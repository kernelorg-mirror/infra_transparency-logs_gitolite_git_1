Content-Type: multipart/mixed; boundary="===============0104620744474637840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 May 2021 07:18:26 -0000
Message-Id: <162028550654.24115.874757338625659334@gitolite.kernel.org>

--===============0104620744474637840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 025768a966a3dde8455de46d1f121a51bacb6a77
    new: 82bfffc736c8fad4dd79c9721a6196dcd593d3a1
    log: revlist-025768a966a3-82bfffc736c8.txt

--===============0104620744474637840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025768a966a3-82bfffc736c8.txt

145e1da374bcba14c9ca069646f68b76c422612a remoteproc: sysfs: Use sysfs_emit instead of sprintf
e042e95bcab34b2265b0aaeb497030ea13c6c251 thermal: amlogic: Omit superfluous error message in amlogic_thermal_probe()
6606800192008bd2929c55614697645f53e07427 thermal: Fix a typo in the file soctherm.c
76d6329534ae3b2f344aa72cc978ef4cfd69c0c8 thermal: Fix couple of spellos in the file sun8i_thermal.c
7fd49ca05be35a85c424a3ca8df931bd70c34535 thermal: rcar_gen3_thermal: Add support for up to five TSC nodes
7440e912b0fe755d80b958a65859ebabb5338cf8 thermal:ti-soc-thermal: Remove duplicate include in ti-bandgap
45c7eaeb29d67224db4ba935deb575586a1fda09 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9468e7b031876935230182628f8d5f216c071784 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
d9b7eae8e3424c3480fe9f40ebafbb0c96426e4c PCI/RCEC: Fix RCiEP device to RCEC association
312e3f8aefb5dc9c2f052ba0ee35a2fd6baa5bcd thermal: Fix spelling mistake "disabed" -> "disabled"
780a980e2b047768130ddb68d39fbde84b049630 remoteproc: pru: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
2bf2346159bc99cf0679e25be20f4daca60f3f5c remoteproc: core: Remove casting to rproc_handle_resource_t
9e4c31799cbdcf271b81e1ed169cd2c131c4e079 dt-bindings: remoteproc: convert imx rproc bindings to json-schema
bc403b4dfcbcefe489c94df9e568b8f57c2aaae7 dt-bindings: remoteproc: imx_rproc: add i.MX8MQ/M support
2cfc056ef2c28b4961bff5e2f6deed94afb14024 remoteproc: introduce is_iomem to rproc_mem_entry
40df0a91b2a5228ded8e5f75b80d28c96c6831cd remoteproc: add is_iomem to da_to_va
1896b3d82c555eaec6f6bde0c8d12377060bb22d remoteproc: imx_rproc: correct err message
ecadcc47492cc73a9bb92fbf16098192df514b87 remoteproc: imx_rproc: use devm_ioremap
b29b4249f8f0cad1a1787cbe59e638ff23d489ed remoteproc: imx_rproc: add i.MX specific parse fw hook
4ab8f9607aad6323826c9b945dee52e565975fcc remoteproc: imx_rproc: support i.MX8MQ/M
8f2d8961640f0346cbe892273c3260a0d30c1931 remoteproc: imx_rproc: ignore mapping vdev regions
2df7062002d0263bde70b453f671bb4f8493e169 remoteproc: imx_proc: enable virtio/mailbox
59521c3c4b902b3749103cc7b8e64579317173e9 PCI: al: Select CONFIG_PCI_ECAM
16f7ae5906dfbeff54f74ec75d0563bb3a87ab0b PCI: thunder: Fix compile testing
6e5a1fff9096ecd259dedcbbdc812aa90986a40e PCI: Avoid building empty drivers
43395d9e091220695d2503fccc6f4fc9785d1bee PCI: Fix kernel-doc errors
2a4bd0c37c87f9f82b6265ec7e716d2a2d4b0c71 f2fs: fix a spacing coding style
c67c8c0f47eb0bf49d6cf165389554e379443968 f2fs: fix a spelling error
7dede88659df38f96128ab3922c50dde2d29c574 f2fs: fix to allow migrating fully valid segment
3ab0598e6d860ef49d029943ba80f627c15c15d6 f2fs: fix panic during f2fs_resize_fs()
cd6ee739b8ee49cf5f3d7c9a0f663f9f0c5afe1b f2fs: avoid unused f2fs_show_compress_options()
4831675c6be59dbe8e0b2a53dc237111f9307a4b f2fs: remove unused FORCE_FG_GC macro
3b42c741b1bf52ee9ed6fba5f9636d80ddacf73f f2fs: update comments for explicit memory barrier
43f8c47ea7d59c7b2270835f1d7c4618a1ea27b6 f2fs: check discard command number before traversing discard pending list
72f85881249e3a7403434631b9a9f934cdd1a83d f2fs: compress: Allow modular (de)compression algorithms
4260c4067fbba55a90037fe3ee32eff087749f83 f2fs: Replace one-element array with flexible-array member
ebc29b62a166e9116cd8159e9798044d02130279 f2fs: remove unnecessary IS_SWAPFILE check
1da66103837077df70ddf7a49c46dfd025001a60 f2fs: fix last_lblock check in check_swap_activate_fast
36e4d95891ed37eb98a660babec749be3fb35fd9 f2fs: check if swapfile is section-alligned
1153db095fd6c5cc59425171ddef4a4c83464643 f2fs: remove unused file_clear_encrypt()
28e18ee636ba28532dbe425540af06245a0bbecb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3c0315424f5e3d2a4113c7272367bee1e8e6a174 f2fs: fix error handling in f2fs_end_enable_verity()
0823427989c11240ad0f23561e66ff31a927018f f2fs: expose # of overprivision segments
1bb73841ea7a88765db7f641a90120490f1f4aee PCI: Remove MicroGate SyncLink device IDs
18cda8018a4b5f4819e02ad2cabf40c3666c6366 remoteproc: imx_rproc: fix return value check in imx_rproc_addr_init()
58483761810087e5ffdf36e84ac1bf26df909097 thermal/drivers/core: Use a char pointer for the cooling device name
ef37d1f9acb57b7a5993e93ae582ba5f4108919e thermal/drivers/cpufreq_cooling: Use device name instead of auto-numbering
f8d354e821b268c23a6cd548b7154e55c3954496 thermal/drivers/devfreq_cooling: Use device name instead of auto-numbering
6fd1b186d900acf4cef9d3c23ec2839022a46345 thermal/drivers/cpuidle_cooling: Use device name instead of auto-numbering
87602aeb8ad5bb1b2e23285a9d1322ac033f86c9 thermal/drivers/cpufreq_cooling: Remove unused list
eedb0b12d091a21909b5e84d9f3e5e649305bd12 dma-mapping: add a dma_mmap_pages helper
198c50e2ccff5c78ddbe0cb01593ac32458deb69 dma-mapping: refactor dma_{alloc,free}_pages
7d5b5738d1514e9dd8ed452660e2a4d25beb9483 dma-mapping: add a dma_alloc_noncontiguous API
8230ce9a4e206fa1be17d66245f87cae2935d7d2 dma-iommu: refactor iommu_dma_alloc_remap
e817ee5f2f95ca58a3b961ae4acfd3885e830b9c dma-iommu: implement ->alloc_noncontiguous
50db2050faf854cbaf4b6557a7a8ca21bff302ae dmaengine: xilinx: Introduce synchronize() callback
6e3e14c9385c3cfb35f9da4f495acdd21f9bc25b thermal/core/power_allocator: Using round the division when re-divvying up power
04e0a39fc10f82a71b84af73351333b184cee578 dmaengine: dw-edma: Add writeq() and readq() for 64 bits architectures
b79f17517ad8c928c3acb1c89bcca9e242b29c84 dmaengine: dw-edma: Fix comments offset characters' alignment
e0c1d53891c43a70c9fa85ddb3174ab5afd7e2ec dmaengine: dw-edma: Add support for the HDMA feature
c124fd9a969acaa83f6dfa5e160a99a500af9e4b PCI: Add pci_find_vsec_capability() to find a specific VSEC
1aef6ffe999eec7b7fdcfad7ffef9c157727ffcb dmaengine: dw-edma: Add PCIe VSEC data retrieval support
85e7518f42c85d339fac0af9f9d025d7e6717f2d dmaengine: dw-edma: Add device_prep_interleave_dma() support
16b90dd94d3f88b9f43cc06228d2b64d32225e5d dmaengine: dw-edma: Improve number of channels check
f3167dc16378da4abd4ca19d6700170fcdfd5be7 dmaengine: dw-edma: Reorder variables to keep consistency
31fb8c1ff962d93ed5025f39a6a186207c9805eb dmaengine: dw-edma: Improve the linked list and data blocks definition
da6e0dd54135e51ca858ee231674ba93ca4ba89f dmaengine: dw-edma: Change linked list and data blocks offset and sizes
5244ac2e2e34d1f558ae690f10882ebe42365ea2 dmaengine: dw-edma: Move struct dentry variable from static definition into dw_edma struct
e970dcc4bd8e0a1376e794fc81d41d0fc98262dd dmaengine: dw-edma: Fix crash on loading/unloading driver
cb498d7f3b086bcfab642e38aa80600dcebe0e0a dmaengine: dw-edma: Change DMA abbreviation from lower into upper case
b671d098a97f59d6056b34e0a759ec976325c216 dmaengine: dw-edma: Revert fix scatter-gather address calculation
84b0aa2e0d91d7974c6cfcb3a1ce230e7366293e dmaengine: dw-edma: Add pcim_iomap_table return check
9906aa5bd6f5a13c9c5488d5426893a7b38b550f powerpc/svm: stop using io_tlb_start
2973073a80b46daebc352c31d09d95d16cf6876e swiotlb: remove the alloc_size parameter to swiotlb_tbl_unmap_single
2bdba622c351259317b0294c6e9fe243b2404316 swiotlb: move orig addr and size validation into swiotlb_bounce
80808d273a3f075196d1a26463f65d4c9d2891c8 swiotlb: split swiotlb_tbl_sync_single
16bc75f3aa3963588b13b01f6dad589f85d9f733 xen-swiotlb: use is_swiotlb_buffer in is_xen_swiotlb_buffer
6223d1cef7b462de9aeede5846e6dcdbbd1c4d60 xen-swiotlb: use io_tlb_end in xen_swiotlb_dma_supported
4035b43da6daa51668830becfe8537841414946b xen-swiotlb: remove xen_set_nslabs
cbce99527ca7c4e98db9890651d5e9dfc2fb89ac xen-swiotlb: remove xen_io_tlb_start and xen_io_tlb_nslabs
5d0538b2b884f7fd239f6ab3b667148dc57123f1 swiotlb: lift the double initialization protection from xen-swiotlb
a98f565462f0fca9096e8f53933364dc2a74bc90 xen-swiotlb: split xen_swiotlb_init
6bcd4ea717f3d26edf3da397c82fc9c2236f4f27 xen-swiotlb: remove the unused size argument from xen_swiotlb_fixup
007d81a4519f04fa5ced5e9e28bf70cd753c398d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
60d7b22d25930e5c3e03eca32047e3313fa76897 rpmsg: char: Rename rpmsg_char_init to rpmsg_chrdev_init
3093c3c7c136458af692d5c3d309a66c3c12d9f4 rpmsg: Move RPMSG_ADDR_ANY in user API
809328b40cfb152f75541aa3dcbbe4903098963b rpmsg: Add short description of the IOCTL defined in UAPI.
b4ce7e2ebcc52ff907c5a922bf19c3dfa39dddb1 rpmsg: char: Use rpmsg_sendto to specify the message destination address
c486682ae1e2b149add22f44cf413b3103e3ef39 rpmsg: virtio: Register the rpmsg_char device
964e8bedd5a13a662e8e418ed763351c07d0dac7 rpmsg: char: Return an error if device already open
1cb8f3e2d8fe7533c26df9925a83bd3d185b312e hwspinlock: remove sirf driver
9af2a2a9c64ee68a5dc8271d54235609191f1cd1 remoteproc: qcom_q6v5_mss: Provide errors for firmware-name parsing
3d2ee78906af5f08d499d6aa3aa504406fa38106 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
16324fc8def1c08a92261089aaf503aca3381aa6 remoteproc: Remove useless check in rproc_del()
6a6c4dc0e5de5dc4fec0ccda417c26f5814be380 remoteproc: Rename function rproc_actuate()
4196d18903f94090f0a223d65de25e3bf50a3d13 remoteproc: Add new RPROC_ATTACHED state
76f4c87587e2ff41e9b9867ffde2137f27ba39b9 remoteproc: Properly represent the attached state
1a631382be1d22ddab0582dae3498b3d28e2e44a remoteproc: Add new get_loaded_rsc_table() to rproc_ops
8a471396d21ca499d89d4071b2b670258f009ffa remoteproc: stm32: Move resource table setup to rproc_ops
6e20a05104e55dc0e4899db8110013d521d20a6e remoteproc: stm32: Move memory parsing to rproc_ops
7f3bd0c019cb813448d867c17c9b9dad205a13eb remoteproc: Add new detach() remoteproc operation
6070203fe43335a02b7fd103bae582095411adc5 remoteproc: Introduce function __rproc_detach()
d3962a397885518a85d2dc6b0c51e6594f71c30f remoteproc: Introduce function rproc_detach()
9dc9507f1880fb6225e3e058cb5219b152cbf198 remoteproc: Properly deal with the resource table when detaching
8088dd4d9316964901b13df09a20ee0f917f414d remoteproc: Properly deal with the resource table when stopping
800dad0025ecb9ca8c885414cab070f8cc40e81e remoteproc: Properly deal with a kernel panic when attached
83d4e6712c3b1a7dd5b43251737ea3d7d0a460f4 remoteproc: Properly deal with a start request when attached
d2008a96833082713094ba8a545141be1b01b266 remoteproc: Properly deal with a stop request when attached
5daaeb5f07ed0681b734864dde58dcadab115963 remoteproc: Properly deal with a detach request when attached
6e71d2b2a2b717c3bddbe72cdf48dd07d53f8364 remoteproc: Refactor function rproc_cdev_release()
6549f42c3d179575cd1466c4fd65d76680e49fed remoteproc: qcom: wcss: populate hardcoded param using driver data
34364712fcc48d589e88517395021a14f82fad2e dt-bindings: remoteproc: qcom: Add Q6V5 Modem PIL binding for QCS404
0af65b9b915e52019aee91db3e1f8b39a7ec8d08 remoteproc: qcom: wcss: Add non pas wcss Q6 support for QCS404
bb91c9ee518cd7353f2301f4bd6b65ea42a750d4 remoteproc: qcom: wcss: explicitly request exclusive reset control
48073935b9a4f820733937bd40a74c1c389caee6 remoteproc: qcom: wcnss: Allow specifying firmware-name
73f620951b2b594bdc38722c0d647c3b3312af7a swiotlb: move global variables into a new io_tlb_mem structure
2d29960af0bee8cc6731b9bd3964850c9e7a6840 swiotlb: dynamically allocate io_tlb_default_mem
2cbc2776efe4faed0e17c48ae076aa03a0fcc61f swiotlb: remove swiotlb_nr_tbl
fcf044891c84e38fc90eb736b818781bccf94e38 ARM: Qualify enabling of swiotlb_init()
20e1dbf2bbe2431072571000ed31dfef09359c08 media: uvcvideo: Use dma_alloc_noncontiguous API
84fcfbdadbfdd86c9a43a52703203e05fe7efd92 dma-mapping: remove a pointless empty line in dma_alloc_coherent
ef6e01af398acff63eb33c58e72839e50a3e1c4b MAINTAINERS: Add co-maintainer for Qualcomm tsens thermal drivers
ca0d2fb790eb26fc53d851007ed1ead6c048be11 pwm: bcm2835: Improve period and duty cycle calculation
acf3402d83636ef4fb81aa35593f1c1fd7f05738 pwm: ab8500: Implement .apply instead of .config, .enable and .disable
5a43c201c9d05a65f1997877ba45ec41ee91b8b5 pwm: imx-tpm: Use a single line for error message
f9a8ee8c8bcd118e800d88772c6457381db45224 pwm: Always allocate PWM chip base ID dynamically
d58cb0ee51ef58acc80f984407979fd5926da9e5 pwm: Return -EINVAL for old-style drivers without .set_polarity callback
30882cf130078e6ba7d84d6d56e056b8b5e705d5 pwm: atmel-tcb: Implement .apply callback
c77e99f434c29d79505bd740cfead9648dfe0795 pwm: atmel-tcb: Only free resources after pwm_chip_remove() returned
09081c9ba6c22bd63b6ce681e60d71a95acbc115 pwm: sprd: Refuse requests with unsupported polarity
9f0f6107e07289c99f599d4e4ad9c62dec4abfd6 pwm: cros-ec: Refuse requests with unsupported polarity
fc423f29f718a963a2775edba8ac258e762ea989 pwm: bcm-kona: Use pwmchip_add() instead of pwmchip_add_with_polarity()
965ebe39c953a8248a45413c25833621529da03c pwm: atmel-hlcdc: Use pwmchip_add() instead of pwmchip_add_with_polarity()
9666cec380d60808eb86d3be4caf84faeebe3081 pwm: Drop function pwmchip_add_with_polarity()
d895ce703098fe4939b081026d77afccddec44df PCI: tegra: Constify static structs
9b4a824b889e1cc5e0430b80e40cfe9838c5b5f0 iommu/vt-d: Use Real PCI DMA device for IRTE
ee81ee84f8739e584c9ccf113ba3c796187b7080 PCI: vmd: Disable MSI-X remapping when possible
1e83130f01b04c16579ed5a5e03d729bcffc4c5d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2c61f32124b0c8868ac8579bb626ea579f2e08bb PCI: microchip: Make some symbols static
6e7628c8c3c1af74ea31e8da85b641a50fe3a86c PCI: microchip: Remove dev_err() when handing an error from platform_get_irq()
3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
1b7996a528b3f81bb8dac6d29a957db1d33546d3 PCI: layerscape: Correct syntax by changing comma to semicolon
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
10739e2a5e83ecac6a7d2422369c5fe8a1a72b04 PCI: tegra: Fix typo for PCIe endpoint mode in Tegra194
021a90fe60ea08262ad01f9c9d0514d63462b4a7 PCI: mobiveil: Improve PCIE_LAYERSCAPE_GEN4 dependencies
f9875d1a3630de80240a40c180f0871bee40298a dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
3201f355e9a92114d440f05c0c4410173ef7042c dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
6b7d5394c21d0f0a98a9a9ecc11c8e0f264e9e4b dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
49e0efdce791256fef94c3940aea77a0a6b0622e PCI: j721e: Add support to provide refclk to PCIe connector
c99e755a4a4c165cad6effb39faffd0f3377c02d PCI: Release OF node in pci_scan_device()'s error path
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
0bb2045ce5ce67b0428301c117ec960b3f705a44 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
5ac443e26a096429065349c640538101012ce40d f2fs: add sysfs nodes to get runtime compression stat
ac2d750b2043cbe10d42ac974e07b9876cddfff8 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
3f7070b05052f997d571a51e750583b9dea726f8 f2fs: don't start checkpoint thread in readonly mountpoint
b862676e371715456c9dade7990c8004996d0d9e f2fs: fix to avoid out-of-bounds memory access
f3e367d4fe2bcccb51d64cb974f73153d23adf15 f2fs: fix wrong comment of nat_tree_lock
3fd9735908287cdcd7dd04912e8ba7d749313f13 f2fs: fix error path of f2fs_remount()
88f2cfc5fa90326edb569b4a81bb38ed4dcd3108 f2fs: fix to update last i_size if fallocate partially succeeds
3fd19d4b565dafd690a262fa95d25927bc797e42 docs: driver-api: gpio: consumer: Mark another line of code as such
67196fea0fcef92b25608882f62f3985bc59f1fe irqdomain: Introduce irq_domain_create_simple() API
944f4b0af9ca0d203ebc0d1426218af372d2d995 gpiolib: Unify the checks on fwnode type
1df62542e0161e828615d7ec233e68c18902b0dc gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
515321acb56e1360bce4c9d60c498ec126a669dc gpiolib: Introduce acpi_gpio_dev_init() and call it from core
5c63a9dbab55be3c0df512c9d8efe80a44cd2ce8 gpiolib: Reuse device's fwnode to create IRQ domain
266315fb7cbed86f628f3fb4bb89a90943b66718 gpiolib: Fold conditionals into a simple ternary operator
e5391a02bce2422fa57a520dfaaf2693ec7f9546 gpio: mockup: Drop duplicate NULL check in gpio_mockup_unregister_pdevs()
81dd500b1c8612a42979ee3ea788d2d9f19aa9f9 gpio: mockup: Adjust documentation to the code
4a5c9da4ec29bc2a4fff00c2c36ce38826123d68 gpio: Mention GPIO MUX in docs
b0922c0732c10eabab7ef15c420b0ae6cf540564 tools: gpio-utils: fix various kernel-doc warnings
2d93018fe67d42c44d65a898da2a6a5a0209b9ee gpiolib: some edits of kernel docs for clarity
6613bc2301ba291a1c5a90e1dc24cf3edf223c03 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
61461fc921b756ae16e64243f72af2bfc2e620db f2fs: fix to avoid touching checkpointed data in get_victim()
d6d2b491a82e1e411a6766fbfb87c697d8701554 f2fs: allow to change discard policy based on cached discard cmds
2c718feead3533647a061501122457a16a355736 f2fs: fix a typo in inode.c
e8bf1f522aee3b3e1e7658e8f224dca1d88c3338 f2fs: delete empty compress.h
753a8ed0ae9c196a7d09a17aae1e354cabd1233d f2fs: fix wrong alloc_type in f2fs_do_replace_block
823d13e12b6cbaef2f6e5d63c648643e7bc094dd f2fs: fix to cover __allocate_new_section() with curseg_lock
31ec9c2746467a372b009940ce7b722055daaf6a PCI: mediatek: Configure FC and FTS for functions other than 0
52ab55dfe32357d5889eef2969a03dd662aa2b7d dt-bindings: PCI: hisi: Delete the obsolete HiSilicon PCIe file
a7bf66ff3d945db9dd2079265ce9cc5c374cecc3 PCI/VPD: Remove obsolete Broadcom NIC quirk
26c0cf2a603d4ebf00d8c1baf714763fca31dba4 PCI/VPD: Remove sysfs accessor size checking dead code
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
d4707d79fae08c8996a1ba45965a491045a22dda PCI: xgene: Fix cfg resource mapping
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
1fd3dde5e270ad08f1406f921c9a2cda154fcea9 PCI: Add pci_disable_parity()
d06a113fec57b2c012b94241af4a1bc5656458a2 IB/mthca: Disable parity reporting
0a0b5f4b43671f8f128eb438edacee0a1d113385 ARM: iop32x: disable N2100 PCI parity reporting
693978527c17e6234918f40b157c740f5632c102 PCI/ACPI: Fix acpi_pci_set_power_state() debug message
2726bf3ff2520dba61fafc90a055640f7ad54e05 swiotlb: Make SWIOTLB_NO_FORCE perform no allocation
b5d15199a26f6dce624b43c82764cdb3827e7c89 f2fs: set checkpoint_merge by default
42e4eefb089f12ea900062ecdcc7ca10c3423a05 dma-mapping: benchmark: use the correct HiSilicon copyright
ca947482b0b30443e6da1f0f5ba7244e34a4f65a dma-mapping: benchmark: Add support for multi-pages map/unmap
a7f3d3d3600c8ed119eb0d2483de0062ce2e3707 dma-mapping: add unlikely hint to error path in dma_mapping_error
a303b0ac920d807cb7da4f1cd85759fbe44fa654 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
25ae837e61dee712b4b1df36602ebfe724b2a0b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
c35b8d5e757e0fd0144890b7b536f7b756f3a648 f2fs: fix the periodic wakeups of discard thread
213e12205232886902507ba4e2af12d79b7cbbab PCI: xilinx-nwl: Enable coherent PCIe DMA traffic using CCI
1c4422f22605ec0f4455400c52a31898edcda425 PCI: xilinx-nwl: Add optional "dma-coherent" property
3bbfd319034ddce59e023837a4aa11439460509b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
5859c926d1f052ee61b5815b14658875c14f6243 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
1a7a6e8072ea0e4582de2da63a9088841fde798e pwm: Clarify which state pwm_get_state() returns
89c6f314602efeecfe8d9093571b3bbfe1029ab5 pwm: atmel: Free resources only after pwmchip_remove()
d4ac3917bca64a4f630dc6f7ba47fe71dbf0273e pwm: bcm-iproc: Free resources only after pwmchip_remove()
3c817469a53d93bbae52f8ead207dc0b9aeebae9 pwm: bcm2835: Free resources only after pwmchip_remove()
819e82460ac858cdca38f748829979602a7708ee pwm: bcm-kona: Don't modify HW state in .remove callback
d58a484e7cf00412b8f7c17cd60caaa9fb4c2b42 pwm: lpc18xx-sct: Free resources only after pwmchip_remove()
13ef0414c891658c7d4c1d13fbd58a8d59a09dd4 pwm: lpc3200: Don't modify HW state in .remove callback
a9ea2e793e5aee690b90d115dbb9229934d30f2e pwm: sti: Don't modify HW state in .remove callback
0e719e8ca3946bac0034152309fe7565616bde50 pwm: sti: Free resources only after pwmchip_remove()
64d7d074acd52e1bdff621f2cb86c0aae9bcef80 pwm: lpss: Don't modify HW state in .remove callback
26594c6bbb60c6bc87e3762a86ceece57d164c66 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0349a070881f7e3b4472d886989db092ed3ccac8 PCI: Delay after FLR of Intel DC P4510 NVMe
5f029c045c948b6cb8ccfda614e73240c4a8363b f2fs: clean up build warnings
ee1bf567c90df6fd04a3c31acb0995cb13f62c48 dmaengine: qcom_hidma: remove unused code
1b6216a61e1d5b6683f2d3362ff76d183e66c29f dmaengine: k3dma: use the correct HiSilicon copyright
80c253bd7ffbb40ae550c8ae5bed9126b8f99f96 PCI: endpoint: Remove redundant initialization of pointer dev
acaef7981a218813e3617edb9c01837808de063c PCI: endpoint: Fix missing destroy_workqueue()
87db343f809d611405c45cbb691657e7df5c047d PCI: mediatek: Add missing MODULE_DEVICE_TABLE
38740707c5bc1253069eb932bc6d244f80ec21f0 f2fs: document: add description about compressed space handling
453e2ff8e4ff2747acee1799e7ef959970c5cc78 f2fs: avoid duplicated codes for cleanup
594b6d0428ae304e0b44457398beb458b938f005 f2fs: fix to avoid NULL pointer dereference
6d1f2803cb6b414c2e45fa64d1fdad6b581e1e88 remoteproc: pru: Fixup interrupt-parent logic for fw events
1fe72bcfac087dba5ab52778e0646ed9e145cd32 remoteproc: pru: Fix wrong success return value for fw events
880a66e026fbe6a17cd59fe0ee942bbad62a6c26 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
859fd2418b4ba00bba56263b8abc7f54f4a7260f remoteproc: qcom: wcss: Fix return value check in q6v5_wcss_init_mmio()
7a64a5c2e04a9613425b76b0294fa75607cdd513 dt-bindings: remoteproc: qcom: pas: Add binding for SDX55
3fdba9d27cc68a4d561da80bfecd4f73239b9a86 remoteproc: qcom: pas: Add modem support for SDX55
ca0e89406ba18e9ba98d28413b50469f631bb583 remoteproc: qcom: wcss: Fix wrong pointer passed to PTR_ERR()
6353da47ee0082286e4d4a7dc4b38d4ee5ea4cb4 remoteproc: qcom: wcss: Remove unnecessary PTR_ERR()
889cb0d43d18ed348971e49378ed6a63e3a4745e remoteproc: imx_rproc: fix build error without CONFIG_MAILBOX
6e962bfe56b99843ab716dc8a9438039476c99e2 remoteproc: imx_rproc: add missing of_node_put
f638a19775ae60ae919ff604fdc04362ff4f817f remoteproc: imx_rproc: enlarge IMX7D_RPROC_MEM_MAX
10a3d4079eaea06472f1981152e2840e7232ffa9 remoteproc: imx_rproc: move memory parsing to rproc_ops
5e4c1243071d29ed5511121d044116b942ba6a7b remoteproc: imx_rproc: support remote cores booted before Linux Kernel
aca8f94e5b69b31d7a6a18476a1011093e2a1c30 dt-bindings: remoteproc: stm32-rproc: add new mailbox channel for detach
edf696f26855788cdff832ac83319e1f2aafcc90 remoteproc: stm32: add capability to detach
351461f332db5670056a9c6bce6916027f91072f svcrdma: Don't leak send_ctxt on Send errors
c7731d5e055453191a240d526c9d9e778ae2fce2 svcrdma: Rename goto labels in svc_rdma_sendto()
8727f78855b8d770b192949adbb1425092529e0f svcrdma: Pass a useful error code to the send_err tracepoint
b1160a06e0ea8c59454bc13b8d2a21cf569c0ff5 PCI: altera-msi: Remove redundant dev_err call in altera_msi_probe()
3a306a5b60165a79c963585ac1863a12bba0ae7e PCI: cpqphp: Use DEFINE_SPINLOCK() for int15_lock
d44616c6cc3e35eea03ecfe9040edfa2b486a059 thermal/core: Fix memory leak in the error path
9aa80ab2c0ba67ce3281aee604b543293f71390d thermal/drivers/devfreq_cooling: Fix wrong return on error path
6cc7b38c0ca3187abd07af849ec179b42337bcf6 thermal/drivers/cpuidle_cooling: Fix use after error
957781612e44f9525a8c7ed52086ab4caaa301f6 dt-bindings: tsens: qcom: Document MDM9607 compatible
4481b39f9390e82c73fb03193b4a5e7e242d22a4 thermal/drivers/hisi: Use the correct HiSilicon copyright
34ab17cc6c2c1ac93d7e5d53bb972df9a968f085 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
aa92b3310c55b21153ca1514719ff8d5dfe74bd7 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
5b5f1121d60bca8305951930d7aa2123fb213cb0 MAINTAINERS: update thermal CPU cooling section
f4136863e8899fa0554343201b78b9e197c78a78 thermal/drivers/tsens: Fix missing put_device error
c0612265295bc7bbbc7189ab811192fe77be8196 dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
363f8dd5eecd6c67fe9840ef6065440f0ee7df3a nfsd: remove unused function
70c5307564035c160078401f541c397d77b95415 nfsd: removed unused argument in nfsd_startup_generic()
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
dc01a3b9db43abf95b801c9694980777a329e303 um: Fix tag order in stub_32.h
d5027ca63e0e778b641cf23e3f5c6d6212cf412b um: Mark all kernel symbols as local
ea8e896cc15e8fac586d018733fd67f56cd721cc um: Remove unneeded variable 'ret'
ad3d19911632debc886ef4a992d41d6de7927006 um: Disable CONFIG_GCOV with MODULES
24271ffed750bc84ea8f73bbab30c59d53f56171 um: Replace if (cond) BUG() with BUG_ON()
a730af6e3114d549555f4b130c216bad1c3aa80e um: Add 2 missing libs to fix various build errors
c521db95d4e3f7ba7dd8fd0679ff148d848c1d4b um: Remove unused including <linux/version.h>
6e166319a63448c1ba9e310ddd94c8e3e9ac4e3c um: pgtable.h: Fix W=1 warning for empty body in 'do' statement
1a594f0afa2b176531e600a6bf8074849fe2a780 um: elf.h: Fix W=1 warning for empty body in 'do' statement
ed102bf2afed226703eaf85a704755bdbea34583 um: Fix W=1 missing-include-dirs warnings
a7b6864da7e3fb59c5385bb1c28f3a676dc3da27 PCI: shpchp: Remove unused shpc_writeb()
7f100744749e4fe547dece3bb6557fae5f0a7252 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
217fd6f625af591e2866bebb8cda778cf85bea2e nfsd: ensure new clients break delegations
ea3b50c51d19e2ac00861ac195a3ed5617765255 PCI: acpiphp: Fix whitespace issue
04d82a6d0881ef1ab1e9f66f10805177ee2fb1e8 binfmt_flat: allow not offsetting data start
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
f9b60e2209213fdfcc504ba25a404977c5d08b77 nfsd: hash nfs4_files by inode number
a0ce48375a367222989c2618fe68bf34db8c7bb7 nfsd: track filehandle aliasing in nfs4_files
ebd9d2c2f5a7ebaaed2d7bb4dee148755f46033d nfsd: reshuffle some code
aba2072f452346d56a462718bcde93d697383148 nfsd: grant read delegations to clients holding writes
a2149ab815fce21d0d83082818116519e44f87be thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
8cd7ab2a1a393f37f2e2f4b3ff595d98c245b854 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
d1ab7c3a33d27e7b63fd6207d88852561072ae36 thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
2eb87d75f980bcc7c2bd370661f8fcc4ec273ea5 thermal/drivers/intel: Introduce tcc cooling driver
beaa41029fdea9d3e01af3a1a800538542d30869 thermal/drivers/hisi: Remove redundant dev_err call in hisi_thermal_probe()
fc88f7ad763a8ef2a20f8904bd241930b7696f86 thermal/drivers/tegra: Use devm_platform_ioremap_resource_byname
07ca255e3d49bb31f6b7398bd0b3c62c94142c19 dt-bindings: PCI: mediatek-gen3: Add YAML schema
9cc742078c9a90cdd4cf131e9f760e6965df9048 PCI: Export pci_pio_to_address() for module use
0b0f93cf913b96f7a6f3d6b1ab5dc697d7b9d0f6 dt-bindings: dmaengine: qcom: gpi: add compatible for sm8150
28ac8e03c43dfc6a703aa420d18222540b801120 dmaengine: idxd: Fix potential null dereference on pointer status
361e5fc7420ab56e4a940b8a500207a91830cd32 dmaengine: at_xdmac: Remove unused inline function at_xdmac_csize()
63606522b9c28c2950cb9c418f0ba2270009d4ad Merge branch 'fixes' into next
397862855619271296e46d10f7dfa7bafe71eb81 dmaengine: idxd: fix dma device lifetime
5fc8e85ff12ce0530ac658686902a0ee64600f56 dmaengine: idxd: cleanup pci interrupt vector allocation management
a39c7cd0438ee2f0b859ee1eb86cdc52217d2223 dmaengine: idxd: removal of pcim managed mmio mapping
f7f7739847bd68b3c3103fd1b50d943038bd14c7 dmaengine: idxd: use ida for device instance enumeration
47c16ac27d4cb664cee53ee0b9b7e2f907923fb3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
7c5dd23e57c14cf7177b8a5e0fd08916e0c60005 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
75b911309060f42ba94bbbf46f5f497d35d5cd02 dmaengine: idxd: fix engine conf_dev lifetime
defe49f96012ca91e8e673cb95b5c30b4a3735e8 dmaengine: idxd: fix group conf_dev lifetime
04922b7445a1950b86f130a1fe8c52cc27b3e30b dmaengine: idxd: fix cdev setup and free device lifetime issues
4b73e4ebd43ce48101a4c09bf13d439a954d61c5 dmaengine: idxd: iax bus removal
435b512dbc0dac42b34348393049b386bb1a19bd dmaengine: idxd: remove detection of device type
2c99e55f795593c5f029f65c4b4ab2a72bb076a3 PCI: tegra: Convert to MSI domains
93cd1bb4862d71298ad5ec86991eac0a119d024d PCI: rcar: Don't allocate extra memory for the MSI capture address
83ed8d4fa656d37d17bb83203485e3f7a2360e7a PCI: rcar: Convert to MSI domains
161260e7f7bc58d6a0972eb41a6072e82d0b58a5 PCI: xilinx: Don't allocate extra memory for the MSI capture address
313b64c3ae52bc8e953319077204cf1d286a8a99 PCI: xilinx: Convert to MSI domains
e0fad163b6e7482be32ae99662240268aa0e1bf1 PCI: hv: Drop msi_controller structure
3a05d08f6cc75b74079290c33d6127b2857226fa PCI/MSI: Drop use of msi_controller from core code
b227be0d7314d0869d4e28c199ac1fc7075cf06e PCI/MSI: Kill msi_controller structure
f8bcf249d9cf292c6ceb3d9f5bd90815090f5286 PCI/MSI: Kill default_teardown_msi_irqs()
94e89b145371b68fa0ea294855adebcd03e0522e PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
9ec37efb87832b578d7972fc80b04d94f5d2bbe3 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
645e9c38383d7fcde2784ee537fa18ec9bed54d9 PCI: mediatek: Advertise lack of built-in MSI handling
61af69296cbadf4c88a1076a3b3e5572827b04c8 PCI/MSI: Document the various ways of ending up with NO_MSI
557853f4e23e60b6c5a6ec4771bbdf39bbae15d0 PCI: Refactor HT advertising of NO_MSI flag
5a4a8235fee69b5a31cf1c56a9fa14b0d21a930c thermal/drivers/ti-soc-thermal/ti-bandgap: Rearrange all the included header files alphabetically
bd5d553653e4151030ad2a94ef39a46b40c75a9b dt-bindings: thermal: thermal-sensor: require "#thermal-sensor-cells"
76c50eb70d8e1133eaada0013845619c36345fbc nfsd: Fix fall-through warnings for Clang
d473327f8f53418691cb2944a45da3e9ea51f9bf thermal/drivers/ti-soc-thermal/bandgap Remove unused variable 'val'
08e9fdfbb2248e93bbfaeb9cde284776085466cd dt-bindings: thermal: brcm,ns-thermal: Convert to the json-schema
509f1010e4fc55e2dbfc036317afd573ccd0931c f2fs: avoid using native allocate_segment_by_default()
93effd83b6927c0252bb1e35aa3e116d3e2527bb iwlwifi: mvm: tt: Replace thermal_notify_framework
d60d6e7adfc3814f6de03c978ff1daab21478f87 thermal/core: Remove thermal_notify_framework
a5655d90cf508598b5f5bbccd911924cf8dc9060 Documentation: driver-api: thermal: Remove thermal_notify_framework from documentation
9d51769b2e75bb33c56c8f9ee933eca2d92b375b thermal/drivers/tsens: Don't hardcode sensor slope
a0ed1411278db902a043e584c8ed320fe34346b6 thermal/drivers/tsens: Convert msm8960 to reg_field
53e2a20e4c41683b695145436b34aa4a14bbcd8c thermal/drivers/tsens: Add VER_0 tsens version
fdda131f8fbadee2dfc21f0787d11547b42a961e thermal/drivers/tsens: Use init_common for msm8960
3d08f029fdbbd29c8b363ef4c8c4bfe3b8f79ad0 thermal/drivers/tsens: Fix bug in sensor enable for msm8960
dfc1193d4dbd6c3cb68c944413146c940bde290a thermal/drivers/tsens: Replace custom 8960 apis with generic apis
2ebd0982e6ba69d9f9c02a4a0aab705a5526283e thermal/drivers/tsens: Drop unused define for msm8960
6b3aeafbc12c18036809108e301efe8056249233 thermal/drivers/tsens: Add support for ipq8064-tsens
26b2f03d2adf43d0dc9aeeb3fff54dcc9fcdb1f4 dt-bindings: thermal: tsens: Document ipq8064 bindings
b70dbf40eb075c596d86c42d93b86ff502290fc5 thermal/core: Create a helper __thermal_cdev_update() without a lock
cb579086536f6564f5846f89808ec394ef8b8621 SUNRPC: fix ternary sign expansion bug in tracing
d3b60ed9b135e2c652115db691a87dc28b324bea thermal/core/power_allocator: Maintain the device statistics from going stale
0952177f2a1f63ba87a1940fac21768f402c0b94 thermal/core/power_allocator: Update once cooling devices when temp is low
fef05776eb02238dcad8d5514e666a42572c3f32 thermal/core/fair share: Lock the thermal zone while looping over instances
1a93369810660905f5e89b527cd709fa6832f7c8 thermal/core/fair share: Use the lockless __thermal_cdev_update() function
ab39c8853737158604e154ad3b03639e74082bd6 thermal/core/power allocator: Use the lockless __thermal_cdev_update() function
c310e546164d5cca4c12faf9582b75989b030b68 thermal/drivers/mtk_thermal: Remove redundant initializations of several variables
09accc3a05f7f1a6486f4a278d209ac122289c0b riscv: Disable data start offset in flat binaries
6b3788e5fb8041211ac2fa7c818ca9010e976a74 m68k: coldfire: fix irq ranges
b9f83ffaa0c096b4c832a43964fe6bff3acffe10 SUNRPC: Fix null pointer dereference in svc_rqst_free()
9af1fba33b5751d71c0e6727a875b9fd7d8a99de pwm: pca9685: Switch to atomic API
8f4768a56b673cbff3f24cf7b1784852c0f572d1 pwm: pca9685: Support hardware readout
9e6fd830abcae958f3a3465e511a6e5600a005f5 pwm: pca9685: Improve runtime PM behavior
0b638f5032849d701167764de38df80cbf825cc6 pwm: mediatek: Remove unused function
a331099332957d30bce249182c8b66a57e439bae dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
78e7da2c1058c9b31ad1c704814b86120d96bdc4 dt-bindings: pwm: rockchip: Add more compatible strings
201fe12e7bb324da9fb5cfc2a1b89e7b45caf54d ARM: dts: rockchip: Remove clock-names from PWM nodes
ba0d527be46f692463a4d94f840cc2b022169de2 arm64: dts: rockchip: Remove clock-names from PWM nodes
b0221e706cd7da74ee0aa557690f9ccfaf45bd53 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
721b595744f199c185fbcefaa6e7e5cea9da1941 pwm: visconti: Add Toshiba Visconti SoC PWM support
453e8b3d8e36ddcb283b3d1698864a03ea45599a pwm: atmel: Fix duty cycle calculation in .get_state()
8035e6c66a5e98f098edf7441667de74affb4e78 pwm: atmel: Improve duty cycle calculation in .apply()
93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
2e22d48dca0bc5b7fccca8d7b6caed80a9d07465 f2fs: clean up left deprecated IO trace codes
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
a6efb35019d00f483a0e5f188747723371d659fe pwm: Reword docs about pwm_apply_state()
8af85f712fce319dd9fe3d41046b5163e7eb0f93 f2fs: compress: remove unneed check condition
9557727876674893d35940fddbd03d3b505e7ed8 f2fs: drop inplace IO if fs status is abnormal
1ca86ac1ec8d201478e9616565d4df5d51595cfc LSM: SafeSetID: Fix code specification by scripts/checkpatch.pl
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
e1d3f3268b0e512ceb811dd4765e476626bde71c PCI/sysfs: Convert "config" to static attribute
527139d738d7f2e9f929c752eebf3cbf0f74c754 PCI/sysfs: Convert "rom" to static attribute
f42c35ea3b137c01b3e073232131674be8efb924 PCI/sysfs: Convert "reset" to static attribute
fee742b502894c8ed02506fff61d7605934f93cb smb3.1.1: enable negotiating stronger encryption by default
07b4523e9e2fe9763e5c62da032d3c444e83d0fd PCI/sysfs: Rename "vpd" attribute accessors
d93f8399053dcf117ff56a3029ff08c0e36f4b75 PCI/sysfs: Convert "vpd" to static attribute
1017275d2e43dba68527e0e69f4cc12d2b0f8966 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
2ed6494155444dd4d2005869edce1ae73b4f23ca PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
4dd7dfa166d220a245ee21f499bb1084bc249393 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
506140f9c06b0d136669ae7795e0264c9f21c1a7 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
362fb766264a1d62254ad950304fa1d97172bb44 PCI/sysfs: Tidy SMBIOS & ACPI label attributes
df1af7cbe7bc11720b3e915771d47acc3604eb44 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
ad025f8e46f3dbf09b1bf8d7a5b4ce858df74544 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
d3bf75b579b980b9d83a76d3b4d8bfb9f55b24ca PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
814cceebba9b7d1306b8d49587ffb0e81f7b73af PCI: mediatek-gen3: Add INTx support
1bdafba538be706b185c7aded0d42327702d92b7 PCI: mediatek-gen3: Add MSI support
d537dc125f0756f7eb9f3a2f878fbe2e3179c452 PCI: mediatek-gen3: Add system PM support
0739191b848136f733978eae9c37e34435c906af MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
384d0c68204a4a657f4bbc096c50d729ae7d9ef0 PCI/VPD: Remove pci_set_vpd_size()
d1df5f3f4cfff88c989cbeec6ca0e02340494818 PCI/VPD: Make missing VPD message less alarming
e947e7b1163d5a4375dc1ca6134ebda67ee7d33a PCI/VPD: Change pci_vpd_init() return type to void
4cf0abbce69bde3d07757dfa9be6420407fdbc45 PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
0a08bc07610e172972985d6322fd671cff76c928 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
5881b38912f3f48a4bd74a4eed58be12df012063 PCI/VPD: Add helper pci_get_func0_dev()
e00dc69b5f17c444a38cd9745a0f76bc989b3af4 PCI: Allow VPD access for QLogic ISP2722
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
da2e56634b262fddfa40b2cfedd24de841418cd3 ktest: Minor cleanup with uninitialized variable $build_options
2676eb4bfc546dc490d2abd155877a580c74c294 ktest: Add example config for using VMware VMs
becdd17b5acc79267cf4dba65e07e96e11cc9b57 ktest: Adding editor hints to improve consistency
12d4cddda2043466a5af8fc0c49e49f24f1d4c59 ktest: Fixing indentation to match expected pattern
c043ccbfc6d83fa21512f842c5d2ba4060cee5fe ktest: Further consistency cleanups
6a0f3652952c7bba83af66c115a311d4a2164ebb ktest: Re-arrange the code blocks for better discoverability
c7ceee6958770c447b86a8917a603a20d646b608 ktest: Add KTEST section to MAINTAINERS file
0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
c61287bf17836b67e0b649343778bb4a659bd70d clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
e4d368e0b632717e57d064ade6afdcf535e58068 clk: sifive: Use reset-simple in prci driver for PCIe driver
2da0dd5e30af22a125c38137ee980c5bce3da391 MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
43cea116be0b2e9636ce72bc8269b99344374a81 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
e7e21b3a339bd1b3c1d951b37be5e322c5c0dbf2 PCI: fu740: Add SiFive FU740 PCIe host controller driver
ae80d514808557018e44190fdbab23564a51e9ef riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
975af39978f9e4eaeca0a3b0940632cceebe21a4 Merge branch 'pci/enumeration'
6d34adbe0eb0e860ce70a0e63ae1d68cbcc0a996 Merge branch 'pci/error'
31311031d73f4477b3a6911d814d16962bd00348 Merge branch 'pci/hotplug'
acd18f12d964e0db51a62ee754d3ab0b184a9308 Merge branch 'pci/pm'
3c5b307a1ee241cd69ad4e1f045863da593d8f6f Merge branch 'pci/vpd'
bac66f8f9751b432773b48b7c6baf92b036adaae Merge branch 'pci/sysfs'
7faf1dacfbc0edd6b0f25404e6c49af675c434af Merge branch 'pci/kernel-doc'
22d106733a2579f68b19170f575f786bbfbf88f3 Merge branch 'pci/virtualization'
ccfc1d557023af3f53da954402f9784cea2597d7 Merge branch 'pci/misc'
c57400bbe15657d133da86c1b6978adc1e2c8990 Merge branch 'remotes/lorenzo/pci/altera-msi'
531a953da3fa80d30880c602a3525061204a6e29 Merge branch 'remotes/lorenzo/pci/brcmstb'
3ec17ca688cf7295ca237dded5399aa450f36293 Merge branch 'remotes/lorenzo/pci/cadence'
a5166a194ee46b8daa440b43f24595c9a1312743 Merge branch 'remotes/lorenzo/pci/dwc'
362e377037b1591528f02c192f6ffd3b0f212e39 Merge branch 'remotes/lorenzo/pci/endpoint'
1c401162ed110c1ebc04a9954d931d333717f95a Merge branch 'remotes/lorenzo/pci/iproc'
586fbe90f830285022f886754f25783520156339 Merge branch 'remotes/lorenzo/pci/layerscape'
0b51c08bde08a8ce0f0f0b63a08d7be5cc203039 Merge branch 'remotes/lorenzo/pci/mediatek'
180594f55f69d3f64a8f67832867845de2018684 Merge branch 'remotes/lorenzo/pci/microchip'
98d771eb3df23207d671a9efb1160c018ab8e492 Merge branch 'remotes/lorenzo/pci/risc-v'
5b8dafa1e3b880decc2247397b8ae0882af0ba6e Merge branch 'remotes/lorenzo/pci/tegra'
04dcc048f343aea97c86bce81ad53b9a36037130 Merge branch 'remotes/lorenzo/pci/vmd'
2a2dd35fee87b7a0d373cd41d90cecf6348cdcbc Merge branch 'remotes/lorenzo/pci/xgene'
4772ade27306551193c992fb9d1409ce6ed03a21 Merge branch 'remotes/lorenzo/pci/xilinx'
51bc2b7ffd5d9c39c04a76fbb30c1f53c0cc635e Merge branch 'remotes/lorenzo/pci/msi'
a4ffbb7a96eab872ead38f8013883e958180c730 Merge branch 'remotes/lorenzo/pci/misc'
a147995c9f565258d849bf5e425f7dc00bdc5c29 Merge branch 'pci/brcmstb'
882862aaacefcb9f723b0f7817ddafc154465d8f Merge branch 'pci/tegra'
5c1acf3fe05ce443edba5e2110c9e581765f66a8 cifs: fix regression when mounting shares with prefix paths
78c09634f7dc061a3bd09704cdbebb3762a45cdf Cifs: Fix kernel oops caused by deferred close for files.
bae4c0c1c2d576d32e37925ef972a5d45f34e36d fs/cifs: Fix resource leak
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2af4f9b8596afbbd7667a18fa71d117bac227dea tools/power turbostat: add built-in-counter for IPC -- Instructions per Cycle
ed0757b83a00d1799c249073d688b018b82d0093 tools/power turbostat: print microcode patch level
5683460b85a8a14c5eec10e363635ad4660eb961 tools/power turbostat: Support Alder Lake Mobile
6c5c656006cf314196faea7bd76eebbfa0941cd1 tools/power turbostat: Support Ice Lake D
b2b94be787bf47eedd5890a249f3318bf9f1f1d5 Revert "tools/power turbostat: adjust for temperature offset"
abdc75ab53b7fd2ef42c79e88cf0caf2d007c4f2 tools/power turbostat: Fix DRAM Energy Unit on SKX
ba58ecde5eec898f647bba7cb07e6ec6ea1b875c tools/power turbostat: update version number
301b1d3a9104f4f3a8ab4171cf88d0f55d632b41 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
13a779de4175df602366d129e41782ad7168cef0 tools/power turbostat: Fix offset overflow issue in index converting
25368d7cefcd87a94ccabcc6f9f31796607bbe4e tools/power/turbostat: Remove Package C6 Retention on Ice Lake Server
1e3ec5cdfb63bc2a1ff06145faa2be08d6ec9594 tools/power turbostat: unmark non-kernel-doc comment
8c69da293041352d15a2b6e8010c141822a416c5 tools/power turbostat: Enable tsc_tweak for Elkhart Lake and Jasper Lake
aeb01e6d71ffaf3011ac755c3083cc200ed57cb4 tools/power turbostat: Print the C-state Pre-wake settings
7ab5ff4937a338783d147ec2d8c8714f48a5de79 tools/power turbostat: Fix Core C6 residency on Atom CPUs
e9d3092f6d7c21031c8ac10ba2016ae0482a39fe tools/power turbostat: save original CPU model
0b9a0b9be991656f125b58a240065cdf72077244 tools/power turbostat: add TCC Offset support
55279aef754c5eab170077ae4ba4ebd304dea64f tools/power turbostat: rename tcc variables
1b439f01b67c77a374adbbd97ad0c745b7abb09b tools/power turbostat: formatting
38c6663a68903cf1187003129cd1873551979865 tools/power turbostat: elevate priority of interval mode
b60c573dc241ab3a8719e990d86a0011b79eebcb tools/power turbostat: Support "turbostat --hide idle"
3c070b2abf85b92455c2721d0a9edc68893ab6c1 tools/power turbostat: version 2021.05.04
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
98635b29a73f1a49ab6882ae58d56c9cd5ecb902 lib: bitmap: remove the 'extern' keyword from function declarations
c13656b904b6173aad723d9680a81c60de2f5edc lib: bitmap: order includes alphabetically
e829c2e4744850bab4d8f8ffebd00df10b4c6c2b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3eb52226de6f14d9409fd5485e7bdb8430bf8449 docs: kernel-parameters: Move gpio-mockup for alphabetic order
6984a320349d61e6bcf3aa03d750a78d70ca98ad docs: kernel-parameters: Add gpio_mockup_named_lines
951f7da9f60bf62d26dd0f8b71d5671ab3929ba2 dt-bindings: gpio: Binding for Realtek Otto GPIO
0d82fb1127fb7cc8287614eb0992acb0583bc323 gpio: Add Realtek Otto GPIO support
ca40daf39daf62355d87287a8732cadb62d13e2e gpio: omap: Use device_get_match_data() helper
65dd36a39d3b350dc96d8324b348f0863d76404d lib/cmdline: Export next_arg() for being used in modules
ac505b6f5fa8289c3d3a311344de0da23f6ff767 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
7a81638485c1a62a87b4c391ecc9c651a4a9dc19 gpio: sch: Add edge event support
fdc1f5dfb9aa890473d6f94bd224d45cf2f0443d gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
da91ece226729c76f60708efc275ebd4716ad089 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
71cf76d451ef40ff700320069fe58ae239f6f5aa gpio: sch: depends on LPC_SCH
c6b4853fa25a7f0549731c141e6b2b3f29a6b473 gpio: sch: Drop MFD_CORE selection
ba134d29e9526aa8396da355e69f55e8f9badd6d gpio: ich: Switch to be dependent on LPC_ICH
76c47d1449fc2ad58fec3a4ace45e33c3952720e gpio: mpc8xxx: Add ACPI support
abd7a8eab8139e1e184712965e69165464a660e2 gpio: 104-dio-48e: Fix coding style issues
5fe706730800555ece3308965e231308ca0cf877 gpio: it87: remove unused code
56b01acc1c79a4fc70d575ed7861f26a0d5d43ea dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
e29eaf1c1a68499188c71b1d75f9637ddd29e039 gpio: mxs: remove useless function
444952956f34a5de935159561d56a34276ffffd6 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
7716506adac4664793a9d6d3dfa31ffddfa98714 mm: introduce and use mapping_empty()
46be67b424efab933562a29ea8f1df0c20aa9959 mm: stop accounting shadow entries
7f0e07fb0289519af7e726e4f7b7118f7ecc979b dax: account DAX entries as nrpages
8bc3c481b3d0dcef2cf8e1b7c6b780af6725f7e3 mm: remove nrexceptional from inode
786b31121a2ce4309a81a7f36d63f02ca588839e mm: remove nrexceptional from inode: remove BUG_ON
aec44e0f0213e36d4f0868a80cdc5097a510f79d hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
c1991e0705d143be773c984b006f2078aa9f2853 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
537cf30bba241ae88d5f4b0b6a5e66271b394852 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
6dfeaff93be1a4cab4fb48dad7df326d05059a99 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
6501fe5f162395ba6dfa6ac86be05f1c24c1a7e0 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
4bfb68a0858deae4c40ea585037a3261f0717b0a mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
04adbc3f7bff403a97355531da0190a263d66ea5 mm/hugetlb: use some helper functions to cleanup code
5af1ab1d24e0842e2ca72c1fd0833864f6fa458a mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
5c8ecb131a655e775287380428ac1c764c117ee6 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
d83e6c8a9b65876b0dcd11ca25e8c39bd7bb1a1c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
d4241a049ac0049fe96b3dae0598092517dbf6bd mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
0edf61e5ee5c334f33bb7bf95d1b470f01ae9fec khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
588d01f918d42d2d453d8cd5af6bf2c2e1072a47 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
28ff0a3c421ca19f4c8b41f736ff388fd588e1a1 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
74e579bf231a337ab3786d59e64bc94f45ca7b3f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8fd5eda4c7268b62f46b2ed76b96f9e41e128a47 mm/huge_memory.c: remove unnecessary local variable ret2
71f9e58eb408db423e0e27b55e0de66fb3590296 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
aaa9705b4af3608fd759c9ba8d0003f7a83fb335 mm/huge_memory.c: make get_huge_zero_page() return bool
6beb5e8bba972e15276a27555f2f4b834b248742 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
f6004e73ae955d0a44d66a5709ec5f98c07c733f mm/huge_memory.c: remove redundant PageCompound() check
d4afd60c24f87b6275b12ec3d67d8c2ad78cb075 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
a44f89dc6c5f8ba70240b81a570260d29d04bcb0 mm/huge_memory.c: use helper function migration_entry_to_page()
89dc6a9682919dbd64213c630a71eedaa021d7e5 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
fef792a4fdb9b2d9d3d5c36aaa85f768f456a4d7 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
18d24a7cd9d3f35cfa8bed32a921a94159c78df0 khugepaged: remove unnecessary out label in collapse_huge_page()
75f83783bfdf2ddb3ffbf79ba44d506fb5b5548f khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
fa6c02315f745f00b62c634b220c3fb5c3310258 mm: huge_memory: a new debugfs interface for splitting THP tests
fbe37501b2526a71d82b898671260524279c6765 mm: huge_memory: debugfs for file-backed THP split
f84df0b7f1b603f6c99670bdf2f908f0b6a5ed59 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
bf3d12b9f7f9e7c4ae4aa94c6c81400d3bf688e6 mm/hugeltb: simplify the return code of __vma_reservation_common()
dddf31a49a0eb858bba58876c3c67dd8ea81b800 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
da56388c4397878a65b74f7fe97760f5aa7d316b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
15b8365363215da82cb019d3de0eb781c9e82564 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
0ef7dcac998fefc4767b7f10eb3b6df150c38a4e mm/cma: change cma mutex to irq safe spinlock
262443c0421e832e5312d2b14e0a2640a9f064d7 hugetlb: no need to drop hugetlb_lock to call cma_release
2938396771c8fd0870b5284319f9e78b4b552a79 hugetlb: add per-hstate mutex to synchronize user adjustments
6eb4e88a6d27022ea8aff424d47a0a5dfc9fcb34 hugetlb: create remove_hugetlb_page() to separate functionality
1121828a0c213caa55ddd5ee23ee78e99cbdd33e hugetlb: call update_and_free_page without hugetlb_lock
10c6ec49802b1779c01fc029cfd92ea20ae33c06 hugetlb: change free_pool_huge_page to remove_pool_huge_page
db71ef79b59bb2e78dc4df83d0e4bf6beaa5c82d hugetlb: make free_huge_page irq safe
9487ca60fd7fa2c259f0daba8e2e01e51a64da05 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
c8e28b47af45c6acfc7a9256848562d4d5ef63a2 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
c2ad7a1ffeafa32eb3b3b99835f210ad402a86ff mm,compaction: let isolate_migratepages_{range,block} return error codes
9f27b34f234da7a185b4f1a2aa2cea2c47c458bf mm,hugetlb: drop clearing of flag from prep_new_huge_page
d3d99fcc4e28f1a613744608c289d4f18b60b12f mm,hugetlb: split prep_new_huge_page functionality
369fa227c21949b22fd7374506c4992a0d7bb580 mm: make alloc_contig_range handle free hugetlb pages
ae37c7ff79f1f030e28ec76c46ee032f8fd07607 mm: make alloc_contig_range handle in-use hugetlb pages
eb14d4eefdc4f0051a63973124f431798e16a8b2 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
7677f7fd8be76659cd2d0db8ff4093bbb51c20e5 userfaultfd: add minor fault registration mode
0d9cadabd193c6008d256533f544de8206fd3a80 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
714c189108244f1df579689061db1d785d92e7e2 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
f619147104c8ea71e120e4936d2b68ec11a1e527 userfaultfd: add UFFDIO_CONTINUE ioctl
b8da5cd4e5f1ce1274140e200a9116b7fe61dd87 userfaultfd: update documentation to describe minor fault handling
f0fa94330919be8ec5620382b50f1c72844c9224 userfaultfd/selftests: add test exercising minor fault handling
b6676de8d7b48724d4cd3a3742c62fa525baa904 mm/vmscan: move RECLAIM* bits to uapi header
202e35db5e719ee8af6028183403f475e243f82d mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
8efb4b596df05f004e847d6bfadad3492b766ab3 mm: vmscan: use nid from shrink_control for tracepoint
2bfd36374edd9ed7f2ebf66cacebedf7273901cb mm: vmscan: consolidate shrinker_maps handling code
d27cf2aa0d26a221982d04757cc32db97833ec29 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
a2fb12619f202dcec83f22accc09d48347fd9138 mm: vmscan: remove memcg_shrinker_map_size
72673e861dd032ccaff533c0d9bb705d508017f7 mm: vmscan: use kvfree_rcu instead of call_rcu
e4262c4f51d6373447c9d89093f49ff6b1e607be mm: memcontrol: rename shrinker_map to shrinker_info
468ab8437a97a953895856c3709e48b3067da13c mm: vmscan: add shrinker_info_protected() helper
41ca668a71e7b03743369a2c6d8b8edc1e943dc8 mm: vmscan: use a new flag to indicate shrinker is registered
3c6f17e6c5d048c8029578c475dd037dd5db58af mm: vmscan: add per memcg shrinker nr_deferred
86750830468506dc27fa99c644534a7189be7975 mm: vmscan: use per memcg nr_deferred of shrinker
476b30a0949aec865dcc64d4c14f621b1a8afd12 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a178015cde69981cdcd8f109c5abc98703fead62 mm: memcontrol: reparent nr_deferred when memcg offline
18bb473e5031213ebfa9a622c0b0f8cdcb8a5371 mm: vmscan: shrink deferred objects proportional to priority
ef4984384172e93cc95e0e8cd102536d67e8a787 mm/compaction: remove unused variable sysctl_compact_memory
06dac2f467fe9269a433aa5056dd2ee1d20475e9 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d479960e44f27e0e52ba31b21740b703c538027c mm: disable LRU pagevec during the migration temporarily
361a2a229fa31ab7f2b236b5946e434964d00762 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
8cc621d2f45ddd3dc664024a647ee7adf48d79a5 mm: fs: invalidate BH LRU during page migration
606a6f71a25accfc960a5063c23717ff07aa43a3 mm/migrate.c: make putback_movable_page() static
a04840c6841bb266c38f51adc87325308ab8d575 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
34f5e9b9d1990d286199084efa752530ee3d8297 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
843e1be108b9130e5ec5a78a14f77dc237c83e1e mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
7ee820ee72388279a37077f418e32643a298243a Revert "mm: migrate: skip shared exec THP for NUMA balancing"
bbb269206f3c914d4f23e023de4ec020abea6d1b mm: vmstat: add cma statistics
63f83b31f4f36d933e13bd8b9a25d6d9a0cf89dd mm: cma: use pr_err_ratelimited for CMA warning
7bc1aec5e28765ad18742824b3b972471807a632 mm: cma: add trace events for CMA alloc perf testing
43ca106fa8ec7d684776fbe561214d3b2b7cb9cb mm: cma: support sysfs
3aab8ae7aace3388da319a233edf48f0f5d26a44 mm: cma: add the CMA instance name to cma trace events
78fa51503fdbe463c96eef4c3cf69ca54032647a mm: use proper type for cma_[alloc|release]
a08e1e11c90f3e6020963b3ad097680768bc8567 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
3e96b6a2e9ad929a3230a22f4d64a74671a0720b ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
cd7fae26024690c772ec66719735c58a12034088 ksm: remove dedicated macro KSM_FLAG_MASK
c89a384e2551c692a9fe60d093fd7080f50afc51 ksm: fix potential missing rmap_item for stable_node
420be4edefe503f8dbd6ab914b11a57a0d339660 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
76d8cc3c8f45cc597726616f11db4180f7e21ce0 mm: restore node stat checking in /proc/sys/vm/stat_refresh
6d99a4c029c01cd7d075f7f9fa3b8b620e49a9f7 mm: no more EINVAL from /proc/sys/vm/stat_refresh
75083aae114c2738af28eef2fb0c2515e818885a mm: /proc/sys/vm/stat_refresh skip checking known negative stats
c675790972916d3722809fcc52c5c4f8421b2e5d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
575299ea18a8c0575d4c2ef6ad3fa4d41d529d1c x86/mm: track linear mapping split events
fce000b1bc08c64c0cff4bb705b3970bd6fc1e34 mm/mmap.c: don't unlock VMAs in remap_file_pages()
c2280be81de404e99f66c7249496b0355406ed94 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
855f9a8e87fe3912a1c00eb63f36880d1ad32e40 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
91024b3ce247213ee43103dffd629623537a569e mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
1e866974a15be8921fb01f8c4efa93a5157ef690 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
66f24fa766e3a5a194a85af98ff454d8d94b59cf mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
e8003bf66a7a66d8ae3db2c40b2dca180bf942bb mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
2521781c1ebc6d26b7fbe9b7e9614fd2f38affb5 mm/util.c: reduce mem_dump_obj() object size
31454980b8b55b066ba0d6b8267313fcb94ea816 mm/util.c: fix typo
c991ffef7bce85a5d4ebc503c06dfd6dd8e5dc52 mm/gup: don't pin migrated cma pages in movable zone
83c02c23d0747a7bdcd71f99a538aacec94b146c mm/gup: check every subpage of a compound page during isolation
f0f4463837da17a89d965dcbe4e411629dbcf308 mm/gup: return an error on migration failure
6e7f34ebb8d25d71ce7f4580ba3cbfc10b895580 mm/gup: check for isolation errors
1a08ae36cf8b5f26d0c64ebfe46f8eb07ea0b678 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
da6df1b0fcfa97b2e3394df8622128bb810e1093 mm: apply per-task gfp constraints in fast path
8e3560d963d22ba41857f48e4114ce80373144ea mm: honor PF_MEMALLOC_PIN for all movable pages
9afaf30f7a1aab2022961715a66f644275b8daec mm/gup: do not migrate zero page
d1e153fea2a8940273174fc17733c44323d35cd5 mm/gup: migrate pinned pages out of movable zone
fa965fd54827a6b6967602051736da9c163b79b7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
24dc20c75f937b8f5c432e38275e70a1611766e9 mm/gup: change index type to long as it counts pages
f68749ec342b5f2c18b3af3435714d9f653736c3 mm/gup: longterm pin migration cleanup
79dbf135e2481eaa77b172d88c343bf85e021545 selftests/vm: gup_test: fix test flag
e44605a8b1aa13d892addc59ec3d416cb186c77b selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
8ca559132a2d9b56732d35e2b947af96acb9b80b mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
8736cc2d002f14e90d2b33bc5bef1740f6275ba4 drivers/base/memory: introduce memory_block_{online,offline}
dd8e2f230d82ecd60504fba48bb10bf3760b674e mm,memory_hotplug: relax fully spanned sections check
f9901144e48f6a7ba186249add705d10e74738ec mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
a08a2ae3461383c2d50d0997dcc6cd1dd1fefb08 mm,memory_hotplug: allocate memmap from the added memory range
4a3e5de9c4ec41bb0684b0d4e0c16abc39617d88 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
e3a9d9fcc3315993de2e9fcd7ea82fab84433815 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
f91ef2223dc425e2e8759a625cffd48dce3503de x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
ca6e51d592d20180374366e71bb0972de002d509 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
79cd420248c776005d534416bfc9b04696e6c729 mm/zswap.c: switch from strlcpy to strscpy
ecfc2bda7aafc5c87b69a3d7a1fc1016dd21d5a7 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
28961998f858114e51d2ae862065b858afcfa2b2 iov_iter: lift memzero_page() to highmem.h
d048b9c2a737eb791a5e9506930f72b02efb8b24 btrfs: use memzero_page() instead of open coded kmap pattern
9727688dbf7ea9c3e1dc06885c6f3ba281feb1a8 mm/highmem.c: fix coding style issue
68d68ff6ebbf69d02511dd48f16b3795671c9b0b mm/mempool: minor coding style tweaks
0c4ff27a0e541bcee167612fc9065623d75314a3 mm/process_vm_access.c: remove duplicate include
94868a1e127bbe0e03a4467f27196cd668cbc344 kfence: zero guard page after out-of-bounds access
407f1d8c1b5f3ec66a6a3eb835d3b81c76440f4e kfence: await for allocation using wait_event
37c9284f6932b915043717703d6496dfd59c85f5 kfence: maximize allocation wait timeout duration
36f0b35d0894576fe63268ede80d9f5aa140be09 kfence: use power-efficient work queue to run delayed work
d29c9bb0108eedfc8f8b46f225f9539190c50d45 Merge tag 'safesetid-5.13' of git://github.com/micah-morton/linux
dd8c86c6dd366294acad24d7b48601fa101dc86b Merge tag 'ktest-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d8cb379cda885ac172454d7e680da65ebd6676b1 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5bcd43d5bf9d553ebbf9bc3425a4e77439fdbe Merge tag 'char-misc-5.13-rc1-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5d6a1b84e07607bc282ed2ed8e2f128c73697d5c Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
583f2bcf86a322dc0387f5a868026d2e2fe18261 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7b9df264f0ab6595eabe367b04c81824a06d9227 Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57151b502cbc0fa6ff9074a76883fa9d9eda322e Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
16bb86b5569cb7489367101f6ed69b25682b47db Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7c9e41e0ef7d44a0818a3beec30634f3f588a23d Merge tag '5.13-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
a79cdfba68a13b731004f0aafe1155a83830d472 Merge tag 'nfsd-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8404c9fbc84b741f66cff7d4934a25dd2c344452 Merge branch 'akpm' (patches from Andrew)
82bfffc736c8fad4dd79c9721a6196dcd593d3a1 Merge branch 'linus'

--===============0104620744474637840==--
