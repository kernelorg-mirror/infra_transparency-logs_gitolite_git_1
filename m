Content-Type: multipart/mixed; boundary="===============0237549082218091177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Feb 2026 01:16:24 -0000
Message-Id: <177094538482.3393537.8412446669241734194@gitolite.kernel.org>

--===============0237549082218091177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 582a1ef360a05bff4350bbf6e383f61d26b804f0
    new: 2c75a8d92cf173113d1e43a41cb472cd93561bf8
    log: revlist-582a1ef360a0-2c75a8d92cf1.txt

--===============0237549082218091177==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-582a1ef360a0-2c75a8d92cf1.txt

e8fe098170142416f11a0cae201254cd779f7fe9 ata: libata-scsi: Remove superfluous local_irq_save()
151cabd140322205e27dae5c4bbf261ede0056e3 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
59b7bb3d48333889adb1dd2aac3ab0cf26714390 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
873abd72b8b54443ac7783d207be7333289f8287 ata: libata: Add ata_force_get_fe_for_dev() helper
dfd975151df9f8ec69e14466f18c4b4af9823f88 ata: libata: Change libata.force to use the generic ATA_QUIRK_MAX_SEC quirk
45c4c5a6156a5ab450a7595dd1c8985e2d459403 ata: libata: Add support to parse equal sign in libata.force
ad50d922f4857ca58dbda172d5d6356ab53e7845 ata: libata: Add libata.force parameter max_sec
f474c70065e14bac928716100eebfcfb15e1a725 ata: libata: Allow more quirks
7011e8aafe8c8fcc1c6f8bfcc6796f4530428e13 scsi: target: core: Add emulation for REPORT IDENTIFYING INFORMATION
e642331c942003f58dba6e33c8ee93402211b7b6 scsi: ufs: core: mcq: Use ufshcd_rmwl() instead of open-coding it
a743b120227a371f37c46738d91cc7a9691dbcf6 scsi: scsi_debug: Stop printing extra function name in debug logs
559ae7a26b105f9e0b1279b3ab8029623592e900 scsi: scsi_debug: Stop using READ/WRITE_ONCE() when accessing sdebug_defer.defer_t
a8cf5c1bee0fe1b3a829118d636d4f1ea6b408b0 scsi: scsi_debug: Drop NULL scsi_cmnd check in sdebug_q_cmd_complete()
1a56e63c82161fca8f8d93b0ce5ce66c7c7d6b6d scsi: lpfc: Rework lpfc_sli4_fcf_rr_next_index_get()
bd2bc528691e11ea945fbac485eb84c102a521d8 scsi: scsi_transport_fc: Introduce encryption group in fc_rport attribute
e2dacf8e5e33e9d268874882ad1e0d307f693db0 scsi: lpfc: Add support for reporting encryption events
6211644253153e4a86892112121ea597d02b5e12 scsi: lpfc: Update lpfc version to 14.4.0.13
f5c0386e2c5cd9767fcb53fee660cd7af1ecaa6a Merge patch series "Update lpfc to revision 14.4.0.13"
6b553f2a5c840d38fe2f658bbe18365d40554361 scsi: mpt3sas: Added no_turs flag to device unblock logic
aee682fad6cdd9e3482b52fab727f50bc0227fae scsi: mpt3sas: Improve device discovery and readiness handling for slow devices
ad59571931072e6f77b2bfa7d7fdc564dad6f331 scsi: mpt3sas: Add firmware event requeue support for busy devices
72340fecd0c8449dcef1fd07199b0476728aae72 scsi: mpt3sas: Add configurable command retry limit for slow-to-respond devices
39680c59f10c899e9533a3635b1a201f38461ba0 scsi: mpt3sas: Fixed the W=1 compilation warning
c6e9ddc099d0d302eb73e8c63ce89f0d4da1f475 Merge patch series "mpt3sas: Improve device readiness handling and event recovery"
0f9c4be787f786cff0bf2183607e54a552a40cb2 scsi: core: Introduce an enumeration type for the SCSI_MLQUEUE constants
7411f1875a6055abe16e72fa5fc1b731cbfc7d76 scsi: qla2xxx: Add Speed in SFP print information
21ab087cae5000dd084dfb21d0a4d6086f79c445 scsi: qla2xxx: Add support for 64G SFP speed
b99b04b12214ff5e4a01575c3c6612ae79bc5e76 scsi: qla2xxx: Add load flash firmware mailbox support for 28xxx
478b152ab309a3fb94f4955ac661a38c7f150101 scsi: qla2xxx: Validate MCU signature before executing MBC 03h
d74181ca110e3de9d7dc4fba7f9f6026033e2e5d scsi: qla2xxx: Add bsg interface to support firmware img validation
b0335ee4fb94832a4ef68774ca7e7b33b473c7a6 scsi: qla2xxx: Allow recovery for tape devices
8890bf450e0b6b283f48ac619fca5ac2f14ddd62 scsi: qla2xxx: Delay module unload while fabric scan in progress
7adbd2b7809066c75f0433e5e2a8e114b429f30f scsi: qla2xxx: Free sp in error path to fix system crash
b6df15aec8c3441357d4da0eaf4339eb20f5999f scsi: qla2xxx: Validate sp before freeing associated memory
42b2dab4340d39b71334151e10c6d7d9b0040ffa scsi: qla2xxx: Query FW again before proceeding with login
c2c68225b1456f4d0d393b5a8778d51bb0d5b1d0 scsi: qla2xxx: Fix bsg_done() causing double free
1732d10fa7edb611c8384ca0b841d6f79ddf5bed scsi: qla2xxx: Update version to 10.02.10.100-k
8334f93075dce0a4536c096a7d471ef90506a7a4 Merge patch series "qla2xxx: Misc feature and bug fixes"
80351761facb63d6fab1e42c77d7565047bc10ad RDMA/irdma: Simplify bool conversion
4b01ec0f133b3fe1038dc538d6bfcbd72462d2f0 RDMA/efa: Check stored completion CTX command ID with received one
dab5825491f7b0ea92a09390f39df0a51100f12f RDMA/efa: Improve admin completion context state machine
a3572bdc3a028ca47f77d7166ac95b719cf77d50 RDMA/rtrs: server: remove dead code
8818ffb04bfa168dfe5056cd24cee5211dcc4b3c RDMA/hns: Introduce limit_bank mode with better performance
ddd6c8c873e912cb1ead79def54de5e24ff71c80 IB/cache: update gid cache on client reregister event
c0a26bbd3f99b7b03f072e3409aff4e6ec8af6f6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8cda8acbb1f8c6c0fec45b7166bb558b5af59da8 RDMA/hns: Return actual error code instead of fixed EINVAL
84bd5d60f0a2b9c763c5e6d0b3d8f4f61f6c5470 RDMA/hns: Fix RoCEv1 failure due to DSCP
0789f929900d85b80b343c5f04f8b9444e991384 RDMA/hns: Notify ULP of remaining soft-WCs during reset
8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
976cc7ac1264ff52e05769854b472366107104ec Support effective VF bandwidth query in LAG mode
263d1d9975b5ac2b813c3107fe21c957b57f0a59 IB/core: Add async event on device speed change
2941abac6d0bffd6bf8f438135505b39168a0a08 IB/core: Add helper to convert port attributes to data rate
d4adeff26c3e8f1a9bc86d5dfb14f227c9041070 IB/core: Refactor rate_show to use ib_port_attr_to_rate()
51a07ce2fefd061edf4ba552a741c85f07b3e6dd IB/core: Add query_port_speed verb
3fd984d5cd8f0df8e79337fbd9283c31dee9ed31 RDMA/mlx5: Raise async event on device speed change
aaecff5e13cd98d9a9260bf2ec83ef3a1bda86a6 RDMA/mlx5: Implement query_port_speed callback
ac7dea328ab52a6dce40361bb478b80d5004abe0 RDMA/umem: Remove redundant DMABUF ops check
8d466b155f83890f2f2d4cf6d0f623ac2d455b12 RDMA/core: Avoid exporting module local functions and remove not-used ones
6dc78c53de99e4ed9868d4f0fc6da6e46f52fe4d RDMA/mlx5: Fix ucaps init error flow
522a5c1c56fbf71693cf2e4c726b200f6d703679 RDMA/mlx5: Avoid direct access to DMA device pointer
cc016ebeb146d050f8426ade79d4d71771b643c4 RDMA/qedr: Remove unused defines
325e3b5431ddd27c5f93156b36838a351e3b2f72 RDMA/ocrdma: Remove unused OCRDMA_UVERBS definition
10016118b6fade907143a32a7aeaa777063dc79c cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
1f1cb7f0c25574cf51501f8c8cece0047d7e8848 cxl/mem: Arrange for always-synchronous memdev attach
ae201a0092362ffdec7206efa1ec85e260fab8d2 cxl/port: Arrange for always synchronous endpoint attach
6e1d21903ff213f1384ce43daa279c0965904116 cxl/mem: Convert devm_cxl_add_memdev() to scope-based-cleanup
f2546eba53bbe38c4bb950f78625ccf4b1a2cbc8 cxl/mem: Drop @host argument to devm_cxl_add_memdev()
29317f8dc6ed601ec54575689c2cd55cc470bcce cxl/mem: Introduce cxl_memdev_attach for CXL-dependent operation
2dc8a3295b07261aad614f45175616c8c9cd0a76 dt-bindings: ata: ahci-platform: Drop unnecessary select schema
602f6612826b47f6a70931002172c404db9da872 ata: ahci-dwc: Simplify with scoped for each OF child loop
4afc71c225130dab95ce15fcb385b5b500c02ed4 ata: ahci-imx: Fix Wvoid-pointer-to-enum-cast warning
97e01439e902b743b8f89497e9c144e3ddda5e59 ata: ahci-xgene: Fix Wvoid-pointer-to-enum-cast warning
7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"
bb3a8154b1a1dc2c86d037482c0a2cf9186829ed ata: libata-scsi: refactor ata_scsi_translate()
83835f7c07b523c7ca2a5ad0a511670b5810539e RDMA/rtrs-srv: fix SG mapping
d6cc7b0d6191e3762296dd32a8d9c2e276b950dd RDMA/rtrs: Add error description to the logs
9293e042782df38434191de8f3703fe2cb808ad6 RDMA/rtrs: Add optional support for IB_MR_TYPE_SG_GAPS
f85febf57bb567b59b41a13c9bf845a73b616d10 RDMA/rtrs: Improve error logging for RDMA cm events
781c35b5d570d3dd242cf0578a92c93ca63fc14f RDMA/rtrs-clt: Remove unused members in rtrs_clt_io_req
c32eaba2d760ef0ec5426b207cf0ce750064cf36 RDMA/rtrs-srv: Add check and closure for possible zombie paths
b034a10fdfc4fff547a4ee0602538a214534c426 RDMA/rtrs-srv: Rate-limit I/O path error logging
6405f72e7a3ad7567d16ad5b52d086f573c39548 RDMA/rtrs: Extend log message when a port fails
fc290630702b530c2969061e7ef0d869a5b6dc4f RDMA/rtrs-clt: For conn rejection use actual err number
88f2bf22d99b4a89f5ec3d3dec07271368499c3c RDMA/rtrs-srv: Fix error print in process_info_req()
52f3d34c292b62ec151c6a487d267341d47eefa4 RDMA/irdma: Remove redundant dma_wmb() before writel()
5c3f795d17dc57a58a1fc1c1b449812e26ad85a3 RDMA/irdma: Remove fixed 1 ms delay during AH wait loop
0ea84089dbf62a92dc7889c79e6b18fc89260808 ata: libata-scsi: avoid Non-NCQ command starvation
bcbd8ef484773580edfcaa3f54d7f27986c7cd1c dt-bindings: ata: sata: Document the graph port
354e7a6d448b5744362bf33a24315d4d1d0bb7ef RDMA/hns: Support drain SQ and RQ
0beefd0e15d962f497aad750b2d5e9c3570b66d1 RDMA/rxe: Fix double free in rxe_srq_from_init
7874eeacfa42177565c01d5198726671acf7adf2 RDMA/iwcm: Fix workqueue list corruption by removing work_list
f972bde7326e9cd3498c137a052f2034f975ebae RDMA/mana_ib: Take CQ type from the device type
bc62f5b308cbdedf29132fe96e9d591e526527e1 dax/hmem, e820, resource: Defer Soft Reserved insertion until hmem is ready
07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
ebc2164a4cd4314503f1a0c8e7aaf76d7e5fa211 RDMA/mlx5: Fix UMR hang in LAG error state unload
18ea78e2ae83d1d86a72d21d9511927e57e2c0e1 IB/mlx5: Fix port speed query for representors
d3922f6dad69b3d1f7656c9035bd0e82f73091b7 RDMA/rxe: Remove unused page_offset member
ffc987b3bca22ff62f140a8d4960e1b8685972ed vfio/mdev: update outdated comment
03b7c2d763c907f508edf8c317c0e920ce072a33 vfio: selftests: Centralize IOMMU mode name definitions
557dbdf6c4e9c2dc3d4a4476c67ef14dca32378d vfio: selftests: Align BAR mmaps for efficient IOMMU mapping
080723f4d4c3c6fb0720aae614deb1f30ee9ef2e vfio: selftests: Add vfio_dma_mapping_mmio_test
1c588bca3bd5b39c93a28a5986bf82ebfb05eec2 vfio: selftests: Drop IOMMU mapping size assertions for VFIO_TYPE1_IOMMU
205e6d17cdf5b7f7b221bf64be9850eabce429c9 mm: add stubs for PFNMAP memory failure registration functions
e5f19b619fa0b691ccb537d72240bd20eb72087c vfio/nvgrace-gpu: register device memory for poison handling
b703b31ea8cd22c1915cfdd6d8e39bf39ec64c8b types: reuse common phys_vec type instead of DMABUF open‑coded variant
fab06e956fce42f07ad35ca53073504bad2a080f Merge tag 'common_phys_vec_via_vfio' into v6.20/vfio/next
962ae6892d8bd208b2d1e2b358f07551ddc8d32f vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
0f7afd80d81b739c4a9a6e4e24109ba1030c9c56 PCI: Move CXL DVSEC definitions into uapi/linux/pci_regs.h
6612bd9ff0b1001cff5f5d79db6ce44427d2e99c PCI: Update CXL DVSEC definitions
7c29ba02210c6e4570cdce53813a1ae68fb6d049 PCI: Introduce pcie_is_cxl()
ca3d1a53e62093d17436abd447463da9c0f4e56b cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
eb78ef4d6f0e51243c1ee117f801dbc503e886ab cxl/pci: Remove unnecessary CXL RCH handling helper functions
bcfa289932a703dd189466ea5947212e8dddd399 PCI: Replace cxl_error_is_native() with pcie_aer_is_native()
7ff8b1d60881c5f97b5ae426e14d2822917d3b69 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
d18f1b7beadf1af1cd334ff789ba5a07ce285bbc PCI/AER: Replace PCIEAER_CXL symbol with CXL_RAS
0ff60f2ec3e4043a442e805f80f8a2445113ec8f cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
6dc5fe212e74e6880a1da0093f627387d0a658bb PCI/AER: Export pci_aer_unmask_internal_errors()
51ce56b1a5d6f7263739d4766ae445463c74b689 PCI/AER: Update is_internal_error() to be non-static is_aer_internal_error()
59010029faf27c82d1e786dfd1fb83b09f478d1b PCI/AER: Move CXL RCH error handling to aer_cxl_rch.c
da71bd360ded15626dabd59dd1d6939de38cab39 PCI/AER: Use guard() in cxl_rch_handle_error_iter()
83cba5b31e6b0aeb32f41b9c954fe97b60db2817 PCI/AER: Report CXL or PCIe bus type in AER trace logging
fda78d848178fb2b4eea74d96218c6c98fbe8562 PCI/AER: Update struct aer_err_info with kernel-doc formatting
f953b7d5e19a1310dd5d92b86bafc5957847b4d6 cxl/mem: Clarify @host for devm_cxl_add_nvdimm()
9a8920ca8ebfb99604f639e7fbc681d0d04518a0 cxl: Update RAS handler interfaces to also support CXL Ports
2489d83c22ce9e44425469960677e6dbfd68adcc Documentation/driver-api/cxl: BIOS/EFI expectation update
7362facf6ec14f70fe28413cb484639d783b89f0 Documentation/driver-api/cxl: device hotplug section
4dd05f02f1d618da610e7d3bd479c47a96b4fc3f cxl/pci: Remove outdated FIXME comment and BUILD_BUG_ON
e5b1887619403c2da25a5899cad3e1ab34e7717f cxl/hdm: Fix newline character in dev_err() messages
99698e70148fbce4410799570adac8456204fa37 cxl/acpi: Remove cxl_acpi_set_cache_size()
4ed7952b9e87cf731ebc8251874416e60eb15230 cxl/core: Fix cxl_dport debugfs EINJ entries
e639055f1f30311db91cafb36e408cc727c7d445 cxl/region: Translate DPA->HPA in unaligned MOD3 regions
b51792fd9168e581e51be98e22df5f79454e22de cxl/region: Translate HPA to DPA and memdev in unaligned regions
064c098790944fa44f6aa704eb55a5c3ed65a2fa cxl/region: Use do_div() for 64-bit modulo operation
914c743509d56067eeeb2b5e341a44a68ef8377d Merge branch 'for-7.0/cxl-aer-prep' into cxl-for-next
3f7938b1aec7f06d5b23adca83e4542fcf027001 Merge branch 'for-7.0/cxl-init' into cxl-for-next
1bf0febfb2621d30c36af05f0f5e47e01a8bf060 scsi: aha152x: Return SCSI_MLQUEUE_HOST_BUSY instead of 0x2003
a9fe8cab1283f55dbe1dd8b176e70992623e4dc2 scsi: megaraid: Return SCSI_MLQUEUE_HOST_BUSY instead of 1
a784911099b1602db1074377dd2ac9c76296b5e3 scsi: megaraid_sas: Return SCSI_MLQUEUE_HOST_BUSY instead of 1
5612404d026d349278e6eb3b1ee55bd60b38ae3c scsi: qla2xxx: Declare qla2xxx_mqueuecommand() static
0db3f51839fe703173966f34a4327e3a0c7cc089 scsi: Change the return type of the .queuecommand() callback
92da3818aaf6dd9c49ef8fdc39c024c76b52cba8 Merge patch series "Change the return type of the .queuecommand() callback"
7f386b05f994fc08d4e73c0c91b76ab47da36250 scsi: MAINTAINERS: Broaden UFS Qualcomm binding file pattern
e2725ed2a7fb5f5f468020a52bd9ffc54caa7c8c scsi: ufs: dt-bindings: Document bindings for SA8255P UFS Host Controller
26c06d0baeb7999e44cf6717fc12d58a359eba99 scsi: ufs: core: Enforce minimum PM level for sysfs configuration
ad44cf1b2845303285fec8bb25a02d0d0f103a82 scsi: ufs: ufs-qcom: Add support for firmware-managed resource abstraction
15df721f6297224a14bafde390146413be0d6942 Merge patch series "ufs: ufs-qcom: Add support firmware managed platforms"
24de8b1d243b86678e92f7d0fd9d9a2954728b97 scsi: mpi3mr: Add module parameter to control threaded IRQ polling
d0d19250ed81907eac707be8221eb31e5b96b647 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
7a67d9262288f40ceec1de9d2def8368ea44134b scsi: mpi3mr: Avoid redundant diag-fault resets
c273c14b0294f11ce45afc4da2e8f91ab3f07270 scsi: mpi3mr: Use negotiated link rate from DevicePage0
d0654335d90053f0573db293b60a93d855748f83 scsi: mpi3mr: Update MPI Headers to revision 39
ec54b348f274fdd2bd32bbe74de6d62ae1a10a18 scsi: mpi3mr: Record and report controller firmware faults
8612d94348f4209b71917b771f24c0013aed6a29 scsi: mpi3mr: Fixed the W=1 compilation warning
943e9049e84a8ff379534ed8945a929cec722a5a scsi: mpi3mr: Driver version update to 8.17.0.3.50
d24e091dff06d49c1873bbd5818b204202cc118f Merge patch series "mpi3mr: Enhancements for mpi3mr"
267345b6d1dc3467c5d57d6bbe833107baa00dbc scsi: qla4xxx: Add WQ_PERCPU to alloc_workqueue() users
e4c7c844fae0ebfae6e84ae0dab135306ba4da1b scsi: qla2xxx: Add WQ_PERCPU to alloc_workqueue() users
e6b42979ea61370a2046bacee63e6ec0ac033280 scsi: qla2xxx: target: Add WQ_PERCPU to alloc_workqueue() users
a48ca06cf343423faa01c573aeafba9fa5f92577 Merge patch series "Add WQ_PERCPU to alloc_workqueue() users"
795663b4d160ba652959f1a46381c5e8b1342a53 io_uring/zcrx: implement large rx buffer support
12985e5915a0b8354796efadaaeb201eed115377 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
2b7c2ba1308a545a2be2d3d041c2c1cde95b700a RDMA/irdma: Add enum defs for reserved CQs/QPs
2529aead51673814ebf464723626ac608b8635a5 RDMA/irdma: Use CQ ID for CEQE context
5f64ae1ef639a2bab7e39497c55f76cc0682f108 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
1956f0a74ccf5dc9c3ef717f2985c3ed3400aab0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9c0fc1d37f531fd33abc9b3a009b818ff1bddc22 drivers/nvdimm: Use local kmaps
9b9d253908478f504297ac283c514e5953ddafa6 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
a01745ccf7c41043c503546cae7ba7b0ff499d38 RDMA/mana_ib: Add device‑memory support
87bf646921430e303176edc4eb07c30160361b73 RDMA/rxe: Fix race condition in QP timer handlers
959d2c356e32abde9c5b95c7e83236cded94251a RDMA/irdma: Use kvzalloc for paged memory DMA address array
5e541553588d493bd9317bc8a8c1ab85cbddc2c5 RDMA/core: add bio_vec based RDMA read/write API
853e892076ba5666c81afbc86552e008280f9768 RDMA/core: use IOVA-based DMA mapping for bvec RDMA operations
bea28ac14cab25d79ea759138def79aa82e0b428 RDMA/core: add MR support for bvec-based RDMA operations
afcae7d7b8a278a6c29e064f99e5bafd4ac1fb37 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5ee62b4a91137557ee4b09d1604f1dfd0b4344a8 svcrdma: use bvec-based RDMA read/write API
7b6f9d9b1ea05c9c22570126547c780e8c6c3f62 cxl: Fix premature commit_end increment on decoder commit failure
a22099ed7936f8e8dabbdbadd97d56047797116b hisi_acc_vfio_pci: fix VF reset timeout issue
8be14dd48dfee0df91e511acceb4beeb2461a083 hisi_acc_vfio_pci: update status after RAS error
8c6ac1730a977234dff74cc1753b4a953f59be7b hisi_acc_vfio_pci: resolve duplicate migration states
c3cbc276c2a33b04fc78a86cdb2ddce094cb3614 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
63050be0bfe0b280cce5d701b31940fd84858609 Merge branch 'for-7.0/cxl-misc' into cxl-for-next
58b604dfc7bb753f91bc0ccd3fa705e14e6edfb4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e5b0cfa32b1c3e7f153373bfdc20ccdd3c342de2 MAINTAINERS: Drop RDMA files from Hyper-V section
3c4d783f6922e47fc31528c3ed6a240612c4ce15 ata: pata_legacy: remove VLB support
82ef60ec084b2ea418c50fca2c8776fb8ec27067 ata: pata_cypress: fix typo in error message
e72d45d274d8edd8c1c365444403a02147f484a6 RDMA/bnxt_re: Add support for QP rate limiting
13edc7d4e0aa4abb5d50a062b61b9bffb01b0327 RDMA/bnxt_re: Report packet pacing capabilities when querying device
949e7c062d3769d9522e8a4abe080fb92ddd61bf RDMA/bnxt_re: Report QP rate limit in debugfs
cae42d97d94e9c9803554ca6d577297a2270d471 RDMA/mlx5: Support rate limit only for Raw Packet QP
42e3aac65c1c9eb36cdee0d8312a326196e0822f IB/core: Extend rate limit support for RC QPs
47fec713d97fb6b823026f723435b58af541bd8d cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
83ccbaf1a1075ded82329d27de01d3b2681986ec cxl/port: Reduce number of @dport variables in cxl_port_add_dport()
afa2bdba1ee28e21f30fe5391b0273b58b32e0d3 cxl/port: Cleanup dport removal with a devres group
86e756715db22cd79a9726c22644415c46b6b149 cxl/port: Move decoder setup before dport creation
3864cb60dad5a6c1bd9f444740cf541a1d8cda99 cxl/port: Move dport probe operations to a driver event
7f5ff740ce0bcde242dafcc3f9bb3cbe6b5b8f3a cxl/port: Move dport RAS setup to dport add time
ef1df6cf69785ec6c949ecfa92c49cfc5e237576 cxl/port: Map Port RAS registers
dab7162d0ae782295c2c2cff4bb386ee6ae5d566 cxl/port: Move endpoint component register management to cxl_port
2d2b3fe002797c8de2c71236662593bf36de834d cxl/port: Unify endpoint and switch port lookup
0da3050bdded5f121aaca6b5247ea50681d7129e Merge branch 'for-7.0/cxl-aer-prep' into cxl-for-next
72971184a1eed005b48babe226673d5496bcd959 cxl, doc: Remove isonum.txt inclusion
e6efbd2995c1c14fbf53e2b63056eeeb30b034b1 cxl, doc: Moving conventions in separate files
0692afe940e0959dd2fa74539622f16cf3709433 Documentation/driver-api/cxl: ACPI PRM Address Translation Support and AMD Zen5 enablement
df8b57c34b47e0acbe1133ca58ac75ec3c56771f cxl/region: Rename misleading variable name @hpa to @hpa_range
4fe82279580d10ba63c1461ff404f2c6c82ff1d5 cxl/region: Store root decoder in struct cxl_region
98ceb1a42dab91c6dcf95d1d424cba61b0f9bc5c cxl/region: Store HPA range in struct cxl_region
3e422caa40d0d4bf25ece6e82418ce642d56524a cxl: Simplify cxl_root_ops allocation and handling
bc01fd5019faa14f4253de6f6abcae6d957c3a12 cxl/region: Separate region parameter setup and region construction
1fd6c38fc5e18a9904bc1bd447bb4c2708f0292d cxl/region: Add @hpa_range argument to function cxl_calc_interleave_pos()
d01149bbe76d81d360ed24853d5247fcaad873e4 cxl/region: Use region data to get the root decoder
a31af41115b0f7021a86f5439cb8720b93314f91 cxl: Introduce callback for HPA address ranges translation
7be03eae1fdb690dff8f102a7306ca61b55a810c cxl/acpi: Prepare use of EFI runtime services
4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
ff4a46c278ac6a4b3f39be1492a4568b6dcc6105 ata: pata_ftide010: Fix some DMA timings
af74daf91652f15b82560bb93850d2ec8bbfa976 cxl: Enable AMD Zen5 address translation using ACPI PRMT
a2e794895089c1356b7687e8df1fa7d224d40bb6 cxl/atl: Lock decoders that need address translation
d1c9ba46d6c36ff8d5b5f83ae28eae4132e46988 cxl/region: Factor out code into cxl_region_setup_poison()
208f432406b7ed446c061d68cc73efd85b575d3f cxl: Disable HPA/SPA translation handlers for Normalized Addressing
63fbf275fa9f18f7020fb8acf54fa107e51d0f23 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next
a9ba6733c7f1096c4506bf4e34a546e07242df74 nvdimm: virtio_pmem: serialize flush requests
5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============0237549082218091177==--
