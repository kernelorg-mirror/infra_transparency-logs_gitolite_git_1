Content-Type: multipart/mixed; boundary="===============4893039966429678268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Feb 2022 07:45:52 -0000
Message-Id: <164447915268.7388.13254069533058225836@gitolite.kernel.org>

--===============4893039966429678268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 707bc2c50c040b4a4f8b141e190ba7f1942119d1
    new: 43a9443d5da2d53dc06095b90b1aca18b72caef5
    log: revlist-707bc2c50c04-43a9443d5da2.txt
  - ref: refs/heads/akpm-base
    old: 5ff50cd955b278096b64ace81005341bf4c1a897
    new: 2262939d12e8166e4e4f54ffb0ee7393bccb815b
    log: revlist-5ff50cd955b2-2262939d12e8.txt
  - ref: refs/heads/master
    old: 10207e3a840b47b5eae573486a88fb6e29884f77
    new: 395a61741f7ea29e1f4a0d6e160197fe8e377572
    log: revlist-10207e3a840b-395a61741f7e.txt
  - ref: refs/heads/stable
    old: e6251ab4551f51fa4cee03523e08051898c3ce82
    new: f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed
    log: revlist-e6251ab4551f-f4bc5bbb5fef.txt
  - ref: refs/tags/next-20211110
    old: d3bd8de2ec9f5073c7e1a3bac0bb5c1cf3a48a8c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220210
    old: 0000000000000000000000000000000000000000
    new: 061ca5971c5920dfd41b076e318caf9ca24c52fb

--===============4893039966429678268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707bc2c50c04-43a9443d5da2.txt

2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
6d0d95a1c2b07270870e7be16575c513c29af3f1 xfrm: fix the if_id check in changelink
a4dabc3d30ea502fbd34319576f708174e328b72 coresight: etm4x: Add lock for reading virtual context ID comparator
056d38576abec08b6b2d3b2507d8f28b22aaa284 dt-bindings: i2c: samsung,s3c2410-i2c: convert to dtschema
7f03a457f5f4cf0000a90611141bde53aa2545d8 staging: r8188eu: TXPowercount is set but not used
2ccc526ec9f96977d1de04a96a1b1b2c29bf41fd staging: r8188eu: TXPowerTrackingCallbackCnt is set but not used
b1d602da80b11d190e6810cdb158bf5b4f141aa0 staging: r8188eu: bTXPowerTrackingInit is set but not used
28ba3b7bfaf48559ab59ab70ab34d909820a76ff staging: r8188eu: bTXPowerTracking is set but not used
246c4680a94ec0844053d4f7cfe2aa923e063a2c staging: r8188eu: remove constant rf variable
2096151fbe67bb09600d22c8bca1ebedfdd293a7 staging: r8188eu: RfRegChnlVal[1] is set but not used
49132583d26089e37de8c33dd0321b1d1f17be19 staging: r8188eu: use a define for the radio path
3b011b097c386e2a2861256f8f253fce4fbf94c5 staging: r8188eu: limit rf register writes to path a
bfa4b4e6912f4cc0059ef960e2586a6558a62005 staging: r8188eu: remove UsbBulkOutSize from struct hal_data_8188e
90c3e3b8140d833a737085abd1ac133d14a32390 dt-bindings: mfd: Initial commit of silergy,sy7636a.yaml
bae5a4acef67db8870e33d9258223c9dcd64b5d1 mfd: simple-mfd-i2c: Add a Kconfig name
5913eb45d036288babb67e97b210233537ef7b90 mfd: simple-mfd-i2c: Enable support for the silergy,sy7636a
947d0cce70ae37b89295040165404b1da3994c10 regulator: sy7636a: Remove requirement on sy7636a mfd
de34a4053250781404779b567b58dd97af689ce0 hwmon: sy7636a: Add temperature driver for sy7636a
c2e6b577784d3b1ce91115a71423c94bb2333248 staging: r8188eu: only OFDM_index_old[0] is used
18cb09cb254321f631dcdf5db63a8693a57b3273 staging: r8188eu: only OFDM_index[0] is used
8a1cf651d602f01aba62f3935b17bb09f5db37d3 staging: r8188eu: replace local OFDM_index with single variable
fa6ffa4a7587288065a9239f69690223a818df94 staging: r8188eu: remove debug code to bypass LC calibration
521e63c5d9a508fab4c3038c2fc8d821a6f1ae72 staging: r8188eu: remove debug code to bypass IQ calibration
fc91b5bf8cf00bc9d0f52d0617f0870454419e6b staging: r8188eu: move local definitions into rtw_fw.h
e3b1450dfc386df3e31b52a1569461eb1e70c16f staging: r8188eu: remove unused enum _IFACE_TYPE
3c4b62e3819c552c03a269d18126f0603bc62e85 staging: r8188eu: remove unused enum _ADAPTER_TYPE
de424be4e976a43d89c04f2fbc6530ea3bf28df8 staging: r8188eu: remove the global DriverState
e5b45a53efc89bb3ecaf10002f79d931018dbac7 staging: r8188eu: remove unused struct adapter components
72d8054a5b59ada208d8b659ce8092c2f10d8c2f staging: r8188eu: in_cta_test is always 0
2a02c1adf86e4406be8cb3c0bbcb34d045d78be7 staging: r8188eu: irq_alloc is not used
f59d7c0b60dec63c9a09d5a39146bd01655ef3ef staging: r8188eu: not_indic_disco is unused
c781d8db2c577aef116db0449597c717a83b1515 staging: r8188eu: remove unused struct hostapd_priv
a548aea7ff6bdbdc00bb238707113b71b4c74f3a staging: r8188eu: usb_vendor_req_mutex is not used
ac510bbe168dfe2d52b1e18f4c4668328899b928 staging: r8188eu: dvobj_priv's signal_strength is not used
0266c945a8ffd86ca9c5dcb24688dcfd338269ed staging: r8188eu: RegUsbSS is not used
1091a8737b9ea32960d73bedb4d30c34aace5f9a staging: r8188eu: usb_suspend_sema is initialised but not used
20198dd98cb5eb32e87f9370d20717b460c75d4a staging: gdm724x: Replace one-element array with flexible-array member
4948dbb78d53a69a5637b9651f5e4a573ad9bca3 Staging: unisys: visorhba: alignment should match open parenthesis
171561849655ee8f0e2c25513fbe0c27026e4777 Staging: r8188eu: core: 'associcated' may be misspelled - perhaps 'associated'?
9e223aa451a136ab148c5c362ef16d186c815b40 staging: pi433: remove register debug dev_dbg stmts using DEBUG_VALUES
1b6a6147374eb37f652cd0a4e5b121ef8077c4d3 staging: pi433: standardize use of line escape chars in dev_dbg stmts
a2882e5ea3497b7cb6318ddeaf539b6a2da8d61e staging: pi433: remove need to recompile code to debug fifo content
1b9a8d755f2be2ef96d46b2724311a255ceccedf Staging: nvec: Fix ending in '(' error
f2c461536226eb0852a241e72b9125685d6741b4 staging: drop fpgaboot driver
9978c2f14f20a1aaea3840c16220ef64e4ad1872 serial: mctrl_gpio: add a new API to enable / disable wake_irq
7547d9ab03720e9ef3e300b12c57f380310a6e30 serial: stm32: enable / disable wake irqs for mcrtl_gpio wakeup sources
330582535eb293fc6d72db95342196f98ac11c99 dt-bindings: serial: fsl-lpuart: Add i.MX8DXL compatible
93fc5f2fba94ca227f5073150f8d74421eadb395 dt-bindings: serial: renesas,scif: Remove redundant renesas,scif-r9a07g054
ed265bc955cfa46490d07db0bf5de985b31367da dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
5cfb02ced7e0928b5ae39b0320c2de408bb210ac dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
fcc446c8aa6303b247b0d88f460167b731265282 serial: 8250_bcm2835aux: Add ACPI support
97ecbfb30dca36843d7a456def55e4d19007c3d2 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
33fb697ec7e58c4f9b6a68d2786441189cd2df92 usb: dwc3: Get clocks individually
5114c3ee24875270e9f9ef696c46832e5782587c usb: dwc3: Calculate REFCLKPER based on reference clock
596c87856e08d6461686435aacecca2282ef3acc usb: dwc3: Program GFLADJ
9940a7569d4ca7d8530a488b2e81ea1da86a3694 comedi: remove redundant assignment to variable buffer_config
9583e4ee493335f1d8d11fb1158d7ddc819f99b3 speakup: Allow lower values for the flush parameter
353b940c90d2b30ccdab17c1501883daf76b1afe speakup_audptr: cleanup synth_version
5b3dc949f554379edcb8ef6111aa5ecb78feb798 misc: alcor_pci: Fix an error handling path
fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive
27446562a1d9946a89231504a3c64eff2e7ca41d platform: use dev_err_probe() in platform_get_irq_byname()
d8b1c3d0d700f7995607fde333a992de28636178 arm64: dts: zynqmp: Move USB clocks to dwc3 node
5726079cd4860c190722445e01e1007e40a9ccb4 arm64: dts: ipq6018: Use reference clock to set dwc3 period
c3c9cee592828528fd228b01d312c7526c584a42 usb: ehci: add pci device support for Aspeed platforms
cdf157faaafe36c0823148587a78147200898e87 firmware: arm_scmi: Disable ftrace for Clang Thumb2 builds
5004c264ca645d0652f1941e6f1f04190470dc08 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cf7ff6f041303d3f6f0e19120e6e133b1fb5b1c3 hwmon: (asus-ec-sensors) add CPU core voltage
b460ae6643ad52157cec964302dfcb61e7ed34d2 Merge tag 'ib-mfd-hwmon-regulator-v5.18' into hwmon-next
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
c3c94752087e789419be7024116c0a7b22883541 riscv: cpu-hotplug: clear cpu from numa map when teardown
e84d3a45cce1a3653230955562828c998db9e765 dt-bindings: trivial-devices: make comment indentation consistent
d71ea591223e0ffc39ebca4a0f98244fc208a267 dt-bindings: vendor-prefixes: clarify HP prefix
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0e91de9ca5c02e318738c1cdacac848f93cd89c1 cifs: channel helper functions should set tcpStatus
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
5a198c3f9b0bf67ede95c1c065b8584b55f3f87a tools: Move gfp.h and slab.h from radix-tree to lib
4c12918f1086a824082a95f633f501c20ced63a4 tools/include: Add phys_addr_t to types.h
826c23e10ee43cc2e65203403e4b606de6388a1f tools/include: Add _RET_IP_ and math definitions to kernel.h
24af9a87ae817400feca949dd4bc94b5779e7481 tools/include: Update atomic definitions
bad5c52beb213369fa218c88bf2a84e36cf099d9 tools/include: Add mm.h file
f181e1e4009b5a4d52ac7a0870bfa4cb608da71d tools/include: Add cache.h stub
e4e9850709f98c6880e289dd6c364ef08a856dea tools/include: Add io.h stub
e97362caf658718a63ff08fd557299c583b1f953 tools/include: Add pfn.h stub
ab1f3ebd520caae193725043c70f5762f197241f tools/include: Add debugfs.h stub
46ad27eef5220e3cda0fe263e8a9f785896f7aec memblock tests: Add skeleton of the memblock simulator
d047055e609e23190c4d46899816dc32a6cc297b memblock tests: Add memblock reset function
c294f4708f0116a0e5a9695a471a0cafd05d2899 memblock tests: Add memblock_add tests
7ee605ba936534c001c2b4b0b6f5f925d86fef6b memblock tests: Add memblock_reserve tests
ed7b7402f9c9f37fd29267ee3c9a6a3eca8871c0 memblock tests: Add memblock_remove tests
be95b2fb44340a00065f3153d75ab6c797c23740 memblock tests: Add memblock_add_node test
5b3408a4e5ff7609cc5b06da255b973ca0ab66d1 memblock tests: Add memblock_free tests
f4044ca1967098b44bd2d569ddb99352b599551e drm/i915/guc: Prepare for error propagation
bf8900406e9e5c928ba578c8fd932b4bc72556be drm/i915/guc: Use a single pass to calculate regset
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
b48cd0d12f8e3b5fc928ac84734e563eda8e430f cpufreq: replace cpumask_weight with cpumask_empty where appropriate
4a8a77abf0e2b6468ba0281e33384cbec5fb476a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4ce9f72e008b50a9401df78d807a58bbed102898 ARM: dts: imx7s: Define operating points table for cpufreq
bc8b0c271bbf1e1a303087eb4b393cc0b791fc9d cpufreq: Add i.MX7S to cpufreq-dt-platdev blocklist
69458e2c27800da7697c87ed908b65323ef3f3bd ALSA: hda: Fix driver index handling at re-binding
8cba323437a49a45756d661f500b324fc2d486fe mtd: rawnand: protect access to rawnand devices while in suspend
2719229eda8ea05ab10401b4fc7d236a8e3a5cc9 openrisc: remove CONFIG_SET_FS
dec09a4dc165bb034830337f7fb4ed489d418b35 dt-bindings: gpio: convert faraday,ftgpio01 to yaml
4398693a9e24bcab0b99ea219073917991d0792b gpiolib: make struct comments into real kernel docs
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
2ecf64a0d26699f5f7458e87bfc873a47a2945bf drm/i915: group i915_drv.h forward declarations together
6e007c3bc97024853e3397cbbf37377fe8cf2b5b drm/i915/color: hide struct intel_color_funcs
7e97596c743c978e81ac67a59940071aa292b2a9 drm/i915/hpd: hide struct intel_hotplug_funcs
91cb1e11786c4d5cfd8bf32e891232fa42b03cc6 drm/i915/fdi: hide struct intel_fdi_funcs
11a1d09c974fd58b8de0474081d6e97bebf4b619 drm/i915/dpll: add intel_dpll_crtc_compute_clock()
a3de31d55b2a9fb672007aaf2b070cf90ac7dac6 drm/i915/dpll: hide struct intel_dpll_funcs
edbb9242478d3aed8b4d3cb197032e9ded26b3e7 drm/i915/pm: hide struct drm_i915_clock_gating_funcs
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
c47c7ab9b53635860c6b48736efdd22822d726d7 MIPS: Malta: Enable BLK_DEV_INITRD
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
1f8863bfb5ca500ea1c7669b16b1931ba27fce20 genirq: Allow the PM device to originate from irq domain
e95f3efdeb499accf2b05333a1eac7862f5a10f6 irqchip/gic: Move PM device over to irq domain
c2ea6b9b03c1acde89c6100aff894e64386e72cc irqchip/renesas-intc-irqpin: Move PM device over to irq domain
c3ec838e3a390e62cb71a11041db43d0b3b42c99 irqchip/renesas-irqc: Move PM device over to irq domain
fb140b9c0fe1109ac2269443216d114751a030c0 irqchip/imx-intmux: Move PM device over to irq domain
4b9558f92036c968119e1de383f604c19b3ca99b gpio: mt7621: Kill parent_device usage
989c78f25ade0af66426b935f1113d4b0fe390c5 gpio: omap: Move PM device over to irq domain
373d664b7d3babe1743f64746bc3c553ac23a1bd gpio: rcar: Move PM device over to irq domain
924610607f191bee4379bc3775b0fd025ad7e922 gpio: tpmx86: Move PM device over to irq domain
03182a20db448774a4cf5f2e5b1c4bd660746ebe pinctrl: npcm: Fix broken references to chip->parent_device
de72f9429628e9c5b1124087c36bd7457b2ab241 pinctrl: starfive: Move PM device over to irq domain
d3a33cefbb37d963bab883aca5b96109d61071a8 genirq: Kill irq_chip::parent_device
fa5a1cb3c87fc4ba3f8656966ecdc6cda9630612 Merge branch irq/parent_device into irq/irqchip-next
d335092933079e0a48c61ea5791906d040105a4d dt-bindings: interrupt-controller: stm32-exti: document st,stm32mp13-exti
04133bb1e710bc3d5532694999fbb3d0f1421724 irqchip/stm32-exti: Add STM32MP13 support
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
2cbfa2128662c6b841f68cd2fe54df199457e38a spi: make remove callback a void function
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
46c22c5279f77b31e108057adc369742d9bba8f4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
b7c3f95f32e0309a88ac1f9bb060ce6d5217e154 Merge branch 'mem-ctrl-next' into for-next
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
3a64d39fa4bd1156a7f1be65afbbc319621ebb1a soc/tegra: fuse: Update nvmem cell list
88c7fbe4733159f22eb77a891b5a8c26c5a22322 random: remove batched entropy locking
82765d991b81d8491adb47658c41d0c82dfa61e6 Merge branch for-5.17/soc into for-next
31d0ec768bfbdd101cd248344ab87a551960f537 Merge branch for-5.18/soc into for-next
4b17d59fe455d1c1680d97e29f748783b15824eb Merge branch for-5.18/dt-bindings into for-next
33e9d249ce3e937c4321f3c0c670fbc973089a81 Merge branch for-5.18/arm64/dt into for-next
ff73c883bdbafad7d85eeb6beee31bb71952904e random: defer fast pool mixing to worker
cdab8f84859496748a2209923526c5b066fa7e89 random: fix locking in crng_fast_load()
86c01744b0442512ace834cdc34ab733c1d42d9e random: use RDSEED instead of RDRAND in entropy extraction
00ad79564982821d3ce45825177b09efcde3eb2a random: get rid of secondary crngs
ea5415704f46978a103957ed8429e5bdbdd259ce random: inline leaves of rand_initialize()
e0589e68c6de742ec2c0f5c5913945df0d00573a random: ensure early RDSEED goes through mixer on init
4054ca1e2bc1ff36a2ddcbaa736f5c5c728dd6a9 random: do not xor RDRAND when writing into /dev/random
dd434439e8c909c7bbaeb1003e9ad8a862ceef6e random: absorb fast pool into input pool after fast load
c3da358f8ef1fce363fffdd20eaa7029b1677e45 Merge branch irq/stm32mp13 into irq/irqchip-next
00e52273726159aeacf99a86974c14c14e72408d random: use simpler fast key erasure flow on per-cpu keys
8ec8e5c54cbd2a89484a427c2e5a8a0b118c496e random: use hash function for crng_slow_load()
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
1af5bc8a7fbe7feaa562a78de5721c156e75ec30 Merge branch 'misc-5.17' into next-fixes
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
f2edd5978accce27c47f14e94f420b7fc5922266 Merge branch 'acpi-x86' into linux-next
03e5b167bd2020053f3d10b61a361de8b17c5936 drm/amdkfd: rename kfd_process_vm_fault to kfd_dqm_evict_pasid
b1c87b0874a4a2045dc78a8d3d3a77ef61536711 drm/amdkfd: use unmap all queues for poison consumption
803ec96319eec2897d3828e87bd38180295d0dcc drm/i915: Move vblank waits out from IPS code
efbb7c98f5fa5a547c4bc0369f825c930aed8918 drm/i915: Change IPS calling convention
2feb6b0f06b1221b2841ca61b721b1d608bafa79 drm/i915: Hoover the IPS enable/disable calls into the pre/post update hooks
f3b603de2ff41eb915d75163f7212bbf177950d1 drm/i915: Move the IPS code to its own file
28f5f8884e7cb9cff5375db487a8ca7cd3fd599f drm/i915: Extract hsw_ips_get_config()
98476876b837069e4582565fee63e70810c880b2 drm/i915: Fix IPS disable in intel_plane_disable_noatomic()
49c3c08b317d15a89c959c19ce02be19d9e4df1f parisc: Fix random get_user()/put_user() failures
f4e82f190e793ed882b028044e90769acc4e55d7 dt-bindings: timer: nuvoton,npcm7xx-timer: Convert to YAML
a2f138d79db45336bd72784fceff291c46d9dc33 random: make more consistent use of integer types
5bb524970ad01471a1d2af9e925bc3c574f6b81f random: remove outdated INT_MAX >> 6 check in urandom_read()
0ab834a5d6a1d3a5026b1656826bf618a6d26fab random: zero buffer after reading entropy from userspace
ae81dd5022a7993439574c8c20e11de4f7cd0bd8 random: fix locking for crng_init in crng_reseed()
17ee60f173896aa40e0d4caffbfdcc791b1456ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2fd611dda1c4f0e8d40f817d270ef53902df744f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ff174eb51ad162504f00ff974480cb4c4c565052 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
38df6f0f77704ed1d28c12f184c84e7a48e76aba Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2d70fb1485915e9f6283e1f0e13557863de0aad Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
444a58c7e9ccd04f4b77582529efc6ea641c5231 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0313d090f5433163093f234b3e1541561800c12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ff830f6c2b84bc266ea651edc094e843f3fb62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
da1b2c38802a32f7dd3abc21ed28b89c4505ee7c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6896f42285f73b8a204e62f25ced8a8e9cbd9ca6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43d8dd3a007ab9cbdc03a5637475427648ebd001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76c1d97d287c88858f746aa4f41ddc3905b2e311 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b665cca0e652aa2c1348b34e64439e5d2a68ef17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db259197a942484fac2139a0e972e8e6514dcaec Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07ec0002fb6bfa98a4657cd957b06d81cf5ae0e5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5f6ce79ffd73a2474f7410fcf07ddaa8e525ba2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6c870b7e666420d5ecb4093968b5b50770571304 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
45d2a1536c5531e2bbe7a6b8505c641118eb2b9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2ed18c210e7813067db9c879d233692a9c28ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27a7fd2f509068be81d875b9de803e199cc14c42 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a5835c2a31e9361d8415b23640b8024aa486667b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd0e6df6795880f16a4f1817b7d490889097417d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59c2e0c57e2556fef414f286db90bdffb4a9021e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f920ac71a9c8e57abfd117dc94c77683b44491b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1caeb9e5f254665f33e231e5023944f553a2dec1 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
06c45553d2dac37c16a1944c7eaaebb2d5db727c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a490f9af356ed6235c4f2798364ba8c63978f3b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f2901f34364ffa7023c46e2b8019727b1175874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cb54492f981e324cd74fb709049ca4793f2d642d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
45063cfbe8db20fe9d9cd701fc1fe782c8b16ae4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4da9a33f5496e55584a32abfc52297dd4d222c19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
81a0d24df33bd47d31159c697ed38fba060da9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
37effad4459979e5ea59491573b205e9e55cef5c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
faa22d2aaa17aa3add271fa79791d69453623681 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a4c650ca84d8d06e2e08bbdd356fd1701470ae60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a611cd7e5fea0beecc9ca1edaa0fc47351de286a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7396eb88231e19503fcce104b7aefe28825257fd Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff6aa5012cc644815f15af5a90c3d754993680f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cb60f0d3bbd4116c0d0554d295376cdea6df2eac Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a29c18cdb54e3765f4408139a7b8b1d29e3b261 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dfd7907f4e4fe53417c1436f4a727a143e0ba2d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
208b65f7b5cccb7185ec7c1b11e788eddf9e075a dt-bindings: net: convert net/cortina,gemini-ethernet to yaml
a5a34bba133cbcdaa6d5bac4da64c5534c4a7975 random: tie batched entropy generation to base_crng generation
f6f1f85afaf215c1749a8bdb7d0d5384d6109f25 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40f1dc5223ae9b98458124bbeabbabc74c2bccf6 drm/amd/pm: drm/amd/pm: disable GetPptLimit message in sriov mode
de7fbd020d959708282ac0916be3e5498086d9aa drm/amd/pm: fix hwmon node of power1_label create issue
6c1a7867734bc6f54e8442f47790c90d3afa07a2 drm/amdkfd: Fix TLB flushing in KFD SVM with no HWS
5bdd3eb253544b1e80f904e1205699d0a126d2d6 drm/amdkfd: Remove unused old debugger implementation
a439b890dbd17457f071e41777aa1d17916258d6 drm/amdkfd: Consolidate MQD manager functions
1cbbc8d4f788af4c260ef3cae05902ef7b191197 drm/radeon/uvd: Fix forgotten unmap buffer objects
db7b81545f5abdfd1f13b7f0a3f995994701cf92 drm/amd/amdgpu/amdgpu_uvd: Fix forgotten unmap buffer object
3b99e8e37d0ffaa0ef95598b9b83c49c89bc0ea2 drm/amd/pm: correct hwmon power label name
63b5fa9dbb711e245e59cc14eaae0106eb716447 drm/amdgpu: fix gmc init fail in sriov mode
46d95a3a6dead7138524597098c91629fd356f47 drm/amdgpu: add another raven1 gfxoff quirk
5502e3c0958491c3b55360bfa10b23abb26e6acc drm/amdgpu: only check for _PR3 on dGPUs
9fe2e5192d6d14e2d9ffc43dd3dbba4297a20eed drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
43a71c1ed23b5a7c21e23a941d6d6ba076bb2465 Revert "drm/amd/display: To modify the condition in indicating branch device"
90825c12d694dd3a8a81d3e0d134dce2e3314a1c drm/radeon: Add HD-audio component notifier support (v2)
e6cc5dc39ba484f25bbca87fbc1a7fcdd7343050 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
31fc1c63c2ae4a542e3c7ac572a10a59ece45c24 dt-bindings: clock: Add binding for TI clksel
c05fb6cf2cdc76bb378b9aa9cbcd04c9b2cbc099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
80dda4ee13ad1ead07ca6f32ba9bd9ea8fe123cd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a23bf2cb7039311fa749a35ba2163a0a15e6d0c5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cad234f0215191bbae547cf38400e8ad6b082d4c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6ab0d5a3575ab340ea3cb550c224008802d2c8c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
15e6355719a856de310ae547e234a7ebcfbec316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c992095b55685127fbeca37d7a60503f5138732c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ee9a0817c207083f4db2008a2f46439a99d69ed2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
13665b8b8a4f8db584027712e0df08eb6b653eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ca7350d1884bcdeb021c5b3dd7ab5ab52030b50a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d6bfa314079c32dc26ae4d715d78c6e257bd326a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f805e9526ba1bf421d09d6c46599f90471fb04bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5a36db594365bcb024a4e1cf1aa5fc336b81aa44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e3d3dfc1f10f19d187df409ab2c0b8e77f92bf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f2659f0757f67c7b40cf6c32845e730b76fad036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac102607df455b5667ce0517f9a6ec528e3cf7cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
53420a8657430f75960a9c28d434bbc1b63eb197 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
410c78bdf5e46786a4c04ed6a1ceb3136fe40d1d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e1228a9ed9aaf536c65830a01377becf02d85f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d107c8122043c3a41caae658f6bc2e96dc2336bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9b63fd796c9306771257a305cdc7821b2675de7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
801ae24e90382cd9e34c46efc1c3a2c9d0919e70 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6f4123bd642d26aec5deea01fbcd3314dcce03fa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
68ced21ea86ad0d505d3c8fd5cf688623a9994da Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7506a8409182dcbce8d430aa746125952e73cfaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b60ac84c8016251f57e47b41431286ec2d66fc1c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
522aabd82138d351c3328d70dfaae72e3925ebd0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
43ae404131e09a3f709e4fa634846be2ca389ac8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc0cd0434e07a9faa6ea5b9e51105e8353a341ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
10cee777665c878a0f206457e475109ba6664316 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a536ab5e8bc06544578561b093e51e70b28bee23 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
9dfd0514774b1b4a71f982cc1c7f2b8d475ebbf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a9144cb8751b42de3a0d5693ff46c23f541d75b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
86efbd5b9bd54ee99fca87c6bb3d098f951c3082 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea4f1ffb01d85ea96f006526e6fff24f1137c310 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
50826580d10cc568f39ced94998207c475b29d58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
00131b634be0da1540c8983d489421c957a0ec1e Merge branch 'for-next' of git://github.com/openrisc/linux.git
aa59c2b452adf55ae547e89f66a8a07f0148a63c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ad675ab02d1f0b7aa8dd28abc068ba37d3333c02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5f677becc423fb551de256fe5bd64f14d5c221ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b889f68f4a998d7a5452c29ab851e7b3af2d770d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
35edc1b63f557e6d0146354c8d8571c35ee09a31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4d3c2ac1f746053d19a5fd399240df4f078e3bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8398398e15b259d0bb9a68fab4a1542947fb704c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b96c321bd92566bbd5f89892c3a7b05a7c7a7e59 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fbb54736c64901733551c77d544ea56dd08b6ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b89a310467526085809a2ef61c7c0d6cbdd00ec2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
df1a55118388b7dbc459a47ccabe363de4aa1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
75a2a1293e76f487e39ce018209b887b09192d98 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
81bc20ad3db5b649c1efd44a47b7000c12650234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4ba014d2abbf9561683e2775d66da63ce74993a2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9f1ba4213de19d110350437b1e7e04e553ddf1c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71377b67d48a7a6111d4217b98b14a2f7a872846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fe38bff5e19c563ba93b637ea08122c25f49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b16070743490fea2391d2368c8883a8fd0eb0054 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e87d05d85a149fce4ea7564525efbd2e66438036 dt-bindings: phy: samsung,exynos-hdmi-phy: convert to dtschema
f16fe2d3b41fe284a06fe568beaab6a6a5bf7894 dt-bindings: display: samsung,exynos5433-decon: convert to dtschema
5c45a11b618eb58993930e69da9153e7ce5cd630 dt-bindings: display: samsung,exynos7-decon: convert to dtschema
8b8ba8dcc5767a0b73905692d75791afebb8a4c2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
79a423d0c01a385286cb43381dfd7f848c01b6b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
66121306cf54445483c0123e96f4b4e0838284f6 Merge branch 'master' of git://linuxtv.org/media_tree.git
e0b7d5314ea125d4d601ab6eac77b63112c55a1d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8fc99be984ae053afc96f7bd13e01cd07bd2678c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b15415e0303ad9647c9b882d2ebd18142504cbd dt-bindings: display: samsung,exynos-hdmi-ddc: convert to dtschema
68e89bb36d583ab06f2e21341dd99e57a88c7e81 dt-bindings: display: samsung,exynos-mixer: convert to dtschema
a5032991e108f88ac8a69452b24fa9c8b4621352 dt-bindings: display: samsung,exynos-hdmi: convert to dtschema
4c5e180b83edbd1199e948050fe8f5fc17fc26d5 dt-bindings: display: samsung,exynos5433-mic: convert to dtschema
e4fc20d74a1809067304556bc2ba860683bbf4a6 dt-bindings: display: samsung,exynos-fimd: convert to dtschema
f3d764f057064832cf83f465bacf7a0b324ad7ba Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
550e50b8340f8729fea87ab2b2faae9ab71c8b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8b1d1312d17834a54e50539cef3c20f33be7863f next-20220209/net-next
9f26a67d62e790ef052504ffca1b99114cc7945c next-20220208/bpf-next
59dfdc13ca226682f927f9c1f8ed888450a4e8b3 dt-bindings: net: can: fix dtbs warning
3a36eb031b6fe8e134d3f706f90211331e950951 dt-bindings: rng: atmel,at91-trng: update maintainers entry
b4ba994f2622b6a261a6b30933f32893d2d78294 dt-bindings: ltk050h3146w: replace Heiko Stuebner by myself as maintainer
3cf185f200c5d2859113623fa5b21912a4622a2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
044b95d58751132650610efeec8e2f7e13fa960f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
aa42e8e61f91de7f93b2b0d62ccb5f490b679807 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
75629b6c650f6bab3701962cc948f1db46f22c8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
922eb3bb6a5a2363f2551cb562c45987f9a89ece Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f55a0dd8be0706ebf83a45a3ca1c8c3592b3380e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f44f98f601aa3ccb1467463ffd74d2a31228b5a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20a6fadbe537a8d63bfe75c94b97f1fe4db4ccba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef65510b500641680ce340d91ae30ce94d534b39 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e21399e548c5c9742049ec0c5912cc91baa82d31 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
257a04c376bf25933ee0683ce6a435521510167b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6f59c547db94b8ca230b8f78601634d3d69a699c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
578166a61600eddcba082d4b546f6b5aae064c53 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8d446ff5ad59e4e26fa8aa69ca9ef676b66cab54 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
36eeaf43a04b186e83a32a95ee2e1c6bcc78b4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f3f44ca730d7b926a8f1ab714d533e2f03fec415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
faf52b93a3da560fedf7bd5675e86dc5ada34af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31cf36a9dd1ab745c66492e3cb866809822936ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f8074c8995ccbecc0610c165106adbbacf792aaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bffbfd2195918e57ce4582321ae4638db87ad83c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ce147104e1bf4a6262d29417f738d1cf6d998000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dbb10707446756c45655f9112b77d5792e0e39f1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
900740a6aaefabde5230b0832cbcbeba922b407e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a84da33be57ebfc1f36275618d050de0e0b5653 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5a7a521c080217f8454899e08fa8c15180603d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a22a4c44d26bfdea3c7f358e70dc45e8d7c64b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7937fa534ff9dfe074c31fe891147c269cf5338b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
554929a06f0d533f4efe3ddf0b63bf3782374095 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
26924bfa3325cdaeb67c01443c63f22cd79c5d0b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d06caedb880579a208e695d0442613ce655e2bab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8065845f2babfb76d81001696066e74dd2a64161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99a46e2f4aa4f54648f88e3651fa5e49dca89500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
47a543b73c5644bfaed3c74135b1fe0fc7156a5b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
993da010a8faca8027946f6c9aa51ed712bc1f98 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6c155e813a8d614cf7da0c711b5943a9f032a5b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
124380fdf2f12eece433a4c77de35265cd33652f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
395634463cc82a2c422f485de8724c8e47e74b81 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
4cf829c9d35e35a8702dba0dbbc0408bb2521acd seccomp: Invalidate seccomp mode to catch death failures
6cac51cea41630db3a13a887ea192d6c808de04c samples/seccomp: Adjust sample to also provide kill option
61189a51292576c0eacf5fa4376f76725e90f866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8ea8db02f6e3187f308ed36614dd802a8d3a9b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ab07609b13f3800e8701a4e1199c5751160c4a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f4515ed677f658c4a96f268d5268b362d846a0bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d27d93f85168c61065b51214a84511416462f91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a5f9ad04ae6b2d78db44473774b4de771f4ea80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4c82e44cb1f5782228661a7ed02e3e3929eb08ab Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d5c7537cac1fcb3ce7b50b9f2f59483ed98bbb2d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7d470a2967ed863335b682f400deb87f3f3c87ed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
754e304321cc15e8cd9f05d5ab24833948c3f1dd Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a034ab95044eb7fef6c4d9948773fe3ddbcedc9c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4b457e19fe6233a37f312baee40dcb5844e10d8c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9814d8f5df479b8e8ebaf1ce86c431f2bf6d3b53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4330acc8e8503035ade17962c27fee253b821f88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d5b7a508f0e245bf31b34eeb94ee1d661c95e4fd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
708ee1f9d73dfa3d1bfb65fd9951845bae3f3d7e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1591d4f009639cb21bdaf16879d619a44067f9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dda2cda2d68707cb4ba445c83857786db6e7b366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6576e360322ed6a6434d78b4c38afd92e6ac33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1129acbdf359c0c45598c1e8659cb3a3df8b13a6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4cfdb9d12e2fbca318a75c36c2d3fcd7945d76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1cb53e61990d655fc3286e14ae41878e5766de16 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf9a534b13ed2a30765ea6765f55c6e45b5d04df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
84d92ed39d665e39c1d058984439397da67a0d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b42c379151c0c092a24005f57a6b4576db6586e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c0196a2a34d95501f424c18a3733fcae9a682f40 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
07059ea3bdd38fd2a7cb708edb4a0d54333d25ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7b451083a847f085f1a9cc95f5e87f5e685bd62b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
cba5b8ec61c7bf4871ed5bfd56b3ecb50d1e83a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4d0e7a912c4195857cf049310aec193b30f50fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26fa5e809dd2153fab21be47c1806733c5ca0f5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d9a68e3e1336da734babab050cc2313e09fad6b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
255f5d0bac36207a59bde9e390310ba4ad4a5071 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2e1b0959403dfabd45a9290aa66625c61c11ca59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
317538e6464101ea8c146a70fd5b7ad17509220d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cd7e7895dc99fce01ed91638367dac10afafdc57 mm/gup: make migrate_device_page() fails always if !CONFIG_DEVICE_PRIVATE
50f53e8a8e137ca36d83e022757396fd2d4a6db6 tools: add hmm gup test for long term pinned device pages
72b55f376c1db123ff06d656dfd51906eef15a9e mm/damon/dbgfs/init_regions: use target index instead of target id
cd0bb9436d7142259594b092390fd1a0e2f02dc4 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
65a3d818240dda03da29f463e11a340dbdeae35c mm/damon/core: move damon_set_targets() into dbgfs
8d367bc080ace69b4b4ae052f8dbf5c2c335fd6a mm/damon: remove the target id concept
8835da97d7aa51c4b649e4a12cc2c0a65ccdb57d mm/damon: remove redundant page validation
10239d6f5679ab0a6c0a26df63ee53b1748e1766 fs/buffer.c: add debug print for __getblk_gfp() stall problem
62f0425db812eaafbd3678a1e43d8b48fe3bd95e fs/buffer.c: dump more info for __getblk_gfp() stall problem
c9f6c5f936a4ad65bcf21cbfb72df86415db05c1 kernel/hung_task.c: Monitor killed tasks.
f31065a937b22f714d8b32ef625aa1a6c8057a37 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
93090798b900f9882d3fd3603eb3af0cbb951f52 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
05fa99d23a065938320771b5b0a177e1ff2fca3f proc/vmcore: fix possible deadlock on concurrent mmap and read
f50d0b4379b6422283e756c141ef023e51038e8e proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
bdcee792b63866268015da424f9219ac8a352347 proc/sysctl: make protected_* world readable
371197a10fdd24fe4c3f4e5312871c1c4993c6a3 Kconfig.debug: make DEBUG_INFO selectable from a choice
d484968d9a3d669a52154a8bd15994d2a217380b Kconfig.debug: make DEBUG_INFO always default=n
47b4c37ac3207c5e0bd2caa450015daf476c0380 include: drop pointless __compiler_offsetof indirection
b54c7e9a9a6b1f77e576de77c0b5d2b8fa609842 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
4417d1a7b65eefbcf76ffad17ad47014b553d34e bitfield: add explicit inclusions to the example
51f10371623c99624aa8b0c19c404f0e04abb6f7 lz4: fix LZ4_decompress_safe_partial read out of bound
25b42dd6981c1840e10c14e3fc939d53b8e93490 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
2f65de0f81674b3906129ad7cd562e9346817445 checkpatch: add --fix option for some TRAILING_STATEMENTS
d6695fe43859dd717411228942daedcaacdbf3e8 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
9dcf6f8d5e921b6bc865e2ab8e2c91eca84e0506 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
7ce3ea5fd2d550e5d45a698b59370a447761f39b fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
fa9bdb7e55af16b1e12b456659e00c2a5a1cc2c8 fs/binfmt_elf: refactor load_elf_binary function
88701d3db9644eae2240e4d60d048184b739d3fd ELF: fix overflow in total mapping size calculation
82b37e6325133eaee10cb5006fb192424345c95b kallsyms: print module name in %ps/S case when KALLSYMS is disabled
09b02ace0a3b30c5b59350470fe3de2325d2cf9b init/main.c: silence some -Wunused-parameter warnings
416ae4d4906aff8047aae63990c3c776a95e73e8 fs/pipe: use kvcalloc to allocate a pipe_buffer array
0abbaa7a316138931445892e015629dc20406b12 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
f81c8aa1a7c0bd62bb4edddcc8036b578e38a398 minix: fix bug when opening a file with O_DIRECT
e80d26a648c2e98a317613b4b4302d4013c4fb2d exec: force single empty string when argv is empty
90f8231112494d8b3a95c0bbed6b88cebe0f1842 exec: Fix min/max typo in stack space calculation
9b227bc5f65da0feb6c00612362b38c36159f39a selftests/exec: test for empty string on NULL argv
af4d63c4da48f4b78af02d30d6aa269487e06587 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
7ef0f9c3f5c2b8b26a1a5f328eaabd0856081fda riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f1a8b97bda74caa45b71165ed98dd3966fc78b76 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7189b35984e618bd00c4d738be154c76a9e1c8fd arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
237490211bfdbd4d36e5d690778b55f41480b7e4 docs: kdump: update description about sysfs file system support
ed110fb94f3d9f648ca5ed45a3eec70fa1b8556b docs: kdump: add scp example to write out the dump file
e05808ea42ccc8dcc0247518a955b803b7b58d68 panic: unset panic_on_warn inside panic()
9b48a86a020b20f4b6e4ba36802c0a05e0510622 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
fbc0071a0c94fa86caf50c02eca232924128c0ad kasan: no need to unset panic_on_warn in end_report()
c2094f202ec859954ba3fd60dce5e5f62f6586e6 docs: sysctl/kernel: add missing bit to panic_print
47e11919404dd670274edec73772f2173c0b6f52 sysctl: documentation: fix table format warning
2e26462d9d459d2ad6c906b7f1cd2150dada5f89 panic: add option to dump all CPUs backtraces in panic_print
7fa5bf6352f954ca6e0335a84c269d0201be545a kcov: split ioctl handling into locked and unlocked parts
9d7179dcce208601301af6fa781c4fce44dd9600 kcov: properly handle subsequent mmap calls
0d89a06bb11aca4fa6b6f9e9ef2048fe6d5bb6b7 selftests: set the BUILD variable to absolute path
bbdee290a943013550a176f056d1a49085b600e4 selftests: add and export a kernel uapi headers path
84b7519a6f98f0d637c8c5fd3bc6e628b8c72fd3 selftests: correct the headers install path
2d359adb6a888393a6858c6e9a5770f0d3dee616 selftests: futex: add the uapi headers include variable
69cd78ead509cfd30eb4241c500f37376e18ee0b selftests: kvm: add the uapi headers include variable
268fa278574d50d0ca34e57eaff1f37bcf5e8a61 selftests: landlock: add the uapi headers include variable
df11e4a93f92cfbe6097155009bea48942233c7b selftests: net: add the uapi headers include variable
db91fd51d3103fd2cf9b11507cd9a4ad20f1e246 selftests: mptcp: add the uapi headers include variable
0d3408941206438c5f586e69fa32403181961f7d selftests: vm: add the uapi headers include variable
b413df4eac1a728cfba4bcc59fc2807e500b9e21 selftests: vm: remove dependecy from internal kernel macros
cc9ffebdb19ad4988062a675dc1aa03df721ff80 selftests: kselftest framework: provide "finished" helper
c4d06c4efaed1bf678cca8d281b4dd2c27c7e90b Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
9a3e4418488e1c1788e47bc759566b0cf69c1e6a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
244932631142f0395fc75f5eeb3f0edc47184cbf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
167c02fb70919b33485e6bcc588b6a16f61ee476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
61ba217fd998018008af21110ffe69e7071760cc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
25af5dc023cfa8eb506c3f24a269ca10422f7189 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9013b6cd0dc8c6c09d352944d43c246886193282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
77b1cd8b8edb8ba58ec4507d8f92df8a7e1e8e74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
05b4f1ad2f38ae713eb85aaa2628a4519f9949c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2262939d12e8166e4e4f54ffb0ee7393bccb815b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43a9443d5da2d53dc06095b90b1aca18b72caef5 Merge branch 'akpm-current/current'

--===============4893039966429678268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff50cd955b2-2262939d12e8.txt

2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
6d0d95a1c2b07270870e7be16575c513c29af3f1 xfrm: fix the if_id check in changelink
a4dabc3d30ea502fbd34319576f708174e328b72 coresight: etm4x: Add lock for reading virtual context ID comparator
056d38576abec08b6b2d3b2507d8f28b22aaa284 dt-bindings: i2c: samsung,s3c2410-i2c: convert to dtschema
7f03a457f5f4cf0000a90611141bde53aa2545d8 staging: r8188eu: TXPowercount is set but not used
2ccc526ec9f96977d1de04a96a1b1b2c29bf41fd staging: r8188eu: TXPowerTrackingCallbackCnt is set but not used
b1d602da80b11d190e6810cdb158bf5b4f141aa0 staging: r8188eu: bTXPowerTrackingInit is set but not used
28ba3b7bfaf48559ab59ab70ab34d909820a76ff staging: r8188eu: bTXPowerTracking is set but not used
246c4680a94ec0844053d4f7cfe2aa923e063a2c staging: r8188eu: remove constant rf variable
2096151fbe67bb09600d22c8bca1ebedfdd293a7 staging: r8188eu: RfRegChnlVal[1] is set but not used
49132583d26089e37de8c33dd0321b1d1f17be19 staging: r8188eu: use a define for the radio path
3b011b097c386e2a2861256f8f253fce4fbf94c5 staging: r8188eu: limit rf register writes to path a
bfa4b4e6912f4cc0059ef960e2586a6558a62005 staging: r8188eu: remove UsbBulkOutSize from struct hal_data_8188e
90c3e3b8140d833a737085abd1ac133d14a32390 dt-bindings: mfd: Initial commit of silergy,sy7636a.yaml
bae5a4acef67db8870e33d9258223c9dcd64b5d1 mfd: simple-mfd-i2c: Add a Kconfig name
5913eb45d036288babb67e97b210233537ef7b90 mfd: simple-mfd-i2c: Enable support for the silergy,sy7636a
947d0cce70ae37b89295040165404b1da3994c10 regulator: sy7636a: Remove requirement on sy7636a mfd
de34a4053250781404779b567b58dd97af689ce0 hwmon: sy7636a: Add temperature driver for sy7636a
c2e6b577784d3b1ce91115a71423c94bb2333248 staging: r8188eu: only OFDM_index_old[0] is used
18cb09cb254321f631dcdf5db63a8693a57b3273 staging: r8188eu: only OFDM_index[0] is used
8a1cf651d602f01aba62f3935b17bb09f5db37d3 staging: r8188eu: replace local OFDM_index with single variable
fa6ffa4a7587288065a9239f69690223a818df94 staging: r8188eu: remove debug code to bypass LC calibration
521e63c5d9a508fab4c3038c2fc8d821a6f1ae72 staging: r8188eu: remove debug code to bypass IQ calibration
fc91b5bf8cf00bc9d0f52d0617f0870454419e6b staging: r8188eu: move local definitions into rtw_fw.h
e3b1450dfc386df3e31b52a1569461eb1e70c16f staging: r8188eu: remove unused enum _IFACE_TYPE
3c4b62e3819c552c03a269d18126f0603bc62e85 staging: r8188eu: remove unused enum _ADAPTER_TYPE
de424be4e976a43d89c04f2fbc6530ea3bf28df8 staging: r8188eu: remove the global DriverState
e5b45a53efc89bb3ecaf10002f79d931018dbac7 staging: r8188eu: remove unused struct adapter components
72d8054a5b59ada208d8b659ce8092c2f10d8c2f staging: r8188eu: in_cta_test is always 0
2a02c1adf86e4406be8cb3c0bbcb34d045d78be7 staging: r8188eu: irq_alloc is not used
f59d7c0b60dec63c9a09d5a39146bd01655ef3ef staging: r8188eu: not_indic_disco is unused
c781d8db2c577aef116db0449597c717a83b1515 staging: r8188eu: remove unused struct hostapd_priv
a548aea7ff6bdbdc00bb238707113b71b4c74f3a staging: r8188eu: usb_vendor_req_mutex is not used
ac510bbe168dfe2d52b1e18f4c4668328899b928 staging: r8188eu: dvobj_priv's signal_strength is not used
0266c945a8ffd86ca9c5dcb24688dcfd338269ed staging: r8188eu: RegUsbSS is not used
1091a8737b9ea32960d73bedb4d30c34aace5f9a staging: r8188eu: usb_suspend_sema is initialised but not used
20198dd98cb5eb32e87f9370d20717b460c75d4a staging: gdm724x: Replace one-element array with flexible-array member
4948dbb78d53a69a5637b9651f5e4a573ad9bca3 Staging: unisys: visorhba: alignment should match open parenthesis
171561849655ee8f0e2c25513fbe0c27026e4777 Staging: r8188eu: core: 'associcated' may be misspelled - perhaps 'associated'?
9e223aa451a136ab148c5c362ef16d186c815b40 staging: pi433: remove register debug dev_dbg stmts using DEBUG_VALUES
1b6a6147374eb37f652cd0a4e5b121ef8077c4d3 staging: pi433: standardize use of line escape chars in dev_dbg stmts
a2882e5ea3497b7cb6318ddeaf539b6a2da8d61e staging: pi433: remove need to recompile code to debug fifo content
1b9a8d755f2be2ef96d46b2724311a255ceccedf Staging: nvec: Fix ending in '(' error
f2c461536226eb0852a241e72b9125685d6741b4 staging: drop fpgaboot driver
9978c2f14f20a1aaea3840c16220ef64e4ad1872 serial: mctrl_gpio: add a new API to enable / disable wake_irq
7547d9ab03720e9ef3e300b12c57f380310a6e30 serial: stm32: enable / disable wake irqs for mcrtl_gpio wakeup sources
330582535eb293fc6d72db95342196f98ac11c99 dt-bindings: serial: fsl-lpuart: Add i.MX8DXL compatible
93fc5f2fba94ca227f5073150f8d74421eadb395 dt-bindings: serial: renesas,scif: Remove redundant renesas,scif-r9a07g054
ed265bc955cfa46490d07db0bf5de985b31367da dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
5cfb02ced7e0928b5ae39b0320c2de408bb210ac dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
fcc446c8aa6303b247b0d88f460167b731265282 serial: 8250_bcm2835aux: Add ACPI support
97ecbfb30dca36843d7a456def55e4d19007c3d2 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
33fb697ec7e58c4f9b6a68d2786441189cd2df92 usb: dwc3: Get clocks individually
5114c3ee24875270e9f9ef696c46832e5782587c usb: dwc3: Calculate REFCLKPER based on reference clock
596c87856e08d6461686435aacecca2282ef3acc usb: dwc3: Program GFLADJ
9940a7569d4ca7d8530a488b2e81ea1da86a3694 comedi: remove redundant assignment to variable buffer_config
9583e4ee493335f1d8d11fb1158d7ddc819f99b3 speakup: Allow lower values for the flush parameter
353b940c90d2b30ccdab17c1501883daf76b1afe speakup_audptr: cleanup synth_version
5b3dc949f554379edcb8ef6111aa5ecb78feb798 misc: alcor_pci: Fix an error handling path
fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive
27446562a1d9946a89231504a3c64eff2e7ca41d platform: use dev_err_probe() in platform_get_irq_byname()
d8b1c3d0d700f7995607fde333a992de28636178 arm64: dts: zynqmp: Move USB clocks to dwc3 node
5726079cd4860c190722445e01e1007e40a9ccb4 arm64: dts: ipq6018: Use reference clock to set dwc3 period
c3c9cee592828528fd228b01d312c7526c584a42 usb: ehci: add pci device support for Aspeed platforms
cdf157faaafe36c0823148587a78147200898e87 firmware: arm_scmi: Disable ftrace for Clang Thumb2 builds
5004c264ca645d0652f1941e6f1f04190470dc08 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cf7ff6f041303d3f6f0e19120e6e133b1fb5b1c3 hwmon: (asus-ec-sensors) add CPU core voltage
b460ae6643ad52157cec964302dfcb61e7ed34d2 Merge tag 'ib-mfd-hwmon-regulator-v5.18' into hwmon-next
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
c3c94752087e789419be7024116c0a7b22883541 riscv: cpu-hotplug: clear cpu from numa map when teardown
e84d3a45cce1a3653230955562828c998db9e765 dt-bindings: trivial-devices: make comment indentation consistent
d71ea591223e0ffc39ebca4a0f98244fc208a267 dt-bindings: vendor-prefixes: clarify HP prefix
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0e91de9ca5c02e318738c1cdacac848f93cd89c1 cifs: channel helper functions should set tcpStatus
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
5a198c3f9b0bf67ede95c1c065b8584b55f3f87a tools: Move gfp.h and slab.h from radix-tree to lib
4c12918f1086a824082a95f633f501c20ced63a4 tools/include: Add phys_addr_t to types.h
826c23e10ee43cc2e65203403e4b606de6388a1f tools/include: Add _RET_IP_ and math definitions to kernel.h
24af9a87ae817400feca949dd4bc94b5779e7481 tools/include: Update atomic definitions
bad5c52beb213369fa218c88bf2a84e36cf099d9 tools/include: Add mm.h file
f181e1e4009b5a4d52ac7a0870bfa4cb608da71d tools/include: Add cache.h stub
e4e9850709f98c6880e289dd6c364ef08a856dea tools/include: Add io.h stub
e97362caf658718a63ff08fd557299c583b1f953 tools/include: Add pfn.h stub
ab1f3ebd520caae193725043c70f5762f197241f tools/include: Add debugfs.h stub
46ad27eef5220e3cda0fe263e8a9f785896f7aec memblock tests: Add skeleton of the memblock simulator
d047055e609e23190c4d46899816dc32a6cc297b memblock tests: Add memblock reset function
c294f4708f0116a0e5a9695a471a0cafd05d2899 memblock tests: Add memblock_add tests
7ee605ba936534c001c2b4b0b6f5f925d86fef6b memblock tests: Add memblock_reserve tests
ed7b7402f9c9f37fd29267ee3c9a6a3eca8871c0 memblock tests: Add memblock_remove tests
be95b2fb44340a00065f3153d75ab6c797c23740 memblock tests: Add memblock_add_node test
5b3408a4e5ff7609cc5b06da255b973ca0ab66d1 memblock tests: Add memblock_free tests
f4044ca1967098b44bd2d569ddb99352b599551e drm/i915/guc: Prepare for error propagation
bf8900406e9e5c928ba578c8fd932b4bc72556be drm/i915/guc: Use a single pass to calculate regset
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
b48cd0d12f8e3b5fc928ac84734e563eda8e430f cpufreq: replace cpumask_weight with cpumask_empty where appropriate
4a8a77abf0e2b6468ba0281e33384cbec5fb476a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4ce9f72e008b50a9401df78d807a58bbed102898 ARM: dts: imx7s: Define operating points table for cpufreq
bc8b0c271bbf1e1a303087eb4b393cc0b791fc9d cpufreq: Add i.MX7S to cpufreq-dt-platdev blocklist
69458e2c27800da7697c87ed908b65323ef3f3bd ALSA: hda: Fix driver index handling at re-binding
8cba323437a49a45756d661f500b324fc2d486fe mtd: rawnand: protect access to rawnand devices while in suspend
2719229eda8ea05ab10401b4fc7d236a8e3a5cc9 openrisc: remove CONFIG_SET_FS
dec09a4dc165bb034830337f7fb4ed489d418b35 dt-bindings: gpio: convert faraday,ftgpio01 to yaml
4398693a9e24bcab0b99ea219073917991d0792b gpiolib: make struct comments into real kernel docs
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
2ecf64a0d26699f5f7458e87bfc873a47a2945bf drm/i915: group i915_drv.h forward declarations together
6e007c3bc97024853e3397cbbf37377fe8cf2b5b drm/i915/color: hide struct intel_color_funcs
7e97596c743c978e81ac67a59940071aa292b2a9 drm/i915/hpd: hide struct intel_hotplug_funcs
91cb1e11786c4d5cfd8bf32e891232fa42b03cc6 drm/i915/fdi: hide struct intel_fdi_funcs
11a1d09c974fd58b8de0474081d6e97bebf4b619 drm/i915/dpll: add intel_dpll_crtc_compute_clock()
a3de31d55b2a9fb672007aaf2b070cf90ac7dac6 drm/i915/dpll: hide struct intel_dpll_funcs
edbb9242478d3aed8b4d3cb197032e9ded26b3e7 drm/i915/pm: hide struct drm_i915_clock_gating_funcs
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
c47c7ab9b53635860c6b48736efdd22822d726d7 MIPS: Malta: Enable BLK_DEV_INITRD
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
1f8863bfb5ca500ea1c7669b16b1931ba27fce20 genirq: Allow the PM device to originate from irq domain
e95f3efdeb499accf2b05333a1eac7862f5a10f6 irqchip/gic: Move PM device over to irq domain
c2ea6b9b03c1acde89c6100aff894e64386e72cc irqchip/renesas-intc-irqpin: Move PM device over to irq domain
c3ec838e3a390e62cb71a11041db43d0b3b42c99 irqchip/renesas-irqc: Move PM device over to irq domain
fb140b9c0fe1109ac2269443216d114751a030c0 irqchip/imx-intmux: Move PM device over to irq domain
4b9558f92036c968119e1de383f604c19b3ca99b gpio: mt7621: Kill parent_device usage
989c78f25ade0af66426b935f1113d4b0fe390c5 gpio: omap: Move PM device over to irq domain
373d664b7d3babe1743f64746bc3c553ac23a1bd gpio: rcar: Move PM device over to irq domain
924610607f191bee4379bc3775b0fd025ad7e922 gpio: tpmx86: Move PM device over to irq domain
03182a20db448774a4cf5f2e5b1c4bd660746ebe pinctrl: npcm: Fix broken references to chip->parent_device
de72f9429628e9c5b1124087c36bd7457b2ab241 pinctrl: starfive: Move PM device over to irq domain
d3a33cefbb37d963bab883aca5b96109d61071a8 genirq: Kill irq_chip::parent_device
fa5a1cb3c87fc4ba3f8656966ecdc6cda9630612 Merge branch irq/parent_device into irq/irqchip-next
d335092933079e0a48c61ea5791906d040105a4d dt-bindings: interrupt-controller: stm32-exti: document st,stm32mp13-exti
04133bb1e710bc3d5532694999fbb3d0f1421724 irqchip/stm32-exti: Add STM32MP13 support
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
2cbfa2128662c6b841f68cd2fe54df199457e38a spi: make remove callback a void function
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
46c22c5279f77b31e108057adc369742d9bba8f4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
b7c3f95f32e0309a88ac1f9bb060ce6d5217e154 Merge branch 'mem-ctrl-next' into for-next
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
3a64d39fa4bd1156a7f1be65afbbc319621ebb1a soc/tegra: fuse: Update nvmem cell list
88c7fbe4733159f22eb77a891b5a8c26c5a22322 random: remove batched entropy locking
82765d991b81d8491adb47658c41d0c82dfa61e6 Merge branch for-5.17/soc into for-next
31d0ec768bfbdd101cd248344ab87a551960f537 Merge branch for-5.18/soc into for-next
4b17d59fe455d1c1680d97e29f748783b15824eb Merge branch for-5.18/dt-bindings into for-next
33e9d249ce3e937c4321f3c0c670fbc973089a81 Merge branch for-5.18/arm64/dt into for-next
ff73c883bdbafad7d85eeb6beee31bb71952904e random: defer fast pool mixing to worker
cdab8f84859496748a2209923526c5b066fa7e89 random: fix locking in crng_fast_load()
86c01744b0442512ace834cdc34ab733c1d42d9e random: use RDSEED instead of RDRAND in entropy extraction
00ad79564982821d3ce45825177b09efcde3eb2a random: get rid of secondary crngs
ea5415704f46978a103957ed8429e5bdbdd259ce random: inline leaves of rand_initialize()
e0589e68c6de742ec2c0f5c5913945df0d00573a random: ensure early RDSEED goes through mixer on init
4054ca1e2bc1ff36a2ddcbaa736f5c5c728dd6a9 random: do not xor RDRAND when writing into /dev/random
dd434439e8c909c7bbaeb1003e9ad8a862ceef6e random: absorb fast pool into input pool after fast load
c3da358f8ef1fce363fffdd20eaa7029b1677e45 Merge branch irq/stm32mp13 into irq/irqchip-next
00e52273726159aeacf99a86974c14c14e72408d random: use simpler fast key erasure flow on per-cpu keys
8ec8e5c54cbd2a89484a427c2e5a8a0b118c496e random: use hash function for crng_slow_load()
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
1af5bc8a7fbe7feaa562a78de5721c156e75ec30 Merge branch 'misc-5.17' into next-fixes
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
f2edd5978accce27c47f14e94f420b7fc5922266 Merge branch 'acpi-x86' into linux-next
03e5b167bd2020053f3d10b61a361de8b17c5936 drm/amdkfd: rename kfd_process_vm_fault to kfd_dqm_evict_pasid
b1c87b0874a4a2045dc78a8d3d3a77ef61536711 drm/amdkfd: use unmap all queues for poison consumption
803ec96319eec2897d3828e87bd38180295d0dcc drm/i915: Move vblank waits out from IPS code
efbb7c98f5fa5a547c4bc0369f825c930aed8918 drm/i915: Change IPS calling convention
2feb6b0f06b1221b2841ca61b721b1d608bafa79 drm/i915: Hoover the IPS enable/disable calls into the pre/post update hooks
f3b603de2ff41eb915d75163f7212bbf177950d1 drm/i915: Move the IPS code to its own file
28f5f8884e7cb9cff5375db487a8ca7cd3fd599f drm/i915: Extract hsw_ips_get_config()
98476876b837069e4582565fee63e70810c880b2 drm/i915: Fix IPS disable in intel_plane_disable_noatomic()
49c3c08b317d15a89c959c19ce02be19d9e4df1f parisc: Fix random get_user()/put_user() failures
f4e82f190e793ed882b028044e90769acc4e55d7 dt-bindings: timer: nuvoton,npcm7xx-timer: Convert to YAML
a2f138d79db45336bd72784fceff291c46d9dc33 random: make more consistent use of integer types
5bb524970ad01471a1d2af9e925bc3c574f6b81f random: remove outdated INT_MAX >> 6 check in urandom_read()
0ab834a5d6a1d3a5026b1656826bf618a6d26fab random: zero buffer after reading entropy from userspace
ae81dd5022a7993439574c8c20e11de4f7cd0bd8 random: fix locking for crng_init in crng_reseed()
17ee60f173896aa40e0d4caffbfdcc791b1456ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2fd611dda1c4f0e8d40f817d270ef53902df744f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ff174eb51ad162504f00ff974480cb4c4c565052 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
38df6f0f77704ed1d28c12f184c84e7a48e76aba Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2d70fb1485915e9f6283e1f0e13557863de0aad Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
444a58c7e9ccd04f4b77582529efc6ea641c5231 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0313d090f5433163093f234b3e1541561800c12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ff830f6c2b84bc266ea651edc094e843f3fb62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
da1b2c38802a32f7dd3abc21ed28b89c4505ee7c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6896f42285f73b8a204e62f25ced8a8e9cbd9ca6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43d8dd3a007ab9cbdc03a5637475427648ebd001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76c1d97d287c88858f746aa4f41ddc3905b2e311 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b665cca0e652aa2c1348b34e64439e5d2a68ef17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db259197a942484fac2139a0e972e8e6514dcaec Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07ec0002fb6bfa98a4657cd957b06d81cf5ae0e5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5f6ce79ffd73a2474f7410fcf07ddaa8e525ba2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6c870b7e666420d5ecb4093968b5b50770571304 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
45d2a1536c5531e2bbe7a6b8505c641118eb2b9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2ed18c210e7813067db9c879d233692a9c28ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27a7fd2f509068be81d875b9de803e199cc14c42 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a5835c2a31e9361d8415b23640b8024aa486667b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd0e6df6795880f16a4f1817b7d490889097417d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59c2e0c57e2556fef414f286db90bdffb4a9021e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f920ac71a9c8e57abfd117dc94c77683b44491b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1caeb9e5f254665f33e231e5023944f553a2dec1 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
06c45553d2dac37c16a1944c7eaaebb2d5db727c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a490f9af356ed6235c4f2798364ba8c63978f3b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f2901f34364ffa7023c46e2b8019727b1175874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cb54492f981e324cd74fb709049ca4793f2d642d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
45063cfbe8db20fe9d9cd701fc1fe782c8b16ae4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4da9a33f5496e55584a32abfc52297dd4d222c19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
81a0d24df33bd47d31159c697ed38fba060da9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
37effad4459979e5ea59491573b205e9e55cef5c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
faa22d2aaa17aa3add271fa79791d69453623681 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a4c650ca84d8d06e2e08bbdd356fd1701470ae60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a611cd7e5fea0beecc9ca1edaa0fc47351de286a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7396eb88231e19503fcce104b7aefe28825257fd Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff6aa5012cc644815f15af5a90c3d754993680f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cb60f0d3bbd4116c0d0554d295376cdea6df2eac Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a29c18cdb54e3765f4408139a7b8b1d29e3b261 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dfd7907f4e4fe53417c1436f4a727a143e0ba2d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
208b65f7b5cccb7185ec7c1b11e788eddf9e075a dt-bindings: net: convert net/cortina,gemini-ethernet to yaml
a5a34bba133cbcdaa6d5bac4da64c5534c4a7975 random: tie batched entropy generation to base_crng generation
f6f1f85afaf215c1749a8bdb7d0d5384d6109f25 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40f1dc5223ae9b98458124bbeabbabc74c2bccf6 drm/amd/pm: drm/amd/pm: disable GetPptLimit message in sriov mode
de7fbd020d959708282ac0916be3e5498086d9aa drm/amd/pm: fix hwmon node of power1_label create issue
6c1a7867734bc6f54e8442f47790c90d3afa07a2 drm/amdkfd: Fix TLB flushing in KFD SVM with no HWS
5bdd3eb253544b1e80f904e1205699d0a126d2d6 drm/amdkfd: Remove unused old debugger implementation
a439b890dbd17457f071e41777aa1d17916258d6 drm/amdkfd: Consolidate MQD manager functions
1cbbc8d4f788af4c260ef3cae05902ef7b191197 drm/radeon/uvd: Fix forgotten unmap buffer objects
db7b81545f5abdfd1f13b7f0a3f995994701cf92 drm/amd/amdgpu/amdgpu_uvd: Fix forgotten unmap buffer object
3b99e8e37d0ffaa0ef95598b9b83c49c89bc0ea2 drm/amd/pm: correct hwmon power label name
63b5fa9dbb711e245e59cc14eaae0106eb716447 drm/amdgpu: fix gmc init fail in sriov mode
46d95a3a6dead7138524597098c91629fd356f47 drm/amdgpu: add another raven1 gfxoff quirk
5502e3c0958491c3b55360bfa10b23abb26e6acc drm/amdgpu: only check for _PR3 on dGPUs
9fe2e5192d6d14e2d9ffc43dd3dbba4297a20eed drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
43a71c1ed23b5a7c21e23a941d6d6ba076bb2465 Revert "drm/amd/display: To modify the condition in indicating branch device"
90825c12d694dd3a8a81d3e0d134dce2e3314a1c drm/radeon: Add HD-audio component notifier support (v2)
e6cc5dc39ba484f25bbca87fbc1a7fcdd7343050 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
31fc1c63c2ae4a542e3c7ac572a10a59ece45c24 dt-bindings: clock: Add binding for TI clksel
c05fb6cf2cdc76bb378b9aa9cbcd04c9b2cbc099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
80dda4ee13ad1ead07ca6f32ba9bd9ea8fe123cd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a23bf2cb7039311fa749a35ba2163a0a15e6d0c5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cad234f0215191bbae547cf38400e8ad6b082d4c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6ab0d5a3575ab340ea3cb550c224008802d2c8c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
15e6355719a856de310ae547e234a7ebcfbec316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c992095b55685127fbeca37d7a60503f5138732c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ee9a0817c207083f4db2008a2f46439a99d69ed2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
13665b8b8a4f8db584027712e0df08eb6b653eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ca7350d1884bcdeb021c5b3dd7ab5ab52030b50a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d6bfa314079c32dc26ae4d715d78c6e257bd326a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f805e9526ba1bf421d09d6c46599f90471fb04bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5a36db594365bcb024a4e1cf1aa5fc336b81aa44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e3d3dfc1f10f19d187df409ab2c0b8e77f92bf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f2659f0757f67c7b40cf6c32845e730b76fad036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac102607df455b5667ce0517f9a6ec528e3cf7cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
53420a8657430f75960a9c28d434bbc1b63eb197 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
410c78bdf5e46786a4c04ed6a1ceb3136fe40d1d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e1228a9ed9aaf536c65830a01377becf02d85f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d107c8122043c3a41caae658f6bc2e96dc2336bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9b63fd796c9306771257a305cdc7821b2675de7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
801ae24e90382cd9e34c46efc1c3a2c9d0919e70 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6f4123bd642d26aec5deea01fbcd3314dcce03fa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
68ced21ea86ad0d505d3c8fd5cf688623a9994da Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7506a8409182dcbce8d430aa746125952e73cfaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b60ac84c8016251f57e47b41431286ec2d66fc1c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
522aabd82138d351c3328d70dfaae72e3925ebd0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
43ae404131e09a3f709e4fa634846be2ca389ac8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc0cd0434e07a9faa6ea5b9e51105e8353a341ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
10cee777665c878a0f206457e475109ba6664316 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a536ab5e8bc06544578561b093e51e70b28bee23 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
9dfd0514774b1b4a71f982cc1c7f2b8d475ebbf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a9144cb8751b42de3a0d5693ff46c23f541d75b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
86efbd5b9bd54ee99fca87c6bb3d098f951c3082 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea4f1ffb01d85ea96f006526e6fff24f1137c310 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
50826580d10cc568f39ced94998207c475b29d58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
00131b634be0da1540c8983d489421c957a0ec1e Merge branch 'for-next' of git://github.com/openrisc/linux.git
aa59c2b452adf55ae547e89f66a8a07f0148a63c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ad675ab02d1f0b7aa8dd28abc068ba37d3333c02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5f677becc423fb551de256fe5bd64f14d5c221ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b889f68f4a998d7a5452c29ab851e7b3af2d770d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
35edc1b63f557e6d0146354c8d8571c35ee09a31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4d3c2ac1f746053d19a5fd399240df4f078e3bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8398398e15b259d0bb9a68fab4a1542947fb704c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b96c321bd92566bbd5f89892c3a7b05a7c7a7e59 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fbb54736c64901733551c77d544ea56dd08b6ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b89a310467526085809a2ef61c7c0d6cbdd00ec2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
df1a55118388b7dbc459a47ccabe363de4aa1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
75a2a1293e76f487e39ce018209b887b09192d98 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
81bc20ad3db5b649c1efd44a47b7000c12650234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4ba014d2abbf9561683e2775d66da63ce74993a2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9f1ba4213de19d110350437b1e7e04e553ddf1c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71377b67d48a7a6111d4217b98b14a2f7a872846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fe38bff5e19c563ba93b637ea08122c25f49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b16070743490fea2391d2368c8883a8fd0eb0054 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e87d05d85a149fce4ea7564525efbd2e66438036 dt-bindings: phy: samsung,exynos-hdmi-phy: convert to dtschema
f16fe2d3b41fe284a06fe568beaab6a6a5bf7894 dt-bindings: display: samsung,exynos5433-decon: convert to dtschema
5c45a11b618eb58993930e69da9153e7ce5cd630 dt-bindings: display: samsung,exynos7-decon: convert to dtschema
8b8ba8dcc5767a0b73905692d75791afebb8a4c2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
79a423d0c01a385286cb43381dfd7f848c01b6b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
66121306cf54445483c0123e96f4b4e0838284f6 Merge branch 'master' of git://linuxtv.org/media_tree.git
e0b7d5314ea125d4d601ab6eac77b63112c55a1d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8fc99be984ae053afc96f7bd13e01cd07bd2678c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b15415e0303ad9647c9b882d2ebd18142504cbd dt-bindings: display: samsung,exynos-hdmi-ddc: convert to dtschema
68e89bb36d583ab06f2e21341dd99e57a88c7e81 dt-bindings: display: samsung,exynos-mixer: convert to dtschema
a5032991e108f88ac8a69452b24fa9c8b4621352 dt-bindings: display: samsung,exynos-hdmi: convert to dtschema
4c5e180b83edbd1199e948050fe8f5fc17fc26d5 dt-bindings: display: samsung,exynos5433-mic: convert to dtschema
e4fc20d74a1809067304556bc2ba860683bbf4a6 dt-bindings: display: samsung,exynos-fimd: convert to dtschema
f3d764f057064832cf83f465bacf7a0b324ad7ba Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
550e50b8340f8729fea87ab2b2faae9ab71c8b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8b1d1312d17834a54e50539cef3c20f33be7863f next-20220209/net-next
9f26a67d62e790ef052504ffca1b99114cc7945c next-20220208/bpf-next
59dfdc13ca226682f927f9c1f8ed888450a4e8b3 dt-bindings: net: can: fix dtbs warning
3a36eb031b6fe8e134d3f706f90211331e950951 dt-bindings: rng: atmel,at91-trng: update maintainers entry
b4ba994f2622b6a261a6b30933f32893d2d78294 dt-bindings: ltk050h3146w: replace Heiko Stuebner by myself as maintainer
3cf185f200c5d2859113623fa5b21912a4622a2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
044b95d58751132650610efeec8e2f7e13fa960f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
aa42e8e61f91de7f93b2b0d62ccb5f490b679807 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
75629b6c650f6bab3701962cc948f1db46f22c8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
922eb3bb6a5a2363f2551cb562c45987f9a89ece Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f55a0dd8be0706ebf83a45a3ca1c8c3592b3380e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f44f98f601aa3ccb1467463ffd74d2a31228b5a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20a6fadbe537a8d63bfe75c94b97f1fe4db4ccba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef65510b500641680ce340d91ae30ce94d534b39 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e21399e548c5c9742049ec0c5912cc91baa82d31 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
257a04c376bf25933ee0683ce6a435521510167b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6f59c547db94b8ca230b8f78601634d3d69a699c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
578166a61600eddcba082d4b546f6b5aae064c53 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8d446ff5ad59e4e26fa8aa69ca9ef676b66cab54 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
36eeaf43a04b186e83a32a95ee2e1c6bcc78b4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f3f44ca730d7b926a8f1ab714d533e2f03fec415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
faf52b93a3da560fedf7bd5675e86dc5ada34af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31cf36a9dd1ab745c66492e3cb866809822936ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f8074c8995ccbecc0610c165106adbbacf792aaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bffbfd2195918e57ce4582321ae4638db87ad83c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ce147104e1bf4a6262d29417f738d1cf6d998000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dbb10707446756c45655f9112b77d5792e0e39f1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
900740a6aaefabde5230b0832cbcbeba922b407e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a84da33be57ebfc1f36275618d050de0e0b5653 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5a7a521c080217f8454899e08fa8c15180603d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a22a4c44d26bfdea3c7f358e70dc45e8d7c64b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7937fa534ff9dfe074c31fe891147c269cf5338b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
554929a06f0d533f4efe3ddf0b63bf3782374095 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
26924bfa3325cdaeb67c01443c63f22cd79c5d0b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d06caedb880579a208e695d0442613ce655e2bab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8065845f2babfb76d81001696066e74dd2a64161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99a46e2f4aa4f54648f88e3651fa5e49dca89500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
47a543b73c5644bfaed3c74135b1fe0fc7156a5b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
993da010a8faca8027946f6c9aa51ed712bc1f98 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6c155e813a8d614cf7da0c711b5943a9f032a5b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
124380fdf2f12eece433a4c77de35265cd33652f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
395634463cc82a2c422f485de8724c8e47e74b81 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
4cf829c9d35e35a8702dba0dbbc0408bb2521acd seccomp: Invalidate seccomp mode to catch death failures
6cac51cea41630db3a13a887ea192d6c808de04c samples/seccomp: Adjust sample to also provide kill option
61189a51292576c0eacf5fa4376f76725e90f866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8ea8db02f6e3187f308ed36614dd802a8d3a9b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ab07609b13f3800e8701a4e1199c5751160c4a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f4515ed677f658c4a96f268d5268b362d846a0bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d27d93f85168c61065b51214a84511416462f91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a5f9ad04ae6b2d78db44473774b4de771f4ea80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4c82e44cb1f5782228661a7ed02e3e3929eb08ab Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d5c7537cac1fcb3ce7b50b9f2f59483ed98bbb2d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7d470a2967ed863335b682f400deb87f3f3c87ed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
754e304321cc15e8cd9f05d5ab24833948c3f1dd Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a034ab95044eb7fef6c4d9948773fe3ddbcedc9c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4b457e19fe6233a37f312baee40dcb5844e10d8c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9814d8f5df479b8e8ebaf1ce86c431f2bf6d3b53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4330acc8e8503035ade17962c27fee253b821f88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d5b7a508f0e245bf31b34eeb94ee1d661c95e4fd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
708ee1f9d73dfa3d1bfb65fd9951845bae3f3d7e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1591d4f009639cb21bdaf16879d619a44067f9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dda2cda2d68707cb4ba445c83857786db6e7b366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6576e360322ed6a6434d78b4c38afd92e6ac33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1129acbdf359c0c45598c1e8659cb3a3df8b13a6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4cfdb9d12e2fbca318a75c36c2d3fcd7945d76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1cb53e61990d655fc3286e14ae41878e5766de16 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf9a534b13ed2a30765ea6765f55c6e45b5d04df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
84d92ed39d665e39c1d058984439397da67a0d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b42c379151c0c092a24005f57a6b4576db6586e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c0196a2a34d95501f424c18a3733fcae9a682f40 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
07059ea3bdd38fd2a7cb708edb4a0d54333d25ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7b451083a847f085f1a9cc95f5e87f5e685bd62b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
cba5b8ec61c7bf4871ed5bfd56b3ecb50d1e83a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4d0e7a912c4195857cf049310aec193b30f50fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26fa5e809dd2153fab21be47c1806733c5ca0f5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d9a68e3e1336da734babab050cc2313e09fad6b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
255f5d0bac36207a59bde9e390310ba4ad4a5071 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2e1b0959403dfabd45a9290aa66625c61c11ca59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
317538e6464101ea8c146a70fd5b7ad17509220d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
244932631142f0395fc75f5eeb3f0edc47184cbf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
167c02fb70919b33485e6bcc588b6a16f61ee476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
61ba217fd998018008af21110ffe69e7071760cc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
25af5dc023cfa8eb506c3f24a269ca10422f7189 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9013b6cd0dc8c6c09d352944d43c246886193282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
77b1cd8b8edb8ba58ec4507d8f92df8a7e1e8e74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
05b4f1ad2f38ae713eb85aaa2628a4519f9949c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2262939d12e8166e4e4f54ffb0ee7393bccb815b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============4893039966429678268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10207e3a840b-395a61741f7e.txt

2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
6d0d95a1c2b07270870e7be16575c513c29af3f1 xfrm: fix the if_id check in changelink
a4dabc3d30ea502fbd34319576f708174e328b72 coresight: etm4x: Add lock for reading virtual context ID comparator
056d38576abec08b6b2d3b2507d8f28b22aaa284 dt-bindings: i2c: samsung,s3c2410-i2c: convert to dtschema
7f03a457f5f4cf0000a90611141bde53aa2545d8 staging: r8188eu: TXPowercount is set but not used
2ccc526ec9f96977d1de04a96a1b1b2c29bf41fd staging: r8188eu: TXPowerTrackingCallbackCnt is set but not used
b1d602da80b11d190e6810cdb158bf5b4f141aa0 staging: r8188eu: bTXPowerTrackingInit is set but not used
28ba3b7bfaf48559ab59ab70ab34d909820a76ff staging: r8188eu: bTXPowerTracking is set but not used
246c4680a94ec0844053d4f7cfe2aa923e063a2c staging: r8188eu: remove constant rf variable
2096151fbe67bb09600d22c8bca1ebedfdd293a7 staging: r8188eu: RfRegChnlVal[1] is set but not used
49132583d26089e37de8c33dd0321b1d1f17be19 staging: r8188eu: use a define for the radio path
3b011b097c386e2a2861256f8f253fce4fbf94c5 staging: r8188eu: limit rf register writes to path a
bfa4b4e6912f4cc0059ef960e2586a6558a62005 staging: r8188eu: remove UsbBulkOutSize from struct hal_data_8188e
90c3e3b8140d833a737085abd1ac133d14a32390 dt-bindings: mfd: Initial commit of silergy,sy7636a.yaml
bae5a4acef67db8870e33d9258223c9dcd64b5d1 mfd: simple-mfd-i2c: Add a Kconfig name
5913eb45d036288babb67e97b210233537ef7b90 mfd: simple-mfd-i2c: Enable support for the silergy,sy7636a
947d0cce70ae37b89295040165404b1da3994c10 regulator: sy7636a: Remove requirement on sy7636a mfd
de34a4053250781404779b567b58dd97af689ce0 hwmon: sy7636a: Add temperature driver for sy7636a
c2e6b577784d3b1ce91115a71423c94bb2333248 staging: r8188eu: only OFDM_index_old[0] is used
18cb09cb254321f631dcdf5db63a8693a57b3273 staging: r8188eu: only OFDM_index[0] is used
8a1cf651d602f01aba62f3935b17bb09f5db37d3 staging: r8188eu: replace local OFDM_index with single variable
fa6ffa4a7587288065a9239f69690223a818df94 staging: r8188eu: remove debug code to bypass LC calibration
521e63c5d9a508fab4c3038c2fc8d821a6f1ae72 staging: r8188eu: remove debug code to bypass IQ calibration
fc91b5bf8cf00bc9d0f52d0617f0870454419e6b staging: r8188eu: move local definitions into rtw_fw.h
e3b1450dfc386df3e31b52a1569461eb1e70c16f staging: r8188eu: remove unused enum _IFACE_TYPE
3c4b62e3819c552c03a269d18126f0603bc62e85 staging: r8188eu: remove unused enum _ADAPTER_TYPE
de424be4e976a43d89c04f2fbc6530ea3bf28df8 staging: r8188eu: remove the global DriverState
e5b45a53efc89bb3ecaf10002f79d931018dbac7 staging: r8188eu: remove unused struct adapter components
72d8054a5b59ada208d8b659ce8092c2f10d8c2f staging: r8188eu: in_cta_test is always 0
2a02c1adf86e4406be8cb3c0bbcb34d045d78be7 staging: r8188eu: irq_alloc is not used
f59d7c0b60dec63c9a09d5a39146bd01655ef3ef staging: r8188eu: not_indic_disco is unused
c781d8db2c577aef116db0449597c717a83b1515 staging: r8188eu: remove unused struct hostapd_priv
a548aea7ff6bdbdc00bb238707113b71b4c74f3a staging: r8188eu: usb_vendor_req_mutex is not used
ac510bbe168dfe2d52b1e18f4c4668328899b928 staging: r8188eu: dvobj_priv's signal_strength is not used
0266c945a8ffd86ca9c5dcb24688dcfd338269ed staging: r8188eu: RegUsbSS is not used
1091a8737b9ea32960d73bedb4d30c34aace5f9a staging: r8188eu: usb_suspend_sema is initialised but not used
20198dd98cb5eb32e87f9370d20717b460c75d4a staging: gdm724x: Replace one-element array with flexible-array member
4948dbb78d53a69a5637b9651f5e4a573ad9bca3 Staging: unisys: visorhba: alignment should match open parenthesis
171561849655ee8f0e2c25513fbe0c27026e4777 Staging: r8188eu: core: 'associcated' may be misspelled - perhaps 'associated'?
9e223aa451a136ab148c5c362ef16d186c815b40 staging: pi433: remove register debug dev_dbg stmts using DEBUG_VALUES
1b6a6147374eb37f652cd0a4e5b121ef8077c4d3 staging: pi433: standardize use of line escape chars in dev_dbg stmts
a2882e5ea3497b7cb6318ddeaf539b6a2da8d61e staging: pi433: remove need to recompile code to debug fifo content
1b9a8d755f2be2ef96d46b2724311a255ceccedf Staging: nvec: Fix ending in '(' error
f2c461536226eb0852a241e72b9125685d6741b4 staging: drop fpgaboot driver
9978c2f14f20a1aaea3840c16220ef64e4ad1872 serial: mctrl_gpio: add a new API to enable / disable wake_irq
7547d9ab03720e9ef3e300b12c57f380310a6e30 serial: stm32: enable / disable wake irqs for mcrtl_gpio wakeup sources
330582535eb293fc6d72db95342196f98ac11c99 dt-bindings: serial: fsl-lpuart: Add i.MX8DXL compatible
93fc5f2fba94ca227f5073150f8d74421eadb395 dt-bindings: serial: renesas,scif: Remove redundant renesas,scif-r9a07g054
ed265bc955cfa46490d07db0bf5de985b31367da dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
5cfb02ced7e0928b5ae39b0320c2de408bb210ac dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
fcc446c8aa6303b247b0d88f460167b731265282 serial: 8250_bcm2835aux: Add ACPI support
97ecbfb30dca36843d7a456def55e4d19007c3d2 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
33fb697ec7e58c4f9b6a68d2786441189cd2df92 usb: dwc3: Get clocks individually
5114c3ee24875270e9f9ef696c46832e5782587c usb: dwc3: Calculate REFCLKPER based on reference clock
596c87856e08d6461686435aacecca2282ef3acc usb: dwc3: Program GFLADJ
9940a7569d4ca7d8530a488b2e81ea1da86a3694 comedi: remove redundant assignment to variable buffer_config
9583e4ee493335f1d8d11fb1158d7ddc819f99b3 speakup: Allow lower values for the flush parameter
353b940c90d2b30ccdab17c1501883daf76b1afe speakup_audptr: cleanup synth_version
5b3dc949f554379edcb8ef6111aa5ecb78feb798 misc: alcor_pci: Fix an error handling path
fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive
27446562a1d9946a89231504a3c64eff2e7ca41d platform: use dev_err_probe() in platform_get_irq_byname()
d8b1c3d0d700f7995607fde333a992de28636178 arm64: dts: zynqmp: Move USB clocks to dwc3 node
5726079cd4860c190722445e01e1007e40a9ccb4 arm64: dts: ipq6018: Use reference clock to set dwc3 period
c3c9cee592828528fd228b01d312c7526c584a42 usb: ehci: add pci device support for Aspeed platforms
cdf157faaafe36c0823148587a78147200898e87 firmware: arm_scmi: Disable ftrace for Clang Thumb2 builds
5004c264ca645d0652f1941e6f1f04190470dc08 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cf7ff6f041303d3f6f0e19120e6e133b1fb5b1c3 hwmon: (asus-ec-sensors) add CPU core voltage
b460ae6643ad52157cec964302dfcb61e7ed34d2 Merge tag 'ib-mfd-hwmon-regulator-v5.18' into hwmon-next
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
c3c94752087e789419be7024116c0a7b22883541 riscv: cpu-hotplug: clear cpu from numa map when teardown
e84d3a45cce1a3653230955562828c998db9e765 dt-bindings: trivial-devices: make comment indentation consistent
d71ea591223e0ffc39ebca4a0f98244fc208a267 dt-bindings: vendor-prefixes: clarify HP prefix
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0e91de9ca5c02e318738c1cdacac848f93cd89c1 cifs: channel helper functions should set tcpStatus
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
5a198c3f9b0bf67ede95c1c065b8584b55f3f87a tools: Move gfp.h and slab.h from radix-tree to lib
4c12918f1086a824082a95f633f501c20ced63a4 tools/include: Add phys_addr_t to types.h
826c23e10ee43cc2e65203403e4b606de6388a1f tools/include: Add _RET_IP_ and math definitions to kernel.h
24af9a87ae817400feca949dd4bc94b5779e7481 tools/include: Update atomic definitions
bad5c52beb213369fa218c88bf2a84e36cf099d9 tools/include: Add mm.h file
f181e1e4009b5a4d52ac7a0870bfa4cb608da71d tools/include: Add cache.h stub
e4e9850709f98c6880e289dd6c364ef08a856dea tools/include: Add io.h stub
e97362caf658718a63ff08fd557299c583b1f953 tools/include: Add pfn.h stub
ab1f3ebd520caae193725043c70f5762f197241f tools/include: Add debugfs.h stub
46ad27eef5220e3cda0fe263e8a9f785896f7aec memblock tests: Add skeleton of the memblock simulator
d047055e609e23190c4d46899816dc32a6cc297b memblock tests: Add memblock reset function
c294f4708f0116a0e5a9695a471a0cafd05d2899 memblock tests: Add memblock_add tests
7ee605ba936534c001c2b4b0b6f5f925d86fef6b memblock tests: Add memblock_reserve tests
ed7b7402f9c9f37fd29267ee3c9a6a3eca8871c0 memblock tests: Add memblock_remove tests
be95b2fb44340a00065f3153d75ab6c797c23740 memblock tests: Add memblock_add_node test
5b3408a4e5ff7609cc5b06da255b973ca0ab66d1 memblock tests: Add memblock_free tests
f4044ca1967098b44bd2d569ddb99352b599551e drm/i915/guc: Prepare for error propagation
bf8900406e9e5c928ba578c8fd932b4bc72556be drm/i915/guc: Use a single pass to calculate regset
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
b48cd0d12f8e3b5fc928ac84734e563eda8e430f cpufreq: replace cpumask_weight with cpumask_empty where appropriate
4a8a77abf0e2b6468ba0281e33384cbec5fb476a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4ce9f72e008b50a9401df78d807a58bbed102898 ARM: dts: imx7s: Define operating points table for cpufreq
bc8b0c271bbf1e1a303087eb4b393cc0b791fc9d cpufreq: Add i.MX7S to cpufreq-dt-platdev blocklist
69458e2c27800da7697c87ed908b65323ef3f3bd ALSA: hda: Fix driver index handling at re-binding
8cba323437a49a45756d661f500b324fc2d486fe mtd: rawnand: protect access to rawnand devices while in suspend
2719229eda8ea05ab10401b4fc7d236a8e3a5cc9 openrisc: remove CONFIG_SET_FS
dec09a4dc165bb034830337f7fb4ed489d418b35 dt-bindings: gpio: convert faraday,ftgpio01 to yaml
4398693a9e24bcab0b99ea219073917991d0792b gpiolib: make struct comments into real kernel docs
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
2ecf64a0d26699f5f7458e87bfc873a47a2945bf drm/i915: group i915_drv.h forward declarations together
6e007c3bc97024853e3397cbbf37377fe8cf2b5b drm/i915/color: hide struct intel_color_funcs
7e97596c743c978e81ac67a59940071aa292b2a9 drm/i915/hpd: hide struct intel_hotplug_funcs
91cb1e11786c4d5cfd8bf32e891232fa42b03cc6 drm/i915/fdi: hide struct intel_fdi_funcs
11a1d09c974fd58b8de0474081d6e97bebf4b619 drm/i915/dpll: add intel_dpll_crtc_compute_clock()
a3de31d55b2a9fb672007aaf2b070cf90ac7dac6 drm/i915/dpll: hide struct intel_dpll_funcs
edbb9242478d3aed8b4d3cb197032e9ded26b3e7 drm/i915/pm: hide struct drm_i915_clock_gating_funcs
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
c47c7ab9b53635860c6b48736efdd22822d726d7 MIPS: Malta: Enable BLK_DEV_INITRD
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
1f8863bfb5ca500ea1c7669b16b1931ba27fce20 genirq: Allow the PM device to originate from irq domain
e95f3efdeb499accf2b05333a1eac7862f5a10f6 irqchip/gic: Move PM device over to irq domain
c2ea6b9b03c1acde89c6100aff894e64386e72cc irqchip/renesas-intc-irqpin: Move PM device over to irq domain
c3ec838e3a390e62cb71a11041db43d0b3b42c99 irqchip/renesas-irqc: Move PM device over to irq domain
fb140b9c0fe1109ac2269443216d114751a030c0 irqchip/imx-intmux: Move PM device over to irq domain
4b9558f92036c968119e1de383f604c19b3ca99b gpio: mt7621: Kill parent_device usage
989c78f25ade0af66426b935f1113d4b0fe390c5 gpio: omap: Move PM device over to irq domain
373d664b7d3babe1743f64746bc3c553ac23a1bd gpio: rcar: Move PM device over to irq domain
924610607f191bee4379bc3775b0fd025ad7e922 gpio: tpmx86: Move PM device over to irq domain
03182a20db448774a4cf5f2e5b1c4bd660746ebe pinctrl: npcm: Fix broken references to chip->parent_device
de72f9429628e9c5b1124087c36bd7457b2ab241 pinctrl: starfive: Move PM device over to irq domain
d3a33cefbb37d963bab883aca5b96109d61071a8 genirq: Kill irq_chip::parent_device
fa5a1cb3c87fc4ba3f8656966ecdc6cda9630612 Merge branch irq/parent_device into irq/irqchip-next
d335092933079e0a48c61ea5791906d040105a4d dt-bindings: interrupt-controller: stm32-exti: document st,stm32mp13-exti
04133bb1e710bc3d5532694999fbb3d0f1421724 irqchip/stm32-exti: Add STM32MP13 support
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
2cbfa2128662c6b841f68cd2fe54df199457e38a spi: make remove callback a void function
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
46c22c5279f77b31e108057adc369742d9bba8f4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
b7c3f95f32e0309a88ac1f9bb060ce6d5217e154 Merge branch 'mem-ctrl-next' into for-next
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
3a64d39fa4bd1156a7f1be65afbbc319621ebb1a soc/tegra: fuse: Update nvmem cell list
88c7fbe4733159f22eb77a891b5a8c26c5a22322 random: remove batched entropy locking
82765d991b81d8491adb47658c41d0c82dfa61e6 Merge branch for-5.17/soc into for-next
31d0ec768bfbdd101cd248344ab87a551960f537 Merge branch for-5.18/soc into for-next
4b17d59fe455d1c1680d97e29f748783b15824eb Merge branch for-5.18/dt-bindings into for-next
33e9d249ce3e937c4321f3c0c670fbc973089a81 Merge branch for-5.18/arm64/dt into for-next
ff73c883bdbafad7d85eeb6beee31bb71952904e random: defer fast pool mixing to worker
cdab8f84859496748a2209923526c5b066fa7e89 random: fix locking in crng_fast_load()
86c01744b0442512ace834cdc34ab733c1d42d9e random: use RDSEED instead of RDRAND in entropy extraction
00ad79564982821d3ce45825177b09efcde3eb2a random: get rid of secondary crngs
ea5415704f46978a103957ed8429e5bdbdd259ce random: inline leaves of rand_initialize()
e0589e68c6de742ec2c0f5c5913945df0d00573a random: ensure early RDSEED goes through mixer on init
4054ca1e2bc1ff36a2ddcbaa736f5c5c728dd6a9 random: do not xor RDRAND when writing into /dev/random
dd434439e8c909c7bbaeb1003e9ad8a862ceef6e random: absorb fast pool into input pool after fast load
c3da358f8ef1fce363fffdd20eaa7029b1677e45 Merge branch irq/stm32mp13 into irq/irqchip-next
00e52273726159aeacf99a86974c14c14e72408d random: use simpler fast key erasure flow on per-cpu keys
8ec8e5c54cbd2a89484a427c2e5a8a0b118c496e random: use hash function for crng_slow_load()
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
1af5bc8a7fbe7feaa562a78de5721c156e75ec30 Merge branch 'misc-5.17' into next-fixes
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
f2edd5978accce27c47f14e94f420b7fc5922266 Merge branch 'acpi-x86' into linux-next
03e5b167bd2020053f3d10b61a361de8b17c5936 drm/amdkfd: rename kfd_process_vm_fault to kfd_dqm_evict_pasid
b1c87b0874a4a2045dc78a8d3d3a77ef61536711 drm/amdkfd: use unmap all queues for poison consumption
803ec96319eec2897d3828e87bd38180295d0dcc drm/i915: Move vblank waits out from IPS code
efbb7c98f5fa5a547c4bc0369f825c930aed8918 drm/i915: Change IPS calling convention
2feb6b0f06b1221b2841ca61b721b1d608bafa79 drm/i915: Hoover the IPS enable/disable calls into the pre/post update hooks
f3b603de2ff41eb915d75163f7212bbf177950d1 drm/i915: Move the IPS code to its own file
28f5f8884e7cb9cff5375db487a8ca7cd3fd599f drm/i915: Extract hsw_ips_get_config()
98476876b837069e4582565fee63e70810c880b2 drm/i915: Fix IPS disable in intel_plane_disable_noatomic()
49c3c08b317d15a89c959c19ce02be19d9e4df1f parisc: Fix random get_user()/put_user() failures
f4e82f190e793ed882b028044e90769acc4e55d7 dt-bindings: timer: nuvoton,npcm7xx-timer: Convert to YAML
a2f138d79db45336bd72784fceff291c46d9dc33 random: make more consistent use of integer types
5bb524970ad01471a1d2af9e925bc3c574f6b81f random: remove outdated INT_MAX >> 6 check in urandom_read()
0ab834a5d6a1d3a5026b1656826bf618a6d26fab random: zero buffer after reading entropy from userspace
ae81dd5022a7993439574c8c20e11de4f7cd0bd8 random: fix locking for crng_init in crng_reseed()
17ee60f173896aa40e0d4caffbfdcc791b1456ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2fd611dda1c4f0e8d40f817d270ef53902df744f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ff174eb51ad162504f00ff974480cb4c4c565052 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
38df6f0f77704ed1d28c12f184c84e7a48e76aba Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2d70fb1485915e9f6283e1f0e13557863de0aad Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
444a58c7e9ccd04f4b77582529efc6ea641c5231 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0313d090f5433163093f234b3e1541561800c12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ff830f6c2b84bc266ea651edc094e843f3fb62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
da1b2c38802a32f7dd3abc21ed28b89c4505ee7c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6896f42285f73b8a204e62f25ced8a8e9cbd9ca6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43d8dd3a007ab9cbdc03a5637475427648ebd001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76c1d97d287c88858f746aa4f41ddc3905b2e311 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b665cca0e652aa2c1348b34e64439e5d2a68ef17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db259197a942484fac2139a0e972e8e6514dcaec Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07ec0002fb6bfa98a4657cd957b06d81cf5ae0e5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5f6ce79ffd73a2474f7410fcf07ddaa8e525ba2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6c870b7e666420d5ecb4093968b5b50770571304 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
45d2a1536c5531e2bbe7a6b8505c641118eb2b9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2ed18c210e7813067db9c879d233692a9c28ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27a7fd2f509068be81d875b9de803e199cc14c42 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a5835c2a31e9361d8415b23640b8024aa486667b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd0e6df6795880f16a4f1817b7d490889097417d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59c2e0c57e2556fef414f286db90bdffb4a9021e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f920ac71a9c8e57abfd117dc94c77683b44491b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1caeb9e5f254665f33e231e5023944f553a2dec1 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
06c45553d2dac37c16a1944c7eaaebb2d5db727c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a490f9af356ed6235c4f2798364ba8c63978f3b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f2901f34364ffa7023c46e2b8019727b1175874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cb54492f981e324cd74fb709049ca4793f2d642d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
45063cfbe8db20fe9d9cd701fc1fe782c8b16ae4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4da9a33f5496e55584a32abfc52297dd4d222c19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
81a0d24df33bd47d31159c697ed38fba060da9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
37effad4459979e5ea59491573b205e9e55cef5c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
faa22d2aaa17aa3add271fa79791d69453623681 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a4c650ca84d8d06e2e08bbdd356fd1701470ae60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a611cd7e5fea0beecc9ca1edaa0fc47351de286a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7396eb88231e19503fcce104b7aefe28825257fd Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff6aa5012cc644815f15af5a90c3d754993680f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cb60f0d3bbd4116c0d0554d295376cdea6df2eac Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a29c18cdb54e3765f4408139a7b8b1d29e3b261 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dfd7907f4e4fe53417c1436f4a727a143e0ba2d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
208b65f7b5cccb7185ec7c1b11e788eddf9e075a dt-bindings: net: convert net/cortina,gemini-ethernet to yaml
a5a34bba133cbcdaa6d5bac4da64c5534c4a7975 random: tie batched entropy generation to base_crng generation
f6f1f85afaf215c1749a8bdb7d0d5384d6109f25 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40f1dc5223ae9b98458124bbeabbabc74c2bccf6 drm/amd/pm: drm/amd/pm: disable GetPptLimit message in sriov mode
de7fbd020d959708282ac0916be3e5498086d9aa drm/amd/pm: fix hwmon node of power1_label create issue
6c1a7867734bc6f54e8442f47790c90d3afa07a2 drm/amdkfd: Fix TLB flushing in KFD SVM with no HWS
5bdd3eb253544b1e80f904e1205699d0a126d2d6 drm/amdkfd: Remove unused old debugger implementation
a439b890dbd17457f071e41777aa1d17916258d6 drm/amdkfd: Consolidate MQD manager functions
1cbbc8d4f788af4c260ef3cae05902ef7b191197 drm/radeon/uvd: Fix forgotten unmap buffer objects
db7b81545f5abdfd1f13b7f0a3f995994701cf92 drm/amd/amdgpu/amdgpu_uvd: Fix forgotten unmap buffer object
3b99e8e37d0ffaa0ef95598b9b83c49c89bc0ea2 drm/amd/pm: correct hwmon power label name
63b5fa9dbb711e245e59cc14eaae0106eb716447 drm/amdgpu: fix gmc init fail in sriov mode
46d95a3a6dead7138524597098c91629fd356f47 drm/amdgpu: add another raven1 gfxoff quirk
5502e3c0958491c3b55360bfa10b23abb26e6acc drm/amdgpu: only check for _PR3 on dGPUs
9fe2e5192d6d14e2d9ffc43dd3dbba4297a20eed drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
43a71c1ed23b5a7c21e23a941d6d6ba076bb2465 Revert "drm/amd/display: To modify the condition in indicating branch device"
90825c12d694dd3a8a81d3e0d134dce2e3314a1c drm/radeon: Add HD-audio component notifier support (v2)
e6cc5dc39ba484f25bbca87fbc1a7fcdd7343050 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
31fc1c63c2ae4a542e3c7ac572a10a59ece45c24 dt-bindings: clock: Add binding for TI clksel
c05fb6cf2cdc76bb378b9aa9cbcd04c9b2cbc099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
80dda4ee13ad1ead07ca6f32ba9bd9ea8fe123cd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a23bf2cb7039311fa749a35ba2163a0a15e6d0c5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cad234f0215191bbae547cf38400e8ad6b082d4c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6ab0d5a3575ab340ea3cb550c224008802d2c8c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
15e6355719a856de310ae547e234a7ebcfbec316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c992095b55685127fbeca37d7a60503f5138732c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ee9a0817c207083f4db2008a2f46439a99d69ed2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
13665b8b8a4f8db584027712e0df08eb6b653eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ca7350d1884bcdeb021c5b3dd7ab5ab52030b50a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d6bfa314079c32dc26ae4d715d78c6e257bd326a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f805e9526ba1bf421d09d6c46599f90471fb04bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5a36db594365bcb024a4e1cf1aa5fc336b81aa44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e3d3dfc1f10f19d187df409ab2c0b8e77f92bf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f2659f0757f67c7b40cf6c32845e730b76fad036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac102607df455b5667ce0517f9a6ec528e3cf7cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
53420a8657430f75960a9c28d434bbc1b63eb197 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
410c78bdf5e46786a4c04ed6a1ceb3136fe40d1d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e1228a9ed9aaf536c65830a01377becf02d85f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d107c8122043c3a41caae658f6bc2e96dc2336bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9b63fd796c9306771257a305cdc7821b2675de7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
801ae24e90382cd9e34c46efc1c3a2c9d0919e70 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6f4123bd642d26aec5deea01fbcd3314dcce03fa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
68ced21ea86ad0d505d3c8fd5cf688623a9994da Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7506a8409182dcbce8d430aa746125952e73cfaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b60ac84c8016251f57e47b41431286ec2d66fc1c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
522aabd82138d351c3328d70dfaae72e3925ebd0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
43ae404131e09a3f709e4fa634846be2ca389ac8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc0cd0434e07a9faa6ea5b9e51105e8353a341ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
10cee777665c878a0f206457e475109ba6664316 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a536ab5e8bc06544578561b093e51e70b28bee23 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
9dfd0514774b1b4a71f982cc1c7f2b8d475ebbf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a9144cb8751b42de3a0d5693ff46c23f541d75b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
86efbd5b9bd54ee99fca87c6bb3d098f951c3082 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea4f1ffb01d85ea96f006526e6fff24f1137c310 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
50826580d10cc568f39ced94998207c475b29d58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
00131b634be0da1540c8983d489421c957a0ec1e Merge branch 'for-next' of git://github.com/openrisc/linux.git
aa59c2b452adf55ae547e89f66a8a07f0148a63c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ad675ab02d1f0b7aa8dd28abc068ba37d3333c02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5f677becc423fb551de256fe5bd64f14d5c221ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b889f68f4a998d7a5452c29ab851e7b3af2d770d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
35edc1b63f557e6d0146354c8d8571c35ee09a31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4d3c2ac1f746053d19a5fd399240df4f078e3bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8398398e15b259d0bb9a68fab4a1542947fb704c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b96c321bd92566bbd5f89892c3a7b05a7c7a7e59 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fbb54736c64901733551c77d544ea56dd08b6ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b89a310467526085809a2ef61c7c0d6cbdd00ec2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
df1a55118388b7dbc459a47ccabe363de4aa1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
75a2a1293e76f487e39ce018209b887b09192d98 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
81bc20ad3db5b649c1efd44a47b7000c12650234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4ba014d2abbf9561683e2775d66da63ce74993a2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9f1ba4213de19d110350437b1e7e04e553ddf1c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71377b67d48a7a6111d4217b98b14a2f7a872846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fe38bff5e19c563ba93b637ea08122c25f49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b16070743490fea2391d2368c8883a8fd0eb0054 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e87d05d85a149fce4ea7564525efbd2e66438036 dt-bindings: phy: samsung,exynos-hdmi-phy: convert to dtschema
f16fe2d3b41fe284a06fe568beaab6a6a5bf7894 dt-bindings: display: samsung,exynos5433-decon: convert to dtschema
5c45a11b618eb58993930e69da9153e7ce5cd630 dt-bindings: display: samsung,exynos7-decon: convert to dtschema
8b8ba8dcc5767a0b73905692d75791afebb8a4c2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
79a423d0c01a385286cb43381dfd7f848c01b6b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
66121306cf54445483c0123e96f4b4e0838284f6 Merge branch 'master' of git://linuxtv.org/media_tree.git
e0b7d5314ea125d4d601ab6eac77b63112c55a1d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8fc99be984ae053afc96f7bd13e01cd07bd2678c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b15415e0303ad9647c9b882d2ebd18142504cbd dt-bindings: display: samsung,exynos-hdmi-ddc: convert to dtschema
68e89bb36d583ab06f2e21341dd99e57a88c7e81 dt-bindings: display: samsung,exynos-mixer: convert to dtschema
a5032991e108f88ac8a69452b24fa9c8b4621352 dt-bindings: display: samsung,exynos-hdmi: convert to dtschema
4c5e180b83edbd1199e948050fe8f5fc17fc26d5 dt-bindings: display: samsung,exynos5433-mic: convert to dtschema
e4fc20d74a1809067304556bc2ba860683bbf4a6 dt-bindings: display: samsung,exynos-fimd: convert to dtschema
f3d764f057064832cf83f465bacf7a0b324ad7ba Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
550e50b8340f8729fea87ab2b2faae9ab71c8b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8b1d1312d17834a54e50539cef3c20f33be7863f next-20220209/net-next
9f26a67d62e790ef052504ffca1b99114cc7945c next-20220208/bpf-next
59dfdc13ca226682f927f9c1f8ed888450a4e8b3 dt-bindings: net: can: fix dtbs warning
3a36eb031b6fe8e134d3f706f90211331e950951 dt-bindings: rng: atmel,at91-trng: update maintainers entry
b4ba994f2622b6a261a6b30933f32893d2d78294 dt-bindings: ltk050h3146w: replace Heiko Stuebner by myself as maintainer
3cf185f200c5d2859113623fa5b21912a4622a2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
044b95d58751132650610efeec8e2f7e13fa960f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
aa42e8e61f91de7f93b2b0d62ccb5f490b679807 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
75629b6c650f6bab3701962cc948f1db46f22c8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
922eb3bb6a5a2363f2551cb562c45987f9a89ece Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f55a0dd8be0706ebf83a45a3ca1c8c3592b3380e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f44f98f601aa3ccb1467463ffd74d2a31228b5a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20a6fadbe537a8d63bfe75c94b97f1fe4db4ccba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef65510b500641680ce340d91ae30ce94d534b39 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e21399e548c5c9742049ec0c5912cc91baa82d31 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
257a04c376bf25933ee0683ce6a435521510167b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6f59c547db94b8ca230b8f78601634d3d69a699c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
578166a61600eddcba082d4b546f6b5aae064c53 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8d446ff5ad59e4e26fa8aa69ca9ef676b66cab54 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
36eeaf43a04b186e83a32a95ee2e1c6bcc78b4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f3f44ca730d7b926a8f1ab714d533e2f03fec415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
faf52b93a3da560fedf7bd5675e86dc5ada34af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31cf36a9dd1ab745c66492e3cb866809822936ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f8074c8995ccbecc0610c165106adbbacf792aaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bffbfd2195918e57ce4582321ae4638db87ad83c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ce147104e1bf4a6262d29417f738d1cf6d998000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dbb10707446756c45655f9112b77d5792e0e39f1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
900740a6aaefabde5230b0832cbcbeba922b407e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a84da33be57ebfc1f36275618d050de0e0b5653 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5a7a521c080217f8454899e08fa8c15180603d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a22a4c44d26bfdea3c7f358e70dc45e8d7c64b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7937fa534ff9dfe074c31fe891147c269cf5338b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
554929a06f0d533f4efe3ddf0b63bf3782374095 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
26924bfa3325cdaeb67c01443c63f22cd79c5d0b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d06caedb880579a208e695d0442613ce655e2bab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8065845f2babfb76d81001696066e74dd2a64161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99a46e2f4aa4f54648f88e3651fa5e49dca89500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
47a543b73c5644bfaed3c74135b1fe0fc7156a5b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
993da010a8faca8027946f6c9aa51ed712bc1f98 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6c155e813a8d614cf7da0c711b5943a9f032a5b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
124380fdf2f12eece433a4c77de35265cd33652f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
395634463cc82a2c422f485de8724c8e47e74b81 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
4cf829c9d35e35a8702dba0dbbc0408bb2521acd seccomp: Invalidate seccomp mode to catch death failures
6cac51cea41630db3a13a887ea192d6c808de04c samples/seccomp: Adjust sample to also provide kill option
61189a51292576c0eacf5fa4376f76725e90f866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8ea8db02f6e3187f308ed36614dd802a8d3a9b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ab07609b13f3800e8701a4e1199c5751160c4a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f4515ed677f658c4a96f268d5268b362d846a0bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d27d93f85168c61065b51214a84511416462f91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a5f9ad04ae6b2d78db44473774b4de771f4ea80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4c82e44cb1f5782228661a7ed02e3e3929eb08ab Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d5c7537cac1fcb3ce7b50b9f2f59483ed98bbb2d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7d470a2967ed863335b682f400deb87f3f3c87ed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
754e304321cc15e8cd9f05d5ab24833948c3f1dd Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a034ab95044eb7fef6c4d9948773fe3ddbcedc9c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4b457e19fe6233a37f312baee40dcb5844e10d8c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9814d8f5df479b8e8ebaf1ce86c431f2bf6d3b53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4330acc8e8503035ade17962c27fee253b821f88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d5b7a508f0e245bf31b34eeb94ee1d661c95e4fd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
708ee1f9d73dfa3d1bfb65fd9951845bae3f3d7e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1591d4f009639cb21bdaf16879d619a44067f9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dda2cda2d68707cb4ba445c83857786db6e7b366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6576e360322ed6a6434d78b4c38afd92e6ac33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1129acbdf359c0c45598c1e8659cb3a3df8b13a6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4cfdb9d12e2fbca318a75c36c2d3fcd7945d76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1cb53e61990d655fc3286e14ae41878e5766de16 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf9a534b13ed2a30765ea6765f55c6e45b5d04df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
84d92ed39d665e39c1d058984439397da67a0d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b42c379151c0c092a24005f57a6b4576db6586e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c0196a2a34d95501f424c18a3733fcae9a682f40 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
07059ea3bdd38fd2a7cb708edb4a0d54333d25ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7b451083a847f085f1a9cc95f5e87f5e685bd62b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
cba5b8ec61c7bf4871ed5bfd56b3ecb50d1e83a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4d0e7a912c4195857cf049310aec193b30f50fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26fa5e809dd2153fab21be47c1806733c5ca0f5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d9a68e3e1336da734babab050cc2313e09fad6b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
255f5d0bac36207a59bde9e390310ba4ad4a5071 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2e1b0959403dfabd45a9290aa66625c61c11ca59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
317538e6464101ea8c146a70fd5b7ad17509220d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cd7e7895dc99fce01ed91638367dac10afafdc57 mm/gup: make migrate_device_page() fails always if !CONFIG_DEVICE_PRIVATE
50f53e8a8e137ca36d83e022757396fd2d4a6db6 tools: add hmm gup test for long term pinned device pages
72b55f376c1db123ff06d656dfd51906eef15a9e mm/damon/dbgfs/init_regions: use target index instead of target id
cd0bb9436d7142259594b092390fd1a0e2f02dc4 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
65a3d818240dda03da29f463e11a340dbdeae35c mm/damon/core: move damon_set_targets() into dbgfs
8d367bc080ace69b4b4ae052f8dbf5c2c335fd6a mm/damon: remove the target id concept
8835da97d7aa51c4b649e4a12cc2c0a65ccdb57d mm/damon: remove redundant page validation
10239d6f5679ab0a6c0a26df63ee53b1748e1766 fs/buffer.c: add debug print for __getblk_gfp() stall problem
62f0425db812eaafbd3678a1e43d8b48fe3bd95e fs/buffer.c: dump more info for __getblk_gfp() stall problem
c9f6c5f936a4ad65bcf21cbfb72df86415db05c1 kernel/hung_task.c: Monitor killed tasks.
f31065a937b22f714d8b32ef625aa1a6c8057a37 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
93090798b900f9882d3fd3603eb3af0cbb951f52 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
05fa99d23a065938320771b5b0a177e1ff2fca3f proc/vmcore: fix possible deadlock on concurrent mmap and read
f50d0b4379b6422283e756c141ef023e51038e8e proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
bdcee792b63866268015da424f9219ac8a352347 proc/sysctl: make protected_* world readable
371197a10fdd24fe4c3f4e5312871c1c4993c6a3 Kconfig.debug: make DEBUG_INFO selectable from a choice
d484968d9a3d669a52154a8bd15994d2a217380b Kconfig.debug: make DEBUG_INFO always default=n
47b4c37ac3207c5e0bd2caa450015daf476c0380 include: drop pointless __compiler_offsetof indirection
b54c7e9a9a6b1f77e576de77c0b5d2b8fa609842 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
4417d1a7b65eefbcf76ffad17ad47014b553d34e bitfield: add explicit inclusions to the example
51f10371623c99624aa8b0c19c404f0e04abb6f7 lz4: fix LZ4_decompress_safe_partial read out of bound
25b42dd6981c1840e10c14e3fc939d53b8e93490 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
2f65de0f81674b3906129ad7cd562e9346817445 checkpatch: add --fix option for some TRAILING_STATEMENTS
d6695fe43859dd717411228942daedcaacdbf3e8 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
9dcf6f8d5e921b6bc865e2ab8e2c91eca84e0506 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
7ce3ea5fd2d550e5d45a698b59370a447761f39b fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
fa9bdb7e55af16b1e12b456659e00c2a5a1cc2c8 fs/binfmt_elf: refactor load_elf_binary function
88701d3db9644eae2240e4d60d048184b739d3fd ELF: fix overflow in total mapping size calculation
82b37e6325133eaee10cb5006fb192424345c95b kallsyms: print module name in %ps/S case when KALLSYMS is disabled
09b02ace0a3b30c5b59350470fe3de2325d2cf9b init/main.c: silence some -Wunused-parameter warnings
416ae4d4906aff8047aae63990c3c776a95e73e8 fs/pipe: use kvcalloc to allocate a pipe_buffer array
0abbaa7a316138931445892e015629dc20406b12 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
f81c8aa1a7c0bd62bb4edddcc8036b578e38a398 minix: fix bug when opening a file with O_DIRECT
e80d26a648c2e98a317613b4b4302d4013c4fb2d exec: force single empty string when argv is empty
90f8231112494d8b3a95c0bbed6b88cebe0f1842 exec: Fix min/max typo in stack space calculation
9b227bc5f65da0feb6c00612362b38c36159f39a selftests/exec: test for empty string on NULL argv
af4d63c4da48f4b78af02d30d6aa269487e06587 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
7ef0f9c3f5c2b8b26a1a5f328eaabd0856081fda riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f1a8b97bda74caa45b71165ed98dd3966fc78b76 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7189b35984e618bd00c4d738be154c76a9e1c8fd arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
237490211bfdbd4d36e5d690778b55f41480b7e4 docs: kdump: update description about sysfs file system support
ed110fb94f3d9f648ca5ed45a3eec70fa1b8556b docs: kdump: add scp example to write out the dump file
e05808ea42ccc8dcc0247518a955b803b7b58d68 panic: unset panic_on_warn inside panic()
9b48a86a020b20f4b6e4ba36802c0a05e0510622 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
fbc0071a0c94fa86caf50c02eca232924128c0ad kasan: no need to unset panic_on_warn in end_report()
c2094f202ec859954ba3fd60dce5e5f62f6586e6 docs: sysctl/kernel: add missing bit to panic_print
47e11919404dd670274edec73772f2173c0b6f52 sysctl: documentation: fix table format warning
2e26462d9d459d2ad6c906b7f1cd2150dada5f89 panic: add option to dump all CPUs backtraces in panic_print
7fa5bf6352f954ca6e0335a84c269d0201be545a kcov: split ioctl handling into locked and unlocked parts
9d7179dcce208601301af6fa781c4fce44dd9600 kcov: properly handle subsequent mmap calls
0d89a06bb11aca4fa6b6f9e9ef2048fe6d5bb6b7 selftests: set the BUILD variable to absolute path
bbdee290a943013550a176f056d1a49085b600e4 selftests: add and export a kernel uapi headers path
84b7519a6f98f0d637c8c5fd3bc6e628b8c72fd3 selftests: correct the headers install path
2d359adb6a888393a6858c6e9a5770f0d3dee616 selftests: futex: add the uapi headers include variable
69cd78ead509cfd30eb4241c500f37376e18ee0b selftests: kvm: add the uapi headers include variable
268fa278574d50d0ca34e57eaff1f37bcf5e8a61 selftests: landlock: add the uapi headers include variable
df11e4a93f92cfbe6097155009bea48942233c7b selftests: net: add the uapi headers include variable
db91fd51d3103fd2cf9b11507cd9a4ad20f1e246 selftests: mptcp: add the uapi headers include variable
0d3408941206438c5f586e69fa32403181961f7d selftests: vm: add the uapi headers include variable
b413df4eac1a728cfba4bcc59fc2807e500b9e21 selftests: vm: remove dependecy from internal kernel macros
cc9ffebdb19ad4988062a675dc1aa03df721ff80 selftests: kselftest framework: provide "finished" helper
c4d06c4efaed1bf678cca8d281b4dd2c27c7e90b Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
9a3e4418488e1c1788e47bc759566b0cf69c1e6a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
244932631142f0395fc75f5eeb3f0edc47184cbf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
167c02fb70919b33485e6bcc588b6a16f61ee476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
61ba217fd998018008af21110ffe69e7071760cc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
25af5dc023cfa8eb506c3f24a269ca10422f7189 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9013b6cd0dc8c6c09d352944d43c246886193282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
77b1cd8b8edb8ba58ec4507d8f92df8a7e1e8e74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
05b4f1ad2f38ae713eb85aaa2628a4519f9949c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2262939d12e8166e4e4f54ffb0ee7393bccb815b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43a9443d5da2d53dc06095b90b1aca18b72caef5 Merge branch 'akpm-current/current'
395a61741f7ea29e1f4a0d6e160197fe8e377572 Add linux-next specific files for 20220210

--===============4893039966429678268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6251ab4551f-f4bc5bbb5fef.txt

47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4893039966429678268==--
