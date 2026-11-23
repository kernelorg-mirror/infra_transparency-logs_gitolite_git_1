Content-Type: multipart/mixed; boundary="===============2401618125535670292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 23 Nov 2026 15:07:12 -0000
Message-Id: <179544643293.508661.2558523838626680082@gitolite.kernel.org>

--===============2401618125535670292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/sas-abba
    old: 453e25ff2b8f0c80c0f6070a4e53ba815b71a011
    new: feaf6d547ac737570cea9b4c55ba791083b8151d
    log: revlist-453e25ff2b8f-feaf6d547ac7.txt

--===============2401618125535670292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453e25ff2b8f-feaf6d547ac7.txt

739f72fe41e5bcaddb88685899bb7d2c0d9c0118 mfd: macsmc: Hold the lock while reading key info
97d3ca782028b62a26e5855e2af07308da41d972 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
7ababe9e9414ac9b251ddd3efbf46742fc378816 net/mlx5: Extend nic_cap_reg layout to its full register size
97d5d1636d96ba0faf798d3128a413d302ea6c31 net/mlx5: Add IFC bits for SW RoCE monitor matched packets counter
b77e82a6ebdf451c2eb1f0d95085d4ca8446830b net/mlx5: Add MLX5_PCI_PF_TYPE_QUERY_PF to mlx5_ifc
fcbd44c1b9bc702447587f9afed5da9ce9573d69 mfd: nct6694: Allocate USB DMA buffers with kzalloc_obj()
81002ba710b9882fba7fe28fb5555139cd8a718c mfd: ls2kbmc: Unregister GPIO GSI via devm_add_action_or_reset()
ed0de0df25267c02ab4438fe0ce03c89c586829c mfd: ls2kbmc: Cancel reset work on teardown via devm_work_autocancel()
2e144675329fb89369efecadb8ba3aab5e70947e mfd: ls2kbmc: Allocate simplefb platform_data on the heap
1fe9a16a1f75022f2676aa013ae77b386b9ac61c mfd: bd96801: Allocate watchdog IRQ resource on the heap
86a34e83a4dbf040442ed8eb7a467f4debf50c5b mfd: ti_am335x_tscadc: Retrieve parent driver data via dev_get_drvdata()
b908424d67cccb07a99e83ee040f56086153da1a mfd: db8500-prcmu: Make AB8500 cell and IRQ resource static
fbe6ab997612e58b8c4bb4f7cfe2453c70809d36 mfd: nct6694: Do not resubmit interrupt URB on endpoint stall (-EPIPE)
a36188b7cad1e2d143f797d259acbab9deb234e2 mfd: ioc3: Request parent IRQ via request_irq() and free before domain removal
0f9f7d5aaf1454f3384f2b5a6249e7527bb7e7e5 mfd: intel-lpss: Remove registered MFD child devices on probe failure
711dfc56902799d9ed3f39f27ba446cf50652eeb mfd: max8907: Manage power-off handler via devm_register_sys_off_handler()
6c08a30c61d1ff8b1c10f8e5e9bb3c7c6966a517 mfd: twl-core: Clear pm_power_off callback in twl_remove()
ced489f546c32be3d754156b87d0448d6b53a5cf mfd: loongson-se: Check return value of dma_set_mask_and_coherent()
a91930163472a93ba2f432f1426096970f62c709 mfd: loongson-se: Zero-initialise controller command structures
493362d7b2f89d4df36195c72ac560c5b95b926a mfd: loongson-se: Reinitialise completions and wait uninterruptibly for commands
6e3c8464f0abb50820beeff83fc6b53b33b6094b mfd: loongson-se: Zero-allocate driver data and initialise engine completions in probe
5a20dffc38a2c27db9db24935158fabe14587534 mfd: loongson-se: Prevent out-of-bounds engine access in se_irq_handler()
16e5fc249c21088d64222253f63549dc0d56c08e mfd: loongson-se: Stop controller and mask interrupts on teardown and shutdown
d0f66cec143d8d6f3129939b3fa19b6f907e0543 mfd: loongson-se: Validate engine ID, DMA buffer size, and IRQ registration
92615d1641164ad53872f96a212ad9c5e603c0c8 mfd: abx500-core: Unregister device ops on devm release
7b0c36bb5c78f7d409e08e64680f1657d6de5a04 mfd: ab8500-core: Register sysfs attribute groups via devm_device_add_group()
e9a2352cdb6b0b0f49ba4f08d327c476e75eee57 mfd: mt6397: Manage IRQ domain lifecycle with devres
31be07708afa49deba7819a6931cab44fb9ea949 mfd: mt6397: Unregister PM notifier on probe failure and unbind
bac4ae6a895a5e4feb1711a3968d408eb13d909d mfd: ti_am335x_tscadc: Remove redundant ti_tscadc_dev_get() helper
c8c21bcbddfe541ad42903f53ef0542d1f200170 dt-bindings: mfd: bq25703a: Fix input current limit default
0cf36fc2f4040fed88cb650d684a90c9522fb57a dt-bindings: mfd: mediatek: mt6397: Describe the RTC's 32 kHz output
e5bcc8e02e570e3eee46d4cebefd552cc7c9e843 mfd: qcom-pm8xxx/tps65911: Convert to subsys_platform_driver()
400bd920a7242360576b9620332652595319bd79 ipv4: igmp: report IFA_TARGET_NETNSID in multicast address dumps
ffcbc063e8df3cdb50576a4bc20b3d9669e2c43a soc: mediatek: mt8167-mmsys: fix errors in multiple-output display paths
e864bfa0e28bf65ccfb84f96f10f69ae6700a85f Merge branch 'v7.4-next/soc' into for-next
c1824744b3b62e381b1bec9898b1bf37a8f7b00d net: usb: cdc_ncm: fix out-of-bounds read of chained NDP32 offset
500da33276f5d81da764775223de9e9a251a4dbf net: wwan: mhi_wwan_mbim: fix dangling links on registration failure
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
5515e4601aa0b14ddc243d0273d4a0f5b82f9faf ASoC: ux500: Drop the VAPE regulator
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
9397e8e9e804bb73fc0109e7380fed24f1b12cfe ata: sata_dwc_460ex: Fix DMA channel leak in sata_dwc_port_start()
584b499bfabf72e5f7a003a6ea66683a31fdbeb9 ASoC: SDCA: fix __leXX types in find_sdca_control_range
a009501c151f7d19519312ccfa2070d30d62b249 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
949fe0bd3a3a6ff0e4451ef38ef780f596d0089d arm64: dts: mediatek: mt8390-genio-common: add the panel vddp-supply
036ce7562bef9a85d46ed6ba5b83ef4f5e60ad8b arm64: dts: mediatek: mt8395-genio-common: fix the panel supplies
c6935858d13498f24b305aff53bd1123da6a8671 soc/tegra: pmc: Support nested PMC power domains
626088e5adf296db0a73e18ff653e887c4c10cc9 Merge branch 'v7.4-next/dts64' into for-next
14cdd904db60288b782ffeac59f4c626ef11e9f5 arm64: dts: mediatek: mt8370: fix CPU map core ordering
3035f4f2eb1e2dce011c333e81097424a2023f5f Merge branch 'for-7.4/soc-fixes' into for-7.4/arm64/dt-fixes
9b5e49db0ad849e958e82c6b5fbc489b53ae4be6 Merge branch 'kexec-fixes' into kexec-next
c3ff569943c0cd4acfd83eba8ad99f439c2ce093 Merge branch 'kexec-7.5' into kexec-next
84ec81319048fd46d3f027c9fc7a935f79870c12 Merge branch 'fixes' into next
930a9e2209631a2e13639b2360e172c124cadc43 Merge branch 'liveupdate-7.5' into next
f53d9e11167402682c811675e95f60c84a4601bd Merge branch 'luo-internal-api' into next
c615fc68e54b0e616872236831a6be173430f9d2 Merge branch 'lu-pci-preservation' into next
4521950c3ce2d0370f442eba8d5ee3316991856a arm64: tegra: Make the NVDEC power domain a subdomain of NVJPG on Tegra210
074632218fe1b59189f2a96a84b28a5d6c646d1a Merge branch for-7.4/soc-fixes into fixes
e6062ec72e40a1b0f7935dcdeceef5ce35a087c0 Merge branch for-7.4/arm64/dt-fixes into fixes
c92d6666ffaca04015e91df3b1789c15c965e3d2 leds: tca6507: Fix use-after-free on unbind
626241111f57a90a21cdfc3cf15eb2c16157e42a Merge branch 'for-next-fixes' into for-next
57f5baae601758ee2fd83469a1e19111aaa2b67c Merge branch 'core-7.5.misc' into for-next
950193714d2d3087186cd08d7635b825f6b43a0d Merge branch 'gup-7.5.misc' into for-next
6b48e5d0b6369d72919fe7ee8885feeeaaadc7c2 Merge branch 'gup-7.5.ptebatch' into for-next
0b99e48992a66a173e81867accbc610c413c51b2 Merge branch 'ksm-7.5.misc' into for-next
c273d8ba99ef4b75dc0a19978aa991a4b03e5c14 Merge branch 'memhp-7.5.misc' into for-next
35287fff5a1c0ea2ce3510cb094279f0f4f5699d Merge branch 'mempolicy-7.5.misc' into for-next
73cd272429e406c265f2ea3c4c2fd01b256e88d8 Merge branch 'migrate-7.5.misc' into for-next
3e57cab3ed94764a551b582e086da841a832c8ef Merge branch 'rmap-7.5.misc' into for-next
3007e8cc321eb29b43e96ab028c5db28ccf167c7 Merge branch 'shmem-7.5.misc' into for-next
0c524518413094607a6178c53a65815762bc9c45 Merge branch 'thp-7.5.misc' into for-next
2048151b56f4b109c8500ada442109d951c67a26 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
53eaef0641696965a6b338d7ac7f4935d8d55cc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ca4a536de6c8af5ff8d5ca6bc5ddf0526719285b mtd: mtdpart: convert printk to pr_* and define pr_fmt
b7cf74065f69d34ea817e0f055f66786d5ecfcf9 mtd: parsers: qcom: drop setting of partition's mask_flags
76918eb855d09282d98fe9c107f2783ddcb18f6e reset: rzg2l-usbphy-ctrl: Permit disabling POWER_SEQUENCING again
b364decc1becf1d836ac9ba283beaae300722f36 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3a4965ab3590e4d0eaa0dd163d21124d5c004002 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
bd319b5b03b949470c4a8bb1cc4a2b3557fd00d4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
daedb5d6ef6fd8abefe2c645609f085d613dbef8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b7edfb0680f1e2d5ce30363dc6b9d3a258428b6d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
9f54d71f44f0b8e3753a6ac858fb4c4a3a4fa8e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
49fb19b1578425c1fa35f305f5adb4f8a5d35063 mtd: block2mtd: retry if the page was dropped from the page cache
ab602490225503d68d5d251e5cfcc74673ea382e mtd: block2mtd: convert block2mtd_read() to folios
6ab57a6b78dfcbff8cb5f481d0a8a04785f57326 mtd: block2mtd: convert _block2mtd_write() to folios
784ec89f3b6a28f78e66602f9d08d4ba7dd574f9 mtd: block2mtd: convert _block2mtd_erase() to folios
3391ac405dca60fb78c1ae129240848b631b11eb ata: libata-core: remove two WDC BROKEN_HPA quirks that never match
705a7ed4cc921060854da406a803d688c8aaa52c mtd: phram: fix name leak when phram_setup() fails
d2a681eed8154900ed66c4f77b32d860b71d44cc mtd: virt_concat: Fix device_node reference leaks in mtd_virt_concat_create_item()
c16be34e0c713ddb8824c5f2ce9e3c4a3577dfac mtd: hyperbus: rpc-if: fix an OF node reference leak
dcfabf5f3939e02d344890fe4879d8488b93890c mtd: use dmaengine_desc_set_callback()
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
a44d0a16bb0e2594236b39307b9b8c3513298ee2 mtd: rfd_ftl: quiesce requests before freeing mappings
dd4e68b5061efb56eea093b6a9b7a6da49efda07 mtd: inftl: Fix potential table leaks on mount failure
fd1cc5b1dc4f2f99917bc5c016a2593a951c2670 mtd: maps: lantiq-flash: fix NULL pointer dereference on probe
54dcaa48768b6e7761692f0fa10284d6b13636d1 drm/xe/irq: Always free requested IRQs on uninstall
7fb3ea311f1da6a6ef13ed4b4dab7fe74b82f161 mtd: Remove #ifdef guards for PM related functions
ab12847196fdcac7e72e46c5366036c024b0fd8f mtd: rawnand: vf610: Remove #ifdef guards for PM related functions
2a37924f5c8152c25bb485ca8419317e086a19aa mtd: spear_smi: Remove #ifdef guards for PM related functions
a54ceff6976e239666f8f19ffbbeea50ae5ca3e0 mtd: physmap: Remove #ifdef guards around shutdown callback
397d22308379b6445890811a107dc950d4fbec05 mtd: maps: pxa2xx: Remove #ifdef guards around shutdown callback
5d1883f69df537e6ed34bba098cf49f5595dfeb6 mtd: nand: mtk: Remove #ifdef guards for PM related functions
81f7cbdb040e768bed8db543221a214a5df2042e mtd: rawnand: fsmc: Remove #ifdef guards for PM related functions
76ad0034e3013d8a03a79e6820e97e9537b769d8 mtd: rawnand: hisi504: Remove #ifdef guards for PM related functions
41e59826fa387b4a151cc97c2907e0d71aa6bd64 mtd: rawnand: mtk: Remove #ifdef guards for PM related functions
ce7455c8b2fd693cadb65078d625c7eac984ea1b mtd: rawnand: omap_elm: Remove #ifdef guards for PM related functions
6dbc7c326713261812531134085c7a3d23abf3be mtd: rawnand: r852: Remove #ifdef guards for PM related functions
dc88e180ed485a7c8c97e06c6f7e0ef896992290 mtd: rawnand: txx9ndfmc: Remove #ifdef guards for PM related functions
82b3f83f618d3002f4bc847fc7080519650a3250 mtd: spinand: Do not re-enable continuous reads vetoed during variant selection
9aec4c3b18530bc936eb339c96ea2258c4aa50ac mtd: rawnand: samsung: fix pages_per_eraseblock calculation
976b5cde5161535beac79e6a2db9a2b2f4162edf media: i2c: cvs: Leave the privacy LED to firmware on Synaptics SVP7xxx
4bd204f9ae2fe12c67d79a2649e79d6a68e69320 media: i2c: ov8865: fix horizontal flip control polarity
4457e5349edd1792fc59d0ada77694dd262b0fe1 media: i2c: ov08d10: fix NULL pointer dereference in ov08d10_get_hwcfg()
caf83732ed1f7c034ad6571f9f079e55015017f5 media: i2c: ov08d10: use the subdev active state
9cf94e19758a592c94780dccbfa494e240cfc4ef media: i2c: ov08d10: drop the cached current mode
75b01f0e6e09fd7ba121c3a2da59705c1af2ce3c media: i2c: ov08d10: add get_selection support
445278262c03ec6ee06b2e1ee4283a84ab83c3ed media: dt-bindings: convert ovti,ov2659.txt to yaml format
b0cfb21499a6dd0c1e9934dbcab005c892ae9a94 media: i2c: ov08d10: unconditionally use the startup delay
1209778ca35f7105f16afe3fb77446c68eae7e81 media: i2c: ov08d10: respect 80 char line limit
1b630dc0e6c6178d60e3685677058bab075ac6d1 media: i2c: Expand gain values for ov5693
bd8b23f4eb3ac4e207fe34ac9f4449f5f38aa468 media: i2c: imx471: Configure line length PCK via hblank control
0b360420a13ffe980dcbb363eef046552c94d3dd media: i2c: imx471: Define symbolic names for PLL registers
c1221739b584974592ef473e45f916bdbe230733 media: i2c: imx471: Derive pixel rate from PLL configuration
73f9f99e2745b2922d99d06e264927bfbce34815 media: i2c: imx471: return 0 from get_selection after filling crop
ab417868fd5a002ddf99473e412047a715846d2d media: staging: ipu7: isys: close the firmware stream when enabling the source fails
ecf6f1c11fa3e39cfb8118da2269aa4d459c1170 media: staging: ipu7: snoop ISYS writes to capture buffers
aa0f4c41d4870a18e65772a1817af16427200371 media: ipu6: Enable snooping on ipu7 isys buffers
760d2efe91a84363d25c1051a10572242e75fe86 mtd: cfi_cmdset_0002: also clamp the write buffer of an x16 part strapped to x8
178a317fc28509d7360419629a1f043a23c888a1 mtd: nand: bbt: Use pr_fmt() for consistent log prefixes
a84609cd5d50d7e21bdfcc397b3677e04f4821fa mtd: rawnand: fsl_ifc: drop unused controller chips array
385a54bf78fa5ac8d6bb02864afa4097238ea208 mtd: rawnand: nandsim: use a NOIO scope for cache file I/O
f4c7bdafff51b5e0d6aa7e3525d05b8305d4696b mtd: rawnand: nandsim: stop pre-populating the cache file's page cache
c46b3c1c28fb34b9ea1abd5e5fb4219cd78aaf34 mtd: rawnand: omap2: release the ELM device node reference
b8c65f6b616ad77f6221a0ae67508d08c04cf037 mtd: rawnand: gpmi: terminate the DMA chain on completion timeout
282b3fc2296c0f1d9499071f71955622b5354629 mtd: nand: qpic_common: terminate DMA channels on transfer timeout
82d6f03fbf2440de38fa1361bc21b12920ab8964 mtd: rawnand: stm32_fmc2: retire data DMA before unmapping on errors
65e1142e14e26cbd53d4af1228726d27041ebbf3 mtd: rawnand: omap2: terminate DMA when prefetch cannot be enabled
78b2ef7a0c022739e27d154737b1f313f77b0532 drm/xe/cri: Add new PCI IDs
5f8d69a43e724653486979a9463fe5c364d0c922 net: lan969x: add the core PLL registers
ae590854818f5e7d55857b0c855138a1efa334cc net: sparx5/lan969x: enable the switch core after clock setup
39d5dff49d711cfa8b51ffe6b2f0a91597116181 net: lan969x: configure the core PLL
7e8651f87504f5bc83bf7f3df79c7efbec7e830d net: sparx5/lan969x: scale the nominal TOD increment in adjfine
871e57bb780f247ccd922cfb73a5f9c1da18ccf0 Merge branch 'net-lan969x-skew-the-core-clock-by-200-ppm'
4a501d6dc7d101a32fe65e873e8be13c0736ad2a pinctrl: aspeed: Use managed pinctrl registration
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
7082bc0ab1b55e8d5f34809a8eda8b2561d76748 mtd: rawnand: sh_flctl: use dmaengine_terminate_sync() on DMA timeout
85dc1b1e3bf5d299fc3531dfa9ee8473bcfc075e mtd: rawnand: atmel: Release the HSMC clock on legacy init failure
95ebc96dcb373d7d278625fc91e602c839f1f388 pinctrl: pinconf-generic: widen the packed config argument to unsigned long
3b955aa675345cf494a67f95f0cf91eff33c1866 mtd: rawnand: gpmi: Fix unintentional integer overflow
f39045da527565bc58171ad6c88ee4be4771fb62 mtd: rawnand: marvell: Fix potential DMA buffer leak
1c5814514d2e2218e9dab87047e1d869a7d6e63f mtd: rawnand: use dmaengine accessor API functions
a53bc9468f7c4461d51c66cbe949d0fbca37f7f6 mtd: nand: qpic_common: fix BAM transaction memory leak
3c8f7e833f0c6373bee90b897ce0697e2e697dcb mtd: spinand: gigadevice: add support for GD5F4GM7UExxG
2c6220ff6e7cbb287120a047e1da9509d66c4915 mtd: spinand: xtx: add support for XT26G04C
7cb447b0f02bfc4a7c7446c4ee5c7a4fae494ea6 dt-bindings: mailbox: mediatek,gce-mailbox: add mt6572
381549f189b46daff657f20575d9c46dc0b8ec2e soc: mediatek: cmdq-helper: add legacy GCE ISA support
51dba4c52a1f7c242e9ce73187ec69254171d77f mailbox: mtk-cmdq: add mt6572 support
309512873ca507418973927ce18f58b5edaea68a Merge branches 'v7.4-next/soc' and 'v7.4-next/dts64' into for-next
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
7192f1a8cb6d3853b96d32ef521dc30826feba9d ASoC: fsl_sai: Make fsl_sai_reset_hw() return void
6616554f4166a907721715e54f6bdfbee9bbdd61 ASoC: fsl_sai: Report dataline configuration read errors
05f4a833007e7f1699bbb72be665fd2083a94747 ASoC: fsl_sai: Improve error handling
6bc9aed3994cb04708fef02dd6d2f1cc5c5e8229 ipv6: always apply all.force_forwarding to every interface
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1b1af8e535b104a9d4a9d0c08f04f3e6451849d3 ASoC: dwc: Fix bit clock rate in TDM mode
6d814b962a8728fa8675577b3cc13149c49c605e ASoC: dwc: Fix error handling in dw_i2s_set_fmt()
0b67b15489be64cab745bd9db620067121fed38c ASoC: dwc: Fix channels_max derived from COMP_PARAM_1
89c6374420f7b2661f13f2c78f515544f1ad5b25 ASoC: dwc: Fix DMA fifo_size calculation
5d836a3a1e515c35ec6043d049b038a7977ec84b ASoC: dwc: Propagate optional IRQ lookup errors
6d871a9e6a16117c80322553c878b595873b562e ASoC: dwc: Remove redundant error messages
d289c4288868311174b76087c1c8307e3f369f21 ASoC: dwc: Fix several issues in the I2S driver
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
6abaa17cda3f1fd8d022525c0878879ddbb97803 ASoC: rt9120: Disable runtime PM on component registration failure
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
bc843179e208ac2c9781acfbb34599e54bd25d24 Merge branch 'devel' into for-next
0f7b1e7f6eb6b6d85f756fcc79ba35d35c5d6150 MIPS: mm/c-octeon: fix missing function prototype warnings
a4fc1f236a02251e58906608a5ec007c69ac4fbd MIPS: Octeon: cvmx-helper: fix missing function prototype warning
6d7cdaa57f01c44309391fb788bbc595f080c5f3 MIPS: Octeon: cvmx-interrupt: fix missing function prototype warning
f2dcc8ff4644c30dc867b2c331130d20bee8c42c MIPS: c-octeon: fix missing function prototype warning
0eb5c94ab8b22de50e86fd60d970935cdb8b3047 MIPS: Octeon: octeon-platform: fix missing function prototype warning
a08d8ac30777a77ce36f79b135906403aae72259 MIPS: msi-octeon: fix missing function prototype warning
7ed673c063af8634519d96d9aa1c24ecda06355b MIPS: Octeon: pci: fix missing function prototype warnings
d555a2f8d9924771ed8724e105ec1f5c6cc96998 MIPS: Octeon: octeon.h: fix missing function prototype warning
86109e3ae368b25803cb7fd2ac587f8e331f0548 mips: n64: Use DEFINE_RES_*() helpers
ad84cfe25cdd834912200d1822c8f17fc79235ac mips: n64: Simplify framebuffer allocation
318cdf03544aa455a14b8fa4bd551522e523b391 mips: n64: Rename the video interface register helper
64bddb2b9408ab3644fc836d26125ade70e57e92 mips: n64: Use SZ_8M in plat_mem_setup()
18e73878de68302508dbddbafeb5aef508640588 drm/imx/dcss: Fix clock leak on blkctl init failure
721f1d31d43843885a611c113cc3bd1ec6892f13 MIPS: Octeon: Verify the device tree so that /sys/firmware/fdt is created
fae40c0f76500440f5865020ab18155f2c559093 MIPS: SiByte: Fix missing function prototypes
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
d9b7b42f7bb8c4c41fbec06d5dddf06c54d0dfda cxl/mbox: Return success for CXL_MBOX_CMD_RC_BACKGROUND
ecd99b9602b2c0caf943ddaf94edb662164ae874 cxl/mbox: Use mapped errno to determine command status
84e67d2ee13ff7354f86967a64bb982ffa5ae037 regulator: dt-bindings: willsemi,wl2868c: add the WL2868C camera PMIC
602f5722345708fb7d4917193724df4c6edc5878 regulator: willsemi,wl2868c: add the WL2868C camera PMIC driver
0216753490ffc388aeb07bade2fa13ecb7cc766d regulator: add the Will Semiconductor WL2868C camera PMIC
2559116876458f965e1bc58b82c03d829112fbb1 Merge spi-linus into spi-next
6ac2371c7e3134613584b34e439fd3e8f6185a6f Merge spi/for-7.5 into spi-next
28c252b708a9d223192cbf848d320cf6d0f7ed3a hwmon: (nct6775) Add support for NCT5525-S
6a68105dac4f93dfb431c77c3d5b5f46d0707a5f drm: increase 64-bit mmap_range size to 8TB
b8f6223a7d2f464b14c87b89e6e14f24db3398db mips: ralink: mt7621: avoid casting away __iomem in wraparound test
8eb9da18309b7f0ddd384bfb22c03bd2ad15a132 MIPS: sgi-ip32: Clear latched CRIME errors at boot
f1f792f5b7be62ca1883a8af33b0b5beab266753 MIPS: sgi-ip32: Reserve the firmware memory
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
7985ae4403bd52dcdbb88a750d69a6dfcf2a03c3 f2fs: use block-based index and size calculations in more paths
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
4677715aecb4b210709f332179e4252a35e53c0e f2fs: support subpage block size superblock and mount
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
6dad9aa2be5b19036cb7f8fe408fe158a9df2923 f2fs: extend f2fs_folio_state for subpage blocks
5cf7185bf5d424ed93502e01ba130ac39da11619 f2fs: support subpage blocks in directory operations
85d94a798481150317c495b3c13e280b7769066a f2fs: convert inode dirty page counters to dirty block counters
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
1f3fb065c53b5a0d731608888b77cb778e047bbf f2fs: support subpage blocks in data read path and GC
075eb224620a103c5096c73e52dde4cfb1b88e67 f2fs: support subpage blocks in data write path and writeback
b59ad45de3607a857fc49a4f612d1b4d95052ead f2fs: adapt range operations and mmap for subpage blocks
1fca7e80ab8155e9bab1e5902e954c14329d998b f2fs: support subpage blocks in pinned files
804fc9fc11a5967c65b84aeab503ebeb5ee0c71f f2fs: support subpage blocks in collapse and insert range
b012b16ed8ad1590af7585368d3b30fc8f48229c f2fs: support subpage blocks in move range
a200065e07d6be9c70019fec32b49ac303042e47 f2fs: support subpage blocks in defragmentation
0ef07ef01bb559880f77b0f5293c565b8d3cf7ec f2fs: support subpage blocks in swapfile activation
780f86c0f2ed617f70286fcf200a9147bb501d2c f2fs: support subpage blocks in fs-verity enablement
d848dac0ab707d11dcf404bf6866b2dfbce6f83c f2fs: support subpage blocks in atomic writes
50af3450d3b6fd8a23c137348076b7407c533720 f2fs: preserve inline data in subpage block mode
fa57651dbe6fb602692cc1ca64ed3bf6525d7bf0 f2fs: support subpage blocks in online resize
b5c77585f32ca547e25b62b4ccc372d1261a4f37 f2fs: support subpage blocks in compression
c86146d870b3cd21ea71ef4ce3001bfb6a59a96f f2fs: count compress cache entries in pages for its memory limit
5d4c8a45517ff3e50fa5c0c06d1661a814ed6417 f2fs: enable subpage block size support
4c9dc6e8b04f89be2612053ed157b1554cac129b f2fs: wait for node writeback on the first fsync after a checkpoint
b61a029304bb5531312ebc133b2a895d14dc3fee f2fs: don't BUG_ON a missing orphan inode at mount
5a4aba4a8d96537378addab29ea84bd49041a41c MIPS: SGI-IP27: Install the cache error vector on every CPU
5ca581353de5fc105715bfbce6723ba4de04051e MIPS: mm: Add an R10000 family cache error handler
2ebcf34a244bdc12617e3dc73035a816ed115efa MIPS: lib/uncached: fix run_uncached()'s stack switch
59d931b03407269718a564d0fa31322d617aa7c9 MIPS: sgi-ip22: Add prototype for ip22_eisa_init() to header
b7768859e4a97821c574fa8e7a9038dd163af8c4 MIPS: ip22_defconfig: correct CPU type, add EISA and refresh config
fe6ecbcf81e5be36230a4905da424c94af395d6b MIPS: ip30_defconfig: drop add-in drivers, enable the LED driver
22df49ef5a3323af1ab57b004a6cc2770f595286 MIPS: ip32_defconfig: drop dead options and add-in drivers, add audio
92390efe4dba802e8f26d613c4be4b25eecb96cd clk: ingenic: Poll JZ4780 CPU1 power status atomically
ffaeae51a7ea18c3a7f91926beaa2e1952275a4b MIPS: Skip generic IPI setup for platform-specific callbacks
9733714752c9e5d577aa04248717a2530a4fd72c MIPS: Ingenic: Add XBurst SMP support
dfe3ece66313fbfebc41a491f0f58b9b51fd8c14 MIPS: CI20: Enable SMP with two CPUs
a3022ef24a0b87c6174ed4b18ec1fe5346ba665f cxl/region: Log the coherency model at region creation
3bf2a5a5df4e24a04e5b1849ed1e65f77e3d3ef0 cxl/pci: Split BI capability probe from setup
f324005e6587f1be878c9e11d11e4e137fd02950 cxl: Handle auto-committed BI hdm decoders
b7a237dee68c1650b231728db552456072f3c11d cxl/test: Add mock BI topology support
16982506724d4b691ac496d5e9a9acf211925581 cxl/doc: Update maturity map with BI support
ce162c996c1eb35558c666658b4fde5b5a3efb95 Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
abab1ba2af19407843c7842119d2ca5e49b094ef Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
bcfd66baabeb896246b3cb95d408e6d7a83e694c Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
832028870d7195f18350d7fde704936768c26d40 Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
4c7bbc7f82ff8820a4c9be8f662430bec640e2da iomap: export iomap_bio_read_folio_range_sync()
42f2464ebdef204d21f36922f4e9e8f5bed1e15d Merge branch 'for-7.5/cxl-misc' into cxl-for-next
fdd9334d1170c85add2bbc4f543cd1c4786743f0 Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
68b07c633283e9ba8af2ac84996b39b0bf905b8f Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
2000ec552e00dec891b77369ba86b915bc8e257e drm/amdgpu: Correct hung queue number for reset
d443bd2512c04a5d34c4473ce9ce2f2a6f7bf8f5 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
8db99aaeec714475643c5f3a58e823655f7b0bca drm/amdgpu: Fetch TOS version in PSP v15.0.8
3caa438438c01e7da2bcd939d9b2a9e35899ad1e dt-bindings: i2c: apple,i2c: Add t8142 compatible
9181a658bdd0e22e78085e402f09123c4718c2a0 dt-bindings: arm: apple: Add M5 based devices
e0856d119ac3f848fddcd9d13fbaff59f39bd184 arm64: dts: apple: Add minimal t8142 (M5) device trees
aa251b416051a5ca939d65dde5835dcf82571b52 Merge patch series "Initial Apple Silicon M5 device trees and dt-bindings"
ad5ddb2f77ff5e80b3c793f062dc1cad9907a2b9 drm/radeon: Bound GPIO I2C table entry count from VBIOS
ab88e18030a1f2c340f64172287af19d1a48d3cc drm/amdgpu: wait for tlb flush before freeing BO
dbf9f6c8b25d5638344c2ceb295dc0a4144773c2 Revert "drm/amdgpu: re-enable SPM updates in the the IB path"
477f3d0f46b0d885f162a64d13ca51e2f7afa542 arm64: dts: apple: Remove undocumented, unapproved aliases
29cc5d8522f6491c9329b0f50330f0469c7628d0 Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
f90ef5de500fa47d8e2371d429700f0275e0b88d drm/radeon: only unregister the ATPX handler if we registered it
4b548235047f0b81537c1b3dfe857f09e18c1861 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
072d03903b17f89280b13e6baaa2f66037fcea4b drm/amdgpu/gem: use dma_resv_add_fence directly
dc451af97edf55daffe65bbe2d9c2980ebecdebc drm/amdgpu: fix kernel-doc in amdgpu_ualink.c
5b63c87c384a7ef821d975fa37e57ec77e0e27de drm/amdgpu: enable fence interrupts before KFD init
cd45de9a97d84be33eeda175f043ca85f2e6345a drm/amdgpu: use drm_gem_ttm_dumb_map_offset() for dumb_map_offset
8ff6b368360adb24ccf145047b0261dfae77f28a drm/amd/pm: send smu8 sclk level indices, not the level mask
32a647c3218d8bb5bf03f68784fbc405c1e5fbd3 drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
fbb6ebeff9d5327e8d06a83a3f7daa88422c9127 drm/amdgpu: only unregister the ATPX handler if we registered it
7c34d3de4ae6aa33ff7cc52727543f74388fa58b drm/amdgpu: undo module init in reverse order in module exit
c2c34905fb40d3bddae0d2539830975781715e25 drm/amdgpu: unwind module init on failure
7043a763a032058b99585db33f8a2a23ffdf9205 drm/amd/display: remove extra trailing semicolon from a couple of statements
932fbb81e226aea50ef6a8ba5dd6c502e225420b drm/amdgpu: make the read-only const array fw_err_code_msg static
35235a4b07b950656a20320fd4031bd45bc4ae32 drm/amdgpu: fix kernel-doc in amdgpu_gfx.h
ed4f6b1f8848ad8890fd188da6b2ddfdd538a036 drm/amdgpu: Fix UserQ slot availability checks
d2ff4d2187c55bf94e28e6d9b4bf88d0c508b979 drm/amdgpu: Drop unused include of <drm/drm_pciids.h>
0cbf79875a6932e41514cbb97771b20f55165ef3 drm/radeon: Consistently define pci_device_ids using named initializers
e817eae74a3329ad7fe87fd090b244e21a03cbcb drm/radeon: Fold <drm/drm_pciids.h> into its only consumer
24b589a1da77712fa5879b7e0c348794f0e2b913 drm/amdgpu: fix audio parameter documentation
924087604aa86f23aef12db6b5e904662c833012 drm/amd/display: Fix elapsed time indentation
9eb88e55228157c25e02ae383ca1decff249113d drm/amd/display: Correct the forced YCbCr420 comment
293a911859cffff0951d9b18a13fd45e64edcbfc drm/amd/display: Remove duplicate block sequence leftovers
6976d60bdc4302ca6840e9e1cef10cc5c3d8be25 drm/amd/display: Skip UPSP programming when UPSP regs are absent
0e51490a6ad3a842f6dd02480337924b0fc3e3ed drm/amd/display: Dispatch commit_state_hw through dc2_funcs
1433113fd665ccf029f191ffd6e6c01f75eaafd1 drm/amd/display: Add leaf BLS entries for a virtual commit
ede64891a1e84e7a66c1772573c430fa416d06c5 drm/amd/display: Build the dcn401 virtual commit natively
7a1807cd11a8c2bd26d48de6829d82ae62ad622d drm/amd/display: Move HDMI FRL Polling Outside dc_lock
73930fe069ea85f8ebb53f96a0584c1a4e4dbf80 drm/amd/display: Extend the IOMMU mismatch workaround to DCN42B
709b7a5aff3addf2288dedf42bc62c45ae1ab163 drm/amd/display: Stop HDMI FRL status polling on fini
9fa5f29afe1a10b8d85514626df8fc100a3050c7 drm/amd/display: Relax stutter constraints for DRR streams
3d8a390465469a96504ed36ac6ac3ff5a831aac3 drm/amd/display: Include Ramless Idle in stutter relaxation
fb1c0b4fec969f46ecc23d6b6f42237997017cfb drm/amd/display: Initialize DMUB LSDMA ring buffer
dffb289b89cda2099805a97714162136d14246f1 drm/amd/display: Fix FFE test automation link rate change
b5d1c1f79c30f35c5b3b4d0f8964dd1df1ba4aec drm/amd/display: Update indicate pstate enable sequence
79b9b2d55a5a31cd6abc65554bd95a48d5c16214 drm/amd/display: HWSS Refactor - Watermarks
3340601d5557cf66d9572b622df15a728372da3d drm/amd/display: Resolve clk_mgr DPP DTO targets when the sequence is built
0058a7ff37077748d8e1aa680b431a12e813f97b drm/amd/display: Resolve clk_mgr DTBCLK DTO targets when the sequence is built
4ae8e1ab44db917026ee79bbfda7a4ccf12cfb36 drm/amd/display: Resolve the DCN401 DENTIST divider when the sequence is built
ba5c5c25db6a53db8ec352a3b194361070d20057 drm/amd/display: Update default VCO frequency
f2107d218ecbd8cac0c7e93d1f98f20315e93427 drm/amd/display: commit validated target when minimal transition cannot be built
8526ed1bd7d6e3c8471ac3018fcb9aafeba95ddc drm/amd/display: Update DP HPO to use correct APG instance
344b1d2d1bd4c50bfde67f970e5236597321ab20 drm/amd/display: cleanup tiling and address formats
d50327496e1bc7d1ca97f8cdb90d218c6e69db30 drm/amd/display: Enable SST PCON FRL DSC passthrough
d411c1f91de60623e1ebb12a80c0b5379ab3518a drm/amd/display: Don't let HPD IRQ handler take dc_lock in reset
d96ada36ce9c03217a87af4cd8b7ddb707e24a7a drm/amd/display: Skip visual confirm color programming when FW owns it
aae609071fa8c555ec303987afb4e76dc307553a drm/amd/display: Fix Stage Optimizer Parameter Naming
f83606dfb235352177224d533d60ceb7b68f56ef drm/amd/display: Build the dcn401 seamless update in DC2
d322c11a36fa53eafc29c9c6197085cc101fbc66 drm/amd/display: Read accelerated mode through a query builder
e109590f1475cc6a7dde704677f23799321c45ec drm/amd/display: Ensure exit IPS before checking flip status
2513439d3401c48480615ec881b10db9fb119add drm/amd/display: Updating missing assignments for DCN6
e3c46eadb69a32b202ae8160617a931bb590e7d0 drm/amd/display: update dcn42b based on dcn42
f70adbac99c2b989fb3fb6244d63704a16e2f0d6 drm/amd/display: Build the kept-plane surface update in DC2
29fb7a2724e59746d75f4e494cc2b7789cc15266 drm/amd/display: Skip first-enable steps on a kept plane
6a1bab49bde7bf0589e894840574f7bea7e748e6 drm/amd/display: Enable DRR stutter constraint relaxation on DCN42
23b15e04dd2615d1b5b481e0e6ddf0f96fae5c41 drm/amd/display: detect static screen state and propagate
15b7519e91affed360803e238394d4ab33e4e6eb drm/amd/display: Allow DC_PSR_MASK to enable PSR without DMUB PSR cap
893488e6bac2085a6ab69ecd6620e292540663c9 drm/amd/display: Fix DSC teardown gating in post-unlock BLS sequence
6beb69758981ac6647e563221795ce37a6b2fd28 drm/amd/display: Enable HDCP on DCN6
cbcb79236fe8ac9cc20d67d44fc37a2744fc12f8 drm/amd/display: enable DF C-state vote on DCN42B
4f1331b9bd270026a2feaaba571f4c4250ef55d8 drm/amd/display: Increase the DCN42 DDR5 stutter latency
6c6e50f2873abf786359f8f37d7dbbfe7f1ab86f drm/amd/display: [FW Promotion] Release 0.1.83.0
15136e68c2725f2ed7906662d35cf1664979ca38 drm/amd/display: Promote DC to 3.2.406
4c2536b3ad6cc840a80eaf047300a69a56907d87 drm/amd/display: Fix KUnit tiled EDID size
39858f53903f24206ca24e6aafd8ec62e56ae18c drm/amd/display: fix hubbub read state logging
c4c7fca13c780dbcece661912261bbb5cb6d79d0 drm/amd/display: Keep panel power across link-loss retrain
d762a2231c19f1f60a4b71ff8ab74f07d1dcb476 drm/amd/display: Don't shrink zero-area recout in full viewport visual confirm
367c05555c97dd5f1a7ee44f764db352e76614b2 drm/amd/display: Keep patched HDMI panels on FRL across detect
05b3c79082202accf27717a838ee1b5337e94d61 drm/amd/display: Use expanded DMUB-provided SoC BB and IP caps
fe6fbd9fc731093db10f8d9741dc744709fedc4f drm/amd/display: Only force P-State on first plane if TTU is below WM
50503913c479244de076a1618914545192abc3cb drm/amd/display: Program the kept-plane scaler in DC2
409481aa7193b2a23bd465ed5e827e00a500c04d drm/amd/display: Add and remove two MPO planes in DC2
68ba83495aec196147a4893cae7576097a879d86 drm/amd/display: Add DC2 state facts and split the builders
0857fe4b07b9d5954fcac1d2d9b6eba21f98cabe drm/amd/display: Program DC2 commit stereo once
6ac4fef094949e04336ff06398bee5ad61c84b15 drm/amd/display: Read DCN6 SOP constraints from the idle row
1f9c75a00aec4ad2ec7bf0862bcc098b762c1cfd drm/amd/display: Use soc_bb hostvm fraction instead of hardcoded value
e0c0b06a274f7d4be41fb34c943e365940a2ff1c drm/amd/display: Increase state if dcfclk deep sleep needed exceeds dcfclk
8e985b38672c3de9355dd8f166527f96e472706c drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3c00dedca4fa25b3562e8997a390316d4c684f38 drm/amd/display: Update DCN6 Calcs
3f941622d28b24958298a609172ff07396d1c0f1 drm/amd/display: Add effective_number_of_dpp parameter
37d64c58f610d771b7ab8cfbf7d9f5606939947b drm/amd/display: Read DRAM channel width from SMU init table
c6b576ac64cedc990f3885efa85603fe5998da3f drm/amd/display: Update DCN42B stutter latency to match DCN42
57d6e12fa4c1f3b4e03014b3d0168436a86c51d4 drm/amd/display: Expect VRAM|GTT for the DMUB framebuffer
b6651efe260ba98e519b011ebc84c663315762f4 drm/amd/display: Report QoS latency bounds and request
fafce38544e5d6b6c6658ba1d640727a16a60289 drm/amd/display: Bypass chroma upsampling without the DPP cap
c6b2bed2352672c2597310e014aad7402e74d4cd drm/amd/display: Limit VRAM aperture retrieval to DCN6
b8dfb878e824e6a19ebdd2d0274420c0f040693a drm/amd/display: Make DPP_PG_CONTROL and HUBP_PG_CONTROL BLS compliant
2f289740a04f08a5ce4b5e3c69af6e32ab4a540e drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
172b96770d16958be6b178b61cdbbc23917f8d6e drm/amd/display: Account for split pipe overlap in alt channel copy size
dc8b8f2b9ab270dd6c25ad587504b4f343d57d1b drm/amd/display: Get OPP heads and DPP pipes by stream in dc_resource
5b218c399834a2ecb00d5ba2d0cbff90ca09ff07 drm/amd/display: Program ODM 2:1 and 3:1 on one stream in DC2
b0b4928e1b282017be0bb7049768d078d01e7816 drm/amd/display: Enable Replay timing sync by default
e0d821b46ae2e4c73aac9981d60b35639b98be92 drm/amd/display: [FW Promotion] Release 0.1.84.0
862752857d3ab57181d1cf59e386ed261e574a64 drm/amd/display: Promote DC to 3.2.407
34146a61c2b89ef39d4362808d22d477e9b6e3d1 drm/amdgpu: enable IP discovery via PSP mailbox
e958facba4e1012cffca309f2d8e7904be27e6ae drm/amdgpu: add support for FB carveout disablement
c7036242655cb2c6d14a0d04138536e1ddb5e42c drm/amdkfd: don't check the HMM range when getting its pages failed
055c213a5a99844c4f3309ea1e5abfa8ce125b47 drm/amdgpu/gfx11: enable the GFX pipe reset with new enough CP firmware
8740f53eec6626456a158415d45c17d8b863407e drm/amd/display: Use a plain comment for panel polarity declarations
5d90fdb959505b5f42f2dec699521ac56b4174be drm/amd/display: Take every stream out of self-refresh before a modeset
3cbd0b498ac18821ec01c08e39050a4d22ea9eeb drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
654c2646522a73cf97afbd0aba5d5373c773306e drm/amdgpu/gfx12: enable the GFX pipe reset with new enough CP firmware
68107f081efeac9eaeaade028e55a5facef1c5b3 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
ece3dae13fb106684f8248f88387b1fbcfef8206 drm/amd/display: Abort DPMS ON when enabling the link fails
c583970634d8cc1fabbd0cd707c3cc98c078cd18 drm/amdgpu: Abort guest trn during ras reset
0f443cdc74a0e4a240b30a0a8df1716c9fe027cd drm/amdgpu: drop non-DC DCE10 support
e3f173aaac4621351e5a0079bbebb60ddbe84f2e drm/amdgpu: drop non-DC DCE8 support
720a2e84b6f48be592d2c691581efa18248252e7 drm/amdgpu: drop non-DC DCE6 support
acf94b17b12437ea6361ea525faa0041430dd6eb drm/amdgpu: remove legacy non-DC display support code
eb5fa6f22cdb7c7dbdaf792f1206e808739d5887 drm/amdgpu: Run shader cleaner on all XCCs on faults
ad884eacf92d19b80cdd723dbbc8472b173685fc drm/amdgpu: Fix fault shader cleaner on MI3
24672863a9b9f073ca6fb1508e0a44c7958bf597 drm/amdgpu: Fix fault cleaner race condition
6250a8342784703e2ee4da14fb16f3cdbf05b4d5 drm/amdgpu: fix cleared PDE/PTE flag generation
b9347fa729b64d20c9136f49ef84c63eb3e90ad1 Revert "drm/amdgpu: reemit RLC SPM register in ring reemit"
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
39f37a2346410a33edf4af17a873ac96bb5244ce drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
e1b8fbce50557f1e7d06eda9c94d4dee9fe40238 drm/amdgpu: skip uniras block ECC query in GPU reset path
75cf2be28b95db627b5f0a794b0eb9d56f700d6f drm/amdgpu: don't take a per VM kernel BO for a page table
ff157c5bd3603360f18ed0b427913fb50c043a16 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
61b67dfc9c24594b6b98518a1f74258521e34a71 dt-bindings: clock: tegra114: Add IDs for CSI pad clocks
ecb755d4fe9740d434805be2c50c6389537c2223 clk: tegra114: Add CSI pad clock gates
4d55ffabc35d1effdc258a270b9e2f0d90e9f0bf clk: tegra30: Remove CLK_SET_RATE_PARENT from CSI pad clock gates
1f28ec1719fbb812ebf600243835c8ac524ec262 Merge branch 'clk-pile' into clk-next
2fe41c5fb704e05ccf2bf00634e1b5ad2db4e5b7 drm/amd: Select the firmware signing scheme the PSP reports
2abfc667f622eb7132b139db2e175642713662f8 drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5e370c745bab30e540a2769511fdc1d1af46918a drm/amdgpu/gfx7,8: program the RLC SPM in RLC resume
a6e3a198cd1d353cebd425007a7470b703cd923c drm/amdgpu/gfx9.4.3: program the RLC SPM in RLC resume
e9ebb72a64b6de5a82b27b9c23d2fe98858dc9fa drm/amdgpu: bring back the ring parameter for update_spm_vmid()
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
df8031388a4ce0fe552b149c75a2096fba142f34 drm/amdgpu: remove atombios i2c support
7b2ac25ba0ead7984243affdd63e282c83081a55 drm/amdgpu: warn when driver is built without SI/DCE display support
07940daf7b231273866376cc9657c09e47e7cef6 drm/ingenic: Allocate and register the internal bridge separately
ac088505e74932f276ea6e3bbe19713e5770e7a1 drm/amd/display: Fix logger leak on perf trace allocation failure
4acf82d2a2dcca2d7df8649ecafb3da6c1245003 drm/amd/display: Keep FreeSync flip timing across plane resets
e2830fb628915de9181813b4f7035e4119db61a8 drm/amd/display: Test FreeSync flip timing across plane resets
d7a90304426c180829a4eef0dbc1f6364f1896c2 drm/amd/display: use include guards instead of #pragma once in Core 2 headers
5f95ef2cfd208ca7efe446abfc9e3144dc5ce4fa drm/amd/display: Add the AUX backlight minimum once on the custom curve
3fef0181c79e1837b46c6af040eaebe0ee1976d9 drm/amd/display: Drop the unused min argument of convert_custom_brightness()
1a1e2f5d829cb3a24c5f66e3a10709e4e77e8a16 drm/amd/display: Add a KUnit test for the custom curve minimum
d508da99f729e647b1ddb1ec3d98eec05fae7adf drm/amd/display: Interpolate between backlight LUT entries
c46be97abc6bde5870a171e74eda61f97b139f97 drm/amd/display: Interpolate when reading PWM back as a percentage
8525c0e879da15d1ebb2bec350f5976f534d7e6c drm/amd/display: Route connector DDC over AUX for native DP sinks
62ea146c23e14f958744507c37025f1a7f9c041b drm/amd/display: Don't warn about links without an HPD GPIO
4232ec2333ab3ef16520b399b30d50f17ceb9c63 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
8f91c13d9a14085216725f60b55546fce5c2dd19 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
e1c2682397f2f8f40eada17c817b5d3b300124b6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
83558fcf83cc911e09962ea17c883add596766c0 drm/amd/display: Restore PSR-SU guard in power module
8ffbbecde81c1ea5bb5c01b0905ec3690e96bad1 drm/xe/lrc: Fix math in LRC offset comments
a0aa9ceca03f8eceb58174c9c72d480b2422d199 Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
467ac0b56aebc804360f276feffbc9032c265a6e dt-bindings: display: ste,mcde: Deprecate EPOD supply
7a39b4c40ff65ec801e27c7b0b98dc3ca6548701 dt-bindings: hwmon: ltc2978: Add support for LT7175 and LT7176P
4980808bd400fbf83dfa5ff4395aafbb1ae70de4 hwmon: (pmbus/ltc2978) Add support for LT7175 and LT7176P
44dc0cbf6a23e757ef1c163baa974b8baff52190 hwmon: ltc2978: Document LT7175 and LT7176P support
7bb82e49e82ccd58c445b150b69335e994582dfd hwmon: ltc2978: Remove LT7170 and LT7171 from curr1 iin documentation
f42f5cae154b90a0cb6d8232dc84c7614ca2e6a0 Merge branch 'bluetooth' into bluetooth-next
6607becfb0348578aaea49f549e4bb3b6f0b3ea9 KVM: arm64: Resume stage-2 teardown where the walk stopped
737a5ff38ccdc9a1b76a9eb9ddec9719ca5beff0 KVM: arm64: Resume a pKVM stage-2 teardown at the next mapping
9da9b26ce1aca3a4d65878fe998750f54b5f7515 KVM: arm64: Fast fail transparent_hugepage_adjust() for non-PMD folios
726d9be5f09e69b6b2154b880b2d227f4411fc8e cxl/Documentation: Describe clearing a region targetN position
6f0d4d1d0223f3224b17f383a49977bc24054acf Merge branch 'for-7.5/cxl-misc' into cxl-for-next
e90734309ce34501e11ce60164e2f45d9c9b8f07 cxl/region: Carry the effective interleave state through target setup
46857d9acd05154122fc7215ff450b3702fc50fe cxl/test: Add a 2-way 16K root decoder for passthrough testing
d0b1ef56c8d11b88c9b350e2cac7a5bf7961b3be cxl/test: Program a don't-care granularity into the passthrough host bridge
8c752d49fd6c06e0e13c6b9cdeebe458c267bcaf Merge branch 'for-7.5/cxl-carry-interleave' into cxl-for-next
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
d8b079d98afa1386dfa865b8241a23149e6187d4 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
79f9e56d1bbf598503b240b8119624602e7ef3d2 erofs: reject turning inode_share on during remount
59a1090d0d17b8f03d8f2a96a97bc05a56e0b94a ACPI: pfr_update: keep the state until the last file is closed
3ecdc4c7d2bd588436903c8c010918a01400eb3b ACPI: pfr_update: wait for running calls in remove()
618424b8ed617f8d719eecd53f830580b6822f77 ACPI: pfr_telemetry: keep the state until the last file is closed
664f1de5096c3fe7f4674b7d337893991ff9f28b Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
d32b99298fd2482dfe47f070f0731686bc8efe54 Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
aac0e1b4391e6b68b2d9f636a42441c8049b1db0 Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
e8cf044bead80a018b5828bc8221f09f075e8b9d Merge branch 'fixes' into linux-next
424785e18336e34ff4837dfd1f7327e3b7d70f2e Merge branch 'acpi-cppc' into linux-next
d5723318310f11b180a76b31988219e8fdbc852f Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
2326b59e6e499aac6c470b2097e3355796ed4c3c Merge branch 'pm-cpufreq-tests' into linux-next
220c5ba6da18dcd4887e20c69dce8f462154a861 Merge branch 'pm-runtime' into linux-next
4a4305092d42c56c04667bdf1c369dc2bb0dd508 Merge branch 'thermal-intel' into linux-next
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
347b0c5bacbe94bc99f7683e3c9269c77a0b9c92 selinux: use isdigit() in selinux_genfs_get_sid()
337a0fd20549ad7486126b5b2492923b83e0e3ac ASoC: rt5665: do not block workqueue if card is unbound
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
b96307019575c1e3f168a22dc01e385d061019c4 Merge branch 'vfs-7.5.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
e70ec3eaac957ad1cbb0d8dedaa5fddf7286d334 exfat: increase VDL before unlocking initialized folios
d979b780718905dcbb55c10a5ecb26cc1ff1762f regulator: qcom-rpmh: Don't overwrite the initial mode with the boot readback
44c870b1a12167deec00cbfd1381cdd328136ee9 exfat: zero invalid VDL tails in buffered and direct reads
71d7902784813a93372144fedbf355856de9ed92 exfat: serialize file expansion with mmap write faults
cfdee4e5f5764dadadc8ef2f6203d33ba1265f43 exfat: coordinate direct writes with mmap faults
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
de7be3813620334f4143fbd59803a8fb9dfdb655 Merge asoc-linus into asoc-next
fcfcd6db32adbdfe81c1ded257200e3ea6815d9a Merge asoc/for-7.5 into asoc-next
6ff60a1d30fdf2f998e88480f36dcfdd06269846 Merge regulator-linus into regulator-next
37eff79ac94ae532cf5e2c79c4478c7664abc037 Merge regulator/for-7.5 into regulator-next
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
e825f4373d252339b6f66732d6f57427930bdc77 gpu: nova-core: add ChannelIdPool
42911b45071266e0a7879527dad0493ef9d224ab Merge branch 'kvm-arm64/optimize-pagesplit' into kvmarm/next
263a8db21f7321d74a9258d17151b295290b5dea Merge branch 'kvm-arm64/mmu-misc-7.4' into kvmarm/next
e92280f760fa298432a081c93e865d7396386c8a Automated merge of 'dev' into 'next'
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
1268fc7c33ecdecaf0f3a7d4e3a6d111601c7c3e net: devmem: charge the frag length to TX skb truesize
695c74bca86586c0c641eafb6f4822f062e3de97 net: devmem: use niov_shift in net_devmem_get_niov_at()
2f6aaddcfadc986dee272e5710a50d6e60ba6805 net: devmem: size TX net_iovs from the dmabuf sg table
3aa96a8a7c7ee295c6783d3702f8b96686dbe16d selftests: drv-net: devmem: TX from a hugepage-backed dmabuf
c432f1c3b529be7fdaa5c08feeeb640b6e144745 Merge branch 'net-devmem-size-tx-net_iovs-from-the-dmabuf-layout'
38c6ccbde38ed2578c5c89ad914d793a3ff038d4 net/sched: act_api: fold tcf_idr_create_from_flags() into tcf_idr_create()
155ee713927831f0edc3e188587e9d3abb0e45a3 bnx2x: Fix potential IRO array leak on removal
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
d3826f58a1ed93ad5ec24983501b8b790dac3ec8 selftests: drv-net: psp: skip unsupported versions in netkit data test
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
fbf9026e3503a978916755475c754b53f6764119 vlan: remove MII ioctl forwarding
a7306bebac2cbea4fabe6ab3cd1946d0d140c4a2 riscv: dts: spacemit: k1: Correct missing space
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
5efe340e9ab92d9820c95e7af9a2f11e236d26b8 igb/igbvf: disable work items before device removal
5483e92733cb3db03581e005dfb8a0386e6276ce net/rds: undo conn_alloc() the same way on every __rds_conn_create() exit
725ebc9489653a42cd1e6d8d088a575d2caf9866 net/rds: ib: refuse to attach a connection to a device being removed
306da594a7c323f7726ed3e0d25e36d5057e7206 net/rds: guard every work-requeueing site with rds_destroy_pending()
8e0bf84ecbdbc3fe4963de0f88fe998447a7214f net/rds: make rds_destroy_pending() report a connection's own destroy
cfa3110a44e3fdccca7f7548891450ff8610c7e2 net/rds: split connection destroy into quiesce and kref-governed free
9f000d1250559656c5cc72035693792659f5b7c0 net/rds: unlink transport nodes before a possibly deferred connection free
32252168aff53ec52978ebcd3d403ce9976210ff net/rds: wait for connections to be freed on transport unload
217fac53504e4820b14e2d61875ae15e2b9173d6 net/rds: hold a connection reference from struct rds_incoming
d3c3a41fd3a3c546d07f90e298567408fb8d19e8 net/rds: take cp_lock to purge cp_send_queue in the quiesce
51ac0ecd2f812a7642166e532ef645b72955b922 net/rds: hold connection references in lookup, sockets and c_passive
5b61d9aed8f6238556551425cc0a3e9cdbae1c0e net/rds: give cm_id->context a reference on its connection
e7a282d9858aaedcd3f9055c56bc405480ebcc69 net/rds: drop rds_conn_count in favor of t_conn_count
b0df3ccab6e3c12a0953b87e1d62a33b6fc53a9b Merge branch 'net-rds-make-connection-lifetime-reference-counted'
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
1a0dd3c7c4acafae864b95b8e11607bd6d822b40 net: reduce ARFS flow updates by checking LLC affinity
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
7961bc8df95a723fc0caa39dad27cbcb243febcb Merge branch 'block-7.4' into for-next
4a7653aee5fdf4405837dd00172a96a578e8b865 net: dsa: add tag driver for LAN9645X
4b4e23155b27d16855543cbd11f4ec0c85341aed dt-bindings: net: dsa: add Microchip LAN9645x switch
12748b403a6a9fac1b8cc3a43996948f87a68131 net: dsa: lan9645x: add autogenerated register macros
8138a7745064c2b5c5439594dd9fa8a270d471dd net: dsa: lan9645x: add basic dsa driver for LAN9645X
d6816d9a93b66a12bf01e10037e377f3333ad6cc Merge branch 'net-dsa-add-dsa-support-for-the-lan9645x-switch-chip-family'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
642fb67393c148f45a635b3b5afefdbd27632ed0 riscv: remove RISCV_ISA_EXT_BUNDLE[_VALIDATE]
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
86bba75ee5b303b160d74aa3efa8eb40c782eadf riscv: unaligned: fix __setup handlers
5c52d52b1b8a2f884b8fdfe3c74741ad5b48f2ce riscv: mm: reserve the DTB before scanning reserved memory
e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
e0696bf65006d888c713ff54269c7fd32bbe62a7 scsi: rpmb: core: Guard frame requests and teardown with mutex
7bc9b854cd68ed2d06949540ca18a44368569c64 scsi: ufs: rpmb: Decouple device lifecycle from devres to avoid UAF
b1de2bd5a4d64d190156aa442c5295ce635f9992 scsi: ufs: rpmb: Drop the unregistered ufs_rpmb bus
bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
040d27029306f59a78c3af32f665693590244043 scsi: scsi_ioctl: Require write access for the depopulation commands
742f7adf11338f41fb171180638b1d10a69b7014 drm/panel-edp: Add LG LP129WT332166 panel
cbd9818ebed38fd8ddd6af7335d60908aceb93f4 scsi: libfc: Fix rport kref leak in fc_rport_enter_ready()
947d8e9a4d1ea6cc71427e7f701e5c2cf35391c9 scsi: ufs: ufs-pci: Check hba->vops in system PM callbacks
7470a1f2a84d68d177560b78388e640771b6b94a scsi: lpfc: Fix race conditions in ELS retry handling
08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
e163696e7c8e6728b4c46b3f1bf6818008dd8961 hwmon: (pmbus/core) Clear only CML invalid command fault during probe
a3621d124f7b1c4d6d31a68fe096d287b52bbdae drm/panel: newvision-nv3051d: Propagate init sequence errors to prepare()
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
a410375a249c4f9e1eb3d7f2c864d3f4ef4b8365 scsi: scsi_dh_alua: Set handler_data before alua_initialize()
dd6ff53a2706628cdd08edb202e36153de22fec9 scsi: mpt3sas: Fix off-by-one in NVMe PRP list transfer size limit
9f9e0b1e5399045982788a954d3461de894e40c7 scsi: ch: Remove the minor from ch_index_idr after device_destroy()
63c11ad0f0a4a1b438b9de2b154f4d3c1f8636b3 Revert "EDAC/i5000: Mark as BROKEN"
27da5ff6ffb2f3b226652435f8d2174c1e933735 riscv: dts: thead: beaglev-ahead: Cleanup with dt-check-style
eda5b545ffd39bf665b7f154966f61297522066f riscv: dts: thead: th1520: Cleanup with dt-check-style
0cfb7b8f507352929bc03934546261b7154f2d42 riscv: dts: thead: th1520-lichee-module-4a: Cleanup with dt-check-style
5b1f375d891a07778ab0441d036a9867aa1561bd riscv: dts: thead: th1520-lichee-pi-4a: Cleanup with dt-check-style
e5c2a84fd615ee57414044c3db8cb0a74b5895d9 EDAC/i82875p: Convert to pci_assign_unassigned_bus_resources()
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
87369e4d4027256619ff19b3d78aefcaa2e7e1a1 fat: batch synchronous mirror writes
89b88ab26cb31a1334485b9c41c6ff99f8e50e26 fat: improve fat_sync_bhs() write submission
d7fc39a5af17b6e04811ebf886c5646fd0e8df29 ipc/msg: fix saturation of percpu counts in msgctl_info()
42a03326e7653a6113f6202653b587c450f487fd ipc/msg: clamp negative MSG_INFO usage counts
113f2eeb0771065bbc41652a0a40af0648c2223f docs: xforms_lists: support __nonnull_args()
8e66dd9a2b8d04e446db7ec1e37683422a633922 string: switch to __nonnull_args() macro
0627a3ad51294ae1a719ce276be0b8d1291e832e lib/list_sort: switch to __nonnull_args() macro
818d159ba43062cc2c51ea55412ec672b8ef9770 xarray: switch to __nonnull_args() macro
6eb90f787083053e4483842fb1cc96129862d9f8 drm/amdgpu: switch to __nonnull_args() macro
532ffb6127f72acb17adefefd14152864c33b5d4 drm/gem: awitch to __nonnull_args() macro
e5dee2d9bb300dec6a43397fff609c7ae747ce98 leds: pwm: switch to __nonnull_args() macro
22a468259d4eed188a963d7d3e238165f1decb0f soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
cd6c55dc70d5ca5a9f9dbb53c2f93f28bcdbf86c checkpatch: suggest nonnull attribute conversion
57974585ef07b57c728946165edfc42d426353ed xor: remove obsolete MMX optimized code
a860da7e19bb59a80b9dffd57f5e074db2278e3c raid6: remove obsolete MMX optimized code
8e043413452e84e28a2b5f418bc1d3ad217e1bb5 raid6: simplify CPU feature checks
aa4512b8d4469a5a29ce23e08c1f98c322ad2d14 delayacct: preserve delay extrema when aggregating taskstats
e5852ac7765e9511ae49118dfde850b82e648013 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
650cb04cffa309b18d818fd3d6339ac6211fc074 ocfs2: replace ocfs2-specific inode flags with generic ones
fcd47f7938a2f14b51027afb3aaf29213edd575e proc: use pid_has_task() in proc_inode_is_dead()
24118e341b4df8b92c2a643fcd317e4bf9799563 include/linux/jhash.h: fix kernel-doc parameter name
d9c9051bc7d67baa547aa5f8eef1f841946bf121 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7093c42415182d30696be31ef55f7b47a81af72e ipc/msg: fix msg_qbytes truncation in IPC_SET
ea52131afbb19d31fe965b4d8fd03d3765fd45cc errseq: don't let errseq_check_and_advance() hide later errors
5411ae5aa26ab7283777cc77f1b966ad017d2ca4 lib/tests: errseq: add a concurrent check_and_advance test
5603ae200bc12c40f3775a05a62f36362d83e76a hibernation: make swsusp_page helpers static
0b3b3c84bad6f37448427d9bc83505aa7e19f0eb hibernation: ensure secretmem pages don't reach a snapshot
e61d7ddd22be14d35ee72de3e9391aac69a9e722 hibernate: handle potential errors in hibernate_{map,unmap}_page()
020579fdc82429ff20c791ca4c92da9c0a698442 hibernation, KFENCE: explicitly map/unmap KFENCE pages
9d0f54ad1659b779ce06cd8e338cba8e3b704b0e hibernation: make hibernation unavailable when debug_pagealloc is on
fc8543eebb312199f3d1cab69182d719b24e1d04 delaytop: add delay max for delaytop
542fca6fc0cbfc0e67a3b22239ff66b6a416bb42 delaytop: add timestamp of delay max
f7592bc190fc5492e949f537eb1ee45963e960f4 delaytop: sort by max delay to highlight top latency processes
82f026469dc7d0944377dca2d9d8d4914536ac5e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5b3df0a5df2ce0b8249276d061529001aa656ae8 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
599ebf672ca3509f3b6a49fe35688e5356f015fb params: serialize lookup_or_create_module_kobject()
2fae7f51ff8e6a73444eaa614565dea7046e5509 ipc: mqueue: reject negative queues_max values
59da46ea7ca13bcd050c948a25e2969f1ab4eb2d selftests/uevent: gracefully handle receive buffer overrun
fcfd0aa96f7a21c7daffb2767b18935b6bbdd4ec ipc/sem: fix malformed kernel-doc comment
5b785df355f3d735e194de5ab946db3bd9d41649 ipc: sem: fix used_sems overflow in newary()
28aa101103b21666f42cbaf5c68c29d977e44d45 get_maintainer.pl: fix inexact file pattern matching
42b7184b90953e56b4eefc1b090a562326d1deca lib/sbitmap: add KUnit test suite
ee742491ccaf9aa329cf8cdf9d2b8d61821a1ca6 taskstats: use nla_put_u32() in mk_reply()
f48fa4aa3d6cbb18e0bdd21e9614f5bf73248fab taskstats: take the inode once in exe_add_tsk()
3360f8ad51b4626ce817e22883462d1d99811e11 taskstats: reuse na in cgroupstats_user_cmd()
bb7e2857ff31d2cc9503e9f6cf95177d20176a04 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
426653436fe76ad8353155562339c96e30223eb3 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
450bab6710783ec6529ee650c823b40509f3b01a checkpatch: is_userspace: exclude kernel code under tools/
dca5280492893620fd91cf2a91d6410aec8348af checkpatch: don't warn about ENOSYS in userspace code
3269ce0efeedf380c04e15523ff095c8dc3bfcb7 checkpatch: don't warn about BUG() in userspace code
2bb5395e5ced26615302b7ebe680c75cc920e36c checkpatch: don't suggest kstrto<type> in userspace code
be3b7b0f804618da18938d7111b3fdbccbe343de async: use ktime_us_delta() for debug timings
7c7970c53e194c8a47e16006f8237d640921b628 shmem: clamp negative used-block samples in statfs
f03b31124c1adf71ce990772293b51fd485d895c scripts: decode_stacktrace: preserve input while reading lines
025a765211c7dece6debadb8e32384d41f3074a9 tools/laptop/dslm: fix inverted open() error check
0b4d4d4eb7163f2df86889f8c6bc07d28a33502f rapidio: use dmaengine_desc_set_callback()
39c1784c2d5bc43cf4e7767e34e36b83b6c9c008 selftests/proc: search the kernel headers before the tools copies
e957f021668075ec062a1b99208113b3439f88d4 ratelimit: fix data race on ->burst in ___ratelimit()
75ce208a4e37011266087aebb639d72ddc51c0b6 stackdepot: don't WARN when the depot runs out of pools
df13dece593d4cc05041317069b43e4d0fd1c99a selftests/prctl: select the tests by ARCH alone
e559990806457fe205991b29dd68257aa625f7e8 compat: make compat_sysinfo() scale far enough to actually fit
a6a660e84014ecb91d7ae12134a38e1e8d9665ba rapidio/tsi721: include dmaengine private header
d924876911351b9d1fec06e2a4ffeaaf4e7d35c1 squashfs: fix leaked page locks when page actor allocation fails
0eaaf28639db11445371e6f2f5e0c235d424b387 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9fc2c91eb1b8699319b4fc37d0af952ef6bdd90 lib/tests: add KUnit tests for the priority sorted list (plist)
dd30a15724213785af26eb84a341266bb1a59354 checkpatch: fix bad FILE_PATH_CHANGES on headers
66f008aacb7e17735d064d35d51c2917319d2816 checkpatch: fix bad COMPLEX_MACRO on asm volatile
6bfd188ed55311c5bdac35eed98d36e1258041e4 selftests/proc: proc-empty-vm: handle CPUs without protection keys
3349cd98dba4e4135d5cdf2bf39ad1549745d0e9 ocfs2: exempt orphaned dinodes from the zero nlink check
e2295b9b28e8e149e20fd6a4b88cac8458d6cd01 ocfs2: abstract the zero nlink or mode dinode check
49451f971daa886518d6aa0ec81b69ea27331fcf ocfs2: abstract the dinode i_blkno mismatch check
78ad2f952ab8c3813779a9cf53e84e7b1c7b1c61 ocfs2: abstract the dinode OCFS2_VALID_FL check
c19b1186bd6c24efc29c9ab92728f0df367de970 ocfs2: abstract the dinode fs_generation mismatch check
cef79234e8f0dade4d497c4bf27a65a64d440b7a ocfs2: abstract the dinode suballoc slot checks
bd593bd62f434a7106180847fde176ea9d166920 ocfs2: abstract the dinode suballoc bit check
1b2a6fce38f2445e092c5f7b866ec90e75a0a4f1 ocfs2: abstract the dinode orphaned slot check
2e227dca699ea51a38da8c6c14197bf998af4997 ocfs2: abstract the dinode DIO orphaned slot check
84c5b150e82232562e1a9ad1f1f1c22fce93590d ocfs2: abstract the inline data dinode guard and cluster check
a33c106b669779d629d8ce746c919f76445865e1 ocfs2: abstract the inline data id_count bound check
cd6cb126a1a414befe13cf1cf72b070e2ed8101e ocfs2: abstract the inline data i_size bound check
dd500f1a8deda67888038071fb4940e01277faa8 ocfs2: abstract the fast symlink dinode guard and size check
f7281b0a33d38ef4930d19977f321dc947081157 ocfs2: abstract the fast symlink NUL-termination check
879e7e71b6e000e023db6af3c6c77f9669424c21 ocfs2: abstract the chain list dinode guard and count check
7c5691e2ea14e169d0eb4f66780dd080dd9c4c1e ocfs2: abstract the chain list next free record check
de38fb37d2f7763d7b9a483bf9c3539fac8c0596 ocfs2: abstract the chain list bits per cluster check
92549e90856abcaa9ee61494c031916445b3e564 ocfs2: abstract the dinode refcount location check
5899e0d3e43386eedc34387652aee13319e85157 ocfs2: abstract the zero extent list count check
5a9f3a9df43b980cdbc82c2a8ca4192805f7ef5b ocfs2: abstract the oversized extent list count check
0c99aa5bb0210d0006d2065165c4ca583ab1b0c0 ocfs2: abstract the extent list next free record check
8c9c423b977268bd62c5ed7dce798a7fe454cb8e ocfs2: report unrepairable corruption from online filecheck fix
620d4d60cdc9a6f3347f88569b47ae0d93389d8f ocfs2: check dinode nlink and mode in online filecheck
ea3e7cf3290e317676de516a8afe67e23980a2e0 ocfs2: check dinode suballoc slot in online filecheck
243eaed8edffd77c22c48a3dc339cf0fbf6a3564 ocfs2: check dinode suballoc bit in online filecheck
775f645621a33da9212ebbc444180897434458dc ocfs2: check dinode orphaned slots in online filecheck
b3bf2587a6676c9d6af27898636c8274cce4a40a ocfs2: check inline data dinodes in online filecheck
27aaddbada8593d1a58fdfbddca03cb6d7606ea0 ocfs2: check fast symlink dinodes in online filecheck
f9d453d7d136961063f813228933ba25994a231a ocfs2: check chain list dinodes in online filecheck
a67f9d933354f606a4892a552029af77c0e3842d ocfs2: check dinode refcount location in online filecheck
49663a6bade79468c61123d3261bac6c8515953a ocfs2: check extent list dinodes in online filecheck
b9724fe118a3497d9c44e938ed63ece928e38bb8 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
c2151b178b318df5b221d2133da0891d5c11ba5d lib/tests: add KUnit tests for genalloc
2544c86268322aab45c0aa4be450116f7a9537a2 lib/tests: add KUnit tests for xxHash
02e64c339552d8731057793ddc807f35fededf68 lib/tests: add KUnit tests for the UCS-2 string helpers
b858f5200ac1b6f78f0a6a9a1b7b4a2f0870292b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4aa96788e0619a952e3a5f3b4e94a4d85f0fd64e ocfs2: fix lockdep class of newly created directories
d1f99e1df1d607bf88e05c1d487387b33d09cce6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
1559cb82a8765e87d4c50f52e92fdf58d73b2274 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
1077d6b3ac9051c1f5c435dd9e5b1c4808b8b839 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b89322d7bdc32d41ad3b2a33e784acd427195e0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
b7da38ed05a1e7586e320ca4a4f46764eb178ff9 Squashfs: convert SQUASHFS_ID_* to inline functions
ce22414ced38b8cc10deb21e1006f8ba464d4346 Squashfs: convert SQUASHFS_XATTR_* to inline functions
84064e585e7f26b6f1080d16251ab9a4631581f7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
3d4726d3ef42aa7edc3ff8b8711c68b676d726b3 Squashfs: fix fragment bytes overflow on 32-bit architectures
a62cfe4e6bfeecf1bea67847bf5dd9d3dbdb1a2f Squashfs: fix fragment index table length too large exploit
4e959a8e45d38571d428cce23b8cebffe09280d1 Squashfs: sanity check inode metadata block location
9461027078e0f4b4c706c05f3a5474f864f1c66f Squashfs: sanity check directory metadata block location
f792d0bb6a7d49c476d48f5b8a37a6515470263a squashfs-sanity-check-directory-metadata-block-location-fix
52900859e0f1d95518419e2c818b068089971096 Squashfs: widen xattr count variables and add sanity check
a832aa6c00cafad581c571d4b83afb41d0d82845 Squashfs: very large files can exceed an int block count
e2a9cbd0fd3f45dfd63aabc2bf0867343105981d Squashfs: add more sanity checking to squashfs_block_size()
bb30e96b2999da61dc6acf65190887224f740554 Squashfs: sanity check fragment block location and range
7962f6560d71d4b573cd383d21ea9f810a7e40e3 Squashfs: sanity check block list sizes and range
9a3e11d8fd436cb6e7aa66c94f37764947c9732e Squashfs: don't store large export table indexes in memory
199a495f08e3e7a25feae835d3ec47f0ff62892b Squashfs: don't store large fragment table indexes in memory
d1ebf42b789b75528a562255c092298763961c77 Squashfs: don't store large xattr id table indexes in memory
e5e618b93d94efc828534c7ed0a575e6856ad8e1 Squashfs: fix variables in directory code and add more sanity checks
3f014a9cf2e98c6151591cffee9253ac84007b9d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
f1c5227b76be80d5813068dc199321e4ffaaca15 Squashfs: fix regression in squashfs_copy_cache()
cc25ee9787d42de760b47dcdcd613154abefa212 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
0e47ecf75f2741ec29d47009cd58eaee49c01ba0 squashfs: identify device in mount errors
d1f33b63f384d24b5eb64ea86df9ebce79b9f3a1 fault-inject: use a shared initialization helper for the random state
c7e9b1b79d8fb8e50e01e6d83a97babc41d9ce26 um: define kernel_fpu_begin_mask()
c60b80e78351e84c8200cc977b289cd50bb9bfcf xor: opt out of initializing MXCSR and 387 state
39bf9f767b857aaab1b8d74baa0a9d1d8f921f15 raid6: opt out of initializing MXCSR and 387 state
0f9413a1c7e3b86f25700f80338c495f264c30a8 reboot: halt when power off fails
941119a3562c042bc20d11286ac2c74d7a9ed31a init: reject bare rodata parameter before architecture parsing
a19b38461491fe8b5f6c198cd0159de0e8f02d41 lib/sys_info: avoid showing locks info twice in __sys_info
893d7b5b66970af8696b0540c3dde9a5cb5149c6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
43b12dec1fe4e5f44a0331093f5c3c91a7a6f8da init: use strscpy() in do_initcalls()
03ad9b29961d799b21ef33c19544c68145c50547 init: use kmalloc() in do_initcalls()
5d9b857bc10eff120edff3f43ba500522185d065 init: remove strlcat() and sprintf() from do_one_initcall()
06524cc7e70d34bbe87db4996b592e00aea39ff6 ocfs2: drain domain handlers before destroying the DLM worker
43981b9dc9a6144d24139c5b4b0adfd1a52f49aa ocfs2: skip network flush when no domain handlers are registered
0bbaa11b47371e97ad30bb8d2ee9f35cf19886cf ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
7bf67f92ab5dc45f7ef77d8bdfae21f4a773798c init: use strscpy() in initcall_blacklist()
afe44c4ec38ef0ea1082fd509d9e320d5ccb8f8d init: combine blacklist entry allocations in initcall_blacklist()
94e8566d781c56889e28641d3ec9c603371e1c3c ipc/sem: account dynamically allocated sops arrays to memcg
abd5a0e9942246af6ae9b54366ce951d80f3955d ipc/sem: reject negative SEMOPM values
068d5771edcf5d4210617710cf5ea6a611897243 ipc/sem: remove obsolete SEMOPM fragmentation warning
4c8146a4b51fa24776609f37ab92dff2faf4739f squashfs: read symlink error before putting cache entry
96aa567f9ea97a09f93c8a7b89c1dc1739206230 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
fdfdad75a86c65481f9324265d21acf69aff180b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
9206b7028405ad4fcc1ff145ff3fc0d1f7842305 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
20317e160ba665328e0ba4f17fca298ecdbf80a8 selftests/ptrace: test the lowest valid syscall error
a5254ccc7d4a94a82cab975fb3f298c12c6aa82d selftests: uevent filtering: don't shrink the socket buffer
c66bce74074cdb382bfc974a64a8abe5f6e78091 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
3de09b75de166e0bf35c769c2d0d51f25ca88809 dyndbg: clean up dynamic_debug_init() to improve readability
7960b583ef99f56bf36868cf3bf1f9fca9d606d9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7f7e6fcbfc6cc9618713604ae392dc72ff609177 MAINTAINERS: Add a common entry for orphaned EDAC drivers
aea0c86539d29a828d0d3ecc3434fcb31e4240e3 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-urgent' into edac-for-next
b683550a00dc648e5e43582a472bce3bd042536f accel/ivpu: Remove sched_mode module parameter
0eb083897ea02c7d484378b013c2e25a4772e935 Merge branches 'fixes', 'next/clk', 'next/drivers', 'next/dt' and 'next/dt64' into for-next
397f550f3c8551b3ffbf3f45a571b58448514988 Merge branch 'fixes-clk' into for-next
7f61c1408c4b62e9aa2a0e5adc71ec4ed3adc5c2 drm/ttm: remove unused num_pages
3eaa60e7ed3b1802fc712321a15defd6df35f73f Merge branch into tip/master: 'x86/urgent'
0e11b390ef663ac19b470035a07990d75dd5d6fe Merge branch into tip/master: 'x86/mm'
8de752e7181d628946957274fc7acdd84f15e79b Merge branch into tip/master: 'core/rseq'
aea70889f42ee7ef170cf2910a49602bffce9321 Merge branch into tip/master: 'irq/core'
ec2e33bfee0de6b6e1c963ead037a3b0b65897ab Merge branch into tip/master: 'irq/drivers'
56d06766be6d5bc79743950470ca7a3498a49d81 Merge branch into tip/master: 'irq/msi'
912a0f28cd9f335a6ac175e2e6d39c86ff53ecac Merge branch into tip/master: 'locking/core'
0846e6ca400cd4f60cf95fc78806eda3d37b84e9 Merge branch into tip/master: 'sched/core'
41c7c0acaa77cce45d8dcbeae254e9ea417bf31f Merge branch into tip/master: 'timers/core'
17a5d1a5300b14c7d3afb281d3372cc4e5446e37 Merge branch into tip/master: 'timers/nohz'
70c26492d0e3d3259720a305a8a85efc755e1add Merge branch into tip/master: 'timers/vdso'
0500beae58e33dc4db9f39c796997204ef47a772 Merge branch into tip/master: 'x86/apic'
b4156d8f4fa3cf0437862eec8e32f38591da01b5 Merge branch into tip/master: 'x86/cache'
eb5b7a6cf88501465918122d23b40fae16ea332f Merge branch into tip/master: 'x86/cleanups'
d876a145cf1a1d267131a86bb7ebe5e117b2602d Merge branch into tip/master: 'x86/misc'
0b4e511a58c2cdebf74c9ac38a65e9281f0dc763 Merge branch into tip/master: 'x86/sev'
36edb65f309977762fc001c17dcab748bad4b7c1 exfat: hold s_lock for cluster-chain updates in __exfat_cont_expand()
267029b35ad1245a36d069cafe93b4ea654e0f81 ksmbd: do not log a stale security descriptor as an error
5ea5c661d6dff8c14d0955655d40d33300ee65f3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1c4fb6a8fc0b63e87e7c767357673a25268a8f59 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f0b1d05b7043dea47e229dc9795d83a71649135 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e56ad0addf2451c8fd2eef18cbfb4f99b92e1d79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6391c52b897bd0a7bd4bcc21a57412577f3a1fee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6194d30f3a5da39aedf577d80437f916f46a4bb6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3cfccb66129e493084c231db19ee973e7ad6136c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d9dddcdd0e34ddf3b47dde33fca1d2b1895db29b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c8517083ee3b23ebdb666fd9ceafe14cfafcd5e Merge branch 'master' of https://github.com/ceph/ceph-client.git
8403b5c8a430bb21fdade256abbbca760f559e39 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b300bc74321559a938286b37d6781e6e7760ebe5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3b8e0a9dc4e45a1a26120b6bf05b731de904dec3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e3d2d15328f8b311899601be81ca6b637acb804e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb2a4efa1fb2525ac04395a4c41cf37b1fd5ffe4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
18b966aaa3325d9831e66518a5342dd20987f28a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3d8670f78f094d1d1a591e7540b8b02c18bdf24f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8204e53c20a8724a72c8d9b82df3376c32b5843e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
110420cad8b368d1968b785ed7ed050c24ee0aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0507e6ccf2125e9a6b5fcc3ba3ac4491feb35914 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
183dd2492a7c02627a0394d12d29764bbfd4c2fa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a7eab195beb215ced38251a8deab17524e00efd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5521fd66ff64d5e1393fcbfaafcdd03e5d584d41 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7232ee1a4d1ac073dfe4b04f31dd3fbc6f62161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
abd3968856fe3b2f294a7b627b18cb0e8720e029 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b2112ac3aa8938482caf77e2ed842a511472a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b91651f998d77dfba81fe9c1c66803a127cb8bcd Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
43f58f61a24d86b9aab3ace370ef979b984cdf81 Merge branch 'fs-current' of linux-next
9602b12d0e27d52264b5d3f2faf8274ed2335f0d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b12127c85d4cd607d6b0dac0a39417e885896df1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ca650a64c372eccb3ca4e5c60c84ea75a080aa8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
040cf2428e616f7a73bf94519c70154784ed1cc7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a15fdd90fab2d44cf912cf768213712442e56877 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b6ae78a94de048da9d7803177f50cb40cefba287 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d8d93cc079c3d40565a69ae68d56431092ca8ac3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
de04cd55ee86dc5b9791ea2eca08d37dde6401d9 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
561c73e7f4b24bbe8acaff9f58bee69d4a4e2e96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c943f9f6be72f45bac60e29fbec186da080e2456 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4c8da8dbf7aa5ab70529bcfb2ada14a8baca498c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a66b732734efee78db404feb7f802a63dffdeccd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e944edc7a3ecf01939641425c9983ffb1fb99893 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
97accf0dd776455f2f1b55717cdbe0650836e1ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e0ebbd523caa18cdba769768e76f4622f7fc0c62 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d4aa81862baa55e6cf9bd3089f64b76f81619075 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
01b33d04463ae009255c01ce627ab3ab8304767f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a950dbc11cb710e2834442b4b3e6efb4df4a6ea4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
169a9acf1141318e04f213dc912cdd7e031dac0a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0dfe23412870f6ad0f9b6b32fdd265741d27af07 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3275918642e61a4393471efaa8b02d000314710 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f874eb842b2134f665a16b0f6508b54400ca26c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5cf4ed97e04a79b2749c6d8ebf37e60e03ca26ac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8f0434616e49b2b9b9f051fd5b2994017fb0581 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ad14c15311644a7f71a12f6939ba2564a2d5ad6 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7ab4cfa1af759ee3b81e4cf7a85be99ab08a54e0 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
d6980202ce7b7bd0fe544c2a85c8211561a157ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5aa66ebc18225cdd5aedadb51d45cac11ce51725 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
969175892cb0051ddbdf2d62ed4469252a061909 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e45b92af65665f57d0e9766b4d5494b83e718f06 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
febbbddf1daf419d62010868afc0383850f0cf80 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2da95806794fc63e6ab198c60f7ccd6e4583d0b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a8f9fae3f372b9b5bc7a7d4420591d9db2d1b58d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e1e2c9dffa80b427dd6d0ce8b5930ca64c3d7106 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7b1e5f7e31c46e0be1bc4fb719513341b22468bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
512d9f293aba1d2ae9303520d8d1772919d15a23 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bf294d90608234851911790d483da6a141c3e1a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3aa78bc7bb46a81f61db29e2393f4cadbbface76 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2127ae17adc4187bac140d4034e66156498f9b50 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1e2e9310d953ad75e6d24390405a51a5f18e973d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0aafe3a885c72a899f236d9053b9d2b5cd2b0b76 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27404669cfa1bf5a45d76a2d7b037abb52f5fd95 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbb6d4e91076cad9c31a5eb33b097b44049ba7a8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
795fc66a384e2aa255e5a8f696a5c9c110c34238 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5bb4a21c1eea28d830dd4b6a92b1f032d269a470 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
cf61814cebace090dd57d095cdab26c91f2aa103 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
349274ee0f49a4a89503dffff026e93e68f3d076 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fd03f5171b9011a859449c3f28c0c0f301f0cb6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0d334d42ee3e0acc9d83ce68e7b41f96a49ace66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
047b4e3049f8fc03e2f2d0d772b108ef19cc88b2 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bad9fb75272b71f437e5384cf9e405fbb52fda32 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3d37a7cb4c096343ce657c4c4aea5e0a0abccacc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1f7c314f7c253066ebfaf815d7cd12c39b902bf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
af97767ba037ed2d2a384e04e4de0c7b2aaf4311 Merge branch 'mm-nonmm-hotfixes-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4cb4c8342b4e231c3b1f047b3b8ad0b5835959dd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ffd0e7bac1a425e27b727150549ba7fcc63f2cd Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
3c1103a0523da06d0d838973fc517521f0cdddba Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
32a78b9f952fb9a17e890214c7a04d80864b666f Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
58034817be9ab959f84b77517e668decbeac701b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
16b1416e655fc78e9652fa98af8c3e1113716d76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c4a25b61f28d00d9c515c06b2bcb62843a6cd23c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75f046c31fa9f5fe1e71ed1cc4ed1e4b1f111a6a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b2e817811a3085b75f59245c2d6c24892a5a42af Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c3d99db90a2fbb337b32f5b54f068328ceef560d Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a5a4ca444d8aaa8a69fde87be45200364decda55 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ba5743350fa515434d4d3d7b734c9947d3085174 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
b91927997652e2e8eaa76f5b1803fb45bd574bac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
703b943c1a01c095851e54cf96752f4efb318288 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
603b5cf04c8aa34bfb71d499c7e1df11fa50101e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
afe2bc78089c4cd61dd566ea84e1034606758ac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c580c2150003803ba7bf8b4a89c1bc0897d890ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
463bdcac179ec3044f622a6acc8515a56e0db6c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b90673e88bb86533e1fa372606c2a53b559fe921 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e28452edfa5ef0dd4348dbe10b8fc548f3cb0b7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3e507213c24c85f6ebcf3f4d047a53740266cc78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
181adc64c32bb7f6559b4fa60246bdede793ae67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b3cc8e8ec19916da66e2f1a220433320af9ac39e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3ff52aa49c3a446efddbaaf570d8469700fb5914 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7420948f948ad3b96d2b9986ae5983f134ce004a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
3df6fbf427deaa03e01ea41376db764cd538642d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9b91e1200ac9ed016d0a6894433dfd6991d8edf Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
4196339c5456b504200ef10f76b7fb02e7a1013b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
43341483b88337aadeaf35366d8e8109c45b10bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7fe3db75ca09db60d1a6fe55bce1365c205cac8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
43177a7f3f8c9711d4614ba62d59b066ed0ec898 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
9b7a81452c0d6ad38dacf3094e2e2e4a3d44b8bd Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e0761a5a0d414111d2787fbcdb133ad552933153 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7469a57435a3871e70166b8ab7c1cf2663072e37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ba60f662883d24e78ac92547fd0e59dacf7907f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8521d62cbbb48835f0bb6f7f1bf96955f6e32e07 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2d8976420b93a57eaa1d6e03781b6f642f2bbfe6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bf15a8b55d46e50e9b035bb9afec3dc6cd211dbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3660d92aac502fb107c98769518d632f291f68d6 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2df10f23828d6f122542301878ef06345f92e84c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b6c724aa1010222ac5333ea507a22d7cb421d12 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9c36d49856d03d060ed565c2c993246ade3bd109 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2aa00f66b33e5421d3a3a4b9859d9e7e0a146aba Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
88a691a5207cdceb2657a5d28a9a6626bcbe2efe Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2287289ba8abde71234342d08b045097a558d209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5e26a75bd01b97bcaf6d6c157631ffffba45d09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b9511e1c827f36708de09ec845e1d6879e82be90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8937e2d8006f1a80090b60e6810581572fe74e5f Merge branch 'fs-next' of linux-next
79833af353c270ef8108fcb1c14a488368310ee2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e5501f3cd65ea3d4f03737ea2cb680338f1e07bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8946da2be318161051d5c24a3dbb2c1d7c93b9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
17b40607a2ed8851da1fd7a66ca354fc79f918ef Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
39663de1adf259196db2445d7a9ca54fa0a0afb6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c90246f1458e5df838139b55a4741af967691bf1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c6d47f00e6a6a98e2b709a9259a0b49ae3c62bfe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2be4b54600161caad7a4b75a46c932c5aed30dec Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b0ab3d00cd77dc368114358f7c5181361e118bde Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e88f40685d2ed28d0c2e8a41c81f33979d354855 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ce222b20cabf11864c713ef1573eaa307ad23e07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5b70824f7757bbaff9d9055d251dd133f3ab6aa5 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7e75ac9393dd9ac45ba5543f640feecbc136fcdc Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a56a58e663f3cc4f112c812346513fa400d9fc03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113ca9dbc8dbd77eb63a1968254161ec4496ab46 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a6de3f432ddfdc69b2f6062cf378ddc4db04022f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
76da3e70a8b22cc01d93ebaf594d6d7ba6cf8a51 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
edd20904d2adedc657cf666609224a010f2035d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ad93c34e0fbbfc204f3678978765a0f197049014 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3c8195cb9163f747a3a94995413f0f31eb976ff3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a037763c56c163ec0805efbe7aef458127349df Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c27683fe47730b4b145e4bcccbfe84df91e2f06 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
597b8e3397255ef49ddb8671774e73a12d7ba6d1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
80dac0bf11b215c65ce04c109ca229a1207108b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
fb46e1de46207b80db7006b6465b1451245802a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
094a41e5bf8f8b182ee4d654df35c60af908002d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8ea190beff7ca02a5271331991f1c16e6c70b619 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
489fd9d6f479de1680cdc0b413bd10bfcf51d0a4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
206cf367fc5e4f046924996be04de2fd15ac7a88 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
62d7af22a6aced835f7629404bd5c789d9be7443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
af8f26664471854bbba521424e74b55a954a5a66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c5d3cc63c317722a6794f8ebc8212dcad6dd0a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a89f3d4073d0799fa3d3cf9c122f50000f7598d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1c1622f5ef936b35b73944b0707f9e3fc49f5228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ccc08449a55b800b0f78e922f617a745a077a46 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c16010cd4220e8c7aab310992addb594553ce5aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee4ceee2d8f80afd8355e2a4ee8954e385c63dcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
13a7219fa75603ac605ea62990e4be5fb5f1d914 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2aee2e7ce121fff751d99dea6a2a4958906996f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
433906d8967de9e20753979bcf7e562b958ee365 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ebfb4c00cd7b70bd3ed3bc942bd8aa39737a554 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2bb6a0108256e6ded87e743a9a1836f3db1471c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
124bfb430b355bc67d06480ac181c6bef32077e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
52cf7f83c2914d6602990a1daf31ede9aa06e809 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ef3bdfa6386a800ead9f8b548c4658a745d48434 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
de0e5a9ea4fcb43ae68b117cef834fb8efa2b016 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2706c211f97c96778da7ccf0aafc31640cf2a0c2 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
18a0b8a854f5841c585738a37925379d15240c82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe34325f3c36a549019d419339e792943764ff50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98bf317ceea4b23b162b1f439184dc849180832f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b79d661f65d9b77b6328c3d35f52bfaaf80ff141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d67615b195437e61790c9aed2d595b3fae13756b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
96f13f7a3e4becb6c9eaf1aad59a7d99d1460ec6 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
43fd18fb27015d61d0f60db7277d7914b1ae837b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
12760486ee103b1632a71fe1e12d128cf0826899 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
253e1267a596ac1017635fe071b26d456c61e58f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2363e2f0da78cbf44a12777f12439d783e535da6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0e0c13bc3d2af5ad8cdb31e15ff85c5567937cea Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ffaa7444db72322f096e702039928ba603f102d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
21d6152a61ba8086105dc6f118d763a202f0eb52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
495402b046e8166be892c8c8c1f7bee5bf17c3f0 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
02d7982c17a6f75f3e0dc6172b832bb9f9b78424 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6635a683ed8b9db34587c486a0448bb2ec4b70aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2ca0366012ee01c56104d9ef4d98a81304faa218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
219f89c3e6f1de9791d6ba5e669f929335bfa708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7563fe82ba3bf25ab8fffcfcc6f1a933f68c80d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bfb05dc9fc54f5bfbc889a9baa770b8d04921dfe Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca3b2b457d72960257cc0bd4720f6bd121ca8894 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
981751bc6ef288c2aba32380b94d0ee4d9e5adbe Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
91e02d4d752f5d6ed44f1cf31b4520bbdecd4b76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
01e145fac4d4c935e913be2207ed7020dd8e65f7 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2ee729f28a6a4905d5ac93999f7cdde25013b543 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b9dc1fceff62bfc6582113d8eb2fcad376314dea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c6cd476b7bed874d99408e0b2076a2d8e68202d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
67e6a8801e69dfc73b90e36da7693cf77e097993 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a429b0e8ba8f9af299eaae8c1da82a2bf28b821a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
3b8d36db95592fe9d8a16552ec9d34ff879d5b57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3f18101796f83eb51d92d22c2d3d0520340a9f24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a74183fbc66cac3c126b82a27c318e6ebf624e75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8531fe6fcc6031b830f6a49c46b813bcead94de7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
08c7328a2d5b9f575e1e8fbc44616d99ebb2439c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f7a5bd60a36d33df68f08f719864aaee9ba5f500 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d4eeeafca45d5c707884be2c75eac41baf828ada Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b1d78a879648a0fc315c3309d88e46562a52f2af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5b8c2a72ef73a9db61c80b68733fcd2e255a88df Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fdcdea5a5edf4f9e62baeb92a7559c450634ab3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ed7addeed5c6f81334cc2b312da37ae48dce1b2a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f383617d93caa7da130f06ee0c51bd9903025fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba29b18f62de2a84da494f5ebf00bc75dafa82f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7afdf554e590bf32272107a993a4a71fd23585af Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
df4c48ea8f0db68941864b33df0eee7c8debb3cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4863349649744f4c4a022d93787995bba3a5ef57 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2d51ce9eb79b7745330a8cf5cd1b126b3b3a45a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
00432f4fedd11e69eca7ddf670317859a0ff8c29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
cd5859f2834206a43c9aab837c2b38c7a84fee52 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
73c2b25b38489328b4c8cc3fd0123552f537c70c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92a54c7dc435bd0c5b5b50a37e2e6cb2528b67f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7d44b6c08a439cc0c79e8324ae211e9d821f0333 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
87ba4ec7d32422fb162cca59dfb97d1b2ff3ef31 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0ad1e2551c05855dc75c885c40b0f96cf109ebdf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22f2088a1fc2d4738dc397136a274e5a9f0479bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
2b8202f7bf488dba22b7651d81e33256191c1705 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5103cfd32b267bc10d6838e7e7c126b603d4cba0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0070b9b42a82d11cfe410e7fa212f6f4566069a5 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ed89ec6377a6cd575492f367251539ad86846b5 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a5c95baa5f7b1351ae94060780fe96ecf225dff5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
78d51304bbcbac479e66d2b1654ae108cab55dac Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0374cbee66b03c8b632e7ce93990b5a8dd8cc27c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
858519eabfd0bfe696302ee81a5e9220f6b6e3f7 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
02bbb622f5c5e71a61500586817a7781d12247aa Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e8017d29067fd1310a65c3494ce1a1b492adbac6 Add linux-next specific files for 20261118
09b5c4636fa5179609f74f2360bb0867efa69ad4 scsi: mpt3sas: Fix delayed not-responding block deadlock and related bugs
97eece70c7965d4154bd196744b7d3cfadee2e37 scsi: mpt3sas: Don't leave requeued firmware events pending at teardown
d17d08fb70b6092ec49298e010aabe55947c5e8e scsi: mpt3sas: Hold event references while cleaning up the event queue
19666181ead428a940105c2df89870b3a94b159a scsi: mpt3sas: Requeue topology events only for busy devices
60ff20e72766f7c95d42a10eb76f37ae4cb496db scsi: mpt3sas: Fix pcie_device leak in _scsih_ublock_io_device_wait()
bd1fe0bbafedc430a44b1d40abb693664c63ce68 scsi: mpt3sas: Restore unblock retry in _scsih_ublock_io_device_wait()
422cab403f30c9e96a66e90574fa0ff3bfd61551 scsi: mpt3sas: Stop polling devices when the unresponding scan is cancelled
ec06105c9c1af775e8fa080b66fcd7dae94f4926 scsi: mpt3sas: Reset the TUR retry count for each device
003cbad70dc5e574f8bec0c169af6b9d359feece scsi: mpt3sas: Cache the missing delays the IOC actually uses
dca34a32c2e81c16851bde20274e86c5f2ce87f2 scsi: mpt3sas: Serialize interrupt-time sdev block with hostdata teardown
b0dc9186f7a6708d7303129244763adc28ee5a0c scsi: mpt3sas: Don't use freed hostdata while polling devices
feaf6d547ac737570cea9b4c55ba791083b8151d scsi: mpt3sas: Time out delayed not-responding device blocks

--===============2401618125535670292==--
