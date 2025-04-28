Content-Type: multipart/mixed; boundary="===============7116453528632378639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 28 Apr 2025 23:56:42 -0000
Message-Id: <174588460205.2851114.4593912067695916013@gitolite.kernel.org>

--===============7116453528632378639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: e7944c763d6aa92560d0afcfde1bc0f0cf771811
    new: a1a13081c8310abba559236db10d1ede35aa170e
    log: revlist-e7944c763d6a-a1a13081c831.txt
  - ref: refs/heads/fs-next
    old: ca07f4b09859a00ac641810e3c5cfad78506cd92
    new: ad29da28ccedfade0d4ab2a5c51d449d7ff3616c
    log: revlist-ca07f4b09859-ad29da28cced.txt
  - ref: refs/heads/pending-fixes
    old: 2e26d9fed84755986f38862b26a071d3d61de868
    new: c76e3db611492a82eddfbf87f0bb888b20473c63
    log: revlist-2e26d9fed847-c76e3db61149.txt

--===============7116453528632378639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7944c763d6a-a1a13081c831.txt

261ffd53cc8e91e6484a3170a1ddf59a16696667 Drivers: hv: Fix bad pointer dereference in hv_get_partition_id
7bd47be16108e55e6bc85bdd3cae5c9a2bc98a89 dm table: Fix W=1 build warning when mempool_needs_integrity is unused
29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
6c456acbd0b27fe049a37f89ff44f6bf5303015a Merge branch 'misc-6.15' into next-fixes
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0c0ad1eebb33d522f0f8db53c3a4c6fdf926e622 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1a13081c8310abba559236db10d1ede35aa170e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============7116453528632378639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca07f4b09859-ad29da28cced.txt

261ffd53cc8e91e6484a3170a1ddf59a16696667 Drivers: hv: Fix bad pointer dereference in hv_get_partition_id
7bd47be16108e55e6bc85bdd3cae5c9a2bc98a89 dm table: Fix W=1 build warning when mempool_needs_integrity is unused
29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
4665a0da497b1bd42569e5bc6da4cd9ce82f9c25 fs/ntfs3: Drop redundant NULL check
af5cab0e5b6f8edb0be51a9f47f3f620e0b4fd70 fs/ntfs3: handle hdr_first_de() return value
8b26c8c376b29cf29710fbfd093df194cefe26ad fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
8dd727f2f0243328c33183c8410a728478ecbe97 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
75b892ac17a883bd7d6067a428b20fc83f7eed52 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
48004000f5b12b66debc426ca54f6be029381739 NFSD: Implement CB_SEQUENCE referring call lists
6eea51b2eda4b73690af927e0d9e2a6f433dc3e2 NFSD: Implement CB_SEQUENCE referring call lists
242b5e2697e2aa461899a999c348ba0b74da250e NFSD: Record each NFSv4 call's session slot index
77a25b0d861c1588c4061bf2b7f3b0f155949adb sunrpc: update nextcheck time when adding new cache entries
4b156388f98d5a68bd74ec6984449399e6559c97 sunrpc: fix race in cache cleanup causing stale nextcheck time
9d7647acb27923a431f5258929a436404f71d69c NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
ea731d4cc8bd6602704e1ca1f6e6321e79e2c826 NFSD: unregister filesystem in case genl_register_family() fails
989f5c32af7103941c995bf4a5c864120aaf3f73 NFSD: fix race between nfsd registration and exports_proc
7aeb7e95b5ead18c2dbe074a05377ee546cabe48 NFSD: Add /sys/kernel/debug/nfsd
306fca98a6e6649c281b6e75cf0582f070b86ee8 NFSD: Add experimental setting to disable the use of splice read
a356997303fbea4914bfbdad9645c61d88b28c4d nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
50983f78bd0e21736934de037822ec254a08f912 nfsd: fix access checking for NLM under XPRTSEC policies
2358fae9d93f7e1992f9ed8a53cd8a92ae8b54a2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
962fae97c434fa9d4a152ab8e4968a011f79da0d nfsd: add commit start/done tracepoints around nfsd_commit()
153963fcf660af6664d911de42b4f929e6db7e1e sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b5d9eaabbb5ecf72b0a93a5b9ea3685fef8bd625 MAINTAINERS: Update Neil Brown's email address
d5617271d6dab70dbc45b60d438f0f05a4b4b34c btrfs: move block perfect compression out of experimental features
a9626e6ece0790f832f14cb11523850d128b97a5 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
027af48f460ea64e986fe9f65e401daaf1f87804 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
41269ec13cd06fe9128b7ce7e5aeeed759213c37 btrfs: extract the space reservation code from btrfs_buffered_write()
7309e114d83c95b7d3615ec2674681df0e9b8290 btrfs: extract the main loop of btrfs_buffered_write() into a helper
7313ff7be073c688fe7182ea72a7fd354ee83c2a btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
9c6a112b04bd4d949f632b19635721f0410c7a74 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
0f94fd42f9d389b01164ec2b42067ca907659e97 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
b976cfc3a700505b20a4303ff8fe05a50c429f03 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
cf34edb19a6b44b30e40fb536e8095236ca46d0a btrfs: fix typo in space info explanation
78e95d553fd94d56b5b1f5a24b9cbcdd1d3e694c btrfs: fix fsync of files with no hard links not persisting deletion
e418d94910b0f38eaf3c5b447280e7cfc052ce1e btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
b6c8be86aeffd9e52e7f60c017cc4571730688f8 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
287b2f361e4002f52a9275d02248a031880846e3 btrfs: remove EXTENT_UPTODATE io tree flag
dfcdc3b9537e88a2cdb945c3abafcb9d131c644c btrfs: refactor how we handle reserved space inside copy_one_range()
f461d3322a57a114420cd3ef566370ed1a652e82 btrfs: prepare btrfs_buffered_write() for large data folios
b3d6d345e1ed9da17c5dde196de21884828f6623 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
e2dc23d0727fd95083220fe532c3e3a0f0bb9998 btrfs: update comment for try_release_extent_state()
f39183deda748d083fc2bf740253c7c81f0d3b24 btrfs: allow folios to be released while ordered extent is finishing
c8759829d7891d53473f2fa5435787c18ecbf7c3 btrfs: pass a pointer to get_range_bits() to cache first search result
17864afb79c4e34e49ad176c3084f72f00a730b3 btrfs: use rb_entry_safe() where possible to simplify code
6df3995541ded8ee08022ff51c7e0a31f41a84c2 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
5d84f0269a90c2f512b644de867abf226d1dfa70 btrfs: use clear_extent_bit() at try_release_extent_state()
36859a6f486d03769a32b8cbe77d60f2342d3ac0 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
a21db80ba0057c82f9916e3b95a00032470f68d0 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
b1b06cd8458718a98c2e4271dad30a76f9b26652 btrfs: simplify last record detection at test_range_bit_exists()
c9325233f1cb456785eef09ad8a8fff6f9e3fceb btrfs: fix documentation for tree_search_for_insert()
a9ed9baa3242ea8c7fc9448650d093750a64bcd3 btrfs: remove redundant check at find_first_extent_bit_state()
97a2b60a4db4ca2719c7eb6e83e835aef809056e btrfs: simplify last record detection at test_range_bit()
648c95b473afff2fa0e10ba98c19093b3904e0fa btrfs: remove redundant record start offset check at test_range_bit()
9aab6b6ef091a31dab8fab11323e03e076d1fcff btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
720dda4d024f23e64204cfabb43f537e7c9ea0f7 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
bfc41fcd04d67e17825983cc39daad5ccf3a5d0e btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
de059982c813b17d323bbefdb851aae06f35735b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
3e7eae757548b1e1315c2c3a5287ac00ed6211fd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
3262c29245e6f3ec94abb8f7ebaa9015c8119fd4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
62731fde72f312eface61fbbd32f2ff32d6bbc2c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
db3ee9a474321a282f91aa887595e6a28299c62a btrfs: send: remove the again label inside put_file_data()
70250cfc2ef5c68713c4ac0c8fa0c3a38ba10f59 btrfs: send: prepare put_file_data() for larger data folios
417560cf064e98163a8e09d5102bca3f4fecee1d btrfs: prepare btrfs_page_mkwrite() for large data folios
7776952c0e46a013fd0ac5507fa0bc2d04d2e0d3 btrfs: prepare prepare_one_folio() for large data folios
3a7b9ea7443c0c40be78a8f9d640440886e9e1bc btrfs: prepare end_bbio_data_write() for large data folios
61c1478ee1c84fe01c874b40ffffe3c46bc83eaa btrfs: subpage: prepare for large data folios
511b43e079ed930df0e40ec3bee29206b34bcb78 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
dc6b42d502e029c7cde1e757e5f3ef319858d254 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
f0b8b221424de2eade43123539e215643c3f4e42 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
202cedb0341d917ba0e89ccfae89c660f166b783 btrfs: use folio_contains() for EOF detection
4f650e5cf2c3776f3239556f0c0627c003c102e0 btrfs: tree-checker: more unlikely annotations
ef2c62ae67c1f2649b91d0724ed9d9bf96110bc0 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
416a8310aca69df970036e1fac2d954910ad7e8c btrfs: add btrfs prefix to trace events for extent state alloc and free
2ec4705f45f6131a3f8f38d8ecf13e17927349c9 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
f8791f313dd400bda2c70d1f92ec93fdeb985894 btrfs: add btrfs prefix to dio lock and unlock extent functions
fe771cf8918e89de8bbbb4d0962f64affdc69d71 btrfs: rename __lock_extent() and __try_lock_extent()
d4cc92bcedc65faf6346f5367bb5348cbe379311 btrfs: rename the functions to clear bits for an extent range
62e1e1601bb0b1e825e043e5d8cadb46fea45e21 btrfs: rename set_extent_bit() to include a btrfs prefix
37834e89e91b5c7cc3cd3a1d8ad9a54f56b93c44 btrfs: rename the functions to search for bits in extent ranges
40369911de41ad8a1b58ccc98b2914f8ac5dd6c2 btrfs: rename the functions to get inode and fs_info from an extent io tree
c84937a1c4f2271fe3c11eebd0ad3f1fc282cf64 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
a5d1a532f42d14edbe0ef34880f7a6d68041b442 btrfs: rename the functions to init and release an extent io tree
daf2f2b7ade52180086eb8785d60911f652f2264 btrfs: rename the functions to count, test and get bit ranges in io trees
de977b3331733b01417e2d6222e4a63d486e8422 btrfs: rename free_extent_state() to include a btrfs prefix
acb9f70667dfa36dae97220c7d0b6936569a811e btrfs: rename remaining exported functions from extent-io-tree.h
a717b815cfbc8c475b3bcf9d75753a959a326c24 btrfs: remove double underscore prefix from __set_extent_bit()
0282520ca87571d63e6d87554c24632df4763aa8 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
4ad0c8290be7c404801024396c0f7584ad784b5a btrfs: tracepoints: add btrfs prefix to names where it's missing
05166d199ae27bb741c760033630c218887ee079 btrfs: tracepoints: remove no longer used tracepoints for eb locking
695f8045ccd45ad64a6b6842834b8a2f418561e7 btrfs: rename exported extent map compression functions
3d2796589a4acd389de7f01eb9e8b1681994f4f8 btrfs: rename extent map functions to get block start, end and check if in tree
2b204d1fe2663bb2b112e5cce7dfe65a67a820f3 btrfs: rename functions to allocate and free extent maps
d33bd7a7e63b9ce6fb1525e8e9ef6d867f582aac btrfs: rename remaining exported extent map functions
013dee04c953a758bee54608af987c7e392238d9 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
e77c1a373748dd4b24cb53d4e19a291244d088e1 btrfs: rename __tree_search() to remove double underscore prefix
838c3dcf46d1bd1c30898f2adc2ba9efa6413ec3 btrfs: prepare compression paths for large data folios
51d6a50207d907235ae9331607fc9923b17ff528 btrfs: enable large data folios support for defrag
c70c3e73b970b953245a31dab736d7d6a02e432e btrfs: fix COW handling in run_delalloc_nocow()
fa769c92a18e46cc31bdcbef7b3290de610bd930 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
2ca2f04b7b73202caea49ce5c87a4b7d069fe7a4 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
5935319229e75f8a1c4a7ad60caef9c0ef14edc9 btrfs: simplify return logic from btrfs_delayed_ref_init()
ccd2b26b233ffbfbc7de477bd0d8a71abb5832ce btrfs: update and correct description of btrfs_get_or_create_delayed_node()
fee39ce7abc991d72a94fec13cba0eb6847f1afd btrfs: fix broken drop_caches on extent buffer folios
5e55182c18094ba13a03106743fe6e9f92c9e630 btrfs: remove the alignment checks in end_bbio_data_read()
7114836d115b3f1abe66915b0e60840fcb2145c2 btrfs: track the next file offset in struct btrfs_bio_ctrl
fdd4d2643ddfbc0d830414b094aed8e3274423ba btrfs: pass a physical address to btrfs_repair_io_failure()
28c566354eddde8efced09c01a14b9c032281c35 btrfs: move kmapping out of btrfs_check_sector_csum()
7a2f98a6ee3da69fc48c30b6649a7e916762cb9a btrfs: simplify bvec iteration in index_one_bio()
d787ee48f0e10a7533d3f6d716cee085f459d5fa btrfs: raid56: store a physical address in structure sector_ptr
3d092357e5868656cb55dbcd7a248272c897b3c3 btrfs: scrub: use virtual addresses directly
e52dd0e2a396270c1603f3c336acb39fc106f736 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
03dd0cc896b8861d47e1319d4eec02a4d29aec17 btrfs: fix the inode leak in btrfs_iget()
19ec6a864ca0ed492b2db381a787039af3bf46ad btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
14d740332aa08e2126efa2e34053ac29edd6f72b btrfs: enhance ASSERT() to take optional format string
6d00927ca37c44eaf394b09f62ecd78a1debaf6d btrfs: use verbose ASSERT() in volumes.c
c6286e89ca1cd25533d4595a72f68eef4b4cf2e2 btrfs: add debug build only WARN
a97a55ba7d7963e7dc3b37ebaa68c0b795c80b10 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
68dffcf5e3bf3f188116649f6c05a982c1bc1e4b btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
931d335d2e7eb971ea1cf91baa8974bf78a91bd4 btrfs: adjust subpage bit start based on sectorsize
44910a7eb36f29bb754248406ed49972774a6016 btrfs: use list_first_entry() everywhere
824574395ce83fca9236cd7fb944f6c9f2f4e2df btrfs: remove unused btrfs_io_stripe::length
1f8514aaab35730fda77066d94fc5901460d4c22 btrfs: use unsigned types for constants defined as bit shifts
3068a208a199771c65deb25753e6fdd271648a7d btrfs: merge __setup_root() to btrfs_alloc_root()
1f7202095a1d3fa34bc46de576d270469a691d6d btrfs: drop redundant local variable in raid_wait_write_end_io()
1d8f6a5bbd7c6d42d8e7b0fa09d3fa19cdec3163 btrfs: change return type of btrfs_lookup_bio_sums() to int
d8f6b13301825df865001c9a749172740cd68a08 btrfs: change return type of btrfs_csum_one_bio() to int
b3c82fee9613c33fba8c35f9f3f4ff18c87c617e btrfs: change return type of btree_csum_one_bio() to int
3a07dffedf7e3c42dc8c22dc48a4b4e44bd7903d btrfs: change return type of btrfs_bio_csum() to int
a0c0b59e3941d5fd29e16dd96015c679afaed5c7 btrfs: rename ret to status in btrfs_submit_chunk()
4c9931d96c5369945d80789833efb4810bae5e9d btrfs: rename error to ret in btrfs_submit_chunk()
039a26c7c5b67bd3c7309deb692d475d16da107b btrfs: simplify reading bio status in end_compressed_writeback()
bc351c6c84336fc9faf159f4d9da5fc411dcf710 btrfs: rename ret to status in btrfs_submit_compressed_read()
b9dbe14fa469d193b5dc020c3ab42ae258834061 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
b3ddd21c1e17b13958ca6fb5c13681955651f248 btrfs: change return type of btrfs_alloc_dummy_sum() to int
d1b92b577de678cdd8aa0dd702c2cbb21013815c btrfs: raid56: rename parameter err to status in endio helpers
9a4b88d86fc18bb86a2692184cdeb73c8c4df208 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
e2c49b027e43b627b5f1b5c6681334565bc12db9 btrfs: subpage: reject tree blocks which are not nodesize aligned
1ee3294a2d026fd23403586f7194ca47cae81d8b btrfs: trivial conversion to return bool instead of int
d1cba0d595d4fd58b9d2e3404e7db45c124ebaa0 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
386218a72df76f37df2aab0c59d1f681843f63f2 btrfs: reformat comments in acls_after_inode_item()
6698402f996f7dededcbde8e12ac2da61111bbc2 btrfs: === misc-next on b-for-next ===
5a79ad58155093696a10368bc7bac081c3994aa7 btrfs: scrub: fix incorrectly reported logical/physical address
26bb33afa05c78344a6f50f35633a66dfd488c90 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
9d625862c9e140aae1b4494bbe6f75f6855591fa btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
bff6453235000ae303f739d2507add8600603c7b btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8932dcb2d2e7e4b691666e1ad5a01ff0ab405b24 btrfs: scrub: simplify the inode iteration output
34f2baa9427563eb08aff14a753ea0d49f9a99f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5b3d4fa20ce51969d7712656ef21fbd9492e8137 btrfs: scrub: use generic ratelimit helpers to output error messages
ecfdbb6526c82a47e12758a317cc1f04ca2a651c btrfs: extend trim callchains to pass the operation type
bd81a10fa8ad137746f7aaf6efeea5d4ada040c3 btrfs: add new ioctl CLEAR_FREE
a398d1cbe171f1e189ba0fda7a37e898e2dab47e btrfs: add zeroout mode to CLEAR_FREE ioctl
23aaf3beba186155eced4a285f94facc7466e3ba btrfs: add secure erase mode to CLEAR_FREE ioctl
ace213401a8a45f7773a732b980e805b167a96f6 btrfs: add more zeroout modes to CLEAR_FREE ioctl
65acf29b02c351ee0527200d3f76e9746623033c btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
429895a05b5e07ab3333667a5b1682a55cda82f7 btrfs: add mapping_set_release_always to inode's mapping
29287521a0c473169dc0bd3fe76bcd6a274a8f9d btrfs: kill EXTENT_FOLIO_PRIVATE
8734097ab9a5d7e1e9dce70c025bc4d17d455e52 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
525846a0ef79e95ba016a26dc3b47466214d464e btrfs: update ulist_rbtree_search to to use rb helper
358ee3e6600e9e58f4456cb6c0f27d87a540c49d btrfs: update ulist_rbtree_insert to to use rb helper
86b0ef52573cef7c0bf9019f7dc871c19b33ee9e btrfs: update lookup_block_entry to to use rb helper
c552ca58012e14962b4652bde55b343d8bf2f351 btrfs: update insert_block_entry to to use rb helper
02cce6c07e0bb7167096afaac760a581a1f1ebcd btrfs: update lookup_root_entry to to use rb helper
2997d28475170fcd3be9c61c94fddacf641457f6 btrfs: update insert_root_entry to to use rb helper
c10c56a46f44fcd80365384ec9d1ac1c92c8392c btrfs: update insert_ref_entry to to use rb helper
9a38cc1720d285ae716b068c4639e13d37dbc3d2 btrfs: update find_qgroup_rb to to use rb helper
dcf440cb21d689ac2b9ffde52e2a6486c68c0940 btrfs: update add_qgroup_rb to to use rb helper
770081f198646fb1d1dd44e6bf9a6fd402fc4262 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
b44045d99a574659dca0f4449289f677e2e28025 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
c6d074bf06b57c1eedfca95f58deff8813dc3627 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
6e90e15d97eab24b186fa7768e5765080f02c9e2 btrfs: on unknown chunk allocation policy fallback to regular
90c68ba52adf2664eac47b82fa66a5f404956680 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
8d58201bb5a826acb610b640e2fbdeb4174ae69d btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
0b3558944972e517b18d0bcfd9c7688268584d4f btrfs: factor out init_space_info()
ecdc217df068ba0a8e2328689af916dbca121bab btrfs: spin out do_async_reclaim_{data,metadata}_space()
a2abc2417b31b9af88cbaa040e0f22f363d41d71 btrfs: factor out check_removing_space_info()
daab05afb3e73429476f9fbe384edb2f61695073 btrfs: introduce space_info argument to btrfs_chunk_alloc
f3852f125c796f8a83531987a8ca9949d55883fc btrfs: pass space_info for block group creation
f8a699fbcf8f8d583c402ec6eab1a03165eacf18 btrfs: introduce btrfs_space_info sub-group
c32d31e0c565ab07dbfffd3e3012ef19a7778de3 btrfs: introduce tree-log sub-space_info
263a5c6ec143267b14d588918d7f4e82d3936060 btrfs: tweak extent/chunk allocation for space_info sub-space
4d23d0d33067ffbf8a70495b1ada0eca7fc95b18 btrfs: use proper data space_info
4ff6c6006f995ae1a7155d8bed0874838fabb5ca btrfs: add block_rsv for treelog
6665a4b9b8e390693f89e86dd26c9069ba581e94 btrfs: reclaim from sub-space space_info
6cdb8c0e1182ec40ed0ebdc1c38cd85ed617346d btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
92752bb8680ac093ea0aaa094303694bd0d8f467 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
f92471baaad8f95311e65d5c2a04c00ff80c50fc btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
77ce5cd81491797ad787d67f86af0ad502bf7963 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
8e1186fc54b3a2bb252dcb936bd152e554264f0e btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
e19c0b78c1b99081881de661f3557d37b7d3bf0c btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5e6feb6e9475149b0a524bf047453aa9ad3874b0 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
ade850a1723c2867ffc2fcf4d89b917db6d21a7d btrfs: exit after state split error at btrfs_convert_extent_bit()
da4559c21b908bbff422c31dc3bd2dc4a61f9960 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
309e3401420d32b19eb8252962cca3d5febc3969 btrfs: avoid unnecessary next node searches when clearing bits from extent range
1ea6bb220908d59f497325c4eeaba08ab5668a74 btrfs: avoid repeated extent state processing when converting extent bits
2c5e8fd42d44c7acdf5e0fedaf9a4dd57b6488fc btrfs: avoid researching tree when converting bits in an extent range
c4cc1a4e7f770519c3136d4fe8b7950e3a589ef5 btrfs: simplify last record detection at btrfs_convert_extent_bit()
e4c920c92e1420c6a9708c1b9f47c7d2f4ec1040 btrfs: exit after state insertion failure at set_extent_bit()
a6f16f3e94c3805ba96fc515f8bbd33c886ff8af btrfs: exit after state split error at set_extent_bit()
fad7d51a2ede5871dee3535cbe6ee84e07d13820 btrfs: simplify last record detection at set_extent_bit()
6ad68da2e5e57f016d9bd7b353a03855ad2b9646 btrfs: avoid repeated extent state processing when setting extent bits
d2fae397ae5a4e1e5184d5ede7bf87286395526f btrfs: avoid researching tree when setting bits in an extent range
1f617b05eaaa3a20a8901082624e7d32f815ac27 btrfs: remove unnecessary NULL checks before freeing extent state
7263e4fd6edc4329843090c161f2a6b149a92ffc btrfs: don't BUG_ON() when unpinning extents during transaction commit
41640335239c842d89b95cb7fff6b3bcbb2065e2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
f806aae0d32831d0696610839955ed96c0e18ac0 btrfs: make extent unpinning more efficient when committing transaction
a3b2160bb9e710dc207eeffe43139c5ce8eb2d87 btrfs: harden parsing of compress mount option
7bbd0b04179ba1ee4f32438ba667f24a221763b7 btrfs: make btrfs_truncate_block() to zero involved blocks in a folio
539323d0f07d1692b69a71c202ec33c386948885 btrfs: make btrfs_truncate_block() zero folio range for certain subpage corner cases
95da2f0f4b80e26e4dc364d236099e8eeb4411a7 fixup! btrfs: make btrfs_truncate_block() zero folio range for certain subpage corner cases
83dc467ac57dcdaebfb3ed4d92d3ebb3965f6f56 btrfs: convert the buffer_radix to an xarray
b9766a88e52e78f6b355ac3fb0fd4be9ac9ba167 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
fbf143106eda2c24612f480d7f30b1a2ce9d4146 btrfs: use buffer xarray for extent buffer writeback operations
6c456acbd0b27fe049a37f89ff44f6bf5303015a Merge branch 'misc-6.15' into next-fixes
4283a69957cfa9c6f9d9e49741445b45e69fc855 Merge branch 'misc-6.15' into for-next-current-v6.14-20250428
d368371415c8d395751f7c56b3235d862ca2dd55 Merge branch 'misc-6.15' into for-next-next-v6.15-20250428
ee8ce60e1ed2003331270cb00d3d3cd9beda4be4 Merge branch 'misc-next' into for-next-next-v6.15-20250428
f4bdefc4cd33681aacecf30af246a389c1a9538b Merge branch 'for-next-current-v6.14-20250428' into for-next-20250428
b25667588fc3bf7b500c592959c3e6012e35a0de Merge branch 'for-next-next-v6.15-20250428' into for-next-20250428
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
7bf5f6c9a856e321ea7a97a31dc8368a7aa825d5 smb: client: fix delay on concurrent opens
62d41d46776369a9d84ad0699aa5e85bbfdf237c cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
565d253a5ab17a94dc4cb002cde60c8504b21d67 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
4e45612bb9b956c3152d2bd44446cdaca53be3dc bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
85bdf82b4590ae2b1c5cd510106a5c05cd917dcd bcachefs: Be precise about bch_io_failures
8fdbb7801a3438510c85789fc1e822d018eae679 bcachefs: Poison extents that can't be read due to checksum errors
6376c2593411818d8d418929e6aa1f112ac9f499 bcachefs: Data move can read from poisoned extents
b2ae5d114f3bc7de018330549b89f24aff5be440 bcachefs: Rebalance now skips poisoned extents
b1fdd44cf8494112435891dc8adb94e2d85c968b bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
974880aec764715283cd062bff94db4ba6596e62 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
681fdf6bc5115ef0dc07c28858258e278a2532ab bcachefs: trace bch2_trans_kmalloc()
4cd30598e2f3253ec4b7151b74729a5f4addb9cb bcachefs: struct alloc_request
a6b2e9d3556d20ebcc2303f87176f9b11649f6ee bcachefs: alloc_request.data_type
e3bc182180ed7107f253ab17252627b338a19df0 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
99f55ba15a0aa53dda1dbe79755b0383fb2ccf0f bcachefs: bch2_ec_stripe_head_get() takes alloc_request
20b09bf42d9c3b6e8d17a405fb43a475ee581990 bcachefs: new_stripe_alloc_buckets() takes alloc_request
61ba00312a2d121a3bfac48a9deee366e5a10266 bcachefs: alloc_request: deallocate_extra_replicas()
d1ba87457c032afd701604d5fde17a43af86080a bcachefs: alloc_request.usage
b86a73169c393aa6990c0ac1e41875edbc9b524d bcachefs: alloc_request.counters
2da03930d98f3e1ad4c9a148cf240435326a636c bcachefs: alloc_request.ca
27425ea5d92d6a7f7603dde7d99805ca4d55883b bcachefs: alloc_request.ptrs2
b2eacf815c0886c9326f00015e9d5896bd5d90ee bcachefs: alloc_request no longer on stack
9291e57d91b8e942879324966bc4b8bea2a3be6d bcachefs: reduce new_stripe_alloc_buckets() stack usage
66912304944e3ee71f1525c50bae9c9f49ab0839 bcachefs: darray: provide typedefs for primitive types
fa482f1b2285684991b8aacf2798bcaeda019a84 bcachefs: bch2_snapshot_table_make_room()
122ddd5d6a0713900ef6c542a8b8dc03972fa14f bcachefs: add missing include
f30437541740641cf7e0cfd91e394d9f4f849021 bcachefs: bch2_kvmalloc() mem alloc profiling
6876b722120cd5d1aa371c55d9d8e1d5dc105e24 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
a5d7f257b47eb2a13eef1621f8f03b1b7754ec39 bcachefs: simplify journal pin initialization
507e3d6451ddefbf6e6c018991cd8026bcbc38e4 bcachefs: alphabetize init function calls
d309bad3b85ba1fa7183b8139d6c37d3f954beae bcachefs: Move various init code to _init_early()
cb39145de925812f5d5e014c7cb7ab12094d6026 bcachefs: RO mounts now use less memory
4e68170a0dde56d3919cea5c5cd188da50b41877 bcachefs: move_data_phys: stats are not required
967038bc47ad351115dcc834f33dfb5a20904e5b bcachefs: early return for negative values when parsing BCH_OPT_UINT
88743b7fd4a377760f68ac304b7579e8a72fcc02 bcachefs: split error messages of invalid compression into two lines
b9060f36207435d9b397c2dc6cf0a4cae84d94ac bcachefs: indent error messages of invalid compression
e15518ede420c23add198b207c24c6abd6c8b435 bcachefs: export bch2_chacha20
40cd19c7707e83da08e1d273ad8828360d2af795 bcachefs: Improve opts.degraded
4dfd422c97532204c9cc211a6e52c29ed6b0f13a bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
86264091416e33543ae1d84071394910609d9dd3 bcachefs: __btree_node_reclaim_checks()
6e8630f00bb2dafe1ae9ab0e360bfdd61fdd5fc9 bcachefs: Improve bch2_btree_cache_to_text()
b5d37afec74d94c122caead4f149ff3f5f422774 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
e386f6c99707bb00efda9434d78ec31dbaf56e05 bcachefs: bch2_dev_allocator_set_rw()
7c3311c50ce3f4ffd6c5cdf9959dec7182c339ff bcachefs: Clean up duplicated code in bch2_journal_halt()
8dfcecfe64d1389305c14012140390de0f2d9271 bcachefs: Kill bch2_trans_unlock_noassert
2aba084ad798d2f223f1d1fb468704f50638253c bcachefs: Remove spurious +1/-1 operation
09bb6201c8c674034a25f8529c4fdc9e72e93112 bcachefs: Simplify logic
0db6750a516ec66881a7ba1955169c2d1c8368d1 bcachefs: Initialize c->name earlier on single dev filesystems
ab95737c795742bb2825c4436e228ed859f5b534 bcachefs: Single device mode
37326cfeb929dea1016f99a1e07a10b01a33f968 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c726ce2ab79a8de42e0514c65e29158a502e4293 bcachefs: Clean up option pre/post hooks, small fixes
9aedc84b9fff417323b8d0f9e4de021b81d774b6 bcachefs: Incompatible features may now be enabled at runtime
d4f107d4db544e75e672ba88a18a5e88bf482cd1 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
6ff7fbba833a49013a266a4e18c11d6c94d7ef6f bcachefs: Simplify bch2_count_fsck_err()
8be618186e2fdb33e70881ac9faf3b633445c7c1 bcachefs: bch2_dev_missing_bkey()
e38afce1c05d78469567ea966e0a6fcf3eac951b bcachefs: print_str_as_lines() -> print_str()
2315bd2d873b9cc82f99cf39a1eada71756fca87 bcachefs: Flag for repair on missing subvolume
7721e3487abb76037b96cf46b50d1ffde08e16c2 bcachefs: Add a recovery pass for making sure root inode is readable
7bb5b45a488359c576da8b3610f1dda2409402a1 bcachefs: sb_validate() no longer requires members_v1
070ec1c2b8de97bf23900114d532c2399aca881a bcachefs: Shrink superblock downgrade table
d58ea178d4219a5a6058e73ef1a0fa65f58fe739 bcachefs: Print features on startup with -o verbose
a2fdd6d292a8b825d54900f1d85bd0c669fdec66 bcachefs: BCH_FEATURE_no_alloc_info
ebcdea598a8ac4b060209b2128193e022e21121c bcachefs: BCH_FEATURE_small_image
e68723053934a10e2fe10460282abda76838dd39 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
540d21fe20b53040f63637dd716ac7628556e56f bcachefs: export bch2_move_data_phys()
0834703d172d10bb77938bf85cce0132a6efffb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
68ea0e7acf3b231d0a203731a1c630635d4854d7 bcachefs: plumb btree_id through move_pred_fd
03ff286510bb1beba3c8b87e85851f4304df69e3 bcachefs: bch2_move_data_btree() can move btree nodes
9f52fe43f30bd83fab7bdbb203baa3d377a1d378 bcachefs: bch2_move_data_btree() can now walk roots
f2538cb4edd8cd3b14207c034e129a3a4f433a9e docs: bcachefs: idle work scheduling design doc
df1264c1c396a78e6faa9de602dd0987ccfac110 bcachefs: Fix struct with flex member ABI warning
c2b987ce9ca1c87e6e693297023e7129e82a6a69 bcachefs: Kill dead code
6fae8fba32aeeef7c8d7a6a198d3d51e8147fe86 bcachefs: bch2_check_rebalance_work()
332622f8ee54876640c9a6fdcceb23216ae3d10d bcachefs: bch2_target_to_text() no longer depends on io_ref
7a88077a38bc3f2560bf5392fb222fb2a1d723ff bcachefs: recalc_capacity() no longer depends on io_ref
18014686f29aacf42840fe2e5b741cae1998bc08 bcachefs: for_each_online_member_rcu()
36653a2339408fe3cd1518e1f738360ceb2ecfdb bcachefs: __bch2_fs_read_write() no longer depends on io_ref
9b2d47ee3df86a69050c7725ec7b69b426278a53 bcachefs: for_each_rw_member_rcu()
9a28857a14bd1fb68bc83bb438f97e25163bd2f7 bcachefs: enumerated_ref.c
eaebaf0b814fa69eb94d0f1e7663523f2ab5997c bcachefs: bch_fs.writes -> enumerated_refs
f7e53a81d40a3a4eb30bf150bf98952794df0944 bcachefs: bch_dev.io_ref -> enumerated_ref
875a2a194151c195dbf189731f7e903f6e1185d2 bcachefs: bch2_bio_to_text()
87d2cb1708efb9172cce604fef93387b4d8c126e bcachefs: bch2_read_bio_to_text
b6287bf7582012f9758ec141d25a593fbc69c44d bcachefs: fast_list
b7ca5161fff05bd3d11e452d81f0215b36ebdc6b bcachefs: Async object debugging
a39009d34508b715ece0a4c936d4bef79a6a32fa bcachefs: Make various async objs visible in debugfs
b3852c6aa416f23ce3580fc2916e23cd0d53cf3e bcachefs: print_string_as_lines: avoid printing empty line
ecf4e73690f4cab1f3d6d34b79f2bf75e11dd623 bcachefs: bch2_io_failures_to_text()
32c353926b56f5d16a1352ef4b0b57143986408a bcachefs: Emit a single log message on data read error
376070889a0ef1a660964196ed14e70de4210348 bcachefs: Kill redundant error message in topology repair
02589514f7ee4e887da0d0971e10edf67973ae3e bcachefs: bch2_btree_lost_data() now handles snapshots tree
adbfa6b0efcc7eef8c7f1242d113af9b161b4534 bcachefs: Remove redundant calls to btree_lost_data()
5ccba26a860a1930447dba7ae11499a5aa3e3f18 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
45ea579224187cd78a1c094cde3c2a673ea46087 bcachefs: Plumb printbuf through bch2_btree_lost_data()
b5296526920b1d5c6f716d796dc8341da4ea8a89 bcachefs: bch2_fsck_err_opt()
27669a0268e86aeef72986ae770d7b0ef57f8c8f bcachefs: bch2_mark_btree_validate_failure()
75fd11c564db9d533540c613ee3b23cc6190f209 bcachefs: Single err message for btree node reads
efb74fafc8de3f8c5fc79b06af32123343885f36 bcachefs: bch2_dirent_to_text() shows casefolded dirents
efeb956651a32b1a5d8143bf7130225bfbc6b1d2 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
8f5424183453f20c1c227ba8a8c639e5040e9256 bcachefs: Run most explicit recovery passes persistent
e880cf00c27b313c5f63d29519111b9d7d15a209 bcachefs: bch2_trans_update_ip()
0c0ad1eebb33d522f0f8db53c3a4c6fdf926e622 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1a13081c8310abba559236db10d1ede35aa170e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
538dfe2dc4c5c22a69fb1f90506e1de5d0885bcd Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0837befb400a03e31a01eb5b0ed09a8ce70184a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e268c81b10d2b9edf3fe51417cb5f01700f96099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
905ec0918786fbba694a0b940b0766f25c436713 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
026240793b7595172a70f272c4f1e2b6835150f8 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f12d7af476396572523de18716e1e308af65c687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a2def104714b0eea98e0e79468b5bf75f16b6260 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8e7bdf605e5dbb1c6955636e462f85f01ae0df09 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
17aa9d1818e39716d59d8d16047b43624c1c5868 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b4fd3d9095639b02ec089f73893f901588e908d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1ff2e079f11dd5a4ceaac5af4acb4ed9256ce411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2b45a03047cff48e36f7f5b0ec17ec84ab941109 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
57e32f778f1b98e909f922a033be8de1c2274301 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4dc520e6ecd24b6ca57db0e3dc46d43a8faaf9da Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a65c177bccb91545283084426591f43407032f4c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ea74c584bb69918fa27d93a0bf56f441e13a0fab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b28295f361fcc587bcd79f329272d41c2fc51ab Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7f7e476025c8ee879ced0844b34293af2bd31926 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad29da28ccedfade0d4ab2a5c51d449d7ff3616c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7116453528632378639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e26d9fed847-c76e3db61149.txt

7bd47be16108e55e6bc85bdd3cae5c9a2bc98a89 dm table: Fix W=1 build warning when mempool_needs_integrity is unused
936a25ef11f5d6c3e3e6736bb8b28e28dfb77918 input/joystick: magellan: Mark __nonstring look-up table
8b1d858cbd4e1800e9336404ba7892b5a721230d Input: sparcspkr - avoid unannotated fall-through
c6cb8bf79466ae66bd0d07338c7c505ce758e9d7 Input: cyttsp5 - ensure minimum reset pulse width
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
538b64d041da817e047d5d08f85f7f020f45111f mm: fix ratelimit_pages update error in dirty_ratio_handler()
c4987adb2fde896cdaf68b1ba4d10970ea89e34a mm: hugetlb: fix incorrect fallback for subpool
424344a1341d79382ec3f32f8b3ddcd9386ad1a9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b7fd57b9298d6f1419f8ceab7b9008a544695ef0 mailmap: add entries for Lance Yang
51d0c1fd51a7195956cfa6d6b9ebbf71a2a79fa0 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
714cd98c7c40e2ed1e19a332fcd5de110cc8f1d8 x86: disable image size check for test builds
41fa77304e30d89fadca62e5829a9a81251c24df x86-disable-image-size-check-for-test-builds-fix
05238ad3ccac9908469549efd401e200cc54013e x86-disable-image-size-check-for-test-builds-fix-fix
51eff04e7dafd0b127ac765a1b6947de897ed1d7 MAINTAINERS: add reverse mapping section
9bb638a15805800f692c72387b9e45e62e949c17 mm/huge_memory: fix dereferencing invalid pmd migration entry
25ba9d18b6682f6651af242beb6da3bd51aa63a5 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
55b165c2e554ee319e47205a69623d3bcb4456d1 ocfs2: fix panic in failed foilio allocation
1669262dd9529dc352d3dfa387d5b1bb5e65aa6c MAINTAINERS: add core mm section
b4a52e60eb279c69ba5e23da02bee087f1e88d4d selftests/mm: compaction_test: support platform with huge mount of memory
1264bfc1e6db855ab6ef15e1d5393ff50d30a6de mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6a096bc2d12267f5214ac960c236fbc9ac9a0833 MAINTAINERS: add mm THP section
571eeae8f766583ef04d51ac8e1389539cb42c37 MAINTAINERS: add Dev Jain as THP reviewer
c740a694e365acec58e921a8796ac1dc7a6eb7d1 mailmap: map Uwe's BayLibre addresses to a single one
d1191b5f1cdb6978dfeb5890b234263130d9a742 mm/userfaultfd: prevent busy looping for tasks with signals pending
7357656b5891d2cf875885329ac867b947d148de ocfs2: switch osb->disable_recovery to enum
195805648c4af85b5063442f6e05537812288659 ocfs2: implement handshaking with ocfs2 recovery thread
c15f5ec4dab8da53010d90589ebed29217ed2387 ocfs2: stop quota recovery before disabling quotas
650c198b29d85b79bd666799d182def29ea2d47a tools/testing/selftests: fix guard region test tmpfs assumption
86f18ff20410d28946c95b0fc04d0bba789c5a74 mm: memblock: fix arguments passed to memblock_set_node()
54cbaefbaa3575472f671a93653fbb727711cd3e mm/memory: fix mapcount / refcount sanity check for mTHP reuse
352c03db61cd69d2530d9d0f15790f9e33bd3eb8 mm: vmalloc: support more granular vrealloc() sizing
1149719442d28c96dc63cad432b5a6db7c300e1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
76047483fe94414edf409dc498498abf346e22f1 drm/ttm: fix the warning for hit_low and evict_low
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
2fb0916281b86a43e6d2737feff22c982294bc54 Merge branch into tip/master: 'timers/urgent'
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
6c456acbd0b27fe049a37f89ff44f6bf5303015a Merge branch 'misc-6.15' into next-fixes
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
0c0ad1eebb33d522f0f8db53c3a4c6fdf926e622 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1a13081c8310abba559236db10d1ede35aa170e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
51935b5046ade9e35516dff7b1262a371c6ff9f5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05a4f0504d5b9fb5919a02eb73e13d37f2b3a1ee Merge branch 'fs-current' of linux-next
9965fce5a278c3a7e2fee02947585361c94d13ed Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9b146d9a1c873e6d5a5ad80c8e46942d7f968070 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6295de26ec641f0d3f434ae0abc5667ae90280ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
214659cef659b7ede28c9f81ce5fad4fd32912ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bfbfc9e398a9b435c353c965223c201257cd1399 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b0deb8708a0e05319a7cc56c1f66d6f452a14b75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c95c8a727361358486ee22c4c84e379393dbff29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
68b2b43ef893a372fee76ed1b22e4eddbdc41cb1 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2f3437e22bda9e8b33074aa23e1877703190ebbd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66b6e36e565607582bc4f4aadce8b407e824241f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5ff426202ca69fac1b48ec5518370156f0069636 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc508883f7cd337f062de2f9c103161a89e1bed1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0a961769695153f89c332299e3ef5b3bb733301 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
97e1eb843ddade32515f02c273c293439f85b05b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8641dbc7082b6248112fe545219b9597e66245bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
65c5178d595d4e777e7ffa9de29195cc80accd50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
107bdde199bceac26c6a937e710454621318e221 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
76ddd47bd38064bb1b8592bee2fa3f963facd865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2939bc2a5225cdae49436c23bb05fdb185a640a6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ce1f00427d8dc1f2ec0853a3241cbb77634cbd9e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d69c436f2048142c15ca211be3f4ed5fe0bf05d9 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1d845710d96e2e75d87b4abcb48494fe14ec97c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
c76e3db611492a82eddfbf87f0bb888b20473c63 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7116453528632378639==--
