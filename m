Content-Type: multipart/mixed; boundary="===============2352017732338965844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 17 May 2024 11:33:54 -0000
Message-Id: <171594563498.16042.7345843249691373492@gitolite.kernel.org>

--===============2352017732338965844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 09ba6420a1ee2ca4bfc763e498b4ee6be415b131
    new: df4bd2d27189a98711fd35965c18bee25a25a9ea
    log: revlist-09ba6420a1ee-df4bd2d27189.txt

--===============2352017732338965844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ba6420a1ee-df4bd2d27189.txt

6b72d9dcded1641785d22d90c14b816421db9e1b debian: fix package configuration after removing platform_defs.h.in
d27e715c3081306e1b210e64d21775457c9f087a libxfs: fix incorrect porting to 6.7
94f4f0a7321d52edaa998367cccbe4dd16f1053a mkfs: fix log sunit rounding when external logs are in use
b64874dba74d529d048b931c80d16c37bb0ff6e9 xfs_repair: fix confusing rt space units in the duplicate detection code
e14fcb26f15edacc81c0de69266e39e93d4d709d libxfs: create a helper to compute leftovers of realtime extents
4fdb30ceaf183ea47597c4fb6f6ea5ce122dc389 libxfs: use helpers to convert rt block numbers to rt extent numbers
2e62ddc46512544aa84876e56001cce9d6c2d1d1 xfs_repair: convert utility to use new rt extent helpers and types
d251bd115fd42645088486de2223ffa4f0a1a43f mkfs: convert utility to use new rt extent helpers and types
61b7c5fda5ccfde4df90b7dc817e1ce371bfee84 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
742c5e97adac6603249787b22f956454b2d0d5de xfs_repair: convert helpers for rtbitmap block/wordcount computations
0457cd25c852847b7f9a475157239f33b2885113 xfs_{db,repair}: use accessor functions for bitmap words
113af2358443ca656ca3d5bfe3944d886f140f61 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
251eb517007210b82288852e00c19133c3f6930f xfs_{db,repair}: use accessor functions for summary info words
9c69d1c725391f9a65fa8d6d2be337466918e248 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
1c499f7f3f25876896d993252999f4eab98a102f xfs: use xfs_defer_pending objects to recover intent items
d56bb0de167b70f1099c30b0a1c2840e979d826d xfs: recreate work items when recovering intent items
ea8dad89a9f152f72f6e9f0031705d57244aaace xfs: use xfs_defer_finish_one to finish recovered work items
0c9b2da91e94c39c4f6e1cc205754e200ab32ca0 xfs: move ->iop_recover to xfs_defer_op_type
3810e2215d3dbb34ea210f5f31c92d1a000540b6 xfs: hoist intent done flag setting to ->finish_item callsite
63a3ea39f6a0b212ef59e27356a39bfbac294a4d xfs: hoist ->create_intent boilerplate to its callsite
35d610ce2c6616fca1716d7756eeb8ad06e4004f xfs: use xfs_defer_create_done for the relogging operation
db0fc90c6ec9b0162dc666a72ae6c8d93c9926b8 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b315a11ddcb25a7b47b5ed2d47ca5e4b3b7ac53f xfs: hoist xfs_trans_add_item calls to defer ops functions
caa1ab41c71ec318c22193c73a5bfdaa1b8be203 xfs: move ->iop_relog to struct xfs_defer_op_type
eb2a50fdbb4b35ec0cbdd6b77b8c96650f2b9225 xfs: make rextslog computation consistent with mkfs
a8ef1c96a30925e71cfdd46fe4701e84b463b1f5 xfs: fix 32-bit truncation in xfs_compute_rextslog
befdc0c82d0cc894569d9c9644bad6777fe25441 xfs: don't allow overly small or large realtime volumes
bd786d6347a0d67136edb2c0fe37430b32f56317 xfs: elide ->create_done calls for unlogged deferred work
bbd016cbaf03dc311a006096e225d8b426cf4402 xfs: don't append work items to logged xfs_defer_pending objects
33d500a9056e6948d7e6399a6dbdfed367c961a0 xfs: allow pausing of pending deferred work items
8876f46bd8a3d091e36007d9ec0db04c172deea9 xfs: remove __xfs_free_extent_later
1fb9c66117d46de8668dd94fc2a3178775517da5 xfs: automatic freeing of freshly allocated unwritten space
ae2063cd00524597e19c4fa6cbc02d4659ebd32d xfs: remove unused fields from struct xbtree_ifakeroot
63644c545a6628fef0dd4f53d88dd62e38d5db6b xfs: force small EFIs for reaping btree extents
aedfcddbb547963db5f5dafc04f9197e62cfb0a1 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
2831e8f93a4c75d1518a1d5ca676d71dd820eb47 xfs: update dir3 leaf block metadata after swap
93d1bd08ec1f4d7eab94e749cf7822218fd3b385 xfs: extract xfs_da_buf_copy() helper function
d57269fad6859c88b4752ea191a0ccb3f4e68eaa xfs: move xfs_ondisk.h to libxfs/
ba5ed3487db0df2cdaa7ed4ad19c240aab53be11 xfs: consolidate the xfs_attr_defer_* helpers
6b1f3546f5803ad57738ad4a95ded1b8dbba2d61 xfs: store an ops pointer in struct xfs_defer_pending
effb6e31d2c0a147d4d7903d00cbbaf6a2df0e74 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
e6f5dc8a90682e55daa0a63c737a57e9bf9eac3c xfs: pass the defer ops directly to xfs_defer_add
152e824401d03aff17bd3266ccfecd23a7238fef xfs: force all buffers to be written during btree bulk load
6feab85fb71283e10c46b0961551df9282b5082b xfs: set XBF_DONE on newly formatted btree block that are ready for writing
630045438cd3918f7f563ab9390241df38b6727d xfs: read leaf blocks when computing keys for bulkloading into node blocks
d05b191b8ab7c71d3c628f7732a65f859d56e46c xfs: move btree bulkload record initialization to ->get_record implementations
8c1ed622b39ae56ffdb5ea976a112e449a9950cd xfs: constrain dirty buffers while formatting a staged btree
8b58b0886608bd4d14c3a7fbc845d58f4f785262 xfs: repair free space btrees
5f8e3af023af968cc6a1b0dc15974c9b10c88923 xfs: repair inode btrees
5c950b9a1082ccb76902bdd0d1449d903de7de50 xfs: repair refcount btrees
fff96ea65e21ce313e44c0f6a4ed73a4dddf1e54 xfs: dont cast to char * for XFS_DFORK_*PTR macros
ae31a1813a356e5ac38f4c572fedf42dfe98267f xfs: set inode sick state flags when we zap either ondisk fork
7c5d4f9222e85774d813197b13313dc1f7bb7c72 xfs: zap broken inode forks
7310dea5d68989930e6a0c69469f583ef91c57a7 xfs: repair inode fork block mapping data structures
719c1bfc2a4b25919dbdab343f679b26219e4279 xfs: create a ranged query function for refcount btrees
f76f73b3bbb6db2ef6a3518a97f56436d16d5630 xfs: create a new inode fork block unmap helper
cdc6bcb83e43752884ad7771a1aca2b5b7883be8 xfs: improve dquot iteration for scrub
bf3acae1ba3a2c5011591d3334e316b7a11ea7c9 xfs: add lock protection when remove perag from radix tree
a410fa5f26e638a1b5eb80e7cefdea97605b8610 xfs: fix perag leak when growfs fails
0d263da3cd577d1734a41cae5fa0bba836e3e676 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
6d40dad2e8ff86e6d31fca8204f18a780d94c207 xfs: also use xfs_bmap_btalloc_accounting for RT allocations
26b23b571e91f218a2e745f02dc5e53f435bde90 xfs: return -ENOSPC from xfs_rtallocate_*
55d00e3de845a351a540c9ece442b441e988b56b xfs: indicate if xfs_bmap_adjacent changed ap->blkno
fbaaa7b360308b588e3762e13c3be6f140790690 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
5dded934b2815c76e096b5fa8215486957fb001c xfs: split xfs_rtmodify_summary_int
6742ada6ea14815f0f21624c1ca774ef6327ae11 xfs: remove rt-wrappers from xfs_format.h
50e6e3c28553d616f30e8500ad5fd442b7b0833a xfs: remove XFS_RTMIN/XFS_RTMAX
f814619757c33c0952680093adfc5285d32dc701 xfs: make if_data a void pointer
4ff35b84151b75ca428a34b57a1bc02db976b5af xfs: return if_data from xfs_idata_realloc
73d6f197da58aa9e0844c89f3a5450671cb6b6a3 xfs: move the xfs_attr_sf_lookup tracepoint
d0cd2078cc86f9c514a1ae0d534c482087d94a4c xfs: simplify xfs_attr_sf_findname
f4f98f2e64e156422b0dca528522de9437ff24f2 xfs: remove xfs_attr_shortform_lookup
ef7e1fab372def780e8f51adaa083b4413784efa xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
5e2372c487c24821695a692d7055c099a6c8b716 xfs: remove struct xfs_attr_shortform
fcff0528e864358c7aa1f86ace157f19fad761ce xfs: remove xfs_attr_sf_hdr_t
5ef5d3286beb5f54fdf86d02e67ec73f815e5fa0 xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
628b9f6737945c7876faf6012c0edde6405c073f xfs: fix a use after free in xfs_defer_finish_recovery
dfc8456fe390de926b9ddff3f32e65b0e0b14b43 xfs: use the op name in trace_xlog_intent_recovery_failed
26da39996aa4f933315a41ae9860755e2d3fa488 xfs: fix backwards logic in xfs_bmap_alloc_account
c8499fbfdd173e2964507d151178c80e1d59669b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a6e7d369929423b10df05d11dddd1dd9550e4f20 xfs: remove conditional building of rt geometry validator functions
e7bba6c433b156d03b2f2628851f717a5ae1726b xfs_repair: adjust btree bulkloading slack computations to match online repair
2f2e6b36a22c510964fa920b15726526aa102e2c xfs_repair: bulk load records into new btree blocks
a66875ddf0d3ac19af4decb49c5304debdef3b51 xfs_repair: double-check with shortform attr verifiers
221bfd062e641ae9d0c2ba7fa8c87228a5712b37 xfs_db: improve number extraction in getbitval
13eedd45afb39354a9fe5089d86f4eff1a94ac79 xfs_scrub: fix threadcount estimates for phase 6
4d0ce76d3acb38c71fb1e1eb94a36fb1697f1674 xfs_scrub: don't fail while reporting media scan errors
16a75c71b4c04373c0c726b8e6ddfd030a81c93e xfs_io: add linux madvise advice codes
2cfab496d998371fa914963b9d3b325d5ff0657d libxfs: remove the unused fs_topology_t typedef
f35e15ee6139f9f82d89f6c420606cd2e93d9303 libxfs: refactor the fs_topology structure
62aa97ee7abc9f78fd668f447ec919ac0152d865 libxfs: remove the S_ISREG check from blkid_get_topology
258dd18d19f17f81345dad4f3d86af742fc72809 libxfs: also query log device topology in get_topology
53bf0604e104bc053778495faef94b3570582aac mkfs: use a sensible log sector size default
9338bc8b1bf07379cf789760c06c430c9132bcc5 mkfs: allow sizing allocation groups for concurrency
c02a18733fc0a0e1b607f75e90962b3adc27c8fa mkfs: allow sizing internal logs for concurrency
20860d6aa08dd79e183dd7239099501ad3582bbc libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
48508407fbc16b222936ccf438c1c9ec76a6d299 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
bd35f31ce91bcf5ed9370e94a4a5da89638f37f4 xfs_scrub: scan whole-fs metadata files in parallel
164a5514c89f8aec82133207c1114c318631b494 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e88445180ea303cb9ae700061dce9c7d495d40f9 xfs_repair: sync bulkload data structures with kernel newbt code
b3bcb8f0a8b5763defc09bc6d9a04da275ad780a xfs_repair: rebuild block mappings from rmapbt data
e9984a42251bf863c6a6ca7cc4dc526c80654187 xfs_db: add a bmbt inflation command
d4bd0b1b107802bd9417963450dd33847fb4f323 xfs_repair: slab and bag structs need to track more than 2^32 items
cf3fe96eb6b4c41162a402f99470f41d4cb1b275 xfs_repair: support more than 2^32 rmapbt records per AG
d50ca6bd3b83d46b466fc639ad6d0acec126422d xfs_repair: support more than 2^32 owners per physical block
0b1e67af12a15db5669c355d82eceb93704b40cd xfs_repair: clean up lock resources
346ce6d57f96221d4be4d16ccaeefc4b5d2807c3 xfs_repair: constrain attr fork extent count
585a1f78971bd0559fb51505eddc4f67f3bcb49d xfs_repair: don't create block maps for data files
90ee2c3a94511da87929989a06199fd537c94db4 xfs_repair: support more than INT_MAX block maps
21dc682a3842eb7e4c79f7e511d840e708d7e757 xfs_db: fix leak in flist_find_ftyp()
fcac184ccf342a345ea8fe4d842415841af89e64 xfs_repair: make duration take time_t
c4dd920b8a8900046e0785e55a43c7190b82c59a xfs_scrub: don't call phase_end if phase_rusage was not initialized
9c6e9d8de2d236f630efdd6fddb6277e8664989b xfs_fsr: convert fsrallfs to use time_t instead of int
652f8066b7ca7dc1e08c2c40cdd9ba593a9de568 xfs_fsr: replace atoi() with strtol()
a21daa3a739194b929de644779c359949390d467 xfs_db: add helper for flist_find_type for clearer field matching
d03b73d240dc7f5b4c02700c79c2c4eeeb94b08b xfs_repair: catch strtol() errors
fa70379081a903b2ebe502e4d3ad8ebffbe30bee libxfs: print the device name if flush-on-close fails
d5d677df76af140532dc95f8fb133ba340ea64c8 xfs_repair: Dump both inode details in Phase 6 duplicate file check
df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0

--===============2352017732338965844==--
