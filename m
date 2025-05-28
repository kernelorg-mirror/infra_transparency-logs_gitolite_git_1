Content-Type: multipart/mixed; boundary="===============7306876257996368221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 28 May 2025 06:30:39 -0000
Message-Id: <174841383902.3140497.566463751920905047@gitolite.kernel.org>

--===============7306876257996368221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 49fffac983ac52aea0ab94914be3f56bcf92d5dc
    new: feacb1774bd5eac6382990d0f6d1378dc01dd78f
    log: revlist-49fffac983ac-feacb1774bd5.txt

--===============7306876257996368221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fffac983ac-feacb1774bd5.txt

494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
d03e3a9370c85cfc07cd5c816196dc66b888a536 btrfs: move block perfect compression out of experimental features
563bd2b78581313599f7ca63d3a07b8b81a3fb01 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
afe990fb59c152adef5a80c9168e990e2610b1f7 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
af821cba725f31d7305db26cffb07f4d2b96f34f btrfs: factor out space reservation code from btrfs_buffered_write()
ced47a4db4bf823419a68f36943d243fb6ae4bb1 btrfs: factor out the main loop of btrfs_buffered_write() into a helper
40f47f6d722e1e0e24c8f21ce4d7c63a6169771f btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
350362e95fbbe86008c240093697756d52049686 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c61660ec341e65650e58c92d0af71184aa216ff0 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
062f3d02a21ce4ec212fa53f8e05db65554b09d1 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
846b534075f45d5b5490819a348aa1057f8112a6 btrfs: fix typo in space info explanation
5e85262e542d6da8898bb8563a724ad98f6fc936 btrfs: fix fsync of files with no hard links not persisting deletion
d2c41835fd284b73d61239ff5d637167f2563895 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
db3f796c7ceda9226a168c364a5b17afd8ddcc76 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
5c41f6010ef8139bf19c63419498fd1d38d3ed2b btrfs: remove EXTENT_UPTODATE io tree flag
581bb9e761f93df37c40ff8e6904796aa6d8aa41 btrfs: refactor how we handle reserved space inside copy_one_range()
be8ef7990c6775c2bb1374abbde8f5408c527eba btrfs: prepare btrfs_buffered_write() for large data folios
1e5773e0bab761c853eaf7286394905a544ef02d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
cbfb4cbf459d9be4782bdf4fa688dbe3ca455992 btrfs: update comment for try_release_extent_state()
32c523c578e8489f55663ce8a8860079c8deb414 btrfs: allow folios to be released while ordered extent is finishing
c4669e4a8b660143ad1fc9743dcb2a3d81a74b42 btrfs: pass a pointer to get_range_bits() to cache first search result
6aa79c4f25197cc54479dc87d79ecd45571fb062 btrfs: use rb_entry_safe() where possible to simplify code
af566bdaff543edaad516bd57e1b0064326246c9 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
c757c024fc0ac8b7c5c08f72dfb6c1f51cc12de8 btrfs: use clear_extent_bit() at try_release_extent_state()
39c5714cb4933a41a8820fb02a9fe1cc1f82335a btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c4e33a8431cc1a4c87c9cdee427c60f40079eea5 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
131a4be1c03705ec4d94fc191c7621039d7f26f1 btrfs: simplify last record detection at test_range_bit_exists()
56ec21a6dd2775ab73237e87c8725fe8c36d04d1 btrfs: fix documentation for tree_search_for_insert()
c54c245f809aab1c81c626a4a667faba86b63adf btrfs: remove redundant check at find_first_extent_bit_state()
53828c759ad7d281a8e7f26b7c1102db9ec678f2 btrfs: simplify last record detection at test_range_bit()
c6a43322a3ab01da6c7588c29a0a918b9d797c11 btrfs: remove redundant record start offset check at test_range_bit()
e235418118774fbe52cc558991aa769d2dbc9292 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
516748f584fd4308e93a503cbc876969b012de63 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
2c5563a394f800f7642afed46f5b9e6e1abfeb14 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
5e8632035a173a8c54c17301ecff69c79babb4bf btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c7341d033750f440dd9273117ed0de06fc420193 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
f6a359e3071a1861b446057e5ee0dfe86bf88c89 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
dcb5bcccb7f84dad9ab0e040d5203b72fec0dea4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
70a376475d68c9c4fb6d98cdf78f0912950293d3 btrfs: send: remove the again label inside put_file_data()
a4a636a43741c2706868fb97dff9a83d398ac9e3 btrfs: send: prepare put_file_data() for large data folios
f45e538b0002bac23a1d2b27002088aa89279b74 btrfs: prepare btrfs_page_mkwrite() for large data folios
b4e9aaad09314b21aa09d9dfae97d07cce84c11a btrfs: prepare prepare_one_folio() for large data folios
c08d45de63f64e7de53b4b64b23b15b4e452f06f btrfs: prepare end_bbio_data_write() for large data folios
3a8f948633a673204066ee4c7adf5314dee7a4c1 btrfs: subpage: prepare for large data folios
05efe3eb3b2ac139c4cfa3768c3adac7aeec8d3a btrfs: zlib: prepare copy_data_into_buffer() for large data folios
0f987c099d22c3b8c7d94fd13f957792e46f79c9 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
e1fcad644b405928b4bf74b1cfd9322008992019 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2b14b74b992187933069cb3316c691dbd5707f47 btrfs: use folio_contains() for EOF detection
9633f48190d8187c0622cb3ebcb65503809ab3f9 btrfs: tree-checker: more unlikely annotations
024b3bc190c06fd77d3db8126a63b1efeb641df9 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
41708a4c23500ebd024d66adaafe0e6022df29a9 btrfs: add btrfs prefix to trace events for extent state alloc and free
242570e80bfdf3f98ca13031c723edd72c69bdc2 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b696440e5e13490bbd23f7c4656a861db04d14d7 btrfs: add btrfs prefix to dio lock and unlock extent functions
2cb9ac3faadc964f2640f55246c1f4f6c5ea76be btrfs: rename __lock_extent() and __try_lock_extent()
9d222562b415f19efd32d7a5290f40bb07feea3b btrfs: rename the functions to clear bits for an extent range
791b3455aca10bc28e996c2ff81bc1e078248cf3 btrfs: rename set_extent_bit() to include a btrfs prefix
66da9c1bed97554f1b40c5086c7ade22292e5eca btrfs: rename the functions to search for bits in extent ranges
02c340c2781177242386ac5f31cc498a6929ed44 btrfs: rename the functions to get inode and fs_info from an extent io tree
20612db4628d96ed0ca037d8b9cecd44d86270ed btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
e965835c9829b1188879f75d678e19f7ec110ac6 btrfs: rename the functions to init and release an extent io tree
f81c2aea711205c1a4f41e4aaf960053eddba0b9 btrfs: rename the functions to count, test and get bit ranges in io trees
b351161f4f6643868c9803ba99e57b20a227cd9c btrfs: rename free_extent_state() to include a btrfs prefix
94bd699a08eda0607a651536c4ecbcad6c9fe5b3 btrfs: rename remaining exported functions from extent-io-tree.h
00ba32e5be977fc156fa5a2e5bdf6d1f6570452f btrfs: remove double underscore prefix from __set_extent_bit()
9d072bfab534b8a4ba2f75ea5aca70c325832c46 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
81eb6ce8b55a0f6757e9f87702bd6437ea834c65 btrfs: tracepoints: add btrfs prefix to names where it's missing
cff6df108b39b0433aea16c35ee806ffca662bee btrfs: tracepoints: remove no longer used tracepoints for eb locking
962162ffa64f311a8c0cfbf1acfe7a8da126d4b0 btrfs: rename exported extent map compression functions
2e871330cea44f7459726b0d83252949ae76166f btrfs: rename extent map functions to get block start, end and check if in tree
ae98ae2a50d72b01d0a61cb21e1ac75bfcebc5f3 btrfs: rename functions to allocate and free extent maps
d846a6d3b09fa046e061ea6ec6daba67e66a7101 btrfs: rename remaining exported extent map functions
7e8866903225fe7bc35d46614f11e5b90594abb8 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
9a36bad6c394f23b5a8deecaca9e47acce6be8b7 btrfs: rename __tree_search() to remove double underscore prefix
7bf9bfa94684c860479ef125eee4331673f54b5b btrfs: prepare compression paths for large data folios
9b230082680aff899e2ae984b23a9ab4ff8fd6b4 btrfs: enable large data folios support for defrag
af4fc2818d8da70c1e283865cd4b41d80e5b8a84 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
c900f415be72f1611f0268f1e42473ed69befec1 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
ea2a8bacb103f0efcc0693c22fc72f310fe056ef btrfs: simplify return logic from btrfs_delayed_ref_init()
ecf5b757c74cb8e487a4e7cf2e90b9a3103d764a btrfs: update and correct description of btrfs_get_or_create_delayed_node()
8cad6fed82147d8fb7fdc96b4247404a214372cf btrfs: remove the alignment checks in end_bbio_data_read()
f6b2d8b134b2413b7b3a937a4fe57c8b05fea62e btrfs: track the next file offset in struct btrfs_bio_ctrl
3240b2c97bb862352411713592d4094420691abd btrfs: pass a physical address to btrfs_repair_io_failure()
959ddf28390bae9019f0681ea8a239181be1c0f9 btrfs: move kmapping out of btrfs_check_sector_csum()
6f3f722df7254b7e652e042a93f7e2b011223af0 btrfs: simplify bvec iteration in index_one_bio()
cd678925e9f20e671fdb67a9e1d358ad445a8cc9 btrfs: raid56: store a physical address in structure sector_ptr
adbfd189c4695862c464da87b3e574241452d73d btrfs: scrub: use virtual addresses directly
8d243aa9a85d66d5b5c423adae3f837954f72513 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
023beaeca6127ca6b85e1576f489185b6d95a66e btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
19468a623a9109c0efe236571773e9e3ce46e87f btrfs: enhance ASSERT() to take optional format string
94cb8d7144340e760644b2f104586da4717d1f32 btrfs: use verbose ASSERT() in volumes.c
3db15c6ca6feb2c5000a1cbb39c33866e0349abd btrfs: add debug build only WARN
ed50ab0fec1a881a379bea7187994ff6cbe2fc58 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9e0a739a9e83eb28ceb0b1e97861c88f177a7f18 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2d44a15afd4c6f80dd8ac10e710a28e54e5e15c2 btrfs: use list_first_entry() everywhere
d4d788a776b49c1e8961104caa2b715bc49074af btrfs: remove unused btrfs_io_stripe::length
05a6ec865d091fe8244657df8063f74e704d1711 btrfs: use unsigned types for constants defined as bit shifts
c0ee55f796b5f7d2e3f075559ee81f7a481d20b6 btrfs: merge __setup_root() to btrfs_alloc_root()
ae8ce87165b0ca3d23c88e0767d91b6b1da08732 btrfs: drop redundant local variable in raid_wait_write_end_io()
6f6e7e98b081d47d997ae8753539a51bee29856d btrfs: change return type of btrfs_lookup_bio_sums() to int
9b20d242af41197956c9d3cb6b5bbe7706da5d4d btrfs: change return type of btrfs_csum_one_bio() to int
a24d185c3675f58691a013b58ba4a02a9763ac9f btrfs: change return type of btree_csum_one_bio() to int
64c13195dd82537c60dea8b2891beeb4db9a5cd5 btrfs: change return type of btrfs_bio_csum() to int
beaa7cdb6a1fef3baa3048ddf74dd43e4d481f55 btrfs: rename ret to status in btrfs_submit_chunk()
9c0b0807ece11ea6adb346cf792fe5adaf8e0723 btrfs: rename error to ret in btrfs_submit_chunk()
79cbc151f982894c484d41be91597c84e07fbc44 btrfs: simplify reading bio status in end_compressed_writeback()
a83134b48a55e8770bade8732c655e9137799821 btrfs: rename ret to status in btrfs_submit_compressed_read()
d2080c7a00cf3ec39ecf5ee6f835c7560bd2ab3f btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
853b5727c93dae24f13958774c5059146c026097 btrfs: change return type of btrfs_alloc_dummy_sum() to int
c779b7980c98740341d88806e60d926403dc7597 btrfs: raid56: rename parameter err to status in endio helpers
406698623a7dd80bac516fd762c0bd0294606383 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
73d6bcf41bd2e9906060bcc8b182cdb9775e61f9 btrfs: subpage: reject tree blocks which are not nodesize aligned
f963e0128b180e8ab501bf1d5772fce17c36d68f btrfs: trivial conversion to return bool instead of int
f24d25544f4fa03cf8df0f59389e1afa355e2826 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
3329d3d83313b138ed6d571fb2337a7cca054fa8 btrfs: reformat comments in acls_after_inode_item()
13d6d866e8ca25555f0599fe9408cb86afda85f2 btrfs: on unknown chunk allocation policy fallback to regular
656e9f51de3a02eb708c384d4d0152cfb969ea8b btrfs: rename btrfs_discard workqueue to btrfs-discard
19d7f65f032f898df8c164d378be502901772eb7 btrfs: convert the buffer_radix to an xarray
4bc0a3cb75c264e945e08dcc590e3c722a3ee58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
5e121ae687b8c16294230d69ea16a49a08d5e332 btrfs: use buffer xarray for extent buffer writeback operations
13ae88706a8c3db412ba7a7a07dcc55e8f1eb53c btrfs: get rid of goto in alloc_test_extent_buffer()
63f32b7b5d5a9107d04fb11cc85d5cd695f85e19 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
007fa63225683f540456a631045de681473d31d5 btrfs: get rid of btrfs_read_dev_super()
f389e7b982a14421dc6ec935552c39ea23da2f43 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
2187540b6f4d92b4bf7622244dc2cbfa61ff1855 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
5af1eae78d882efeaaa9a95e6ac7d70a8bf5fb9f btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
c832378622d53e0516d7688cbb2e76786e854d1e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6c28102f9ac4eea321e5421c248ca17983a9760d btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
f2a24bef553891d91d3ae1745b748cdf5cc58145 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5f9c554a6c1219dee1a3484db2e19881d35a0788 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
2a72dd999610f9a8e2ddc0eaaf054cd66e45cde7 btrfs: exit after state split error at btrfs_convert_extent_bit()
3bf179e36da917c5d9bec71c714573ed1649b7c1 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
240dd0e1bbe57fdcaaf7aede4b35d47ebf32dd48 btrfs: avoid unnecessary next node searches when clearing bits from extent range
eeb808422f9be2ca8ba30c0ef1d68f04c7654d87 btrfs: avoid repeated extent state processing when converting extent bits
be2270262fa732660b3b568175701cd732eda1da btrfs: avoid re-searching tree when converting bits in an extent range
0edc1a5c543c024934e7418aa76d2e8309e0303f btrfs: simplify last record detection at btrfs_convert_extent_bit()
67f10a10187b17ac62abddf66d16cec9d0f89a7c btrfs: exit after state insertion failure at set_extent_bit()
41d69d4d78d8b179bf3bcdfc56d28a12b3a608d2 btrfs: exit after state split error at set_extent_bit()
8faab454c59efbe13707b74963a4bc9a8a55fb49 btrfs: simplify last record detection at set_extent_bit()
b61dd9b1cb9caf0cb3caddd9af868a786883d8a7 btrfs: avoid repeated extent state processing when setting extent bits
aa2c80a9ae279578acbb5f5674e7345199d8173b btrfs: avoid re-searching tree when setting bits in an extent range
b2460c2aee9a757bf0b438dde5b5ee71afc54e44 btrfs: remove unnecessary NULL checks before freeing extent state
25983713922494cbf823689bf4847cea3f841935 btrfs: don't BUG_ON() when unpinning extents during transaction commit
93ef6c232a1a9343469672dbd9761117ba9c5bd2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
66864101d1b76f7f3417274a954b160e81903a94 btrfs: make extent unpinning more efficient when committing transaction
5d39fda880bed9acaaa0b31601008751e27aabc8 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
1c34e71966fa03df1581ff44ddc6dbb64cc4c440 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
ac5578fef380e68e539a2238ba63dd978a450ef2 btrfs: factor out init_space_info() from create_space_info()
4ec06a9ddb9c165c16ff119b90a7cbaf35f0daa6 btrfs: factor out do_async_reclaim_{data,metadata}_space()
1cfdbe0d53b27b4b4a4f4cf2a4e430bc65ba2ba5 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
098a442d5b6d440602604dc1a88706a2a91bce4e btrfs: add space_info argument to btrfs_chunk_alloc()
4d5a047e0736a9d5c504212ed64ca8e2fcc3735b btrfs: add space_info parameter for block group creation
f92ee31e031c7819126d2febdda0c3e91f5d2eb9 btrfs: introduce btrfs_space_info sub-group
9a3023b8289b49abaddf668079c74e7d0cf42ca1 btrfs: introduce tree-log sub-space_info
cc0517fe779f2186545ac9c6a3439809b98b24f1 btrfs: tweak extent/chunk allocation for space_info sub-space
df0766407485ccae80a9142f7d1f4f105ff1016d btrfs: use proper data space_info for zoned mode
635da7ea9a12b1db28ab7db260e3d64108e18f15 btrfs: add block reserve for treelog
45a59513b4b2d9b822b241c73b57b29b9e92b245 btrfs: add support for reclaiming from sub-space space_info
ec1f3a207cdf314eae4d4ae145f1ffdb829f0652 btrfs: scrub: update device stats when an error is detected
ce6920dba8fbab888bb5e913a37ed406edb7ce4e btrfs: scrub: move error reporting members to stack
14338d46614d151a1789f370ca1a77831017f9f2 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
addaa67e3328403c272593c6776bbe90425f01d7 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
11f25fad92ade05c5f84907222ea3f88afdc1767 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
8c4cfa99c2cdf90c2444167d9aab075885019936 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
d887f03fdb113e62643f948997e0a3974f695cc8 btrfs: simplify getting and extracting previous transaction during commit
a20f732822833f7e3c8b3aa8628159d5c12e7648 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
d26d16a43272d714c06bf33509b84797863fcf9c btrfs: simplify cow only root list extraction during transaction commit
c5d12d5b621258eb07f4106dc9196affed1c22d0 btrfs: raid56: use list_last_entry() at cache_rbio()
32bc875cbc159dc18ac588b64717a70b444e4656 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
4cde0724c9b3bdcb3ce2f0d45c85186111281e34 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
58fe389a2a2497bbb4e6be3afeaa20c5d5640102 btrfs: simplify csum list release at btrfs_put_ordered_extent()
5bc3b7e2b5f840a4131093b66fd3c1ab604ba9a9 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
f2c19541e421b3235efc515dad88b581f00592ae btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
1b660424a6f33da62c2aa03d21dd1cf4cb39a692 btrfs: scrub: aggregate small bitmaps into a larger one
1886b77f5bf1f463663aea0cb94980a0d3e35298 btrfs: use verbose assert at peek_discard_list()
3649833a58b6cae14651900629e74e9a710e0fb6 btrfs: fix broken drop_caches on extent buffer folios
8e4f21f2b13d6cc29b59ad7faaac7aafbf3569e3 btrfs: handle unaligned EOF truncation correctly for subpage cases
4e2945f73b076bbd5c0bbb8f0da1e52180de9bda btrfs: handle aligned EOF truncation correctly for subpage cases
4ad57e1e224a349cede42e1fcb8abded0e4850ab btrfs: scrub: reduce memory usage of struct scrub_sector_verification
1f2889f5594a2bc4c6a52634c4a51b93e785def5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
08c649a5637371cb6bf8f3e974323cf59a7f434b btrfs: check we grabbed inode reference when allocating an ordered extent
87417e0cbbf30447e3549d16a682deebcd87aa9c btrfs: fold error checks when allocating ordered extent and update comments
ba4ec9a5a018379825f7c6d97910cae2bd14481a btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
9f6fa5b34492a5ad5f796113061780212744fd5d btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
585e944a31e3e87bc17169a9b519093e77bfdd61 btrfs: send: remove btrfs_debug() calls
5f9b394e3295ed82af8da81d3326e5577a140cc8 btrfs: update list of features built under experimental config
c16b984cdbaf3a96c671bc2952c1064af983683d btrfs: update Kconfig option descriptions
d3914d6030aa6be2993dfc223d096ff93018c236 btrfs: fix invalid data space release when truncating block in NOCOW mode
ca84913d490dad56b5ca7580be064b039039bd34 btrfs: remove superfluous return value check at btrfs_dio_iomap_begin()
443e4d0e1c622885cb3d048619b4cc2c27a812bd btrfs: return real error from __filemap_get_folio() calls
0f2bc221507fa1e787b87c783f4c699e5feb8957 btrfs: simplify error return logic when getting folio at prepare_one_folio()
4469e95fe5d13f1788c6f5eb88d04365fd319a71 btrfs: log error codes during failures when writing super blocks
7dbfa4266c5e1e72db274bcb60d17691bbea513e btrfs: fix harmless race getting delayed ref head count when running delayed refs
f1a3fac4095c7bc0b30e2aa9921c232af8faeae0 irqchip/gic-v4.1: Use local 4_1 ITS to generate VSGI
a4a39c81e1043b153bde3ef5cb3cf94222ffd918 genirq: Bump the size of the local variable for sprintf()
788019eb559fd0b365f501467ceafce540e377cc genirq: Retain disable depth for managed interrupts across CPU hotplug
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
1adf711919de7c9e1b281a4d9cd9e3a81f3a70f7 x86/mm: Fix kernel-doc descriptions of various pgtable methods
3e402acd5c4f9d447849b9bfb5a5c61f10668b7e irqchip/irq-pruss-intc: Simplify chained interrupt handler setup
baad9190e6465fdbe458f59cf04c2b2032ec4797 x86/msr: Add rdmsrl_on_cpu() compatibility wrapper
18049c8cff9cc89daadc4df6975f7d9069638926 perf/aux: Allocate non-contiguous AUX pages by default
cdc8be31cb324a0c52529f192e39a44abcfff513 x86/cpuid: Move CPUID(0x2) APIs into <cpuid/api.h>
968e3000680713f712bcf02c51c4d7bb7d4d7685 x86/cpuid: Set <asm/cpuid/api.h> as the main CPUID header
2f924ca36d2f788d40a57ea48825ff51cba4e700 x86/cpuid: Rename have_cpuid_p() to cpuid_feature()
17a85f520469a1838379de8ad24f63e778f7c277 btrfs: fix wrong start offset for delalloc space release during mmap write
bf1c74ccba9893adee482fbf6ce84b781e5008a3 btrfs: pass true to btrfs_delalloc_release_space() at btrfs_page_mkwrite()
a08625f8250622f538641efa159a946b4b546165 btrfs: simplify early error checking in btrfs_page_mkwrite()
d8cddf2a1d71ab9dea59822ccb9bbb780f50ce0a btrfs: don't return VM_FAULT_SIGBUS on failure to set delalloc for mmap write
1ce06d45d92242ffd9c576b736e1e755531fe6dd btrfs: use a single variable to track return value at btrfs_page_mkwrite()
189572bf4e005431051319def435ac4b7e4489ca cpumask: Relax cpumask_any_but()
13f0a02bf4c1c5888c736cedef9ca50de666adb3 find: Add find_first_andnot_bit()
5da703ef4e4a82b2f9a00f2b3a1eae5657e68a92 cpumask: Add cpumask_{first,next}_andnot() API
94f7531430285b4ec600693f7222c2ca29bd7472 x86/resctrl: Optimize cpumask_any_housekeeping()
dcb1d3d3b77bdb30d2ec97f540d58ee35f1b1c82 x86/resctrl: Remove the limit on the number of CLOSID
7704fb81bc87254e8772f387b62153b135bb1932 x86/resctrl: Rename resctrl_sched_in() to begin with "resctrl_arch_"
8eb7ad66badc71e0d8547cf6195a2a6190090152 x86/resctrl: Check all domains are offline in resctrl_exit()
8c992e24a0627a6ba508184c07766862c8bb3e54 x86/resctrl: Resctrl_exit() teardown resctrl but leave the mount point
bc740420d7ae7878696d5ad9f3dbcb11e2599b2e x86/resctrl: Drop __init/__exit on assorted symbols
4eb56b0761e75034dd35067a81da4c280c178262 erofs: refine readahead tracepoint
12bf25d1659b1ec55e44fad2485155707062df79 erofs: lazily initialize per-CPU workers and CPU hotplug hooks
1107dc4c5b06188a3fb4897ceb197eb320a52e85 selftests/run_kselftest.sh: Use readlink if realpath is not available
bd59f6170968314c82e2b65f8bbaec55896b7a5f futex: Fix kernel-doc comments
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6c72fb8d8bd7bfaafdeda3a91c535ecf52283ec9 x86/resctrl: Move is_mba_sc() out of core.c
d49ae4172cffa51cc72bdbd668fdd2e64b0a929f x86/tracing, x86/mm: Remove redundant trace_pagefault_key
06aa9378df017ea7482b1bfdcd750104c8b3c407 x86/tracing, x86/mm: Move page fault tracepoints to generic
d4fb6b8e4640adeff9673ae398525be7382d3197 x86/resctrl: Add end-marker to the resctrl_event_id enum
2a65660385444e9d9deffe995c71ee20443ef76e x86/resctrl: Expand the width of domid by replacing mon_data_bits
270f00bcc9525c8ba667349ba3e8c4dbcbbf70fb x86/resctrl: Split trace.h
e7df7289f1481993c9f326aea801323a1d3d0c5f x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
4b21e71ad6cc93d39d78176de269a0dc9a318fc6 x86/cacheinfo: Rename CPUID(0x2) descriptors iterator parameter
119deb95b0bc2793d4b002549444ce0aec346b4f x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
003e86077143ebeaa5299fb2bc907ae3b6650028 x86/resctrl: Add 'resctrl' to the title of the resctrl documentation
3bf8ce828419810f45a272948805cf9a2b685529 x86/cpuid: Rename hypervisor_cpuid_base()/for_each_possible_hypervisor_cpuid_base() to cpuid_base_hypervisor()/for_each_possible_cpuid_base_hypervisor()
bff70402d6d67843fe319338e4c56e1cba13fbd8 fs/resctrl: Add boiler plate for external resctrl code
eec34ebb65aab20d2488808770b7f080104d4426 dt-bindings: timer: Add NXP System Timer Module
cec32ac7582712346edd474a01fb553f5bf0efb9 clocksource/drivers/nxp-timer: Add the System Timer Module for the s32gx platforms
b8239054194ad67aff7d244185ef46890c5ae71a clocksource/drivers/atmel_tcb: Fix kconfig dependency
eb7bc6920153a7d025c0b0001d5a6462fe08034f dt-bindings: timer: Convert fsl,gtm to YAML
28c842c8b0f5d1c2da823b11326e63cdfdbc3def clocksource/drivers/timer-tegra186: Add WDIOC_GETTIMELEFT support
b42d781e0350c969ef8155b800e33400f5f8b8a6 clocksource/drivers/timer-tegra186: Fix watchdog self-pinging
39b27ddf4d680fc908b2fc788039406e2e1c4601 clocksource/drivers/timer-tegra186: Remove unused bits
ea1ab43e5cec8704556fcdd38082a08160b2b2ce dt-bindings: timer: Convert marvell,orion-timer to DT schema
157265afbdf257c99280511a3a557933d5b2e9f1 dt-bindings: timer: Convert csky,mptimer to DT schema
c3205f0f855d17f09fc67bcc9e7897038c8d8e08 dt-bindings: timer: Convert csky,gx6605s-timer to DT schema
c55cddf6201c3c88b66dd37207d87e555c34f6cb dt-bindings: timer: Convert cnxt,cx92755-timer to DT schema
f4cc1801987e4854870d98ed8a38db0b29298a30 dt-bindings: timer: Add Sophgo SG2044 ACLINT timer
7aeeac55658f68181c9dd6af07717db07cfeab7a dt-bindings: timer: Convert arm,mps2-timer to DT schema
30fddbd5325459102e448c9a26a1bc15ef563381 dt-bindings: timer: Add EcoNet EN751221 "HPT" CPU Timer
3b4c33ac87d0d11308f4445ecec2a124e2e77724 clocksource/drivers: Add EcoNet Timer HPT driver
6d1ca2236dbe987f0fb9fa194916fb453024b553 dt-bindings: timer: Add ESWIN EIC7700 CLINT
60160c4bf6ffefe26e4a40315160d828eda2bfff dt-bindings: timer: Convert altr,timer-1.0 to DT schema
d65a30c30e54666cf63ba671e93d2fcbc8863a54 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
2b3b58f233afb4b1edf779c95e8106fe7c707c7c dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
e7ddb13fa6203cad3546104c4f5edbbc70cc59cf dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
f8470be859a8660c1993fa44053c473c82eb454b dt-bindings: timer: Convert jcore,pit to DT schema
e1e9fad1499c029e6052b13e9974f5cc2ccf7c89 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
49f2f4d16fab95d6aba0da7460aef632ddc67858 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
58ac7dc3ca92cba2238f9af71d018af177439938 dt-bindings: timer: Convert snps,archs-rtc to DT schema
960a2f4c7f5fc4231b9295d44a28721830d3e316 dt-bindings: timer: Convert snps,arc-timer to DT schema
7e5ce1944d0f4543e233e7c3011f37d59c4bbf85 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
379967d0c7942acf4df9bf68f5be3a79b5f3ae82 dt-bindings: timer: Convert st,spear-timer to DT schema
4d54b0b401f4ba97cbd0d65ddfe3dda2576a2500 dt-bindings: timer: Convert ti,keystone-timer to DT schema
4334d83904fc8b1a4bd5c0829164511456feb600 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
3d95a49b365e06d1b4c4e5a426fdc70449a334f3 x86/resctrl: Move the filesystem bits to headers visible to fs/resctrl
7bdb619c7f9f0a7264b2d69ad0472bf2c785e52a x86/resctrl: Move enum resctrl_event_id to resctrl.h
272ed1c28c9db60b9bd50d49feae463df50b3ef6 x86/resctrl: Fix types in resctrl_arch_mon_ctx_{alloc,free}() stubs
279f225951e3c77a1708d77f557b4cc7bdbd76ed x86/resctrl: Move pseudo lock prototypes to include/linux/resctrl.h
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
f0e0c374379cc0b99698d3786d78d936c6c4bf38 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d204e391a0d83d73fc312e71fc62896c4d8bae79 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
556f48a5093b1edb1b8a594af633303269dec329 x86/resctrl: Squelch whitespace anomalies in resctrl core code
df3dc0efcc01d6aae8ebd3e479fe0d55f894854b x86/resctrl: Prefer alloc(sizeof(*foo)) idiom in rdt_init_fs_context()
b7b57edbf5681c7d0ed504a3a4e912bb68661ab9 x86/resctrl: Relax some asm #includes
f6b25be204b8661e4c32fa770a4c9e3a113ee325 x86/resctrl: Always initialise rid field in rdt_resources_all[]
7168ae330e8105296210b2b2d31d791d5c073345 x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
54d14f25664bbb75c2928dd0d64a095c0f488176 MAINTAINERS: Add reviewers for fs/resctrl
79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
ed0d0db095dd2b3a609f07d49d1342be9fb5c49d rcutorture: Comment invocations of tick_dep_set_task()
b9af71a26dff591e214dcd3dca7b94c908ccb825 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
fa11a54cf6cc21f1e18dc7ba71de662561fddc55 torture: Add --do-{,no-}normal to torture.sh
7e01c4c5cff293627209bac4337b1971b2f57d4e torture: Add testing of RCU's Rust bindings to torture.sh
aafe12f980640c33882a1d09992560cdf11fbd6f rcutorture: Perform more frequent testing of ->gpwrap
d72e6c0bce15468445b1668869287011d2bab882 torture: Check for "Call trace:" as well as "Call Trace:"
4b5eb4b6b22486dff5dcc9bb9985c4ed769593f5 rcutorture: Reduce TREE01 CPU overcommit
9ffc09de883d262bf5b40dbdc8b34ce11c58ba0d rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
cbb44d9c45e91ec132a48812bde06a6e608ea6e1 rcutorture: Fix issue with re-using old images on ARM64
9c80e443379861a6b374db3c5bb830167cbe0676 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
75a9001bab36f0456f6aae1ab0aa487db456464a perf/x86/intel/ds: Remove redundant assignments to sample.period
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
87228532e7e96871b4def877002562bfa285e6c7 irqchip: Switch to of_fwnode_handle()
f09831892c801b3875a247dc631fcbc2e704ca1f powerpc: Switch to of_fwnode_handle()
b712918091c9c712a77f1c85c29e5bb750e9e281 x86/io_apic: Switch to of_fwnode_handle()
e847a847aea5728dfcd13b558b9d82b79f9a85c7 irqdomain: Drop of_node_to_fwnode()
c7131b12080ad9c74eadd4f62386c8642168bec7 irqdomain: Make irq_domain_create_hierarchy() an inline
80f2405bf204c6dd5ccfad8a96ebebe818f01214 ARC: Switch to irq_domain_create_linear()
4dcb0045a363b9d32472f527bd06a6816e6a4275 ARM: Switch to irq_domain_create_*()
13c984392b28651e9665cc0b05375fa37895bacb bus: moxtet: Switch to irq_domain_create_simple()
6be00e43351e61ff9985d7a6fbd0c61414a26b57 EDAC/altera: Switch to irq_domain_create_linear()
9cf19f061ccc98b63367b16551c290016b7d6b13 gpio: Switch to irq_domain_create_*()
493e1092676257b81be4c013405f1271497a0ed1 gpu: Switch to irq_domain_create_linear()
3fd83ff1d9232efb0953b720086e6a9e02ecb166 i2c: Switch to irq_domain_create_linear()
7f68126a8766773a403ff754bd2cbce0df2306f6 iio: Switch to irq_domain_create_simple()
affdc0d1bdfa544fed26ae07c4e136af86465507 irqchip: Switch to irq_domain_create_*()
b9a7f080e72bb44fe04a4e877077213c854b914a mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
8529e33bfe98f613dbb6f8e9ad6b94b501b36c98 memory: omap-gpmc: Switch to irq_domain_create_linear()
a36aa0f7226a25c8789c63347d97620dd47ab6e1 mfd: Switch to irq_domain_create_*()
0810f121e029e55a7846dfa5c6b106eabb0927fa MIPS: Switch to irq_domain_create_*()
d8566886f2387cdb3562c4b69f91d0f0eec672c0 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
e0c27a82c27f7aef5db530da98f390b73d71b1e8 net: Switch to irq_domain_create_*()
e9bf22564413c489275a01f184e90cc457669881 nios2: Switch to irq_domain_create_linear()
4b5e1d97154df4e0e2dabfc3e6bef68b87265a55 PCI: Switch to irq_domain_create_linear()
219182fe2190ddaf6288bf24dd9a43d2c96316d2 pinctrl: Switch to irq_domain_create_*()
bf9935e479399b6f261e0f592e85d17a5486192f powerpc: Switch to irq_domain_create_*()
b625f934ba1c4c7feb026a484564b1f922f254c2 sh: Switch to irq_domain_create_*()
6e4e30d70a91c04ccd563b3127486a736ddf0f3c soc: Switch to irq_domain_create_*()
29dea335e3553ca285fc76177a7bbf942c6767a4 thermal: Switch to irq_domain_create_linear()
813da4f379e789c428d2e0a44730f852e090d47d powerpc: Switch irq_domain_add_nomap() to use fwnode
42b8b16fe56c206fde7fbae0116769d0addef4b7 irqdomain: Drop irq_domain_add_*() functions
8035d9f2665e2de138007e2341d8b6d0e46c5606 powerpc: Switch to irq_find_mapping()
f569ac9cabfd983d3d3904dbc9d7dbbf13368f4b sh: Switch to irq_find_mapping()
30b6692ceda0dae971e9471479285b6b2b914aee gpio: idt3243x: Switch to irq_find_mapping()
e68664c08e3980f394d0bf22c64ce3cd2a3929e2 gpu: ipu-v3: Switch to irq_find_mapping()
31b3ad400245b5ddf8081394330ba460f8b431e7 irqchip/armada-370-xp: Switch to irq_find_mapping()
609f900ad6093af6f97a313c4bacf4ca3757db4a pinctrl: keembay: Switch to irq_find_mapping()
14ebb11ba895c9223d9a453a17df2fd81410c96c irqdomain: Drop irq_linear_revmap()
18e743e911020eb74cc4eaf549c18ed12a5acb9a irqdomain: Use irq_domain_instantiate()'s return value as initializers
66cbf17fe67156608421e717975c415a85c08466 irqdomain: Make struct irq_domain_info variables const
2272a78b3f4a7a1621f00ac6e9c9232d12b7ff01 irqdomain: Improve kernel-docs of functions
2f7bd3293e4512323fd5334ef13cf2826de27666 Documentation: irq/concepts: Add commas and reflow
225942f06e93dc4c24ce50df92e0eb5bcd2afbac Documentation: irq/concepts: Minor improvements
95cfac1b2f85ed883b1748d7955e00f0980c1bb3 Documentation: irq-domain.rst: Simple improvements
a4efe303e50e3222591ab6ec5eb0ea92b7260d96 Documentation: irqdomain: Update it
a10024e671d12c8125a8f31d08c67245f6dee16d irqdomain: Fix kernel-doc and add it to Documentation
38c1e73fdeb37962324a3265ef95618dfa4552ab irqdomain: Consolidate coding style
6a08164de9fce377fe2144ba3f9302ffdffe29af Merge irq/cleanup fragments into irq/msi
e51b27438a10391fdc94dd2046d9ffa9c2679c74 irqchip: Make irq-msi-lib.h globally available
e4d001b54f78769ba1a1404c2801ae95e19fd893 genirq/msi: Add helper for creating MSI-parent irq domains
c6b77822347afc17623120dbc4d10c6658304622 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
b35961ce0a979fa9c2b0d30a346d3a74ef670aa6 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
06526443a34c06879664eb5ae247c5e93dde7ed9 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
5d627a9484ec447348f7c485359b1baf6d120f0f PCI: apple: Convert to MSI parent infrastructure
ae79351ef280805e0881fd2011b74ed008a4e151 PCI: xgene: Convert to MSI parent infrastructure
944242787695ec86ff00d925391d5b54902c546a PCI: tegra: Convert to MSI parent infrastructure
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
ca559503b89c30bc49178d0e4a1e0b23f991fb9f perf/core: Add the is_event_in_freq_mode() helper to simplify the code
a0f3fe547eb35a2dc298a78da73da73304f41ce1 x86/bugs: Fix indentation due to ITS merge
1bffe6f6890cb40a8d26aec1ffe5f95e2bd09ac2 x86/mm/64: Always use dynamic memory layout
cba5d9b3e99d6268d7909a65c2bd78f4d195aead x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
7212b58d6d7133e4cd3c2295e1fb54febe284156 x86/mm/64: Make 5-level paging support unconditional
09230b7554824c9db1712324efcf3595c67fd326 x86/paravirt: Restrict PARAVIRT_XXL to 64-bit only
e3bcd0f7a9b31ca5ac5825b6d808bf5226f4c706 s390/cpacf: Rework cpacf_pcc() to return condition code
6cd87cb5ef6ca50ae17c371482ceaab1d635e232 s390/crypto: Rework protected key AES for true asynch support
31026ed5b7c88973be997cd896045ab4d9f0c524 Merge branch 'prot-key-async'
38988c35b7f57a18db1ebc8494cc1fb17c2e7b41 s390/extmem: Add workaround for DCSS unload diag
5c4a8632e86aa68514eef9480b0b838d1aa3f24a s390/thread_info: Cleanup header includes
d35ef47a43f8a01252e89b1fd4a52c91017b5d59 s390/ptrace: Always inline regs_get_kernel_stack_nth() and regs_get_register()
eeb133a6341280a1315c12b5b24a42e1fbf35487 btrfs: move misplaced comment of btrfs_path::keep_locks
9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
63935e2ee1f2a371e511f853737b9efebc238bc7 crypto: ccp - Add support for PCI device 0x17D8
7f3401d0a506dac688948a62ef8ef7b18cc791e1 crypto: qat - enable RAS support for GEN6 devices
662c62bb83a9780c25e2d1d8bae6c2cc9a7c6663 crypto: qat - enable reporting of error counters for GEN6 devices
768613340842dc458c72a8ff5c6d2c8f11d42a2c dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
7996ace661a7f910fe7c7cc5b4b1cd6d72686b83 dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
aa238d34d3a98253f019e8c2e1cef0309b487fef dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
bbd8265d457e5f4d439803acfd3d46a157a5c70b dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
b525ac4be3e98abe8b77311469dccaf9d15877ff dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
036454de0fec8d9789f3730f701e8df6049b5635 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
7eff621c460249fbbd1775faa7d4245af1b23d8d dt-bindings: crypto: Convert img,hash-accelerator to DT schema
7d39f32c8c77ad14bfdb49f41d87c97024d0eb63 dt-bindings: crypto: Convert Marvell CESA to DT schema
cd5a4d53069ccd7cd48d201c981d5a8a99c93fc4 crypto: hash - Move core export and import into internel/hash.h
c6a12f394c488cf6a7ca35c1ad51e0e88897de2e crypto: hash - Add export_core and import_core hooks
9d7a0ab1c75365158b28a5f7fa516061ea40b1b8 crypto: ahash - Handle partial blocks in API
a05a8bc5705165fe3ce9ea79048a5ff807e4651f crypto: hmac - Zero shash desc in setkey
8cf4c341f1931c20c564ab2ee0f9eb990a606cac crypto: hmac - Add export_core and import_core
32a9fd8f498bffd99c5d5441015136206e351ae4 crypto: shash - Set reqsize in shash_alg
91b6ff579dda7660a9d11778f9dc4dd0a879de22 crypto: algapi - Add driver template support to crypto_inst_setname
8e69871836669177d2d2a5acec5c8dca3319d2f1 crypto: testmgr - Ignore EEXIST on shash allocation
c3103416d5217655d707d9417aaf66f184e3d72f crypto: hmac - Add ahash support
c2a813545ed4810540dcc8ebdcb21092fda80be5 crypto: testmgr - Use ahash for generic tfm
18c438b228558e05ede7dccf947a6547516fc0c7 crypto: testmgr - Add hash export format testing
3d73909bddc2ebb3224a8bc2e5ce00e9df70c15d crypto: lrw - Only add ecb if it is not already there
270b6f13454cb7f2f7058c50df64df409c5dcf55 crypto: xts - Only add ecb if it is not already there
57b1e1c0901c9a035cd19b3b08bc8b87edbf69c1 crypto: octeontx2 - Initialize cptlfs device info once
d15cbe7137caae0de4fcd368e6f4d89b42b6538b crypto: octeontx2 - Use dynamic allocated memory region for lmtst
c822831b426307a6ca426621504d3c7f99765a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
52e8ae868a824045f204a848b445e4747acad2a7 crypto: ccp - Add missing bootloader info reg for pspv5
72942d65385641fb91b467f2ea210b4ca6bda58e crypto: ccp - Add missing tee info reg for teev2
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
95112d977fbc46121f4a230543d56981dcb5df9f docs: admin-guide: fix typos in reporting-issues.rst
2dbe93d1e4d730e6e730310035906aa85fa5eee6 Fix spelling error for 'parallel'
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
52092c1d501bb56432c667d397008faad8acbd90 docs: fix "incase" typo in coresight/panic.rst
14e991154de2bfc923d3f36aa238733b3530c65b Docs: relay: editing cleanups
1884847909afb5b980c8b48f80a7d2ce0a4061ca Docs: driver-api/basics: add kobject_event interfaces
b26717852db7e2a6b5518177bc852a90e89fd1f1 docs: conf.py: drop backward support for old Sphinx versions
d5048aca8d9d7f31ecd8b8279ea20cfbbf80e59f Documentation: ioctl-number: Update table intro
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
54538c24eeac901ddefe2238142fabf2839ee1a0 Documentation: NTB: Fix typo
a556bd882b9482f1b7ea00fcf07f9bc169f404c8 docs: align with scripts/syscall.tbl migration
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
16766292c697f31ccfc338d4040f2d5f03df777c Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
bc8169003b41e89fe7052e408cf9fdbecb4017fe crypto: powerpc/poly1305 - add depends on BROKEN for now
8682a5749a3d2b416b57709115c0351b50c8efcb MAINTAINERS: powerpc: Remove myself as a reviewer
0413bcf0fc460a68a2a7a8354aee833293d7d693 crypto: marvell/cesa - Do not chain submitted requests
e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
6a7c3c2606105a41dde81002c0037420bc1ddf00 x86/bugs: Fix spectre_v2 mitigation default on Intel
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============7306876257996368221==--
