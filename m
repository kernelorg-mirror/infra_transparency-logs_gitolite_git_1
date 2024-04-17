Content-Type: multipart/mixed; boundary="===============4361571905133035998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 17 Apr 2024 21:07:05 -0000
Message-Id: <171338802519.24888.4250357533533634540@gitolite.kernel.org>

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/bmap-intent-cleanups-6.9
    old: 6469b0dc1e9686c8d4bff6371f887e8b743c91ba
    new: 0d9c2651a948cb565e52e04df92174e1d91d36f6
    log: revlist-6469b0dc1e96-0d9c2651a948.txt
  - ref: refs/heads/fix-realtime-units-6.7
    old: 87c730e7d8016c655e3f6cc6956ac72ebbf36f18
    new: 9c69d1c725391f9a65fa8d6d2be337466918e248
    log: revlist-87c730e7d801-9c69d1c72539.txt
  - ref: refs/heads/libxfs-sync-6.8
    old: a850b8f12f8f8d53111488a7838393ef595ecc2e
    new: a6e7d369929423b10df05d11dddd1dd9550e4f20
    log: revlist-a850b8f12f8f-a6e7d3699294.txt
  - ref: refs/heads/libxfs-sync-6.9
    old: dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2
    new: a447886f6191e869688b747acef0a40884d5a241
    log: revlist-dc36acc4c3c6-a447886f6191.txt
  - ref: refs/heads/mkfs-cleanups-6.9
    old: b6296ca10374726f05897a7cba1ced8ce61c1891
    new: e70d403f2482cc532ec011a1ea88481796f6be6a
    log: revlist-b6296ca10374-e70d403f2482.txt
  - ref: refs/heads/mkfs-fix-log-sector-size-6.8
    old: 5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb
    new: 53bf0604e104bc053778495faef94b3570582aac
    log: revlist-5a51ed7d030e-53bf0604e104.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds-6.8
    old: 05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3
    new: c02a18733fc0a0e1b607f75e90962b3adc27c8fa
    log: revlist-05fdbcad60db-c02a18733fc0.txt
  - ref: refs/heads/packaging-fixes-6.7
    old: da1c6a26df57928b2f17094d8549c31912de8ec5
    new: d27e715c3081306e1b210e64d21775457c9f087a
    log: |
         6b72d9dcded1641785d22d90c14b816421db9e1b debian: fix package configuration after removing platform_defs.h.in
         d27e715c3081306e1b210e64d21775457c9f087a libxfs: fix incorrect porting to 6.7
         
  - ref: refs/heads/random-fixes-6.7
    old: b9a4a0461a81d2f808ad3997599605fbd2c8598e
    new: 94f4f0a7321d52edaa998367cccbe4dd16f1053a
    log: |
         6b72d9dcded1641785d22d90c14b816421db9e1b debian: fix package configuration after removing platform_defs.h.in
         d27e715c3081306e1b210e64d21775457c9f087a libxfs: fix incorrect porting to 6.7
         94f4f0a7321d52edaa998367cccbe4dd16f1053a mkfs: fix log sunit rounding when external logs are in use
         
  - ref: refs/heads/realtime-bmap-intents-6.9
    old: d2e01f480a376be2c928655f6d144b2c6c169986
    new: 04a47dc923b32b93d31a451c1a0cd616413f5dfe
    log: revlist-d2e01f480a37-04a47dc923b3.txt
  - ref: refs/heads/repair-bulkload-faster-6.8
    old: 468559aa85401b58f7f3eead2b0a7d5b0665e243
    new: 2f2e6b36a22c510964fa920b15726526aa102e2c
    log: revlist-468559aa8540-2f2e6b36a22c.txt
  - ref: refs/heads/repair-fixes-6.9
    old: 819af5a6753cdea69a0f5ddca3085938058acb43
    new: 8f0ec15b8f0377671fd23833a6add694db5e8f50
    log: revlist-819af5a6753c-8f0ec15b8f03.txt
  - ref: refs/heads/repair-rebuild-forks-6.8
    old: edb893e0f631acec2b96fccae84da6aa05273e82
    new: b3bcb8f0a8b5763defc09bc6d9a04da275ad780a
    log: revlist-edb893e0f631-b3bcb8f0a8b5.txt
  - ref: refs/heads/repair-refcount-scalability-6.9
    old: 85181c2499dab8b194a7220a0673d289e45b25c6
    new: ee31e54ad95249b401fc31c3f406ab51b7e4141f
    log: revlist-85181c2499da-ee31e54ad952.txt
  - ref: refs/heads/repair-support-4bn-records-6.8
    old: 367b577008245717182444872dc2dd472b2ffd4c
    new: 90ee2c3a94511da87929989a06199fd537c94db4
    log: revlist-367b57700824-90ee2c3a9451.txt
  - ref: refs/heads/repair-use-in-memory-btrees-6.9
    old: 5cc99d1a430cf7a54fa500f994606c99caa68ada
    new: f3fdaf0a684f0aa42041c5cb9cd6c65080fb646c
    log: revlist-5cc99d1a430c-f3fdaf0a684f.txt
  - ref: refs/heads/scrub-fixes-6.9
    old: 4093b365a71cf0330be39a79cd8a2f495135efd2
    new: 194b675616db98841acd32ee839828407995d1ba
    log: revlist-4093b365a71c-194b675616db.txt
  - ref: refs/heads/scrub-metafile-parallel-6.8
    old: e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1
    new: bd35f31ce91bcf5ed9370e94a4a5da89638f37f4
    log: revlist-e1ed3698e0eb-bd35f31ce91b.txt
  - ref: refs/heads/spaceman-updates-6.9
    old: 4dc2e66dd1151199e12a38680eda5e56f7bf68d3
    new: 445f660e301ed7d86944873954254b2028a9ed70
    log: revlist-4dc2e66dd115-445f660e301e.txt
  - ref: refs/heads/xfsprogs-fixes-6.8
    old: 8ca801a4e9b132393063733fa3f5a25d31968740
    new: 16a75c71b4c04373c0c726b8e6ddfd030a81c93e
    log: revlist-8ca801a4e9b1-16a75c71b4c0.txt
  - ref: refs/tags/bmap-intent-cleanups-6.9_2024-04-17
    old: b62f2da2e8b6f99fd113e08edd73b12529c8131a
    new: 4111deebfae1cb004f40edf51285535ac57e5d30
    log: revlist-b62f2da2e8b6-4111deebfae1.txt
  - ref: refs/tags/fix-realtime-units-6.7_2024-04-17
    old: 76336653aa66efa304eb5b44417ddc3061a2b3f7
    new: 9a7e5d41b0246e0f92ef18494e82a7ecad1bd5f5
    log: revlist-76336653aa66-9a7e5d41b024.txt
  - ref: refs/tags/libxfs-sync-6.8_2024-04-17
    old: ce84bfbf8cd3f0e20a3210e59948bdd6594985df
    new: fe7a08e3c247765f5814a21a0cdd1f04e8313611
    log: revlist-ce84bfbf8cd3-fe7a08e3c247.txt
  - ref: refs/tags/libxfs-sync-6.9_2024-04-17
    old: d527b695fe1e5f879e06c5a300bee6ad14f0389b
    new: dfb70b589d8399d0d3b51f6daa6e76ce7125359c
    log: revlist-d527b695fe1e-dfb70b589d83.txt
  - ref: refs/tags/mkfs-cleanups-6.9_2024-04-17
    old: 38e6e1989c37ffb72bf6c54d8c8dde1e1dc4226a
    new: 9d78bab7f13d963e6632c8567c0f5a21fc5f63da
    log: revlist-38e6e1989c37-9d78bab7f13d.txt
  - ref: refs/tags/mkfs-fix-log-sector-size-6.8_2024-04-17
    old: cb15cb81922b4da022603ade96c9975f301f3562
    new: e6d5efe637d6da945ecfa74a01d6ad41a5956a67
    log: revlist-cb15cb81922b-e6d5efe637d6.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds-6.8_2024-04-17
    old: 816134d3ffac4232dc688b7a1934ecd5971998ed
    new: d5170e5065e0a88751ba8888fd662491c028a9c6
    log: revlist-816134d3ffac-d5170e5065e0.txt
  - ref: refs/tags/packaging-fixes-6.7_2024-04-17
    old: 771f99514799988e46bd5b4e391dcf0414d1a9f6
    new: aadc434f1cfdb77c0b0094fe87099792727dee84
    log: |
         6b72d9dcded1641785d22d90c14b816421db9e1b debian: fix package configuration after removing platform_defs.h.in
         d27e715c3081306e1b210e64d21775457c9f087a libxfs: fix incorrect porting to 6.7
         
  - ref: refs/tags/random-fixes-6.7_2024-04-17
    old: ded41e5e7562d94d43675552e2ca626688bcaedc
    new: d255ea2432946cd635984c99d7f28604582e72d8
    log: |
         6b72d9dcded1641785d22d90c14b816421db9e1b debian: fix package configuration after removing platform_defs.h.in
         d27e715c3081306e1b210e64d21775457c9f087a libxfs: fix incorrect porting to 6.7
         94f4f0a7321d52edaa998367cccbe4dd16f1053a mkfs: fix log sunit rounding when external logs are in use
         
  - ref: refs/tags/realtime-bmap-intents-6.9_2024-04-17
    old: 07d750f26eebff7d1eb911faca4de699370feaeb
    new: 87fafa05d36f0d01e4816b696556e56dd33206d5
    log: revlist-07d750f26eeb-87fafa05d36f.txt
  - ref: refs/tags/repair-bulkload-faster-6.8_2024-04-17
    old: 52a74686b9c23008ccaa234cdbfaf20a24ec3ddc
    new: b8dd7718125695945b11417af1bc7df84f77685f
    log: revlist-52a74686b9c2-b8dd77181256.txt
  - ref: refs/tags/repair-fixes-6.9_2024-04-17
    old: b3c45f4e756869a5c257271b8d7e04b346ffd16b
    new: 3a128ae8b7c706e06f58fba5760faf4a25fbcc2e
    log: revlist-b3c45f4e7568-3a128ae8b7c7.txt
  - ref: refs/tags/repair-rebuild-forks-6.8_2024-04-17
    old: a8f3a2572f8b95091db14b5bdb784455274ab871
    new: 1c7ceea0c6e3e9995e9bd57f616ff504c504fbb4
    log: revlist-a8f3a2572f8b-1c7ceea0c6e3.txt
  - ref: refs/tags/repair-refcount-scalability-6.9_2024-04-17
    old: a1eac79d819d5f1a361bf188d853a19a7a0caf95
    new: f917725e53f11f45452940100c9a74246a395f9c
    log: revlist-a1eac79d819d-f917725e53f1.txt
  - ref: refs/tags/repair-support-4bn-records-6.8_2024-04-17
    old: c6ee04e55efe47693d03d698f53e158ac15a1b73
    new: 33075a88cdb26b3824149fb02efde00a703e8eb8
    log: revlist-c6ee04e55efe-33075a88cdb2.txt
  - ref: refs/tags/repair-use-in-memory-btrees-6.9_2024-04-17
    old: 2186aed224cffb2553ab9a3164b0a0ca8df8337c
    new: ce3f0b880eaf73f1a338351e6c43c38497dd635d
    log: revlist-2186aed224cf-ce3f0b880eaf.txt
  - ref: refs/tags/scrub-fixes-6.9_2024-04-17
    old: cb339216a5ea635833469b75af8337478ebcfbe2
    new: 5232bca0c16362d72fc5a4d1eaed3baafa4e7b4c
    log: revlist-cb339216a5ea-5232bca0c163.txt
  - ref: refs/tags/scrub-metafile-parallel-6.8_2024-04-17
    old: 75574f55d9c164d6e7902fb362d0618749c58ea5
    new: 384eaa8ceea85916fa21ef4b93e3c759377b369f
    log: revlist-75574f55d9c1-384eaa8ceea8.txt
  - ref: refs/tags/spaceman-updates-6.9_2024-04-17
    old: e04032dda34aba6c647a704bd14c0ce95f516e48
    new: 66c4612806a5238ec6d0c73097ad0987a9003fb4
    log: revlist-e04032dda34a-66c4612806a5.txt
  - ref: refs/tags/xfsprogs-fixes-6.8_2024-04-17
    old: f2e0ec44d5e9e8532a9fcc4a4580d98d0e9f8aff
    new: 519842c333780d66a3eca9307b95454d4c9a5410
    log: revlist-f2e0ec44d5e9-519842c33378.txt

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6469b0dc1e96-0d9c2651a948.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c730e7d801-9c69d1c72539.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a850b8f12f8f-a6e7d3699294.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc36acc4c3c6-a447886f6191.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6296ca10374-e70d403f2482.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]
10535a8fd26e3e3b2057d28d7323330822e37617 libxfs: provide a kernel-compatible kasprintf
9fb06d717586e324a40acf4c5de7a04e09fe1836 xfs_repair: convert regular rmap repair to use in-memory btrees
28589edaaafa85b18afa22cde7ea2170eecf1eac xfs_repair: verify on-disk rmap btrees with in-memory btree data
aa509016616e969a00e914cc8b7c7b7be8ab0c12 xfs_repair: compute refcount data from in-memory rmap btrees
ae4613e7ac9f67818b1930f3cb1ff7725050864b xfs_repair: reduce rmap bag memory usage when creating refcounts
f3fdaf0a684f0aa42041c5cb9cd6c65080fb646c xfs_repair: remove the old rmap collection slabs
6be76120ff5ac989b0137528528d1ed0469e3973 xfs_repair: define an in-memory btree for storing refcount bag info
d0a66a25c96642263fedec216f9036fb789bfb70 xfs_repair: create refcount bag
94fd90dbdfc7a27561de83e5f1b5cea30f1e9e38 xfs_repair: port to the new refcount bag structure
ee31e54ad95249b401fc31c3f406ab51b7e4141f xfs_repair: remove the old bag implementation
e70d403f2482cc532ec011a1ea88481796f6be6a mkfs: use libxfs to create symlinks

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a51ed7d030e-53bf0604e104.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fdbcad60db-c02a18733fc0.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e01f480a37-04a47dc923b3.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468559aa8540-2f2e6b36a22c.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819af5a6753c-8f0ec15b8f03.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb893e0f631-b3bcb8f0a8b5.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85181c2499da-ee31e54ad952.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]
10535a8fd26e3e3b2057d28d7323330822e37617 libxfs: provide a kernel-compatible kasprintf
9fb06d717586e324a40acf4c5de7a04e09fe1836 xfs_repair: convert regular rmap repair to use in-memory btrees
28589edaaafa85b18afa22cde7ea2170eecf1eac xfs_repair: verify on-disk rmap btrees with in-memory btree data
aa509016616e969a00e914cc8b7c7b7be8ab0c12 xfs_repair: compute refcount data from in-memory rmap btrees
ae4613e7ac9f67818b1930f3cb1ff7725050864b xfs_repair: reduce rmap bag memory usage when creating refcounts
f3fdaf0a684f0aa42041c5cb9cd6c65080fb646c xfs_repair: remove the old rmap collection slabs
6be76120ff5ac989b0137528528d1ed0469e3973 xfs_repair: define an in-memory btree for storing refcount bag info
d0a66a25c96642263fedec216f9036fb789bfb70 xfs_repair: create refcount bag
94fd90dbdfc7a27561de83e5f1b5cea30f1e9e38 xfs_repair: port to the new refcount bag structure
ee31e54ad95249b401fc31c3f406ab51b7e4141f xfs_repair: remove the old bag implementation

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367b57700824-90ee2c3a9451.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc99d1a430c-f3fdaf0a684f.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]
10535a8fd26e3e3b2057d28d7323330822e37617 libxfs: provide a kernel-compatible kasprintf
9fb06d717586e324a40acf4c5de7a04e09fe1836 xfs_repair: convert regular rmap repair to use in-memory btrees
28589edaaafa85b18afa22cde7ea2170eecf1eac xfs_repair: verify on-disk rmap btrees with in-memory btree data
aa509016616e969a00e914cc8b7c7b7be8ab0c12 xfs_repair: compute refcount data from in-memory rmap btrees
ae4613e7ac9f67818b1930f3cb1ff7725050864b xfs_repair: reduce rmap bag memory usage when creating refcounts
f3fdaf0a684f0aa42041c5cb9cd6c65080fb646c xfs_repair: remove the old rmap collection slabs

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4093b365a71c-194b675616db.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ed3698e0eb-bd35f31ce91b.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc2e66dd115-445f660e301e.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca801a4e9b1-16a75c71b4c0.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62f2da2e8b6-4111deebfae1.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76336653aa66-9a7e5d41b024.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce84bfbf8cd3-fe7a08e3c247.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d527b695fe1e-dfb70b589d83.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e6e1989c37-9d78bab7f13d.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]
10535a8fd26e3e3b2057d28d7323330822e37617 libxfs: provide a kernel-compatible kasprintf
9fb06d717586e324a40acf4c5de7a04e09fe1836 xfs_repair: convert regular rmap repair to use in-memory btrees
28589edaaafa85b18afa22cde7ea2170eecf1eac xfs_repair: verify on-disk rmap btrees with in-memory btree data
aa509016616e969a00e914cc8b7c7b7be8ab0c12 xfs_repair: compute refcount data from in-memory rmap btrees
ae4613e7ac9f67818b1930f3cb1ff7725050864b xfs_repair: reduce rmap bag memory usage when creating refcounts
f3fdaf0a684f0aa42041c5cb9cd6c65080fb646c xfs_repair: remove the old rmap collection slabs
6be76120ff5ac989b0137528528d1ed0469e3973 xfs_repair: define an in-memory btree for storing refcount bag info
d0a66a25c96642263fedec216f9036fb789bfb70 xfs_repair: create refcount bag
94fd90dbdfc7a27561de83e5f1b5cea30f1e9e38 xfs_repair: port to the new refcount bag structure
ee31e54ad95249b401fc31c3f406ab51b7e4141f xfs_repair: remove the old bag implementation
e70d403f2482cc532ec011a1ea88481796f6be6a mkfs: use libxfs to create symlinks

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb15cb81922b-e6d5efe637d6.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816134d3ffac-d5170e5065e0.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d750f26eeb-87fafa05d36f.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a74686b9c2-b8dd77181256.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c45f4e7568-3a128ae8b7c7.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f3a2572f8b-1c7ceea0c6e3.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1eac79d819d-f917725e53f1.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]
10535a8fd26e3e3b2057d28d7323330822e37617 libxfs: provide a kernel-compatible kasprintf
9fb06d717586e324a40acf4c5de7a04e09fe1836 xfs_repair: convert regular rmap repair to use in-memory btrees
28589edaaafa85b18afa22cde7ea2170eecf1eac xfs_repair: verify on-disk rmap btrees with in-memory btree data
aa509016616e969a00e914cc8b7c7b7be8ab0c12 xfs_repair: compute refcount data from in-memory rmap btrees
ae4613e7ac9f67818b1930f3cb1ff7725050864b xfs_repair: reduce rmap bag memory usage when creating refcounts
f3fdaf0a684f0aa42041c5cb9cd6c65080fb646c xfs_repair: remove the old rmap collection slabs
6be76120ff5ac989b0137528528d1ed0469e3973 xfs_repair: define an in-memory btree for storing refcount bag info
d0a66a25c96642263fedec216f9036fb789bfb70 xfs_repair: create refcount bag
94fd90dbdfc7a27561de83e5f1b5cea30f1e9e38 xfs_repair: port to the new refcount bag structure
ee31e54ad95249b401fc31c3f406ab51b7e4141f xfs_repair: remove the old bag implementation

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ee04e55efe-33075a88cdb2.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2186aed224cf-ce3f0b880eaf.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health
8f0ec15b8f0377671fd23833a6add694db5e8f50 xfs_repair: check num before bplist[num]
10535a8fd26e3e3b2057d28d7323330822e37617 libxfs: provide a kernel-compatible kasprintf
9fb06d717586e324a40acf4c5de7a04e09fe1836 xfs_repair: convert regular rmap repair to use in-memory btrees
28589edaaafa85b18afa22cde7ea2170eecf1eac xfs_repair: verify on-disk rmap btrees with in-memory btree data
aa509016616e969a00e914cc8b7c7b7be8ab0c12 xfs_repair: compute refcount data from in-memory rmap btrees
ae4613e7ac9f67818b1930f3cb1ff7725050864b xfs_repair: reduce rmap bag memory usage when creating refcounts
f3fdaf0a684f0aa42041c5cb9cd6c65080fb646c xfs_repair: remove the old rmap collection slabs

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb339216a5ea-5232bca0c163.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts
57c2c64203e8b169c999483e26ad6565b8162ab2 xfs_scrub: implement live quotacheck inode scan
c895be7b7bfaf3576b15d7eaf9e25f33d124216f xfs_scrub: check file link counts
2fc88cfc2abd6db5fc342ee607c1a8e58dd747f2 xfs_scrub: update health status if we get a clean bill of health
e74daa893b0dc2eb430a48aa51c752d7b14a98cb xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
194b675616db98841acd32ee839828407995d1ba xfs_scrub: upload clean bills of health

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75574f55d9c1-384eaa8ceea8.txt

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

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04032dda34a-66c4612806a5.txt

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
94f0bf742a6fdf67122910b5f183e71ef5aa6daf libxfs: actually set m_fsname
3e6400a05e6a059a3c9b39419066fd9dd285340c libxfs: clean up xfs_da_unmount usage
439d1200aafb2a5fb95846acb6aff33994cc7e43 libfrog: create a new scrub group for things requiring full inode scans
2048b7cc3e97d154fa06b1e881bbd38c13a18980 xfs: convert kmem_zalloc() to kzalloc()
f5da05c2abcec8626bfa493e9aee316d2994f8d6 xfs: convert kmem_alloc() to kmalloc()
707aa59f605043569af65c882a53562d224506ab xfs: convert remaining kmem_free() to kfree()
397a7323a376aef899296074408cdd610590e819 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
4016a560189c50bdd118beec4d4d7d14064927ab xfs: use GFP_KERNEL in pure transaction contexts
c0f245f5bbef61c3ca7eecafe5a97b17ee4f7eeb xfs: clean up remaining GFP_NOFS users
fbf2d57629177a7488e1a3bc9d434c9f22322cce xfs: use xfs_defer_alloc a bit more
def32c4c9b2bf9fa60221f32b82e170fcbf3ad3d xfs: Replace xfs_isilocked with xfs_assert_ilocked
70e80d6d688c883dfefd6abef00535d129a3a5a5 xfs: create a static name for the dot entry too
48307af4acebf82f47b7ea6d714a353caaba92c4 xfs: create a predicate to determine if two xfs_names are the same
b154c20bc17e131884e06e2f6722b48ebe8cf232 xfs: create a macro for decoding ftypes in tracepoints
3478e9ea5b5306c0d2f59637fe2ac1473d3119a1 xfs: report the health of quota counts
baef2de3a8fb4c3617e5caf2d4eae7ee7d6f247e xfs: implement live quotacheck inode scan
d8339ae903678a3822666ccd3b80e1f730b9a399 xfs: report health of inode link counts
b2ea4c4c1364b22da4d7f8eb84daae041d3820b6 xfs: teach scrub to check file nlinks
4378267a3728402ad1229644eb0cbf5a9f0a74a9 xfs: separate the marking of sick and checked metadata
d531cecdd917b7656f64338aba4e768efa99c889 xfs: report fs corruption errors to the health tracking system
b0bb2e7a79878ad6ee7f74bdab3e9d6317c8df64 xfs: report ag header corruption errors to the health tracking system
ca4759fbd98a6183e357c59da1e7664e440bc560 xfs: report block map corruption errors to the health tracking system
2e27e674bc7f3fcd65d12b1923e4d67eb6eb1607 xfs: report btree block corruption errors to the health system
49a3510e59951719790593a0064b6ca1b0534378 xfs: report dir/attr block corruption errors to the health system
c25982e5ff3c03f84b212036f3f4521e90ac4dc5 xfs: report inode corruption errors to the health system
08a98546b0317484e838b897495ad39d4e42103d xfs: report realtime metadata corruption errors to the health system
586ef3725ae191953f19abe0f569fb179c779f91 xfs: report XFS_IS_CORRUPT errors to the health system
4a655f2a1919d29aa4b733def15b70876ac88c3d xfs: add secondary and indirect classes to the health tracking system
d0337519970744871569432ef740a6ecde473139 xfs: remember sick inodes that get inactivated
07e27382d2bb39b620c1cd2223671dc239a6994b xfs: update health status if we get a clean bill of health
f8eb0f639bee244d2f3eed3e12eb30dc53666c62 xfs: consolidate btree block freeing tracepoints
291ac2cb324dcc2dc2c1c16f412164a5ffa22bf1 xfs: consolidate btree block allocation tracepoints
81ce64fddd708968e361c76c8773b68c102e19fe xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
d72a1853a824a045e76e348e760fe5350626bfc0 xfs: drop XFS_BTREE_CRC_BLOCKS
cc0f8aab9a535f3541048f52a0021c38cdc738fb xfs: encode the btree geometry flags in the btree ops structure
7196ee39070543ae972b6314d4c40db89592dca7 xfs: remove bc_ino.flags
24cb6ec7e2c3e0d39f828e51e084f45062c44da7 xfs: consolidate the xfs_alloc_lookup_* helpers
602ab7178b02ded4d38c9de3c9bcaa6a949cb9b4 xfs: turn the allocbt cursor active field into a btree flag
9f79451edac801d134474da0ffda9f89c3ffd2b9 xfs: extern some btree ops structures
69dcd4dffbb0111ed165a9122f615c3870a1755c xfs: initialize btree blocks using btree_ops structure
2a16b75d741674d2885b4daa837710a0e78f7771 xfs: rename btree block/buffer init functions
df874a5c1b8da0b0c00c50ebc151c3a478c184dd xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
77d2c92342d600a7263afee82d9aa091292436da xfs: remove the unnecessary daddr paramter to _init_block
acd263e812b5b088a563ddb068503b26fd7acf84 xfs: set btree block buffer ops in _init_buf
1e35014506e74aa1d409008a95a67a5d1576c239 xfs: move lru refs to the btree ops structure
0d0f651bc590e7f674d00fc6747391f4d2d4167b xfs: move the btree stats offset into struct btree_ops
d7fab7e7f8cb393cc64f8b7b2419f7b2d16cc9aa xfs: factor out a xfs_btree_owner helper
5440d256751323450161a34fdfbcf927b10f1360 xfs: factor out a btree block owner check
7ebd8e6922cf424696fa40d87c164d9f9c79b461 xfs: store the btree pointer length in struct xfs_btree_ops
6e47118c5c5813a014cf9f018d21f80098154dc1 xfs: split out a btree type from the btree ops geometry flags
931c6b9834ff42e47b40370a51a05bb0687b8007 xfs: split the per-btree union in struct xfs_btree_cur
af24d309a85cc01ee94d62f5114cf69867f1a0d2 xfs: create predicate to determine if cursor is at inode root level
bd2a8ae82943d26ababa1211f7bcb478020a9742 xfs: move comment about two 2 keys per pointer in the rmap btree
ad10a70efa545057ea32f7f1a8e0fab25a1eb53e xfs: add a xfs_btree_init_ptr_from_cur
26355d2ecc0ded0eaff176e647f1d6299efe2da3 xfs: don't override bc_ops for staging btrees
0ab63327c52cfb1f32e84564c86f5f90b0cf4832 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
ca184bfc62fd3f0e1795a0603b0a74e2b34ca1b0 xfs: remove xfs_allocbt_stage_cursor
8ac516e38e43ea39e4896262dfc989e2bf58eb35 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
59b6fc2846211d45a3803e7647aacde7de30b3c6 xfs: remove xfs_inobt_stage_cursor
0dc6d72d8ca746a1a4a7faf37c3909b2cf1fa9c0 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
9912360354f7f05e3e7fcb76b06745e17566b92b xfs: remove xfs_refcountbt_stage_cursor
b5a325dca12a2fbe6b501db1d6a28e9c69b8330c xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
2f75b2811d19e81962a772af51873f04f73cee69 xfs: remove xfs_rmapbt_stage_cursor
6cfe36b65da515fa1c483ef1e0b33fbcc768de89 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
eba8003536a5a1a6960884bfb24bca242b6f7175 xfs: make staging file forks explicit
285b6890c1a23713ae48e6e40a119d4e505e1d15 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
592a6f0793cde1a9420372c799d0ff42dbcff771 xfs: remove xfs_bmbt_stage_cursor
0a90e025bbdf1bc53c48b30378234c1b7c2337f5 xfs: split the agf_roots and agf_levels arrays
6272091a0add321517c1d99f1ff5e2b06e345757 xfs: add a name field to struct xfs_btree_ops
67dda941385bd7e348e6f62d7f94d29fd507b53f xfs: add a sick_mask to struct xfs_btree_ops
11f71636f69b3e62f3a22bc6242cc049d2507971 xfs: split xfs_allocbt_init_cursor
f3fd157696c5950489a5e9eab05482da59ea4c8e xfs: remove xfs_inobt_cur
0e94f20bd0e971d58e67a070b8c4295fd3cc0021 xfs: remove the btnum argument to xfs_inobt_count_blocks
5298c76bc4ae10df8463afa051304c8ce8cd746b xfs: split xfs_inobt_insert_sprec
ad5170f98017cc5bd420fae09111638f2b3d5888 xfs: split xfs_inobt_init_cursor
918fe8f246986865f0894217897c3dd5d04f72ef xfs: pass a 'bool is_finobt' to xfs_inobt_insert
cad23ceb30cd70eebff06cde4a4893151590ee00 xfs: remove xfs_btnum_t
a31ad4ae44f6a347e0dd31ca2d5da7f7a5d03f55 xfs: simplify xfs_btree_check_sblock_siblings
5e0d7c4f2b04949544b029213cee50a40714c1e0 xfs: simplify xfs_btree_check_lblock_siblings
7e756d59c51c2727fc373dc095917b9101fe4b8c xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
0afcc0a458f965436df12ee72fbdf71740ed9420 xfs: consolidate btree ptr checking
849f0d166d27bf115fc15a351da4b6ce0eb46338 xfs: misc cleanups for __xfs_btree_check_sblock
749fc959e529139424c9b7e2c80165c70cf6cde7 xfs: remove the crc variable in __xfs_btree_check_lblock
ca4b1eae87b9eac1bcc39b8268f2a4070baf9385 xfs: tighten up validation of root block in inode forks
9ba716129596245a5e414fcdd651daf4b3c030a0 xfs: consolidate btree block verification
edfa3352d6a1a3c923b6c3c1fbba5acdebc6e171 xfs: rename btree helpers that depends on the block number representation
e67b386cc621e3753da913d00a2f65d39f50c039 xfs: factor out a __xfs_btree_check_lblock_hdr helper
2b0cc518dafec0d34ea6ab13d4a72ae5d7dc2661 xfs: remove xfs_btree_reada_bufl
b5ae707d92ced711d6394bbe5743ee9a84541265 xfs: remove xfs_btree_reada_bufs
0e2eb543ebfc694356591993038e51c0b798d8a6 xfs: move and rename xfs_btree_read_bufl
560fd15b3199315267e38da3fbc11f7745554e46 libxfs: teach buftargs to maintain their own buffer hashtable
1a50e1980b93d4f530b86c81674eb543be71913c libxfs: add xfile support
7566464a2019d0d56ca60a05598f421f19115fcd libxfs: partition memfd files to avoid using too many fds
e7a5c0a978bdb87a01fc5df3c7bcca6631d5f020 xfs: teach buftargs to maintain their own buffer hashtable
262c093528d92cbc506a6c2828a9a5674784e89b libxfs: support in-memory buffer cache targets
727f7b9892504bee1e8984858b97bdce58c3ee30 xfs: add a xfs_btree_ptrs_equal helper
349d7c9fdad9945ccedb9a8f8c50aa0281d44129 xfs: support in-memory btrees
919ab016342db6f5a7830b48e3e2f355855bd708 xfs: launder in-memory btree buffers before transaction commit
02894fc03b908b304f4a0ac365b7883b75fb4d13 xfs: create a helper to decide if a file mapping targets the rt volume
37161deeb075b6ea94e67462e644e7fdfa32446e xfs: repair the rmapbt
8908c1ddc072c0d36c6135f1f18094fa6bcd6083 xfs: create a shadow rmap btree during rmap repair
9d4c5b7ff0428bb8fe4e3eff197b0ed3544a8659 xfs: hook live rmap operations during a repair operation
6f75fdbbe1e04f1136597e96e19b6eea52355602 xfs: clean up bmap log intent item tracepoint callsites
922ff8d6ec7d2088a04b26e3c1b880daf1770371 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
37df478ee010759faa3f55b5c0930684f416d8e2 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
cc472bafddd82dece3d0ad18b3baa39572b2681d xfs: add a realtime flag to the bmap update log redo items
563c6c29359ef7ef504563a6944d343dbb7bf367 xfs: support deferred bmap updates on the attr fork
727a330249475aff2117c27957cbfc87b7d5dd75 xfs: xfs_bmap_finish_one should map unwritten extents properly
9f2bbe32cc49c28b3fd5deeec72615a9bcc348ea xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
61e67f36c2aa4076a76c93c97203cc330de49076 xfs: move remote symlink target read function to libxfs
1cc97d7bbcb30e013db304a5b61e8b834032414f xfs: move symlink target write function to libxfs
4f7ac266f58c5bf05bef99d00c21f4bd13751718 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
a447886f6191e869688b747acef0a40884d5a241 xfs: shrink failure needs to hold AGI buffer
930d67e7b0d112d068e7fa8c47f8a141ddb65843 xfs: allow sunit mount option to repair bad primary sb stripe values
1c0e7db5ce81f173f507870a41fb6ecaa0cce760 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
543223f078b9fc13c3e114c5143eb9fb61e251cd libxfs: add a bi_entry helper
0929befd92d07ee596ff96fecd9a89c2bc99cc1a libxfs: reuse xfs_bmap_update_cancel_item
0d9c2651a948cb565e52e04df92174e1d91d36f6 libxfs: add a xattr_entry helper
04a47dc923b32b93d31a451c1a0cd616413f5dfe libxfs: add a realtime flag to the bmap update log redo items
f3e833eca22816e448375ab3404ba88e95ea97da xfs_spaceman: report the health of quota counts
445f660e301ed7d86944873954254b2028a9ed70 xfs_spaceman: report health of inode link counts

--===============4361571905133035998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e0ec44d5e9-519842c33378.txt

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

--===============4361571905133035998==--
