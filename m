Content-Type: multipart/mixed; boundary="===============6794067474832901474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 30 Aug 2023 09:45:14 -0000
Message-Id: <169338871429.30390.14173182520577780786@gitolite.kernel.org>

--===============6794067474832901474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 7638b2653e5ab1d232d1488140ac55107c6859ac
    new: a02bf03090bed5b7b2f46afe3d8b59f9d9576f2f
    log: revlist-7638b2653e5a-a02bf03090be.txt

--===============6794067474832901474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7638b2653e5a-a02bf03090be.txt

222f58ac68cd6f98a52faf9f26a219c996a5aa17 kyber: Replace strlcpy with strscpy
16291561e125ef50cb1875227fce9c1583f0de3c blk-wbt: Replace strlcpy with strscpy
ffe357c868e7796f20bc0eac61f5b952731c0fa8 nbd: automatically load module on genl access
c4e21bcd0f9d01f9c5d6c52007f5541871a5b1de block: cleanup queue_wc_store
43c9835b144c7ce29efe142d662529662a9eb376 block: don't allow enabling a cache on devices that don't support it
660e802c76c89e871c29cd3174c07c8d23e39c35 blk-mq: use percpu csd to remote complete instead of per-rq csd
28b241237470981a96fbd82077c8044466b61e5f blk-flush: fix rq->flush.seq for post-flush requests
b175c86739d38e41044d3136065f092a6d95aee6 blk-flush: count inflight flush_data requests
81ada09cc25e4bf2de7d2951925fb409338a545d blk-flush: reuse rq queuelist in flush state machine
8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
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
51d74ec9b62f5813767a60226acaf943e26e7d7a block: cleanup bio_integrity_prep
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
4a8b719f95c0dcd15fb7a04b806ad8139fa7c850 fs: remove emergency_thaw_bdev
2ba39cc46bfe463cb9673bf62a04c4c21942f1f2 fs: rename and move block_page_mkwrite_return
727cfe976758b79f8d2f8051c75a5ccb14539a56 block: open code __generic_file_write_iter for blkdev writes
a05f7bd9578b17521a9a5f3689f3934c082c6390 block: stop setting ->direct_IO
487c607df790d366e67a7d6a30adf785cdd98e55 block: use iomap for writes to block devices
925c86a19bacf8ce10eb666328fb3fa5aff7b951 fs: add CONFIG_BUFFER_HEAD
a24c8b5111a139b54fd02fec23bc21789135cd2e fs/Kconfig: Fix compile error for romfs
2eae9c4912b6cfdfadcd4fa8ac26879e18a504a1 iocost_monitor: fix kernel queue kobj changes
8e93c1acd15e6a754c19ef12f6e69641f37e267a iocost_monitor: print vrate inuse along with base_vrate
68392b002023cb6dadd3d5044268470a7201b313 iocost_monitor: improve it by adding iocg wait_ms
9d4ed6d46272bb60036a6539aae74eafcbbb3d2d ublk: add helper to check if device supports user copy
1a6e88b9593b63ccdfe1d84e3f99dd91e4f8d490 ublk: move check for empty address field on command submission
29802d7ca33bc0a75c9da2a143eeed4f9e99fca4 ublk: enable zoned storage support
d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6 block/mq-deadline: use correct way to throttling write requests
7c8998f75d2d42ddefb172239b0f689392958309 block: make bvec_try_merge_hw_page() non-static
80814b8e359f7207595f52702aea432a7bd61200 bio-integrity: update the payload size in bio_integrity_add_page()
d1f04c2e23c99258049c6081c3147bae69e5bcb8 bio-integrity: cleanup adding integrity pages to bip's bvec.
0ece1d649b6dd615925a72bc1824d6b9fa5b998a bio-integrity: create multi-page bvecs in bio_integrity_add_page()
c8659bbb15cd42577a9b16a23b527436b028c8b2 ublk: Fix signedness bug returning warning
4eb44d10766ac0fae5973998fd2a0103df1d3fe1 block: remove init_mutex and open-code blk_iolatency_try_init
d21fed50c523d87af6456697ad09378060c4f09a swim3: mark swim3_init() static
18267a0365d6ec8bbe85ba8cbea5af12d9e59610 block: fix bad lockdep annotation in blk-iolatency
e24721e441a7c640e4e7b2b63c23c06d9a750880 ublk: fix 'warn: variable dereferenced before check 'req'' from Smatch
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
9d1785590bbbb69833eae50c136267fce824515d Merge tag 'md-next-20230814-resend' into loongarch-next
179ebfa0bd02aa70da96739c1349ef1008ff8757 LoongArch: Remove shm_align_mask and use SHMLBA instead
a986c370cf124f7b537c8ce57aadc23867513890 LoongArch: Code improvements in function pcpu_populate_pte()
9001c1b311802ffcb3a4ec6e2fd50e4bf877bdc4 LoongArch: mm: Introduce unified function populate_kernel_pte()
046c0054f5359a8dd02d9b49159157013ed0a7f9 LoongArch: Allow usage of LSX/LASX in the kernel
3a4e3a0e682c93679b9c2ca04bf518a92ec28b48 LoongArch: Add SIMD-optimized XOR routines
089648edd3202852a000fb7c6a5bda4743595240 raid6: Add LoongArch SIMD syndrome calculation
d7be8b1d97a55cb8b91d291163926eadf3dd8576 raid6: Add LoongArch SIMD recovery implementation
125b704d86ab4bb37ec7dde52e26b4ea06973a8e LoongArch: Add Loongson Binary Translation (LBT) extension support
b4556328bcab2b25026bb37d64a9836f7055f462 LoongArch: Add basic KGDB & KDB support
cca8bd9397b8f7ffdbfff1ca2096a13b5138a56b LoongArch: Provide kaslr_offset() to get kernel offset
77f57d641c919f61a7484bdc0ce2976c6644c44d LoongArch: Allow building with kcov coverage
bf9b06080f8c06ada552f3d6c87d56d4d943ee08 kfence: Defer the assignment of the local variable addr
134a48b4361b4ffd8b15834b73fa83e67ce95fe9 LoongArch: mm: Add page table mapped mode support for virt_to_page()
a87b94cac077e52f6e08b22f9e2fa83e3903e993 LoongArch: Get partial stack information when providing regs parameter
b8fc60a61a35d8b2819f262ccc510a2935e5b99c LoongArch: Add KFENCE (Kernel Electric-Fence) support
4c013fa2229634ad2db8268386f46e86819b1dbe kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
a5f4e9f05c1855055d1a750ca346553c5f3f2ca4 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
2f6453eb056722bf68c788071e6113f0af0df6ed LoongArch: Simplify the processing of jumping new kernel for KASLR
f6dbc88ea938c825380f072685dc211804084ead LoongArch: Add KASAN (Kernel Address Sanitizer) support
a02bf03090bed5b7b2f46afe3d8b59f9d9576f2f LoongArch: Update Loongson-3 default config file

--===============6794067474832901474==--
