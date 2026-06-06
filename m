Content-Type: multipart/mixed; boundary="===============5782014532082572714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jun 2026 23:21:47 -0000
Message-Id: <178078810779.381925.5469791181665375662@gitolite.kernel.org>

--===============5782014532082572714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: c6c23b15a3fc68213984d05e1fd8a17a84db8d4e
    new: 6073579e0801aa35ea4f1e41e2180780719b3b23
    log: revlist-c6c23b15a3fc-6073579e0801.txt

--===============5782014532082572714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c23b15a3fc-6073579e0801.txt

d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
cc07b903a646bf6592182b27c63457d92f128125 PCI: endpoint: Add auxiliary resource query API
bfb9502651f689c338ba3e8aeb07d31c46e0cdf6 PCI: dwc: Record integrated eDMA register window
ec2075cfc629eed09d8865621be76ff2197781d6 PCI: dwc: ep: Expose integrated eDMA resources via EPC aux-resource API
a3a079e5c5b7748f206c4baeb92593f9eca3184a PCI: endpoint: pci-ep-msi: Refactor doorbell allocation for new backends
50c94a2351458ee6cb6e52c5678f099534366830 dt-bindings: pci: sophgo: Add dma-coherent property for SG2042
76d06fb36e8e6d1705fbbf75a450e5725199ed5f PCI: host-common: Request bus reassignment when not probe-only
432b936fa6b7a8ad5d7ea55be9522c6dc24b9554 PCI: Log all resource claims
e873c0cc4403338bd29c99cd9226295d1dad0a17 PCI: Rename added to add_list
bf8cbaca157a91a9a7f4a230a34b9e21f17a3c38 PCI: Consolidate add_list (aka realloc_head) empty sanity checks
b4426566e888c96f9382e31259427f2f25acaf14 PCI: Remove const removal cast
7c56aeb99b7fc77d9d40e8573ba03510dd2d2d32 resource: Make resource_alignment() input const resource
9fd59ff746b4ef70cdb6da16b8829b1cb7d0fdcf powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
c32c41dee182919c981a04402e049a25e51e93b9 PCI: Make pci_sriov_resource_alignment() pci_dev const
bec5d2af8fe2a8fe40b61efb5ab3d90782a5df00 PCI: Convert pci_resource_alignment() input parameters to const
d36d61253f0dcad9a6448a8067bc4bbdb0d511d6 PCI: Move pci_resource_alignment() to setup-res.c file
ae09d28ecbbcb298df64f760eaef002c86c75da2 PCI: Lower bound bridge window alignment
cf996b886675273c8a209d61ead9ee9a49d3b598 PCI: Return valid alignment for assigned resources
0c3f82a584082a0d2e09b65e0a2e9cdcf9046d0d PCI: endpoint: pci-epf-vntb: Reuse pre-exposed doorbells and IRQ flags
8fda2dd209d34396cf49504e2c8dd55d182b14bc PCI: endpoint: pci-epf-test: Reuse pre-exposed doorbell targets
e4f26243953fd3e87df93786b40293ca3a6a465e PCI: endpoint: pci-ep-msi: Add embedded doorbell fallback
9edb0ee3623d63e39c2d0a0269233aaa96c2bfa5 misc: pci_endpoint_test: validate BAR index in doorbell test
f5aa9712549104741ec9dfadd0fa680e8c24fde5 misc: pci_endpoint_test: remove dead BAR read before doorbell trigger
42ec65b46a4fc7565d48daa42bf025fdc67800eb PCI: Use FIELD_MODIFY() instead of open-coding it
5e6c21c56998e1e58d2f314e70779989ea0fee5d PCI: switchtec: Add Gen6 Device IDs
8d846a0a6f95cd717df892b077a1c990a86b29fa PCI: amd-mdb: Use the right GPIO header
800c861cfcbedd033bdffa65c00188fefdcf0767 PCI: designware-plat: Drop unused include
71d007f6fb17f519c2fe51d35e0bee5f602169e6 PCI: fu740: Drop unused include
7cc21269ef74269e423d64defc940808ccbf9774 PCI: visconti: Drop unused include
72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
c855c9921da72e535c24737c748f603a52d03f7e PCI/ASPM: Don't reconfigure ASPM entering low-power state
113e86bc58a918f85d250723436a4d541a873358 PCI: Introduce named defines for PCI ROM
538796b807fcfb81b2ce40cc97a614fd8588feb5 PCI: Check ROM header and data structure addr before accessing
d29eac59214327e61ff47a980cceeadb7f25d01a PCI/sysfs: Use PCI resource accessor macros
77c5f3def45937f3f90ea4018cfdf9342b78b78a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
04fbecc947ec3a2149680d29b9cdc147fc012fba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
77723f417199f79b011336b3922586641fff29b7 PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
25ec7f57deceec633f27bc93b615f951e2ade814 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b15ac7e008bf0039f981da21e983b2df130152ff PCI/sysfs: Add static PCI resource attribute macros
d3bc32cc00754239df6d90193281eb1c67c920c0 PCI/sysfs: Convert PCI resource files to static attributes
761cd247c2558632b32c82abf779e94aaba3c669 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
81b7bf0f1607cb8914da5eb0503b49a7d6f53fdf PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
6c51e6539e41c989d4f660562b28bfca00bc631e PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54da57d87b5f0facf46d17e064951dc2faa20a2e alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2883ef449f96e8e62e93166f66d67f80ea79db95 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
a0be1390bba5673cc4f51386970ce2929141e78e alpha/PCI: Use PCI resource accessor macros
d72c71a92754166b8e5b6a3ff5e24c182c81f0c8 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
12ba0342d899845dc3bbc8002251196fb2350970 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
fedc09d98febdfb75ab727a82c6aadc4a025c80a alpha/PCI: Add static PCI resource attribute macros
cd4b0cf5d66b39cb76bc22295a111bdcbc4da3ca alpha/PCI: Convert resource files to static attributes
dedffdf870fb266f26c28e73493684b41d01e119 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
0377e0ef4d02b8982b3dc2bfdb20e70dcc399f39 PCI: Add macros for legacy I/O and memory address space sizes
56816535a2eabfe53f98fcde5a271f08e8016d8e alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b6e5615d2aa5e338cabb0c58efc6fe663d850112 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
b77fdc26c00dc7aa3f1ba25634828e962e0f2e79 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2da55bcb3c70b72dde7076b32bbe43a6c955c9f0 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
eea81a0228cf8e971a9156765a6d7efa35d901be PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
75479bed53b11f81e37fb38c0608a2af4ddc9b1e PCI: intel-gw: Remove unused PCIE_APP_INTX_OFST definition
abddc0539e5931f4ad2f589a03cbba5a6a64485f PCI: intel-gw: Move interrupt enable to own function
febf9ed3c35e5eec7ea384ebbd55a5296e3ca5e9 PCI: intel-gw: Enable clock before PHY init
1eedabe7c6170b5c73c7d801f427c127be74916e PCI: intel-gw: Add .start_link() callback
19f90be49c117db2d70c49f5d73ec428c84dbb1e PCI: intel-gw: Fix ATU base address setup and add optional DT 'atu' region
e220b668b17f329476d0fcea6783bb06cceeca6d dt-bindings: PCI: intel,lgm-pcie: Add 'atu' resource
54d996f57a44f711d4e4012932d09d157d2d43de PCI: iproc: Restore map_irq() for the platform bus driver
1389ab9bf9f627d4daed86f492091b00f110aa86 PCI: loongson: Do not ignore downstream devices on external bridges
0492461a0508d88f2b63de4f7f4e71b38078de20 PCI: amd-mdb: Assert PERST# on shutdown
d9ff07f459552eabd04f8831bcaa76d761dfe264 dt-bindings: PCI: Add UltraRISC DP1000 PCIe controller
5fc35740c3b32d2c820c97d041282e7bca4ad0bf PCI: ultrarisc: Add UltraRISC DP1000 PCIe Root Complex driver
1e1b554c2b910591aa3fffdb8077a2ca33bf3cb2 PCI: dwc: Apply ECRC workaround for DesignWare cores prior to 5.10a
5dc31cd4a91a7f006d23efa97a5594a7e3ac7790 PCI: qcom: Set max OPP before DBI access during resume
3718315f58f8ad663cc9c0225e3a9f3fc365dc8c PCI: dra7xx: Use common mode field in struct dw_pcie
5d47f6aeffdf55524fb1130666057266a741e97e PCI: artpec6: Use common mode field in struct dw_pcie
a8bf471f87f4c5c180641a2c6f7d82b1aa0f61fd PCI: dwc: Use common mode field in struct dw_pcie
f02459d0342f94fbbc6296fca0f221783d3a37de PCI: keembay: Use common mode field in struct dw_pcie
d2fc550dfe13eef91b065af7a12348ba4162ac04 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
5ef4bac02189bee0b7c170e352d7a38e13fe9678 PCI: altera: Do not dispose parent IRQ mapping
7a94138caeb27f3c49c1dbd93bf422098925bb28 PCI: altera: Fix resource leaks on probe failure
22fc8822d14663cad66f2852e7a14f442e1d3ab5 PCI: mediatek-gen3: Fix PERST# control timing during system startup
7a0e17e7a0816d532c0f02e8d64f603a4dc283ee PCI: mediatek-gen3: Add a .shutdown() callback to control PERST# signal
d39d55d7411c18ca6aeb63aafa8035f4ad8b317f PCI: mediatek-gen3: Do full device power down on removal
6113cea475959372e8e07144fa3824642440f388 PCI: Log device readiness timeouts as errors
41167a1e98536b4baf0846fd259c8124bd1c4e1b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
10baa9b4df4005ca53c59c30c2d4b774469e10b6 PCI: Drop unnecessary retries when restoring BARs
548f3d287d92bcbc908b02db57fb889f8a8276a0 PCI/pwrctrl: Lock device when calling device_is_bound()
aad953fb4eed0df5486cd54ccad80ac197678e01 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
e3d334156b593c465153700b3f9fbdcac5af9cbd dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
b269bb5e4cc3cf04a592d516a3dc260d9d893f24 PCI: host-generic: Add common helpers for parsing Root Port properties
610fa91d9863d9bc0ce496c5129328459c75174b PCI: imx6: Assert PERST# before enabling regulators
250eea5c06f5291603612cdf0c60326db4e19141 PCI: imx6: Parse 'reset-gpios' in Root Port nodes
d25f1dd6b986070e2324bf373097f0fced1e57e1 PCI: dwc: Use DEFINE_SHOW_ATTRIBUTE for ltssm_status debugfs
87f493041e20759ffc27262cc0490c41628a5ee2 PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
94ac934d2c054fba4a22d8dc84749094c5fa0ec0 PCI: dwc: Fix signedness bug in fault injection test code
8ba433753d9b131c2e43b1ff7ba8c5730cef8231 PCI: mediatek-gen3: Fix incorrectly skipped pwrctrl error message
e373c789bac0ad73b472d8b44714df3bd18a4edf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
b583b8fda6ddcf81fe1b02bec0d3c7fb43efc6de PCI: Indicate context lost if L1SS exit is broken during resume from system suspend
ced835ae1f62c5a316a4229dde5762c63d0ac27b PCI: qcom: Indicate broken L1SS exit during resume from system suspend
748a927e081bffc9a9be17b4d96088515e1c5f01 nvme-pci: Use pci_suspend_retains_context() during suspend
1a23bcb452d95f099e530414504c0d99ee076b3f PCI: qcom: Handle mixed PERST#/PHY DT configuration
c93db46192779ff82a85eec571b2d0324e18beec PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
d697e90672484186e2676426bf810ad6fe269579 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
e9769bb172696b7e924eb30fc94909e0c30786cf PCI: qcom: Program T_POWER_ON
9f67debe71a1ac6430ef8bdd8e1b8ab39942e63c NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
9985e6ea0c227de2027210dc45dfc33139203f72 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
dfd986796037ce31af73d8be416d98944ec84551 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d2942f5fc787c5e327ede76e0aea2cf41949e500 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
683f8a747ab35886cc9bef96025712011309eae5 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
84dd5950df2f540e52bd6cbcb5682cb4dff5f2a5 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
7c54a7152588e8892a7f7f2c69117f00c1bf24f4 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
86b48f07a5a398ce1cd88e2f06ddab52c2181df0 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
9da8fecbe9173cc1d48667b2b821e4d1f383edbb PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
12f666206720cb462ac4eaeb61a03e492737e1ef PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
d7eacad42e2d812872fc7da83466657b7759dde1 PCI: endpoint: pci-epf-vntb: Implement db_vector_count/mask for doorbells
d3de5eb64ecd836160afad84aa3ff639acb489cb NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
615dc10082a96423743d3a7b8b90eed80580916d NTB: epf: Make db_valid_mask cover only real doorbell bits
c8220ccb30e8c092db9b6fa7dcb06dfd5340457d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
1c981bf355e8ab78c45717fbd322bd67fafa8082 NTB: epf: Fix doorbell bitmask and IRQ vector handling
e6ff30150738af5c7aa20fad08b74cbf9b86d3a2 NTB: epf: Implement db_vector_count/mask for doorbells
29f692985819f4089f02a86e151a72f6d4cdd90d PCI: qcom: Disable ASPM L0s for SA8775P
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
448881d67bddff9ae0cbe40159ce68f828e2ec8b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9a83bf16239c6f11d0c0c2dcdae077ef7bc029e6 Merge branch 'aspm'
0120e83817e06ac3fd95727aaf317920add1cbbc Merge branch 'enumeration'
8437339c535a3538e7446c0c0008ba12d0483cea Merge branch 'p2pdma'
14c766d09a2c56e83d2fef8e906cf9d05b1e2aa9 Merge branch 'pm'
d9d6a5807b035d476fb967c13d5ac871e14dac92 Merge branch 'pwrctrl'
3ff08258e79970ea9be5efa52fd59b814f85af28 Merge branch 'reset'
2b29f37288e6ff65a4288bf6fa62eaa60e7fe509 Merge branch 'resource'
14d1090a538838fe8820868e16814966d68d6f9e Merge branch 'rom'
dc1a88a0d03f592d6354885c7ec6f6a4b189cde4 Merge branch 'procfs'
09c4928ebcc492c44e031447141a0d7ab3319345 Merge branch 'sysfs'
7b693b32ac9d4242c022242e64af2acd1bd4b786 Merge branch 'switchtec'
4ed13f928c4442c4e17f9c10f8e3751d0af5e3f5 Merge branch 'dt-binding'
9cd50f95bb93e11f029822b1919a99acc3fad351 Merge branch 'endpoint'
ca1c06345b384e5d3bd352cf5c3f9e27d9fc43eb Merge branch 'controller/host-common'
31ac813ece47ed3e560296fea9556910a17075f4 Merge branch 'controller/altera'
d406219f5e59ea72d649201478436a013e8b5a1a Merge branch 'controller/dwc'
119033eb6ca2259fb0b601ad955c3dc7c670b2a6 Merge branch 'controller/dwc-amd-mdb'
51ffaae18eb4a59256fbbbf2c7d99ec407cdd810 Merge branch 'controller/dwc-imx6'
ba38e155f2c15975db8f22c79a031bfd0dc700af Merge branch 'controller/dwc-intel-gw'
90ffb8035d1c4c641e649091c067e650e4aed89d Merge branch 'controller/dwc-qcom'
af9ce330f4442f71bd3ba2bc34104e34a379a913 Merge branch 'controller/dwc-tegra194'
4530642f491de55adff9e2e0c39135012d257bc0 Merge branch 'controller/dwc-ultrarisc'
454f4f0f595ac8fabf688f60f2b5c53f191377ad Merge branch 'controller/iproc-bcma'
3eb677ef861322ece2c4d0bc8557958346e9fef0 Merge branch 'controller/loongson'
4c80c6df81226aa21f006d6fd3c32183288e4d1d Merge branch 'controller/mediatek-gen3'
898e1ef0e7aa3f336fc13dc7fe7d6a0b86105b9c Merge branch 'controller/misc'
6073579e0801aa35ea4f1e41e2180780719b3b23 Merge branch 'misc'

--===============5782014532082572714==--
