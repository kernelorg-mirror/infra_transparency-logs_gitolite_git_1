Content-Type: multipart/mixed; boundary="===============1409010937487270170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 13 Mar 2024 21:44:51 -0000
Message-Id: <171036629127.25307.12472803296496100251@gitolite.kernel.org>

--===============1409010937487270170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 259f7d5e2baf87fcbb4fabc46526c9c47fed1914
    new: e5e038b7ae9da96b93974bf072ca1876899a01a3
    log: revlist-259f7d5e2baf-e5e038b7ae9d.txt

--===============1409010937487270170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259f7d5e2baf-e5e038b7ae9d.txt

c8238508c85e262d46e19e2ff039d9238d436321 quota: Replace BUG_ON in dqput()
d44c576637238d2dafdd22dc856f0cb2a1553049 quota: Remove BUG_ON in dquot_load_quota_sb()
249f374eb9b6b969c64212dd860cc1439674c4a8 quota: Remove BUG_ON from dqget()
f6766303c0f2ffbcc640ef2701984a81a274aff2 udf: Remove GFP_NOFS from dir iteration code
2ed0d3d4fee199869e9aef09bc86ceed9d79b978 udf: Avoid GFP_NOFS allocation in udf_symlink()
b27ffdc17c2b4cb93eee37aa7a11487f03a2a8ac udf: Avoid GFP_NOFS allocation in udf_load_pvoldesc()
38f8af2a7191e5da21c557210d810c6d0d34f6c4 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
dbc056f83b6711f6361bb0831bea4654b8d9e892 ext2: Drop GFP_NOFS allocation from ext2_init_block_alloc_info()
36975616ea5837955ce9bbe84095680c940fe025 ext2: Drop GFP_NOFS use in ext2_get_blocks()
c3e637c7f0c9aea051b3e49fc243ad83e19348c6 ext2: Remove GFP_NOFS use in ext2_xattr_cache_insert()
6c5026c1ef5b57a8d1ddeb6f2bf0c1624d6a849f quota: Set nofs allocation context when acquiring dqio_sem
a1e1b2becab7c0b23f18b7999a3b48f76210d3a6 quota: Drop GFP_NOFS instances under dquot->dq_lock and dqio_sem
082fd1ea1f98e6bb1189213a2404ddd774de3843 fsnotify: optimize the case of no parent watcher
b7dbaace39713025f1fd33407c89651a0c09f667 fsnotify: Add fsnotify_sb_has_watchers() helper
ac88ee7d2b87c1f93b89fd9ce5911c2ab2bda816 module: Use set_memory_rox()
3559ad395bf02f3dee576dc9acab4ce330ce57b5 module: Change module_enable_{nx/x/ro}() to more explicit names
398ec3e925eb1c4d5850ec60f7075e0c20199003 init: Declare rodata_enabled and mark_rodata_ro() at all time
315df9c476c587af26467f10c6f27414572f3938 modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
79d9f965ecfd765b7e2aaf198516d011cfcaa57e powerpc: Simplify strict_kernel_rwx_enabled()
157285397f6a7b35d8f7f115e1be24f49e947ba3 lib/test_kmod: fix kernel-doc warnings
d0aa72604fbd80c8aabb46eda00535ed35570f1f quota: Fix potential NULL pointer dereference
c8f1140cb82dc843e72697dc6f8c7ee1acce5d28 udf: Avoid invalid LVID used on mount
4243bf80c79211a8ca2795401add9c4a3b1d37ca isofs: handle CDs with bad root inode but good Joliet root directory
179b8c97ebf63429589f5afeba59a181fe70603e quota: Fix rcu annotations of inode dquot pointers
ccb49011bb2ebfd66164dbf68c5bff48917bb5ef quota: Properly annotate i_dquot arrays with __rcu
a898cb621ac589b0b9e959309689a027e765aa12 quota: Detect loops in quota tree
10634530f7ba947d8eab52a580e0840778d4ef75 xfs: convert kmem_zalloc() to kzalloc()
f078d4ea827607867d42fb3b2ef907caf86ce49d xfs: convert kmem_alloc() to kmalloc()
afdc115559c57a48ad697219cec1d16962ad9e30 xfs: move kmem_to_page()
49292576136fd2a6b58a51677c53151cf4877fa6 xfs: convert kmem_free() for kvmalloc users to kvfree()
d4c75a1b40cd036a84d98e2711db9cf30eaaaf5f xfs: convert remaining kmem_free() to kfree()
178231af2bdc14954ee300b3b1bd08e06a1333ea xfs: use an empty transaction for fstrim
94a69db2367efcd7e0eeb5d4603340aff1d3c340 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
0b3a76e955ebe3d71a2bcd5990404ed522b40e17 xfs: use GFP_KERNEL in pure transaction contexts
2c1e31ed5c88fe5dd9d8b6398cb1ec9cfe0f4d9a xfs: place intent recovery under NOFS allocation context
c704ecb2410e3496314136fa3eb748177936d867 xfs: place the CIL under nofs allocation context
204fae32d5f7b9ac673d3d4f636dcef8697db2f0 xfs: clean up remaining GFP_NOFS users
57b98393b812ddaf9cf33a0d57d70b25cabfed66 xfs: use xfs_defer_alloc a bit more
d1909c0221739356f31c721de4743e7d219a56cc module: Don't ignore errors from set_memory_XX()
1149314a16f7972743c66988b2ac19767009325e xfs: disable sparse inode chunk alignment check when there is no alignment
0164defd0d8665d1579dd802457da5e22d35559f xfs: remove duplicate ifdefs
e4c3b72a6ea93ed9c1815c74312eee9305638852 xfs: ensure submit buffers on LSN boundaries in error handlers
49c379d3a72ab86aafeafebe6b43577acb1ef359 xfs: use kvfree for buf in xfs_ioc_getbmap
d27f41eed5d64f0f4ca2fcb44f417e7dd9d23e11 MAINTAINERS: add missing git address for ext2 entry
f70405afc99b1e5a3a1e60b6c05456fde2dbe622 locking: Add rwsem_assert_held() and rwsem_assert_held_write()
3fed24fffc76dd1a8105db558e98bc8355d60379 xfs: Replace xfs_isilocked with xfs_assert_ilocked
785dd131525060c87994ff077ea3376f05c98304 xfs: Remove mrlock wrapper
661723c3bdaffa7d970a59987e37026bc5ed5657 xfs: use kvfree() in xfs_ioc_attr_list()
7d5ba7ca6a4525b8908c285c2949bb946dfbbc54 xfs: use kvfree in xfs_ioc_getfsmap()
b64e74e95aa6491b31477e9002aab1d8df3995bf mm: move mapping_set_update out of <linux/swap.h>
aefacb2041f77784059b86c5fd151066859ad19a shmem: move shmem_mapping out of line
e11381d83d72198565f4545d9988b4720288eb64 shmem: set a_ops earlier in shmem_symlink
1cd81faaf61b42307e81f2dd173934005c220a64 shmem: move the shmem_mapping assert into shmem_get_folio_gfp
d7468609ee0f90ceb24143a32edc47d433d1dbba shmem: export shmem_get_folio
be9d93661d548a41bb8f135b9953191f0fb2e44b shmem: export shmem_kernel_file_setup
9d8b36744935f83c5553e6f242b9961f676628ed shmem: document how to "persist" data when using shmem_*file_setup
b44c0eb8ae9c3e22cfa113774134673ac18ac848 xfs: use VM_NORESERVE in xfile_create
1b07ea2ab3dc0307f80c735cba8c3ef690bd9aab xfs: shmem_file_setup can't return NULL
efc9dc096399c692bd258ec9cdbe6b868a59545a xfs: use shmem_kernel_file_setup in xfile_create
a2078df025d92046cc98a9fce65220abd864781e xfs: don't modify file and inode flags for shmem files
0473635d46e2344eed897dcfca12aa4688285262 xfs: remove xfile_stat
e47e2e0ba9103df7b3d25356421e6832c4d0e7be xfs: remove the xfile_pread/pwrite APIs
0e2a24afb99258acc147f7fbe6c1e178a951247d xfs: don't try to handle non-update pages in xfile_obj_load
e62e26acc9ab85e996eff660318109470eae2607 xfs: don't allow highmem pages in xfile mappings
fd2634e2dd4539f96ab9e037f62ad2828f7a15eb xfs: use shmem_get_folio in xfile_obj_store
e97d70a57370817af59bb83f4219cd8aa63b81ed xfs: use shmem_get_folio in in xfile_load
6907e3c00a4023d2456d17ba156d1e03aec4f185 xfs: add file_{get,put}_folio
fd3d46e630404202c1d577481fafd2c8993874f3 xfs: remove xfarray_sortinfo.page_kaddr
b2fdfe19dfd70ba047ab720eb52f00651ef8a5cd xfs: fix a comment in xfarray.c
ee13fc67205b989c93c89a4800a4b1c84e448dde xfs: convert xfarray_pagesort to deal with large folios
e5a2f47cff812c01018652f11d5e861e2a6b462b xfs: remove xfile_{get,put}_page
4b2f459d86252619448455013f581836c8b1b7da xfs: fix SEEK_HOLE/DATA for regions with active COW extents
7a8e72c16e734f2ccdfe8d86bcd2e176aa5e978a udf: convert novrs to an option flag
c4e89cc674ac36743f9c28db8c1b565039e9e08b udf: convert to new mount API
b960e8093e7a57de98724931d17b2fa86ff1105f ext2: mark as deprecated
ae05eb117108428895e75a30e7fe3dbf1016cf93 xfs: speed up xfs_iwalk_adjust_start a little bit
8660c7b74aeab67210064a8dc756960b2adfd613 xfs: implement live inode scan for scrub
4e98cc905c0fec337416e9fd7ca4f75607a6de99 xfs: allow scrub to hook metadata updates in other writers
c473a3320be32b2273042bfdf0fe8db5da7ae5d0 xfs: stagger the starting AG of scrub iscans to reduce contention
a7a686cb07203fc42a38e66324241b7f2fe4fae2 xfs: cache a bunch of inodes for repair scans
82334a79c6eb1c18b4b38285cf2693bbc5db3933 xfs: iscan batching should handle unallocated inodes too
e99bfc9e687e208d4ba7e85167b8753e80cf4169 xfs: create a static name for the dot entry too
d9c0775897147bab54410611ac2659a7477c770c xfs: create a predicate to determine if two xfs_names are the same
3c79e6a87221e063064e3680946a8b4bcd9fe78d xfs: create a macro for decoding ftypes in tracepoints
3d8f1426977f1bf10f867bcd26df6518ae6c2b2c xfs: report the health of quota counts
5385f1a60d4e5b73e8ecd2757865352b68f54fb9 xfs: repair file modes by scanning for a dirent pointing to us
564fee6d20537eec2be2e74c8d829c654d6d8855 xfs: create a xchk_trans_alloc_empty helper for scrub
ebd610fe82c1d2a94c6fe27cd04d5cf911b5e171 xfs: create a helper to count per-device inode block usage
5a3ab5849583217090e29299c7bee88b827c12d8 xfs: create a sparse load xfarray function
48dd9117a34fe9a34a6be0b1dba5694e0f19cbd4 xfs: implement live quotacheck inode scan
200491875ce144fdc49827387fff2f604b73c0a9 xfs: track quota updates during live quotacheck
7038c6e5261eef2442bff086f80a493dbd8bfdc9 xfs: repair cannot update the summary counters when logging quota flags
96ed2ae4a9b06b417e1c20c086c77755a43284bf xfs: repair dquots based on live quotacheck results
93687ee2e3748a4a6b541ff0d83d1480815b00a9 xfs: report health of inode link counts
f1184081ac97625d30c59851944f4c59ae7ddc2b xfs: teach scrub to check file nlinks
86a1746eea91c6db983e6ccd3f846708746e47c2 xfs: track directory entry updates during live nlinks fsck
6b631c60c90a1e5264bc9bcdca2c0adb492d7a62 xfs: teach repair to fix file nlinks
0b8686f19879d896bbe2d3e893f433a08160452d xfs: separate the marking of sick and checked metadata
50645ce8822d23ae3e002d3bee775fa8c315f957 xfs: report fs corruption errors to the health tracking system
de6077ec4198b9313c6e09e4c6acbe9179d057c1 xfs: report ag header corruption errors to the health tracking system
1196f3f5abf736809cafac1696967ac318a44ca0 xfs: report block map corruption errors to the health tracking system
a78d10f45b23149f1b23019a4f4fb57dcf852e39 xfs: report btree block corruption errors to the health system
ca14c0968c1f693ab4bcb5368c800c33e7a2ad7e xfs: report dir/attr block corruption errors to the health system
b280fb0cbf48cea962d90bbe9c080ee1e77c3b4c xfs: report symlink block corruption errors to the health system
baf44fa5c37a2357a7ae92889f74bc1824f33fd4 xfs: report inode corruption errors to the health system
841a5f87e2d08c60836859da69575b36caadb37d xfs: report quota block corruption errors to the health system
8368ad49aaf771a6283840140149440b958b20fb xfs: report realtime metadata corruption errors to the health system
989d5ec3175be7c0012d7744c667ae6a266fab06 xfs: report XFS_IS_CORRUPT errors to the health system
4e587917ee1cc28ac3a04cd55937419b9e65d81d xfs: add secondary and indirect classes to the health tracking system
0e24ec3c56fbc797b34fc94073320c336336b4f9 xfs: remember sick inodes that get inactivated
a1f3e0cca41036c3c66abb6a2ed8fedc214e9a4c xfs: update health status if we get a clean bill of health
4ed080cd7cb077bbb4b64f0712be1618c9d55a0d xfs: repair summary counters
78067b92b9096a70ca731a6cde1c286582ff03d7 xfs: consolidate btree block freeing tracepoints
2ed0b2c7f33159825af1a1a83face66edb52348a xfs: consolidate btree block allocation tracepoints
056d22c87132cf4968f5e702116439bea9795930 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
f9e325bf61d1fb3ef5f705268a22de95809db9fa xfs: drop XFS_BTREE_CRC_BLOCKS
c0afba9a8363f17d4efed22a8764df33389aebe8 xfs: fix imprecise logic in xchk_btree_check_block_owner
fd9c7f7722d815527269b80d9990aecffa06957c xfs: encode the btree geometry flags in the btree ops structure
e9e66df8bfa4132d905543a6b099ec8a3380b732 xfs: remove bc_ino.flags
73a8fd93c421c4a6ac2c581c4d3478d3d68a0def xfs: consolidate the xfs_alloc_lookup_* helpers
b20775ed644af0cbaee9632ad63ae6ec5ee502cc xfs: turn the allocbt cursor active field into a btree flag
d8d6df4253adcdb5862a9410d962e9168b973c88 xfs: extern some btree ops structures
c87e3bf7802477cb4500dfafe0ab039313aa2dda xfs: initialize btree blocks using btree_ops structure
3c68858b264fac292f74733eeaf558595978a5e5 xfs: rename btree block/buffer init functions
7771f7030007e3faa6906864d01b504b590e1ca2 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
11388f6581f40e7d5a69ce5f8b13264eca7c2c5c xfs: remove the unnecessary daddr paramter to _init_block
ad065ef0d2fcd787225bd8887b6b75c6eb4da9a1 xfs: set btree block buffer ops in _init_buf
90cfae818dac5227e94e21d0f5250e098432723e xfs: move lru refs to the btree ops structure
07b7f2e3172b97da2a7ac273ecbaf173cc09a9f4 xfs: move the btree stats offset into struct btree_ops
2054cf051698d30cc9479678c2b807a364248f38 xfs: factor out a xfs_btree_owner helper
186f20c003199824eb3eb3b78e4eb7c2535a8ffc xfs: factor out a btree block owner check
1a9d26291c68fbb8f8d24f9f694b32223a072745 xfs: store the btree pointer length in struct xfs_btree_ops
4f0cd5a555072e21fb589975607b70798e073f8f xfs: split out a btree type from the btree ops geometry flags
88ee2f4849119b82b95d6e8e2d9daa81214eb080 xfs: split the per-btree union in struct xfs_btree_cur
f73def90a7cd24a32a42f689efba6a7a35edeb7b xfs: create predicate to determine if cursor is at inode root level
72c2070f3f52196a2e8b4efced94390b62eb8ac4 xfs: move comment about two 2 keys per pointer in the rmap btree
f9c18129e57df7b33f4257340840525816481da6 xfs: add a xfs_btree_init_ptr_from_cur
2b9e7f2668c540f18afd66a053ea78f3a629f8e2 xfs: don't override bc_ops for staging btrees
fb518f8eeb90197624b21a3429e57b6a65bff7bb xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91796b2eef8bd725873bec326a7be830a68a11ff xfs: remove xfs_allocbt_stage_cursor
f6c98d921a9e5b753ac1a35d540a6487ee111a33 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
6234dee7e6f58676379f3a2d8b0629a6e9a427fd xfs: remove xfs_inobt_stage_cursor
4f2dc69e4bcb4b3bfaea0a96ac6424b0ed998172 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
a5c2194406f322e91b90fb813128541a9b4fed6a xfs: remove xfs_refcountbt_stage_cursor
c49a4b2f0ef0ac5daee5c2a3cfd2b537345c34eb xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
1317813290be04bc37196c4adf457712238c7faa xfs: remove xfs_rmapbt_stage_cursor
579d7022d1afea8f4475d1750224ec0b652febee xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
42e357c806c8c0ffb9c5c2faa4ad034bfe950d77 xfs: make staging file forks explicit
802f91f7b1d535ac975e2d696bf5b5dea82816e7 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
02f7ebf5f99c3776bbf048786885eeafeb2f21ca xfs: remove xfs_bmbt_stage_cursor
e45ea3645178c6db91aef4314945b05e4c6ee1fc xfs: split the agf_roots and agf_levels arrays
77953b97bb19dc031673d055c811a5ba7df92307 xfs: add a name field to struct xfs_btree_ops
7f47734ad61af77a001b1e24691dcbfcb008c938 xfs: add a sick_mask to struct xfs_btree_ops
48039926197522f32b548731a3b94331f0551bdc xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
1c8b9fd278c08e16c27a41be484b77383738de1f xfs: split xfs_allocbt_init_cursor
3038fd8129384c64946c17198229ee61f6f2c8e1 xfs: remove xfs_inobt_cur
4bfb028a4c00d0a079a625d7867325efb3c37de2 xfs: remove the btnum argument to xfs_inobt_count_blocks
c81a01a74a6769569650f4e42203ce3147b24f0a xfs: remove the which variable in xchk_iallocbt
8541a7d9da2dd6e44f401f2363b21749b7413fc9 xfs: split xfs_inobt_insert_sprec
14dd46cf31f4aaffcf26b00de9af39d01ec8d547 xfs: split xfs_inobt_init_cursor
fbeef4e061ab28bf556af4ee2a5a9848dc4616c5 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ec793e690f801d97a7ae2a0d429fea1fee4d44aa xfs: remove xfs_btnum_t
4bc94bf640e08cf970354036683ec143a7ae974e xfs: simplify xfs_btree_check_sblock_siblings
8b8ada973cacff338a0e817a97dd0afa301798c0 xfs: simplify xfs_btree_check_lblock_siblings
fb0793f206701a68f8588a09bf32f7cf44878ea3 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
57982d6c835a71da5c66e6090680de1adf6e736a xfs: consolidate btree ptr checking
43be09192ce1f3cf9c3d2073e822a1d0a42fe5b2 xfs: misc cleanups for __xfs_btree_check_sblock
bd45019d9aa942d1c2457d96a7dbf2ad3051754b xfs: remove the crc variable in __xfs_btree_check_lblock
d477f1749f00899c71605ea01aba0ce67e030471 xfs: tighten up validation of root block in inode forks
4ce0c711d9ab3a435bc605cd2f36a3f6b4e12c05 xfs: consolidate btree block verification
5ef819c34f954fccfc42f79b9b0bea9b40cef9a1 xfs: rename btree helpers that depends on the block number representation
79e72304dcba471e5c0dea2f3c67fe1a0558c140 xfs: factor out a __xfs_btree_check_lblock_hdr helper
5eec8fa30dfa548d07332756101053f47f6ba26c xfs: remove xfs_btree_reada_bufl
6324b00c9ecb8d11a157d2a4bc3e5a495534bdf1 xfs: remove xfs_btree_reada_bufs
6a701eb8fbbb5f500684947883fd77ed0475fa82 xfs: move and rename xfs_btree_read_bufl
24f755e4854e0fddb78d18f610bf1b5cb61db520 xfs: split xfs_buf_rele for cached vs uncached buffers
21e308e6485542a9795144aa6a39a1edc83a0d31 xfs: remove the xfs_buftarg_t typedef
60335cc0fb5c7a8adfc84ba7dc976a00b6133499 xfs: remove xfs_setsize_buftarg_early
1c51ac0998ed9baaca3ac75c0083b4c3b4d993ef xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
e7b58f7c1be20550d4f51cec6307b811e7555f52 xfs: teach buftargs to maintain their own buffer hashtable
5076a6040ca1613e616d84aecfaac5f932db84e0 xfs: support in-memory buffer cache targets
8c1771c45dfa9dddd4569727c48204b66073d2c2 xfs: add a xfs_btree_ptrs_equal helper
a095686a2383526d7315197e2419d84ee8470217 xfs: support in-memory btrees
5049ff4d140c8f6545464811409302cab017321a xfs: create a helper to decide if a file mapping targets the rt volume
0dc63c8a1ce39c1ac7da536ee9174cdc714afae2 xfs: launder in-memory btree buffers before transaction commit
e4fd1def30987bbf0fb00867d22cc2634b8dacf0 xfs: create agblock bitmap helper to count the number of set regions
32080a9b9b2ef8f4089e8e28a2c307334431757e xfs: repair the rmapbt
4787fc802752c9b73b28ff18860c0560bf4337f2 xfs: create a shadow rmap btree during rmap repair
18a1e644b094a12e5417c386b850aaa85bdca51f xfs: define an in-memory btree for storing refcount bag info during repairs
7e1b84b24d257700e417bc9cd724c1efdff653d7 xfs: hook live rmap operations during a repair operation
7a2192ac109989e5e077271ca1876104acce731e xfs: create refcount bag structure for btree repairs
7fbaab57a80f1639add1c7d02adeb9d17bd50206 xfs: port refcount repair to the new refcount bag structure
ef2d4a00df38dfa79ce08fbd8c03278e2d87126a xfs: split tracepoint classes for deferred items
2a15e7686094d1362b5026533b96f57ec989a245 xfs: clean up bmap log intent item tracepoint callsites
372fe0b8ce4f1c22ec721e28a564449343b12a7e xfs: remove xfs_trans_set_bmap_flags
de47e4c9ad2de1a9e3ce9a460b49a77bee1c3c9b xfs: add a bi_entry helper
5d3d0a6ad287746017b198a153d2de81ecc7491e xfs: reuse xfs_bmap_update_cancel_item
80284115854e60686b2e0183b31bb303ae69aa8c xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2b6a5ec26887cba195022286b039f2cc0ec683b1 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c75f1a2c154979287ee12c336e2b8c3122832bf7 xfs: add a xattr_entry helper
7302cda7f8b08062b11d2ba9ae0b4f3871fe3d46 xfs: add a realtime flag to the bmap update log redo items
1b5453baed3a43dd4726eda0e8a5618c56a4f3f7 xfs: support recovering bmap intent items targetting realtime extents
52f807067ba4a122e75bf1e0e0595c78e6a3d8b6 xfs: support deferred bmap updates on the attr fork
6c8127e93e3ac9c2cf6a13b885dd2d057b7e7d50 xfs: xfs_bmap_finish_one should map unwritten extents properly
622d88e2ad7960b83af38dabf6b848a22a5a1c1f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
376b4f0522484f43660dab8e4e92b471863b49f9 xfs: move remote symlink target read function to libxfs
b8102b61f7b8929ad8043e4574a1e26276398041 xfs: move symlink target write function to libxfs
8e3ef44f9bcdbf7c476df7df8e8ef17d8da8b3f3 Merge tag 'repair-inode-mode-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa03f524a2e38085d814f9e5614410dc12c8aeee Merge tag 'repair-quotacheck-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
128d0fd1ab093585ca8f7afdea6e55b59072ff35 Merge tag 'scrub-nlinks-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6fe1910e8557e73d81f30d862f7b731d24ea60be Merge tag 'corruption-health-reports-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
f10775795302a592e97ae6427e449ed220d5ad03 Merge tag 'indirect-health-reporting-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
5d1bd19d8305e6e2faf90d9febd51eaf60698e01 Merge tag 'repair-fscounters-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
681cb87b6a0c590f28224f32bc7f3d61d75484c7 Merge tag 'btree-geometry-in-ops-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
ee138217c32ccbfa75d5ea6b766158148e98f6fa Merge tag 'btree-remove-btnum-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
169c030a95d55e3bfee79aadce081c77ea2a5afd Merge tag 'btree-check-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
a7ade7e13db507319191a2ff54a9520957400836 Merge tag 'btree-readahead-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa8fb4bb7d037b281fba72d01e9abe5f4e64f548 Merge tag 'buftarg-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
8394a97c4b5a07b8a0769898c18fdfc5e709100d Merge tag 'in-memory-btrees-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
fd43925cad85332818f8e480b6b39e972ce77c40 Merge tag 'repair-rmap-btree-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
74acb705354cf9f1edffbc30e896813ce69163a0 Merge tag 'repair-refcount-scalability-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
10ea6158b4cb504934589dfd8df12ee48d6446a8 Merge tag 'bmap-intent-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
4e3f7e7ab854b278f4383bdd350817246c4a8626 Merge tag 'realtime-bmap-intents-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6723ca9997a1db2c4f2c82d2b3db85c4fc46576a Merge tag 'expand-bmap-intent-usage_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
e6469b22bd997cf685df9d64670fb7370a5594bb Merge tag 'symlink-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
1e5efd72a29e6d2aa70b0219f1786834ad14d005 xfs: fix log recovery erroring out on refcount recovery failure
e610e856b938a1fc86e7ee83ad2f39716082bca7 xfs: fix scrub stats file permissions
3aca0676a1141c4d198f8b3c934435941ba84244 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
b8c0d6fa4165fc5b98c191c6643cda40e7a1d420 xfs: use kvfree() in xlog_cil_free_logvec()
69fc23efc7e5030194ecaf4c108d4c23cfcd1a21 kernel-doc: Add unary operator * to $type_param_ref
8d4dd9d741c330119ae14f688bfc4fb602b17e19 mm/shmem.c: Use new form of *@param in kernel-doc
0d5fb7720b636578957a1a2409a397eea581be4d ext2: remove SLAB_MEM_SPREAD flag usage
bbff9dc7d821183ef13a8fd7b7d95ca8fc325941 isofs: remove SLAB_MEM_SPREAD flag usage
e29dd522c1d1f1d5dc59ab300a77889d80e80995 quota: remove SLAB_MEM_SPREAD flag usage
a78e41a67bef099ca3ffee78c7eda8d43b693f27 udf: remove SLAB_MEM_SPREAD flag usage
e225555028bd3671ad6f4ce72405a95d62e17371 inotify: Fix misspelling of "writable"
9fe0c03f0bfc5f74dad6e818090ab967d8603095 fsnotify: Fix misspelling of "writable"
8c2c2549fb32f2e6dd247cfed2e23cf8456dd458 fanotify: Fix misspelling of "writable"
75bcffbb9e7563259b7aed0fa77459d6a3a35627 xfs: shrink failure needs to hold AGI buffer
0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a fanotify: allow freeze when waiting response for permission events
3e0b0f880e9e8f39f433dc6734cff035f9de2c8e efi/libstub: Use TPM event typedefs from the TCG PC Client spec
7a1381e8313f1f01cbecbe3fc2ddaa24fe37033a efi/tpm: Use symbolic GUID name from spec for final events table
0bbe5b0ea97aaaea6387bab89919a8654b07df27 efi/libstub: Add Confidential Computing (CC) measurement typedefs
ac93cbfc2a2c8e9641a4b49cd1e7b9d34f935e1a efi/libstub: Measure into CC protocol if TCG2 protocol is absent
d228814b1913444dfdd9a25519ed7b38a19653e2 efi/libstub: Add get_event_log() support for CC platforms
9c55461040a9264b7e44444c53d26480b438eda6 x86/efistub: Remap kernel text read-only before dropping NX attribute
021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc virt: efi_secret: Convert to platform remove callback returning void
b6819b8d531c8cf1659c7b1fc6a7c533260ab505 dt-bindings: mailbox: fsl,mu: add i.MX95 Generic/ELE/V2X MU compatible
f0e0110c189ebe35f4c4f84abb0eecaf00ca69f3 mailbox: imx: support return value of init
81f91d6aeb4783739aff1818b09d1d5aaca8276a mailbox: imx: get RR/TR registers num from Parameter register
2a0ac450128bc4a8562e0606bb4b9f8eff11911f mailbox: imx: populate sub-nodes
8df6bab6cb9abc98736ffae410a74647995873c6 mailbox: imx: support i.MX95 Generic/ELE/V2X MU
e4b61f3b1c67f5068590965f64ea6e8d5d5bd961 cifs: prevent updating file size from server if we have a read/write lease
c1eb537bf4560b3ad4df606c266c665624f3b502 cifs: allow changing password during remount
9537155b71a7a0ef7ce838613a7bc890db34d990 smb: remove SLAB_MEM_SPREAD flag usage
13c2e30809c751a81d7eb01897825f7221c94e3c cifs: minor update to list of reviewers
dbfdff402d89854126658376cbcb08363194d3cd smb3: update allocation size more accurately on write completion
2c7d399e551ccfd87bcae4ef5573097f3313d779 smb: client: reuse file lease key in compound operations
ffceb7640cbfe6ea60e7769e107451d63a2fe3d3 smb: client: do not defer close open handles to deleted files
71f15c90e785d1de4bcd65a279e7256684c25c0d smb: client: retry compound request without reusing lease
eb90e8ecb2b54ac1af51e28596e0ef7ba351476d smb: client: introduce reparse mount option
c520ba7573a84bd37f8803a3beeb8f6f995bf9e1 smb: client: move most of reparse point handling code to common file
6914d288c63682e20e0f6e1e0b8e8f5847012d67 smb: client: fix potential broken compound request
fa792d8d235c20df5f422e4bd172db1efde55ab9 smb: client: reduce number of parameters in smb2_compound_op()
5a4b09ecf8e8ad26ea03a37e52e310fe13f15b49 smb: client: add support for WSL reparse points
e0e1e09b2c41d383a2483f2ee5227b724860ced1 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
ea41367b2a602f602ea6594fc4a310520dcc64f4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
78e26bec4d6d3aef04276e28bed48a45fd00e116 smb: client: parse uid, gid, mode and dev from WSL reparse points
8bd25b61c5a55bc769c6608e9ce95860759acdcb smb: client: set correct d_type for reparse DFS/DFSR and mount point
1e5f4240714bb238d2d17c7e14e5fb45c9140665 smb: client: return reparse type in /proc/mounts
f3dc1bdb6b0b0693562c7c54a6c28bafa608ba3c cifs: Fix writeback data corruption
073dd87c8e1ee55ca163956f0c71249dc28aac51 smb3: add dynamic trace point for ioctls
8fe7062b7d11fcd21c4dcb5f530eaa1a099b24e7 smb: client: negotiate compression algorithms
f49af462875a0922167cf301cf126cd04009070e smb: common: fix fields sizes in compression_pattern_payload_v1
24337b60e88219816f84d633369299660e8e8cce smb: common: simplify compression headers
3681fe1b0fee42da3d763fdb0aae62ea032aab86 cifs: update internal module version number for cifs.ko
d5166a49508df7a60a1c437b7a33cd688f478055 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
b7ab4bbd0188f3985b821fa09456b11105a8dedf tpm,tpm_tis: Avoid warning splat at shutdown
23595de568c1445f5a5cfb3bbad6644578dfc285 dt-bindings: tpm: Add compatible string atmel,attpm20p
3c45308c44eda6cc3343a48341a82b96753c8a13 tpm_tis_spi: Add compatible string atmel,attpm20p
68bf59c3dc744c2123ad7194fbe42efa2fb36873 tpm_tis: Add compatible string atmel,at97sc3204
6fa6b796e037a15b1c208b1158f801f9adcb1f2b tpm: tis_i2c: Add compatible string nuvoton,npct75x
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============1409010937487270170==--
