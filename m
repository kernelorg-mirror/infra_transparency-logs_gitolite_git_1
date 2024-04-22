Content-Type: multipart/mixed; boundary="===============2795910111041020618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Mon, 22 Apr 2024 16:37:53 -0000
Message-Id: <171380387312.24531.12366024299018836147@gitolite.kernel.org>

--===============2795910111041020618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/libxfs-sync-6.8
    old: 79b51d60ff0e42a69989629d77ae6fb1857e7ce9
    new: 9e9b58fd75025908b5af75c1cc5bc018ae92ce88
    log: revlist-79b51d60ff0e-9e9b58fd7502.txt

--===============2795910111041020618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b51d60ff0e-9e9b58fd7502.txt

ece0d5d408aaf4440a084b6ad833e4a1cba15426 xfs: use xfs_defer_pending objects to recover intent items
9836cdf797e880c43920b0acb45ab07cbd7038bf xfs: recreate work items when recovering intent items
6f4b564059c069ecc19f5f216d3c847495a2404a xfs: use xfs_defer_finish_one to finish recovered work items
e8ac0e009f8496ac764c20046a1ac31758b1fb8f xfs: move ->iop_recover to xfs_defer_op_type
9a7e853c45f82ecdf97e8ede5306c3cbfa6e73e4 xfs: hoist intent done flag setting to ->finish_item callsite
3f5ea021105d5de2572863ad144622a47a73edec xfs: hoist ->create_intent boilerplate to its callsite
a3e0aa8705fcbf38be8bf5742e0cbf19b879479b xfs: use xfs_defer_create_done for the relogging operation
f84a502e6736d83771e7ea1de1e1a5be85fdd08c xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
678a2b1335bfcb1f4c4687f56f4f4f5fa9712c3f xfs: hoist xfs_trans_add_item calls to defer ops functions
e929ddaf7f1a8a4e99e39b8b3b485fd41504e019 xfs: move ->iop_relog to struct xfs_defer_op_type
67846581acdec00557622c5255bad27456fa2278 xfs: make rextslog computation consistent with mkfs
dbc41bcf8a1169110501973f5ccd4dfbbd9a50d5 xfs: fix 32-bit truncation in xfs_compute_rextslog
c567fae1eb889480124fca0c7acaf3541611fb3e xfs: don't allow overly small or large realtime volumes
f4817307ba9ebee065079b443883bdb37b75f8a9 xfs: elide ->create_done calls for unlogged deferred work
3914b563f3d4be6e4d1c28cbb774aad31b7ace8e xfs: don't append work items to logged xfs_defer_pending objects
cc960c2f38fdd5105a0d48df08d59ede4992ad25 xfs: allow pausing of pending deferred work items
4d4ba3f378937e3e7ccc1c31b2d392496bcfd4b0 xfs: remove __xfs_free_extent_later
80c62f9a88a83f619d3740d24a9ee1b686fe9b54 xfs: automatic freeing of freshly allocated unwritten space
ccb9e4b25a6f0f2487f2fa07bb789385bc8df82b xfs: remove unused fields from struct xbtree_ifakeroot
d2e380f50ac20ef3a8e2a7e592fc2e322a91bb81 xfs: force small EFIs for reaping btree extents
80461fa9983e5133bb7af7cf96836c9424496b87 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
d283405ca4e15d0afa73efa6cbc95e058846fd08 xfs: update dir3 leaf block metadata after swap
a98169b6569be996ecaad190f5c74e629b00e364 xfs: extract xfs_da_buf_copy() helper function
43555712362071990875ecf22d40d7263d09d5d2 xfs: move xfs_ondisk.h to libxfs/
c6a30efd57a414c66c155bb7328b60c712a9e9a3 xfs: consolidate the xfs_attr_defer_* helpers
53f1c6f3e28a2d22f2ed5d937ccc635f09917441 xfs: store an ops pointer in struct xfs_defer_pending
5b4746ee249dd6610f7e11df16e61ff8730c9111 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
5bde63f278c65b6a6f2779ee681e58843944d504 xfs: pass the defer ops directly to xfs_defer_add
d8257c35b5db8dbcd5fef0d63463a8e9ca3b9223 xfs: force all buffers to be written during btree bulk load
249fb7ff204ac0348622d4b9030ced1cefac093d xfs: set XBF_DONE on newly formatted btree block that are ready for writing
e1c6dbf9025d41c75249d4b8f5a8b0306800d80c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c0e6f5f8dba65699d07ec83d81a642d89d9e08c4 xfs: move btree bulkload record initialization to ->get_record implementations
6b82924190144b0f578e9549f2b7623b5582e535 xfs: constrain dirty buffers while formatting a staged btree
5556d572fad18f8b20984de69ada7206503b49d2 xfs: repair free space btrees
6b543ff3a6560e947d3a1ba3beb3da6dcac1134f xfs: repair inode btrees
a5edfe61e2c66bab18034d38c3a4d7963fa85ae1 xfs: repair refcount btrees
9393e090a139bad11e4dce124a881a6b69af2846 xfs: dont cast to char * for XFS_DFORK_*PTR macros
30eac99d3ac3a35a6df6963b59c7e4a63c4015d5 xfs: set inode sick state flags when we zap either ondisk fork
3a1e7ac9fe249e5e274d6fe35a2ffeab6d0bcd4d xfs: zap broken inode forks
fae7126be44b4166987c93e399096907bc321a09 xfs: repair inode fork block mapping data structures
c5cad3362d04d3b8594f39c8b70a9d185d58c022 xfs: create a ranged query function for refcount btrees
fe61c3598fa2d11a28e48b68ddcb86dcd3d584fc xfs: create a new inode fork block unmap helper
4109eab12bd6b1908d0e5a138e6da6fabb20f8a2 xfs: improve dquot iteration for scrub
4a318d293895e2317c30d6c62f7fce4d567ecead xfs: add lock protection when remove perag from radix tree
5464b53c5bc224d9c461325b8e7e0f6ba2e0bf8a xfs: fix perag leak when growfs fails
299f560ee390d25c83ee372881cedf5327e2c5e5 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
83d4bca10bb3d82517715e658ef7e1b421687e2d xfs: also use xfs_bmap_btalloc_accounting for RT allocations
4fb44ffd23f3f5a3e027b1c29564ed31c39204c5 xfs: return -ENOSPC from xfs_rtallocate_*
799c7a64312c506e0d05b263357dde0dad1814fd xfs: indicate if xfs_bmap_adjacent changed ap->blkno
b78108715575e8cbb505e4bfff313919eebb13cd xfs: move xfs_rtget_summary to xfs_rtbitmap.c
3b537681f6ba0c969c5b86ddfe1c8fbdd497c06e xfs: split xfs_rtmodify_summary_int
59b9464224a9209050124200ede302129b99c64a xfs: remove rt-wrappers from xfs_format.h
440df3dd267bed6a66d8801ee0d72a1ca619cd0e xfs: remove XFS_RTMIN/XFS_RTMAX
0935c5680024e0ec11cce2a7019fe58cc3814808 xfs: make if_data a void pointer
fb88b2a5344113316be4a11a5b44a299cffa18eb xfs: return if_data from xfs_idata_realloc
57eb8f9a991a915a7a467a2975901e8122ef1f54 xfs: move the xfs_attr_sf_lookup tracepoint
791cf36044bd91d80f248bdc51c8e19e2602cdb5 xfs: simplify xfs_attr_sf_findname
f92239d1d51bd1bfab63af4fad48bc7ff77f0b0b xfs: remove xfs_attr_shortform_lookup
8c48892b287b8a4d9d354aed2530f60e81abe3aa xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
c61c5d421f40738f3b1728ccb3f95b6948d17ce8 xfs: remove struct xfs_attr_shortform
12aa6869867e1ea347c9732376e6abfc518052c0 xfs: remove xfs_attr_sf_hdr_t
59a9bda17e26b1f1593f0900565cd355fb505ab0 xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
87ce1724a387e87e55b99e236efdc946e38def38 xfs: fix a use after free in xfs_defer_finish_recovery
5c62d56c5a6b118afbb851d7ea0469243d64cc30 xfs: use the op name in trace_xlog_intent_recovery_failed
3309cda63cd890b411127e2ffab1e552632bd83f xfs: fix backwards logic in xfs_bmap_alloc_account
927e30bb39b5123b79f88dfa2d2766705c17bfdd xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9e9b58fd75025908b5af75c1cc5bc018ae92ce88 xfs: remove conditional building of rt geometry validator functions

--===============2795910111041020618==--
