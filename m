Content-Type: multipart/mixed; boundary="===============8454943028613465562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 02 Jun 2023 04:01:01 -0000
Message-Id: <168567846162.30221.3661549357623811356@gitolite.kernel.org>

--===============8454943028613465562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 571d71e886a5edc89b4ea6d0fe6f445282938320
    new: bc708bbd8260ee4eb3428b0109f5f3be661fae46
    log: revlist-571d71e886a5-bc708bbd8260.txt
  - ref: refs/heads/stable
    old: 884fe9da1b7ccbea31b118f902fbc78f58366b4a
    new: 9e87b63ed37e202c77aa17d4112da6ae0c7c097c
    log: revlist-884fe9da1b7c-9e87b63ed37e.txt
  - ref: refs/tags/next-20230602
    old: 0000000000000000000000000000000000000000
    new: 056ac88ffd697b8cb3e76aec9789b83b551c44f9

--===============8454943028613465562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571d71e886a5-bc708bbd8260.txt

76021e96d781e1fe8de02ebe52f3eb276716b6b0 KVM: Protect vcpu->pid dereference via debugfs with RCU
12ced095956a517dc0c8c8f9264e29fd67124302 KVM: x86/mmu: Add comment on try_cmpxchg64 usage in tdp_mmu_set_spte_atomic
762b33eb90c9cc9227bf035cf2cf6f1458afecdb KVM: x86/mmu: Assert on @mmu in the __kvm_mmu_invalidate_addr()
334006b78ca84b7619d7dd313d5b6b39007e9528 KVM: VMX: Use kvm_read_cr4() to get cr4 value
82dc11b82b001ca8024663b3e7990b59f600841f KVM: VMX: Move the comment of CR4.MCE handling right above the code
3243b93c16d90c2d63cf30655276ffdf5bb65bf7 KVM: VMX: Treat UMIP as emulated if and only if the host doesn't have UMIP
023cfa6fc200fc179dbf8e1857cc7140fa1466f9 KVM: VMX: Use proper accessor to read guest CR4 in handle_desc()
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
33e20b07bec4991c169e3c6ff28c2126583724fc x86/realmode: Make stack lock work in trampoline_compat()
d55ebae3f3122b07689cc4c34043114e09ce904c sched: Hide unused sched_update_scaling()
378be384e01f13fc44d0adc70873de525586ad74 sched: Add schedule_user() declaration
c0bdfd72fbfb7319581bd5bb09b4f10979385bac sched/fair: Hide unused init_cfs_bandwidth() stub
f7df852ad6dbb84644e75df7402d9a34f39f31bd sched: Make task_vruntime_update() prototype visible
7aa55f2a5902646a19db89dab9961867724b27b8 sched/fair: Move unused stub functions to header
3f4bf7aa315bf55b2a569bf77f61ff81c7e11fc1 sched/deadline: remove unused dl_bandwidth
5efde6d73d58ec1ba6e22cc0cbc89fbdb38e632c KVM: selftests: Refactor stable TSC check to use TEST_REQUIRE()
56f413f2cd373d6ed7c4ecb2e0e3e740cc2fdc8c KVM: selftests: Fix spelling mistake "miliseconds" -> "milliseconds"
d0b4508ad0b54c714164c4cff3989409cc6f852d arm64: dts: mediatek: Add cpufreq nodes for MT8192
fd6d9a1c98194ae18ba0aac00e8ccd58d40ae522 arm64: dts: mt8192: Add video-codec nodes
ccc2a6d8446c271c5797a1fbe29f6c1c3d74a33e arm64: dts: mt8195: Add video decoder node
5e042912c86b0206a0d4e8918b3c01e791a92452 arm64: dts: mediatek: mt8183: kukui: Add scp firmware-name
d5786c88cacbb859f465e8e93c26154585c1008d spi: spi-fsl-lpspi: downgrade log level for pio mode
3ecd5a728903b3057012043f98464c20cea1cdbb spi: dw: Drop empty line from DebugFS init function
ff3cfcb0d46adc541283a507560f88b7d7114dbe x86/smpboot: Fix the parallel bringup decision
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
c8070b78751955e59b42457b974bea4a4fe00187 mm: Don't pin ZERO_PAGE in pin_user_pages()
1101fb8f89e5fc548c4d0ad66750e98980291815 mm: Provide a function to get an additional pin on a page
1ccf164ec866cb8575ab9b2e219fca875089c60e block: Use iov_iter_extract_pages() and page pinning in direct-io.c
829f7686f6520521de6ca9ddff7000a37aa56ed2 Merge branch 'for-6.5/block' into for-next
cb58bf91b138c1a8b18cca9503308789e26e3522 swap: use __bio_add_page to add page to bio
8f11f79f193c935da617375ba5ea4e768a73a094 drbd: use __bio_add_page to add page to bio
fc8ac3e539561aff1c0a255d701d9412d425373c dm: dm-zoned: use __bio_add_page for adding single metadata page
741af75d4027b1229fc6e62f4e3c4378dfe04897 fs: buffer: use __bio_add_page to add single page to bio
3c383235c51dcd6198d37ac3ac06e2acad79f981 md: use __bio_add_page to add single page
b0a2f17cad9d3fa564d67c543f5d19343401fefd md: raid5-log: use __bio_add_page to add single page
6eea4ff8528d6a5b9f0eeb47992e48a8f44b5b8f md: raid5: use __bio_add_page to add single page to new bio
2896db174ced7a800863223f9e74543b98271ba0 jfs: logmgr: use __bio_add_page to add single page to bio
effa7ddeeba782406c81b572791a142fbdaf6b05 gfs2: use __bio_add_page for adding single page to bio
0fa5b08cf6e17b0a64ffcc5894d8efe186691ab8 zonefs: use __bio_add_page for adding single page to bio
34848c910b911838e1e83e1370cb988b578c8860 zram: use __bio_add_page for adding single page to bio
5225229b8fdfb3e65520c43547ecf9a737161c3f floppy: use __bio_add_page for adding single page to bio
fd27bea340012412a5ad1476b0a40381d7407550 x86/platform/uv: Add platform resolving #defines for misc GAM_MMIOH_REDIRECT*
8c646cee0ae3c0a19a7d9fdb847c45c729cae945 x86/platform/uv: Introduce helper function uv_pnode_to_socket.
e4860f03779cadff011a7a8685c7157ebc133bda x86/platform/uv: Fix printed information in calc_mmioh_map
35bd896ccc2fa8dfb20df705a44e9d26665f1085 x86/platform/uv: When searching for minimums, start at INT_MAX not 99999
45e9f9a99529a54a7ed195eea4aad102b9eadb23 x86/platform/uv: Helper functions for allocating and freeing conversion tables
8a50c58519271dd24ba760bb282875f6ad66ee71 x86/platform/uv: UV support for sub-NUMA clustering
89827568a82d5856f3c8d329d3c2bc0f47385eb9 x86/platform/uv: Remove remaining BUG_ON() and BUG() calls
73b3108dfd9d53ea565c0777a27007c1c621467d x86/platform/uv: Update UV[23] platform code for SNC
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
f5070bf0e7e70e1ed3aaf422f8ae54ce70aa1bbe misc/xilinx_sdfec: remove redundant _{open, release} function
24ee010bdabb15c601ab6ce2007ad32f4ef4a880 misc: smpro-errmon: Remove the unneeded include <linux/i2c.h>
df1b056d489d98c7c45fa89627102dd34b44496f uacce: use q->mapping to replace inode->i_mapping
282c22a8bbeabd272c048ae243238638c9b7cefe uacce: vma_close clears q->qfrs when freeing qfrs
c9d9d11b8575a14d87e07950974950f975ba4b54 uio: dfl: add vendor-specific feature id
ab7f17fb5b776933dd1a3431ae02bc2e394e2cba amba: move to_amba_device() to use container_of_const
266bff73451afb2c98541acac41386ef4f08bb5e debugfs: Correct the 'debugfs_create_str' docs
54aa5b6044f89af046bcb7a9d0ca6408c0ebdd1f MAINTAINERS: add entry for auxiliary bus
6bea9ea6bb21ccee2aad0aa2a845499e0aa2f7f9 isa: Remove unnecessary checks
30480b988f88c279752f3202a26b6fee5f586aef kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
1fbb0b203574bb162fbbdc078f2b0907983995bd char: add HAS_IOPORT dependencies
b5c75b68b7ded84d4c82118974ce3975a4dcaa74 comedi: add HAS_IOPORT dependencies
67d91a1e310afa9cbe1bb61169a2d3b8ca40ba67 counter: add HAS_IOPORT_MAP dependency
e7f3dd801ecfa9eeb936133122dcecd433f76c4d firmware: dmi-sysfs: handle HAS_IOPORT=n
14360031f804b17c1707c316475db42c84853cf1 mISDN: add HAS_IOPORT dependencies
ce3e8ec08dacba16292e1c6948f2983d1d3f1eea parport: PC style parport depends on HAS_IOPORT
34ff9e5101b9106e32da89ef96a97610595cbb68 pcmcia: add HAS_IOPORT dependencies
c0b92cc56295af02410378b4f85957578d4ea1c6 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
cd00bc2ca42705bf141a2bf6fb5224c7ae628dbe driver core: device.h: add some missing kerneldocs
7810f4dc879500b413bafab18ff870a68f38329a base/node: Use 'property' to identify an access parameter
b290df06811852d4cc36f4b8a2a30c2063197a74 lkdtm: replace ll_rw_block with submit_bh
a5cb804b68b4072e685bd76831ee647c489db4c8 firmware: xilinx: Switch Michal Simek's email to new one
ca3222ac4477250f74bcb324652e92563d606439 dt-bindings: sram: Add compatible for ST-Ericsson U8500 eSRAM
b866e7e7f995e14500d316a2e70977dee48cf690 misc: sram: Generate unique names for subpools
b7a7ce1bb77b19ff2859d365da96285340fbc145 vdso/timens: Always provide arch_get_vdso_data() prototype for vdso
ba125de35da5184c5325bef5c4c89f6928ce8875 KVM: selftests: Setup vcpu_alias only for minor mode test
21912a653d7dc9b79f3b7e9884179d7b7d593448 KVM: selftests: Allow dumping per-vcpu info for uffd threads
561ca0a033aa61c245937e4143a3bd0f70bdf0c3 btrfs: reorder some members of struct btrfs_delayed_ref_head
5a341b7c8c2230aa23cd3862efde119f69334cec btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
01a9f0ac526e1dbdf2ff24a0a52aa5024de78953 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
bacda92d69a723e4127f4e651600631a6ab4a657 btrfs: use a bool to track qgroup record insertion when adding ref head
269fcda91228c07d5d62bc5c5674aa426448bdd2 btrfs: make insert_delayed_ref() return a bool instead of an int
6dd244be8f102e2a6dc45c91a3b3795d68f0f473 btrfs: get rid of label and goto at insert_delayed_ref()
18aa57e216726b155f379ccf0226c5280d9a4d19 btrfs: assert correct lock is held at btrfs_select_ref_head()
873cb51d0c3bd2ec66bd6c268c20db5340db742f btrfs: use bool type for delayed ref head fields that are used as booleans
51aafc927cce1cf7f40daf10a386d29fa92f5fdf btrfs: use a single switch statement when initializing delayed ref head
31c32422033fed2d0e7e2e924c582c07a5d662a0 btrfs: remove unnecessary prototype declarations at disk-io.c
9ce5bc344ad510984ed3be499ab0bd87b4ac4c06 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
cc2b8220393a2ee884fcd26cc8ece99f0bde696f btrfs: don't call btrfs_record_physical_zoned for failed append
51c86b58b76444437d46b96df9aab901523f1ffd btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
bdab4683a4a0dad22712d84f67e5630eca51f650 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
fdcab136583d67cb1097c9a7a7062338218752d3 btrfs: optimize the logical to physical mapping for zoned writes
12757586ab961fd0d761ad62e448ecaad7584bd5 btrfs: move split_extent_map to extent_map.c
50765d78aafd94fde6b5ba7af7f3f2e7c2f1d4ba btrfs: reorder conditions in btrfs_extract_ordered_extent
4bc66c87c1d403bd13edc1dfbf05d5ddfe2ef2ea btrfs: return the new ordered_extent from btrfs_split_ordered_extent
897576aeae1aa7264fec1739461b9175bb3db75d btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
f07c68577e479139f14ee63bf96bf44dc2f8fb97 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
a2ae7bf8da305f320c0ae0c51fa5fed25fbb2660 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
0eb51868a20af832165fbac6be99289cbcc1292d btrfs: defer splitting of ordered extents until I/O completion
1ea36022ae8946709e767847e4510b5e92664d70 btrfs: pass the new logical address to split_extent_map
280850256276eb223063410c29c66efb3d4ee7f5 btrfs: add xxhash to fast checksum implementations
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
07bec430f3c4f78e4b5158871b452991637596e7 btrfs: remove unused BTRFS_MAP_DISCARD
86e6ceb27330dc2d1a7f09f0188902d4861e5356 btrfs: optimize simple reads in btrfsic_map_block
138ed2867fb145ae317a561b26838269e9ae8e70 btrfs: remove unused btrfs_map_block
f34e3e7526318e4fcda5b043c8d5e90cfac652c2 btrfs: rename __btrfs_map_block to btrfs_map_block
2e6461b3013c2f97474033ee76548a514c106868 btrfs: open code btrfs_map_sblock
dcef020bf1b91fc1623e986553ec920bdce93ceb btrfs: open code need_full_stripe conditions
4a3bcbf5be0ed8229857a4a63162ea5c2d9485a3 Merge branch 'misc-6.4' into for-next-current-v6.3-20230601
5913d8a531c9952888cf550fa2cb5a74d0d3f6d2 Merge branch 'next-fixes' into for-next-next-v6.4-20230601
6554ea9b03b309cef52742d4a3a95f41d44eb4f5 Merge branch 'misc-next' into for-next-next-v6.4-20230601
b908c00169c79d7527a0ebfaa5287bcc8184363a Merge branch 'dev/comp-work' into for-next-next-v6.4-20230601
63953e6510b47faf544811768aec0188262346db Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230601
74e491d462f2136401b50ea0d35f8698cf48b895 Merge branch 'for-next-current-v6.3-20230601' into for-next-20230601
802174cc8d4c6ec77a72c7995663224406cb881f Merge branch 'for-next-next-v6.4-20230601' into for-next-20230601
c39898f786c21ede7ff5d2805d79b19f13e99393 mm: keep memory type same on DEVMEM Page-Fault
aae82e13f9a6127cda8cd05c08ca95721b2d046d mm/shmem: fix race in shmem_undo_range w/THP
3eb4f2ac7a1fe8519b66a1aab21241bffb72e0ad mm: fix hugetlb page unmap count balance issue
412112d51ef56254e77b887bfa60f1c34226d2c5 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3c5508e2123c47fc762335182aedaeaefb4ba794 radix-tree: move declarations to header
72cfc039175240db5fa1eeece8b61d58f6034c7d radix tree test suite: fix building radix tree test suite
b6dc9c7c0c94143202000d23230205962ee7ddee mm/uffd: fix vma operation where start addr cuts part of vma
c414aaace115f59847ce2fa687e0055831eca30d mm/uffd: Allow vma to merge as much as possible
2c808fb834072e3f11dba35eb294764acb091ea2 kexec: support purgatories with .text.hot sections
f7908954d32b4ff1ffc2c0dbb096368952ea2470 x86/purgatory: remove PGO flags
386d0694c62e9af0e32750beaa18c5c52d84598f powerpc/purgatory: remove PGO flags
2b1e5528e293c6a5ee73e8968c98c5bb5a89d349 riscv/purgatory: remove PGO flags
628834f481dea2879162934dbf5d708042472af2 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
17c04a1886068b86a5f529ed714d5a7bb11ad323 lib/test_vmalloc.c: avoid garbage in page array
909064f00af037bb3049e93d505a75f17a053d1f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
1649953de1d01ab516bd12ca207da6d3b1e25ae9 lazy tlb: consolidate lazy tlb mm switching
6ec979b51d23544365dc7e829d75065f3200e804 ocfs2: fix use-after-free when unmounting read-only filesystem
734cf24fbe52307e80eab7ea8428acc2531f9ada nilfs2: reject devices with insufficient block count
4f245084b54da89883fb384194b2cceb99fbb84a mm/gup_test: fix ioctl fail for compat task
e5c38df220f33adc46b7eb43a4149eb875f4bd80 epoll: ep_autoremove_wake_function should use list_del_init_careful
82448dd46b1bd49c9d8caac82ac767142292d5f0 string: use __builtin_memcpy() in strlcpy/strlcat
175991e4654f7539cd088cd22b4b457587ba171d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
6804144bf1cfa3978ad98e625d8a1d2a4b80cbee zswap: do not shrink if cgroup may not zswap
b2424568bd9b947b2698b693ff24fec63bb4b36a mailmap: add entry for John Keeping
fa62786b30bd360967a4cc4558b53fbc2270d438 dma-buf/heaps: system_heap: avoid too much allocation
66eb56b8464d7ac360a353eb3077c01ef5dfa2d0 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
5f4107effebbfade6af3b22749a7f2f71527c5fd mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
c6cfc8e2bae1e8ffb9b312fecec29709dcf6c13f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
d81133f9736f4d40c0cb85f7ad4a76dd014e11e1 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
5ac31b2e0a1d3bf6dbc7d957149d4835efffa4e9 memcg: dump memory.stat during cgroup OOM for v1
e1a7180e3816a52817f76f38386958035e3ec633 mm: compaction: optimize compact_memory to comply with the admin-guide
f4185d00e2285651b31712d4dce05a8659f3c85c mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
6cd699a51aa6f7eaf1bc3fcbf961884ef2e1688f mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
ec99e705551c206527f4b329ed16795b28cf685f writeback: move wb_over_bg_thresh() call outside lock section
a53aa436fd101a1aaacecb6bcb35248d8956ea73 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
a8cb3a737cefba6aedaa72cb0916fc18e99aa928 memcg: calculate root usage from global state
6b0c8f9cd8734d36fb491063d9a6140be6190384 memcg: remove mem_cgroup_flush_stats_atomic()
241a7ab3ade2a6ab4f24c52cd04c92fc014ba1b0 cgroup: remove cgroup_rstat_flush_atomic()
36159dd19e53347570b278f1671ded6926e422a0 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
8e22ce81ea382d8ad5d82463bb67da20d9c801c1 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
2cd84f5849c17ecdb6dd5aeca131f25ae4954756 workingset: refactor LRU refault to expose refault recency check
66101b3574338c3e9ee368ca0f5e32b31e65ad47 workingset: add missing rcu_read_unlock() in lru_gen_refault()
2c8644da0c2583c79bfb62ea0bf8c73158379821 cachestat: implement cachestat syscall
c196e9fcde8a70a709b0c836f60f784b06e8d9a6 cachestat: implement cachestat syscall (fix)
93e7990819903416e374f81ca07b3cea044acff2 cachestat: wire up cachestat for other architectures
3f2d8bbaa1f8bef65302104aa191d21909f8fe39 arm64: wire up cachestat for arm64
bbf7f0efb0e84bf7ac1977b098cc920395108478 selftests: add selftests for cachestat
4920554b0c3165598a26a79087fa8fe86a0a3d7f selftests: fix spelling mistake "trucate" -> "truncate"
d759926299f57ccc2dac205d32bf89b0663cf4f1 selftests-add-selftests-for-cachestat-fix-2
ad9f2433a39ed7efa396839d7ac5acc54c25bdf3 fs: hugetlbfs: set vma policy only when needed for allocating folio
66933655874e19bde4aced6d14e5a6389e23f2fd mm/mmap: separate writenotify and dirty tracking logic
dfdb57b4ec5d0a0a9801683e0545e7a25b384967 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
99be9efcff383d8a6544885850d8d730e8103365 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
b6af880e4ebb6f09e6ed27f9f49013d01d49e154 dmapool: create/destroy cleanup
49a9a0ffa10d17f3e5ccb0004c2301278d2614e7 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
4f8e9bd606ab70656ecfbb6eb29b9883748f55bb maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
097083ca6970bb6501de1f01beb46fc70ba23866 mm: optimization on page allocation when CMA enabled
900f7aa072edcc4d2b9ea6b79fdd17187b1874be dma-contiguous: support per-numa CMA for all architectures
8c8e96ab402c0fd181d3f3cd54f16f75d6ff67d5 filemap: remove page_endio()
9aa91ec8c82b891321b290f317a15bc62f0b727d mm: memory_hotplug: fix format string in warnings
3a6cee291fb1489c8e63f1d567ecd0bc7b3480f0 migrate_pages_batch: simplify retrying and failure counting of large folios
8bc5487ab6ac7d1a050ba5d7ae99a3360bd46294 kasan: add kasan_tag_mismatch prototype
1671220f70ea1e686911d6e179bab3adda6eadc2 kasan: use internal prototypes matching gcc-13 builtins
92835186edee0974b951e22c022b582c58c7ffa5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1f43dd00f859ef0b18fbdc4d177cc912b4286040 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
c0a03c9f67a0f0003bf0acea30bbd14fe2c0d812 mm: memory-failure: move sysctl register in memory_failure_init()
317f3d42d112977c436f1d8c1e89f6431a039347 mm, oom: do not check 0 mask in out_of_memory()
5464e80eb18d09b5863c9937e218564c546155bc mm: pagemap: restrict pagewalk to the requested range
0d707f32f7ab042019c3507920510110eab9dea5 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
4586b8663f356ea71def75e9a21f270a6eb48f09 mm: compaction: only force pageblock scan completion when skip hints are obeyed
7575ba2be31da70b2f5bcb6cb392cc2779f9dc74 mm: compaction: update pageblock skip when first migration candidate is not at the start
0eb83bf2771bb85ec83f3f149c1c7a76924e436e Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
39dc1690ac0a944f929ac0e4b43fedc49f8d49bc mm/secretmem: make it on by default
20db2d68f48aa680c447f7a4c17d7e0cdc114cd6 lib/stackdepot: add a refcount field in stack_record
fbb8189b77554e1b382e29a31c6ebaa45fee732e mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
7957a959fe1fb80269677565f12df413a238fbab mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
81543c5e5f466daf9687f1bc9c983583f9f38dab mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
6c72f9666b2e8bbc007436985112268bd33f6437 mm,page_owner: filter out stacks by a threshold counter
fc1ad1ad4bcbff077bd800ea114b6b86fe256bbb mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
b72d269e17ace2a4603d692b4b9df0392b949ed7 mm/zsmalloc: get rid of PAGE_MASK
eb11626bf1f07ca0dbb6617a7d2954f21bd05d3c mm: page_alloc: move mirrored_kernelcore into mm_init.c
7538d5da43703df87ef74dec9becaa2cb219ba7f mm: page_alloc: move init_on_alloc/free() into mm_init.c
4b8a7b590081fc005e7e25d8c063651610937d3b mm: page_alloc: move set_zone_contiguous() into mm_init.c
6ed65ea432a30d2530c072eef96fd8d388fdb31f mm: page_alloc: collect mem statistic into show_mem.c
56dbb1aed21bf1dcda154e76c1a6ea56fadc7346 mm: page_alloc: squash page_is_consistent()
63a782a00c298628e11d210f06345f5fa45525ce mm: page_alloc: remove alloc_contig_dump_pages() stub
b2520a5343c76cdb492016804fb41e98c901a7e4 mm: page_alloc: split out FAIL_PAGE_ALLOC
5b2d30b5d58c764cdf9901b69c51a0ad4a56868d mm: page_alloc: split out DEBUG_PAGEALLOC
ec68d3e0d5910f70564946385b42889926205c3f mm: page_alloc: move mark_free_page() into snapshot.c
dba9166fedb6016a77db9e063af0d1962cb2d2ab mm: page_alloc: move pm_* function into power
e8645833696f9fa4edce6d4582b111fca087412a mm: vmscan: use gfp_has_io_fs()
e2b9a8db05ef4eeb3db841aa5ed461dc8f833b12 mm: page_alloc: move sysctls into it own fils
f794871752618811f397fbf96a0d418e67318371 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
cf19a3256f22d6549cd873a07a034d74e53cd636 mm/hugetlb: remove hugetlb_page_subpool()
6b9b7bbae5cce809fbc9a3fc9489704bdaa4c1a0 mm/gup: remove unused vmas parameter from get_user_pages()
97f8b53aa412cf31f22949a228ab2e2b6063f865 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ebe593f2ffca67aa8f46aeae4b35ff99e030e297 mm/gup: remove vmas parameter from get_user_pages_remote()
fb445283af7e13c82b27ab7a9b8bea4f86169445 io_uring: rsrc: delegate VMA file-backed check to GUP
a3f3b0a77f0e38f153c6548e34844866bd6f0317 mm/gup: remove vmas parameter from pin_user_pages()
cac0c7a88a3b3c8e75b134e4d49f1f370294d58e mm/gup: remove vmas array from internal GUP functions
d2c219c0f17b39fe87a880dc04f4e049fae1e665 mm: convert migrate_pages() to work on folios
f30b430ad52b9079382abe6ef30b713564acb453 maple_tree: fix static analyser cppcheck issue
408b39a019b2dd31379a3473d4b41fe360528083 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
0f4e7f5fc2122534ae0573b37224ddfa367fa7ac maple_tree: avoid unnecessary ascending
eecb3e575a95ae74e0544f9a61aad730236b75d1 maple_tree: clean up mas_dfs_postorder()
cc26a07a6f0215ce498c93c93a803b7915a85cff maple_tree: add format option to mt_dump()
a0e61a0af66c60138696aff74175e5c836a35c76 maple_tree: add debug BUG_ON and WARN_ON variants
199bb1397b464be3c8d9ed040e75d0c08b39a4d7 maple_tree: convert BUG_ON() to MT_BUG_ON()
b3de710ad14bb964ef957a5f7b023d492bf646d8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
6229b9562dc8d72170f5287c93637bf41a1a6b70 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
e49dfc9b98c1d7bf77d3c961aee0ba8be2340946 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
0c16a494560e20d0760114c6964596f4ca12da3c maple_tree: use MAS_BUG_ON() in mas_set_height()
295a5e0c3f4a3544dd3e74220c10f524bb36c958 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
cd1c81ad88aeb25014902f70a1b00b9edf7fa218 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
785cf4436f51e64b1fb39d39b32db5ee27d71d2e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
893f1474409a875b732041942a02cc4fa64242f2 maple_tree: return error on mte_pivots() out of range
47462bb7ad476f84b86c26bf4863e38aea3ab977 maple_tree: make test code work without debug enabled
f5715584af950f6b053587cc83bd4bcf52605614 mm: update validate_mm() to use vma iterator
653f6112686093c08a907503f77e5fec1c2750e0 mm: update vma_iter_store() to use MAS_WARN_ON()
bae9a666645331966127ef018ccfa2d47be269e4 maple_tree: add __init and __exit to test module
fbffea7c14411f08f2726689d34ee48994bd2339 maple_tree: remove unnecessary check from mas_destroy()
e0f38777421354e22113b20863db0b41947e307d maple_tree: mas_start() reset depth on dead node
4006f321db86eda74ea7472f80a6b9ff5372b9d1 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
39be287030bc2af6db611427ad5342f8319f4fe3 maple_tree: try harder to keep active node after mas_next()
1beab5466c97311d7ae7728aa283759cb1aae91d maple_tree: try harder to keep active node with mas_prev()
90158995f5a6a7bf6ac2be7bad6a1fe06878c955 maple_tree: revise limit checks in mas_empty_area{_rev}()
be304a81e5c50375e994217aa90cf543e7e3073e maple_tree: fix testing mas_empty_area()
5c8c122eadb2d2cc633c5d7f7db9e16dec2d4e2a maple_tree: introduce mas_next_slot() interface
5a5d06706ae3ef1ab70c122ead730964cefcbf72 maple_tree: add mas_next_range() and mas_find_range() interfaces
89ca0c88da6fba422159d0701022b6a1610fccfc maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
fe1b11de5395ed9993c9fff74c8b9b538dfc1df3 maple_tree: introduce mas_prev_slot() interface
0a7c4985cdd493f1160d4f5a80fe2923d43fc4da maple_tree: add mas_prev_range() and mas_find_range_rev interface
7cb3820491c0bbc132ca4abbd5d62bc8d5087b77 maple_tree: clear up index and last setting in single entry tree
29c2e3e024d6bad67ea4e2f3c8ff1687f7488dd8 maple_tree: update testing code for mas_{next,prev,walk}
03804e206f3200328bb6df0a2700004df8ed1d7c mm: add vma_iter_{next,prev}_range() to vma iterator
b9753f9f785e6fb18fccff0a3504cadaf46ae049 mm: avoid rewalk in mmap_region
18aef4af1f89a09db9bd39d91a446ff52b58305b mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
b4002fbacae1a498c23a58946b2ddb78388c2ac8 mm: compaction: remove compaction result helpers
bd22638c98009a32b1f6fe57b9c17b1d23b28224 mm: compaction: simplify should_compact_retry()
9817a7d9fad97caac3e1817634386d30e031b0ad mm: compaction: refactor __compaction_suitable()
7d809110991ae3370bee5c63c383ed6a38988113 mm: compaction: remove unnecessary is_via_compact_memory() checks
beaa9fd97cff5bec1be4c13633fd91442e10e851 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
e8869b932b16166582133ef5968973aa1b996741 mm: page_isolation: write proper kerneldoc
7021051f2c9033c6bb66d9303fe131a59766b16c mm: compaction: avoid GFP_NOFS ABBA deadlock
f56ef55b8a07d9e34de21410148ba88461af0521 selftests/mm: factor out detection of hugetlb page sizes into vm_util
06415ce8e9cc845e352e6696ad26f98785418d81 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
0ba33560606eae54578b1d1d9edaadc3e5eaedf1 selftests/mm: gup_longterm: add liburing tests
8fd4ae3005e2d6a76ce24e27406da815931a77ab mm/mmap: refactor mlock_future_check()
846046d3b8ba992c1fd99db75880118a5f07b44a mm/mlock: rename mlock_future_check() to mlock_future_ok()
f09c80912a3898b0a5f420992e249ce956446374 mm/memcontrol: fix typo in comment
5d2ac800012a019cbb3a334f1d40ef0f8e3234c1 selftests: cgroup: fix unexpected failure on test_memcg_low
597e5fecdb7b7be9bc5747f8a5636eabdc8bb0cc mm: multi-gen LRU: use macro for bitmap
7afecbb6a78b8ca671884e7fe32f3acf0a0f69fb mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
3e19ff04adba26559cb16fea68ad33f1ca1b359a mm: multi-gen LRU: add helpers in page table walks
2add4e7f7d4b6dfa60e9ffcc0704b6aec2504f81 mm: multi-gen LRU: cleanup lru_gen_test_recent()
efe6e9dc02ec7c561290204625d9f8dee1179100 kmemleak-test: drop __init to get better backtrace
83d729c4794504b6e72ae5130352df7304b1a3b6 mm/vmalloc: prevent stale TLBs in fully utilized blocks
e93f2d6a4bd1d17fd61a53a0b46c92c5141524af mm/vmalloc: avoid iterating over per CPU vmap blocks twice
ce08f6a7a21ef0dea2fdef5a51d2b6c646fc2a8c mm/vmalloc: prevent flushing dirty space over and over
2dbef5123dbe6bd15f9bed42113ca772f97590d7 mm/vmalloc: check free space in vmap_block lockless
052d7d4658e32c6be08771827fbb7fcfdad1ef2c mm/vmalloc: add missing READ/WRITE_ONCE() annotations
9e3ad6836c35864095c46e8099182673e89258ef mm/vmalloc: dont purge usable blocks unnecessarily
b4cdeef305462db0e653eaeda09874f08105a1aa mm, compaction: skip all non-migratable pages during scan
3b6fa1a1bf425478557f13c805039e417ebcb0e4 mm: compaction: drop the redundant page validation in update_pageblock_skip()
48bb77b17f2f899a0b42b1cee909871002366364 mm: compaction: change fast_isolate_freepages() to void type
08473d6481dede25384f48ab352411e684f9a9ca mm: compaction: skip more fully scanned pageblock
24ecf2617f7fa4f54bf68e73cbe59146d36e4532 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
207013c4b92b5ba48885ee542ba8e7b021d99c22 mm: compaction: add trace event for fast freepages isolation
c6344d1eb8a4fc6572fe023b1037383b6b738bb7 mm: compaction: skip fast freepages isolation if enough freepages are isolated
24f5861c4e52fddce2c9feef59898f69e3a5761e mm: shmem: fix UAF bug in shmem_show_options()
34cf52eeab62b6ed3c781364381bfad4661cdbfe mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
2b540ef1781e8db9b32ce5b86fb34a75e20d1dc9 maple_tree: rework mtree_alloc_{range,rrange}()
ca1e1cddf85c5c4a340339e4107ae8cb0a65f496 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
7178a1383535947eecf2d5eb0e469be8c6513ef7 maple_tree: fix the arguments to __must_hold()
27de1aba7ba6da38bfab49b80d18a252e89fc21a maple_tree: simplify mas_is_span_wr()
bcbbd8b8d8ce4f9605277ffebe12c63ac701957d maple_tree: make the code symmetrical in mas_wr_extend_null()
c16bdd8c1ec343df4fa65371384f6137460b2a17 maple_tree: add mas_wr_new_end() to calculate new_end accurately
e5bf1e275a1c277f370072f996bcdb61b455b19e maple_tree: add comments and some minor cleanups to mas_wr_append()
bea50c688d0bec924c98cccb1cccecfc43549b6e maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
3da42e7a1ba6c67c944371c0c2d3eac6b62510d1 maple_tree: simplify and clean up mas_wr_node_store()
62ac4df795177aa815102c47cb575321b8a22b04 maple_tree: relocate the declaration of mas_empty_area_rev().
ecb47359e1b51a2e32f0dea233c68fa358d99bcf Multi-gen LRU: fix workingset accounting
e83c6c3a1bd098abc43cc934451ec86ff1bb3682 Docs/mm/damon/faq: remove old questions
f32c72511e39c6d93990644f23486c5f4acc72fd Docs/mm/damon/maintainer-profile: fix typos and grammar errors
078e5bbb54cb77e0d8a3f51cbc53df04aeedd74f Docs/mm/damon/design: add a section for overall architecture
ecd8e44877efce98fbb21f2c622fc6670cc06b11 Docs/mm/damon/design: update the layout based on the layers
41ccae6cfc92cff1da357150ff95054adf0ca8e6 Docs/mm/damon/design: rewrite configurable layers
ea18492e668b29d011eee6aff122458aef27de6c Docs/mm/damon/design: add a section for the relation between Core and Modules layer
04db6c7815f18a0d80456e58260275f37b1eea44 Docs/mm/damon/design: add sections for basic parts of DAMOS
4ef428fab4b41440beb67bee2dc90cc32e14cc03 Docs/mm/damon/design: add sections for advanced features of DAMOS
fad279d445156e3bd35c0c9830b1c9e2fb1eb867 Docs/mm/damon/design: add a section for DAMON core API
53dd082d6dc7f1c29b9de3487371e0690c392dc2 Docs/mm/damon/design: add a section for the modules layer
8722b2bf657f18a95b8de458dad3912c65613459 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1878ba5f088720c375f2e5030af0daf43ebb709e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
5e65c93b4f1b465f141d279246e76e387931be96 swap: remove get/put_swap_device() in __swap_count()
9801a23b6c00369a60fc8fad0a18ba05e3446884 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
37714f2e6bc0bd6fda10dd4a878f2116ef844987 swap: remove __swp_swapcount()
e998cb46cd62d6edc6544ea7fb1ce400ba308d3f swap: remove get/put_swap_device() in __swap_duplicate()
d80a5ffc345c6152a010c4dff646693255ca70ef swap: comments get_swap_device() with usage rule
1eebe47cb503e9b10bb72a3d526b1a05c02b4481 mm: zswap: support exclusive loads
786a37d3f7c2970b8bbaa9bff83937581954b07d THP: avoid lock when check whether THP is in deferred list
92b9879b4c356252529b0c6a53d876a75e0572bc mm/mm_init.c: remove free_area_init_memoryless_node()
b6268e24da1e021f7b1640bd57c4242bc041bd59 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
a043cf22417898cf9bcf97fbf417b01c34b7bf35 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
9739bff689971512aa80b3dd53f81156e1596d16 mm: madvise: fix uneven accounting of psi
0f68e8d35a972a7f6ac91c40b49ec6ae894f256f mm: khugepaged: avoid pointless allocation for "struct mm_slot"
f34e3dc572e6ab5c396acc492ab3dc3b7021f20f mm: skip CMA pages when they are not available
34d2039a26a67251d76a62d4899e1d0aa669ad59 mm: zswap: multiple zpools support
b5db6565ff3efc5906d35f587ff56ac701d99d90 mm-zswap-multiple-zpools-support-fix
d1daafeaea76e462bbbc63850808a8292814b588 kthread: fix spelling typo and grammar in comments
a06b9ef5a676044a4c5edfd6e52f7aea0ad98b00 scripts/spelling.txt: add more spellings to spelling.txt
c81398f4a1e42a5f749aca0c9ec63a6038e0b914 procfs: replace all non-returning strlcpy with strscpy
68675c1a2cf2ae43f245cc7793197bc281f4b98d add intptr_t
1ea222f083b976ebee8f14985293a564f1b8e3bb fork: optimize memcg_charge_kernel_stack() a bit
44d28049b9e5ac31809da71dbea0d16d1c6ce423 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
d01dca7529c64ed9276995bdc5c83ebb820a2fea squashfs: don't include buffer_head.h
19ead73c71247a6aba164c47c4bf3a867421a412 squashfs: cache partial compressed blocks
e3dd45c35fb5a6c8654f7811b2555fa889aed2b6 squashfs-cache-partial-compressed-blocks-fix
d1f8d0de6715354c1b6d9acb94084008d094db26 squashfs: fix page update race
e042ea37b75afcd26da205b311b65d82012d8f76 squashfs: fix page indices
d51b3cf91924e9377217a72883fb85777dcdd8e7 squashfs-cache-partial-compressed-blocks-fix-3-fix
8aebab603b5e61dbccb851d366ae41ce670aba58 mm: percpu: unhide pcpu_embed_first_chunk prototype
328648e3505af0581b786f4b9ebd1da3a86a5340 mm: page_poison: always declare __kernel_map_pages() function
0e28c77dbe8850d728eea9a91da7e579b3a5df83 mm: sparse: mark populate_section_memmap() static
8d34d5470952baafdfc0dd5cfaee7253311bc5e1 lib: devmem_is_allowed: include linux/io.h
75801a4eb01f1d615c8a3abe6eec3d23da61d8cd locking: add lockevent_read() prototype
d55c78bab841414a4e74d92f669b229638a663d8 panic: hide unused global functions
975230be9cc522919cff7f2050dca6c9b052bb45 panic: make function declarations visible
6bec44d7bacebf73b73fbafa75f7b2456f572cb7 kunit: include debugfs header file
47dfdaa588c311f75d441cfb6a2fd371ca462dbc init: consolidate prototypes in linux/init.h
c6dbaedd2b833c0e7f54888ca47b3e9330e8a33b fix up for "init: consolidate prototypes in linux/init.h"
99201bec18009fed25333900972f834ab5cabe63 init: move cifs_root_data() prototype into linux/mount.h
a93a91baa5560ce4b3611783f0c2737c321998dc thread_info: move function declarations to linux/thread_info.h
0361c2513d36bcdc5ea89ee0d740602bde8a76b1 time_namespace: always provide arch_get_vdso_data() prototype for vdso
4ad8e3b68a0f99cb7ed068699f06efc0316cd5a5 kcov: add prototypes for helper functions
dfa26a6a43cb7e14000c4ee113179746ae3c50e7 init: add bdev fs printk if mount_block_root failed
6e437e7dae8b1c5d0498ebbfeffadaf5dec9cd1c init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c5183c412702b98808b1493c81f0e88b5edbba59 decompressor: provide missing prototypes
f7dee13bf5837237b6804b97afeb2b462c4ed649 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3003e8d745b747fba56d0ea072e72cfa81477b33 watchdog/perf: more properly prevent false positives with turbo modes
3669ddb77931d8838063ef57eb3be38c41e4bd17 watchdog: remove WATCHDOG_DEFAULT
c7919bebc139ecf025316874e4a36d084d67898a watchdog/hardlockup: change watchdog_nmi_enable() to void
9cc1fd8fe877ea51dad82403f4211f02ee500c89 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
095be11c8b16674e62060e6fe5e5fefc711c1382 watchdog/hardlockup: add comments to touch_nmi_watchdog()
764e6ea59f3ee8c6b664cedd41edd7e54344e663 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
773e7b0d18b138aa675905a7ac93f558459923e5 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
c905bb65dcf76ee07c0b51a4fb5c4657800e0d46 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
ba2162f804914ab05c8a98b44d3477c461f5ae0d watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
2ab255a290a6c1b313f3117903639ef39cbdfecd watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
7f93ef25f3a306d1f6c82158d90ec2719f57131e watchdog/hardlockup: rename some "NMI watchdog" constants/function
d88e4f542708c05a8fe0448cba875588a616fb27 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
0ab989220e77e9e129f03583ad48a23f9bd7d2f2 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
0c3513dfed2030f3184d74f2908004cd412a7aa2 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
3571c9512a83d05d0b205edaee062b7dc9544437 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
16dba377c17b3cbe6438d86eb6776d5434217d68 watchdog/perf: adapt the watchdog_perf interface for async model
bee74cb4595928d9577a301750d757133169f397 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
7cbc7eb461e58fdbf5958364b1d4480df94c9ac2 arm64: enable perf events based hard lockup detector
dbd4c670864fae84ffdf4c8d9083abf771995e52 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
eb6b2eacc24efda3c5b44eb8effd33996f0a3a45 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
cba3caf66592f696d0450627ae8b00b2323bbf99 kexec: avoid calculating array size twice
f5cdd21cb51e23c705ff7b59340562d84a934d7a debugobjects: turn off debug_objects_enabled from debug_objects_oom()
697f82884c502f8d00a511a3e721daf1764b39ce ocfs2: correct return value of ocfs2_local_free_info()
fca7177e7dffd9486a92349367f386b3cdf7c04a ocfs2: cleanup trace events
412cb8b6ff550fc42955f7e8485ba0b133669c0b kexec: fix a memory leak in crash_shrink_memory()
34c432b7d2acb2d63ec7dbe64ac1c5b5baf25fa4 kexec: delete a useless check in crash_shrink_memory()
9dade29f7f0c486ac491bd761d05cd62a0641f15 kexec: clear crashk_res if all its memory has been released
873625310b309e3f1d786476b595face36d1d53e kexec: improve the readability of crash_shrink_memory()
3a43976d246143c69b61d090c1f780e48a570b83 kexec: add helper __crash_shrink_memory()
e368a5cfab08c86813f14ec3baf3e4742983051c kexec-add-helper-__crash_shrink_memory-fix
bb608c98da9665326e0095de7595a41a3e332e5b kexec: enable kexec_crash_size to support two crash kernel regions
d4e8395a752342fb246c8108b43f2f04a7a1aa47 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
7f563226674085bf449c61b7aee903de10ab1ef9 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
0edfa8b676a3ab530706ebf88d6f1a5b45695b71 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
d81cdea8f8f356c4532832d3bddd03affdc4f7ce watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
3c53ed298e3e3c2eb0c71d7287d393fd1da9b1f3 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
06e386c3fe0e597b0ed963c8a357085cd6eb4e44 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
7e9f389c7655dd7b5166f6a0eb36d954da518b1c watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
3bb7ca34ddd41d208337a7b2bc155311283d90bb watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
44a4c6a50f812980c1ffe3ba68de6795e8f0bb31 watchdog/hardlockup: move SMP barriers from common code to buddy code
71849c0a32ed5b8e692bf7e52d0c69fc4519f360 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
0643af70813cd685c419ca4af5fd1ace68feeaec ocfs2: check new file size on fallocate call
cc663f0708add1b9e57da8befa538dd52a752b5b Merge branch 'mm-nonmm-unstable' into mm-everything
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
748b442800e877a93a4fa1256418d0b66bdc55ce net: don't set sw irq coalescing defaults in case of PREEMPT_RT
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
31605c01fb242806f5b8c9d08abe11328d514206 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbb050d2bfc8a91dfa3d020c51633c077a53d18b phy: mscc: Add support for RGMII delay configuration
6f7aee27b1bb5c5aab0813af20dda172b6a6ecab Merge branch 'add-support-for-vsc85xx-dt-rgmii-delays'
6f4b98147b8dfcabacb19b5c6abd087af66d0049 devlink: make health report on unregistered instance warn just once
3403960cdf86c967442dccc2bec981e0093f716e net: wangxun: libwx add tx offload functions
ef4f3c19f912820c15a6de0aedcc0fda67c7dd3a net: wangxun: libwx add rx offload functions
f3b03c655f67834cb25174ac6f2b099c9e68c74d net: wangxun: Implement vlan add and kill functions
6dbedcffcf543afe1297f86fd6620327482a3a98 net: libwx: Implement xx_set_features ops
50a908a0bd8b9e589fcdcc26f2acd57a253eca8d net: ngbe: Add netdev features support
361bf4f47cee800b9740d8e1f8ba73ccc248a934 net: ngbe: Implement vlan add and remove ops
6670f1ece2c8c069428ed00c8344b8dbbdcf9748 net: txgbe: Add netdev features support
7df4af51deb3cf10a23ad6f6ec3079f5af3c049c net: txgbe: Implement vlan add and remove ops
735c9ee9a374769b78c716de3c19a6c9440ede85 Merge branch 'wangxun-netdev-features-support'
243ff7e6a03533fd5f34036b4a2c297d844ffdc0 usb: typec: mux: fix static inline syntax error
5ccf40288ca0b4a0d000bee03829263a527cb46c mux: mmio: drop obsolete dependency on COMPILE_TEST
8258d997b874bc0d3d0f4fe813a7527b1efec492 dt-bindings: ti-serdes-mux: Add defines for J784S4 SoC
62fe398761cd06a428e6f367aba84732a2f1c268 drm/i915/perf: Clear out entire reports after reading if not power of 2 size
54df4868fb728bebbb0fb7c3f187eba383e922b5 dt-bindings: samsung,mipi-dsim: Use port-base reference
2f804aca48322f02a8f44cca540663845ee80fb1 gpiolib: Kill unused GPIOF_EXPORT and Co
9df8c63c2b814be8c40d44d21dabaf074058c98b gpiolib: Kill unused GPIOF_OPEN_*
05a854c565d635710bb50e19c89df87e6df971ad gpiolib: Consolidate the allocated mask freeing APIs
1a55fc4012d977de5f88fc7f07535783c9f8d86c gpiolib: Unify allocation and initialization of GPIO valid mask
c5214e13ad60bd0022bab45cbac2c9db6bc1e0d4 sched/fair: Multi-LLC select_idle_sibling()
52c3a18973d0cb30586d8b316b7dc56b141a32b5 sched/fair: Don't balance task to its current running CPU
1798db0e623643dca5218056d419a7fa0f96bfd2 arm64: tegra: Add missing cache properties on Tegra210
bd63547795a76c9de7a25d2c8cb8b84134463f3d Merge branch for-6.5/soc into for-next
4533acc68e19b0393a1020edb6488355b8b8cfbd Merge branch for-6.5/dt-bindings into for-next
a81e99d26171d0c92683ce20835b6f69ba80b251 Merge branch for-6.5/memory into for-next
dd596c5264aa04bddf764a2e3bf3b3fdf37d6c6f Merge branch for-6.5/pci into for-next
b3a2be8d906b0922e5003c08e6f0cc4cfbe8d801 Merge branch for-6.5/arm64/dt into for-next
3692ababa322b4d9ffbd973865bc88018e896fcd drm/ast: Fix modeset failed on DisplayPort
02a619a66181c86d0764a98f7ebf1a8715af3b7a Merge branch into tip/master: 'irq/urgent'
80c318c5cf04037a26cb7e26351ae7d5b9d2c130 Merge branch into tip/master: 'irq/core'
a099a3b78c305d923deffde52acc05742c2b73d5 Merge branch into tip/master: 'locking/core'
95be7e84f9ea8b654a25b56c2133d4612df53a38 Merge branch into tip/master: 'objtool/core'
4d4245c28427b71cdbe9ed9ea0c6a3852743206e Merge branch into tip/master: 'perf/core'
b0f993675a76a61b4866675ff437d12a73887105 Merge branch into tip/master: 'ras/core'
8936599b36a54d00433e530f7fac6d7b99232ffa Merge branch into tip/master: 'sched/core'
215df52634741f0a751dcae4750d92a475c594f5 Merge branch into tip/master: 'smp/core'
4352d08ddca951fe4067c17ab9b44253cb8c29e9 Merge branch into tip/master: 'timers/core'
447a8180abddebb418c4ff94cf7f33e4c69a040a Merge branch into tip/master: 'x86/alternatives'
b85fb0839474eb3a29811204b2886cf7aa736759 Merge branch into tip/master: 'x86/cache'
6a4e1f194bd7d58b464d286d9b4bf83132a16626 Merge branch into tip/master: 'x86/cleanups'
349dc2b6adbcc1812b465464f957de7f2245c59e Merge branch into tip/master: 'x86/cpu'
a7863ba86d9e3b47cc7005a268ecb3b2fef93364 Merge branch into tip/master: 'x86/microcode'
cbf98897c56bfeec8bd4cad6ff61e9c9c5addd49 Merge branch into tip/master: 'x86/misc'
78ce161c8a58f642ce39343b024b5f4807f35bb6 Merge branch into tip/master: 'x86/mm'
179032f4981383e73f035517979a450a9f0c2f0e Merge branch into tip/master: 'x86/platform'
16a6add611ecc5d3136e20c1e91f4ca9984ccbbe Merge branch into tip/master: 'x86/sev'
9a1398f042de90a6e0a9ac0818f3b54372089eaa Merge branch into tip/master: 'x86/tdx'
33675759a5fa150fb2815089fefe8e5d039354a6 Merge drm/drm-next into drm-misc-next
5f6489723df9a292328a8defc02227d660eea1b9 iommu/fsl: Always allocate a group for non-pci devices
7977a08e113268edd2f69432596b3a2a56f27298 iommu/fsl: Move ENODEV to fsl_pamu_probe_device()
139a57a9918ede7205e56070e41ba00a5f62799e iommu/fsl: Use driver_managed_dma to allow VFIO to work
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
d11370bf64c57a3f50c68e2ee55e202ebdd396a2 Merge branches 'iommu/fixes', 'ppc/pamu', 'virtio', 'x86/amd' and 'core' into next
3b99ee5751c2dfa4b88bb00f573c78735563c4d7 fbdev: Add Kconfig options to select different fb_ops helpers
f1061fa641b8b15c7815d58c20a6c29f2f1f5337 fbdev: Add initializer macros for struct fb_ops
eb958c99f6d4c5ff5f72e6b668b96e217929f8c5 drm/armada: Use regular fbdev I/O helpers
ac9dc1b1b98e2177bd638d5af123669014152f3f drm/exynos: Use regular fbdev I/O helpers
7fca1dd909b3c1a0d7f2478fa939880d7b885491 drm/gma500: Use regular fbdev I/O helpers
6ebf23bf5ea3ba541cced9d7dee782c62f613f9b drm/radeon: Use regular fbdev I/O helpers
859cc65f4d97e23cc4388f6e3bc12f6dadef4aaa drm/fbdev-dma: Use regular fbdev I/O helpers
95da53d63dcf8c1b24a43206593fcdb1fe82dfb2 drm/omapdrm: Use regular fbdev I/O helpers
e1d49d763eaadce0332add0d60e5a73eaa08d8fe drm/tegra: Use regular fbdev I/O helpers
c51b36207c04bad501ddd47a3d3fe0dbfd611474 drm/fb-helper: Export helpers for marking damage areas
4a2262c121130026306a36888f74f0736fc3fb1c drm/msm: Use regular fbdev I/O helpers
c6baad68d4e9e5c4c085045c70b99352d4825e05 drm/fbdev-generic: Implement dedicated fbdev I/O helpers
43049f17b5262826ef64a19762a096782398ef8f drm/i915: Implement dedicated fbdev I/O helpers
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
905c1d0ea50905c10f7f782fbf364fefbe0952c6 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
85ae3d09f862f6e384c29562e22f84574354e32d KVM: s390: selftests: add selftest for CMMA migration
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
d9afe0d36cc27dcacbcecf02fe803a30d544698c ASoC: dt-bindings: Add TDM controller bindings for StarFive JH7110
fd4762b6b5cfa27bf44f5d624ce74b7dce4a479c ASoC: starfive: Add JH7110 TDM driver
8f4007e87ef9637aa557340762d6c3bbcbbd5669 firmware: cs_dsp: Log that a bin file was loaded
089adf33701426869dd50d1b8b8a4abd25ae39ae ASoC: SOF: mediatek: add adsp debug dump
02534c8e967b51940ae7c0cd99befe216f1c2c8d regmap: regmap-irq: Move handle_post_irq to before pm_runtime_put
99e8dd39f34333d745e6c220be5d166e85214e6c regmap: Add missing cache_only checks
116f7b361ebbb6095257c27da327e27000488214 chelsio: Support MSG_SPLICE_PAGES
26acc982c1c5c2835b0c6981d896329efa3557c3 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
4ff3dfc91c8458f65366f283167d1cd6f16be06f Merge branch 'splice-net-handle-msg_splice_pages-in-chelsio-tls'
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
e8001973bb4567e8dece6fdcbe4c72313df9945e dt-bindings: display: bridge: tc358762: Document reset-gpios
3355f4ee561da6065cc756bf54a3f8bb556889df drm/bridge: tc358762: Add reset GPIO support
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d0a396083e91e3f118c90afa95c91f8c243a6c11 serial: core: Don't drop port_mutex in serial_core_remove_one_port
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
b138faad7baff3ba644dc8313c08d94b9b806e29 Merge branch 'misc-6.4' into next-fixes
3e450386e99e6eeb9a40ac09fbc4704936334579 wifi: rtlwifi: use helper function rtl_get_hdr()
8012ec4a0e64b60d4d782950296e6fb217c6758f wifi: brcmutil: use helper function pktq_empty() instead of open code
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
469859394c49c7223f65fef77f46775722e17690 Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
533950d32d292cc4d0cef5b85af57948b8dcb11a drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
576f0d7a8ad3219a35d06a297005cc1aa14ae96f drm/rockchip: Replace all non-returning strlcpy with strscpy
3213bfde114f9ce37e2a0264d368dcf8a2347bea drm/mediatek: Replace all non-returning strlcpy with strscpy
8360257608f74946a985400f1994d3eea9b74a85 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
f4a0659f823e5a828ea2f45b4849ea8e2dd2984c drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
2af4aa3be58802cf00f834eeaad1243290bb1d4a staging: most: Replace all non-returning strlcpy with strscpy
0628f2341e96213c9f2d074853b255f65acd3795 dt-bindings: display: add Amlogic MIPI DSI Host Controller bindings
25b3b35cd51ef0d98165666d250a51f39db6a1fc dt-bindings: display: meson-vpu: add third DPI output port
6a044642988b5f8285f3173b8e88784bef2bc306 drm/meson: fix unbind path if HDMI fails to bind
44e16166e0e9b94d8bcdf55fc0e5fcceca1154f0 drm/meson: only use components with dw-hdmi
51fc01a03442cce5e4c21375a1ceb2e4ec93c833 drm/meson: venc: add ENCL encoder setup for MIPI-DSI output
42dcf15f901c8222352da31d622b4ee844068f42 drm/meson: add DSI encoder
77d9e1e6b8468f701ab024a060aa9c0339356870 drm/meson: add support for MIPI-DSI transceiver
29c6df0d942454cb43334cf0e36de068f4124b94 drm/panel: khadas-ts050: update timings to achieve 60Hz refresh rate
bcfa8e33064f1357e60a7c056a2e51cc5928d629 extcon: Switch i2c drivers back to use .probe()
03c5c83b70dca3729a3eb488e668e5044bd9a5ea s390/purgatory: disable branch profiling
5dd4241964c86e866ae51b5c5b95cd14c5f341e6 vfio/ccw: replace one-element array with flexible-array member
d933e5f41e4f6c54f4bd3e0b29ca4854fe5fa0d6 vfio/ccw: use struct_size() helper
31e9ccc67ce24f82120e41fcafd841f98838ff5c s390/ipl: add REIPL_CLEAR flag to os_info
9f70bc890ae299a6fdf83bfc99832509fd2f7494 s390/zcore: conditionally clear memory on reipl
46a29b039e2ea1199ef59c68f4313a8eebbd7d56 s390/pkey: introduce reverse x-mas trees
f370f45c6475ad0058277ae111f28fb32f58aa46 s390/pkey: do not use struct pkey_protkey
9e436c195e2d6d3a0db6921e14ef2c85e559ae5b s390/pkey: add support for ecc clear key
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b42473cdbab7661535516ae76e0a871d98b5cb97 md: check for failure when adding pages in alloc_behind_master_bio
6ffef122e2ce9f7e27b705cb2e05460d8b95c9fa Merge branch 'fixes' into for-next
3ee802c8c8bf87265b024ba87698064e4f0d528e Merge branch 'features' into for-next
f83123223a8447a1369409568f698c68a230010e md: raid1: use __bio_add_page for adding single page to bio
0c67dd644176092d47b97215daca830c6ee0db18 md: raid1: check if adding pages to resync bio fails
2c550517bc7e44c8d1151deb08f5b2b2cf63cf6c dm-crypt: use __bio_add_page to add single page to clone bio
83f2caaaf9cb25fe74775a59bf2662f184bfaa08 block: mark bio_add_page as __must_check
7a150f1ed19b709837e98571f49ab1ff2625ca89 block: add bio_add_folio_nofail
c2478469f2bb821a268bd02cae5b2af1c119c9bd fs: iomap: use bio_add_folio_nofail where possible
6c500000af037f74b66dd01b565c8ee1b501cc1b block: mark bio_add_folio as __must_check
5a0ac57c48aa9380126bd9bf3ec82140aab84548 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
20d099756b98fa6b5b838448b1ffbce46f4f3283 block: Replace all non-returning strlcpy with strscpy
51110db04ec59597fe7ca6f388c39cc18a5884a3 Merge branch 'for-6.5/block' into for-next
f8bc4ce9f353aa7ab4f137a951a464f63ee7df7d Merge branch 'pkey' into for-next
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b Add TDM audio on StarFive JH7110
65442ba9a34da12f5de5232a0b52256d8488ed9a Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
06c3269cd5748293d77b9ae8d05611f7cc9187df dt-bindings: display: panel: Add compatible for Starry himax83102-j02
539914240a01c7d68476d10c07b7f4f9a05d38ed serial: core: Fix probing serial_base_bus devices
1bc2ef065f13043bbefc927e6dc99c82b56ec037 drm/panel: Support for Starry-himax83102-j02 TDDI MIPI-DSI panel
0a73471ca1f7a67d9d2967379087d1784ba62855 dt-bindings: display: panel: Add compatible for Starry ili9882t
8716a6473e6c50a5c335f6fa7d6b73779ecf6972 drm/panel: Support for Starry-ili9882t TDDI MIPI-DSI panel
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
aeaf8fd7e45a4d88879246b693edcd55e89021ef Merge branch 'v6.4-next/dts64' into for-next
672ca768b9da187cd47dc462f6b2bf0a8ec2a67b Merge branch 'v6.4-next/soc' into for-next
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3cdba279c5e9209fc1ffd6e56db1e79421555984 arm64: dts: broadcom: Enable device-tree overlay support for RPi devices
e925743edc0d86fb846d952190d005bac8a6e373 arm: dts: bcm: Enable device-tree overlay support for RPi devices
285438ad63740469e95260dead13c1fe342443d2 Merge branch 'devicetree/next' into next
140bc97c3f981671ed48555abde8386bc74767af Merge branch 'devicetree-arm64/next' into next
9aa8a9a46429f35c849adaf15b5f8d5f03471087 firmware: arm_ffa: Set handle field to zero in memory descriptor
8ad77e72caae22a1ddcfd0c03f2884929e93b7a4 bpf: Add table ID to bpf_fib_lookup BPF helper
5cab65eb0d80031e1ece2902d3432482a57121e7 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c5fe3643d79bb7620d61d21978172ba59c878465 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d4ae3e587eced73c9b6f82fd8f88606a09ff710c selftests/bpf: Test table ID fib lookup BPF helper
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
f9cfb1910ece5b5dbedca096fc9b7c9fe4fd3c50 string: use __builtin_memcpy() in strlcpy/strlcat
76edc27eda068fb8222c452d522d4c93bcebe557 clocksource: Replace all non-returning strlcpy with strscpy
41e7a72e1d3ca62560ec1ef1f4529e7a4c4ad8a3 acpi: Replace struct acpi_table_slit 1-element array with flex-array
91218d7d708ed2f4b77323ca70a948b8334dd767 x86/purgatory: Do not use fortified string functions
4ce1e94175696b8f5f6fa29f09f7ef56724ddc2a s390/purgatory: Do not use fortified string functions
ca2ca08f479d19dbeb192f0a1c3821140fb620c4 riscv/purgatory: Do not use fortified string functions
4cc6886bd8b34b72cfc8f37d1d794156109988c9 checkpatch: Check for 0-length and 1-element arrays
e6304576a3689c9a9d54ba44298f1089581af873 parisc: Add cacheflush() syscall
c042030aa15e9265504a034243a8cae062e900a1 kunit: Fix obsolete name in documentation headers (func->action)
260755184cbdb267a046e7ffd397c1d2ba09bb5e kunit: Move kunit_abort() call out of kunit_do_failed_assertion()
1757ee8897a6bd6e475f178ab49718e11937ff8f rcuscale: Permit blocking delays between writers
afb54daa2d8196e5352a40aaf9980ec571e9e4a8 rcuscale: Fix gp_async_max typo: s/reader/writer/
e85400046e4c85e1e246e92f9eafcfd1c20c1d3d rcuscale: Add minruntime module parameter
d1fc8dea6ce3f229734be0a9a46049d32c6b7346 rcuscale: Print out full set of module parameters
fa765ea30ec8d894878404b292b64a691eed022c rcuscale: Print out full set of kfree_rcu parameters
a5a64a9b3ff53911332b157ca2b9d1e4b04bb630 rcuscale: Measure grace-period kthread CPU time
5947de588b9f72a7960b56986be1f08e15311ede rcu: Clarify rcu_is_watching() kernel-doc comment
2f85bee9a07cf2697fde76f79d96454581630f1d rcu-tasks: Treat only synchronous grace periods urgently
eba78feee26be6b29d298897af8d57c2f1d8dab7 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
c5b7b2fa12387d1c0883f1d53931c86b7af3aadb rcu-tasks: Add kernel boot parameters for callback laziness
cf193e74990d3b66d8b1c07232b8d42b316529ae notifier: Initialize new struct srcu_usage field
04292c695f82b6cf0d25dd5ae494f16ddbb621f6 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4f325e26277b6a1381235008ca6fa97e6cc8f43b ipvs: dynamically limit the connection hash table
c9d601548603c54919a3b1333c5b972252b4031d KVM: allow KVM_BUG/KVM_BUG_ON to handle 64-bit cond
0d3518d2f8c3c432270e3eff56e28ae6c0cedfac KVM: SVM: Remove TSS reloading code after VMEXIT
a33ba1bf0dc6082227d1ddf964632e07b53b8971 KVM: VMX: Open code writing vCPU's PAT in VMX's MSR handler
7aeae027611ff27f13a32e19736c8fd06e41786c KVM: SVM: Use kvm_pat_valid() directly instead of kvm_mtrr_valid()
ebda79e5057778be1ad8ed072e4229894dfc66b7 KVM: x86: Add helper to query if variable MTRR MSR is base (versus mask)
9ae38b4fb13597ce1821376d23958bbe4976c759 KVM: x86: Add helper to get variable MTRR range from MSR index
34a83deac31cd9fdecef331578422095af2db4b0 KVM: x86: Use MTRR macros to define possible MTRR MSR ranges
bc7fe2f0b7511ef6bb2765b6e1f923da449e00ef KVM: x86: Move PAT MSR handling out of mtrr.c
3a5f49078eb5106f9b918066908508c3044b5ada KVM: x86: Make kvm_mtrr_valid() static now that there are no external users
dee321977a230802a5065af4ad4f4f5e8558a738 KVM: x86: Move common handling of PAT MSR writes to kvm_set_msr_common()
0d42522bdee70b9197be63dd76c9f6297cd1e832 KVM: x86: Fix poll command
70b0bc4c0a05cb68ffeeaba8c8340896b5ff6fd7 KVM: Don't kfree(NULL) on kzalloc() failure in kvm_assign_ioeventfd_idx()
07b4b2f4047f600ca7974797900b7409081f826c KVM: selftests: touch all pages of args on each memstress iteration
de10b798055db5df93474cdfa5dbffc57169f458 KVM: selftests: Move dirty logging functions to memstress.(c|h)
3e1989a048eca10ea511f553b1541ea481381350 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
dfa78a20cc879205b2c6239300dac09907ad3da1 KVM: selftests: Add dirty logging page splitting test
073b51fedd87a5a299f64cc773b648f8e856e5e8 riscv: Implement missing huge_ptep_get
33ab767c2628136c54c2e2160e4c536c7db9c6d0 KVM: x86/pmu: Remove redundant check for MSR_IA32_DS_AREA set handler
ab322c43cce97ff6d05439c9b72bf1513e3e1020 KVM: x86: Update number of entries for KVM_GET_CPUID2 on success, not failure
2c76131319982f9c9410bc12127ac1df4e810b87 KVM: selftests: Extend cpuid_test to verify KVM_GET_CPUID2 "nent" updates
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
331f229768160dceec5b5694ea32ecf66e2e2452 KVM: VMX: restore vmx_vmexit alignment
f1ec86f60d111521bf36590e92d563494123e5ed drm/amd/display: Fix up kdoc formatting in display_mode_vba.c
29ad5b3af4d3052fea1af7c8e037902ed40139c4 drm/amdgpu: Fix up kdoc 'ring' parameter in sdma_v6_0_ring_pad_ib
6ac31e80fdd690564fc96f179bd8bfa5df1033a0 drm/amdgpu: Fix up kdoc in amdgpu_device.c
aff3eac6d6382742c380d960d50e568667683f43 drm/amdgpu: Add function parameter 'event' to kdoc in svm_range_evict()
934dce8f6d75ce6d9694db04ee35c91a145806b9 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
fc43214e4bdc858e6349fa39fc68dee9ba1cb6e6 drm/amd/pm: Update SMUv13.0.6 PMFW headers
8862c99dcf3c78aa1f8afd0e64becbb3a9a76720 drm/amd/pm: Fix SMUv13.0.6 throttle status report
fdec2572743aa5731f021337881d54a728707db7 drm/amd/pm: add unique serial number support for smu_v13_0_6
dda34d67c44147ce12b3652390c9d59bcbc92217 drm/amd/pm: Fix power context allocation in SMU13
3813088bbac7ef995b05c1aca84d338371d24250 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a03a91bd68cb00c615e602cf605e6be12bedaa90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8021de790a89c36c2205b56dbc6df907bc3374dd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
112986400c8d3ff241a0a8239f88a7d2a077577b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ab4682d64272d8af542c0294a41b001099820bef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
514493142a55bbd6defe6667ab22d7686ec75a73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
911bd60ca8ef646f3e1774655212c18496d96ca3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
07b643317ea6a1379dc8384df919a0327f0bc210 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
db3bf0f19c7e93b840df67cd9ade7477d3b1344e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
90ec0a94def3979cf0538d2736cefe93db93a420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
670f065369c21e3478cf0ef2b5c3aa98a8877562 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c752ef32b1ac7dee3a4d62911453034568e088c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6d05157acf44e57351c813e14ba8e93f1b3d81da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b5d1cf84f025596a8731de856be8cf0e2bec6091 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dae641c0899a48f43b7e106bf38eb1deeff05a65 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7f6fd74199d5e25b9148d322cc19eb339a90bc48 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0a5b9dc41dcd228f4cd9e36794bf00ff68985856 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6c9cd72ca102998e431b23f1049f2b779c936064 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27c8b81f4c0ccf321ced8b5249924cd4eb7f32b6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e74138612b34ccb3bf00ebb883001961cf29988 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0fdd6752433a6a12430d96159b09392bac2c1071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1903e0e7aa7bcc6f1f682f6fa2a5d1a376221844 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b940463aeb8f4ad25e7103672c2ec009ce1fbe33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
51b858511d75e2897ccc378981a4e4c5ee1b4fd9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
67497d4ec392a3047ccbad84763f37f0c247bf51 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
231c1da3265ca578ceb3bb0fac5bc6b06f612295 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1610f7e3314371eb69eacf28217f7cc08f6259d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6bfbf8b218a158d6516659e26e07137fa57f5aff Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3737bd74324a27b83d832b99048b489a9eec4d52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
686edda5490be74dfdbc399ef3595edaf694d7ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f05462d684fa0f2b93eaef6bb47f85bc3f8c00a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6be55a6e6fe559c69cc1f19840cfa3a4001264ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
83b9f37481b4d7894c75213a722c64c11e582cfe Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
582671176c2e3163209492a78ed0ded625ba8743 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a11eadd0979ecce846f17a546ed521db16ae6220 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
734238b32c2d33e01f77322a550d82659cdd9f7b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3b9a0b6cfe229a20ab7fd7c69e0531bc5070473b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ebc6d7b660594c7b9a9562866abe2ce6b53088ef Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
91bfb2a12fd2ef66e06c5b893cc06679a8492888 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4cdb5de9397ded8c13f16ec4d0d341c6e6b64016 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
759c6d4ac0a33a50a5c582856f10e0ee6b77a8ef Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7a935eaa576646b7ca2e213b590986f13f91603d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7267157ec7553b3e428f9a85a3a96b2a3af1d938 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
cae50597052c0f2fbc9514cab497d1b5c46856d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7b48ed1beee1af78cd17e4437741d573d1e60d5e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8b1b294563156886e11184149d19d975efa28865 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd1f88ca8b73ce497aa717c7a6f047c153f626d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e6c363e30b18c56bed3d638d6abdc46691b5aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4251d130889431f4355ffa88e04afc4f770a7f87 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c85db45054bcee9c3694ca2387862c9d45bfd595 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a778c05e4601f2120f32ca5705a9256d4959a5c3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c8ff3ea26712f7504caaa9b1b4d40e1f186fff0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f4b755e3afe4dc0fe196b874fe030c1de87f01b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4d9b33c4f93c791a4df5d401d51d058252512726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
53f56b0257959e47e3faa18cd8a3f645428dd061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a0cb72dd146e8dc7bb953b835e4b4ddc515fc9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
603825fd28e0e713a727766b48f56aa9f1b76617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ec66b1a1bd413e9cb02ceaf439ca97252ff3f5cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7165c38e06b3995a2ceca009a9494c1f7d311158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32b0c17b4602de36426eb08e8e8736bf25d9b515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5056c07856b358b28dc8ae6cd8b0c003af9f9129 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b8f9008b19d21fc986bf617791609db11350b992 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f42732020e1644662ad85b7ff96280c437251a67 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
93733972d3a34a04db17e9abf311803e4a523632 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dfe6623a92623c0c8e017d3f7da6d0678d7aa0ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c1e74150dfa74d5ab1faff471b0466a8d57a078c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bd2f1257c721aef17b09f6dd66a11d6337b85bc8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4afc0f83f8a0f1c515a81dc9d75c39d049031004 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3cf471ecdeae1283c8df5f5a5146c72fb6986b2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6645e426036ce83356a812ad60f3c1f10ff8ffea Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9912b3875963fae78bb79bc135d977f872adbb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1a213452c320679d9ebc43ac2efcb00e81e11509 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
62a9ef2fbfcbf4203c692c4285f1a04814040edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
917a703273288798e0d64678048c3a03872b6157 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ae93129ab24ccc7fdecb90111858df501733187 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
77ef4dbf469db631781a45053fe88594ec45b437 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
10b8d03af731d20807823ee14887ea66d113f572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6799af6c763e5ad49455354e010b21e66e9fabd5 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
8f0bed615d801c2c7503de4c8bb6161754cd4fc0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dfbd6e9341690c5f80cfee8a456598f29b827799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0d00d9ced133f1f72df7cf2ab05286baadbf06e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9b0b60753c70b215c3f5a01510aa31ad2cd9efed Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
961603660e454479eb141c1094859f7e1186681a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c6e5487ef7fd147292b894d6ee0a9c3a490a8a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54ecc1b467b8d5b45dea4aaa08b601ced8eb1e19 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ccfda25d50ed3504d94a7c58fa108fb832892c57 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8fba325e2a71cab7a01d3b46b64d3d918dcc3177 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6867f84153da16ba9e236e19214fde620770c68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
15357b688a20f16b0e16b9d486749898df94e0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8281314ded69d230d7e7388fd09c225aa8123a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
91466c38a257a9aab73db3a0e94e915eaf17b8b7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bea3a8f6981a984af228f1a3abdab490e5b3934e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1105e928fc3dc4326db6687f5543d7ed0fba39b7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eb1151cb36ee0321ff4470063a88b1616a355a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b708d74957152699a05620e66f1c7f4b7a0c72e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e5d0939a35e491f355f11b9c5930edbeffd12ae9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7c751cd0f81d63737e2da0a4114f4371d5a7d12f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4158153972643cd17aa68b3f33601e83b2b32931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8fcc8df11cd379c3ee0250d53f49bf7646c75bdc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
963bc175a469376cf31493f8025e6e641c440112 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52d052d54df92b1987e30609b6835cfedafa760b Merge branch 'docs-next' of git://git.lwn.net/linux.git
6847cc16d8dc991ef5e87175c91f61728b832b86 Merge branch 'master' of git://linuxtv.org/media_tree.git
1bb2e64eb56aaa86b1f09cb2cccf9f37d270d051 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5e0d7fb0d6b4ff7de70fa6df9ebd8a131b774a91 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c7b7b4c23f51b49688c3e387c54c5bb3c7fec03 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d3156dfb670472853264535bfb4046343332a67a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
74a0cc789aeb2b204eabbacfe5073a0390796cea Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
af5478f509a887b45658f3c9901b56c81db02c18 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c0c63b0f6cc540067cd020558f3fe4a63895d7c0 Merge branches 'generic', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
3a1b7b7b7150d01fad02749c7a6bb36845712f1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0328a1dbc978790da85fe28419d5feacf94dc9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8869feca5116ad53ec17810c60a5f7dbaabbbfde Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b49ba00cd33191acf7103153c615dabf4c8fa9aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d28466415341db30ec6c12e9562fb51aa6e59b78 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
c6280247f6c242ec57d2537403ef32b39615c79c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
54e5738f6496e50fb8737c4d1d7d282670d7170a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
198944f68ac0cacb898fd248d2299134cfeb171c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
128760e36fe0c60edd9097ab61107435ef41d74b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
92dbf6a5ba063f1679dc3226770cdb7c476d56df Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e91971cc8ef2445f8fdc0129782f774b3380c381 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1479270cc1f35bd47cf2e7622ea2e0422464ff33 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b033c1e5040b5c805ae55f2e596f6ea5e049c906 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3ceae417244460d8b1e4d9a0ea26a53a58067588 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
28acb119007e0805a1cf44918edd03629a8eaff2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
93a4041c0e53a30b7e18a63d1214aa12b2e71045 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f19ed2b15a14edfe730be5d04ec27d2c19f585af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c6286ef734304186407b0d73aede3a733edbb1f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5045bc4bedbfa8f9d485bf1c64e2d1b267c9dfd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f98fe119109f04d25a6c835d3502f37cb12096d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
33cfd2a779d4358859278c96ddb84e9bd88bec01 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f7a6d1291e2616ebe9c96b560e960ef698da47e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5079b6572681ea8058d6aeff11ccca8c4d527169 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
580f98d34953111f5cb51803dbfd77d5e45625d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
84fcf7be811da04323ef1365167dadcdd692b611 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79340a673f433762f1980718f531d36496e7df90 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
75ff4b165c5ed1bfea4c26dbe565872046053e72 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c64d1d686260ee94152e524b38074dc0b0cc2eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
13ce2d89a339f5baf677381f818bbc50394a619f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
705fd73cbc6b05cb00caff22caa164db617f8813 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cf3e54754aa9ee2c3df4c81e3231f607f4390b20 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
458dc811344a8d4b0e18118dac1a6862e539d3a3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d1ee41ba0cb9a9c4b2a09e983e0bdc05f88322ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
466406b3eb0011202d366b39fbfb35d7523f2d81 Merge branch 'next' of git://github.com/cschaufler/smack-next
60b8248de3dec361b479e589a948a91c05be4e10 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
818d2bfdbdc56dad883a090c8b6596d739573f59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2729088be10a92145aedeefbeef2e9b66632b5f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
82db2d2ed670e37f9e0c0996d68db1ea87e84c34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
058dec3ef7d756d2ce84b4a0a94161d29bed4bfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce079c645754828f8122d4cf000d7a0e8f8e5fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
00bb37292112e57bc8a5ea5cd16b204428e6a3d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0644e366a759da027488c2c557e75cbb9e246f30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
47746645773bc2517f514e8a22862457b145eb74 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
de1b74e3cd8041e6f39cb5a77e6213886bc67d64 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eeaf656ad121f50b98dfcb86b368fcd7275f6b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
078f6aa0b9de0860b08613a5da03b99ba6ee0f17 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d38918ed8dd8330c08fcdeaff2a9de6432218ca3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3842c8b4bc976c0faa0c630319a90b290775443c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0c6dad7cfb311e7cb4b75e2b055dedb0a1bfe7b6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
dc51122146c62a6c2e24e89c25ad6116b249dd23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
69501df676fb58d78779315d8ee5ae6806aaabbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
122ffd0d695f71f9bedb55d840fe86f8cbd84e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ffcda9e50b54f1f9ed35ff99abc6f99101d07e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
579858944a6c3a1a4bc5f9c4a08c7f97eb2befc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7e590ac212d13dd6854a0444f04f88af6a81e3c6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
655c48cbfb2b1b7aa3a2fd4a46470ba5135d3ae9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d92ef8a0949eb208b08baffe393da562cdc96d42 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5b655d1fd6e764d2f99fc31222fd037c6da6600a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
051df993f89734d5de8e5d655fd780be0110f6ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e04ff2ce3f65b9ae0b15833d68fa3c8c93b8565c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
995899378078504d64f3f46365074c579ec04ff2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2900fe9b6eb1129baec972153b0cc53f62943fdf Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
fa88d96444a531e0598ac5367465e0c29a4cc4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ebb3c2db96448c6ad760a7e71e3ebbfecfdd6274 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
166e3351d01acfaf2b9317fa4e0007c84bb44391 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7581f1470b95cacafd2bb9a27d9dbd393e858130 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7bfabc261cb51bbaa67a407ba4a465e93daedc73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
30060fb0e0b630c40d2a3f13beb6df89882ccf3e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c70748403edd5013218cb48808e49913df260764 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ed4aca31236955df1938ee6d5749d61a20a0713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
385978e9d75e69244d8b3af1f530839b82ef0b60 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1024915ce35ae4832d871a4f8e33bdad7b417c52 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9b3a0a86d348e70a6adce9453920f3c62e82e233 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7b15a645964d30ab9d2c097f0c82312f0702e982 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4bfa4ce61a155dd5ecd5f9fa3f418092f5a3026b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fb9660bef9e8eb7828b64df2ab840fa56c1cde6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5195a4ab8187555768304c99725ada1bdd95cc83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f9dca096c3fbaaac62158d7ef754e35afb0656a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e17e05430ddc4ab801d415b784246c00600509f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa82c97746b5bfece4519b79933917733ccd5059 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8a9ebcbb1159c9a93c2ffc93fd57d72a952991de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
79e00e81d0b2ecf437b2e161d32cfe9f1e62d0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
30a0f1f21c7707c5162e95dd235a2b608d9b20b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d6a727ed1c395a6b128b58b96cb4a160d35b746c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd4d1ae7d7488cfc9236830fac169333c2ca0522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4bf4a8c730ffdd5494bf6098b9935894579a8fb6 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1c95771493800a4d05e87b2b9d34bf3153b9860 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
20e95d9447be15292cd0231842dd191330355f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a31fcfc7193c03dab4b916003628ae2685aa8da9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
17f42612447a74d3d76d0d28d181e15b7e3f4812 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f2ddeff581870c1100b66b5424aed7fa237189a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4d704a7c92581c3cd608a57004bccf7b67f635ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e1c898df432ccd5b7833e5f345678dcc16d880f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9f59803444de91c25765e01ae59219ee72062b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
054fc5dd81bd142e3c48006d1a0d2693b6683d4d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8d0566ba8e67a24f478568354461e3010581b175 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
30402c4a4565f1fc0e5acfcc5a3861270d4cf30d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
978bf8eace9d7d403fb4e7fa77dec9cc4ac47c8f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6b85eac3e98faf3744ec272864d961c0976788d0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80d327a8245d0b9bffbe0afcc8e3da72c5e8bcba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bc708bbd8260ee4eb3428b0109f5f3be661fae46 Add linux-next specific files for 20230602

--===============8454943028613465562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884fe9da1b7c-9e87b63ed37e.txt

d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
e2ab5aa11f191b54514f063a5b5c29f3559f4ab7 net/mlx5e: Extract remaining tunnel encap code to dedicated file
37c3b9fa7ccf5caad6d87ba4d42bf00be46be1cf net/mlx5e: Prevent encap offload when neigh update is running
81fe2be062915e2a2fdc494c3cd90e946e946c25 net/mlx5e: Consider internal buffers size in port buffer calculations
623efc4cbd6115db36716e31037cb6d1f3ce6754 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
824c8dc4a470040bf0e56ba716543839c2498d49 net/mlx5: Drain health before unregistering devlink
b4646da0573fae9dfa2b8f1f10936cb6eedd7230 net/mlx5: SF, Drain health before removing device
341a80de2468f481b1f771683709b5649cbfe513 net/mlx5: fw_tracer, Fix event handling
1db1f21caebbb1b6e9b1e7657df613616be3fb49 net/mlx5e: Use query_special_contexts cmd only once per mdev
5d862ec631f3d3cc3b4f8cdb5b9fc5879663f1d3 net/mlx5: Fix post parse infra to only parse every action once
bdf274750fca17b289404ef03453c4070725302c net/mlx5e: Don't attach netdev profile while handling internal error
c4c24fc30cc417ace332ceceaba4f70f81dcd521 net/mlx5e: Move Ethernet driver debugfs to profile init callback
fe5c2d3aef9352ac36a6acbc2bff5f732211ce3b net/mlx5: DR, Add missing mutex init/destroy in pattern manager
d5972f1000c1e6b5185ded0fc194f21984f26e14 net/mlx5: Fix check for allocation failure in comp_irqs_request_pci()
c3acc46c602f1aa0449ea687057758e5224ae3da Documentation: net/mlx5: Wrap vnic reporter devlink commands in code blocks
565b8c60e90f7f2d4763f5979c7aaa43697ab950 Documentation: net/mlx5: Use bullet and definition lists for vnic counters description
92059da65d84227fcc7cabbd96c0cca19880f4ff Documentation: net/mlx5: Add blank line separator before numbered lists
bb72b94c659f5032850e9ab070d850bc743e3a0e Documentation: net/mlx5: Wrap notes in admonition blocks
1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
d68cb7cf1fd0ef4287bc0ecd1ed0b6ae8e05fc70 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
ffb3322181d9e8db880202e4f00991764a35d812 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
31642e7089df8fd3f54ca7843f7ee2952978cad1 netrom: fix info-leak in nr_write_internal()
081e8df6819997eae236f75dd52f0c147c4be939 tools: ynl: avoid dict errors on older Python versions
822b5a1c17df7e338b9f05d1cfe5764e37c7f74f af_packet: Fix data-races of pkt_sk(sk)->num.
aa866ee4b15162ef92a567512f85c4357ca8e97f Merge tag 'mlx5-fixes-2023-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8a0d57df8938e9fd2e99d47a85b7f37d86f91097 tls: improve lockless access safety of tls_err_abort()
dc362e20cd6ab7a93d1b09669730c406f0910c35 amd-xgbe: fix the false linkup in xgbe_phy_status
9b9e46aa07273ceb96866b2e812b46f1ee0b8d2f nfcsim.c: Fix error checking for debugfs_create_dir
420c4495b5e56cc11e6802ce98400544f698b393 mtd: spi-nor: spansion: make sure local struct does not contain garbage
650a8884a364ff2568b51cde9009cfd43cdae6ad mtd: rawnand: ingenic: fix empty stub helper definitions
4095f4d9225a64921a6ee4bb8dbc94c6edc2df08 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
48b47f0caaa8a9f05ed803cb4f335fa3a7bfc622 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
df14afeed2e6c1bbadef7d2f9c46887bbd6d8d94 ksmbd: fix uninitialized pointer read in smb2_create_link()
84c5aa47925a1f40d698b6a6a2bf67e99617433d ksmbd: fix credit count leakage
d738950f112c8f40f0515fe967db998e8235a175 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
0512a5f89e1fae74251fde6893ff634f1c96c6fb ksmbd: fix multiple out-of-bounds read during context decoding
36322523dddb11107e9f7f528675a0dec2536103 ksmbd: fix UAF issue from opinfo->conn
6cc2268f5647cbfde3d4fc2e4ee005070ea3a8d2 ksmbd: fix incorrect AllocationSize set in smb2_get_info
6fe55c2799bc29624770c26f98ba7b06214f43e0 ksmbd: call putname after using the last component
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
780328abc0cbde7398d3c04be56fbb5f89ed10b8 fbdev: matroxfb ssd1307fb: Switch i2c drivers back to use .probe()
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
5cf9a090a39c97f4506b7b53739d469b1c05a7e9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
518ecb6a209f6ff678aeadf9f2bf870c0982ca85 fbdev: imsttfb: Fix error path of imsttfb_probe()
d78bd6cc68276bd57f766f7cb98bfe32c23ab327 fbcon: Fix null-ptr-deref in soft_cursor
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============8454943028613465562==--
