Content-Type: multipart/mixed; boundary="===============9126307359702710599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Aug 2023 03:56:00 -0000
Message-Id: <169336776007.21657.6180327212583778145@gitolite.kernel.org>

--===============9126307359702710599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d68b4b6f307d155475cce541f2aee938032ed22e
    new: 6c1b980a7e79e55e951b4b2c47eefebc75071209
    log: revlist-d68b4b6f307d-6c1b980a7e79.txt

--===============9126307359702710599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d68b4b6f307d-6c1b980a7e79.txt

c05780ef3c190c2dafbf0be8e65d4f01103ad577 module: Ignore RISC-V mapping symbols too
9ce170cef66916526dcaa868a67cfcc0c2f0c3d6 kernel: params: Remove unnecessary ‘0’ values from err
222f58ac68cd6f98a52faf9f26a219c996a5aa17 kyber: Replace strlcpy with strscpy
16291561e125ef50cb1875227fce9c1583f0de3c blk-wbt: Replace strlcpy with strscpy
ffe357c868e7796f20bc0eac61f5b952731c0fa8 nbd: automatically load module on genl access
c4e21bcd0f9d01f9c5d6c52007f5541871a5b1de block: cleanup queue_wc_store
43c9835b144c7ce29efe142d662529662a9eb376 block: don't allow enabling a cache on devices that don't support it
660e802c76c89e871c29cd3174c07c8d23e39c35 blk-mq: use percpu csd to remote complete instead of per-rq csd
28b241237470981a96fbd82077c8044466b61e5f blk-flush: fix rq->flush.seq for post-flush requests
b175c86739d38e41044d3136065f092a6d95aee6 blk-flush: count inflight flush_data requests
81ada09cc25e4bf2de7d2951925fb409338a545d blk-flush: reuse rq queuelist in flush state machine
ad711c5d113f53d6f16096dd6ed9f4939a857149 io_uring/poll: always set 'ctx' in io_cancel_data
faa9c0ee3cab9c68b79183c9e0111ba967d9f402 io_uring/timeout: always set 'ctx' in io_cancel_data
aa5cd116f3c25c05e4724d7b5e24dc9ed9020a12 io_uring/cancel: abstract out request match helper
3a372b66923e4af966af2900da588e3b3de6fcd2 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
a30badf66de8516b5a5bca7a5d339f377ff983ea io_uring: use cancelation match helper for poll and timeout requests
8165b566049b14152873011ea540eb22eae5111d io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
d7b8b079a8f6bc007d06d9ee468659dae6053e13 io_uring/cancel: support opcode based lookup and cancelation
f77569d22ad91dc25de294864fa5b24d37ddc149 io_uring/cancel: wire up IORING_ASYNC_CANCEL_OP for sync cancel
8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
ff09f6fd297293175eaa0ed492495e36b3eb1a8e modpost, kallsyms: Treat add '$'-prefixed symbols as mapping symbols
910e230d5f1bb72c54532e94fbb1705095c7bab6 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
cd1d83e24e689f25de7e34bea697971750138d5f block: tidy up the bio full checks in bio_add_hw_page
6850b2dd5c25f27f7b74414553f047d4c12dd66c block: use SECTOR_SHIFT bio_add_hw_page
939e1a370330841b2c0292a483d7b38f3ee45f88 block: move the BIO_CLONED checks out of __bio_try_merge_page
0eca8b6f97ac705c5806f7d062207379094fb114 block: move the bi_vcnt check out of __bio_try_merge_page
613699050a49760f1d70c74f71bd0b013ca3c356 block: move the bi_size overflow check in __bio_try_merge_page
80232b520314214d846eb0a65faef8b51b702fa7 block: downgrade a bio_full call in bio_add_page
858c708d9efb7e8e5c6320793b778cc17cf8368a block: move the bi_size update out of __bio_try_merge_page
ae42f0b3bf65912e122fc2e8d5f6d94b51156dba block: don't pass a bio to bio_try_merge_hw_seg
b5ca9acff553874aaf1faf176e076cbd7cc4aa0e scsi: Inline scsi_kick_queue()
d42e2e3448a99c41c8489766eeb732d8d741d5be scsi: Remove a blk_mq_run_hw_queues() call
65a558f66c308251e256317957b75d1e643c33c3 block: Improve performance for BLK_MQ_F_BLOCKING drivers
b9080468caeddc58a91edd1c3a7d212ea82b0d1d samples/hw_breakpoint: fix building without module unloading
51d74ec9b62f5813767a60226acaf943e26e7d7a block: cleanup bio_integrity_prep
4b49df654cd0d1c3c359fc0f52182943a650b746 samples/hw_breakpoint: mark sample_hbp as static
a865b96c513bcaeec49669010d67c40aa8e58619 Revert "md: unlock mddev before reap sync_thread in action_store"
64e5e09afc14f8cc9058b0ed5c9cc4c8cd126b85 md: refactor action_store() for 'idle' and 'frozen'
6f56f0c4f1241f1694a6a9438dd4f78d4513a917 md: add a mutex to synchronize idle and frozen in action_store()
130443d60b1b8c7a609a2af3384dd8e60df97181 md: refactor idle/frozen_sync_thread() to fix deadlock
753260ed0b46d2ba0d3d6f68a6a49187bff443e4 md: wake up 'resync_wait' at last in md_reap_sync_thread()
f71209b1f21c838a973d858d9f6f76cd39227733 md: enhance checking in md_check_recovery()
59cefee75bda5d4cc14f4a1ca861b69091e22c3e md-bitmap: set BITMAP_WRITE_ERROR in write_sb_page
546ac0b2e2b15d0af7e6d10506558dded1d9d54a md-bitmap: initialize variables at declaration time in md_bitmap_file_unmap
92348518f23f4fc81caa1a0f7f587566db67b52f md-bitmap: use %pD to print the file name in md_bitmap_file_kick
5339178e5303084da7655874d1aa69a0572c9b79 md-bitmap: split file writes into a separate helper
d681054c2f67cfc45042c2de25845b06bb89c148 md-bitmap: rename read_page to read_file_page
844dc6691ad5f53a624f4b07bf84037abbb8fce2 md-bitmap: refactor md_bitmap_init_from_disk
0c3ea5cc8fbdc3515cfb0c47f5a284882f5e4d80 md-bitmap: cleanup read_sb_page
f5f2d5ac9f6e807e080311ec36bdf3d6c45b40d4 md-bitmap: account for mddev->bitmap_info.offset in read_sb_page
d7038f951828da19fa9aafddfa087b69032c9687 md-bitmap: don't use ->index for pages backing the bitmap file
a34d4ef82c3c4bd8bda817e9fb53ef37c5595ddd md: make bitmap file support optional
0ae1c9d38426737c39085f919b9b27d2eab3802e md: deprecate bitmap file support
c567c86b90d4715081adfe5eb812141a5b6b4883 md: move initialization and destruction of 'io_acct_set' to md.c
c687297b884507a4737b747957eda567063901df md: also clone new io if io accounting is disabled
05048cbccab79e9fb9030274170ccd710fe69474 raid5: fix missing io accounting in raid5_align_endio()
bb2a9acefaf9ce5bbc1e70f407e34599233d0243 md/raid1: switch to use md_account_bio() for io accounting
820455238366a78a44a85cc7d58a987e728464d9 md/raid10: switch to use md_account_bio() for io accounting
bdf2b52136dd19a55aaf5484cb254498c61383a5 md/md-multipath: enable io accounting
09f43cb530b03e4d58b35a39e54de658fc8d09b7 md/md-linear: enable io accounting
dd9a68601409d905810a936a7c4e1241b604013f md/md-faulty: enable io accounting
ffb1e7a03f966065323b18c96da23a2118a19529 md/raid1: prioritize adding disk to 'removed' mirror
605eeda6e70f692311b36180f217208d367476f6 md/raid10: optimize fix_read_error
02c67a3b72b13951c2ca134bd7065f03ec57946d md: remove redundant check in fix_read_error()
b39f35ebe86d88788d85f61e83c81c308cb76727 md: don't quiesce in mddev_suspend()
e24ed04389f9619e0aaef615a8948633c182a8b0 md: restore 'noio_flag' for the last mddev_resume()
21bd9a68fef47c4f0e951be9a6fac9745cee1bab md/raid1: Avoid lock contention from wake_up()
7e85c41b9e1df9192c225afd7cfec8dcad137feb md/raid10: check replacement and rdev to prevent submit the same io twice
b99f8fd2d91eb734f13098aa1cf337edaca454b7 md/raid10: factor out dereference_rdev_and_rrdev()
673643490b9a0eb3b25633abe604f62b8f63dba1 md/raid10: use dereference_rdev_and_rrdev() to get devices
b4d129640f194ffc4cc64c3e97f98ae944c072e8 md/md-bitmap: remove unnecessary local variable in backlog_store()
44abfa6a95df425c0660d56043020b67e6d93ab8 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
d276bb291017e564b9f7c21e63fbe41a9fe0c764 Merge tag 'md-next-20230729' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
358cd9afd069992cf5170f02987011f51a163d1d xen/pci: add flag for PCI passthrough being possible
f9a38ea5172a3365f4594335ed5d63e15af2fd18 x86: always initialize xen-swiotlb when xen-pcifront is enabling
42e584a9856052c3695645d4e3ace767de01dfab swiotlb: unexport is_swiotlb_active
3d6f126b15d9fd8435455fffc912d976973a7a09 dma-mapping: move arch_dma_set_mask() declaration to header
22e4a348f87c59df2c02f1efb7ba9a56b622c7b8 dma-contiguous: support per-numa CMA for all architectures
bf29bfaa54901a4bdee2a18cd10eb951a884a5f9 dma-contiguous: support numa CMA for specified node
3fa6456ebe13adab3ba1817c8e515a5b88f95dce dma-contiguous: check for memory region overlap
0c6874a6ac0474b54c8d1ba33e243ec578ff815a swiotlb: bail out of swiotlb_init_late() if swiotlb is already allocated
05ee774122bd4a2f298668d6d5fc9e7b685a5e31 swiotlb: make io_tlb_default_mem local to swiotlb.c
fea18777a78e845c6031128b40aaa2cf2cb46874 swiotlb: add documentation and rename swiotlb_do_find_slots()
158dbe9c9a3d36da824139e5304169326550c6c9 swiotlb: separate memory pool data from other allocator data
62708b2ba4055cad43a95754e939566b56dde5b6 swiotlb: add a flag whether SWIOTLB is allowed to grow
79636caad3618e2b38457f6e298c9b31ba82b489 swiotlb: if swiotlb is full, fall back to a transient memory pool
ad96ce3252dbab773cb343220662df3d84dd8e80 swiotlb: determine potential physical address limit
1aaa736815eb04f4dae3f0b3e977b2a0677a4cfb swiotlb: allocate a new memory pool when existing pools are full
1395706a14904f2593debecf20f827e72d7392a7 swiotlb: search the software IO TLB only if the device makes use of it
4a8b719f95c0dcd15fb7a04b806ad8139fa7c850 fs: remove emergency_thaw_bdev
2ba39cc46bfe463cb9673bf62a04c4c21942f1f2 fs: rename and move block_page_mkwrite_return
727cfe976758b79f8d2f8051c75a5ccb14539a56 block: open code __generic_file_write_iter for blkdev writes
a05f7bd9578b17521a9a5f3689f3934c082c6390 block: stop setting ->direct_IO
487c607df790d366e67a7d6a30adf785cdd98e55 block: use iomap for writes to block devices
925c86a19bacf8ce10eb666328fb3fa5aff7b951 fs: add CONFIG_BUFFER_HEAD
0faa29c4207e6e29cfc81b427df60e326c37083a ARM: pxa: remove use of symbol_get()
d4a5c59a955bba96b273ec1a5885bada24c56979 mmc: au1xmmc: force non-modular build and remove symbol_get usage
569820befb16ffc755ab7af71f4f08cc5f68f0fe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
95e7ebc6823170256a8ce19fad87912805bfa001 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9011e49d54dcc7653ebb8a1e05b5badb5ecfa9f9 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
2abcc4b5a64a65a2d2287ba0be5c2871c1552416 module: Expose module_init_layout_section()
f928f8b1a2496e7af95b860f9acf553f20f68f16 arm64: module: Use module_init_layout_section() to spot init sections
a6846234f45801441f0e31a8b37f901ef0abd2df ARM: module: Use module_init_layout_section() to spot init sections
a24c8b5111a139b54fd02fec23bc21789135cd2e fs/Kconfig: Fix compile error for romfs
f94cb36e760d2a4d359ad64f5fafc62ca755fd72 swiotlb: move slot allocation explanation comment where it belongs
d069ed288ac74c24e2b1c294aa9445c80ed6c518 swiotlb: optimize get_max_slots()
2eae9c4912b6cfdfadcd4fa8ac26879e18a504a1 iocost_monitor: fix kernel queue kobj changes
8e93c1acd15e6a754c19ef12f6e69641f37e267a iocost_monitor: print vrate inuse along with base_vrate
68392b002023cb6dadd3d5044268470a7201b313 iocost_monitor: improve it by adding iocg wait_ms
9d4ed6d46272bb60036a6539aae74eafcbbb3d2d ublk: add helper to check if device supports user copy
1a6e88b9593b63ccdfe1d84e3f99dd91e4f8d490 ublk: move check for empty address field on command submission
29802d7ca33bc0a75c9da2a143eeed4f9e99fca4 ublk: enable zoned storage support
d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6 block/mq-deadline: use correct way to throttling write requests
8e9fad0e70b7b62848e0aeb1a873903b9ce4d7c4 io_uring: Add io_uring command support for sockets
b97f96e22f051d59d07a527dbd7d90408b661ca8 io_uring: annotate the struct io_kiocb slab for appropriate user copy
d4b30eed51d79361c290dc25a1386f5611f4982a io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
cfdbaa3a291d6fd2cb4a1a70d74e63b4abc2f5ec io_uring: fix drain stalls by invalid SQE
569f5308e54352a12181cc0185f848024c5443e8 io_uring: fix false positive KASAN warnings
17619322e56bce68290842889658ec5981f00a42 io_uring: kill io_uring userspace examples
dc314886cb3d0e4ab2858003e8de2917f8a3ccbd io_uring: break iopolling on signal
9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad io_uring: cleanup 'ret' handling in io_iopoll_check()
7c8998f75d2d42ddefb172239b0f689392958309 block: make bvec_try_merge_hw_page() non-static
80814b8e359f7207595f52702aea432a7bd61200 bio-integrity: update the payload size in bio_integrity_add_page()
d1f04c2e23c99258049c6081c3147bae69e5bcb8 bio-integrity: cleanup adding integrity pages to bip's bvec.
0ece1d649b6dd615925a72bc1824d6b9fa5b998a bio-integrity: create multi-page bvecs in bio_integrity_add_page()
c8659bbb15cd42577a9b16a23b527436b028c8b2 ublk: Fix signedness bug returning warning
4eb44d10766ac0fae5973998fd2a0103df1d3fe1 block: remove init_mutex and open-code blk_iolatency_try_init
d21fed50c523d87af6456697ad09378060c4f09a swim3: mark swim3_init() static
3aaf22b62a9270b90524cd257755b960461a7614 io_uring/fdinfo: get rid of ref tryget
9f69a259576ad46e6a13812b2c272bc9a89f8e03 io_uring/splice: use fput() directly
17bc28374cd06b7d2d3f1e88470ef89f9cd3a497 io_uring: have io_file_put() take an io_kiocb rather than the file
89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
18267a0365d6ec8bbe85ba8cbea5af12d9e59610 block: fix bad lockdep annotation in blk-iolatency
e24721e441a7c640e4e7b2b63c23c06d9a750880 ublk: fix 'warn: variable dereferenced before check 'req'' from Smatch
78848b9b05623cfddb790d23b0dc38a275eb0763 io_uring/io-wq: don't grab wq->lock for worker activation
de36a15f9a3842be24ca220060b77925f2f5435b io_uring/io-wq: reduce frequency of acct->lock acquisitions
22f7fb80e6d91980785d235dc939695d3a271c3b io_uring/io-wq: don't gate worker wake up success on wake_up_process()
1bfed23349716a7811645336a7ce42c4b8f250bc io_uring/net: don't overflow multishot accept
b2e74db55dd93d6db22a813c9a775b5dbf87c560 io_uring/net: don't overflow multishot recv
00b0db562485fbb259cd4054346208ad0885d662 io_uring: open code io_fill_cqe_req()
056695bffa4beed5668dd4aa11efb696eacb3ed9 io_uring: remove return from io_req_cqe_overflow()
b6b2bb58a75407660f638a68e6e34a07036146d0 io_uring: never overflow io_aux_cqe
19a63c4021702e389a559726b16fcbf07a8a05f9 io_uring/rsrc: keep one global dummy_ubuf
d246c759c47eafe4688613e89b337e48c39c5968 io_uring: simplify io_run_task_work_sig return
7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
c7b4b23b36edf32239e7fc3b922797ff1d32b072 block: uapi: Fix compilation errors using ioprio.h with C++
66a6a5d0ec852eaced589da066376e69397cd71e ublk: Switch to memdup_user_nul() helper
a705b11b358dee677aad80630e7608b2d5f56691 md/raid5-cache: fix a deadlock in r5l_exit_log()
8b0472b50bcf0f19a5119b00a53b63579c8e1e4d md: raid1: fix potential OOB in raid1_remove_disk()
892da88d1cd93426e9c6d7717876ca705fe2b9fa md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
7eb8ff02c1df279bf7f7f29b866beb655a9eebe9 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
5afcf28d07dee91e48d1c809ebd19c3bfc403765 raid6: remove the <linux/export.h> include from recov.c
9dd6e1da811ffad95a79b2690110ef1bbaf4dda4 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
2008d89fb6435a3a900b72b856a18e0cc0d2c057 raid6: test: cosmetic cleanups for the test Makefile
6601f5e122e5fdcea0fa5eaa54b88b02dbc9ec07 raid6: test: make sure all intermediate and artifact files are .gitignored
7b3c70c43c13ad8e59f5561b154663d6bdb77021 raid6: test: only check for Altivec if building on powerpc hosts
0d0bd28c500173bfca78aa840f8f36d261ef1765 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
7d07402e243dc3e74a0b0d52beab587abf7af2a3 Merge tag 'md-next-20230814-resend' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
cc9f7ee01e6724f2320df15a919138413ea1a374 sysctl: Prefer ctl_table_header in proc_sysctl
18d4b42e9de61546c22c6f47dfc85ca1dbe9459a sysctl: Use ctl_table_header in list_for_each_table_entry
1e887723545e037b5e200e77edf79802f58fc818 sysctl: Add ctl_table_size to ctl_table_header
b1f01e2baefc5dbe240bbf529a813b452c064204 sysctl: Add size argument to init_header
bff97cf11b261972cae90299432238cc9a9a6a51 sysctl: Add a size arg to __register_sysctl_table
9edbfe92a0a1355bae1e47c8f542ac0d39f19f8c sysctl: Add size to register_sysctl
3bc269cfd3e119be84b69d95aec3a9e147016bb2 sysctl: Add size arg to __register_sysctl_init
95d4977876d6658fdee58be8c8668aac68c25dd2 sysctl: Add size to register_net_sysctl function
7737e46d9d57b230381755b83104dab5a1e631ec ax.25: Update to register_net_sysctl_sz
385a5dc9e578bdc43bf5196258f699f08612379b netfilter: Update to register_net_sysctl_sz
c899710fe7f9f24dd77135875f199359f7b8b774 networking: Update to register_net_sysctl_sz
3ca9aa74a89507348ae5776eb40f1265c691feca vrf: Update to register_net_sysctl_sz
e1b41e4f4f44dbdc4fbb8ed37919182104d7699c sysctl: SIZE_MAX->ARRAY_SIZE in register_net_sysctl
53f3811dfd5e39507ee3aaea1be09aabce8f9c98 sysctl: Use ctl_table_size as stopping criteria for list macro
f4283bc7e38ac89d0c6c0ae188464d3769bec098 drivers/rnbd: restore sysfs interface to rnbd-client
ebdfefc09c6de7897962769bd3e63a2ff443ebf5 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
04d9244c9420db33149608a566399176d57690f8 io_uring/rsrc: Annotate struct io_mapped_ubuf with __counted_by
ec14a87ee1999b19d8b7ed0fa95fea80644624ae blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
c5d736f548ec5aab7e877872417ac23a5c42f1fd md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
992db13a4aee766c8bfbf046ad15c2db5fa7cab8 md/raid1: free the r1bio before waiting for blocked rdev
c069da449a13669ffa754fd971747e7e17e7d691 md/raid1: hold the barrier until handle_read_error() finishes
6b2460e66ce6d483b5ff77227ac799d6e8a9ebd6 md raid1: allow writebehind to work on any leg device set WriteMostly
af50e20afb401cc203bd2a9ff62ece0ae4976103 md/raid0: Factor out helper for mapping and submitting a bio
319ff40a542736d67e5bce18635de35d0e7a0bff md/raid0: Fix performance regression for large sequential writes
cc22b5407e9ca76adb7efeed843146510b1b72a5 md: raid0: account for split bio in iostat accounting
eb051b2d3118210b468870aedf21618d697f4f45 Merge tag 'md-next-20230817' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
851e06297f20bbd85c93bbf09469f2150d1db218 ublk: zoned: support REQ_OP_ZONE_RESET_ALL
e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping

--===============9126307359702710599==--
