Content-Type: multipart/mixed; boundary="===============0365418284475688801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 19 Jun 2024 02:31:45 -0000
Message-Id: <171876430506.24322.2175593707314383906@gitolite.kernel.org>

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 1ce7e8ff76f0facf0abf9a3f385c60449ed16295
    new: a91eab74c133e6869286f979af7d419610c73829
    log: revlist-1ce7e8ff76f0-a91eab74c133.txt
  - ref: refs/heads/btree-ifork-records
    old: 0f89451e492e7c2c3e19aed3044a1795a823b022
    new: 4a13286ce17e7316955f1b4522554a2a65b6e43b
    log: revlist-0f89451e492e-4a13286ce17e.txt
  - ref: refs/heads/contention-timestats
    old: 4aeae8b330c004538d8afb1e7e96df4db61b5d6e
    new: 01a61b411fd90eebdcbf4f703f5d492307115229
    log: revlist-4aeae8b330c0-01a61b411fd9.txt
  - ref: refs/heads/defrag-freespace
    old: ce92d5ed85c56ad955810a7da6d581156c797409
    new: ff7f32b4245595830584524f2632fac0c099a6e2
    log: revlist-ce92d5ed85c5-ff7f32b42455.txt
  - ref: refs/heads/djwong-wtf
    old: 24c38aa0467882a081ffae88d3855f1c72e961aa
    new: 5b3724173daef9a5ffd376c21527ee60f931c755
    log: revlist-24c38aa04678-5b3724173dae.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: e698bdb4816dc76952e31a3710127480ab5ba05a
    new: 9516c2a4ff1642bf42795cd4de9460c82a00eecb
    log: revlist-e698bdb4816d-9516c2a4ff16.txt
  - ref: refs/heads/fsverity
    old: 7f5f62ac611b7a27bec44142dc4bb93214c53d54
    new: 07cd462a17735d73570768659a6bced645492f89
    log: revlist-7f5f62ac611b-07cd462a1773.txt
  - ref: refs/heads/fsverity-by-block
    old: bfb617eccbb3125b3f1f1c913658ac9077cd3eef
    new: bb9edce27040f73aa1d49c42dc00db4b28ba5bc1
    log: revlist-bfb617eccbb3-bb9edce27040.txt
  - ref: refs/heads/health-monitoring
    old: 0f0a225331efabfcad0dd823e9c2a428bd6d8cfc
    new: 07f3d28940c6eefb7cba6a635e4422037878708c
    log: revlist-0f0a225331ef-07f3d28940c6.txt
  - ref: refs/heads/inode-refactor
    old: fc94253e24d2271d3d568fd08a9687e3b159ba05
    new: 90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238
    log: revlist-fc94253e24d2-90dedf30e0d3.txt
  - ref: refs/heads/metadir
    old: 1fb827ecea74465916642389aced85199733950e
    new: adf7f4f11e45d9805263f0c23aecf2a13379e1e4
    log: revlist-1fb827ecea74-adf7f4f11e45.txt
  - ref: refs/heads/noalloc-ags
    old: ba8401f152caaaf548f4838e0395676478eef5b6
    new: 3d12b465a60aeb14354197e061cf34974b0df00a
    log: revlist-ba8401f152ca-3d12b465a60a.txt
  - ref: refs/heads/realtime-discard
    old: c6c6519f794062273827775d4e020cc7f13eff01
    new: 3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be
    log: revlist-c6c6519f7940-3eb03ca8e9e2.txt
  - ref: refs/heads/realtime-extfree-intents
    old: be8fa67e37a5eb07f791ae5a958eae3adae91cbc
    new: 03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25
    log: revlist-be8fa67e37a5-03bd7ffb49ca.txt
  - ref: refs/heads/realtime-groups
    old: 14d6f13758c5bc87745104ba98c7de0a41136a4d
    new: 142cca270822fb96146b8651b4e48f013e9ebf05
    log: revlist-14d6f13758c5-142cca270822.txt
  - ref: refs/heads/realtime-quotas
    old: bd37621de7e00765dc90a7965a3e3c28c366329f
    new: 99bd12ecc2c55e97fa37654f64db091d436545dc
    log: revlist-bd37621de7e0-99bd12ecc2c5.txt
  - ref: refs/heads/realtime-reflink
    old: 54de479f0429b0ce49ea0bda006406085f5cff2e
    new: 24faf1f0e6bc726945e606ea33f94eebe55da3c6
    log: revlist-54de479f0429-24faf1f0e6bc.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: fd56a38e1f9af65ae3241264f6e1d3b2b5261466
    new: b56a79de0f35cafb032389a9adb5406d10c8fed9
    log: revlist-fd56a38e1f9a-b56a79de0f35.txt
  - ref: refs/heads/realtime-rmap
    old: 68df346475969a75765267cd49faf2336efa827a
    new: 406a416cc0c7fad5abaace83ab22e564c286e089
    log: revlist-68df34647596-406a416cc0c7.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 37ae598df6c0efe30f92a2abc03ef441e9144d29
    new: 0b3539e72dffe3e56d45045ccc9d827fbaae4dba
    log: revlist-37ae598df6c0-0b3539e72dff.txt
  - ref: refs/heads/refactor-rt-locking
    old: 2d37f3cea9417438b428b478e4b25d2b7d73ab40
    new: 857b64d7cc6b51087f5303c90d5c82a27bcf5abd
    log: revlist-2d37f3cea941-857b64d7cc6b.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 97e6de0323eaa36be5e24a555d029dccb0557da7
    new: 25495b51efda469065d594277e7e7d6e8ec9afbe
    log: revlist-97e6de0323ea-25495b51efda.txt
  - ref: refs/heads/report-refcounts
    old: 5730fe462aa65d52afd99607c49bcadb118068ef
    new: 78e8e259373e28af2403ecc84aa6058a3b714cf1
    log: revlist-5730fe462aa6-78e8e259373e.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 1d1325ac1c22fff2ef4cadccb3db9b5c1321682b
    new: 91a0d88cac7bbc350aa3fd217e60109228db3940
    log: revlist-1d1325ac1c22-91a0d88cac7b.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: 94f9d4950b12ece979486629670de7c4f304d4b2
    new: a90e151eaa4e5d93a357f3f7537285d9ae53a149
    log: revlist-94f9d4950b12-a90e151eaa4e.txt
  - ref: refs/heads/timestats-hoist
    old: 90bffeeeb1b5dac05c451ca22c420b566cf41677
    new: 91661a9a010211d29d1993bd1c1588ad7d643850
    log: revlist-90bffeeeb1b5-91661a9a0102.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 49ee1891cf77af5ee885cb4af1cc3eff105487ee
    new: d0fb944143c1f7f32e296830062af86f6c80c000
    log: |
         dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
         934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
         2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
         e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
         d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
         
  - ref: refs/tags/xfs-6.10-fixes_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 0bcc3f704f725271daac9a5582c5caf70b700a6b
  - ref: refs/tags/inode-refactor_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 5af7413e07636e3a3efa4313c51f1e1b512d9554
  - ref: refs/tags/extfree-intent-cleanups_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 50d2e4dc2fb487502aceda90cbb348ba6959c328
  - ref: refs/tags/rmap-intent-cleanups_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: a8e32be35ffcfeb811056f4640e377c0462dc9d8
  - ref: refs/tags/refcount-intent-cleanups_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 11edd2c0b6abf26fa7203797b727949c11669631
  - ref: refs/tags/atomic-file-commits_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 26987fce3eb304ac125f9a11d2a38b10f670ca36
  - ref: refs/tags/metadir_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 3f6fffa60d644c2022ae754a4b9bc00d9390b11a
  - ref: refs/tags/refactor-rt-locking_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 42da25e7ea0d6f706d841c6703640ca4f6c0e894
  - ref: refs/tags/realtime-groups_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 396eed05350b5fac2fa36db2143372a527c0b67b
  - ref: refs/tags/realtime-discard_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 4f8d3d87eccb7b8e4c8c10e1d54270b2eb04d604
  - ref: refs/tags/btree-ifork-records_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 437763f4d47b0f12c14ef50a1b10d9ae93952ae4
  - ref: refs/tags/reserve-rt-metadata-space_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: ca1275b4b3ca8d749635282329be6a8024dd68d0
  - ref: refs/tags/realtime-extfree-intents_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 116590253275fa70a2e162ada7880fe605693972
  - ref: refs/tags/realtime-rmap_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 98cd209db3884b8d51a681804c1be9b23fc59b2e
  - ref: refs/tags/realtime-reflink_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 430e4499092d5608534988c611b45b726998a7f0
  - ref: refs/tags/realtime-reflink-extsize_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 99b4c6fb93d375ba14a5bba4e1bd6807549c4746
  - ref: refs/tags/realtime-quotas_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: b343841a6957e230224669e82d5ce6b765a4f1a1
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 57790dc49a2c6c1ded5d9347af175809f279f7c2
  - ref: refs/tags/noalloc-ags_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: a2105fd8ef78de1b1c18fdf77124c3d35f12a813
  - ref: refs/tags/report-refcounts_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 725926c953514f8f2ad3b7474c6482e5e7ffc7d3
  - ref: refs/tags/defrag-freespace_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: f07e8f6ad75f63c24d280f3f17c553299bef384b
  - ref: refs/tags/fsverity-by-block_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: a0e8ec176a0f3401c1b9ffe58ef133853fb96b8d
  - ref: refs/tags/fsverity_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 1b85673b344a02b5140aa30f6cb3ed40b68dd8e6
  - ref: refs/tags/timestats-hoist_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 8c89b4d4e2b7161eb744046e94fe6918f23a7d03
  - ref: refs/tags/contention-timestats_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 8fad687d74a69e16a73556b2b823866eb6b0fced
  - ref: refs/tags/health-monitoring_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: e1a389c9ef6221100dcf4624db44b9748d4bad94
  - ref: refs/tags/djwong-wtf_2024-06-18
    old: 0000000000000000000000000000000000000000
    new: 59afea1c35814f6d7846d16f713a1d3bb0020573

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce7e8ff76f0-a91eab74c133.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f89451e492e-4a13286ce17e.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aeae8b330c0-01a61b411fd9.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace
4043cedfd44536cfe7b5281778393d86ae407d02 xfs: capture the offset and length in fallocate tracepoints
ff7f32b4245595830584524f2632fac0c099a6e2 xfs: add an ioctl to map free space into a file
df4e7d91ca1332b10e70ef813a0d21baf4121a98 fs: add FS_XFLAG_VERITY for verity files
a2a4079764cd314837412d6e7dc9c27398f15a18 fsverity: pass tree_blocksize to end_enable_verity()
c32826ae4667dff52598f4647ebc9e1bf01f2517 fsverity: convert verification to use byte instead of page offsets
b558d1c13c2709aba5b32926f570db891c8dd961 fsverity: support block-based Merkle tree caching
82f9eb226b80cfc2e1540b705f8e01746a07dc6f fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
2ceb160eb19a7c0a505551d3208152035569dce9 fsverity: add per-sb workqueue for post read processing
2cbeb28d4f9585ac0f0b1dae8a22914c940a87cb fsverity: add tracepoints
19d986fca1a0c25dd0c5b5f5f051c61805d81608 fsverity: pass the new tree size and block size to ->begin_enable_verity
ad3dd5aaed2ec4dd2995e50ecc6479d7024d19c2 fsverity: expose merkle tree geometry to callers
250e69caaa9d551530789d1b4cf881cbc361bebe fsverity: box up the write_merkle_tree_block parameters too
18a2f93a3137a78318dea053c4eba554f12f382c fsverity: pass the zero-hash value to the implementation
a85e4aec63bf95a195234551bd85655b6eeb96d8 fsverity: report validation errors back to the filesystem
c0388f545cc19a6363d3989bc19fa944a353def0 fsverity: pass super_block to fsverity_enqueue_verify_work
1d207fb6d2a55bd04794e0fe0de46c8020e5649f ext4: use a per-superblock fsverity workqueue
f3f57750e5365ab74c9a35e58e4223d914074d71 f2fs: use a per-superblock fsverity workqueue
5aaed9cb68177e6762f009e522661eebd6425a25 btrfs: use a per-superblock fsverity workqueue
95553438c0e01fd0e09c612f759bd5f9f7ba411a fsverity: remove system-wide workqueue
bb9edce27040f73aa1d49c42dc00db4b28ba5bc1 iomap: integrate fs-verity verification into iomap's read path
3c5e26603eae6d53c90711b267a524e40df8187d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
83dd5ff9aca8ae9a9fdd929cf96bbe5e764ad536 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
6c341a8fcf8141b89d5afc1396f69f8e08f31979 xfs: add attribute type for fs-verity
8ee760a54dcb919ad5bac72a6dad9c6724445cbf xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
17f90df2f94b6e0861aabe01a9f1a98a9e173792 xfs: add fs-verity ro-compat flag
84566e1e6a2c82fb4a9cb4163aa527cb55a539af xfs: add inode on-disk VERITY flag
561783a27b3a06305ac3bdf63cf60f9fe4fa40f5 xfs: initialize fs-verity on file open and cleanup on inode destruction
bdda7bc485199cffc14ce21c4dbba6a1b13687f6 xfs: don't allow to enable DAX on fs-verity sealed inode
c9f9c701745cdd8da8cde81a0b4d69766c4fc245 xfs: disable direct read path for fs-verity files
be1b6c2ead1aafd473369cf7ac16116c7a1f13e6 xfs: add fs-verity support
21df44290a92e9cda79b7f3b4cbcde7dea722fda xfs: create a per-mount shrinker for verity inodes merkle tree blocks
8b2658fe8c8dba88dd31d47042d871a99809b473 xfs: shrink verity blob cache
2d172b1fa4345537fe2d5a049e2920fe5c699427 xfs: don't store trailing zeroes of merkle tree blocks
181f080fff6aab46c5601cb38698649cd51b1611 xfs: use merkle tree offset as attr hash
4639232ecd6e9e6e093eebbd57234450b815b72e xfs: don't bother storing merkle tree blocks for zeroed data blocks
a8e08b5eaa4a3cc4bbcaf467ffb1d6728f351cbf xfs: add fs-verity ioctls
f5a5894951ee4eef7c5d6e2b27a2c7ae68894fc2 xfs: advertise fs-verity being available on filesystem
a179452ec43f372c4444ea639e31c73d0ce9a2a0 xfs: check and repair the verity inode flag state
8a147c89342256b55807feba4fa39947fa7a40f8 xfs: teach online repair to evaluate fsverity xattrs
5c57d2fabbfa5179d876f6d6c7ca0b17110122df xfs: report verity failures through the health system
058cb53a5dcec6d75a1e840847336188712dd34e xfs: make it possible to disable fsverity
07cd462a17735d73570768659a6bced645492f89 xfs: enable ro-compat fs-verity flag
19019effc8cb6377162e4ac89d2437bd3989976f mean and variance: Promote to lib/math
8e6286b085ce373fb602b3f33ad94d9affb2a6ba eytzinger: Promote to include/linux/
37111ccc481c9cb9eb357179f9f7653c38a8a2fe time_stats: Promote to lib/
91661a9a010211d29d1993bd1c1588ad7d643850 time_stats: report information in json format
bd4b5f7981bd96ed7f847c2cba82df914554469b xfs: present wait time statistics
61f6d54eeb1786b9576ef85329fafe0966beee9b xfs: present time stats for scrubbers
b3fe51b7babd8b117d641ac7b9e83f41a6d14502 xfs: present timestats in json format
01a61b411fd90eebdcbf4f703f5d492307115229 xfs: create debugfs uuid aliases

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce92d5ed85c5-ff7f32b42455.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace
4043cedfd44536cfe7b5281778393d86ae407d02 xfs: capture the offset and length in fallocate tracepoints
ff7f32b4245595830584524f2632fac0c099a6e2 xfs: add an ioctl to map free space into a file

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c38aa04678-5b3724173dae.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace
4043cedfd44536cfe7b5281778393d86ae407d02 xfs: capture the offset and length in fallocate tracepoints
ff7f32b4245595830584524f2632fac0c099a6e2 xfs: add an ioctl to map free space into a file
df4e7d91ca1332b10e70ef813a0d21baf4121a98 fs: add FS_XFLAG_VERITY for verity files
a2a4079764cd314837412d6e7dc9c27398f15a18 fsverity: pass tree_blocksize to end_enable_verity()
c32826ae4667dff52598f4647ebc9e1bf01f2517 fsverity: convert verification to use byte instead of page offsets
b558d1c13c2709aba5b32926f570db891c8dd961 fsverity: support block-based Merkle tree caching
82f9eb226b80cfc2e1540b705f8e01746a07dc6f fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
2ceb160eb19a7c0a505551d3208152035569dce9 fsverity: add per-sb workqueue for post read processing
2cbeb28d4f9585ac0f0b1dae8a22914c940a87cb fsverity: add tracepoints
19d986fca1a0c25dd0c5b5f5f051c61805d81608 fsverity: pass the new tree size and block size to ->begin_enable_verity
ad3dd5aaed2ec4dd2995e50ecc6479d7024d19c2 fsverity: expose merkle tree geometry to callers
250e69caaa9d551530789d1b4cf881cbc361bebe fsverity: box up the write_merkle_tree_block parameters too
18a2f93a3137a78318dea053c4eba554f12f382c fsverity: pass the zero-hash value to the implementation
a85e4aec63bf95a195234551bd85655b6eeb96d8 fsverity: report validation errors back to the filesystem
c0388f545cc19a6363d3989bc19fa944a353def0 fsverity: pass super_block to fsverity_enqueue_verify_work
1d207fb6d2a55bd04794e0fe0de46c8020e5649f ext4: use a per-superblock fsverity workqueue
f3f57750e5365ab74c9a35e58e4223d914074d71 f2fs: use a per-superblock fsverity workqueue
5aaed9cb68177e6762f009e522661eebd6425a25 btrfs: use a per-superblock fsverity workqueue
95553438c0e01fd0e09c612f759bd5f9f7ba411a fsverity: remove system-wide workqueue
bb9edce27040f73aa1d49c42dc00db4b28ba5bc1 iomap: integrate fs-verity verification into iomap's read path
3c5e26603eae6d53c90711b267a524e40df8187d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
83dd5ff9aca8ae9a9fdd929cf96bbe5e764ad536 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
6c341a8fcf8141b89d5afc1396f69f8e08f31979 xfs: add attribute type for fs-verity
8ee760a54dcb919ad5bac72a6dad9c6724445cbf xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
17f90df2f94b6e0861aabe01a9f1a98a9e173792 xfs: add fs-verity ro-compat flag
84566e1e6a2c82fb4a9cb4163aa527cb55a539af xfs: add inode on-disk VERITY flag
561783a27b3a06305ac3bdf63cf60f9fe4fa40f5 xfs: initialize fs-verity on file open and cleanup on inode destruction
bdda7bc485199cffc14ce21c4dbba6a1b13687f6 xfs: don't allow to enable DAX on fs-verity sealed inode
c9f9c701745cdd8da8cde81a0b4d69766c4fc245 xfs: disable direct read path for fs-verity files
be1b6c2ead1aafd473369cf7ac16116c7a1f13e6 xfs: add fs-verity support
21df44290a92e9cda79b7f3b4cbcde7dea722fda xfs: create a per-mount shrinker for verity inodes merkle tree blocks
8b2658fe8c8dba88dd31d47042d871a99809b473 xfs: shrink verity blob cache
2d172b1fa4345537fe2d5a049e2920fe5c699427 xfs: don't store trailing zeroes of merkle tree blocks
181f080fff6aab46c5601cb38698649cd51b1611 xfs: use merkle tree offset as attr hash
4639232ecd6e9e6e093eebbd57234450b815b72e xfs: don't bother storing merkle tree blocks for zeroed data blocks
a8e08b5eaa4a3cc4bbcaf467ffb1d6728f351cbf xfs: add fs-verity ioctls
f5a5894951ee4eef7c5d6e2b27a2c7ae68894fc2 xfs: advertise fs-verity being available on filesystem
a179452ec43f372c4444ea639e31c73d0ce9a2a0 xfs: check and repair the verity inode flag state
8a147c89342256b55807feba4fa39947fa7a40f8 xfs: teach online repair to evaluate fsverity xattrs
5c57d2fabbfa5179d876f6d6c7ca0b17110122df xfs: report verity failures through the health system
058cb53a5dcec6d75a1e840847336188712dd34e xfs: make it possible to disable fsverity
07cd462a17735d73570768659a6bced645492f89 xfs: enable ro-compat fs-verity flag
19019effc8cb6377162e4ac89d2437bd3989976f mean and variance: Promote to lib/math
8e6286b085ce373fb602b3f33ad94d9affb2a6ba eytzinger: Promote to include/linux/
37111ccc481c9cb9eb357179f9f7653c38a8a2fe time_stats: Promote to lib/
91661a9a010211d29d1993bd1c1588ad7d643850 time_stats: report information in json format
bd4b5f7981bd96ed7f847c2cba82df914554469b xfs: present wait time statistics
61f6d54eeb1786b9576ef85329fafe0966beee9b xfs: present time stats for scrubbers
b3fe51b7babd8b117d641ac7b9e83f41a6d14502 xfs: present timestats in json format
01a61b411fd90eebdcbf4f703f5d492307115229 xfs: create debugfs uuid aliases
7e5b47c9335db6b73ea9465e03430c56717d71c2 xfs: create hooks for monitoring health updates
39d868572cb9e0baae45ed0e0062543405b2e61b xfs: create a filesystem shutdown hook
5378cae2d33e420e823763cdd422ebaa07e4d7bd xfs: create hooks for media errors
29740a6f5c6bd366341fc64e81538c92348d5f9d iomap, filemap: report buffered read and write io errors to the filesystem
5755cb86414b703fc0de78a1873274d4817a052d iomap: report directio read and write errors to callers
2fe617bb552cc1ce009e2ded463590be1162b12c xfs: create file io error hooks
04b2a27001fccaea6c046d5d8c95db021b2209dd xfs: use thread_with_file to create a monitoring file
3b7e0486bdf5537640cecd55b6d3fabb05d2e11c xfs: create event queuing, formatting, and discovery infrastructure
6888447e37ca019ebf081607de68f2365f0b86b7 xfs: report metadata health events through healthmon
7458e45adcd2fcc7dae225ad55ed06552e1eb379 xfs: report shutdown events through healthmon
ec8476cbcfa3b14a7af878d506ad1006d79e8360 xfs: report media errors through healthmon
65db8ee2c4168d57aa4c29c403af8afd93799a85 xfs: report file io errors through healthmon
202e941d2007aa7fc8d270d9a44e3b655ff214f3 xfs: allow reconfiguration of the health monitoring device
07f3d28940c6eefb7cba6a635e4422037878708c xfs: send uevents when mounting and unmounting a filesystem
5b3724173daef9a5ffd376c21527ee60f931c755 xfs: upgrade filesystem features

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e698bdb4816d-9516c2a4ff16.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5f62ac611b-07cd462a1773.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace
4043cedfd44536cfe7b5281778393d86ae407d02 xfs: capture the offset and length in fallocate tracepoints
ff7f32b4245595830584524f2632fac0c099a6e2 xfs: add an ioctl to map free space into a file
df4e7d91ca1332b10e70ef813a0d21baf4121a98 fs: add FS_XFLAG_VERITY for verity files
a2a4079764cd314837412d6e7dc9c27398f15a18 fsverity: pass tree_blocksize to end_enable_verity()
c32826ae4667dff52598f4647ebc9e1bf01f2517 fsverity: convert verification to use byte instead of page offsets
b558d1c13c2709aba5b32926f570db891c8dd961 fsverity: support block-based Merkle tree caching
82f9eb226b80cfc2e1540b705f8e01746a07dc6f fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
2ceb160eb19a7c0a505551d3208152035569dce9 fsverity: add per-sb workqueue for post read processing
2cbeb28d4f9585ac0f0b1dae8a22914c940a87cb fsverity: add tracepoints
19d986fca1a0c25dd0c5b5f5f051c61805d81608 fsverity: pass the new tree size and block size to ->begin_enable_verity
ad3dd5aaed2ec4dd2995e50ecc6479d7024d19c2 fsverity: expose merkle tree geometry to callers
250e69caaa9d551530789d1b4cf881cbc361bebe fsverity: box up the write_merkle_tree_block parameters too
18a2f93a3137a78318dea053c4eba554f12f382c fsverity: pass the zero-hash value to the implementation
a85e4aec63bf95a195234551bd85655b6eeb96d8 fsverity: report validation errors back to the filesystem
c0388f545cc19a6363d3989bc19fa944a353def0 fsverity: pass super_block to fsverity_enqueue_verify_work
1d207fb6d2a55bd04794e0fe0de46c8020e5649f ext4: use a per-superblock fsverity workqueue
f3f57750e5365ab74c9a35e58e4223d914074d71 f2fs: use a per-superblock fsverity workqueue
5aaed9cb68177e6762f009e522661eebd6425a25 btrfs: use a per-superblock fsverity workqueue
95553438c0e01fd0e09c612f759bd5f9f7ba411a fsverity: remove system-wide workqueue
bb9edce27040f73aa1d49c42dc00db4b28ba5bc1 iomap: integrate fs-verity verification into iomap's read path
3c5e26603eae6d53c90711b267a524e40df8187d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
83dd5ff9aca8ae9a9fdd929cf96bbe5e764ad536 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
6c341a8fcf8141b89d5afc1396f69f8e08f31979 xfs: add attribute type for fs-verity
8ee760a54dcb919ad5bac72a6dad9c6724445cbf xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
17f90df2f94b6e0861aabe01a9f1a98a9e173792 xfs: add fs-verity ro-compat flag
84566e1e6a2c82fb4a9cb4163aa527cb55a539af xfs: add inode on-disk VERITY flag
561783a27b3a06305ac3bdf63cf60f9fe4fa40f5 xfs: initialize fs-verity on file open and cleanup on inode destruction
bdda7bc485199cffc14ce21c4dbba6a1b13687f6 xfs: don't allow to enable DAX on fs-verity sealed inode
c9f9c701745cdd8da8cde81a0b4d69766c4fc245 xfs: disable direct read path for fs-verity files
be1b6c2ead1aafd473369cf7ac16116c7a1f13e6 xfs: add fs-verity support
21df44290a92e9cda79b7f3b4cbcde7dea722fda xfs: create a per-mount shrinker for verity inodes merkle tree blocks
8b2658fe8c8dba88dd31d47042d871a99809b473 xfs: shrink verity blob cache
2d172b1fa4345537fe2d5a049e2920fe5c699427 xfs: don't store trailing zeroes of merkle tree blocks
181f080fff6aab46c5601cb38698649cd51b1611 xfs: use merkle tree offset as attr hash
4639232ecd6e9e6e093eebbd57234450b815b72e xfs: don't bother storing merkle tree blocks for zeroed data blocks
a8e08b5eaa4a3cc4bbcaf467ffb1d6728f351cbf xfs: add fs-verity ioctls
f5a5894951ee4eef7c5d6e2b27a2c7ae68894fc2 xfs: advertise fs-verity being available on filesystem
a179452ec43f372c4444ea639e31c73d0ce9a2a0 xfs: check and repair the verity inode flag state
8a147c89342256b55807feba4fa39947fa7a40f8 xfs: teach online repair to evaluate fsverity xattrs
5c57d2fabbfa5179d876f6d6c7ca0b17110122df xfs: report verity failures through the health system
058cb53a5dcec6d75a1e840847336188712dd34e xfs: make it possible to disable fsverity
07cd462a17735d73570768659a6bced645492f89 xfs: enable ro-compat fs-verity flag

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb617eccbb3-bb9edce27040.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace
4043cedfd44536cfe7b5281778393d86ae407d02 xfs: capture the offset and length in fallocate tracepoints
ff7f32b4245595830584524f2632fac0c099a6e2 xfs: add an ioctl to map free space into a file
df4e7d91ca1332b10e70ef813a0d21baf4121a98 fs: add FS_XFLAG_VERITY for verity files
a2a4079764cd314837412d6e7dc9c27398f15a18 fsverity: pass tree_blocksize to end_enable_verity()
c32826ae4667dff52598f4647ebc9e1bf01f2517 fsverity: convert verification to use byte instead of page offsets
b558d1c13c2709aba5b32926f570db891c8dd961 fsverity: support block-based Merkle tree caching
82f9eb226b80cfc2e1540b705f8e01746a07dc6f fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
2ceb160eb19a7c0a505551d3208152035569dce9 fsverity: add per-sb workqueue for post read processing
2cbeb28d4f9585ac0f0b1dae8a22914c940a87cb fsverity: add tracepoints
19d986fca1a0c25dd0c5b5f5f051c61805d81608 fsverity: pass the new tree size and block size to ->begin_enable_verity
ad3dd5aaed2ec4dd2995e50ecc6479d7024d19c2 fsverity: expose merkle tree geometry to callers
250e69caaa9d551530789d1b4cf881cbc361bebe fsverity: box up the write_merkle_tree_block parameters too
18a2f93a3137a78318dea053c4eba554f12f382c fsverity: pass the zero-hash value to the implementation
a85e4aec63bf95a195234551bd85655b6eeb96d8 fsverity: report validation errors back to the filesystem
c0388f545cc19a6363d3989bc19fa944a353def0 fsverity: pass super_block to fsverity_enqueue_verify_work
1d207fb6d2a55bd04794e0fe0de46c8020e5649f ext4: use a per-superblock fsverity workqueue
f3f57750e5365ab74c9a35e58e4223d914074d71 f2fs: use a per-superblock fsverity workqueue
5aaed9cb68177e6762f009e522661eebd6425a25 btrfs: use a per-superblock fsverity workqueue
95553438c0e01fd0e09c612f759bd5f9f7ba411a fsverity: remove system-wide workqueue
bb9edce27040f73aa1d49c42dc00db4b28ba5bc1 iomap: integrate fs-verity verification into iomap's read path

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0a225331ef-07f3d28940c6.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace
4043cedfd44536cfe7b5281778393d86ae407d02 xfs: capture the offset and length in fallocate tracepoints
ff7f32b4245595830584524f2632fac0c099a6e2 xfs: add an ioctl to map free space into a file
df4e7d91ca1332b10e70ef813a0d21baf4121a98 fs: add FS_XFLAG_VERITY for verity files
a2a4079764cd314837412d6e7dc9c27398f15a18 fsverity: pass tree_blocksize to end_enable_verity()
c32826ae4667dff52598f4647ebc9e1bf01f2517 fsverity: convert verification to use byte instead of page offsets
b558d1c13c2709aba5b32926f570db891c8dd961 fsverity: support block-based Merkle tree caching
82f9eb226b80cfc2e1540b705f8e01746a07dc6f fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
2ceb160eb19a7c0a505551d3208152035569dce9 fsverity: add per-sb workqueue for post read processing
2cbeb28d4f9585ac0f0b1dae8a22914c940a87cb fsverity: add tracepoints
19d986fca1a0c25dd0c5b5f5f051c61805d81608 fsverity: pass the new tree size and block size to ->begin_enable_verity
ad3dd5aaed2ec4dd2995e50ecc6479d7024d19c2 fsverity: expose merkle tree geometry to callers
250e69caaa9d551530789d1b4cf881cbc361bebe fsverity: box up the write_merkle_tree_block parameters too
18a2f93a3137a78318dea053c4eba554f12f382c fsverity: pass the zero-hash value to the implementation
a85e4aec63bf95a195234551bd85655b6eeb96d8 fsverity: report validation errors back to the filesystem
c0388f545cc19a6363d3989bc19fa944a353def0 fsverity: pass super_block to fsverity_enqueue_verify_work
1d207fb6d2a55bd04794e0fe0de46c8020e5649f ext4: use a per-superblock fsverity workqueue
f3f57750e5365ab74c9a35e58e4223d914074d71 f2fs: use a per-superblock fsverity workqueue
5aaed9cb68177e6762f009e522661eebd6425a25 btrfs: use a per-superblock fsverity workqueue
95553438c0e01fd0e09c612f759bd5f9f7ba411a fsverity: remove system-wide workqueue
bb9edce27040f73aa1d49c42dc00db4b28ba5bc1 iomap: integrate fs-verity verification into iomap's read path
3c5e26603eae6d53c90711b267a524e40df8187d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
83dd5ff9aca8ae9a9fdd929cf96bbe5e764ad536 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
6c341a8fcf8141b89d5afc1396f69f8e08f31979 xfs: add attribute type for fs-verity
8ee760a54dcb919ad5bac72a6dad9c6724445cbf xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
17f90df2f94b6e0861aabe01a9f1a98a9e173792 xfs: add fs-verity ro-compat flag
84566e1e6a2c82fb4a9cb4163aa527cb55a539af xfs: add inode on-disk VERITY flag
561783a27b3a06305ac3bdf63cf60f9fe4fa40f5 xfs: initialize fs-verity on file open and cleanup on inode destruction
bdda7bc485199cffc14ce21c4dbba6a1b13687f6 xfs: don't allow to enable DAX on fs-verity sealed inode
c9f9c701745cdd8da8cde81a0b4d69766c4fc245 xfs: disable direct read path for fs-verity files
be1b6c2ead1aafd473369cf7ac16116c7a1f13e6 xfs: add fs-verity support
21df44290a92e9cda79b7f3b4cbcde7dea722fda xfs: create a per-mount shrinker for verity inodes merkle tree blocks
8b2658fe8c8dba88dd31d47042d871a99809b473 xfs: shrink verity blob cache
2d172b1fa4345537fe2d5a049e2920fe5c699427 xfs: don't store trailing zeroes of merkle tree blocks
181f080fff6aab46c5601cb38698649cd51b1611 xfs: use merkle tree offset as attr hash
4639232ecd6e9e6e093eebbd57234450b815b72e xfs: don't bother storing merkle tree blocks for zeroed data blocks
a8e08b5eaa4a3cc4bbcaf467ffb1d6728f351cbf xfs: add fs-verity ioctls
f5a5894951ee4eef7c5d6e2b27a2c7ae68894fc2 xfs: advertise fs-verity being available on filesystem
a179452ec43f372c4444ea639e31c73d0ce9a2a0 xfs: check and repair the verity inode flag state
8a147c89342256b55807feba4fa39947fa7a40f8 xfs: teach online repair to evaluate fsverity xattrs
5c57d2fabbfa5179d876f6d6c7ca0b17110122df xfs: report verity failures through the health system
058cb53a5dcec6d75a1e840847336188712dd34e xfs: make it possible to disable fsverity
07cd462a17735d73570768659a6bced645492f89 xfs: enable ro-compat fs-verity flag
19019effc8cb6377162e4ac89d2437bd3989976f mean and variance: Promote to lib/math
8e6286b085ce373fb602b3f33ad94d9affb2a6ba eytzinger: Promote to include/linux/
37111ccc481c9cb9eb357179f9f7653c38a8a2fe time_stats: Promote to lib/
91661a9a010211d29d1993bd1c1588ad7d643850 time_stats: report information in json format
bd4b5f7981bd96ed7f847c2cba82df914554469b xfs: present wait time statistics
61f6d54eeb1786b9576ef85329fafe0966beee9b xfs: present time stats for scrubbers
b3fe51b7babd8b117d641ac7b9e83f41a6d14502 xfs: present timestats in json format
01a61b411fd90eebdcbf4f703f5d492307115229 xfs: create debugfs uuid aliases
7e5b47c9335db6b73ea9465e03430c56717d71c2 xfs: create hooks for monitoring health updates
39d868572cb9e0baae45ed0e0062543405b2e61b xfs: create a filesystem shutdown hook
5378cae2d33e420e823763cdd422ebaa07e4d7bd xfs: create hooks for media errors
29740a6f5c6bd366341fc64e81538c92348d5f9d iomap, filemap: report buffered read and write io errors to the filesystem
5755cb86414b703fc0de78a1873274d4817a052d iomap: report directio read and write errors to callers
2fe617bb552cc1ce009e2ded463590be1162b12c xfs: create file io error hooks
04b2a27001fccaea6c046d5d8c95db021b2209dd xfs: use thread_with_file to create a monitoring file
3b7e0486bdf5537640cecd55b6d3fabb05d2e11c xfs: create event queuing, formatting, and discovery infrastructure
6888447e37ca019ebf081607de68f2365f0b86b7 xfs: report metadata health events through healthmon
7458e45adcd2fcc7dae225ad55ed06552e1eb379 xfs: report shutdown events through healthmon
ec8476cbcfa3b14a7af878d506ad1006d79e8360 xfs: report media errors through healthmon
65db8ee2c4168d57aa4c29c403af8afd93799a85 xfs: report file io errors through healthmon
202e941d2007aa7fc8d270d9a44e3b655ff214f3 xfs: allow reconfiguration of the health monitoring device
07f3d28940c6eefb7cba6a635e4422037878708c xfs: send uevents when mounting and unmounting a filesystem

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc94253e24d2-90dedf30e0d3.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb827ecea74-adf7f4f11e45.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8401f152ca-3d12b465a60a.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c6519f7940-3eb03ca8e9e2.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8fa67e37a5-03bd7ffb49ca.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d6f13758c5-142cca270822.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd37621de7e0-99bd12ecc2c5.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54de479f0429-24faf1f0e6bc.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd56a38e1f9a-b56a79de0f35.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68df34647596-406a416cc0c7.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ae598df6c0-0b3539e72dff.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d37f3cea941-857b64d7cc6b.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e6de0323ea-25495b51efda.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5730fe462aa6-78e8e259373e.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1325ac1c22-91a0d88cac7b.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f9d4950b12-a90e151eaa4e.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============0365418284475688801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bffeeeb1b5-91661a9a0102.txt

dd1d48599d46fc103123c768a588c7fd2233ebf0 xfs: don't treat append-only files as having preallocations
934841619914e59251e144b5bc80de7b27312b3b xfs: fix freeing speculative preallocations for preallocated files
2fb91dbc060d680d8cd0740b671f6c92211ac7f1 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
5af4e926b4a41a18f21b218ff1291ecec5b88a34 xfs: allow unlinked symlinks and dirs with zero size
e02ce3dc866ea54a21505904d5ed4787da834468 xfs: verify buffer, inode, and dquot items every tx commit
d0fb944143c1f7f32e296830062af86f6c80c000 xfs: honor init_xattrs in xfs_init_new_inode for !attr && attr2 fs
3672b6ee7cdb3538db43b0fecd1e74e20bef4c28 xfs: use consistent uid/gid when grabbing dquots for inodes
202504ba3b9f9265703a86031a0aedf3f017df32 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
83f650c2df55714182626c46f5a78c184c522738 xfs: hoist extent size helpers to libxfs
e29b00bb0452feb5bdd154aeb10c6da8fca5e49e xfs: hoist inode flag conversion functions to libxfs
75b63ff83c6eebc4f75cf54e3cc3bc7eda45a284 xfs: hoist project id get/set functions to libxfs
961b7efd086a5d26fd2979995c88621643142b15 xfs: pack icreate initialization parameters into a separate structure
6b58bf945796b7c690ed7fad4ee250a57631bf6a xfs: implement atime updates in xfs_trans_ichgtime
3b272c353b56bbc9c8c5376552572d68d36f2505 xfs: use xfs_trans_ichgtime to set times when allocating inode
6562e788a2de6241db883aa593558a63ed8bc542 xfs: split new inode creation into two pieces
2296db1e9cfb376f77beb77de329e788ad9f8149 xfs: hoist new inode initialization functions to libxfs
f9bec54ccf52ac3b0b5872a84cc0f471ababceae xfs: push xfs_icreate_args creation out of xfs_create*
0e27906d83bf4401c88bc2bfab14ef051aadb61c xfs: wrap inode creation dqalloc calls
f8dd1ee742b00949f33405d32ddfb42a307bc9d3 xfs: hoist xfs_iunlink to libxfs
00327db4d969edcf75c756e729da8e735f1074c8 xfs: hoist xfs_{bump,drop}link to libxfs
0746a098c1b74daaf9d95db17ba24df0b3ded689 xfs: separate the icreate logic around INIT_XATTRS
0219028472d15f6aa99a8b564d90e564bdb7cc78 xfs: create libxfs helper to link a new inode into a directory
dd629c9aada7093def17fbf1ea26ebe558eef8ec xfs: create libxfs helper to link an existing inode into a directory
0fe3c779a0e047424e518dd515e09f3aa636c59a xfs: hoist inode free function to libxfs
b9139086995616d71750bb81b2ca56eda8da4206 xfs: create libxfs helper to remove an existing inode/name from a directory
4c3b7bf5d8078bb33602888ed66bdc883ed87773 xfs: create libxfs helper to exchange two directory entries
cd7b604459c82ee1f2e94475e44516f3fa053843 xfs: create libxfs helper to rename two directory entries
e619e47b548e2cff6b7e954f9b1f7670ec81b6eb xfs: move dirent update hooks to xfs_dir2.c
4c55eb61c031bd7b1423ace3a816ee99b9ebd3ea xfs: get rid of trivial rename helpers
90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
8b14388d312ac077825bf51123c62ae14acfa6d9 xfs: clean up extent free log intent item tracepoint callsites
ba6a48ebad33370a6c1422d4e2af6bbaa0b9bfdb xfs: convert "skip_discard" to a proper flags bitset
1a47d167c63c9d5bb17b290e827a2f76d5e51c54 xfs: pass the fsbno to xfs_perag_intent_get
252ab2e2e7033f98425fccc051f21b56af53e79a xfs: add a xefi_entry helper
a02d754d8e714b41b40f177d107bdf3da85330da xfs: reuse xfs_extent_free_cancel_item
c2e34fd812dba040101a29067ba65696fe57a1c4 xfs: factor out a xfs_efd_add_extent helper
77c949d512755c807b1fdcc47819577f19e8d505 xfs: remove duplicate asserts in xfs_defer_extent_free
5823a4cfd0bc7be1e43ba4ca28dc45599f14c8c9 xfs: remove xfs_defer_agfl_block
9516c2a4ff1642bf42795cd4de9460c82a00eecb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
20b70e4a7e5ddd65d276cf133729f6ce15284016 xfs: give rmap btree cursor error tracepoints their own class
fe1a2769fffcd3f5ec79cf4736d6871a52b1474c xfs: prepare rmap btree tracepoints for widening
7d09fe321ed2ffb192ada3f23a27edafd0ab5864 xfs: clean up rmap log intent item tracepoint callsites
a19c13e69eb095b2fa801e0609a78469bb0590be xfs: remove xfs_trans_set_rmap_flags
017d4bd1b654b391281d5eaed041b59f5092d11d xfs: add a ri_entry helper
ecb0ba4649021fcdebcf548bf0c0c0e15c271ba9 xfs: reuse xfs_rmap_update_cancel_item
d03059aad6758270a36546a4fc5c74398e6d4e11 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
3084a7c77b03bc6d7a61ded369baa8a6f58cee0d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a90e151eaa4e5d93a357f3f7537285d9ae53a149 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1e56dfb8da51a9167c4a4863cd2319dab6816eed xfs: give refcount btree cursor error tracepoints their own class
2851d1bebd97c68a7ec68d4b859b1e4813fb21d8 xfs: create specialized classes for refcount tracepoints
5e5545c3995345f703165c2e97b6f717e898d5fa xfs: prepare refcount btree tracepoints for widening
8a01c8470b0f70283d098cd6e6e93315f3a7d2d5 xfs: clean up refcount log intent item tracepoint callsites
82c163e3dd8661bb089042b572bd431707085c12 xfs: remove xfs_trans_set_refcount_flags
f19e5da04d886e7ca5ddba04100588adedda887f xfs: add a ci_entry helper
f26ea684c370f2ef5235e30c9060c486d18d917c xfs: reuse xfs_refcount_update_cancel_item
e76c464759a6f57c39e37132c87b609f81fff47b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
ca0ef091256c84d9f900de446b2808601a0f18aa xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
25495b51efda469065d594277e7e7d6e8ec9afbe xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a91eab74c133e6869286f979af7d419610c73829 xfs: introduce new file range commit ioctls
4a651ea84aa8fc1bb6681e124f2d630507c5b04b xfs: create imeta abstractions to get and set metadata inodes
847edc28817365d34e0f133a6807d8bc2b7ae9f3 xfs: create transaction reservations for metadata inode operations
f028c0a46047cbb0e6339ab96959e172616d5e4d xfs: refactor the v4 group/project inode pointer switch
febb4595d7c1e6e35ff37aff2c077c32a5a739cc xfs: convert quota file creation to use imeta methods
51be611e2af7c98cc0ce601d45c8216543b0f1ec xfs: iget for metadata inodes
e6bde6c56a4223478d53065bb2321e1556175058 xfs: define the on-disk format for the metadir feature
794c4678e14a4c78fbbb89fc61eaa7cb68fb3d73 xfs: update imeta transaction reservations for metadir
bece70144e351617063f2144459f3362a6a03988 xfs: load metadata directory root at mount time
f7f716810a8d4bbc6d3add864f25ec407cc1b0cb xfs: convert metadata inode lookup keys to use paths
063514795a10c8e0f532034549cb77c36db91873 xfs: enforce metadata inode flag
2d904f3d852afee30e6c12b09fedef16c40be015 xfs: allow deletion of metadata directory files
a7f512a17792443c01b9e1680552bec039aaa455 xfs: read and write metadata inode directory
19a52ebae55f43e86acd67fdc9705884144fe90e xfs: ensure metadata directory paths exist before creating files
82358eff3d306af7d21e7b29d5254ed760b2deb1 xfs: disable the agi rotor for metadata inodes
0bef1a19066765139319e03d580e599c19af4953 xfs: hide metadata inodes from everyone because they are special
d1b95a8ab3d377298b0d3486b42333409e5b481d xfs: advertise metadata directory feature
6899977334114620332e139491ea656d6af2440b xfs: allow bulkstat to return metadata directories
ba7fffa6b45d2a69dd71b6bb5cd7a71442817c14 xfs: enable creation of dynamically allocated metadir path structures
823aacd43e6f6e9b6a9a1a34efd5c1ce96d86204 xfs: don't count metadata directory files to quota
90553de893370c09529d77c88c67a9dd7f385d2f xfs: adjust xfs_bmap_add_attrfork for metadir
b61efe2bc63241bfd1c8166c61891ff4650f2a7b xfs: record health problems with the metadata directory
722607c5d2bfd12551bb73acafd235ef5e0442d2 xfs: do not count metadata directory files when doing online quotacheck
9686c4f65c0d0530df6d95431022e7ce8b9a5dec xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
6ddc2721e0f57fa7cd6d76d753a13a020774e2b5 xfs: scrub metadata directories
db2b03b3d609687a51b21e7cff3d297e80bc6724 xfs: teach nlink scrubber to deal with metadata directory roots
660dcd92405183857aadcac0c058ebc1c8067bfc xfs: don't check secondary super inode pointers when metadir enabled
e600645d33d8b29998eea9411659775822c90a0b xfs: move repair temporary files to the metadata directory tree
3b490ca69a77979016a0574bbeab10f902d0a100 xfs: check metadata directory file path connectivity
012b4beab46c3c59c139f68799d61c8efd645f90 xfs: confirm dotdot target before replacing it during a repair
c39aad5505561516f256623c16351955baa7da38 xfs: repair metadata directory file path connectivity
01a299f63146440c5131d28f169fa405b8aad57e xfs: fix up repair functions for metadata directory roots
adf7f4f11e45d9805263f0c23aecf2a13379e1e4 xfs: enable metadata directory feature
e4e97992271560eb1263ab590459d6fffc67bcbc xfs: refactor realtime scrubbing context management
702f27c3354e55c80cc4c689773d1afa079cace9 xfs: use separate lock classes for realtime metadata inode ILOCKs
857b64d7cc6b51087f5303c90d5c82a27bcf5abd xfs: remove XFS_ILOCK_RT*
bb0500d796f28d76a3ce984e84db15b67f972603 xfs: create incore realtime group structures
6b3b122f88a38ceb5022eafff1a881c66570ea8f xfs: define the format of rt groups
d0aef70443704f884b3ec262a1bc4d763d947cde xfs: reduce rt summary file levels for rtgroups filesystems
bf77eab28f50cabdeae609f700275072f14247ca xfs: check the realtime superblock at mount time
077b01ebd02cbe83ee92c9a0bc8c0190e4d9fd20 xfs: update primary realtime super every time we update the primary fs super
9bfa0202282ddc6d4a16dab1ca5ff1ca97800ae1 xfs: write secondary realtime superblocks to disk
7bd1daec332a9c84a792a9d4106eced98827f0f3 xfs: grow the realtime section when realtime groups are enabled
811c35b21e86aaba628bdfbf48be2652c995d420 xfs: always update secondary rt supers when we update secondary fs supers
6091926feac754b5392f05361caaba60476496c2 xfs: export realtime group geometry via XFS_FSOP_GEOM
dceb72934d1ef75d5ec6e523763e5784706d7c5e xfs: check that rtblock extents do not overlap with the rt group metadata
34624f081e8c233fec24294a58297628f378326b xfs: add frextents to the lazysbcounters when rtgroups enabled
1928cbbf5b24ea6b28f7dd680413b24a6428fcc5 xfs: record rt group superblock errors in the health system
c6d158da8355631ff4452ff12614d230919826d7 xfs: define locking primitives for realtime groups
7abf553aef0bdd1665531154566b9321dde2993e xfs: export the geometry of realtime groups to userspace
3e8dcb049502499578d9f4ed012af866c5f039b0 xfs: add block headers to realtime bitmap blocks
ca7b28a6adc888b0c419c44a49075700bf0d5d36 xfs: encode the rtbitmap in little endian format
bfe1e1396ce57dddebca41d53828450cd3d9f3f1 xfs: add block headers to realtime summary blocks
d730658b269324bd4843649c4932f68904e9eb02 xfs: encode the rtsummary in big endian format
f7dfbf100afa75fcbfa76d311a133b89490fe38e xfs: store rtgroup information with a bmap intent
f3974430d1b38b6f34238d47e1d7dff9bbb610c8 xfs: use an incore rtgroup rotor for rtpick
d2bcb0541ff798233eb5881924c896c1559ba19e xfs: force swapext to a realtime file to use the file content exchange ioctl
2dc37875410b20b8334c0415d071b60351e174bd xfs: scrub the realtime group superblock
0d8fac3e51adb0aef0d710df95ca82a270c31a0c xfs: repair secondary realtime group superblocks
2e6a96a26eba6bf0d3c650794b65d5901515fd47 xfs: scrub each rtgroup's portion of the rtbitmap separately
f14db6bbda4c7120a849c6a636d9a92ba1b3df51 xfs: frextents is a lazy counter with rtgroups
142cca270822fb96146b8651b4e48f013e9ebf05 xfs: enable realtime group feature
3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be xfs: enable FITRIM on the realtime device
9b0ef2a3ea48dbf6feb5b8b839e46cf8cac109ba xfs: replace shouty XFS_BM{BT,DR} macros
81f9a7596227a718b076775e1cb2831b20116114 xfs: refactor the allocation and freeing of incore inode fork btree roots
179634ba218b391b4486a40cb6f71d51ffb8c91a xfs: refactor creation of bmap btree roots
2a7bceac2933679b7bb27f01c5e5c7cf63b12629 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
50524bc361017e4775034d41dd587244b409565e xfs: hoist the code that moves the incore inode fork broot memory
ff19b5d382d2ad4d4f7fd98d27172523595d14af xfs: move the zero records logic into xfs_bmap_broot_space_calc
0685d86193a5a81b31f7635d6a4db7509a566927 xfs: rearrange xfs_iroot_realloc a bit
4e1938d3a3d85627ed24a8c987cf950701bb8168 xfs: standardize the btree maxrecs function parameters
53bd4979443504fa8bce793ffa05338e2f81294d xfs: generalize the btree root reallocation function
dc90b4b8712b7997080d73d84e786ee23aed654f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
736c7f140759f3a6aaffb3d0d3690258d89c20fc xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f091326e1b9a6e30f7b7f4aacf8a46ece1130a3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
acd65fdedb5c3747deda751f50654231107493fc xfs: support storing records in the inode core root
4a13286ce17e7316955f1b4522554a2a65b6e43b xfs: update btree keys correctly when _insrec splits an inode root block
91a0d88cac7bbc350aa3fd217e60109228db3940 xfs: allow inode-based btrees to reserve space in the data device
d9a4d94c91284c56309d58dec10eb5271921d787 xfs: support logging EFIs for realtime extents
03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25 xfs: support error injection when freeing rt extents
0d6eb787baf375a068267788318feedb4ed132e7 xfs: attach rtgroup objects to btree cursors
2ad8996c0ec8a0e079728f22aa04768943f173b6 xfs: prepare rmap btree cursor tracepoints for realtime
c2fce0e8a259e6607ef67971a6c8efae85692327 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
514cdfc1207deba5b87dfa2f3fb6a1e1cfa5d6ab xfs: introduce realtime rmap btree definitions
99d004987c600f5de72d3b83d263c7b281bbe59c xfs: define the on-disk realtime rmap btree format
e201319a9a1be9e56a3bd17b418fe212fa510dcf xfs: realtime rmap btree transaction reservations
625b0339532241ce5e6c18f7c3faf2e5c7d5226e xfs: add realtime rmap btree operations
25c28f03b835fcb9ec76812587e9d0fd18cb677a xfs: prepare rmap functions to deal with rtrmapbt
e8a00bdc3602bf3f32e0fa8b895f06db576e60e9 xfs: add a realtime flag to the rmap update log redo items
bed6effb7dfb345136bbb1efb7255393e1701b98 xfs: support recovering rmap intent items targetting realtime extents
90097dab1903c0bc0690c3fe863cff1831a0374e xfs: add realtime rmap btree block detection to log recovery
ba15cf8adf97c234d2ffae81c1283884b61f353c xfs: add a lockdep class key per rtgroup
b3a4b6dea948ea0db79001a1375998b4ee0c4215 xfs: add realtime reverse map inode to metadata directory
2a76167b5252f6ae5c41c464deb921e9eb058ec8 xfs: add metadata reservations for realtime rmap btrees
5bd247cb3c83260e5962622ee43b595ee5df542c xfs: wire up a new inode fork type for the realtime rmap
b24e6a7dc3302c4e4eebe062d87daa76326e94a1 xfs: allow inodes with zero extents but nonzero nblocks
0a210dac5d5e243debb775ad11eaae5271198524 xfs: use realtime EFI to free extents when realtime rmap is enabled
d3425ba616caab0d915d98b5cbf7fb7237ef8dde xfs: wire up rmap map and unmap to the realtime rmapbt
8f2f9892cd777df74c356bffe0735110b09d77b8 xfs: create routine to allocate and initialize a realtime rmap btree inode
eac8e9ba4b02bef44233de61d70e595e403d2403 xfs: rearrange xfs_fsmap.c a little bit
f861835e14ae6a72c1635fbc720767e9d6f74674 xfs: wire up getfsmap to the realtime reverse mapping btree
c0d5133d151a28841be9643beb2fcd309021c114 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
4c9dc8b4dcfcf8849cd25053d40dab94bc27bdc4 xfs: add realtime rmap btree when adding rt volume
0daf6c331291b256b6f71eb440a9347f85ca2d33 xfs: report realtime rmap btree corruption errors to the health system
eadf994d758457e257e5f8fd87ee44ec57b7963e xfs: fix scrub tracepoints when inode-rooted btrees are involved
75a766f82b9a2e721ce1db9b645976ee68cc71a7 xfs: allow queued realtime intents to drain before scrubbing
7b7baead12456281152d6c0a8c676a8a74761b71 xfs: scrub the realtime rmapbt
1e34940fa7f3defcdeb8af238d17b6280c14cf3f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cb13ae2ea4a45c79b84d8b41a32c3f07b430c6d3 xfs: cross-reference the realtime rmapbt
5a2040139cca0d3a26a7c98caab5f7984d77aa84 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
cde5d30fa2ae54f2933d9378159ad15e903e5049 xfs: scrub the metadir path of rt rmap btree files
015402f3f53b0e78e568302a20e09bcfc7405137 xfs: walk the rt reverse mapping tree when rebuilding rmap
edba22b9090361358d37a012ae0c7f4c1a7c8f0a xfs: online repair of realtime file bmaps
4e7dde921a077cd6ca7dbc2c134ef76b873c32ee xfs: repair inodes that have realtime extents
9c820eaa72c9ead5aabac76b6f48af4b372b8162 xfs: repair rmap btree inodes
d4af0ec0e1a9a71df0d1686443907078f996eb0c xfs: online repair of realtime bitmaps for a realtime group
260c5c2b0413a9c045a3f40a3c2ef743dfe0aeab xfs: support repairing metadata btrees rooted in metadir inodes
e4d36a30c92fd3fa7685e03f406a64e904f7e105 xfs: online repair of the realtime rmap btree
be20bb0aadcb823cda968537db69b2fd3371a7e4 xfs: create a shadow rmap btree during realtime rmap repair
149e81015269e9a4aa2eee2a8052183f602aca8b xfs: hook live realtime rmap operations during a repair operation
406a416cc0c7fad5abaace83ab22e564c286e089 xfs: enable realtime rmap btree
0bb9b7b23dd2761a826c78cbc68148f22a0c4f59 xfs: prepare refcount btree cursor tracepoints for realtime
d1f2c2f3de2bb239ccbbec6fa4c59282242f8167 xfs: introduce realtime refcount btree definitions
622c60d588bc415adfeb8b3bc312fd44acb6b680 xfs: namespace the maximum length/refcount symbols
4df24496c1decda1deae58725abb82107f7822fe xfs: define the on-disk realtime refcount btree format
bdaa993a82346ce806a01439a5f436b122176633 xfs: realtime refcount btree transaction reservations
2ec4ae94d818a263af82dfbad4e845778eeb3630 xfs: add realtime refcount btree operations
20b89ba230cdd6fcbb5bdaac54693d3b473b6f25 xfs: prepare refcount functions to deal with rtrefcountbt
6c87ba12a2ef01082e5b55e5a7c318067931197a xfs: add a realtime flag to the refcount update log redo items
647d9a31e1abd01a631b98a173b37203043e1157 xfs: support recovering refcount intent items targetting realtime extents
80ba95f104ad031648d4c1f0c5c33b6b4c3e3d72 xfs: add realtime refcount btree block detection to log recovery
112af88e7aabf90490d76d043052428383dd2a19 xfs: add realtime refcount btree inode to metadata directory
4ae8eb34d78a346b9a038509ca032dfb0282d8cc xfs: add metadata reservations for realtime refcount btree
27031bdd7f5a4dfaaba46f3320c247c9c14e9e24 xfs: wire up a new inode fork type for the realtime refcount
a01ff21b988a20da358781f3db58655406046745 xfs: wire up realtime refcount btree cursors
290edcc0c32018bbeb538886dfabfd19fa945850 xfs: create routine to allocate and initialize a realtime refcount btree inode
850c6ffc2d5d08e4dfe2aba812319c96bbe3dc39 xfs: update rmap to allow cow staging extents in the rt rmap
f1f0b015a4dc0e0c6d031d26d11adfa249ae2ca3 xfs: compute rtrmap btree max levels when reflink enabled
3b6e79710263b5b36d1131d8a259e5cb027525c5 xfs: refactor reflink quota updates
cd8b2cbb9801664ba9685e690697d550e91926fe xfs: enable CoW for realtime data
1758c0e6d30b4f1aa344a2e542dd1a858e6dc325 xfs: enable sharing of realtime file blocks
fa20b4e13295c399f09de59c15e7299d6ffbdf26 xfs: allow inodes to have the realtime and reflink flags
7105d34e8d24fd8217f3bb4532bc1cf4e43bf725 xfs: refcover CoW leftovers in the realtime volume
4a0601be2f8e68a9d3170733a01d82719e579661 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f042ae00b93944d35ab23fb7a62d73950c8ce891 xfs: apply rt extent alignment constraints to CoW extsize hint
2b6bf54bb7228da385c291ccd854ab8c62f0d28a xfs: enable extent size hints for CoW operations
427858b9e3ac14dddfc48ac9f4fa26c79227850e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
23d915d59cd7b5140d1433efbb6d05c8a1c0fff9 xfs: add realtime refcount btree when adding rt volume
b8fc645c639e340824923e1978253d63abf50715 xfs: report realtime refcount btree corruption errors to the health system
9e8bf63c6bdbd80aeddd1d570a8fd8ed115621a8 xfs: scrub the realtime refcount btree
6a3eb44b3d834f9f151ef6d4b16d6ae754988bb4 xfs: cross-reference checks with the rt refcount btree
b7073982f9a71a90cfa89694e7a727b862d257e4 xfs: allow overlapping rtrmapbt records for shared data extents
c3f9e14dc79a1d06ad1283c427bae52184998ed5 xfs: check reference counts of gaps between rt refcount records
63c9d6098c92f846ac3753aee71bb8ed1a511efe xfs: allow dquot rt block count to exceed rt blocks on reflink fs
65efc3aaddb1b6d5458e34c4d561b74e06749229 xfs: detect and repair misaligned rtinherit directory cowextsize hints
cf7453ddf19761223ae36090f39946306759d70d xfs: scrub the metadir path of rt refcount btree files
773cc756dc1e9ecf57074afd3cc800d4ec338c3e xfs: don't flag quota rt block usage on rtreflink filesystems
45845bc00678cf834cc9441b340fd203b9d0d1dc xfs: check new rtbitmap records against rt refcount btree
91c763ba0c4ee9f440a2664c882fb02743438964 xfs: walk the rt reference count tree when rebuilding rmap
1b23b5464d7f095ebf8d03046700c90e2287cd08 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c9a4a68634c654cd86724218d67b853daeaf5d7e xfs: online repair of the realtime refcount btree
39a5b4356d1c99c3eda401975dcf0e27d782ad0f xfs: repair inodes that have a refcount btree in the data fork
7a045412c7b09c806f460c3a69667f9f853c02a9 xfs: check for shared rt extents when rebuilding rt file's data fork
298c0467aaab3c045b9a232ddc69b04e277e5103 xfs: fix CoW forks for realtime files
24faf1f0e6bc726945e606ea33f94eebe55da3c6 xfs: enable realtime reflink
42944585148edb5c652da73a41f6059bab8233bd vfs: explicitly pass the block size to the remap prep function
f19618001ed28fdab58c94527e71d67213bac116 xfs: convert partially written rt file extents to completely written
3b81abbe99c5426c12839c55c512a42baab639ae xfs: enable CoW when rt extent size is larger than 1 block
fdc58e9befb1241b71b1283aea539456ec4335a9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6632a3646007c2036619b841428c1a8be3a21e45 xfs: add some tracepoints for writeback
29142401bd10b4335e30e8745c7ddbc2decc1af1 xfs: extend writeback requests to handle rt cow correctly
33063d9a79e4e66ae994f4368c26bdabb2c6262f xfs: enable extent size hints for CoW when rtextsize > 1
b175920ea313320d62b8f8425abc1fa1a0cb9e9d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
090dac4ff69e5094fd0cdf586b4ed1ec4193fa22 xfs: fix integer overflow when validating extent size hints
b56a79de0f35cafb032389a9adb5406d10c8fed9 xfs: support realtime reflink with an extent size that isn't a power of 2
0c4ac72178611b1af412ef2efbddcdcfd8a5c21b xfs: attach dquots to rt metadata files when starting quota
342e4f8aa918e3007394a07dc3e228318769b2fc xfs: fix chown with rt quota
2bf819cba87ef6e8cb5a1fdf1a0a295d2cd44bd5 xfs: fix rt growfs quota accounting
4c5c23562b3266d4c333b09def36354c7cadea29 xfs: advertise realtime quota support in the xqm stat files
747503269e196654666012c61b3a4f1a336068a8 xfs: report realtime block quota limits on realtime directories
99bd12ecc2c55e97fa37654f64db091d436545dc xfs: enable realtime quota again
44d5705f5de3bb5eb5fb57fc050a6cde9396073a xfs: only free posteof blocks on first close
4c1923d0e0b4adf4137a3e6987c5e4e198b639c2 xfs: don't free EOF blocks on read close
0b3539e72dffe3e56d45045ccc9d827fbaae4dba xfs: Don't free EOF blocks on close when extent size hints are set
9eb5c646bbe13631ee383d5a6736abad6363fddc xfs: track deferred ops statistics
39ea8e1c7baf1db48ace601b1b947d545d18fb05 xfs: whine to dmesg when we encounter errors
a790b27ca937b8fcec70688a37e82dbe2210d546 xfs: create a noalloc mode for allocation groups
335486a879373ec16d1115f9a67dcaf252fbfb0d xfs: enable userspace to hide an AG from allocation
3d12b465a60aeb14354197e061cf34974b0df00a xfs: apply noalloc mode to inode allocations too
78e8e259373e28af2403ecc84aa6058a3b714cf1 xfs: export reference count information to userspace
4043cedfd44536cfe7b5281778393d86ae407d02 xfs: capture the offset and length in fallocate tracepoints
ff7f32b4245595830584524f2632fac0c099a6e2 xfs: add an ioctl to map free space into a file
df4e7d91ca1332b10e70ef813a0d21baf4121a98 fs: add FS_XFLAG_VERITY for verity files
a2a4079764cd314837412d6e7dc9c27398f15a18 fsverity: pass tree_blocksize to end_enable_verity()
c32826ae4667dff52598f4647ebc9e1bf01f2517 fsverity: convert verification to use byte instead of page offsets
b558d1c13c2709aba5b32926f570db891c8dd961 fsverity: support block-based Merkle tree caching
82f9eb226b80cfc2e1540b705f8e01746a07dc6f fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
2ceb160eb19a7c0a505551d3208152035569dce9 fsverity: add per-sb workqueue for post read processing
2cbeb28d4f9585ac0f0b1dae8a22914c940a87cb fsverity: add tracepoints
19d986fca1a0c25dd0c5b5f5f051c61805d81608 fsverity: pass the new tree size and block size to ->begin_enable_verity
ad3dd5aaed2ec4dd2995e50ecc6479d7024d19c2 fsverity: expose merkle tree geometry to callers
250e69caaa9d551530789d1b4cf881cbc361bebe fsverity: box up the write_merkle_tree_block parameters too
18a2f93a3137a78318dea053c4eba554f12f382c fsverity: pass the zero-hash value to the implementation
a85e4aec63bf95a195234551bd85655b6eeb96d8 fsverity: report validation errors back to the filesystem
c0388f545cc19a6363d3989bc19fa944a353def0 fsverity: pass super_block to fsverity_enqueue_verify_work
1d207fb6d2a55bd04794e0fe0de46c8020e5649f ext4: use a per-superblock fsverity workqueue
f3f57750e5365ab74c9a35e58e4223d914074d71 f2fs: use a per-superblock fsverity workqueue
5aaed9cb68177e6762f009e522661eebd6425a25 btrfs: use a per-superblock fsverity workqueue
95553438c0e01fd0e09c612f759bd5f9f7ba411a fsverity: remove system-wide workqueue
bb9edce27040f73aa1d49c42dc00db4b28ba5bc1 iomap: integrate fs-verity verification into iomap's read path
3c5e26603eae6d53c90711b267a524e40df8187d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
83dd5ff9aca8ae9a9fdd929cf96bbe5e764ad536 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
6c341a8fcf8141b89d5afc1396f69f8e08f31979 xfs: add attribute type for fs-verity
8ee760a54dcb919ad5bac72a6dad9c6724445cbf xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
17f90df2f94b6e0861aabe01a9f1a98a9e173792 xfs: add fs-verity ro-compat flag
84566e1e6a2c82fb4a9cb4163aa527cb55a539af xfs: add inode on-disk VERITY flag
561783a27b3a06305ac3bdf63cf60f9fe4fa40f5 xfs: initialize fs-verity on file open and cleanup on inode destruction
bdda7bc485199cffc14ce21c4dbba6a1b13687f6 xfs: don't allow to enable DAX on fs-verity sealed inode
c9f9c701745cdd8da8cde81a0b4d69766c4fc245 xfs: disable direct read path for fs-verity files
be1b6c2ead1aafd473369cf7ac16116c7a1f13e6 xfs: add fs-verity support
21df44290a92e9cda79b7f3b4cbcde7dea722fda xfs: create a per-mount shrinker for verity inodes merkle tree blocks
8b2658fe8c8dba88dd31d47042d871a99809b473 xfs: shrink verity blob cache
2d172b1fa4345537fe2d5a049e2920fe5c699427 xfs: don't store trailing zeroes of merkle tree blocks
181f080fff6aab46c5601cb38698649cd51b1611 xfs: use merkle tree offset as attr hash
4639232ecd6e9e6e093eebbd57234450b815b72e xfs: don't bother storing merkle tree blocks for zeroed data blocks
a8e08b5eaa4a3cc4bbcaf467ffb1d6728f351cbf xfs: add fs-verity ioctls
f5a5894951ee4eef7c5d6e2b27a2c7ae68894fc2 xfs: advertise fs-verity being available on filesystem
a179452ec43f372c4444ea639e31c73d0ce9a2a0 xfs: check and repair the verity inode flag state
8a147c89342256b55807feba4fa39947fa7a40f8 xfs: teach online repair to evaluate fsverity xattrs
5c57d2fabbfa5179d876f6d6c7ca0b17110122df xfs: report verity failures through the health system
058cb53a5dcec6d75a1e840847336188712dd34e xfs: make it possible to disable fsverity
07cd462a17735d73570768659a6bced645492f89 xfs: enable ro-compat fs-verity flag
19019effc8cb6377162e4ac89d2437bd3989976f mean and variance: Promote to lib/math
8e6286b085ce373fb602b3f33ad94d9affb2a6ba eytzinger: Promote to include/linux/
37111ccc481c9cb9eb357179f9f7653c38a8a2fe time_stats: Promote to lib/
91661a9a010211d29d1993bd1c1588ad7d643850 time_stats: report information in json format

--===============0365418284475688801==--
