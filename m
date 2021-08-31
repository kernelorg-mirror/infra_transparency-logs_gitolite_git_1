Content-Type: multipart/mixed; boundary="===============7008252062579524576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Aug 2021 20:50:05 -0000
Message-Id: <163044300542.10409.15765946926890750716@gitolite.kernel.org>

--===============7008252062579524576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 7dada8de53c768b257e5002d24926ff95b34fbaa
    new: a64296d76b9d04d3b37fae6f6fcb5e7f53b4f91a
    log: |
         0242f6426ea78fbe3933b44f8c55ae93ec37f6cc io-wq: fix queue stalling race
         a64296d76b9d04d3b37fae6f6fcb5e7f53b4f91a io-wq: split bounded and unbounded work into separate lists
         
  - ref: refs/heads/for-next
    old: 814e5c1ec9b1e08155c0c6dd6d58ed643c11c5d5
    new: 0fedff25ca5aaaa38aa93f9d809dc7af19a44da5
    log: |
         0242f6426ea78fbe3933b44f8c55ae93ec37f6cc io-wq: fix queue stalling race
         a64296d76b9d04d3b37fae6f6fcb5e7f53b4f91a io-wq: split bounded and unbounded work into separate lists
         0fedff25ca5aaaa38aa93f9d809dc7af19a44da5 Merge branch 'for-5.15/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 9c849ce86e0fa93a218614eac562ace44053d7ce
    new: 9b2eacd8f04625c6cb2dd82469972a3bba3a783a
    log: revlist-9c849ce86e0f-9b2eacd8f046.txt

--===============7008252062579524576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c849ce86e0f-9b2eacd8f046.txt

f49fd6d3c070d08c4ae9696876c7098320e48dab file: let pick_file() tell caller it's done
03ba0fe4d09f2eb0a91888caaa057ed67462ae2d file: simplify logic in __close_range()
893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a selinux: return early for possible NULL audit buffers
d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
a6579cbfd7216b071008db13360c322a6b21400b gfs2: Fix memory leak of object lsi on error return path
6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
d18760560593e5af921f51a8c9b64b6109d634c2 fscrypt: add fscrypt_symlink_getattr() for computing st_size
8c4bca10ceafc43b1ca0a9fab5fa27e13cbce99e ext4: report correct st_size for encrypted symlinks
461b43a8f92e68e96c4424b31e15f2b35f1bbfa9 f2fs: report correct st_size for encrypted symlinks
064c734986011390b4d111f1a99372b7f26c3850 ubifs: report correct st_size for encrypted symlinks
e538b0985a05cfe245ada0bb92f177efec6b8a88 fscrypt: remove mention of symlink st_size quirk from documentation
ba47b515f59406038a6ad763d4aff1ab50be2038 fscrypt: align Base64 encoding with RFC 4648 base64url
9ffb14ef61bab83fa818736bf3e7e6b6e182e8e2 move_mount: allow to add a mount into an existing group
8374f43123a5957326095d108a12c49ae509624f tests: add move_mount(MOVE_MOUNT_SET_GROUP) selftest
38ef66b05cfa3560323344a0b3e09e583f1eb974 fscrypt: document struct fscrypt_operations
d0364f9490d7e098963ce4d146b51f9cd1199412 iomap: simplify iomap_readpage_actor
c1b79f11f4ec27d3b3197a9584950a3be178c717 iomap: simplify iomap_add_to_ioend
69f4a26c1e0c7c5e5e77c5bd7b271743c124c545 iomap: support reading inline data from non-zero pos
b405435b419cb660455ba54fd47086216e58fed6 iomap: Support inline data with block size < page size
f1f264b4c134ee65cdadece7a20f3c0643602a4a iomap: Fix some typos and bad grammar
d03ef4daf33a33da8d7c397102fff8ae87d04a93 fs: forbid invalid project ID
9d9b16054b7d357afde69a027514c695092b0d22 gfs2: Fix glock recursion in freeze_go_xmote_bh
ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
ad19607a90b29eef044660aba92a2a2d63b1e977 doc: give a more thorough id handling explanation
2863643fb8b92291a7e97ba46e342f1163595fa8 set_user: add capability check when rlimit(RLIMIT_NPROC) exceeds
b69eea82d37d9ee7cfb3bf05103549dd4ed5ffc3 iomap: pass writeback errors to the mapping
d9d381f3ef5b2a4bee3e98d7b9f3b09cf00119c0 iomap: fix a trivial comment typo in trace.h
1d25d0aecfcd480b1a997a709c1b37e56ddc3c38 iomap: remove the iomap arguments to ->page_{prepare,done}
66b8165ed4b5a2e7ddb7b9bbf3586b7ccdd86a1c iomap: mark the iomap argument to iomap_sector const
4495c33e4d302b8d3a9eb483c06b2687d27dab9d iomap: mark the iomap argument to iomap_inline_data const
e3c4ffb0c2219e720acdc6072c6ddaccac5cab79 iomap: mark the iomap argument to iomap_inline_data_valid const
6d49cc8545e9e9e9e5a14e75fd044f049bd6077e fs: mark the iomap argument to __block_write_begin_int const
7e4f4b2d689d959b03cb07dfbdb97b9696cb1076 fsdax: mark the iomap argument to dax_iomap_sector as const
78c64b00f842ac704d0612553dd124c31b4afceb iomap: mark the iomap argument to iomap_read_inline_data const
1acd9e9c015b389aa3201a977454efb92e36806c iomap: mark the iomap argument to iomap_read_page_sync const
740499c78408f75c4e76feac848177cb0d0ccf4f iomap: fix the iomap_readpage_actor return value for inline data
f4b896c213f0752adc828ddc11bd55419ffab248 iomap: add the new iomap_iter model
f6d480006cea3fa1188931fe9751255f13365c4e iomap: switch readahead and readpage to use iomap_iter
ce83a0251c6ec2152f3449484d22e87f467c4a66 iomap: switch iomap_file_buffered_write to use iomap_iter
8fc274d1f4b4fe629da3b84b6e5a7ef08a91df49 iomap: switch iomap_file_unshare to use iomap_iter
2aa3048e03d38d5358be2553d4b638c1a018498c iomap: switch iomap_zero_range to use iomap_iter
253564bafff31382b412839b0e1bb44c19c51172 iomap: switch iomap_page_mkwrite to use iomap_iter
a6d3d49587d10d23189675fce11b332a915081ff iomap: switch __iomap_dio_rw to use iomap_iter
7892386d35715d14c469ec98b6deab037e2e2232 iomap: switch iomap_fiemap to use iomap_iter
6d8a1287a48909dbf542470aa2ca1ef7ceab3fc1 iomap: switch iomap_bmap to use iomap_iter
40670d18e878160a170ba135c5d077471d7a9998 iomap: switch iomap_seek_hole to use iomap_iter
c4740bf1edad559c10b1d33c72e885b920bf6029 iomap: switch iomap_seek_data to use iomap_iter
3d99a1ce3854a6cee3217247ab6b2cca3985a7a2 iomap: switch iomap_swapfile_activate to use iomap_iter
ca289e0b95afa973d204c77a4ad5c37e06145fbf fsdax: switch dax_iomap_rw to use iomap_iter
57320a01fe1ffb61c483f3734f62722f74263521 iomap: remove iomap_apply
1b5c1e36dc0e0f15de9717e81508934cbc3daf15 iomap: pass an iomap_iter to various buffered I/O helpers
b74b1293e6cae70bade491067f15b9d33e040cad iomap: rework unshare flag
55f81639a7152848f204f9af3f9b1a14a5944be1 fsdax: factor out helpers to simplify the dax fault code
c2436190e492b243235262fc080a2c3189021be9 fsdax: factor out a dax_fault_actor() helper
65dd814a6187ff46e33718d8eb76244e027837a3 fsdax: switch the fault handlers to use iomap_iter
fad0a1ab34f777bd8a95c6cebd70ee899b6e159e iomap: constify iomap_iter_srcmap
8d04fbe71fa06bb3671f449026178adfbf45dc74 iomap: move loop control code to iter.c
c7e0b781b73c2e26e442ed71397cc2bc5945a732 NFSD: Clean up splice actor
2f0f88f42f2eab0421ed37d7494de9124fdf0d34 SUNRPC: Add svc_rqst_replace_page() API
496d83cf0f2fa70cfe256c2499e2d3523d3868f3 NFSD: Batch release pages during splice read
883b4aee4dec64bc807a7dda4651c6a5efe9a74d tracing: Add trace_event helper macros __string_len() and __assign_str_len()
408c0de706186bb11aaed87cf86d96d7776d3b6f NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
d27b74a8675ca34dfd54c4bc4b3a11b7aa87e1a3 NFSD: Use new __string_len C macros for nfsd_clid_class
cd2d644ddba183ec7b451b7c20d5c7cc06fcf0d7 lockd: Fix invalid lockowner cast after vfs_test_lock
6c8c84f525100a1cade5698320b4abe43062e159 svcrdma: Fewer calls to wake_up() in Send completion handler
b6c2bfea096ba22583f1071c10ce0745804b9b95 svcrdma: Relieve contention on sc_send_lock.
07a92d009f0b1557d3d58905ce18821a483be2e1 svcrdma: Convert rdma->sc_rw_ctxts to llist
ea49dc79002c416a9003f3204bc14f846a0dbcae NFSD: remove vanity comments
5c11720767f70d34357d00a15ba5a0ad052c40fe SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a2071573d6346819cc4e5787b4206f2184985160 sysctl: introduce new proc handler proc_dobool
d02a3a2cb25d384005a6e3446a445013342024b7 lockd: change the proc_handler for nsm_use_hostnames
b4ab2fea7c797b0b8b92332c7e315703c12d37d8 SUNRPC: Add RPC_AUTH_TLS protocol numbers
5a4753446253a427c0ff1e433b9c4933e5af207c rpc: fix gss_svc_init cleanup on failure
f7104cc1a9159cd0d3e8526cb638ae0301de4b61 nfsd4: Fix forced-expiry locking
36ca7943ac18aebf8aad4c50829eb2ea5ec847df mm/swap: consider max pages in iomap_swapfile_add_extent
729580ddc53efd8093371788721487024c9b2f71 svcrdma: xpt_bc_xprt is already clear in __svc_rdma_free()
c37453cb87e38623cb47437fdbf54ffc1262cc45 gfs2: be more verbose replaying invalid rgrp blocks
69a61144f32b590650af8b5f1e1262f1a731f9c5 gfs2: trivial clean up of gfs2_ail_error
dc7674eda002037d7a2d551e272037574507c2db gfs2: tiny cleanup in gfs2_log_reserve
a28dc123fa66ba7f3eca7cffc4b01d96bfd35c27 gfs2: init system threads before freeze lock
70c11ba8f2dc6ff216477a8dd7ec0ad8568c410e gfs2: Don't release and reacquire local statfs bh
7392fbb0a402ec4e4342a5e26a4bd6c359e67165 gfs2: Make recovery error more readable
a8f1d32d0f04354ee4dddb83072413f2c299a192 gfs2: Eliminate vestigial HIF_FIRST
ba3ca2bcf4aa20670849f621f059b3657fd7614a gfs2: nit: gfs2_drop_inode shouldn't return bool
1b8550b5de7610027609ef605f85dc29f1d9da82 gfs2: Mark journal inodes as "don't cache"
8cc67f704f4b61384343629feb1f1c30d64188c6 gfs2: don't stop reads while withdraw in progress
d1340f80f0b8066321b499a376780da00560e857 gfs2: Don't call dlm after protocol is unmounted
fffe9bee14b0e04ef632b96279fa44cb3df80812 gfs2: Delay withdraw from atomic context
08d736667185dca2751cf47eabb0830cecdeb160 gfs2: Remove redundant check from gfs2_glock_dq
c782af250083f69ba810e79b60a552252e777416 SUNRPC: Add a /sys/kernel/debug/fail_sunrpc/ directory
a4ae308143961bf688e1c8a62f6604e62b491120 SUNRPC: Move client-side disconnect injection
3a1261805940d0ff1dbbb9c705dddbc018c0423f SUNRPC: Server-side disconnect injection
400edd8c0455b9de91d079a4141ff20ba2d221f2 SUNRPC: Add documentation for the fail_sunrpc/ directory
7de875b231edb807387a81cde288aa9e1015ef9e lockd: lockd server-side shouldn't set fl_ops
5a80d1c6a2704d880c1df30315a1d9b0dc1f2cd8 btrfs: zoned: remove max_zone_append_size logic
b3b7e1d0b4c2d80e7be8248305f6f47e46329e7e btrfs: add special case to setget helpers for 64k pages
4a9531cf89d29de82ef157513e593e58f49ef8f4 btrfs: check-integrity: drop unnecessary function prototypes
2eadb9e75e8e65eaf3e17628e24798a3c5374f90 btrfs: make btrfs_finish_chunk_alloc private to block-group.c
67d5e289a193c643a70ceda437c625e2bc876dbc btrfs: remove max argument from generic_bin_search
23608d51a3b2a0e1e884eba7b1d1eadefe4aadcc btrfs: cleanup fs_devices pointer usage in btrfs_trim_fs
b0ee5e1ec44afda53aaa37f8c41ad00d170506cb btrfs: drop from __GFP_HIGHMEM all allocations
8c945d32e60427cbc0859cf7045bbe6196bb03d8 btrfs: compression: drop kmap/kunmap from lzo
696ab562e6df9fbafd6052d8ce4aafcb2ed16069 btrfs: compression: drop kmap/kunmap from zlib
bbaf9715f3f5b5ff0de71da91fcc34ee9c198ed8 btrfs: compression: drop kmap/kunmap from zstd
4c2bf276b56d8d27ddbafcdf056ef3fc60ae50b0 btrfs: compression: drop kmap/kunmap from generic helpers
5da384799278afe0d2557e4d4482240840c208b8 btrfs: check-integrity: drop kmap/kunmap for block pages
069a2e37789a9adb236d8f7a5f65a1390b51f184 btrfs: continue readahead of siblings even if target node is in memory
6534c0c99dddafc47bd4152949751ccd6a5681fc btrfs: pass NULL as trans to btrfs_search_slot if we only want to search
2b29726c473b3f7d1b8f22d138ed12b2776bb5d2 btrfs: rescue: allow ibadroots to skip bad extent tree when reading block group items
506650dcb3a716ad98681f7091ba2f8e748c04b8 btrfs: improve the batch insertion of delayed items
5a656c3628b241443fd07cda60f3b0587bb8c328 btrfs: stop doing GFP_KERNEL memory allocations in the ref verify tool
cceaa89f02f15f232391ae4be214137b0a0285c0 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e1a6d2648300ef4cfdcfd4838224fe5cefe3caaa btrfs: avoid unnecessary log mutex contention when syncing log
e68107e51f8466e1fae40d64b873d0a11398a628 btrfs: remove unnecessary list head initialization when syncing log
2ac691d8b3b1dd300a48b1763fa3a1434863070b btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
c7bcbb2120cb74ce8757e310e5ceea1f3a139597 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
ad9a9378502d5a9da3a47666878246b9404a3391 btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
f8ee80de7bcf57bada19df887d8a7f87fd179cfa btrfs: remove unneeded return variable in btrfs_lookup_file_extent
a7d1c5dc8632e9b370ad26478c468d4e4e29f263 btrfs: introduce btrfs_lookup_match_dir
a129ffb8166a5a87162f79b0dd013044df68e497 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
25c1252a026c6c34ff99c86f31856701b2192c0e btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
f41b6ba93d8ef990c4acc70987bbc138c1926ebb btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
809d6902b3b05fd6b4494ff1460c227b99fcb4c3 btrfs: make btrfs_next_leaf static inline
0ac6e06b6c137e18d95070fdd3c6cbd319005ffb btrfs: tree-checker: use table values for stripe checks
6c154ba41bd0b925428e73571df2f80dc8d082ba btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
500a44c9b301ae1844e38606c4bff4f15c174fb0 btrfs: uninline btrfs_bg_flags_to_raid_index
fe4f46d40c1c2ff78a8a7280e455f115c32e6b41 btrfs: merge alloc_device helpers
d58ede8d1d9fb0f70d6aa51fa6550d2d580f8c17 btrfs: simplify data stripe calculation helpers
214cc184321743327c84c4a13ad08d088dfb3c4a btrfs: constify and cleanup variables in comparators
4c37a7938496756649096a7ec26320eb8b0d90fb btrfs: reset this_bio_flag to avoid inheriting old flags
3670e6451bc9c39ab3a46f1da19360219e4319f3 btrfs: subpage: check if there are compressed extents inside one page
ca62e85ded2c02f5e5d469103f2a5b6b09883dcc btrfs: disable compressed readahead for subpage
557023ea9f06baf2659b232b08b8e8711f7001a6 btrfs: grab correct extent map for subpage compressed extent read
1c3dc1731ed2b3757b25533c5245926ffc94f7dc btrfs: rework btrfs_decompress_buf2page()
a6e66e6f8c1b685e11b778bef614480a9c1a5278 btrfs: rework lzo_decompress_bio() to make it subpage compatible
f47960f49e59b9d77bd2919c3513dbbe088c3908 btrfs: reloc: factor out relocation page read and dirty part
c2832898126fc320a0e2915b07bf8924cf54770e btrfs: make relocate_one_page() handle subpage case
cc1d0d93d55ac12e7faee9acfcd7c28c8b86cf89 btrfs: subpage: fix writeback which does not have ordered extent
7367253a351ef7202d215d3145d7e83e1472be7d btrfs: subpage: disable inline extent creation
e0eefe07f89516f57dac3fbb759b75a5f0a19ae4 btrfs: subpage: allow submit_extent_page() to do bio split
c8050b3b7f76586945003a8a2aeb2c8157f26645 btrfs: subpage: reject raid56 filesystem and profile conversion
e0467866198f7f536806f39e5d0d91ae8018de08 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
7c11d0ae439565b4560b0c0f36bf05171ed1a146 btrfs: subpage: fix a potential use-after-free in writeback helper
e3c62324e470c0a89df966603156b34fccd01708 btrfs: subpage: fix false alert when relocating partial preallocated data extents
9d9ea1e68a05ef852d612f0c49d274c86e1e710a btrfs: subpage: fix relocation potentially overwriting last page data
95ea0486b20e4de9011d04b05ed667201940b532 btrfs: allow read-write for 4K sectorsize on 64K page size systems
963e4db83e2832ee5e760f3c7f92d68bd66156f6 btrfs: unify regular and subpage error paths in __extent_writepage()
ac98141d140444fe93e26471d3074c603b70e2ca btrfs: wake up async_delalloc_pages waiters after submit
8197766d806f02d69d2f54563e0b4672bddcc535 btrfs: include delalloc related info in dump space info tracepoint
fcdef39c03c5beb2a7bcb627addb0b259b9c5164 btrfs: enable a tracepoint when we fail tickets
03fe78cc2942c55cc13be5ca42578750f17204a1 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
e16460707e94c3d4c1b5418cb68b28b8efa903b2 btrfs: wait on async extents when flushing delalloc
5a798493b8f30121363359bba834392f044c169b fs: add a filemap_fdatawrite_wbc helper
b3776305278e5937366f512d3e655ace13b8b027 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
25d23cd01621b740ce3e8f4f0fab40e24d163462 9p: migrate from sync_inode to filemap_fdatawrite_wbc
5662c967c69dfd162a0667d69bad776939bedf85 fs: kill sync_inode
e83502ca5f1e1f03fb1393008ec22d17e7dc9882 block: fix argument type of bio_trim()
21dda654d4808833668b380e5f0b9befff8640ae btrfs: fix argument type of btrfs_bio_clone_partial()
42b5d73b5d231bbe38639c6dec913505d7f55372 btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
6e8e777deb5cbff76bcd34b1f45bc747f48e8abe btrfs: eliminate some false positives when checking if inode was logged
bd54f381a12ac695593271a663d36d14220215b2 btrfs: do not pin logs too early during renames
b2f78e88052bc0bee56bbf646d245fcfb431a873 btrfs: allow degenerate raid0/raid10
7361b4ae03d9f3325852eec1a7395ec5f1ff802d btrfs: remove the dead comment in writepage_delalloc()
efc222f8d79c0431c92ae8c72bc62d2e6bcf0a00 btrfs: simplify return values in btrfs_check_raid_min_devices
77eea05e7851d910b7992c8c237a6b5d462050da btrfs: add ro compat flags to inodes
146054090b0859b28fc39015c7704ccc3c3a347f btrfs: initial fsverity support
705242538ff348874e642f2ce953e19702af411d btrfs: verity metadata orphan items
ea3dc7d2d1f524eb2a34b6501be38c82be5c7ff1 btrfs: print if fsverity support is built in when loading module
0ff40a910f5649dfacc4fb5daa7e73692196342d btrfs: introduce btrfs_search_backwards function
98caf9531e1de8104b45fabbab4b6c2f290068fa btrfs: allocate file_ra_state on stack in readahead_cache
0afb603afc3e3dd15c99dd34d5e18b46f9f5c0e4 btrfs: allocate btrfs_ioctl_quota_rescan_args on stack
c853a5783ebe123847886d432354931874367292 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dce2815039061116c41da1db24b9282e6e5e1734 btrfs: allocate backref_ctx on stack in find_extent_clone
1c167b87f4f9c89e33dcffb92a45e30f937f04d6 btrfs: remove unnecessary NULL check for the new inode during rename exchange
d135a5339611352047462ef5943aee3a1202aa37 btrfs: remove no longer needed full sync flag check at inode_logged()
1f295373022e84683bc5768caca46bdba3a376c1 btrfs: update comment at log_conflicting_inodes()
77233c2d2ec95030afcaf9fd90e4bdd6125e5c15 btrfs: zoned: allow disabling of zone auto reclaim
ba86dd9fe60e5853fbff96f2658212908b83f271 btrfs: zoned: suppress reclaim error message on EAGAIN
0ae79c6fe70d5c5c645733b7ed39d5e6021d8c9a btrfs: zoned: fix block group alloc_offset calculation
63fb5879db7ca94fefac12cf7a5a051cee889c12 btrfs: zoned: add asserts on splitting extent_map
e4571b8c5e9ffa1e85c0c671995bd4dcc5c75091 btrfs: fix NULL pointer dereference when deleting device by invalid id
e7849e33cf5d785568b181e3c15236e32c7dfdb2 btrfs: sysfs: document structures and their associated files
c2fd68b6b2b00f0a6280b5971028c10c8f0ba70f namei: add mapping aware lookup helper
b3b6f5b9225506abc2e8d1f393761a6e509b791f btrfs: handle idmaps in btrfs_new_inode()
ca07274c3da901c7daa2c9280679c282b7c03bef btrfs: allow idmapped rename inode op
c020d2eaf1a84ba8611fe2a232f4951faa98e0e0 btrfs: allow idmapped getattr inode op
72105277dcfca69175cea713f5edda4132839e14 btrfs: allow idmapped mknod inode op
e93ca491d03fda28db54a3d6ddc15f03a61364d7 btrfs: allow idmapped create inode op
b0b3e44d346c91dde3899d37eddf867b9b36ffdc btrfs: allow idmapped mkdir inode op
5a0521086e5fc5eb51690d4fc63fd26fdb5ae881 btrfs: allow idmapped symlink inode op
98b6ab5fc0988242114a4f0e02ed225685d9cc2b btrfs: allow idmapped tmpfile inode op
d4d09464614227a6cc9ae42cd1d761e4320e4ebc btrfs: allow idmapped setattr inode op
3bc71ba02cf5376b390289bef8c9f5d6049f1866 btrfs: allow idmapped permission inode op
5474bf400f16bd1f930627ea65b698bca09dcfc6 btrfs: check whether fsgid/fsuid are mapped during subvolume creation
4d4340c912ccc351da5578f73c68f1109dcc8e2d btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
c4ed533bdc7960873ab0258a4d18569061b4b0b4 btrfs: allow idmapped SNAP_DESTROY ioctls
aabb34e7a31c608dd7c00db9ad320e05941a39d0 btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
e4fed17a32b6b1017ff2fb4cd73938abeeadd907 btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
39e1674ff0351f6a47d3105e51bb1f9c72b3f20e btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
6623d9a0b0ce340d3e4dc4b18705ad212a49677a btrfs: allow idmapped INO_LOOKUP_USER ioctl
4a8b34afa9c94c180d16999e405d380cc0477369 btrfs: handle ACLs on idmapped mounts
5b9b26f5d0b88b74001dcfe4ab8a8f2f4e744112 btrfs: allow idmapped mount
8be2ba2e0e11ade6ab96d8887dbb12abbd3540f4 btrfs: avoid unnecessarily logging directories that had no changes
3736127a3aa805602b7a2ad60ec9cfce68065fbb btrfs: tree-log: check btrfs_lookup_data_extent return value
93c60b17f2b5fca2c5931d7944788d1ef5f25528 btrfs: reduce the preemptive flushing threshold to 90%
114623979405abf0b143f9c6688b3ff00ee48338 btrfs: do not do preemptive flushing if the majority is global rsv
939c7feb19217c752a4b368d35aae1ed98f40b61 btrfs: zoned: fix ordered extent boundary calculation
0d977e0eba234e01a60bdde27314dc21374201b3 btrfs: reset replace target device to allocation state on close
2dc6f19e4f438d4c14987cb17aee38aaf7304e7f nlm: minor nlm_lookup_file argument change
a81041b7d8f08c4e1014173c5483a0f18724a576 nlm: minor refactoring
b661601a9fdf1af8516e1100de8bba84bd41cca4 lockd: update nlm_lookup_file reexport comment
7f024fcd5c97dc70bb9121c80407cf3cf9be7159 Keep read and write fds with each nlm_file
67d69e9d1a6c889d98951c1d74b19332ce0565af audit: move put_tree() to avoid trim_trees refcount underflow and UAF
03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
87045e6546078dae215d1bd3b2bc82b3ada3ca77 Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd358208d703fca446b52f3cf8f23c18f9e7705e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4529fb1546b9cd3f5dbd8a36595aa4159331c963 Merge tag 'gfs2-v5.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8bda95577627dc0633c48d581ea3605c27efe829 Merge tag 'nfsd-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
916d636e0a2df48be48b573d8ec9070408d7681f Merge tag 'vfs-5.15-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0ee7c3e25d8c28845fceb4dd1c3cb5f50b9c45a9 Merge tag 'iomap-5.15-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dd5915a5cbda100e67823e7a4ca7af919185ea6 Merge tag 'fs.move_mount.move_mount_set_group.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
927bc120a248b658acc2f5206ec4e81a794d8a57 Merge tag 'fs.close_range.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
67b03f93a30facabf105b8b8632e3b9b6ef9200a Merge tag 'fs.idmapped.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
e55f0c439a2681a3c299bedd99ebe998049fa508 Merge tag 'kernel.sys.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
befa491ce6954adadb181c464d0318925f18e499 Merge tag 'selinux-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8e0cd9525ca7ab8ba87135d85b10596e61b10e63 Merge tag 'audit-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9b2eacd8f04625c6cb2dd82469972a3bba3a783a Merge tag 'Smack-for-5.15' of git://github.com/cschaufler/smack-next

--===============7008252062579524576==--
