Content-Type: multipart/mixed; boundary="===============8461229416517824017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 14 Mar 2025 18:37:44 -0000
Message-Id: <174197746439.3582972.6678089365194051098@gitolite.kernel.org>

--===============8461229416517824017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: ebb34c4bd46d95c02e19cd409be1b4b8caa4227d
    new: 95a5bce4d0c9fdc40604784b57846755704c88bd
    log: revlist-ebb34c4bd46d-95a5bce4d0c9.txt

--===============8461229416517824017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb34c4bd46d-95a5bce4d0c9.txt

02b152a597e34a75998c61e0dcbac4ed57a98c11 btrfs: zlib: refactor S390x HW acceleration buffer preparation
40cf06107bee48e2b59ac5bc2fe48703670e3fe5 btrfs: expose per-inode stable writes flag
d64a5ea0421b4593df05b9733cb4b98ac1152db9 btrfs: extract the nocow ordered extent and extent map generation into a helper
fe0a547ecc863df396d516d4567cbf8b608fae49 btrfs: move ordered extent cleanup to where they are allocated
7c0d2d7c794139515761d0d2b71631480e4256f3 btrfs: zstd: enable negative compression levels mount option
7fb9f76c6f8d1b770cc11f4bdcfaf62b8808c2ce btrfs: remove btrfs_fs_info::sectors_per_page
fc5c23d2cd54809fc4fa80f00ad1742f7a38d3af btrfs: factor out metadata subpage detection into a dedicated helper
44eeda2f406dae17a17ffc8fa8c6bf158dc9ec6b btrfs: make subpage attach and detach to handle metadata properly
53402ddb6695afa2f5d6ad230e1c05f74eb57188 btrfs: use metadata specific helpers to simplify extent buffer helpers
d4d42fea6b749d0d2fa284b6de15bb2697506b69 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
eb96018bb52871aa44c4bf734ae7e96122e90c44 btrfs: simplify subpage handling of write_one_eb()
5d819226c7ecc227793fdf221374bc26bb81cb16 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fda9884a2c162ef626432a5501001eaebb651bf9 btrfs: require strict data/metadata split for subpage checks
dbec9fcdbdeb02b43ed415cf6f9e04db834c69ae btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
b26bc4bc80f6f9d2c884689ca1cee23c050a25e9 btrfs: add __cold attribute to extent_io_tree_panic()
62b9da217b70053d996f01218e953480bf459e0c btrfs: async-thread: switch local variables need_order bool
35705092d1cc17c055a44c6019020384386ca347 btrfs: zstd: move zstd_parameters to the workspace
d6d7fe7d096280ef41eb6ed2c4d828de5286efa1 btrfs: zstd: remove local variable for storing page offsets
5134870323d75a0378339e94016a32e3166b7379 btrfs: unify ordering of btrfs_key initializations
bd01452b4da7ceb4fbecb185395de78ac10c09b9 btrfs: simplify returns and labels in btrfs_init_fs_root()
15cf165a5b48bccb7429b860f735bf8cf8eaaf32 btrfs: update include and forward declarations in headers
e476bc69ea954920028fc102e4a2eca580da7289 btrfs: pass struct btrfs_inode to can_nocow_extent()
62c93e89fddf61b0ce832ad10480dcc6ea9a30f8 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
b6d73f9a1416629ebf2fa311f4d9d0de00bbc520 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
c8b158e49c9f239386e1964180a864f3566ca2c2 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
bc3542ccbd9600ecbf44e46d16c5d448e21a115d btrfs: pass struct btrfs_inode to new_simple_dir()
a32f89aebdee0c5dc2c6131e1ecd10c00d2d387f btrfs: pass struct btrfs_inode to btrfs_inode_type()
aac760358ef2c2ad6be69d8c03ccccd36d714118 btrfs: pass struct btrfs_inode to btrfs_defrag_file()
6e044883433f80033d667a1f0a29bb0638e3794a btrfs: use struct btrfs_inode inside create_pending_snapshot()
a76a86e62d454eb31af1e33390a8fc4ede72f4d2 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
2672e7568e4d2a6fb7183401350a05e247d98658 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
c8200af7c524ee3adc1e3c68c2b13a77d18ed414 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
7cc93445f70896ed84c2698b202798618d0cb8e1 btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
4f8495d76296d31e43a6c0b7ed77b83f04aa94cf btrfs: props: switch prop_handler::apply to struct btrfs_inode
b43ba246ef2bf6317b914305d762cda3e4d23eca btrfs: props: switch prop_handler::extract to struct btrfs_inode
135103432e280095344cf608f77f5d43fd6e6722 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
2494ea4dca69c7aec6bc8cd2ad4fbbe103e99933 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
76aba1a9e40c8cd81f1452057fc4f03ede4c0c3e btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
ba9a5ee000c027ace41c24c135f13c588c3af7c7 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
1d21ca724511c3c84baf3ff8f1533d06c53fc07c btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2655bc8470ffb7cfa41e3bd86d47bc8542a1d9fe btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
39dbc653d7089df33dc18f8f225cb1fcf435fbe4 btrfs: use struct btrfs_inode inside btrfs_get_parent()
057a18d5f8db148e5bff95dca0f59e5c9708f46c btrfs: use struct btrfs_inode inside btrfs_get_name()
a154688fe447be063adf53ae82617f49a4774b2d btrfs: send: remove duplicated logic from fs_path_reset()
895512d6e0c2618ce0286fd5e82e768d857a9f01 btrfs: send: make fs_path_len() inline and constify its argument
aebbc3c77e4c736fea6d54ae2ff624c55d76a0ca btrfs: send: always use fs_path_len() to determine a path's length
04addbc368c193ffbaf21c4546828ad006cc0252 btrfs: send: simplify return logic from fs_path_prepare_for_add()
04a22fc2d47e19378961f0d3d8b163b3ea34378d btrfs: send: simplify return logic from fs_path_add()
861f294581d264aa814e9cd8afd1a911fb27ee8d btrfs: send: implement fs_path_add_path() using fs_path_add()
075ffbf503d6651ebc90664ef1ac4826fc786229 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
16dd063c4395c9e18bdfb1266131828dfba14190 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
395e27e350061b88af7dda362c92a1d5d7b8537f btrfs: send: simplify return logic from __get_cur_name_and_parent()
6b91a6893afc77f8b8a19db4afec8c17ec49da31 btrfs: send: simplify return logic from is_inode_existent()
4947c5f035c8455b8e11f942019ebc86faebaa5a btrfs: send: simplify return logic from get_cur_inode_state()
b986278f37596e3ae81361a04d7fcd07c33944fe btrfs: send: factor out common logic when sending xattrs
a3825710fdf699242020f7c25d7b47fc4561e98d btrfs: send: only use boolean variables at process_recorded_refs()
95c4f5d57e05d787cb5ae253794658d97667896a btrfs: send: add and use helper to rename current inode when processing refs
edfa2bbce63a4d8302281ec355fec271b242ad86 btrfs: send: simplify return logic from send_remove_xattr()
3185aa626bff75de02403315e0638cb0d135ca3e btrfs: send: simplify return logic from record_new_ref_if_needed()
ee56c855a5d64519bbe12520aa4addb69ddb98e8 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
231cf3bc150b1bc5e1b233f367af64c87222832a btrfs: send: simplify return logic from record_new_ref()
035dad47207a4943a51b1f2ee65864a4433a9001 btrfs: send: simplify return logic from record_deleted_ref()
5189ec7a487c574eaa4302d91bf237e32ba0c2ec btrfs: send: simplify return logic from record_changed_ref()
00b340ad5881ab4ccdc18383aaeba98f80c535cc btrfs: send: remove unnecessary return variable from process_new_xattr()
811e35e9ca474c2fa3aa45d41f032c40002ff0f7 btrfs: send: simplify return logic from process_changed_xattr()
48cdeffff98f0f71baa1a67434f060c037079f3f btrfs: send: simplify return logic from send_verity()
c219bfeef8f22a6739ecf1275e996c01710eb97e btrfs: send: simplify return logic from send_rename()
7f9fe5160a6dade879960301beafabe71a942293 btrfs: send: simplify return logic from send_link()
0e33414b02722134d1611e023db65c39ad1f01ac btrfs: send: simplify return logic from send_unlink()
bcb9e5dd5d5efd81993cf53f9cae85a1b06f84fe btrfs: send: simplify return logic from send_rmdir()
63a42bf5925cb7a01134f91441f0409299354f1a btrfs: send: keep the current inode's path cached
2f3d3b8ca8e4f5d18c88ea2d7b80f2fefe65124d btrfs: send: avoid path allocation for the current inode when issuing commands
74885413bb7139802a94dde4da608cd052e3120a btrfs: send: simplify return logic from send_set_xattr()
a13876e44f4ee27426ae7b64cb7f798b043a9e50 btrfs: don't pass nodesize to __alloc_extent_buffer()
cac1a68595992d4a0ce7b056c8f2632f6426de81 btrfs: merge alloc_dummy_extent_buffer() helpers
e98aa18d135146c96c862fe47af42a65d0091395 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3d239cd460de8e9653068d55a122328a6b40800c btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
e82ac21b41c60fef0b79d595f4ad3a0077b186da btrfs: fix reclaimed bytes accounting after automatic block group reclaim
7e01b45ea51fa1c7b67265939fd84b00e891af64 btrfs: simplify parameters of metadata folio helpers
2c81a5ecc96eab05fd34e760ac19e58419302703 btrfs: add __pure attribute to eb page and folio counters
b585797a691bd95e54067a9e121b4add2b176439 btrfs: use num_extent_folios() in for loop bounds
6de1ff5542e6a1b6e78b42b9da664fa2b47e7807 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
c9df94d63e04c2ba90f77c9beb96646ca5487017 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
4f4818ce782c29e3c4faa6796cca93bf3681488a btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
967afcfb48f576a484a445cc2c3a57242bde453b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
a21a3f8710f2e30f89287a796956f26f71ffe9b0 btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
81cc54524ba9124da65655899df6e9e656aa2524 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
780fd8f6a58395cd58e8aa3f76e7a73a6ba2f365 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
f0b08ed33ccb8c17568bbe3cb926f8decc03d972 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
9975d1dbb85b88e15e5e60c215c50ef5c78aea01 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
24f1e2ed7d78eb31100e3e639163a2d828566b19 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
4684e331ba7810d3617226b1c6829952271bd10b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
a72c374a999e4744dbeeb978ac4446eb1a35c648 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
03d25a1cea27947ef31411500e77946fd196becf btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
7c9a604b01b6a860241e7656a135dba947cfffc1 btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
23aaeb15117883b460becce0eb2c4a7e3e4c8e41 btrfs: sysfs: accept size suffixes for read policy values
c96e5db02863a0921cd6f807e2d72a8656a93baf btrfs: prevent inline data extents read from touching blocks beyond its range
9161e624a21f2e67d7a765a7d3c9b7825f9218c5 btrfs: fix the qgroup data free range for inline data extents
d740f5217105670718c37979dd81cb6b01de6e1d btrfs: introduce a read path dedicated extent lock helper
285f0cbf63d8010208674af6999a812fc43e8f7d btrfs: make btrfs_do_readpage() to do block-by-block read
fd0501136619164c1f1c25a4aaaa80d4025ca63a btrfs: allow buffered write to avoid full page read if it's block aligned
f2b917d6a1e2d9e95eb36383c8d11582485d7c6a btrfs: allow inline data extents creation if block size < page size
f55ba36680cf903c5f6f8d3957d426f9593a7433 btrfs: remove the subpage related warning message
129969cd4a19e742644dd507f3e591b3d1c8a20b btrfs: properly limit inline data extent according to block size
8be94eaa4ac45e9105c515ea01284d706b315460 btrfs: allow debug builds to accept 2K block size
d72f74fdddc9d621f1eb8a9d41525afcfb937140 btrfs: parameter constification in ioctl.c
6b48cd6faac0552bf6b2baff3e8503080bf26c04 btrfs: pass btrfs_root pointers to send ioctl parameters
630f29798964b64594238af34b0dad8a8f68f6e0 btrfs: pass root pointers to search tree ioctl helpers
d9364b2169c64d3cd5a6df423430aa07fc1690d7 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f2fd96e98c39684edf3fb949a86debe298177d6e btrfs: simplify local variables in btrfs_ioctl_resize()
0fb6915ef590cb814cea594b5434143661d087f4 btrfs: pass struct to btrfs_ioctl_subvol_getflags()
8ca3e6a92f7cc1d28cd82caded595d24336bb926 btrfs: unify inode variable naming
6011a295a1659a27dc586bf6939e5b373f633d34 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
ef3ef3d4a527f2e39bebc9cece665404185d99b3 btrfs: move __btrfs_bio_end_io() code into its single caller
d59404da45d81121711efc30953770ada53a1e80 btrfs: move btrfs_cleanup_bio() code into its single caller
510e93d07fdcecc03769eff0817636c9dc99414e btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
397e4f47f4f429d6fd66cb207fa334a10c54639e btrfs: reject out-of-band dirty folios during writeback
07ec30a814e4d966655bdaba6023d69ee80c3b21 btrfs: fix non-empty delayed iputs list on unmount due to async workers
18e9113225f76e9f50ea45763212bbb55c17f37b btrfs: avoid unnecessary bio dereference at run_one_async_done()
cd0452c8d40554c75b368e34aa1b7ddf8451fb39 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
33cbcb7f6610e07f7eb4b2922cce54c22d460f87 btrfs: send: simplify return logic from send_encoded_extent()
134e5dcefcff9f4059ce02333e77c9e9dadd25db btrfs: defrag: extend ioctl to accept compression levels
0a0aa86695edf3a79e8a88835f8a2300164d7702 btrfs: run btrfs_error_commit_super() early
c9766c202dd67fef7949866fa2b1ee0f05a72087 btrfs: avoid linker error in btrfs_find_create_tree_block()
3f99278682f3e286c15158f9172613fbca1c532c btrfs: return a btrfs_inode from btrfs_iget_logging()
00b2444e41d1d078fee469d782fc4577120c9a0a btrfs: return a btrfs_inode from read_one_inode()
e43b6c26f299c168d7fccb6fcbc45dc8cf2e3a50 btrfs: pass a btrfs_inode to fixup_inode_link_count()
aa572932ca5878b610ad7ed141ed35e3e76289c5 btrfs: make btrfs_iget() return a btrfs inode instead
7a20269f4acbe14523a7506e4fb8f8229e36d3b9 btrfs: make btrfs_iget_path() return a btrfs inode instead
80acf20208d4618e73f10d9a29b0dd698bc8ff1d btrfs: remove unnecessary fs_info argument from create_reloc_inode()
df19e0ebd1714a91f62d626f384246747647243f btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
772c5282cdf543204715dafdfa8a42f48f3851fc btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
9d833894a06f7a822f4df14efd3ebe20f707c5f5 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
b537bf1954a7a104cf3f3bc70f574cb27afc71c2 btrfs: harden block_group::bg_list against list_del() races
8493c037b294b1a6065c9a187007df1179a98acc btrfs: make btrfs_discard_workfn() block_group ref explicit
4c89393c496f59f87df28129124f51b382322f68 btrfs: explicitly ref count block_group on new_bgs list
dc2be926267523d5306f955866609fdd4e926b3a btrfs: codify pattern for adding block_group to bg_list
302d61a3fe7a820439c38cc2aa7661b07a740cae btrfs: tests: fix chunk map leak after failure to add it to the tree
4a5ec862d681e75b76f8c80fa664a6cc4b1860c5 btrfs: simplify the return value handling in search_ioctl()
16fbdf0a467af8f3dd80955b4532a0a76c976b8f btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
85038ca9347af9d33a5f693d1bf7d8cf76e879a0 btrfs: avoid redundant path slot assignment in btrfs_search_forward()
c2d686cc210c01bb6879ae21954dd792110fb3f1 btrfs: add extra warning if delayed iput is added when it's not allowed
0cfc7a19562efddeea112f98fea6781c737f8bee btrfs: subpage: make btrfs_is_subpage() check against a folio
002bb83a3aa958112f5926e9526ef59e5cbc64de btrfs: add a size parameter to btrfs_alloc_subpage()
907c3947a3d4f65f01b4bac5ad8333e1b71cb3ee btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
de846b0965458ef7d64ce66e4614428a67445ce8 btrfs: prepare btrfs_launcher_folio() for large folios support
49c863d9d6690e1ba2ffa093994e03a0cefd50ad btrfs: prepare extent_io.c for future large folio support
d97f529e26369ded23eeda44bc3f7d170b9d08de btrfs: prepare btrfs_page_mkwrite() for large folios
ba17f60c94e718376b5573cced1493563b1d4300 btrfs: don't clobber ret in btrfs_validate_super()
8bbd36483e9a55b7b5c965b1ee9f8e91d7c34784 btrfs: === misc-next on b-for-next ===
c1683a9335cf1819e04b3df92e947a60ae857b39 btrfs: scrub: fix incorrectly reported logical/physical address
b89761483681bb93fde69a7b6865ea45dc7da7a8 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6225049d89cea5ae4e4a5ddc1053c75e02b569b9 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
a035500a98531f59a3d78f6c855a901f305d4a1d btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ead1bbf30412f16f3bd2ed7e135404cec8c41b9c btrfs: scrub: simplify the inode iteration output
d2e19dd1fdf7c9b6d0328b9d164244341f75db62 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
8af1df5bfe3f62d503e0383d563ce6271e543e32 btrfs: scrub: use generic ratelimit helpers to output error messages
318d099afd9181deac6a3fb2aa72e8a90932a11c btrfs: extend trim callchains to pass the operation type
7b7dfa411f7ad76b4380b37ff905c2cce53a17f0 btrfs: add new ioctl CLEAR_FREE
d7d3eb73161a3c784a6568c06f35eb18744c9ece btrfs: add zeroout mode to CLEAR_FREE ioctl
6af09d3ef0886070e050b3ce900901abc5333ff3 btrfs: add secure erase mode to CLEAR_FREE ioctl
b7d97f21d8e265dd4314116ad191527ebbfc8b0b btrfs: add more zeroout modes to CLEAR_FREE ioctl
a71a908aa0d8e4d46189e178cc51b87d6a6963c9 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
d3fb015c46b372357413ef06f8c2ef1e391476ea btrfs: add mapping_set_release_always to inode's mapping
a761fc6b25af552caf4e462360e46675d0ba0c1f btrfs: kill EXTENT_FOLIO_PRIVATE
6234ea74b47a0713ad85fb8b34dd8d7eae587d48 Merge branch 'misc-6.14' into for-next-current-v6.13-20250314
c6125acdcab5a60552126d1de3c6899e765b755e Merge branch 'misc-6.14' into for-next-next-v6.14-20250314
654df3611148febfeba96c294aa3fa6ae85aab02 Merge branch 'misc-next' into for-next-next-v6.14-20250314
e9d45ea0f058c092cfe8805dc1c3e16febfc4ba6 Merge branch 'for-next-current-v6.13-20250314' into for-next-20250314
95a5bce4d0c9fdc40604784b57846755704c88bd Merge branch 'for-next-next-v6.14-20250314' into for-next-20250314

--===============8461229416517824017==--
