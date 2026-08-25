Content-Type: multipart/mixed; boundary="===============3887973917630950077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 25 Aug 2026 02:03:29 -0000
Message-Id: <178762340994.2726351.8050461009101226987@gitolite.kernel.org>

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 47096fc3d064a07c0842f748b99ebf01be120f2b
    new: 66498c75b4f8017f62d720d9b59675bdf3abce91
    log: revlist-47096fc3d064-66498c75b4f8.txt
  - ref: refs/heads/mm-everything
    old: 0780f5c58c69356aeb6a98011a5f9bcd98b8cd55
    new: c901034b70ed9ec630c9786cad7776a5e474ea90
    log: revlist-0780f5c58c69-c901034b70ed.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4b9762698ce83dd404132a3a0b2ce584c61155fe
    new: 8a9091052cc81caa5570835049c809da804baa3f
    log: revlist-4b9762698ce8-8a9091052cc8.txt
  - ref: refs/heads/mm-new
    old: d268963816d3c5ef1ae011821581e4d951c74542
    new: 1a46b1e97bde62afa7d925bb0dcd9f9748a1d7c3
    log: revlist-d268963816d3-1a46b1e97bde.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f60fc223d6e676e6fde1ce5061be84dd997df2de
    new: 05320304663c26feffb7e3dd17acbb96db9f9aa2
    log: revlist-f60fc223d6e6-05320304663c.txt
  - ref: refs/heads/mm-stable
    old: 08745c62350126bc31b09548137be87e2866f628
    new: 0685630fdccb62dcb0e3f44525a40578da5f6dc8
    log: revlist-08745c623501-0685630fdccb.txt
  - ref: refs/heads/mm-unstable
    old: 55b50d965aee5f66cefe4dde3907a0e272f96b91
    new: 169393fff5d1ec2690934067eeb95544ff5ebdd7
    log: revlist-55b50d965aee-169393fff5d1.txt

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47096fc3d064-66498c75b4f8.txt

796bdb33e86aec8504bf8868e0665f120638ac72 dmaengine: Add API to combine configuration and preparation (sg and single)
af900b7dc1e1cdac571ac38e7fee80f1a1776a62 dmaengine: Add safe API to combine configuration and preparation
9605825841061bbdd2fc2a0218098373c539173e PCI: endpoint: pci-epf-test: Use dmaengine_prep_config_single() to simplify code
bfb66d8098dbbaaada3ab877eda21cd447115c95 dmaengine: dw-edma: Use new .device_prep_config_sg() callback
1af246e9d222f93aee59f3b47ff3bd59d08725e7 dmaengine: dw-edma: Pass dma_slave_config to dw_edma_device_transfer()
bd00d2c4a1b2a1e7ad3060d3d606fb4c9db6a064 nvmet: pci-epf: Remove unnecessary dmaengine_terminate_sync() on each DMA transfer
a0fba0a49f77effd3962723b1fa14c766fbc0ec4 nvmet: pci-epf: Use dmaengine_prep_config_single_safe() API
53191cc449db1cf4f25db275978c61b1c6aaeba9 PCI: epf-mhi: Use dmaengine_prep_config_single() to simplify code
c9e9927c6d8346cdf6555a8f97da093980172e4b crypto: atmel: Use dmaengine_prep_config_sg() API
287bdea77529e6abac5fe15461d93c1acdcb07e9 dt-bindings: dma: xlnx,axi-dma: Restore xlnx,flush-fsync as u32
fa9cb11584851414b25fd8bf9f59518424b5917c dt-bindings: dma: xilinx: Fix "xlnx,irq-delay" type
467265c750edd7ab43803deeafe7d3120a791d32 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0d2b094b1c10be619a63f53a610587bcabbee06b dt-bindings: dma: mediatek,uart-dma: add support for MT8189 SoC
95cf38ae309f21b651fb7b8afe267eb3c84017a3 dmaengine: tegra210-adma: use platform to ioremap
678a0f85801d740608859e56173d63000e8f8474 Merge branch 'topic/config_prep_api' into next
b496bb56b418788aa8625950e94206abe7282e18 dt-bindings: soundwire: qcom: Increase max data ports to 17
0b6d055edb55ecadadf54e930c2b4fab76fa9a5a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6078690034790131b9a59081bdf30e26de2254af dmaengine: xilinx_dma: Enable transfer chaining for AXIDMA and MCDMA by removing idle restriction
887b3119380cde56f648130029062c223341a1b3 dmaengine: xilinx_dma: Optimize control register write and channel start logic for AXIDMA and MCDMA in corresponding start_transfer()
516ba2d8b7aac4238f9fcbd58579c43c71b9b695 dmaengine: zynqmp_dma: fix race between runtime PM and device removal
f7e89cba18a1ca6462712ae459a88dd40537b693 dmaengine: zynqmp_dma: fix kernel doc for zynqmp_dma_remove()
cbabdd6ce1b313b5877c7fbb2f5e2f7936564d2f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
aa99c4d1d63bbc26a5fc4c667d89b2595743c19d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a6404c7291bcc10114e72e9d0226709ec9d05d5a dmaengine: xilinx_dma: Rename XILINX_DMA_LOOP_COUNT
89aba9c39bdda8a973a6ffed7c9e93321edcfc16 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0d3e3376b289cdaff5b3b6c1581999926ff1000f dmaengine: pl330: remove debugfs file on teardown
6ccec91c3535b07310e12d32fe9c67ff8d31d965 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
4f9df964ba4507958df39612103d0eb318b1e3e5 soundwire: qcom: Allocate sruntime array dynamically
90af3209742db61a7f9d7d054a16165818cfc6d8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
7bc99dff4d975e850ecb3393811c4264aee24335 platform/x86: asus-armoury: gate PPT writes behind active fan curve
27ef0cdcdc208fbb0d06812d2cc0564d82c7fcd9 platform/x86: msi-ec: Add MSI Raider A18 HX A9WJG EC firmware
63af040b0b4067d75e59df9fa093f3f5dbc5899e platform/x86: uniwill-laptop: Add keyboard backlight support
69be0016c161eb08d3f2ce3dc5c1d31ecf990f18 platform/x86: uniwill-laptop: Handle screen-related events
c393505bab5b1fa25aa702c04a25b3bae0a570ee platform/x86: uniwill-laptop: Add AC auto boot support
e02c8d7a197d8a94e30fdcdee2a626d8a9ae1549 platform/x86: uniwill-laptop: Add support for USB powershare
e76799915b86f0604ae7b944830e6166faa68f0f platform/x86: uniwill-laptop: Add support for the MACHENIKE L16 Pro
efd0636aaedb0a42793d85c1eae3832f12fd45d2 platform/x86: uniwill-laptop: Add support for the AiStone X4SP4NAL
49eee9b6c2b5646bd0cfd891bb7c0a218301aa7c MAINTAINERS: replace maintainer for Altera mSGDMA driver
29b3b6cde5f2dee1c51a1c03ba2e0015e205125b mm/slub: deduplicate NUMA policy calculation in allocation paths
a561e19e76ef1ebf3f9a56977dfe87526b37146c mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
0125c783248707a50819c1423cba8dc455b27612 slab: remove unused SL_CPU slab_stat_type
bfec5d0b393f56b2f0ca42f50ee9939a9b3999d0 docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
32763779b5762d2f6887ddcd0892231b7027fea2 platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
08ecf6d131f38595a1e7f5441c8e1d29302cc718 platform/x86: hp-wmi: Introduce board-specific feature data
0687673b1aa02fe10d2f0c627564843728f0b7e6 platform/x86: hp-wmi: Drive fan control from board data
dcabd63cd12c119dc6bbc5c22bfa411021fd9a5b platform/x86: hp-wmi: Add Victus 15-fb0xxx support
ca9338dbc64759b30741b12017c050b33c94dfa2 platform/x86: dell-privacy: Fix race condition
072841e02cf9c00a7e8a9c567a14239e02ca47ad platform/x86: dell-wmi-base: Fix resource leak on module load failure
adfd6846bea13667ff28f8aaf00c32fbd69825ab platform/x86: dell-wmi-base: Fix handling of ultra performance key
b8f0a45fed75cd045a898bb625f063b9ab91e86b platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
dee82409a883474e4aa38b783c59e0ea776c6868 platform/x86: msi-wmi: Reformat msi_wmi_notify()
739c7e7d82f2064915773c9e80f5d5b68155288a platform/x86: msi-wmi: Add MSI Claw M-Center keys
83c80495e45eddf64c6525fb582d8db68f256b71 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
bbc497b5231829d32c3a53b6e66be1add76c0064 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
613550ffe30d7f3197c1f900e92c88c3705520f4 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
4340038998255dda56755209be9ed02dd91025d8 power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
71eb3db934d779c3a2e397025068088994afb94e platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
4c7d1b4cd75a775326e6802608440f7642284ea6 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0d7a2664494534d6152be9bd9bf1cb1d089c67d3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
b558cbed39af2f7dc6cd86c00916566fc6f170d3 platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
e5e511f5d9e05e075d114318e707e191ada6e145 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
f82c6c9ac993003da3171e60f708f4be8b27041b platform/x86: asus-laptop: Stop setting acpi_device_name/class()
073bab8ee7881a212a227a94a86d90b2d3dc7b4f platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
e235507af5618323696923a8e73090563f4d8a6b platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
37b35c06542a0449b407715d9115e1a3382710bd platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
ddbbe8b75a2716f700af71ee487cb1f4eefc4891 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
125b27a6aeb52331122162a097f632b5878799aa platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
38e88f19fd8bdb06bf4eb1a274b8d34853157495 platform/x86: sony-laptop: Stop setting acpi_device_class()
c08e14511a959edd6101853fbd3adb633bce3550 platform/x86: toshiba_acpi: Do not use uninitialized device_class
552d3203419791bf9a4af47617c504c13de8fe14 platform/x86: toshiba_haps: Do not use uninitialized device_class
eb0d94ad1e606af20f8b27141f7227405f764f16 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
1b257f94de20efcc1f5de6208104d4e1f2651823 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
e8e52a2b543758399f5a874535c01807436a6f4c platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
a7320d6eb9c4240c948cd9c64582b3bd04cbaf4b platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
c036e9e5643d2b09eee51cdd8d1605f7b41d7b10 platform/x86: asus-armoury: Add power limits quirk for FA401KM
c18eb1244741ac37b66ac526969132181608ed0c platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
32ca220f74fec5f92ac831f867aee74d0215c0ed platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
9e917ab411eab0308ad129a9c5b398f0a9ddfd58 platform/x86: asus-armoury: Add power limits quirk for FA608WV
5223acf679d1d59ec80db929bb320d02aa9a353d platform/x86: thinkpad_acpi: Add USB-C Security (USCS) support
3e91964aa74ab261aa15d9d96318eded2fd9d22a platform/x86: lg-laptop: Fix LED resource handling
ad873d6340957c1ed5a271eb7ebc8b873c42ba9d platform/x86: lg-laptop: Add support for native ACPI events
e114aeb30ee583790792b12e485405f211351fb5 platform/x86: lg-laptop: Add support for additional events
9f57244922175306f1d139e4936d5daec792373b platform/x86: lg-laptop: Improve WMAB control method support
543efc52befae5e8ba9af85f26fd257b3c4fa459 platform/x86: lg-laptop: Fix keyboard backlight support on LG Gram 16T90SP
76708233b4acd6255fc54d5e1b15e779e91132e7 platform/x86: asus-armoury: fix Use-After-Free and memory leak in driver init
7952692dce653d33e94d5482492278f822da7d19 platform/x86: asus-armoury: use cleanup.h to manage tunables
b461a88f2ee8c4ce735699159b6f423cf7648fab platform/x86: hp-wmi: Add dual-channel PWM fan control
57de5fb319810561e8fa50a7c952977aebfcebc1 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
1c8ea6e6c8a156f4771868d5a8fe167ca84b568d sonypi: Stop setting acpi_device_name/class()
14deb40886e3f98b335eff9da598c3ead98b9225 x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
62b57396c26a1ce54963709928ea0d01fa522eea platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
e0ddfd77c0c320b7d12b6c9169303b140b798775 platform/x86: hp-bioscfg: pass validated element count to package parsers
1d143d78299d0eb4536698bf98c1815ec69f22a9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
40e10e6cc8f70c041431a1e30186807e28ec46e0 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
b0e2af3ec94e0431adb59d9f249ebbd3b7285158 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
4ed460ce13710f7f2cf22e0c9e66c7add13c7a53 platform/x86/amd: Introduce Halo Box RGB LED driver
4aefd66ef7822cf7d3f53146dcee0b71021ed2b7 platform/x86: asus-wireless: Fail probe when there is no ACPI match
e1fa26489025d6deac76d1dbfe2e0720a3ad84b1 mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
98432eec31803ae8707a9fd593ba64cd2648aa74 platform/x86/amd/pmf: Add util layer and userspace character device interface
1983d7dee5db2bd17bf99ac22bddeebbc5f3e38c platform/x86/amd/pmf: store BIOS output values for user-space metrics via util IOCTL
08f3df928fc8cbab2cae09296f568ed294b3a81a platform/x86/amd/pmf: Store commonly used enums in the header file
c7bdedfcb8bab6dc5074623462bddd3241f0f311 platform/x86/amd/pmf: Move debug helper functions to UAPI header
5bda82c797c95a4f9c7f9eb38a3899b0ec5bc290 platform/x86/amd/pmf: Implement util layer ioctl handler
a5edf10e3adaef5072e472fd822c6ec46652b96c platform/x86/amd/pmf: Introduce AMD PMF testing tool for driver metrics and features
f6ee11d77d15ff10f8a804eec529a7092bbb46a6 Documentation/ABI: add testing entry for AMD PMF character device interface
ef3daa2b84a2b8499ce9e2ce1c865dca36d39f95 platform/x86: asus-wmi: fix resource leaks on probe failure
c38cce70adef874c2a7b5132c14d6c221401deff platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
2b3a5dabe89e330413af403246b648c1890f368f platform/surface: acpi-notify: Check ACPI companion before use
9db11c69fcc3147d158943930ce3f2c32620054d dma-coherent: fix spacing coding style issue
dbcc3cd58083521d77f0e43db615bca2c17b0dbf dma-coherent: use KiB in DMA allocation logs
1acce29926d93f3eba427696fe3da6451504dae2 iommu/dma: simplify dma_iova_destroy() and drop the free_iova helper
efa6a5b7bbb1bbdf304afc4a21da8ebacc2f758a mm/slab: simplify freeing remote objects in free_to_pcs_bulk()
56aa9b819edce4acfa879728af56534c951d1818 mm/slub: add comment explaining intentional kobject handling in sysfs_slab_add
0188616c057d3eba8d8a4af62a59b5e7f2362571 dma-direct: Improve readability of the dma_direct_map_sg() for P2PDMA case
242a57d2d0b4de346cc33c385fec4f901c476517 dt-bindings: dma: qcom,bam-dma: Increase iommus maxItems to 7
bf1af4dfdc017dfe989c0dbcf0e608dc95f1d2cb dmaengine: fsl-edma: Add error handling for devm_kasprintf
99c46385edb155cfd2919b4a44d97f9ea811639e dmaengine: dw-edma: Move control field update of DMA link to the last step
07680003068a8008b4585423d533ab9e86a8a4d3 dmaengine: dw-edma: Add xfer_sz field to struct dw_edma_chunk
956028c5dde9fd1a8a462db53609c1c547cafb5c dmaengine: dw-edma: Move ll_region from struct dw_edma_chunk to struct dw_edma_chan
be35502a14726e916ac41545840c5d682c5d54e6 dmaengine: dw-edma: Pass down dw_edma_chan to reduce one level of indirection
df9c5515501c8860a228ade47b93aff5b66544ee dmaengine: dw-edma: Add helper dw_(edma|hdma)_v0_core_ch_enable()
2cc7ba6b168f2d0bd79f47ccc14168352a3c6cd2 dmaengine: dw-edma: Add callbacks to fill link list entries
de60121a08799c4db503d44a9028856976f1cfff dmaengine: dw-edma: Add non_ll_start() callback
0d7a2719d85f9940b05eeed18e5f398b0b3219b1 dmaengine: dw-edma: Use common dw_edma_core_start() for both eDMA and HDMA
3f3fa81cd2ace2c95a0368f2c6e6d1a1d983281a dmaengine: dw-edma: Use burst array instead of linked list
bed94a469f2ce783f17ac0699f26277bc3c74118 dmaengine: dw-edma: Remove struct dw_edma_chunk
b7a5d101d7d267922e828c40135bcaccf8cfb3bf soundwire: dmi-quirks: add a global ghost list
999f80904763fae547c2c9c32bb7dbc31b86ffa1 soundwire: qcom: add SCP address paging support
d08e4d9197396ceb906715d976b63aed0c5cc8e5 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
643c1e1ae3eb3cd9be31e83c2240e41849a6cb56 dmaengine: arm-dma350: enable ANYCH interrupt for shared IRQ wiring
6409292ab5f7d1a60a6f8948bd6dcd8633c36dfe soundwire: bus.h: repair kernel-doc comments
3cf67bbc5e5323b3af968bb289cdff33f6180535 dma/swiotlb: introduce Kconfig option for compile-time default pool size
64173b6b7609acb88fb763041c9e496caa6e834d dmaengine: dw-edma: Enable HDMA 64R/W Channels
faa4ddedab7d75e0f28e2d14c14a428664deeb90 dma: fsl_raid: convert descriptor stores to big-endian
416e9fd2059631405031aaa033a7a7851467be86 dma: fsl_raid: set final bit via fill_cfd_frame() argument
68b7fbc235290937e4e2daa097896b6b94618f15 dma: fsl_raid: keep MMIO bases as void __iomem and cast at access
30cb1b9fd4295f54d22b3a15ecf8525c9fe03ebe dma: fsl_raid: use devm_platform_ioremap_resource
dc8a5238e1c7db74a7b4f02bcf0b05559b6627c5 dmaengine: validate dev and name in dma_request_chan()
338c853b7c3b422fefda195b9b8010e40611c96f dmaengine: Constify struct dma_descriptor_metadata_ops
ef1b080e03acc83d5bde841da67036985acd50dc dmaengine: dw-edma: Fix HDMA channel status register access
99109a51efd28c9a661fbfb9469b023c517b31d1 dmaengine: dw-edma: Terminate all descriptors without callbacks
dd80e259f65d932634e26d366570d71669ef6654 dmaengine: dw-edma: Serialize abort state updates
c154060016a9db2ac889bfdb0a3c1322f9be8ded dmaengine: dw-edma: Complete descriptors before pausing
f7d1619f3e10c619b62c6cd6d95371b5c526c85a dmaengine: dw-edma: Serialize channel state checks
c0d9c6275adcca7c0ca5f4270bf88026f9864bd1 dmaengine: dw-edma: Clear stale requests on termination
eb4022c1fae2bb029178779bc2b1fe84a9510dbf dmaengine: dw-edma-pcie: Drop redundant pci_free_irq_vectors()
5b0a8818fc5237676bdcd9659180e1edf8e943d7 dmaengine: dw-edma: Snapshot the v0 interrupt status once per handler pass
35de39e4511f00a87f814b5f0afeb082a8fbc5d7 dmaengine: dw-edma: Defer channel IRQ handling to workqueue
10bae492e814eeb1013ab9bc08f655d14fca46e4 platform/x86: thinkpad_acpi: Fix USB-C Security probe failure on unsupported platforms
d15224492d1aef8b28508f23b889ee0394b07b83 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Hawi compatibles
0696cc735dc7ff53297ad2ee649ceed3b1f93d07 phy: qcom-qmp: Add v10 register offsets
fdfe6417e2e699890f51bcc0b772734a0431e5d2 phy: qcom-qmp: Add v10.60 register offsets
9ef4e520912e4966081e276beda628b69aac85dd phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Hawi
f40b0241f3a382e99c14de2f28f14a44973407c1 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
97bed336f6a25c9d1115ca95e3aa00e05c3bc271 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
013004374b4da621e292408112413b103dd28b03 dt-bindings: phy: Add Spacemit K3 USB3/PCIe comb phy support
7a099760ea63ced7b194852b7dbbdcd951585f15 phy: spacemit: Add USB3/PCIe comb PHY driver for Spacemit K3
215cd5def8eca1c2aa7ca043483d96155a1c3ed6 dt-bindings: phy: mediatek,dsi-phy: Add support for MT8196
2ec9c210c1f931389709aee403d28e4f32676385 phy: mediatek: Add support for MT8196 MIPI DSI PHY
910b828b22b7b91054b3bd4be676a017444b0e00 phy: qcom: qmp-pcie: Skip PHY reset if already up
9338b189be6895e45cf6fcf819c55cd3c47e4a18 mm/slub: prevent pfmemalloc objects from entering the barn
1aa6d7c4cfb84ae750391042c2266e4acce827d8 platform/x86: uniwill-laptop: Split uniwill_kbd_led_init()
79c5e5d6909ab0c060b4dcf406b50d139c09a168 platform/x86: uniwill-laptop: Remove single color keyboard detection
6303451189a6d8f304221065c44ccd597e0acbe5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3e5933f2003e89d733b8d3a3a026ab9af411fbb5 dmaengine: dw-edma: Factor out HDMA interrupt setup helper
9c317842eceece7efbaf07ac1a08c5d5e8be7ad0 dmaengine: dw-edma: Add per-channel interrupt routing control
c9c25b2f32601409a53845b41183a29c8260f33e dmaengine: dw-edma: Add core quiesce operations
647217abea849d3d45f8cb0b8ee5b78d50f26985 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b24a5e9db6863567df1a10fcd29e01467672c56e dmaengine: dw-edma: Add partial channel ownership mode
1415d6d1f101398441da43e82a076afe1c5aebd3 dmaengine: dw-edma-pcie: Track non-LL mode in DMA data
f3468b998a00c1491b774af188d5f741c64a1c71 dmaengine: dw-edma-pcie: Add capability match data
6cb89b38dcd7e2144c7af8c6c6bc9d30e84b73c9 dmaengine: dw-edma-pcie: Rename vsec_data to dma_data
f8850e66ae8b3f2809b665375ba9a7106a4779f8 dmaengine: dw-edma-pcie: Add platform ops to match data
9504c24325ede003d111cd004e56803969764355 dmaengine: dw-edma-pcie: Add register offset match flag
6f3328acabc4b78de2545bc4b4d2c8c7a4988624 dmaengine: dw-edma-pcie: Factor out descriptor block address lookup
81964f539601f3dcbf1ed64979aa9b5ae0e4adf4 dmaengine: dw-edma-pcie: Handle optional data blocks
1d68178b3404737af2cee6c7b4395de3de6dccaa dmaengine: dw-edma-pcie: Add chip flags to match data
0613e7934ee233d726af8d8c89f251a1c4df738d dmaengine: dw-edma: Program endpoint function numbers
e25fb2258bddbcf70df69d1358be3e1274bdc5f2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
527b1169526de6dbaeb646d48b20720a12b5a233 platform/x86: uniwill-laptop: Add 2 new feature defines for TUXEDO devices
e6137bbef0fe23feaf19e4714892457853064eb6 platform/x86: uniwill-laptop: Add Avell A60 MUV support
408b87a481e3ab33cba00292e4c80a30ba97f995 platform/x86/intel/pmc: initialize empty PMT read result
caf8342512c3056005f475d350eeca089c3c6623 platform/x86: acer-wmi: reject missing gaming WMI results
1e0c8d50663ae2afd2307d617fd94a53f6a1dc02 phy: lynx-10g: fix lynx_10g_pccr_val_enabled()
8d3f1d5ce02152044cd3fbae201e47742b957dfd dt-bindings: phy: qcom,qusb2: Document QUSB2 Phy for Shikra
49e3105844f8dbcb7f92567b77e9f3a0a802a433 dt-bindings: phy: qcs615-qmp-usb3dp: Add support for Shikra SoC
346121aed2866a62c57395689f021f97a532a749 phy: qcom-qusb2: Add support for Shikra
edb7772bb3b5ebd5e8efacfaabaade643fc4b77b phy: qcom: qmp-usbc: Add qmp configuration for Shikra
9bc73298911064f405e6252ab30ce0ed978ab800 dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the ipq5210 QMP PCIe PHY
3c25d3d97428a88f451590aeca9e6da3c12e495d phy: qcom-qmp-pcie: Add support for ipq5210 PCIe phys
02f447eabd48a2e843147ca72b0626b6e6428940 MAINTAINERS: Add Radhey Shyam Pandey as ZynqMP PHY maintainer
7218d17e7613d5949cfc6215101493418fa501c0 dt-bindings: phy: qcom,ipq8074-qmp-pcie: document IPQ9650 QMP PCIe PHYs
ee6aa0f01d4e8eddf1c7fda49d65c7ef12444e78 phy: qcom: qmp-pcie: Add IPQ9650 PCIe PHY support
59f586eb9394c7697cfcd2e1bb172c95e772559e platform/x86: hp-wmi: Add GPU MUX switch support
30c906cff490c3601ee9ff110fe8115fabe75fd4 platform/x86: int1092: Fix potential memory leak in sar_probe()
f5eb833730c071b68a68de5d1df442aae4ae7e6e platform/x86: int1092: Fix info leak in parse_package()
5029bff09e79ad80883c5ee2828b8c4a263cf3dd platform/x86: ideapad-laptop: Fix driver unregistration order
9c40a57258f6cb4109de46467966498e6f90ece6 platform/x86/amd/hsmp: Serialize ACPI HSMP probe and remove with an rwsem
5622564fc6924c1607944f0ad22be81ed6fd38fb platform/x86/amd/hsmp: Map the metric table with ioremap() and unmap it explicitly
8da4fedd5d1147d26e6ddbd7be2f1f5519df37dd platform/x86/amd/hsmp: Serialize per-socket metric table reads with a mutex
6bd243d5abd91ee7d7fa58a9ed60381da49b4b0a platform/x86/amd/hsmp: Clear mdev.this_device on deregister
9b2895edb2b3ec1fb8a5adadb5305f6459151d38 platform/x86/amd/hsmp: ACPI HSMP refcounted sockets and coordinated release
c7acedb2db001160b1ec41cdcc759dd664150666 platform/x86/amd/hsmp: Serialize the data plane against socket teardown
9cef693bce96bb4c6952f48d855284cf7fa4f367 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
cbb32ff92f8a62212e0f7384b1de986ced92082b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
0225c1d637687b03726f00ac65b6def843d2c464 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
34d145254ca655ead49d00025981f2f5b200a62f platform/x86/amd/pmc: Only expose stb_read after telemetry buffer is mapped
76f650a76d6a36a4bee79d94db90a0e935a95477 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
29412292e4fbe6cf4dfd36711fb056ab2b6c52b4 platform/x86/amd/pmc: Do not fail probe when STB init fails
41427211f663c6eb36986ca2ea68d7e87aac52e9 platform/x86: dell-smbios-wmi: Fix chardev resource management
08d31d42b054eae62ff57bfd88b639f111b2b8fa platform/x86: dell-smbios: Pass device to callbacks
b844001890c5bc15adf3b16c44d99edd2005d393 platform/x86: dell-smbios-wmi: Replace global list with single item
946000e1d594a9005e178f4166a09941ad5d454a platform/x86: hp-wmi: Add OMEN board 8BA9 thermal profile support
e860e561926bf75e323d43fe59a9bf25d2ef33a3 platform/x86/amd/pmf: Use per-SoC smu_regs struct for SMU mailbox registers
2f9db5881fb37e5723bd88f939c7bffb8e7789a3 platform/x86/amd/pmf: Add 1AH_M80H device IDs and extended SMU mailbox registers
2e34aca48f42ef0d3ff95d79e82268b2eacae486 platform/x86/amd/pmf: Move metrics code to dedicated file
d19eca503861824a6c8f8eea7eabc79e14479f84 platform/x86/amd/pmf: Add missing newline in dev_err message
9f29ec1f46d03a7b633c5d9a668ece059d539d4c platform/x86/amd/pmf: Use upper/lower_32_bits() in amd_pmf_set_dram_addr()
17f3e140d09da4d17dadef82ab67547e71215a64 platform/x86/amd/pmf: Refactor NPU metrics for platform extensibility
641b41a7a12537f8898b1e14c62e0d85a8b872c2 platform/x86/amd/pmf: Add 1AH_M80H metrics table and NPU metrics support
d30569cb5aadcc623accf0422132d0bc0286a9ff platform/x86/amd/hsmp: Add HSMP messages for Family 1Ah, Model 50h-5Fh
9185ad51dfd2bc8bde0c7e7d9f4493d8758d4fab platform/x86/amd/hsmp: Unify response_sz validation to an upper-bound check
96f1ba765ab55d57ee2a2bf88e05c2ee699c7c5b platform/x86/amd/hsmp: Source metric-table size from firmware
5273183b6362cad9584bdfb5dddb2df30e4f5477 platform/x86/amd/hsmp: Add IOCTL_GET_TELEMETRY_DATA for metric table reads
aca39607c1734ed976fdd65deb75b3555a5a0326 platform/x86/amd/hsmp: Enable protocol version 7 metric tables on the ACPI driver
b0c4582862c2feae7c9d49fe77aff6215cd1cea9 mm/slab, slub_kunit: register kprobe to trigger _nolock APIs
7e98f856395618011c517f767fb80ac3fe90de2b mm/slub: fix missing debugfs entries for caches created before sysfs init
94a04ad732c9f8b9554270fc4038a06737de5c22 dma-direct: return struct page from dma_direct_alloc_from_pool()
0510cb5b23037dbaaf57b8ddd6af32cbfc173ef2 dma-pool: fix page leak in atomic_pool_expand() cleanup
af95a0ebc0a0db0762be75f51eadf770bad01aaa iommu/dma: Check atomic pool allocation result directly
8a9dc4a028e726ff64f0a7b2931485c9ce87e2c0 dma: free atomic pool pages by physical address
57d29044d0f29a76c6ec0c112c8c7371d5608dc7 swiotlb: Preserve allocation virtual address for dynamic pools
f38ab0d7f5493f78d4d18f6b9c0f51ab7b3f51c5 s390: Expose protected virtualization through cc_platform_has()
a7139dbbb1c639eff13ef021dbe0b93c8b917d1d dma-direct: swiotlb: handle swiotlb alloc/free outside __dma_direct_alloc_pages
d4b9d593180c72cafa2f586379b99517f251e6bb coco: arm64: s390: powerpc: Mark secure guests with CC_ATTR_GUEST_MEM_ENCRYPT
a6e40900f0c68884c76b7a3ca404d7d52b1791d3 dma-mapping: Add internal shared allocation attribute
b5ef0dd28e11ea4dd993e4f06eec9970551c4087 dma-direct: use __DMA_ATTR_ALLOC_CC_SHARED in alloc/free paths
8277a12d0d609e4b461de9f55386885fd2d4567e dma-pool: track decrypted atomic pools and select them via attrs
7fcad5e3715adb31ec3a5a522c8fe87caa2569af dma: swiotlb: pass mapping attributes by reference
d5fd03cdd6c0837bd0d6ae7210a1c2c8649a0160 dma: swiotlb: track pool encryption state and honor DMA_ATTR_CC_SHARED
b45e3d35e2df444878d62ce241a4e53a83ebd36c dma-mapping: make dma_pgprot() honor __DMA_ATTR_ALLOC_CC_SHARED
20beb6884b83ce750df93c4e38db6fa1b0d50c29 dma-direct: pass attrs to dma_capable() for DMA_ATTR_CC_SHARED checks
b4f38ddd7943797ac171643a8f451fde74a42ace dma-direct: Move dma_direct_map_phys() to dma/direct.c
30c5e45ee2c536de4a2c4357c7757e30feeef7ca dma-direct: make dma_direct_map_phys() honor DMA_ATTR_CC_SHARED
f253a83ff94c5c5107d1e23ffadd8fc1fe0854c9 dma-direct: set decrypted flag for remapped DMA allocations
fd01136e25c6256dfc6ed41e7030c4cdfa5597de dma-direct: select DMA address encoding from __DMA_ATTR_ALLOC_CC_SHARED
63e62b63e853946cb9a75aead89b0a6ec435fe89 dma-direct: rename ret to cpu_addr in alloc helpers
e13d4d9a4915d9dbd0961594442704a4f26160dc dma: swiotlb: free dynamic pools from process context
ad8d2326d2640020527fb632cd8e18651115dfcc dma: swiotlb: handle set_memory_decrypted() failures
04a19b35dc05354445f0096befad63af885bb77e swiotlb: remove unused SWIOTLB_FORCE flag
3a11935cd3e8c78a747c3b4144488926f9226329 mm/slab: skip kfence objects in allocation profiling
a867ffa398f24f22384eb5aa4fac182026b95692 mm/slab: remove objs_per_slab()
215bb51fff467cdaa40d2df098a62ed2ae3e212d mm: move struct slabobj_ext to mm/slab.h
b215520d41db22dcac6d10e2e2a757d3433802b6 mm/slab: make slab_obj_ext() determine object index
060324c5531021f64514a0372790b177eed87559 mm/slab: abstract slabobj_ext.objcg access
e684ee3bb54084eda60eb3d55e220f70b22b67ff mm/slab: abstract slabobj_ext.ref access
b5bc35ace2c5c03440fb6fcf09e855a90cd89ffd mm/slab: replace slab.stride with obj_exts_in_object
f901ed647994859884c89620c26c8092d538af01 mm/slab: change struct slabobj_ext to a union
f3521fbec2b2839698eba2b7013ed20119416e6d mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f8e0c305995fa2931e77a6e669e8362458ae4eba mm/slab: use call_rcu() in unknown context if irqs are enabled
69abda97a09b2e7df26d21cb534f4930201b4186 mm/slab: extend deferred free mechanism to handle rcu sheaves
2a8bb29ec9b202d3d7bd094c800e6990fee278ba mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
bdd0f4e3333f6769aa740da38a67fa235062a62d platform/x86/lenovo: lenovo-ymc: Suppress probe on Yoga Book 9 14IAH10
c9b5c8ff065d0a26317215ec080fb06801887956 platform/x86/lenovo: Add Yoga Book 9 keyboard dock detection driver
31e1acf15df9a23ff3ead6dddf8ae1b7103d8b49 platform/x86: samsung-galaxybook: Add SAMB430 device ID
1b04f556e8428a3865a95627ab7a0acb5d9b93a5 platform: arm64: qcom-hamoa-ec: reject incomplete responses
580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
f74b58902532bf397cdb62049433b5b2a32ddcec soundwire: cadence_master: add BRA_NumBytes[8] support
c0840f8be5d59071096b8e6b42693a0d912b7cba soundwire: Add bra_block_alignment property support
110956d5fecd136153ff7680c72ce5239d47dd4b soundwire: intel: handle Peripheral bra_block_alignment
5ccdf9ba597881ffac8fede9bac0ea097cb4c119 soundwire: get mipi-sdw-bra-mode-max-data-per-frame property
2a4127a4c5de80d56bfd61831a77cb203fe19b07 soundwire: intel_ace2x: handle the max_data_per_frame property
ca02ffd4975ca5249abf0cfb750a495d23b453ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f64c5d5ff8f9d25272562560ba1bc994f53a6def soundwire: qcom: set the bus mclk_freq property
b3d27039466292faebbfd83ed9c4a7d2c39e79eb soundwire: honor clock_reg_supported in the clock scaling check
cd4a294c4b2dcdf86b87128ce4d2023fc016a285 soundwire: stream: validate slave port properties
19d8eca1be11bc5782f9d292d88f96ebf0cdbe7f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
7abc2c575d5b5d67349caf73509f069e6bf7445a dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
eca0e717aab1cc90eb0b7d8c3e8aa63ca89962a5 phy: qualcomm: qmp-combo: Add support for Hawi SoC
e6c3be558da06062a6a6fcbb8d33986832db3d60 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
881f6b6f4ccdbdd6b856a574445694bb1f56d79e phy: renesas: phy-rcar-gen3-usb2: Add RZ/G3L support
49c9b71b45081e5e5eeb507a2d6edb80d332dc59 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
f8bb67fa3651d494427194c1e283886ad4cdbde0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
9583243a524c0ea4dd08541900ab2c7da95ce13f phy: qcom: qmp-combo: Add SM8475 support
87a1805b1c346b092c34f96f3806f207792910e1 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
2602012b8c625e63493647356d7290ee7c8fef2b phy: fsl-imx8mq-usb: set usb phy to be wakeup capable
56eec5d9665cebe580d41cdf2ea7abb52d23e122 phy: fsl-imx8mq-usb: add runtime PM support
01e9e84a43a1b4e9f67b5bd36be3d127d773a223 phy: fsl-imx8mq-usb: add control register regmap
2d9dcffd5d3995ba04feeeebe800cbf1c0d4bbbe phy: fsl-imx8mq-usb: introduce per-variant driver data structure
ee9e2b39ea4890f804b0c75c8a40a0f68ecd8d0a phy: fsl-imx8mq-usb: keep PHY power domain runtime always-on for i.MX8MP
b780b8929c759cfa7a892d58625a5ad46cb1cbd2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8b2683bc4cc18c581b7cd24f227cbe61abca7f4d phy: sunplus: fix error handling in sp_uphy_init()
4fae43e33a7c10951fbdc6baf409d51bd66aaefb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f82ff8609f582ca5105e45f18dfc3e949dfeaef1 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
333c23c31696dbddd7dad28e82bd34e37a67d5ff phy: rockchip: phy-rockchip-inno-csidphy: add clock lane phase tuning
58ca6ff31f6e9f5edf2879b5d7dc7485e92a4931 phy: rockchip: inno-hdmi: Add configure() and validate() ops
4ba747d3d69b12d1221cea23eec9f468ff221cd6 phy: rockchip: inno-hdmi: Remove deprecated way to configure TMDS rate
c3b0bb15ef001703b00d79bc4928e7421e24280d phy: phy-can-transceiver: default silent GPIO to high during probe
bb82e4327a39a17a9338413554b11b328ced0ffd phy: freescale: fsl-samsung-hdmi: Balance runtime PM operations
24d886d9344c7973e202a7f275ff8280b742446c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add Hawi UFS PHY compatible
2f7b4bc47b1e22c3e510ff6e25985edbe9cd9f97 phy: qcom-qmp-ufs: Add UFS PHY support on Hawi
4b04c8779a50ab27afb0b471ff1ced3061e440cb phy: qcom-qmp: qserdes-com: drop duplicate v8 DP headers
3719850f1b70dd3f01173be830cb0a1d2bc03a4e dt-bindings: phy: qcom,sa8775p-dwmac-sgmii-phy: add named voltage rails and deprecate phy-supply
4f81684a1d1018d7d0e5579f08d95e7701279358 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
729e0af3c2b938a9405e6245aaab97d025e3f427 phy: qcom: qmp-combo: Prevent unnecessary PM runtime suspend at boot
991339420f6ddd299d9f34316866dda83dccd72a phy: qcom: qmp-usbc: Prevent unnecessary PM runtime suspend at boot
8e3687f7e18fe84372e86875709d56c37e7525a8 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
a9b9feb37bfa684f495e3a3553342191d2b30eee phy: qcom: qmp-usb-legacy: Prevent unnecessary PM runtime suspend at boot
c271a6926ea7d3c9566b033d63fd4e8c488dc860 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
142c5593379273264474f31d5956b1a0065cd576 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
fedcff16a9b60a94e68e2a0478ceda309566d61a phy: qcom: qmp-usb: Prevent unnecessary PM runtime suspend at boot
bae047e91213a7b8f86b70f0f48f38374a73d5ea dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SM8475 QMP PHY
f8b4493d5e7e19682abcf538a9faad012b5ef69e phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
9e953732c3ed02b19698bf4af05396a3573681e1 phy: qcom: qmp-pcie: Add support for SM8475 Gen3x1 PCIe0 port
298d312c0ff3f49061316ba799257277f4bb9bc4 MAINTAINERS: update tree for DMA MAPPING HELPERS
9ea8d49c6cc6e217f5f5818369f659dc25bf89bf phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
481807f939077059db278edd0467e7e609b6c9a7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8fd2b30d187fa33e5dd30699d3e3a3662c1610c9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
f0c2c9c58a48b621b1cb90f0821da422b31af814 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c4fe5a9f379055ce0ec930f6495ae62aad237b89 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
229788526ff24e0607726e93b74dd2ef157a99cd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
9ac3daadb9060360e937a5993a5fd88360d6fdad phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
aec3e4ce25da4ed37bbbfedcbb7107ae9428b183 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
c2dd42e3ebd76f24bdc21eafe17149bec2ce1394 phy: rockchip: samsung-hdptx: Drop TMDS rate setup workaround
e49e4bc9f90eeb6b672762c6f089e2fafec104c4 phy: rockchip: samsung-hdptx: Consolidate consumer_put on error path
1bb1b4769e43ecc8ed30bd30b6d4514614753f2c phy: rockchip: samsung-hdptx: Drop restrict_rate_change handling
859fd8ae691e8c89c881da5edf0a827531daa372 phy: rockchip: samsung-hdptx: Simplify GRF access with FIELD_PREP_WM16()
f3a8aba9c36f26b5bb1024653d9083f7e1e6d8c8 phy: rockchip: samsung-hdptx: Consistently use bitfield macros
5619458024925b3a488f9046b3ab26647582b99f dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
1781be3c8a5ddf40f5f9e7b9dc32cc577d491062 phy: qcom: qmp-pcie: Add QMP PCIe Multi-PHY driver
4486e75ba647bd8b98fc1f053101b40caceeed4b phy: rockchip-samsung-dcphy: fix out-of-range max_register
ba8376e8c76c6512c98949dffbf4ded0b782a365 MAINTAINERS: Add Manivannan Sadhasivam as the Reviewer for Generic PHY Framework
2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
5b08a3afd2995e5312c4c47ffea9d21b651e8e13 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
ea9bdec20aa511fa064e230a768880d7b56e1786 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
9e9afcb436cec4f5331f2f4582595dffee72bed0 mailbox: arm_mhuv2: Use generic firmware property APIs
3690aaa6d18f6775c3e7932fb8af8c5bf6a6b69c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc4f2f99530298a1739226947aa76525142d421d mailbox: qcom-cpucp: handle NULL data in send_data callback
ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0780f5c58c69-c901034b70ed.txt

4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
b9e0a6a15c3946a68887a8e3ad970c3ad402a7a6 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf94f2d1ff71ef3e9399024e1fe821a4e5e8a08 memcg: make the v1 soft limit knob inert
b355cb3249ad997c60008d732c2d8c27553fc8d2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f20d9bcf38085cd052fcc8f11ca1cb99a5ab0c18 mm/migrate_device: avoid out-of-bounds writes for compound folios
20deb550d94f6fbdf1bc7de50c3b70a1ec9dc742 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e132eaf5958977b18e38b5db9b8603a3b819c631 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
532f50107207063d813be703fd0bab54950bd3a9 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
19e6dbe0cce21a83af78802d383d066f9730a0ac MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
87cce20be8091c52b25f56f024399eb91d2cd044 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74628a1a93c22a31ab29e2d57cfb111522665939 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b238a2e2bebef36248420ff4abf056848e8eec2a module: fix lost error code from codetag_load_module()
8a9091052cc81caa5570835049c809da804baa3f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
169393fff5d1ec2690934067eeb95544ff5ebdd7 foo
1a1bbcf475a98073207f80d37390759f976e8478 selftests/mm: fix soft-dirty kselftest supported check
0b928a60870600b7d521c1f37c9305f63e2955e4 riscv: mm: fix concurrency in mark_new_valid_map()
f26635a8740e40da1c9c4f8f90e69ebe441a142b riscv: mm: exclude invalid THP PMDs from page table check
ca98c1962e5e6b7cda29c2fba9ef24490fa1fb89 sh: remove CONFIG_NUMA and related configuration options
b065e13d6ec2b09279044d0fac21b15d1698cd1b sh: mm: remove numa.c
65c302db713c850552c0329b0986f92b1bbdbc60 sh: mm: drop allocate_pgdat()
a32b34ce2309be2251611e99fc6cb27eee63130a sh: remove setup_bootmem_node() and plat_mem_setup()
9ea945583b213156e18491a9a7144b8cbada9f45 sh: drop dead code guarded by #ifdef CONFIG_NUMA
f8de12af88a5fc2c48d3562c7036fc8a9955048c sh: drop include/asm/mmzone.h
cdbb7a266f03bc64d5df24ae9e1502f6540ca859 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
59b9f1a4f12027f28b12786671c7d4c8ddea52d8 sh: init: remove call the memblock_set_node()
c5152300f7a1f2d07261457428a4e2f713d3dc79 sh: remove SPARSEMEM related entries from Kconfig
7b23a9a3a86d7d409906319bbf4791e44720caed sh: drop include/asm/sparsemem.h
dff3662b4836c334640255f3abe7c31854ae141a mm: use a folio in the softleaf_is_device_private path
6b3c494f0dff93899f83c722e78cd815376f7e33 mm: drop stale MAX_ORDER references
6054bd6a80c8360a733d7f683acab244a1ae9f77 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1a46b1e97bde62afa7d925bb0dcd9f9748a1d7c3 mm/swap, PM: hibernate: atomically replace hibernation pin
d3156a858aceb6e9d246ac2df9431364c8c5ee16 foo
7d34bacc4c08fa892ab2b18e9b9cf1ea958c92e6 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
299f050bab7bbc668c2342421c4129167e61d07e taskstats: copy signal->stats under siglock in taskstats_exit
cd325d9d21016932ed04064114012bde174fe338 checkpatch: skip CamelCase cache for --no-tree without root
1e0109e60fa3d16dd7059f45c30c61cafa942282 USB: gadgetfs: do not WARN about excessively large memory allocations
681f2a7e014a744016c82b779782acdc97849d83 resource: fix lost wakeup when waiting for a muxed region
05320304663c26feffb7e3dd17acbb96db9f9aa2 fault-inject: fix dentry leak
c901034b70ed9ec630c9786cad7776a5e474ea90 foo

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9762698ce8-8a9091052cc8.txt

b9e0a6a15c3946a68887a8e3ad970c3ad402a7a6 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf94f2d1ff71ef3e9399024e1fe821a4e5e8a08 memcg: make the v1 soft limit knob inert
b355cb3249ad997c60008d732c2d8c27553fc8d2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f20d9bcf38085cd052fcc8f11ca1cb99a5ab0c18 mm/migrate_device: avoid out-of-bounds writes for compound folios
20deb550d94f6fbdf1bc7de50c3b70a1ec9dc742 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e132eaf5958977b18e38b5db9b8603a3b819c631 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
532f50107207063d813be703fd0bab54950bd3a9 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
19e6dbe0cce21a83af78802d383d066f9730a0ac MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
87cce20be8091c52b25f56f024399eb91d2cd044 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74628a1a93c22a31ab29e2d57cfb111522665939 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b238a2e2bebef36248420ff4abf056848e8eec2a module: fix lost error code from codetag_load_module()
8a9091052cc81caa5570835049c809da804baa3f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d268963816d3-1a46b1e97bde.txt

4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
b9e0a6a15c3946a68887a8e3ad970c3ad402a7a6 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf94f2d1ff71ef3e9399024e1fe821a4e5e8a08 memcg: make the v1 soft limit knob inert
b355cb3249ad997c60008d732c2d8c27553fc8d2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f20d9bcf38085cd052fcc8f11ca1cb99a5ab0c18 mm/migrate_device: avoid out-of-bounds writes for compound folios
20deb550d94f6fbdf1bc7de50c3b70a1ec9dc742 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e132eaf5958977b18e38b5db9b8603a3b819c631 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
532f50107207063d813be703fd0bab54950bd3a9 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
19e6dbe0cce21a83af78802d383d066f9730a0ac MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
87cce20be8091c52b25f56f024399eb91d2cd044 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74628a1a93c22a31ab29e2d57cfb111522665939 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b238a2e2bebef36248420ff4abf056848e8eec2a module: fix lost error code from codetag_load_module()
8a9091052cc81caa5570835049c809da804baa3f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
169393fff5d1ec2690934067eeb95544ff5ebdd7 foo
1a1bbcf475a98073207f80d37390759f976e8478 selftests/mm: fix soft-dirty kselftest supported check
0b928a60870600b7d521c1f37c9305f63e2955e4 riscv: mm: fix concurrency in mark_new_valid_map()
f26635a8740e40da1c9c4f8f90e69ebe441a142b riscv: mm: exclude invalid THP PMDs from page table check
ca98c1962e5e6b7cda29c2fba9ef24490fa1fb89 sh: remove CONFIG_NUMA and related configuration options
b065e13d6ec2b09279044d0fac21b15d1698cd1b sh: mm: remove numa.c
65c302db713c850552c0329b0986f92b1bbdbc60 sh: mm: drop allocate_pgdat()
a32b34ce2309be2251611e99fc6cb27eee63130a sh: remove setup_bootmem_node() and plat_mem_setup()
9ea945583b213156e18491a9a7144b8cbada9f45 sh: drop dead code guarded by #ifdef CONFIG_NUMA
f8de12af88a5fc2c48d3562c7036fc8a9955048c sh: drop include/asm/mmzone.h
cdbb7a266f03bc64d5df24ae9e1502f6540ca859 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
59b9f1a4f12027f28b12786671c7d4c8ddea52d8 sh: init: remove call the memblock_set_node()
c5152300f7a1f2d07261457428a4e2f713d3dc79 sh: remove SPARSEMEM related entries from Kconfig
7b23a9a3a86d7d409906319bbf4791e44720caed sh: drop include/asm/sparsemem.h
dff3662b4836c334640255f3abe7c31854ae141a mm: use a folio in the softleaf_is_device_private path
6b3c494f0dff93899f83c722e78cd815376f7e33 mm: drop stale MAX_ORDER references
6054bd6a80c8360a733d7f683acab244a1ae9f77 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1a46b1e97bde62afa7d925bb0dcd9f9748a1d7c3 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60fc223d6e6-05320304663c.txt

b9e0a6a15c3946a68887a8e3ad970c3ad402a7a6 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf94f2d1ff71ef3e9399024e1fe821a4e5e8a08 memcg: make the v1 soft limit knob inert
b355cb3249ad997c60008d732c2d8c27553fc8d2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f20d9bcf38085cd052fcc8f11ca1cb99a5ab0c18 mm/migrate_device: avoid out-of-bounds writes for compound folios
20deb550d94f6fbdf1bc7de50c3b70a1ec9dc742 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e132eaf5958977b18e38b5db9b8603a3b819c631 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
532f50107207063d813be703fd0bab54950bd3a9 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
19e6dbe0cce21a83af78802d383d066f9730a0ac MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
87cce20be8091c52b25f56f024399eb91d2cd044 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74628a1a93c22a31ab29e2d57cfb111522665939 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b238a2e2bebef36248420ff4abf056848e8eec2a module: fix lost error code from codetag_load_module()
8a9091052cc81caa5570835049c809da804baa3f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d3156a858aceb6e9d246ac2df9431364c8c5ee16 foo
7d34bacc4c08fa892ab2b18e9b9cf1ea958c92e6 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
299f050bab7bbc668c2342421c4129167e61d07e taskstats: copy signal->stats under siglock in taskstats_exit
cd325d9d21016932ed04064114012bde174fe338 checkpatch: skip CamelCase cache for --no-tree without root
1e0109e60fa3d16dd7059f45c30c61cafa942282 USB: gadgetfs: do not WARN about excessively large memory allocations
681f2a7e014a744016c82b779782acdc97849d83 resource: fix lost wakeup when waiting for a muxed region
05320304663c26feffb7e3dd17acbb96db9f9aa2 fault-inject: fix dentry leak

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08745c623501-0685630fdccb.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC

--===============3887973917630950077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b50d965aee-169393fff5d1.txt

4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
b9e0a6a15c3946a68887a8e3ad970c3ad402a7a6 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf94f2d1ff71ef3e9399024e1fe821a4e5e8a08 memcg: make the v1 soft limit knob inert
b355cb3249ad997c60008d732c2d8c27553fc8d2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f20d9bcf38085cd052fcc8f11ca1cb99a5ab0c18 mm/migrate_device: avoid out-of-bounds writes for compound folios
20deb550d94f6fbdf1bc7de50c3b70a1ec9dc742 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e132eaf5958977b18e38b5db9b8603a3b819c631 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
532f50107207063d813be703fd0bab54950bd3a9 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
19e6dbe0cce21a83af78802d383d066f9730a0ac MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
87cce20be8091c52b25f56f024399eb91d2cd044 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74628a1a93c22a31ab29e2d57cfb111522665939 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b238a2e2bebef36248420ff4abf056848e8eec2a module: fix lost error code from codetag_load_module()
8a9091052cc81caa5570835049c809da804baa3f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
169393fff5d1ec2690934067eeb95544ff5ebdd7 foo

--===============3887973917630950077==--
