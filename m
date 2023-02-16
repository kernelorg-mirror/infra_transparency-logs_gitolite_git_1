Content-Type: multipart/mixed; boundary="===============2876085960812907777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Feb 2023 03:55:44 -0000
Message-Id: <167651974421.18152.13336464456766058791@gitolite.kernel.org>

--===============2876085960812907777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9d9019bcea1aac7eed64a1a4966282b6b7b141c8
    new: 509583475828c4fd86897113f78315c1431edcc3
    log: revlist-9d9019bcea1a-509583475828.txt
  - ref: refs/tags/next-20221116
    old: 084dcdfaa471fb2c1e8209e08ee6926fbcd18da4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230216
    old: 0000000000000000000000000000000000000000
    new: 0a12cb32e0db0248d9a7eb1bed3735d10a95d6b7

--===============2876085960812907777==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d9019bcea1a-509583475828.txt

998ab667e23e38960d4f967648380292724fa348 clk: sprd: Add dependency for SPRD_UMS512_CLK
0e345238857645441b3d7900bd93ddf814315623 Merge branch 'clk-cleanup' into clk-next
91d088a0304941b88c915cc800617ff4068cdd39 RDMA/umem: Remove unused 'work' member from struct ib_umem
eedeb787ebb53de5c5dcf7b7b39d01bf1b0f037d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
df14b7f9efcda35e59bb6f50351aac25c50f6e24 sched/core: Fix a missed update of user_cpus_ptr
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
6ad4179d166020eda1ebc9882d7dbb8e39487045 btrfs: send: use the lru cache to implement the name cache
447e5b9183186757ef03b0ed061c70bc2d73b544 btrfs: send: update size of roots array for backref cache entries
3f21954ba9eb2af310efee9b5e092ad4d41b91a9 btrfs: send: cache utimes operations for directories if possible
5b4899091f70da995bb0165703aba441dbc456d2 btrfs: hold block group refcount during async discard
943bb0a9f10130a719c02cfb903f324f8e2af725 btrfs: assert commit root semaphore is held when accessing backref cache
ee278421956ba9024f7d0d5327c89aacd7e57bf4 btrfs: skip backref walking during fiemap if we know the leaf is shared
6634c091faec5afe8af40b44c5211a1ed661f93f btrfs: fix spelling mistakes found using codespell
f7b1597a2319c2438f137457ad6fcb485f74c89b btrfs: raid56: reduce overhead to calculate the bio length
e24c26dac298d115d0af835a2c78e61742581818 block: export bio_split_rw
f3223c775de8c7418e5da08e534c7cf07505bade btrfs: better document struct btrfs_bio
be5950e37c13b704284bf69e694ba6afb1388705 btrfs: add a btrfs_inode pointer to struct btrfs_bio
1f61f517ea87923250db6b598aefcfa8c1cc47ff btrfs: remove the direct I/O read checksum lookup optimization
7eee75a18fe7b41273d26fed05f3103dac032c4b btrfs: simplify parameters of btrfs_lookup_bio_sums
49761e3ee9ddc7cca6c0634d6ff3f13abd031ac0 btrfs: refactor error handling in btrfs_submit_bio
cf6c53ded66f712ee8f628a23153b723f2498070 btrfs: save the bio iter for checksum validation in common code
3d6680448f7e7127f8ea922bfe60da9ab77540bf btrfs: pre-load data checksum for reads in btrfs_submit_bio
8751742075b98e3998bb1281dc80c397410fb234 btrfs: add a btrfs_data_csum_ok helper
82f43d9b474d0274b424a0ed4d8bdf14a3db00f5 btrfs: handle checksum validation and repair at the storage layer
320cf5f7a7d55496b7a702d7332f32fc26e0ee48 btrfs: open code btrfs_bio_free_csum
2647c08f0fa234231760a8eb48f8cc937dec7b16 btrfs: remove btrfs_bio_for_each_sector
fcb6c25f9bee8e0c18780d0adcebc5336478746a btrfs: remove now unused checksumming helpers
a8ba0fda5bdb7125495eaa28feacd3708ad9caca btrfs: remove struct btrfs_bio::device field
0e1d33453b17921a9a234555167d65cc1eaffd00 btrfs: remove the io_failure_record infrastructure
dc8cafe8c2f4298be2354455526ccff70396383d btrfs: rename btrfs_bio::iter field
12d6321aaf8a7b093d39b855bad622a1b763ac02 btrfs: remove struct btrfs_bio::is_metadata flag
27fabb747fb63c64784f2f595151abc9e664d79d btrfs: open code the submit_bio_start helpers
c796f0c198c3afa72a6a607fdd2bb20a9ce15bb2 btrfs: simplify the btrfs_csum_one_bio calling convention
6a8a0c7a02ee84e9a5af58ddda3c7f519db380ac btrfs: handle checksum generation in the storage layer
98e79e371d0ab1ff98e89359184c328d93bcb595 btrfs: handle recording of zoned writes in the storage layer
d579acb8d7033ea1388f42703dd7f932dfb59da3 btrfs: support cloned bios in btree_csum_one_bio
e94962a039514a0c59920cfe219747ec6c0a9817 btrfs: allow btrfs_submit_bio to split bios
e70b55affd08a4b4487d0e288c0b9013120ebad1 btrfs: pass the iomap bio to btrfs_submit_bio
722d6dede07c765527b7e2f2c85289ab5b791cfc btrfs: remove stripe boundary calculation for buffered I/O
9f3743d50f09ae5a31323d4b41cb653034530da3 btrfs: remove stripe boundary calculation for compressed I/O
a5fd2f70e33c47cf66ae27fd4b7adfd9fa236866 btrfs: remove stripe boundary calculation for encoded I/O
3fd40467e7d01d5cfb464928178fdd74c287ade5 btrfs: remove struct btrfs_io_geometry
cac4d40f0f2f5c643a6494359843eb44ca4151ff btrfs: open code submit_encoded_read_bio
4fe4e4d60e3a47191a869963918c62fd1a8f2235 btrfs: remove the fs_info argument to btrfs_submit_bio
99d4adcaafbaa08b572393e750e8ddaf5c384245 btrfs: remove now spurious bio submission helpers
b2844dcc04ff19f820d78716bef6d1b8b03963d7 btrfs: calculate file system wide queue limit for zoned mode
91b4158eedb38e733ac3668bba027ca3a3a5f87b btrfs: split zone append bios in btrfs_submit_bio
7e515019298df32ed2d8733ba9fd7a0d15e70d2e iomap: remove IOMAP_F_ZONE_APPEND
f21a768538d04988978bf250c8789248316e8e8b btrfs: always lock the block before calling btrfs_clean_tree_block
6b807da074b88d28f0d68381f003874548828a96 btrfs: add trans argument to btrfs_clean_tree_block
d922c2ea70326545df84397d3e9448a7e7b2ae13 btrfs: replace clearing extent buffer dirty bit with btrfs_clean_block
95a6fb770c5f8b846d44c7a3c7db99605e21c74d btrfs: do not increment dirty_metadata_bytes in set_btree_ioerr
c9bd62c319407fafb13e8329872e4082b3b28050 btrfs: rename btrfs_clean_tree_block to btrfs_clear_buffer_dirty
8bfaedd40e7b0352bf295eb045993dddc27dfc8f btrfs: combine btrfs_clear_buffer_dirty and clear_extent_buffer_dirty
8d8990d1a000d8a17c675d99197af4c00d1c30e1 btrfs: replace btrfs_wait_tree_block_writeback by wait_on_extent_buffer_writeback
aac1fe6274c8ab5768682ec0103dad874cf2b553 btrfs: raid56: simplify error handling and code flow in raid56_parity_write
58c4250ebe3171ee5a1723ec687548dad9623201 btrfs: raid56: simplify code flow in rmw_rbio
c64a63bd5b3bcb5499efc199aad52f8fdb4842d1 btrfs: raid56: wait for I/O completion in submit_read_bios
96818a4315f211b3c891e6daa9ca393422b455a2 btrfs: raid56: add a bio_list_put helper
7a2bb73e8fb3fa94d61cc2f2d61f1485404c099b btrfs: raid56: fold recover_assemble_read_bios into recover_rbio
a07f321ebb0ec71709b3e26a38e5e1accb4d3da1 btrfs: raid56: fold rmw_read_wait_recover into rmw_read_bios
d4febba7eb78576b61d266b4ffc686e0ae11018d btrfs: raid56: submit the read bios from scrub_assemble_read_bios
918224285c50ff08cef3130de49b4bd3913674d5 btrfs: raid56: handle endio in rmw_rbio
834067d5e4a78305e9f48a7351dc3b571679375c btrfs: raid56: handle endio in recover_rbio
0c0a77e05713f900639507f7a9f18fa413aa9639 btrfs: raid56: handle endio in scrub_rbio
82d31b63095bf88de981d822d9922a9f4fc9a089 btrfs: eliminate extra call when doing binary search on extent buffer
45de0cd05fbff2b7af0960a081299f380cb13355 btrfs: do unsigned integer division in the extent buffer binary search loop
7b97c265cd2001c128e9167e511a6006ee4dd77a btrfs: use file_offset to limit bios size in calc_bio_boundaries
7d617790a9adc25be8c11c9d109908696e1692b7 btrfs: set bbio->file_offset in alloc_new_bio
17fcbecb5a19d9b662ecd2e7688c88eec74bac0b btrfs: pass a btrfs_bio to btrfs_use_append
5bf4e0917e18d0002b212fbe1b936668f8f0e0cb btrfs: never return true for reads in btrfs_use_zone_append
6fce4457ce677b24bc8a312b2aa5f5e5ddd04fa8 btrfs: don't rely on unchanging ->bi_bdev for zone append remaps
5c7b3d6f875d1cf4141ae41aef51b65196c0e998 btrfs: remove the bdev argument to btrfs_rmap_block
f82f4322253a276523f185f0f22833b397905a61 btrfs: make kobj_type structures constant
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
8f0edf45bb676ec3558d6b668ad3f6a7d54cf601 nvme-pci: fix freeing single sgl
b6c0c237bea191fb99b6c2de093262402b0159a6 nvme-pci: remove iod use_sgls
77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
785207aa3d61ec1cb86e4441bff0a37c412ebd10 NFS: Fix for xfstests generic/208
35c5db0ec49f073e6a2d5236b5fcfb0a134a215a NFS: Add basic functionality for tracking folios in struct nfs_page
eb9f2a5a5e85fd24949480d1d02c2a497f26e154 NFS: Support folios in nfs_generic_pgio()
8e0bdc7021f713fdf3b985cda3ce715e41b06698 NFS: Fix nfs_coalesce_size() to work with folios
6dd85e83f3f182b56770f8bb6dbed1f0dafb9117 NFS: Add a helper to convert a struct nfs_page into an inode
cbefa53cb1fe30ae4467be863afc3cf60238fd08 NFS: Convert the remaining pagelist helper functions to support folios
4b27232a6e064f3d779cfa76cd251d6023949d22 NFS: Add a helper nfs_wb_folio()
ab75bff1140733f1b43e81f055acd7d27af7ac05 NFS: Convert buffered reads to use folios
5241060e8b4f09d63a004b7a735346442fd3ab2d NFS: Convert the function nfs_wb_page() to use folios
0c493b5cf16e28d761b6e77c7c32aa0e7af70813 NFS: Convert buffered writes to use folios
4cbf76948c457f0beb9f184ebb21341c8235846a NFS: Remove unused function nfs_wb_page()
54d99381b7371d2999566d1fb4ea88d46cf9d865 NFS: Convert nfs_write_begin/end to use folios
4fa7a717b432c3311192aa85a34fedf5f8de4689 NFS: Fix up nfs_vm_page_mkwrite() for folios
70e9db69f927bb378db9aaa807cc83ae550779a9 NFS: Clean up O_DIRECT request allocation
96780ca55e3cbf4f150fd5a833a61492c9947b5b NFS: fix up nfs_release_folio() to try to release the page
eb5654b3b89d5e836312cea9f3fdb49457852e89 NFS: Enable tracing of nfs_invalidate_folio() and nfs_launder_folio()
256093fec1f0ae2f10eb3aae5903ecb689c55ecc NFS: Improve tracing of nfs_wb_folio()
2de3d04b3bcba3ae0474373cbd0c85f4f09ed9d2 NFS: Remove unnecessary check in nfs_read_folio()
b46d80bd2d6e7e063c625a20de54248afe8d4889 nfs4trace: fix state manager flag printing
d67307b4147e51b00545e2e17c20bd2cc8e6c745 SUNRPC: make kobj_type structures constant
fcb3a81d221750d2a54b4e3a82b3efbbeab8780c x86/hotplug: Remove incorrect comment about mwait_play_dead()
e18f461adf109abca09344073e47ece287e9d601 cifs: Fix uninitialized memory reads for oparms.mode
2a5303b499b18de7179ee1b4ab759880fb02ec9c Documentation: riscv: fix insufficient list item indent
5f365c133b83a584953179fc771cf131668e82ee RISC-V: re-order Kconfig selects alphanumerically
bfd6fc5d80145e12d0ffa144c4bad89b8f9ddc5a riscv: Fix early alternative patching
d5a7fab7859dc88657372a448b78babcf134114e riscv: Fix Zbb alternative IDs
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
0625ac40fa8940e80b6e3d01414da22db82d3b2c btrfs: locking: use atomic for DREW lock writers
125e75515b3aaddd974c7e8250522b72f2db4a54 Merge branch 'misc-next' into for-next-next-v6.2-20230215
fb785a9fc976bcd6cf32e746fd9df8ba115d1cc6 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230215
709357d656f0a34ff6a8691b1c5ad176404c125d Merge branch 'for-next-next-v6.2-20230215' into for-next-20230215
3ef6d9b31af2668bb50cc8b53caa39f53fc2106d Merge tag 'renesas-clk-for-v6.3-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
686b97633b46f9ae1aed01f6c3308f2d204e043d Merge branch 'clk-renesas' into clk-next
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
7d2078310cbf0fa7fb4323d595fe093c418dcd37 dt-bindings: arm: move cpu-capacity to a shared loation
991994509ee93f7698251e696b8e5591e01b7f68 dt-bindings: riscv: add a capacity-dmips-mhz cpu property
3863f2a431f9bc01053f92f8b56852c121bf54e0 Merge patch series "dt-bindings: Add a cpu-capacity property for RISC-V"
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
a8f500c68673d385b437da678aaf9ebba0ab9db0 rpmsg: glink: Fix spelling of peek
4e816d0318fdfe8932da80dbf04ba318b13e4b3a rpmsg: glink: Fix GLINK command prefix
3e74ec2f39362bffbd42854acbb67c7f4cb808f9 rpmsg: glink: Avoid infinite loop on intent for missing channel
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
6067c3aae52f14b025d0a4de5d4d1eb16eb8fe51 RISC-V: insn-def: Add I-type insn-def
dd23e9535889c8b8d7ea7d6064ad16be903f4270 RISC-V: replace cbom instructions with an insn-def
75c53905f8738fecf691a78de401250e298900f9 RISC-V: remove toolchain version checks for Zicbom
9a5c09dd97014e7f3dc3a440d2ee67fdb33dcc6e Merge patch series "Remove toolchain dependencies for Zicbom"
63f09a9986eb58578ed6ad0e27a6e2c54e49f797 ksmbd: Fix parameter name and comment mismatch
8f8c43b125882ac14372f8dca0c8e50a59e78d79 ksmbd: fix wrong data area length for smb2 lock request
fb533473d1595fe79ecb528fda1de33552b07178 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
38b2d8efd03d2e56431b611e3523f0158306451d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ad0faae6ceab7d138dddf9a58eab7151c519e0d3 s390/zcrypt: introduce ctfm field in struct CPRBX
d9c2cf67b9cfd643ba85d51bc865a89a92e4f979 s390/kfence: fix page fault reporting
b977f03ec44aef7f6728bfe1a48f3ee5b0776001 s390/processor: let cpu helper functions return boolean values
f96f41aae2b5bd34d32f462c7b45c0f4fad2b59e s390/processor: add test_and_set_cpu_flag() and test_and_clear_cpu_flag()
6472a2dcc4274452bb46fb5a0d968a1c1ed772ee s390/irq,idle: simplify idle check
64be40ffb72b1987da25f9e1e3a14361188c44d8 Merge branch 'fixes' into for-next
1a41151889b5d009987daabda9deb9505629369f Merge branch 'features' into for-next
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
586e8fede7953b1695b5ccc6112eff9b052e79ac HID: logitech-hidpp: Retry commands when device is busy
1b136aeb3c4a122fcca014db09c4db9766403c86 HID: logitech-hidpp: Add myself to authors
d883fd110dc17308a1506c5bf17e00ce9fe7b2a2 Merge branch 'for-6.3/logitech' into for-next
e067248949e3de7fbeae812b0ccbbee7a401e7aa Merge branch 'linus' into x86/cpu, to resolve conflict
24280dd94208232f96a74a4d2a0aa47d7e8835a9 Merge branch into tip/master: 'irq/urgent'
6455c6340c2f86a340c7293afcda68c6df8fbe27 Merge branch into tip/master: 'sched/urgent'
7d7d289f328c1580448064d1262bf138ebf2f89a Merge branch into tip/master: 'timers/urgent'
6d8a5e0f34c5f55f7045d2c98ce74a26a8397b9e Merge branch into tip/master: 'x86/urgent'
c664a5f0ed334ffd35592c066b66502bce9e9921 Merge branch into tip/master: 'irq/core'
dcfa4fca70f4244a1e02e517a9aea2b432d592f9 Merge branch into tip/master: 'locking/core'
e449743a83ce59e62ad01612ce40ed0f8994ac9b Merge branch into tip/master: 'objtool/core'
7b184a8903a2bf971b035c93f252670a408ad4dd Merge branch into tip/master: 'perf/core'
6871d42ac7bff8c29c95381d20ab8409b8fa5ea5 Merge branch into tip/master: 'ras/core'
0fdf213ebfab642433292ea2b635adfd9a883eba Merge branch into tip/master: 'timers/core'
264adf073d1df489dfb7ef2d56a611b14671ccb3 Merge branch into tip/master: 'x86/alternatives'
de1abb0982ac442ca8edd3463c236349c7226843 Merge branch into tip/master: 'x86/asm'
6168673cca2ebae07ecdf6b30ae53aa1aa39c22b Merge branch into tip/master: 'x86/boot'
c443ef3a728f61e70645958f4f52f297ec83a019 Merge branch into tip/master: 'x86/cache'
0e33af36a0b8fdbad27b348beec6f7d06cca74e0 Merge branch into tip/master: 'x86/cleanups'
7b2454a1241500055de7015df15723f9f6c249e2 Merge branch into tip/master: 'x86/core'
d816ef962c9ef1cc09492f987286a84181ba8f11 Merge branch 'x86/cpu'
5d4c65f56a0a7b3cfeea4c7ac3bff098ebe11c0c Merge branch into tip/master: 'x86/fpu'
1e8ff7bbd3a9f920d80beccc2716bfb15482a9b5 Merge branch into tip/master: 'x86/microcode'
315e7f48c9d9f8e25283376586ef2a3a4407cb61 Merge branch into tip/master: 'x86/mm'
c4d31ab8520f7d4955c3bed46b49e23982537021 Merge branch into tip/master: 'x86/platform'
05e9cf548e56a66711a6035a75c43883081d7200 Merge branch 'x86/tdx'
e0eaf55c752ca3b9b5ec1c4005e472fe191e8e74 Merge branch into tip/master: 'x86/vdso'
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
83e0f265aa8d0e37cc8e15d318b64da0ec03ff41 Merge git://git.linuxtv.org/media_stage into media_tree
4f11410bf6da87defe8fd59b0413f0d9f71744da selftests/powerpc: Fix incorrect kernel headers search path
9efcdaac36e1643a1b7f5337e6143ce142d381b1 powerpc/eeh: Set channel state after notifying the drivers
77e82fa1f9781a958a6ea4aed7aec41239a5a22f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
388defd5e4180a48e068d7ba9b024ce0ca957968 powerpc/machdep: warn when machine_is() used too early
d5ff73bbb03e69bd92f1f7f134bbfa16624ad42b virtio_pmem: populate numa information
d16c0cd27331179daa86a3a489f50ce409121c80 docs: driver-api: virtio: virtio on Linux
95bfec41bd3d39b7659cba65b72080420bf5691e virtio-blk: add support for zoned block devices
04e5421e6f61538f510aae9329e77d010159863f virtio_blk: temporary variable type tweak
2a9c844e896b2895cde9fc0276f6243c68d82e70 virtio_blk: zone append in header type tweak
b16a1756c716235891e298beabd68f3cd6bb5952 virtio_blk: mark all zone fields LE
a30f454b00ac3d09d45cfafc300cd3429ef69606 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
47b58b144a0a2689795702675a3238fe10509526 vdpa/mlx5: Move some definitions to a new header file
fbaf7bcf30730ae5901ddda9e345c890015537af vdpa/mlx5: Add debugfs subtree
0dee5b6e4ba3f8951aec821c51be3dd1edd73676 vdpa/mlx5: Add RX counters to debugfs
7fd679da25c3447e101fbf4278d5dc603306585a vDPA/ifcvf: decouple hw features manipulators from the adapter
7acb17a60216edcb058a18426f2c7278c187d746 vDPA/ifcvf: decouple config space ops from the adapter
1970028f03e3f3e3980298254bcf42c38aa54920 vDPA/ifcvf: alloc the mgmt_dev before the adapter
bfd7dae8d0855d082b7d741744eb93e52f66556e vDPA/ifcvf: decouple vq IRQ releasers from the adapter
d71a9a51f52550dcda72461780631beefa32bb2b vDPA/ifcvf: decouple config IRQ releaser from the adapter
b4cd1f1c47bc5dce05253ed28a378e1bcda45b69 vDPA/ifcvf: decouple vq irq requester from the adapter
34529d35972e1a597adeeea298229f27538f5c14 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
0c370f2659ca4d18af4ce4ff8c51244b1d2f5b53 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
4ed2165fa5a9969754a3542320d09c4148943626 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
ad1bf392d251553e1b41a036dc22b6a6b9f8a5d0 vDPA/ifcvf: allocate the adapter in dev_add()
52941ef2470687ac6a1a9bcf96904ceb2a5fee26 vDPA/ifcvf: retire ifcvf_private_to_vf
5a66b39595e688258a20abbc85cdbc96cafa9185 vDPA/ifcvf: implement features provisioning
eb21e9622391de950e4e5d9e3cd81f12e97077e1 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
a79749c3340e2b528cafa0b1ee1260bd5b127ca3 PCI: Add SolidRun vendor ID
b27188a8abf05286a503e60e540ff155e4754590 PCI: Avoid FLR for SolidRun SNET DPU rev 1
b0ae5b6f3c298a005b73556740526c0e24a5633c powerpc/kexec_file: print error string on usable memory property update failure
08623d741e94dc9ca033ecb8d04312960a105377 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
16b492ce0a55735ed6f4c19ee9fb767badb3f19a mmc: moxart: set maximum request/block/segment sizes
91a3cba783f11c09b11476e64f432b39c933d7e8 mmc: meson-gx: remove meson_mmc_get_cd
cb7f0901713930896362c2085a04a840b8ddb572 dt-bindings: mmc: Add resets property to cadence SDHCI binding
51f5b3056790bc0518e49587996f1e6f3058cca9 mmc: core: Align to common busy polling behaviour for mmc ioctls
f613feec700f25231e4cfe515c710b9b7c2d1ad1 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
09e8f154fac2a5e9f2c2dfb98f2a64128b259872 dt-bindings: mmc: sdhci-msm: Allow 1 icc path
28eb8b5c994881e7fc62b7f15e6bf4a4510bb9be dt-bindings: mmc: Add StarFive MMC module
9e622229bbf4f2204f7a4bc47f9dffb2307e4949 mmc: starfive: Add sdio/emmc driver support
88f94c782b0ee2297685764f942e7c176d6b89aa mmc: core: support setting card detect interrupt from drivers
09b31a6103283577ee407c5c22a9be19fd7f7284 dt-bindings: mmc: meson-gx: support specifying cd interrupt
a543f7024e35ea548dd483f06d4c871243663622 mmc: meson-gx: support platform interrupt as card detect interrupt
fca02f0f400bc1e75dcabd3d64858ecf9171da50 fs/ntfs3: Don't hold ni_lock when calling truncate_setsize()
9f30bf1d128f3829e325d278d0f28ba7e1c9472a fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
893e952fe440088a291954439ac878662e766017 ntfs3: Stop using generic_writepages
529b4da2915d15248bec6ad2b2337e7e4c39b9f0 ntfs3: Remove ->writepage
ff112ca5f86951c9c3991d8fac8c0cb873f5fce2 fs/ntfs3: Use bh_read to simplify code
d1468d48fe7a214ed548b5e3e2ec1c02603e1e22 fs/ntfs3: Remove noacsrules
46deaa472d1fdd8c3b1451480cc02b5cbb420cb3 fs/ntfs3: Fix ntfs_create_inode()
edee9677c4b7613c90e840b35e4e8bd65dbfc60f fs/ntfs3: Optimization in ntfs_set_state()
49a0453858cb34e5c8b0bd921acdd5b1c5f4266d fs/ntfs3: Undo endian changes
4f2e637a56eb6d2506eb09b9a5e9384bf2c05a34 fs/ntfs3: Undo critial modificatins to keep directory consistency
86d433b3bc37d18ed6828c9f1916b21676e75335 fs/ntfs3: Remove field sbi->used.bitmap.set_tail
fa578fb1810a3d3158b249aadbe02f09b4f87ce7 fs/ntfs3: Changed ntfs_get_acl() to use dentry
1aa237791db178fff22afcdedbf98dd7c7442454 fs/ntfs3: Code formatting and refactoring
4295ff632c108eda5d5667a65bf380ecb8c768aa fs/ntfs3: Add missed "nocase" in ntfs_show_options
b268663f49c37ffeb3cf41a5716444295dc50c3a fs/ntfs3: Print details about mount fails
574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a spi: intel: Check number of chip selects after reading the descriptor
c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
705073d5d8d1d5a773c839783b84c6b92395639b Merge branch into tip/master: 'sched/urgent'
f9bb7f6a7eb0efd282f7364115f97e652677a29b x86/build: Make 64-bit defconfig the default
838b9e0b67b5aa9493d3932cff12c2f8214bbfaf Merge branch into tip/master: 'x86/build'
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
524af30c931382726b6a46ee4f392fb6e60f8a03 Merge tag 'qcom-drivers-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
18b68c695ca6f35c24a016c5751bfdefda1d3a3a Merge tag 'qcom-arm64-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
af16544d4abe283e4a1ead6563ae883b9bb35429 Merge tag 'qcom-arm64-defconfig-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2425a983761596603edfe1d8dbc01d526bb28589 Merge branch 'soc/defconfig' into for-next
491a4ce54443854bc2ca60b09107dc7c9e97886a Merge branch 'soc/drivers' into for-next
e0f7c26592a207962910c3c289057ecb6766dfe1 Merge branch 'arm/dt' into for-next
14c61d2100377dde2f6338395325b4090279d6a7 soc: document merges
45c7db17a1b5f8ed1e60399bf0b7310283d484c2 virtio: vdpa: new SolidNET DPU driver.
2a9a7884bb714245883ff5d0a30cdecc7aca6a87 vdpa: Add resume operation
678c3dde3760741734922625454e90ff98135e90 vhost-vdpa: Introduce RESUME backend feature bit
0c2b98f0c80408bc841fec2aa0ee0241494a2b19 vhost-vdpa: uAPI to resume the device
27473ddc9342faeed89f7c2c3fe0cc2613364bdb vdpa_sim: Implement resume vdpa op
a32a4b7789e7e79d3d4194c932b92245183fe840 docs: driver-api: virtio: parenthesize external reference targets
6dcfb2bdf039b9081540091b06aa1d616ca8bfe0 docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
98e65d7dfb89d52aa617f4e9f3d697d216b09097 docs: driver-api: virtio: commentize spec version checking
13e90d463e073bdf9d13dfe6abb163e1c276f883 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
364be0743e9f5fba5e7a6f589055c7ef2d000efc virtio-blk: support completion batching for the IRQ path
5b44566606210fd626dccda1bed1ee807ae46313 vdpa_sim: use weak barriers
b50b5096db3e3dbdb7e41e5ec2791142cab8809f vdpa_sim: switch to use __vdpa_alloc_device()
4d3f58fa23afadfca7567ab84646746c846856b5 vdpasim: customize allocation size
e93ac7a5ada8176d364bcd73102a7ce52bb92607 vdpa_sim: support vendor statistics
f3c632e8891a821c94b285b4fd04c1649a40bf18 vdpa_sim_net: vendor satistics
e8444cb27515c2842567ce80fb13667909713c9f vdpa_sim: get rid of DMA ops
dc2e4a7a2d039b2ba7cfb5542a36b52743c764f4 vhost-test: remove meaningless debug info
61a0edc05e9415bbb182ab025c12744a523733dd vhost: remove unused paramete
b0e504e5505d184b0be248b7dcdbe50b79f03758 virtio_ring: per virtqueue dma device
44813536686719b221ad046bbb0eaadcf007be95 vdpa: introduce get_vq_dma_device()
0322aec0126aea5ab97847b7385882d2245516a8 virtio-vdpa: support per vq dma device
c67f3231c8318bd47025b0d775abd5e9dfb82f19 vdpa: set dma mask for vDPA device
e4bdd6a908a0f230def6a03efeaab7ee46501270 vdpa: mlx5: support per virtqueue dma device
3183b691e601d32f738ce76a3d25a2d69278641b vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
e99f426072a5af29812fd20e570d93b5337e42a3 vhost-net: support VIRTIO_F_RING_RESET
d15084160aa9c1050c9a20ad487466ceb931f159 vdpa: Fix a couple of spelling mistakes in some messages
95b3cd68e922ea659a6ef59f87a0bf425ceede5a scsi: virtio_scsi: fix handling of kmalloc failure
50c49751c450f27a3b08648ab9cd6bc3fcc19815 vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
1dcf0180fb0fddd8d3e053aedfce9ad5e74093a4 vringh: fix a typo in comments for vringh_kiov
a06ce0d39e2305e56f21373eae8cacbb65217250 tools/virtio: enable to build with retpoline
8730b683287e9617dc39a7e54eca262bbb21a35b vdpa/mlx5: Directly assign memory key
ae431c429b7ceb619dde5c30b034b551d2f6fd54 vdpa/mlx5: Don't clear mr struct on destroy MR
9e3743921c6c61518374c5fb864f5323cb75de0c vdpa/mlx5: Initialize CVQ iotlb spinlock
97c94ad23f490bfa3ca7ab3dda2f6ac8910c6356 vdpa: fix improper error message when adding vdpa dev
a547c62bd9f3414e791a6273c5c5ca4caf75177e vdpa: conditionally read STATUS in config space
cab62585ba46ef4703c1506d51ec3f20dac393f2 vdpa: validate provisioned device features against specified attribute
e2c3fa147089579d3cd7b29faeadac57287ed706 vdpa: validate device feature provisioning against supported class
1dd743d05df7c96d66ec444df92610a1903d7a7f vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
d4e251dd6044b1c56093304dc9652f476c0459df vdpa/mlx5: support device features provisioning
3a66bc342f5480f841f58c34667eb5189e360eef vp_vdpa: fix the crash in hot unplug with vp_vdpa
980475b2d8eae08b9e5770c649a49131872d2d82 vhost/vdpa: Add MSI translation tables to iommu for software-managed MSI
cf965d707e9fdf9368860ee71f699842c5fefa3f virtio_ring: split: refactor virtqueue_add_split() for premapped
9daaf4bd5eaf9128c6e993e76b5c9859e70b45bd virtio_ring: packed: separate prepare code from virtuque_add_indirect_packed()
6e1f9b89a6436acbe383d38f628ea81091ec26f2 virtio_ring: packed: refactor virtqueue_add_packed() for premapped
8cb734afc1fc3020bb3493ee88363ebc7f9f19ea virtio_ring: split: introduce virtqueue_add_split_premapped()
8a1ebdc021f8c08de49171e5e7929374b3ca18c2 virtio_ring: packed: introduce virtqueue_add_packed_premapped()
e15adc037e569dec17cc811d933fcac326a01879 virtio_ring: introduce virtqueue_add_inbuf_premapped()
d6845df8e06dce85692d55744edd0ab996cfbac6 virtio_ring: add api virtio_dma_map() for advance dma
0e02cbbac83bce56b70e16851ac62e326ec65605 virtio_ring: introduce dma sync api for virtio
19fd794c8104b048abcd1af0604c8fe7c511ac3a virtio_ring: correct the expression of the description of virtqueue_resize()
c6604d092d45926c9bc4a436b1533b57bbd60e41 virtio_ring: introduce virtqueue_reset()
0c2baf6509af1d11310ae4c1c839481a6e9a4bc4 printf: fix errname.c list
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
10d639febe5629687dac17c4a7500a96537ce11a Merge branch 'for-6.3' into for-next
5bab56fff53ce161ed859d9559a10361d4f79578 NFS: fix disabling of swap
fe7f56a7adfbb17bba2454fd97fd97caf9dbddd5 drm/i915/doc: Escape wildcard in method names
679caae16175d17467ee1ad1f05dd72d8d4b0973 drm/i915: Fix memory leaks in scatterlist
8f9f5fb94dbea843621740e6b25b3b430a83cf29 drm/i915: Fix VBT DSI DVO port handling
14e591a1930c2790fe862af5b01ee3ca587f752f drm/i915: Populate encoder->devdata for DSI on icl+
c90b155148e9632ae46e6778ee958c319457415f drm/i915: Pick the backlight controller based on VBT on ICP+
eb66553d356b44c08db56fd5ecea162cfe4bf8fd drm/i915/bios: set default backlight controller index
effc0905d741b4138806747407baf8de98390c72 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
6a8b2e4984f73f8d00c8c16b87a8b115d34088e4 drm/i915: Fix GEN8_MISCCPCTL
8038510b1fe443ffbc0e356db5f47cbb8678a594 drm/i915: Fix system suspend without fbdev being initialized
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
4730515378a70064581b27ed112fcfc6f2a379ca nfs42: do not fail with EIO if ssc returns NFS4ERR_OFFLOAD_DENIED
fb80ef67e8ff6a00d3faad4cb348dafdb8eccfd8 rpmsg: glink: Release driver_override
3e2a036827ccb33e93bc6faa66ca40991963593c Documentation: Fix sysfs path for the NFSv4 client identifier
e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
28d4411fc3b58d7ef2cd00060c068a5d90ee9700 pNFS/filelayout: treat GETDEVICEINFO errors as layout failure
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
1683ed16ff1a51705f58e8083ed93a7428a543f2 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
5a9a0292e86a2cdf82e3a5b31dbe0985988788cd Merge branch 'thermal' into linux-next
e2d323a1f009cbeb4fbc0bad81bf44d6401bd359 Documentation: bpf: Add missing line break separator in node_data struct code block
524581d1216411a807d34181cb880d991fcb4b96 selftests/bpf: Fix build error for LoongArch
213aacb8a27b1a550edc7641aed818cffa8354b9 bpf, docs: Add myself to BPF docs MAINTAINERS entry
5e53e5c7edc6d69b8cb48b3b370cfe531e4b4132 selftests/bpf: Cross-compile bpftool
9fefb6201c4f8dd9f58c581b2a66e5cde2895ea2 HID: bigben: use spinlock to protect concurrent accesses
27d2a2fd844ec7da70d19fabb482304fd1e0595b HID: bigben_worker() remove unneeded check on report_field
76ca8da989c7d97a7f76c75d475fe95a584439d7 HID: bigben: use spinlock to safely schedule workers
315c537068a13f0b5681d33dd045a912f4bece6f HID: asus: use spinlock to protect concurrent accesses
4ab3a086d10eeec1424f2e8a968827a6336203df HID: asus: use spinlock to safely schedule workers
62d101d5f422cde39b269f7eb4cbbe2f1e26f9d4 selftests/bpf: Fix map_kptr test.
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
c7dbc06688292db34c1bb9c715e29ac4935af994 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
ddf1eca4fc5a4038cb323306f51fbba34ce3f4d2 f2fs: drop unnecessary arg for f2fs_ioc_*()
0693537a8d4b86e9075a9bb02e8dc9fd20be82d0 Merge remote-tracking branch 'spi/for-6.3' into spi-next
8e5248c3a8778f3e394e9a19195bc7a48f567ca2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
b9dc47d392625102a0d8b32a1d84cdea17c13336 Merge branch 'for-6.3/bigben' into for-next
858cb15643c22ee6c30b73799de4e90e9871147d Merge branch 'for-6.3/asus' into for-next
2a02b7a197943d218ad1cddba3501da1dad2059e rust: kernel: Mark rust_fmt_argument as extern "C"
7c855ef7137a67bcff0e039691b969428dd8ef6a dt-bindings: mailbox: qcom,apcs-kpss-global: drop mbox-names from example
c7ed92130c40c122aef56c201f609569d59d8675 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ecdf985d7615356b78241fdb159c091830ed0380 bpf: track immediate values written to stack by BPF_ST instruction
1a24af65bb5fed673a9377e794ee3cf416fec64d selftests/bpf: check if verifier tracks constants spilled by BPF_ST_MEM
31ff2135121ca9c0fd6c60de6b851509a24446ab bpf: BPF_ST with variable offset should preserve STACK_ZERO marks
2a33c5a25ef4fb574e6744fe7636956b124ad78f selftests/bpf: check if BPF_ST with variable offset preserves STACK_ZERO
b2d9002ee9a65aa0eaf01ae494876fe16389d535 Merge branch 'Improvements for BPF_ST tracking by verifier '
b3de755d6041ebb197d89a4dcb27c85521e034c8 dt-bindings: i2c: i2c-st: convert to DT schema
38bd413638b245246fb35b5e94c63e0f0b791256 Documentation: i2c: correct spelling
3a997f66463735044e7b3ae93f06340eb0656ea1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85ad2e9922b5cc2b657dd4c5c01214e6d5e1ffe8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
41235daf33c0c8e995a5e1c78d739ccab694d5b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
176bb3b0e72763ebdf463dfa7b85d37ffed115a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e90a020ccc481463781b8d3dadd4a79eebed87b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
136e724aaa0dd6dc743225c5a122879241f32a1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
026c234da13fdd2898170ab670059f11af837b15 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
538741b6de5b72dd57e1154c04ac40fb0d579445 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa75c5cb104f305b18aaa116eae911d2f5d4dd88 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a606c42353fab13727f6c3f7c224dc4904c89576 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d6bc682e420828bd2e63f9660efa43b5fdd9af9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b74d3d80b3fde81e51c05e7eba8a0e429745b153 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a78260dc3405d691efd8c3ea4a864965b0f5140a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
549eaf2c506dc24223aa0e70e86a7c30c9dce949 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6be9e80d574429f8be648486fbf0c4415230aae7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
560946fe7652e0d9132243c291ccfa6bbf8f33f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
858f442a13f175fbc2a25cd58f357510b9ec0e14 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f0314327a23294b4732931922f246490274d9afe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
138c35f0c04e3aafea3deffa3902f20f0e24f931 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
418463ccb7b26565c959941016b4cff84e5e267f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ceff87a2bb761ddbb18cf4c6bf0437bf85593e31 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5cd1c3a38c42c2d38e28cd913274bf80141e2ed6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c99fa4f0c93f5cc14fe08c89770789d163c50b00 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
11dfdadcff0ad6f6244df5ab33f207453de889bd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0a644cbebd3f3c3f355ea0514a96943c8deb6bcc Merge branch 'i2c/for-mergewindow' into i2c/for-next
d2ad8f0c89e2a002293aa53a628e9600453a0a53 Merge tag 'nvme-6.3-2023-02-15' of git://git.infradead.org/nvme into for-6.3/block
04bdfe5bb926fcb9714b7d8f38fa83e9564ed0ad Merge branch 'for-6.3/block' into for-next
12d1d41415697b7a3540090bbd52c80afbe64e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
63d8d1bcbe6950c716e90f1db49c5f7982b962e7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
766e61bf23abc010f93ea3c0ee88d4164578e6f3 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6d1433056b03ca59c38e8d4a8b485aa2ebacc9fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f49c916ac1f78327033dbbe08c760fd9ea7eb7e1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
de4192d7e4f9ac666c0fd687a862c70d078bccec Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9658f174b849d5f7b84a0f1b08b44b9426f87bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9573b35fe847b276c6338b722406d10d72bb117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5312f084306815d936639d5a8ea0a586ad9ad310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2bc6f5404bb847262388bb797b52aa07477b08c2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d4d0a308f06c4f4858b8f36f87e779cbed5993c7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
756a963c8803567e2cbec7f16c884d57bbd96545 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
654708854460bd845d466dcd7e30abd5ca76c867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b6cb75697b3013c1b6c8b5d07825826306bbe97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b4225ba97e641f7b3d5cd86358ff1b0c20b16cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
72141ec8528413004157ea27e78b58684b7f1d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8007e6a591c162d945af9e7f78c6a3ed49247d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
64675cdb4d1e6146d29b5a671cc4f474495a39bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
83e9fed8cb5987edf6a045a482b85ee016e8bf35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf2bba9a1138071cdf3dc42d33940fec99caff2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0e1e98c97c357117cd4b57219cb8b439a536a264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
48923e4a70a9232ec401a0d20e9da355d15497cb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5947c7f76fcd12650d4ff2ca2fba7202e46be0d5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3aadc72f2a07521abb62db4d20b215855aa1e49 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e503b721daa3149de5082b9710e6f67dd26887d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
da0b9b575d59bc65ca1c891cb6b5fdae708fbf58 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9b79efe71e6dffef91f898ad8373efe92f92cd6f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a69e26b6b4960e43fdcce178e0fb78c4637b5d1c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e1817277c71d7387c8f0fcd0b5ba74b0e870f17e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
890b7b1db5085d407459c58075c21e92be4a6026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
33e9e00db43934590d5f56834d83d70e4af66d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d5466fb3e9fcc60205ab5cde6bc38587150d08aa Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6006423c32148d7909ec65bb33851cd3c0adf098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ca0ff78ca3dd78268143bd296e89ec5167ee4229 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
43bb9ec4dfadc5402010b902edab63d1dab9eb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4b5619226ac62bad2ce3485ef9e9acb69929229c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1e82dddd012f681b1cd059490dc769795f9fec4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
aeb9267eb6b1df992e39467a620da8fdf434df54 of: reserved-mem: print out reserved-mem details during boot
25eba1598c8e1e804c02e3a0da50782c50c11c41 dt-bindings: Fix multi pattern support in DT_SCHEMA_FILES
f48823aa0c4f7efbc00e17b08fc560e547b30b1b dt-bindings: bluetooth: marvell: add 88W8997
d7303dce9fcbed40ed39601fbf2b2a8f4559a681 dt-bindings: bluetooth: marvell: add max-speed property
e275614465ec86a3bfc474a81daf66146196e0a9 Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
58c6156a4d4bdf011a061ab814920e7e59f68328 Bluetooth: hci_mrvl: Add serdev support for 88W8997
c1fabf0e306e7ec70d636b751e085b69c2f97c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3ae7a570883ff210abdfe279195c9daad60863d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
660ee25f8ac2c40c5d4235388edc4d511532b765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
402e831c983ee033b0db87a0ef1c1478b05fa17f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
945c4d5df899e738476a753718460e1dccac6c8a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
07ecec4edb7e10e0a20923f9dd407d1966309d68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
887d5be70c75d8b5b92ddfe45d11d92e7fbe3c27 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c7c8930ef9f2963e23de0ea8cb9b731ea889a948 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5cf1aea19b8ca55966f85633db349e4dc830321c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
39539a7c1cfbebddc1bb40d0b89fb9a1144c13a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
007943acf6d39eac88116477c8851eef5d5292a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8f8deb4a8274c5a465a63841b134ff6aca5b1f95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
554ddcd4f294843cc8283b52ec3879f98c38a625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
90964735b94a00498b823af9223a59daf34d6ab6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7d0b780bdb5804c5c8d5f28efadb3dbc1cfbd550 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
51c1e19ff9ec4319008cdd3f007a7f8cb9f70b1f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8ad34ce75a2e029946d7bf6832c363ce5578e39 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
b2b911afd86631e601537c7dd7bb0acc0b1f9b51 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
dbfbc55e95bae64503f2015f62a2bb883e54df50 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
44a90dfa6a4c5b02fd84c50f91aca97124b121f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3f97ad6e84ae25b420a196320555a043916bbbb8 Merge branch '9p-next' of git://github.com/martinetd/linux
96c0a9a1af39bc438a1615b26f5f4ec002fc05c3 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
3e396c436004afededee366e3129a6dc46df01a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
04df809d35c07acaafb379f636cf93562270b092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f13c6182eb126888d0d0878e11ec03f4f15c6973 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7ce2a97721ec8c6a7156c19b107cdf975de7468f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b0a7d9a203c13bec51528f65a28ffa3a29c3917e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5ce1df206d3a30dee86f093285e8ed284bb19da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
da2989c840ced438f33ab4f39466c814d03a19e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d3807975ba9306a094988014d5ecf2c004b233fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b1df41624fff358ce73bbe5f04c6571ec0d7c9a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f0763428671a5cdd0d8fb9a61ea7e54e101f28f9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0196635926e6616ebe5650af336723048176a6ce Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fd28278ab616ae237214d5d14e37591f14c9708 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bdbdc940620a28a20ee4e128c2b4d83e2a620b0a mm/filemap: fix page end in filemap_get_read_batch
3691c3ee138a1a62d85f8951cb80d42a2ff8cd02 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
a3a1cc991f2c6930b687250ae6bfbb5b0fda2d93 MAINTAINERS: update FPU EMULATOR web page
47f1e1906a31dc17effdc5310ba2051b7d621044 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
09d5ce66f67309846ac1dc4137a4284abea45475 Merge branch 'mm-stable' into mm-unstable
7679f3bd99ce1ac65e080ad85f7a7abf59b89422 mm/khugepaged: recover from poisoned anonymous memory
e1757a5d7d2245dc31f44ffdd50c42435e8002b4 mm/khugepaged: recover from poisoned file-backed memory
ce8a90b5eb6550d467c6aec5516498212bbcda76 ksm: abstract the function try_to_get_old_rmap_item
cde2ca8506c87ab5a4d6eff50383a611177768b0 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
139043419409ad5ce60447c33e1388ce0f2a5f69 ksm: support unsharing zero pages placed by KSM
f544dfb510cbeb0a08bec198313ddeaec29f0557 ksm: count all zero pages placed by KSM
df025e9e587a718ffc3ad4f335e2713c1f135b06 ksm: count zero pages for each process
5aef15ed366cbc3cfa0421a16ab694bdc10a1e58 ksm: add zero_pages_sharing documentation
3defd3fb57f47e1c95136ab8450c1d2e53606d06 selftest: add testing unsharing and counting ksm zero page
c064229f692069e9c34f7f5729b2e10350b51e2a selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
a1bdc3ec56a227ada8446cca141225f80d683d5f dmapool: add alloc/free performance test
b98cb1c87c69b11eef152e8abfd7655b2deff5eb dmapool: remove checks for dev == NULL
e91621648c7107bd6d5e679720fd0779d88c5b53 dmapool: use sysfs_emit() instead of scnprintf()
ccf75849cd078c93eea78692a3615aa034414615 dmapool: cleanup integer types
611c08743c8ee635509863d11f60371ae5d407a7 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
93b095bc067f5dc43a04b51a0f519c8fdf99c762 dmapool: move debug code to own functions
cc5c5685a2585f2a0c2697d838907d4fd2bcce95 dmapool: rearrange page alloc failure handling
ffa4e3dfe98142f1d189bb82a9f1f8607281c2d5 dmapool: consolidate page initialization
1493be46a62872715e6671b5dcbdabb40d64e773 dmapool: simplify freeing
b990dbb44ddf4f1e1e325abc737449d71e15e0fa dmapool: don't memset on free twice
8e6437cc7397fd15de97592c85f74c019976e922 dmapool: link blocks across pages
9da4417d143838f9419db2e779c11e11fd71f4ee dmapool: create/destroy cleanup
57a83da1e9ae363c73f4d93c2c1251733109fdba mm: reduce lock contention of pcp buffer refill
3edf607c169371f2595ecfcd200ec23b80c739c5 lib/stackdepot: put functions in logical order
5cbfe05c48c2141dde779154113f8c8a1b4852f7 lib/stackdepot: use pr_fmt to define message format
a27cb1037d9d1d87b7315d195437ef2834305cb0 lib/stackdepot, mm: rename stack_depot_want_early_init
20b1c7d104fb00a9e07707f51293592c734960dd lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
1e794f324191fc7350b15c4eb93a330464898e9c lib/stackdepot: rename stack_depot_disable
ca3590fc5bffbe93332149890336b50f697dca54 lib/stackdepot: annotate init and early init functions
2bc377c978060cf82f4be251440d1f7ad994ed55 lib/stackdepot: lower the indentation in stack_depot_init
7c95f5b1a4ea951ab906da125c133367761475cc lib/stackdepot: reorder and annotate global variables
3ef0da834ca35c95b197337672678516b9d827e9 lib/stackdepot: rename hash table constants and variables
d4eef7ce774974b8932080631ba2343920b7c440 lib/stackdepot: rename slab to pool
0fb642055598a68787f1aa7db8880f276e41410b lib/stackdepot: rename handle and pool constants
631eb73601df157fc8093b78303cab4ede861f86 lib/stackdepot: rename init_stack_pool
aeb0199a887c6d4e4b2e030ed2e35b4663c22164 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
1afedaa7a3a78496609519fe0368ca488209d606 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
5fd1a3a5c2630cf6d8d3901bbe870b73079b92fc lib/stackdepot: rename next_pool_inited to next_pool_required
f07a937520fbbf69569f33ec74a7b7f51f82571a lib/stacktrace, kasan, kmsan: rework extra_bits interface
354e112141ed1723e1c30bd732a11054e4195ff7 lib/stackdepot: annotate racy pool_index accesses
24aa3c88dfcb1239ad59369f0d04fb834bf2d5cf lib/stackdepot: fix for "annotate racy pool_index accesses"
faa4b461c65740acd821bcd71a2b04408df10b64 lib/stackdepot: various comments clean-ups
d5540e4f36ce880cd079f7f7243079674ec3365f lib/stackdepot: move documentation comments to stackdepot.h
185e44efd67dfaeff3c8b92e72d8b05066786afa lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
e05ce8a272101b7968be45cf51065832f964b817 migrate_pages: organize stats with struct migrate_pages_stats
3622a84cd3765b67848ab6ef46363605644d821a migrate_pages: separate hugetlb folios migration
863e22c1c08fce34bad5b90f75b1cc41db13e7c0 migrate_pages: restrict number of pages to migrate in batch
7af61840f0315a205e4168699dd80c094f7e5a09 migrate_pages: split unmap_and_move() to _unmap() and _move()
360d48426d5616df7dfb13bd76734c5b43c4d216 migrate_pages: batch _unmap and _move
c90a3cc39f051af44cd125d939969917c0e520b7 migrate_pages: move migrate_folio_unmap()
fa5bf7dad9171e1e895a6d815ab44893cee690ba migrate_pages: share more code between _unmap and _move
3d0bf2d2f983cfa3d3449b682e8de58a0e1607da migrate_pages: batch flushing TLB
8546b8f93ad8a5c3fe8bd070a05899a924160cff migrate_pages: move THP/hugetlb migration support check to simplify code
5098041434e79a38023b0049bc506f38baa1cab6 mm: multi-gen LRU: avoid futile retries
cf08c353d2445ea41fa7786a02e3c425989b817d mm: page_alloc: call panic() when memoryless node allocation fails
fc718d2b733712289253d51ebf6d3bf5590b84d6 maple_tree: reduce stack usage with gcc-9 and earlier
0ff616ea36eed291a64781fd36b07e926c5d5a3b mm: percpu: fix incorrect size in pcpu_obj_full_size()
d1f60fd29b9d465fbe46cbd4e6b13b8bc56dad1e m68k/nommu: add missing definition of ARCH_PFN_OFFSET
f8a276e053278e04053fc1dc0cf61bcf4b4df881 sh: initialize max_mapnr
d9d30f8588907b06839bd29197c9c3be7eb6acc6 mm: memcontrol: rename memcg_kmem_enabled()
d02ef50e76a709abf4868c54301f9ecd6942921e kasan: mark addr_has_metadata __always_inline
3328df35b7e04595863621d00ff1c47c829d8e98 kmsan: disable ftrace in kmsan core code
d76b8d35d46f81e51fbe1474b2a7c2600cc58b1b objtool: add UACCESS exceptions for __tsan_volatile_read/write
79f01e5021fe4bf92e30cc4c3689154ffeec65d9 mm: change to return bool for folio_isolate_lru()
285a376ebbedda6a15757e3d16c0a4a27562d648 mm: change to return bool for isolate_lru_page()
cce3034c26638ffc3bee942fb584b1a0659ee2b1 mm: hugetlb: change to return bool for isolate_hugetlb()
8a357707da279112fdf927918758a68bcf8b7415 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
9a7680089b77cfba035c7434d81188510a152e2a mm: change to return bool for isolate_movable_page()
074d7954f20ec023813ea91c81685034a8b4b61b mm/uffd: fix comment in handling pte markers
fb357a4639810efb5268016caaf879fd92cc66b4 delayacct: improve the average delay precision of getdelay tool to microsecond
d4b73524ec92390ed5bd2b4d59f1fcdd632141e0 Merge branch 'mm-nonmm-unstable' into mm-everything
639c8dade455a48f187d20ce6d48b368a56d9468 Merge branch 'master' of git://linuxtv.org/media_tree.git
aeebbd25a5900f7cae5254a5d480424026cf36a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a0d09361bda9f2dfafa8a706b123827114d968bd Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5d4624a274372d4e87b81e275673bb88e69db49e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9de10a51b0c6e7c1ca99a65c043243597002202e power: supply: leds: explicitly include linux/leds.h
c142872ea40a99258e2a86bf5c471bcc81752f56 power: reset: odroid-go-ultra: fix I2C dependency
60e9e70ff4a1ea1a1a5af628e2987c1fe8fc7833 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
189fb3b4c2a39b28ca313c8687d282ad678083da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6683def41628872156cd1a9a74b44b3c2c69f9b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
beab24602705342cbe12bd271cf8df8db4e01cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
214dc69ba7b6244dd5de89a9e2de119a4234c9d0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f9e830bbfc1ac7c8429f8ee382795569a291b6c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
0935bb4a776f7750543faffb0b47811bdeddfc5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
079b560fa0043cc49c2c239c3df212180ffeb0fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2c6ff265f843e81b56d352eba4077a4bc1ed5860 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdac375baa8d02560a601b8a1458f926a4cb7721 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f927f9f72029217702a95019e95be50cd483850e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bf3076cd6bcf9c76ff300690f5f37f84508f73c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8a8dd7d83f168fd1a2181bfdbefe4dc4aadf9205 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d6c38a6e6c8f4151328bcaf91d7aa1c7153493c1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dc1ebbda1a05198393b3177c981064328794b977 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a1a447b3a4c78782fa1d55f4df881d929ecbb38f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
247c30993fdb42157ef42947eaa01db58cede539 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
d4dd9572017cd1d434d764abb5cf6d73bc50a1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c190b659a832925c7ab34b9af23c3fbc5ad8b072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc0420e83640033b7cf286918ebd1257aa334536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb41453e8f70b006dd41e4875cf6cb641664bac7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
54f8930f4b35fb0f4f70d3b9dfc38675083a10df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fc150c55f8250248e532638ac05d1d8071283b4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2fe1f9d4b88ee682be91c1a1a47a2897fdd87a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9597c376a9422db36af548919d7cd38dbfdfc7e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
00ba2456a2488d9b29eace9a4189da42142d396f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9a43eb74232c2d5084b83d6ccafe57452cb6615 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ce60d53d00b6a6395d24e723cf0f3e926c3260b1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ec771e6c9220c6a5ec4ecd62a3e1abb4be923013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b8f41f5f673b00e825b2a1914d67285b83ef4d96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fb75f2fc7d94404bacb42f51234d6788db74f9a9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5d5c114ab10bba37fd434421b5948eee6e63ee11 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5994536e288494eccb37fe179443c83208b8a80f Merge branch 'next' of git://github.com/cschaufler/smack-next
0d65b65f3cab91e9c0b08468c13e33d11b8e56e4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bf418be16946b9463f8a093677160b2863ce3add Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a79597087157d4fed6c92170f7941099e9ea3bf0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
18b6e5a378073cc6710a4abd46b81ecb84026663 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d457619a9360f2073124db201487a5d06fc01d07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
49a93f7a9bec37fa6140031d8b72f63e779205c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
37a5803fdb8e69a298b4ef8580d8071bfdf6b35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2ceb46d3f3339af3b612d64102a2fe2e277ea769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
859e1c52136855def1239058cc70a90c6fd8b75d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c781a3b048453510dbea461c2235ff82d26d9130 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
69f8a92168686017b71afe6705a6f2fa91e24cd0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9249a256b6ae1ce99c8a63a7c1b8fafd3667da5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
df92acbdc73ea158e914d80d84d7cbb180b63cff Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
12c93a6755c572670189546342ecc7bb132b11ec Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9d10120ba50970724700802c97ee86483e81f5a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1850b860aae739da4551b48b83c8ea86781fb330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
79fef3b3ca069dd1aa2d73255ade465009a523e8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
75f31e62a494a3110fbff66c363cc2a10ecf09fb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e750e3ed4cf323520cdceb03d5dcdbed93f5c677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c33fcba18d0a10236e39cdbd88597a737b42d06e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
097bc9ffdccbe895db39e6923a98d5ceb0d9e916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
917dd1ae5bcf82a043afc1eb874c735b247953d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d871a70532f8294fff4664bf94a166b699767f38 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
91228840cf1d395540c1d01b4b539afa710e256e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4f862379b04b348df4d310c363612bdbc5038502 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58ca749e5f0cf5a62b921be704f5bf6b56d1352f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
74a374452b76f37390cfd0f45d8e3c1cb4addc4f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
de596e7d36a74ba248534c0622895f3bab825cd9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b898a2dbf24401fd44d2d8f36cc0afe963a6971e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
54a842cb1fd7eaddde67df890cd07ffc105f3293 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
42eb76a222a722d3b14ec475a7928b8c768ec644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
205c5fabd2a42e37fe4e164733288a14b8b3fad2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20970e2fb72a8bdf7c3d1e40ef78fd8d569dd742 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
696991fe7a292e00c0eb34bc5e27344072778208 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d938f13dbaf11b7944f88b7ce9649c37dbb5169a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
28db3b90fed31dd7d689cf50d0392433e77543f2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9818dbe335939bbbb6fbe0be3f303890f76a5f00 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f58df8cd69bfecdb48cc00744377a17ed9bce165 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d541b9854ed6a63fdcde06df81ae8052e1e9e05b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
82a2fad5fd4ff8f8b7c9cc21bf5221c4c5cd7149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
92f2e5da642fab031787af0b7beea4502acc2b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
88806c5e48b560400ec8cd80c1c85bd755562ba9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6093ab532c5156ee40abbd89273686ee78a5e773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e838d8648e27ceebc524ecf8241bfae7ade78616 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eca4bb3b9189a59174d5382eb74fe0b289319b0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eaa44cf5e83ff121daee6aa118bdbced18cba174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8f1f8170368ea1a542e5d6cc635231c96ec4b296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
28d27866964758a56db31844e26d42627e0d237e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
d141b55da57dd745c3774fb00e7f157e181f90ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed51e3370798bbb1fc0357c28739de56f976c672 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0599e3bf2a9b96d2beccc6064326aa664274cb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4019e8af173403b356ff79ad3e8cb32bccc6ad18 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
42ad3ab30bda921b812f4b9d8c56e31e47a751ad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
717288204c59ce4cb9434e63de14254cb9e09cd2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a415c83edccedc26a01ab3bc55c692e1a9a02e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b39dc7e52cc8b5a2a6d4165a59a02313e95cbe22 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0da275c6b8d2a9a5f64d0dcfa7b8ad9a01358dc8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c0e3f7eee9575e95fcd974422a6e988ab696cfec Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
fbad4c00041e7e8ad4b7a6550118b25c48b577a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
048959059937b77e436867410bb5a4e9826d73ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c56eb1b7e2e9496acd0a270c300320aaa507dc31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b06c7cc23838866d6c3e4f72a7df6a8c90c96e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1e429a1338f987034bc078870367a532bc5d4297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8e17026708804e9325e71c20632901202d390dd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ccb2e844cbf22384a8c2f3f9c5ebe95255b4c7fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2ad931cf1338fc46a94c9f34098ec4c173b668d0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4b6a3c6833f1da80ece64d5754718598ccdc33b2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
07e32464b6b27d5f9ad9454817eb4f5322eec106 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cc0e8bfc8100fd450c25704aa74b92c3d9164220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
05893e24ad64be54577340d38b59c8f523b482f5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8244065333058dd8bdc562e4d3046d3730d12b7c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fd1c4178f9071efc2ff80911613251aebdac0c3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
509583475828c4fd86897113f78315c1431edcc3 Add linux-next specific files for 20230216

--===============2876085960812907777==--
