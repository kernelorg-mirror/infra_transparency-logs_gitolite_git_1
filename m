Content-Type: multipart/mixed; boundary="===============0140351821571481453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Feb 2023 21:10:41 -0000
Message-Id: <167692744174.28221.791712004754365976@gitolite.kernel.org>

--===============0140351821571481453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf
    new: eca3a04f140a7380d8a7b4cd89d681706a69380c
    log: revlist-91bc559d8d3a-eca3a04f140a.txt

--===============0140351821571481453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91bc559d8d3a-eca3a04f140a.txt

a6528a960b78715d4c3d2c9cda85714b15a0faa4 fsverity: optimize fsverity_file_open() on non-verity files
01d90c07a592b532c7a673dfd8baa6d6e496273d fsverity: optimize fsverity_prepare_setattr() on non-verity files
9642946c6c851ba954689f184b3370e3594b6b1a fsverity: optimize fsverity_cleanup_inode() on non-verity files
72ea15f0ddd29b9facdab836a2f5d3e28df9b202 fsverity: pass pos and size to ->write_merkle_tree_block
86f66569baca98478b7ff2f49c8ee54cf3b108cd fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
8113aa91360a013ebe00763bb0823b5a41b11c4d fs: dlm: fix return value check in dlm_memory_init()
aa7f4a21f6e5b0fa256b4de0924fea506ad801ef fs/dlm: Remove "select SRCU"
3d2d7e61553dbcc8ba45201d8ae4f383742c8202 udf: Define EFSCORRUPTED error code
d16076d9b684b7c8d3ccbe9c33d5ea9fe8fcca09 udf: New directory iteration code
7cd7a36ab44d3e8c1dee7185ef407b9831a8220b udf: Convert udf_readdir() to new directory iteration
57bda9fb169d689bff4108265a897d324b5fb8c3 udf: Convert udf_expand_dir_adinicb() to new directory iteration
a27b2923de7efaa1da1e243fb80ff0fa432e4be0 udf: Move udf_expand_dir_adinicb() to its callsite
1c80afa04db39c98aebea9aabfafa37a208cdfee udf: Implement searching for directory entry using new iteration code
200918b34d158cdaee531db7e0c80b92c57e66f1 udf: Convert udf_lookup() to use new directory iteration code
9b06fbef4202363d74bba5459ddd231db6d3b1af udf: Convert udf_get_parent() to new directory iteration code
afb525f466f9fdc140b975221cb43fbb5c59314e udf: Convert empty_dir() to new directory iteration code
4cca7e3df7bea8661a0c2a70c0d250e9aa5cedb4 udf: Provide function to mark entry as deleted using new directory iteration code
d11ffa8d3ec11fdb665f12f95d58d74673051a93 udf: Convert udf_rmdir() to new directory iteration code
6ec01a8020b54e278fecd1efe8603f8eb38fed84 udf: Convert udf_unlink() to new directory iteration code
f2844803404d9729f893e279ddea12678710e7fb udf: Implement adding of dir entries using new iteration code
ef91f9998bece00cf7f82ad26177f910a7124b25 udf: Convert udf_add_nondir() to new directory iteration
00bce6f792caccefa73daeaf9bde82d24d50037f udf: Convert udf_mkdir() to new directory iteration code
dbfb102d16fb780c84f41adbaeb7eac907c415dc udf: Convert udf_link() to new directory iteration code
e9109a92d2a95889498bed3719cd2318892171a2 udf: Convert udf_rename() to new directory iteration code
1e0290d61a870ed61a6510863029939bbf6b0006 udf: Remove old directory iteration code
70bfb3a8d661d4fdc742afc061b88a7f3fc9f500 udf: Truncate added extents on failed expansion
53cafe1d6d8ef9f93318e5bfccc0d24f27d41ced udf: Do not bother merging very long extents
33e9a53cd9f099b138578f8e1a3d60775ff8cbba udf: Handle error when expanding directory
2b10074d91e053d867148d66ba99552f576b3dd1 udf: Handle error when adding extent to symlink
19fd80de0a8b5170ef34704c8984cca920dffa59 udf: Handle error when adding extent to a file
0aba4860b0d0216a1a300484ff536171894d49d8 udf: Allocate name buffer in directory iterator on heap
e57191a8d40086537d505241a8ee49d8b62ce1d6 udf: Move setting of i_lenExtents into udf_do_extend_file()
b316c443b4e85f67e34807e11ca90049d6f6a098 udf: Keep i_lenExtents consistent with the total length of extents
96b87cbdeb50e47c25eae1e8b209857e6acf34ea fs/ext2: Replace kmap_atomic() with kmap_local_page()
02113feaf62c190b4216ea0a1a2b8d9ccdbcdf6f udf: Fix spelling mistake "lenght" -> "length"
256fe4162f8b5a1625b8603ca5f7ff79725bfb47 udf: Do not update file length for failed writes to inline files
fc8033a34a3ca7d23353e645e6dde5d364ac5f12 udf: Preserve link count of system files
85a37983ec69cc9fcd188bc37c4de15ee326355a udf: Detect system inodes linked into directory hierarchy
1fb40763a58c1f8130c0131c624060c6bbb929b8 udf: remove redundant variable netype
284d5db5f99efa9e3549eb3cba39379d48879db1 fsverity: use unsigned long for level_start
9098f36b739db9a77d24b7c302dcb9d3fe987308 fsverity: simplify Merkle tree readahead size calculation
579a12f78d889339488175cd9f353dba2bb8d047 fsverity: store log2(digest_size) precomputed
55eed69cc8fd88272860b3409ac83e191330d370 fsverity: use EFBIG for file too large to enable verity
f45555bf23cfc6bf0f0239de321221b1b81817ab fsverity: replace fsverity_hash_page() with fsverity_hash_block()
5306892a50bf4cd4cc945bad286c7c950078d65e fsverity: support verification with tree block size < PAGE_SIZE
56124d6c87fd749477425110d2564166621a89c4 fsverity: support enabling with tree block size < PAGE_SIZE
5e122148a3d573a66f47f826168a3c23a321ac9d ext4: simplify ext4_readpage_limit()
feb0576a361aacaf12c49e66d32e293a0f3a2e64 f2fs: simplify f2fs_readpage_limit()
4fa512ce70515ac0d59e30a4b7ae0888b117d8a2 fs/buffer.c: support fsverity in block_read_full_folio()
db85d14dc5c566879a01c4928b2f6f4d5cf0f939 ext4: allow verity with fs block size < PAGE_SIZE
7a5fa171a2869e99fe38f61c60274e7b4bf3a5e0 ext2: propagate errors from ext2_prepare_chunk
aad633dc0cf90093998b1ae0ba9f19b5f1dab644 fs: dlm: start midcomms before scand
724b6bab0d75f1dc01fdfbf7fe8d4217a5cb90ba fs: dlm: fix use after free in midcomms commit
7354fa4ef697191effedc2ae9a8293427708bbf5 fs: dlm: be sure to call dlm_send_queue_flush()
164272113b685927126c938b4a9cbd2075eb15ee fs: dlm: fix race setting stop tx flag
15c63db8e86a72e0d5cfb9bf0cd1870e39a3e5fe fs: dlm: don't set stop rx flag after node reset
a58496361802070996f9bd76e941d109c4a85ebd fs: dlm: move sending fin message into state change handling
00908b3388255fc1d3782b744d07f327712f401f fs: dlm: send FIN ack back in right cases
54fbe0c15d9a8072e2db7f6765f50c995834e2d7 fs: dlm: bring back previous shutdown handling
89835b064fe7421a60e40770c27d38024190a0c8 fs: dlm: ignore unexpected non dlm opts msgs
b8b750e0c99f39223115f2672ac4cfa96ecb9edd fs: dlm: wait until all midcomms nodes detect version
317dd6ba6ccaa5e7c24039955c39df84072d5166 fs: dlm: make dlm sequence id more robust
11605353f27c23902b6fb993a57bd2f0baaff3b6 fs: dlm: reduce the shutdown timeout to 5 secs
3186409711e64ed0a0fa767fad555a5e655022da fs: dlm: remove newline in log_print
ef7ef015eb333c8954d7165d216ec0c774d7e4e4 fs: dlm: move state change into else branch
723b197bbdf1e0adbab772b8e5e022c40db6a9fe fs: dlm: remove unnecessary waker_up() calls
245edf445c3421584f541307cd7a8cd847c3d8d7 fsverity.rst: update git repo URL for fsverity-utils
3bea4ae1c97bab48bef4b1694915b43a5543c9c7 udf: Zero udf name padding
ee454ad2fce7baa272fc0a69f93d47013ea06b07 udf: Propagate errors from udf_advance_blk()
1ea1cd11c72d1405a6b98440a9d5ea82dfa07166 udf: Fix directory iteration for longer tail extents
bd904f3c74969442b0ac42f81c0d02da54cd47eb udf: Unify types in anchor block detection
101ee137d32adc5b53f5c2a61fbda8f70f994845 udf: Drop VARCONV support
de80dae03c436b43017dd5e479486f1f73fa6769 udf: Move incrementing of goal block directly into inode_getblk()
f3a30be777508c371067ca2b47a55c4cb142d5f5 udf: Factor out block mapping into udf_map_block()
4215db46d5389066bba103f87d6fb4aa392ec849 udf: Use udf_bread() in udf_get_pblock_virt15()
08931b78932d56185753af77b93b8dcaace31e04 udf: Use udf_bread() in udf_load_vat()
f33321b29b672d0d1e565e3c1a6886bfd14d4673 udf: Do not call udf_block_map() on ICB files
15a08f51624a252ddadf7ce95ad5256d634873fc udf: Convert udf_symlink_filler() to use udf_bread()
364a6665d573128790bf52481ed2898579fbc472 udf: Fold udf_block_map() into udf_map_block()
b3c03fcef2712eb957a7633806a98d2c84d55468 udf: Pass mapping request into inode_getblk()
809425217805c2866a7a3019eeff92312edbd7e8 udf: Add flag to disable block preallocation
541e047b14c8f07de05262fce948ee7667117986 udf: Use udf_map_block() in udf_getblk()
32f123a3f34283f9c6446de87861696f0502b02e udf: Fold udf_getblk() into udf_bread()
f950fd0529130a617b3da526da9fb6a896ce87c2 udf: Protect rename against modification of moved directory
6a3b37e0ea20bcb50e519c75fae3387199f35400 udf: Push i_data_sem locking into udf_expand_file_adinicb()
2d532616c768c7473b7ebcf39aa16c824c73b7fc udf: Push i_data_sem locking into udf_extend_file()
96eeaaaea592079fcbf0b18a2b6f99165b32c942 udf: Simplify error handling in udf_file_write_iter()
b9a861fd527ab123e76effb492b4eb7e8115d4ca udf: Protect truncate and file type conversion with invalidate_lock
3c21204818ae45504b5d8ce8902748ef2306f0f3 udf: Allocate blocks on write page fault
7010839ccfd4f875c23c1758f6321ee6312cc548 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
36580ed08776224f25f9a34ede6eed7a4e11aed8 udf: Do not allocate blocks on page writeback
36ec52ea038b18a53e198116ef7d7e70c87db046 udf: Fix file corruption when appending just after end of preallocated extent
f54aa97fb7e5329a373f9df4e5e213ced4fc8759 udf: Fix off-by-one error when discarding preallocation
b7c31e6f14779324a39927cdaf493dc193576da1 udf: Unify .read_folio for normal and in-ICB files
79d3c6dbada4a20193467f72c531ab99c173bf4f udf: Convert in-ICB files to use udf_writepages()
d5abfb1b7b26086db19ee430dea7282f01d4ef44 udf: Convert in-ICB files to use udf_direct_IO()
60b99a1b9fa731453e1b69a3e0b3e4dcab7a6ea5 udf: Convert in-ICB files to use udf_write_begin()
c694e40ba231e854fcddd25cce46db3918fca291 udf: Convert all file types to use udf_write_end()
907c6c2ffa6a6d28f59db22ac0686ca3103c61d8 udf: Add handling of in-ICB files to udf_bmap()
37a8a39f7ad34d4ad31c7f5cf6b2237113963c48 udf: Switch to single address_space_operations
759e4d74c072aadba7cf7c026434ef7e267e4520 udf: Mark aops implementation static
174cb748d88819d8a6420aa5040f9f065fcbdbab udf: Move udf_adinicb_readpage() to inode.c
7b7f68655fca72de0d342412034cbdb2102adb7f udf: Switch udf_adinicb_readpage() to kmap_local_page()
5cfc45321a6d81c2587b38f26187dbe0018c6b04 udf: Convert udf_adinicb_writepage() to memcpy_to_page()
1eeceaec794ef937d161379d89504990c82133ad udf: Convert udf_expand_file_adinicb() to avoid kmap_atomic()
f386c802a6fda8f9fe4a5cf418c49aa84dfc52e4 udf: Don't return bh from udf_expand_dir_adinicb()
c2efd13a2ed4f29bf9ef14ac2fbb7474084655f8 udf: Limit file size to 4TB
085cf7b7e2ef7bdd88c8f2f56a17d756bd18f1a4 udf: Fix file counting in LVID
5d0f0e57ed900917836385527ce5b122fa1425a3 fsverity: support verifying data from large folios
51e4e3153ebc32d3280d5d17418ae6f1a44f1ec1 fscrypt: support decrypting data from large folios
1e0d4adf17e7ef03281d7b16555e7c1508c8ed2d udf: Check consistency of Space Bitmap Descriptor
f8d0dd0bc302b237dfa2ef5836e6ee375c0a1773 udf: remove reporting loc in debug output
2e0a547164b1384a87fd3500a01297222b0971b0 fanotify: Ensure consistent variable type for response
70529a199574c15a40f46b14256633b02ba10ca2 fanotify: define struct members to hold response decision context
032bffd494e3924cc8b854b696ef9b5b7396b883 fanotify,audit: Allow audit to use the full permission event response
51e38c92bed26f648ec187c4400fa7512fcd8067 udf: Use unsigned variables for size calculations
60e463f0be9874692a56a7d419a6e39029b6290d fscrypt: add the test dummy encryption key on-demand
7959eb19e4a369639ff9e55eb1147360d5ac8ddb ext4: stop calling fscrypt_add_test_dummy_key()
1ad2a626762dca9f3fe6954ce148f9e4fc4c1ba7 f2fs: stop calling fscrypt_add_test_dummy_key()
ec64036e68634231f5891faa2b7a81cdc5dcd001 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
097d7c1fcb8d4b52c62a36f94b8f18bc21a24934 fscrypt: clean up fscrypt_add_test_dummy_key()
df97f64dfa317a5485daf247b6c043a584ef95f9 udf: Avoid directory type conversion failure due to ENOMEM
4c89493f35c4a8143b7bdc23ff446ddbadfb39d9 btrfs: drop unused trans parameter of drop_delayed_ref
f09f7851b78b2fdb9d4c3bd5b1a086ab2ab955dd btrfs: remove trans parameter of merge_ref
afe2d748b08ad15ae945ad3b0c2408f8b7ecea22 btrfs: drop trans parameter of insert_delayed_ref
0c555c97ef5a96b57c8955bb3cc1be9d3fbf166e btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
fccf0c842ed4857cff8067b72a79fcf64d972c2f btrfs: move btrfs_abort_transaction to transaction.c
0e47b25cafb29338722f68e8c5a260aaf18ce92c btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
ab199013592abb3499b8316a800a39ab61e6719f btrfs: fix uninitialized variable warning in get_inode_gen
efbf35a102b20246cfe4409c6ae92e72ecb67ab8 btrfs: fix uninitialized variable warning in btrfs_update_block_group
598643250c47c2a2e2339f25e2be36165eb229a9 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
12adffe6cfb8e279e8ab49504501d894ff79822a btrfs: fix uninitialized variable warning in btrfs_sb_log_location
cd30d3bc78d9acbd505d0d6a4cff3b87e40a8187 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
a6ca692ec22bdac5ae700e82ff575a1b5141fa40 btrfs: fix uninitialized variable warning in run_one_async_start
1ec49744ba83f0429c5c706708610f7821a7b6f4 btrfs: turn on -Wmaybe-uninitialized
d31de3785047a24959eda835b0bafb1f8629f8a9 btrfs: go to matching label when cleaning em in btrfs_submit_direct
ce394a7f39032bc2a85b070af608e3ae8b2cefda btrfs: use PAGE_{ALIGN, ALIGNED, ALIGN_DOWN} macro
5cce1780dc47906fa06c7be850532c4d1a43822c btrfs: use a negative value for BTRFS_LOG_FORCE_COMMIT
235e1c7b872f9cf16e8a3e6050a05774b8763c58 btrfs: use a single variable to track return value for log_dir_items()
36d4556745fe60e0e3c8d9933c2610b1c641b2f0 btrfs: remove the wait argument to btrfs_start_ordered_extent
cfc2de0fce015d4249c674ef9f5e0b4817ba5c53 btrfs: pass find_free_extent_ctl to allocator tracepoints
854c2f365d7e0b5b1250953e03860f09a7847c39 btrfs: add more find_free_extent tracepoints
52bb7a2166af490317ce2cca1865b6630e86aca8 btrfs: introduce size class to block group allocator
c7eec3d9aa955cbd00470f874f34bdba946bd101 btrfs: load block group size class when caching
cb0922f264643f03b04352f7a04abb913c609369 btrfs: don't use size classes for zoned file systems
28232909ba43561887508a6ef46d7f33a648f375 btrfs: scrub: improve tree block error reporting
58e36c2a0191768ddfc0c529f2bfb1630b18c10b btrfs: remove duplicate include header in extent-tree.c
b7625f461da6734a21c38ba6e7558538a116a2e3 btrfs: sysfs: update fs features directory asynchronously
e739ba307f3a467cd92b37ca92b64571fcfd7cfe btrfs: send: directly return from did_overwrite_ref() and simplify it
cb689481947a36c4b0e885d21a315ff9ffbb87ab btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
b3047a42f55d8524b23d58c6ee1c75024d901823 btrfs: send: directly return from will_overwrite_ref() and simplify it
498581f33c9e60bfdfd28a8565e0ea81a1748aa3 btrfs: send: avoid extra b+tree searches when checking reference overrides
24970ccb2489c8c087d12659df7f74ef1a966a67 btrfs: send: remove send_progress argument from can_rmdir()
d921b9cf91e1f84a39f4beab5c824b9c8ad87c0c btrfs: send: avoid duplicated orphan dir allocation and initialization
78cf1a954da52a4b290992f2c32dfbf0ffc9ba45 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
474e4761f6e8b700612d409327661290d7e58d77 btrfs: send: reduce searches on parent root when checking if dir can be removed
8c139e1d780665648c74811d36719ef467c32306 btrfs: send: iterate waiting dir move rbtree only once when processing refs
d307d2f35ca5c57ef2966d2a7ccb2de1118f61f4 btrfs: send: initialize all the red black trees earlier
90b90d4ac03cbaaa87a81ee04e9cdd9b4225cdd4 btrfs: send: genericize the backref cache to allow it to be reused
6273ee621f3d5829667943c1f53d8115752b45aa btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
e8a7f49d9bfce2fc359cc698d98c8b95dce24c6f btrfs: send: cache information about created directories
0da0c5605ed1e6c8138d9c40e5fcc84d3c99ad7b btrfs: allow a generation number to be associated with lru cache entries
d588adae3b97241ee2e837a4dd74674b9a209cd6 btrfs: add an api to delete a specific entry from the lru cache
7c3511a2c82005642265a254e6dd578cb38684b2 erofs: clean up erofs_iget()
768bb10afb99803d1ea3ae2f00afcf53a8e02e5f erofs: remove linux/buffer_head.h dependency
e324eaa9790614577c93e819651e0a83963dac79 erofs: get rid of debug_one_dentry()
b780d3fc6107464dcc43631a6208c43b6421f1e6 erofs: simplify iloc()
4efdec36dc9907628e590a68193d6d8e5e74d032 erofs: get rid of erofs_inode_datablocks()
cdba55067f2f9fdc7870ffcb6aef912d3468cff8 erofs: avoid tagged pointers to mark sync decompression
b1ed220c6262bff63cdcb53692e492be0b05206c erofs: remove tagged pointer helpers
a9a94d9373349e1a53f149d2015eb6f03a8517cf erofs: move zdata.h into zdata.c
999f2f9a63f475192d837a2b8595eb0962984d21 erofs: get rid of z_erofs_do_map_blocks() forward declaration
557afdd94cf853885ac3b5c218bdf49c021f7323 erofs: tidy up internal.h
3fffb589b9a6e331e39cb75373ee7691acd7b109 erofs: add per-cpu threads for decompression as an option
339bc4d3cd251e8d05e44abebadba5ff9baa1d68 erofs: make kobj_type structures constant
d60b87600d134d1b76436e555546ff5403f1a2f9 erofs: update print symbols for various flags in trace
8b58f9f02162124c2149779af401c8115c70b649 erofs: remove unused EROFS_GET_BLOCKS_RAW flag
6967f6cbcae552c9f3405bd70681c6283d41c315 Documentation/ABI: sysfs-fs-erofs: update supported features
b7fa1de09f92671ac30424765d655873fb606f89 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
bdfa90142eb1f1272d2efc00dda6c0f35814e36a erofs: remove unused device mapping in meta routine
2dfb8c3b122fad4504a92c34ba68f2fe4444b3f6 erofs: maintain cookies of share domain in self-contained list
7032809a44d752b9e2275833787e0aa88a7540af erofs: relinquish volume with mutex held
61fef98945d0b2fea522ef958f57a783e2a072a9 erofs: unify anonymous inodes for blob
c48545debfff5624a1dd2581f6f8f2fa7fb5f287 btrfs: send: use the lru cache to implement the name cache
ace79df8a44ae1f668615c7177fa1a7bdc04af7e btrfs: send: update size of roots array for backref cache entries
3e49363be6330f49e670240e8f46e6fe0bf5628a btrfs: send: cache utimes operations for directories if possible
2b5463fcbdfb24e898916bcae2b1359042d26963 btrfs: hold block group refcount during async discard
4e4488d4efd56951e6c1c0f60f1fc8e0f93b7964 btrfs: assert commit root semaphore is held when accessing backref cache
e2fd83064a9bae368ce1c88a0cb9aee64ad4e124 btrfs: skip backref walking during fiemap if we know the leaf is shared
67da05b3f28166b24316ecf675637f9b77661983 btrfs: fix spelling mistakes found using codespell
c9a43aaf0971660e388b794feb0db4649746390a btrfs: raid56: reduce overhead to calculate the bio length
fd8f8ede239bc0531aca65f408ecf44d6755c558 block: export bio_split_rw
e0cfbb2ccabbeaea9e6b3b203d83edca49c702b2 btrfs: better document struct btrfs_bio
d0e5cb2be7703172d98699275d722c4081241144 btrfs: add a btrfs_inode pointer to struct btrfs_bio
5fa356531e33e7c7783ccd0d7938a070b5df8c22 btrfs: remove the direct I/O read checksum lookup optimization
4ae2edf12d49fdbaea2dfda0bb2ec06501bd3493 btrfs: simplify parameters of btrfs_lookup_bio_sums
9ba0004bd95e059983b4ca8defad82ab41627e51 btrfs: refactor error handling in btrfs_submit_bio
7276aa7d38255b40e578267c3634ebc05f5d5236 btrfs: save the bio iter for checksum validation in common code
1c2b3ee3b0ec4bc971e23fe18d4c92333a6ad18a btrfs: pre-load data checksum for reads in btrfs_submit_bio
e52190441bd6b268aed6ecc0efe3614c4222014e btrfs: add a btrfs_data_csum_ok helper
7609afac677546b225d8327d726cc558d3666496 btrfs: handle checksum validation and repair at the storage layer
7ab0fdfc810209fc493f2f67bdd41d5aafbc3a05 btrfs: open code btrfs_bio_free_csum
ac9f942e86941e8e615b04f791214cc04acd09d0 btrfs: remove btrfs_bio_for_each_sector
3d49d0d31237d11268959c7873c56aab166be07b btrfs: remove now unused checksumming helpers
860c8c451661c72f05713ffdef3707f1fa9184d1 btrfs: remove struct btrfs_bio::device field
0571b6357c5e414cd5db8e03150074a5ca1c5c12 btrfs: remove the io_failure_record infrastructure
0d3acb25e70d5f58f99ae9c695326a097b4b56be btrfs: rename btrfs_bio::iter field
295fe46ff19b990c19b84b0d39a88d7e73710b19 btrfs: remove struct btrfs_bio::is_metadata flag
deb6216fa0b6b66304fc81e19b509af1b8203f98 btrfs: open code the submit_bio_start helpers
f8c44673e5a5f5131773d4a6974fb8ea4db033f8 btrfs: simplify the btrfs_csum_one_bio calling convention
f8a53bb58ec7e2150f9b03f210675ba3e6d8b919 btrfs: handle checksum generation in the storage layer
69ccf3f4244abc5f6d73ca5d8caf6b42a1db42c6 btrfs: handle recording of zoned writes in the storage layer
542e300e8398ea529a4a20a125c77d234d5ca37e btrfs: support cloned bios in btree_csum_one_bio
852eee62d31abd695cd43e1b875d664ed292a8ca btrfs: allow btrfs_submit_bio to split bios
67d66982509043962cf15457051e1b840578a323 btrfs: pass the iomap bio to btrfs_submit_bio
2380220e1e13b2dec4ae6f561841763ed6e1b0c0 btrfs: remove stripe boundary calculation for buffered I/O
30493ff49f81d0ba42286b72498272db1a1ccae6 btrfs: remove stripe boundary calculation for compressed I/O
a34e4c3f884cc592f105d214d21baee9f9c6bae8 btrfs: remove stripe boundary calculation for encoded I/O
f8a02dc6fd38da3dd045509ec321b2f9130bd003 btrfs: remove struct btrfs_io_geometry
48253076c3a93f795fcd84ffdc97c5e763709dee btrfs: open code submit_encoded_read_bio
285599b6fe15d642df643fd4383ab3a278374e35 btrfs: remove the fs_info argument to btrfs_submit_bio
35a8d7da3ca87d8612fa86a21fab4e07a70d35cb btrfs: remove now spurious bio submission helpers
243cf8d1b6737d4b53ac16b211987bbd299478e6 btrfs: calculate file system wide queue limit for zoned mode
d5e4377d505189c30df50d54f9944d7fb8d528bb btrfs: split zone append bios in btrfs_submit_bio
8e81aa16a42169faae1ba15cd648cc8bb83eaa48 iomap: remove IOMAP_F_ZONE_APPEND
d3fb66150c05b1b082984c88e6895e663119ac4e btrfs: always lock the block before calling btrfs_clean_tree_block
ed25dab3a0d1b14b59a3ad74b9d6bb4f4dca03b8 btrfs: add trans argument to btrfs_clean_tree_block
c4e54a65711688e78e81d6e2720f19f0747eb176 btrfs: replace clearing extent buffer dirty bit with btrfs_clean_block
f88fd6504329ca8de0a04b6214e932c46746800d btrfs: do not increment dirty_metadata_bytes in set_btree_ioerr
190a83391bc40862538572d1313c207c348d356d btrfs: rename btrfs_clean_tree_block to btrfs_clear_buffer_dirty
98c8d683c291285be35c50579ac984e71d17ddc1 btrfs: combine btrfs_clear_buffer_dirty and clear_extent_buffer_dirty
79b02ec1d8ce1fafc8c39f888dbba6a3aa9a35cc btrfs: replace btrfs_wait_tree_block_writeback by wait_on_extent_buffer_writeback
abb49e87425be0d573bdafb9a5dbe2c64719796f btrfs: raid56: simplify error handling and code flow in raid56_parity_write
4d7627010bc24f68d617c1c455e12a3dfcffcb2c btrfs: raid56: simplify code flow in rmw_rbio
1c76fb7b31a43ad8b63faa3c6612b04eb3dea5d6 btrfs: raid56: wait for I/O completion in submit_read_bios
801fcfc5d790f4a9be2897713bd6dd08bed253f1 btrfs: raid56: add a bio_list_put helper
d838d05ea5091044957d664b9f9c38fefcaf6d97 btrfs: raid56: fold recover_assemble_read_bios into recover_rbio
02efa3a6baffdd753dc04034c848a5956784422d btrfs: raid56: fold rmw_read_wait_recover into rmw_read_bios
52f0c198645c68b80536384b7e666c4c56777b5e btrfs: raid56: submit the read bios from scrub_assemble_read_bios
1d0ef1ca119f1a1fbcf5be5acce407147cb15245 btrfs: raid56: handle endio in rmw_rbio
40f87ddb5dbe43fb209901815d24e3e718aef155 btrfs: raid56: handle endio in recover_rbio
08241d3c745ed7c6de8a762c0737b337c68a6c87 btrfs: raid56: handle endio in scrub_rbio
7b00dfffebd4f3444a3ec04d9e4203b7ac1acb47 btrfs: eliminate extra call when doing binary search on extent buffer
a724f313f84beb5b63b8844d9ec42a547e4a3c18 btrfs: do unsigned integer division in the extent buffer binary search loop
72fcf1a47b8daba82ffdeddd630688df5ac1bddb btrfs: use file_offset to limit bios size in calc_bio_boundaries
0d495430db8d704b3a70b244b54d5ee30cf03f69 btrfs: set bbio->file_offset in alloc_new_bio
921603c76246a7f716b9a244d7b1fa1653935f31 btrfs: pass a btrfs_bio to btrfs_use_append
fdf9a37dcfd47e9bd18d1218f2d0b2fa3748d00d btrfs: never return true for reads in btrfs_use_zone_append
04f0847c4552b898ec5867a6b36f1e953330beae btrfs: don't rely on unchanging ->bi_bdev for zone append remaps
1eb82ef87336045459929d915b8050beaea92951 btrfs: remove the bdev argument to btrfs_rmap_block
964a54e5e1a0d70cd80bd5a0885a1938463625b1 btrfs: make kobj_type structures constant
8d1b80a79452630f157bf634ae9cfcd9f4eed161 erofs: fix an error code in z_erofs_init_zip_subsystem()
dc483c851ff9a3505069cb326221dc0242d44015 Merge tag 'erofs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f18f9845f2f10d3d1fc63e4ad16ee52d2d9292fa Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm

--===============0140351821571481453==--
