Content-Type: multipart/mixed; boundary="===============8071322144510524466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Apr 2026 13:22:14 -0000
Message-Id: <177565453411.283406.1553115560891302320@gitolite.kernel.org>

--===============8071322144510524466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d90cc6351599d178eb095f5cdbe49f99a0b8d89d
    new: f3ce4f64c176959a8a505225079614c1bc818e39
    log: revlist-d90cc6351599-f3ce4f64c176.txt
  - ref: refs/heads/fs-next
    old: 2c4dbc3460056d7c53fa1e999a77847f7924beb3
    new: 81c4fd123348b0acd40e65b7f80b01fcf58b0dd2
    log: revlist-2c4dbc346005-81c4fd123348.txt
  - ref: refs/heads/pending-fixes
    old: 685765ca8d7d33ba656f642f77750ad8c914eebc
    new: 2a2122a81be93dbad4b60775a6c0a548ca3fac44
    log: revlist-685765ca8d7d-2a2122a81be9.txt

--===============8071322144510524466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90cc6351599-f3ce4f64c176.txt

7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1f2a7b2f1f68a67602ab5c5beb6fd80ca6c7ee42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
57955a27dbc65a18f66f11d2b6aa7519c2bda0ff Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3ce4f64c176959a8a505225079614c1bc818e39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8071322144510524466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4dbc346005-81c4fd123348.txt

7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
7338419a5e4454cc7a2c9df6af712d6f5ab471e9 xfs: return default quota limits for IDs without a dquot
408d8af01f3a4d666620029a85e741906ff96f47 for_each_alias(): helper macro for iterating through dentries of given inode
2420067cecacb1d1bf6dc39294d0c9f04066ff98 struct dentry: make ->d_u anonymous
5408c22b816f7012cc5ba80469389a088ab13663 dcache.c: more idiomatic "positives are not allowed" sanity checks
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
14a51045e10d3087b8374deef02a9d3a694132d6 get rid of busy-waiting in shrink_dcache_tree()
6fa6e4e21afd9360c7cdc24b8c1bdf6df274940c coda: is_bad_inode() is always false there
e6d683673167763ac364108b0b0eb10d0c605868 sanitize coda_dentry_delete()
e252ed8988578f01da5a4f5aa4c2269f96f03951 coda_flag_children(): fix a UAF
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0f7d2a9e020812a787d7c6dfc98715f9c8f72f53 xfs: remove a duplicate assert in xfs_setattr_size
e92b3fc5b17c75d3ca31983a7d35e8b88786ee4e xfs: fold xfs_setattr_size into xfs_vn_setattr_size
59e586d7dc7813910abe20a8281bbc3f1360e08e xfs: fix integer overflow in deferred intent sort comparators
553a13e2076d64774910d597977a17022625763d xfs: fix integer overflow in busy extent sort comparator
02367990bdcbeabb0ffd3e8e227e5f79a04186fc xfs: refactor xfs_mount_zones
c6584888864e36d6225a6c16d8c39fd2aa9a45d8 xfs: handle too many open zones when mounting
29a7b2614357393b176ef06ba5bc3ff5afc8df69 xfs: fix a resource leak in xfs_alloc_buftarg()
982999538269d5adbd7574098bd12e2c506bacfe ext2: use get_random_u32() where appropriate
25947cc5b2374cd5bf627fe3141496444260d04f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e771da0727c13ab2cb89ee47f2edcda8b87b2c73 xfs: delay initial open of the GC zone
c2257d9f63bbf7e1f39fb2b5585b21ea7445e18f xfs: add a separate tracepoint for stealing an open zone for GC
a99ed5dbae018627faf4ac275cb322e94606a6f9 xfs: put the open zone later xfs_open_zone_put
ca0170a7fa41fa4ef5e31b0baf2225d84a385bfc xfs: rename xfs_zone_gc_iter_next to xfs_zone_gc_iter_irec
53c1c822908d9804504596486b96d8b887b0bacd xfs: refactor GC zone selection helpers
4c1b6e03e31c5933355f25fe7fa564be3a0f931d xfs: streamline GC zone selection
1d0d9e9459c053fc1700739e267271adccdcaadc xfs: reduce special casing for the open GC zone
62c89988dc198efc17be0119a43ad21cf32334d6 xfs: expose the number of open zones in sysfs
9de45faed34d11f1821c386ea306d9788e9a6448 xfs: untangle the open zones reporting in mountinfo
2ffc6900d5c3a7cd59becda2aa67581d9bd3858e xfs: fix number of GC bvecs
488d0cdc38525a32d00583964efa2434eb28988d Pull ext2 iget fix.
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
df6fd4485d7a7f22e188aa6b8635be5721c56750 bufmap: manage as folios.
859d777646b56dd878b136392f3d03fb8153b559 ntfs3: fix OOB write in attr_wof_frame_info()
bb82fe0872de867f87fd4f64c9cb157903ac78db fs/ntfs3: fix $LXDEV xattr lookup
6d979b64287fb051642fe0101f28c839be8ca837 ntfs3: fix mount failure on volumes with fragmented MFT bitmap
b62567bca47408e6739dee75f02a2113548af875 ntfs3: add buffer boundary checks to run_unpack()
984a415f019536ea2d24de9010744e5302a9a948 ntfs3: fix integer overflow in run_unpack() volume boundary check
d1062683bf6b560b31f287eb0ebde4841bc72376 fs/ntfs3: fix potential double iput on d_make_root() failure
a6cd43fe9b083fa23fe1595666d5738856cb261a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1ba19a6ea9f27ea383560d3ead6d8f5b773aff33 btrfs: tests: zoned: add tests cases for zoned code
c4d30088fa28289aaf05ab421864ef8573ba9717 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
f3da62571ba25bf6c71076ee21420ed5257b84eb btrfs: remove duplicate system chunk array max size overflow check
6141abb7f18f381d879d98f6c200494f14e502a0 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
08ef56661f69d40081ef782cd6a162bb0777af74 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
52fead5eb8a743384bab24ca8c3695257c755f0f btrfs: introduce the device layout aware per-profile available space
c84053d9f7f758c79320716caa098cafc70a74da btrfs: update per-profile available estimation
2672a26a75517a2b4409f2a379ee2bb5c38cff06 btrfs: use per-profile available space in calc_available_free_space()
574d93fc62e2b03ab39c8f92fb44ded89ca6274d btrfs: be less aggressive with metadata overcommit when we can do full flushing
40f2b11c1b7c593bbbfbf6bf333228ee53ed4050 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f754acce0f621425dadf7b50378e47adda336699 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
00b41fee23dab8879bdf656bcdaa6998b18ef3dc btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
98d9df251591b40a4a07b17870cb15dc4f1b1251 btrfs: pass transaction handle to write_all_supers()
3810ab40afa5a0bf85f60b91228045bb9262a420 btrfs: abort transaction on error in write_all_supers()
abd5e352b160f251ba1a481c03cdd7653557d0f2 btrfs: tag error branches as unlikely during super block writes
8f3fc2d8973af8dc5559ecbbfb5ed3b19b2e8fa5 btrfs: remove max_mirrors argument from write_all_supers()
1f3f98e42d82db7aa375371045bfdb632ecba5c2 btrfs: set written super flag once in write_all_supers()
883adb6dcff0f96dbbdb6488842a38b121ebd68c btrfs: fix the inline compressed extent check in inode_need_compress()
8352b29ad02ba647a32d45862478fb5165666155 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7bcb04de982ff0718870112ad9f38c35cbca528b btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
258e46a6385c57a3caef3fb1dc888e2efcfe5b18 btrfs: zoned: move partially zone_unusable block groups to reclaim list
e2a7fd22378f6500bcf979edc71e6837271eacfd btrfs: zoned: add zone reclaim flush state for DATA space_info
6ee5c986b0ecf3e4be8268e607b62d01676dc115 btrfs: use the helper extent_buffer_uptodate() everywhere
90b7d4c415b2992125b8ff8fcd3191b14047fb7f btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0eb6c12491ca44140a5facdaee3c8cb6f41202d2 btrfs: avoid starting new transaction and commit in relocate_block_group()
74e505fc89e2e6383b4f10f23318dfc3b62f70dc btrfs: change return type of cache_save_setup to void
09664971b33718680c20f94aaf5d18fc8d7b0a3c btrfs: rename btrfs_ordered_extent::list to csum_list
00c865b60b0650723e1f103dc58ca3f01e7bd662 btrfs: make add_pending_csums() to take an ordered extent as parameter
b943097758ffa35dba31053de927d1cbb40a1bf5 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
521f8672b6b34a8959f8b5a5859364e52aa1ba8a btrfs: remove pointless out label in qgroup_account_snapshot()
6fa972956830b17b0bf905a5b3da87517300dc0b btrfs: pass literal booleans to functions that take boolean arguments
75acee66b63ce2228b35ccd94221b1b1c3314885 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
c9e39e92e4aab403df5004cbaa5be000e1db63bf btrfs: remove bogus root search condition in load_extent_tree_free()
e677ccac5a7b84db4894c723efb2dd2d1607046f btrfs: remove out-of-date comments in btree_writepages()
afe60cdb3cb9495472b7feb10c5f2b31b7429956 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
a11d6912fdd9e57aff889ec97256b1d6b4e5bf06 btrfs: remove folio parameter from ordered io related functions
2e0e3716c7b6f8d71df2fbe709b922e54700f71b btrfs: do not mark inode incompressible after inline attempt fails
13816fd5aa3ca2842be5dba1dcff3b86b174c9c0 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1fce8eec9f89e3aaa13ced7c7ca625ab427b1bcc btrfs: avoid unnecessary root node COW during snapshotting
1899d9b09d171834a950254ad21718618e5c7fd6 btrfs: constify arguments of some functions
d821d4f6fb804d2579b4523e591cb6dd03a49b86 btrfs: stop printing condition result in assertion failure messages
2c4648a39b23af5516df6509c856238d84693b78 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
b6193a891653efcd8d6d39610ace204e157bed00 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
8c0b917d78fc2a1fb4afac90a597b75e0a5b7223 btrfs: remove redundant nowait check in lock_extent_direct()
c4bc2dd32c63a70ed948ed9927ea2c46f7c5b454 btrfs: introduce a common helper to calculate the size of a bio
b05342fe47b9828d004baf2b24cccd0479de54a5 btrfs: reduce the size of compressed_bio
6603a9859887ed325fea9fc9347c2d9e6cf3bbe3 btrfs: do compressed bio size roundup and zeroing in one go
2d2b5507e598984f5832f0c5193f35733c42995e btrfs: replace kcalloc() calls to kzalloc_objs()
f11c3d855988ce16da14a416832d0b876f44eece btrfs: report filesystem shutdown via fserror
7aa1788ff09fba1db7d66b38a20051f0997b9cb9 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
01cebce71f2f90abe6a98d3066c085a34b95d96e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
45cc960ff777ac9f4e57c896f1d01adc99fd696e btrfs: remove pointless error check in btrfs_check_dir_item_collision()
cab4c8b594e23649591317c5f0606ea6a8a27236 btrfs: extract the max compression chunk size into a macro
f9a48549a15aa369d42cebc08a6a72b71a53d547 btrfs: inhibit extent buffer writeback to prevent COW amplification
cc970d21c4f37b7cbedd73e043b69faf2c66a6fe btrfs: add tracepoint for search slot restart tracking
99fe7e57d3e4e29a37fc2b2f434716344aa3498b btrfs: remove the alignment check in end_bbio_data_write()
9d7db41000570e7a6bb2c7a16811532dae2ef986 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
3eaf5f082c4cc71dea70bee23355bf63b24df303 btrfs: extract inlined creation into a dedicated delalloc helper
b619185168555dc286adf8af634bea39b9cf0107 btrfs: move reclaiming of a single block group into its own function
bd0ffde1d31e96a19ad50ab455285202b619614f btrfs: create btrfs_reclaim_block_groups()
ad0c23c97b4e9ed8233905294dd86659009c6e8a btrfs: zoned: limit number of zones reclaimed in flush_space()
52e71eb95cc73e544f36041973bd3c4cd460a4fb btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
b4a1246298d9c0a7cbcbc05d437c5803eb6a9994 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
94e445085c7be52c1cc937959fa8254b56cdf672 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
e5267796482fad93ee7948c7cbc37f32046244f7 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
f04c6475c2db778e7a9657a7f7b4a5033c933ff1 btrfs: revalidate cached tree blocks on the uptodate path
232770bcf3aa65ae83fd7389961fa651f09f7b3a btrfs: check type flags in alloc_ordered_extent()
3c53ad7549ed80f4d27b6bee89425bb022ecfd32 btrfs: output more info when duplicated ordered extent is found
908ab5634751c4168e864d56a5270e251ce89ee3 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
aa40d5601e66d873d3095e07037fc070da16aab5 btrfs: optimize clearing all bits from the last extent record in an io tree
598c10a9e9e80d776f32a2174f6dced705b74178 btrfs: turn extent_io_tree_panic() into a macro for better error reporting
0f7c10d662ac4fcd749543568d15cd65325feef9 btrfs: tag as unlikely branches that call extent_io_tree_panic()
f5405ffce78d6e79babc8246df6566b7e001dadb btrfs: make add_extent_changeset() only return errors or success
6fc58dec5b83685dee058bf0e86effa8fff0c96a btrfs: use extent_io_tree_panic() instead of BUG_ON()
4a7ae19ca381df9b2ea2e78d31468994ab699e7e btrfs: change last argument of add_extent_changeset() to boolean
d110eb2f7f58c7b74c558dc922d5dae3e1b94362 btrfs: remove wake parameter from clear_state_bit()
87f5c3139ee34e0642584cff86298ef4b9a827ef btrfs: avoid unnecessary wake ups on io trees when there are no waiters
0611e2ad02b3a6ede4f1e26b792a80261e63a28e btrfs: free cached state outside critical section in wait_extent_bit()
057217f39a7dc89dcd97ce56d12c40ceb5cc51f3 btrfs: panic instead of warn when splitting extent state not in the tree
031dd12c37071d0bac01d67794000a75d042cfdb btrfs: optimize clearing all bits from first extent record in an io tree
e35577706ec90791ac9a1379b3ef44591ad1a0f6 btrfs: remove unused qgroup functions for pertrans reservation and freeing
5adf3f32c0b3adc65dc8ab889bcfc109a450c6fa btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
534c0adacdebfcabb89b57862a6766f8ccf8f8f4 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
9a04488473102f08f078653de51bb0b8291087aa btrfs: unexport btrfs_qgroup_reserve_meta()
390aa432f3268c0947f903ab2d60ae2c7cafd11b btrfs: decrease indentation of find_free_extent_update_loop
e0a85137a882db789b1bccc1e7db06356ac8c69f btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
cee4cfd6cc32a272a438836113cb698e2bca452c btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
973e57c726c1f8e77259d1c8e519519f1e9aea77 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
304076527c38efaf68a17f9e4837834ac66cfc1a btrfs: move shutdown and remove_bdev callbacks out of experimental features
0e6a169c6487ca3a13d19a9ec6dc9673af5a1cf7 btrfs: fix unnecessary flush on close when truncating zero-sized files
da08c02bc705694f51edb67b094f1e5db629c1e2 btrfs: tree-checker: add checker for items in remap tree
18addf9ec82f857bb36891bb5d93cc4a82281360 btrfs: tree-checker: check remap-tree flags in btrfs_check_chunk_valid()
b48c980b6a7e409050bb3067165db31cc6205e3e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e3799e65c12e0fa0bb04193ace99ed9d2851abe7 btrfs: make btrfs_free_log() and btrfs_free_log_root_tree() return void
b753612be0dc64744d6b027c93d32b1f895196e2 btrfs: tree-checker: add remap-tree checks to check_block_group_item()
7e1e45a9e42efb77a44f331e5220cdc820a8d924 btrfs: remove duplicate calculation of eb offset in btrfs_bin_search()
a5b6b23c4572694da7b767a04826b06b10712bf0 btrfs: unify types for binary search variables
aae90421940a7c9a3bb783ec031435ba069fe3c5 btrfs: rename local variable for offset in folio
b8aa337121ddfb050199ecda57b0654d5e3d91e9 btrfs: read eb folio index right before loops
463626a2eccffc8945c73bc9361367ae4d8779a7 btrfs: use common eb range validation in read_extent_buffer_to_user_nofault()
5b93f241685fa87c6a222522e18ca2c21f4b29fb btrfs: lzo: inline read/write length helpers
4d083672b49294c31a683fd0e50d468e555768ca btrfs: zlib: drop redundant folio address variable
efcf0898a6d01724fc8ea15e55fc39bfb1ecf347 btrfs: zlib: don't cache sectorsize in a local variable
f0d3b4c7b82b6bc8bf23be58150d49ecc51ec897 btrfs: zstd: don't cache sectorsize in a local variable
30d537f723d6f37a8ddfb17fe668bb9808f5b49f btrfs: replace BUG_ON() with error return in cache_save_setup()
7ae37b2c94ed30bfefece2b68c727a4474206718 btrfs: prevent direct reclaim during compressed readahead
48aa5c0e2bb85dae61a6cb405094eb135c711a04 btrfs: only invalidate btree inode pages after all ebs are released
3c0c45a4dff73845ba93d41365fc14e45ee32bd7 btrfs: do not reject a valid running dev-replace
a7449edf96143f192606ec8647e3167e1ecbd728 btrfs: fix double free in create_space_info_sub_group() error path
3f487be81292702a59ea9dbc4088b3360a50e837 btrfs: fix double free in create_space_info() error path
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7801f3ea9591cf040f7f92c44f8ec91eaa0d6207 btrfs: tag as unlikely if statements that check for fs in error state
e1194226bf7642cab9d45f32fff4ea600c9069cc btrfs: remove duplicate journal_info reset on failure to commit transaction
e70e3f858e084aee34a2206e5f4dd49a47673f6a btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
e0dfaebb8f4a1de59a8b805d600e3b662b235efc btrfs: skip clearing EXTENT_DEFRAG for NOCOW ordered extents
3cd181cc46d36aa7bd4af85f14639d86a25beaec btrfs: fix silent IO error loss in encoded writes and zoned split
fc3d53288158d68444eed059adb734709b855bbf btrfs: btrfs_log_dev_io_error() on all bio errors
7d2da6ed172680a7ef06acfe3e44a2326977573f gfs2: drain ail under sd_log_flush_lock
f4e4c4e6acdc20a9065064dd164db52e2e0d44ad gfs2: fix address space truncation during withdraw
fe2c8d051150b90b3ccb85f89e3b1d636cb88ec8 gfs2: add some missing log locking
bb47cce7a1eea1d9d165260328270ddc39e19526 gfs2: gfs2_log_flush withdraw fixes
b89e487bfcbc172e686a547fec4bc4072035a73b gfs2: inode directory consistency checks
f458aafc5c2174407c46ea1aaec03a3a79957887 gfs2: wait for withdraw earlier during unmount
734f0b4b9b84c45156ac91f4bc1fb378101cf956 gfs2: hide error messages after withdraw
74b4dbb946060a3233604d91859a9abd3708141d gfs2: prevent NULL pointer dereference during unmount
31c49e246ab2467acb9134bbf7531e7974d164e4 Merge branch 'misc-7.0' into for-next-current-v6.19-20260407
43433f8b671dc96868ec19df8a3c96f0e72db5cd Merge branch 'misc-7.1' into for-next-next-v7.0-20260407
a5b22d1ea624131765eaa30897189122e37030da Merge branch 'for-next-current-v6.19-20260407' into for-next-20260407
0067011cdfad464fe888fa499bc8c581921b1329 Merge branch 'for-next-next-v7.0-20260407' into for-next-20260407
3d8b9d06bd3ac4c6846f5498800b0f5f8062e53b smb: client: fix off-by-8 bounds check in check_wsl_eas()
3df690bba28edec865cf7190be10708ad0ddd67e smb: client: fix OOB reads parsing symlink error response
8e0608a19ad108242aa9380a91669b98ce4539ac vfs: introduce d_mark_tmpfile_name()
8c2feaef8b29df25b0989bf11cd2f19fece49896 smb: client: add support for O_TMPFILE
e9afb22073a6ca39f35314cc942928f1657d6a2a Add Metze as reviewer for smbdirect
2dfca77e1b07838ed4c2b6d2ef2bf717013af64f ksmbd: validate EaNameLength in smb2_get_ea()
831322712c45a5847056bcf8ec900640219cdb6a ksmbd: require 3 sub-authorities before reading sub_auth[2]
5bb9072d53eadc487bf8ca19a27b540e52491cd1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
9ee3517f202faaff4342359388dab04a4d1297b2 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
0c65cd192cbae6a67de3cc379e0f08215f6e0c10 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
7d747997ac795af31b687bd1ecf586d9fec3f5a6 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
a865447204dec2aa5770be9663d879000d1a45f5 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
5baebaeb6f4f216f4495756f38badeca54a06b9d smb: smbdirect: introduce smbdirect_all_c_files.c
912ddfdcf70d22846842ef9a775ff5777bddd878 smb: smbdirect: introduce smbdirect_internal.h
6ad606d825109a1dd58fc3bcdf007bc66f84ffe8 smb: client: include smbdirect_all_c_files.c
10a076562aeb17019cf4d6d1ff083e52a77ae249 smb: server: include smbdirect_all_c_files.c
63c0d5421755e20de245da1e3667b820bc82b8f6 smb: smbdirect: introduce smbdirect_socket.c to be filled
5169b5767cb9357ffd063890d0785c14c89e4afe smb: smbdirect: introduce smbdirect_socket_prepare_create()
8a420edfb10c301a821ceb9c0a2916a1ee84dd19 smb: smbdirect: introduce smbdirect_socket_set_logging()
ec1e774a6019fc70465f0d2eecc17463b3f1f026 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
2bffd4ce05444121998cafb8e20bd8aa4bd21264 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
02d7f1642f29163f65a580e707f9a76a33090bd7 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e184ce3dc453eedd908e45d24f44bb4da75086e1 smb: smbdirect: introduce smbdirect_connection.c to be filled
007e049d6ff44b0d948ee4283bcafe3cd73ef4e2 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
a023bb510b558c8febf0314e5cf897b4988221ad smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
36dd2479a727718b2e9c0b4c26e18586dc574a59 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
da3433c8b0e4af8e48ee3c8df93aefcbcae6201e smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
0f6905eaee17f3c615882f29b40f673524516658 smb: smbdirect: introduce smbdirect_frwr_is_supported()
c4ad32120de4efc8b3f6f4063fde1a2204b0ab4d smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
1fd6cdd5a41e7ac8f1a36b4b3e7a8d0cd0020465 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c650196a48bdf93820fbe1274818fb66771b89f4 smb: smbdirect: introduce smbdirect_connection_send_io_done()
6d37e5f81f78ed45710ae09f3aafd443cc95729e smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
47aaf4df16f89f84e2888651487ccb7e1b39b28e smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
374ee974458092da3f07711d4a4ada0d5f93a22c smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
0f98ccdb190c20bc5fe6276ec5ae7b6501b1668c smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
3b56fb005b42228420f61220cdd22288671d3538 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
751662c835e8f1a0845fd98d9ea8e321c821a292 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
5b0f551ef4149ca5a07f070ab2f8cb1ea645bcd4 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
96aa793c215ad7d7ac3696a9c7891e0fe47d2bcb smb: smbdirect: split out smbdirect_connection_recv_io_refill()
3e550018b6c03e1baafda54a4d8840f77bac1ae9 smb: smbdirect: introduce smbdirect_get_buf_page_count()
279136876715ca09e0df5486d25b2fd919197e5d smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
43a76ee7c199f7acd4191889d5d18b76897c2dc1 smb: smbdirect: introduce smbdirect_mr.c with client mr code
fe291772faea4c4c7e0206c0475f3d76adebb673 smb: smbdirect: introduce smbdirect_rw.c with server rw code
2422856d1ba4485f1ca6009d2bc3d22572b36df9 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
0ce0388ec6cd8d6a0f8f3583d5af959db4bea0d9 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
22737bac75923455ea5edda3e70e6b91cd956366 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
b4eb0218c7668794585c1042e7b8c71fb256f4eb smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
bdfb6f5cc404a9f6cc22368e393478dba3ea304b smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
442cef89ece2187da88a89576007a32728106778 smb: smbdirect: introduce smbdirect_connection_recvmsg()
288fb3d5acb0d7ebdd9e98fb4c69fbe07a9b9b95 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
e2e2b6868d52c6410e9e4d3da62d9196ef32a10f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
1080dafbc83f4fe0e855d454fe237818e4e344a4 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
a1a2eec6c296b5d94a1d536e287ac219d7ee7de0 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
479d53a6e57d0ab8e41f0574c3506d8093f53239 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
2621490d80dbcd8a7cbd09793de96e9a700669fa smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
0c13e1397a305074d9f31e37ec6e8615c14efe09 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
53ebbc447a3cf69ad6d1f233f18d3ae86e11e4f5 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
0b41a75057d672ed770de9867151890cfdfc53ef smb: smbdirect: introduce smbdirect_connection_is_connected()
6e714316b6e10594ba5074b07857e9ff2c55c517 smb: smbdirect: introduce smbdirect_socket_shutdown()
0d417b3402ffb9d4bc8977f6c782a528cd6472ff smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
7886749993c5e78ab7d109bcc52a6dd6126a1679 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
acaa92c020bbd0fdcdaf80daadd8b7b67a876ad5 smb: smbdirect: introduce smbdirect_connect[_sync]()
0d4bbf8485682330e184df18b01a8c8823c62800 smb: smbdirect: introduce smbdirect_accept_connect_request()
e57af72ded907849a52a9958ac1eca986939b0cb smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
633d673f9d538147ff0864c4b15d3f93bd8f6f0f smb: smbdirect: let smbdirect_socket.h include all headers for used structures
6a27ef66c10f26b08d9e3d1ab2737b71276016e5 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
46ea9fc621f7d6c7c4c3b0b38e70ced9cfc2f9db smb: smbdirect: introduce smbdirect_public.h with prototypes
a8b510465cc4c85a837a15a0ff274f3634372e24 smb: smbdirect: provide explicit prototypes for cross .c file functions
a11055eeade36d8e5890875f3bb3f95d64c0a1c0 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
dddff41d3c41d00f5caf5e3c8f3e3cae8472ddc5 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
1f2c1a372fb6edc5d1e64de55764bfd03270f2e1 smb: smbdirect: introduce smbdirect_socket_bind()
4eef2f604d141a3b31d6a360e2ace084e5380dc5 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
9a6c28c9dc56a4f2ac8d0525e324d2dab070e40d smb: smbdirect: introduce the basic smbdirect.ko
75782522b1d1454a3729054df75e630028412f0d smb: client: make use of smbdirect_socket_prepare_create()
9f0331cf79980ee315ce4e0501006dc6964b5a53 smb: client: make use of smbdirect_socket_set_logging()
c48975ee711cea83d398724e3d6373188e9e3ebe smb: client: make use of smbdirect_socket_wake_up_all()
fc14817fa44e18cb6c27f5e1af1e170fbd77cbc3 smb: client: make use of smbdirect_socket_cleanup_work()
77049cb33842beaf38fef72ce1ea75bd2a94fe3e smb: client: make use of smbdirect_socket_schedule_cleanup()
681dcc72d40be879bc600bd12af56a3ced9d5a04 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
71806cfdc6f07b68f15e8dc65abeacbf293b7f94 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
0ca2c7761682b539d4cac836de44ac7b0fdf8d8e smb: client: make use of smbdirect_connection_idle_timer_work()
d8e3a6a12c4c41f9c5e8710ce775c541e7af5a81 smb: client: make use of smbdirect_frwr_is_supported()
591dc2c4681c3b2cbc9c7f839a6bfd8834f98d89 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
73895e0427dafd0d1bcae71d0079a0d444c070c2 smb: client: make use of smbdirect_connection_send_io_done()
7d9e6028618b9a4ca85358be6033290e06974211 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
c2367316a3f08eb74212b8d205b32e5e1a5dea6e smb: client: make use of smbdirect_map_sges_from_iter()
e21a60b576d35f27ccc7a0dde1d2891875819e00 smb: client: make use of smbdirect_connection_qp_event_handler()
cba21e5539fbfce886999a60d805d9dd5a5917ca smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
694b1681c0b4122c66e82711acd6782d4d3f6fb9 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
db02c2e944dceb6c3a992229d777d01b2ae933e2 smb: client: initialize recv_io->cqe.done = recv_done just once
d09fe823cd620896ba6868f1504716ad4d237550 smb: client: make use of smbdirect_connection_post_recv_io()
504b36c51a55216c782884f6be7b736ec4c367f3 smb: client: make use of smbdirect_connection_recv_io_refill_work()
5509f55465a3da0e020ea3e30614ddc705670c58 smb: client: make use of functions from smbdirect_mr.c
dcef5141b06d36d88de31ef485167aa93b251033 smb: client: make use of smbdirect_socket_destroy_sync()
6dde2944f14cd68d84db9e07355b79bf3ead7f7d smb: client: make use of smbdirect_connection_recvmsg()
d779b2bedde6abdedb77511fdf9bfbb1db98f460 smb: client: make use of smbdirect_connection_grant_recv_credits()
160e29cddbe485a8b1b3ee680a2d5c62a6e5baef smb: client: make use of smbdirect_connection_request_keep_alive()
58df3e554e1eb55ff9efbf431ac3232edae6c46d smb: client: change smbd_post_send_empty() to void return
6d3ec6a4f53b3bdbe360792097d8b622075005d7 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
2dc74068c95dec72daffafa4df4dc583dfbf340c smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
0bdc5ef523940faa0298ed121f62108b270ec945 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
be6f676d7b9ea51f8de09383d569a99090c145fd smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
ffaf828d6dfd849e4683760092205929853395a7 smb: client: introduce and use smbd_debug_proc_show()
e8d4844329e31d84e29ccfd6a44a59b74a31a28d smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
d571e97183dafddb7a2672bc67c5bd87d0d1c25d smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
b6279a0f59941728dd293d3ebe0ba4b5c4a84d04 smb: client: only use public smbdirect functions
c09602a7ace200b2de9633eb9b4bcc515bdd5329 smb: client: make use of smbdirect.ko
50a6cb7a829ae2e1304241ca368f9cc4e319c515 smb: server: make use of smbdirect_socket_prepare_create()
a3b27206a3708272ba08cdeaa311486697008673 smb: server: make use of smbdirect_socket_set_logging()
a5038abe9a7615c84a3fcf89c54c2b2281fee46a smb: server: make use of smbdirect_socket_wake_up_all()
d1efecedc1e512a5c2851b2d368368a36976d963 smb: server: make use of smbdirect_socket_cleanup_work()
83962a64a618b5b974eb8b51eb28882d6627f71a smb: server: make use of smbdirect_socket_schedule_cleanup()
381a657dc2541cf11a3b070bd4bef84b639a8f22 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
568b10ca9c495ce35820a4aeecb279f3aee2a8e9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
119d74dd195cca6f56083e9340dc0c4fa342c40d smb: server: make use of smbdirect_connection_idle_timer_work()
043a03329c7c4029d87b2e76c7c191e93da9c9df smb: server: make use of smbdirect_frwr_is_supported()
352370f7da4e98fe31acc5d6fc2055cedefff443 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
331e199f420dbaf263bc35a21aa02a86bb25ecd5 smb: server: make use of smbdirect_connection_send_io_done()
8d1481dc9dddf3e878bf35ac609c40f37d0f22c1 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
785338de479c4c403d36d054f3229831ba49b922 smb: server: make use of smbdirect_map_sges_from_iter()
09d3229d8c9f9240be2ce662e52e7e81dec6222f smb: server: make use of smbdirect_connection_qp_event_handler()
0d5d27fb1d6abd6094861033e65b196f66038eae smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
4a78bb4212fc8cb43739cc357206795eabb5b366 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
f0ce685efe60d0590ce99e6334358f478c16c2a3 smb: server: make use of smbdirect_connection_post_recv_io()
1f6141aafd9898f832cd75a137e66142e2bddedf smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
011ede7362b1a9e88e10e8e34d10c7833619e554 smb: server: make use of smbdirect_get_buf_page_count()
c8fd8c0fad315e58d798ab38a9c8852138104a75 smb: server: make use of smbdirect_socket_wait_for_credits()
e354db828f41875c5d6cdfd1bd551912f28fe9bb smb: server: make use of functions from smbdirect_rw.c
1579d25f6de02915fd2e797ee5b732d6c691e565 smb: server: make use of smbdirect_socket_destroy_sync()
6aeba87e402a3b9e13484e6807562a20068220c6 smb: server: make use of smbdirect_connection_recvmsg()
524b708c20d11ad283281b40763f394a94097310 smb: server: make use of smbdirect_connection_grant_recv_credits()
8787079edff55c947448fe1b5fe79e1f00639759 smb: server: make use of smbdirect_connection_request_keep_alive()
e0b9abf41167d739a94a6b2d18fd57efd1bf0a60 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
724b4bc56440cd3ad48d184a5373c31509462803 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
9b731f9b9dec05a663f05e5dbadd8295b6fdac90 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
6b0c5229468ee63146692c3d4ae2b04d7fe41ddb smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
15fea4609c22797e1c463c638eca34b795e3d8fc smb: server: let smb_direct_post_send_data() return data_length
2fff9b03c8a672ec7e834e297b489b80607e1db0 smb: server: make use of smbdirect_connection_send_iter() and related functions
1c6684e7ff2ce632c5ab74e7e27072245fd87f5e smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
187723af96bfbdf95e1498bf6cbf07854d62a6ce smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
b1806322fb5f727f34bbf34a5ae4c109c7d48b40 smb: server: only use public smbdirect functions
bf97ac91f9ec7e480dc414ef8bb92f3cbf35b601 smb: server: make use of smbdirect_socket_{listen,accept}()
3187f47c4d453ba6e2a79a7df38dcf6528ffaded smb: server: remove unused ksmbd_transport_ops.prepare()
691118b0b2dd65cf5395f06fa35213e86f599b09 smb: server: make use of smbdirect.ko
4c461b6c26c86c89bfce5091f5efddff7f68f995 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
2a6d4b1e9e0eeb37e2913dd8b42e62d7361246f1 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
080442fa9caa6b25086c02cabff009b64a97d21a smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
4b06fe5ae1334f97c2012a119ba1e4e03d9ae22a smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
6480451d2b8bc9f8719942b4995256180afb54a8 smb: smbdirect: prepare use of dedicated workqueues for different steps
1850d1a5f9b563097675c3a14d6199086aee5029 smb: smbdirect: introduce global workqueues
af74b98c43f7020bb10c5d8a77b88baed5e37517 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
77adde42bba740ee1b179174ddfde8161f5d9a4c smb: server: no longer use smbdirect_socket_set_custom_workqueue()
dec89b2362a2031527bb0d6fd2989bcab4b9df27 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
138dae34e4f85c70a31b4cadfa4196b1a4005c7a smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
907d511865fa74ae54f23f67c34c6616345bf042 smb: smbdirect: fix copyright header of smbdirect.h
5f8d091360cf4b3cb2f631cd897a3eef91092833 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
ab919478a601d8646f3eaf0807a1dda4606c1d65 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
f5b39dd6e9ba22ad67efba13b79de5cc4c40fcd8 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
e82ff9b6cb767fc823d5e461034f32388c4092a2 Merge branches 'work.coda' and 'work.dcache-busy-wait' into for-next
1f2a7b2f1f68a67602ab5c5beb6fd80ca6c7ee42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
57955a27dbc65a18f66f11d2b6aa7519c2bda0ff Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3ce4f64c176959a8a505225079614c1bc818e39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26d9a9fb182a017c8f405b2530f3392dfa8551f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7aac3f942e90f8c4a5ac0253b59e3114993afb37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62728067290274adf2054155d7c86faab2ddc860 Merge branch 'master' of https://github.com/ceph/ceph-client.git
81f55e2c5e0055aa8eb01350017a700711583e63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b64d97830964c369f78995f227a22601c3c1ec4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a37c8706d18668c6de806773df8854ff3b158b75 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b3c16cb12c53c235feefeea1815988b919089730 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6c2a34d65c1c9a64371d74673f3264c5767f863d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e90a129292613b2ac186747d98579985b4a5657 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
208d2b61b7dbface70cefc25fa818d3f5d2c4d85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
51ed84d1a5d154b340e170c72386b82a50c8711d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9207e7d046e235db2fdc5162516ec36b9a1916cf Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
668cb6b6622cb5026d41f93a69b164c5dd6ec7c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b3011a964ecbf4ca6dbc080a6b58fee367fc57dd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3c207ad9e5a78a5ec81daaaea5cd6d2d5547d0d2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e44c1765c0525f14d6e5aa7ed060761374073e8e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5012d9bafde7c3b9e66a3b51c46a2e1a763caeb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
99c7a52a1a321b8a6025b4290645591ddf868523 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7ee64465eb6227f1599f1c3a8460f70d9e450dd8 Merge branch '9p-next' of https://github.com/martinetd/linux
c11b0cf59e678af797233b3703998f86c06aa319 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9eefd4cad23917f52a307c90bbbd96187b1b06b4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
81c4fd123348b0acd40e65b7f80b01fcf58b0dd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8071322144510524466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685765ca8d7d-2a2122a81be9.txt

105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
382e8f4784265d5d05f3688a3aa53163cc04ec01 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
1f2a7b2f1f68a67602ab5c5beb6fd80ca6c7ee42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
57955a27dbc65a18f66f11d2b6aa7519c2bda0ff Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3ce4f64c176959a8a505225079614c1bc818e39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54f4d325930afe4ea3a9cb19fefc59fc0b1084b6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5b3450c3104a9d4c100e603c356695badaf7709 Merge branch 'fs-current' of linux-next
deeb8dd3b157a2539733f6653fb8827a85c9729a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
704bdcb4fd78c6c25b3872189f13c1d8339cc9d7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f796cd92ec6fd07fa6ee2ee7b2f3250d6e2fab3a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
306552ce397ba9a981400177a38fabd8f08e56e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1840d18e122003bc6b80420b22cb37cc18cd409d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1578a1ad54579408c0a6695e28617bc71c256c6a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8678255ed6d4f167db7da95bf75a770db4f46469 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
01c55f783a7ceb4c171e4222588aa84aad8dc938 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd8d151eea1581f90cf44c10a43e2a45dbeb65b3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
89de204f66fa9f0bf935b6de0b25056e8b06ba54 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc34c1c3e7c399c54ceff57af9235cb39cbd93ee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7e3fa93518f98f7d85e757113af0cfe719bd9c80 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f44e36b85edef9f9aa79bc0e3f6302c4afe986c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4f9a3667ff3b21fc50f6131cdf5db69ab7d0c26a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1c9db04aabc10df8ac992212d4849f43e4decedc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bf5322277a04286e86bf3c9d026a937f43d01b9e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
28b77538961f61a3bf01af60d078cbb9d3c655d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0a99d067f4a235afa9fa6424c0d27dcbffdc6402 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f6d7997b1bb14613794007813a13915d9321e02d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74190c54b18751404d3091c89f0ea95124abf089 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dcd133cba26edaef9e9dece5a441967d4c7900b5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bef97abf135611605e0ae57f4a7ad72185c2ba80 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f3242d255f7f5fa6b1b6865687cc6c0a2aa9f0a0 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
943ac7392e7d4a2552f5536bc9d273ae2e443212 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f877de744520515eba4346062f603edff343c132 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1adb5a5637241e4548095b99d5cbd59c46962f02 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a9e8103d42b64e3d51150466b414e94f1123a6e8 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
af55e1e758accb22701331674f8dc9abe64a7b06 next-20260407/tip-fixes
2a2122a81be93dbad4b60775a6c0a548ca3fac44 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8071322144510524466==--
