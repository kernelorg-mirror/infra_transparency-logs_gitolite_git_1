Content-Type: multipart/mixed; boundary="===============8331283708866126204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 05 Dec 2025 14:09:34 -0000
Message-Id: <176494377419.3085806.10151650039832173580@gitolite.kernel.org>

--===============8331283708866126204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: b0206c4eb6375155b9d50cad1500d2bca5cc8b3f
    new: 2061f18ad76ecaddf8ed17df81b8611ea88dbddd
    log: revlist-b0206c4eb637-2061f18ad76e.txt

--===============8331283708866126204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0206c4eb637-2061f18ad76e.txt

c9d869fb29d3844ec6a48b1255d6ad582309011f dt-bindings: ata: eswin: Document for EIC7700 SoC ahci
c930b10f17c03858cfe19b9873ba5240128b4d1b PCI: dw-rockchip: Simplify regulator setup with devm_regulator_get_enable_optional()
dfbf19c47a01eda5df4d476d64a273e1188ea5a1 dt-bindings: PCI: dwc: rockchip: Add RK3528 variant
bc427cd81b2a42be41be87c976cdc847f44353bf dt-bindings: PCI: qcom,pcie-sm8550: Add Kaanapali compatible
d2713dfda04ebc824c2c72f225a817e370dfa99f PCI: ixp4xx: Guard ARM32-specific hook_fault_code()
cfd51fcf117157df8fb1ff0552d2fac909bdfc3d RDMA/cxgb4: fix typo in write_pbl() debug message
879424832d241001e288cc741ed8a9253387a34a RDMA/core: let rdma_connect_locked() call lockdep_assert_held(&id_priv->handler_mutex)
1511efaca032ed209c04b2af67915a613673865c RDMA/rxe: Remove redundant assignment to variable page_offset
932ec9dff6da40382ee63049a11a6ff047bdc259 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
be180c847a6db6646d7bb4740a1d73f6f67d1030 RDMA/uverbs: fix some kernel-doc warnings
99f988953f07484a2c4801c1d3493282f60effd8 dt-bindings: PCI: mediatek: Convert to YAML schema
6d55d5a7f34b04b3a55dd90a6c3cea5a686e089f dt-bindings: PCI: mediatek: Add support for Airoha AN7583
04305367fab7ec9c98eeba315ad09c8b20abce93 PCI: mediatek: Convert bool to single quirks entry and bitmap
2d58bc777728bfc37aa35dce7b90e72296cceb9f PCI: mediatek: Use generic MACRO for TPVPERL delay
09150ab1a7d204e8d03edb286f906c8d55168644 PCI: mediatek: Add support for Airoha AN7583 SoC
d312742f686582e6457070bcfd24bee8acfdf213 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
4ea303d9e9862ff8bd3707f67b267646b8ffd3ec ata: pata_it821x: Replace deprecated strcpy with strscpy in it821x_display_disk
095d495cb897ff1202ea4163b9cf98ff5b11433b dt-bindings: ata: snps,dwc-ahci: Allow 'iommus' property
7411850df8e460d5e8319f3c020d03a88fa2dbc7 dt-bindings: PCI: amlogic,axg-pcie: Fix select schema
25423cda145f9ed6ee4a72d9f2603ac2a4685e74 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e3d7fda088c3c75d210b849c3823008f32cd00ce dt-bindings: PCI: Update the email address for Manivannan Sadhasivam
58aca1f3de059c19262550fab6dba150f9d5f989 RDMA/cm: Base cm_id destruction timeout on CMA values
db340b02b27c7bd7e5e9a55c700058a7789d8935 iommu/pages: use folio_nr_pages() instead of shift operation
812df545e3e44051d7fd39c057e53ffb56868451 dt-bindings: mediatek: mt8189: Add bindings for MM & APU & INFRA IOMMU
97c7b66e36f5c8a29d5ed2a26328a53f8daf0d85 iommu/mediatek: Add a flag DL_WITH_MULTI_LARB
7e87226700a54f277ab7aced3adacc889fcd73f7 iommu/mediatek: mt8189: Add APU IOMMUs support
f4b97d3469005c99622a3ed6b23af77d50a1a136 iommu/mediatek: mt8189: Add INFRA IOMMUs support
5a70826910c37190a1857e1b66d49753c9225ef0 iommu/mediatek: mt8189: Add MM IOMMUs support
e94160488e65ef801d27c1b626fb1632c16e7d56 iommu: Generic support for RMRs during device release
52f77fb176ec5008995283e434de61d21c694ba9 iommu/arm-smmu-v3: Set release_domain to arm_smmu_blocked_domain
680a6a60fc0846cb0364201f7625700da1e8ffa1 iommu/exynos-iommu: Set release_domain to exynos_identity_domain
c21b34762e2f4a9a255b4ef69a018f8787699bf8 iommu/amd: Set release_domain to blocked_domain
2b33598e666d0c7b761148ffee86140238968861 iommu: Do not revert set_domain for the last gdev
fd714986e4e46effa6697b13d32918fc59608ccb iommu: Pass in old domain to attach_dev callback functions
4c7ed7fef72512df36af8aa4b1df85405f5cf1b2 amba: tegra-ahb: enable compile testing
fbcf539840350f4b9b0a14e03ff97d1edbd4a75c iommu: tegra: enable compile testing
483768846d66c04354898f00bcdaad58a3763be2 PCI: endpoint: Rename 'epf_bar::aligned_size' to 'epf_bar:mem_size'
f71e2b67b51dcb2fd8c6d566230f17a735770bee PCI: endpoint: Add pci_epf_get_required_bar_size() helper
0bfc6758f213a701bd662982de86f0032b51f18c PCI: endpoint: Add pci_epf_assign_bar_space() API
dc693d60664470ec47188c328055d80e8ce7ea44 PCI: endpoint: pci-epf-vntb: Add MSI doorbell support
503a5e4690ae14c18570141bc0dcf7501a8419b0 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
bcce8c74f1ce1e2731ac0261287897e3768767d8 PCI: Enable host bridge emulation for PCI_DOMAINS_GENERIC platforms
b37b6095a94e1ccecac80c9f1a8fca8d72919c65 PCI: vmd: Switch to pci_bus_find_emul_domain_nr()
9583f9d22991d2cfb5cc59a2552040c4ae98d998 PCI: brcmstb: Fix disabling L0s capability
50433f6eeaed2117d5eee4a3dac4a3869a9c32ea PCI: qcom: Use frequency and level based OPP lookup
69e8e429bca2b21626097229d38e71487e895cf6 RDMA/irdma: Enforce local fence for LOCAL_INV WRs
153243086eef132dc84b7b4e23a755fb1c41889d RDMA/irdma: Initialize cqp_cmds_info to prevent resource leaks
cd84d8001e5446f6d1a4eca15a502188207523b4 RDMA/irdma: Silently consume unsignaled completions
0a192745551cd2e999532075f21c0cfa174bc065 RDMA/irdma: CQ size and shadow update changes for GEN3
45859c059c208a71eb9d45d3519593ba0a17c5ff dt-bindings: arm-smmu: Add compatible for Kaanapali and Glymur SoCs
617937d4d55337475a1d4fc7e3cee1cb3d2f0052 iommu/arm-smmu-qcom: Add Glymur MDSS compatible
82b5d7e30b24b7df5dbf10aea97292be38daf88d Documentation/driver-api/cxl: remove page-allocator quirk section
3f5b8f7f34f6d8e63c02d177341e43ebee4c2d36 cxl/port: Remove devm_cxl_port_enumerate_dports()
040acb49bf862dd851144bfc0872555d4ac4ffd5 cxl: fix typos in cdat.c comments
952e9057e66c17a9718232664368ffdaca468f93 cxl/pci: replace use of system_wq with system_percpu_wq
b78b9e7b7979f86c7838f1ab7d084ca35a17702d cxl/region: Refactor address translation funcs for testing
4fe516d2ad1a6b827694db134fa2a0af97917b41 cxl/acpi: Make the XOR calculations available for testing
06377c54a133621d61fa76cdcea85077c5b958f4 cxl/test: Add cxl_translate module for address translation testing
f0c5d3bc2830f04a72087f45d15807943eabfa10 cxl: Adjust extended linear cache failure emission in cxl_acpi
d6602e25819dea2c239972e98e09ba5db4aebd22 cxl/region: Add support to indicate region has extended linear cache
a0c7005333f9a968abb058b1d77bbcd7fb7fd1e7 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
7c5b184db7145fd417785377337bd15c4fe1d0f4 genpt: Generic Page Table base API
ab0b572847acb551ee3f0f7ed1477f060c44598a genpt: Add Documentation/ files
cdb39d9185795b744dab4d4d782f2fe3f5eca10c iommupt: Add the basic structure of the iommu implementation
879ced2bab1ba95e98fac56c9503791183bc7cbb iommupt: Add the AMD IOMMU v1 page table format
9d4c274cd7d5e1b6b9e116e155f16bcd208237d8 iommupt: Add iova_to_phys op
7c53f4238aa8bfb476e177263133ead2eeb8d55d iommupt: Add unmap_pages op
dcd6a011a8d523a114af2360a8753de5bd60c139 iommupt: Add map_pages op
4a00f943489103b4b9edff9f39bd484efbfb15fa iommupt: Add read_and_clear_dirty op
1dd4187f53c35165262691795109879e37ddca62 iommupt: Add a kunit test for Generic Page Table
e5359dcc617a2174d834bab4083340196615d8bd iommupt: Add a mock pagetable format for iommufd selftest to use
e93d5945ed5bb086431e83eed7ab98b6c058cc0b iommufd: Change the selftest to use iommupt instead of xarray
aef5de756ea871ab44e3a1a87be6c944e6587c51 iommupt: Add the x86 64 bit page table format
789a5913b29c2558a4a80b8740a2523f75285507 iommu/amd: Use the generic iommu page table
2fdf6db436e3071a8e4c9c3e67674448a13860d4 iommu/amd: Remove AMD io_pgtable support
bc5233c0904eb116a4bd94e10cd3666733216063 iommupt: Add a kunit test for the IOMMU implementation
36ae67b13976f8fe1fed2bbbc45ed09d0d113d45 iommu/pages: Add support for incoherent IOMMU page table walkers
bcc64b57b48e1c79fe6a53fec3427e14bc2054e7 iommupt: Add basic support for SW bits in the page table
aefd967dab6469f5b827b59e50016a760dcc1fbc iommupt: Use the incoherent start/stop functions for PT_FEAT_DMA_INCOHERENT
efa03dab7ce4ed786b131f412440e2fd45fba11f iommupt: Flush the CPU cache after any writes to the page table
5448c1558f60d4051c90938f2878c6fb20e2982a iommupt: Add the Intel VT-d second stage page table format
1978fac28168bc3e6a66afb9c41ec0f1e8dafa0f iommupt/x86: Set the dirty bit only for writable PTEs
ef7bfe5bbffdcfa033beeeb068c6317f71730679 iommupt/x86: Support SW bits and permit PT_FEAT_DMA_INCOHERENT
d373449d8e97891434db0c64afca79d903c1194e iommu/vt-d: Use the generic iommu page table
101a2854110fa8787226dae1202892071ff2c369 iommu/vt-d: Follow PT_FEAT_DMA_INCOHERENT into the PASID entry
6303c0187f03ab47c748302f020789558d825f70 iommupt: Add a kunit test for the SW bits
a52b1a71120bac2cac691f11b8fd2f64254570f0 vfio: selftests: Store libvfio build outputs in $(OUTPUT)/libvfio
abe7d636403b7cbdb8d2d5bab253cfe8087faa7a vfio/mtty: Fix spelling typo in samples/vfio-mdev
4868d2d52df6f724b01531843805a3b1322e2dd9 crypto: hisilicon - qm updates BAR configuration
2131c1517f3004da208b7f1a3b06b8119172e194 hisi_acc_vfio_pci: adapt to new migration configuration
da58d4223b1690dd47652aa4b5227f39ab139b76 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
f673fb3449fcd8afdd7f67277217a93b2fcba435 RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
e60c5583b661da65b09bfd6ae91126607397490e RDMA/core: WQ_PERCPU added to alloc_workqueue users
5f93287fa9d0db9bad0251e526dead4aed448288 hfi1: WQ_PERCPU added to alloc_workqueue users
5267feda50680c73e33b118dbebfb961d6a864bd RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
7196156b0ce3dc4cdbda5c09897708b2e1081de1 IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
512c83265796d613f21255c766839eaed1c1cc79 IB/rdmavt: rdmavt_qp.h: clean up kernel-doc comments
2f03f21fe7516902283b135de272d3c7b10672de vfio: Fix ksize arg while copying user struct in vfio_df_ioctl_bind_iommufd()
0ed3a30fd996cb0cac872432cf25185fda7e5316 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
4f90742d4a09a8253861b0d5fd0984e3cd399c9b efistub/x86: Add fallback for SMBIOS record lookup
13f4d99582c8825ca22b35c023f370e4cdcb18f4 ata: libata-sff: add WQ_PERCPU to alloc_workqueue users
6573d552e28c22f5f7b7eedce3ac7c2677032b13 Documentation: genpt: Don't use code block marker before iommu_amdv1.c include listing
e4dfaf25df1210af6776b6672191cf5e32ba5529 iommupt: Describe @bitnr parameter
5cb637d9425d7c6282b9f7470d273e4ecac6efb8 iommupt: Documentation fixes
9ad648017b1813a05c4ce899e5e454ec3adb1dfe iommu/iommupt: Fix build error in genericpt unit-tests
cf274907901115d7cec71bc89fbfac8842ee57dd RDMA/bnxt_re: Add a debugfs entry for CQE coalescing tuning
d06ccdc9529235130798b519f6519103d83a7272 Add other eswitch support
3506242da07156e6804c061554bd01d77c1b463b RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
5939decc64f6b9099c2c356d75047c66a6639e00 RDMA/mlx5: Add other_eswitch support for devx destruction
f277662b734e96bf38ce7d422b091f53df3ff8cb RDMA/mlx5: Refactor _get_prio() function
6e79e210058e8f95fb3824e33b781960851ae7d1 RDMA/mlx5: Add other eswitch support to userspace tables
5dd68a59145e6a7dd96e07ffbf5bdc486e6cc8a2 RDMA/irdma: Remove unused CQ registry
65d21dee533755ae8fff7450328c93599c36b092 IB/iser: add WQ_PERCPU to alloc_workqueue users
5c467151f6197dd7b8c36b33310b288a52bcca3d IB/isert: add WQ_PERCPU to alloc_workqueue users
4813dea9e272ba0a57c50b8d51d440dd8e3ccdd7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
eff0306b109f2d611e44f0155b0324f6cfec3ef4 PCI: meson: Fix parsing the DBI register region
a338d6e849ab31f32c08b4fcac11c0c72afbb150 RDMA/rtrs: server: Fix error handling in get_or_create_srv
935f94ccb95b81517c73042f44a5d9396bd20dc4 efi/riscv: Remove the useless failure return message print
793b13541c2f47cc4822e2567ab4113a4d931c56 efi: stmm: fix kernel-doc "bad line" warnings
cb46a58d77e5b433e9f4538faaa2a73970157e8d efi/memattr: Convert efi_memattr_init() return type to void
736c5619508ce8d080e829a88377f123e560d1d3 Expose definition for 1600Gbps link mode
4e5cba5bb6f37ceaba6a2628a171cbede02f969c RDMA/cm: Correct typedef and bad line warnings
a49a9f4555bde0b008f2225620ae1b2480d2b627 RDMA/irdma: Remove redundant NULL check of udata in irdma_create_user_ah()
2230c4bdc4120417799c74326ade3123da226d54 cxl: Add handling of locked CXL decoder
15e14267889bde30b7b82bc03432483222b4b42c acpi/hmat: Return when generic target is updated
113557b0406818a8a5df3479b0a89125d2b2a04c vfio: Provide a get_region_info op
c43521b9db7f5ed481cfdfb04ad2e7fe0cb9dcf5 cxl: Rename region_res_match_cxl_range() to spa_maps_hpa()
8d27dd0b219f00fc1e0548ae5008abd7bb350611 cxl: Clarify comment in spa_maps_hpa()
e238f147d517681e5dcb3dc9ab149211d66b00a1 vfio/hisi: Convert to the get_region_info op
c044eefa47864fb436254cb330e8d90cb6a3a870 vfio/virtio: Convert to the get_region_info op
5ac7206474777dff56f79f1d6bc9973e988f7587 vfio/nvgrace: Convert to the get_region_info op
f3fddb71dd50ed31ae474238551e8623a1bc16db vfio/pci: Fill in the missing get_region_info ops
0787755271096e6c48019f44aea6ccc33f93bf41 vfio/mtty: Provide a get_region_info op
cf16acc0af09a12d46e972f42186d94931325ea8 vfio/mdpy: Provide a get_region_info op
8339fccda83772ff1b035f848d1f992410c61c57 vfio/mbochs: Provide a get_region_info op
d4635df279f57de1dd301b864724a930551028b2 vfio/platform: Provide a get_region_info op
6cdae5d0c326f0ec8f0f50571df0374f2f0b8815 vfio/fsl: Provide a get_region_info op
b9827eff6b4aab8203a1aa720ae3a6d3731f1a4d vfio/cdx: Provide a get_region_info op
61b3f7b5a72905e45f5d7769472edea8d80b56ef vfio/ccw: Provide a get_region_info op
e664067b603570164794facf06686434a12cb74d vfio/gvt: Provide a get_region_info op
f97859503859fd217d27fc4496f294955e197eaf vfio: Require drivers to implement get_region_info
775f726a742a60d8d0ed2b4733a5b6a796d9d1dd vfio: Add get_region_info_caps op
45f9fa18109d9dece3604bbbc810d526e424b536 vfio/mbochs: Convert mbochs to use vfio_info_add_capability()
93165757c023940dc5e32a3b64a750fb6767bd8a vfio/gvt: Convert to get_region_info_caps
973af0c40eaf5cf201d22f1cf6b50587d0138703 vfio/ccw: Convert to get_region_info_caps
1b0ecb5baf4af3baa8627144bbcf9848806aa5f1 vfio/pci: Convert all PCI drivers to get_region_info_caps
182c62861ba5a2301c7178484d2f424aaae4283b vfio/platform: Convert to get_region_info_caps
dc10734610e29bb6464498e933fc0d622227153d vfio: Move the remaining drivers to get_region_info_caps
56c069307dfd0a5e39b685e0aeee6c40d1d7ddfc vfio: Remove the get_region_info op
044b9f1a7f4f3d41563007d0762c83a7d7505ac0 PCI/PTM: Enable only if device advertises relevant role
d43358cda7c4696e08880aaa58a7df82e471fa7c RDMA/restrack: Fix typos in the comments
d056bc45b62b5981ebcd18c4303a915490b8ebe9 RDMA/core: Prevent soft lockup during large user memory region cleanup
d1e281f832fcadad3c3f6c8c5f998aadd7cb33a5 iommu/amd: Enhance "Completion-wait Time-out" error message
75ba146c2674ba49ed8a222c67f9abfb4a4f2a4f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
d8546833cfeeaa87c2a32ba4c3f2eb3d020c3ed4 iommu/io-pgtable-arm: Remove arm_lpae_dump_ops()
699b059962add22b2a324645b6ae2a607fc1a93e iommu/io-pgtable-arm: Move selftests to a separate file
a3c24b6d7cd6047fb9e234586e484391be335b4f iommu/io-pgtable-arm-selftests: Modularize the test
7e06063a43d317c1ca9278b6662555f687f43f03 iommu/io-pgtable-arm-selftests: Use KUnit
2be575434e420223dbdb68bbc717cb7af42c5c9b Merge branch 'for-6.19/cxl-misc' into cxl-for-next
87c69670daba100809144e637bc29335c48231cc Merge branch 'for-6.19/cxl-addr-xlat' into cxl-for-next
482dc84e91a597149949f18c8eefb49cb2dc1bee Merge branch 'for-6.19/cxl-elc' into cxl-for-next
a3f00f24d67014721e4efed9238be77b5b67f6fe PCI: brcmstb: Add a way to indicate if PCIe bridge is active
8d4ec3fbb15e97b58c395398c743453012bbb93f PCI: brcmstb: Add panic/die handler to driver
95d9c3f0e4546eaec0977f3b387549a8463cd49f PCI: keystone: Exit ks_pcie_probe() for invalid mode
36640d21fdfe0152c96e6cb9b58e3336291dfbaa PCI: Export pci_get_host_bridge_device() for use by pci-keystone
5aa84c034a36fc67afd6c2048404716083fff75a PCI: dwc: Export dw_pcie_allocate_domains() and dw_pcie_ep_raise_msix_irq()
bc10d0ad540df599a3ab154f0255d901d3c2b030 PCI: keystone: Add support to build as a loadable module
6fad11c61d0dbf87601ab9e2e37cba7a9a427f7b PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
444a43bf3c029cc0a7c8d97611b3c126cddb5489 PCI: j721e: Use 'pcie->reset_gpio' directly and drop the local variable
611627a4e5e4af7b96aab4f10d130f6a8a615020 PCI: cadence: Add module support for platform controller driver
3977be25f5fd973cad6bed810ac1045ba8cfbfa6 PCI: cadence: Split PCIe controller header file
b80a7b4713c967479752ea4801eb1d1933093f58 PCI: cadence: Move PCIe RP common functions to a separate file
6123133ee90fc55a5437364d442dd5876648628d cxl: Simplify cxl_rd_ops allocation and handling
c42a4d2ee3b2c432ada9080e29343f4b27ad72bf cxl/acpi: Group xor arithmetric setup code in a single block
7e71fa6e015e46275efd900a728a42d5fcd75179 cxl/region: Remove local variable @inc in cxl_port_setup_targets()
33bedb92d26b746f00269fd5d04aab74480d2a06 Merge branch 'for-6.19/cxl-prm' into cxl-for-next
91c4c89db41499eea1b29c56655f79c3bae66e93 PCI: Prevent resource tree corruption when BAR resize fails
4687b3315a3f76647746f5b7f92684cf1045b085 PCI/IOV: Adjust ->barsz[] when changing BAR size
34c702ea0497e092a487eacdf28a037f43e3e39f PCI: Change pci_dev variable from 'bridge' to 'dev'
121d3e9e4b217f2f23715901fb15c6a3ca2bab46 PCI: Try BAR resize even when no window was released
1d8a0506f69895b7cfd9d5c4546761c508231a8a PCI: Free saved list without holding pci_bus_sem
337b1b566db087347194e4543ddfdfa5645275cc PCI: Fix restoring BARs on BAR resize rollback path
d787018e2dfdc4c1331538e7a8717690d1b7c9b3 PCI: Add kerneldoc for pci_resize_resource()
1a3c05b32bf06f3440ddd8a6fef97e628f14aaec drm/xe: Remove driver side BAR release before resize
4efaa80b3d75bdbe8fd1f8ef56e6541511da4600 drm/i915: Remove driver side BAR release before resize
db92e3fef53e2083001dcc4c86a3ecff4ab4dc4e drm/amdgpu: Remove driver side BAR release before resize
7409c1b12c5b11157d10108db644bd39c0a99426 PCI: Prevent restoring assigned resources
9f71938cd77f32a448f40a288e409eca60e55486 PCI: Move Resizable BAR code to rebar.c
876e15943e9205096441cbe520dc9ccf82df8344 PCI: Move pci_rebar_bytes_to_size() and clean it up
a337869885083131e575c6367c679f4da4b68bb0 PCI: Move pci_rebar_size_to_bytes() and export it
ce04b2f9b0b59f2962c4632f3c6abf08601729e7 PCI: Improve Resizable BAR functions kernel doc
bb1fabd0d94efc29f88f86fb996c40ac06db3669 PCI: Add pci_rebar_size_supported() helper
c59038d3c059451267b111629ab5b9404f3b3015 drm/i915/gt: Use pci_rebar_size_supported()
2987a64de3f257028998c3f1b5b9646359bda94f drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
1c680f2acdbb3b64965962ca060a6daa6379575d PCI: Add pci_rebar_get_max_size()
46ba95bed95424080671a38ecfb872954e1707bd drm/xe/vram: Use pci_rebar_get_max_size()
c7df7059e3baa1df96d03429923cc137f134658c drm/amdgpu: Use pci_rebar_get_max_size()
bf0a90fc907e47344f88e5b9b241082184dbac27 PCI: Convert BAR sizes bitmasks to u64
4fd24676865c383eab77d21ed02ffb432061df54 iommupt: Actually correct pt_test_sw_bit_{acquire_release}() parameter description
a6eaa872c52a181ae9a290fd4e40c9df91166d7a iommu/apple-dart: fix device leak on of_xlate()
6a3908ce56e6879920b44ef136252b2f0c954194 iommu/qcom: fix device leak on of_xlate()
05913cc43cb122f9afecdbe775115c058b906e1b iommu/exynos: fix device leak on of_xlate()
80aa518452c4aceb9459f9a8e3184db657d1b441 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b3f1ee18280363ef17f82b564fc379ceba9ec86f iommu/mediatek: fix device leak on of_xlate()
de83d4617f9fe059623e97acf7e1e10d209625b5 iommu/mediatek: fix use-after-free on probe deferral
4f2a4aec1cf6f89743cf7acaac6c62eb2f21120b iommu/mediatek: simplify dt parsing error handling
c77ad28bfee0df9cbc719eb5adc9864462cfb65b iommu/mediatek-v1: fix device leak on probe_device()
46207625c9f33da0e43bb4ae1e91f0791b6ed633 iommu/mediatek-v1: fix device leaks on probe()
ab31cf041e4916bdf5c6b60a5286521c806a7033 iommu/mediatek-v1: add missing larb count sanity check
b5870691065e6bbe6ba0650c0412636c6a239c5a iommu/omap: fix device leaks on probe_device()
13e1d629d8eda8505d6d4227ab0bd3b0ad898534 iommu/omap: simplify probe_device() error handling
f916109bf53864605d10bf6f4215afa023a80406 iommu/sun50i: fix device leak on of_xlate()
c08934a61201db8f1d1c66fcc63fb2eb526b656d iommu/tegra: fix device leak on probe_device()
2ca17727b3623228466d15a562c6c4f4bea8cc49 dt-bindings: PCI: qcom,pcie-sa8775p: Add missing required power-domains and resets
ef99c2efeacac7758cc8c2d00e3200100a4da16c dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
ea551601404d286813aef6819ddf0bf1d7d69a24 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
31cb432b62fb796e0c1084542ba39311d2f716d5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
2620c6bcd8c141b79ff2afe95dc814dfab644f63 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
012ba0d5f02e1f192eda263b5f9f826e47d607bb dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
667facc4000c49a7c280097ef6638f133bcb1e59 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e60c6f34b9f3a83f96006243c0ef96c134520257 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
3b83eea6334acd07ae5fa043442a6ade732d7a39 dt-bindings: PCI: qcom,pcie-x1e80100: Add missing required power-domains and resets
a812b09a6b599ea80ec1065a9a635724a235843d dt-bindings: pci: spacemit: Introduce PCIe host controller
ff64e078e45faee50cc6ca7900a3520e8ff1c79e PCI: spacemit: Add SpacemiT PCIe host driver
fa59c35167afdba043efcc80cf460863868141e7 cxl/test: Standardize CXL auto region size
4b1c0466c8fbe23d688a1f54584670a9d1dceabd cxl/test: Add cxl_test CFMWS support for extended linear cache
68f4a852e18329e84bb5d36168a45b0a52cdf236 cxl/test: Add support for acpi extended linear cache
7ec9db66cc552f2f8a6779c16d01a2a01eccedde Merge branch 'for-6.19/cxl-elc-test' into cxl-for-next
fa81d6099007728cae39c6f937d83903bbddab5e PCI: stm32: Fix LTSSM EP race with start link
ff529a9307a03ec03ed9751da053b57149300053 PCI: stm32: Fix EP page_size alignment
cfa3c76e059a2ed134f8da4ab8d2f46e3582b94e PCI: stm32: Don't use 'proxy' headers
26f3ac8848354f493dc6e8fb687c7c7e1a7488af dt-bindings: PCI: Add binding for Toshiba TC9563 PCIe switch
01ba82702957225218c54c06ad2c2d468b83f510 PCI: Add .assert_perst() to control PCIe PERST#
3445d3820770377c3e7dc96875ac0e928e497fd5 PCI: dwc: Implement .assert_perst() for dwc glue drivers
8bf3ad767587c0744fdf4a1eec02b5487baa82d3 PCI: qcom: Implement .assert_perst()
d85b56af22f371409cbf667bab26f938e6528d2e efi: Fix trailing whitespace in header file
9d805709d897dc3765d32630178ef8c8b2b624ee efi/libstub: gop: Find GOP handle instead of GOP data
ae42b9c5ddda213feb4e5e57673c4b1f9d2f5541 efi/libstub: gop: Initialize screen_info in helper function
17029cdd8f9d0182a6499e0b7bfc6391e8463091 efi/libstub: gop: Add support for reading EDID
e41ef37ddfe763b829b5b44662ce29e26549b42c efi/libstub: x86: Store EDID in boot_params
1d779fa9962ffb150c02f67cc0bcec253d56513b ata: pata_pcmcia: Add Iomega Clik! PCMCIA ATA/ATAPI Adapter
26c5b0d9c080ff753c66de0b19d6e3e014a24877 cxl/test: remove unused mock function for cxl_rcd_component_reg_phys()
b5bea8cee55c50117e08675a2c15f35a6bef2472 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
b6369daf0d6a96db5048edd26b07fc1aaed77dd1 cxl/test: Remove ret_limit race condition in mock_get_event()
f1840efdb2bf4f8d0e698eebec8f676c6d745c6d cxl/test: Assign overflow_err_count from log->nr_overflow
ea5514e300568cbe8f19431c3e424d4791db8291 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
9891d2f79a9fe9b77ad290f950eb8fa3e375330e Clarify the rootid_owns_currentns
cb3db5a39e2a6b6396df1780d39a250f649d2e3a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
6b38a108eeb3936b21643191db535a35dd7c890b iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6cbc09b7719ec7fd9f650f18b3828b7f60c17881 iommu/vt-d: Restore previous domain::aperture_end calculation
fecaa0c74f66643d5bd55422b426aefeaaaa25f2 RDMA/bnxt_re: Fix wrong check for CQ coalesc support
8ac050ec3b1c0dcb5e89cf86fe2ebe0afcc73554 bng_en: Add RoCE aux device support
f58ef9d1d1355b15443719df95081f193067ab88 PCI/P2PDMA: Separate the mmap() support from the core logic
d4504262f745e48c1739c8b864f779b4b0f9de80 PCI/P2PDMA: Simplify bus address mapping API
372d6d1b8ae3cdfe6b0638a0a848c6865ec94567 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
395698bd2cd7639b85784a4a8f5ddb7a581e353c PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
50d44fce53b6474147fcfa0a27a6e5fd290dd8ed PCI/P2PDMA: Document DMABUF model
3aa31a8bb11e47c0ff2b306988d1756b810c1c3c dma-buf: provide phys_vec to scatter-gather mapping routine
64a5dedcff801072154a806102d731ecdf0e7552 vfio: Export vfio device get and put registration helpers
47d13c939d89d348966857b24bb15092398ed8bb vfio/pci: Share the core device pointer while invoking feature functions
35c3503908d320989d76b735580fd93aa497185f vfio/pci: Enable peer-to-peer DMA transactions by default
5d74781ebc86c5fa9e9d6934024c505412de9b52 vfio/pci: Add dma-buf export support for MMIO regions
5415d887db0e059920cb5673a32cc4d66daa280f vfio/nvgrace: Support get_dmabuf_phys
fa804aa4ac1b091ef2ec2981f08a1c28aaeba8e7 Merge tag 'vfio-v6.19-dma-buf-v9+' into v6.19/vfio/next
05954511b73e748d0370549ad9dd9cd95297d97a RAS: Report all ARM processor CPER information to userspace
8ad2c72e21efb3dc76c5b14089fa7984cdd87898 efi/cper: Adjust infopfx size to accept an extra space
a976d790f49499ccaa0f991788ad8ebf92e7fd5c efi/cper: Add a new helper function to print bitmasks
96b010536ee020e716d28d9b359a4bcd18800aeb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7a2ff00c3b5e3ca1bbeb13cda52efe870be8501b docs: efi: add CPER functions to driver-api
d0da769c19d0b2da5146cad226e16ab7f282adde RDMA/bng_re: Add Auxiliary interface
745065770c2dc9636f33ec5fb065ffb7d227f4ad RDMA/bng_re: Register and get the resources from bnge driver
53310b698f3cf601dfdc6c3b2b60c7cb275b1199 RDMA/bng_re: Allocate required memory resources for Firmware channel
4f830cd8d7fe3e98fc12d25f347ed461e11fc1de RDMA/bng_re: Add infrastructure for enabling Firmware channel
53c6ee7d7f68a0679f8ddc703338aa2550d24a17 RDMA/bng_re: Enable Firmware channel and query device attributes
99e4e102833765483ae12027719be09c472f0ca9 RDMA/bng_re: Add basic debugfs infrastructure
04e031ff6e60fc2775f18f963ebfe00b2573d0fb RDMA/bng_re: Initialize the Firmware and Hardware
cdb3a6f1833ae4ab729d07dceee59e0fba213c24 RDMA/hns: Add helpers to obtain netdev and bus_num from hr_dev
b37ad2e290fc52e575572b04803a4f93f584df6c RDMA/hns: Initialize bonding resources
d31d410b38e61f89b978d4e1364040537339f559 RDMA/hns: Add bonding event handler
14f0455e4a61112583e61206a3d048cbecd7df86 RDMA/hns: Add bonding cmds
d9023e461b73e2918c689e09b2ecf72389632da3 RDMA/hns: Implement bonding init/uninit process
5d91677bbb6435761b51a7154f59dc70af333f4b RDMA/hns: Add delayed work for bonding
e72d274f8f5b9912c8e6590004a470a1ad8f4983 RDMA/hns: Support link state reporting for bond
d70f30cef2dfa65757d8146d6d0524b6872e9845 RDMA/hns: Support reset recovery for bond
6afe40ff484a1155b71158b911c65299496e35c3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a26c4c7cdb50247b8486f1caa1ea8ab5e5c37edf RDMA/bnxt_re: Pass correct flag for dma mr creation
6dbd547adad534c0daad13ca9e1f862278ca955b IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
0f1f9b5e47cec229dc2127481807823b75e933b0 RDMA/core: Add new IB rate for XDR (8x) support
4022c7b6342a4d9a97e1e974e27efca95e79ed20 RDMA/mlx5: Add support for 1600_8x lane speed
fe6262910cd3fefe8a23d5f59a701085f7adad6b dt-bindings: iommu: qcom_iommu: Allow 'tbu' clock
5941f0e0c1e0be03ebc15b461f64208f5250d3d9 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
e2378e61153afd2afb671ec66a47f34280c20dad PCI: Use max() instead of max_t() to ease static analysis
4c9c7be47310c1dbd7b6d37d45986123f5b133b4 PCI: pwrctrl: Add power control driver for TC9563
bcc9a4a0bca3aee4303fa4a20302e57b24ac8f68 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a00bba406b5a682764ecb507e580ca8159196aa3 PCI: dwc: Advertise L1 PM Substates only if driver requests it
07c99eac0bc2c1fe962e56d8b5dc5b1152d421bf PCI: tegra194: Remove unnecessary L1SS disable code
b5e719f26107f4a7f82946dc5be92dceb9b443cb PCI: dw-rockchip: Configure L1SS support
894f475f88e06c0f352c829849560790dbdedbe5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
be9edde43d85d301a9b9d9678f34b3c111b85ead PCI/PM: Stop needlessly clearing state_saved on enumeration and thaw
a2f1e22390ac2ca7ac8d77aa0f78c068b6dd2208 PCI/ERR: Ensure error recoverability at all times
383d89699c5028de510a6667f674ed38585f77fc treewide: Drop pci_save_state() after pci_restore_state()
5e09895b4063e9f57c6fc416cf30cd0c6ca7ec74 Documentation: PCI: Amend error recovery doc with pci_save_state() rules
48f014356698a3525959a9eb343dc67b5a5c6842 PCI: Validate pci_rebar_size_supported() input
e7534e790557e9ee18a2c497dc89a6b31e435e48 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
b1e24e05e1408602d3414b95031242bbaa72226a PCI: host-generic: Move bridge allocation outside of pci_host_common_init()
2381a1b40be4b286062fb3cf67dd7f005692aa2a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
152c862c172162d1bed85bfb9ecdf62fec9e86ae iommupt: Fix unlikely flows in increase_top()
96ce2aeb15bd8672ab47abe547e2a1f8ba3886ff vfio/pci: Add vfio_pci_dma_buf_iommufd_map()
71db84a092c399f434976d0522e848e9803cd51a iommufd: Add DMABUF to iopt_pages
71e2409a0c85c3875ca0dec2515ccceb21a4785b iommufd: Do not map/unmap revoked DMABUFs
fc7063abd98e8477c47b792324785ef60c071b9e iommufd: Allow a DMABUF to be revoked
3114c674401e81b6b56da2f9f0762eb99ae8ceba iommufd: Allow MMIO pages in a batch
74014a4b55f5df935977368efe09d650e22495f0 iommufd: Have pfn_reader process DMABUF iopt_pages
217725f0b2c31d8328fe92b35ae4b38c102a846f iommufd: Have iopt_map_file_pages convert the fd to a file
44ebaa1744fd79cd86d10f5453c90b8c4e22b7f4 iommufd: Accept a DMABUF through IOMMU_IOAS_MAP_FILE
d2041f1f11dd99076010841a86c4d02d04650814 iommufd/selftest: Add some tests for the dmabuf flow
5583a55e074b33ccd88ac0542fd7cd656a7e2c8c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7ef502fb35b283e0f85ed7b34e2d963343981a8c PCI: Add Renesas RZ/G3S host controller driver
a521928164433de44fed5aaf5f49aeb3f1fb96f5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
81f44409fb4f027d1e6d54edbeba5156ad94b214 RDMA/irdma: Fix data race in irdma_free_pble
9e13d880ebae5da9b39ef2ed83a89737e927173f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
5eff1ecce30143c3f8924d91770d81d44bd5abe5 RDMA/irdma: Fix SIGBUS in AEQ destroy
35bd787babd1f5a42641d0b1513edbed5d4e1624 RDMA/irdma: Add missing mutex destroy
71d3bdae5eab21cf8991a6f3cd914caa31d5a51f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
eef3ad030b08c0f100cb18de7f604442a1adb8c7 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
62356fccb195f83d2ceafc787c5ba87ebbe5edfe RDMA/irdma: Remove doorbell elision logic
01dad9ca37c60d08f71e2ef639875ae895deede6 RDMA/irdma: Fix SRQ shadow area address initialization
f37e2868792335f2e8bbdcc02ebbb4830453f83c RDMA/core: Reduce cond_resched() frequency in __ib_umem_release
81c45c62dc3eefd83af8eb8df10e45705e8e3a47 iommu/arm-smmu-v3-iommufd: Allow attaching nested domain for GBPA cases
5185c4d8a56b34f33cec574793047fcd2dba2055 Merge branch 'iommufd_dmabuf' into k.o-iommufd/for-next
e40b6abe0b1247d43bc61942aa7534fca7209e44 virtio_vdpa: fix misleading return in void function
f8113000855a8cc2c6d8e19b97a390f1c082285d virtio: fix kernel-doc for mapping/free_coherent functions
361173f95ae4b726ebbbf0bd594274f5576c4abc virtio: fix typo in virtio_device_ready() comment
7831791e77a1cd29528d4dc336ce14466aef5ba6 virtio: fix whitespace in virtio_config_ops
63598fba55ab9d384818fed48dc04006cecf7be4 virtio: fix grammar in virtio_queue_info docs
c15f42e09178d2849744ccf064200f5e7f71e688 virtio: fix grammar in virtio_map_ops docs
5e88a5a97d113619b674ebfdd1d2065f2edd10eb virtio: standardize Returns documentation style
43236d8bbafff94b423afecc4a692dd90602d426 virtio: fix virtqueue_set_affinity() docs
deb55fc994e3dc38f139c0147c15fc2a9db27086 virtio: fix map ops comment
f0ea2e91093ac979d07ebd033e0f45869b1d2608 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b41ca62c0019de1321d75f2b2f274a28784a41ed virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f3f64c2eaffbc3169bbe1e5d1e897e6dacc839d1 vhost: Fix kthread worker cgroup failure handling
731ca4a4cc52fd5c5ae309edcfd2d7e54ece3321 vdpa/pds: use %pe for ERR_PTR() in event handler registration
a8980af1bf3e5bb7bbefa25db43b2ef4c00c229a virtio_balloon: add WQ_PERCPU to alloc_workqueue users
2828c60b24375a1ddb987a9fa8bff3cf65528a19 vduse: add WQ_PERCPU to alloc_workqueue users
9513f25056b22100ddffe24898c587873b0d022c virtio: clean up features qword/dword terms
350a840110286a9ce5b33923bffd4a48e69fe65b vhost/test: add test specific macro for features
155c9971fa88a6655431476f024566fcd9ddcdb6 RDMA/bng_re: Remove prefetch instruction
3a2c32d357db8d8d78f59359374d95633313d9de RDMA/siw: reclassify sockets in order to avoid false positives from lockdep
5de863efbf88d995fe96931c5e8f1325b1745b1d iommupt: Avoid a compiler bug with sw_bit
80a85a771deb113cfe2e295fb9e84467a43ebfe4 RDMA/rxe: reclassify sockets in order to avoid false positives from lockdep
6ce0dd9f54ea9773c0aedfaab7b858fc68a848ba ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
98693e0897f754e3f51ce6626ed5f785f625ba2b vfio/pci: Use RCU for error/request triggers to avoid circular locking
590d745680309f8d956c3f0a97270fe65013b272 dma-buf: fix integer overflow in fill_sg_entry() for buffers >= 8GiB
9b92bc7554b543dc00a0a0b62904a9ef2ad5c4b0 vfio: refactor vfio_pci_mmap_huge_fault function
9db65489b87298f20baef683e70143c108959793 vfio/nvgrace-gpu: Add support for huge pfnmap
7f5764e179c66f4d3776b4fcb78b383ebcd99fb3 vfio: use vfio_pci_core_setup_barmap to map bar in mmap
7d055071d73bac7acc3a0b441f0632f564f048fe vfio/nvgrace-gpu: split the code to wait for GPU ready
dfe765499abfbdb9df0f2e70ebb1199c7d2fc65e vfio/nvgrace-gpu: Inform devmem unmapped after reset
a23b10608d420346e5af7eda6c46726a61572469 vfio/nvgrace-gpu: wait for the GPU mem to be ready
a63a03afd857e5ef968b01ec99b186087979a348 Merge tag 'vfio-v6.18-rc6' into v6.19/vfio/next
2d5dbd3156799db2b7d25addb45c289b0aa7ff11 vfio: selftests: Move run.sh into scripts directory
fa246a1d06d74219b79d3e78b0cf47851a60d117 vfio: selftests: Split run.sh into separate scripts
6282ca8585010bfb4ab658243a1665428bcfa9de vfio: selftests: Allow passing multiple BDFs on the command line
dd56ef239d832d9782f5ed204533824bea4548f7 vfio: selftests: Rename struct vfio_iommu_mode to iommu_mode
c9756b4d2702cc33748eed5916ddc159d349cba6 vfio: selftests: Introduce struct iommu
d8470a775ccd7e2c709482193cba0ae18d17c717 vfio: selftests: Support multiple devices in the same container/iommufd
6c74d9830d8b10d51ce3c55d38e8babf23899c89 vfio: selftests: Eliminate overly chatty logging
c48545442e18219cca7f658ecdf7562ef58cfac6 vfio: selftests: Prefix logs with device BDF where relevant
28a84da744dd647d07b784623ddd671c00371297 vfio: selftests: Upgrade driver logging to dev_err()
9a659d74f2a455cbc595c6cb4dfefc16b09f86ed vfio: selftests: Rename struct vfio_dma_region to dma_region
2aca571089b2cc333ed5ad0ada4902aa6f7c0d3c vfio: selftests: Move IOMMU library code into iommu.c
2607a4361312bf407931597423fe23db406ca8d3 vfio: selftests: Move IOVA allocator into iova_allocator.c
831c37a5bf046bbdf65c042b53fd2e8cac0b1a5a vfio: selftests: Stop passing device for IOMMU operations
657d241e695fa7afa091c77d54ff2df703ece35d vfio: selftests: Rename vfio_util.h to libvfio.h
19cf492c1bddc93b8a0144aac5295b7cf2bd24b8 vfio: selftests: Move vfio_selftests_*() helpers into libvfio.c
5fabc49abf7ac630babfb1525e242848d54038c1 vfio: selftests: Split libvfio.h into separate header files
b8e96c8805ec25878ac971cad34732a6aabe34f6 vfio: selftests: Eliminate INVALID_IOVA
d721f52e31553a848e0e9947ca15a49c5674aef3 vfio: selftests: Add vfio_pci_device_init_perf_test
dfe44d177afc0cc56507c80b34f6f1e4e106441f vhost: switch to arrays of feature bits
205dd7a5d6ad6f4c8e8fcd3c3b95a7c0e7067fee virtio_pci: drop kernel.h
50a59230fa63989d59253622a8dd6386cca0db07 drm/xe/pm: Add scope-based cleanup helper for runtime PM
73834d03a523e09d64e7978265f1edd33640bf3f drm/xe/pf: Enable SR-IOV VF migration
5be29ebe9f059f2afadd2a725e12aa25e900b6fb drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
bd45d46ffc8fa96e8ee9fa078cef53e0c1221ff4 drm/xe/pf: Export helpers for VFIO
1f5556ec8b9efbb784aeb3536e147182dee73d0f vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
bf213ac63721b8fbbf0fc07eea6366419826ae8b drm/xe: Fix memory leak when handling pagefault vma
14a8d83cbe7b929ee601fd2a48b4642cf80b39f4 drm/xe/pf: Use div_u64 when calculating GGTT profile
3d98a7164da666634c76647abc94218fff3d4f92 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
d72312d730450aab225a80bc84436757b85b08b5 drm/xe: Protect against unset LRC when pausing submissions
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux

--===============8331283708866126204==--
