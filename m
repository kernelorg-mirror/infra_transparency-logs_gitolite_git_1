Content-Type: multipart/mixed; boundary="===============1621902661339737614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 27 May 2022 10:05:51 -0000
Message-Id: <165364595123.5588.16839637381004678566@gitolite.kernel.org>

--===============1621902661339737614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-sfrench
    old: ba04fd019482403a282ad499323f5cdd1ee5216a
    new: baa76c58e6be2e3213473104ca6f260f8cac8bc1
    log: |
         93ddb58e4ba29521ab79e223e2b341fc6b426227 cifs: Change the I/O paths to use an iterator rather than a page list
         3fe1e817dfbe73afc9b1a6d1f36c228dde45afba cifs: Remove unused code
         3e261ebc87f39ee92bfbee004369e54d11a4f535 cifs: Trace writedata page wrangling
         0f629efe552d1684e1b46cc4d01e72df44670e20 cifs: Add some RDMA send tracepoints
         baa76c58e6be2e3213473104ca6f260f8cac8bc1 cifs, ksmbd: Fix MAX_SGE count for softiwarp
         
  - ref: refs/remotes/linus/master
    old: babf0bb978e3c9fce6c4eba6b744c8754fd43d8e
    new: 7f50d4dfe816dd916a7cbf39039674825c2b388b
    log: revlist-babf0bb978e3-7f50d4dfe816.txt

--===============1621902661339737614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babf0bb978e3-7f50d4dfe816.txt

634093c59a12fc90e33c4e5acd1da4498fd159d4 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b3aca728fb276782ab3c851aedaf3d19b33faabe arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91d4ce985fbb22c9a8ae50601f1ad4fe953b9382 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e10cd4b00904db127b178859d81f6b5d05d16c67 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5dcfc6a1cc53ea0859de98a7380933f9e779859d mm/mmap: drop arch_filter_pgprot()
3afa793082e624f7bd83533010ff4a676451d4ee mm/mmap: drop arch_vm_get_page_pgprot()
f433195679a9639a3af5be03bcb9c3d933e3b261 mm/mremap: use helper mlock_future_check()
3c9fe8b8f5e3e30bfa81eeeff4bc34c0fb67b739 mm/mremap: avoid unneeded do_munmap call
aa282a157bf8ff79bed9164dc5e0e99f0d9e9755 mm/page_alloc.c: calc the right pfn if page size is not 4K
5981611d0a006472d367d7a8e6ead8afaecf17c7 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
f10f1442c309ccef7a80ba3dc4abde0978e86fb4 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
47010c040dec8af6347ec6259104fc13f7e7e30a mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
e3246d8f52173a798710314a42fea83223036fc8 mm/sparse-vmemmap: add a pgmap argument to section activation
2beea70a3edc03608ecc89b13ba9ba669c56b3fd mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
60a427db0f80f16b9bb9efe6cc79c93f336e8466 mm/hugetlb_vmemmap: move comment block to Documentation/vm
4917f55b4ef963e2d2288fe4eb651728be8db406 mm/sparse-vmemmap: improve memory savings for compound devmaps
6fd3620b342861de9547ea01d28f664892ef51a1 mm/page_alloc: reuse tail struct pages for compound devmaps
ba91fb7dd03c4f463453f28af24851097a6547fb include/linux/swapops.h: remove stub for non_swap_entry()
7609385337a4feb6236e42dcd0df2185683ce839 ksm: count ksm merging pages for each process
94bfe85bde18a99612bb5d0ce348643c2d352836 mm/vmstat: add events for ksm cow
024c61eaff17f6a8c73cb8b25137251f0c3ef039 mm: compaction: remove unneeded return value of kcompactd_run
02d04a5163cd6bad66fd6091d2b4f53d06052aff mm: compaction: remove unneeded pfn update
00bc102f82e0a0c70f1d4c9fdeb4c0cbc622d777 mm: compaction: remove unneeded assignment to isolate_start_pfn
d56c15845a5493dbe9e8b77f63418bea117d1221 mm: compaction: clean up comment for sched contention
85f73e6d752de325d7570293e909140bc3280d37 mm: compaction: clean up comment about suitable migration target recheck
c036ddffe4acb0a35d2f999e3a655c89c7a5b512 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
66fe1cf7f581593750931266ad8f57c744e4b750 mm: compaction: use helper compound_nr in isolate_migratepages_block
556162bf3a8c27dd6aab180e9a1427d945a708e9 mm: compaction: clean up comment about async compaction in isolate_migratepages
3109de308987ceae413ee015038d51e2a86c7806 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
cff387d6a2949a46d78a4f558938ef7b4cccd41f mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
fa599c44987df43eb5cd5d60e9868fc2c790d9dc mm: compaction: simplify the code in __compact_finished
ca2864e52d391f8df29da78261592502ffadd9d9 mm: compaction: make sure highest is above the min_pfn
f47f758cff59c68015d6b9b9c077110df7c2c828 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
be34f45f0d4aa91c6b83d140f9ace1ca40a5f9dc memory: omap-gpmc: Make OMAP_GPMC config visible and selectable
854fd9209b20837ab48c2e6714e5e44dd8ea33a2 memory: omap-gpmc: Allow building as a module
c024c46fe13bb9e9a70d044fd2d63dbee82bbb59 arm64: dts: ti: k3-am62: Add SA3UL ranges in cbass_main
97fab2004d11577dfe17aaaacdbf02093194dbb9 ARM: dts: am335x-myirtech: Add an external clock oscillator for CPU RTC
165c79da163f9909aba8fad68b897148399a1ba5 ARM: dts: am335x-myirtech: Update NAND default partition table layout
b0fa698b834f0f8b4a0c9c5c086d88787f1124a0 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
820e976909c2b286d1ef259ea524979540475ba6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
0b3e18dbcdf6ec80d22d76d4c8099968704f7cf9 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
3f67af66e65baf88da482b6327c53c742b949d15 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
6d9230edf08ff633c377ad6c61c65dc69f577cad ARM: omap2: remove include/mach/ subdirectory
ca31807b8506d261c884f152fc434a9dd7ccdf42 ARM: davinci: remove include/mach/ subdirectory
c164620ae2f4d7b31023fd79445063f0f5cc9471 ARM: spear: remove include/mach/ subdirectory
deb44711675efa923ee8cebc0c5730d6f5905b32 ARM: omap: fix address space warnings from sparse
e514f1fd09b6f966f5f55220fdc4fb8a2efc0d6a ARM: omap: fix missing declaration warnings
766475cb526b2fc5ca21374b5810d6d8557870fc ARM: omap1: add back omap_set_dma_priority() stub
e2ab93e59bc3c029b61a7091825f193f1a66a1a1 dt-bindings: memory: tegra: Update validation for reg and reg-names
000b99e5ed1c9e33c14f3582474ae55cd739ae8d arm64: tegra: Add memory controller channels
a4744a1de601e86d2c78cb8c5a1c40d25117a97d Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
71d7c575a673d42ad7175ad5fc27c85c80330311 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
f30903394eb62316dddea8801b357f5cec4df187 x86/cpufeatures: Add virtual TSC_AUX feature bit
296d5a17e793956f7b914336422043c939263409 KVM: SEV-ES: Use V_TSC_AUX if available instead of RDTSC/MSR_TSC_AUX intercepts
65936229d35883a1637730e628c3c84d3600025d KVM: x86/mmu: Check for host MMIO exclusion from mem encrypt iff necessary
8b9e74bfbf8c7020498a9ea600bd4c0f1915134d KVM: x86/mmu: Use enable_mmio_caching to track if MMIO caching is enabled
daed87b8767c005cb2b385c80e265edf82a2f64b KVM: x86/mmu: nested EPT cannot be used in SMM
82ffa13f7933cdc9aa3d22c9bc5c8d9c9f610af1 KVM: x86/mmu: constify uses of struct kvm_mmu_role_regs
39e7e2bf321ac7784823e61abcbdf1459aeaee94 KVM: x86/mmu: pull computation of kvm_mmu_role_regs to kvm_init_mmu
25cc05652cd6be7349c84abbea3886b5483330cd KVM: x86/mmu: rephrase unclear comment
6819af7597d87d40769b47bb377472877a6b56c0 KVM: x86: Clean up and document nested #PF workaround
b89805082adf1f502b1f0b993063e938e1bcb098 KVM: x86/mmu: remove "bool base_only" arguments
e5ed0fb01004f93ddf8a0c632cbc8a3f1ea5b518 KVM: x86/mmu: split cpu_role from mmu_role
60f3cb60a59d3f155d7b5b7f8339754b2aba8815 KVM: x86/mmu: do not recompute root level from kvm_mmu_role_regs
ec283cb1dcb934d1a861e5e25ce843e033ee4ab7 KVM: x86/mmu: remove ept_ad field
19b5dcc3be2efe93760372f444dec44e77f67146 KVM: x86/mmu: remove kvm_calc_shadow_root_page_role_common
2ba676774dfc9369f67f30cd3b4f58ccda907c24 KVM: x86/mmu: cleanup computation of MMU roles for two-dimensional paging
f417e1459a1299bb4984cbffc03d8746cab9f8a8 KVM: x86/mmu: cleanup computation of MMU roles for shadow paging
362505deb8e2ce27993a1dee0b3c5755d4d6646e KVM: x86/mmu: store shadow EFER.NX in the MMU role
7a458f0e1ba150a6ea012171a43c4b947f1d825d KVM: x86/mmu: remove extended bits from mmu_role, rename field
7a7ae8292391c4d53c4340e606bf48776c3449e7 KVM: x86/mmu: rename kvm_mmu_role union
faf729621c9609367a0714f5383df67fdd8d021c KVM: x86/mmu: remove redundant bits from extended role
56b321f9e332082b9c5f7519495f068b147fe2c0 KVM: x86/mmu: simplify and/or inline computation of shadow MMU roles
a7f1de9b6066cc62e0142302d8021731d56b9559 KVM: x86/mmu: pull CPU mode computation to kvm_init_mmu
a972e29c1d6c957242a23b42f355b1fdf721cbd4 KVM: x86/mmu: replace shadow_root_level with root_role.level
4d25502aa12ef1fb01e599cbfd341a8d436f4b8b KVM: x86/mmu: replace root_level with cpu_role.base.level
347a0d0ded16a2e59c35b43ace7ad2b53fb6df57 KVM: x86/mmu: replace direct_map with root_role.direct
7223fd2d5338d5eeef1775abd3440f8b499f3c0a KVM: SVM: Use target APIC ID to complete AVIC IRQs when possible
9f084f7c2ed7e6b8cc3176b9ece2f6cb0641c385 KVM: SVM: Introduce trace point for the slow-path of avic_kic_target_vcpus
767d8d8d503f946c7a67735e77dea7e1c9cb6b51 KVM: X86/MMU: Add sp_has_gptes()
84e5ffd045f33e4fa32370135436d987478d0bf7 KVM: X86/MMU: Fix shadowing 5-level NPT for 4-level NPT L1 guest
0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active
a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
b30ae5638dac6c5e640c47f59707d5b1e2c493e2 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
c37415f55bdadffe5b4c0e7981e9fc7e8b96beea dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
c466828fb3ba8cb7f5c3bf28766da9b70bf9745e dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
e52ded5543708e0382f236ce35372a63f4568341 dt-bindings: arm: rockchip: Add Firefly Station M2
dcc8c66bef79befa6c9ebe7d7d62b0ce66983c20 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
5859b5a9c3ac92d831bed164374cb837519524ad arm64: dts: rockchip: add SoQuartz CM4IO dts
30ac9b4e25d8cece00d32c7419f9d919f55421fe arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
cbb0f00131e48f38db9eda67e0f731504404567b soc: apple: Always include Makefile
9bd1d9a0d8bb1a549831fd98fcc3105960f7068b soc: apple: Add RTKit IPC library
a12d521f4a3d2088f23b75f063de68ea1dc6b5a3 dt-bindings: iommu: Add Apple SART DMA address filter
bb419dc67bb51d15740df5a775da1de057e4b2fb dt-bindings: arm: stm32: narrow DH STM32MP1 SoM boards
5d68f9798d7da8a1004d3d09e56dc7b379700016 dt-bindings: arm: stm32: correct blank lines
c70bb467fb211fadd2c1360892a498330d8a94a6 dt-bindings: arm: stm32: Add compatible strings for Protonic T1L boards
94de07e5565be51d91dd91dcae6ede54c0f9be27 dt-bindings: net: silabs,wfx: add prt,prtt1c-wfm200 antenna variant
9ad65d245b7b918353d4b1279e7d3190a0e087fd ARM: dts: stm32: stm32mp15-pinctrl: add spi1-1 pinmux group
1a43e9b281c6eaadf788c3bfff3062860ced8e87 ARM: dts: stm32: add support for Protonic PRTT1x boards
2e9cf8458d3fcf0823dd02d3f9ffa2c62d5f6a2c gpio: syscon: Remove usage of syscon_regmap_lookup_by_compatible
c85b2f15f59397cdb07f9efc625cf58033254242 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
30a35c07d9e9affaebd557c454df98e5ba269776 gpio: vf610: drop the SOC_VF610 dependency for GPIO_VF610
b170143ae1113882731666aec9b9105356f1fc17 soc: apple: Add SART driver
82b96552f15a05ee9f31813178e024720aa5b9bc dt-bindings: nvme: Add Apple ANS NVMe
5bd2927aceba181b84286e00aa2f56e117e699c3 nvme-apple: Add initial Apple SoC NVMe driver
6fcee03df6a1a3101a77344be37bb85c6142d56c KVM: x86: avoid loading a vCPU after .vm_destroy was called
f502cc568de95e5ed9cc9e6133fa454fbe0c5c01 KVM: Add max_vcpus field in common 'struct kvm'
c180269d27bfadc9e79e20c233b06e49c3127732 KVM: VMX: Use vcpu_to_pi_desc() uniformly in posted_intr.c
6a5d778edaa39dfa07a61d487a70f2deb1017c0f platform/chrome: cros_ec_lpcs: detect the Framework Laptop
c9bc1a0ef9f613a7bc1adfff4c67dc5e5d7d1709 platform/chrome: cros_ec_lpcs: reserve the MEC LPC I/O ports first
e348101bbaed4a0263ccc37e9b6c68f686465588 ARM: dts: am437x-gp-evm: Enable wkup_m3 control of IO isolation
d480ecc9752d2b5a46f6f590e5853337bf4754f6 ARM: dts: am33xx: Add i2c voltage scaling firmware to wkup_m3_ipc
392ab2e2af060962ee1e37a5e2aa358f878a8f77 ARM: dts: am43xx: Add i2c voltage scaling firmware to wkup_m3_ipc
24a3db53ec9cac80b71e14b3c489b98e7537cdae ARM: dts: Group omap3 CONTROL_DEVCONF0 clocks
1e7079d32e6ae9ec8caae2a4e7d9696b97307b7a ARM: dts: Group omap3 CONTROL_DEVCONF1 clocks
3408a95f213e71fae8a9530872ecd2a77be78926 ARM: dts: Group omap3 CM_FCLKEN1_CORE clocks
aeb4dcf2c2bf0f8b0ae354ea37cf55fd0e17de65 ARM: dts: Group omap3 crypto accelerator clocks
eea4b03528410bc893b031860885e25e4f856bf3 ARM: dts: Group omap3 CM_ICLKEN1_CORE clocks
4e28ab96e311e4cf07f064f3bbe78e92ef013b15 ARM: dts: Group omap3 CM_ICLKEN3_CORE clocks
b0985e02787759d99a8e921215b6dee0a2980c8c ARM: dts: Group omap3 CM_CLKSEL_CORE clocks
05891b43bee70e026bcf11028936cabd3cc1eb08 ARM: dts: Group omap3 CM_FCLKEN_WKUP clocks
23347c90e2329b88fab5b8fad6bfe94471ca1514 ARM: dts: Group omap3 CM_ICLKEN_WKUP clocks
2f7c426df6f63447a65af770a07539051bc8c868 ARM: dts: Group omap3 CM_CLKSEL_WKUP clocks
173e215b7f8632c62db2dc713e51a998038bb8ac ARM: dts: Group omap3 CM_CLKSEL1_PLL clocks
0019a9543a71995304bf2c2aa493d8242f387587 ARM: dts: Group omap3 CM_CLKOUT_CTRL clocks
89953638a83cb5b55193f720653de931fa92347c ARM: dts: Group omap3 CM_FCLKEN_DSS clocks
2d09a2a9d13163b9b401cc0d88c1166c6dd18b1c ARM: dts: Group omap3 CM_CLKSEL_DSS clocks
32169e7ef4be5cb3af7c2c32fde9e07171b4c80b ARM: dts: Group omap3 CM_FCLKEN_CAM clocks
b508079bf2dca43995eb2cfa2aef5a4e7d82d2e6 ARM: dts: Group omap3 CM_FCLKEN_PER clocks
cab3db1b8d15a4daccda72f94397192bc6e4d298 ARM: dts: Group omap3 CM_ICLKEN_PER clocks
c22a3d8cad504f18efb437a6998f8948e7dc992f ARM: dts: Group omap3 CM_CLKSEL_PER clocks
29a5f5f0b08af1bac5c3d2c0948ed7f56ba4d255 ARM: dts: Group omap3 CM_CLKSEL1_EMU clocks
f960b54b6f195817f5a9c62257edfd602f026725 ARM: dts: am33xx: use new 'dma-channels/requests' properties
e4edfeaf6b585fac340071ea9845970ab528c6ce ARM: dts: dm81xx: use new 'dma-channels/requests' properties
bd820bc5e77087a71a42c36f2660b8a35d2c01a5 arm64: dts: rockchip: rename HDMI ref clock to 'ref' on rk3399
001bb819994cd1bd037b6aefdb233f1720ee2126 KVM: arm64: Return a bool from emulate_cp()
28eda7b5e82489b9dcffc630af68c207552b4f4d KVM: arm64: Don't write to Rt unless sys_reg emulation succeeds
e65197666773f39e4378161925e5a1c7771cff29 KVM: arm64: Wire up CP15 feature registers to their AArch64 equivalents
9369bc5c5e35985f38d04bd98c6d28a032e84b17 KVM: arm64: Plumb cp10 ID traps through the AArch64 sysreg handler
fd1264c4ca610a99d52c35a37e5551eec442723d KVM: arm64: Start trapping ID registers for 32 bit guests
a9e192cd4fc738469448803693c9dc730898b8f1 KVM: arm64: Hide AArch32 PMU registers when not available
6ea6581f127128a07e18f61ea691a22741a3c714 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
b9e8a7d950ffed4cdd81e6457cfb8049227da2d1 firmware: ti_sci: Switch transport to polled mode during system suspend
2b7042500cab7952bdbf4fe4a84de8712b418c36 soc: ti: pm33xx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9913288318aa4acf2c849add1616e9b4df5a7b44 Merge branch 'kvm-amd-pmu-fixes' into HEAD
b8e3d15e7312ac2ddc7f30ade96358be91f39e69 Merge tag 'memory-controller-drv-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0af2de76a21f24ab09f865da748ef3a63b4c2bd6 ARM: config: Refresh IXP4xx config after multiplatform
2b65c1162adeca3684cb68b05bce98bf7d99c315 arm: nomadik: drop selecting obsolete CLKSRC_NOMADIK_MTU_SCHED_CLOCK
16a5b26d27be7af3e99ca96e268e4ab82e76876b arm64: defconfig: Enable modules for arm displays
65462ba7e1ad7e02926cd7cecf90f871c26397b2 Merge tag 'renesas-arm-defconfig-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
efad535480c1a622ea0a21fd0582587dcdb40b79 Merge tag 'omap-for-v5.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
d4c41d32cf8af10e4c0a35a6d4995de253b54df6 soc: ti: knav_qmss_queue: Use IS_ERR instead of IS_ERR_OR_NULL when checking knav_queue_open() result
1dcbae86ee669bdb0338954cd0136863f5c96c0a soc: ti: wkup_m3_ipc: Add support for IO Isolation
ea082040fe071d2ba1f8f73792743d7ca9fb218e soc: ti: wkup_m3_ipc: Add support for i2c voltage scaling
2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82 soc: ti: wkup_m3_ipc: Add debug option to halt m3 in suspend
447455690fb718f6adfdb9c3ece9df7d5b5a66fc Merge tag 'renesas-drivers-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
4d7b3fd9f38f17093ac1779368a361e407d9fcf3 Merge tag 'omap-for-v5.19/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
c7f8852d4216f7dc061f0bc02dda5af396048861 firmware: arm_scmi: Fix late checks on pointer dereference
70a89009f723ff72ab923ae6f7581ad9e95618c3 Merge tag 'renesas-arm-dt-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fafb0343aa6d6d71b0a3b184a0ca555a13549586 Merge tag 'renesas-dt-bindings-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3908ca6624166c2569d126683830cb9ab5f8db86 Merge tag 'bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
cbc842c2f217550b6bc67c7145b6fe8a55d6815e Merge tag 'omap-for-v5.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
97736c2ef6705a2f1df7381604202ab18de2890f Merge tag 'ux500-dts-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8b86fc3343f35b095ade9031bbc7130517749649 Merge tag 'amlogic-arm64-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
87f5bc6deac444c67ecdbf91b8094e874ae67d90 Merge tag 'amlogic-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
6e82a968b77c7f16a33173485eff2e9a6ae0c6d1 ARM: dts: stm32: add EXTI interrupt-parent to pinctrl node on stm32mp131
fd91c36fd349f5117cf51c1c9b75f60ac5a7a4fe ARM: dts: stm32: add blue led (Linux heartbeat) on stm32mp135f-dk
57012d79fefd56499da681ecd0f94642e8b59992 ARM: dts: stm32: add UserPA13 button on stm32mp135f-dk
85fbe08e4da862dc64fc10071c4a03e51b6361d0 KVM: arm64: Factor out firmware register handling from psci.c
89c839720c9ba7cb021e704d062480c45913de26 Merge tag 'omap-for-v5.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
23b44f9c649bbef10b45fa33080cd8b4166800ae ARM: versatile: Add missing of_node_put in dcscb_init
f038e8186fbc5723d7d38c6fa1d342945107347e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
176cae38719196a43cd8ae08377413a3884a9f15 reset: uniphier-glue: Use reset_control_bulk API
72bb7314e320a74b2ca02ceb1187b2c650f38311 reset: uniphier-glue: Use devm_add_action_or_reset()
55b6267efd10b5c332af9dc624a25070fbfe2fc0 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
52f988d757c78cea06b1d5c75791a7fe1638ef86 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
636728d0893f1c73b31301f21ef8e5e26d2436e9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
77fb4e45260ac2e2f20616bea6aa1003f4cd168c reset: simple: Add AST2600 compatible
82816b4ffce96e7b0df3de583037490ba7dc8792 reset: ACPI reset support
9fe7dd4e94f0bb76ec96224e8813695bdf019fa5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
edb9bd8f857e60be871e4e1cf0f96bfd77f1e604 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
5d814b2c3326c939c66bd52e472aabb9254bb2ce dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
1b4efb23092b7503304c79f2307ae618c6c62d95 dt-bindings: reset: ath79: Convert to yaml
1b6dc00703a2b8c312581ee0678f08468556ed6a dt-bindings: reset: berlin: Convert to yaml
e2ac01c199b4a9f2d12b55e1c614eba1f03e0eec dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
7809a619d41e6c1c43fdf15f0531681b36ad31c0 dt-bindings: reset: lantiq,reset: Convert to yaml
5c9360ea998222abf1fba351fabbaba4a4c599fe dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
820f722c05dd08706be1fed2787cd91ed38642e2 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
e54bbcb02aeffda00a31c18372411f88b1615fa2 dt-bindings: reset: socfpga: Convert to yaml
b550b8a451380965ecf2d0ae1e4b97f8047a8e9a dt-bindings: reset: st,sti-picophyreset: Convert to yaml
2ca065dc9468fa1c60ada1e8cb9c1aa866367ec7 dt-bindings: reset: st,sti-powerdown: Convert to yaml
50612cf9e05d111c21e84096e50a31d0c35d5825 arm64: dts: allwinner: teres-i: Add GPIO port regulators
067bc653b85e466048914c48e46659a50a907fa6 arm64: dts: qcom: sc7180: Remove ipa interconnect node
02fbeb1649534d564b100a994b05d4eaa167ea19 ARM: dts: qcom: sdx55: Remove ipa interconnect node
497b272759986af1aa5a25b5e903d082c67bd8f6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
3d0e375bae55c2dfa6dd0762f45ad71f0b192f71 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
88044abcde58ebf810f4be49ee2555ecc333bad4 ARM: dts: qcom: msm8974-FP2: Add support for touchscreen
da281bf9345a8bcde224976b83d6ad7899830e97 ARM: dts: qcom: msm8974-FP2: Configure charger
fb5e339fb1bc9eb7f34b341d995e4ab39c03588e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
05714cab7d63b189894235cf310fae7d6ffc2e9b KVM: arm64: Setup a framework for hypercall bitmap firmware registers
428fd6788d4d0e0d390de9fb4486be3c1187310d KVM: arm64: Add standard hypervisor firmware register
b22216e1a617ca55b41337cd1e057ebc784a65d4 KVM: arm64: Add vendor hypervisor firmware register
f1ced23a9be5727c6f4cac0e2262c5411038952f Docs: KVM: Rename psci.rst to hypercalls.rst
fa246c68a04d46c7af6953b47dba7e16d24efbe2 Docs: KVM: Add doc for the bitmap firmware registers
ea733263949646700977feeb662a92703f514351 tools: Import ARM SMCCC definitions
bf08515d39cb843c81f991ee67ff543eecdba0c3 selftests: KVM: Rename psci_cpu_on_test to psci_test
e918e2bc52c8ac1cccd6ef822ac23eded41761b6 selftests: KVM: Create helper for making SMCCC calls
5ca24697d54027c1c94c94a5b920a75448108ed0 selftests: KVM: aarch64: Introduce hypercall ABI test
920f4a55fdaa6f68b31c50cca6e51fecac5857a0 selftests: KVM: aarch64: Add the bitmap firmware registers to get-reg-list
417aea4436bb658d8c5c4dcd0e3c255931d0ee96 ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
ee87a9bd657e89fe7763cb79cfe1b6bb2d0b0623 KVM: arm64: Fix new instances of 32bit ESRs
f223095c6e1d20aac831e75016b58ca8adbbf122 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
03e1d34d27a5e8065c5ef691648ee8a519e3c1b0 arm64: dts: exynos: drop useless 'dma-channels/requests' properties
6745dbc73112819529d776275b4e76dae5c12680 arm64: dts: fsd: drop useless 'dma-channels/requests' properties
d0b05d3820fa1b688b192699017f95f8a565523b ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
d414b7a3f370d640cff544a3aa3a41abf34fd5d6 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
0501eeca5aedab16a0dc4fd25135eb18d9408f80 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
361736cf495ccc49df5ae66d0f9f10a55976d2da ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
a93fbb002310ef04fce504dbf1510f6eb8265188 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
8dba791a7280542bc125b68b3547bfa2680bc1af arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
5bc2cb95ad03d866422d7b3f19ec42a6720f3262 KVM: arm64: Don't depend on fallthrough to hide SYSTEM_RESET2
1e5794295c5dbfcc31cf5de840c9e095ae50efb7 KVM: arm64: Dedupe vCPU power off helpers
b171f9bbb130cb323f2101edd32da2a25d43ebfa KVM: arm64: Track vCPU power state using MP state values
1c6219e3faf12e58d520b3b2cdfa8cd5e1efc9a5 KVM: arm64: Rename the KVM_REQ_SLEEP handler
3fdd04592d38bb31a0bea567d9a66672b484bed3 KVM: arm64: Return a value from check_vcpu_requests()
7b33a09d036ffd9a04506122840629c7e870cf08 KVM: arm64: Add support for userspace to suspend a vCPU
bfbab44568779e1682bc6f63688bb9c965f0e74a KVM: arm64: Implement PSCI SYSTEM_SUSPEND
6689fb8f21ecf5fd99278b622c9579ffbc2742c2 selftests: KVM: Rename psci_cpu_on_test to psci_test
694e3dcc47471b8b409a0ef647319b746eabcb3a selftests: KVM: Create helper for making SMCCC calls
d135399a97cc3e27716a8e468a5fd1a209346831 selftests: KVM: Use KVM_SET_MP_STATE to power off vCPU in psci_test
67a36a821312e9c0d2a2f7e6c2225204500cc01c selftests: KVM: Refactor psci_test to make it amenable to new tests
b26dafc8a9e74254a390e8f21ff028a2573ee4fc selftests: KVM: Test SYSTEM_SUSPEND PSCI call
4b88524c47d7bffd5aaabf918c7759c74a1c577b Merge remote-tracking branch 'arm64/for-next/sme' into kvmarm-master/next
b2c4caf3316ce535af333bbd2cd99ad96f991074 Merge branch kvm-arm64/wfxt into kvmarm-master/next
904cabf4712426fdcb902b149b97c62ac0fbc8f6 Merge branch kvm-arm64/hyp-stack-guard into kvmarm-master/next
d25f30fe41ee70c38b75067936cdcbe0b3a2b6ec Merge branch kvm-arm64/aarch32-idreg-trap into kvmarm-master/next
6e5b6ce2053c3a7ba94d93962e66b5240e286279 dt-bindings: rcc: Add optional external ethernet RX clock properties
35de4b4b82bcfaa5a33fd02e74a453fc67b3b1ec dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
9b0df592522c6f86283679436f2eac49bd23cdce dt-bindings: clock: stm32mp15: rename CK_SCMI define
5f5d7decf046557876794c5686ee0ccf5907bfde dt-bindings: reset: stm32mp15: rename RST_SCMI define
40b4157dbd8cfecbfafdf64aaa562c140a4a5ef1 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
8e14ebb1f08f036539c8cd362a9fd173c4befa2a dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
5b7e58313a77e951850586cfaa9f5d60122f908f ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
9767d1be1529c40469d1bbdc457953f88fa1dca7 soc/tegra: pmc: Select REGMAP
0017f2c856e21bb900be88469e15dac4f41f4065 arm64: tegra: Add missing DFLL reset on Tegra210
c36820b04c56db0c34b198a2af6c9a6bd7d93459 Documentation: Fix index.rst after psci.rst renaming
94828468a6085e6ae148986d300b634b87f86516 KVM: arm64: vgic-v3: Expose GICR_CTLR.RWP when disabling LPIs
4645d11f4a5538ec1221f36e397cfb0115718ffe KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
49a1a2c70a7fd820fe60a65a3e38ab9095082dc9 KVM: arm64: vgic-v3: Advertise GICR_CTLR.{IR, CES} as a new GICD_IIDR revision
5be66d2dc8873edcf215804067b1c076b00c6887 arm64: dts: qcom: pm8350c: Add pwm support
82096cc644098ab610e6df5238341907ea662164 arm64: dts: qcom: Enable pm8350c pwm for sc7280-idp2
d0d8cb7b94b8d23e9721cbbec5c7b00c04ae6514 dt-bindings: arm: msm: Add sc8180x and sc8280xp LLCC compatibles
ec69dfbdc426f22a9557e5c5408d7902fe0e0144 soc: qcom: llcc: Add sc8180x and sc8280xp configurations
aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78 arm64: dts: qcom: sm8350-duo2: enable battery charger
f1f0c0cfeaa7c10eb536d9919bf3902af0e17bce KVM: arm64: Don't BUG_ON() if emulated register table is unsorted
325031d4f39cfb1adf41708c1329e60b9abfbdac KVM: arm64: Print emulated register table name when it is unsorted
1c1271e3bd28f293d336d92a78cce65b59c1d2d0 ARM: dts: ls1021a: remove "simple-bus" compatible from ifc node
b4269132ace84954915a6630238a9bc7194fd4a7 ARM: dts: update ifc node name to be memory-controller
fefbc0021940a1da023eeff7634341841a048acf arm64: dts: remove "simple-bus" compatible from ifc node
e55264f3d7581e8a352ef734109edede7e7befbb arm64: dts: freescale: update ifc node name to be memory-controller
eefe06b295087caa24340888b9465d7dc61df856 arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus SoM
aec8ad34f7f248381288919f4fc1315e8abad90d arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
8239d67f59cf522dd4f7135392a2f9a3a25f9cff soc: imx: imx8m-blk-ctrl: set power device name
e95a7329f83781916ff5c1a52c1f7641757ff1e2 dt-bindings: soc: add binding for i.MX8MP HDMI blk-ctrl
eca2eee48d78af51bddacbd40844fb2ce3767616 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
5c35e2284103ea2674d95a7532d6d4e2bb759553 dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
8b3dd27bfe47abe30450d01077983497aa1a159f dt-bindings: soc: Add i.MX8MP media block control DT bindings
5a10857a8e35c71f526965211759dffbc54b5827 dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
f11cf9e35e7f740d158e298baf5764bcdd8a199e dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
afd406d7328e93bf99467e9ad866c34beb9f306f dt-bindings: arm: Add i.MX53 based Menlo board comment
a84091746e50111b0dd6722eca7230d5719ffd18 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
31963ac56eb5ff6af62787128d635975d8d103e5 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
9eef821d3b84c866acbe58a0964e2756990523e9 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
84cb08ca541437b061f9d901f3c637d93ebebb2e dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
bed5522940e08ee9b2dc802e4ef53a09e27975e8 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
1299bb1d2e9adbd4e64c7bbd572d67cff09851fd dt-bindings: arm: Add i.MX8M Mini Toradex Verdin based Menlo board
cff15d3ee66d0412f36fc927a19b27fcc3f9dc20 dt-bindings: arm: fsl: add ls1021a-iot board
7a0a377425210eb2cdee394db73136631d5dd204 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
a0c756681b902f2db56e2f7c76173f5363774250 Merge commit 'f11cf9e35e7f' into imx/drivers
556f5cf9568af772d494cff24ffaa7ea41e1ab40 soc: imx: add i.MX8MP HSIO blk-ctrl
07614fed00e9f4e272c4e30f4c317e63a44207f9 soc: imx: imx8m-blk-ctrl: Add i.MX8MP media blk-ctrl
e3442022f54301ed8c27a2087b031a0a7265c4ba soc: imx: add i.MX8MP HDMI blk-ctrl
2ae42e0c0b67d155cdac1f801f59ac3290650442 arm64: dts: imx8mp: add HSIO power-domains
9d89189d5227507a05a6029818e1a2e2b074522a arm64: dts: imx8mp: Add MEDIAMIX power domains
29f440a7bda8df98c595f6ac29cd196fa1df394a arm64: dts: imx8mp: Add MEDIA_BLK_CTRL
3a70c8b607c45dfc5306771879270ba00e74160a ARM: dts: mba6ulx: Remove unnecessary #address-cells/#size-cells
a25875276e93636a8d1878c564d635f1a18bac24 ARM: dts: imx6dl-plybas: Use the standard 'uart-has-rtscts'
89bbe4e4ba0ac2402ac6fd268acedeb44f387a80 ARM: dts: imx6ul-kontron-n6x1x-s: Use the standard 'uart-has-rtscts'
83b41ad1dca61ede1c261aa788fe643b746fb546 arm64: dts: imx8mp-verdin: Use the standard 'uart-has-rtscts'
dab98061d71891a506c3ae2766fd23c07b65f6d3 arm64: dts: imx8mq-kontron-pitx-imx8m: Use the standard 'uart-has-rtscts'
080d681bf3c64481425c2f8c6ffdd068c5a806c9 arm64: defconfig: Enable the WM8524 codec driver
ce92db719adc14c7a8a5acb4bd85cb8a9d072831 ARM: dts: imx6sl: Add a label for the cpu node
b1f7836d93baff7c8c1e8550e089190d118a95f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
13e4e43a1934d22e27a4553cb219133ef9583954 arm64: dts: imx8mm: Add CPLD on MX8Menlo board
13305aa53692700a7d2ed2a7ad47965650d8be7b arm64: dts: imx8mm: Disable USB2 OC on Data Modul i.MX8M Mini eDM SBC
42c1a6f62e5c46269ed37238f6a5331b30c32c75 arm64: dts: imx8mm: Use 100 kHz I2C2 on Data Modul i.MX8M Mini eDM SBC
4ce01ce36d77137cf60776b320babed89de6bd4c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
5446ff1a67160ad92d9aae9530846aa54750be36 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
51b9d74cdb9fe5d5492214da20ab50173c1e9b08 ARM: dts: ls1021a: reduce the interrupt-map-mask
339c8beae89b0435610b363df378abe10a486542 arm64: dts: freescale: reduce the interrup-map-mask
fcc070a44ecce5e800725136ce2e47ce00d40ca7 ARM: dts: imx6qdl-phytec: Add LED labels
5bb0276031b2c768667f6902c8eda8ddefab74d0 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
552de48b9e429ca723cd5c3c2613769a428d98dc ARM: dts: imx27: use new 'dma-channels' property
8f2ca252ee1f848d3eec9ebbbf3c3881cb423322 ARM: dts: imx6qdl-udoo: Disable USB host to work around boot issues
680e1c8370a2ed7aff4f99ce3cebf79873d68f59 dt-bindings: clock: add clock binding definitions for Exynos Auto v9
e61492e47838f4d99a3ffcc591ba57d1d5d0896f dt-bindings: clock: add Exynos Auto v9 SoC CMU bindings
bf198e2e919ed551794d6eec3fe52e2d1693f0eb arm64: dts: imx8mm-venice-gw7902: fix pcie bindings
fb43f8face509a5391da2f94bd6d551d135e8e49 Merge tag 'samsung-dt-bindings-clk-exynosautov9-5.19' into next/dt64
5394461a31c9d1c6a0452a0312f941e0b4d08d74 arm64: dts: exynos: add initial CMU clock nodes in ExynosAutov9
4c882968d434c9968f53fbefa3ba6e64ff33d6a0 arm64: dts: exynos: switch USI clocks in ExynosAutov9
9882948322874b1ffdd559e6887397de4c903440 arm64: dts: exynos: switch UFS clock node in ExynosAutov9
450cec4f7d78fb2e04e3f7f5360e62f4837a4b68 arm64: dts: imx8m*venice: add missing clock-names to pcie_phy
dd6fa8604301248935b0cf15b8ff6352dc5f7637 arm64: dts: imx8mm-venice-gw7902: add vdd_5p0 ADC channel
22463f7cd0e17c4b60a0d8ad6c10f62c76840344 arm64: dts: imx8mm-venice-gw7901: remove unnecessary cpu temp override
15ca3f00a1e3a56811371a63bf0c067603226eae arm64: dt: imx8mq: support pwm polarity inversion
957aef026c462f27419082c61cd170f6e2d5c833 arm64: dt: imx8mm: support pwm polarity inversion
6bc1e58055c1ea3ff31335637f62a1b77da5633d arm64: dt: imx8mn: support pwm polarity inversion
d80b9c8422fa8e02b9a92b90fbb328e3e069c649 arm64: dt: imx8mp: support pwm polarity inversion
5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
3238f82df0cb7f8df000634ec16edf260fd039d8 ARM: shmobile: Drop commas after dt_compat sentinels
7bc53f59fbcad34599c99d07d6be1ff01849d457 ARM: shmobile: rcar-gen2: Drop comma after OF match table sentinel
582eb04e05ddd234ca32083c8457c6d409fd7b6a Documentation: KVM: Fix title level for PSCI_SUSPEND
6d5f2207447b28dc73c25b3907e7ee32ee66bdbd gpio: max732x: Drop unused support for irq and setup code via platform data
7a0c5cb67166ba546ec52e2dc2145b8f89caa9fc soc: imx: fix semicolon.cocci warnings
a9e49635e263b5f304179ef537e0b056199c66d8 gpio: pca953xx: Add support for pca6408
2d4fdc15f9b7c1cbc1800653f8c1a48ab615cbd8 dt-bindings: gpio: pca95xx: add entry for pca6408
5c39d087c98db6bc453e6f7911e7a9713f219a77 dt-bindings: vendor-prefixes: Add prefix for Storopack
0efdbec205bfd16a537c29eecd535afce195b4d2 dt-bindings: arm: fsl: Add Storopack i.MX7D SMEGW01 board
9ac0ae97e34911177e3b59328055eccbd27cefca ARM: dts: imx7d-smegw01: Add support for i.MX7D SMEGW01 board
7f42aa7b008c611743daf830e5ac4066e8ae276f gpio: max77620: Make the irqchip immutable
86bfb916df5982911028b285dbfb7faf494b4a05 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into gpio/for-next
89c500b1fa6d1b6066342290f0abe3feec834b69 Merge tag 'reset-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/drivers
a964ecd8a70a72577a5e1ca3ec4b74029e953ee9 Merge tag 'tee-menu-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
a37de2ad8e2d0982329fdb8ec1021abf040ac53f Merge tag 'tee-shm-vmalloc-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
91f92d70387bbb116d3401666d8bffe4b9f98845 Merge tag 'ffa-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
a4f7f93180a725d85a1156c7dbb86addd4e48fc3 Merge tag 'scmi-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
6c6012ab96fd9e9ffbd90ece0e7e41255d634a3c Merge tag 'optee-rpc-arg-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
dbdaca13000729dbc2b0bb39d20831c49ce47aff Merge tag 'arm-soc/for-5.19/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
0fd8954b9e8ab28c78e4234b0d94baa42c01da19 Merge tag 'stm32-dt-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
e8bcacdaf1386a61a760269905bb44ec7860912c Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
814cc4fce8b40ff874d0e33ac3fa84b46fbe9457 Merge tag 'arm-soc/for-5.19/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c996f4ceabd5780bb7678138267db0a1e1a00e arm64: dts: ti: k3-j721e-*: add DP & DP PHY
8f984f60f2f1fa109f9ae8c9194b6989f6675c1d arm64: dts: ti: k3-j721e-common-proc-board: add DP to j7 evm
d4f3c8a169ab82b91ba1e10a495e900477a75cf5 arm64: dts: ti: k3-j721e-sk: Enable DisplayPort
7d4686fc3c2ad9bfd1eaf3c54515d6469e542578 arm64: dts: ti: k3-j721e-sk: Enable HDMI
1b8e9677bc486753f27bcd673f119b46ffd36147 Merge tag 'arm-soc/for-5.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
485b5afae681784c50934c23fc9172518d42ba4d Merge tag 'omap-for-v5.19/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f68ec514232271bb8d035b8509d0bde900cf7e05 Merge tag 'arm-soc/for-5.19/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
caf10a34aa72b10d93640afc03ba48e17320704e Merge tag 'arm-soc/for-5.19/soc' of https://github.com/Broadcom/stblinux into arm/soc
bdc33dad34be94ab7ef2602cc54f34c72160f581 Merge tag 'asahi-soc-rtkit-sart-nvme-for-5.19' of https://github.com/AsahiLinux/linux into arm/drivers
10b1964630fdbb07a9446da334b8f2e9538c5b0c Merge tag 'arm-soc/for-5.19/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
9bc72e47d4630d58a840a66a869c56b29554cfe4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
7ee74cc7ad7ef526e4383a3a3294b7039622eb37 KVM: arm64: Avoid unnecessary absolute addressing via literals
bd61395ae8393f28f4b084702acd6f5f02b1f7c0 KVM: arm64: nvhe: Eliminate kernel-doc warnings
1c4f01be3490263b73755ed24a229a5885d9ce8e ARM: dts: imx: Add i.MXRT1050-EVK support
6192cf8ac0824a87c4dac0e94ae94062a0edc811 ARM: dts: Add bosch acc board
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
baf7cbbefbe801ca6aedd9e0c029ce341720bc9a Merge tag 'tegra-for-5.19-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
3f781d5c67f7f5763913cccb972598df19f80c06 ARM: dts: imx6ull-colibri: use pull-down for adc pins
5516144425e413f0efe92b249142b4db15ff7ec5 ARM: dts: imx6ull-colibri: change touch i2c parameters
5f9a2cedfaf3206b64a4d6b287357ae4037ed4a9 ARM: dts: imx6ull-colibri: add phy-supply to fec
2aa9d6201949b07dca7951710ef3be995600216c ARM: dts: imx6ull-colibri: add touchscreen device nodes
8d386fa04d2f652d3d8e2a5d82e25f20a8467bfb ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
233edcae449c660c3bcc49848c99f9f8e60b640c ARM: dts: imx6ull-colibri: update device trees to support overlays
c8eb30d06ee8401d21b166b6e3f0f7a5b2990971 ARM: dts: imx6ull-colibri: add gpio-line-names
613d063240538e6c9a880bb63eb62d6ad33a9352 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
015feccc772297b7d8e95361437aa9def4adba7e ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
548453688549a69849bb93c5090767330ff98cbe ARM: dts: imx6ull-colibri: fix nand bch geometry
17c101d839f58cc4b977706719909871765fe7b9 ARM: dts: imx6ull-colibri: add/update some comments
a5fa132bbe4f66e4b3eea1085015a281477fa905 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
19a434aa3ebc29fda4799454afe882a5edcb1b94 ARM: dts: imx6ull-colibri: improve pinctrl node names
7ce3e410e0188ce7ca65b49c90cff2863d6e232e modpost: remove useless export_from_sec()
535b3e05f435698f8f661d9e6449beb5791fff59 modpost: move export_from_secname() call to more relevant place
b5f1a52a59eb810f68c96d1cea7cf1256c39956c modpost: remove redundant initializes for static variables
79f646e8654b6b8e4f7dda456ec3eabd51052041 modpost: remove annoying namespace_from_kstrtabns()
8017ce50641c303b9b5d96f3c10229ecfd770a70 kbuild: refactor cmd_modversions_c
7cfa2fcbac167ca0ceadf25a4b600391fd01fb29 kbuild: refactor cmd_modversions_S
9eef99f7a335e4ffc6dfe65fc29c7d38dafae915 kbuild: reuse suffix-search to refactor multi_depend
f97cf399915bc928f5f97ce93e15ce40da514e16 kbuild: make multi_depend work with targets in subdirectory
b3591e061919c837c14680c1ceff8f009ed0afb4 kbuild: reuse real-search to simplify cmd_mod
9413e7640564fe70b24ea1a9ff3fb92c5bb52fcb kbuild: split the second line of *.mod into *.usyms
22f26f21774f838e97921952d8c5c4aab3da2ea4 kbuild: get rid of duplication in *.mod files
fc93a4cdce1db7568fcdff608924324f5754efe5 kbuild: make *.mod not depend on *.o
feb7d79fea1d43ddf51a09359b52e73bba0340fd kbuild: read *.mod to get objects passed to $(LD) or $(AR)
c77d06e70d59cbc6e3c22bf644bb0b197a5fc182 kbuild: support W=e to make build abort in case of warning
1e8ca62b79dec20aeded4fe283f4890e5016767a kheaders: Have cpio unconditionally replace files
a90bb65ae2168c8b36e53f82dc3cb35c6cff4f1e scripts: dummy-tools, add pahole
f4d40868fc4dcfd5db4999149b13fea3902c8883 checksyscalls: ignore -Wunused-macros
15a28c7c72917f96820e9e9ccd113606363ba3ac modpost: use snprintf() instead of sprintf() for safety
c155a47d83ab0b5ee96ebe1721057cba1936d0d5 modpost: do not write out any file when error occurred
594ade3eef3f2d458902ced2cb2614dfae8558de modpost: remove stale comment about sym_add_exported()
23beb44a0effaad1bd627fd134f0301c622deba7 modpost: add a separate error for exported symbols without definition
4cae77ac582b430d6ad6fbf0e1b23248997ceac8 modpost: retrieve the module dependency and CRCs in check_exports()
70ddb48db4aaddd3c2a7d8802463e15b21ce8525 modpost: move struct namespace_list to modpost.c
75ef31221cec1b6056c42ac21cde59a2881d60f1 Makefile: fix 2 typos
8d613a1d048c233a490d45a26d55fc2fd58d26e8 kbuild: drop $(objtree)/ prefix support for clean-files
63cbee7f3a1d4f48f8aceb11598f0da4f32fb403 ia64: make the install target not depend on any build artifact
58e01fcae18c9d01be701bec9e9a8ee58269c7c1 modpost: use bool type where appropriate
5066743e4c2f702c1da8ba00a1dc217527a0ab7c modpost: change mod->gpl_compatible to bool type
97aa4aef532aed6885e887ad6979e5ffb2667c84 modpost: import include/linux/list.h
325eba05e8ab53a9182a2734f0986c15e5f87349 modpost: traverse modules in order
e882e89bcf1d54da2e4388570325774c3e3078a9 modpost: add sym_add_unresolved() helper
8a69152be9a8c1f7a02c6b8410b35c68cb200f6d modpost: traverse unresolved symbols in order
4484054816cab940fc2fde23fa989174fec889d0 modpost: use doubly linked list for dump_lists
ab489d6002fc27dc5db6d66f121da6fc0bda13ad modpost: traverse the namespace_list in order
f841536e8c5b28e1fbf8743911ae1dc78993abd4 modpost: dump Module.symvers in the same order of modules.order
b8422711080f57cdf9fb1c0cb8683a2112bed27c modpost: make multiple export error
e76cc48d8e6df5d949284132981db73d2dd8c6b5 modpost: make sym_add_exported() always allocate a new symbol
f18379a30271c0289c2d0e1074e1ed633bfd708c modpost: split new_symbol() to symbol allocation and hash table addition
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
0431de14ae0868ccc5f36bfdf8e8d664bfd8ab53 orion5x: fix typos in comments
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
31df43eff28d7b6036e80c225602a93155bce6a5 Merge tag 'imx-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
977389aabe3479ebdd038582245dd24a91841318 Merge tag 'imx-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
764aaf44cd64dd1f760268ee0b22d2dc53cd5bc0 reboot: Fix build warning without CONFIG_SYSCTL
494dcdf46e5cdee926c9f441d37e3ea1db57d1da sched: Fix build warning without CONFIG_SYSCTL
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
34f7c6e7d4396090692a09789db231e12cb4762b arm64: dts: visconti: Add clock controller support for TMPV7708
4374055674eaf52c185c24fcbeb6cf7d6359bfc4 arm64: dts: visconti: Update the clock providers for UART
0e7cd4395be5f433b70bde8d902ed50484ee1bc1 arm64: dts: visconti: Update the clock providers for I2C
27b754902dab93d1c3bde94e97983ca0fe81f253 arm64: dts: visconti: Update the clock providers for watchdog timer
340657b179165410ec6ca30db6e6d7fc5c366ca1 arm64: dts: visconti: Update the clock providers for SPI
c8a93f913109e575f3b9ddc330f210aa3d3cf2e1 arm64: dts: visconti: Update the clock providers for ethernet device
5d3b6ede2c6c80304944cdb5bc653957390afcf4 arm64: dts: visconti: Update the clock providers for PCIe host controller
4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
7464ff8bf2d762251b9537863db0e1caf9b0e402 platform/chrome: cros_ec_typec: Check for EC driver
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
33fbe6befa622c082f7d417896832856814bdde0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
91ab933f7514fc0fb42b77dc6d128c450baeae0b KVM: VMX: clean up pi_wakeup_handler
54275f74cf384217d9e6e85629793f0a024d88b7 KVM: x86/mmu: Don't attempt fast page fault just because EPT is in use
5c64aba5179f6fc6a367f76342c6290a5e06cfc4 KVM: x86/mmu: Drop exec/NX check from "page fault can be fast"
5276c616abf149a4dfbc708df3f22da642ec3dde KVM: x86/mmu: Add RET_PF_CONTINUE to eliminate bool+int* "returns"
8a009d5bca0af7385880123d12081713f7066904 KVM: x86/mmu: Make all page fault handlers internal to the MMU
8d5265b1016369836c0735ed40933e179f186630 KVM: x86/mmu: Use IS_ENABLED() to avoid RETPOLINE for TDP page faults
1075d41efd598d3fd4d52a1e1116b20979975135 KVM: x86/mmu: Expand and clean up page fault stats
c9f3d9fbcd9a013f44a43bd74a3f40d924ce4843 KVM: x86: a vCPU with a pending triple fault is runnable
c919e881ba83e2912354ffa035980f62c78cc2f3 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
e54f1ff244ac96c919049838a5a1f03087793594 KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
3c5c32457d7da76d077effc08176d3ad2e7536f9 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
6ba1e04fa60787ced4c9049cf7bd6cd0f1b80764 KVM: x86/mmu: Speed up slot_rmap_walk_next for sparsely populated rmaps
80140a81f7f833998d732102eea0fea230b88067 module.h: simplify MODULE_IMPORT_NS
c14e522bc76efed6e947cd0ab83a1fac7a7a3ec9 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
6fb0538d0121ffab770a505b183968d93466ad59 module: Move module_assert_mutex_or_preempt() to internal.h
99bd9956551b27cb6f5b445abaced7e13b9976cd module: Introduce module unload taint tracking
391e982bfa632b8315235d8be9c0a81374c6a19c module: fix [e_shstrndx].sh_size=0 OOB access
8eac910a49347821cbafc770a319e00ccd69d58b module: show disallowed symbol name for inherit_taint()
c6eee9df57a6d9252bae93a9386d0d872798f5d5 module: do not pass opaque pointer for symbol search
cdd66eb52fdaa9bdab7f1be8dc9162bf4acc64ae module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
7390b94a3c2d93272d6da4945b81a9cf78055b7b module: merge check_exported_symbol() into find_exported_symbol_in_section()
783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
678e9c3a9389e48507e8f832963ad4290405adbc Merge branch 'asm-generic-headers-cleanup' into asm-generic
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
426ecc5851021519374542b0a954b2a9a3942d04 Merge tag 'mvebu-arm-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
20492a62b99bd4367b79a76ca288d018f11980db KVM: arm64: pmu: Restore compilation when HW_PERF_EVENTS isn't selected
cafe7e544d4979da222eaff12141ecac07901b9c KVM: arm64: vgic: Check that new ITEs could be saved in guest memory
243b1f6c8f0748bd7b03eab17323f1187e580771 KVM: arm64: vgic: Add more checks when restoring ITS tables
a1ccfd6f6e06eceb632cc29c4f15a32860f05a7e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
8c5e74c90bb522181dfb051fffff3dad702e704d KVM: arm64: vgic: Undo work in failed ITS restores
528ada2811ba0bb2b2db5bf0f829b48c50f3c13c KVM: arm64: Fix hypercall bitmap writeback when vcpus have already run
0586e28aaa32ad8eb49b3556eb2f73ae3ca34bd3 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
3b8e21e3c3b7d3fb5bdfe09ba3dfa9b828b1ca96 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
ec2cff6cbdbecc4897f97b01992efc0ab86aa492 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
8794b4f510f722f37ae6b583e4b12b1af2fb692a Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
822ca7f82b21822bb7435a6d76feffe60a86ec40 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
5c0ad551e9aa6188f2bda0977c1cb6768a2b74ef Merge branch kvm-arm64/its-save-restore-fixes-5.19 into kvmarm-master/next
a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b gpio: ftgpio: Remove unneeded ERROR check before clk_disable_unprepare
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
ac6c85e962d4c009c499d93657f25f46fd8212b9 KVM: selftests: riscv: Improve unexpected guest trap handling
dba90d6fb8b0657d45516bfe1eb8fe83d9e425f8 KVM: selftests: riscv: Remove unneeded semicolon
26708234eb12e73a2a475296f562ba351fb39894 RISC-V: KVM: Use G-stage name for hypervisor page table
b4bbb95ea6c41a616385902df81a66293f4b744c RISC-V: KVM: Add Sv57x4 mode support for G-stage
c7fa3c48de86053b0f1949fa5532082544e30fce RISC-V: KVM: Treat SBI HFENCE calls as NOPs
2415e46e3a9a22c80eddc41dc9cb0b06fe0cd5e9 RISC-V: KVM: Introduce range based local HFENCE functions
486a38429498eef5acac90aeab68a1c3fa653a21 RISC-V: KVM: Reduce KVM_MAX_VCPUS value
13acfec2dbccfafff3331a3810cd7dde2fb16891 RISC-V: KVM: Add remote HFENCE functions based on VCPU requests
92e450507d5612d399d0abee8447305a43a412cc RISC-V: KVM: Cleanup stale TLB entries when host CPU changes
affa28e4d094b48a7b27dd0c5b8258288b6c4a24 RISC-V: KVM: Introduce ISA extension register
fed9b26b2501ea0ce41ae3a788bcc498440589c6 MAINTAINERS: Update KVM RISC-V entry to cover selftests support
4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
7869b481025c048ec6ea5b99acb14d057547de80 gpio: ml-ioh: Convert to use managed functions pcim* and devm_*
b2441b3bdce6c02cb96278d98c620d7ba1d41b7b h8300: remove stale bindings and symlink
cd285535b8eeed314813783ba9b5a851bdf6bca8 dt-bindings: mailbox: qcom-ipcc: simplify the example
262190a8ca2b1e1ec75b8a4f1c7f07e585facd6f mailbox: imx: remove redundant initializer
1b0070aca35ed70f9cc6f97b5d9f7f98cb4771fd mailbox: remove an unneeded NULL check on list iterator
1b3418ac6451b771b677e049b8a48d96e258e922 dt-bindings: gce: add the GCE header file for MT8186
8f585d14030dcf8fbec2f864d189515e8be37a80 mailbox: tegra-hsp: Add tegra_hsp_sm_ops
58919326e72f63c380dc3271dd1cc8bdf1bbe3e4 dt-bindings: tegra186-hsp: add type for shared mailboxes
74c20dd0f89238068de5bb6ecd4e968eddab339d mailbox: tegra-hsp: Add 128-bit shared mailbox support
dea27cda46116afea45fdaade52adedb732d77ab dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
02b5c35a617137ccad8d6988805ab54c3a9efc81 mailbox: mediatek: support mt8186 adsp mailbox
504ff5b00853b05133c9cddfc351548b48cc5bdc mailbox:imx: using pm_runtime_resume_and_get
d9512696082bcfd068ce65476c85c5b17511d4df mailbox: omap: using pm_runtime_resume_and_get to simplify the code
a022c7c96ca1c7d8b4d2702973bf4b1a7cff5958 mailbox: correct kerneldoc
9accf46b7fb893a46eff3a57407b02ac227a7cd7 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
369e4ef87a8f5da7c348ec2c61ec5cd726e8337a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c25f77899753fdd6f43fa6999abd53fd0059496e mailbox: qcom-ipcc: Log the pending interrupt during resume
c680c6a814a2269427fad9ac417ab16756bceae9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
635267b7a8f1746d72d6b23030863f8779618584 openrisc: define nop command for simulator reboot
87e387acd8eba5021a8e5d6b54e0c5ef5c28ada2 openrisc: Add gcc machine instruction flag configuration
e449759c246e1594307760f7203debf6038a42ea openrisc: Cleanup emergency print handling
29bbb2a90fcdd46d9f12746deac4718082df325a openrisc: Add support for liteuart emergency printing
a0a94bc9a68ffad0cecae6dbff53e5486cdb8eb0 openrisc: Add syscall details to emergency syscall debugging
7d2ae3decda0bb7a9ce0fe4f728630d617c04dd9 openrisc: Pretty print show_registers memory dumps
fe47623a798b34ee38d02bfe4dbc529cccc78ad7 openrisc: Update litex defconfig to support glibc userland
f4b26b1a7b3e10b6e26078d80d035574b0975185 openrisc/traps: Declare file scope symbols as static
de901d12df896ffab7f08b26a5abcbc5e720b455 openrisc/traps: Remove die_if_kernel function
024b58f3d92de2d19e2222f841c103127ee54684 openrisc/traps: Declare unhandled_exception for asmlinkage
5a344bbe88bf435bf40e22543b4595d6e6cb6556 openrisc/time: Fix symbol scope warnings
2f51d67e42a2b6e69d66a1b71cf06fac976177b5 openrisc/delay: Add include to fix symbol not declared warning
d8fee3f6fa5a49b338d9149cf498d58e024e27f9 openrisc/fault: Fix symbol scope warnings
ed3a88d7dbbb924312a707d5f295b7a31e2f8d2d openrisc: Remove unused IMMU tlb workardound
83da38d82b2f7ac207646e55be94e8bd642e2c39 openrisc: Allow power off handler overriding
69c4cc99bbcbf3ef2e1901b569954e9226180840 modpost: add sym_find_with_module() helper
f292d875d0dc700b3af0bef04c5abc1dc7b3b62c modpost: extract symbol versions from *.cmd files
bca1a1004615efe141fd78f360ecc48c60bc4ad5 mailbox: forward the hrtimer if not queued and under a lock
a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
7b4537199a4a8480b8c3ba37a2d44765ce76cd9b kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7375cbcf2343a9337b19846e76dfd94c3af98a27 kbuild: stop merging *.symversions
5ce2176b81f77366bd02c27509b83049f0020544 genksyms: adjust the output format to modpost
79f9fbe303520d2c32b70f04f2bb02cc2baaa4c3 mailbox: qcom-ipcc: Fix -Wunused-function with CONFIG_PM_SLEEP=n
cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux

--===============1621902661339737614==--
