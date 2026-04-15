Content-Type: multipart/mixed; boundary="===============9066051102428929935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 21:59:44 -0000
Message-Id: <177629038475.2891410.2478298745003098848@gitolite.kernel.org>

--===============9066051102428929935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f82b61de0f5dc58930fdb773b9e843573fcc374b
    new: 40286d6379aacfcc053253ef78dc78b09addffda
    log: revlist-f82b61de0f5d-40286d6379aa.txt

--===============9066051102428929935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82b61de0f5d-40286d6379aa.txt

82ffa9610ba39d3628a9bec968ddc68fe2fe6612 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
fbb4c52ccdcb4a612d2b7f800aa57090eeee16d7 regulator: spacemit-p1: Update supply names
0556bb42a84ee391a2145ddba86756f9747bc27f regulator: pf0900: Make regu_irqs variable static const
1fcf171178f021ef2005d47e281544624b93c5a5 regcache: Remove duplicate check in regcache_hw_init()
c2bcf62ca75c541ec4297e6ff02a68ddc2e02029 regcache: Split regcache_count_cacheable_registers() helper
286386820d524a76647b8a1de9e4122270da6975 platform/chrome: lightbar: Optimize command size
d28cb72e07b21acb90204be201966b9e92eca75a dt-bindings: power: define ID for Marvell PXA1908 audio domain
425fec07d42954a7eb4d0694dc33be4991d67420 dt-bindings: power: mt8196-gpufreq: Describe nvmem provider ability
3cdac25e80a23ca107189b55deaadf0a49bab44b dt-bindings: power: mt7622-power: Add MT7622_POWER_DOMAIN_AUDIO
82d58440cd72dd4bf719e50eddfb9c4ef50f2deb dt-bindings: power: Add MediaTek MT8189 power domain
40dfdd8d1449382cae3db2cefb1f5521ce19259b mmc: dw_mmc: Remove unused struct dma_pdata
541fe77cc4d77799ac1b869e2183e1bdd716a1f2 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
3d9ce86b52b7b328f5662436904789942a5eca1f mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
3e487a634bc019166e452ea276f7522710eda9f4 mmc: core: Adjust MDT beyond 2025
263ff314cc5602599d481b0912a381555fcbad28 mmc: core: Add quirk for incorrect manufacturing date
7514f64780a47306ebcc26f06b30eeec376b2bf4 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
a834e60c8a9954974360a9486f1fdad7ce4776f5 mmc: mtk-sd: add support for SPM resource release control
846a3a2fdff57131725029e0e95d46e08a323da6 mmc: mtk-sd: add support for MT8189 SoC
8ceb70c9f970bfbdceb1e51578850a60b9de2236 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
182b650e4e9c3d68ac636048463db21f8375a057 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
acb52756e90c99648c993e4ea8a550e126d29d9d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
5962f68603ea74b804f7bb01a475b08846932aad dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
9313c6c3dbd7aab645f1a37943f8187ea48edc6f mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
9edf45987d08c0115ea9a66887be8bc9f59cef27 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
53f05821b7f7e096d9987ab78e7009847066bb80 mmc: dw_mmc: Remove unused header files and keep alphabetical order
1a990def44fbb714e55794dc28d03e77bed66879 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
d7ab40c3bd2a40a57fa5a09a6f7e561f59c733a6 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
1a1936f808d791b24f9b8dc9c2171dbbd5f18653 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b8cc1e80668aba7d1206a1f03c12908c078a7168 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
a1513290091078206f0d2af199104bf11cf8c9a9 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
027e1688bc4a77134f3bd9a2b0cac031e743cded mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
78983c4d608b552de2e59e798c31230e03ca5a2d mmc: dw_mmc: Remove mrq from struct dw_mci_slot
3449b31eb18f9439dcebfd999c51c47bed148d3b mmc: dw_mmc: Remove queue from dw_mci
c72be4c3066d5f8bee2c699e5c5ff6df5896f74e mmc: dw_mmc: Introduce dw_mci_alloc_host()
5e9f849d8d2303e95569124444837afa2ff812ba mmc: dw_mmc: Remove struct dw_mci_slot
4231325cfb87f712fcbe1fcbeea4186d18c78513 dt-bindings: mmc: spacemit,sdhci: add reset support
658b716c048684ad13d78280d69b883f181251da mmc: sdhci-of-k1: add reset support
0621d52b1ddfcdcee8216beec18646d23ed3f165 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
e8c23b466bcc3eae2528ef1e070a759079f092bf mmc: atmel-mci: Simplify with scoped for each OF child loop
4e709d5d62f3cc6d520a2a1a7ae9d2c74fcd95ac mmc: cavium-octeon: Simplify with scoped for each OF child loop
f6b3889812e4f37fe5f1eeca9741eb7d7e39a764 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
6fba00c98eb9da19118f4d1f50fe0d790ef79341 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
c740532de087009b18981ab14be42c45494c246d dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
4db2a6c8576f75f16b253c1fd15c821c40662aa2 mmc: dw_mmc: Check return value of dma_ops->init() in resume
57cc962430a1026f68bcda583d0bdd02dd564298 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
137cf0a4d63322f4be50954da8378bf389493f2e mmc: dw_mmc: Remove SDMMC_INT_ERROR
fedf31e20405db12d1019f3df7b27fb7c92d2c61 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
cea6e1a151bf4e97f76620441d56e97ef38a2dbd mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
d917f35c33fd0abe49f5a93a85489d96b8a9af3b mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
dc1f8aacc9941150be504048a46dd94c111717bc mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
d3fcd6362aafe5f30d85c2f1639cdcb7288ca4bf mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
ec6d8bb39dc8d8ee976d65349290411cab209764 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
792bd24b6eb6625e9b7ea926597c5c15a5554266 mmc: dw_mmc: Remove struct dw_mci_board
e453a08b3a1199809b27a2c6982261710abe0170 mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
29d3f6a64376eff2d44e1f181d7770434b05274b mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
7597d68cea6827f721e66b69d85e50e8ba820b09 mmc: dw_mmc: Improve dw_mci_get_cd()
c6969a13f6d3e8706bc9c0df23576c1884d6f7fb mmc: dw_mmc: Remove unused register access macros
765f4836ec6620212004dc7ce6b40a88dba71c30 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
2c7fe99a71f65d61b677f1c7d5cf5e9bd859c5ee mmc: dw_mmc-pltfm: use modern PM macros
c0b68bc25efeaca8a1ef3a0cfab5fbf5f81d002d mmc: sdio: add NXP vendor and IW61x device IDs
366b5941566cebdb8a972ff296f4f889f3887741 mmc: sdhci: Stop advertising the driver in dmesg
b4206966e2d48883f04d5a2b2ae6c46b528245d3 dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
1e9f43a1dbefd3de45b97545e5773d2b52dc7f02 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
d5159623162cc3d462ba1e661f8362c181756d65 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
ef7eb1a7094dbb5042ea1bed34193c1415fb9844 mmc: sdhci: allow drivers to pre-allocate bounce buffer
695824f45629dfad8834f432d78f8b60fdcbe3d8 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1e618364767cd03350dd6cba01411c68803044c5 MAINTAINERS: add MMC files to BST entry
6aaa6c561fe6e4a9011534ed050ca50fa6491f2f arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
9b541ceaf5b462f852f35245add4f2d3afd579f4 mmc: dw_mmc-k3: Remove mshc alias support
8ea84b50a95f4529a78161afd9b6bc7fa9f0fc55 mmc: dw_mmc: Remove mshc alias support
4cd4e8231652872823ac5ed0be66df59ce7c778f mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
f3b9683bf5432aaada84bb4a7f815f3eb3148a90 mmc: dw_mmc: move pmops into core driver
d6bf2e64dec87322f2b11565ddb59c0e967f96e3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
ffef4123043c5bb29e61052a41e577ae1ee6837a spi: allow ancillary devices to share parent's chip selects
20a88c156f37634fdd88b746fa34e3622f567130 spi: cs42l43: Don't support sidecar properties on device tree systems
837f6691d5f39ea6453e4489dded40fb17755c60 spi: stm32: fix rx DMA request error handling
52531750d39b94803e089dda95e43925730c03bd spi: stm32-ospi: Remove exec_op() callback debug log
5e897a498a6b45145350e9de5e4753e9eee7d4f6 spi: stm32: Use NULL instead of 0 for pointer
4d28f38f64ef69ab27839069ef3346c3c878d137 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
6f7e9b11549dc726270a7e8539201d4270f15803 spi: omap2-mcspi: add support for 3-wire transfers
fed6e5084894373d76270cad4a32eb6479ad8247 spi: atcspi200: Remove redundant assignment to .owner
f308205e3b370d0bb4be696ae678b0f0ce65d2c7 regulator: spacemit-p1: Support board power tree
a8aeea1bf3c80cc87983689e0118770e019bd4f3 PCI/AER: Clear only error bits in PCIe Device Status
cc33985d26c92a5c908c0185239c59ec35b8637c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
d3e996a596967a62c8a13a279221513461f6ab97 PCI/TPH: Allow TPH enable for RCiEPs
03e4905402ae60aa1d7a65770076bb2c1df8f6ac PCI/MSI: Clarify pci_free_irq_vectors() usage for managed devices
874b07eb0875729b9a47441e03b125d9fa735645 PCI/MSI: Add TODO comment about legacy pcim_enable_device() side-effect
507a071d9868cb60e4e76f8a06fc8eb014f59ae4 spi: pxa2xx: use min() instead of min_t()
97720432b093e28123c78d39030c8680114b885d mmc: host: Remove unnecessary module_init/exit functions
7d608bea4adab7869450442e7985b09fdc84117e dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
0b02521bbc77b36980ccd77a7f058c333de19754 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
517b1e3c9455698b5ce7fc479aa0b91731e5d9fa dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
ad1aec8f15bf966d9f1d3fbca9fa878ff6d824a4 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
b13b3203be1a9b5eabe407c1027ea16688e07cb5 mmc: sdhci-pic32: add SPDX license identifier
26fd3865e42f3bd3f17f6c3ca36b40d2b90a7254 mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
6a4a4c1cc0012590b8bebf6c95d51687d39b420c mmc: Merge branch fixes into next
cc04f2bfb9dae60b6e34d6bff75c26d4ec3237ce PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
e81fa70179aac6ac3a6636565d5d35968dca3900 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
1cba96c0a795124c3229293ed7b5b5765e66f259 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
9a940a3d08b25cf8e864785ee06b65756d6e4573 PCI: endpoint: pci-epf-test: Advertise dynamic inbound mapping support
51fba4aa66192fa65a31f213218167d9af326f1e misc: pci_endpoint_test: Gate doorbell test on dynamic inbound mapping
b4a31737679576dc8aa6de43d3c10bfad7d3f57e selftests: pci_endpoint: Skip doorbell test when unsupported
f457c18d7904b22f8b6a9c6475161810085c34c9 PCI: endpoint: Constify struct configfs_item_operations and configfs_group_operations
26cd5ca272a44031c4ff381928aa1b816829d18d PCI: endpoint: pci-epf-vntb: Use array_index_nospec() on mws_size[] access
8eaff52fc101c1f6b3215db93bba02c815155806 PCI: endpoint: pci-epf-vntb: Return -ERANGE for out-of-range MW index
7c12f6ead4672cb08b74e6f6115eb04dca8ccfa4 spi: tegra210-quad: Add runtime autosuspend support
38ab6557234d8629407a824be90e82514d6129a0 regmap: sort header includes
37983fad7f3ef296fa0504c8e945987459dc5487 regmap: define cleanup helper for regmap_field
aa8671af0c380c15989b88325a2d5a6c5341771d PCI/PTM: Drop pci_enable_ptm() granularity parameter
e02902dd493bf9c9b05353c761737ac514ad7a5c spi: add devm_spi_new_ancillary_device()
463279e5881184b608e00b335feba5411a1814e1 spi: add devm_spi_new_ancillary_device()
e36262c5e6c25e19d7d082936f63b3a8e62739f9 PCI: layerscape: Allow to compile as module
3b55079d6387805ede687e234d84669aeb0f7e98 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
eed390775470ff0db32cce37a681f3acc2b941c3 PCI: dwc: Proceed with system suspend even if the endpoint doesn't respond with PME_TO_Ack message
5a8ffc5dca9c096fe9c8879fa3a2faff723fbb8a regulator: dt-bindings: cpcap-regulator: convert to DT schema
0e5646030212856a7f022387a647694ba65e75a7 regulator: dt-bindings: cpcap-regulator: document Mot regulator
d90c0f78379454d51a428e312ac6db573060185c regulator: cpcap-regulator: add support for Mot regulators
4add09ab359c8caa6e65b2200911e1de66565eeb mfd: cpcap: convert documentation to schema and add
e1092d5e15e6a9b168bf830af9a26d7ea17cd57d PCI/PTM: Do not enable PTM automatically for Root and Switch Upstream Ports
d3b693a13b39bce16e284e1c737874966b3a96de spi: spi-mem: clean up kernel-doc in spi-mem.h
36bfc3642b19a98f1302aed4437c331df9b481f0 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
5e5ea39ff55297fc9d6338f26346c2a7738a78ea PCI: dwc: Remove not-going-to-be-supported code for Baikal SoC
8e29bc88e11928926fd97fc9acd58b8afa38de9d regcache: Define iterator inside for-loop and align their types
9ab637ac5d3826606947f4e861107da958eda324 regcache: Amend printf() specifiers when printing registers
e84141846decb77d2826e553318a608b256804e5 regulator: pf9453: Allow shared IRQ
56435b70f778995c696d53624ba93a429aa38432 PCI: amd-mdb: Correct IRQ number in INTx error message
806140e9a33218f22188fe5019c7874aa78d81f8 PCI: Avoid FLR for AMD NPU device
4d4becffe425fd8a4ab6bea5a8cb6d23428bd657 regulator: pf9453: Fix IRQ trigger and allow
c26137d3a3a8168b49679e30cf3c08177bb2dbe7 regmap: Merge up v7.0-rc2
a4f23717b1d6fa7b438c63537edadf1b5b181b38 spi: Merge up v7.0-rc2
9891b52ba12e9d5fed5901b6b5f6e0cdcd424390 regcache: Factor out regcache_hw_exit() helper
f5d09914d473059e4e851c6a3bfa9f0e848c63e4 spi: dt-bindings: mpfs-spi: permit resets
96f06d055ca03d1dfb5830fd07ff6eadbd66264c spi: dt-bindings: mpfs-spi: remove clock-names
0da63230d3ec1ec5fcc443a2314233e95bfece54 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3446beddba450c8d6f9aca2f028712ac527fead3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d799984233a50abd2667a7d17a9a710a3f10ebe2 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
35ff3cc8e5e7222fa9d046ca1481a959cd757682 dt-bindings: power: qcom,rpmpd: document the Eliza RPMh Power Domains
1e31a3e867ca3d3bb345f9524670256cc8b62c25 mmc: rtsx_pci_sdmmc: simplify voltage switch handling after card_busy()
5f7ac24ba232180caf77e9ddd6ccad61b9948706 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
6eba866b0ab61ae282f64980b06c7c613897201a mmc: Merge branch fixes into next
88ce49abc2185da3d08da9f71290d46a393d3876 PCI: endpoint: Fix typo in pci_epf_add_vepf() kernel-doc
6bf2305ea846868dc1ff9004eb3f61a6590d8431 dt-bindings: PCI: Add Andes QiLai PCIe support
df5d8fb6fe55754bc2956e501a9e6acaca5af7d9 PCI: qilai: Add Andes QiLai SoC PCIe host driver support
0b74f7d72399d4c4422ed3d68ef28b3612f71e74 PCI: endpoint: Propagate error from pci_epf_create()
8e2d279724944f788edc633e4888107eae666a37 regcache: Move count check and cache_bypass assignment to the caller
0cb7ae981894ff1fd0283813a17253250a747cf5 regcache: Allocate and free reg_defaults on the same level
e7662bced2e98ffa2c572126677deb9cf55d43b3 regcache: Move HW readback after cache initialisation
aa3d0c93a333182e887426366a4f3e5f06ee0d83 regulator: max20411: show failure on register
b1ef855c62601ed4de2c4b0ff75a075877e3dac8 regmap: Simplify devres handling
d3c2872ae323ea45cc32ea0247f26c2189a481cb platform/chrome: Convert ChromeOS privacy-screen driver to platform
5d441a4bc93642ed6f41da87327a39946b4e1455 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
de1260139dbd7610a2f25343c962569b8fe23f8f platform/chrome: chromeos_tbmc: Register ACPI notify handler
a2676ead257f6cf12e458efc786a68d6ab7c1224 platform/chrome: chromeos_tbmc: Convert to a platform driver
25a06b7a3224161cf4b27049bea93cac21136460 platform/chrome: wilco_ec: event: Register ACPI notify handler
27d58498f690ab39140678df918155a597b3a17a platform/chrome: wilco_ec: event: Convert to a platform driver
271d0b1f058ae9815e75233d04b23e3558c3e4f4 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
94cbea0f636b55602a9a10583670976680ecea67 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
edb5ca3262e2255cf938a5948709d3472d4871ad PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b6376ccdcb4bf7163fc4cbe5f83e265bc1660d4f phy: can-transceiver: rename temporary helper function to avoid conflict
80f3df6e254d860cc7a41d5f2ae37fe717644098 phy: renesas: rcar-gen3-usb2: rename local mux helper to avoid conflict
993bcaf32c494014f56357f6cdd87fdfaa4e4d11 mux: Add helper functions for getting optional and selected mux-state
d76e0c54ed8405469375177ddc7e4b863b59d0ae phy: can-transceiver: drop temporary helper getting optional mux-state
602236a78291c0ead8667be2c7a9199d2c290479 phy: renesas: rcar-gen3-usb2: drop helper getting optional mux-state
43c00f2bcff7c6e235f0c1b1eb18a6db0aa23815 i2c: omap: switch to new generic helper for getting selected mux-state
bc0d3adf2f47439e8b7ffd228154d71b8acb50e6 dt-bindings: mmc: renesas,sdhi: Add mux-states property
ce5c7c17e70640fc5635fd2252d0bdf4664d452b mux: add visible config symbol to enable multiplexer subsystem
3c080bb2639d7b17bf83ca561f60252774a77b37 mmc: host: renesas_sdhi_core: support selecting an optional mux
824254f3c2518fb24e5d7aad1d9651f87f24ff2c mmc: Merge the immutable mux branch into next
670f524faedccb1749beeb445c833ecae8c7409b mmc: sdhci-of-bst: Fix memory leak in sdhci_bst_alloc_bounce_buffer()
f1ccb2b0955293766c5f50002299202bf49a4142 dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K0300
1d1519bc582c4700c37b6ba7bb5cde237060159b mmc: loongson2: Gathering all SoCs private data together
bdc1eb80b9b9793e28f625a790b0ae0387bb5b17 mmc: loongson2: Add Loongson-2K0300 SD/SDIO/eMMC controller driver
4cbdda11fd016689edd5f200726190701bfc7f2a mmc: renesas_sdhi_sys_dmac: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
6c9b6c635148e3dc39ab1411fa5d9762596831ac mmc: sdio: Use min3() to simplify sdio_set_block_size()
46ab50745309c3f230f6ae4328f280607ef2c69b mmc: tifm_sd: Use min3() to simplify tifm_sd_transfer_data()
0f961114e4aca744597390d78fbe462a846ac332 dt-bindings: mmc: fsl-imx-esdhc: add S32N79 support
9652a49a17bf6d5978259318bc8c7bb91f3fb6c9 mmc: sdhci-esdhc-imx: add NXP S32N79 support
40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
84226677e04154000d13bb2792c4837b691ccb34 PCI: Rename __pci_bus_reset() and __pci_slot_reset()
102c8b26b54e363f85c4c86099ca049a0a76bb58 PCI: Allow all bus devices to use the same slot
8238cb69c01fe4dbb4e3be277fff3ed680ac0108 PCI: Make reset_subordinate hotplug safe
7b193af58b7f65715dc19e235e03e447a454b377 PCI: Consolidate pci_bus/slot_lock/unlock/trylock()
0111d600f0f456d09eb0ff6ac217fa5f30ae79ab PCI: of: Reduce severity of missing of_root error message
ec6c2e15a42fc8fb63baadee0e8a3257e37fa90c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 spi: tegra210-quad: Remove redundant pm_runtime_mark_last_busy() calls
97545e37234fdbe457f5104a09f55033550b3d84 spi: atcspi200: Use helper function devm_clk_get_enabled()
869d5b4b2a8012f6ef6058a1055cac6922c2cb55 spi: atcspi200: fix mutex initialization order
e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0 regulator: pf1550: Remove redundant regmap assignment
0026bb20d12531ca2925b60bf081cc8be910ccf9 PCI: Use pr_warn_once() for ACS parameter parse failure
cf4812898b58228d9705a9426e8351360b25c5a4 regulator: da9063: kzalloc + kcalloc to kzalloc
3962c24f2d14e8a7f8a23f56b7ce320523947342 pwm: imx-tpm: Count the number of enabled channels in probe
b52db5af2c50cad0690b455a53ad2b886c8a25a5 dt-bindings: pwm: amlogic: Document A4 A5 and T7 PWM
07bee454fbf45fa36fdd505d97840b5412fde2e8 MAINTAINERS: Add #linux-pwm irc channel to pwm entry
d284389d4576e7c8040dc4cbb66876e539c6d064 PCI: rzg3s-host: Fix reset handling in probe error path
34735f63748daa2ea27544259c3042b4948376bf PCI: rzg3s-host: Reorder reset assertion during suspend
d17a200a747b01e05bb0fc14d62fbb5ad6653869 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
bb1b0f47f6822864c1689f46348efa42c5d4074c dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
fabce18494e5a4f388c70a40fa8351c911790d8d dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
346dd3422ed9ff56f033726a50fad2da5677eb12 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
4ec4ccdaace40397638c305c0a36b423d2142a93 PCI: rzg3s-host: Make configuration reset lines optional
5f2c4de717786150f8d6cdbdbffb986cd3c59edb PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
1e75d2e9a0e018b53f06dcc2e9345ac10f1aa174 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
5e9a5af5c9a2797a5e41e8ee565ce8108588f956 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
8197ec49a2062185f6bd432a19969ce0b3752e94 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
0834d6f4abd0ca35b5706d267a6e4b78303a95de PCI: endpoint: Do not mark the BAR succeeding a 64-bit BAR as BAR_RESERVED
27ce1d8ecb9b9ae025b9e9e199845624bc950998 PCI: endpoint: Allow only_64bit on BAR_RESERVED
f51644eb40a73677fcd0c92d8174eddde5d0be0e PCI: endpoint: Describe reserved subregions within BARs
489d3abb4117bdf4af8296c69f09493e21b70c28 PCI: dw-rockchip: Describe RK3588 BAR4 DMA ctrl window
33642e9e36dc084e4fc9245a266c9843bc8303b9 PCI: endpoint: Introduce pci_epc_bar_type BAR_DISABLED
5a95fecbdd4216d0451c9e7e332ffd0b6e239f0e PCI: dwc: Replace certain BAR_RESERVED with BAR_DISABLED in glue drivers
0f08179c8c29bc5ab23906d2ab5409d98a4ca110 PCI: dwc: Disable BARs in common code instead of in each glue driver
50a1fd6e5ee3fd93e1a5a49fb9c76ca44ac13b8b PCI: endpoint: pci-epf-test: Advertise reserved BARs
c3f33af67e6458f4e49d016429d7aeef3c8b8399 misc: pci_endpoint_test: Give reserved BARs a distinct error code
e022f0c72c7f67fe79de03e71d839418073490a5 selftests: pci_endpoint: Skip reserved BARs
8abf84f76a546c320c788cd7a8c5e3abea9b2b38 spi: amlogic-spisg: Use IS_ERR() instead of IS_ERR_OR_NULL()
1ef3e1c278eb7bda1cc09a508c3fe65d2e567c77 regmap: Synchronize cache for the page selector
0d944576c99ebaacadb07ceb7e34bfbcc67a32d6 mmc: dw_mmc: Add parsing mmc_clk_phase_map support
8750929d971386c530ca1e131e50a56187fa5f73 mmc: dw_mmc-hi3798mv200: Using phase map from dw_mmc core
cc1060a18e0464a7b03c06fb64889935d27acee0 mmc: dw_mmc-rockchip: Add phase map support
e98f926e5a2d8023a74ec2ba7a973b5d76610f4e mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
ca43d891b6da359260c94b74fe29799f381eb782 mmc: core: Remove checking MMC_CAP_4_BIT_DATA from mmc_host_can_uhs()
941717214d0be9f0be5fb0b46a38e429b72f8719 dt-bindings: mmc: sdhci-msm: add IPQ5210 compatible
45319865ae6341bd500faad3c8d7889d7c8a051a mmc: Merge branch fixes into next
60ed2f96c9842cd4e85e3229fdc6bec2a0fa9cfa mmc: sdhci-esdhc-imx: add 1-bit bus width support
5cfc804ba9d30322288cdb7ffc42d8c851dc6439 mmc: sdhci-esdhc-imx: remove duplicate HS400 bus width validation
d75c6c7d8e9855e4dfa28d17c4ab9ad4f29a40a9 mmc: sdhci-pltfm: remove duplicate DTS property parsing
d5b4cb41b9a244e5571f9a589e77cc38ac5ebcc3 spi: drop unused devres statistics allocation
edc463d72d697ff22da8ba96c0fcb25f3586d9a2 spi: fix misleading controller registration kernel-doc
3f174274d2249342df00d43fdef25511c3d3565a spi: fix misleading controller deregistration kernel-doc
29a80e6c3a38f0c533b5a17ae6862886d6322510 spi: controller registration fixes
a1ed752bc7cb77b740cee671567d9508ae74becd PCI/DPC: Hold pci_dev reference during error recovery
9d4189e68ebad418eed964185d5563a71c67756d regulator: fixed: remove unused reboot.h include
d342f5e355aaa4ff4fb5bd4a4aab70ed3a4f3c35 regulator: dt-bindings: fp9931: Make vin-supply property as required
58068932402c7f5bf26489e01ae8e8bb89802d1e regulator: fp9931: Fix handling of mandatory "vin" supply
c8d0beedf0da06652432354882b95c33a4cb7cfe regulator: fp9931: Make vin-supply mandatory
702c1d56c7177a0481abd2814bab9495f1150967 PCI/CXL: Hide SBR from reset_methods if masked by CXL
c4cac4a15c6e7a6f9517a2ddc9dc8d7d0d1aa11c PCI: pnv_php: Simplify with scoped for each OF child loop
79253d6fe1cc80938160be2625d270fe5a4252ee PCI: rpaphp: Simplify with scoped for each OF child loop
ff124bbbca1d3a07fa1392ffdbbdeece71f68ece PCI/pwrctrl: generic: Rename pci-pwrctrl-slot as generic
0862e2b06cd88491e2e854a24219219b8aa6e0b5 PCI/pwrctrl: generic: Simplify dev_err_probe() usage
bd3622e5b8e0650669332d9e10244a704560cbfe PCI/pwrctrl: generic: Add UPD720201/UPD720202 USB 3.0 xHCI Host Controller support
c2edd7841f58cf228347b91256f0d9efcc1a1f50 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
5b7ac8ca0eae522735d24f7c5c2296c8094328b1 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
f287826fd7e406caa56692ecc39742bdb312b2e8 dt-bindings: power: Add Support for Allwinner A733 PCK600 Power Domain Controller
249c48a55856245d5f6dcfd53e1e15fb5d0c467b dt-bindings: PCI: eswin: Add ESWIN PCIe Root Complex
b593c26d081a4fbeabd34badb0a9e9a971a79cb4 PCI: eswin: Add ESWIN PCIe Root Complex driver
c98f7d6ac39fed778a425c0ca18b002f6ee5a77a Merge remote-tracking branch 'wq/for-7.1-devm-alloc-wq'
168e4b208ca8c2e04de20cc6cb7e2fb035dc1ec8 platform/chrome: cros_usbpd_logger: Simplify with devm
ab4a4043db1fcc4fd4c5745c5be8caf053502e29 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
f761e0deb4d9ec9d485b9d353aba1a344bc57689 PCI: dwc: rcar-gen4: Mark BAR0 and BAR2 as Resizable BARs in endpoint mode
8ab1fc9104158045f68fde2d0ae16f5fbcf8bfbd pwm: jz4740: Drop unused include
fd78e2b582a05ff3217016bed9c8a3cc632ee61b mmc: sdhci-msm: Add support for wrapped keys
7ee65cdf54fc9eb4eaf2ffc5c5d1409a90ff4efa dt-bindings: mmc: rockchip-dw-mshc: Fix the RV1103B compatible
3f1628baa51e78c3f0cba6383f00405e5a8c175e mmc: dw_mmc-pltfm: Use phase_map for SoCFPGA clock phase configuration
e65a413a2d4505012fdba2974dca613ac1779d84 dt-bindings: mmc: snps,dwcmshc-sdhci: add HPE GSC dwcmshc compatible
e6375787bfe8f69fa17b5778f201ba7291ebcf15 mmc: sdhci-of-dwcmshc: Add HPE GSC eMMC support
a137e03f81e241656a4c70ea2a54833e9256de16 dt-bindings: mmc: Add sdhci support for Canaan k230
4095694c09b99533c7300829c0df993d1d57ed4b mmc: sdhci-dwcmshc: Add Canaan K230 DWCMSHC controller support
50d349cb70cdb6db352dec114e6381a31870b4ff mmc: sdhci-pci: Drop unused include
9861e15f6347dcce65795b8dd680b491a54d59a9 spi: Replace open coded variant of spi_bpw_to_bytes()
09a1361db3abfcb76d936aa76820c37e0ee36c04 regulator: core: fix typo in comments
13f55a7ca773c731a1e645934c1ae48577f48785 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
9150d79c7a8b3287f1dc0108205f067a9249964d regulator: fixed: remove unused macro
a37fb5166be943fa78962f77db00ce5a25366e87 spi: pl022: update outdated references to pump_transfers()
e532e21a246d3fde56b7c74d6f730a16291cc96e spi: bcm63xx-hsspi: Simplify clock handling with devm_clk_get_enabled()
8b237cb10e32791e53a13c3e96e88683a736094a spi: bcmbca-hsspi: Simplify clock handling with devm_clk_get_enabled()
140039c23aca067b9ff0242e3c0ce96276bb95f3 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
7da637804805cee6899c9a682227f328e94822a5 spi: stm32: Simplify clock handling with devm_clk_get_enabled()
ea0e916de13426dc62fc349f80bf5326adb17cea spi: sunplus-sp7021: Simplify clock handling with devm_clk_get_enabled()
9f61daf2c2debe9f5cf4e1a4471e56a89a6fe45a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
579a49aaab0814c55595cddf0be9651e37972f6a spi: hisi-kunpeng: Add timeout warning in FIFO flush function
1fe7579ab0a51513ba35cfb3cde62706df31912f spi: hisi-kunpeng cleanup and fix
56b7c08a8b4bfbe622099c0feb0f0f815a15d1e3 regulator: dt-bindings: cros-ec: Add regulator supply
411eb30f13823c37cd20d7c0fb7d5c8bdb1d844d regulator: cros-ec: Add regulator supply
57fca3a8ed8e8e42b456bef93055e8b73b1e358f regulator: cros-ec: cleanup and add supplies
94c62cf0698c0edbf1f118dd80ea19d0ff5d834e dt-bindings: PCI: cix,sky1-pcie-host: Add power-domains
72e76b63d6ff6d1f96acccbfc6c118656f63e66a PCI: sky1: Fix missing cleanup of ECAM config on probe failure
1c78c2002380a1fe31bfb01a3d5f29809e55a096 spi: imx: fix use-after-free on unbind
53e7a16070feb7d1d4d81a583eaac5e25048b9c3 spi: rockchip: fix controller deregistration
9c01806506545c3083b7006a6ccd2ac746f1d5a4 spi: imx: switch to managed controller allocation
4ba75403fb4ddbca370512f409e56fbda2473d36 spi: tegra20-slink: switch to managed controller allocation
7f3eb70516c7d3aa30ed8eb609344ffc9885fc51 spi: rockchip: switch to managed controller allocation
fa0561a1d583caece08d1fb904304c92c561e86a spi: Use after free fixes
7795014962fad6cbe11aeb89ccf901b8d7cadcee regulator: dt-bindings: dlg,da9121: Add dlg,no-gpio-control
6c2505e185b09e506542956f473631cc09afc403 regulator: da9121: Allow caching BUCK registers
3dacdda5e643303a3e56ad303312dfcf72b6fafe regulator: da91xx: Allow caching of buck registers when no GPIO input control is configured
762a3847a05c5c229009d36fbd0e2feee9dff81a spi: pxa2xx: update outdated reference to pump_transfers()
918d627c091683203a76badc88c2cd58b420f107 dt-bindings: mmc: sdhci-of-aspeed: Add AST2700 compatible
4f7cfb94be61677e8bfb7cbc909496f67bb6a08f mmc: sdhci-of-aspeed: Handle optional controller reset
2a93c9851b2bb38614fadd84aa674b7a5c8181c6 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
94555ea9a0488c5c1bba90242cfa149a84a8928d PCI/VGA: Pass errors from pci_set_vga_state() up
98752193de5b3306b6815cba5a217337c2a93876 PCI: mediatek-gen3: Clean up mtk_pcie_parse_port() with dev_err_probe()
eddbac092e5f1edcf502056348d98acb811dbb31 PCI: mediatek-gen3: Move mtk_pcie_setup_irq() out of mtk_pcie_setup()
cf417e61fc860c496eff37b87e06e8e107d343b5 PCI: mediatek-gen3: Move controller setup steps before PERST# control
867054421c3b94a70ddf51db658e992f19382c2f PCI: mediatek-gen3: Add error path for resume driver callbacks
69b8d3ccf73222518ce13fe4965c93c9d13ba5d7 PCI: mediatek-gen3: Split out device power helpers
55482b95792bdaceb513da8a66a911da85d812cb PCI: mediatek-gen3: Disable device if further setup fails
1a152e21940a18caf7c9d0d753a46d2ffa3f5010 PCI: mediatek-gen3: Integrate new pwrctrl API
a767c98c89653a1acf3ecf427e76a738aa2dd9c2 mmc: sdhci-of-arasan: Use standard mmc_clk_phase_map infrastructure
2ce454acfc41d145a0977fdeead9076f84c7b692 dt-bindings: mmc: amlogic: Add compatible for T7 mmc
c7c6d4f5103864f73ee3a78bfd6da241f84197dd mmc: block: use single block write in retry
19fe6c02f480e86962f928e298c3f51040da5411 dt-bindings: mmc: sdhci-msm: add IPQ9650 compatible
49eb823cbe648dba791cfe1c16e4f6fcfd32f5ca dt-bindings: mmc: hisilicon,hi3660-dw-mshc: Convert to DT schema
59b0efd867fbbcad6d378e8aa08dda44d1f48651 mmc: mtk-sd: disable new_tx/rx and modify related settings for mt8189
32a4cd3d451ddec7c9ec04a2ec3f379ed7c5ff20 regulator: dt-bindings: mps,mp8859: convert to DT schema
5f73cf1db829c21b7fd44a8d2587cd395b1b2d76 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
ff5387d4f0798cf1d1a4f548427bd9142cf35b66 PCI: endpoint: Print the EPF name in the error log of pci_epf_make()
396d44dcaf8d367ed15ecec30e2f69c62f93306c PCI: endpoint: Improve error messages
192b8a1bf81c17852b6cf540c95b0a3bcc9c58c4 PCI: imx6: Change imx_pcie_deassert_core_reset() return type to void
180ea823bb45eb71dd5ed0dc0b78633accd21096 PCI: imx6: Separate PERST# assertion from core reset functions
698dab284b9d1c8aace73af8aaf0cfb74fc8ce92 PCI: dwc: Expose PCIe event counters for groups 5 to 7 over debugfs
33a76fc3c3e61386524479b99f35423bd3d9a895 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
99d986686331ba3fd58dffb312e282d2bf81ee72 PCI: sky1: Use boolean true for is_rc field
28d20b0d895849ce3fe8c6f77baffc08886c2157 PCI: Add pcie_get_link_speed() helper for safe array access
0f34f647f19465b475b13e889dcb33526e166d24 PCI: dwc: Use pcie_get_link_speed() helper for safe array access
126d04398cd4e29743828c38c21f39f46fc2e004 PCI: j721e: Validate max-link-speed from DT
03f920936977b5133a0e57a7c9fdeb4e584eeb06 PCI: controller: Validate max-link-speed
c8b610341914cb62899e31b41f724b5c4831a645 PCI: of: Remove max-link-speed generation validation
92427ab4378faa168d6953d0f8574b8fc1edcc14 PCI: Prevent assignment to unsupported bridge windows
dc4b4d04e1caa3552f000d84d832779ebe51b093 PCI: Prevent shrinking bridge window from its required size
1ee4716a5a28eaef81ae1f280d983258bee49623 PCI: Fix premature removal from realloc_head list during resource assignment
edfaa81d5da5fbfe3c73fece3ca0417a04cc4ba2 resource: Add __resource_contains_unbound() for internal contains checks
c3126dccfd7b8e61dc6b6eb093f57dc44a92eb22 mmc: mmc_test: use kzalloc_flex
3c3b759be1e11868a1224623657fad8761d91640 mmc: core: Remove legacy 'enable-sdio-wakeup' DT property support
0aa7a5723c96d23a21291b5683ce90a13e2d3046 mmc: core: Switch to use pm_ptr() for mmc_host_class_dev_pm_ops
f699bcc8bcdf99565928a7b1fc7ee656f6c81815 resource: Pass full extent of empty space to resource_alignf callback
66475b5dc4e4f88f1ed6f403067e08bd90286af5 resource: Rename 'tmp' variable to 'full_avail'
0734cb2412f5fdc06fac6c1e6f3046085a4fdf23 ARM/PCI: Remove unnecessary second application of align
4dd6e1aa35dcf616805eaf330bd731fd8f0da6d1 m68k/PCI: Remove unnecessary second application of align
3fa40d305ba185882479ee90ff71b9034622bf85 MIPS: PCI: Remove unnecessary second application of align
38ec53e16fe51c427bd1c7ed50be2bcc3db4f01a parisc/PCI: Clean up align handling
8bbe8cec891f88dd3de8cae44812a884e10f1446 PCI: Rename window_alignment() to pci_min_window_alignment()
9036bd0efcb6162a77f3bf9bacbafba7686c7275 PCI: Align head space better
8cb081667377709f4924ab6b3a88a0d7a761fe91 PCI: Fix alignment calculation for resource size larger than align
362a4549f2acfb03390ddfcd91041e65a11a739f NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
852b94ff92cbe26a0dbb15eed9474f5493767f3b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
70becc1a9b453ce04f97507585afc2cf47e67b11 PCI: endpoint: pci-epf-vntb: Implement .get_dma_dev()
aa8f35172ab66c57d4355a8c4e28d05b44c938e3 pwm: th1520: fix `CLIPPY=1` warning
5a623ef758d0a8384da548bb3f026e623544b2cf regulator: devres: Use enum regulator_get_type in internal functions
d15d0f1a27b29cc39bce2a7cdcde46c40db68d07 regulator: dt-bindings: mt6315: Add regulator supplies
292d64fb98a267450113b696f1ffcc24548cc2fe regulator: mt6315: Add regulator supplies
922b9937db0e22d2bc4bac1e61df63679671c56c regulator: mt6315: add regulator supplies
5b6471fc72a42e6110adca54f46fd2c287dc49d4 PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
1ab4a3c805084d752ec571efc78272295a9f2f74 PCI/AER: Stop ruling out unbound devices as error source
47e2a338222c902dc44f4f6e29eb236a68600ef4 PCI/sysfs: Suppress FW_BUG warning when NUMA node already matches
97970e7c694356e3386a10e3b936d61eafd06bce PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
7010f13acd3828056e50badb5138bf9ca21ddd8f PCI: Clean up dead code in Kconfig
7c3a3b29dea6f246aaf1d8cb369e7cbf48a49f3c hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
ab4b7071ae0a831e4c2fd45c626c3b1d66cc1201 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
940c92c40ecaec1b2d417d924e8273cc480bf358 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
4853b53264869e51378cad7bf1556d4e8049d445 hwmon: (gpd-fan) Add GPD Win 5
ddc3dea2e4248c6f4692c0e70fe96f9ff76aad0e dt-bindings: hwmon: ti,ina2xx: Add INA234 device
f6e14b5bcabf4ee97a2d535c3c2d7e72c8da4c15 hwmon: (ina2xx) Make it easier to add more devices
88a928eebccdc5445d874ddcbf1683b76c9f1431 hwmon: (ina2xx) Add support for INA234
9c9f86da4a03e2072be8c28cb3346563dc117a3f dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
f88aac547b628e28e75d0c8bed51c6773a34cc72 hwmon: (aht10) add device tree ID matching
4c9d861b423b488312327728532b7ea7a2b8fb5c dt-bindings: trivial-devices: Add support for XDPE1A2G5B/7B
969a4ec86ca5fbd9952d5262b5a63ff434ccd63b hwmon: (pmbus/core) Add support for NVIDIA nvidia195mv mode
34b66c7ed11c639a1efc02201e8c46382d5463ee hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g5b/7b controllers
7b7ee707d61ff5a29af5270dd0505438c86e71e8 dt-bindings: hwmon: convert npcm750-pwm-fan to DT schema
03f40ff2a0ab1a2df461e47771ad86e5da24bda8 hwmon: (asus-ec-sensors) add ROG STRIX Z790-H GAMING WIFI
0600919f8c25b31042281d1053ac9d88a2caf3fd hwmon: tmp102: Add support for TMP110 and TMP113 devices
de19682f9ecbe02a5287060b59e83c3ded8f0a39 hwmon: (acpi_power_meter) Drop redundant checks from three functions
a5445f75443dba37698f336c2b28daba606e86cf hwmon: (acpi_power_meter) Register ACPI notify handler directly
afc6c4aedea5717b7cb4a14b4bcc094892ea8d89 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
a28b088ede9df9fd9f5be6e54b4a7d9fc70d9f35 hwmon: Add LattePanda Sigma EC driver
932ca40b10e94923dc6447f8e9026838793fd188 hwmon: (ina2xx) clean up unused define and outdated comment
eeca1114d1e2cc0eacaebb80f3f2afbaebfc60be hwmon: (ina2xx) Shift INA234 shunt and current registers
8baa5fc554f342d35e679fdf6b375d0cbdc8c0b4 hwmon: (tc74) Replace sprintf() with sysfs_emit()
aeb651cc95e83ccf129ba9151dd22101619dea1e hwmon: (max31722) Replace sprintf() with sysfs_emit()
5de81d9b9ff6a26f3f7e75f0aa93b26cc81acd86 hwmon: (ads7828) Replace sprintf() with sysfs_emit()
c9d468ba1bf222e61f886b46748696cd940e43a4 hwmon: (max6650) Replace sprintf() with sysfs_emit()
987bf9bd9d6ceb2f6e6f73414e35cd573999fc3d hwmon: (emc1403) Replace sprintf() with sysfs_emit()
a105ba85246f124e2a0b00c75c420bc4ece66620 hwmon: (gpio-fan) Drop unneeded dependency on OF_GPIO
d782715ae7103bb0627093444dcbc01db6878e37 docs: hwmon: ltc4282: Fix scanned addresses
d0cf6a161f5c777e74f3d27020ec24a852dafcab hwmon: (ltc4282) Add default rsense value
ee175259073320139aa8b94ab1225d98e8c6bcfc hwmon: (asus_atk0110) Convert ACPI driver to a platform one
3ea44f8d76411c1f240062a16298668dd8907400 hwmon: (pmbus/bel-pfe) Remove use of i2c_match_id()
ea0c1194ffe89c9957bc9ca098a4d6bba14c7233 hwmon: (pmbus/ibm-cffps) Remove use of i2c_match_id()
cfea13489052b164355f8da76fbd363992fb9752 hwmon: (pmbus/isl68137) Remove use of i2c_match_id()
13bb2cbceccb3c0b1a254e894c50d96efcfdd906 hwmon: (pmbus/max20730) Remove use of i2c_match_id()
6235e025343e3768c83e1a4a551589190b44916e hwmon: (pmbus/max34440) Remove use of i2c_match_id()
241662082bc554fe9500d1258d70064d4a008905 hwmon: (pmbus) Remove use of i2c_match_id()
1ca93dd91b5072301d9f9dada7b2057178d8c738 hwmon: (pmbus/q54sj108a2) Remove use of i2c_match_id()
8ec910b1709ced46188c12afc9fd2ef6634d6245 hwmon: (pmbus/tps53679) Remove use of i2c_match_id()
6f0a5e6d52234043ffd01324cae1d5da87607b5b hwmon: (pmbus/fsp-3y) Remove use of i2c_match_id()
7e9d6299a2a952636af23cd8e9c8118f2e5efc22 hwmon: (pmbus/ltc2978) Remove use of i2c_match_id()
9828c651c62525e20afb73d35cd89869e561145a hwmon: (pmbus/max16601) Remove use of i2c_match_id()
4cd4489493531fce9046a135c6b99ce1abdb9053 hwmon: (ads7871) Replace sprintf() with sysfs_emit()
69694e9622118e546a735affc311ac8e652111d6 hwmon: (ads7871) Fix incorrect error code in voltage_show
0a42986b65776759490ac960910651c1e4634b17 hwmon: (pmbus/max31785) fix argument type for i2c_smbus_write_byte_data wrapper
487a9ab28fdd4df773b68c953e69a6f6ecc2fe68 hwmon: (ads7871) Propagate SPI errors in voltage_show
32a7bdbd201be809c690c64a3a233c7bb640c48c dt-bindings: trivial-devices: Add Delta Q54SN120A1 and Q54SW120A7
ffa2ad0aa64697c29d501f76cb7b7187cbbb147a hwmon: (pmbus) Add Delta Q54SN120A1 Q54SW120A7 chip
967ee29c103a44c6e584a5e37401968a69e54a0c dt-bindings: hwmon: moortec,mr75203: adapt multipleOf for T-Head TH1520
46fef8583daa1bf78fda7eaa523c64d4440322ac hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
709cc8ff1b6276c01cdd811578062d4b1deb3452 hwmon: (pmbus/isl68137) Remove unused enum chips
dc4acb718ed9b292aec93b91ae95d71e85705c72 hwmon: (pmbus) export pmbus_wait and pmbus_update_ts
6be9b04ef3fff87bf329fecae4647196ffefc539 hwmon: (pmbus/max31785) use access_delay for PMBus-mediated accesses
80306ba88ba6891f8cd16d4042beec69e9044de7 hwmon: (pmbus/max31785) check for partial i2c_transfer in read_long_data
21518579cbdeb4e86a6fffbc3d52f52bd74ab87e hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
66b8eaf8def2d51dab49c4921b93f1bf1c7638dc hwmon: (it87) Add support for IT8689E
9ca750883a13244b9d6f3607d6aa56002ae2e928 hwmon: lm75: Add support for label
b8960e3e2cd56aebce382bde5676cb8adfd4ad5e dt-bindings: hwmon: isl68137: Add compatible strings for RAA228942 and RAA228943
7c760db74c9f30da7281c7f450d0676ec78ec3e6 hwmon: (pmbus/isl68137) Add support for Renesas RAA228942 and RAA228943
1814f4d3ff358277a5b6957e7f133c2812dc80ec hwmon: (pmbus) Add support for guarded PMBus lock
bd1c178affd7d1ca86eaf97cf797e0d15e57eb0a hwmon: (pmbus_core) Use guard() for mutex protection
b95ba51883fdfb60ab2633e0a5320a2f26f5298e hwmon: Add label support for 64-bit energy attributes
331e5fd5bfd7aae3ab4eb947367b9d609ebb3fb3 hwmon: (ina2xx) drop unused platform data
257373c25ed7115f824588f20b3363d9e95640c4 mmc: sdhci-dwcmshc: Refactor Rockchip platform data for controller revisions
a38ad7e173bc68c54f7afae7f669a824e313b1bb mmc: core: Replace the hard-coded shift value 9 with SECTOR_SHIFT
554b0674f22feb76d9198f2f1fa23b610f548548 mmc: block: Convert to use DEFINE_SIMPLE_DEV_PM_OPS()
058dbcf3ec2446a4deb094e0e22f2c345cd9816e mmc: mmc_test: Replace hard-coded values with macros and consolidate test parameters
d34124edffdbd88ce21ed49c84d984b1c34e4670 mmc: block: Use MQRQ_XFER_SINGLE_BLOCK for both read and write recovery
0801cebde7b9a65c3ec081f4c7220bbfc1e351b9 mmc: dw_mmc: Inline dw_mci_queue_request() into dw_mci_request()
e89e7d2fff89ac5b7da5521c239e1417d3977af3 mmc: dw_mmc: Remove dw_mci_start_request wrapper and rename core function
fe0179f325a6eab0672f6f3d2eea9832c5d08eff mmc: Merge branch fixes into next
5b8b35d6f4fa758dd5e8ae18526ea1c73f6787e0 mmc: vub300: rename probe error labels
f924224650e6e8fc79609218c5cf67d5988d733a mmc: vub300: clean up module init
f151e47d190f1b6c3486dbcb0b66858644c8627d pmdomain: Merge branch dt into next
279eb2dd550f829e1497901146bd2214a28bcd88 pmdomain: imx93-blk-ctrl: cleanup error path
52becc142280eeef828d19f9cd01fd653b588786 pmdomain: imx93-blk-ctrl: convert to devm_* only
6cc5a233293a8de47a9f754c6cd70c7fa25e0312 pmdomain: imx93-blk-ctrl: add support for optional subnodes
007028ed90564b75272d35199a767b2032677ed6 pmdomain: add audio power island for Marvell PXA1908 SoC
aeb6d7c676f9938e59798b4203e6bb4e8b9f6d2d pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
adff6abbdcf9ecabd9bdf299ace6b5f85160e5f4 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
ecd2f0eaffad8cb8245d11b64bb1ccc7a40da565 pmdomain: mediatek: Simplify with scoped for each OF child loop
6d1fdcfeb026bc3efbe2f06bf2204152b21c401e pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
44c28e1c52764fef6dd1c1ada3a248728812e67f pmdomain: ti: omap_prm: Fix a reference leak on device node
c8e9b6a55702be6c6d034e973d519c52c3848415 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a8a1c77a5059e6dd98f55d3bcddb2f3c1f31a774 pmdomain: qcom: rpmpd: drop stray semicolon
32d731611a6e9d1456f9fa2c1ec7742f25190c61 pmdomain: core: Restructure domain idle states data for genpd in debugfs
68831a9ef9d216985d6f51ea84a647a658ace9ba pmdomain: core: Show latency/residency for domain idle states in debugfs
f67866701d74c4362b7ea74e7015922ad338375b pmdomain: core: Extend statistics for domain idle states with s2idle data
35e09ed76b7f1dcc1d0a8f0897cb77f0c2ab028e pmdomain: mediatek: Add bus protect control flow for MT8189
6734a5e86b57fb6f500aea08626bb9b42b6d5d05 pmdomain: mediatek: Add power domain driver for MT8189 SoC
8d2cacb20eb1bc613839a3c0e375835c83fb629f pmdomain: rockchip: quiet regulator error on -EPROBE_DEFER
6c70e42fc4faf591c08aba6e5620343207ff55a9 pmdomain: arm: Add print after a successful probe for SCMI power domains
f387ecdd492f64b6c4ab561095fbc02666262ef3 pmdomain: qcom: rpmhpd: Add Eliza RPMh Power Domains
a46e905cd14a0a82b6f1fbf2f720fe5f13755050 pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
d797ecf3ffc5cc3e622bfee4cee6b17372c5bcc7 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
66ab322c618cd4581917e2981ddece5db7fb52a3 pmdomain: qcom: cpr: simplify main allocation
1877d3f258cbb57d64e275754fb9b18b089ce72d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
cb400df12256d74c057a9eff7811574d4680dff2 pmdomain: Merge branch pmdomain into next
9d862ccfda32755888e4a9a91d2bde04f8857ed7 pmdomain: Merge branch fixes into next
b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
445588a3b18bb0702d746cb61f7a443639027651 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
9c55d0eb4e9d1bf229d691363fb0641a9b05d904 misc: pci_endpoint_test: Use -EINVAL for small subrange size
c67c248ca406a86cf8b20bf1b3af5e7f3e36581f hwmon: (yogafan) Add support for Lenovo Yoga/Legion fan monitoring
6d50ae25666d5433108b1cd11965c0f53c355a83 hwmon: (yogafan) fix markup warning
92842776cc45f134a6a965cfe875e14633cb9a47 hwmon: (tmp102) add support for update interval
7db0b82754140c76774ce01f6110ff0d1c0f2b67 hwmon: (sparx5) Make it selectable for ARCH_LAN969X
03ec922f00250817a11b6b829601932d5f777998 PCI: Do not enable AtomicOps by RCiEPs
1ae8c4ce157037e266184064a182af9ef9af278b PCI: Enable AtomicOps only if Root Port supports them
8e69214402397fcbb17f25ac5acb178195aca4bc PCI: Update PCIe spec references for AtomicOps
3a4e8302e72f83fd5cc8a916fc6f5c8fe5c8690e PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
c54d5f5b33990f2649c20f35407f340bcadb8a53 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
401359ef44af43b6b775dc01bb7b31396db67aab dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
4d7937d8cc32b027a14cb8152d9df64d17e9392c dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
5573c44cb3fd01a9f62d569ae9ac870ef5f0e0ba PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d9cf7154deed71a4f23e81101571c79cdc77be00 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
16d021c878dca22532c984668c9e8cf4722d6a49 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
8292eded59980eb2be64a22819885ab808f03440 spi: spi-fsl-lpspi: adapt to kernel coding style
732b903ea3e2e95e11990a698df8e18537aeef19 spi: spi-fsl-lpspi: fsl_lpspi_set_watermark(): use FIELD_PREP() to encode FIFO Control register
b191fbf446bcabe310d3d9ac759e4a071b74186d spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use mode from struct fsl_lpspi_data::config::mode
1712be8623b2befe4556da320b3f06a767ca5339 spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): remove obfuscated and obsolete assignment of TCR_CPOL and SPI_CPHA
c6e178460434e6dad2b948f501cc6811a2e6de8f spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use FIELD_PREP to encode Transmit Command register
ca431d50bf62cca8f0a502e76b3d75ee371af32c spi: spi-fsl-lpspi: fsl_lpspi_setup_transfer(): remove useless spi_transfer NULL pointer check
e59fe5e0c418da4cf0432faa0fc9062d56bd98b1 spi: spi-fsl-lpspi: fsl_lpspi_can_dma(): directly assign return value to fsl_lpspi->usedma
b326c71d4e6f9623ee137bccf8205e4327aa1914 spi: spi-fsl-lpspi: fsl_lpspi_reset(): convert to void function
4ef7fa7bca5728a3f61c28da73d7714ed1f303a6 spi: spi-fsl-lpspi: fsl_lpspi_write_tx_fifo(): simplify while() loop check
baa1cb259cc7f034435c3b8dad3e14267e2e6153 spi: spi-fsl-lpspi: make struct lpspi_config::mode u32
fdca270f8f87cae2eb5b619234b9dd11a863ce6b spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
0b30c1037a6a48a4c293d45c6cbe8e312633782f hwmon: (yogafan) various markup improvements
d1b7add89c004295cd48d7cd49946ed5cb5cbb55 PCI: trace: Add PCI controller tracepoint feature
a3966a6f915ea7d1af0941ea26848d921e574c45 Documentation: tracing: Add PCI controller event documentation
f3ddb8a9a97fd7b933442d25309b90eafc5f2d74 PCI: dw-rockchip: Add pcie_ltssm_state_transition tracepoint support
6f468ea360f0a6a1e45854afbc3019842ed891a8 Input: pc110pad - remove driver
d79dc408deb6c192adbad7893ee0c22d50826511 PCI: Remove no_pci_devices()
a6112de8f4a05bb10f62868990f47fb7169acd60 pmdomain: qcom: cpr: add COMPILE_TEST support
950ace2e5322a36ed3d8e1c22df7d8408104ff2b dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Hawi SoC
deba8c5712739929f37d50e0fd7f0c75c611fbca pmdomain: Merge branch dt into next
596ca99cf04f339db2ed18a5bb230ee11a47b699 pmdomain: qcom: rpmhpd: Add power domains for Hawi SoC
5277c291968d87c6a093f50ef489df9d52cb3ca9 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
9be1143516473694ffd731304198a8b02e832d1d spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
2c9e7a5f2e3f398213c0c122c18ffa2f4e192457 Add Renesas RZ/G3L RSPI support
484eb2c4cc7f788a68c11abc477c065a79cfc0d6 spi: pl022: enable compile testing
1d3225cb5d82680143ffd705088199917ceafd76 selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
adaffed907f14f954096555665ad6af2ae724d83 PCI: tegra194: Fix polling delay for L2 state
74dd8efe4d6cead433162147333af989a568aac7 PCI: tegra194: Increase LTSSM poll time on surprise link down
9fa0c242f8d7acf1b124d4462d18f4023573ac1c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
71d9f67701e1affc82d18ca88ae798c5361beddf PCI: tegra194: Don't force the device into the D0 state before L2
40658a31b6e134169c648041efc84944c4c71dcd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f62bc7917de1374dce86a852ffba8baf9cb7a56a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
976f6763f57970388bcd7118931f33f447916927 PCI: tegra194: Disable direct speed change for Endpoint mode
b256493bf8cacf0e524bf4c10b5c4901d0c6cefe PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c76f8eae7d4695b1176c4ea5eb93c17e16a20272 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8870f02f7868209eb9bdc5dc53540a6262cf9227 PCI: tegra194: Free up Endpoint resources during remove()
ea60ca067f0f098043610c96a915d162113c1aac PCI: tegra194: Use DWC IP core version
40805f32dceadebb7381d911003100bec7b8cd51 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f59df1d9e6bdb6bd7ef65fb5d200900ac40c20ba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
34b3eef48d980cd37b876e128bbf314f69fb5d70 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
01d36261ae331583e6bc2034e6aa75c101b83e1d PCI: tegra194: Assert CLKREQ# explicitly by default
f50e0c7d57b08dfbd6a2aab1eed8f99dd8e81377 PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
323a6e370af56c550255aeeb9264d1f493d878a9 PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
66861c592af8c2176a36f52e6b3949e8c98e5a8e PCI: tegra194: Enable DMA interrupt
acd46d51f22f0d4b83d4e34088e68498110085b5 PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
5aed9ab3dff22b8cae6f6ff901dee0a14941f7bc dt-bindings: PCI: tegra194: Add monitor clock support
a86ca8698c88461dd5770b638a2e2459f58d370c PCI: tegra194: Add core monitor clock support
5fa0e32ed4f4a8a62998d0c955311cbfe92919af mmc: core: Optimize size of struct mmc_queue_req
873cc5560804f5270b1670f8bed4d55400343cf5 mmc: core: Simplify with scoped for each OF child loop
6546a49bbe656981d99a389195560999058c89c4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
5bbc10c50a35490624b86f457ead53054dcd0b34 spi: atcspi200: enable compile testing
48c0d3c6a4a2e32c5acccd1129896b33a1f5046b spi: npcm-fiu: drop unused remove callback
84d31bb1f6256eea0db6cf64a3c7a53145f92bb9 spi: amlogic-spisg: fix controller deregistration
1044e5a4ccd57bf5a64f90100a321b498e0267a2 spi: aspeed-smc: fix controller deregistration
9acecc9bcff058eaef40fd7a4c3650e88b06b220 spi: at91-usart: fix controller deregistration
8d4de97e83520be89d0ff40610ca633b3963a7de spi: atmel: fix controller deregistration
c39e65a4e3b8e764efed0b2f5152a1a8547b80fd spi: bcm63xx: fix controller deregistration
ab837c51899d7595c1165a45dfb631facad49461 spi: bcm63xx-hsspi: fix controller deregistration
c3d97c3320b9a1ebbd6119857341be034f7b3efc spi: bcmbca-hsspi: fix controller deregistration
3c49a4d8799bee423a80f392ba95b26af8e9ab91 spi: octeon: fix controller deregistration
dbb6b01267c0c866eaac4019cec19f414beec61d spi: cavium-thunderx: fix controller deregistration
e7c510e192ff2a1264d999575eea39a506424264 spi: coldfire-qspi: fix controller deregistration
c353020fbfa8514ee91a6de2d88de4e5edca5803 spi: dln2: fix controller deregistration
f4838934b695a58eda0833583cb8028e73a19529 spi: ep93xx: fix controller deregistration
e506a700a7ad229f5c8f01f4b8350119cccb4158 spi: fsl-espi: fix controller deregistration
fc3a83b0d9c16b941c9028f5a8db9541dce4ddf2 spi: img-spfi: fix controller deregistration
b99206710d032c16b7f8b75e4bc18414d8e4b9f4 spi: lantiq-ssc: fix controller deregistration
77953c76bec9af4191f8692a10225dd816208718 spi: meson-spicc: fix controller deregistration
e6464140d439f2d42f072eb422a5b1fec470c5a6 spi: microchip-core-qspi: fix controller deregistration
d00d722ebad46cf7a9886684f26a26337b5ee3f4 spi: microchip-core-spi: fix controller deregistration
573c7db8fce91a1b07dd64a260bb44b9e6d05943 spi: mpfs: fix controller deregistration
7ea07bc030d8d6395524dec22ff3267441a28c0d regulator: bq257xx: fix OF node reference imbalance
65290b24d8a5f0b8cd065201e653db824c4a4da6 regulator: rk808: fix OF node reference imbalance
2edaf5f7ada0ab5c9ec1f0836bd19779a8d85262 regulator: max77650: fix OF node reference imbalance
2f38e96c273e15f5e9f5d1fc2c0cbba703751602 regulator: mt6357: fix OF node reference imbalance
ebe694d67f159899b063eee61bacda4cb825ed7b regulator: s2dos05: fix OF node reference imbalance
0d15ce31375ccef4162f960b34547a821b7619d2 regulator: act8945a: fix OF node reference imbalance
8498100ee1d00422b8c5b161b3e332278b92a59a regulator: bd9571mwv: fix OF node reference imbalance
e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 regulator: fix OF node imbalance on reuse
7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
52957cdad30f8011da1f4ef1338ba0339ca4c158 mmc: sdhci-msm: Fix the wrapped key handling
8ad7f3b265a87cd4e5052677545f90f14c855b10 regmap: i3c: Add non-devm regmap_init_i3c() helper
aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
485c900a42e8e41177754d191bc5152f8dcd565c spi: Merge up fixes
9b7abfed4c3754062d1f3ffd452e65a38667f586 spi: fsl: fix controller deregistration
4e292cbf3890657db2f2692942cb0f168c80167e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
0335767dd8e7ade8a8e3028d08c4621515d47388 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
c958bb67b2dfd87b09d725a60162d13674fc5fd9 spi: rzv2h-rspi: Simplify clock rate search function signatures
6dd13023ec49dcbe9dd6781de524d9e63bb27a49 spi: rzv2h-rspi: Fix max_speed_hz and clock configuration issues
5b94c94caafcad3c77cc6b1d213a93bf5dc0a98e spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
2ad30599cccc572ba2fc11010670eb6e01ea6bfc spi: mt65xx: fix controller deregistration
76336f24934621db286cabb20b483773ee01dcaa spi: mtk-nor: fix controller deregistration
8b0d0011af20fb547aa67a1cefbf320992fd5e92 spi: mxs: fix controller deregistration
ebd81199e00e107980bf8c4d2c747ae50158f797 spi: npcm-pspi: fix controller deregistration
fb45f95c377e4a4bdece2c5e17643b459c9c13e7 spi: omap2-mcspi: fix controller deregistration
6b627bfe0c44e064aba464839e430dc1ca2b0bb8 spi: pic32: fix controller deregistration
420df79d1a618951eb0eb4331df95c9f4f763b8b spi: pic32-sqi: fix controller deregistration
994b33366be9148240690e3e94bffe17c4d89458 spi: pl022: fix controller deregistration
443e3a0005a4342b218b6dbd4c6387d3c7fed85a spi: qup: fix controller deregistration
9944fa6726afb1e6eb7e2212764e7da0c97f2dcc spi: rspi: fix controller deregistration
c1446b61e472da24d1547525193467b4bea4a7cb spi: s3c64xx: fix controller deregistration
e63982e6392e45a6ecd68d6c317a081cc8e70143 spi: sh-hspi: fix controller deregistration
45170f67a08b912ead6ccc387ba06954d1d4e53a spi: sh-msiof: fix controller deregistration
0f25236694a2854627c1597465a071e6bb6fe572 spi: sifive: fix controller deregistration
ab840cbda4fe6c40e52f6415c47056797c663bb2 spi: slave-mt27xx: fix controller deregistration
123d17dbc5f07059752fa5e616385ca29a8f935a spi: sprd: fix controller deregistration
19857374010d06ca6a2f7c2c53464122eb804df0 spi: st-ssc4: fix controller deregistration
42108a2f03e0fdeabe9d02d085bdb058baa1189f spi: sun4i: fix controller deregistration
d874a1c33aee0d88fb4ba2f8aeadaa9f1965209a spi: sun6i: fix controller deregistration
75d849c3452e9611de031db45b3149ba9a99035f spi: syncuacer: fix controller deregistration
9c9c27ff2058142d8f800de3186d6864184958de spi: tegra114: fix controller deregistration
ad7310e983327f939dd6c4e801eab13238992572 spi: tegra20-sflash: fix controller deregistration
0c18a1bacbb1d8b8aa34d3d004a2cb8226c8b1ea spi: ti-qspi: fix controller deregistration
0245435f777264ac45945ed2f325dd095a41d1af spi: uniphier: fix controller deregistration
6895fc4faafc9082e15e4e624b23dd5f0c98feb5 spi: zynqmp-gqspi: fix controller deregistration
c9c012706c9fa8ca6d129a9161caf92ab625a3fd spi: zynq-qspi: fix controller deregistration
81c9cdb110ef4a2dd653286a06ce0ae9ac05aac1 spi: fix controller deregistration (part 2/2)
45daacbead8a009844bd5dba6cfa731332184d17 spi: s3c64xx: fix NULL-deref on driver unbind
ab00febad191d7a4400aa1c3468279fb508258d4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
a345c1e3cd1b49ddf03331ee9c19ddebe149793e dt-bindings: hwmon: add support for MCP998X
1a1f96e3e2a8dc1774c626bc6e15944c3e160393 PCI/P2PDMA: Allow wildcard Device IDs in host bridge list
70cf146a674c447753ceeb34246ad0afdd0064bb PCI/P2PDMA: Add Google SoCs to the P2P DMA host bridge list
e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
5af6e08ae74ef4c9e59873c7265ca4894205c636 Merge tag 'chrome-platform-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9962335d4c6dee152e95dce9f0dd32048735a6d Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4ddd4f0651a710f33dfbb9dadd94f2bb0aa31aa8 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e41a25c53f96abe40edc5db1626d37a518852d84 Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e258317dd01261331670877beafa3157bd61478 Merge tag 'regmap-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
44f7a3795395b54bf674002803e3e80c6312e210 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
405f6584d7d0fc46534fd370e374630283dffe60 Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
46576fa32908043975471bd26fe833a7d8015b35 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
40286d6379aacfcc053253ef78dc78b09addffda Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============9066051102428929935==--
