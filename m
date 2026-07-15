Content-Type: multipart/mixed; boundary="===============2816153059933505431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 15 Jul 2026 15:38:46 -0000
Message-Id: <178412992632.1364323.7428810999771793320@gitolite.kernel.org>

--===============2816153059933505431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: cc2b5f627e8ccbae1188ef2d8be3e451d7f933a5
    new: b8809969e1d7a591e0f49dd464a5d04b3cf02ab1
    log: revlist-cc2b5f627e8c-b8809969e1d7.txt
  - ref: refs/tags/next-20260715
    old: 0000000000000000000000000000000000000000
    new: 19827e7930a5511c68e12aac6e4522f3661a1709

--===============2816153059933505431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2b5f627e8c-b8809969e1d7.txt

bc1f25666fc8bffc8e4ff8d926ea49ebf107ddbc drm/amd/display: Test top-level IRQ handler and vmin/vmax worker
5a24f2c18bd7897fa7ac5e23d12e9adb427307e0 drm/amd/display: Fix 8K Mode Not Parsed by EDID
603a5eb76f9d99d29910c1065325bde854b0eac5 drm/amd/display: Tear down dangling pipe on boot to fix s0i3
45dda81e2953ec159e69f2eeb31b0482287b2b19 drm/amd/display: Add more tests for HDCP
de65a44a5b4e8c9c14a24f046fff89bf7fb31222 drm/amd/display: More Kunit tests for audio
07fc45cfaacde3e3e1f2b04fde143ab4073afc0c drm/amd/display: Add color space and timing tests for connector
ad9f7239b5c9bd2b0d240475bb07ce8648ae6c87 drm/amd/display: Add subconnector property tests for connector
6ccb7c13894d59868de64abc484c2faac9d4492f drm/amd/display: Add FBC init tests for connector
ef9c2de57032004dd726d89f37ddf5749887dd3a drm/amd/display: Test format info and blending
b8f8bc3f4e107510aaecf121e16f3f4da2369a28 drm/amd/display: Test GFX9/GFX10 plane modifiers
b1324ff2d113c9a3c9fd00854b94d7de5c1691d3 drm/amd/display: Test GFX11/GFX12 plane modifiers
2313b28d7ecc55bc97ded4229731a387b04b136b drm/amd/display: Test plane scaling info paths
d18866ca9e0157bb1addf9a486e11c10685c3a48 drm/amd/display: Test plane buffer attributes
540943606d55a18ffaf3b117d5472a432b836c73 drm/amd/display: Test GFX9 DCC plane attributes
efaf3639236a171597b13961c47f80ad08e9141c drm/amd/display: Test GFX12 DCC plane attributes
f14e62720bbccc34d7ffe991ddb8438b67ceb371 drm/amd/display: Test DCC and cursor edge cases
6502cfb4306fa387c367dacc737c8c6d95685416 drm/amd/display: Test helper_check_state rejects
947fe470456d40b57975595407f6b654d8297525 drm/amd/display: Test plane atomic check and hooks
61f88ea8352afa69efcaf08fd41121500960c16a drm/amd/display: Fix VABC Init and OLED Support
6a917422b85ae4d7c72cae3b524665a8df7a7eed drm/amd/display: Allocate DCN32/1 dmub memory to GTT
8ff85c440c89f17eb9391d6eb5f16325a653b558 drm/amd/display: remove unused dcn42 socbb values
1ec372c541b7955c01952fa69780a703e7389e18 drm/amd/display: Skip Update HDCP Config In Transition State
f149a22e6998fa52886c4da558ecfdf01ad98e42 drm/amd/display: limit reuse dsc capable bootup timing
a64fbf910d26cb7f3391e4171266f21cef922015 drm/amd/display: Fix backlight max_brightness to match exported range
7144babd1d9c61daad05c79dedbc4f83481911a4 drm/amd/display: Add KUnit test for wb jobs
f23c3cd6174ce96387703aed45f75fafc4a11482 drm/amd/display: Test MST coverage gaps
37fb4ed2a55840ac58a04a6940a1d191e72958a2 drm/amd/display: Test backlight level programming path
fe81e4588e894965728321dc6b8cc8681ccc0dd1 drm/amd/display: Test backlight level readback path
0b279a55a3771826f84d5acbfdbf7c9145b967c9 drm/amd/display: Test backlight device registration
2f061bc118badd799342053c5517305fbc0b8f3b drm/amd/display: Test panel power savings sysfs
5504dadbd0ab79edad821c620e40f43608e0134c drm/amd/display: Test backlight ABM property attach
3723535ffa8fa1060e50e44dc1581900f32b1205 drm/amd/display: enable hdmistreamclk_rcg by default for dcn42
2289d456c9e09e76f8e266efef04c6f289733ada drm/amd/display: Exit LS for ISHARP before coefficient write
994b11e4a5593747bef3e965984f10a0f55e3b9e drm/amd/display: Add MST link detection tests for connector
62b687f12ad2037665424ff619fb531f724e2959 drm/amd/display: Add crtc matching and panel type tests for connector
f604a94c6bc755496a8fc6cb89899de728f0fe90 drm/amd/display: Add CACP caps tests for connector
298a7e373dd202522237ac62a18a811c3c112688 drm/amd/display: Add stream property tests for connector
da3690a6c2a9e7ae01d11725ff2e1cf11c188712 drm/amd/display: Fix DMSS not triggering for HDR to SDR transition
18b4cd4dffe8936f5bf50a0118468cd03f0c4246 drm/amd/display: fix dcn42 det allocation order
c7c936dff073915b2483ee2d59c5057bd82e0bf9 drm/amd/display: Enable HUBP/DPP Driver PG for DCN42
d5f04d7110bf36037a72cd47e09402d30c3a5be2 drm/amd/display: fix dcn42b det allocation order
ce02eb78685594dadf2742dcd1f312bd491120e7 drm/amd/display: add DST_Y_DELTA_DRQ_LIMIT reg macro for later use
79b5be2790b57090e643c41ee3bc5f87521746e6 drm/amd/display: add DST_Y_DELTA_DRQ_LIMIT hw programming
4b97a7be60d7fa8140e24eb11e465f9c61fc9b1e drm/amd/display: don't re-evaluate cursor mode on cursor plane movement
e137593b5ffadbdb1c3741bb64e74d4b5c1b9271 drm/amd/display: Promote DC to 3.2.389
095309fe9446f87e54361723e1d9e23e9d1b4fec drm/amd/display/amdgpu_dm: show error names
2b5d2205b66e9a7c7a556959ebc8bb50399d3e2f drm/amdgpu: add RS64 local memory context array init/fini
ece4893b29e3f0ffe3c75653b23a660459fee595 drm/amd/display: Fix DM IRQ teardown races
7d4a3c938396c2dd43772de44db1ee67e81e9a1d drm/amdgpu/userq: fix indefinite fence wait during GPU reset
4ff826f6fe5e147d2113e87e99974295e179b4e3 drm/amd/display: Use unbound workqueues for deferred DM work
696dc50060db5e53f9005af4e0e03f4919803af8 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b159edc9f15a3eb3361a4d04341240178a0093b7 drm/amdgpu/mes: add MES process/gang context size and bitmap helper
30c9b0497afc3e7ac839b52cd2b24dc5b9eab902 drm/amdgpu: Fix VFCT bus number matching with soft filter
5899b9ce4b0d5db8ccf8ece7301fc95fa5c5efcd drm/amdgpu: Release VFCT ACPI table reference
aa459cc2497b947fc02f7143d6bac9689b18a443 drm/amdgpu: add mes process context alloc/free
685b147b9cfbf22feab97236d20c43161da994ff drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
ca7727dda74309c5ba027863199cd155574502fd drm/radeon: Modernize VFCT error handling
33a18ecd2fbf6bcbf803836e94eb31c26f4c7f41 drm/radeon: Fix VFCT bus number matching with soft filter
d2115ab5f9a5283d18f4bc3ad97185c010b52b2e drm/radeon: Validate VBIOS signature in VFCT path
e9aaf56a9e23102339a422c7660f125c5e9a8cf8 drm/amdgpu/display: Add amdgpu_display.c documentation
b2d952fe81120b36cfaa95f870fc4bd359ad63b9 drm/amd/display: check GRPH_FLIP status before sending event
492675a0e049dacf6b0e6a12c071a32b18a92250 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
255351f8087464189fc37a5290c9597fc8794428 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
5c402bd2c30e175105b06c0a2b16c3c385f6ed94 drm/amdgpu: Reserve space for IB contents in devcoredumps
ac01386e23943fb305092c2b7821ee51bbaef056 drm/amd/display: fix __udivdi3 link error
be3012ef9544e5bcfd193fdbde2874c28c8d46e0 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c4dbad667a99f63982de1cd149fc9ce48b59636b drm/amd/display: Set native cursor mode for disabled CRTCs
8aa55b54357906fb468767489d30e7d386050e35 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
9920b7889e6ca3486896fff906158db73fa4dbf7 drm/amd/display: Shorten KUnit exported symbol names
052ca1c3a3063e0a25e41ac5168fe0d5cd3f2fee drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3c94cfaaa5b57ed5ecf61bf7dc9f3e51adc8bd43 drm/amd/pm/si: Fix AC/DC switch notification
ce894638c9f913687982d4986cf5fca20f6f67ba drm/amd/pm: add jpeg/vcn busy to smu_v15_0_8 gpu metrics
943d8675338a1b31573c1bbcccae39042a3a1712 drm/amdgpu: always emit the job vm fence
daf05c2704606c4cb13d670df3cc3e43eb0f1d0a drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
579e6e0fe5f4a50a7fb0ba7755d08a9a78c5b3ee drm/amdgpu/mes11: set remove_queue_after_reset for reset unmap path
14c0fe9ebc21d8badd79c84fb59252fb44daa348 drm/amdgpu/mes11: get MES process/gang contex size
925b8f92daeb324c53d0fe608ab0e48773dbd67a drm/amd/pm: update smu_v13_0_6 acc gpu metrics
9484b42e2b9aad63ec142b6699c2ac8891201261 drm/amd/pm: Update smu_v15_0_8 gpu metrics
f7e2a21ff91891c7996cc81cd3d4e08228843113 drm/amd/pm: Fix pp_entries_max() bios check
0dc7de3f3436d9be4096f28d18bddc65c863a6d5 drm/amdgpu: Inline drm_simple_encoder_init()
2cb6f896003edd5e8df8b9567326ff4ab84a8e02 drm/amdgpu: Fix IP block NULL check during soft reset
5e0685ce5fc2b1917d640dc5903510d4e34d3257 drm/amdgpu: drop kernel-doc for deleted struct fields
3b236643d147f7a640a5daa6e19dc4faf2fecda5 drm/amd/pm/smu7: Fix AC/DC switch notification
1097db58a32fb8ba098756cea3452ea56fdb9428 drm/amd/ras: initialize CPER after XGMI reset on init
b0e744cc757e9ce617c88a6ffaeb958aae678799 drm/amd/pm/smu7: make SMU message reports more readable
984692a5b55e8d5a73ee119e50c8ca1521f5bacb drm/amd/pm/smu7: return error on message send failure
9bed52ef662310b80ee115bac54a24320dcf3ed7 drm/amd/amdgpu/cgs: Avoid redundant copying of firmware filename
9b7223b74f64dc029d65502d0d6b62e24fe02396 drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info
52ce75977176d6206fd971aef5797f75f365352b drm/amd/display: Always notify the HDA driver on connector disconnect
b2aa375adcfa38c82e68201da04a725127cef806 drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
8c93b2613f03691333157dff657a2a1efa361f39 drm/amdkfd: free MQD managers on DQM init failures
6dd039aa2bcba4b19bab1b3be420cc5b7ac82195 drm/amd: Move dynamic PCIe switching quirks to X86_MATCH_* macros
a99dbeb0ce730a14252ff3defdc11ebb99df505f drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
b9d82cd41ff7a465539f1df25eaa2c397f98f105 drm/amd/display: Remove redundant NULL check before kfree() in mod_power_create()
55780777c8de13ad72146fad31a31c8b12096246 drm/amd/display: Remove unused-but-set variable hubp from
920405f4fd1b0cabf79abdef84e076e4be8320f2 drm/amd/display: fix wrong register field in dccg35_set_hdmistreamclk_src_new
b1498e4e7eef3e866e65d6a0a163b7906301e364 drm/amd/display: remove duplicate link_dp_panel_replay.h include
c01ea286abd9088d56e1ba05052957634e8b99a5 drm/amd/display: set new_stream to NULL after release
34e807d28081b7bffa0be4ffa881e1333bf39afe drm/amd/display: wire DCN42B mcache programming callback
037770686126155eafc44501312989e2837b9659 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
18f9124248ed7a9da1c31973b629dceef76a9b0c libnvdimm/labels: Bound the on-media label size before the shift
6a1f2e5ed9267ca19187038ac635393c165213ac nvdimm/btt: reject an arena whose nfree is below the lane count
3fc3ebf40b5cf077829d8fc5c66ece5b4c6e66c7 dax: fix misleading comment about share/index union in dax_folio_reset_order()
e0cb40c3c676786c92ddb7f891a928ce970d6244 dax/fsdev: fix multi-range offset in memory_failure handler
e0239229931faf9ca3367e3befcf16f77b2cd45b dax/fsdev: clear vmemmap_shift when binding static pgmap
caf906009d12cb21b934f1c4d17cedc6d469429f dax/fsdev: don't leave a dangling dev_dax->pgmap on probe failure
f48884ac31b6bfc99f36b3f207b8c0cbe5d54bd7 dax/fsdev: clear pgmap ops and owner on unbind
ff7c73fca793bd5c29a15ba735b0886f62f3a840 dax/fsdev: use __va(phys) for kaddr in direct_access
755effecd6fc7d8ff18f09135cb5e3cf98c20d55 dax/fsdev: fail probe on invalid pgmap offset
ec101ec037f57e3fb344ea55547784864e99f80d lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
7ae9d15bdcde0f2955ae13b6a95587f9e23b2359 dax: read holder_ops once in dax_holder_notify_failure()
86159c0236273b9710fdd649e674c06ab18df20e net: update dev_put()/dev_hold() debugging
c2ef81426530151d5390247cd4a275b4c64604cb net: add "struct dst_entry" debugging
32ff03518b1e4e388dd6417a94d97ef72291c52e loop: Fix NULL pointer dereference in lo_rw_aio()
7a6db2eb6d5da9ade0d4802e25bbec3342ae0187 dax: fix holder_ops race in fs_put_dax()
6191eeb6c70b41f7bc71967055adab5ef93274dc dax: fsdev.c minor formatting cleanup
5c9aab2a57b6554b5c7908b128dcdcb9fd5ce7d0 kcov: fix data corruption and race conditions on PREEMPT_RT by moving saved remote state to task_struct
238b0fc2b710add7bbfb58ddc314f519a32d239b apparmor: temporarily disable in syzbot kernels.
261c1fe3327ad24508f54552c6366e3e4db82c15 accel/amdxdna: reject user command submission without a command BO
38953513d7313992676d4136cd425cdb70c6278e accel/amdxdna: reject command submission on devices without a submit op
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
caf0e4b45b7493d4c26fc881bce5d510cd407e02 riscv: smp: set CPU 0 possible in setup_smp()
0c53d06d7c3b547a6941151970f0f35b21f923be riscv: efi: Power off via EFI runtime services when available
2708396e563aa1c18f4de1ac5597a780f0830f34 riscv: Restart via EFI runtime services when available
2ee2644b7ed1a877b8a35e624216d5fa57e12693 ACPI: tables: Add missing #include <asm/fixmap.h>
0c6ec3ca6b8736ab825a1e9a5af736328d10e6e4 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
5daef61131e96ad88d7833ec52bd6655658e39dc riscv: probes: simulate c.jal instruction
248f3d9801deb9b820af4b40e9fbad111050131d riscv: kprobes: add test case for c.jal instruction simulation
3fcb9784090a138a3a9d1d2cd53823f46d087158 riscv: mm: flush TLB by ASID in update_mmu_cache_range()
620844a0a86e1877c93f72098696b2ad31b75799 riscv: mm: Use Svinval if present in update_mmu_cache_range()
0ac9fe583db657c89cc2538979cb53178f8b323b riscv: vdso: Simplify cflags remove logic
64bdf204b3ace323c8e0e8667ce63c45085c00ac riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
18a9dade373ef1034ed367aeb7db49d6bdb8550a arm64: dts: realtek: Add EL2 virtual timer interrupt
c914daf2337054ab500f36317d1250cc7c8ba162 arm64: dts: realtek: Add GPIO support for RTD1625
25957f7c3dac3265332d766b71233e3622f17e14 powerpc/85xx: Add fsl,ifc to common device ids
c1c1ffa490fc33591e90852ed0d38804dd20bc36 powerpc/vtime: Initialize starttime at boot for native accounting
d610d3ab18197d87618da11ec5fe8b3cebf32208 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
bd83c98b988d2c560531084e296dbfb530aff829 powerpc/pseries: fix memory leak on krealloc failure in papr_init
e4de1b9cb3b5c981e4fe9bca253a7fb9161f5acd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb powerpc: Remove dead non-preemption code
94896bc5fb93d0b18832e5cf00fa5a19f1b5d749 drm/i915/dmc: Enable PIPEDMC_ERROR interrupt on display version 30+
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
afb3bf1953ec38ee7e739e953054013c0af178ba drm/amd: Create a device link between APU display and XHCI devices
7ca36e897bceeedf917bf98f024f5d2c8e87324d drm/amdgpu: add mes gang contex alloc/free helper
b2ee00d0bf4cca5dd02702fc339d2b523191966f clk: thead: allow COMPILE_TEST builds
5b7b3b6595ee77d01c7463757baed114786094dd drm/ttm: Account for NULL and handle pages in ttm_pool_backup
f6d8232d0c6978b299237c7c3dd4140c2e9db7ce drm/xe/xe_sysctrl: Make sysctrl flood limit reusable
25913a062cd44bc23613b8de56f7261418d88d47 drm/xe/xe_ras: Add support for uncorrectable core-compute errors
d9732e498f5fc1a7e0e3bb287d631c84815a17f7 drm/xe/xe_ras: Query errors from system controller on probe
acc744fa62fb098358f371bfb38e6b32032459c7 drm/xe/xe_pci_error: Process errors in mmio_enabled
afce5b1bc19201edbc959e3e7d52a2150420b500 mm/vmstat: fold stranded per-cpu node stats when a node comes online
840e876a95f161562c2b389e938c5807365ea887 lib: test_hmm: use device devt for coherent device range selection
c86cd4caba7d838523032d3d54fe5facd81efcb7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f93e3e86ff0fa546dbbc565957db1814c6fc943c mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
cc5429a9c6639c184d3d360c10ea0aac5f6702aa mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
ed8da23f7628f7dfdfcb0fd210027284c69d62a1 userfaultfd: wait on source PMD during UFFDIO_MOVE
511fb55b535d556caa9b487dde623ec33e30947b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b5893cd8e36893d236742a3aa3ef7b5bd39e6493 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c2cfc5944d746c0333e295a6e5ed888b10ca811d bug: fix warning suppressions with kunit built as module
558a5cd7003aeb9511b62e268c2ce30c9f305fbe mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
548f90e3b51716d41c3f949cedde0005ae561cce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
98463237f17639c87a39cd8453461a808903c92b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7524255aa2ddd5f4eeb0e3e25541e022fc4f50bc ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
8095ce3d9cc74011048a11c2286c328c70b220ea selftest: fix headers in fclog.c
5c09e32513d703163a8d7644e4a725630099d0bd mm: mglru: fix stale batch updates after memcg reparenting
176d46821733cf03ed8eedbe364072ff5af7cc6f mm/hugetlb: fix list corruption in allocate_file_region_entries()
32bfe6d6b85e3c11a710eb40b9771f715e3c612f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
05188169170f34b7587964452d40370357763ee1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
4f03b430c1e43434dc8834c944574a5f91045533 x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
538797bc0e9a6134d5b509e7b76b4fc81c3199d2 mm/ptdump: always stabilise against page table freeing using init_mm
8e28ffcd3d4734322dd65b58a1a38f2e290e81da arm64: remove redundant concurrent ptdump UAF mitigation
e6a976e84fe95fe5ad8c4b4fd6a2f7a369d9bc48 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
e77f8e77f783ea4be2b1482e7e0d88ca97135812 tools/mm: add thp_swap_allocator_test binary to .gitignore
d71f1a2f029148e0a70f6e9719b2f71ec9df8184 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
27bdf1d04ef66930b4f2544481059b9bb07f16a6 mm/mprotect: drop 'sub' from batching context
15c299a9b72e6f436fd783f5f05a3cc8d1bfae74 mm/kasan: remove redundant initialization for kasan_flag_write_only
0ef78c15f95e0dd1878fd3e46ea085f320dd2a54 mm/memory-failure: remove redundant initialization for hw_memory_failure
475072a627715de7975887daf76ed88b0733cd3e mm: memcg: remove stray text from obj_stock_pcp comment
d1e885a4ca020af77916d99792fe92bd304f2dd8 mm/lruvec: trace LRU add drains and drain-all requests
7767a47aa988ee84972ba8b383d6c78712589132 mm/filemap: reduce unnecessary xarray lookups when read cached pages
b8e68a89527c8cd6f65d08f19ddb83f6b06dd690 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
db82510673755e142ce4c37e3b2672656402e08f mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
64c1625db2c59f1ce4216c8247a197e3967e9162 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
cfbf12b3dc26453aa9f9968ad08c00b4cd49c05b mm/percpu: honor GFP constraints when populating chunks
dca2db9484cf3110989465ad54c0a958631989e9 mm/percpu: make cached pages lookup explicit
fc48b1dd811164eebd3300f484ca8113444f3084 mm/percpu: avoid IO/FS reclaim in backing allocations
2a138ac3944cfbf154ef9160a63f998160763213 mm: remove PageTransCompound()
01820ac9d6d72cd73432b87e5fd9d1c46986ba88 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
cf1a11d70aa574fc5d38be05812450f2465974a9 mm: mincore: use walk_page_range_vma() in do_mincore()
97832b65a3ba4ef716583be1792401d03b9c4276 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
1eb765ab22078fabf6e59a5f22f05df5de3e8e52 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
20d1e699e4995cc7636cf661ec8d8bccd1676458 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
c371fdc7c5c74e123ea93423094dc73f5f174d5c mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
5a0bb6912b295b742f5716ad53375488673a993e csky: implement flush_cache_vmap() in C
167aa073ee5d9f1abef94408a961a73df16d9871 arch_numa: remove redundant nodemask clears in numa_init()
2392992b4d5560769c2e7b95beb6dc6d038da4f9 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
760c4351d6ee7faa6565d394cc4fb6dac1ecf463 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
d3ae98972f1e66c4831c21e6054d80f0d84013a9 mm/kmemleak: avoid soft lockup when scanning task stacks
601bbf45610b621c29ee4c5c988d9d9e2d477898 mm/kmemleak: stop the task stack scan early when interrupted
4556cc80c89384d5f37c63f86f10ec95948c7c58 mm/kmemleak: stop the per-cpu and struct page scans early too
47d6c9c5e0c2adb32d7d4c0f1f9e974a42890ad4 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
2c04fa08c48e7c87cb8110e37b678259480a94ba mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
b587a133724e312513dabff0bf415ccb22748db6 mm: use enum migrate_reason instead of int for migration reason parameters
0bcf819a619dfc19563fd6b595a0943e45251a1a mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
d56a8811ef17595ccad2eab7a5e6135a604533f3 mm/page_owner: add missing newline to count_threshold format string
57f19b491736ecc472ff8e33b3feee71fe9a47f2 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
d9258814971ebd4b14e5b8b8e9416c0c810e7221 mm/page_owner: drop redundant page_owner prefix from static symbols
cea590d089dbce68bbd10dacc28a8474a6ff0f94 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
95d75057773ac1e1f5f20efa7cfd0bba3d5f7847 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
1e9ed18ab3abc3c3fa71f053d4194a1b488e080a mm/migrate: rename page to folio leftovers
0395ba632d2a11812e687e80647eaa436a9bc17a mm/migrate: fix stale list name in migrate_folios_move() comment
92a2423b62e518435191a5f6542fd1bd9cadd475 mm/migrate: use migrate_info field instead of private
c4ff5b1663faa5a75e3b70c8fee22b51be5b27a7 mm/page_owner: add print_mode filter
e2f1de4867ec4c760eb9642afc7daf6a6a751552 mm/page_owner: add NUMA node filter
e922c647e4ae805f3715ce0c38751409e9d33ab1 mm-page_owner-add-numa-node-filter-fix
5316e2efb649e8411fc6fe83de5b88befba08ffb tools/mm: add page_owner_filter userspace tool
2daeab57275824c57526e45cd934997148db1b7b mm/page_owner: document page_owner filter
364863a4354d5dad5c5fbf18f3a1e7dafb4f1d3d mm/page_owner: avoid docs build warning
168e1c22d416c41835586154eb8c398c2906dbc5 mm: add writeback.h to docs build
f4c1b07995104a0abb0565f77e2e23fe9511fd7c writeback.h: fix a typo in the wbc_init_bio() description
77e1f19170a983a9f6d17774ba32816842f1f94d mm/page_alloc: drop flag-conversion "optimisation"
a3ea4d1f40b17bddb8a6b3eece3e23475e73858e percpu_ref: fix documentation of maximum value
e9cbf70113e86a6deebe2a795b13e2e13f621431 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
65891335c181149994ac76e78233895d6c45125a mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
e17747aba8d30ef963751ce30cf6f2bb134590c8 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
5f8d4f3a736173242d3e418d16d47beaaa538892 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
235bc9bce536792a37abf4e0d7ae8608db084097 mm/mm_init: simplify deferred_free_pages() migratetype init
0d3b7ae3ec8c3facd7abf303e4c10213165993a8 mm/sparse: panic on memmap and usemap allocation failure
015a35b7ae7adddd34ca27d940a16a92dbb52926 mm/sparse: move subsection_map_init() into sparse_init()
4e8583451b07c641583731cf6b7b01766585ba59 mm/mm_init: defer sparse_init() until after zone initialization
bb44fd7e5cb79b96040f51a43660ee3e9473965a mm/mm_init: defer hugetlb reservation until after zone initialization
8132f4b99a0d1c2d9fdb8bdb76b84378fdf1b647 mm/mm_init: remove set_pageblock_order() call from sparse_init()
49d78da432e6faf1f3a41716a1921466f13800e1 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9bc5365e482f08c0200bd7c07f4bc5fd03ef8fd8 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
1e9973718f9ea1f1228d259577aebda3d045cb50 mm/hugetlb: refactor early boot gigantic hugepage allocation
bc55011ba91a13d909841349e01635b9a69e9bfa mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
ad87bd90bb465aca631c1d72b65b288c5acd5473 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
f09d3ec1925c2612ad26684069d02f88783b9179 mm/hugetlb: remove obsolete bootmem cross-zone checks
a04086163a86e2712accf88c6d5f2d001da2d00b mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
9d9a77fd47a9a320a81b5ef408c58f9081e9044b mm/hugetlb: remove unused bootmem cma field
ea0c40924c5bfffa63c813ef7a6b302d7273585d mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
a587c2afac2fd9ffa145dd102353ecd806127d70 mm/memory-failure: drop dead error_states[] entry for reserved pages
8f41e0d4b4f324c08d3bf794bb8050b11948bf6f mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
7caeceacf0e24d6d05a628b78d0907651848b6b8 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
7ab1aaa6e41f0c291adf9d2cfa584517be9f087b mm/memory-failure: add panic option for unrecoverable pages
2e62f0739e7a65ac77bc0b6e35a61479cdd89197 Documentation: document panic_on_unrecoverable_memory_failure sysctl
35286f78a006102119cd4ebdf72a8df5a4dd8936 selftests/mm: add hwpoison-panic destructive test
fa563bee514e196bc9ce53a8c3b2813c98edeb5d mm/kmemleak: skip the remaining scan phases when interrupted
38868f7e5b8ab521c86fe80f12d1fe833c41ddda tmpfs: zero unused folio tail for long symlinks
79b8cebb456c47ee39039931d88c930db2087214 radix-tree: add/correct some kernel-doc
04cbab616a01acbe5f61f23bd53edd706b5da2ef mm: annotate data-race in cpu_needs_drain()
0bfa2b83faaa0b248a31ddf69cb7b30618e54775 mm-annotate-data-race-in-cpu_needs_drain-fix
b46c75dd9e25e5bc479a44c943de2d72a68ffde4 mm/zsmalloc: encode class index in obj value for lockless class lookup
7a058d56404b2c67e5113901d79bb579a81ac9a7 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
14f32ff02d331324e77a8e235e78c092926ddedc mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c3d65dbef61feb31aed82f4ed2230b0cdfc225d2 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
c2977fc6778015279d1203a1fd26cf79159d7c6f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
1ab15e7052d8efbf3fad55fd978d48d2fae13894 mm/zsmalloc: drop class lock before freeing zspage
3624e55ccc4cd2c4d5d1aa034c8df1d2e6f80b24 mm/zsmalloc: document free_zspage helper variants
e365be8010a7970e9d7cd5183b2eb5d27f39df5a MAINTAINERS: move inactive maintainer to CREDITS
9cf2af655fb52431bde2523bb9e4673c4263875b mm: move alloc tag to mm
96fe5f3b064dc64908012adab5aae6a929536245 mm/damon/core: reduce kernel stack usage
45a2d1129e45bbeb28d091536c5de29a4837dd0d include/linux/swap.h: remove unused leftovers
6e5784116536776102c662d0d75f527d46ced891 mm: constify oom_control, scan_control, and alloc_context nodemask
84821d31449502f835455d542ba4658c8e396246 mm/swap_state: remove unnecessary lru_add_drain() from readahead
fde85e3cb11826f7c2acac52d3b241df4872bb83 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fc589c04476e0171e406fa9aba3a72a6ba0a98d2 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
bf0eb560ec3e7e345c2bb20004aba669937267d7 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
a71a90538cba40bbff8cdc84d4f544d72132cb9f tools/mm/page_owner_sort: return explicit filter results
112671c9eafaa709f7cbd9c339ed25c7b4dcd7bd tools/mm/page_owner_sort: free per-record allocations
0056db3d8890d2dc09ec48d962ba6785bd6c8aca tools/mm/page_owner_sort: bound pattern output copies
8a91e94a8a9fcda7dcb7ec29435315d706211073 samples/damon/wsse: handle damon_start() failure
8b3033818eb4011abf985bd11cd57192aa938f5a samples/damon/prcl: handle damon_start() failure
157987560b03f190c4ade4cc03d9382fa845653e samples/damon/mtier: handle damon_start() failure
c99e5c2eb63c0c99abf400ad1edffbb6ca448644 samples/damon/mtier: handle damon_stop() failure
c1cdea7ee401d6a812d97594075c900b2afdaf7a samples/damon/wsse: stop and free damon ctx when damon_call() fails
8001b908d9496c2a5caf90e97c41e5e79616800e samples/damon/prcl: stop and free damon ctx when damon_call() fails
65e5c83ffc05ed38c41ea36288afad6edd16d41f mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
0b4744321eeac9070275f4b0259224caa5b1c5bc mm/damon/sysfs: kobject_del() region and target (error) dirs
68ef01c03aa2ed01b86719905eef77ffbaed9a6a mm/damon/sysfs-schemes: kobject_del() scheme dirs
af6fa05a78e13c0c88bd115f0cb35633bfcb114f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
201820d44259633afc5b55876d917a424a702132 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
58f34b80af596c38f30dd65d3c9bd0253260cc63 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1c81a825fdaba5d31cad0cc3f2e26eb273d5e303 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
d910435a2f8053989d2a88a1d6843af6917410a1 mm/damon/sysfs: kobject_del() probe dirs
5a0d676c859223d35515ef8e4fe077d7f9c016ec mm/damon/sysfs: kobject_del() probe filter dirs
21d4be569467ddce4a8d925dc4712f5263c1cf03 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
6dfce52f6923af41e2bfe24c3949802ab01c5208 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
0d05c8c408c3a6011ecdb0ac27bc355257942778 sparc/mm: drop custom pte_clear_not_present_full()
fd41d1faa786a4518d9b111c6717cfd9b915f9a5 mm: drop pte_clear_not_present_full()
7ed2075ed0aec4f1d7521052057db5e3bb8c8fc8 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
dc53ae94b72aaed616f9ac50cb06b83e9a1b0425 selftests/damon: prevent cross-context state pollution in DamonCtx
6052eca6863e3209566b66dc1a4dd24841f758d8 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
093c7401de7a71d92df1189ae79c3b8aac959bcf selftests/damon: fix dead code, skipped checks, and broken lookups
4ab52c0e137e113a643377dd44423d82ce7b73c7 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
7c37edcb4a5eca0bd67368789d239507d7c36938 selftests/damon/sysfs.py: validate memcg_path staging readback
84798d49770a2409ed42f39b05d2ded83262a4a4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6288a5a5279e57f790089721e88e022d024ff02b selftests/damon/sysfs_refresh: test kdamond refresh_ms
73be368d63379841b2c99359eb07559795990c27 mm/damon/core: use kvmalloc for target regions array
072ddba12a244528bc83fb229a036c9e1a0cf7da mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
0a49467bcc3525db7d85b98d07361d1fffd6fcf9 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
9fe9198253d1999dea8898ac9ae2607934a3857b samples/damon: fix typos in Kconfig help text
8d0a7ad4873ef5a6229752709f31e431979a6918 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6cb4ba2e3a38a8da1abf63bc3fda7b9269f4c99f mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
a9413752a274d9956e467bf8b87292697c5c494a mm/damon/tests/core-kunit: test split above max_nr_regions/2
212d76bef49d50a4731c39e0630573ede5719606 mm: mempolicy: fix automatic numa balancing for shmem
715fa09938cc91a2a32e78fa83789a63020578ce mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
90cfee685f87ad95428e53b91f7c0f4e5df9b981 mm: add softleaf_to_pmd() and convert existing callers
065bc8eea1dde8ca137b2f58106cc2fac98b9c08 mm: extract mm_prepare_for_swap_entries() helper
23637f35f51a40bff8a60f0baa1a825b2af4c9b2 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
92428eb4f6b4f1e7ed305164540ff211211b801e mm/huge_memory: move softleaf_to_folio() inside migration branch
84cdcfe19c46f9dafdfe9e16bd11b4b3ae4e3315 mm/migrate_device: move softleaf_to_folio() inside device-private branch
42a2ac2b41c73f3fb622103485ee4afd13a440a4 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
efc7ce0e14f21a95ce52a7e3422a84db0bc6bf11 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
b54c3cbbb2202a46ffcda3431a28536b2dce1f65 Docs/ABI/damon: document probe files
2ed7415e7c2ff06c00fdd42d12032fc0d9550afb mm/damon/tests/core-kunit: test damon_rand()
f6bc795125f0c04064a11abcc0d5114968fbcfb1 selftests/damon/sysfs.sh: test multiple probe dirs creation
df39d749cb1674dfc91e02d979a87198eac31474 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
4a8a3740c4751df020922ee0e5e86d78ae6c7a2e selftests/damon/sysfs.sh: test dests dir
5e96663e3cd905efe4143ba3d3748ef9643a93cc selftests/damon/sysfs.sh: test all files in quota goal dir
1b75186f0a71e9deda118dafe65e2d5303a8b879 mm/damon/core: reduce range setup in damon_commit_target_regions()
5a59fa4517fcd0d316c00f2f4e59eefdc5e1a69d mm/damon/sysfs: split probe setup function out
a59be67f4b67dd399e65f252e8d49eb316682dc6 mm/damon/sysfs: split out filters setup function
6ff8b9563e01b20874e47b9c1806ced932e9b367 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
4310a847342f464c10894983a7273e91f76a90ee mm/page_alloc: use existing highatomic reserves on the buddy fastpath
d21b5a1ff9238c7c307ff4092b2741a5b90d5853 maple_tree: add rcu locking check when LOCKDEP is enabled
1e820118bfdf3d6df1b152d4dd004ca2877fd5fd locking/lockdep: add sequence counter to held_lock
a728acac6440a9e789de2c25371b73e8ce12ec97 maple_tree: add write lock checking with lockdep sequence numbers
00b7c8bc5c0f3b57b63b6f27296aae4062e57e7e maple_tree: documentation fix
9ea3bd5c8374c6ead8140da2957bc553edc386a4 maple_tree: drop dead code from mas_extend_spanning_null()
a0e3f30bbb4c4bb358dd8d6779d94c4b708169fd maple_tree: drop MAPLE_ALLOC_SLOTS
ea00947dc7faea6bbc337b7214adf00b8e278884 maple_tree: clarify comments on mas_nomem()
b4de7f93e230eb57bfbfd7f10b8fa102a159ef15 maple_tree: use prefetched value in mas_wr_store_type()
6fe593008ab2e8638eecb334e8bcda57f0088881 maple_tree: optimise mas_wr_node_store() when not in rcu mode
867cc573d629067a75aef260f5a2588a76298caa maple_tree: micro optimisation of mas_wr_store_type()
c6d4b2a2ffff9f87cfa210f5dd773eadeb49007e maple_tree: add bulk parent set helper
1441704ddd3822026c222178a29a3f9a0d9582aa maple_tree: catch race in mas_alloc_cyclic()
1519e1ac03c67d77ea568ffde5b13ea1a4cf6fb8 maple_tree: document that erase may use GFP_KERNEL for allocations
b8c5e1629cf363a8a0acf3e7b30a4bc1a56bf496 maple_tree: WARN_ON_ONCE when allocations fail
50ddc52c4e00b2269c2e1a163847abaa090afa2c maple_tree: document erase and allocations better
6cd1a0f8e0b555538f23e7ee8931a9ed801dae12 maple_tree: change two GFP flags in tests
819bafe3ec012cdb84bb19b30c7da8009516501f maple_tree: fix argument name in header
edcc72eaa288f8df2b604bcf51c3f6fc42c0b8bb maple_tree: avoid extra gap calculation
c524a38ea5bf5d79b78d369971ac1dda7c08a09e maple_tree: add helper mas_make_walkable()
2e968bb36065d5aa8da84ab61d2159cb823492c6 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
5971902e64d72725f1020e050c48f87e952c8947 mm/vmpressure: skip tree=true accounting on cgroup v2
f1fe4f864ed7677e33fbc549838617ca48953ada mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
172ccebf2804f5ebfd3a2f7da50efb3d4fa26aa4 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
39dd6c7e9ebe36c995d70355d10f34d50609d1cd mm/shmem: fix data-race in shmem_fault
ff10a6ac6631dfce7b7438be8e2f82c04555cf33 selftests/mm: move pkey selftest helpers to pkey_util.c
3e4a774d71806484e79d59197653272a142d4787 selftests/mm: unify pkey sighandler selftest assertions and tracing
ccc5feb5a3b0fe71287d282873c2286a6bd2a363 selftests/mm: use pkey_assert on clone_raw failure in pkey test
e4c94fd575a7f85e9482facbe588dc887f1ca848 selftests/mm: add missing mmap() return checks in pkey tests
b7926acbe9c3950c18bce96662ddabd6c9e7f808 selftests/mm: add missing pthread_create() return checks in pkey tests
8cd21737dc3930ca7149610d15c8b8a21f8dac69 selftests/mm: fix clone cleartid race in pkey sighandler tests
45b9948a3d4d50e422e4fd85edac81b4cb1d1742 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
ad9dfcd65986ab38cd6796ac5b7fa84ea7cba79c mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
1fbc24821044c41f4fd5ed04a570fbd74dfe9cae mm/migrate_device: pin large folios before splitting
56457b879f1bf262bfcce5c3d247648405ae90ac condense comment about folio reference
a5b9630dff9b7b1ce1c23701f74226d626b9059f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f4bc19c98c07abcea864f8bda4623da1a38945ab lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b1f5bd377ebc19d698c2a45b51abe0b01fa2350d selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
27ab38723eb21fc18486a2dd5c319ca6e0e89c2f mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
6a9e1fcd3abe32473e451d499633ec4f79b3a399 mm/damon/core: introduce damon_nr_accesses_mvsum()
b9f1f9509da35d7a50816ea3ceea6542252a98c6 mm/damon/tests/core-kunit: test damon_mvsum()
f780aca578186f513eab77e13e7b41d81cb9ab36 mm/damon/core: always update ->last_nr_accesses for intervals change
01c4022e727685237ca6af127a8e43d9010e1086 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
d18de4df325fa0397d6ecb49c486fb1b2642f844 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
4b0891e3a38e6fc2ce20c6643e49ef630668a3b3 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
c980c0024f8271daede4f5489640ac127c601e8e mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
04fafb6094bbac5514dc6b1e310c175ca1de06c1 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
8417705e146ac86ae8db340f34612fc55d15cf79 mm/damon/core: remove damon_verify_reset_aggregated()
0eacd60448f2779e66c87035f15cb26f9250174e mm/damon/core: remove damon_verify_merge_regions_of()
37753a8fbed049c57b76f6db78977583b53fb426 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
011133e06e5f09cd93c9d01920725b0eb5d41fd5 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a928965a8f3f8e1be8f6b76960f811ad5f77c02b mm/damon/core: remove nr_accesses_bp setups and updates
521e394febcd0731ed4543427225d9b6b5179dff mm/damon/core: remove attrs param from damon_update_region_access_rate()
c116c9996264dd830ffab4409698884171339367 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
8f16bf3e4fb262bcfc56a03308596e77d04e2bb6 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
71a9c5d40bbbbe398fe0b939f105dac14f1290f7 mm/damon/core: remove damon_moving_sum() and its unit test
0dd7afb1350db3d7e46e9f44b486a6f2488aa9a3 mm/damon/core: remove damon_region->nr_accesses_bp
2dd77afa0c140bc01fcdf13f38991a17a5113b94 mm: fix mapping_seek_hole_data() overflow on last page
9822d4bab318ee341513f978575296d328acf668 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
32385d6fe0a6ac279be61043bc6250c064db2882 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
12eb90bda8ad7f2acb0de51df53d45fb07225bf1 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c8c4bd088a99ff86922293b290230ff9261cc131 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
f4f39f8907e1fb8d94eee7cacf9d86617d7728f7 mm: hugetlb: use error variable in alloc_hugetlb_folio
df3243185c8e53483ae312dbb5c871680767a851 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
6196f4af1cd40ee0272d33d730d37746b5e55865 mm: hugetlb: refactor out hugetlb_alloc_folio()
540da6523380edd34595a6efe79fbf6a16279dc9 memcg: bail out memory.high when memcg is dying
3776fe44d3aed2964634309124a54edf3e79dd77 memcg: bail out memory.max when memcg is dying
e7003d572642cfc86bf40eddb46b14d055342b96 memcg: bail out proactive reclaim when memcg is dying
49e1e41cf19c83a897d142c53d0f6ee97ae63133 memcg-v1: bail out reclaim when memcg is dying
3244ad77c9f41ada05d5d86de177a30c2927ec37 mm/vmalloc: add alignment info in warning print as possible failure reason
590502318656b006b69bbb396d859ac50545e580 mm/damon: add damon_region->last_probe_hits
443ceb8f3a015382d3e6d0c9c4205a4de442c66c mm/damon/core: introduce damon_probe_hits_mvsum()
54777bd8cbb08c5aa92a8d7a0d1ae3a8ad9bc44a mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3ce22b5406d68800eea4fd5b2733fe7384264757 radix-tree: fix kmemleak false positives on tree head reassignment
4d0737f53aa3794a9123ef6034a8eb3a2587f62a mm/secretmem: disable under HIGHMEM
9198f36c4632c4de5bd32363a354339ed6e348e7 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
b4087ca25cb984b29fa89054d3f24ac862395e5f mm/page_alloc: some renames to clarify alloc_flags scopes
7c255e49e1e61f592476b6d78538df3a15704d35 mm: name some args in a function declaration
50cf23975103b1580f3d258567c4463267cb8da4 mm: split out internal page_alloc.h
f8b8c25396940d2f917e2f755aa27e2f15019bd6 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
e65cbc1eafcad09f6b1f8f82620c02f36719aa05 mm/page_alloc: relax GFP WARN in nolock allocs
e25b14feab502d8070c0d92bbe66e8a9d3b25678 mm: move some stuff to mm/page_alloc.h
89967bc389331fe422f3f798db96efdec1088a6d perf/x86/intel: use higher-level allocator API
717ada4c57c78acd12bdc2405dbaddcb8aa428e2 KVM: VMX: use higher-level allocator API
e532ee6e700a035e21fa06ecb6b83dd962046c67 x86/virt: use higher-level allocator API
0a0e188837cfd5b9418d763fbf7fbd74781659ec sgi-xp: use higher-level allocator API
5825eeef488cfd2af7a6e300b7951bc85d9f43e9 net/funeth: switch to higher-level allocator API
5b584d2d22dca13fb8177db5deec6a6bcabeaf3f mm: remove __alloc_pages_node()
de13b7b79fe6434e1270702870da6e60d47a557e mm: move __alloc_pages() to mm/page_alloc.h
10b173dad0f146fd5841bc327ca4047341329043 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
8ce4e7d08e19814d61ae0b942ba516bdbec5ffe3 mm: remove the __GFP_NO_OBJ_EXT flag
86fad0f8995704085d4c8cdfe48f2ae7731d1c7c mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
94e9784daf1abf076fabc865210fdc8581e65cb4 mm: factor out can_spin_trylock()
6be9c1e769ee7ccbc0b1c6fdb0a3db64fbc6b4cd arm64: make huge_ptep_get handled unaligned addresses
289a831ea133fbea7125d2d214ec6951346b8d5e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e2e2dad3487c87f7da90a545302a74f18d20d663 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e74291b81ef88e5a8c269e4d0c2fe4eb3c40b332 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
e4b3adcf85aea6f3e119143159c3c41488d98bdc mm/migrate: use huge_ptep_get() in remove_migration_pte()
015f507d08b64e92ed8350c7b3194114d9831a4b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b433cdcc96d4ad3d0954f735ab4654e8f92eb608 mm/mprotect: use huge_ptep_get() for hugetlb
fa92c839d6750085c16d7d262d1d4240dae14708 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
d38a75bdba3b7eacb9997a52d243b60a323fb36b docs: ABI: zram: fix spelling mistakes
27587f4805985ed1ae8a5fb7afe3fee02dbd0896 mm/damon/core: safely validate src on damon_commit_ctx()
c10306c90274c67e89db419159c160cc3414e313 mm/damon/core: do parameter testing commit on damon_start()
04b316d86efd58b8ce7bf461dffc2c88ac64d33e mm/damon/sysfs: remove duplicated commit input validity check
9ff79e012a1e6154873318617e38fb7d2c838e4c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
e4e63db890991f0f38d16d811d9128e69a8ec020 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
fb251023a57ae5ec434c57ff07e09accbb3ebbe6 mm/damon: document region size validation in damon_set_regions()
90a08bcd30c73b86bccb73aaf084f04c10cb7eb6 mm/damon/core: remove start, end check in damon_set_region_system_rams()
808706f4c56c71fa0408c6d92a45584d35d68d5c mm/damon/sysfs: remove region size validation
c0e1d52c0ba86183cf82d1aafd6a8195bfc96e80 MAINTAINERS: add ABI docs and selftests to ZRAM entry
c2ebff82566306370c7c23e26e2cf4ed03a35a44 mm: memcg: reset zswap settings in css_reset
7caa6c9a7a518a0dfb0817db79a17538cf0b22f7 mm: memcg: reset oom_group in css_reset
5936c3d2da443ee00ffba61e8fff94636b8e520b mm: nommu: add sysctl_max_map_count() check for do_mmap()
092276416855083831abfa3fc5a45ffb1ace30cf mm: nommu: point to the write iterator upon split_vma
bef71d975e49446381306cfa6bfac8d9af76e1d4 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
40bcf7bcc30fa6f4a4dd091867988b280f751227 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
b81a502f5bbcbfdb3fdd900fb9b6e2ae94dc727d lib/maple_tree: add missing spaces after switch keyword
967967992745b7241b7d7461e5991905b924a91a selftests/damon: check correct path in ensure_file() not_exist case
4daf4087c91051bf06fa1cc8b2560a3cf8afe08a mm/damon/core: stop ctxs in damon_start() before returning an error
7e1aa643fe6318c0b680f4c6fc9c53db1bfbb2a8 samples/damon/mtier: do not stop first context for damon_start() failure
a360effe254e161fe70b945d411a9fcf291214a5 mm/damon/core: make damon_stop() never fail
855c8acd775390d7f63d3706d2c016b8e3ae9390 mm/damon/sysfs: ignore damon_stop() return value
2c5c163c63d8bed38316a5ff1c7b1704fc2856f5 mm/damon/reclaim: ignore damon_stop() return value
bd5073304cba87eb924c58d1f0afeac00d2e627b mm/damon/lru_sort: ignore damon_stop() return value
ae01f5e0c1c49b22ab77797bda4b3499f4b03b42 mm/damon/core: change damon_stop() return type to void
34b4541bb6fa7cbe4c5e6ae0b7b3a873d9ac588c samples/damon/mtier: stop all contexts with single damon_stop() call
ff41ecae4f0ce02ec2055675fa09746dc2a96c4e mm/damon/core: wait ctx stop in damon_call() before reruning an error
ea7cc2b003342b121a6b11e6990af5aae560a1d5 samples/damon/wsse: do not stop ctx for damon_call() failure
0f64bf9801856329ae1361ddaa399f2fed47069a samples/damon/prcl: do not stop DAMON for damon_call() failure
2b4860d0eb8720dfec8b25c63842418c709860f3 mm/percpu-km: clear page->private before free them
4cd2c37ac217b01f03c5e6772056bf6ff20b9a7a mm/compaction: stop recording free page order in page->private
ba092da6537a29c5a1e143f541e6f84105b53b70 mm/huge_memory: add page->private check back in __split_folio_to_order()
2d6ee5ff7b59064d7762696e315eb5838662febe mm/page_alloc: make sure tail_page->private is zero at page free time
7e0bcb005d22929fa457b93473770ad21cd7f081 mm/page_alloc: remove set_page_private() in prep_compound_tail()
f019e952d0402531ce67ebc582e86fb7e989073c mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
48894be91ad7d435b17aac1dae22c659272084eb mm: rename in_lru_cache to maybe_in_lru_cache
0af06d170b1f47a91bb0be8480a3fa994d2f3874 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
48818189a243f9e973951f5c44ede07cdbaea898 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
2197025900a894eac6ae3c5d4a90f4f453ad638b mm: entirely remove lru_add_drain in do_swap_page
02ec4b8ff8a2c36720a3865394826cab18c4c8b5 mm: clarify the folio_free_swap() for do_swap_page()
d7a3ae2a60ff77214851fa23075ff643066c05c4 mm/kconfig: drop redundant memory hotplug dependencies
c57ef2930be212d981ded7abc89b35b801488b8f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
905d0873e6147d7fe978be45c373217a69e69f12 mm/swap: colocate page-cluster sysctl with swap readahead
934e439ebb300db636f5179d74e3ccbc07090b2d mm: rename swap.c to folio.c
0b30bfa6874034b6fe04dbefbc633590cf5643e4 mm: move reclaim-internal declarations out of swap.h
fa2191883724d45bc696e0951f65320dcfc91fb2 mm/shmem: annotate benign data-race in shmem_getattr()
798f044ea0ae4d6ca4686da05c2290a9eeddfe47 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
73f677178b416ee004dd03dda3061926b81693b9 mm: rename uffd-wp PTE bit macros to uffd
bfb2c7ba1208f24f15e75a000be63a22d2939ccd mm: rename uffd-wp PTE accessors to uffd
85cdb29233fddb987583c60060e71f00f9a3e635 userfaultfd: test uffd VMA flags through the vma_flags_t API
73725128ef78d38cd77cca466277bafcca5c986e mm: add VM_UFFD_RWP VMA flag
6e09eac1a777d53e735eb672f6b8591ec9530767 mm: add MM_CP_UFFD_RWP change_protection() flag
b38f658c773484d37cf1cbbf53b9009aa426ae6b mm: preserve RWP marker across PTE rewrites
123572d2c6d21c6a41322d094b80a4f34733a902 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
4f5049e20a6d02213f6f283de36aa441cca8ff3d userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
0c4bc4efdf8cb5e91242f5021b6e76272f401d5b mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
1ffdd73316985b9c645b581c33511bdbbfe435ad mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
78a4e8add859625282e4dea0e7aa8e70a966666a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
8a0220165d9123702251178042320d78c627faf3 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3d731fba76cca1e069e9361496c7e464f047270d selftests/mm: add userfaultfd RWP tests
8598b2d0a981f246ab08f84e4854cf84ae3012f1 Documentation/userfaultfd: document RWP working set tracking
918e35a236fe5324622d0a6666877163f2240923 mm: nommu: fix the error path when vma_iter_prealloc() fails
5241b8e176bc0fd806598c86c75b21b75c2ec5c9 alloc_tag: add ioctl to /proc/allocinfo
7505e1f1a77cbaa86020495f5f5b152df5439ff2 alloc_tag-add-ioctl-to-proc-allocinfo-fix
6b88145036e380c5ee5fc008d728733b4e63b7d5 alloc_tag: add ioctl filters to /proc/allocinfo
dea07ee8404778ad0065e7a91095419be09228d9 alloc_tag: add size-based filtering to ioctl
0ad546b51c1ab8c147408c5e09d96ab6924d27af alloc_tag: add accuracy based filtering to ioctl
baf4c697f4c0d7555febd3420206e0d8574e9158 kselftest: alloc_tag: add kselftest for ioctl interface
3d1c1996c21592142569e5a2a127df704f9a526f kselftest: alloc_tag: extend the allocinfo ioctl kselftest
6b45a76e0def74202a73f2165559dae8f2d28635 x86/mm: drop order parameter from free_pagetable()
c6e2e8c5d9247d5e0cab7d752fe25ec03a615dea mm: provide free_reserved_pages(), removing x86 variant
d35ea8d3def4e8f8e501463a6c6a812bb08842fe s390/mm: use free_reserved_pages() in vmem_free_pages()
65232be8198aa637216bf4f8988bd8142f24185b mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
eadca342df6a5d46024287c21157f2062cb0e55c x86/mm: stop marking vmemmap as SECTION_INFO
74a69f2881662de84a2d64a8281f9deabb184388 x86/mm: stop marking page tables as MIX_SECTION_INFO
5a753eb080aa3eae486c835ab310ab02e2f421c3 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
272e0ca1d9923b46924d1c96d50ab6f813e89bb7 mm/hugetlb_vmemmap: remove bootmem_info leftovers
2d751d7cd6eb250befb2825b35c1d6f3df787457 mm/sparse: remove bootmem_info.h include
6a1a8c0f52164278deef3b6c3224288dd569ab29 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
e4fd612dea23553a01ac4c87d39a07d0524a28e2 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
ec30c9c9349e0827f87de71433bf22449e466db6 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a2ea9b986ead669bb2e979b77b5752c28485e4e4 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ea73db8b1b17b923796b1424e4f8f08a8948d080 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
c91c5f26e09127ccec79335867788cefff6238ca mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
3c03755d5fd18e105d11a4649040f24d27e226d5 mm/damon/core: update probe hits for new parameter commit
bbcb7a44227e3203f48d77dff6983030f06f972a mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
00170e636a7d9bd750c3860de30b58ea465b9f40 ksm: add linear_page_index into ksm_rmap_item
24921f7d65bb7f6bf09a1c6aff44f29ec293c2d5 ksm: optimize rmap_walk_ksm by passing a suitable page index
5356d7ac4a9ad094500e1d851c5830d18493988c ksm: add mremap selftests for ksm_rmap_walk
7d774d8d871d48c059ec9479a896bf7c881ea02d mm: split out mm_init and memblock declarations from internal.h
f18a6400ea623dba2b0dbf2ae6c2bce8328b4521 memblock tests: split stubfs from internal.h to mm_init.h
1be068ee14890cb188eeb8e178f70083c84badc4 mm: split out sparse declarations from internal.h
10661cadb187ad37023cfcab645a6648ca28cad2 mm: split out vmalloc declarations from internal.h
4be6c1ac0763a07ac995a744f263e18dcdf46004 mm/ksm: initialize the addr only once in collect_procs_ksm
973e54f0c4f36fdc6889b5546c6268ed05d3082e ksm: use precise linear_page_index instead of the whole address space
6c4e3ce046f792e27efd49c6670d098310f78d53 selftests/mm: fix memleak in migration benchmark
d57f7934acef0d1357718db49ea5cb5574ef32f9 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
82e337d499bb60d479f12a1ee1ec5c2c737e42d7 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
45d8ccb1df1fd7df684750cfc1abf9090a901c08 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bd7990ed5fcbe97e834f3ffea641f24f168d92e4 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
cb41027931b3c3682f245c13fd4efa3aab583b88 mm/vmalloc: map contiguous pages in batches for vmap() if possible
098b39c2ab53f43f2111af9f0d22ff1848f8706f mm/vmalloc: align vm_area so vmap() can batch mappings
f694fc7a29a5ed29acbb3b064f69f89c53696858 mm: standardize printing for pgtable entries
cc1ff812813834fa23ddd28a3030a31e3e0a9150 selftests/mm: handle EINVAL when configuring gigantic hugepages
d86d542ff4bd90b4fc24842daf056ccbfe65c3b8 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c3a6b7ba7bcf32c83bd923f913cf3ab20825403b selftests/mm: fix ternary operator precedence in ksm_tests
eb890ae39b69f03ce149938788212263fe915e22 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
0b9cf2bae6c1d5e0d809486bef81f4f20c2f17b2 mm: remove wb_writeout_inc
9477e439d360ded628d4caad4bd0f7e29eb91141 mm/damon/core: introduce damon_probe->weight
9d2eda7df4b42664fa0025aa5d19e373475460dc mm/damon/core: ask apply_probes() ops callback to set sampling address
d7c0c71e621e561a1d7f13885cc9aa38edae197a mm/damon/paddr: set samples in apply_probes() if requested
4a0da188b5b5b18c260e125eaa0fa96eb289c31d mm/damon/core: ask apply_probe() to return max probe hits weighted sum
387ab5d2a262920131b33bc45a8c809752add86d mm/damon/core: implement damon_probe_hits_wsum()
17fddbe6c5f9b1cef6269c5e2f43d489bfa74da8 mm/damon/paddr: respect return_max_wsum
9b01a5fe0f37efbe1c54a89c9e7e4f07a86d7810 mm/damon/core: use abs_diff() instead of abs()
fc41fd8db1b287a7fef155b2fb0dca8e9abddc8e mm/damon/core: extend merge function to work with probe hits
407564879dbb30a2c4340ce72655a804bc53dec2 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
71f1232f74da8871c1e613804bae0cfab5229965 mm/damon/core: validate params for probe hits weighted sum overflow
c7864a7bd2ce20f8538b2e0401cccf02032ac456 mm/damon/core: disable access monitoring when probe weights are set
73e74790a258d751f88ce36a58c4e9137e55e97e mm/damon/core: set samples in apply_probes() if probe weights are set
62dd153068838533a6660f5908075623f5b3ce8a mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
6fba72f9f90bea2f5af43016f3dc040f47c382c2 mm/damon/core: get merge threshold from probe hits when weights are set
e8240edcfe08f481c70621a3090993f1c9be1dff mm/damon/core: implement damon_has_probe_weight()
7aab29bfb7dfbc696029eb502f7a43b25db84994 mm/damon/sysfs: implement probe/weight file
0d43e61df5d87a07709ec0576f19eee8f522e854 Docs/mm/damon/design: document attrs-only monitoring
87abb37b2514a8bac7ee4890252c3c53a83e5165 Docs/admin-guide/mm/damon/usage: document weight sysfs file
8db84a07071480e0886b12f189c513b93eb65c0a Docs/ABI/damon: document probe weight file
c102d9dc3a39a43defe8eba35596646ea3bd42cd mm/hmm: move page fault handling out of walk callbacks
3862d3b51eb1fc7ca6bddfdb5fb70a794e4d12e9 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
94e4afa33bac34506cf1a0787af5bc003c363d7c mm-hmm-add-hmm_range_fault_unlocked_timeout-for-mmap-lock-drop-support-fix
711ad10eeb688054a18a95560a6d74c1d79d8d11 selftests/mm: add HMM test for mmap lock-dropping faults
ea8560c54689a91b423ca6df1a8b00a8c7c7c858 mshv: use hmm_range_fault_unlocked_timeout() for region faults
81fd8fda4bd9a084358e44a8c0b463406b0a0c63 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
80570895399c1ff8459d2a7bdade04d7b5339200 drm-nouveau-use-hmm_range_fault_unlocked_timeout-for-svm-faults-fix
b237357a01451ce7c0dce24398525300c37f4a57 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
39ad3acb3f774c8dc14ec2817e63c2bb5d15befa accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
b9773bff2d6cc5d0dd58a3e9630f68566b2ccd8c accel-amdxdna-use-hmm_range_fault_unlocked_timeout-for-range-population-fix
718ef525847bc957969cef1a334b11a73c11c9e0 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
010e1b11f867e058739155f5be3a4c18048a3331 drm-gpusvm-use-hmm_range_fault_unlocked_timeout-for-range-faults-fix
5902a406423b8d84531a12724f3db3158c57bcb2 mm: move vma_start_pgoff() into mm.h and clean up
6542bb5c4d53682378e6c8214ac1180ad90fc3c2 mm: add kdoc comments for vma_start/last_pgoff()
e8c7dc31663e847eb87131af8afc385fb024b8fa tools/testing/vma: use vma_start_pgoff() in merge tests
73d7938499e7a4a03ce717d4500f604ae5eb5ceb mm: introduce and use vma_end_pgoff()
2ef7aa14db59fb1d5f562e6e425ef39509cb033b mm/rmap: update mm/interval_tree.c comments
cc3ca9063f72c67f5b0732cc4eb4a327530c6660 mm/rmap: parameterise vma_interval_tree_*() by address_space
a07ff45bd368dc27208cd815b8e39f1d78f97f99 mm/rmap: elide unnecessary static inline's in interval_tree.c
f96e788cd7fbae71510536c8d18935f777763fcb mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
9caf35d5617a76d782203d475f1e7504e5543446 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
a25f19621c1f94558e702c4f62dd2f83837487e0 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
3c486150b01251960900d30da2fb1257ac23c3ce mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
6e64be961c0f2861fa678f41bbd3d45af852fbda MAINTAINERS: move mm/interval_tree.c to rmap section
443cf8a12acd8316b93372a5d54c0bd32f833def mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
8f8b2f13a8a0f1dc4b7ed5a2f1bfd189fba7eec7 mm/vma: clean up anon_vma_compatible()
e52536309949c324e8642857e4ccc59dc7101594 mm/vma: refactor vmg_adjust_set_range() for clarity
297c056be1588f379791fd8402ba6f616fd4f99f mm/vma: minor cleanup of expand_[upwards, downwards]()
f224f944ff7a6f6e65885c8263de2075e9980e1a mm: introduce and use linear_page_delta()
3b8e0c3fb40efa883298d4c9589c82feb944bfba mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
40bc5a2b1c3d126800a58b442c10587369e20dbb mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
c2b1664363cc7a67c639b4d6d7b6a1527a9ba578 mm/vma: remove duplicative vma_pgoff_offset() helper
dcebd6f92aa98f26f6dac75e3be0ef9a1bb73ccc mm: use linear_page_[index, delta]() consistently
f2a8c137201c6c7c49f256ca0b3dbe68ba9a4830 mm/vma: introduce vma_assert_can_modify()
f5bbe38d0e58bd38f003621d06a99c329b6fc02a mm/vma: add and use vma_[add/sub]_pgoff()
82dfd7a94310d787648dd69a8f085555185af044 mm/vma: move __install_special_mapping() to vma.c
a0df4b40af64bfff9c2b41c41e7caea9fb24571a mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
2fc792536f490d78cda6781b758167849e5a4eb0 mm/vma: update vma_shrink() to not pass start, pgoff parameters
13aa235c408df96b6252b446ecba4e24ef2229a0 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
c85c80b8ae19349b574817cb7a224b3d4659d32b mm/vma: slightly rework the anonymous check in __mmap_new_vma()
153befa7eef35438738c4ab1aadc84b270fa59df mm/vma: introduce and use vma_set_pgoff()
9314597bf9a7281aa3899d3835d4c2253bed14e8 mm/vma: correct incorrect vma.h inclusion
0757b925d909fb1756bf8ebc38f180e58078ec88 mm/vma: use guard clauses in can_vma_merge_[before, after]()
a457cbea738eb3ce7337c65552f1cefe3ceba909 tools/testing/vma: default VMA, mm flag bits to 64-bit
c0db2503996168184a786d246a136044c5aa738a tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
1e8b732cb13f4d5a2037b1aff93e104cf004e8f5 mm/mempolicy: skip non-present PMDs when queueing folios
cb65d1c6775a5b4d0369ed4aa13595bdcedec5b2 mm/madvise: skip device-private PMDs in cold and pageout walks
92cb4a19e2480b24f18d12e903fb601c0a89f110 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
a12c328775592583dcb5eb8ca00a3d9e840ae5b2 selftests/mm: remove obsolete hugetlb vmemmap test
a7083a3ccdf2fbca6ac0c2d08f4092e56026b085 mm/rmap: convert page -> folio for hwpoison checks
4f01a217ecb7c67601359607389ee74723091516 mm/rmap: add try_to_unmap_hugetlb_one
b753948749d8a2d567c9db24e7aa6162eddc543d mm/rmap: refactor some code around lazyfree folio unmapping
2360700361b1c0485449d17657be315938d91787 mm/rmap: refactor anon folio unmap in try_to_unmap_one
c3593872c568c85a478310ef5b0bfb5b7ba471f3 mm/rmap: add anon folio unmap dispatcher
8a304ab45d45fe751b31068f42a5c407f8310c3b mm: memcontrol: update state_local when flushing NMI stats
5d5b868811dc84bb30bdc0911931d81ba6eab7fe mm: memcg-v1: account vmpressure event allocations
136eda729e1c24ea0b0b13135a91422cd5be0025 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
279a701b8ad037826466a2599fa793a6ef5c2c5e mm: memcontrol: drop unused cpu argument from flush_nmi_stats
b42f56bb19810e9516c689ad87214a447572e5c0 mm: memcontrol: factor out memcg kmem uncharge sequence
5d585ac7d4fc382ba3837b5620d288210bae5f89 shmem: provide a shmem_write_folio wrapper
069a2f5228dd57cc7a5ffd3608dac77151ee4184 mm/swap: introduce struct swap_io_ctx
2d324acead27ff08482228b1b71732a1f4e93549 mm/swap: also use struct swap_iocb for block I/O
3c770e67a65fb8ebf07a57515a25f408a507a598 mm/swap: remove count_swpout_vm_event
a198e971cb07509ba27bd264e955cd2531d90ac7 mm/swap: use swap_ops to register swap device's methods
ba9939a9cff739d1914ed6ae0549ce1ef48e8974 mm/swap: remove SWP_FS_OPS
f8e81127aa8c931b348d9cb55e32cc874d4bca2b mm/vmstat: add NRSWP{IN,OUT} counters
e296033cee24b78dcef69e2094cdb28909f3e6a6 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
fee84227a4b04886e8d823677aab53c41b1455c1 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
2ed07dfdf31b2706d6a4587e5d74ac4dc8cb76f7 mm: kmemleak: confirm suspected leaks with a second scan
0a8aa1deac79b33638530bf92cc0516875db70d0 mm: kmemleak: report leaks only after N consecutive unreferenced scans
23d1e738e70c97bae22abef205f4b0f4e2da4311 mm: kmemleak: factor leak confirmation into a helper
9372ad44850a416d1cd6befa299cbd6add0f93b3 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
67d057f2b0dcefb930e9e5bf79538faf3cea829d selftests: mincore: count file-mmap readahead on both sides
a55313d23d53b263fdc4e5727deb788c9dffb5fd selftests/mm: fix on-fault-limit false failure under sudo-rs
02663cf3f712f7d153f23b27333da1154f524ac8 mm: huge_memory: fix kobject cleanup in thpsize_create error
2d31f2d65bbcec1278b812243f64fc1c98b45c27 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
d71c3b3bc5b16a7d8993cf6617befe6235b98212 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
723cda526e251de94a4055d2da94be95f4a462f2 mm/damon/core: skip aging from repeated aggressive merging
c2628c59e0398763e92a899a4ab1f1044d9447f4 Docs/ABI/damon: fix typo in intervals_goal sysfs path
7d13343aeab7625cfaf203be30b83eefb83a3985 Docs/ABI/damon: fix typos
8d095841acb630fe6990edd953a1e9d37e66ebd8 Docs/ABI/damon: document update_tuned_intervals state command
7081238c5ca29839924f13bf5daa80763bc589f2 Docs/ABI/damon: document tried_regions probe hits
fb2c9ab35be2c94e94653314f5aa4db8aaa2aebf lib/xz: replace min_t with min
711dc1e60b70a8f419194b18b934725f52876484 resource: downgrade "resource sanity check" warning to debug level
8cd8942a5aa0f52092933e9d5a8b18273cfc45d3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e52415620fbbe998492e4fa44ece325c450b02c8 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
c8f827b2f083d4c1d09ab336454894abc1bca424 ocfs2/cluster: keep heartbeat local node stable
d87cc88a8bc22694f973e5a6a9b5ad9b9862fd22 ocfs2: use inode_lock_nested() for orphan dir locking
0bc1524131e14f9edd24cbbe57764257b1724920 lib/string: fix memchr_inv() for large ranges
06dbb1e38490d737b1f11a2843a319bea7ba5f72 kernel/params: fix a pr_debug(" %p ") in parse_one()
a652cc62eaa7ed0ee4d93410298a7d1d64bf30ee watchdog/softlockup: fix softlockup typos
09dcda4be06f8dda5fe644ae60d23909361b49f6 ipc: only destroy orphaned shm segments on sysctl write
87c1aaee35af4fe0b162b7dc4de5170d9aeae85d lib/xz: use size_t instead of uint32_t in a few places
6266b58786bf77f5be4efaa503f6849028d93dbc lib/xz: fix comments
80afe374ad00bb7a959e35cd6d8436ff82c44a4a signal: avoid shared siginfo namespace rewrites
e225a7b7ca5a01ac43234846292a377d908a495d signal: change sys_kill() to use SEND_SIG_NOINFO
d36390352f20652bd9d752e010cdeef759616ae6 signal: avoid unconditional siginfo copy in send_signal_locked()
a6ca1bcbbcb16b19707514eab7242ef430716779 lib/math: add KUnit test suite for polynomial_calc()
7dc5923e5a3d2c084e1bb2b715d5da3cbd345cbb fat: restore original value when fat_ent_write failed
6f0cc79191322d7f6ba1d7ea51f7265ae8ac7a7f tmpfs/ramfs: let memfd_create() work on nommu
645a5d44a1b442e5f540081c02a06c6db71d0b59 riscv: mm: exclude invalid THP PMDs from page table check
e829c555261820b63b5dc5ab33785c2565ec6350 kernel: refactor: shorten has_pending_signals
f084ddb2689685cd83b23e1a705b6b4cacb6b5b8 tools/accounting/delaytop.c: fix typo in PSI header string
eb2158e6f8dde5869b09490aa348a2b16e222d37 riscv: mm: fix concurrency in mark_new_valid_map()
481f6b8fabc1b8dee0ad065815326bd85ed59028 tools/compiler: match glibc 2.42 definition of __attribute_const__
d44801729fc8a3ab6059a737ec54f26e0abe1804 ocfs2: bound namelen in dlm_migrate_request_handler
0a2937bc6f60ec7ee011f54f4d620f11c4c27fab ocfs2: validate lengths in dlm_mig_lockres_handler
230a3a7c4f4f988d3133cd3c2a7526eec93b07f8 delaytop: add delay max for delaytop
e5e8f3933d39854b23fd89b18ea84e83d5c3ba6d delaytop: add timestamp of delay max
d484c9309eef71cb9dde23f1b802ad14b09f4be1 delaytop: sort by max delay to highlight top latency processes
8b613f981682a6a68348a0e8c607b04ee086379e delaytop: fix a bunch of docs build problems
46ab94e75f4e97bb7dd764c25af2efd1bf68beb9 ocfs2: fix hung task in orphan recovery
5ba77b3946eed90cc97040aab8b0c8e48cca785a pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d789effd9752de5964e4697c8320cacc396e5d74 lib/random32: convert selftest to KUnit
68c043d0f1e64fcc993b7b08d7041199aac9e052 pps: don't try to wait for negative timeouts in PPS_FETCH
e7482d236d32c12c053c7f073cec088130f68ec3 pps: don't allow PPS_KC_BIND on removed devices
632ffbf1cff8a4c0be42fbd105ff3e6483908f06 pps-gpio: remove dead capture_clear code
4836fde3b20052e9ee2960ab3908bbf705cc63af reboot: use lookup tables for sysfs mode and type strings
5646f5df524793835b1cf5039d982c2cb4fdf47b reboot: use a lookup table for hw_protection_action strings
57a4697c31e357433d9c20f72d573f74e4783098 ocfs2: validate inline xattrs during inode block validation
7cadfb4a470553a567c82290b7f0a49a7cdc97f6 ocfs2: validate external xattr entries when reading metadata
d68298fab70f9d9a4c0393571b34ef98be740e86 taskstats: remove dead taskstats_exit_mutex declaration
bbdec18d094bc9a3d061887b98a1490ffb0c3369 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
a20912c92b15279b468b0322f6639799a1d5850b kernel/fork: declare max_threads __read_mostly
e8edecd4c4fe5927341d7922668e3ab2539af646 .get_maintainer.ignore: add Nathan Chancellor
b5b4d971c3dce9d596d2c7ae120bfb3b5277393b checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
bf8b5957ab160e450b291d7df5ec4beab5d13155 mailmap: add entry for Charlie Jenkins
c7ae0a8b540c6f0e89438502cf269391f2502c87 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
c8b7988032476234f45d8f16f539db428c5bf842 rapidio: clear mport->net when rio_add_net() fails
e94321a65a227e26d21a72de4d40faa05f4bf55b ocfs2: validate rl_used against rl_count in refcount block validator
33c43c7fb907957060a7704ddbb2fc31b8e47614 taskstats: return -EBADF when cgroupstats receives an invalid fd
aef2d6c8302c8ca8bcc42f50e184f1ec410668ab selftests/acct: add cgroupstats functional test
7dbbf909e5f6dc9ced724a2f9f4bc4a22a55407c ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
adffcaa901d3ef0a9cd3842f0251d4622dd07e23 ocfs2: cluster: use an on-stack bio for the heartbeat write
afd5d7658aae7bc317dc313cf8f4bd4c62703f0d selftests/acct: share netlink helpers
229ad11428d84a4ed014073a787b201369cc680c FAT: allow 0xE9 near jump in fat_read_static_bpb()
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
5b4fa95e425b6699c5dac47650d7a6f7b4661263 irqchip/gic-v5/iwb: Fix stray verb in comment
9023960b74ab32bef73273cfb5bff3b0b70d5ef8 irqchip: Remove redundant dev_err()/dev_err_probe()
0d6a7c417983b36f0aa2a61bc650e8df04dd6ba8 irqchip/gic-v3-its: Enable dynamic MSI-X allocation
616dd89d81ad9a3cf1cfff4088a4c43e4e00d6ba irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
d91748f683693be386fa127b7ec25d2a366b88b9 drm/imx: Switch to irq_domain_create_linear()
68952f1b00736f91867939f50d7b78c08126caad drm/imx: include dc-drv.h to avoid sparse warning
a3910673fec99f335285810df584f722f26f70b0 drm/adp: mipi: Add atomic bridge state handlers
ae2c6b34a2b0cbb36d1bf841ceae4866cac87d7b drm/bridge: analogix-anx6345: Switch to atomic bridge callbacks
e25f2a1d6e69135d17ef421843cbb5d82b114db3 drm/bridge: analogix-anx78xx: Switch to atomic bridge callbacks
0dcfc4c7f7a42170b0c3a952f0f56904258a724f drm/bridge: aux-bridge: Add atomic bridge state handlers
dc015b8b282136771c42170ec7f541cd1e22efc8 drm/bridge: aux-hpd-bridge: Add atomic bridge state handlers
94775f06ea3c66a9023b2db4bd8211fc36301239 drm/bridge: chrontel-ch7033: Switch to atomic bridge callbacks
43b4eda100a44e0ee2c146466f41d4806215ab3a drm/bridge: cros-ec-anx7688: Add atomic bridge state handlers
3c8c30fcd10425014bdcbafc5d75eaa6799da3f5 drm/bridge: lontium-lt8713sx: Add atomic bridge state handlers
b68169fc055dd26d58f8856fbf0c737af0504ce6 drm/bridge: lontium-lt8912b: Switch to atomic bridge callbacks
59a6bf37641e072d6289903bc0fdf1e042aede7b drm/bridge: lontium-lt9611uxc: Add atomic bridge state handlers
c47ab48c139e8b0bd8c81639c88128a1ffb6a2d4 drm/bridge: lvds-codec: Switch to atomic bridge callbacks
2ee765ca19e7e09ddd65770c26ef31d9e070fbfd drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Add atomic bridge state handlers
f9ac341cf57aeb75af0791de8b33c88ce8766185 drm/bridge: microchip-lvds: Add atomic bridge state handlers
b50791afed41825ec6839889756aa39f500b45ef drm/bridge: nxp-ptn3460: Switch to atomic bridge callbacks
92a31e7cd5961a6f91b7b14e4c28e3bbb262b368 drm/bridge: of-display-mode-bridge: Add atomic bridge state handlers
a1289e41ed6317650f60f2e8b3c1271ea13ba611 drm/bridge: parade-ps8622: Switch to atomic bridge callbacks
9acab3cbecf5d736287e754b17ea80988b4ecec4 drm/bridge: sii9234: Add atomic bridge state handlers
22275d9f584c26a018167830a29a23adfebe2b75 drm/bridge: sil-sii8620: Add atomic bridge state handlers
0a01de65a741da622e06dd3c31289ce1053b1a77 drm/bridge: simple-bridge: Switch to atomic bridge callbacks
f27a178ddc9963c5c6c0dd239940c358eabdf08d drm/bridge: tc358764: Switch to atomic bridge callbacks
ad0e737d5ce4b0218fcacd3b19a4794ed4324673 drm/bridge: tda998x: Switch to atomic bridge callbacks
d2281093ace59d5a9293f9a0cef979c596e2d5ec drm/bridge: ti-tfp410: Switch to atomic bridge callbacks
cf083a5e46143566f8a923da29010870aa675ca1 drm/bridge: ti-tpd12s015: Add atomic bridge state handlers
1e503f172cf98b5628c5a4130a23afca86ed3f9e drm/bridge: thc63lvd1024: Switch to atomic bridge callbacks
cc83959891cbb437dd8e1309c7d0bca287634bfa drm/bridge: waveshare-dsi: Switch to atomic bridge callbacks
d1fd3717bb135f972099df881d2921b0d452e5b4 drm/exynos: mic: Switch to atomic bridge callbacks
a33d795d8ecbf4193513a777d325af93a1dbd259 drm/mcde: dsi: Add atomic bridge state handlers
2f2b06225a857425be53fafa7c7181e54a8b8af0 drm/mediatek: dpi: Switch to atomic bridge callbacks
997c9974cdd29ea1a152b0d8b8a0ba0cc1f9efdc drm/msm: dsi: Switch to atomic bridge callbacks
29d1fe330b672e1b6b15a549943bba01be505161 drm/omap: dpi: Switch to atomic bridge callbacks
513169d057b288ddad9a45bdda610ddc7e063e41 drm/omap: dsi: Switch to atomic bridge callbacks
279da4a234c76cabeec1b1981ca0bc87df15f489 drm/omap: sdi: Switch to atomic bridge callbacks
6d7e1aac53b69768b90b67528a2ba314c88cb058 drm/omap: venc: Switch to atomic bridge callbacks
d4a05d33dbdf1c23c72b4ab2af70a6d35f6cbceb drm/sti: dvo: Switch to atomic bridge callbacks
e29a0e3951780e4a8cee2cd1af885d78baade690 drm/sti: hda: Switch to atomic bridge callbacks
637032a9c261174d188e003d961b32f273b90f29 drm/sti: hdmi: Switch to atomic bridge callbacks
3e32e6672fa30094fbf335b0da7bbeec48fca8b6 drm/bridge: Remove legacy bridge callback support
4392569d95e6a794780fc33ce168744c67cb162e ALSA: aloop: make read-only array texts static const
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cb9360ae6549120975f20887840fb33d47c13898 Merge branch 'kvm-arm64/pkvm-7.3' into kvmarm/next
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
fe3ff273767ef22fe8a7cb3816f264927c190e50 selftests/bpf: Ensure UDP sockets are bound
66efd3368ae10d05e08fbe6425b50fdec7186ac7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
30581eda4a07ff15db623612cac578e81869e96f selftests/bpf: Adapt sockmap update error handling
203b06932777b9ad5085319389dea566f5c2ca63 selftests/bpf: Fail unbound UDP on sockmap update
71836d063d2d97d5b66f9c2477c2d8035558a6fc Merge branch 'bpf-sockmap-fix-sockmap-leaking-udp-socks'
2558084d2b03e298e3ec04bbbcfad55c8d50b7db futex: Remove dependency on HAVE_GENERIC_VDSO from FUTEX_ROBUST_UNLOCK
a92426375870190ae0088e93c3cbbcf4baf3c705 vdso: Remove the dependency on HAVE_GENERIC_VDSO from ARCH_HAS_VDSO_ARCH_DATA
8c0015572c61d1dd0b54f2d035c8b3731dc44b78 MIPS: vdso: Stop using CONFIG_HAVE_GENERIC_VDSO
faeff8d416c4c324030d1296a545024c44ddac51 vdso: Automatically select HAVE_GENERIC_VDSO if necessary
52447180f4fb095390477ba541bb08f24aeb4e92 vdso: Drop HAVE_GENERIC_VDSO from architecture kconfig files
ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf vdso: Rename HAVE_GENERIC_VDSO to VDSO_DATASTORE
1e5ebc3f9f8b7e21f7b726b21da0265597ff52bf scripts/tags.sh: Prevent binary files appearing in cscope.files
899160e2774d9952e9f2770b38f701ff1906c0b2 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
2439becd91bad6883b135044f85f83a0538b96a6 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
5adc14cd4b905629d5b9163b3a416dcab24c7ce2 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
1db87818bde3d2295613660879378b43a70d31f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9d87eaf985cef9581b6ed99b461b38e8cd666480 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
8da5930144712412d85e7f868693d96ec5c2018c mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
6aa00a43bbd3d994558a55586351757cebbff236 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
e27c946b589c53520409a0956b33d52ef7a0898f mmc: sdhci-esdhc-imx: fix resume error handling
6029de0f14131eb38994b1054c7c8bd854028bc7 mmc: dw_mmc: move declaration of dw_mci_pmops
cf93175e7e9fa811d0e9d1f84cae6b35ba25d818 mmc: Merge branch fixes into next
4859c0d5918e28f6d4844e33022e791c55dbf373 scripts/tags.sh: Add support for rust source files
04af4efde58a4a4ef4feab7360c46af9ec0b83a0 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
a42f05cc4c1d49e27bbc6f65415aa76274ef7736 selftests/bpf: Test FIONREAD on a sockmap socket without a verdict program
2d8af4e633d3dea7269f2dad724977ce48034fd4 Merge branch 'bpf-sockmap-fix-fionread-for-sockets-without-a-verdict-program'
fd4cfa8c8f9a17cdec0539334d28754bc1d8a5d9 bpf: Reject negative const offsets for buffer pointers
6f59deb32efa4673fc3b1fef9f3a0da48e9d8494 selftests/bpf: Cover negative buffer pointer offsets
4967bd533db2dc947574ee55ba44b3306ef3b7b1 Merge branch 'bpf-reject-negative-const-offsets-for-buffer-pointers'
1ae43ec3bec131406176a299e1af5118db1673a6 Merge branch into tip/master: 'perf/merge'
b59169b0b47dc66bfbe779b46ecbece7a4fb009b Merge branch into tip/master: 'x86/urgent'
ec9d329c886f277fde0f5fb5d76115723d5333d7 Merge branch into tip/master: 'core/entry'
d1e73660e670ff17552b1c930491fbc54f7cfb13 Merge branch into tip/master: 'core/rseq'
5daf047ec5062055ff74822f03136dbd8db441b7 Merge branch into tip/master: 'irq/core'
23e505226e8abc38bbe26e2e266021af1311106e Merge branch into tip/master: 'irq/drivers'
2c387a6f03339fc0c4941c80a1ef80d5cc16a89d Merge branch into tip/master: 'locking/core'
34987b2f4b1c0039db35227d25184bd1a3de15c5 Merge branch into tip/master: 'locking/futex'
61f9ae241278dfde70e9edef60aff443c09ea786 Merge branch into tip/master: 'sched/core'
859c5214708fb2b16c944aa607b21d12092a36ed Merge branch into tip/master: 'smp/core'
c36f0c8aa78ab5324e240bb82bc7c4fd029ebd2e Merge branch into tip/master: 'timers/core'
6faca39783060179932864b5bf724218dfba21cb Merge branch into tip/master: 'timers/vdso'
da82d96b89e57f9956450fdb818770b746a670e9 Merge branch into tip/master: 'x86/alternatives'
1610549e9df58ae97735517498192d2e9b3a002c Merge branch into tip/master: 'x86/build'
40f0385a537b7fa70185da297f6c3d11ce85adcc Merge branch into tip/master: 'x86/cache'
fb7d29a03014388351d2afb53be4f3f0d4c5f541 Merge branch into tip/master: 'x86/cleanups'
58a40d28f2e29364755f0a99ba7556dfa3c1a010 Merge branch into tip/master: 'x86/entry'
b8bce69f7b6586f55cc26a6f5f4f1b71dceb4790 Merge branch into tip/master: 'x86/mm'
7828bcc38b11cebed9e1609fce385413d0e7537b Merge branch into tip/master: 'x86/msr'
1e68c39cfacf7708d32fbd13f8d7e5d72f6b00bc Merge branch into tip/master: 'x86/tdx'
1006d1f7c03d92b28c252333836635df8e165401 drm/etnaviv: check all modules for idle after reset
4720915ab48282429f9e22ad5984b7870e4e962c drm/etnaviv: check MMUv2 status after reset
fe6a954d26edd3969e32e5275377495bd847ee3e Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
62b9452f5fc4d007f1ea31cfdbb53a96d91e3c66 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
71c43f4506924eb0129c3a33fb0ad7df66e2abbc Merge remote-tracking branch 'spi/for-7.3' into spi-next
7fb31084d6cdb9b69c27ceae2d2adb2df0920170 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f96546ff62bb7917e5c36edb01e86dd2aed9c732 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
deb445e309cb50fd287b8b089571771f2c55253f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
04a1ef815052b3b9dac6c2a61fc49687327ee11f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4a7698f46fc9f0a3dfcaaed9d4a7826d98da3527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
82baaa4ebbb9fdc99c5dc3017c4f47c311b5883c Merge branch 'master' of https://github.com/ceph/ceph-client.git
26006eebf26626d7b5ea49443c350973d0ccac8a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4a37981472c488736cfa7c367d4e90665517692f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d5b98fcb9d4444c2df86f8b11ec0f02665160866 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca209589a76a8fc703bcbfb641707a2c28c7d145 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2f86a938107ec37ef6259d01e2e40f0057c159b2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
833bf1366c767624b6d471db0fb2e4e1d3be939c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ccccb7efe726a94106a611756621b81557fa998 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
4569a4be5beb2ec34d1c7fcf2212c3f2d0dcac78 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e024d6588ab3fe70d2b562a2cf67a60cd5087963 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5f0f1177337966508436eb55194c8e05d441f04d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
febf4436c4b03ed908ba3641fc8672096dc6e4c1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
96542723e804a3d31427fa1beb3ce6868f359091 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
98a0a2952ae70ab61d3810f4596046488602c086 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6465378893cba088d08612cd2413e7af999d15d6 Merge branch 'fs-current' of linux-next
89d83cfadd9e8491ceae293b0a99a48dea5164b9 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
37dce00d168ce8a9fb6d6afa14a8ae8104b807ea Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
93269d0df723b2dbf650aaed38d5338f3d888660 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
694de25508c0e9e4832f2700874a54065e5418f8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
49ade61efc552e22252fe7898194d7c65917c551 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
0254b6bd72a5a6374ae07ab768ad7d68e89bdb9b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0044993688ffa241bb4cd381b552089ab0aa4c3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b29a1e2068aaac2f2e87990f9200309744522dcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6cf3dc0d9bfb8ef47a92fa0001a75ff6b46926ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a9754f0bb7932d6bbf4f35f4833eb34060af867b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbacffed4b6ad901aa09a173faca0a42d73be4d7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3f06c99cbed2ac8a2554909e84377718dd943c8a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78f81c10c31835d8ad4832a38a04faed82e4d5f2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
57102bda3d3f0c9ad0039361fa5a70728a304922 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b8e5e31b66ade4fd73055aa630703349128110d5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f52876d0de48d36713aad211129442484c479d3c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
04ffcb4ca5ce2d96e0478cdc7e96d6b461e81fd3 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f368741177bed7d54483cf2978ae75d9778a16c Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2c79ec1a2113a7743d94be944de477d1263db90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8910ae4bbf055a01320819db2289d3bf4d51018 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d7ba26977018c96576ce2bb5cbcb03fcc5703f3f Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4ec7fe20e6a436c4f9e95da2cbfe55f8288457d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd844edda8406e908eb6e475400310de5c3dbaf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9103e0ec5fd3e7f40699e0b5c6ac8f3e5f7fe228 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
804ca4da31f440573b7db3f1fdd619cc3292427d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e2e41405cf80a0f7ba25f8fb321e8683522b6f6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c862e59eb8c267287ca5d8b07dad22fb23f70eef Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
538de86701108d99ceca38e3cf02cc32de13b519 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4160fedb820deb287db8199147103091f296ff00 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a55669a71145f5383835bcbce964b173d34abac8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d19082ebcc33a10cdd93fd8a7c267c48bf3c7668 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
854f871b467e6a5320ab88610a92f19039345d96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3ea14c7debcc738b2ddc70e64a45f5fa5087883c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc576c7352a612f0531dead1a9a0bea438da8ed1 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
35ca8d159969edd3984c5fd7e1ad72daed905006 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
eb123a5afe124d8ca4e50e29f970778cb2761397 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ea9da6c2a854a1e11fd4f26e674e7761a04b485c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c8cb003b9cfe4f64b0a0eb66bbb054744c70288e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d053416367cf65deee2e3c64c7f5517de297325b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
508023dcdf4f6a64eca5916650f34d2e9d813039 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dc9d24c8a85ac15c36b48e2342e34b19a1e46118 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c51540000dee6d1aea8780b7000729439febac3b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ceae5e5f60eb9e6cd5559f83eb89d6f6223e518b Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
85b727399e24690c2322fbe7da7973762f5b58fe Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7fd575b58a84a12da2222c95ec56a60e567ddffd Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f6b153e0c0a6789b80b277ac513032e2ea73d232 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
657cc5bb225efd1853da91476ee5e8796e369b06 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
81c87c95f0182b7a859907d118d0ac5687d18615 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b3442f88f79443a11487b719679efe6231d69159 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
29c1b67eb475e3c9ea6f8c6aac4dc3e8bfd81f63 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e74afe361c02e212e4a78566e6cc6b3d8ebe15ff Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6f36f0a8f73d87656b455e0130ec7433a7f96b5 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f1e79b9efe449888f61944377c153e54f26f929b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7b8c74f222532c998671e70bb0c8f9b6e4026107 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2e442524a59ac1603af05c496c1a1a7dc9969dfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6374109939375409d682829674890fd70f95560a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
db3cf0d6bc6df716d25dd83a6cfff85d854228f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cb6044f33c6de3ace292d4d018e4b3fe37229030 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
614e90181d6d9eb4dcb1c98e025e22218a8777ae Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9ff7123547fadaf4286046f4e9ed53891d4eb0f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9170ba1f4764119535b8da2e634d14fa62ed01d0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c03a9beb219d4f705ec192a8f2b297b8a8f023be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7de76482b7b9a865b0d8c6acd15ae9a7240fdc15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8614f7daad2b47faeaabcee2663176de03671b4b Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
24fead8a19433cd85464ce98fb5e5eb41a516289 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9babffac39dfaa338c6db134e22c6e2e346ca973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4baeaed75de0ce187a61da4ea6c1ad810b0b8265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
31a1ebe5b852ff1fe136f149b5bcdb7028146fc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e5a8143ff9e5069e70d9e42ffdede7de4fa37199 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d36f9b3cdd1717a5f5b2f7a6276c4ba706003d8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
2fd7f1caa0105fbec78e48127a9579d88b67d27a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
68c06042f80cf1dfaba6749838f4f35162fcef90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7b5ab5f35698b9bf34e7a40a2e6090ebca27b584 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f68b8863c86b44966d3d3ca5a1f1902f1e91c6d8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e000379a2a20c82e6e2355f179de95f90260f801 Merge branch 'for-next' of https://github.com/sophgo/linux.git
54f4b73acadb6a85f749f80972857dd54a325303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
dcf37196342790aeaf876d409521a039a26b32f3 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c568fbb49db524cf61653d25a784a2334d194ea8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e45e1bc87cf71c2c961863dca9f9fa0428123cc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eb6020dffc98dfb141ace7338868c570a36109a5 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
007203732058d935315e31dc13a4a79d48560140 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
31847d5ec94134a2538eb6ab3d5420a4887b1b51 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
75201c0bf1da245cbdfb0357aae6021173fa75df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d49f04c1eda1b07630285a6a83c3fd74e818d332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
965aae1d10c369c723f9b4aeb5a93679c2f5e26f Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3aeb0b172da453f1dc056215e4cd25c0288fbf9d Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2f7a8b8eb1f05d378081f2417197fc0277e0a226 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
d9ff852fa4f3f311f1083e40123bdd9b7d1676b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9746b2b50cf0e3dd2974f2e46b1ebc219c25e0b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0c7aa00915f9e702c607682721c119cfc122072c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f1bfcb196d80671ee3cfbcc4e764a0ab701ff2d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aec5372abad9779dafe4631b2f66729d517e6442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a693f0c76ec9828e6612677a6ce10e3d22f776c8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
da8942c44c6fa19d9dccd65a85961901d6063dfb Merge branch 'fs-next' of linux-next
96144602f5a699bfc571e2c7b9bddac011d51f69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
74706cee6d992b4983d8b46e6fdf42a97af42005 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7eb5ee17add4344fc7a738896166027aac219c97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fa273291329005ad41477da3198f4d79dd964dc2 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4c1a1a289b64ea7b7674b3cee4f6cc9db174e21c Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
5ceb92ea9c708b38894cf3608130ccf240c7fd82 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9e0491956390aaa9ba086148a94aae87f4e3f06c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df28615247c1b828e3996871a7b7126cc939049a Merge branch 'docs-next' of git://git.lwn.net/linux.git
d4a6a0bdbe940660af39f8833444ece42ab0065a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8b2cc5181973dfe6e02ea97f727e14f5cf61807c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dcf31c655221df59c415eee2b21d8bb993acabe5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5f9b6ac985ad2d0301ea16381e9e3ab39cb86f77 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6be47e47fa9e237908cee43bcee671eb8b29dba5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5bb49cf3b788e9d135a880d3d6cf9846c91ee695 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2aefa1ed90fdcce7823c78614e496ce0b7abe7a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b361719cfe332949c13c0796e53c16103437d465 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7273af742b30e62774b53d92d45df0e6fd6f6c84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0b11b3309894aa131b4385b4a6769262413086c2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
48d83514120ffa0062ab2b310278bccffac6779d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bcbdefbef991063c4b4db34b1383c155df7fc60b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9449765525c290456fa2b742b991cb7e9fa6a3d7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6fa9a198ff2ac7e7d6da63b4a2a74b4d2e726ec Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d52a45ddb1ad7cbf2e82e4269925d0a8e1dced92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2228cb7487d4e62b2de01f3499caee4f8949698e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9eb3feb5b86426e7e89f1b29d688d7b620d898e6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c3fead6cd868ad36aa77e3cb275984f606cce50c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f0569618295bebe893b1cd7740e715db42fa6776 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9fb5cc47c37671c85125cf90b7617345a089be16 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b1a9812b770c5d06fd4015a91829358b3b90b06a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
ae96aecd4fa6b38031bd407b2e86eb04af51753f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
859cdc1cd5a5f6cccf87d57f9d775cce95377695 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2bc267d1963c1c3054aceeb6269ec3d0a2506820 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7e27b45f86a11286dc95b0acb04520f4d89a2a7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bd84502338430ede7d7270d07056a321ea7ef3c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ac6f4ded6857155092989d65af130ed4695ea98d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9ef0d3578140a17569cf7b86c50cd8040ada6221 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ca6f6e04fa95a89437a840169e8755ca2fdd3a0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3ae9a8d35ca73dfd0fbf93842137112b5a798561 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1e9570442ad63f0f2f7d42ae3d3a74707232e07 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b7459ec9d960d10b52e3829f774cc27be52b9fa4 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
606302a5c060281a6691e73975c268a3a1edc274 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
21fa099dcc67dd5501b21477219da216a8c867b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
baef95e0ae8451f155f57fe79e3c1275d87ef377 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1168753519387e1fb69449f7ab45fbd3c8d06879 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8a360811d8910e920162d7bba9b558a84c5fa6f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7caa3b89ef18148af569364963a25621d480f4b4 Merge branch 'next' of https://github.com/cschaufler/smack-next
373330f436b86eb92565407b2885ea3a3f822d39 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8bd02f1fc0ffd8758487310d6b8c12f1d2d71faf Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
704404226790ef40a104054551e1701bc124317a Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4062ec28751c660ce84beea186b9460c7384c1d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
63d3d5d6e2a5cb48dcfdae3ff5cee01b8d168017 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a7e16799f356e541d1d03359c7d717b7527c5918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9380d955047dee054391314bd7f08f1f0daf6e22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
238acabb1144714c93695feca8443e81a9de720c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41c1e1762196b53e3c3f8a705e2d996898485300 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c8d77dea8765fc3aac1d4f43b0c9e2e090e6f0ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
60f708bf4b17c7fd44d2f5eaa3d0db853a82d082 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ecbc61656143e1a89f31bd34de6f4ac2feb7871c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2a511ae8de865e7f208ddf671856c41d3dc161f6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1ec0f5a7674d987eb04262124f5f8a78ee9e3d58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
26c7f092ea8fba01bcee49f4c56b6513766f5a98 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8c192bb132c435e91c1aff9ac9e1b6563294c8fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0d355a1910c793429996f2692284e29283447cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f5a413141e23e28270507f50bb0945fea8fc25b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f6b0b79ea01f650cb9a7ccbd417457db6abbe524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
51eeb15ac5f22fc66febf17d60f980d59f8df4b4 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8885e37f52aaaa7f761bce97fab1a78cf57dad36 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d758c19230d2272fd1fd5624148449bd4f0073c6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
77ea21ac07d8ec85284061a573384ad7765a6899 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5324fb408ef7956abc2a302e89cd98d895780c16 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
58dd89d23540000feb458d5d792555eb00ba25a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
263b71adcfc3b2a9c846012ae7da563664767978 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
83678c17e84b29207874a423c8ec74840dfdd33c next-20260710/tty
01553bce1defe505047dcbd04ccc2c924050575c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5057e1a7c58a933656f7b7df0c24641d0e815134 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
483208ea4d136bf54970e6c1100eb6c87f1ab96b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3e1d43915d83e6ee0d1796de697857ae5c934cd4 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7452588f818abe744c21a19ed7339e3f7f80f02b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41b799fa0ef766bae0d1241028e2be66375f1b9f Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
3032dd8cb2f2d463d0c364dc924945aa3747d43e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ec9bee660b9420c48176ec976b7ad95f1c74419e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1c430eb5eb72dbffbcf4b6804573e98b5e3e1acf Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6d81c47896849e32e1f91ed695c54b03ad5d92f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
20361c12febfd4297f45fcac72eda1cd3721f002 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b36e50419ebc00bef45b574c6ce3e7edbbda5eb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f4c6b817f118fad63fcd47967c2748b10ed15427 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
23f81cd1b38fa457ea3d874396b5978ee3803395 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2e74810cedb6d9f8baf0d8c017840f4bd846e5ba Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
765e67f8efe9f639a9d5beb50f1c12f58fa47ea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89fd32f5009613555849792cec5c3cd13ffd8d95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
719ae11672a8c2b710dc0b804beef580b4ac2859 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
260e788ccc77482f126b205cc728abad1105627b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
bf2a1dae7175ea09161c98c605978447a4b6197c Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e841f58d251e533b48008837d91c4612b91fc790 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
93cc69f7a702d64fcb4de8581fe2c37466298395 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1eac7cc232210dc98c74faa1e703ec51d83de6de Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5862ac87c9d5749756dd8cae5fa81e2d42ee5bf4 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
81c37ad38a88080d57a98589a9e4bd7cdea937bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1c2f7049ce569840ebf86ec1151ab786f4c36c47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
58cc1b9fd16eeeaeaf8c02eb6ccd1f984a86cd2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c2a13316660d2fa255bab487650b7c9598472708 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b77866ffe01d519a57f0f2b079f5391cfb4634d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b2576f5c76b0bf5e7c64ae540e7f35c4cb49c96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cdc5a7bd1fbbb7f1d2608c86305def8d163259f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6ef1654bc3f03ef325ba305ee702fe9a0eca0b3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3a0b2646df05ad3e952c87cb098b254946013312 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
58834b21b8a70bb85766be422d43e8f5631c76f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a97418885093b1fb03e7532063ff5d98f2de874f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fea7ca7cb509f2917bf6a0979d518c047c024558 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ef9018e9bfd71a210e5acb00b90063739f79e3fb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e4280e94d7d9ec748ba6ded4650d7ce72c495890 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3ef34f75162c7820a0696a6c402a44162b2af7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8c18a6c56a77951f485f8dc0d085b30acf22c0a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b8451af80ae139e10da31469a728e0cbd40637ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
05fffd6c475955c7c3361131a7b1e98df39a2b34 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2eb6d007ad81c365aeeff9fe37e23486ef5b2de2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b8809969e1d7a591e0f49dd464a5d04b3cf02ab1 Add linux-next specific files for 20260715

--===============2816153059933505431==--
