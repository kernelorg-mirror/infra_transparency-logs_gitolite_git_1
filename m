Content-Type: multipart/mixed; boundary="===============6250625703980066499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 02 Oct 2025 16:33:45 -0000
Message-Id: <175942282556.953534.4305247243530882735@gitolite.kernel.org>

--===============6250625703980066499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3b9b1f8df454caa453c7fb07689064edb2eda90a
    new: 7396732143a22b42bb97710173d598aaf50daa89
    log: revlist-3b9b1f8df454-7396732143a2.txt
  - ref: refs/tags/next-20251002
    old: 0000000000000000000000000000000000000000
    new: 9387303fafa017a1689dac25fafe02a9722c1cf6

--===============6250625703980066499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9b1f8df454-7396732143a2.txt

331b05b12d25cd2d2f2d7c4114e9ee15146dafd0 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
e6d8afd2ca731105bf7eba69a61c668fead9cf48 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
a20b83cf45be2057f3d073506779e52c7fa17f94 nios2: ensure that memblock.current_limit is set when setting pfn limits
44fd3e4fc9cdd49c0db170459c3eed9977aae9e7 MAINTAINERS: update location of hfs&hfsplus trees
9282bc905f0949fab8cf86c0f620ca988761254c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
738d5a51864ed8d7a68600b8c0c63fe6fe5c4f20 hfs: validate record offset in hfsplus_bmap_alloc
4840ceadef4290c56cc422f0fc697655f3cbf070 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c62663a986acee7c4485c1fa9de5fc40194b6290 hfs: make proper initalization of struct hfs_find_data
2048ec5b98dbdfe0b929d2e42dc7a54c389c53dd hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9b3d15a758910bb98ba8feb4109d99cc67450ee4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a06ec283e125e334155fe13005c76c9f484ce759 hfs: add logic of correcting a next unused CNID
18b07c44f245beb03588b00b212b38fce9af7cc9 hfs: clear offset and space out of valid records in b-tree node
4a76a0a889cef284327f265f97edc4ff2f3e11cc dt-bindings: clock: rk3368: Add SCLK_MIPIDSI_24M
77111b2c22ef5b368da5c833175b6f7806b39ccb clk: rockchip: rk3368: use clock ids for SCLK_MIPIDSI_24M
44749759d5e61479f747f2f5471b161861172aaf f2fs: merge FUA command with the existing writes
2f84e99d61946eb2d17bf97c41362ac9a7473008 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
d0236266cbfe12284e05c51f2cd7ec150a23d9f0 f2fs: clean up error handing of f2fs_submit_page_read()
bea3e1d4467bcf292c8e54f080353d556d355e26 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a33be64b98d0723748d2fab0832b926613e1fce0 f2fs: fix wrong layout information on 16KB page
f0addd325ef692c92c522a2ba4d9db13fc90e664 mfd: input: rtc: mc13783: Remove deprecated mc13xxx_irq_ack()
76bc2203a46ef704a4cd8003986f6bd74139a367 dt-bindings: mfd: ti,bq25703a: Add TI BQ25703A Charger
3b1bbfb5fce3ca9fffc92ac1b053b0cfbb1f322b mfd: bq257xx: Add support for BQ25703A core driver
1cc017b7f9c7b7cd86fdda4aee36b92d91cc2ad2 power: supply: bq257xx: Add support for BQ257XX charger
981dd162b63578aee34b5c68795e246734b76d70 regulator: bq257xx: Add bq257xx boost regulator driver
a377b1be3a0ed51ccabfe22908ebde065848313c mfd: tps6594: Explicitly include bitfield.h
869833f54e8306326b85ca3ed08979b7ad412a4a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
9251a9e6e871cb03c4714a18efa8f5d4a8818450 f2fs: fix to truncate first page in error path of f2fs_truncate()
d625a2b08c089397d3a03bff13fa8645e4ec7a01 f2fs: fix to avoid migrating empty section
c2f7c32b254006ad48f8e4efb2e7e7bf71739f17 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
5519b69183c80fbbed8d6eb6dcdf63ba52090d77 tools build: Make libperl opt-in rather than opt-out, deprecate
48918cacefd226af44373e914e63304927c0e7dc perf test: Don't leak workload gopipe in PERF_RECORD_*
693101792e45eefc888c7ba10b91108047399f5d perf evsel: Fix uniquification when PMU given without suffix
edaeb4bcf1511fe4e464fff9dd4a3abf6b0096da perf test: Avoid uncore_imc/clockticks in uniquification test
24937ee839e4bbc097acde73eeed67812bad2d99 perf evsel: Ensure the fallback message is always written to
0dc96cae063cbf9ebf6631b33b08e9ba02324248 perf build-id: Ensure snprintf string is empty when size is 0
bbcc60a43cf80c4d609bcddcb42bb5641066ac45 clk: st: flexgen: remove unused compatible
b52297f6eb82e46ae5ecc34d270e7ed96eca0594 dt-bindings: clock: st: flexgen: remove deprecated compatibles
793e6b74806eea39da26f2fb7e4b640608d9598d dt-bindings: clock: loongson2: Add Loongson-2K0300 compatible
499f81848ef3bdca53122e0c3758381f7cd40934 clk: loongson2: Allow specifying clock flags for gate clock
897117e35e180bc3f7346424c8b885ddb57fddc6 clk: loongson2: Support scale clocks with an alternative mode
1ba5395c6ad0f40cd94792f737b2d19d6ec97e3c clk: loongson2: Allow zero divisors for dividers
158ddb87b13e6642dadaa16e3c4e9f5814825685 clk: loongson2: Avoid hardcoding firmware name of the reference clock
74743c53a19fb7592ca0369f087015044ee4a571 clk: loongson2: Add clock definitions for Loongson-2K0300 SoC
fa597b9442a4213f7d5394e80f18b14bd0507ee5 Merge branch 'clk-loongson' into clk-next
e0594caa85cf0a65c3c4b76b3b4135907ef1011b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6ced38ee5aa9cf6baeffa031458cff33855541d0 Merge branch 'clk-cleanup' into clk-next
1624dead9a4d288a594fdf19735ebfe4bb567cb8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1a07b2e57b21528a9054f4f2dc739d906e6706c9 Merge branch 'clk-determine-rate' into clk-next
41bba99777be40924d99af117e8c220652c20ab6 clk: ep93xx: Use int type to store negative error codes
49ef6491106209c595476fc122c3922dfd03253f clk: tegra: do not overallocate memory for bpmp clocks
a907950ce7b4d497c77427091ae303615ebd9a1a Merge branch 'clk-cleanup' into clk-next
8ea304cff08f0605b425a3fb494ad47175214ea3 dt-bindings: clock: ast2700: modify soc0/1 clock define
decdff7db9d18a57a8581c5de3afd78a0a92aeac reset: aspeed: register AST2700 reset auxiliary bus device
3c0ac3f4f79a60efb5d7e9fe1ca3482fba0f565d Merge branch 'clk-aspeed' into clk-next
383c4ff4987f651c5340b8e95f4c3e17ebd90ea8 Merge tag 'v6.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
42520df65bf67189541a425f7d36b0b3e7bd7844 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
f32a26fab3672e60f622bd7461bf978fc72f29ec hfs/hfsplus: rework debug output subsystem
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
c4331e19a6b0f9b8de5921cc2f3253e572945564 fuse: move the backing file idr and code into a new source file
cb403594701cd36f7f3f868258655d56f9afaf8e fuse: move CREATE_TRACE_POINTS to a separate file
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
7f7acd193ba8aaa8ed07cfadc335bb17a991fd42 PM: runtime: Add basic kunit tests for API contracts
d0b8651a026125d58b50b464aeb78f2c5956179f PM: runtime: Make put{,_sync}() return 1 when already suspended
fed7eaa4f037361fe4f3d4170649d6849a25998d PM: runtime: Update kerneldoc return codes
632d31067be2f414c57955efcf29c79290cc749b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
399dbcadc01ebf0035f325eaa8c264f8b5cd0a14 ACPI: battery: Add synchronization between interface updates
c7bc7e9070d6bd17fad1a3fc6a7de097834beff8 ACPI: APEI: Remove redundant rcu_read_lock/unlock() under spinlock
f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
3198609ecc951b31b7e824e77c9c6460d711a55e drm/{i915, xe}/stolen: rename i915_stolen_fb to intel_stolen_node
511d2d70dfc96ccc37eef7203b345a7dbe55e254 drm/xe/stolen: rename fb to node in stolen compat header
b6500640acbcc93a371be3a253a558db81132e6b drm/xe/stolen: convert compat stolen macros to inline functions
9f697958bb6e8baec08569210dc0545b8447dd4d drm/xe/stolen: switch from BUG_ON() to WARN_ON() in compat
59998644b79ace2abb73379cb1940c3f5ac09376 drm/i915/stolen: convert intel_stolen_node into a real struct of its own
33c8d948bc87658e8d9ed1dfd05dfbbb417d3e75 drm/xe/stolen: convert compat static inlines to proper functions
f74bab2d903e442a7bf68f08007edfe8859ef9a7 drm/{i915, xe}/stolen: make struct intel_stolen_node opaque
e8848d3d37490157e31ef583cb7098e368644254 drm/{i915, xe}/stolen: add device pointer to struct intel_stolen_node
994c74ea5e07ec93a8616602caaca95a70efdb21 drm/{i915, xe}/stolen: use the stored i915/xe device pointer
d3741f2c861c754ad39f8f35d03bd26ee04c74ca drm/{i915, xe}/stolen: convert stolen interface to struct drm_device
d630a1bdd66090d49b51521019b905f37ae7a6b2 drm/xe/stolen: use the same types as i915 interface
97825e1c6de7315cba9acb6c1371f1a87dedd904 drm/{i915,xe}: driver agnostic drm to display pointer chase
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fa7a0a53eeb7e16402f82c3d5a9ef4bf5efe9357 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f0edc8f113a39d1c9f8cf83e865c32b0668d80e0 s390/cio/ioasm: Fix __xsch() condition code handling
4335edb7138b45abab65f01d2be77a9be9cfd2fe s390: Remove superfluous newlines from inline assemblies
16b73afa59c60c3a70d7ed673a5433a9feeab124 Merge branch 'features' into for-next
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
a46b6552971a9ea35f4ed83d97fd3e98d62680e4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9a0abc39450a3123fd52533a662fbd37e0d1508c PM: runtime: Add auto-cleanup macros for "resume and get" operations
8ff5aaa7b8c9fb3e66df6f440ee109d00f8d7a1b PCI/sysfs: Use runtime PM guard macro for auto-cleanup
d5e58ce1fb0f13a9a0845851f267ede3551cd9fe PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
5c34f2b6f89ad4f31db15f9c658b597e23bacdf8 nvdimm: Remove duplicate linux/slab.h header
99da5bf3dd6a8cb951adcace6153c34c86547811 efi/x86: Memory protection on EfiGcdMemoryTypeMoreReliable
e4a0cf9f1d90e6888e5373da3314f761024f6c97 mtd: spinand: fix direct mapping creation sizes
004f8ea0d9917398aabff7388b3bf62a84a4088b mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
010dc7f2dd6a0078ade3f88f627ed5fbf45ceb94 mtd: spinand: repeat reading in regular mode if continuous reading fails
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
12bfcb84dc0852c97baff9ac1c0292a9db90c367 dt-bindings: mtd: Add realtek,rtl9301-ecc
3148d0e5b1c5733d69ec51b70c8280e46488750a mtd: nand: realtek-ecc: Add Realtek external ECC engine support
8ed4728eb9f10b57c3eb02e0f6933a89ffcb8a91 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fa1f26b48fe43195aa0ac4badf5651063590326f mtd: rawnand: omap2: fix device leak on probe failure
1001cc1171248ebb21d371fbe086b5d3f11b410b mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
d496b6f42eb0455caf5d8cb30cf1f01b7fc2a747 mtd: cfi: use struct_size() helper for cfiq allocation
527668868862e0db65efc88fe82040f1e48d4ab3 mtd: jedec_probe: use struct_size() helper for cfiq allocation
192f981c14bfad4241446544cf0d27b9fa11a7bd mtd: hyperbus: hbmc-am654: drop unused module alias
cc74c3f8e4bc01ecf9849a2b22706ba96a29f749 mtd: onenand: omap2: drop unused module alias
7a3f3c5bdecfe3cf6cdd35073c2729a46894a34d mtd: rawnand: atmel: drop unused module alias
b1a5c6de97b4c861c1ad1e7ad3818ebd32be190e mtd: rawnand: omap2: drop unused module alias
1f7005d382f567b25cfb96d9f201f5448cf67f9a mtd: rawnand: pl353: drop unused module alias
61163e7373f678c453a4505865e0f8b27e506de8 mtd: rawnand: rockchip: drop unused module alias
2f05c108664056f91e5f9171169c685f517ac568 mtd: rawnand: stm32_fmc2: drop unused module alias
362f84c89e136539b8c3edb47f42fb06ce37bacf mtd: rawnand: sunxi: drop unused module alias
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e325d4d4ace1e334a493980721923d441d6a7e3f Bluetooth: ISO: Fix BIS connection dst_type handling
8fe90a5ad3d94f36b564d98ac54c110842fb172a Bluetooth: mediatek: add gpio pin to reset bt
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
e51d05f523e43ce5d2bad957943a2b14f68078cd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
860daf4ba3c034995bafa4c3756942262a9cd32d PCI: keystone: Remove the __init macro from non-initialization functions
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cfcd6cab2f33c24a68517f9e3131480b4000c2be PCI: j721e: Fix incorrect error message in probe()
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2804359536275d8d5f92eb1949102eca4153ea1e net: ethtool: remove duplicated mm.o from Makefile
29be241d11748dbcd9981587a85afa734942c885 docs: networking: phy: clarify abbreviation "PAL"
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
b88bb1eefa88f0cefc00fe5e78b1186cd8f9db78 drm/xe/vf: Rename sriov_update_device_info
e35e288090f362be88d77b60d9846cea15df173e drm/xe/vf: Don't claim support for firmware late-bind if VF
285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
98a4f5b7359205ced1b6a626df3963bf7c5e5052 PCI: xilinx-nwl: Fix ECAM programming
013d82bb62c055e5994ffa5a445c397143721602 PCI: stm32-ep: Add PCIe Endpoint support for STM32MP25
585db7ce1d40ed3892eef3e4c26342568e3a6998 MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
c25da055237035bcd2dbe2356c3956b5f7722111 Merge branch 'pci/aer'
1d54d977867e06a73442d2d95916ea0d64c79044 Merge branch 'pci/aspm'
a7d39ed2592a2e57ab0fd7fc8af47e0e67319f18 Merge branch 'pci/enumeration'
25672aa2bf43cc82c455108ae3f8318ccd941077 Merge branch 'pci/hotplug'
d601426de67da6558edb01677eee77c52cc9b046 Merge branch 'pci/msi'
3eb45296551fc729b17b88c31f3755510b00c05d Merge branch 'pci/of'
d4c045bb9859010da10fc9c8b9f01791961eb392 Merge branch 'pci/p2pdma'
40f0d015885f374f4cec58f0c4c7106a918288be Merge branch 'pci/pm'
18b7e300f544713ba5b9ad6cd72711bb5aba0325 Merge branch 'pci/pwrctrl'
1b8a27c3692b1c38577c5d614d98c83713338b6d Merge branch 'pci/resource'
a2d3ed5826ee845370bdd28a84e304d3cea99568 Merge branch 'pci/virtualization'
d8619477d57ae6a5cfdc0f8b1c436f05db1f55d8 Merge branch 'pci/switchtec'
9357f58eaf00e728c185e515cb7ad3b851dc5151 Merge branch 'pci/capability-search'
884358c435e76f3391b6de9bc45f8f5321273bdb Merge branch 'pci/dt-binding'
b0da588fda6adae7a4bf217e3cde5eb8912eca10 Merge branch 'pci/endpoint'
cf5a767f80afe71af904fb915971cd3f7329db68 Merge branch 'pci/controller/amd-mdb'
7d896dd130b36a2864a62c24cf5386ee39ed648b Merge branch 'pci/controller/dwc'
1e4c27ba753b79afad50680654ca683013355508 Merge branch 'pci/controller/dwc-edma'
8ab017bd92bd9a990932a95b6d8a7248ec69e338 Merge branch 'pci/controller/hv'
26093bf0cfcfe28a3c2c6063154560aa41115d23 Merge branch 'pci/controller/imx6'
a6d70f2c9cb6cae9a6a8e8f77ade0c9936032eec Merge branch 'pci/controller/j721e'
831cc034ec127b6638e83d0218a59fd702b68154 Merge branch 'pci/controller/keystone'
2c9b8979a37a9dd49290fec6acc0f202bf4bf022 Merge branch 'pci/controller/mediatek-gen3'
21985e11b647fa1da2374a83a895ace6719ed261 Merge branch 'pci/controller/plda'
f3b67adc8a1cbd1d8e12b123d055e13b92fb7343 Merge branch 'pci/controller/qcom'
5041cf001268bebb2d84e0877a15828de266d878 Merge branch 'pci/controller/rcar-gen4'
d0ccf5d2a7def2ab49a6cb3ab7495fdd8cb65b09 Merge branch 'pci/controller/rcar-host'
690abd238ed385b1bddcccc74b4a2f9d3a3dac00 Merge branch 'pci/controller/sophgo'
449958b26a16831bf478d6cccc51e8de0ee4721f Merge branch 'pci/controller/stm32'
0dc214c1d8ecc1872e5b2b2471d4444661c00413 Merge branch 'pci/controller/tegra'
c3790ee47eae2e76da6715af4a6bf4e98f271353 Merge branch 'pci/controller/xgene'
f4c5df6971a3c69096f4ff3a3677d6e63b21d6db Merge branch 'pci/controller/xilinx-nwl'
f03dd319d057286f837a6d058a54d6f336981343 Merge branch 'pci/misc'
1238b84ea305d5bb891761f3bd5f58763e2a6778 drm/xe/pf: Promote PF debugfs function to its own file
4d4af0d6cbbfaf90ade642b29e50c745906c1187 drm/xe/pf: Create separate debugfs tree for SR-IOV files
5489e7d44ab3b5f4e48dc789f11521daeef74fbe drm/xe/pf: Populate SR-IOV debugfs tree with tiles
9a719bbf8d60893c0cb21b52e1fb6a8fb07391ea drm/xe/pf: Move SR-IOV GT debugfs files to new tree
8cd71c40e989124425fbc97f1495f54db078c6d4 drm/xe/debugfs: Promote xe_tile_debugfs_simple_show
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
486d7f1bd14fc104c20be13fe8f9632f2e8d08be drm/xe/pf: Make GGTT/LMEM debugfs files per-tile
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2ec5ca9d5c2c019e2316f7ba447596d1dcd8fde Merge tag 'amd-drm-next-6.18-2025-09-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
96ccc93744f8260f62841ee1de7153bb1b8cfd83 ixgbe: fix typos and docstring inconsistencies
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ce48d497475d7222bd8258c5c055eb7d928793c net: stmmac: est: Drop frames causing HLBS error
de17376cad9706911f2d5a58a8c0f02b9665025d net: stmmac: tc: Add HLBS drop count to taprio stats
3806446f609e111abf10b9a28c9e9762fafe56f4 Merge branch 'net-stmmac-drop-frames-causing-hlbs-error'
2b235765e9d4426cf56d7fd1a331f81a4dbbd85a scm: use masked_user_access_begin() in put_cmsg()
1fb0e471611dc6a79dee609a7e0037eb1d124400 net: remove one stac/clac pair from move_addr_to_user()
b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1be6db04979944a05224807150038bab937521c8 net: libwx: support separate RSS configuration for every pool
58f244b25688bc0d891a1e52f13bd26cefbd8dae net: libwx: move rss_field to struct wx
2556f80a6abc69cb4f980ebcf5ca82ad383fef35 net: wangxun: add RSS reta and rxfh fields support
2a251b85ce918e8552c604df4770040eae4432be net: libwx: restrict change user-set RSS configuration
e8c4840d0c198215866728626b5c197048d4368b Merge branch 'net-wangxun-support-to-configure-rss'
c39d6d4d933381714b6e5d735545256558ec6c05 ptr_ring: __ptr_ring_zero_tail micro optimization
d210ee58da1eff63626982ade65632a291aff941 Merge tag 'for-net-next-2025-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f017c1f768b670bced4464476655b27dfb937e67 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
9aa59323f2709370cb4f01acbba599a9167f317b mptcp: leverage skb deferral free
a7556779745c047efb7b0ce8732889b0cdc80936 tcp: make tcp_rcvbuf_grow() accessible to mptcp code
e118cdc34dd109562b64f6a397f68cd33b041d5b mptcp: rcvbuf auto-tuning improvement
9a0afe0db46720ce1a009c7dac168aa0584bd732 mptcp: introduce the mptcp_init_skb helper
c4ebc4ee4e751c6430604c52344d932bf1fde379 mptcp: remove unneeded mptcp_move_skb()
68c7af988bd137479101e2b40ab5fdd0e0365364 mptcp: factor out a basic skb coalesce helper
59701b1870032c1bf32244d87476bcd4b5ecb41b mptcp: minor move_skbs_to_msk() cleanup
c912f935a5c7e43f2b6be94d76e4ddbb6ff14c6d selftests: mptcp: join: validate new laminar endp
74f7c5233e09a8b10ccf94f2fef42f95961c288b Merge branch 'mptcp-receive-path-improvement'
9dd4e022bfffe0fbc6eaccdb52fc25554be5c367 net: stmmac: Convert open-coded register polling to helper macro
7d452516b67add4a53e63bfa496d8df930a66b9a Revert "net: group sk_backlog and sk_receive_queue"
4ed9db2dc5d8981ecb7042f084f5cff43ba539d6 net: rtnetlink: fix typo in rtnl_unregister_all() comment
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
70dd4775db7fe33669bff6998e4b363298810127 selftest: packetdrill: Set ktap_set_plan properly for single protocol test.
261cb8b12376d1c06c2840280fc602dc065ed924 selftest: packetdrill: Require explicit setsockopt(TCP_FASTOPEN).
97b3b8306f782af80b4666d7137c75be9dba9219 selftest: packetdrill: Define common TCP Fast Open cookie.
0b8f164eb264184bf8820cc0c59cf6089d0201b3 selftest: packetdrill: Import TFO server basic tests.
399e0a7ed930c9d64e10dba2ac8bed0a5793e264 selftest: packetdrill: Add test for TFO_SERVER_WO_SOCKOPT1.
e57b3933abcec26255fd9b4405badfc22af67da2 selftest: packetdrill: Add test for experimental option.
5ed080f85a33ad76288711c64ec2d8699de65ff9 selftest: packetdrill: Import opt34/fin-close-socket.pkt.
a8b1750e68f5fd6fe4bdff6f5d59d157c87a9b99 selftest: packetdrill: Import opt34/icmp-before-accept.pkt.
5920f154e144c1e62b581454397e0f88fbd3b58d selftest: packetdrill: Import opt34/reset-* tests.
21f7fb31aef878df52c4575f3b71cbbea935d48a selftest: packetdrill: Import opt34/*-trigger-rst.pkt.
be90c7b3d5c8f3343d2402b883e7ec673538a302 selftest: packetdrill: Refine tcp_fastopen_server_reset-after-disconnect.pkt.
05b9f505fbe760416afa555bdfd0c461291ed69c selftest: packetdrill: Import sockopt-fastopen-key.pkt
9b62d53cc8b4f089a1d069e1b6753b544d480212 selftest: packetdrill: Import client-ack-dropped-then-recovery-ms-timestamps.pkt
4363d182191c0ea5d9461104955e296ba0490222 Merge branch 'selftest-packetdrill-import-tfo-server-tests'
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
6d3728d424a2ad6c1af03ae597db6b5aca929cf2 net: stmmac: remove stmmac_hw_setup() excess documentation parameter
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
377ea331281f2c63dc281a6ea2dc318e4e1fc2d1 Merge tag 'mlx5-next-lag' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
a680581f6a131fd8c62d284ed4a24d4bc1cc553e dpll: add phase-offset-avg-factor device attribute to netlink spec
e28d5a68b6519ec6b2118a3f604295b5534eeb51 dpll: add phase_offset_avg_factor_get/set callback ops
9363b4837659d1b7ee04cfa714373ce4b4b8269f dpll: zl3073x: Allow to configure phase offset averaging factor
c5cb31c99257aacd5cc2ff72a3b6f0c660046c9b Merge branch 'dpll-add-phase-offset-averaging-factor'
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
cc7e1a9b596c9d9dc3324c056cf8162e9fca2765 drm/i915/irq: duplicate HAS_FBC() for irq error mask usage
7bd80ed89d72285515db673803b021469ba71ee8 Documentation: net: add flow control guide and document ethtool API
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
38b04ed7072e54086102eae2d05d03ffcdb4b695 6pack: drop redundant locking and refcounting
103094205d7dcc4c0d7504c279404e6b8f18c3f6 drm/xe/debugfs: Update xe_gt_topology_dump signature
d06e0c33f3fcb4a60c9359c606b751ccfeaf5e5c drm/xe/debugfs: Update xe_wa_dump signature
8980530abff4408f3cff23f1bddf745eb3f5cc8c drm/xe/debugfs: Update xe_tuning_dump signature
ab6ccd4f7eb376157b3750d5ea067db6ffc614eb drm/xe/debugfs: Update xe_mocs_dump signature
65774efef2d53c3ac37694d59ff9ec0d16be3f7f drm/xe/debugfs: Update xe_pat_dump signature
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
8f1756a7ea33b352a54e6f53d76c552b3a424187 drm/xe/bo: Fix an idle assertion for local bos
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
2ade91705b596b7b6b7de84c0ca59eced7acd1f6 tipc: adjust tipc_nodeid2string() to return string length
a1b501a8c6a87c9265fd03bd004035199e2e8128 page_pool: Clamp pool size to max 16K pages
e211c463b748c4e2e8364c10bc216ca775fcc943 net: phy: stop exporting phy_driver_unregister
49ac3d7826936b30eaa5dbe1bec6dad58f7d2476 net: phy: annotate linkmode initializers as not used after init phase
df7dcf5ebf347fd9d59ce2ccf40dd48b2d106144 net: sfp: don't include swphy.h
9ebef94cf67967fd739eb90289b5b2c7774bd551 net: sfp: improve poll interval handling
74662f9f92b67c0ca55139c5aa392da0f0a26c08 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
f857478d62066ee94831a5e0679fc18c246cd534 netdevsim: a basic test PSP implementation
8a5f956a9fb7d74fff681145082acfad5afa6bb8 selftests: drv-net: base device access API test
2aeb71b2f9e864d3e4ff76bc93ab8cb1b6d56ced selftests: drv-net: add PSP responder
8f90dc6e417a64144d06405ee0404965139c825a selftests: drv-net: psp: add basic data transfer and key rotation tests
81b89085319b2b20426d8c9468d8c508dcefdaaf selftests: drv-net: psp: add association tests
2748087cf12d800db142eaefd2b0f4eccee8c943 selftests: drv-net: psp: add connection breaking tests
81236c74dba6f4966d76c471ef4434846c2fc05c selftests: drv-net: psp: add test for auto-adjusting TCP MSS
b3820e0e6c1251689318dcc831b7a07403fd923c selftests: drv-net: psp: add tests for destroying devices
2c0592bd5cadfcd5337eafa07e3145a097cfd880 Merge branch 'psp-add-a-kselftest-suite-and-netdevsim-implementation'
9c94ae6bb0b2895024b6e29fcc1cbec968b4776a net: make softnet_data.defer_count an atomic
844c9db7f7f5fe1b0b53ed9f1c2bc7313b3021c8 net: use llist for sd->defer_list
5628f3fe3b16114e8424bbfcf0594caef8958a06 net: add NUMA awareness to skb_attempt_defer_free()
c18b0f5af42f8f98d4d629e578608188c0ce4652 Merge branch 'net-lockless-skb_attempt_defer_free'
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
20f3b28e2e07747fd27301f0f5deb3cb569ee15c drm/xe/xe_late_bind_fw: Fix missing initialization of variable offset
6f5dacf88a32b3fd8b52c8ea781bf188c42aaa95 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5a856e277b237e35123f797ca0f7d215e1b83db2 drm/xe/hwmon: Drop redundant runtime PM usage
d9c401d8f37cd5510cc64647b0421f95e62fe3a2 drm/xe/sysfs: Drop redundant runtime PM usage
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
adefb2ccea1e96b452cbbc39150bc0ccf1688b99 drm/v3d: create a dedicated lock for dma fence
03faea8466713f04a522c52c386124755be960bc selftests/net: add tcp_port_share to .gitignore
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3a0f56d72a7575f03187a85b7869c76a862b40ab perf bpf-filter: Fix opts declaration on older libbpfs
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a022bf88fb0f4edde14b1f6f9029d96bffbf3e6 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
aacaf65bb11598669f8bfff413c63eaf7bcbb6f1 perf bpf: Check libbpf version to use btf_dump_type_data_opts.emit_strings
76619e81a8f83c266ab454f11c32725881c955c4 perf vendor events intel: Update alderlake events to v1.34
d41129fe5476664e927ca9e8825e39138f269d18 perf vendor events intel: Update arrowlake events to v1.13
26bc991c8a95c72db37656d844c82f7f3dcfcfb1 perf vendor events intel: Update emeraldrapids events to v1.20
3c393a11695cf62faca423e7e4b4b70057f4cd8d perf vendor events intel: Update grandridge events to v1.10
399464cc90aac5ddde00b4da6ed68f971978b78f perf vendor events intel: Update graniterapids events to v1.15
b4e77a135c039a37b6b15d443b32885508a30ebe perf vendor events intel: Update lunarlake events to v1.18
53366556aab277688b325994953ca0e91e4c7120 perf vendor events intel: Update meteorlake events to v1.17
dd171167f220d01331b40b1c6c1cff820e861cf2 perf vendor events intel: Update pantherlake events to v1.00
0c32e2748c2968d51ab735e5ea19d867c7019828 perf vendor events intel: Update sapphirerapids events to v1.35
3f20f98e2a542fba932d374253b7c81c0f0957e9 perf vendor events intel: Update sierraforest events to v1.12
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90fbdddfdeb11a31805c175739f9f12623e3221a kconfig: Avoid prompting for transitional symbols
e89b8a088eb3aa1d4c4bd1fdf218f39c8607bbd9 Merge branch 'for-next/hardening' into for-next/kspp
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
5b0d0d85422df8dbfeb02fb248e61e4d60228842 Merge tag 'kvm-x86-mmu-6.18' of https://github.com/kvm-x86/linux into HEAD
0f68fe44550cf165b7af5744617447ab038a89b5 Merge tag 'kvm-x86-vmx-6.18' of https://github.com/kvm-x86/linux into HEAD
a104e0a3052d5e5d764e3e057c42ebaed17b53bd Merge tag 'kvm-x86-svm-6.18' of https://github.com/kvm-x86/linux into HEAD
10ef74c06bb1f51e706018f2939722e881192eff Merge tag 'kvm-x86-ciphertext-6.18' of https://github.com/kvm-x86/linux into HEAD
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d05ca6b7931e15d882af9ca4a609957cae7aac96 Merge tag 'kvm-x86-misc-6.18' of https://github.com/kvm-x86/linux into HEAD
12abeb81c87331bf53940947694cc51b7507aa38 Merge tag 'kvm-x86-cet-6.18' of https://github.com/kvm-x86/linux into HEAD
15463eece957be34da64b4d6fe18fc98981bf487 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
20c48920583675e67b3824f147726e0fbda735ce KVM: Export KVM-internal symbols for sub-modules only
d273b52b6fad95b6b00b93250151c323c19de50d KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
6560468305da263c35ff51cde1dd74d6a228b286 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
6b36119b94d0b2bb8cea9d512017efafd461d6ac KVM: x86: Export KVM-internal symbols for sub-modules only
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb7663dec67b691528f104894429b3859fb16c14 scsi: ufs: sysfs: Make HID attributes visible
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
558ae4579810fa0fef011944230c65a6f3087f85 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d655a684c24dde9e9f3f98f3dbae5a4f592117d4 Input: aw86927 - fix error code in probe()
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d391bb1955747edc9f92e67d35c79ada996a93eb fbdev: xenfb: Use vmalloc_array to simplify code
43b30be2e7211d982b005d118dd6a12f97b9d458 fbdev: s3fb: Implement powersave for S3 FB
69c9820d40892f7c10db03c5364795f5bb12aced fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
aad1d99beaaf132e2024a52727c24894cdf9474a fbdev: core: Fix ubsan warning in pixel_to_pat
c7d655ef2e0ca25ae2c46df47eb62ada9e820c78 fbdev: Use string choices helpers
4d23d9f7fa7c9ed10b5b32a4e4871ddce02b2337 fbdev: mb862xxfb: Use int type to store negative error codes
2e3da8cfe3b281d503ef0e968af131323562ae7c fbdev: s3fb: Revert mclk stop in suspend
da1bb9135213744e7ec398826c8f2e843de4fb94 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
9e84636785c5e778eb5e4b8a477aef3b1608b075 fbdev: hyperv_fb: Deprecate this in favor of Hyper-V DRM driver
83cb7514ca0d1a9d5f276b1e585596719f5f4589 MAINTAINERS: Mark hyperv_fb driver obsolete
80b05dd42c971817db4f2e23c988d65ef0ae5d8b Documentation: fb: Split toctree
2f856a236cec10d88ecc42a672c1ece373642125 Documentation: fb: ep93xx: Demote section headings
47cf168b3d0a8625617d87300c04d116ac6c93c8 Documentation: fb: Retitle driver docs
526d3755c7d78b6158ad06a3a7b408009eb57d0c fbdev: radeonfb: Remove stale product link in Kconfig
c68c42755457a0e7527772a0fc8865caaccc00f4 fbdev: Make drivers depend on LCD_CLASS_DEVICE
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd8c8216648cd8c047bd3bcad65424ed44b5b450 net/mlx5: Improve write-combining test reliability for ARM64 Grace CPUs
7ad8c34f2435137e2a0dfd0a5dd000e219c642ce x86/hyperv: Add kexec/kdump support on Azure CVMs
0ebac01a00be972020c002a7fe0bb6b6fca8410f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
6d0386ea99875313fdfd074eb74013b6e3b48a76 entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
9be7e1e320ff2e7db4b23c8ec5f599bbfac94ede entry: Rename "kvm" entry code assets to "virt" to genericize APIs
c5eebe075e1129748f74e567da7bd8fbe77e485b mshv: Use common "entry virt" APIs to do work in root before running guest
4691db0704ac1c266377c99f00288a014fdb7af1 x86/hyperv: Switch to msi_create_parent_irq_domain()
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd9be098f7eb4bb6b1768145fd48e74a292e3730 Drivers: hv: vmbus: Clean up sscanf format specifier in target_cpu_store()
332bf98d6c5a198d3078110b9000841dac3fd7b2 Drivers: hv: vmbus: Fix sysfs output format for ring buffer index
a3a4d6cb0b968e5d842e79f5dd9d7e07670e9b8a Drivers: hv: vmbus: Fix typos in vmbus_drv.c
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94b04355e6397a0a70b69c2571fa5c7d9990b835 Drivers: hv: Add CONFIG_HYPERV_VMBUS option
e3ec97c3abaf2fb68cc755cae3229288696b9f3d Drivers: hv: Make CONFIG_HYPERV bool
906154caa7d3d750d47cd18f9349b75b77e12854 net/mlx5: HWS, Generalize complex matchers
06fdc45f16c392dc3394c67e7c17ae63935715d3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
33dbaa54ef431b416c1ddb2c25b9b201634edcfa net/mlx5: Improve QoS error messages with actual depth values
a3f69641cbbc36015eb50ad6170caeb26f9022de net/mlx5e: Remove unused mdev param from RSS indir init
fc92cddd7a833d51ef857eca672214cab755ceaa net/mlx5e: Introduce mlx5e_rss_init_params
c40a94ccfdc76fa26c620d1748ebda35c2153dd9 net/mlx5e: Introduce mlx5e_rss_params for RSS configuration
a833538d1d8db96b78bac04eec9be51b297f1d23 net/mlx5e: Use extack in set rxfh callback
3cfb33f92dfb118ccaec5613c677f444af12bcc7 Merge branch 'net-mlx5-misc-changes-2025-09-28'
cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dd8e5a2cbc160046a8aa8fe44ffac053df137cc1 dt-bindings: arm: aspeed: add IBM Balcones board
6a81f84d2d84818d91014e8105d1b960dde00a29 dt-bindings: arm: aspeed: add IBM Bonnell board
26e26da13e0aeebc097b1972b77514db98281105 ARM: dts: aspeed: Add Balcones system
c53f630288c4645be7f9afa22b406cea517197fe ARM: dts: aspeed: Fix max31785 fan properties
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
854cb9e19f8773ed69ae21d87db09e16e5b73010 ARM: dts: aspeed: clemente: Add HDD LED GPIO
6e6a576b71bbb3c892669e01a232e031dc70661e Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
47496090201539cd7c1358110e34f34161d565ce Merge branch 'clk-rockchip' into clk-next
7d85cd8730ab7701a1cafd0db0d7b6b1f6cfbb91 clk: microchip: core: remove duplicate roclk_determine_rate()
27b6b7615e0524c6a8499003e153a9f22703b21c Merge branch 'clk-determine-rate' into clk-next
2d7dfdd898cd5381395ad350dd713fbb680dca44 Merge branch into tip/master: 'core/bugs'
8bf9ddb83fcec3269df6f36e0c2622bca108c956 Merge branch into tip/master: 'x86/cleanups'
bac012518d9a421b02034e316840e8b6904130ff Merge branch into tip/master: 'x86/core'
d545b5e66d2c935a6cf27077e55b5f098552df65 Merge branch into tip/master: 'x86/entry'
c419252562971005e07b51bcc3543c678f58041f Merge branch into tip/master: 'x86/mm'
51b8b3763ca9a26bad1ac1f6c90ed043c4865a50 Merge branch into tip/master: 'x86/tdx'
1a98f5699bd57c9b3f66ec54cc38571d5e42ffb1 Revert "Documentation: net: add flow control guide and document ethtool API"
d9fcb34f8b3bf793fadb591aafc76f27ecb48ff0 dt-bindings: net: sun8i-emac: Add A523 GMAC200 compatible
f603808a98afd37c50a736f1d3c8e186b625b115 net: stmmac: Add support for Allwinner A523 GMAC200
936f160a95cddd361d9c70798464e87a9cc57a37 Merge branch 'net-stmmac-add-support-for-allwinner-a523-gmac200'
f1455695d2d99894b65db233877acac9a0e120b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
118d199675306258e8e600310a51b7aa55453273 ptr_ring: drop duplicated tail zeroing code
7b8373c80ac322403f18ff6578e346d3c149197c ptr_ring: support peeking at last produced entry
fcb623b81dbea95192b33c4a3ec3a4085fb6b5c7 ptr_ring: __ptr_ring_zero_tail micro optimization
f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f9a68cf7b9afeb1780527f840995fc4292a2202a dt-bindings: mmc: Correct typo "upto" to "up to"
4e66293bb141df33d5eb1f922e16fe05913bf296 of: doc: Fix typo in doc comments.
a8de554774ae48efbe48ace79f8badae2daa2bf1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
ff1354edb388a9ec9563ebf76709e2ded8c8f6f6 docs: Makefile: avoid a warning when using without texlive
5401f971f56c68871d1a81905c50e616525e92e5 tools/docs: sphinx-build-wrapper: pdflatex is needed only for pdf
0a4cd1c65ed50f8f20189cf27a97ab6d6ed7d3ed docs: Makefile: use PYTHONPYCACHEPREFIX
2bd22194b26ffbbd9fbb71ffbb608b61e024b563 kernel-doc: output source file name at SEE ALSO
798858b59a75b22c720c752a3ae599aff47c51cc Merge branch 'build-script' into docs-next
29a48da922d4a54dae591e6f333096b07a3aa597 Merge branch 'misc' into for-next
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9f866b2bb3eec38b3734f1fed325ec7c55ccdfa ACPI: property: Return present device nodes only on fwnode interface
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b10615b8eff1d5da95d0c47bba996131e60aca2f memcg: skip cgroup_file_notify if spinning is not allowed
e715f3aee3f393ce86a5bd8b5998bcc3d5d9ffa9 hung_task: fix warnings caused by unaligned lock pointers
be84546b29a48e37b5aa41c2249377136a500bd4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
03c9e649f2af5d05f46427250a19e6a62daac97d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
659ffeb059dc1ccd54abbcc5f783f4ad516c9835 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2f81675c62f933e0416bfae1bfa21a9d88727660 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
8355c2312fdfe590a296b8abf9414ab7ecb49d1d mm/ksm: fix flag-dropping behavior in ksm_madvise
0149d20bcb8ecadb9a90fdf223d44583656105bc foo
2de64040944273f86ab237b956709e0d593a1c7f drivers/base/memory: add node id parameter to add_memory_block()
2394e3cd4c49aaa221ff712a26674a6b5d12ffbd mm/memory_hotplug: activate node before adding new memory blocks
7cd85cf9c5841e146cacacc98df7e8f0dc70447c drivers/base: move memory_block_add_nid() into the caller
6535e5503b82dd5fb8c438da3e3438f4cc0fbe81 mm: clean up is_guard_pte_marker()
b3793fedb2f9396727e8c6d1020c75c0b1a0bb90 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
3976974a16d4d3eb57cb77609d752d2c519d56c6 mm/ksm: cleanup mm_slot_entry() invocation
fed20ad3be2ad3ad95c42a1d9dc664e35d0644fe mm/khugepaged: use KMEM_CACHE()
5043b7a7b8ec797081b546ee881068b8899cec65 foo
3b6f26642dcbcdf635c7f147af0662365ddbd74f MAINTAINERS, .mailmap: update Umang's email address
1cf61f65b23ce8b55b3b202a9a9c3f8e3ea8cee9 kho: check if kho is finalized in __kho_preserve_order()
b1c9f836e0e048d32e2062afb55211aac4024ae9 kho: replace kho_preserve_phys() with kho_preserve_pages()
dc2f1d5e09812bed640d39482230d24bb8bb474d kho: add support for preserving vmalloc allocations
43b638abc802eaa6900cabd1f12069c4dc0f4525 kho-add-support-for-preserving-vmalloc-allocations-fix
3aa1c7d2b0ba3a93310c70aacc7f5c6232289cff kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
0d6dd760d95a9571aaf3b1f3871c1e8a0f9c1342 samples: fix coding style issues in Kconfig
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f1852355f9ff20a3ec0a48c9914053358555057 i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_BLOCK_DATA
415216ae3196e67bdb9515519f219d553bd38d3a i2c: rtl9300: Implement I2C block read and write
5a6ecb27435ef7a67d7bec4543f0c6303f34e8a6 i2c: rtl9300: use regmap fields and API for registers
80f3e37d5e734bbfe891592bb669ceb5e8b314dc dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
8ff3819d7edcd56e4c533b9391a156cd607048fa i2c: rtl9300: rename internal sda_pin to sda_num
6b0549abc8582a81425f89a436def8e28d8d7dce i2c: rtl9300: move setting SCL frequency to config_io
0cb24186d0ebd7dd12c070fed9d782bf7c6dfb1e i2c: rtl9300: do not set read mode on every transfer
447dd46f95014eb4ea94f6164963bf23ce05b927 i2c: rtl9300: separate xfer configuration and execution
bcd5f0da57e6c47a884dcad94ad6b0e32cce8705 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
17689aafb793599a862617a127429dd3d6f675c9 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
8d43287120ce6437e7a77e735d99137f3fdb3ae9 i2c: rtl9300: add support for RTL9310 I2C controller
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
64d24f5dc91249e0404f1d572c244388551b1cba smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
3b63efa21bc6acc1a0fadd1dd0f0e1988a4c0177 tee: QCOMTEE should depend on ARCH_QCOM
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
e15be79749af55ee450ebfdaff5ed49799cd494c Merge branch 'tee_shm_register_fix_for_v6.17' into next
e2c2e95934eae5d3d7160780b2d09c1469d9af25 Merge branch 'tee_qcomtee_fixes_for_v6.18' into next
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
eca2ec8c85ae5aa49b43ba096370628e9838c8ac Merge branches 'fixes' and 'misc' into for-next
e649c3662b4fd9d4e01607c91a0facc7d9005570 thermal: renesas: Fix RZ/G3E fall-out
284cc4c248b19f18fa80b4688e09a3c1ffd3203e Merge branches 'pm-core', 'pm-runtime' and 'pm-cpufreq' into linux-next
270cfc73fed80ef302ac46c1340d0e66eed99cbe Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property' into linux-next
3b5d5bc4d57345f7a301bb395378ddde9daf156a Merge branch 'thermal' into linux-next
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
c59236aa42f49e61231e3587ef134cbd97ad21e1 Revert "arm64: dts: axis: Add ARTPEC-8 Grizzly dts support"
091c6da86250e2e0a89541fc3434a45eb126e323 Revert "arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support"
6d3658f36f8c84b5f94cb325f77a041708597850 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91a0cd50ef08fdcc60de2e9fe6e42db034318e51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60499e9aa6d37279510847c4d9c23b9b49c4e443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f806445afc67783989b45fac83b10f5f88483012 Merge branch 'master' of https://github.com/ceph/ceph-client.git
883d6f3af245b222e808e6f9cb05abebe86d3220 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
37f3cdb51192ca7b2068442b241458318443009b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
86def083c94e8c8c5bbd38d565e3cf8ed2aec380 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6e7e93d7f7115954699d755ec5c25c50214de112 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
139dfb7f2e5b95724a3754eac4b3bd92b9002bc0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6e2ce2e04d60807829ca938959ceafa3f893d309 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f588605fca99058e38b92b1c97f0cbea07690b8a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d6b55182705bdce20561df39bfedcde7cc263946 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e40754547f2f670a269eb882da4f4d050462d973 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
2f1ebbf2a8d7fa36929bba7b3a59bcee8aa36d5a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3242ba09d06488ba3b07f8eae2c867d2c73d484a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ecec20edfd596e716983e72ceb6a88ace85a4ed4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9bc4f56efed7556f8c1d1db256238642d3820d5d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
76a2752e97f6e1a02dbce75f778b8ca3373e3f08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
fbd1fdcf7f40a51ecc4bc80dd0973b6561a69e46 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3dcd342b4c1431a10524e863f7f963b3081ba9a1 Merge branch '9p-next' of https://github.com/martinetd/linux
2b4589a812c75608b14849c96a950e1f58d3c343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
35c43574a9a7a1d0a4cb69f7f7f64e5658ec62de Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
844f879e208789bd2eb23c2178de7833761b1d73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cac44d4987d018e778d71e6959164dc923d4dbf5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17da7b530801ae35ed3db8929691d7d59d5d136b Merge branch 'fs-current' of linux-next
044a768c8584e14b30836ab63269d64d2d3d4dfd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2c5e8f785febbf2f7ef665ebd3fc178d9ff969a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e5a52e3be89aa56085697290c837b0390d7745ea Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
496c03b37294c569bc3a6b69e1522e3c5d362bef Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24f8b7e164a8679b1c39058c89ae708d7f5069a4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3c5f9cca098733c36366d365fa1f477ede20b20a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ba3486e4fb7faaf5836faf7a6aa12076ff4c8ac Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d10aaf1d144cb7c4a587767f44a6f7202071e85b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ff5cd03c790c5b8c7b1153e9247b257c70a96b85 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
108f848507bc608be5beaabd53d8ed4ade29efdd Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
9d3bc72cc0a9791bf4910ef854b2c3dd61af3bbf Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
59e463f3d024c555376b7ee0e86803cc656d6fa7 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7416f37e4d31fb28ac4ed584b13037e69a22dbe Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd7604a37ffd2853f2950c73c96d5a8e845d2a4c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a4d740cb63dbc70c38420357920580bc7ff7efe Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb2faceb6cfa0bdf7b0d1b6ae50e5dee05691545 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
db03d3c83bdb21667392d1596fafdfb38325c2a0 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b923e394474329b4045670ccacb2d9787c2f3a03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6a253f49c9a0ae1f4da6aec76f1dd54cd99bb291 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc148556c4a6643db35579a5660208578ac2ba50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3496e5a6aa39dc9b45c1b62fabd4a4b68913f25c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fda2852dce4877716df7a96629ad1877ea6c157a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
878da5e4c027d49b708174e8568bc36e79046496 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
60d08f969aa3cfdabfce5bf0846c25ab095311dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
617ce675e41e5c7d4c25dad1c5207677a666ad59 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
251c965cc44594100e867fc6bc415d1441c0c9fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
28f86bd7db4b71d8fc2d4bd3b97aaa7ea75a781b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
154d410cf91ff5bff7b6a0f7c04c76f022e2ee42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b731e49db0876e4773e5a14c3b75d8065d8cec6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c07f9a5aa2c5f34dacaad7fe803c6b84a8ba0a6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3c584236726acd47447f788ef7d3b4e7eee18093 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
551e43f1c0c3ebe3f5c0c313d3bd80fffb680e6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
84cff890cc5aaf761b67a46ee9fd865093e7a3c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ef4bbe362776fdbc5d6a54df3947347b95da136b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d7f2ac57dbfaacff6f932bb307364cec9dcc66cc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1e5f1b0ab9e5fad33fc12d811554f4782b1ce7db Merge branch 'for-next' of https://github.com/sophgo/linux.git
cfe40b8eef008b38adbb00400d35f6ef77e513db Merge branch 'for-next' of https://github.com/spacemit-com/linux
2f97e7c13ce23e320dc02b2db50dc3e9112c8b7f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dfcd4829b4e949eb834bb87bd667690aa013c07e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f900f55490acede45afb1e4fd282d56415ecca49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dfe1a9d9c138962b68446f42ad1e89a96c432505 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
670756d9f45ce826f847059877790451b7a6847c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d800c63720bb9cb2da4d0e99c469d19e712deef1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
35fda891eadb7d637873c97d7faa8088c2ed4a84 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
5dc4620f22db1465d8d5a6dc3bddaa3dea8bd33b Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6e73c482cefbea699b02fd808ab12714810a2e71 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
367543d8ff348a2aad7cf307487e5a971879c191 Merge branch 'for-next' of https://github.com/openrisc/linux.git
b346d3b9f699eba6e35fd21328536ff0e11f4ef2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4a727a297eb1c96f3540dfbe6cc353567e753fe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7d942c9d9660e6808dcd835c4c73ad5405cc5518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cdd7603637ab72326d4122dd1c63bc08652cc9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b4fd933f8cdbcfb3fca2868475fb1d6abfc73793 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
dc6ccbb68deb781cf69b781a764576707ce4e2ce Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
278a1342f2ed6a3fbe40071d6b7c5324f6c66ed0 Merge branch 'fs-next' of linux-next
1ee797e6cc3aa4ab6386b53ab2a3a6a2b91ad28e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
355e28864d2b92523646a5a62dadad3affa8546f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0e6dde771e68295b4bcb5a2f78ce768a0a4daf64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ddf3ed79a20d14331e3ec96254edbd0a09a35831 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4686ce74ca49407804503c309660025a4417b958 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
db484ff3fff1fafa0017cdd017795bec09ace5e4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7d53fe0fa82fe50382fec60a66b8e2a369bb05d4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
389fd268c8c3c077646f8cf1b040b5f92dc1c2a0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0ace3244d785385210710e57978f126df148a6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
74fc450198cf792e3db35ea4d49197a467233373 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e7e12f57e153eb54bd2f3dc92c4df4a34f6ebd0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4d7e6f84e1f5eaa325a47a77654660b0ac142dbc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
776a9a3649c5633a57c9bacc66ca190d60e21b1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1452926cb11e220b7a2198a2534c4ead10d5c2f8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
08aa0226a167b5e54ff622306f808b98782f841e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00bd347a3a8e4de8a15fcfb0d6dfd1aa0bb61934 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8662b851ec87fc85f9d76d486986ff1e760d978d Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bf4a74dfa87446d9d5a3db1fa2907052e255843 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ac585c44963bfb17e3bf51b8637255c71341d79c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e9c57bc07318cc2974e9d70e562cb32c5770886f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
155abb6f8812ee902e1491ea58f22b5ee3c96dee Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
35d17536ec954beefe0793c492c8d7ad86e0645a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
49761c7655aaab1ffb1b8519a1c1b512d1fa1de1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e6e68eea13ecef33b57b19e798f354c807ee4875 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8a5f8ae1d3b27ebfdba1078034503b190f56136a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fdef7ec7848a1219fcb17f36854cdfea23127a3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fbf7beee84890ca26797b687c12cad378591af5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
61797ef7980dd0d12118c9464c3f068032d505d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6d5a2ba0804e64a1cd0258ef96c26d1cf3d5b0fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ce54b405e9d6ba75c674ecec480c7f83749257b3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
18e49827569303427924697e7edd25fe623cd8bf Merge branch 'next' of https://github.com/cschaufler/smack-next
79b37a713b0d63888105816e8acb59ee69c954e6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
07615af2d627acec770a5b7984af0ec67af95b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
503adc4be261b3f24aec7d9acba3ef18c8367b29 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e5df24468c028bd7d54fe3d29eb7a51aeec97ebb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7d4273a25d1781a7c0fdd6dd1612bd4edc7f9c66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dec412b7a1f1f66797c6efd6b383ab83e474817e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0b279f569e88c384c93735b9893bb553235f57cc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b8b7e1da0f5b77fba171158dc0d9350b83706ae5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9651e250acddff7ccd65559281eccdb0dc0f3a3c next-20250929/ftrace
af1dda935aaa117468852bea827c88f6ac5d4d85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
7f28d59b75d2eba66fbe62400d973723ebf9ef44 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ff310ef0a97b37cfc2307157a9642aaf5e6733f8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ef860d0fb1498e0552a4ec1c71852f8229b6d5d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6ef94698c3e39b58386afe7c6a4039f61bf1b173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c2a213d5eb3566be67b76b30f89c506f2154f8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
de3ec4824d6da2480221f4e88701e0c12c842b4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
380caa383811a9665c3035f18b765e970af30a07 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7a63d0d5b435e548903c904e30b5bca0d15c6b2e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6f87c8c45492e9b67356f6fd11eecfd4bbeec931 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2c8d7270ed080b6dcda8e68d51a0f6eaa550d02d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c5e1ba62fa5be00210a94a45394fec32907e3533 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d79570ec6b351bd8719c17824130c52b2b2d1714 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
efa3b37e598b912bcb21f67e14ea00105dbeda5e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
80f3840017ab2974ad6cf4c056c0c7e8352e83c9 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a3c3aa4218d6a01418a2790966cef04291bbc664 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
75d6893826142a7153dcfb8dfbda49491d6b5981 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4372fcee381bafe36dd4acbf68bfdc431b7d4524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
af910416a0cbc8350292fdce229916216817cf20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0da545b84a0928c56615920a9458f6c3a89b4785 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d642236f398d7bcb3112a8420011f26577e9c882 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
253b7811aee3a8ec174402808e3d5574928304fa Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b78395303968d4e032af70d665ce5838bb7dd6fc Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1bfc1f4502d8813e5e01411607d7f7b83efbccbc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e025112446578bad8d26c62c433db407476febb6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
53c0c905ed2421b028b3bb1cecd658bf5ccfd73e Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c41519b225fd72b12c781bba515f9ee7bf2331ef Merge branch 'kgdb/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
38b7713f0d70bd37c5e45f8093ecc540b362fe21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
aa122b6c992e652a8c0508d8770c9f038b5e2990 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bc4670a4e107e988955e89c6523847bacc235867 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f7287272bba5bcdacbd6f013a5b9fd865b4bb789 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5d10924aed9fe38e6bad1055b1566a9db36b505c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
059ae5b7cb0915fa0d94a11479dd379274dd7042 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bb1d5ca7d9b4142c03f12e0472e5433fd764d60c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fb2dd395d097a7aeb74b2e7ee914faa50c2233e7 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1ce960151642cb8c2615a913b4ab7ba487228cf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4cf076c5c9de767447fccaf8c2f409e26b334b20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ea8af81e2388987e123f57534818d314d6101ef1 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7e297cca2e2af3f3992e55686f4debb2767df34c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
719e7531d24139a236ead003e3d1b75c008fb69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
2bc0334cd932f3769ad651c1e81e1d36cd8993a5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7396732143a22b42bb97710173d598aaf50daa89 Add linux-next specific files for 20251002

--===============6250625703980066499==--
