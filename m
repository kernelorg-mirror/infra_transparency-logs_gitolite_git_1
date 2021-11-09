Content-Type: multipart/mixed; boundary="===============1848890920794066236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 09 Nov 2021 21:04:07 -0000
Message-Id: <163649184710.1822.18274177444329823451@gitolite.kernel.org>

--===============1848890920794066236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/master
    old: d2f38a3c6507b2520101f9a3807ed98f1bdc545a
    new: cb690f5238d71f543f4ce874aa59237cf53a877c
    log: revlist-d2f38a3c6507-cb690f5238d7.txt

--===============1848890920794066236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f38a3c6507-cb690f5238d7.txt

507874c08f633e05f3043c618af0705e0a750e4c orangefs: Remove redundant initialization of variable ret
4c2b46c824a78fc8190d8eafaaea5a9078fe7479 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ac2c63757f4f413980d6c676dbe1ae2941b94afa orangefs: Fix sb refcount leak when allocate sb info failed.
2c38d6a4e959a88213e24214188e056e5b8cf4c6 sparc32: remove the call to dma_make_coherent in arch_dma_free
837e80b3a5fc9f5f834e28e108a43ad4dd23dcb7 sparc32: remove dma_make_coherent
7d6db80b7d264d6af9dc21baafe59f93cc4607c5 sparc32: use DMA_DIRECT_REMAP
5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
9fbd8dc19aa57ec8fe92606043199919527cd9be dma-mapping: use 'bitmap_zalloc()' when applicable
2cc1ae4878282c75a569e8ec677d569601c99dda dm: introduce audit event module for device mapper
82bb85998cc9a3d26f6086c80fae7888db3b3fd9 dm integrity: log audit events for dm-integrity target
58d0f180bd91a02e92f7794601ff607f51fab131 dm crypt: log aead integrity violations to audit subsystem
97f044f690bac2b094bfb7fb2d177ef946c85880 fuse: don't increment nlink in link()
fa5eee57e33e79b71b40e6950c29cc46f5cc5cb7 fuse: selective attribute invalidation
8c56e03d2e08d83776c89e4b6563ca8cfdf7da54 fuse: don't bump attr_version in cached write
27ae449ba26eb6c1cd217fa28339841c55bc79e1 fuse: rename fuse_write_update_size()
d347739a0e760e9f370aa021da3feacc37d3e511 fuse: always invalidate attributes after writes
484ce65715b06aead8c4901f01ca32c5a240bc71 fuse: fix attr version comparison in fuse_read_update_size()
20235b435a5c8897e46d094454408b6ab7157dbd fuse: cleanup code conditional on fc->writeback_cache
c15016b7ae1caf77f80ae87a71745368ef651ba6 fuse: simplify local variables holding writeback cache state
04d82db0c557e074a5d898b43de81fe659b9cc5a fuse: move reverting attributes to fuse_change_attributes()
4b52f059b5ddbb364d35f2bcc3d267a009078db7 fuse: add cache_mask
ec85537519b330a0deb8fe742fd1b0efc40a1710 fuse: take cache_mask into account in getattr
c6c745b81033a4c1f0e5f3b16398a10f2d000c29 fuse: only update necessary attributes
a390ccb316beb8ea594b8695d53926710ca454a3 fuse: add FOPEN_NOFLUSH
9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
27eb4c3144f7a5ebef3c9a261d80cb3e1fa784dc 9p/net: fix missing error check in p9_check_errors
4cd82a5bb0f68236f67b1678bc9e6348a42241ed net/9p: autoload transport modules
0dc54bd4d6e03be1f0b678c4297170b79f1a44ab fscache_cookie_enabled: check cookie is valid before accessing it
eb497943fa215897f2f60fd28aa6fe52da27ca6c 9p: Convert to using the netfs helper lib to do reads and caching
e4eeefbafc9dc237faf22f0f3dc5bdcb88ad9230 fs/9p: cleanup: opening brace at the beginning of the next line
6d66ffc1293b9cfe42b91a9c175fb4f6e956adf6 9p: fix minor indentation and codestyle
772712c581e7ab88f60c63b7c722913902697cfb fs/9p: fix warnings found by checkpatch.pl
9a268faa5f8627a0d4279480b8779231adaa45c5 fs/9p: fix indentation and Add missing a blank line after declaration
024b7d6a435a450819f112690052f2923fa5ffdd 9p: fix file headers
10c69a0d08bb2ad5bf17ef85a27362783ffb893a 9p v9fs_parse_options: replace simple_strtoul with kstrtouint
05f975cd6a0b35a0fba725250c7b7cdb680046fa 9p p9mode2perm: remove useless strlcpy and check sscanf return code
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
1f5573cfe7a7056e80a92c7a037a3e69f3a13d1c ovl: fix warning in ovl_create_real()
27548088ac628109f70eb0b1eb521d035844dba8 drbd: Fix double free problem in drbd_create_device
18c6c96897a3b1ba44ab4df7324bf0b3454e090b loop: Remove duplicate assignments
2762ff06aa49e3a13fb4b779120f4f8c12c39fd1 nvdimm/btt: use goto error labels on btt_blk_init()
16be7974ff5d0a5cd9f345571c3eac1c3f6ba6de nvdimm/btt: add error handling support for add_disk()
b7421afcec0c77ab58633587ddc29d53e6eb95af nvdimm/blk: avoid calling del_gendisk() on early failures
dc104f4bb2d0a652dee010e47bc89c1ad2ab37c9 nvdimm/blk: add error handling support for add_disk()
accf58afb689f81daadde24080ea1164ad2db75f nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
5a192ccc32e2981f721343c750b8cfb4c3f41007 nvdimm/pmem: use add_disk() error handling
15733754ccf35c49d2f36a7ac51adc8b975c1c78 z2ram: add error handling support for add_disk()
f583eaef0af39b792d74e39721b5ba4b6948a270 block/sunvdc: add error handling support for add_disk()
ed73919124b2e48490adbbe48ffe885a2a4c6fee mtd/ubi/block: add error handling support for add_disk()
4ddb85d36613c45bde00d368bf9f357bd0708a0c ataflop: remove ataflop_probe_lock mutex
26e06f5b13671d194d67ae8e2b66f524ab174153 block: update __register_blkdev() probe documentation
46a7db492e7a27408bc164cbe6424683e79529b0 ataflop: address add_disk() error handling on probe
ec28fcc6cfcd418d20038ad2c492e87bf3a9f026 floppy: address add_disk() error handling on probe
b1843d23854aeae95ce92a3432bc1bea4cdbb2e7 9p: set readahead and io size according to maxsize
6e195b0f7c8e50927fa31946369c22a0534ec7e2 9p: fix a bunch of checkpatch warnings
5b0a414d06c3ed2097e32ef7944a4abb644b89bd ovl: fix filattr copy-up failure
2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
c5fc7b93173661336b9cc4e32fd5082a95e12b94 block: have plug stored requests hold references to the queue
71539717c10521114403d27e171c9cbe35dcd900 block: split request allocation components into helpers
c98cb5bbdab10d187aff9b4e386210eb2332af96 block: make bio_queue_enter() fast-path available inline
900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
38987a872b313e72f7a64e91ec0b8084eaec0f10 ataflop: Add missing semicolon to return statement
2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
bad119b9a00019054f0c9e2045f312ed63ace4f4 io_uring: honour zeroes as io-wq worker limits
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block

--===============1848890920794066236==--
