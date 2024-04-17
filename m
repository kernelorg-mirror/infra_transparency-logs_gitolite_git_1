Content-Type: multipart/mixed; boundary="===============5086559668918189261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 17 Apr 2024 21:00:50 -0000
Message-Id: <171338765042.19446.13786496534167895813@gitolite.kernel.org>

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/bmap-intent-cleanups-6.9
    old: 7a43842fe02fcb0d90d5ddd239c11677d759ce97
    new: 6469b0dc1e9686c8d4bff6371f887e8b743c91ba
    log: revlist-7a43842fe02f-6469b0dc1e96.txt
  - ref: refs/heads/fix-realtime-units-6.7
    old: 2b2b8c009fb3478a4c371de89b05deb256d09116
    new: 87c730e7d8016c655e3f6cc6956ac72ebbf36f18
    log: revlist-2b2b8c009fb3-87c730e7d801.txt
  - ref: refs/heads/libxfs-sync-6.8
    old: c5b44118661c95418f52fb473fb00f477755d28c
    new: a850b8f12f8f8d53111488a7838393ef595ecc2e
    log: revlist-c5b44118661c-a850b8f12f8f.txt
  - ref: refs/heads/libxfs-sync-6.9
    old: 0a926af64129f24a8b5dfe87332295de2fda2ad5
    new: dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2
    log: revlist-0a926af64129-dc36acc4c3c6.txt
  - ref: refs/heads/mkfs-cleanups-6.9
    old: 021a19414aae1c0c71f3dd5c6793d32b38994e65
    new: b6296ca10374726f05897a7cba1ced8ce61c1891
    log: revlist-021a19414aae-b6296ca10374.txt
  - ref: refs/heads/mkfs-fix-log-sector-size-6.8
    old: 1046cae52a39d3611031208f389c46f2756f9075
    new: 5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb
    log: revlist-1046cae52a39-5a51ed7d030e.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds-6.8
    old: a579152b6a9f5b325fcb3a738381c875b9894bbe
    new: 05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3
    log: revlist-a579152b6a9f-05fdbcad60db.txt
  - ref: refs/heads/packaging-fixes-6.7
    old: 949195493e3e54f969476cf58dd43c0596422ec1
    new: da1c6a26df57928b2f17094d8549c31912de8ec5
    log: |
         b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
         da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
         
  - ref: refs/heads/random-fixes-6.7
    old: d097239fe7888b7133a5c2f7efc15b3292d1f030
    new: b9a4a0461a81d2f808ad3997599605fbd2c8598e
    log: |
         b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
         da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
         b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
         
  - ref: refs/heads/realtime-bmap-intents-6.9
    old: 6221b26596ef165e0c6f297e8acd4d9501cccb6a
    new: d2e01f480a376be2c928655f6d144b2c6c169986
    log: revlist-6221b26596ef-d2e01f480a37.txt
  - ref: refs/heads/repair-bulkload-faster-6.8
    old: 7666207c3221b057ea5b2c09d77c26b818431811
    new: 468559aa85401b58f7f3eead2b0a7d5b0665e243
    log: revlist-7666207c3221-468559aa8540.txt
  - ref: refs/heads/repair-fixes-6.9
    old: 2ed3ad4c502bf75bfac72fb4310e16401776c89f
    new: 819af5a6753cdea69a0f5ddca3085938058acb43
    log: revlist-2ed3ad4c502b-819af5a6753c.txt
  - ref: refs/heads/repair-rebuild-forks-6.8
    old: 23a47fd70888d61c96064fa4eb8960933878c8d6
    new: edb893e0f631acec2b96fccae84da6aa05273e82
    log: revlist-23a47fd70888-edb893e0f631.txt
  - ref: refs/heads/repair-refcount-scalability-6.9
    old: 4dd5cf9fb2983b6929c2ad3aab5cde30a4203259
    new: 85181c2499dab8b194a7220a0673d289e45b25c6
    log: revlist-4dd5cf9fb298-85181c2499da.txt
  - ref: refs/heads/repair-support-4bn-records-6.8
    old: c94fc50d380b8f3a032ae7256f27a45f3ae24910
    new: 367b577008245717182444872dc2dd472b2ffd4c
    log: revlist-c94fc50d380b-367b57700824.txt
  - ref: refs/heads/repair-use-in-memory-btrees-6.9
    old: 5b3500e5242e8f5706aec79d516f841c0ef4df52
    new: 5cc99d1a430cf7a54fa500f994606c99caa68ada
    log: revlist-5b3500e5242e-5cc99d1a430c.txt
  - ref: refs/heads/scrub-fixes-6.9
    old: d5664db39e9eb00f3714e49fe26280c12f6b82f0
    new: 4093b365a71cf0330be39a79cd8a2f495135efd2
    log: revlist-d5664db39e9e-4093b365a71c.txt
  - ref: refs/heads/scrub-metafile-parallel-6.8
    old: d2db6b359e0b4c7fbd867681d7b3d59684a0aac4
    new: e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1
    log: revlist-d2db6b359e0b-e1ed3698e0eb.txt
  - ref: refs/heads/spaceman-updates-6.9
    old: 3a8558d3f62c875d42cb390a26a68d06ccfc4ce9
    new: 4dc2e66dd1151199e12a38680eda5e56f7bf68d3
    log: revlist-3a8558d3f62c-4dc2e66dd115.txt
  - ref: refs/heads/xfsprogs-fixes-6.8
    old: 3f81cc5a620d9a31660e20cbf442e3f4b749e759
    new: 8ca801a4e9b132393063733fa3f5a25d31968740
    log: revlist-3f81cc5a620d-8ca801a4e9b1.txt
  - ref: refs/tags/bmap-intent-cleanups-6.9_2024-04-17
    old: 1ddff6c91e8facf4c290a882991d1081855b9911
    new: b62f2da2e8b6f99fd113e08edd73b12529c8131a
    log: revlist-1ddff6c91e8f-b62f2da2e8b6.txt
  - ref: refs/tags/fix-realtime-units-6.7_2024-04-17
    old: c642fbb40c3c8bbdcedcd92f2fad1c857289ac47
    new: 76336653aa66efa304eb5b44417ddc3061a2b3f7
    log: revlist-c642fbb40c3c-76336653aa66.txt
  - ref: refs/tags/libxfs-sync-6.8_2024-04-17
    old: 57d8fed97447b2111d9ca345c34b1abe02acf30c
    new: ce84bfbf8cd3f0e20a3210e59948bdd6594985df
    log: revlist-57d8fed97447-ce84bfbf8cd3.txt
  - ref: refs/tags/libxfs-sync-6.9_2024-04-17
    old: 3ee48fa985c3eb9ffbfbadc04fd130d3f136a808
    new: d527b695fe1e5f879e06c5a300bee6ad14f0389b
    log: revlist-3ee48fa985c3-d527b695fe1e.txt
  - ref: refs/tags/mkfs-cleanups-6.9_2024-04-17
    old: 51b76ca9722ae73ff94d0c879c9116cee5efcab7
    new: 38e6e1989c37ffb72bf6c54d8c8dde1e1dc4226a
    log: revlist-51b76ca9722a-38e6e1989c37.txt
  - ref: refs/tags/mkfs-fix-log-sector-size-6.8_2024-04-17
    old: 1cb04f590e545bef50c0641c45d155207f437c20
    new: cb15cb81922b4da022603ade96c9975f301f3562
    log: revlist-1cb04f590e54-cb15cb81922b.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds-6.8_2024-04-17
    old: 0b03fbfdbe27dfc7d0f7d63b177e0f380c6988b8
    new: 816134d3ffac4232dc688b7a1934ecd5971998ed
    log: revlist-0b03fbfdbe27-816134d3ffac.txt
  - ref: refs/tags/packaging-fixes-6.7_2024-04-17
    old: 94890071e8f0670555d04a08b0dcc10b23c4c9b2
    new: 771f99514799988e46bd5b4e391dcf0414d1a9f6
    log: |
         b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
         da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
         
  - ref: refs/tags/random-fixes-6.7_2024-04-17
    old: 41220235f6976f4ad4b3ce23354bacfd24d27fc3
    new: ded41e5e7562d94d43675552e2ca626688bcaedc
    log: |
         b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
         da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
         b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
         
  - ref: refs/tags/realtime-bmap-intents-6.9_2024-04-17
    old: 8c7cbc3cd504b0819446ea5f76b1a5918867e4ac
    new: 07d750f26eebff7d1eb911faca4de699370feaeb
    log: revlist-8c7cbc3cd504-07d750f26eeb.txt
  - ref: refs/tags/repair-bulkload-faster-6.8_2024-04-17
    old: 9ebb0cc71af4cee21b32fee229455b561f959a12
    new: 52a74686b9c23008ccaa234cdbfaf20a24ec3ddc
    log: revlist-9ebb0cc71af4-52a74686b9c2.txt
  - ref: refs/tags/repair-fixes-6.9_2024-04-17
    old: ccdf5baab4c6ece860186f1b87e2f06defb01560
    new: b3c45f4e756869a5c257271b8d7e04b346ffd16b
    log: revlist-ccdf5baab4c6-b3c45f4e7568.txt
  - ref: refs/tags/repair-rebuild-forks-6.8_2024-04-17
    old: 394627502a58d0115caa3b7506b330236ab58865
    new: a8f3a2572f8b95091db14b5bdb784455274ab871
    log: revlist-394627502a58-a8f3a2572f8b.txt
  - ref: refs/tags/repair-refcount-scalability-6.9_2024-04-17
    old: a9535bf4b4a4af860a31a98574450a42410df4da
    new: a1eac79d819d5f1a361bf188d853a19a7a0caf95
    log: revlist-a9535bf4b4a4-a1eac79d819d.txt
  - ref: refs/tags/repair-support-4bn-records-6.8_2024-04-17
    old: fdeb9f004ff96cd06557821c6f3bb58f41a6e97e
    new: c6ee04e55efe47693d03d698f53e158ac15a1b73
    log: revlist-fdeb9f004ff9-c6ee04e55efe.txt
  - ref: refs/tags/repair-use-in-memory-btrees-6.9_2024-04-17
    old: e9238ea5228a422879ff74bae0228dddb8e3a692
    new: 2186aed224cffb2553ab9a3164b0a0ca8df8337c
    log: revlist-e9238ea5228a-2186aed224cf.txt
  - ref: refs/tags/scrub-fixes-6.9_2024-04-17
    old: 2b4bf7d55647071d985575098372eb2af7d4e948
    new: cb339216a5ea635833469b75af8337478ebcfbe2
    log: revlist-2b4bf7d55647-cb339216a5ea.txt
  - ref: refs/tags/scrub-metafile-parallel-6.8_2024-04-17
    old: 3ae033f87085864abd57d2d764ad3d7df9dfbb70
    new: 75574f55d9c164d6e7902fb362d0618749c58ea5
    log: revlist-3ae033f87085-75574f55d9c1.txt
  - ref: refs/tags/spaceman-updates-6.9_2024-04-17
    old: b1709cef69247845d9f7668fb36ecc61ee2150a1
    new: e04032dda34aba6c647a704bd14c0ce95f516e48
    log: revlist-b1709cef6924-e04032dda34a.txt
  - ref: refs/tags/xfsprogs-fixes-6.8_2024-04-17
    old: c3c896751a0a1fe6e2f8edb304d5e9bc54ff91d5
    new: f2e0ec44d5e9e8532a9fcc4a4580d98d0e9f8aff
    log: revlist-c3c896751a0a-f2e0ec44d5e9.txt

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a43842fe02f-6469b0dc1e96.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2b8c009fb3-87c730e7d801.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b44118661c-a850b8f12f8f.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a926af64129-dc36acc4c3c6.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021a19414aae-b6296ca10374.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]
f09c1fc62738034ce84a3ae00b5e148eeba8c0b6 libxfs: provide a kernel-compatible kasprintf
5058a763c7b1abc35b3303520488716bf1abe5d7 xfs_repair: convert regular rmap repair to use in-memory btrees
96febf4cf69b38740495f1ffbf5fa226162191d7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
c8682af4b4f8ded20deaf8c2283af5c54b12de28 xfs_repair: compute refcount data from in-memory rmap btrees
0979de089392575ffb651e3ca131e1779347ee37 xfs_repair: reduce rmap bag memory usage when creating refcounts
5cc99d1a430cf7a54fa500f994606c99caa68ada xfs_repair: remove the old rmap collection slabs
6b5080907a1aec487d377ed5c58550c8dd8d4978 xfs_repair: define an in-memory btree for storing refcount bag info
a965d2049ea234e36ac820e668525cbaae934dd0 xfs_repair: create refcount bag
eaa827f9f470dc396bd540f08646c46143132b19 xfs_repair: port to the new refcount bag structure
85181c2499dab8b194a7220a0673d289e45b25c6 xfs_repair: remove the old bag implementation
b6296ca10374726f05897a7cba1ced8ce61c1891 mkfs: use libxfs to create symlinks

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1046cae52a39-5a51ed7d030e.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a579152b6a9f-05fdbcad60db.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6221b26596ef-d2e01f480a37.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7666207c3221-468559aa8540.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed3ad4c502b-819af5a6753c.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a47fd70888-edb893e0f631.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd5cf9fb298-85181c2499da.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]
f09c1fc62738034ce84a3ae00b5e148eeba8c0b6 libxfs: provide a kernel-compatible kasprintf
5058a763c7b1abc35b3303520488716bf1abe5d7 xfs_repair: convert regular rmap repair to use in-memory btrees
96febf4cf69b38740495f1ffbf5fa226162191d7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
c8682af4b4f8ded20deaf8c2283af5c54b12de28 xfs_repair: compute refcount data from in-memory rmap btrees
0979de089392575ffb651e3ca131e1779347ee37 xfs_repair: reduce rmap bag memory usage when creating refcounts
5cc99d1a430cf7a54fa500f994606c99caa68ada xfs_repair: remove the old rmap collection slabs
6b5080907a1aec487d377ed5c58550c8dd8d4978 xfs_repair: define an in-memory btree for storing refcount bag info
a965d2049ea234e36ac820e668525cbaae934dd0 xfs_repair: create refcount bag
eaa827f9f470dc396bd540f08646c46143132b19 xfs_repair: port to the new refcount bag structure
85181c2499dab8b194a7220a0673d289e45b25c6 xfs_repair: remove the old bag implementation

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94fc50d380b-367b57700824.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3500e5242e-5cc99d1a430c.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]
f09c1fc62738034ce84a3ae00b5e148eeba8c0b6 libxfs: provide a kernel-compatible kasprintf
5058a763c7b1abc35b3303520488716bf1abe5d7 xfs_repair: convert regular rmap repair to use in-memory btrees
96febf4cf69b38740495f1ffbf5fa226162191d7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
c8682af4b4f8ded20deaf8c2283af5c54b12de28 xfs_repair: compute refcount data from in-memory rmap btrees
0979de089392575ffb651e3ca131e1779347ee37 xfs_repair: reduce rmap bag memory usage when creating refcounts
5cc99d1a430cf7a54fa500f994606c99caa68ada xfs_repair: remove the old rmap collection slabs

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5664db39e9e-4093b365a71c.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2db6b359e0b-e1ed3698e0eb.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8558d3f62c-4dc2e66dd115.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f81cc5a620d-8ca801a4e9b1.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ddff6c91e8f-b62f2da2e8b6.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c642fbb40c3c-76336653aa66.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d8fed97447-ce84bfbf8cd3.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee48fa985c3-d527b695fe1e.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b76ca9722a-38e6e1989c37.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]
f09c1fc62738034ce84a3ae00b5e148eeba8c0b6 libxfs: provide a kernel-compatible kasprintf
5058a763c7b1abc35b3303520488716bf1abe5d7 xfs_repair: convert regular rmap repair to use in-memory btrees
96febf4cf69b38740495f1ffbf5fa226162191d7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
c8682af4b4f8ded20deaf8c2283af5c54b12de28 xfs_repair: compute refcount data from in-memory rmap btrees
0979de089392575ffb651e3ca131e1779347ee37 xfs_repair: reduce rmap bag memory usage when creating refcounts
5cc99d1a430cf7a54fa500f994606c99caa68ada xfs_repair: remove the old rmap collection slabs
6b5080907a1aec487d377ed5c58550c8dd8d4978 xfs_repair: define an in-memory btree for storing refcount bag info
a965d2049ea234e36ac820e668525cbaae934dd0 xfs_repair: create refcount bag
eaa827f9f470dc396bd540f08646c46143132b19 xfs_repair: port to the new refcount bag structure
85181c2499dab8b194a7220a0673d289e45b25c6 xfs_repair: remove the old bag implementation
b6296ca10374726f05897a7cba1ced8ce61c1891 mkfs: use libxfs to create symlinks

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb04f590e54-cb15cb81922b.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b03fbfdbe27-816134d3ffac.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7cbc3cd504-07d750f26eeb.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebb0cc71af4-52a74686b9c2.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdf5baab4c6-b3c45f4e7568.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394627502a58-a8f3a2572f8b.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9535bf4b4a4-a1eac79d819d.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]
f09c1fc62738034ce84a3ae00b5e148eeba8c0b6 libxfs: provide a kernel-compatible kasprintf
5058a763c7b1abc35b3303520488716bf1abe5d7 xfs_repair: convert regular rmap repair to use in-memory btrees
96febf4cf69b38740495f1ffbf5fa226162191d7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
c8682af4b4f8ded20deaf8c2283af5c54b12de28 xfs_repair: compute refcount data from in-memory rmap btrees
0979de089392575ffb651e3ca131e1779347ee37 xfs_repair: reduce rmap bag memory usage when creating refcounts
5cc99d1a430cf7a54fa500f994606c99caa68ada xfs_repair: remove the old rmap collection slabs
6b5080907a1aec487d377ed5c58550c8dd8d4978 xfs_repair: define an in-memory btree for storing refcount bag info
a965d2049ea234e36ac820e668525cbaae934dd0 xfs_repair: create refcount bag
eaa827f9f470dc396bd540f08646c46143132b19 xfs_repair: port to the new refcount bag structure
85181c2499dab8b194a7220a0673d289e45b25c6 xfs_repair: remove the old bag implementation

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdeb9f004ff9-c6ee04e55efe.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9238ea5228a-2186aed224cf.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health
819af5a6753cdea69a0f5ddca3085938058acb43 xfs_repair: check num before bplist[num]
f09c1fc62738034ce84a3ae00b5e148eeba8c0b6 libxfs: provide a kernel-compatible kasprintf
5058a763c7b1abc35b3303520488716bf1abe5d7 xfs_repair: convert regular rmap repair to use in-memory btrees
96febf4cf69b38740495f1ffbf5fa226162191d7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
c8682af4b4f8ded20deaf8c2283af5c54b12de28 xfs_repair: compute refcount data from in-memory rmap btrees
0979de089392575ffb651e3ca131e1779347ee37 xfs_repair: reduce rmap bag memory usage when creating refcounts
5cc99d1a430cf7a54fa500f994606c99caa68ada xfs_repair: remove the old rmap collection slabs

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4bf7d55647-cb339216a5ea.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts
16a4e534a686fdc2d2fe7cd096036a270d9f7494 xfs_scrub: implement live quotacheck inode scan
2cd613189fd3de086c85923ba54440cfd50e42b5 xfs_scrub: check file link counts
d78984be3c0658b3605234f6a880edd1ee0a3665 xfs_scrub: update health status if we get a clean bill of health
61aee500df9f4d11ed0ee4288dbb62dd35abe17e xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
4093b365a71cf0330be39a79cd8a2f495135efd2 xfs_scrub: upload clean bills of health

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae033f87085-75574f55d9c1.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1709cef6924-e04032dda34a.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes
1fb98b033197a6234359ee60a1158fa47b4a6c0c libxfs: remove the unused fs_topology_t typedef
9365908355d82f581eb7416e7123247b732f3b05 libxfs: refactor the fs_topology structure
b56cfb795eaeba33469f9e878a7c39d36f6d59f2 libxfs: remove the S_ISREG check from blkid_get_topology
b75ecd79f3b09a9435d4bf26552ceef5d37a1ee1 libxfs: also query log device topology in get_topology
5a51ed7d030e6421d7272a9c406e0ed2b31aa3fb mkfs: use a sensible log sector size default
0c37ff72ca53dbe1366d1ca871642ae9a01fbdca mkfs: allow sizing allocation groups for concurrency
05fdbcad60db9bcf5c38c9f3a9f1d50b30e2a6f3 mkfs: allow sizing internal logs for concurrency
273890db2502bd5e0cf9f1a4b08deb0a05a8c872 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c7044af353b3e75c6f913d6e601a3d4fccc66989 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e1ed3698e0eb6c6af5ddb3d02c629a78dee32ce1 xfs_scrub: scan whole-fs metadata files in parallel
85dace6908799c1657e7a8349c069e446a963edd xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
f251c5330d1513fad29a5eeeb43bdb705b651b65 xfs_repair: sync bulkload data structures with kernel newbt code
edb893e0f631acec2b96fccae84da6aa05273e82 xfs_repair: rebuild block mappings from rmapbt data
e4a160abe9ffd55cdd12075650b5d6f67b49ffdf xfs_db: add a bmbt inflation command
ed25d8da875a3a19457988bd4e81f86920b72983 xfs_repair: slab and bag structs need to track more than 2^32 items
f7ecaef03701ef2e0d235bd2b2d525990b9ef1ae xfs_repair: support more than 2^32 rmapbt records per AG
b62d58a4ae58bb6e789436d53f73ca65f7116d39 xfs_repair: support more than 2^32 owners per physical block
4d3d3985201a6fb637e3f1d54d76d98bdcfdd8a8 xfs_repair: clean up lock resources
c5f36003c536f8e02e660511ccea43aed97708a1 xfs_repair: constrain attr fork extent count
cfddff1028c919ad82a828fa3294e2f5da250796 xfs_repair: don't create block maps for data files
367b577008245717182444872dc2dd472b2ffd4c xfs_repair: support more than INT_MAX block maps
ad8c6facde0bfa17c85c93d28e12c39bd41e40ea libxfs: actually set m_fsname
77a7baec85e58f8527a069da4fd69c8bcf7df752 libxfs: clean up xfs_da_unmount usage
e2c6f18291759098b039bef0b3d85b646edc6fe8 libfrog: create a new scrub group for things requiring full inode scans
339d1daa4b89ae1b38ab496ffcf193dde55c241e xfs: convert kmem_zalloc() to kzalloc()
8722bdc792e2c6484810352e277990c510a79cd1 xfs: convert kmem_alloc() to kmalloc()
9845e394a54ba4966d0a4dbb2d1d3c8b5f5730e6 xfs: convert remaining kmem_free() to kfree()
2d2bb90c7eb91d3c25feb2f09d0e929b89d6cbd9 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
5c423c3fc763392c2b3c3b7b9aa09c7cf807fa71 xfs: use GFP_KERNEL in pure transaction contexts
4e7f2cfc6970e122aeaf7166e759ee836db33f49 xfs: clean up remaining GFP_NOFS users
5bd4f711bc3b4ad36b3c832c30a10dba6b8539cc xfs: use xfs_defer_alloc a bit more
fe5edc825cfa551c6fc2f9b5e78302723110c620 xfs: Replace xfs_isilocked with xfs_assert_ilocked
ff0feaa8ac4de64c4387a18cbef2291337978ad0 xfs: create a static name for the dot entry too
4c7f4167f448a81c76cc8529715215b280f08a36 xfs: create a predicate to determine if two xfs_names are the same
52e78b04905b0704ec75141f3c8f7c2d24b9633e xfs: create a macro for decoding ftypes in tracepoints
4711fe7a9ff11b2cabacf32a316efcea9bc30114 xfs: report the health of quota counts
c237a4fb20a35f993512b8891eb761245706e5df xfs: implement live quotacheck inode scan
e819cde4822c600a83542bbc17a007e756a4213c xfs: report health of inode link counts
488c080894ce71cfa4ab16887e1db889b72c1a95 xfs: teach scrub to check file nlinks
4e4ad8fd0647d2e57c75883e6e6769aa22e593e2 xfs: separate the marking of sick and checked metadata
a18f099166333cabbd1af0bbe2ae74a41e7b2bdb xfs: report fs corruption errors to the health tracking system
31d00c51fc81dc0e95f42ef735313c878dff0e4c xfs: report ag header corruption errors to the health tracking system
6a5d37057ed356a5f3bba86d4b24b6b0b68ec100 xfs: report block map corruption errors to the health tracking system
341add2923f32b22f37a3ecaf991a891cae7cd33 xfs: report btree block corruption errors to the health system
7e74acaeac58b3def4a43a83ab40f5b03455981c xfs: report dir/attr block corruption errors to the health system
3cc5c373a8a71ec71505849ee9ca7ad6590e5d60 xfs: report inode corruption errors to the health system
c02eec5202b50bf059f538b0cc56c893d76c9970 xfs: report realtime metadata corruption errors to the health system
ddb6a218f0326e1b5c31620a7fe539f77bca240a xfs: report XFS_IS_CORRUPT errors to the health system
4e582479a835cf0a8dda4f298f96ee5a43d7cec5 xfs: add secondary and indirect classes to the health tracking system
608854b50750e926f27ca89d7a7c1630945e77e7 xfs: remember sick inodes that get inactivated
9fbb3cf25a5dfc0e4a260dd97b45c7859b605d5d xfs: update health status if we get a clean bill of health
97507436b01c30b424c67e4a5589ad9f08d925dc xfs: consolidate btree block freeing tracepoints
ea7636f65159e31518dc0a688b8767bb1407438a xfs: consolidate btree block allocation tracepoints
a5f76a8ab159f4e99704fde7e13560f0d2f86c45 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
b4cc50674f0f22a18780a42edbce55db53a10067 xfs: drop XFS_BTREE_CRC_BLOCKS
595c9418a78235264acc2c8d61aa6b5c7294df50 xfs: encode the btree geometry flags in the btree ops structure
d780e33ae433b1d99005cdc3ff33b8139dd9a1a4 xfs: remove bc_ino.flags
80731a0c652f12c1c5443a0a1d4b94c65207882a xfs: consolidate the xfs_alloc_lookup_* helpers
a47ffb16da14a7ba04f359aee8161c9a492a362a xfs: turn the allocbt cursor active field into a btree flag
e65895e30a88f4e4a843f312f2c64f0b224cd339 xfs: extern some btree ops structures
3216e028f14365f2c2959b94190ab2bb8a39abc0 xfs: initialize btree blocks using btree_ops structure
77bf7888129db4ca39fdc254058f5c5db1dbf950 xfs: rename btree block/buffer init functions
f01528f0e9e7f4cfa7ad85ca70511ffcb657dc3e xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
06a6e18c4d5ff2bf422fc9c52a48db4942e27df5 xfs: remove the unnecessary daddr paramter to _init_block
1d0648f8440ddfb04ea50c2798a883378bf57b0f xfs: set btree block buffer ops in _init_buf
cfba47710d6eeee7c67723b9cd83009078358918 xfs: move lru refs to the btree ops structure
358134569c808b0497ef2c2805bed4e91cffff31 xfs: move the btree stats offset into struct btree_ops
32a47ae97afafbe8a66b3a4b4aed4ccc59fab807 xfs: factor out a xfs_btree_owner helper
f21ab1436040521e8671a4d12f571b281b39ed22 xfs: factor out a btree block owner check
8612df9eeba9120712b6709b00ef438521556aee xfs: store the btree pointer length in struct xfs_btree_ops
108c6a85cf8b5fbc04d317a20b09430006140414 xfs: split out a btree type from the btree ops geometry flags
323f29d72e299cdbc48d61fa698bc242af83e905 xfs: split the per-btree union in struct xfs_btree_cur
c612aefdc39543c92e20f0b578f740df9965c0ac xfs: create predicate to determine if cursor is at inode root level
179412b5227cf27fe17eb3b36b84f15c431d3c46 xfs: move comment about two 2 keys per pointer in the rmap btree
b5b32c96adc1024d644a67164f970eeaa9974123 xfs: add a xfs_btree_init_ptr_from_cur
050f2d06a36bafc381c0fbd3676756d090a93aea xfs: don't override bc_ops for staging btrees
f350238d9e7384b5c30a700b619820692044de84 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
14644ee3a1334944383ea20b3a0a3ffc26a8af1b xfs: remove xfs_allocbt_stage_cursor
d93a1c882d3d2ae20805dcc2f8213855197189c9 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
d60c072eafb2c7421cb0487552908d72bdd63ddd xfs: remove xfs_inobt_stage_cursor
09def7394f4d2362a60a65ca5a39e174b1e56f7e xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
439e983154f068b4178680412d214a3409267711 xfs: remove xfs_refcountbt_stage_cursor
a53fcb001829f3d04150cce89b19c0cfabe5c68b xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
948758a3a6e79593aafc989de8b84d61d1e2ee87 xfs: remove xfs_rmapbt_stage_cursor
c99ed58b5474812766b06faa8e53b61af2c352c8 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
779c25c34c855b4f452b811eb717772b5b4f07cb xfs: make staging file forks explicit
b1a58e15df4514c5721e12ae215f287e6cc24341 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
8fa2a18e2d6bde32bc1ecdada024d3a981eb8144 xfs: remove xfs_bmbt_stage_cursor
85723d0f085539439ecdef0482cc0496cf32b72b xfs: split the agf_roots and agf_levels arrays
38024dbe306481f51044c80d030b2542afdf75f4 xfs: add a name field to struct xfs_btree_ops
a8f9b8c453b532d0972b0b31e23e18fc8ab41f07 xfs: add a sick_mask to struct xfs_btree_ops
c1aa556329914227fd1b2b285b8def5ce2463280 xfs: split xfs_allocbt_init_cursor
61313bb562e7b6123e429d0abf985b674ef62677 xfs: remove xfs_inobt_cur
798d7b9d52518c70cefb9c0583e5837f915da266 xfs: remove the btnum argument to xfs_inobt_count_blocks
557e3f178e531513ef314e6b8f47178503f937ab xfs: split xfs_inobt_insert_sprec
616bfec69e50dfbce4a2e14b16c49a6a6da64a16 xfs: split xfs_inobt_init_cursor
4da53033bea5270f9e4c8b70d2042ec45930f994 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
06a0364b3f13b5ec01f0f83b455feda37825ad10 xfs: remove xfs_btnum_t
2032fe4488f5d9dc8eee15f2590a2f998c1d516a xfs: simplify xfs_btree_check_sblock_siblings
9f6a22f34d37a8f29d1e3f168c8d3e3a7e04e13e xfs: simplify xfs_btree_check_lblock_siblings
157edd4f1bd2a0f89a991d307be73f78b007a7fe xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
43840220ef2775d7535bf3859742b266f17b3a17 xfs: consolidate btree ptr checking
64eb9f5ac873d86514e767ba0eee6f68abb3f60b xfs: misc cleanups for __xfs_btree_check_sblock
0e6fd8480f29bcb3875fdffc6d665115b371c0fa xfs: remove the crc variable in __xfs_btree_check_lblock
2dce01975d2e13ecb50a0c25fa9e04c6184a4494 xfs: tighten up validation of root block in inode forks
ba2d7d4fc0b35726f1c847049b37febc3356533a xfs: consolidate btree block verification
290d2fb97e96840f64fe60af1e260e842906a96c xfs: rename btree helpers that depends on the block number representation
d68b97e4d17d4c5b6f5427545864c599c63f4759 xfs: factor out a __xfs_btree_check_lblock_hdr helper
b9b766c475e3307c0f539205d7c9a7a80d6db67e xfs: remove xfs_btree_reada_bufl
3c7ade9247fa1ee5bb9a4b04173944d201ffa01a xfs: remove xfs_btree_reada_bufs
f9f6ba21f168063135d40712e42ffad10090dc17 xfs: move and rename xfs_btree_read_bufl
30f725713d1c8e29a65928a1c7401cfa331884bf libxfs: teach buftargs to maintain their own buffer hashtable
25f33c9fe11864f1ab9e5d6bd0a2710e2a109f39 libxfs: add xfile support
ef265c29f4b9a244fd5725187f1552c27979c7ef libxfs: partition memfd files to avoid using too many fds
2a36654c56fa7091c12779192d91ef01dc2543c6 xfs: teach buftargs to maintain their own buffer hashtable
6e53ae44b39a9c492d0d8d51eeb18e85bbf24088 libxfs: support in-memory buffer cache targets
d22c9a8ce0f0d045675cbb28d252f34aa2206fdb xfs: add a xfs_btree_ptrs_equal helper
a2fc4bdedc36d18490a328e6ff55e68364d77e39 xfs: support in-memory btrees
74d79cb2edf829cdfdf18abdeac2b6e2703be9c9 xfs: launder in-memory btree buffers before transaction commit
2cec3fd4ccc57aa0b1282a0c6ae5d6fd4694092c xfs: create a helper to decide if a file mapping targets the rt volume
bc4711854a105a87d2e3e3a28bd0e89ed63d087f xfs: repair the rmapbt
9602cbee84c6ee19f5f7739f414ec29c0f5e7a30 xfs: create a shadow rmap btree during rmap repair
e451e7dc0c233b7c07d81448393ce8b720db864a xfs: hook live rmap operations during a repair operation
e0d6b7b7fe5642ebc9d0b16e59f7f8cebc8fb464 xfs: clean up bmap log intent item tracepoint callsites
b19a95e6067f237a5d64aa239779563ebf34ca25 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
72117c08fda2b42660123b78a45a22a64e0a7cd9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
df3034d9604c230b8735bdc29aa5fc6654baa3f4 xfs: add a realtime flag to the bmap update log redo items
37ae32b06e1e96091a08fa3354c61a5baeb06520 xfs: support deferred bmap updates on the attr fork
d1d393070aa1d08000211fc32ed20bb565c9695b xfs: xfs_bmap_finish_one should map unwritten extents properly
70bdf2c3660693675b025898618427c90b600af7 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
5fe1dd60c97990c09a3c28af62f4dbc9d29d6109 xfs: move remote symlink target read function to libxfs
ba2b25cd7bc34f0d0ae3d0d5b575cb34b1b1c4fd xfs: move symlink target write function to libxfs
024e335d765b9624cc910406037bc1fb2891dcad xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
dc36acc4c3c6c2905d92331fdbfe726c62eb5ca2 xfs: shrink failure needs to hold AGI buffer
4372565920d673f428916eaabc5a9a2596fff95b xfs: allow sunit mount option to repair bad primary sb stripe values
dc6d2c1140083447ae4f5fc3a54c5829e933bbb6 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
d7e38a92e7fb5d742905173b48f54a7902c867e3 libxfs: add a bi_entry helper
92eb227ffa2e47187d42677bf9e934b69855ecf3 libxfs: reuse xfs_bmap_update_cancel_item
6469b0dc1e9686c8d4bff6371f887e8b743c91ba libxfs: add a xattr_entry helper
d2e01f480a376be2c928655f6d144b2c6c169986 libxfs: add a realtime flag to the bmap update log redo items
881bdfd038374c74f6c7254b8e52c4e3c4748ab7 xfs_spaceman: report the health of quota counts
4dc2e66dd1151199e12a38680eda5e56f7bf68d3 xfs_spaceman: report health of inode link counts

--===============5086559668918189261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c896751a0a-f2e0ec44d5e9.txt

b3f6cd3c56325ec08f548de6af46e601d5de21c4 debian: fix package configuration after removing platform_defs.h.in
da1c6a26df57928b2f17094d8549c31912de8ec5 libxfs: fix incorrect porting to 6.7
b9a4a0461a81d2f808ad3997599605fbd2c8598e mkfs: fix log sunit rounding when external logs are in use
b25337e2ccc60328ff05adb944b902e3be8689f5 xfs_repair: fix confusing rt space units in the duplicate detection code
8763d00c75c5d94fa920bec82ed5fe77b93ffdfb libxfs: create a helper to compute leftovers of realtime extents
576f20953be8efd6a515dd7a290ee53bf1136ac3 libxfs: use helpers to convert rt block numbers to rt extent numbers
9cadd67e81708ca7cc196118db7b2697dd482463 xfs_repair: convert utility to use new rt extent helpers and types
933cec8eb673330cb8e8d6706f0518417c717ca2 mkfs: convert utility to use new rt extent helpers and types
0ed7c4f234dd32cc042067e2344918152c8b85fe xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
2c87bd061ee0efed39be2c919a243445b06ba2c6 xfs_repair: convert helpers for rtbitmap block/wordcount computations
98ab8fa3957a0146507f0c60452f220c9f760687 xfs_{db,repair}: use accessor functions for bitmap words
ef8a3a107cddc5204a0076d1a12f9a88be367373 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
aa39f5550f897be12685e979741c138b26064754 xfs_{db,repair}: use accessor functions for summary info words
87c730e7d8016c655e3f6cc6956ac72ebbf36f18 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
af771a0378e143c5e4e0652d5743a8eab79817d3 xfs: use xfs_defer_pending objects to recover intent items
8c7042699a35cdfc5dff8990707fd40b71123c43 xfs: recreate work items when recovering intent items
4fe18bea5ac6798764b60b17fac4f02307484abd xfs: use xfs_defer_finish_one to finish recovered work items
4b4cc963523fc031aafb2c631d2b89995ae658bc xfs: move ->iop_recover to xfs_defer_op_type
7018310108a18d9bfc2e9cfa722759785620c7e5 xfs: hoist intent done flag setting to ->finish_item callsite
ac89ceb14936e79c6930f9291ca10c2db85c0d69 xfs: hoist ->create_intent boilerplate to its callsite
56a55adac94a59ce62d0d354fc567ad3559905fb xfs: use xfs_defer_create_done for the relogging operation
7cf8a2a1d9aa575996a241ab2ec96354e4b0151a xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
943c95ddf388aa005492ad219e39442fb6c2c58c xfs: hoist xfs_trans_add_item calls to defer ops functions
097dd27258acddc4252c3cd2608d290c7db7b948 xfs: move ->iop_relog to struct xfs_defer_op_type
639dc2aae745e99c1de7f340c38169d83d85510f xfs: make rextslog computation consistent with mkfs
8d106db607bed17fe8c86949b23ca4610a1971b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
f67492fa1b7890c9bcb2346e6bd7c807b88c05a4 xfs: don't allow overly small or large realtime volumes
f9092174637a9dc5d41440403efc40b664141da1 xfs: elide ->create_done calls for unlogged deferred work
8877ebf77ae758212f0a641768285da5c67df443 xfs: don't append work items to logged xfs_defer_pending objects
0af9b1dcabf15865c30c9bcf76170a28297db0ab xfs: allow pausing of pending deferred work items
8b985aac0c4283879c8791d9e94d8d91c1cc953f xfs: remove __xfs_free_extent_later
24922b40cb86f574003062a38754c7fff2ed0190 xfs: automatic freeing of freshly allocated unwritten space
d0770d66bf3466db2a1e89b2a8c40522b1ff6f96 xfs: remove unused fields from struct xbtree_ifakeroot
cfe989dcbf781d84f9fefa7a3ca596513b9a31a2 xfs: force small EFIs for reaping btree extents
dd21df5562d9c46b519b4adf11e3e11105546924 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0c2b836adab4a8a520a936be340bee055b1e4e0a xfs: update dir3 leaf block metadata after swap
3849a53fbdacce70a4d1f9a168ab19242dbb2324 xfs: extract xfs_da_buf_copy() helper function
0ba66b7eed0458524f0cbf87940033b372a543b8 xfs: move xfs_ondisk.h to libxfs/
426e4a3950b509c3acc2775c135566ace7b5809d xfs: consolidate the xfs_attr_defer_* helpers
ffbdafa389a4e3c156f025a2faae8bec3a6835c2 xfs: store an ops pointer in struct xfs_defer_pending
dd646311de62cd3412690c9bda981e046f0531b3 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
383b631bab331e5a18e39cae969fba04d71774a5 xfs: pass the defer ops directly to xfs_defer_add
175cc7eb03a61415d29abcb60c5fd6244a8092e8 xfs: force all buffers to be written during btree bulk load
d87b135b16c1721b11fda5db3bb661ecaaddb09e xfs: set XBF_DONE on newly formatted btree block that are ready for writing
8f7f6abc58512a4ddcbfcdb3f3cfbe2c6f3eff7c xfs: read leaf blocks when computing keys for bulkloading into node blocks
c381082d3dce12632d435a7e0b7a70488f65504e xfs: move btree bulkload record initialization to ->get_record implementations
98032ebe7e9513cf74d51d6b5b804351ed604efa xfs: constrain dirty buffers while formatting a staged btree
0ce9a843e7bf66904f787d16b222e360b2646e80 xfs: repair free space btrees
fb375176d7d2b5b4c67723382117854a2ecbfa7e xfs: repair inode btrees
3d6cee234fa5e26e540436462611e81f86f33c42 xfs: repair refcount btrees
cdbb04b63b378024c7c00319617b771461a092d2 xfs: dont cast to char * for XFS_DFORK_*PTR macros
f9dcf5e536fdf97141b07a14611d5cd0d024dd15 xfs: set inode sick state flags when we zap either ondisk fork
ef93f74db8a1b21c3775572913b561ecc678b82d xfs: zap broken inode forks
6b3ecb0c713d12ebb468182e961f00a21062610b xfs: repair inode fork block mapping data structures
420ac478bf13a4f5cb78bd78ebbe19f29e105e5d xfs: create a ranged query function for refcount btrees
1723c0bf2a3b7f288f9455b6b2035e6b19b041ae xfs: create a new inode fork block unmap helper
b574047b172067e78c2df13055b194e96df02de3 xfs: improve dquot iteration for scrub
e18ade249276b2147a18a5561597777e33e2d0df xfs: add lock protection when remove perag from radix tree
5dba864e62a034ba28c5c7ba06ec88114fe913a6 xfs: fix perag leak when growfs fails
8ef227b055df82699efc1cefe7dffa37a7178162 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
c484b7e1ef4361af6a5783e7bc164802feba020b xfs: also use xfs_bmap_btalloc_accounting for RT allocations
55186b4f730fb72e8a1726cef6b0d54f8f1bb387 xfs: return -ENOSPC from xfs_rtallocate_*
74d9075d0f63bbf59e2134614ef426c80ca2a336 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
ff6ec4dddb7806118920fa55171afd006c1d4f30 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
1698def0b7875838ccb393272fb59dcdde62b14a xfs: split xfs_rtmodify_summary_int
10be5719527a684694d6937665e49c5addf0be12 xfs: remove rt-wrappers from xfs_format.h
8fa1a0e95149a3d2ca6a87d65714a4a6f2d2e170 xfs: remove XFS_RTMIN/XFS_RTMAX
f2f87c645fa7b09eadb02bc751b8c3e58153579e xfs: make if_data a void pointer
9948124198c53c692b4b30b71f01f803f71f7eff xfs: return if_data from xfs_idata_realloc
83beabfa563cf29dc094b3aedf836d27e766cf69 xfs: move the xfs_attr_sf_lookup tracepoint
e073e5a9b73aec3917fca95c9dc79e59ab538bc6 xfs: simplify xfs_attr_sf_findname
8270e6431f60a5ee35cbed53cb4683888285ba7e xfs: remove xfs_attr_shortform_lookup
94c592f9006a4a5ffad825f411b83437ff363620 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
46a51666a8586bb310d2e4ab01ff2c0d6d50db5c xfs: remove struct xfs_attr_shortform
a6bd350cc23af7c8cde3bedfb9d599a1ce67f066 xfs: remove xfs_attr_sf_hdr_t
af621018685d8cd5a632c804403957f31599db7c xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
f353cf0ee50302e013293dbddf8d6b2388f7b346 xfs: fix a use after free in xfs_defer_finish_recovery
a3cd22ef6eacc9407212cfb1d1ceee6def5a2ce1 xfs: use the op name in trace_xlog_intent_recovery_failed
c42ce738ac5bb9191dd8f8d8bd6e5b58fb68efa5 xfs: fix backwards logic in xfs_bmap_alloc_account
d741f6a567679a95c120967cace5dbdc437c16c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a850b8f12f8f8d53111488a7838393ef595ecc2e xfs: remove conditional building of rt geometry validator functions
5669b9d4032ae9baa93b2411a524b0243947c2eb xfs_repair: adjust btree bulkloading slack computations to match online repair
468559aa85401b58f7f3eead2b0a7d5b0665e243 xfs_repair: bulk load records into new btree blocks
c1f7344a4b80afc1242e85358afb8a2d7549d35a xfs_repair: double-check with shortform attr verifiers
dbfdc5369ea34f71b0310430d902d9798295d6b9 xfs_db: improve number extraction in getbitval
31337fd880352f77f0bae084d83f9dc90359103e xfs_scrub: fix threadcount estimates for phase 6
355552ad5b8ee957d90d35f918122a5038ab5f1f xfs_scrub: don't fail while reporting media scan errors
8ca801a4e9b132393063733fa3f5a25d31968740 xfs_io: add linux madvise advice codes

--===============5086559668918189261==--
