Content-Type: multipart/mixed; boundary="===============7556071722482442137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Dec 2025 03:02:24 -0000
Message-Id: <176490374400.2437345.14118901185745290747@gitolite.kernel.org>

--===============7556071722482442137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 43dfc13ca972988e620a6edb72956981b75ab6b0
    new: bc69ed975203c3ffe34f873531f3052914d4e497
    log: revlist-43dfc13ca972-bc69ed975203.txt

--===============7556071722482442137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dfc13ca972-bc69ed975203.txt

cfd51fcf117157df8fb1ff0552d2fac909bdfc3d RDMA/cxgb4: fix typo in write_pbl() debug message
879424832d241001e288cc741ed8a9253387a34a RDMA/core: let rdma_connect_locked() call lockdep_assert_held(&id_priv->handler_mutex)
1511efaca032ed209c04b2af67915a613673865c RDMA/rxe: Remove redundant assignment to variable page_offset
be180c847a6db6646d7bb4740a1d73f6f67d1030 RDMA/uverbs: fix some kernel-doc warnings
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
503a5e4690ae14c18570141bc0dcf7501a8419b0 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
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
a338d6e849ab31f32c08b4fcac11c0c72afbb150 RDMA/rtrs: server: Fix error handling in get_or_create_srv
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
6123133ee90fc55a5437364d442dd5876648628d cxl: Simplify cxl_rd_ops allocation and handling
c42a4d2ee3b2c432ada9080e29343f4b27ad72bf cxl/acpi: Group xor arithmetric setup code in a single block
7e71fa6e015e46275efd900a728a42d5fcd75179 cxl/region: Remove local variable @inc in cxl_port_setup_targets()
33bedb92d26b746f00269fd5d04aab74480d2a06 Merge branch 'for-6.19/cxl-prm' into cxl-for-next
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
fa59c35167afdba043efcc80cf460863868141e7 cxl/test: Standardize CXL auto region size
4b1c0466c8fbe23d688a1f54584670a9d1dceabd cxl/test: Add cxl_test CFMWS support for extended linear cache
68f4a852e18329e84bb5d36168a45b0a52cdf236 cxl/test: Add support for acpi extended linear cache
7ec9db66cc552f2f8a6779c16d01a2a01eccedde Merge branch 'for-6.19/cxl-elc-test' into cxl-for-next
26c5b0d9c080ff753c66de0b19d6e3e014a24877 cxl/test: remove unused mock function for cxl_rcd_component_reg_phys()
b5bea8cee55c50117e08675a2c15f35a6bef2472 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
b6369daf0d6a96db5048edd26b07fc1aaed77dd1 cxl/test: Remove ret_limit race condition in mock_get_event()
f1840efdb2bf4f8d0e698eebec8f676c6d745c6d cxl/test: Assign overflow_err_count from log->nr_overflow
ea5514e300568cbe8f19431c3e424d4791db8291 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
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
1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
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
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============7556071722482442137==--
