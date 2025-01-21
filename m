Content-Type: multipart/mixed; boundary="===============7629077606860054508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Jan 2025 05:28:17 -0000
Message-Id: <173743729714.69423.5314273165831080353@gitolite.kernel.org>

--===============7629077606860054508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3d3a9c8b89d4f8a3785e06ffd15405c670696f02
    new: 9ad09c4f2868540130ad2d5dfe265f55c75c1705
    log: revlist-3d3a9c8b89d4-9ad09c4f2868.txt

--===============7629077606860054508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3a9c8b89d4-9ad09c4f2868.txt

e419ddeabe7edd89650a19f411f928eea12b35b1 m68k: Use kernel's generic muldi3 libgcc function
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
9456a15947c1fe875e75d790a8ecd0b659fd2915 arm64/Kconfig: Drop EXECMEM dependency from ARCH_WANTS_EXECMEM_LATE
b34d605d120f09303cf8d9e25ad3e17a4997c3a1 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
d809df72b5a583f9fa6e0a722e4e7cb8b28b19fc s390/atomic: Implement arch_atomic_inc() / arch_atomic_dec()
9b90c5705786cf0c39356a94b19d842c954fdf16 s390/atomic: Consistent layering between atomic.h and atomic_ops.h
a7af4fb85e208f31cc767245516460b1af287b36 s390/preempt: Add comments
5eee66c5bf6034c84a67fdbf224110f5288d9195 s390/preempt: Remove special pre MARCH_HAS_Z196_FEATURES implementation
2ca248f52afa4f55fd3fc2e7c5e123385b192f14 s390/preempt: Adjust coding style
7c7f32c9ee8ecd626dffc28be601b37c111ebd60 s390: Remove superfluous new lines from inline assemblies
a53f5d247e24f4d3fb1218f23abdb5096488f4cb s390/atomic: Provide arch_atomic_*_and_test() implementations
5c9e37e5233ec3a6b4f2d160c697b8b28d13f134 s390/preempt: Optimize __preempt_count_dec_and_test()
912a0d35232686673a92a3728606f618da64291e s390: Remove __bootdata annotations from declarations
01dc3a0d5cd67de28bcd48c2be196b26dd2dde9f s390/abs_lowcore: Include linux/smp.h for get_cpu() and put_cpu()
8fb72561602322bcd226460fc16f74f0bc003988 s390: Add KERNEL_IMAGE_BASE to kasan.config
4670f7bc17dfce649a1877c72643c133ef9055ab s390/mm/hugetlbfs: Remove huge_pte_none() / huge_pte_none_mostly()
4ec6054e7321dc24ebccaa08b3af0d590f5666e6 s390/pci: Report PCI error recovery results via SCLP
7832b3047d10e2c1f9cfed49de818a38aea251f6 s390/debug: Simplify and document debug_next_entry() logic
460c52a57f83f0cb510ba04ac8263e1ee95b2d66 s390/debug: Split private data alloc/free out of file operations
5f952dae48d034b0736593ba98b5aef84038522b s390/debug: Add debug_dump() to write debug view to a string buffer
dc18c81a57e75c2abfd826164600b5b4f96f5fd9 s390/debug: Add a reverse mode for debug_dump()
4c41a48f5f3ecd3b963cd3820d2ea41d9a8d6516 s390/pci: Add pci_msg debug view to PCI report
62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
3ace3c42144c8664b900ede3520c5e02e4d450ac Merge branch 'pci-device-recovery' into features
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
943d0609d0571af092dc13456cbca70351e4d20e io_uring: rename ->resize_lock
7427b0b49ad51304c041ffb8c413f342e148cdea io_uring/rsrc: export io_check_coalesce_buffer
a730d2047d4ef822262c37f51ff7267f2f0e7167 io_uring/memmap: flag vmap'ed regions
16375af32d0fd5a6398c48d2a684b3f4fbb17a8e io_uring/memmap: flag regions with user pages
fc5f22a64649db7582f988d01651fa7d50054f90 io_uring/memmap: account memory before pinning
226ae1b4d1111b0b0041677b58371af9b8cd31a9 io_uring/memmap: reuse io_free_region for failure path
c4d0ac1c1567ee822529124a3dc10b384838c3bc io_uring/memmap: optimise single folio regions
a90558b36cceeb546c19b3cd17ed94f9810f8eec io_uring/memmap: helper for pinning region pages
4b851d20d325dc59f9abdce55d42dc4b68179db0 io_uring/memmap: add IO_REGION_F_SINGLE_REF
1e21df691ffa2c277e0b1a4928c9da0e86e9a2be io_uring/memmap: implement kernel allocated regions
087f997870a948820ec366701d178f402c6a23a3 io_uring/memmap: implement mmap for regions
02255d55260a6836423c8401628b58264e198973 io_uring: pass ctx to io_register_free_rings
8078486e1d53591ed946c943177339e59e3089e0 io_uring: use region api for SQ
81a4058e0cd0f07139f088fbeb65bc488f687829 io_uring: use region api for CQ
78fda3d056417ccb9921663383b12f771aa0dd43 io_uring/kbuf: use mmap_lock to sync with mmap
90175f3f503213903b00bc7ba9f8ae436fc5c00e io_uring/kbuf: remove pbuf ring refcounting
ef62de3c4ad58fab4e37bc267177bc723e48e5e2 io_uring/kbuf: use region api for pbuf rings
7cd7b9575270e4c4f80cc5ff71b13f4102b59b9e io_uring/memmap: unify io_uring mmap'ing code
5dbb3cbd060aa86a722d7d44278e537ae3f63081 block: define set of integrity flags to be inherited by cloned bip
031141976be0bd5f385775727a4ed3cc845eb7ba block: copy back bounce buffer to user-space correctly in case of split
fe8f4ca7107e968b0eb7328155c8811f2a19424a block: modify bio_integrity_map_user to accept iov_iter as argument
10783d0ba0d7731ec81d88c54f83cf0ff89d1c2a fs, iov_iter: define meta io descriptor
4de2ce04c862db66a7c1dbe0f358fc6df3825bac fs: introduce IOCB_HAS_METADATA for metadata
59a7d12a7fb5ab24efa893e6980a00ffc090c777 io_uring: introduce attributes for read/write and PI support
2c0487d8b1f1351d48a13b77b254a2bb6de49eb3 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
472292cd8cfcfb9f2e7731c3c54196c35b8d283d nvme: add support for passing on the application tag
18623503a3a514780214850bf8ba8b03ea0f3a4b scsi: add support for user-meta interface
3d8b5a22d40435b4a7e58f06ae2cd3506b222898 block: add support to pass user meta buffer
aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
546d191427cf5cf3215529744c2ea8558f0279db block: make bio_integrity_map_user() static inline
febfbf767174b8a027efb7aa434f9a9416adc23d io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
2e6406a20a3999cc761a5a697a9afa7de40713e6 io_uring: clean up io_prep_rw_setup()
de3b9e2e48190be28473ea84c384bc64931facf7 io_uring: don't vmap single page regions
29b95ac917927ce9f95bf38797e16333ecb489b1 io_uring: prevent reg-wait speculations
479b2f4590bebd4a5a5ac9cb4c4803f4edf86768 io_uring: Fold allocation into alloc_cache helper
49f7a3098cc2406c9cf60d595f4a148d6780bce6 io_uring: Add generic helper to allocate async data
b2846567060638a85724579781fc4a3ca6f137e4 io_uring/futex: Allocate ifd with generic alloc_cache helper
1210872918ef9feff60c9f5a4d3246372b732eae io_uring/poll: Allocate apoll with generic alloc_cache helper
e9447dc0b18db40f7c9807f8d0a218f0fa07517f io_uring/uring_cmd: Allocate async data through generic helper
f49a85371d8c1b44650ce660652a2fe305d3ddf6 io_uring/net: Allocate msghdr async data through helper
d7f11616edf59b255f1302040604f584535876c7 io_uring/rw: Allocate async data through helper
ef623a647f423c0d96aa75797cec182e3c5ba47d io_uring: Move old async data allocation helper to header
ce9464081d5168ee0f279d6932ba82260a5b97c4 io_uring/msg_ring: Drop custom destructor
1143be17d7acb02a7c4dba6169a33534983f4960 io_uring/rw: don't mask in f_iocb_flags
21adbcaa8007f5e584d26bebb46ec46bfbbbd330 io_uring/rw: use NULL for rw->free_iovec assigment
c5f71916146033f9aba108075ff7087022075fd6 io_uring/rw: always clear ->bytes_done on io_async_rw setup
d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
1ad9a56442a06298fc8e5a982d1ca6d04f84fe44 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
054339beae58ad7a401ba99095991d7434f01ad6 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
12b5ff517a19b77abb3f1cb082a0e0124307fb53 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
9a43ee86434970fcb259eeea766820b607f868be arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
d66e21d59ed0e043e68ef8c6541c1e9f1a962614 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============7629077606860054508==--
