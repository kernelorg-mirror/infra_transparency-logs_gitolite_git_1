Content-Type: multipart/mixed; boundary="===============2297800508529721762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 03 Jun 2023 00:11:03 -0000
Message-Id: <168575106368.21691.14639318911583341528@gitolite.kernel.org>

--===============2297800508529721762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 802174cc8d4c6ec77a72c7995663224406cb881f
    new: 17b98318982247ed491c77d40e8d57dcdc90f0ee
    log: revlist-802174cc8d4c-17b983189822.txt

--===============2297800508529721762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802174cc8d4c-17b983189822.txt

70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
08c7f09356e45d093d1867c7a3c6ac6526e2f98b RDMA/bnxt_re: Fix the page_size used during the MR creation
78b6a9a3f445e121ca08195084206cb8faa6999f MAINTAINERS: Update maintainers of HiSilicon RoCE
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
349e3c0cf239cc01d58a1e6c749e171de014cd6a RDMA/bnxt_re: Fix a possible memory leak
0fa0d520e2a878cb4c94c4dc84395905d3f14f54 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
dd5fb04857d7346c9ea4901ec3ebe5b90b0e8868 RDMA/bnxt_re: Do not enable congestion control on VFs
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
8d73259ef23f449329294dc187932f7470268126 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
690917c647e245da76183656400d4926427a8b93 perf bpf filter: Fix a broken perf sample data naming for BPF CO-RE
a0c2f92d36d20d72efb27cbe8669037321e92f22 perf arm: Fix include path to cs-etm.h
65cd8e5534f873b76b55fb17e942c512ee3699d9 perf build: Don't compile demangle-cxx.cpp if not necessary
251c01e27feee83ff8fa294d33277616c9032dd0 perf bpf: Do not use llvm-strip on BPF binary
15d4371bac978bb96b36c37e822cdae24c0dcd77 perf cs-etm: Copy kernel coresight-pmu.h header
c8268a9b91055c992909a0845cfa59c624908da8 tools headers UAPI: Sync the linux/in.h with the kernel sources
c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9 perf evsel: Separate bpf_counter_list and bpf_filters, can be used at the same time
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
b138faad7baff3ba644dc8313c08d94b9b806e29 Merge branch 'misc-6.4' into next-fixes
e947a1874dbca2effba7bd6d9f639a93e53f2eb9 btrfs: unexport btrfs_prev_leaf()
58b11e1675372e90d7a32279fa6c0ff3c71a021f btrfs: don't commit transaction for every subvol create
52d1ac11bfcf3a5e0f298d494c50177611a2af36 btrfs: make btrfs_free_device() static
d30c50c4720f5e6557dfd1bef1a3a4da5516b914 btrfs: tag as unlikely the key comparison when checking sibling keys
c94128fa615cf90b6239e865dfec61dd41b9535f btrfs: export bitmap_test_range_all_{set,zero}
cb82d98625cb0abe39d89caa9618c83d477fcdfb btrfs: print-tree: pass const extent buffer pointer
3d7b4e8388c44ad100c0199c5fa6405421718dfe btrfs: improve leaf dump and error handling
32caa27ba44480ea6c77e945152b4ff5e7579f45 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
7482594909a82a366b8f7a3e148883c114a8552d btrfs: use SECTOR_SHIFT to convert LBA to physical offset
6f13a544279831c0d8666296f8dd3c936e9aab8c btrfs: submit IO synchronously for fast checksum implementations
3564004ccddf2e10040edd0094946a53925d9c31 btrfs: determine synchronous writers from bio or writeback control
ae503ff6488db7aa9d599e280e2563e36aaab281 btrfs: remove hipri_workers workqueue
8cf0af3840d36d5dc7fb7a370d3ac94bdacc7f7a btrfs: output affected files when relocation fails
c6709a8c8e6c287c11f9fe45ad2da5b1829e2303 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
66bcaefbaf7203141fc09acb08de0c9affa03cc5 btrfs: avoid extra memory allocation when copying free space cache
f4884a561a9dd30b3d406ffee5bf1d3c148104e8 btrfs: avoid searching twice for previous node when merging free space entries
b8dd54d9da9110b88e5a16539e22456ae839674f btrfs: use precomputed end offsets at do_trimming()
bfb459467f6257fdaf0ed32d1a9e2fef7c32a421 btrfs: simplify arguments to tree_insert_offset()
e635cb172e3e9a47dc86716dc4cda441660e46d6 btrfs: assert proper locks are held at tree_insert_offset()
f8f7d11bf7fc5186113237d9c05e9c22cf0fdf50 btrfs: assert tree lock is held when searching for free space entries
f8860b66eac3e79eb566480aac6069568e257095 btrfs: assert tree lock is held when linking free space
5be8a6a4834cc9d2b8a1e2671fda45aed5d81a18 btrfs: assert tree lock is held when removing free space entries
3710fa0ca9ec7c88718bf5ce67aeab787df135ca btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
0c378c38746da349803e0f3c432835b66b11117a btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
730ccd5f2dd2847ebc1ff4ea8433403cf8d98a4f btrfs: remove level argument from btrfs_set_block_flags
7d2c984f46d92e989803bb761dd932d98c78a05f btrfs: simplify btrfs_check_leaf_* helpers into a single helper
d7cd5a8dd2565802490721b1060647f3ffc75abc btrfs: add btrfs_tree_block_status definitions to tree-checker.h
a639dd7f52fdef3f2d42833b549232f0ec229fe3 btrfs: use btrfs_tree_block_status for leaf item errors
a215d8d6cadd73d49e2aa228936c72116c4e34fb btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
853bd0532d0e2fd55825768874d0f04849e6eef8 btrfs: add __btrfs_check_node helper
61b9a3ef8bc6484d484dfa75f030b9d8c3036bd2 btrfs: move btrfs_verify_level_key into tree-checker.c
41aa732e220a36a3bfbd41ff67e44a198444dc22 btrfs: move split_flags/combine_flags helpers to inode-item.h
e4be2f3d25e1d67fcb20c4c130a9a28709f698a5 btrfs: add __KERNEL__ check for btrfs_no_printk
b360273da4c39618a87f8f187c5ebb63ea4e9d95 btrfs: add a btrfs_csum_type_size helper
2434b4fc3ad8f24fe4c3bb761f0f928ceb3d273b btrfs: rename del_ptr to btrfs_del_ptr and export it
499308d1e20abfbde9cefc8c6d01eeef3746af61 btrfs: unexport btrfs_run_discard_work and make it static
e803a35159a7b6a41506506549e4dbb07b387b5d btrfs: fix dirty_metadata_bytes for redirtied buffers
8c5f94cd33a11a603187fcaf111223fac40247a2 btrfs: don't hold an extra reference for redirtied buffers
ea2f89a04e2b9140067c8347c8b17c0375a5d62d btrfs: handle tree backref walk error properly
196d6c65f481611d7d602af239feae3c88f0a65a btrfs: scrub: remove more unused functions
e8f6abc5fe7ea4b93c35d53e76760607df383064 btrfs: use inode_logged() at need_log_inode()
263a7acdadec5bd1f58b709196d301ab2dcd1da3 btrfs: use inode_logged() at btrfs_record_unlink_dir()
0a68e0b14961647a57de9cf94a9f567503917d34 btrfs: update comments at btrfs_record_unlink_dir() to be more clear
92a2d0700bd39c5dc296578065e21b33af6a03be btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
baa966526445c7ba69ef3a1215844caaddc525f3 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
bb762462efa7634710ebebb7bbc4665f0cef2bfd btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
20e5ad1f66b0f6a806a95afb8f3b14488359ce0b btrfs: trigger orphan inode cleanup during START_SYNC ioctl
62c203fb35bb02c6678a39b15029fb201011d776 btrfs: mark extent_buffer_under_io static
d1a1bd72235d461be96363edf377e22ac583a41a btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
d49a44e3f65b0bb36758c6470b07aafb2389e6d1 btrfs: move setting the buffer uptodate out of validate_extent_buffer
d2077a7a9e8fd143f374ab6a7abe913f7b5f68ed btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
9afe5fdcd0b92026500982cabcb93736f9bc22cb btrfs: always read the entire extent_buffer
19bd8949d17d058bb869163bd6acbde37058bd9c btrfs: don't use btrfs_bio_ctrl for extent buffer reading
ecfed799bec52f56d7ed5f96f0a57a52144eccd7 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
287e22c11c77da03c2c84e176cc7752fef54027e btrfs: use a separate end_io handler for read_extent_buffer
427088cfb8e425bea71260cb37a49dbd41d2dfb0 btrfs: do not try to unlock the extent for non-subpage metadata reads
52f257da30d5904cbf1a23a523020c7aa383e9f3 btrfs: return bool from lock_extent_buffer_for_io
65e1c7d6e0d36ff2d01c11cc12e6468ebc9f2945 btrfs: submit a writeback bio per extent_buffer
7c40ce77f0fb5f2f14979a3a59ddfa0dec6b0a25 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
1d448c3c0911f60113bbbb423b841689b1e8031c btrfs: don't use btrfs_bio_ctrl for extent buffer writing
5e08a3526489dac8b44dba8aee07df7abf2fbce2 btrfs: use a separate end_io handler for extent_buffer writing
3a6dffc9c1ee38a642566978252f8a40572cd503 btrfs: remove the extent_buffer lookup in btree block checksumming
154c917c426e8880d118ced7f358a9c0161e5c6e btrfs: remove the io_pages field in struct extent_buffer
b41caf341a2cf35033ac846f9f4f06e65c0464e1 btrfs: stop using PageError for extent_buffers
738766419a99bdc8b77030e5a4cf67f8eb778ad3 btrfs: don't check for uptodate pages in read_extent_buffer_pages
b311813c25f5611e4417f3da9af174bc196a4e9a btrfs: stop using lock_extent in btrfs_buffer_uptodate
cb9ed536d3c8c7a140ee7306809ce356f6f8f859 btrfs: use per-buffer locking for extent_buffer reading
6c7ff8a59d6e141bf4ce3098da2f9531ca342fd6 btrfs: merge write_one_subpage_eb into write_one_eb
d3ba87739580c783705ce22f8154121221f3b8c0 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
ae3ff57e7b98fa473b762c474321e78077807c0b btrfs: streamline fsid checks in alloc_fs_devices
6274eaff1125eacc9294dd9dc936a469ca4ee773 btrfs: merge calls to alloc_fs_devices in device_list_add
282cd53e9c94954909be9027baaacbb16e6dc9a8 btrfs: add comment about metadata_uuid in btrfs_fs_devices
d00a7514f69c4fcecc3a12e396c3683f23e56b3b btrfs: return bool from check_tree_block_fsid instead of int
3cd569d6869c618334e0a5e4a1ea1ab9d16faaa5 btrfs: simplify fsid and metadata_uuid comparisons
fd394aa35ca3fe0dd918d0e1283f77b52e8c0ae6 btrfs: simplify how changed fsid and metadata_uuid is checked
70d4e9e03b98d53dd02e60f8f32acca3211c714c btrfs: consolidate uuid comparisons in btrfs_validate_super
0677fa1dfe00054a9fe41db2c60db7a4aaafc3b1 btrfs: add and fix comments in btrfs_fs_devices
2d386144f4aa57dc070d28630b61b3a74328e6bd btrfs: fix the btrfs_get_global_root return value
3742823b00cf3544de58897195f4753c7d1bb647 btrfs: convert btrfs_get_global_root to use a switch statement
889189f25455c4683dcf15471c26acc71f1f5e3b btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
c995a4a791c970ec58fdaab4e7fb3f020225da2d btrfs: open code set_extent_defrag
e4d77796ef61a08882d477095dbe1f720e17ed8f btrfs: open code set_extent_delalloc
56dc46bf94796ba2c0ef55dbad5ebeff47bb6991 btrfs: open code set_extent_new
8c697404abd01f01e2672cfebacf206fae9282e3 btrfs: open code set_extent_dirty
ef658ff8f755104f2233c85f45407b881d0f0b8c btrfs: open code set_extent_bits_nowait
e09821175a6881e6a41861318099e99bb87c93d7 btrfs: open code set_extent_bits
1021c429c52aa3f3d853eac3df5dcedb1f24d35e btrfs: drop NOFAIL from set_extent_bit allocation masks
bcf8262b5cbf7924ba36614d9774369f220df8df btrfs: pass NOWAIT for set/clear extent bits as another bit
f623d6d77649679552d1439a22d63ddfd926df64 btrfs: drop gfp from parameter extent state helpers
2186035f0a10a4ebb8080d79ddd7319013d6a6f8 btrfs: use alloc_ordered_workqueue() to create ordered workqueues
f7adcb1fccc2bd98673468f58abb6dc5befa7ed4 btrfs: subpage: dump extra subpage bitmaps for debug
132f3282b4606d94ae82904ad0e7253a9871288d btrfs: print assertion failure report and stack trace from the same line
536459d754a476d5cc2d2a7c4efd563e9f95ee5c btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
8ea22351fa0150a98ac25c6ca3c98b18f8fd660c btrfs: use the same uptodate variable for end_bio_extent_readpage()
6938c995e91f0c09ad5c871734bd1b0e54d4ba3d btrfs: reorder some members of struct btrfs_delayed_ref_head
4819e7b558b86814a897764d8847f161523d81f7 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
5d94f9046de6a6447864e5e7509007d04cdbdc88 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
6022f4e0b259b6999096a1197ce6ea9ca29dbbcc btrfs: use a bool to track qgroup record insertion when adding ref head
97772f32b1df7f0526ae3681318041c6541f0de0 btrfs: make insert_delayed_ref() return a bool instead of an int
160d203c0171c886c4926926176c0449020a2cb8 btrfs: get rid of label and goto at insert_delayed_ref()
d77f35a034efc5dced019ce5da75e938d62f032c btrfs: assert correct lock is held at btrfs_select_ref_head()
927a70e987977df29e5b0b04274372fe961d9290 btrfs: use bool type for delayed ref head fields that are used as booleans
3d74c74946697ae7a52f211b0fe1a7c1d7bbbd4c btrfs: use a single switch statement when initializing delayed ref head
0c04598fc8939ad1b8876fd39e2ea9a62b7d314f btrfs: remove unnecessary prototype declarations at disk-io.c
0f7b0e36d44bd29a67ab9bddb6b71b86dc1172cf btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
c09312159b53fb78b8bb927739c5c30950fb554b btrfs: don't call btrfs_record_physical_zoned for failed append
d0c0ea229ac76ce56e4dd5a2499c836507acf2b8 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
f2fbec6d57ea35eae2fa464847fd12d528876b63 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
5a1b7f2b6306a2be4e6904e19fb93185cf80e7fa btrfs: optimize the logical to physical mapping for zoned writes
bcb0a20c9fe7e64f15868c11c73139e4489301e2 btrfs: move split_extent_map to extent_map.c
252d88562018c107a7d94cd9056f4147d8c3a593 btrfs: reorder conditions in btrfs_extract_ordered_extent
192a451374eb1ce44dd902f7fb56b7280d8b9b6a btrfs: return the new ordered_extent from btrfs_split_ordered_extent
536835c34ddfdf603a026771a74e25037ebd257b btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
b5e783b8100919500386b4f62797ce277a1a91b5 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
616e4d12d7b246670fa0926137f12375e10e0883 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
32aa85377462363f7a229c47d6d26b062cc91de5 btrfs: defer splitting of ordered extents until I/O completion
4b12c19058a446ec03af09a6f02062bdaa4a1b17 btrfs: pass the new logical address to split_extent_map
99131cd60c48bdaa8d25597d92a450c03d312c45 btrfs: add xxhash to fast checksum implementations
3068be951dda1c8025d7e07fb23d8c30e6245067 btrfs: remove unused BTRFS_MAP_DISCARD
b1b21f01e48ced6ee27e6367c936cb3b4b25a818 btrfs: optimize simple reads in btrfsic_map_block
ecb1c2b0f06d957e9b4fe87f6cdc81ea10eb0106 btrfs: remove unused btrfs_map_block
1d02f80974afe7b76a300888c19789a4a6647bb9 btrfs: rename __btrfs_map_block to btrfs_map_block
7abc0e71f56e05ba65757dba1cc1ec61bcc34e0f btrfs: open code btrfs_map_sblock
de3d3a420a3ca79863b4932e45548e9b21c899af btrfs: open code need_full_stripe conditions
73adf84d0fcf9d774089ac26b4a5c9c769edc3ab btrfs: zoned: fix dev-replace after the scrub rework
e3cc4107af9c3ab1d20bc1ab7ded8b26080475da btrfs: disable allocation warnings for compression workspaces
1cc83fb04a596a77e20dd5d446d954508c74901a btrfs: warn on invalid slot in tree mod log rewind
36a28f78f45fac8ead044106f41f17812b049799 btrfs: insert tree mod log move in push_node_left
fab1fd5845e57788f0139c838118763ad13cb212 btrfs: make btrfs_destroy_delayed_refs() return void
c96d9f653f76e175743bb4447bef7b21d4e14843 btrfs: add block-group tree to lockdep classes
7fdd2820eed0675d0611de028a2674f45867adf6 btrfs: fix range_end calculation in extent_write_locked_range
8400689652600d1979da4c56f63aaa9e76bf8dc7 btrfs: factor out a btrfs_verify_page helper
b4e20cadbb1a38c388766023002ece9b73858a7f btrfs: unify fsverify vs other read error handling in end_page_read
0c28337023fcf1b3b8753af8021df6b50a35a256 btrfs: don't check PageError in btrfs_verify_page
664290cb6c26ec51e90540788e0b50ae97b92206 btrfs: don't fail writeback when allocating the compression context fails
d9272182d439938cdc30150c16c498a4d136a227 btrfs: rename cow_file_range_async to run_delalloc_compressed
498d3c2e9a78e00a077785f33dc2c42899c1ba3a btrfs: don't check PageError in __extent_writepage
2201a4ae04573f6856b4f6a8efe050162985ab4b btrfs: stop setting PageError in the data I/O path
e01e97ac7878f0d42f1d2d8f4e8d604f9a8b101d btrfs: remove PAGE_SET_ERROR
533be3f1a452effb57a0a4023c45f21440fbbf64 btrfs: remove non-standard extent handling in __extent_writepage_io
636b8e0df56b45054e9e747799f336e79031d437 btrfs: move nr_to_write to __extent_writepage
41400a1f9ff645154700813104b084b66af3f014 btrfs: only call __extent_writepage_io from extent_write_locked_range
dadb997b695cf1b58a05c95b93b79da404e7b89d btrfs: don't treat zoned writeback as being from an async helper thread
44f44d427997a01305b61fa81310127f68d2c34a btrfs: don't redirty the locked page for extent_write_locked_range
889888847d116a660fbe4add48a50199e8e1ea9a btrfs: refactor the zoned device handling in cow_file_range
024bd2830e9f4ad90d202b12739d2758aa992b63 btrfs: split page locking out of __process_pages_contig
ebada43c3722164e9ef14677bfee921f25047203 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
45f0cff13fd314cba43baf4af40777d212bb8f74 btrfs: limit write bios to a single ordered extent
5023b8a6dcf144fc9e33df157a890193ce1c7d3f btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
b0e735b886d60d94387cea056f74743a7d33c4dc btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
29a6d4f9bbf7e26062c18f50774b0fa86c16466c btrfs: pass an ordered_extent to btrfs_submit_compressed_write
fd3f07678fb03410607b6c427314cbcca89433c5 btrfs: remove btrfs_add_ordered_extent
e21a5620629fea80132fd8f7cb18ce0a7da4ffbc btrfs: add a is_data_bbio helper
606116350aba8bd313a4ab00ef68865357f6dde9 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
93a9b31dafebe49738932d829a4b584165f56a0f btrfs: add an ordered_extent pointer to struct btrfs_bio
3504b71f8aaa22154bf8e41261ffa3ab508dde20 btrfs: use bbio->ordered in btrfs_csum_one_bio
fece178fcbe46c499ba7f9feaa1d573df06087b6 btrfs: factor out a can_finish_ordered_extent helper
4224daf86e05a2d6f74b1dfd6bf432c572f2c2f8 btrfs: factor out a btrfs_queue_ordered_fn helper
09ae8d79b5b8e08fd91a905587dd16e830f62a5e btrfs: add a btrfs_finish_ordered_extent helper
cebaba7cdaa628d9eb4e0edb46b73ccb20167cb0 btrfs: open code end_extent_writepage in end_bio_extent_writepage
dbd9152d6eb3de91f263af873a5a215980cbcbe3 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
ad5ffb1d223faf929e870b05e21895a9f9c5338f btrfs: use btrfs_finish_ordered_extent to complete direct writes
34547c2049cf54540f7da8dfa9b07278ad1d18b5 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
186ebc336ad44a9b47e38d3cd76422e2f7eb2429 Merge branch 'misc-6.4' into for-next-current-v6.3-20230603
c17d7c2ecab2d191dd15d36c2b79f18b718cbddd Merge branch 'next-fixes' into for-next-next-v6.4-20230603
f75237bbb603246d02735a555fca2a6cd461cd28 Merge branch 'misc-next' into for-next-next-v6.4-20230603
6160428cd219aea802db5542ed46c80548be17e0 Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230603
64d216d8561ab80f6eb360d04061982691ba0eb9 Merge branch 'ext/hch/ordered-in-bbio-v2' into for-next-next-v6.4-20230603
bce1e841f20abd4ec21d46571a5da0538e300559 Merge branch 'for-next-current-v6.3-20230603' into for-next-20230603
17b98318982247ed491c77d40e8d57dcdc90f0ee Merge branch 'for-next-next-v6.4-20230603' into for-next-20230603

--===============2297800508529721762==--
