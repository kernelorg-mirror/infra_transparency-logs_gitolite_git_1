Content-Type: multipart/mixed; boundary="===============3932720319203953656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 19 Oct 2026 12:10:08 -0000
Message-Id: <179241180828.448843.4249127277781544745@gitolite.kernel.org>

--===============3932720319203953656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: e1caf2d801aa0ab049f2327544a43480be563fad
    new: b9d70d7f7ca21e18e3835c091e8b0fef261be3e4
    log: revlist-e1caf2d801aa-b9d70d7f7ca2.txt
  - ref: refs/heads/for-next-fixes
    old: 81abd45759bcfabe1210d7b38392c40d66b1856c
    new: 4830f92b89c1e5962597c56f7b82dd61353372f2
    log: revlist-81abd45759bc-4830f92b89c1.txt
  - ref: refs/heads/for-test
    old: 02fe13475cc4d95d9cd0959318815bfbe69edfef
    new: 80cc82059659e7565df93670462c92a498b18e5b
    log: revlist-02fe13475cc4-80cc82059659.txt

--===============3932720319203953656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1caf2d801aa-b9d70d7f7ca2.txt

2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
1d04ae2a5992ba2efbff3a58307044b6843d8758 Merge branch 'gup-7.4.misc' into for-next
e8c4926884f88cf2db67da33b7b2053ebbd36e9b Merge branch 'memhp-7.4.misc' into for-next
40289f46228df17a680c84df2efce3b5fe2813b8 Merge branch 'for-linus' into for-next
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
c4d0c9098ac5a2d97eec02447d28042e4ba17725 foo
ce53818c185ecb8275523a1b6a1927f6d36b051c mm/vma: don't leak the commit charge on mmap failure
cb334780cc56dbb5696afc18a9f1695bd323e91a mm/hugetlb: fix use-after-free of a new anon folio
b5b9eff7a778d9c22d1d49288a78b2e7fcaf058b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
cc9941cf021a481856233948d655f50c0fd23a46 mm/hugetlb: unmap the page where the other VMA maps it
5d93c3df04c94cbe38ab03acd5a1ae05513fce03 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9a0e5d2e4461a993b63f75069e2616d6a1868a47 mm/hugetlb: fix endless write fault on a leftover uffd bit
de096d2c507e88ac6a0dfa580b0211c7e9aa9ed9 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
0bbc84e6bef7d2974721b2e44294738b1370505e mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
2940b3a4ccc3f502bec7e3d8fa4d5154db92d83e mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cd6d470886717507dc8a5688d5e5178a656129ff mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
fa053321a337f238295ded5594f6e7b2f90e6e0e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
0aacd2523e53b5bcd3bcce442a2b1259f4379238 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
da5e5b6742594ee694d7398e0c813b42535f5f7d kselftest: mm: return fail when child test result is fail in khugepaged
bddffa2f9cbfd4712ffdab4fe1426dd18a842124 kselftest: mm: fix intermittent failure khugepaged test
734b3875117e97ce6bc0b532bd4780347571881d memcg: keep swap charging under RCU protection
5b4c0cd617d894b8cbb08e54e931666ad9ef9a77 memcg: base swap charge accounting on memcgid root status
f1a8759e38ee9224918323684286042bcd8f2ddf memcg: manipulate memcg private ID references by ID
e95c1e9cf8c0816141f08bb2578c9d5c1c1ea373 memcg: move memcg private ID refcount to objcg
4353c07a6f070886439626f37375f045cc286a56 mm: fix typos in various comments
465df29ec5129fe8d46984874f5f351b353792b2 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
5206d829e2c621015acd87e9328682d1969ae6d4 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8f11ebf4f65c540c2d67806f63c3ea17f8d4e6bf kselftest: mm: prevent random failure of huge page split for khugepaged
23eb3e355a0cd9b28753d202806e13aeb994c0a9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
ba8b26d8a3f9be851914ef888482f86b013405a2 kselftest: mm: integrate huge page checks
db7df0ae07e35bf13da2aefbfd4fe7a2fbf82d81 kselftest: mm: remove check_huge_shmem()
56907fac901f9810dc926dbce7ef19cee0064d4e mm: remove the unused zone->unaccepted_cleanup
fc659d73f6c60d2db2ea97660297be6a70d5d294 arm64/mm: move __check_safe_pte_update()
5b928c63133e68ddd51d965b618acb0821fe431e arm64-mm-move-__check_safe_pte_update-fix
3b2c8760a888237dca3d857e3facd0e4dab699b6 arm64/mm: standardize printing for pgtable entries
0179ee5d50c8486f04c558baeeae81f519150fdd arch, mm: promote DEBUG_WX to CHECK_WX
ecd592f6b9c9c281219ee577ff9ce39499b66f72 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0854e416513ad702661ae696603681f232ddc418 mm/truncate: align truncation boundaries to mapping minimum folio order
ac8ebdfd27ef14bbe1756aec96624d46881bb12c mm/truncate: look up the end-edge straddler by index
6d76fbfca030601c10c9226c021c636e29cb465d mm/truncate: fix data loss when splitting straddling large folios fails
625ff52977444141274d0a9a55f40a09c820d196 mm/truncate: clarify return value of truncate_inode_partial_folio()
420973377b5ac7997e6ced1e8430380c737f1626 mm/damon/core: preserve the quota passed to damon_new_scheme()
96724b4d72998189f00f6c3c37fbc46be58278a8 mm/damon/tests/core-kunit: test preservation of quota state
15d22f62e8011f822da05d8a82add63161d6641b mm/damon/core: prevent size quota overflow in the temporal goal tuner
8f36e50aba248dcc8ea150f109a50584d1b2ba43 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
781edd60401681cea67cb5dfa1d0c1cc654380c2 mm/damon/api: remove unused NR_DAMOS_* enumerators
ec2a36c1adfbd1c0f7452c8c9c98b85642ff0ce0 mm/damon/core: reduce stack usage further
9503d644790f4df603a721a116a0ed830bf0acf9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
813441567a83ac40ccbd84a4aabeb4d12e321c93 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
d73d66304ecbd9efeb8a3c9973984828b4ff4b33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
4e129e40e52c5e235b8e2c5410c7ee050b3bc769 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3f24abbc83914ebeadd2e0fee2f8a5de5c2431e7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
45f233887895af6e7e07a4fc7abc1261eaa5de87 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2890994e88b94560a68c76439cf03b2bcfe2ddf8 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fc89531a80bd85b57eba77de568162efb4bc2ef1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c2cad1ec7f1e92b9e7fcaec3e546d4f3d6c33c5e usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d3da52346b4fd437987dbcbb23e12acc6c86182a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e095be73286ed358640728d47eb89340ee8ce5d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
15ee9fb074812b530409dd7eee4e815e7d471c4d media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
904b212fba5c761c1cebb631dbeac9891bd12c97 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
6ffce1d71842b61a766fdf28e1e0ec4980ab65c6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
544bf0e658db07237ce219e4499b200dd6ae1d89 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
086324ed5667968c7c5613cf8a93e6e5adb68482 mm/damon/core: introduce damos_quota_goal->complement
9c9657b2c98fc147225690b7f979d6ba1a2e6f70 mm-damon-core-introduce-damos_quota_goal-complement-fix
2acf980c28a563306fbd82cd39b87143b92e5ce0 mm/damon/core: add complement argument to damos_new_quota_goal()
1f340827fa47c1a5f2a3e215dd8f7ccebf977348 mm/damon/sysfs-schemes: support quota goal complement flag
1f32e785b80ac0122f99de7214712e412e86aebd mm/damon/tests/core-kunit: test quota_goal->complement commit
bf2338a8e875605bd3d29ad04413ff5c6c7eed99 selftests/damon/sysfs.sh: test quota goal complement flag file
148776b296aae8e38f3a5275076b60360fcf9c2b Docs/mm/damon/design: document damos quota goal complement flag
0b55ed35edff00d67b59906dc1eb54f48ba0b5ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
793694c6850af19b54b12264855d7a6b7f11494d Docs/ABI/damon: update for quota goal metric complement sysfs file
3610b264ba1f03577e9d3dbcd88621f9640ccabe zram: fix short reads from block_state
db813b69f03fa1e3584dd9f3f07e882017850ce4 sh: remove CONFIG_NUMA and related configuration options
354a14095a1f48c88871bd3a1821393af087b9ef sh: mm: remove numa.c
7a85ae3f45b363cdae2ad4977119d09481de9a8c sh: mm: drop allocate_pgdat()
c2196733b3a942a3476ca9fe17920a24c7b44952 sh: remove setup_bootmem_node() and plat_mem_setup()
81259c5367c2e41af9e098a7d942d3f0ee865e71 sh: drop dead code guarded by #ifdef CONFIG_NUMA
55e4e21b46b2432e49675957ae56ee6994740804 sh: drop include/asm/mmzone.h
258aacc601b939a87776552da03e188486710d03 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a7ccb651216e28780e44944ead39362b2f1bebc2 sh: init: remove call the memblock_set_node()
f45bf2e393d8f19d63783f9bb66b02c9f8553548 sh: remove SPARSEMEM related entries from Kconfig
eb370da9ac600b4822439580fc18f4d5ad4286ea sh: drop include/asm/sparsemem.h
5f861c0f6867691af1c41829d0463ff2daa2a0dc mm/sparse: move mem_section init to sparse_extreme_init()
68b501730b749bcaf1b1c0e6a96282ffc28526c3 mm/sparse: refactor sparse_sections_init()
3458eb85484144107706ced44fa5a158b12c5f8b mm/sparse: move initialization of section metadata to sparse_metadata_init()
70c09e5a06d1e103fb32965c4cca8c7673084f6f mm/sparse: rename and cleanup sparse_init_nid()
32236dc89c90a8d25b1d7888be1d2ed8395f2932 mm/sparse: cleanup sparse_init_one_section()
a4218d5b267abf7338e18e6d8bd7e0e5c9bfd3aa mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ff24176085c79978ebe0ad1babe6d6c9a1f268a8 mm/sparse: remove pfn_in_present_section()
3e8f424b5d01a631b458531ac6a93e0d1b3f356b mm/sparse: move __highest_used_section_nr handling
8ee4d677870ed457602b7240c8de165b4c347d2a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ea169780de25faa32db0c00040257c4a72015ff9 mm/sparse: remove SECTION_MARKED_PRESENT
3c2e91bf9e2b42bb864ee7695d7330ee192c11cd mm/sparse: remove flags parameter from sparse_init_one_section()
e7c95f06b291b9d24a64e75c6e4c8e2b4b5efd14 fs/proc/page: clarify comment in get_max_dump_pfn()
08352fff536bc62d636cf0c960b5061d31e3e801 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b5459c3480603431fd08b61feb05c0aa54af8cdd vmcoreinfo: export SECTION_HAS_MEM_MAP
80b0c00def8aac70f2d7c4908e44ec328d608773 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f8730370c0b4d1737da8f19ae9bf577537232b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b988fe08aa6625dab9b34a001231cac27e98ad06 mm/vma: introduce and use vma_[flags_]can_merge()
9b5bd6778f037fed14037b372f6173aa782b72d0 mm: consistently validate VMA state after mmap[_prepare] hooks
34726b169fa418dd395d2163fea95d1f83c01b56 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63e2d6dd4cb7fb72d73d174271963c001dbfdf4f mm: make map_kernel_pages_[prepare,complete] internal and unexported
f4439bcecb3bedce6e95e342a9f971f578c007d6 mm/vma: tidy up map kernel pages enum values
f5ae8f9507051727a78e8be63bb4259d7a37b0d5 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ef451d3fbf9cf15fadee6b05197fb89f40058477 mm: add mmap action for discontiguous kernel page mapping
cb122e375a24c81bee8ed9336f0aa6c629937565 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3bfac403e8d418cc02dad8a3d6dd94022096e7f4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a469c4f77ec7d6d695f8e6a7eb3a7f8cec9cd351 infiniband: update hfi1 to use remap_vmalloc_range()
a8047d9cfafd26b96e96096447c8e8d540699645 selinux: reject writable opens of policy file, drop mmap shared/write check
ad9a065d87f685f9a68de117e71025f6a0fa988e ALSA: pcm: use vm_insert_page() to map PCM status page
b7ecaed5b76c7153fd2a5efa9517e5bc454ebcc7 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2fe2224282ebda1c8b06d1d2e5cf4a330ab70217 mm/vma: add vma[_flags]_is_mm_managed() predicates
0cd403fc54eb84fec22d83f8c666660b01fcd18a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c1b69af0d851d3bf467160232a94d0352d4c530e mm/vma: add and use vma_[flags]_is_fixed_mapping
90feb653eb23910d4ef91fa18a40fec8244874ed scsi: sg: convert mmap hook to mmap_prepare and rework
3311846d4e51238757f771acd5a8ef0473c1c35e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bc68c7b8969c36275a27896f4d9edfacb40c3c6e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e089ce1dbe40b6d19b7de47dff19e156fe81ec36 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2e9dd52d4179c37553b30fcda9d62c77d1ca9f55 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
cc6970536a11423537b33aa29127815152356ef3 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d27bef3da602c6150dc5cfeba0b9a65d1c3f945a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b9a6c8b3639b60870e5f59532094a8e9ea6a73c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d207baaabf38deed692d075d07685d0b7d22a2b4 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
5f0d3cb33128c50ef9c0092ed3c66e69ac33f4f1 mm: remove hugetlb_inline.h
e1d75164f613f0fdcfee7ed958c139e2f6bea83c mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
32aff7bd13fecd60f6879723c3ee8eb297f373b6 mm: drop some redundant checks around hugetlb VMAs
64a77f6da97c82c0149b0368385fd1c89eb20ce9 mm/vma: introduce vma[_flags]_is_mm_backed()
8e418f8f8b569a392e7fc6e05e2533a912a255c3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
24f9be46f259ff19622963e2d4016cddb92261a2 mm/uffd: use predicates for userfaultfd checks
2e75443a31443346c747078e259386dd4a627573 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bce783ef74df3f37b70a7807ed5fcdb1de6af075 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b081ed56a94ff6e1dd53295761f3c6cc049d977d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
427363c6c2aa6b83ca2f41d4932bbfb05249c9b6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
3cbbadbb619a25d05595837c81f8e18c247e567a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8783d0a70f9956ec5857764be6226defdb359a69 fuse: dax: do not set VM_MIXEDMAP
f2888b7b59ca74115f31bf5e79ecfd293b471776 mm/huge_memory: remove vma_is_special_huge()
d0a6a57ee6720e0fe05022b35d3c8efb8ed29594 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
72c4bf42defb843fb5eeba27521a698869334926 mm/vma: const-ify vma_assert_stabilised() and associated functions
0e2c48c3bb2c7079078055d735271f4ed6378902 mm: implement and use vma_has_anon_rmap(), silence KCSAN
94f431d33ce900ea1aea28a7868310e62de9fd93 mm: update comments to refer to anon rmap rather than anon_vma
8f6ea5b5a57f35a164fd21758866133dc8be6ee1 mm/vma: don't remove VMA from rmap if pgoff unchanged
30078982b92ff48e0cd1186e3e056356a58dee66 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0f57580a753e3bdee6b64a1639bfcc39be595b4c mm/sparse-vmemmap: support device DAX in common vmemmap path
d87d11ddf71d389d712f3d7e1ae6bb13969e6712 mm/sparse-vmemmap: drop Device DAX-specific population path
f172eddfb9d528b41285f3dac2bbbd1bb3a41bbd mm/sparse-vmemmap: remove the unused ptpfn argument
8830126de2db4b87f06263beaaaabc40f2344eae mm/sparse-vmemmap: open-code vmemmap_populate_address()
33612a819d11a6d919a54f0081f6acd5d8cc14d2 mm/mm_init: add zone mismatch warning during page init
01c3ed7624bd384fa8ce18cc2fc5cdc94d303ee1 fixup! mm/mm_init: add zone mismatch warning during page init
e067b191f40a3cc499bd0ee98f2fb56eb2306991 tools/cgroup: sum shrinker object counts across NUMA nodes
e2ade7f2412bbdb4900524a1de22105b0fd17e00 mm: make swapoff interruptible when unusing mms/shmem
d23c8e052a19e0bd4dc40eacc1ba2bb18dbdbe87 mm/swap: submit the last readahead batch before unplugging
5ca820950f141cebe228c9bd7220c2c86df24489 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0d980e6e37074de9dff10288d51d40772b59e083 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
61a2830628b645fd0af418cf3558cf5dfba65969 mm/hugetlb_cgroup: add trailing #endif comment for include guard
15d30329856cfcfa5a7aecd20bf465322e417221 selftests/mm: mrelease_test: fix retry limit
2aa547dc4a239aae7cb61affd5660f444b1c1b79 mm: kmsan: fix iounmap metadata teardown
9a398f3620cddf605b115e1c9537f305c9e0d59e mm: kmsan: fix ioremap error cleanup
76b9ffe4be5bff6cec0a5096c753184fa933151a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4222aff374b0945791893bc57541ca3ad18b1a7b docs: hugetlbpage.rst: fix typo in per-node attribute description
418f36b30ee3bc5a8e7bed5fc48117a83a0636ca selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2fa4a622bf5d0cad3903896f89d3a2ea5cefe392 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
78e296d9921ef67ff683b1da7deb7cb30e58a494 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
27c7ad18784de1b0f90d04eb0035075ff32edfe6 selftests: run tests on nommu architecture
b0e1d8abc8a6c2b49e9e332713103cbaa683ab77 selftests/nommu: add nommu mmap and mremap behavior tests
50667c490d2be3ddb5012beb48d3a143f87f3da2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
b7abb5de88839f0573725a235c2b22be3f995a32 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b51d636fe3f7ce0b2e81987b34bc44e5a6139024 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4af4e39e8e06b32ebd2a4b9a3b883eaeae1952f6 mm/memfd: fix hugetlb reservation accounting in error paths
9f4d9af254225eacb4cbe90d7d263c4c678b3045 mm/swap, PM: hibernate: atomically replace hibernation pin
c6417f06393dffc76cd9551f063ba40dc3e3701a mm: fix missing page-table destructor in pagetable_free()
c6f2bd722e205b1d5afd62f03b6fd0359dcde7df arm64/mm: fix destructor for unconstructed hotplug page tables
f9de2feeeca31dfafdd4af8af25e41fc8b283e77 mm/hugetlb: prefix log messages via pr_fmt
101266040d54bbee44c541960fb0c480aeb453fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
b52cd34e8446c5e6ea22792a75e3927eb0389f70 mm/rmap: don't discard lazyfree THPs at PMD level
58b96c50947acad634df963eede5b8ea483a1ffd selftests/mm: check MREMAP_DONTUNMAP mlock accounting
0dc6db803f07098ee9d22e093bf5d394fff383a2 mm: zswap: use separate compression and decompression requests
20e5401c12d657186ea6d8d9cf0d11b1055512d3 mm: zswap: use stack requests for synchronous decompression
49bf6477f2565e474a20daace6219ff5ce7e749d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
acac56e81f2f19108e81fcb206bf8a297e33829e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
c9a61244face3b0b2d986c4d2c1f64b9376966cc fs/proc/task_mmu: fix lost maps entries above 2^63
e019bae849cb7e01403ebc5c94ad48c09c459980 mm: page_alloc: make defrag_mode retries follow the promoted order
5dd647afc2df5afe3ddbea0b0638da61f699d4f4 mm: page_alloc: make defrag_mode retries follow the promoted order
bb3f5401951dde7fb2347cc9ae8db32de1910b7d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e985ddc0ee2f693ee62440ac24fa57d8bd3749ef mm/hugetlb: use sizeof(buf) in string_get_size() calls
08963cc4a6cd520a227738a56a36f90a79087049 mm/userfaultfd: only allocate anon_vma in CoW mappings
751f755e45308762ad9a3db3b06cf256c860cdf4 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
02e10e07f095fd99f6bd1a694e2707ded9580197 mm/khugepaged: count collapses where khugepaged makes them
27437aa2baffdea54d69583763fdeec60fbd61ca mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6de7c0c97ba38457f105d388d4056200f53ae7dd mm/collapse: add collapse.h for the collapse interface
b00dc465a1db45acc602b3d416173209d17e1988 mm/collapse: state what a collapse may do in the policy
3642c41473209431705aacf5b1564e26c79e1aa6 mm/collapse: drop the collapse_possible() wrapper
f11af4e1f35d8c352a6d985c524ec08b4ddab4f6 mm/collapse: name the per-table scan reset for what it resets
a7498aa1ee459716f79fa1b67935a086709ad7a6 mm/collapse: call collapse_file() from collapse_single_pmd()
65062967aeef9f1fadab4262788a870f59868a3f mm/collapse: separate scanning a PTE table from collapsing it
e6c3deca83f5a93072db3fc25b26c19f810e8781 selftests/mm: mremap_test: Validate the preamble region before mapping it
bb52fac47f819abeb83425b28c20451dd13e1830 selftests/mm: report the configuration check on stderr
1c807a995749480ce6a773dafef49bd4b2606d96 mm/mlock: use a long for the page count in mlock_fixup()
1bad4da239223bfc3dee2a13e624609cd2442b12 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
3a77109605961f059babdeb0af87a4b3907bdfe4 mm/percpu: account full object size for percpu memory allocations
d3549d2fe9ed4d0131dea76ec99d5cd4a806b746 mm/madvise: atomically clear the young bit on THP MADV_COLD
3cfac451f1873e496cdda07c7af5ba52b3092241 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
02d02a59eb4e168d1e2a396fb28829687eddea16 ipc/shm: fix RSS accounting for hugetlb shared memory
0b717970e40fb0123d9f03f42578f08576bc1f3e mm: vmscan: don't count per-node proactive reclaim as memory pressure
a80eab6cec9a30a4f60700e2289769353c07c8df MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe858e4bc8d08f32eb6ae422b4767f5b3b074ac8 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
ec3b5629ea6c3fc98d6fd7696b43ded4bd894b70 mm: stop recalculating min_free_kbytes once set by userspace
715ac3d712400add925e1ca868b46da9eeaac0f7 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
7c143831713d9a9bdd5bd08093799b4659e1871d mm/page_alloc: count guard pages as free again when their buddy merges
85f6e151aa466e48211afbe9e7f0ec32c5d47ba0 mm/truncate: fix the zeroing end of pagecache_isize_extended()
5339bc79410ec40d08f16ffeac52ae47cc4254af resource: report a devm_request_resource() conflict under the lock
194c775914c075a51713546bc1afb5c812b8e4d2 mm: warn on unaligned compound zone device ranges
4445e3670fb9dbe1a07a83e5a9a5b16d2a0aed2d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
4fa8854164ff80773440612147b5e146922de2de mm/page_vma_mapped: continue past nonmatching huge PMDs
df8a25ee435e9713052de5e3e11cf542181e6365 mm/vmalloc: read vm_map_ram block regions from the requested offset
4dbe24720eb3811563cd56b35d87ddf3f9beed2a mm: bdi: reset min_ratio after the sysfs attributes are gone
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11de1abcd9b23d7661f188c7a5607543ea61425e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
819c3eb743eeb2acb2e74d597f5d8c48d3d7c3c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
32201c1f8556275679501ae4a39d0da439694872 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b9d70d7f7ca21e18e3835c091e8b0fef261be3e4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============3932720319203953656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81abd45759bc-4830f92b89c1.txt

2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============3932720319203953656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02fe13475cc4-80cc82059659.txt

2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
1d04ae2a5992ba2efbff3a58307044b6843d8758 Merge branch 'gup-7.4.misc' into for-next
e8c4926884f88cf2db67da33b7b2053ebbd36e9b Merge branch 'memhp-7.4.misc' into for-next
40289f46228df17a680c84df2efce3b5fe2813b8 Merge branch 'for-linus' into for-next
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
c4d0c9098ac5a2d97eec02447d28042e4ba17725 foo
ce53818c185ecb8275523a1b6a1927f6d36b051c mm/vma: don't leak the commit charge on mmap failure
cb334780cc56dbb5696afc18a9f1695bd323e91a mm/hugetlb: fix use-after-free of a new anon folio
b5b9eff7a778d9c22d1d49288a78b2e7fcaf058b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
cc9941cf021a481856233948d655f50c0fd23a46 mm/hugetlb: unmap the page where the other VMA maps it
5d93c3df04c94cbe38ab03acd5a1ae05513fce03 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9a0e5d2e4461a993b63f75069e2616d6a1868a47 mm/hugetlb: fix endless write fault on a leftover uffd bit
de096d2c507e88ac6a0dfa580b0211c7e9aa9ed9 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
0bbc84e6bef7d2974721b2e44294738b1370505e mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
2940b3a4ccc3f502bec7e3d8fa4d5154db92d83e mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cd6d470886717507dc8a5688d5e5178a656129ff mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
fa053321a337f238295ded5594f6e7b2f90e6e0e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
0aacd2523e53b5bcd3bcce442a2b1259f4379238 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
da5e5b6742594ee694d7398e0c813b42535f5f7d kselftest: mm: return fail when child test result is fail in khugepaged
bddffa2f9cbfd4712ffdab4fe1426dd18a842124 kselftest: mm: fix intermittent failure khugepaged test
734b3875117e97ce6bc0b532bd4780347571881d memcg: keep swap charging under RCU protection
5b4c0cd617d894b8cbb08e54e931666ad9ef9a77 memcg: base swap charge accounting on memcgid root status
f1a8759e38ee9224918323684286042bcd8f2ddf memcg: manipulate memcg private ID references by ID
e95c1e9cf8c0816141f08bb2578c9d5c1c1ea373 memcg: move memcg private ID refcount to objcg
4353c07a6f070886439626f37375f045cc286a56 mm: fix typos in various comments
465df29ec5129fe8d46984874f5f351b353792b2 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
5206d829e2c621015acd87e9328682d1969ae6d4 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8f11ebf4f65c540c2d67806f63c3ea17f8d4e6bf kselftest: mm: prevent random failure of huge page split for khugepaged
23eb3e355a0cd9b28753d202806e13aeb994c0a9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
ba8b26d8a3f9be851914ef888482f86b013405a2 kselftest: mm: integrate huge page checks
db7df0ae07e35bf13da2aefbfd4fe7a2fbf82d81 kselftest: mm: remove check_huge_shmem()
56907fac901f9810dc926dbce7ef19cee0064d4e mm: remove the unused zone->unaccepted_cleanup
fc659d73f6c60d2db2ea97660297be6a70d5d294 arm64/mm: move __check_safe_pte_update()
5b928c63133e68ddd51d965b618acb0821fe431e arm64-mm-move-__check_safe_pte_update-fix
3b2c8760a888237dca3d857e3facd0e4dab699b6 arm64/mm: standardize printing for pgtable entries
0179ee5d50c8486f04c558baeeae81f519150fdd arch, mm: promote DEBUG_WX to CHECK_WX
ecd592f6b9c9c281219ee577ff9ce39499b66f72 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0854e416513ad702661ae696603681f232ddc418 mm/truncate: align truncation boundaries to mapping minimum folio order
ac8ebdfd27ef14bbe1756aec96624d46881bb12c mm/truncate: look up the end-edge straddler by index
6d76fbfca030601c10c9226c021c636e29cb465d mm/truncate: fix data loss when splitting straddling large folios fails
625ff52977444141274d0a9a55f40a09c820d196 mm/truncate: clarify return value of truncate_inode_partial_folio()
420973377b5ac7997e6ced1e8430380c737f1626 mm/damon/core: preserve the quota passed to damon_new_scheme()
96724b4d72998189f00f6c3c37fbc46be58278a8 mm/damon/tests/core-kunit: test preservation of quota state
15d22f62e8011f822da05d8a82add63161d6641b mm/damon/core: prevent size quota overflow in the temporal goal tuner
8f36e50aba248dcc8ea150f109a50584d1b2ba43 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
781edd60401681cea67cb5dfa1d0c1cc654380c2 mm/damon/api: remove unused NR_DAMOS_* enumerators
ec2a36c1adfbd1c0f7452c8c9c98b85642ff0ce0 mm/damon/core: reduce stack usage further
9503d644790f4df603a721a116a0ed830bf0acf9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
813441567a83ac40ccbd84a4aabeb4d12e321c93 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
d73d66304ecbd9efeb8a3c9973984828b4ff4b33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
4e129e40e52c5e235b8e2c5410c7ee050b3bc769 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3f24abbc83914ebeadd2e0fee2f8a5de5c2431e7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
45f233887895af6e7e07a4fc7abc1261eaa5de87 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2890994e88b94560a68c76439cf03b2bcfe2ddf8 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fc89531a80bd85b57eba77de568162efb4bc2ef1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c2cad1ec7f1e92b9e7fcaec3e546d4f3d6c33c5e usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d3da52346b4fd437987dbcbb23e12acc6c86182a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e095be73286ed358640728d47eb89340ee8ce5d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
15ee9fb074812b530409dd7eee4e815e7d471c4d media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
904b212fba5c761c1cebb631dbeac9891bd12c97 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
6ffce1d71842b61a766fdf28e1e0ec4980ab65c6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
544bf0e658db07237ce219e4499b200dd6ae1d89 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
086324ed5667968c7c5613cf8a93e6e5adb68482 mm/damon/core: introduce damos_quota_goal->complement
9c9657b2c98fc147225690b7f979d6ba1a2e6f70 mm-damon-core-introduce-damos_quota_goal-complement-fix
2acf980c28a563306fbd82cd39b87143b92e5ce0 mm/damon/core: add complement argument to damos_new_quota_goal()
1f340827fa47c1a5f2a3e215dd8f7ccebf977348 mm/damon/sysfs-schemes: support quota goal complement flag
1f32e785b80ac0122f99de7214712e412e86aebd mm/damon/tests/core-kunit: test quota_goal->complement commit
bf2338a8e875605bd3d29ad04413ff5c6c7eed99 selftests/damon/sysfs.sh: test quota goal complement flag file
148776b296aae8e38f3a5275076b60360fcf9c2b Docs/mm/damon/design: document damos quota goal complement flag
0b55ed35edff00d67b59906dc1eb54f48ba0b5ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
793694c6850af19b54b12264855d7a6b7f11494d Docs/ABI/damon: update for quota goal metric complement sysfs file
3610b264ba1f03577e9d3dbcd88621f9640ccabe zram: fix short reads from block_state
db813b69f03fa1e3584dd9f3f07e882017850ce4 sh: remove CONFIG_NUMA and related configuration options
354a14095a1f48c88871bd3a1821393af087b9ef sh: mm: remove numa.c
7a85ae3f45b363cdae2ad4977119d09481de9a8c sh: mm: drop allocate_pgdat()
c2196733b3a942a3476ca9fe17920a24c7b44952 sh: remove setup_bootmem_node() and plat_mem_setup()
81259c5367c2e41af9e098a7d942d3f0ee865e71 sh: drop dead code guarded by #ifdef CONFIG_NUMA
55e4e21b46b2432e49675957ae56ee6994740804 sh: drop include/asm/mmzone.h
258aacc601b939a87776552da03e188486710d03 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a7ccb651216e28780e44944ead39362b2f1bebc2 sh: init: remove call the memblock_set_node()
f45bf2e393d8f19d63783f9bb66b02c9f8553548 sh: remove SPARSEMEM related entries from Kconfig
eb370da9ac600b4822439580fc18f4d5ad4286ea sh: drop include/asm/sparsemem.h
5f861c0f6867691af1c41829d0463ff2daa2a0dc mm/sparse: move mem_section init to sparse_extreme_init()
68b501730b749bcaf1b1c0e6a96282ffc28526c3 mm/sparse: refactor sparse_sections_init()
3458eb85484144107706ced44fa5a158b12c5f8b mm/sparse: move initialization of section metadata to sparse_metadata_init()
70c09e5a06d1e103fb32965c4cca8c7673084f6f mm/sparse: rename and cleanup sparse_init_nid()
32236dc89c90a8d25b1d7888be1d2ed8395f2932 mm/sparse: cleanup sparse_init_one_section()
a4218d5b267abf7338e18e6d8bd7e0e5c9bfd3aa mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ff24176085c79978ebe0ad1babe6d6c9a1f268a8 mm/sparse: remove pfn_in_present_section()
3e8f424b5d01a631b458531ac6a93e0d1b3f356b mm/sparse: move __highest_used_section_nr handling
8ee4d677870ed457602b7240c8de165b4c347d2a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ea169780de25faa32db0c00040257c4a72015ff9 mm/sparse: remove SECTION_MARKED_PRESENT
3c2e91bf9e2b42bb864ee7695d7330ee192c11cd mm/sparse: remove flags parameter from sparse_init_one_section()
e7c95f06b291b9d24a64e75c6e4c8e2b4b5efd14 fs/proc/page: clarify comment in get_max_dump_pfn()
08352fff536bc62d636cf0c960b5061d31e3e801 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b5459c3480603431fd08b61feb05c0aa54af8cdd vmcoreinfo: export SECTION_HAS_MEM_MAP
80b0c00def8aac70f2d7c4908e44ec328d608773 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f8730370c0b4d1737da8f19ae9bf577537232b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b988fe08aa6625dab9b34a001231cac27e98ad06 mm/vma: introduce and use vma_[flags_]can_merge()
9b5bd6778f037fed14037b372f6173aa782b72d0 mm: consistently validate VMA state after mmap[_prepare] hooks
34726b169fa418dd395d2163fea95d1f83c01b56 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63e2d6dd4cb7fb72d73d174271963c001dbfdf4f mm: make map_kernel_pages_[prepare,complete] internal and unexported
f4439bcecb3bedce6e95e342a9f971f578c007d6 mm/vma: tidy up map kernel pages enum values
f5ae8f9507051727a78e8be63bb4259d7a37b0d5 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ef451d3fbf9cf15fadee6b05197fb89f40058477 mm: add mmap action for discontiguous kernel page mapping
cb122e375a24c81bee8ed9336f0aa6c629937565 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3bfac403e8d418cc02dad8a3d6dd94022096e7f4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a469c4f77ec7d6d695f8e6a7eb3a7f8cec9cd351 infiniband: update hfi1 to use remap_vmalloc_range()
a8047d9cfafd26b96e96096447c8e8d540699645 selinux: reject writable opens of policy file, drop mmap shared/write check
ad9a065d87f685f9a68de117e71025f6a0fa988e ALSA: pcm: use vm_insert_page() to map PCM status page
b7ecaed5b76c7153fd2a5efa9517e5bc454ebcc7 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2fe2224282ebda1c8b06d1d2e5cf4a330ab70217 mm/vma: add vma[_flags]_is_mm_managed() predicates
0cd403fc54eb84fec22d83f8c666660b01fcd18a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c1b69af0d851d3bf467160232a94d0352d4c530e mm/vma: add and use vma_[flags]_is_fixed_mapping
90feb653eb23910d4ef91fa18a40fec8244874ed scsi: sg: convert mmap hook to mmap_prepare and rework
3311846d4e51238757f771acd5a8ef0473c1c35e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bc68c7b8969c36275a27896f4d9edfacb40c3c6e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e089ce1dbe40b6d19b7de47dff19e156fe81ec36 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2e9dd52d4179c37553b30fcda9d62c77d1ca9f55 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
cc6970536a11423537b33aa29127815152356ef3 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d27bef3da602c6150dc5cfeba0b9a65d1c3f945a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b9a6c8b3639b60870e5f59532094a8e9ea6a73c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d207baaabf38deed692d075d07685d0b7d22a2b4 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
5f0d3cb33128c50ef9c0092ed3c66e69ac33f4f1 mm: remove hugetlb_inline.h
e1d75164f613f0fdcfee7ed958c139e2f6bea83c mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
32aff7bd13fecd60f6879723c3ee8eb297f373b6 mm: drop some redundant checks around hugetlb VMAs
64a77f6da97c82c0149b0368385fd1c89eb20ce9 mm/vma: introduce vma[_flags]_is_mm_backed()
8e418f8f8b569a392e7fc6e05e2533a912a255c3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
24f9be46f259ff19622963e2d4016cddb92261a2 mm/uffd: use predicates for userfaultfd checks
2e75443a31443346c747078e259386dd4a627573 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bce783ef74df3f37b70a7807ed5fcdb1de6af075 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b081ed56a94ff6e1dd53295761f3c6cc049d977d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
427363c6c2aa6b83ca2f41d4932bbfb05249c9b6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
3cbbadbb619a25d05595837c81f8e18c247e567a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8783d0a70f9956ec5857764be6226defdb359a69 fuse: dax: do not set VM_MIXEDMAP
f2888b7b59ca74115f31bf5e79ecfd293b471776 mm/huge_memory: remove vma_is_special_huge()
d0a6a57ee6720e0fe05022b35d3c8efb8ed29594 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
72c4bf42defb843fb5eeba27521a698869334926 mm/vma: const-ify vma_assert_stabilised() and associated functions
0e2c48c3bb2c7079078055d735271f4ed6378902 mm: implement and use vma_has_anon_rmap(), silence KCSAN
94f431d33ce900ea1aea28a7868310e62de9fd93 mm: update comments to refer to anon rmap rather than anon_vma
8f6ea5b5a57f35a164fd21758866133dc8be6ee1 mm/vma: don't remove VMA from rmap if pgoff unchanged
30078982b92ff48e0cd1186e3e056356a58dee66 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0f57580a753e3bdee6b64a1639bfcc39be595b4c mm/sparse-vmemmap: support device DAX in common vmemmap path
d87d11ddf71d389d712f3d7e1ae6bb13969e6712 mm/sparse-vmemmap: drop Device DAX-specific population path
f172eddfb9d528b41285f3dac2bbbd1bb3a41bbd mm/sparse-vmemmap: remove the unused ptpfn argument
8830126de2db4b87f06263beaaaabc40f2344eae mm/sparse-vmemmap: open-code vmemmap_populate_address()
33612a819d11a6d919a54f0081f6acd5d8cc14d2 mm/mm_init: add zone mismatch warning during page init
01c3ed7624bd384fa8ce18cc2fc5cdc94d303ee1 fixup! mm/mm_init: add zone mismatch warning during page init
e067b191f40a3cc499bd0ee98f2fb56eb2306991 tools/cgroup: sum shrinker object counts across NUMA nodes
e2ade7f2412bbdb4900524a1de22105b0fd17e00 mm: make swapoff interruptible when unusing mms/shmem
d23c8e052a19e0bd4dc40eacc1ba2bb18dbdbe87 mm/swap: submit the last readahead batch before unplugging
5ca820950f141cebe228c9bd7220c2c86df24489 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0d980e6e37074de9dff10288d51d40772b59e083 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
61a2830628b645fd0af418cf3558cf5dfba65969 mm/hugetlb_cgroup: add trailing #endif comment for include guard
15d30329856cfcfa5a7aecd20bf465322e417221 selftests/mm: mrelease_test: fix retry limit
2aa547dc4a239aae7cb61affd5660f444b1c1b79 mm: kmsan: fix iounmap metadata teardown
9a398f3620cddf605b115e1c9537f305c9e0d59e mm: kmsan: fix ioremap error cleanup
76b9ffe4be5bff6cec0a5096c753184fa933151a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4222aff374b0945791893bc57541ca3ad18b1a7b docs: hugetlbpage.rst: fix typo in per-node attribute description
418f36b30ee3bc5a8e7bed5fc48117a83a0636ca selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2fa4a622bf5d0cad3903896f89d3a2ea5cefe392 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
78e296d9921ef67ff683b1da7deb7cb30e58a494 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
27c7ad18784de1b0f90d04eb0035075ff32edfe6 selftests: run tests on nommu architecture
b0e1d8abc8a6c2b49e9e332713103cbaa683ab77 selftests/nommu: add nommu mmap and mremap behavior tests
50667c490d2be3ddb5012beb48d3a143f87f3da2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
b7abb5de88839f0573725a235c2b22be3f995a32 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b51d636fe3f7ce0b2e81987b34bc44e5a6139024 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4af4e39e8e06b32ebd2a4b9a3b883eaeae1952f6 mm/memfd: fix hugetlb reservation accounting in error paths
9f4d9af254225eacb4cbe90d7d263c4c678b3045 mm/swap, PM: hibernate: atomically replace hibernation pin
c6417f06393dffc76cd9551f063ba40dc3e3701a mm: fix missing page-table destructor in pagetable_free()
c6f2bd722e205b1d5afd62f03b6fd0359dcde7df arm64/mm: fix destructor for unconstructed hotplug page tables
f9de2feeeca31dfafdd4af8af25e41fc8b283e77 mm/hugetlb: prefix log messages via pr_fmt
101266040d54bbee44c541960fb0c480aeb453fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
b52cd34e8446c5e6ea22792a75e3927eb0389f70 mm/rmap: don't discard lazyfree THPs at PMD level
58b96c50947acad634df963eede5b8ea483a1ffd selftests/mm: check MREMAP_DONTUNMAP mlock accounting
0dc6db803f07098ee9d22e093bf5d394fff383a2 mm: zswap: use separate compression and decompression requests
20e5401c12d657186ea6d8d9cf0d11b1055512d3 mm: zswap: use stack requests for synchronous decompression
49bf6477f2565e474a20daace6219ff5ce7e749d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
acac56e81f2f19108e81fcb206bf8a297e33829e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
c9a61244face3b0b2d986c4d2c1f64b9376966cc fs/proc/task_mmu: fix lost maps entries above 2^63
e019bae849cb7e01403ebc5c94ad48c09c459980 mm: page_alloc: make defrag_mode retries follow the promoted order
5dd647afc2df5afe3ddbea0b0638da61f699d4f4 mm: page_alloc: make defrag_mode retries follow the promoted order
bb3f5401951dde7fb2347cc9ae8db32de1910b7d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e985ddc0ee2f693ee62440ac24fa57d8bd3749ef mm/hugetlb: use sizeof(buf) in string_get_size() calls
08963cc4a6cd520a227738a56a36f90a79087049 mm/userfaultfd: only allocate anon_vma in CoW mappings
751f755e45308762ad9a3db3b06cf256c860cdf4 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
02e10e07f095fd99f6bd1a694e2707ded9580197 mm/khugepaged: count collapses where khugepaged makes them
27437aa2baffdea54d69583763fdeec60fbd61ca mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6de7c0c97ba38457f105d388d4056200f53ae7dd mm/collapse: add collapse.h for the collapse interface
b00dc465a1db45acc602b3d416173209d17e1988 mm/collapse: state what a collapse may do in the policy
3642c41473209431705aacf5b1564e26c79e1aa6 mm/collapse: drop the collapse_possible() wrapper
f11af4e1f35d8c352a6d985c524ec08b4ddab4f6 mm/collapse: name the per-table scan reset for what it resets
a7498aa1ee459716f79fa1b67935a086709ad7a6 mm/collapse: call collapse_file() from collapse_single_pmd()
65062967aeef9f1fadab4262788a870f59868a3f mm/collapse: separate scanning a PTE table from collapsing it
e6c3deca83f5a93072db3fc25b26c19f810e8781 selftests/mm: mremap_test: Validate the preamble region before mapping it
bb52fac47f819abeb83425b28c20451dd13e1830 selftests/mm: report the configuration check on stderr
1c807a995749480ce6a773dafef49bd4b2606d96 mm/mlock: use a long for the page count in mlock_fixup()
1bad4da239223bfc3dee2a13e624609cd2442b12 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
3a77109605961f059babdeb0af87a4b3907bdfe4 mm/percpu: account full object size for percpu memory allocations
d3549d2fe9ed4d0131dea76ec99d5cd4a806b746 mm/madvise: atomically clear the young bit on THP MADV_COLD
3cfac451f1873e496cdda07c7af5ba52b3092241 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
02d02a59eb4e168d1e2a396fb28829687eddea16 ipc/shm: fix RSS accounting for hugetlb shared memory
0b717970e40fb0123d9f03f42578f08576bc1f3e mm: vmscan: don't count per-node proactive reclaim as memory pressure
a80eab6cec9a30a4f60700e2289769353c07c8df MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe858e4bc8d08f32eb6ae422b4767f5b3b074ac8 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
ec3b5629ea6c3fc98d6fd7696b43ded4bd894b70 mm: stop recalculating min_free_kbytes once set by userspace
715ac3d712400add925e1ca868b46da9eeaac0f7 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
7c143831713d9a9bdd5bd08093799b4659e1871d mm/page_alloc: count guard pages as free again when their buddy merges
85f6e151aa466e48211afbe9e7f0ec32c5d47ba0 mm/truncate: fix the zeroing end of pagecache_isize_extended()
5339bc79410ec40d08f16ffeac52ae47cc4254af resource: report a devm_request_resource() conflict under the lock
194c775914c075a51713546bc1afb5c812b8e4d2 mm: warn on unaligned compound zone device ranges
4445e3670fb9dbe1a07a83e5a9a5b16d2a0aed2d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
4fa8854164ff80773440612147b5e146922de2de mm/page_vma_mapped: continue past nonmatching huge PMDs
df8a25ee435e9713052de5e3e11cf542181e6365 mm/vmalloc: read vm_map_ram block regions from the requested offset
4dbe24720eb3811563cd56b35d87ddf3f9beed2a mm: bdi: reset min_ratio after the sysfs attributes are gone
7e6a84a1d88cf2ecb68fc4147c9b64f0bd8cc5d8 riscv: mm: fix concurrency in mark_new_valid_map()
2887e63d2e8e0cf55402612d8996ce955a2c3e55 riscv: mm: exclude invalid THP PMDs from page table check
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11de1abcd9b23d7661f188c7a5607543ea61425e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
819c3eb743eeb2acb2e74d597f5d8c48d3d7c3c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
32201c1f8556275679501ae4a39d0da439694872 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b9d70d7f7ca21e18e3835c091e8b0fef261be3e4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
80cc82059659e7565df93670462c92a498b18e5b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============3932720319203953656==--
