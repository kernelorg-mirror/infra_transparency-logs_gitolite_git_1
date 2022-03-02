Content-Type: multipart/mixed; boundary="===============8141498145026102662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 02 Mar 2022 06:29:35 -0000
Message-Id: <164620257569.32417.3050145733065891810@gitolite.kernel.org>

--===============8141498145026102662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f03cd29f45ebee8093375da55eb5aa34c6cccecc
    new: 7191d41e22ce0a4e950f14966bad50b609e1bae5
    log: revlist-f03cd29f45eb-7191d41e22ce.txt
  - ref: refs/heads/master
    old: 5c1ee569660d4a205dced9cb4d0306b907fb7599
    new: fb184c4af9b9f4563e7a126219389986a71d5b5b
    log: revlist-5c1ee569660d-fb184c4af9b9.txt
  - ref: refs/heads/next_master
    old: 196d330d7fb1e7cc0d85641c89ce4602cb36f12e
    new: e6ada6df471f847da3b09b357e246c62335bc0bb
    log: revlist-196d330d7fb1-e6ada6df471f.txt

--===============8141498145026102662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03cd29f45eb-7191d41e22ce.txt

09603f805ab69dbf18015363c2a00001647e89f2 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
e08b7550963b4729ca0f1f4e0fa9f1f2a1403765 Merge branches 'dt-for-v5.18' and 'nuvoton-dt-for-v5.18' into for-next
4a248f85b3dd8e010ff8335755c927130e9b0764 Merge 5.17-rc6 into driver-core-next
dbbe23c31922ff773a0847a5c1d3c41050fe1c67 Merge 5.17-rc6 into staging-next
7a69f34ab44d16b82ce993b5a5ee8a60a5ba6d81 mfd: atmel-flexcom: fix compilation warning
dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
8e74a48d17d509bf605e64252f38550b1a9cc376 iio: test: add basic tests for the iio-rescale driver
278fe1d2d3a70e45267098024dc27390d8a0a157 iio: afe: rescale: add RTD temperature sensor support
03e7d21ee1a975311c2a2c6f1f31e45023af991c iio: afe: rescale: add temperature transducers
d065a283fe8109a055930fc438eeea81d7f121df dt-bindings: iio: afe: add bindings for temperature-sense-rtd
66724c31c0a0959e540c95a82ed87763df7a5a69 dt-bindings: iio: afe: add bindings for temperature transducers
d72ce7d324786257410bec6b36e3756647dd76fd power: supply: ab8500: Standardize maintenance charging
0e8b903b522b5a3cb473035cea085d396dd7150a power: supply: ab8500: Standardize alert mode charging
1f918e0fe43ec41d906e2cf96b80b15451fed7ba power: supply: ab8500: Standardize BTI resistance
e9e7d165b4b0413c5b7db74515e4981a226b78a0 power: supply: Support VBAT-to-Ri lookup tables
bc5d4a24eca3bc0c6ab5dd81026265a20cabcd48 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
ffb983d315197a623acf23b41526372534395fd6 power: supply: Static data for Samsung batteries
ee55c9c5734e34d7bf40c4f91d181622630626ff m68k: defconfig: Update defconfigs for v5.17-rc3
0d52a01a266ba21840c7cb02e1de39c503759dda m68k: defconfig: Disable fbdev on Sun3/3x
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
b8cd5831c61cadee4493248babef8386f836f31c net: flow_offload: add tc police action parameters
d97b4b105ce71f9f907f1511986cc1d224126772 flow_offload: reject offload for all drivers with invalid police parameters
c4eb058ead1765662e77cf797f5035fbae1ffc24 Merge branch 'flow_offload-tc-police-parameters'
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
6900de507cd471492d83aabd48f13abb9c016d4d net/smc: Call trace_smc_tx_sendmsg when data corked
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
c4dda0cb4574a5541ca92a6ebb5e33798de1c59e dt-bindings: arm: ti: Add bindings for AM625 SoC
e096242e1ee2e800df5e8d9a5508135902e8e1b5 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62
f1d17330a5bedc16c6cd87f0e009dd74d96ab612 arm64: dts: ti: Introduce base support for AM62x SoC
a033588ec66bffd6cb51f946b2e998a9f9bf598d arm64: dts: ti: Add support for AM62-SK
c65d68e7e95a39da31d64d67d5bea6550b91fb43 soc: ti: k3-socinfo: Add AM62x JTAG ID
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
183a6f5c6e1ea03c5a0bf0d9d304e6a73b806e04 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
6a4696c4284f758e8418e5507c3c757ecdf262a4 net: netsec: enable pp skb recycling
b3483bc7a1f2673b35331e60668104ba2be46510 net/sysctl: avoid two synchronize_rcu() calls
688a5efe0ced8e2d33624b475ecc96d31020a313 ionic: no transition while stopping
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
acf242fc739e8697f6231fe7b0d7078e9649a31b net: dsa: felix: remove prevalidate_phy_mode interface
a5081bad2eac5108593ac36b6551201f0df9e897 net: phylink: remove phylink_set_pcs()
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
4a835afd808a3dbbac44bb399a902b822dc7445c mmc: dw_mmc: Fix potential null pointer risk
b59294d65ae5740e79d70c6712d91f76a667ee2e dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
48f6daf188ef51ee60b3dd0a38aff8cc14f14ffb mmc: sdhci-tegra: Enable wake on SD card event
fc25f83a7b7164352094683c6f24a2328d3ad177 MAINTAINERS: co-maintain LiteX platform
50d5d1626dac1dfda0d7e8029d0a783d9ef24f83 dt-bindings: mmc: Add bindings for LiteSDCard
92e099104729d7284d37bc0f49f8a9d30f3e0521 mmc: Add driver for LiteX's LiteSDCard interface
d0ba932a9aca90e87181ddda3fabec03778a28a2 mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
d3c6bdb656d452096c9fb3ad4c91ad627a032cd1 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
08df1a5021d05f82aca24f6a00beee3a8f68f264 mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
43a6a11aaf875bc2567c2d0d930d59d022ee8e68 dt-bindings: mmc: Add compatible for Mediatek MT8186
1b3eebf17c028d2f083ded6ca84ff8576f199ec4 mmc: wmt-sdmmc: Use of_device_get_match_data() helper
dfbaaec99351fd840ea2572a1adb0294a098f0bb mmc: sdhci-tegra: Use of_device_get_match_data() helper
685e013bef794561cc9c4bed6fefd4d6f2f67d39 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
a25ebe4e59a333c881621b8caf653e56a757c9b6 mmc: davinci: Use of_device_get_match_data() helper
43fa33aaf050f36867b018f2fd50aea26a6a1729 mmc: dw_mmc: Use device_property_string_array_count()
02d9c3f436d6ad9ec086d11130be3d22927f457d dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
75a2f412d0aed4a4a80ab2a2d96d040b17acb6d6 mmc: sunxi-mmc: Add D1 MMC variant
f5d8a5fe77ce933f53eb8f2e22bb7a1a2019ea11 mmc: core: use sysfs_emit() instead of sprintf()
3b7340f1c89cc488e4df0b033bf7ae502ebbf5b2 mmc: sdhci_am654: Fix the driver data of AM64 SoC
3569a139a8739949d187fbe0e04949d1d2cb1330 dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
b9df01a50d516d7a62d5fd3eff5b57981f283be1 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
02538e45c666f207c55ae2984cf64de16abd3aea mmc: sdhci_am654: Add Support for TI's AM62 SoC
345932db14e3614002af72c1f3aed0fb6fb8bea4 Merge tag 'tegra-for-5.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2 Merge tag 'ti-driver-soc-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
68e4f238b0e9d3670a1612ad900a6e98b2b3f7dd bpf, arm64: Call build_prologue() first in first JIT pass
dda7596c109fc382876118627e29db7607cde35d bpf, arm64: Feed byte-offset into bpf line info
f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
5e214f2e43e453d862ebbbd2a4f7ee3fe650f209 bpf: Add config to allow loading modules with BTF mismatches
882edc06216834bf0963c4bfaf926f53eea04495 net: ethernet: use time_is_before_eq_jiffies() instead of open coding it
3b6cab7b5a2feed11f3d6ad90e0ad8ea03f87670 net: qlcnic: use time_is_before_jiffies() instead of open coding it
e0e8028cc0b8db4ece76c3dc9a8d1b6e03ab7d7a net: ethernet: sun: use time_is_before_jiffies() instead of open coding it
61c4fb9c4d09dfb6f33690169560862d5d0e42f7 net: hamradio: use time_is_after_jiffies() instead of open coding it
b7eb7f67eb293ec2cb8d3bde73b3173ae4273708 net: wan: lmc: use time_is_before_jiffies() instead of open coding it
98fffd72f934c48e7e69e21e1394de0b5aed49b4 net: decnet: use time_is_before_jiffies() instead of open coding it
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
e70f36e84f9b736afa9b7b5a51e6ed5ca1de1803 Merge branch 'for-5.18/block' into for-next
5c190e5394cc7773feaff1b54701a2c2f73ef011 drm/i915/wm: use REG_FIELD_{PREP,GET} for PLANE_WM_BLOCKS_MASK
53238ebcfa56ded0a12d808d9a8f7cb362f44853 Merge tag 'tegra-for-5.18-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
98d4e4167e2aeefe5f987036964119424e3b3163 Merge tag 'ti-k3-config-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
74aaaa1e9bbafbfd3e030bdf8f961b830192f3d6 Merge tag 'arm-ftrace-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
25d490eb46486e88c16e64d9eb7cfd33a642d596 ARM: 9172/1: amba: Cleanup amba pclk operation
dacf3ca134d0dc105caee77651a349a86bd77456 ARM: 9173/1: amba: kill amba_find_match()
a2e7ae86a6eb1e93401214802c4d53872e310d4c ARM: 9174/1: amba: Move EXPORT_SYMBOL() closer to definition
e46e45f00d9ea54edc590ee056212295635c9a6e ARM: 9175/1: Convert to reserve_initrd_mem()
9bc19d473014f5b79ae6d4f99150c535781eb19f ARM: 9181/1: vdso: remove -nostdlib compiler flag
9f5a9523c64a48d8d02b5d8e8fde315bd5c12594 Merge branches 'misc' and 'fixes' into for-next
d5b493b066ca45416e4621c983dc25030d275782 Merge branch 'devel-stable' into for-next
28f74201e37ccf3063e359bfe346b09400af9bab ARM: pxa: remove Intel Imote2 and Stargate 2 boards
27888394504350569978487bb39e577cf5142b3d Merge tag 'samsung-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
cba4cdeb35a2840fd3093d023137057c890de898 Merge tag 'tegra-for-5.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f6de306274ab69a8d60ed5490a88bef4a3aba850 Merge branch 'misc' into for-next
f08a71d29d9da530901068036c284c028dfc2f1e Merge tag 'tegra-for-5.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
664abe886602162e5544d8519ce973a4a1cee33e Merge tag 'tegra-for-5.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4216cd957b23bb62350472749932888bebbfa0b1 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2cd76c2aba5e40c280739c3131939b5f5c93f1ec Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2d9f1dd1f28d40b876457c1deae49fd9c54a2ec2 Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bb67752b505e269c3d527f8c57d1055235f58a81 Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
d2717584521a87dd410a408526bdb12b0c1e18f0 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
9110e82d4df037dd83e54525586f581b11030bb2 Merge branch 'arm/soc' into for-next
ad5065399d7a9557bba38a359546a341abdbf914 Merge branch 'arm/defconfig' into for-next
83ee3f3424a23939e86187d4defab89e99c0c88b Merge branch 'arm/drivers' into for-next
029a5c4356d74e09b9b094ad8b71b4b11ac1a3e2 Merge branch 'arm/dt' into for-next
7ba5ec63c870f530929397adad6971e8551385bd soc: document merges
98fb5254a1cecf8fd228785a370f5543034ff147 dt-bindings: fsl: scu: add imx8dxl scu clock support
038a6208e339e0f871ba89c65d56251470a88cdb clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
f2ffdef0863edddd19dfc625f66fecf330bffe75 Merge tag 'mvebu-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into for-next
492c1ae2f27c327ef8d0f2019cac66408a41d808 drm/i915: Fix the VDSC_PW2 power domain enum value
359441cdc5e7f872f3c53757606cdd6bd6b842df drm/i915: Sanitize open-coded power well enable()/disable() calls
a5c517331279916e99e4ea02a50bfdd578861651 drm/i915: Remove redundant state verification during TypeC AUX power well disabling
314fe7dce4139e80fe3df834d1c451917a1b0bc0 drm/i915: Move i915_power_well_regs struct into i915_power_well_ops
ef1e170891904f0339af8fffbaad990243c7125b drm/i915: Move power well get/put/enable/disable functions to a new file
90cf356bb4eb46a9f71248a28b2a5f1983a78a10 drm/i915: Add function to call a power well's sync_hw() hook
3ab5e051cb329745ef2fd0053906f345ed82979d drm/i915: Add functions to get a power well's state/name/domains/mask/refcount
47f16fe53545289e2e90e59a1c4679c87e833cf9 drm/i915: Move intel_display_power_well_is_enabled() to intel_display_power_well.c
64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e bpftool: Remove redundant slashes
bee1549199d4025b801d99b6b9157c2a6f938ed2 mmc: sh_mmcif: Simplify division/shift logic
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
b9682d0e640d86de7645587310eae79b6a1e6dbd btrfs: remove write and wait of struct walk_control
8a8108db111215f0ffdf69e75a43bef68323c908 btrfs: reuse existing pointers from btrfs_ioctl
21ef15e387407fa6511f0bb9270bfdcaaf34bc67 btrfs: don't log unnecessary boundary keys when logging directory
913bf36244fc7b965ff9b298002ad6322fa2e4ef btrfs: put initial index value of a directory in a constant
e9f7b835bf7c00bf344a8e61c536ae3972f02617 btrfs: stop copying old dir items when logging a directory
04929eb786c2c978328109e7c42b904f035d44f1 btrfs: stop trying to log subdirectories created in past transactions
c7621169137004a160dd3e2ad07978b4763a8adb btrfs: move missing device handling in a dedicate function
9687bfd7280aaf8e119bb2602674bbae5f00fb99 btrfs: reuse existing inode from btrfs_ioctl
0e4b03edf54eac00a54754576dd26c3ea79ec4b9 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
76c94fc3f62b23f739692ebd40e2c526689b6677 btrfs: harden identification of a stale device
b4813c7f0d49fbfc351d953bf8b3bad4005c02e0 btrfs: match stale devices by dev_t
7380537ce730e5d921a979a58174289b8c5ad6fb btrfs: add device major-minor info in the struct btrfs_device
fc3fc16e8c5609ce8c5516ed84dfd5a9c9f50e66 btrfs: use dev_t to match device in device_matched
833e8d2bf8dccf0f7afdbb634897afe5570bb728 btrfs: cleanup temporary variables when finding rotational device status
5ea037dc3211a250e041075f3c729ec8c8b66f68 btrfs: zoned: remove redundant initialization of to_add
1ab271e1adfad65030364cd6c8c0387972c4f45b btrfs: scrub: remove redundant initialization of increment
7b0fb68684dc228a4e0ebade3d60b8625b258cc5 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3134cba36edfa1b6a7ee2b4f73ccc44f6f30300e btrfs: send: remove redundant ret variable in fs_path_copy
4afe56d6d84942c637d341547fccaccb09e4b7ee btrfs: add helper to delete a dir entry from a log tree
51f892e206a704f0bc6d8ea81f79c4710636217c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
12a4086ee1a6b3484378fb8fdeef571f996f1f23 btrfs: avoid logging all directory changes during renames
e2a1687e6a8f27afd08870020f2540770c686906 btrfs: stop doing unnecessary log updates during a rename
c53cc1edf267337936aaa0c84bd91a0fadef275b btrfs: avoid inode logging during rename and link when possible
21c40895407831008c783fe1d0d15fa005fd8626 btrfs: use single variable to track return value at btrfs_log_inode()
d4e686e73df672d04b7f7c4394a7ff64024cff74 btrfs: add definition for EXTENT_TREE_V2
482df4898abc521b45e49dae69460693844c33e5 btrfs: disable balance for extent tree v2 for now
3014676e61256404203bd2cc8aea581d339b0226 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6427f1ad58f989ecc288937e2a647ed28f89556c btrfs: disable qgroups in extent tree v2
08d49f867d6e6f7f95f0e43a1f81fdc08ecb3ae7 btrfs: disable scrub for extent-tree-v2
e5af103c59753fac1f47f515edfedec32ac73aba btrfs: disable snapshot creation/deletion for extent tree v2
4877f3ed359a8dff29583c1f8f7cec180e86fb29 btrfs: disable space cache related mount options for extent tree v2
22263d6ec2796d171e87cf8a0c1ba9adb1d4035d btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
1451122fe5d5190bed9095f775f5c868a0f6ccec btrfs: abstract out loading the tree root
2c949faaf3647cfdaadc1ce254433ee09a72f2e4 btrfs: add code to support the block group root
e62324531a5182f34ae1f089519a4fab664d542d btrfs: add support for multiple global roots
6827d414e8c0b897397ae8a2586e5faa92b48561 btrfs: zoned: make zone activation multi stripe capable
ad48bffac0e343c93b6985b6fa855cadc33fe2fd btrfs: zoned: make zone finishing multi stripe capable
f5569fe07224511840b83563a902966c6273e12f btrfs: zoned: prepare for allowing DUP on zoned
dcf5652291f6bfb9e31964b1c1a7270a61bd9fe8 btrfs: zoned: allow DUP on meta-data block groups
3bf5f8785235da89fa0ffd161e0dbeba4c1a232d btrfs: replace BUILD_BUG_ON by static_assert
96f046ad355b87229ed2a1621b6c9d76228c4701 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
212f0f86810c5b5f5d65c4e821802d1322ba0249 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
996217c307961baa277f3a8fe677163e4a75376c btrfs: remove unnecessary leaf free space checks when pushing items
de1b334402f82d0ab335c8264ff6d9227dab2c8e btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
812bcdf24092f605d6b65973dfc2685ea2c21f8c btrfs: avoid unnecessary computation when deleting items from a leaf
e1e5784c7ce2e38f7aeb7326e134baa19495204a btrfs: remove constraint on number of visited leaves when replacing extents
799514f81ea9eca6f84197198ae0ded18191a0cd btrfs: remove useless path release in the fast fsync path
ba5b6a18b80bb91e682a2f8ce31fe6eea4a1ec32 btrfs: prepare extents to be logged before locking a log tree path
4cdd7aec054e45cffee5d55465ac8f494b69d3f5 btrfs: stop checking for NULL return from btrfs_get_extent()
7f7a202dd6e2d107330f309422e90f4e2cf782ef btrfs: fix lost error return value when reading a data page
4ef205ebc6fffd2085ace09ddd32e03b4837cbaf btrfs: remove no longer used counter when reading data page
7d6d952ce2df806abe4774da84bff249035b2961 btrfs: assert we have a write lock when removing and replacing extent maps
0694389aab6e5215d5dac79ef8dbed8cc4795a8b btrfs: populate extent_map::generation when reading from disk
136f879b52cd4523bb92969dd066bce1ab560384 btrfs: add lzo workspace buffer length constants
c7250015a594cd01cae26af5d4bbfd7e8b2fbce1 btrfs: qgroup: remove duplicated check in adding qgroup relations
7cecf5e3a8664800bfd3ad9f53489f419ab88dfd btrfs: qgroup: remove outdated TODO comments
9af2d06d6d4db38c9c0b251f9279f41ecc0de2fe fs: export rw_verify_area()
49c597f55600c2da3e745567a3ec423f83e2509a fs: export variant of generic_write_checks without iov_iter
40c40cb6e9c0727af168f700a235cd6c6b50d40f btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
62ac9cef96f195085507a04611c60331fde85cdc btrfs: add ram_bytes and offset to btrfs_ordered_extent
ec54aa10f01672c2155fb2e25ca35d11ea72ebe5 btrfs: support different disk extent size for delalloc
1a7bbf739673728d3b897419e98d386a4ba7b224 btrfs: clean up cow_file_range_inline()
44eedea9e2e3cafe97fb75cfdffba10356b8600f btrfs: optionally extend i_size in cow_file_range_inline()
1e5d1fa972e2cb0dbfcf21ab5b0454a7daf47abe btrfs: add definitions and documentation for encoded I/O ioctls
8ba385e00eb9e2cea594e48d3affa9c8ed311254 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
4af9848733aa0695d1b5654eaebf6891087b1806 btrfs: add BTRFS_IOC_ENCODED_WRITE
39414072a94d7489ae7dc74d3abbd563dda3f8dd btrfs: make search_csum_tree return 0 if we get -EFBIG
711ac8e9e6c29b7bcfc7d91326f858920471dad3 btrfs: handle csum lookup errors properly on reads
ebeb0d36118907421485985e53ee064bc086b30e btrfs: check correct bio in finish_compressed_bio_read
5a5e8540524b86eabdab0b6599abf344e607944f btrfs: remove the bio argument from finish_compressed_bio_read
efaa3b219b963932bc6d40570c7973e3606486ec btrfs: track compressed bio errors as blk_status_t
4a39c8c0ec7790f3e52ce4af869bef931443687c btrfs: do not double complete bio on errors during compressed reads
55d05ca24020ff46c88733e51f999bf5add266e2 btrfs: do not try to repair bio that has no mirror set
9d33f4515a0532ded381064ea1d74ad51530c088 btrfs: do not clean up repair bio if submit fails
7f4a29daa4188d14c770c536e4f03ea7fb6c2892 btrfs: subpage: fix a wrong check on subpage->writers
aa1eb087d1d6899ef2609bbb91c494f816edafc7 btrfs: fix lost prealloc extents beyond eof after full fsync
32d624253d82de7456a72a4fde4ba3fb58d43493 btrfs: stop copying old file extents when doing a full fsync
ebfaced841253d50fe151c98cf3967f9eaec52b3 btrfs: hold on to less memory when logging checksums during full fsync
ba3e4236c4e3ed82f44369703f87b3214d967fc4 btrfs: voluntarily relinquish cpu when doing a full fsync
5719d5df88ac42eb5163e389f184722e394a12fc btrfs: reset last_reflink_trans after fsyncing inode
d728f79195013f93d2f9bd056c1f12d0f2c79607 btrfs: fix unexpected error path when reflinking an inline extent
38e49db9d286b867951462efa96267b4b69aebe7 btrfs: deal with unexpected extent type during reflinking
af0b500e288c4073a462cb884c67aa75f363f950 btrfs: add filesystems state details to error messages
340cb9646ca9954b6418eab00356186422ab7669 btrfs: do not WARN_ON() if we have PageError set
20c733b66d3912dca69a36e79c07e895b13dfe8b btrfs: tree-checker: use u64 for  item data end to avoid overflow
857251b04a906977e67f2c6a9f231f1aafaabfb7 btrfs: do not start relocation until in progress drops are done
012b810918ff184d3b7b1f78992945fe0fb60d1f btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
e8a5027720af6c6721815f0afab005dbcd6ebee5 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
d72927e01ed539ebf15f9673e048959389971c44 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e377a3e698fb56cb63f6bddbebe7da76dc37e316 nfsd: Add support for the birth time attribute
378a6109dd142a678f629b740f558365150f60f9 NFSD: De-duplicate hash bucket indexing
0f29ce32fbc56cfdb304eec8a4deb920ccfd89c3 NFSD: Skip extra computation for RC_NOCACHE case
add1511c38166cf1036765f8c4aa939f0275a799 NFSD: Streamline the rare "found" case
d07c9ad622474616e94572e59e725c2c4a494fb4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
c6ced22997ad56a05377221bded7bb30973a62f2 tracing: Update print fmt check to handle new __get_sockaddr() macro
9db0e15fb32b7418608d9d45011837a049ec4a28 NFSD: Use __sockaddr field to store socket addresses
c1a3f2ce66c80cd9f2a4376fa35a5c8d05441c73 NFSD: Remove NFSD_PROC_ARGS_* macros
26ce14e77a827fd73a650cffea4db7ddcc62ebc4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
aca3ed791553f1f9f994273a12b30c35b40f2769 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
70a60cbfb613d8f6ffd1d9ade187d0a868066500 SUNRPC: Record endpoint information in trace log
a9ff2e99e9fa501ec965da03c18a5422b37a2f44 SUNRPC: Remove the .svo_enqueue_xprt method
c0219c499799c1e92bd570c15a47e6257a27bb15 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
87cdd8641c8a1ec6afd2468265e20840a57fd888 SUNRPC: Remove svo_shutdown method
352ad31448fecc78a2e9b78da64eea5d63b8d0ce SUNRPC: Rename svc_create_xprt()
4355d767a21b9445958fc11bce9a9701f76529d3 SUNRPC: Rename svc_close_xprt()
c7d7ec8f043e53ad16e30f5ebb8b9df415ec0f2b SUNRPC: Remove svc_shutdown_net()
f49169c97fceb21ad6a0aaf671c50b0f520f15a5 NFSD: Remove svc_serv_ops::svo_module
37902c6313090235c847af89c5515591261ee338 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
74aaf96feaca80285912cc6f19575b3e97177918 SUNRPC: Teach server to recognize RPC_AUTH_TLS
4d2eeafecd6c83b4444db3dc0ada201c89b1aa44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
6a687e69a54e28e64ba999f0dbe69f4f6d700c9e NFSD: Remove CONFIG_NFSD_V3
992f06f90b84ba5a458ae6adb39519629f317431 arch: Remove references to CONFIG_NFSD_V3 in the default configs
ecdc0fb11faac4e63bcdeb8df51c688fbdc536d2 NFSD: Clean up _lm_ operation names
81da9fbd0c28e8ef8b8a43dce2e233e1df15dd08 NFSD: Fix nfsd_breaker_owns_lease() return values
c7234469ac65f87feaf7620e902ac6fc921c5111 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
cd4fa4bf150c2a1b1c41b3d8f1b5ba18f090a1d0 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
bf27a962851b31e434783f8f4e32096914764e63 fs/lock: only call lm_breaker_owns_lease if there is conflict.
1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
5fc8ece6b554e407c8ebf0f8a96385652c46a4f3 btrfs: remove the cross file system checks from remap
e38e4c04d7b7d7cbfe6877493b88637988301083 fs: allow cross-vfsmount reflink/dedupe
b81e09c5fe742999aa7e4ae4269f3919764c73c2 btrfs: remove redundant check in up check_setget_bounds
e6e6479c27aa22d11ff7109125dd5ec9ef276de8 soc: microchip: make mpfs_sys_controller_put static
0aee14f3a1ff0be06cf9dfb984e54383bbbe774e Merge branch 'arm/soc' into for-next
a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
1e19d3e20329189a96d91fa6d88fbec8ef637174 fs: add asserting functions for sb_start_{write,pagefault,intwrite}
6e3068172e9e3e54d754c809c5418314b3f0be36 btrfs: zoned: mark relocation as writing
2a2482be8939fdd5dee09a8d4cbb430ec98a7028 btrfs: use dummy extent buffer for super block sys chunk array read
6d33070167038205b08122f1774b73ef514006df btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
21bc475d308caa0ec04895622381c0afe2132515 btrfs: expand subpage support to any PAGE_SIZE > 4K
b949f0245b13ccd264dad2dd5eba0886013dbcc5 btrfs: introduce a helper to locate an extent item
6e30b6ef85bc25cb4631a6ffdb5eb7776bf687f3 btrfs: introduce dedicated helper to scrub simple-mirror based range
a1cae3f2b8a77bf51b481cef21ddb60b71635429 btrfs: introduce dedicated helper to scrub simple-stripe based range
ca44c95e92149fea05bc578bc31b09c89cfdfac6 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
a129a3f45e929236d21a85e609332b4b86808ec4 Merge branch 'misc-5.17' into for-next-current-v5.16-20220228
84a0a29385cb056659e76732b5d725674a88c517 Merge branch 'misc-next' into for-next-next-v5.17-20220228
45c4040495599447bdc4de791afc7e1bf4191af7 Merge branch 'ext/naohiro/zoned-write' into for-next-next-v5.17-20220228
7a00dd2e1053d487c52676a8d1647bcf8e194b72 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220228
bfa62dd36fbf8c8bcf0d2deb54778a4d890ace3c Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220228
6148d8be4cc90b26732db4fec8a766902fa2e59c Merge branch 'dev/setget-speedup-only-first-patch' into for-next-next-v5.17-20220228
c9f207154c2e90cd3f4e848a792b92981923f748 Merge branch 'for-next-current-v5.16-20220228' into for-next-20220228
16f986f72dfa613a423dc31d2de879f0393586ee Merge branch 'for-next-next-v5.17-20220228' into for-next-20220228
70868c6b8fd80db585da57a264c50a69af8fd3c3 docs: fix 'make htmldocs' warning in SCTP.rst
a4fbfdd7a160eccaafc093eb5b34f838b1ca0bf0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
f4676c8ec39689c6370bd58f4266c5c613de2a28 ipmi: kcs: aspeed: Remove old bindings support
c2e0124eb5a1cd04f2b1386b0046a220017ff4f6 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
6bc49a535840e88337a2ddacead7e6c392d78281 Merge branch 'mvebu/arm' into mvebu/for-next
b54f53bc11a584713f79a704c70c488489f524b8 coresight: Drop unused 'none' enum value for each component
d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
8427577535bad8a42f887196c6f1d180a36cabaf Merge branch 'fixes' into next
ceac059ed4fd8abc0940f799dd5133275011e244 bpf: Cache the last valid build_id
43429ea74a121683dc231d0a694bb32734caea92 bpf, docs: Add a missing colon in verifier.rst
9fbc4f3979658ad30f3239d6a3660892976a8206 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
3b26296c1c56db020100f971a39b59e3fa14491f irqchip/qcom-pdc: Kill non-wakeup irqdomain
af5d5d1d9f2a4a81ae26cdf3eba30248a95f3c89 irqchip/qcom-pdc: Kill qcom_pdc_translate helper
bd9fce2e5ea12ee82821dbc725fa4f97f9094ba1 irqchip/qcom-pdc: Fix broken locking
024e9a021eb7baff3935d8c76fc2d668384398f7 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
af16d860a23b5183b6976117ad0478056edf0584 Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
91c2bec2cd60ca74b41f4fa843f3f8674ec0dd29 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
c564e1787fcb50e1f92646e7eac88b22750d7e34 iio: adc: xilinx-ams: Fixed missing PS channels
23fe22f04b000b9370cf5d253317b29413ca5316 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
123d838c4e7deedebe29cc63c1098db1a810f1f8 iio: adc: xilinx-ams: Fix single channel switching sequence
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
cbcbaa5361ae34bea7ed0c16d62c999d2c01a976 x86/PCI: Disable exclusion of E820 reserved addresses in some cases
20895f85ae50c4af7e56da7cc83b04b03d4977cd Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-properties' and 'acpi-scan' into linux-next
857ae2d787c061a8bf9ec6ad4779ec38d76851fc Merge branch 'acpi-pm' into linux-next
3a826fd274952415a5e96b0cc1d84819e67b16ab Merge branch 'acpi-ec' into linux-next
33f9f8330a6835313c21a30b0a554bed8c73f29a Merge branches 'acpi-misc' and 'acpi-x86' into linux-next
fc09f241fd520cf7ec12e2c9f03eb05026d0243e Merge branch 'pnp' into linux-next
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
075c3c483c86aaeadbfdb56ff0ffa67abe582eca Merge back cpufreq changes for v5.18.
40163b6ebde8331fa583139af2f7644a0c523c2f Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
1a4501e0938131a4128819c56b78af622fd260e1 Merge branch 'devprop' into linux-next
d312db2ff4f351b157e3763bf36c4f4b6329a8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
d35bb6799196d2fc817bbd3b010d22b32e3948e9 Merge branch 'thermal-hfi' into linux-next
90e5bf0ee3b4f2e151485ed85f933f0251da2b7e Merge branch 'acpi-battery' into linux-next
4ab93b060a388215e42b70187edc8275951caaf2 Merge branch 'powercap' into linux-next
ac62facbd440da5ba31f5b4b137c234815b6c2d2 Merge branch 'acpi-fan' into linux-next
73b9f6389e5cc2980ca892b9cf048659e6a98d28 dt-bindings: timer: sifive,clint: Fix number of interrupts
4eb7b1339c23517922b4e3710abadb153f75336f dt-bindings: timer: sifive,clint: Group interrupt tuples
5a470d51cb2b2a0c14411a5950df6d9997c673e7 mm/rmap: Convert try_to_unmap() to take a folio
1de8566cca0aec6a8dc54a8cc5c6460e9de2cdb8 mm/rmap: Convert try_to_migrate() to folios
bf56b52869f6e255fe6bfd1b0f3568bd72d968c8 mm/rmap: Convert make_device_exclusive_range() to use folios
ca9400ef7f6793288db95ca658dede6e71e777d6 Merge 5.17-rc6 into usb-next
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d4ab5487cc77a4053dc9070c5761ad94bf397825 Merge 5.17-rc6 into tty-next
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
83455ad061e1cb16de10105662e1f6d10992888c Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c0c213a60ea65cf8eeb9f9eba20633a2f73e2afb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0268259a5bbfd169cac552404d6639ba7ab8f8bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
06794df9416b03eaf34a58033dfe0266224fade1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
58e4e07fd8afdfd03d75783291acd3e3077f27b5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9273d1626653d90cfb35cb8b52c2fcc2456eb14f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a18a41f30e67cdd72c77b57ca960276de6179703 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f39c136bce67487ddc8baf720e22ef273fb73d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
143411a8a726b5aa34dfbba894b9c860c5ce7247 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9dfa946f9e307f2b5fb1f0812a3729c86abb90d3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4376730739487d144c987f229dc11b6a1cdff032 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d4ac0a07f2a8ac58a2ac3dd9dc35242d62f829f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
444cf30ba6b8d161a33a7460812c315882724aae Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1ab624183c85b179a68480defc3c69afc43f790 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
25461765cc5af8fb864f40792ae25e0bff3eb6b1 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
52a2c82d56577964ef3b1d836d77aac53af65129 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
37859c47ce94be4f7976c072bb81c2b830613f6c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1a0cfc25d179e3b890f99eb90a103ec2bab7121 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc43d96ad4a3e853df3cedebbefa508e665b87b7 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
ab9f082af71b1f277d9604ce4f82da92f3899f1b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2874c9744e1310781a35c9643b1becc8960aa11d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f79a13da765bf4e0508147a93a04f362f13a440e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
18f7cdace5b1d85452dd436d2962b241664cda90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
acda5f04c4e594ba66022a4dad79ede50fa537c7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aea6d79fce16b867a4e9192ef808e95fdc38a721 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
59a450a32e19a915ae2e5543044937b4b3fe8de3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6793c10bf9b63b7f805056d08d8c1f1ae07607aa Merge branch 'spi-linus' into spi-next
ee60db9e1738ad7b68623f6ca46d6802a4e8f871 Merge remote-tracking branch 'spi/for-5.18' into spi-next
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
b9c20da356db1b398c1162f9d5059b381724dc8b workqueue: Warn flushing of kernel-global workqueues
fdc1dedcfcadeaaca65dae0fc3bdb345a6410f19 next-20220228/kspp
ee089a790aacba0562ca7a9df66a714db018f21d Merge branch 'asoc-linus' into asoc-next
560b539f15af503388d418eaa292c725ee33b640 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
8414168cfc06f8fe383b84e2b4f1d303e624dd8e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d9b9f858491fd2a0ec7a6d3a191ddb423898e246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b9c7ed354c7d0aaac44f08c61ca08b90425820d0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6d6a005d0b06460b64a51e1b97f9a344ce0ced00 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bf8a3a66026651618111951fae6dcfe57dcf00d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
90c378b0189ddd89116934840e5cfaf864038c6f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
52d8b14425486ee233608ae553f9007ae80abf6c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93f9d67d26051314cd2cd933576f35c936630c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e3b1544850e933c1eee2628f8aa54f36709e65a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
fe738cbddb2001e5f8823dc6b41b65caaf256593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b8329e63e5a8bd0476a9c8f0c0f2ee4cfc94910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e8336926dce8751284815bc3254ec1c10c346081 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d8caa9a76753040e76bbf672a2eaa2c9bc413929 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ed9f3b3d5178479e922ff32cbf70bf500ebffe43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6acd70a466990c405a5797e2f00696b9f9dc96c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
090c35a48c2b5c90d3b9ef4a641fb0ea09e9be07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ebe6f4565efc0d9989f2ba5b2375854ad628e080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6b1f9cd9c9654b6f51f762b18bbaa7e1c131cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6b28b00503552ba19fe88e31c5d7e3fe01773541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a9ad5932bab20480e1066341b091c6d26e34c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2f619c3b6414b06a9357e088f6d5dd4c550ca9ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5f26b284173104d3efb8cf6b5edf791cedf24168 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
637463b9ce43589a5a46eeb66636bc0af112d975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
664eafb38a88914bc3940ca2ddba52c604ba65c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
79bd3a56814cba67da017e8ebfff37ac0ea04fe3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
47c3ab8ddb4a4a73ae9dacbd20b3e6ed0e486c6c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
54e15f15dc1fba2ec018d52bd66425f577e269f6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
012998197c7467ca5fec4d200b85b2fcfd345420 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
701454b4532c104d3505e07835859dcd060eaa68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e7d66ec28690be440beec139daebdeb0e5561b5a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8e8fcf21fe85ad2073356bf36378990f83e56a2b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b02e42ecbc3b80106da357c278961d945996f74c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
42ff1b27fbec1cfe8f0f69885cce4cd8fad8af7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6563f90932cc78478df20ce4f63f91b0c6bb236c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
7d12ca85e7d64dbbe8422b7347b93525e0cf0b10 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
28734fb391d904b7ecdb6335713ee1ca2ec91d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
03e2071de870b84305dfd148a5f281984e8b3325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c4f967d23c6e2d0966ae9d16e989d357b9f4d465 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
30645d9794090060f5c9f391bc227ee4ba8416e4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a6502cf4bd7f1645e9cbb24e1ee4dee4225e646a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d723e61a74aafa83394408e5edc2d9989dd3f0e2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
f1d94f15d6a9a5c9bd4de21140ea5ee20855a37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2ce07aeb66d85968330c470201891c45c5b847ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d761893f46d9cf98339ae852fa0947e22cdc9bbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
10822c7e666a35761d5ef8362aa95a43c070d2ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fcdbba28f285013f865e738b506463ee1b37c6eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e7ac9b6b0428e88a1fde018136f1f8c68a564e1b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0cc03016026446585cb39305985b9be049645120 selftests/vm: cleanup hugetlb file after mremap test
097fe3a921e80eb10c75f2abc2bd4d9b0a3e2f36 mm: refactor vm_area_struct::anon_vma_name usage code
b1870d36a11cccffa746cbb2815473487c440f75 mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
c33bfae5e6b49a5968db41d5b07d133d415fac60 mm: prevent vm_area_struct::anon_name refcount saturation
45e5590f316394a99104aa35e3c1272edc3c9976 mm: fix use-after-free when anon vma name is used after vma is freed
7d1bceae6b836bc012d3794cc033588d4c6b9c97 lib/stackdepot: use page allocator if both slab and memblock is unavailable
225888f8b37225dbf579f00a6a6bb3dd68f7f770 memfd: fix F_SEAL_WRITE after shmem huge page allocated
8c40ad58600337cc21774248f77580d0d1e97c01 mm: fix panic in __alloc_pages
f353672e73b935f3f54ad0f0919d440e99572d48 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
6dc4d11d4e68b469e399d05b7094f0713d42906c mm: swap: get rid of deadloop in swapin readahead
d67a8494bdfa16f0ba6e64aab9d49d19a796c124 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
7cc9b6d7f75dc47f2ab0870d263ec14764bb2200 /proc/kpageflags: do not use uninitialized struct pages
aa871a7a83ed3d91de5810d536dd9f6b7b2f89cf procfs: prevent unprivileged processes accessing fdinfo dir
e3696026b19d1d372c8a505f74190ade846ca17e scripts/spelling.txt: add more spellings to spelling.txt
8d4d314825ebf0010e596f7dedd5bba67142a0f8 ntfs: add sanity check on allocation size
9b1061e7d73cc94611d2fa1ed9bf4ab4a7bb1501 ocfs2: cleanup some return variables
db91375db5a36929e71717d3ee586dc45ceee5a0 fs/ocfs2: fix comments mentioning i_mutex
66d65598462bbaf2382d0d6071fc64138b6eb8d6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
00adf388ffedc7bf1be725cbe0b0c3daaf227dd8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
78d96012c83b6b3eb275dfbb2cb2675e3079bae1 ocfs2: fix ocfs2 corrupt when iputting an inode
402b326202bfc2ce6f09d9641b667093dab7e82f doc: convert 'subsection' to 'section' in gfp.h
965e483762eb8cb1a90c62787520db98b5dee4fc mm: document and polish read-ahead code
c2aa504484a63de36424cafd59692efdc9b0698c mm: improve cleanup when ->readpages doesn't process all pages
b7fed95f4af15e22aadb18d15fd56e099696ab0e fuse: remove reliance on bdi congestion
d5bb866662cd50571e7c267fd8ffa102acddbe88 nfs: remove reliance on bdi congestion
e4701d14d4813aecc3ebdb926ea9692db7e3de75 ceph: remove reliance on bdi congestion
3cbb05297173c993f8b56bbec0a4464f438c81fd remove inode_congested()
ba9cf0ff3646fff909d2dec3d6e3ba2f22eb8567 remove bdi_congested() and wb_congested() and related functions
964deef226ba90623a8cd73b22997cdbcd38dbd1 remove-bdi_congested-and-wb_congested-and-related-functions-fix
33ae605db420c316531695285d08c820426dba6e f2fs: replace congestion_wait() calls with io_schedule_timeout()
fc6c77a455b33a77a296d2c8554a7410dca9948d block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ac5bd57af2136816c2d2ffaa4582fd4595be7672 remove congestion tracking framework
ed79271685b74c4ce125106cba0c1469832a700d mount: warn only once about timestamp range expiration
4aaa4c153af0766d19cbc243697d0673b507b562 mm/sparse-vmemmap: add a pgmap argument to section activation
333294a34d418319a1ed6e15a5a6d70445ddb0c6 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
f2913cdfb593d504debe43545afe9cbafc762e15 mm/hugetlb_vmemmap: move comment block to Documentation/vm
fa4899d5f964c1f25bb650d9964073ab694292a2 mm/sparse-vmemmap: improve memory savings for compound devmaps
5d015b479a2a121e62da06fa097f8ecd49958f36 mm/page_alloc: reuse tail struct pages for compound devmaps
f1e0d7c57b36f7115230667bf40ae10379d69022 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
64f27e781b95baf7a2e956dbe29dc057c1567ac7 tools/vm/page_owner_sort.c: sort by stacktrace before culling
fb307bdc58305f5e0eaa38bb7614a97ed111f0c1 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
8021f46d960c6984239d007c20db6e352c141996 tools/vm/page_owner_sort.c: support sorting by stack trace
894ddd2f41b08cdd556ad90de70208b329afe058 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c869d0f4451b3ec41c7893ea41901f43ab8a7d7e tools/vm/page_owner_sort.c: support sorting pid and time
0eb5488fed192c4dcc215ca40fba9cf2dda84c2a tools/vm/page_owner_sort.c: two trivial fixes
428d5e3192a76453f840848b5a5455dc73383ae6 tools/vm/page_owner_sort.c: delete invalid duplicate code
7d814d126c9e867097decfee925895e6e6e136c3 Documentation/vm/page_owner.rst: update the documentation
5fc4507eb8fd7e609c358fe379016220a5ece299 documentation-vm-page_ownerrst-update-the-documentation-fix
ca0422ba68572f1e36469bde8fa3a6c66475f8a2 Documentation/vm/page_owner.rst: fix unexpected indentation warns
3524a2ff049cfc4e2fa9b5d4383b73ad863c4cca Documentation/vm/page_owner.rst: fix comments
85c63295ddea8a083011512cffc186402f51b25c lib/vsprintf: avoid redundant work with 0 size
9102228ca044331eec9d324ee033a19fb7312520 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
512679fd54b2eaf9d94862f2e5db7712d7b69b05 mm/page_owner: print memcg information
b147f758f21c8dd276d1643b827e18dd43e27d92 mm/page_owner: record task command name
b22d0181125223d8946bec1482ea955d69b7bb56 mm/page_owner.c: record tgid
b1c9ba071e7dc00ad5b9691305c0bd83efdac7c6 tools/vm/page_owner_sort.c: fix the instructions for use
04617a707f50ea149da2a221531ad8442b7954fe mm: unexport page_init_poison
b9882b403f424c61a5e11b1e0c8e67fc06e22327 filemap: remove find_get_pages()
29203dffe62381d4170b65753f9c072a236e3ba4 mm/writeback: minor clean up for highmem_dirtyable_memory
03bc9093563a2d5ca1ee8186491838dabe4a726f mm: fix invalid page pointer returned with FOLL_PIN gups
f78b3e371d98db2562c7c7d7458ea6ef8177091c mm/gup: follow_pfn_pte(): -EEXIST cleanup
cb5228e48532104fb1bfc585e3d8019d8e3274dd mm/gup: remove unused pin_user_pages_locked()
e00b2b445011726b557e2d6265aa6a7b2fa219d0 mm: change lookup_node() to use get_user_pages_fast()
d041ed7b589c1237e8b7a28119287c659cc26ece mm/gup: remove unused get_user_pages_locked()
dca3c652f7f3b2d88a2006e9fc5d199a5668552a tmpfs: support for file creation time
51e971f89f3827030b8513c2f53e5719905b0246 tmpfs: three tweaks to creation time patch
f5d6d8f1babcb1de4842e2f47085380618c10ea1 memcg: replace in_interrupt() with !in_task()
a002fec46e1106c504eb0091e7a2b5c51a8129d8 memcg: add per-memcg total kernel memory stat
f8e69f238d695e9ca35d91bc4799b1d3abe629b8 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
54b56f335971677c9686c8d888139592cb058288 mm/memcg: retrieve parent memcg from css.parent
57c2ddbfbaabdb73f4fae9d848d242db1c2a6ff4 memcg: refactor mem_cgroup_oom
c5aba780264ba95787b0876b310c37d512d709fe memcg: unify force charging conditions
c0cee28e5b5f07e9663dcec5a6596eb73c5be176 selftests: memcg: test high limit for single entry allocation
3952cc1dc43a00763c8659ed94a9d52b60c8f14b memcg: synchronously enforce memory.high for large overcharges
86c3d1ca5af768379fbcb6c4897eca1a6cb3f94e mm/memcontrol: return 1 from cgroup.memory __setup() handler
eb428f1f4fa6bccfa040331ba8d577927c3f0deb mm/memcg: set memcg after css verified and got reference
3a316c1251e6cac2908d2007558524ec36bc2422 mm/memcg: set pos to prev unconditionally
b6278a59b023b21dd03496974d6c9040a41020df mm/memcg: move generation assignment and comparison together
c4b69b195dbd3fd611a6f66811537c701ab4bf3c mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
bf2d1cef61f24363cdd83611d1e139eb330ea459 mm/memcg: Disable threshold event handlers on PREEMPT_RT
58931c71dae7a9065237eee528afeb9a2197df46 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
2f153cc4242272427dfe9742806135cd1e98f620 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
099462beaf2599e5150556b1b0011a43006e7daf mm/memcg: Protect memcg_stock with a local_lock_t
0a9284efcd5fbd405c85b5ac984795257d5439c3 mm/memcg: Disable migration instead of preemption in drain_all_stock().
296467da862623f8b114181a718a3ba9fdf844b6 mm: list_lru: transpose the array of per-node per-memcg lru lists
0d760a1c0582413945bf83d6a9cdee3d33ad35ca mm: introduce kmem_cache_alloc_lru
de3f60bf9274b74d7e5fc784b933527da455777c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
a188489430fa926ace564a63d4f97089118b1ddf fs: allocate inode by using alloc_inode_sb()
03d6f1ebdf0440bf96e4faa302d6b75123dc4217 f2fs: allocate inode by using alloc_inode_sb()
4bee7b7f4d31a7f237d6c75720a13bc53b0549cd mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
f688da21f4d5f86cc2a9cdf870da225cc2f80b0e xarray: use kmem_cache_alloc_lru to allocate xa_node
fc298cc8474b0b88b4b10b307a30ecc34d02dda1 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
73ec428dbba3fc327967211ac84133677f8765e7 mm: list_lru: allocate list_lru_one only when needed
efc29f1ed540376e6a23e88ba9a870177bcd264c mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
4b0576dd534df7ab2137ac205178c0daf62a171f mm: list_lru: replace linear array with xarray
c169ee4c32c4c3ec88bdfddede44c68537581b7b mm-list_lru-replace-linear-array-with-xarray-fix
2f4502b671ccfb8797e4e48203b7dae69669a923 mm: memcontrol: reuse memory cgroup ID for kmem ID
8c40aec2755f8413c3a5014258219d6b8d1e5670 mm: memcontrol: fix cannot alloc the maximum memcg ID
9237e9cbd824769d002e63d0bd71006d006df708 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7b3531a8df72c53816ffc362fa21ee894c702783 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
6ae9b5a62268b58716a6bf017f061e9bf65ba5aa memcg: enable accounting for tty-related objects
613610cd40ed9b39b70cce6374f2759dce33e9d7 mm: generalize ARCH_HAS_FILTER_PGPROT
f1cd058c8034757e845aaa20c41716d86d098da7 mm: merge pte_mkhuge() call into arch_make_huge_pte()
337287f0c857c2b6298558164468e0769e5fd7cb mm: remove mmu_gathers storage from remaining architectures
47a3e10abb78e3ee9cbc42ce8f259798378b2b06 mm: thp: fix wrong cache flush in remove_migration_pmd()
d8ad4be3a37f7069af4e181d76f760719599d984 mm: fix missing cache flush for all tail pages of compound page
f81052fa1c0b5ad463dc722f315da8e5fc2306da mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6d5961e934ab0ad53e1202251d27ca71f33a435d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ab0d28a7d79feee6e5935c356c99dab5d179af96 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
035ca9df3bb4e3b4240ae1f6bc0f2358ff573f81 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
858af4e136f22f7d0a5261cba228744cda663ed2 mm: replace multiple dcache flush with flush_dcache_folio()
e3070e84ca29445b34d5d742bb564e8a427ad419 mm: don't skip swap entry even if zap_details specified
2a1e8396d396062cba123602670e4ca3fc3d44f7 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
143849b9f7991753ebec33bb5da59928d9f57c6d mm: rename zap_skip_check_mapping() to should_zap_page()
62cb4447de2a1d6366da5d33b460f17a21b33fbf mm: change zap_details.zap_mapping into even_cows
2938b1751a46e622a160a426fba1a7f5cced76ff mm: rework swap handling of zap_pte_range
8229be7945d95d1a60777452378d3affa8222ea3 mm/mmap: return 1 from stack_guard_gap __setup() handler
256bf1f42b1cf4e358ceb7bd374b186e9ec579ec mm/memory.c: use helper function range_in_vma()
3413dbcc8c5fe52a14283074744e01693ee8224d mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
eb39a52824b251a808d6f1c440a0da78ba5a5e4d mm/sparse: make mminit_validate_memmodel_limits() static
fd9c1ad9af998c7969e3da695b96e50a0c9087e0 mm/vmalloc: remove unneeded function forward declaration
71dc605e7aba5a35f3968d33599fe812882accbd mm/vmalloc: Move draining areas out of caller context
45e3b630052a11531554ac7fd4edb8c460b4968e mm/vmalloc: add adjust_search_size parameter
43508d75c4e5d39abab4c80ea4c18969b2162a6a mm/vmalloc: eliminate an extra orig_gfp_mask
a9f7388ec0729052cc6eb6e9411989be6090febb mm/vmalloc.c: fix "unused function" warning
244e71c84ceb89ba5ac97c1a27afc9e5f596beb8 mm/vmalloc.c: vmap(): don't allow invalid pages
b6166d1c61d7612aab44af35574108d9204166b7 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
d6370448499a353517de4444a98ed10298754bcb mm/page_alloc: adding same penalty is enough to get round-robin order
f4f88febcebf39b34004127ecbbb3360bb16564f mm/page_alloc: add penalty to local_node
d05d60686cba0583b5904d841ab1121b7edc6f72 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
c9847c20a25e84dc2c8a1f0110baef98536ba9ee mm: discard __GFP_ATOMIC
5ec3d8357d027e5e70142941b2f01720e89faddd mm/mmzone.h: remove unused macros
75ae2a8afce77c454028f6a58e913007230ff638 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e25d361cf2d1287fed16f7134d2b56768fb16667 cma: factor out minimum alignment requirement
c556942d47eb0720e403582accc02925a0b09ad8 mm: enforce pageblock_order < MAX_ORDER
36786d9429bcb46374435a5651a3d27ab14c20ab mm/page_alloc: mark pagesets as __maybe_unused
fe31327b5983682f2d7e95aa39be98b117aab953 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
04648aed5a7c2e4489e7f458fe9ba0c7c160a290 mm/page_alloc: fetch the correct pcp buddy during bulk free
c2dd77c89f53684cd9cf7a489c72db426ddeac54 mm/page_alloc: track range of active PCP lists during bulk free
d65818c7d81815776284539d5060af13ca9f80b5 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
e63309bc5c49842c4ce798bf1dda89521b089a54 mm/page_alloc: drain the requested list first during bulk free
862ed675d946430d3be0fbaad881e2af84d74cc0 mm/page_alloc: free pages in a single pass during bulk free
86aad41ee17b80a74c1519a913c6b834075ea58a mm/page_alloc: limit number of high-order pages on PCP during bulk free
5342308b48ba9b638e857a509d0fe238225f3db6 mm/page_alloc: do not prefetch buddies during bulk free
6ebd372cbae9db4fbdaa876d0332c9040df55afa arch/x86/mm/numa: Do not initialize nodes twice
d7ca0bfd0bc9bac390f8d1ce856c1b705c2d8efa arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
e363fb340722e90b716806219ded0e2e20f329ae mm: count time in drain_all_pages during direct reclaim as memory pressure
d199c954ab8545b13e1ef1057f7f8f651f30d1d5 mm/memory-failure.c: remove obsolete comment
25ee0bcaa9ec22d1e13ed277e0b61a377f3b8b05 mm/hwpoison: fix error page recovered but reported "not recovered"
65b23b9d141db2aec46c4beba0bf81c6e77881da mm: invalidate hwpoison page cache page in fault path
8fa0bab0989a7eb9f3e8584ffe9f4155154b7333 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
df12b4814afe1c34a1339aafd131d6b274f1e547 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
e4ea5498fa275e32d2ee16eb1de7f67a875282bf mm/memory-failure.c: rework the signaling logic in kill_proc
abafb69c55e5360cdc266197919603b62d4aef6f mm/memory-failure.c: fix race with changing page more robustly
d4df061d74bde6b0ea67f331e63f49ef5d4d239c mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
1d24340dd3980bcd2ca2491f6526bd418a5f3d57 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
bc93a8c6228253baf19584a85198d65e1d755338 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
d24df01ec99d71e827085735f34edc15c5b9d8ed mm/memory-failure.c: remove unnecessary PageTransTail check
0e261937a9a51083262ed20f8fe7985c6a955e70 mm/hwpoison-inject: support injecting hwpoison to free page
2bf291d4e6d95ec6a79263245817a33c54fb8544 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
a20d8054acc04368169a517b87d99ef7767509bc mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b98e944357623b6855108d9f4b53924a4ea49ceb mm/hwpoison: add in-use hugepage hwpoison filter judgement
73f343517b0e1044692a01d879b66c83e072a264 mm/memory-failure.c: fix race with changing page compound again
c040b64d184fe84910ab04260f4d29b6f1b7f6cd mm/memory-failure.c: fix wrong user reference report
f0d969325f64a2466e20df44d16ec05fbbdef77e mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
fd8ae50a62fb9ba19b5ac65da9950a1afbf753cc mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
98e74301b448cd52fd8774a61cddc6763a16647f mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
dbd28b6d325ff4261a8acff00a269a66649398d8 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
71b8e1673597fd5a12253801ba2d30fa6246f240 mm: sparsemem: use page table lock to protect kernel pmd operations
1fbd0dc00b34db2eda0e8d58bfc38e6cde841657 selftests: vm: add a hugetlb test case
b9e6e6ebaceb095c959ab668ebcc3fbeddb85849 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
45df547cabac67c7deb35d36b80b6e79cae06452 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
55ccb84a0fe34f18f6e3e6e30406fac6891d68af hugetlb: clean up potential spectre issue warnings
ff083e0aa596c46ed66318596f671a680ebdc2f5 hugetlb-clean-up-potential-spectre-issue-warnings-v2
9f00edcbd350c91e76e52ece1d92a7ab0af4f175 mm/hugetlb: use helper macro __ATTR_RW
b63fd27919c0430c4a94b8572b29489767635980 mm/hugetlb.c: export PageHeadHuge()
494d438b4e0454c6a558331ae564662c21932f0a mm-export-pageheadhuge-fix
60051a8d6c581690b6d57a52d8973f169f436f8d userfaultfd: provide unmasked address on page-fault
7cd9c5e072b34e9fd2f30cf785c87ff0b59d5cf1 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
978d1ed6ee37b70e602aba7101ef7199471ccc94 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
bf5c012b79fb5265ef81c15922d82317069f1b1f mm/oom_kill: remove unneeded is_memcg_oom check
77cd66f945fa4f326b13230a4cdc97a45301ccab mm,migrate: fix establishing demotion target
b5b22a65ab4dd9e4d125f0a3ceced0b54cc3c585 mm/cma: provide option to opt out from exposing pages on activation failure
e5824fb6a8ed428abe063d9b357b86555510cac3 powerpc/fadump: opt out from freeing pages on cma activation failure
38d8ec3d9b67b7852dadb8ea845cfad812b6c202 NUMA Balancing: add page promotion counter
3a1ec23d4e06b1974b97bc55ee197eb40a2e8919 NUMA balancing: optimize page placement for memory tiering system
bd23d3f1223210019610ce0a92631875287b491f memory tiering: skip to scan fast memory
48542c3ef4a45464b27cc70d54cb612369abe8ed mm: page_io: fix psi memory pressure error on cold swapins
c53600613299e5a677667d54a10aba07cfb0068f mm/vmstat: add event for ksm swapping in copy
14bad49836512597cfed7a6d7fee0b106f257e28 mm/ksm: use helper macro __ATTR_RW
6ffbf1ff6b0ff1c26c37d260b84dc444ab04d6f3 mm/hwpoison: check the subpage, not the head page
1a873ce0bf08020a08b5b87f340a4a47cdcb23fb mm/balloon_compaction: make balloon page compaction callbacks static
fa8a85181b14899dfcaa9be4f2e240fe9da096d0 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
23aba1a723b10d13d1e4fdf6ab57fc8af485775e mm: handle uninitialized numa nodes gracefully
f1ac3158f1f178bd17128c8bfe1a87743873cbcc mm-handle-uninitialized-numa-nodes-gracefully-fix
a75f7b26a91202f3532d0018b7f84acba353a30c mm, memory_hotplug: drop arch_free_nodedata
a314b8560fe8c8d24c9db5464d963c88cc9751eb mm, memory_hotplug: reorganize new pgdat initialization
83b228a432077e02953de490d4120fdac6d0fe32 mm: make free_area_init_node aware of memory less nodes
702946f364e5dea83e1f13bb9d336fee9e10dbf9 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
66499e44cfa6e30dd863537fd3194a30e2596a87 drivers/base/memory: add memory block to memory group after registration succeeded
652c3a9a640f56638661b10179e9918aac6cf490 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
6356ce14e17164f5546154f1f026661474212580 mm/memory_hotplug: remove obsolete comment of __add_pages
4be6007ddb7b0185a1e331b54f4b3698b2739045 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8194d1551c72918209611d1e27633317e05fdb89 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
5f9a9581b8326360bebdd95d59a88490e4b5c40a mm/memory_hotplug: clean up try_offline_node
5ae146e2b81c30b1698a37792d20a0b8054c3509 mm/memory_hotplug: fix misplaced comment in offline_pages
bfc3cd9332b50392b1dddd82d518eed970559fea drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
310992540c2e1946690a0b0aee54e180d93ce98b drivers/base/memory: determine and store zone for single-zone memory blocks
287637f46b2d0f7fbbee548ff53ecd17745e0e22 drivers/base/memory: clarify adding and removing of memory blocks
6def92c9ad79d3b0f39638a254ede3522ed5f936 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f2007b799c5b9636272c43358e6c956fd5e2e6bd mm/zswap.c: allow handling just same-value filled pages
b989282c9ea1eb723da786d97d2ce7e7095d29c2 mm: remove usercopy_warn()
af70af89c066e917bbecc04123c7510a82683ed3 mm: uninline copy_overflow()
9df4f43a0828d54206735fbd0eb5c1c4776ca72c mm/usercopy: return 1 from hardened_usercopy __setup() handler
c8e2480d6bf5302335526be404e3150a10e3e3ac highmem: document kunmap_local()
77906974188587f1502bc99022dc8e6eebaf5249 highmem-document-kunmap_local-v2
b04c049b3e83e0fa582fb8a86f99728739b18bc7 mm/highmem: remove unnecessary done label
4370ea71be59e3327b997a83dfba4f44d6bf132f mm/page_table_check.c: use strtobool for param parsing
5bb9978b556c3e5e67ab437664efef142719dcc1 mm/kfence: remove unnecessary CONFIG_KFENCE option
dc354b9569937b3b93be500fea4532ecd6745be3 mm/hmm.c: remove unneeded local variable ret
d052fdf6476e8fe870dfe8d78358e100b9830027 mm/damon/dbgfs/init_regions: use target index instead of target id
84711b326e5f47eceb23654b30c8dabcedcb924d Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
2d670903df2e6d1d8b3d87bcc81da9d946009c54 mm/damon/core: move damon_set_targets() into dbgfs
33692a37459156b9fd32dcd6b516fd9a208057ca mm/damon: remove the target id concept
4b7cb5ce91d6148852af655257cfb8a8ba7fd4d1 mm/damon: remove redundant page validation
ed39c2b741008b67e72284098142a9211ab3185d mm/damon: rename damon_primitives to damon_operations
4583a6962a9f0a99d83f59714599c5656ea637ac mm/damon: let monitoring operations can be registered and selected
e1d0ee81d5a3c311b6230884a62b18e40fa80921 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
a5f586cd62e999203c0b2e85a717aba79b41a2fc mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
8a539a7c25a58e1b5e24424de8a730b63dcc96ed mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
f273070170c36545a769d75b9a78a20d03faf20c mm/damon/dbgfs: use operations id for knowing if the target has pid
b2b2cbf137aa075feb43f9d5cd4fa919595cba8c mm/damon/dbgfs-test: fix is_target_id() change
49c501ebff0588a4a54364599c53263abe02381d mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
692702ab615f0a0691b5cb9612ea43fd3fd1a08f mm/damon: remove unnecessary CONFIG_DAMON option
b974001933192b25c9edeb4b27db06db04cee515 Docs/vm/damon: call low level monitoring primitives the operations
cfb4c6a1b776c7469694de0c7c4dcd1a8ce2cbbb Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
9123a12f3065c88dd87edce8d47d20a59d325161 Docs/damon: update outdated term 'regions update interval'
e3b4ce663ee378c0fcb6269b7fe0fef4d80c5c5d mm/damon/core: allow non-exclusive DAMON start/stop
df28c14ea702f7702c4e77e0fbebff59ecf5f9c2 mm/damon/core: add number of each enum type values
d4ef112b183f6c960c35e48bd42c5e3949da4445 mm/damon: implement a minimal stub for sysfs-based DAMON interface
35b206a4f74e1213413c7cbe3440471dd7700633 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
072114d04236cf6a2980ac56736368f8c9b73f25 mm/damon/sysfs: support the physical address space monitoring
4d68b752c203d2ff95f9c0eb45fe676447bb5644 mm/damon/sysfs: support DAMON-based Operation Schemes
e72265ed5be079a199cf526550cfae57e7fbe4b3 mm/damon/sysfs: support DAMOS quotas
741c18e1cf19846f6f20c7002e5610b1ad06964d mm/damon/sysfs: support schemes prioritization
8f614da9d987a33a455b3d1e38a62cc60a65339c mm/damon/sysfs: support DAMOS watermarks
2481542c95e69c5892fb6c16f62556dead11333e mm/damon/sysfs: support DAMOS stats
f63342f71284095233d71da544a7742c61e9fe00 selftests/damon: add a test for DAMON sysfs interface
b0f762d34d1e7ab6430adbb0f20506032ae1981d Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
caeb0ef86352890814eb2bc0485371c72afa170f Docs/ABI/testing: add DAMON sysfs interface ABI document
850f0337de09764571453dcb5a750aae3a35883f fs/buffer.c: add debug print for __getblk_gfp() stall problem
b956f07e8948f73127b5bf26f5c03c397509cbc9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ca16927dcee7768a852edf2a51b61ea49bd80e9c kernel/hung_task.c: Monitor killed tasks.
c21b68c955e129f709df730a6138064dce3b0739 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
6d234843abfdcf0d253f82eb40ba94e23140c114 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
a87b2fa7d9a3af946a81406b4e8986012dd21656 proc/vmcore: fix possible deadlock on concurrent mmap and read
7a3877251897c12f53f1def142554c76585c128d proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
590f90321998324d05271964a116a425ba0753a8 proc/sysctl: make protected_* world readable
adf61b7a84e1cad54f4b12c96c57dbde72fa4001 kernel/ksysfs.c: use helper macro __ATTR_RW
f4395b2f9127b1df98ccea031390421784360fcc Kconfig.debug: make DEBUG_INFO selectable from a choice
5386db29d5b27dfbd014872b11fd2b14938e3734 Kconfig.debug: make DEBUG_INFO always default=n
86577e7edb1373461d0aac99589fbda47c6286d0 include: drop pointless __compiler_offsetof indirection
e0c008179da22b84ee09648c8cd3798b6474a49a ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
60843884c7d9daec2ae9109747498850eb74d159 bitfield: add explicit inclusions to the example
6962dbd13bdcd8aad3e03212583d1f90a36a7815 lz4: fix LZ4_decompress_safe_partial read out of bound
0c69d2304e380af1d86c69395718fac8cb135e4b checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
907b245c79e1e0b1bf55c0a90f46b8fa91d494e2 checkpatch: add --fix option for some TRAILING_STATEMENTS
66f6b6fa983720bf276d513218ab55abb2603bb3 checkpatch: add early_param exception to blank line after struct/function test
2be7be57c53ff53589b548847b661ab993a5902e scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
d2bfaf457452f6779d5ca1ec220a9639aaa4a13f kallsyms: print module name in %ps/S case when KALLSYMS is disabled
0e04893d394757ba4d5dc2a2918b4fe303bd016e kallsyms: enhance %pS/s/b printing when KALLSYSMS is disabled
c02b662685002f719585f3126fa37adc6c99d602 init: use ktime_us_delta() to make initcall_debug log more precise
ef220d31138dc2f82fe1cabfea7ac71b8a7ffd9b init.h: improve __setup and early_param documentation
33471653c303d4d86960d09f28b6e9ea0d31fde4 init/main.c: return 1 from handled __setup() functions
1d3c4056e76e8bf3fc62d20f64dc4f99cbdc3bc2 init/main.c: silence some -Wunused-parameter warnings
2f4392d91a48c5c7e6148d5dd3ac6b92be7b5330 fs/pipe: use kvcalloc to allocate a pipe_buffer array
ef5e8be323f2828dc6b77e6168f0d2ddb71d2fb8 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
ce71899752283fef5c00e66bafdf8a34ceb28fe0 minix: fix bug when opening a file with O_DIRECT
a344ebac1a6221f84a2e84b1402b4ac2f6a99235 fat: use pointer to simple type in put_user()
4ece2b315e3fd746f30bd4d43e70b9aa5297ce53 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
4b6c2ee6ff8284995adfc3dd8c6523f8486e7778 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d1f41a47c36890a9b6443e3000b46b35f24e5d7a x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
cfdd9d52e0b032679dd4598545f078e2662b58b3 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
35f7003ac0fc3a58cc8cc1546c2a978cb1696535 docs: kdump: update description about sysfs file system support
67792430e4a1f713f86249fa3601d53ac2255117 docs: kdump: add scp example to write out the dump file
be3636a61d035e75d25abaaa0d15e0f960de7c93 panic: unset panic_on_warn inside panic()
1eeef0e25936439bc4deaeab5978f04e324512ae ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a67720ae9c00f8ebc5c68eb9e0842b805c6eb0dd kasan: no need to unset panic_on_warn in end_report()
721c44b7aa30012bc930c68a5ff19a3c4f592e8b docs: sysctl/kernel: add missing bit to panic_print
9b15426b2c209b17efc33a1ea575e99638760292 sysctl: documentation: fix table format warning
24bb124d1aaf76acb98c2f3a1ced6b9e1a52744c panic: add option to dump all CPUs backtraces in panic_print
4b1b7021af559abae63f42a21431b6bf1458cb4b panic: move panic_print before kmsg dumpers
2185b037f6ef3d59debce232decdbff05d58cc04 kcov: split ioctl handling into locked and unlocked parts
1c467c0428a308e0a83bcc849616aa6b007c19b1 kcov: properly handle subsequent mmap calls
84e1dd114df60a7473d8c7761008c3f1aa21d4b0 kernel/resource: fix kfree() of bootmem memory again
ee15ed658783592dafd2719ca50e8ce8b2fb78e3 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
54f072c48a98b25801ead9e6246a6ced6eff425a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0c2d38473a7f141bdee151b2b90b195b7c138440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
27fa01d380f7617c8df3c8f65df7711439447655 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e8703399a122ca09eca633b0644aca4b122751c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d973c7ac65757d6c974cc0baecd0078acae67fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bb57047df15fc01d11766350996a9126973c0a63 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ae38ef2e5c452787d207cbe0423acd662d2df213 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c3db0fd186cafdb54a496cadb783500f1a3e730 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
49088602d7dfd14cf5420b6a99ec054b78ee0e37 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5ebe989e6d083a72d33221ca26cab92ff7855bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
763f6fdc6daba7b3e5830a86439eb2b3f926e016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42a507e041b09e68f4aa8cc6ea292249f467ee4c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8a6fb936c5bbb1557a68f57fc0bcf370d64dcf97 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cd09fa9ffe1e0fa47c9d872c6f6e07b1cf4f47b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6565bb45398502d25cf62baff79e7741d89b48ce Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f515ec728e49b40e789823bb5db9a25e6ee97d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b7cb1c6e130a3f4e266a95ba416bdac622e20141 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
61163db20575ef0eaffa3436b2e352502165c077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b664e255ba3c655a675e4e1fe9503d6f7ada3305 bpf: Add some description about BPF_JIT_ALWAYS_ON in Kconfig
ec224a24c36f81ed42342afd55a7b6764f67e99e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8fe57e279c50ae88a544c6e994845ec0b0b36844 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a5cd1ab7ab679d252a6d2f483eee7d45ebf2040c Fix incorrect type in assignment of ipv6 port for audit
3c3c93c88e3092e001a833fa0b23e3001158b6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e61e2741dc5c4db88179dd507b2dcd2572df12d0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6baa96f64b6528814dc8ca18bc3d02805e39e2e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
919b05ed232e4f71466f1df87b1e8e655df194e3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b93e61382c23cdc60f0832bfce38118f5e0f1081 Merge branch 'master' of git://linuxtv.org/media_tree.git
1b670b8df94df621bf6908e37c6cb9218ca1e228 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a47925477a4506716abfdfdf403c513e22f67e51 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
59f3486e03760c80dddbf0aa2a3c20e79c8c41c7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8404ce8ae0c83f519cb89cba4cbbd74ea92309d1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
744b51d263b2aadcd61953cb05c8539bd1f7bcf2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a38c83a13a8055ad4098cbff0b4ba641ba6a419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f19ad81d151f7b1fdcce020e3d968c9ffe17676 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f8060c1816fb9ff1349823e6e346621f40cf7c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
df1b41195261d15830fb125807122525725b35b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
397ea571211d3a62063ac40952d9f78d53d15ddf binfmt_elf: Avoid total_mapping_size for ET_EXEC
134dd77dd877b16884fcefd03d5103985e96f8c0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d49fd967f4cc5a27f63cd5f7d1c100c6359f9b4c ELF: fix overflow in total mapping size calculation
e291a107b0a2aaea1c19c6c42b69310705886bf7 coredump: Also dump first pages of non-executable ELF libraries
7d587c96bb3c4ba6afda8d9891465a1af729d0c4 exec: Force single empty string when argv is empty
630dc3ca2b04ddcac7bbb4af73027c4a91ac958d selftests/exec: Test for empty string on NULL argv
c74bf2abd6c90f54b77370c5e758e77987ee76c1 binfmt: move more stuff undef CONFIG_COREDUMP
f7a89395facb1091561e6654404c75b5e78be0da fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2e6b80ff9dd2a8721af08b894e9556657795c29e fs/binfmt_elf: Refactor load_elf_binary function
02cd0e1cc37b7dc8ca8ef04db15555b734e9dde9 exec: cleanup comments
947edbc566c631a2b034cd75b3171b55b63c9968 MAINTAINERS: Update execve entry with more details
a79caffe7599e2b54d26894edac0184b6335615f ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
decde1e679c6a69f8ff02d8da17dcae682be7e59 binfmt_elf: Introduce KUnit test
5362068a348555b5c599a3c9a1ecb82959dd7a11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
39e03d839d825adcb4d36c67dbc063dc169cfa44 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
351951e3a343e2140cb589edb6460bae076a46cc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c959460ff058323e29cfa7a8323b1aae814e595 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cd5545e69ffcee887fb24cff21b75469649f34e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6cf4e2ec8180bf7db1c6c9b94ed2a3cdb76bd31f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
842366d7cb68321b33920f859d0772fc16bc8a33 Merge branch 'devel' into for-next
67c5516a34f290d10ed8c81589393cf600399780 next-20220224/drm
723ade93c7e3d8616caf7a2e1e84ffb314f60f19 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
16f06327291e9dc1dae0d1c091a33d5f4a4f60cc mm/migrate: Convert remove_migration_ptes() to folios
736ea15433e1bee2fb92a67b0f56f04e65790864 mm/damon: Convert damon_pa_mkold() to use a folio
f51f0c4eee4870f1df632a86325b75939eaa8016 mm/damon: Convert damon_pa_young() to use a folio
e1ad7d723b010ede2027f817eebbe350a5816870 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
cd5a48f6d09686ac2d2f866454fe2d8622c88516 mm: Turn page_anon_vma() into folio_anon_vma()
8339af1d0a188c3ce3f521cb44d2f8be51afaabf mm/rmap: Convert rmap_walk() to take a folio
d8d47bcf71788d7720ae029936d1e003e8b387ff mm/rmap: Constify the rmap_walk_control argument
b7a7921583534b07b6d4ab09c52c9ca27b272a70 mm/vmscan: Free non-shmem folios without splitting them
7e8dbad11dd35d72b8306032adf24897cd722bb5 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
6a9d39c780d7105d59c9e6cd803db866796d2dc8 mm/vmscan: Account large folios correctly
09549e4d589b0004abd83ac5812c54dc3d8ebc1b mm/vmscan: Turn page_check_references() into folio_check_references()
6875d1dd2e6ec003033b8991fa5b266cc4afe5e0 mm/vmscan: Convert pageout() to take a folio
80ef527bf9291815730c3d9a7773dfc3f9a9c251 mm: Turn can_split_huge_page() into can_split_folio()
f54f3436d4131814cf9898633f8062172c57b434 mm/filemap: Allow large folios to be added to the page cache
e946e49e46f818591a9582192532c98cd6207719 mm: Fix READ_ONLY_THP warning
0b9633b90a080100e57c453a551fe98a16431d1e mm: Make large folios depend on THP
60ed272758516639d21d75aba0c807322920f53f mm: Support arbitrary THP sizes
4d60c2e6e05b77f732226030c9608f61c650d110 mm/readahead: Add large folio readahead
61435e1e267c608c7056c2fd8c521211657842d7 mm/readahead: Align file mappings for non-DAX
1fb129cd915ee593d26384f99cb7ecefa6a7d4f0 mm/readahead: Switch to page_cache_ra_order
3431f637269389b0f0e9c4ca375f66705320478c mm/filemap: Support VM_HUGEPAGE for file mappings
74d611ae53448f1cd1d1ef33e383ecffab26651f selftests/vm/transhuge-stress: Support file-backed PMD folios
29d06870d5acf0a9166f28654967ed6c6b23d7f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d376cfa608b4b07f4e756a2bbabb6d264a9b1515 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0dde59051447ad1bd39562285e5c6faa1e73f9a3 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
685bba80086c996427d4a6fa3e0cfdef5864c404 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
44a762c2b0111a6637ad25dd81c16c0da92e49f0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
22190b788d3310499bc3e8ee42b6a6dec30d49c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3ee3bac67bece9551a8c1862ed306b9e97a4ee41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75abf2338908f7a70f7bc7e04086de321b478ff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9541a685bd44bfca4cbfc9de933cae6ea9089441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2b13a443766f50d4944032aeb81fdc96b83b8d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d6b1799f26e4a65611986482f9cb0f9420a62f1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
065bb51e23b76b8e0b054e600fded51da12c1928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1c8840b8002c8c42882a259955f6a59c46217f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c35c3aa7ac592f1f295efe57dea3d3347085479f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1c2dbd4b3cc005f83963a69befdb5cb36748b98a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b796a29a7162b382fae7ca8aca219e23dec04be1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b4dbac0b301141f4980c0b84204d776dcfa70564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dd428a978f96d4d70dd32a3b1bf7683c208ed04e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
833038a091dac39774b9cf3a66bc353fdd675794 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
25813357a5a25ec914b57e2dee9a5e414b66a5dc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d80cb8805a90c706b17323a47c907dad1013447c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1d3f82bcf904a4bc8374a43aa18c1d3d84b936bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b43741ee23336b460a7e544b77f6aee27274bd2e Merge branch 'next' of git://github.com/cschaufler/smack-next
93fcef6a0c40815e99e9a090691c5d97ab425a65 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ea898779aa4165ec01b984c83423b5f0f504dd8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dae551380af9025a41924f1aa92aa99bbccd4893 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f1e29d1f932910e341ce09d98b79c76724b8a7fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6bc5a0d829c5d83faebed61ef67817c78262a864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
250c0c169418187b37da563471ff3dcf7ad84668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bbdfa0afaeb157e857fe093f40bc10a3651d293c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d025729d88237298113c2b153882d028873fe8e2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
84a9f244f9065a073b98b91b2d1ccb0d1f275f5e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c25111be60381d7b8706d6ce83df24869154467 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
74f15ff988e288dd24ebaff608ee535f61f8aa97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3498e162e34aab021917e6ea170d2692b8045a30 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
61aae906956d19c7d2d4d16663214eca853194ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c9ca74258b3cb254b821957470d0677963029602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
995f86221b9664cb0efbc7a91bd1a171f7d853b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
789eb225c22d1efc00d3801425c56b5aa47003bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
351b0580a89c556fe8799fd5c620e5928fd34fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
858c679826fac5b4c1764301cf685b7954afb5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ddea2c2560794b6eb90bd6a4b52d217b9d184fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18b38236bdc26ed4f6fc84c55542817490248417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e48a378aa75f297d83a839e56b8b0aa34d021a30 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3c54b661d79ab610f3cb84ece913ef68c884f3e6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
770b7a0d1b6680ab68fdd64eb6dec36946dc7128 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7f6afe2cf9f805266dfef6b699f7735eded6ef2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7198d1ff1d61b672c854b7ebaba2baaf450cf6ec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
094587138b0121fa52d87951743e496b066ec64e next-20220224/char-misc
a1b1d2e798b9066c09159a457e1e49ec578dba66 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
55c102cc2f9d9f19eaa0278c1832717ce8a87578 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0662cf93c0bd7ee4a9d2c163d2769cc775930a2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cb998ef163dfc4c51245f68a7b11e6397e9f0e0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8882b1dd06c080de9dfaca151dc9a59b6b2aaa45 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
57308d3c447f9c063a4193dcf7f68cc290ea6442 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
48ce5852b05dc759f9d12469d19ee0641adecb52 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6e93487b5438653146afb90980ebf0723e121d0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c1e64a861c8f1ad8a70398e07aa086074b772aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3297f6a8cd0498b64b1fc47ec07837ac064b3636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4aceeaec4ac5cd6efd9e79f2715fabc686f14ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b4141f18fa8a2f998b6ddceab57c1b9b36a4bf7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
918ddec4fe9882b6b786a45cf00cdc5509fa0f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8e13a776eed5e4cfddeee94ef6189b1206f0b4f2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8e8c144fa79ac2b5fd337b5194851da114b5976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a9fad578ba9f186ace2500d8cdebe6329eeddfe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f152631f279e7edfe1c13764f6e5437c0be7f0d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ab99c1334bcfd36824ebb3cdf16662b010da13fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
18cfae5bab91e583e150a7c2e1221aa441a899e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1c4f3a42899ff0218ce96bb70f40c3436e79b24f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
796e85cf22bac6e716436dabad2fffaa0d81fef9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7946f11be9ad4f4aff23b72ed08bc09492569b5e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7061e1f309ed7a62d871558d1ff51b12e839b975 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d84be480b7322120760c7af6cc015fa257a80565 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7222c475fca9212475cf60cde23da4f6b99434a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ca2ce73ed922ce702ba3ca8199063f1aa4d79126 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2d69beaba3230f6bba7aca56199a727567bdebd7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7997a464c0d3cc8a86e9442584cebd77b095140c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
6d83ec182b7b40b4bcc9e98b59da13ca48946ddf Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01686d3797ffda9aa44528f2810fc81a9f002e11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
514c152fb4c4aa440f4659c46371e30e6f18c829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
11705ac3c4dae22862751efbd0e9095716bc8adf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
47ecdd90d68abc25321723e01a0f380c02cc922a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8b7f8055f1e082e4e8f8588172408a99f541faa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b1f375f7f3c4f496a96c6e443bb269506dd0e1ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
84a44edd7a747cae799cb1909b60fa99f17c48e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
60bf36e3a8cf265841fd488242666aa223f667bf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5b4aa8875b145c4edb3745725cd3c1addfb45205 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1d60cb24ff8bd4960431c0e0f0337bb049e01970 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b22cfb86d89fc4192dba1719fc50e92f76f1d1b8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e65f964148fef6e535aa0e889ff1ec8215e73136 Merge branch 'akpm-current/current'
bfe10eb486b4c7865d75aaff29470d50bccf8f50 arch/x86/kernel/resource.c: needs spinlock.h
9aba61bb09d7692d926655c818eb3286dee1f50b mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
277ad530cd8e737d363207b731fa585c870ee069 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8d0a68357ce26e0871c517ae9ec8ab90b4b8dee0 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
cb63c1eb2a3cac98aa90ea5f87aa6deb3b1354e1 mm/migration: add trace events for THP migrations
d2fba22eab4b0eaae472cadb7f16328881b892d1 mm/migration: add trace events for base page and HugeTLB migrations
0e827622a2083a9fbffb13654ef7f9ebd5421ef4 kasan, page_alloc: deduplicate should_skip_kasan_poison
9b206e317114ddb9ad20a1ca83f4b4dbead5e9cb kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
24561c03a9f7b1cc65bfe3e20b2fbc1281c44951 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88c60138505f8fb24be5bba14b4422953e7536b9 kasan, page_alloc: simplify kasan_poison_pages call site
26038dcf23396d6afdf7e5fb28625b5ea90b1c37 kasan, page_alloc: init memory of skipped pages on free
88d0264edd5239140da2aaaaf780b7e1aa63fd27 kasan: drop skip_kasan_poison variable in free_pages_prepare
e6455c8678bc3505842ae7cc378c17f615d49e6b mm: clarify __GFP_ZEROTAGS comment
313ea7ff9c646458f7401652ff58f1472bc8e66a kasan: only apply __GFP_ZEROTAGS when memory is zeroed
4c77f59ec573856537f1edf75d007654e43abc53 kasan, page_alloc: refactor init checks in post_alloc_hook
349a746c6d20d3947a837420497220ec8bd7ee76 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
e9bf7b1fb43ae5ef74461f38095e5450d9d66e30 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
bb6dcc84ebecb8bd5874612e00a1435dea182dd1 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
76b224ee2aae5d122cac68711d22f1be04178ca9 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c57f940013cd3cd642e35bba55064435df86e76e kasan, page_alloc: rework kasan_unpoison_pages call site
f3118cae05410a031307192f4fd4d3b3f1f1a67b kasan: clean up metadata byte definitions
593338a999790c70fa2a34dd376484380fae624f kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
dcc6432021dbb7d12541e81d242316e61f9972cb kasan, x86, arm64, s390: rename functions for modules shadow
f3de90b866f0e8cb618419989fba6e7e09de288d kasan, vmalloc: drop outdated VM_KASAN comment
73feb801cd52314d91fdf5ba61e8c607885b1afb kasan: reorder vmalloc hooks
0fb4b5400262bd355e44ce5de001f787dc3d0b59 kasan: add wrappers for vmalloc hooks
f37af41ddcde557c88129c4195ca1895a7dba946 kasan, vmalloc: reset tags in vmalloc functions
a9df4482f588305ee8816a9f4c69a21e96e2a077 kasan, fork: reset pointer tags of vmapped stacks
42de8e038e3e9828069da9fde3653091dccfef64 kasan, arm64: reset pointer tags of vmapped stacks
b7a79dea1bc05aeaf72f11db184a4ef706eb0cad fix for "kasan, fork: reset pointer tags of vmapped stacks"
cceed2c2dc92c9208ddeb7e0393093830a9284db kasan, vmalloc: add vmalloc tagging for SW_TAGS
206ea12be4720fe6e8c48bad7bcd211d0f9f466a kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
b250c6a20a81e9aa196eb29452d7469262dabd0f kasan, vmalloc: unpoison VM_ALLOC pages after mapping
878b7f7d69b5f416b77dc2644eb5c2a18456f080 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
215c5e210e078b4e96d02b9a2853d8361f912e9b kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
79aad8c8df771edcfed700899f5090db3c9fccee kasan, page_alloc: allow skipping memory init for HW_TAGS
fb568e9bfc85fbbb2b9c31640191c78b2e506dd0 kasan, vmalloc: add vmalloc tagging for HW_TAGS
b49a902ba7ea46ba8fb4a80329c44a45aaabe3a2 kasan, vmalloc: only tag normal vmalloc allocations
52335644321866bc7b26befa1da3ac5a46ea76a7 kasan, arm64: don't tag executable vmalloc allocations
ce76a3c24b78b58a856ec7da2c1d4ba1fee794e7 kasan: mark kasan_arg_stacktrace as __initdata
b3be94f21219cabd5231c9ccd7c06f1f565b5d2b kasan: clean up feature flags for HW_TAGS mode
23558ee8f85126ed0bdfb90f77256ae928f55762 kasan: add kasan.vmalloc command line flag
c501da7b8cba7e62025fe7446105b8a7cccf84dd kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
313c8151be2c935168be866c640c24a850cf3cf9 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
18b7c6abffe4920c0a4ea923066b4ed3e272dada kasan: documentation updates
5284cd60e2dfd997016c459a8deaaaf89b3a6986 kasan: improve vmalloc tests
66f61a96e5512e97e5f676f232228df88197033e similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
36665216ea6c8a254b944085650ee5ffc8afe646 fix for "kasan: improve vmalloc tests"
3ae90898aa04509faaac4857cc91e33e70c60265 another fix for "kasan: improve vmalloc tests"
7e13027d25bf5391b4baf4f16faa52289097178c kasan-improve-vmalloc-tests-fix-3-fix
3b2d86c548729efee034d95124cf91841523574d kasan: test: support async (again) and asymm modes for HW_TAGS
722cdeff6e69a68758c87552e309c75bc78a27eb mm/kasan: remove unnecessary CONFIG_KASAN option
742518a5560cde6517d6f46adce212be2fdb9ee8 kasan: update function name in comments
773cc948ca21c5efa36c76419648936ebe3427f1 kasan: print virtual mapping info in reports
59ce6de9319d4a80dd8d44d4094ede0ce591b34b mm: enable MADV_DONTNEED for hugetlb mappings
84c5045202c266c57688f541c5e6700fd00bec13 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
55e2456107723d62967ef58e896ad378d2d3fdfb userfaultfd/selftests: enable hugetlb remap and remove event testing
4fd10efe569e63902fe854ed8c9fd72dc793694c mm: optimize do_wp_page() for exclusive pages in the swapcache
3044b871c0ffed97b60af3f4b67d69e24feaadba mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
64b981b0302dc9cb90157110470751627e6827f0 mm: slightly clarify KSM logic in do_swap_page()
322b9ba826d497c047fa22c0e19f6acff8920444 mm: streamline COW logic in do_swap_page()
6c127ac2ff1d5171096d8de1ef8e75e152617f33 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
0ee970ffb02dbf82b9afdff724767ecd66bcd96d mm/khugepaged: remove reuse_swap_page() usage
4aeddf657ed27a2e001a8223060bae08bdb8abf2 mm/swapfile: remove stale reuse_swap_page()
bfede97b8d6d6a8b0cf08ad2b0887425600b0c70 mm/huge_memory: remove stale page_trans_huge_mapcount()
75ffee2a3e59f9c3c19c0e1431700b0cd791c792 selftests: vm: remove dependecy from internal kernel macros
9979e4b51991f34519e7de1ba3445c71cd2747d9 selftests: kselftest framework: provide "finished" helper
e437208fb4426613c3ada68eec7c0995cf6bfe94 selftests: vm: add test for Soft-Dirty PTE bit
784c6b83b4c94c03969f2a9aba1ffa74b76912cd kselftest/vm: override TARGETS from arguments
67563e836660e64c428660fb0c800d1f2e20c161 kselftest/vm: fix tests build with old libc
eb8cb5d44cf4067f8349decf96b0cfd0bfde6972 Merge branch 'akpm/master'
e6ada6df471f847da3b09b357e246c62335bc0bb Add linux-next specific files for 20220301
5382fe2c6cd08c05c0def9d3bf422a2a454a5ff9 serial: make uart_console_write->putchar()'s character an unsigned char
60c7677745ff1230172fed340dd4d3e8e6d2ce30 drm/i915: remove circ_buf.h includes
6af4d18096cb120d64b1f7d95ca06e94ec517b5e perf: don't install headers with x permissions
b68952fa23fda625e6f95e1f64227e0aa5aeacf4 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
27c48a7a15802a00c06f51dbbf942141a400817d tty: serial: define UART_LCR_WLEN() macro
1af7e7afc697540e05aca187124ddb276e0155c0 tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
0386de144c65c184ce609d18558db7d8e1f23945 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
c4c9237ba9b4cf36379c3e33c96f341a98f20d5a sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
4d0aef1e53e5b1be97882a5264c42a3fe702845d mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
3623b4e4f41791f90542986b7416ce6998fa60be tty: serial: serial_txx9: remove struct uart_txx9_port
bcb8ac3927d33af146267371a580cbec7bfee2e4 mxser: less tty, more termios
9ab53454f2a39113e8c887e921387711485ea9ba mxser: add to_mport helper
34833b922f8cb5539c3f33a663d0a0afc4f6848d mxser: use lock from uart_port
6e5ef21a35a2688d7bfb617e61fda1f22f46419c mxser: use iobase from uart_port
e920569d98594f39f39f567f9dca8c12b26b3915 mxser: use type from uart_port
d5c8cd490e88be33a37da1468a573140ee48b9ba mxser: use x_char from uart_port
ecd6e478229e121cabafb64986da9c2d6addb58b mxser: use icount from uart_port
fd63cc9c2f2c47a9b7ae9588cf09ad798b2e21d1 mxser: use timeout from uart_port
17ab16532b1a789cb533e1a57d32c06fc76fd623 mxser: use status masks from uart_port
ec9d1ee2e3571deba9ecb826adbd99f1c5f9c6e2 mxser: use fifosize from uart_port
95c09faa7f8b451daac1ad398c46129881196a02 mxser: use hw_stopped from uart_port
08a42f20b42c9d6885dfb5122c3e475a50651cfe mxser: switch to uart_driver
ceffb24bcbdac075a035377e4ac54b3d35046355 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup UNFINISHED
0a449c88fdc4197651862847a56f0502363b61e0 tty: serial, add uart_port_tx helper
feeb205c0c1aa621734cf8db5d32c6fde5ac68ca tty: serial, use uart_port_tx
7191d41e22ce0a4e950f14966bad50b609e1bae5 tty: serial, use uart_port_tx_limit

--===============8141498145026102662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1ee569660d-fb184c4af9b9.txt

2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
31eeb6b09f4053f32a30ce9fbcdfca31f713028d arm64: dts: juno: Remove GICv2m dma-range
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
2e8a8b5955a000cc655f7e368670518cbb77fe58 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
6620e311ae76c502b685247b8f7232e81a321a5b MAINTAINERS: replace a Microchip AT91 maintainer
26077968f8389a68fdb38af3f2c2289ddc95e8ca dt-bindings: ARM: at91: update maintainers entry
728390fce4fc4d033a898fb6f5088697d03254b8 dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
268a491aebc25e6dc7c618903b09ac3a2e8af530 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
1ba603f56568c3b4c2542dfba07afa25f21dcff3 firmware: arm_scmi: Remove space in MODULE_ALIAS name
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
a8cd28553f0f7979668473b0b4675e5dd7587a48 Merge tag 'at91-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
be4e65bdffab5f588044325117df77dad7e9c45a ARM: dts: rockchip: reorder rk322x hmdi clocks
3916c3619599a3970d3e6f98fb430b7c46266ada ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
ef3075d6638d3d5353a97fcc7bb0338fc85675f5 arm64: dts: imx8mm: Fix VPU Hanging
45d941f67b000b6d79159522a0bbfc37cfd584d6 arm64: dts: imx8ulp: Set #thermal-sensor-cells to 1 as required
ddbd89deb7d32b1fbb879f48d68fda1a8ac58e8e swiotlb: fix info leak with DMA_FROM_DEVICE
40eb0dcf4114cbfff4d207890fa5a19e82da9fdc tee: optee: fix error return code in probe function
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
16693c1b2d98cebc8dedf03b49d1053cf1826c86 drm/tegra: Fix cast to restricted __le32
a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
d04ad245d67a3991dfea5e108e4c452c2ab39bac regmap-irq: Update interrupt clear register for proper reset
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
e40945ab7c7f966d0c37b7bd7b0596497dfe228d drm/vc4: hdmi: Unregister codec device on unbind
6764eb690e77ecded48587d6d4e346ba2e196546 drm/vc4: crtc: Fix runtime_pm reference counting
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
64324ef337d0caa5798fa8fa3f6bbfbd3245868a ARM: dts: switch timer config to common devkit8000 devicetree
8840f5460a23759403f1f2860429dcbcc2f04a65 ARM: dts: Use 32KiHz oscillator on devkit8000
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1aae05754fca861ce17f1f17fddcfbf8c0fc25b6 drm/imx/dcss: i.MX8MQ DCSS select DRM_GEM_CMA_HELPER
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
35f5417911753c7e815a5a2fbfc7c79648ecd8b6 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
4f6668f05206d8b69cb0f52a635116b119dd6a27 Merge tag 'optee-fix2-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f159f2941db993d4356fbec5e5601c6c3fb470b3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
98e437f134b3447e22af78e6c71837cd9b404990 Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
efd12405f1801ef0458d908a844317fb1388c3bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
6b4266b8deb857ce2dc2a9b769b242865b9a0bce dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
988f0a9045b0058a43ccee764a671dfab81e6d15 soc: fsl: Replace kernel.h with the necessary inclusions
f2b70418ec6f104981b54709a4cfe3a3c46b7d8f soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
b80af7564446c8ab96438cac00e0575eb86154ad soc: fsl: Correct MAINTAINERS database (SOC)
b113737cf12964a20cc3ba1ddabe6229099661c6 soc: fsl: guts: Revert commit 3c0d64e867ed
b9abe942cda43a1d46a0fd96efb54f1aa909f757 soc: fsl: guts: Add a missing memory allocation failure check
6385960501d9e0248a8745714674e86bd077e198 soc: fsl: qe: fix typo in a comment
a222fd8541394b36b13c89d1698d9530afd59a9c soc: fsl: qe: Check of ioremap return value
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
ba1366f3d039e7c3ca1fc29ed00ce3ed2b8fd32f PCI: vmd: Prevent recursive locking on interrupt allocation
fa231bef3b34f1670b240409c11e59a3ce095e6d soc: imx: gpcv2: Fix clock disabling imbalance in error path
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
f03f10a9823ab8591afbc20ddaf9ce2aeb52ce59 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c253bf70c657b407286a6139d85c42fb41f3fcfd Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
575115360652e9920cc56a028a286ebe9bf82694 Merge tag 'binfmt_elf-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============8141498145026102662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196d330d7fb1-e6ada6df471f.txt

bffc7e1aa71a2810d515b133efe193ff91c44eb0 scsi: lpfc: SLI path split: Refactor misc ELS paths
b1c69c0c0c51b90822c9d8750f983cc73d6a909d scsi: lpfc: SLI path split: Refactor CT paths
9f23717f09fdf2f24083a0219e0fb94bd86364cf scsi: lpfc: SLI path split: Refactor SCSI paths
61f00748e82447436dc3bd01ce009822c00201f5 scsi: lpfc: SLI path split: Refactor Abort paths
8ac68004eca8bf9475b615f9e527e86f4ffbb0d9 scsi: lpfc: SLI path split: Refactor BSG paths
1bc5357a9d35a01a8ade01eebf4b3c626692f13e scsi: lpfc: Update lpfc version to 14.2.0.0
b533e84096d77e1bc6e383a153d6b6b3c21edd1b scsi: lpfc: Copyright updates for 14.2.0.0 patches
ed709ce8aea370ef0da2912ddbdaecd13b395d05 scsi: target: pscsi: Remove struct pscsi_plugin_task
5c0f9d6408651fba2bbc7546e5574dac7a244aad scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
0e5779b610a0d980ab78644af58dc837335b6dff scsi: core: Remove the cmd field from struct scsi_request
29a485d98406e380a4a46a48ad8f8d201a16e5a9 scsi: core: Remove the sense and sense_len fields from struct scsi_request
7d9c1a42eb124db0a7002b72ffebf7df254e716f scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
73912738094c221671199be6b4a5a47791eeed44 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
d5d9518b513ae7456e57f9602cec5077235f1081 scsi: core: Remove struct scsi_request
740ec00969c3fa062a74af9680af197c30de5c6f scsi: core: Remove <scsi/scsi_request.h>
e7c470a4b543375d50d88a4c5abd4b9e0f5adcea Merge tag 'exynos-drm-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
b1f16672b4c80666c73f7fe0562ba2a34d7fd6bb ARM: dts: aspeed: mtjade: Enable secondary flash
73a82f2f094208f89347591887c414cfcbd17486 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
b21a502d0cbae9742bc1e29c2997f4fc345bc080 ARM: dts: aspeed: mtjade: Update host0-ready pin
cba343e3d2b7525e49719bbda0018adbd16501ce ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
d580bc3b2aa5841302fe806b1a5835497afb37f3 ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
e8e91c4e0012314ebe4a5be9ebe735ffaaaa4c4f ARM: dts: aspeed: rainier: Remove SPI NOR controllers
a9a3d60b937acac92690bcafd0c59272f59208fc ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
873fddb4ccba88dafddf895b1dc22b1fd185ff4c ARM: dts: aspeed: rainer: Add RTC battery gpio name
454a9fb7746e53bff4648cb39ed3728746524492 ARM: dts: aspeed: everest: Add RTC battery gpio name
09603f805ab69dbf18015363c2a00001647e89f2 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
e08b7550963b4729ca0f1f4e0fa9f1f2a1403765 Merge branches 'dt-for-v5.18' and 'nuvoton-dt-for-v5.18' into for-next
4a248f85b3dd8e010ff8335755c927130e9b0764 Merge 5.17-rc6 into driver-core-next
dbbe23c31922ff773a0847a5c1d3c41050fe1c67 Merge 5.17-rc6 into staging-next
7a69f34ab44d16b82ce993b5a5ee8a60a5ba6d81 mfd: atmel-flexcom: fix compilation warning
dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
8e74a48d17d509bf605e64252f38550b1a9cc376 iio: test: add basic tests for the iio-rescale driver
278fe1d2d3a70e45267098024dc27390d8a0a157 iio: afe: rescale: add RTD temperature sensor support
03e7d21ee1a975311c2a2c6f1f31e45023af991c iio: afe: rescale: add temperature transducers
d065a283fe8109a055930fc438eeea81d7f121df dt-bindings: iio: afe: add bindings for temperature-sense-rtd
66724c31c0a0959e540c95a82ed87763df7a5a69 dt-bindings: iio: afe: add bindings for temperature transducers
d72ce7d324786257410bec6b36e3756647dd76fd power: supply: ab8500: Standardize maintenance charging
0e8b903b522b5a3cb473035cea085d396dd7150a power: supply: ab8500: Standardize alert mode charging
1f918e0fe43ec41d906e2cf96b80b15451fed7ba power: supply: ab8500: Standardize BTI resistance
e9e7d165b4b0413c5b7db74515e4981a226b78a0 power: supply: Support VBAT-to-Ri lookup tables
bc5d4a24eca3bc0c6ab5dd81026265a20cabcd48 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
ffb983d315197a623acf23b41526372534395fd6 power: supply: Static data for Samsung batteries
ee55c9c5734e34d7bf40c4f91d181622630626ff m68k: defconfig: Update defconfigs for v5.17-rc3
0d52a01a266ba21840c7cb02e1de39c503759dda m68k: defconfig: Disable fbdev on Sun3/3x
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
b8cd5831c61cadee4493248babef8386f836f31c net: flow_offload: add tc police action parameters
d97b4b105ce71f9f907f1511986cc1d224126772 flow_offload: reject offload for all drivers with invalid police parameters
c4eb058ead1765662e77cf797f5035fbae1ffc24 Merge branch 'flow_offload-tc-police-parameters'
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
6900de507cd471492d83aabd48f13abb9c016d4d net/smc: Call trace_smc_tx_sendmsg when data corked
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
c4dda0cb4574a5541ca92a6ebb5e33798de1c59e dt-bindings: arm: ti: Add bindings for AM625 SoC
e096242e1ee2e800df5e8d9a5508135902e8e1b5 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62
f1d17330a5bedc16c6cd87f0e009dd74d96ab612 arm64: dts: ti: Introduce base support for AM62x SoC
a033588ec66bffd6cb51f946b2e998a9f9bf598d arm64: dts: ti: Add support for AM62-SK
c65d68e7e95a39da31d64d67d5bea6550b91fb43 soc: ti: k3-socinfo: Add AM62x JTAG ID
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
183a6f5c6e1ea03c5a0bf0d9d304e6a73b806e04 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
6a4696c4284f758e8418e5507c3c757ecdf262a4 net: netsec: enable pp skb recycling
b3483bc7a1f2673b35331e60668104ba2be46510 net/sysctl: avoid two synchronize_rcu() calls
688a5efe0ced8e2d33624b475ecc96d31020a313 ionic: no transition while stopping
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
acf242fc739e8697f6231fe7b0d7078e9649a31b net: dsa: felix: remove prevalidate_phy_mode interface
a5081bad2eac5108593ac36b6551201f0df9e897 net: phylink: remove phylink_set_pcs()
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
4a835afd808a3dbbac44bb399a902b822dc7445c mmc: dw_mmc: Fix potential null pointer risk
b59294d65ae5740e79d70c6712d91f76a667ee2e dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
48f6daf188ef51ee60b3dd0a38aff8cc14f14ffb mmc: sdhci-tegra: Enable wake on SD card event
fc25f83a7b7164352094683c6f24a2328d3ad177 MAINTAINERS: co-maintain LiteX platform
50d5d1626dac1dfda0d7e8029d0a783d9ef24f83 dt-bindings: mmc: Add bindings for LiteSDCard
92e099104729d7284d37bc0f49f8a9d30f3e0521 mmc: Add driver for LiteX's LiteSDCard interface
d0ba932a9aca90e87181ddda3fabec03778a28a2 mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
d3c6bdb656d452096c9fb3ad4c91ad627a032cd1 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
08df1a5021d05f82aca24f6a00beee3a8f68f264 mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
43a6a11aaf875bc2567c2d0d930d59d022ee8e68 dt-bindings: mmc: Add compatible for Mediatek MT8186
1b3eebf17c028d2f083ded6ca84ff8576f199ec4 mmc: wmt-sdmmc: Use of_device_get_match_data() helper
dfbaaec99351fd840ea2572a1adb0294a098f0bb mmc: sdhci-tegra: Use of_device_get_match_data() helper
685e013bef794561cc9c4bed6fefd4d6f2f67d39 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
a25ebe4e59a333c881621b8caf653e56a757c9b6 mmc: davinci: Use of_device_get_match_data() helper
43fa33aaf050f36867b018f2fd50aea26a6a1729 mmc: dw_mmc: Use device_property_string_array_count()
02d9c3f436d6ad9ec086d11130be3d22927f457d dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
75a2f412d0aed4a4a80ab2a2d96d040b17acb6d6 mmc: sunxi-mmc: Add D1 MMC variant
f5d8a5fe77ce933f53eb8f2e22bb7a1a2019ea11 mmc: core: use sysfs_emit() instead of sprintf()
3b7340f1c89cc488e4df0b033bf7ae502ebbf5b2 mmc: sdhci_am654: Fix the driver data of AM64 SoC
3569a139a8739949d187fbe0e04949d1d2cb1330 dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
b9df01a50d516d7a62d5fd3eff5b57981f283be1 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
02538e45c666f207c55ae2984cf64de16abd3aea mmc: sdhci_am654: Add Support for TI's AM62 SoC
345932db14e3614002af72c1f3aed0fb6fb8bea4 Merge tag 'tegra-for-5.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2 Merge tag 'ti-driver-soc-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
68e4f238b0e9d3670a1612ad900a6e98b2b3f7dd bpf, arm64: Call build_prologue() first in first JIT pass
dda7596c109fc382876118627e29db7607cde35d bpf, arm64: Feed byte-offset into bpf line info
f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
5e214f2e43e453d862ebbbd2a4f7ee3fe650f209 bpf: Add config to allow loading modules with BTF mismatches
882edc06216834bf0963c4bfaf926f53eea04495 net: ethernet: use time_is_before_eq_jiffies() instead of open coding it
3b6cab7b5a2feed11f3d6ad90e0ad8ea03f87670 net: qlcnic: use time_is_before_jiffies() instead of open coding it
e0e8028cc0b8db4ece76c3dc9a8d1b6e03ab7d7a net: ethernet: sun: use time_is_before_jiffies() instead of open coding it
61c4fb9c4d09dfb6f33690169560862d5d0e42f7 net: hamradio: use time_is_after_jiffies() instead of open coding it
b7eb7f67eb293ec2cb8d3bde73b3173ae4273708 net: wan: lmc: use time_is_before_jiffies() instead of open coding it
98fffd72f934c48e7e69e21e1394de0b5aed49b4 net: decnet: use time_is_before_jiffies() instead of open coding it
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
e70f36e84f9b736afa9b7b5a51e6ed5ca1de1803 Merge branch 'for-5.18/block' into for-next
5c190e5394cc7773feaff1b54701a2c2f73ef011 drm/i915/wm: use REG_FIELD_{PREP,GET} for PLANE_WM_BLOCKS_MASK
53238ebcfa56ded0a12d808d9a8f7cb362f44853 Merge tag 'tegra-for-5.18-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
98d4e4167e2aeefe5f987036964119424e3b3163 Merge tag 'ti-k3-config-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
74aaaa1e9bbafbfd3e030bdf8f961b830192f3d6 Merge tag 'arm-ftrace-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
25d490eb46486e88c16e64d9eb7cfd33a642d596 ARM: 9172/1: amba: Cleanup amba pclk operation
dacf3ca134d0dc105caee77651a349a86bd77456 ARM: 9173/1: amba: kill amba_find_match()
a2e7ae86a6eb1e93401214802c4d53872e310d4c ARM: 9174/1: amba: Move EXPORT_SYMBOL() closer to definition
e46e45f00d9ea54edc590ee056212295635c9a6e ARM: 9175/1: Convert to reserve_initrd_mem()
9bc19d473014f5b79ae6d4f99150c535781eb19f ARM: 9181/1: vdso: remove -nostdlib compiler flag
9f5a9523c64a48d8d02b5d8e8fde315bd5c12594 Merge branches 'misc' and 'fixes' into for-next
d5b493b066ca45416e4621c983dc25030d275782 Merge branch 'devel-stable' into for-next
28f74201e37ccf3063e359bfe346b09400af9bab ARM: pxa: remove Intel Imote2 and Stargate 2 boards
27888394504350569978487bb39e577cf5142b3d Merge tag 'samsung-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
cba4cdeb35a2840fd3093d023137057c890de898 Merge tag 'tegra-for-5.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f6de306274ab69a8d60ed5490a88bef4a3aba850 Merge branch 'misc' into for-next
f08a71d29d9da530901068036c284c028dfc2f1e Merge tag 'tegra-for-5.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
664abe886602162e5544d8519ce973a4a1cee33e Merge tag 'tegra-for-5.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4216cd957b23bb62350472749932888bebbfa0b1 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2cd76c2aba5e40c280739c3131939b5f5c93f1ec Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2d9f1dd1f28d40b876457c1deae49fd9c54a2ec2 Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bb67752b505e269c3d527f8c57d1055235f58a81 Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
d2717584521a87dd410a408526bdb12b0c1e18f0 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
9110e82d4df037dd83e54525586f581b11030bb2 Merge branch 'arm/soc' into for-next
ad5065399d7a9557bba38a359546a341abdbf914 Merge branch 'arm/defconfig' into for-next
83ee3f3424a23939e86187d4defab89e99c0c88b Merge branch 'arm/drivers' into for-next
029a5c4356d74e09b9b094ad8b71b4b11ac1a3e2 Merge branch 'arm/dt' into for-next
7ba5ec63c870f530929397adad6971e8551385bd soc: document merges
98fb5254a1cecf8fd228785a370f5543034ff147 dt-bindings: fsl: scu: add imx8dxl scu clock support
038a6208e339e0f871ba89c65d56251470a88cdb clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
f2ffdef0863edddd19dfc625f66fecf330bffe75 Merge tag 'mvebu-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into for-next
492c1ae2f27c327ef8d0f2019cac66408a41d808 drm/i915: Fix the VDSC_PW2 power domain enum value
359441cdc5e7f872f3c53757606cdd6bd6b842df drm/i915: Sanitize open-coded power well enable()/disable() calls
a5c517331279916e99e4ea02a50bfdd578861651 drm/i915: Remove redundant state verification during TypeC AUX power well disabling
314fe7dce4139e80fe3df834d1c451917a1b0bc0 drm/i915: Move i915_power_well_regs struct into i915_power_well_ops
ef1e170891904f0339af8fffbaad990243c7125b drm/i915: Move power well get/put/enable/disable functions to a new file
90cf356bb4eb46a9f71248a28b2a5f1983a78a10 drm/i915: Add function to call a power well's sync_hw() hook
3ab5e051cb329745ef2fd0053906f345ed82979d drm/i915: Add functions to get a power well's state/name/domains/mask/refcount
47f16fe53545289e2e90e59a1c4679c87e833cf9 drm/i915: Move intel_display_power_well_is_enabled() to intel_display_power_well.c
64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e bpftool: Remove redundant slashes
bee1549199d4025b801d99b6b9157c2a6f938ed2 mmc: sh_mmcif: Simplify division/shift logic
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
b9682d0e640d86de7645587310eae79b6a1e6dbd btrfs: remove write and wait of struct walk_control
8a8108db111215f0ffdf69e75a43bef68323c908 btrfs: reuse existing pointers from btrfs_ioctl
21ef15e387407fa6511f0bb9270bfdcaaf34bc67 btrfs: don't log unnecessary boundary keys when logging directory
913bf36244fc7b965ff9b298002ad6322fa2e4ef btrfs: put initial index value of a directory in a constant
e9f7b835bf7c00bf344a8e61c536ae3972f02617 btrfs: stop copying old dir items when logging a directory
04929eb786c2c978328109e7c42b904f035d44f1 btrfs: stop trying to log subdirectories created in past transactions
c7621169137004a160dd3e2ad07978b4763a8adb btrfs: move missing device handling in a dedicate function
9687bfd7280aaf8e119bb2602674bbae5f00fb99 btrfs: reuse existing inode from btrfs_ioctl
0e4b03edf54eac00a54754576dd26c3ea79ec4b9 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
76c94fc3f62b23f739692ebd40e2c526689b6677 btrfs: harden identification of a stale device
b4813c7f0d49fbfc351d953bf8b3bad4005c02e0 btrfs: match stale devices by dev_t
7380537ce730e5d921a979a58174289b8c5ad6fb btrfs: add device major-minor info in the struct btrfs_device
fc3fc16e8c5609ce8c5516ed84dfd5a9c9f50e66 btrfs: use dev_t to match device in device_matched
833e8d2bf8dccf0f7afdbb634897afe5570bb728 btrfs: cleanup temporary variables when finding rotational device status
5ea037dc3211a250e041075f3c729ec8c8b66f68 btrfs: zoned: remove redundant initialization of to_add
1ab271e1adfad65030364cd6c8c0387972c4f45b btrfs: scrub: remove redundant initialization of increment
7b0fb68684dc228a4e0ebade3d60b8625b258cc5 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3134cba36edfa1b6a7ee2b4f73ccc44f6f30300e btrfs: send: remove redundant ret variable in fs_path_copy
4afe56d6d84942c637d341547fccaccb09e4b7ee btrfs: add helper to delete a dir entry from a log tree
51f892e206a704f0bc6d8ea81f79c4710636217c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
12a4086ee1a6b3484378fb8fdeef571f996f1f23 btrfs: avoid logging all directory changes during renames
e2a1687e6a8f27afd08870020f2540770c686906 btrfs: stop doing unnecessary log updates during a rename
c53cc1edf267337936aaa0c84bd91a0fadef275b btrfs: avoid inode logging during rename and link when possible
21c40895407831008c783fe1d0d15fa005fd8626 btrfs: use single variable to track return value at btrfs_log_inode()
d4e686e73df672d04b7f7c4394a7ff64024cff74 btrfs: add definition for EXTENT_TREE_V2
482df4898abc521b45e49dae69460693844c33e5 btrfs: disable balance for extent tree v2 for now
3014676e61256404203bd2cc8aea581d339b0226 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6427f1ad58f989ecc288937e2a647ed28f89556c btrfs: disable qgroups in extent tree v2
08d49f867d6e6f7f95f0e43a1f81fdc08ecb3ae7 btrfs: disable scrub for extent-tree-v2
e5af103c59753fac1f47f515edfedec32ac73aba btrfs: disable snapshot creation/deletion for extent tree v2
4877f3ed359a8dff29583c1f8f7cec180e86fb29 btrfs: disable space cache related mount options for extent tree v2
22263d6ec2796d171e87cf8a0c1ba9adb1d4035d btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
1451122fe5d5190bed9095f775f5c868a0f6ccec btrfs: abstract out loading the tree root
2c949faaf3647cfdaadc1ce254433ee09a72f2e4 btrfs: add code to support the block group root
e62324531a5182f34ae1f089519a4fab664d542d btrfs: add support for multiple global roots
6827d414e8c0b897397ae8a2586e5faa92b48561 btrfs: zoned: make zone activation multi stripe capable
ad48bffac0e343c93b6985b6fa855cadc33fe2fd btrfs: zoned: make zone finishing multi stripe capable
f5569fe07224511840b83563a902966c6273e12f btrfs: zoned: prepare for allowing DUP on zoned
dcf5652291f6bfb9e31964b1c1a7270a61bd9fe8 btrfs: zoned: allow DUP on meta-data block groups
3bf5f8785235da89fa0ffd161e0dbeba4c1a232d btrfs: replace BUILD_BUG_ON by static_assert
96f046ad355b87229ed2a1621b6c9d76228c4701 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
212f0f86810c5b5f5d65c4e821802d1322ba0249 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
996217c307961baa277f3a8fe677163e4a75376c btrfs: remove unnecessary leaf free space checks when pushing items
de1b334402f82d0ab335c8264ff6d9227dab2c8e btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
812bcdf24092f605d6b65973dfc2685ea2c21f8c btrfs: avoid unnecessary computation when deleting items from a leaf
e1e5784c7ce2e38f7aeb7326e134baa19495204a btrfs: remove constraint on number of visited leaves when replacing extents
799514f81ea9eca6f84197198ae0ded18191a0cd btrfs: remove useless path release in the fast fsync path
ba5b6a18b80bb91e682a2f8ce31fe6eea4a1ec32 btrfs: prepare extents to be logged before locking a log tree path
4cdd7aec054e45cffee5d55465ac8f494b69d3f5 btrfs: stop checking for NULL return from btrfs_get_extent()
7f7a202dd6e2d107330f309422e90f4e2cf782ef btrfs: fix lost error return value when reading a data page
4ef205ebc6fffd2085ace09ddd32e03b4837cbaf btrfs: remove no longer used counter when reading data page
7d6d952ce2df806abe4774da84bff249035b2961 btrfs: assert we have a write lock when removing and replacing extent maps
0694389aab6e5215d5dac79ef8dbed8cc4795a8b btrfs: populate extent_map::generation when reading from disk
136f879b52cd4523bb92969dd066bce1ab560384 btrfs: add lzo workspace buffer length constants
c7250015a594cd01cae26af5d4bbfd7e8b2fbce1 btrfs: qgroup: remove duplicated check in adding qgroup relations
7cecf5e3a8664800bfd3ad9f53489f419ab88dfd btrfs: qgroup: remove outdated TODO comments
9af2d06d6d4db38c9c0b251f9279f41ecc0de2fe fs: export rw_verify_area()
49c597f55600c2da3e745567a3ec423f83e2509a fs: export variant of generic_write_checks without iov_iter
40c40cb6e9c0727af168f700a235cd6c6b50d40f btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
62ac9cef96f195085507a04611c60331fde85cdc btrfs: add ram_bytes and offset to btrfs_ordered_extent
ec54aa10f01672c2155fb2e25ca35d11ea72ebe5 btrfs: support different disk extent size for delalloc
1a7bbf739673728d3b897419e98d386a4ba7b224 btrfs: clean up cow_file_range_inline()
44eedea9e2e3cafe97fb75cfdffba10356b8600f btrfs: optionally extend i_size in cow_file_range_inline()
1e5d1fa972e2cb0dbfcf21ab5b0454a7daf47abe btrfs: add definitions and documentation for encoded I/O ioctls
8ba385e00eb9e2cea594e48d3affa9c8ed311254 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
4af9848733aa0695d1b5654eaebf6891087b1806 btrfs: add BTRFS_IOC_ENCODED_WRITE
39414072a94d7489ae7dc74d3abbd563dda3f8dd btrfs: make search_csum_tree return 0 if we get -EFBIG
711ac8e9e6c29b7bcfc7d91326f858920471dad3 btrfs: handle csum lookup errors properly on reads
ebeb0d36118907421485985e53ee064bc086b30e btrfs: check correct bio in finish_compressed_bio_read
5a5e8540524b86eabdab0b6599abf344e607944f btrfs: remove the bio argument from finish_compressed_bio_read
efaa3b219b963932bc6d40570c7973e3606486ec btrfs: track compressed bio errors as blk_status_t
4a39c8c0ec7790f3e52ce4af869bef931443687c btrfs: do not double complete bio on errors during compressed reads
55d05ca24020ff46c88733e51f999bf5add266e2 btrfs: do not try to repair bio that has no mirror set
9d33f4515a0532ded381064ea1d74ad51530c088 btrfs: do not clean up repair bio if submit fails
7f4a29daa4188d14c770c536e4f03ea7fb6c2892 btrfs: subpage: fix a wrong check on subpage->writers
aa1eb087d1d6899ef2609bbb91c494f816edafc7 btrfs: fix lost prealloc extents beyond eof after full fsync
32d624253d82de7456a72a4fde4ba3fb58d43493 btrfs: stop copying old file extents when doing a full fsync
ebfaced841253d50fe151c98cf3967f9eaec52b3 btrfs: hold on to less memory when logging checksums during full fsync
ba3e4236c4e3ed82f44369703f87b3214d967fc4 btrfs: voluntarily relinquish cpu when doing a full fsync
5719d5df88ac42eb5163e389f184722e394a12fc btrfs: reset last_reflink_trans after fsyncing inode
d728f79195013f93d2f9bd056c1f12d0f2c79607 btrfs: fix unexpected error path when reflinking an inline extent
38e49db9d286b867951462efa96267b4b69aebe7 btrfs: deal with unexpected extent type during reflinking
af0b500e288c4073a462cb884c67aa75f363f950 btrfs: add filesystems state details to error messages
340cb9646ca9954b6418eab00356186422ab7669 btrfs: do not WARN_ON() if we have PageError set
20c733b66d3912dca69a36e79c07e895b13dfe8b btrfs: tree-checker: use u64 for  item data end to avoid overflow
857251b04a906977e67f2c6a9f231f1aafaabfb7 btrfs: do not start relocation until in progress drops are done
012b810918ff184d3b7b1f78992945fe0fb60d1f btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
e8a5027720af6c6721815f0afab005dbcd6ebee5 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
d72927e01ed539ebf15f9673e048959389971c44 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e377a3e698fb56cb63f6bddbebe7da76dc37e316 nfsd: Add support for the birth time attribute
378a6109dd142a678f629b740f558365150f60f9 NFSD: De-duplicate hash bucket indexing
0f29ce32fbc56cfdb304eec8a4deb920ccfd89c3 NFSD: Skip extra computation for RC_NOCACHE case
add1511c38166cf1036765f8c4aa939f0275a799 NFSD: Streamline the rare "found" case
d07c9ad622474616e94572e59e725c2c4a494fb4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
c6ced22997ad56a05377221bded7bb30973a62f2 tracing: Update print fmt check to handle new __get_sockaddr() macro
9db0e15fb32b7418608d9d45011837a049ec4a28 NFSD: Use __sockaddr field to store socket addresses
c1a3f2ce66c80cd9f2a4376fa35a5c8d05441c73 NFSD: Remove NFSD_PROC_ARGS_* macros
26ce14e77a827fd73a650cffea4db7ddcc62ebc4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
aca3ed791553f1f9f994273a12b30c35b40f2769 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
70a60cbfb613d8f6ffd1d9ade187d0a868066500 SUNRPC: Record endpoint information in trace log
a9ff2e99e9fa501ec965da03c18a5422b37a2f44 SUNRPC: Remove the .svo_enqueue_xprt method
c0219c499799c1e92bd570c15a47e6257a27bb15 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
87cdd8641c8a1ec6afd2468265e20840a57fd888 SUNRPC: Remove svo_shutdown method
352ad31448fecc78a2e9b78da64eea5d63b8d0ce SUNRPC: Rename svc_create_xprt()
4355d767a21b9445958fc11bce9a9701f76529d3 SUNRPC: Rename svc_close_xprt()
c7d7ec8f043e53ad16e30f5ebb8b9df415ec0f2b SUNRPC: Remove svc_shutdown_net()
f49169c97fceb21ad6a0aaf671c50b0f520f15a5 NFSD: Remove svc_serv_ops::svo_module
37902c6313090235c847af89c5515591261ee338 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
74aaf96feaca80285912cc6f19575b3e97177918 SUNRPC: Teach server to recognize RPC_AUTH_TLS
4d2eeafecd6c83b4444db3dc0ada201c89b1aa44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
6a687e69a54e28e64ba999f0dbe69f4f6d700c9e NFSD: Remove CONFIG_NFSD_V3
992f06f90b84ba5a458ae6adb39519629f317431 arch: Remove references to CONFIG_NFSD_V3 in the default configs
ecdc0fb11faac4e63bcdeb8df51c688fbdc536d2 NFSD: Clean up _lm_ operation names
81da9fbd0c28e8ef8b8a43dce2e233e1df15dd08 NFSD: Fix nfsd_breaker_owns_lease() return values
c7234469ac65f87feaf7620e902ac6fc921c5111 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
cd4fa4bf150c2a1b1c41b3d8f1b5ba18f090a1d0 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
bf27a962851b31e434783f8f4e32096914764e63 fs/lock: only call lm_breaker_owns_lease if there is conflict.
1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
5fc8ece6b554e407c8ebf0f8a96385652c46a4f3 btrfs: remove the cross file system checks from remap
e38e4c04d7b7d7cbfe6877493b88637988301083 fs: allow cross-vfsmount reflink/dedupe
b81e09c5fe742999aa7e4ae4269f3919764c73c2 btrfs: remove redundant check in up check_setget_bounds
e6e6479c27aa22d11ff7109125dd5ec9ef276de8 soc: microchip: make mpfs_sys_controller_put static
0aee14f3a1ff0be06cf9dfb984e54383bbbe774e Merge branch 'arm/soc' into for-next
a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
1e19d3e20329189a96d91fa6d88fbec8ef637174 fs: add asserting functions for sb_start_{write,pagefault,intwrite}
6e3068172e9e3e54d754c809c5418314b3f0be36 btrfs: zoned: mark relocation as writing
2a2482be8939fdd5dee09a8d4cbb430ec98a7028 btrfs: use dummy extent buffer for super block sys chunk array read
6d33070167038205b08122f1774b73ef514006df btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
21bc475d308caa0ec04895622381c0afe2132515 btrfs: expand subpage support to any PAGE_SIZE > 4K
b949f0245b13ccd264dad2dd5eba0886013dbcc5 btrfs: introduce a helper to locate an extent item
6e30b6ef85bc25cb4631a6ffdb5eb7776bf687f3 btrfs: introduce dedicated helper to scrub simple-mirror based range
a1cae3f2b8a77bf51b481cef21ddb60b71635429 btrfs: introduce dedicated helper to scrub simple-stripe based range
ca44c95e92149fea05bc578bc31b09c89cfdfac6 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
a129a3f45e929236d21a85e609332b4b86808ec4 Merge branch 'misc-5.17' into for-next-current-v5.16-20220228
84a0a29385cb056659e76732b5d725674a88c517 Merge branch 'misc-next' into for-next-next-v5.17-20220228
45c4040495599447bdc4de791afc7e1bf4191af7 Merge branch 'ext/naohiro/zoned-write' into for-next-next-v5.17-20220228
7a00dd2e1053d487c52676a8d1647bcf8e194b72 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220228
bfa62dd36fbf8c8bcf0d2deb54778a4d890ace3c Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220228
6148d8be4cc90b26732db4fec8a766902fa2e59c Merge branch 'dev/setget-speedup-only-first-patch' into for-next-next-v5.17-20220228
c9f207154c2e90cd3f4e848a792b92981923f748 Merge branch 'for-next-current-v5.16-20220228' into for-next-20220228
16f986f72dfa613a423dc31d2de879f0393586ee Merge branch 'for-next-next-v5.17-20220228' into for-next-20220228
70868c6b8fd80db585da57a264c50a69af8fd3c3 docs: fix 'make htmldocs' warning in SCTP.rst
a4fbfdd7a160eccaafc093eb5b34f838b1ca0bf0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
f4676c8ec39689c6370bd58f4266c5c613de2a28 ipmi: kcs: aspeed: Remove old bindings support
c2e0124eb5a1cd04f2b1386b0046a220017ff4f6 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
6bc49a535840e88337a2ddacead7e6c392d78281 Merge branch 'mvebu/arm' into mvebu/for-next
b54f53bc11a584713f79a704c70c488489f524b8 coresight: Drop unused 'none' enum value for each component
d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
8427577535bad8a42f887196c6f1d180a36cabaf Merge branch 'fixes' into next
ceac059ed4fd8abc0940f799dd5133275011e244 bpf: Cache the last valid build_id
43429ea74a121683dc231d0a694bb32734caea92 bpf, docs: Add a missing colon in verifier.rst
9fbc4f3979658ad30f3239d6a3660892976a8206 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
3b26296c1c56db020100f971a39b59e3fa14491f irqchip/qcom-pdc: Kill non-wakeup irqdomain
af5d5d1d9f2a4a81ae26cdf3eba30248a95f3c89 irqchip/qcom-pdc: Kill qcom_pdc_translate helper
bd9fce2e5ea12ee82821dbc725fa4f97f9094ba1 irqchip/qcom-pdc: Fix broken locking
024e9a021eb7baff3935d8c76fc2d668384398f7 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
af16d860a23b5183b6976117ad0478056edf0584 Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
91c2bec2cd60ca74b41f4fa843f3f8674ec0dd29 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
c564e1787fcb50e1f92646e7eac88b22750d7e34 iio: adc: xilinx-ams: Fixed missing PS channels
23fe22f04b000b9370cf5d253317b29413ca5316 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
123d838c4e7deedebe29cc63c1098db1a810f1f8 iio: adc: xilinx-ams: Fix single channel switching sequence
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
cbcbaa5361ae34bea7ed0c16d62c999d2c01a976 x86/PCI: Disable exclusion of E820 reserved addresses in some cases
20895f85ae50c4af7e56da7cc83b04b03d4977cd Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-properties' and 'acpi-scan' into linux-next
857ae2d787c061a8bf9ec6ad4779ec38d76851fc Merge branch 'acpi-pm' into linux-next
3a826fd274952415a5e96b0cc1d84819e67b16ab Merge branch 'acpi-ec' into linux-next
33f9f8330a6835313c21a30b0a554bed8c73f29a Merge branches 'acpi-misc' and 'acpi-x86' into linux-next
fc09f241fd520cf7ec12e2c9f03eb05026d0243e Merge branch 'pnp' into linux-next
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
075c3c483c86aaeadbfdb56ff0ffa67abe582eca Merge back cpufreq changes for v5.18.
40163b6ebde8331fa583139af2f7644a0c523c2f Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
1a4501e0938131a4128819c56b78af622fd260e1 Merge branch 'devprop' into linux-next
d312db2ff4f351b157e3763bf36c4f4b6329a8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
d35bb6799196d2fc817bbd3b010d22b32e3948e9 Merge branch 'thermal-hfi' into linux-next
90e5bf0ee3b4f2e151485ed85f933f0251da2b7e Merge branch 'acpi-battery' into linux-next
4ab93b060a388215e42b70187edc8275951caaf2 Merge branch 'powercap' into linux-next
ac62facbd440da5ba31f5b4b137c234815b6c2d2 Merge branch 'acpi-fan' into linux-next
73b9f6389e5cc2980ca892b9cf048659e6a98d28 dt-bindings: timer: sifive,clint: Fix number of interrupts
4eb7b1339c23517922b4e3710abadb153f75336f dt-bindings: timer: sifive,clint: Group interrupt tuples
5a470d51cb2b2a0c14411a5950df6d9997c673e7 mm/rmap: Convert try_to_unmap() to take a folio
1de8566cca0aec6a8dc54a8cc5c6460e9de2cdb8 mm/rmap: Convert try_to_migrate() to folios
bf56b52869f6e255fe6bfd1b0f3568bd72d968c8 mm/rmap: Convert make_device_exclusive_range() to use folios
ca9400ef7f6793288db95ca658dede6e71e777d6 Merge 5.17-rc6 into usb-next
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d4ab5487cc77a4053dc9070c5761ad94bf397825 Merge 5.17-rc6 into tty-next
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
83455ad061e1cb16de10105662e1f6d10992888c Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c0c213a60ea65cf8eeb9f9eba20633a2f73e2afb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0268259a5bbfd169cac552404d6639ba7ab8f8bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
06794df9416b03eaf34a58033dfe0266224fade1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
58e4e07fd8afdfd03d75783291acd3e3077f27b5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9273d1626653d90cfb35cb8b52c2fcc2456eb14f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a18a41f30e67cdd72c77b57ca960276de6179703 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f39c136bce67487ddc8baf720e22ef273fb73d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
143411a8a726b5aa34dfbba894b9c860c5ce7247 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9dfa946f9e307f2b5fb1f0812a3729c86abb90d3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4376730739487d144c987f229dc11b6a1cdff032 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d4ac0a07f2a8ac58a2ac3dd9dc35242d62f829f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
444cf30ba6b8d161a33a7460812c315882724aae Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1ab624183c85b179a68480defc3c69afc43f790 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
25461765cc5af8fb864f40792ae25e0bff3eb6b1 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
52a2c82d56577964ef3b1d836d77aac53af65129 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
37859c47ce94be4f7976c072bb81c2b830613f6c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1a0cfc25d179e3b890f99eb90a103ec2bab7121 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc43d96ad4a3e853df3cedebbefa508e665b87b7 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
ab9f082af71b1f277d9604ce4f82da92f3899f1b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2874c9744e1310781a35c9643b1becc8960aa11d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f79a13da765bf4e0508147a93a04f362f13a440e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
18f7cdace5b1d85452dd436d2962b241664cda90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
acda5f04c4e594ba66022a4dad79ede50fa537c7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aea6d79fce16b867a4e9192ef808e95fdc38a721 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
59a450a32e19a915ae2e5543044937b4b3fe8de3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6793c10bf9b63b7f805056d08d8c1f1ae07607aa Merge branch 'spi-linus' into spi-next
ee60db9e1738ad7b68623f6ca46d6802a4e8f871 Merge remote-tracking branch 'spi/for-5.18' into spi-next
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
b9c20da356db1b398c1162f9d5059b381724dc8b workqueue: Warn flushing of kernel-global workqueues
fdc1dedcfcadeaaca65dae0fc3bdb345a6410f19 next-20220228/kspp
ee089a790aacba0562ca7a9df66a714db018f21d Merge branch 'asoc-linus' into asoc-next
560b539f15af503388d418eaa292c725ee33b640 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
8414168cfc06f8fe383b84e2b4f1d303e624dd8e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d9b9f858491fd2a0ec7a6d3a191ddb423898e246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b9c7ed354c7d0aaac44f08c61ca08b90425820d0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6d6a005d0b06460b64a51e1b97f9a344ce0ced00 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bf8a3a66026651618111951fae6dcfe57dcf00d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
90c378b0189ddd89116934840e5cfaf864038c6f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
52d8b14425486ee233608ae553f9007ae80abf6c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93f9d67d26051314cd2cd933576f35c936630c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e3b1544850e933c1eee2628f8aa54f36709e65a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
fe738cbddb2001e5f8823dc6b41b65caaf256593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b8329e63e5a8bd0476a9c8f0c0f2ee4cfc94910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e8336926dce8751284815bc3254ec1c10c346081 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d8caa9a76753040e76bbf672a2eaa2c9bc413929 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ed9f3b3d5178479e922ff32cbf70bf500ebffe43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6acd70a466990c405a5797e2f00696b9f9dc96c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
090c35a48c2b5c90d3b9ef4a641fb0ea09e9be07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ebe6f4565efc0d9989f2ba5b2375854ad628e080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6b1f9cd9c9654b6f51f762b18bbaa7e1c131cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6b28b00503552ba19fe88e31c5d7e3fe01773541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a9ad5932bab20480e1066341b091c6d26e34c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2f619c3b6414b06a9357e088f6d5dd4c550ca9ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5f26b284173104d3efb8cf6b5edf791cedf24168 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
637463b9ce43589a5a46eeb66636bc0af112d975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
664eafb38a88914bc3940ca2ddba52c604ba65c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
79bd3a56814cba67da017e8ebfff37ac0ea04fe3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
47c3ab8ddb4a4a73ae9dacbd20b3e6ed0e486c6c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
54e15f15dc1fba2ec018d52bd66425f577e269f6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
012998197c7467ca5fec4d200b85b2fcfd345420 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
701454b4532c104d3505e07835859dcd060eaa68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e7d66ec28690be440beec139daebdeb0e5561b5a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8e8fcf21fe85ad2073356bf36378990f83e56a2b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b02e42ecbc3b80106da357c278961d945996f74c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
42ff1b27fbec1cfe8f0f69885cce4cd8fad8af7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6563f90932cc78478df20ce4f63f91b0c6bb236c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
7d12ca85e7d64dbbe8422b7347b93525e0cf0b10 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
28734fb391d904b7ecdb6335713ee1ca2ec91d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
03e2071de870b84305dfd148a5f281984e8b3325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c4f967d23c6e2d0966ae9d16e989d357b9f4d465 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
30645d9794090060f5c9f391bc227ee4ba8416e4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a6502cf4bd7f1645e9cbb24e1ee4dee4225e646a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d723e61a74aafa83394408e5edc2d9989dd3f0e2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
f1d94f15d6a9a5c9bd4de21140ea5ee20855a37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2ce07aeb66d85968330c470201891c45c5b847ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d761893f46d9cf98339ae852fa0947e22cdc9bbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
10822c7e666a35761d5ef8362aa95a43c070d2ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fcdbba28f285013f865e738b506463ee1b37c6eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e7ac9b6b0428e88a1fde018136f1f8c68a564e1b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0cc03016026446585cb39305985b9be049645120 selftests/vm: cleanup hugetlb file after mremap test
097fe3a921e80eb10c75f2abc2bd4d9b0a3e2f36 mm: refactor vm_area_struct::anon_vma_name usage code
b1870d36a11cccffa746cbb2815473487c440f75 mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
c33bfae5e6b49a5968db41d5b07d133d415fac60 mm: prevent vm_area_struct::anon_name refcount saturation
45e5590f316394a99104aa35e3c1272edc3c9976 mm: fix use-after-free when anon vma name is used after vma is freed
7d1bceae6b836bc012d3794cc033588d4c6b9c97 lib/stackdepot: use page allocator if both slab and memblock is unavailable
225888f8b37225dbf579f00a6a6bb3dd68f7f770 memfd: fix F_SEAL_WRITE after shmem huge page allocated
8c40ad58600337cc21774248f77580d0d1e97c01 mm: fix panic in __alloc_pages
f353672e73b935f3f54ad0f0919d440e99572d48 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
6dc4d11d4e68b469e399d05b7094f0713d42906c mm: swap: get rid of deadloop in swapin readahead
d67a8494bdfa16f0ba6e64aab9d49d19a796c124 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
7cc9b6d7f75dc47f2ab0870d263ec14764bb2200 /proc/kpageflags: do not use uninitialized struct pages
aa871a7a83ed3d91de5810d536dd9f6b7b2f89cf procfs: prevent unprivileged processes accessing fdinfo dir
e3696026b19d1d372c8a505f74190ade846ca17e scripts/spelling.txt: add more spellings to spelling.txt
8d4d314825ebf0010e596f7dedd5bba67142a0f8 ntfs: add sanity check on allocation size
9b1061e7d73cc94611d2fa1ed9bf4ab4a7bb1501 ocfs2: cleanup some return variables
db91375db5a36929e71717d3ee586dc45ceee5a0 fs/ocfs2: fix comments mentioning i_mutex
66d65598462bbaf2382d0d6071fc64138b6eb8d6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
00adf388ffedc7bf1be725cbe0b0c3daaf227dd8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
78d96012c83b6b3eb275dfbb2cb2675e3079bae1 ocfs2: fix ocfs2 corrupt when iputting an inode
402b326202bfc2ce6f09d9641b667093dab7e82f doc: convert 'subsection' to 'section' in gfp.h
965e483762eb8cb1a90c62787520db98b5dee4fc mm: document and polish read-ahead code
c2aa504484a63de36424cafd59692efdc9b0698c mm: improve cleanup when ->readpages doesn't process all pages
b7fed95f4af15e22aadb18d15fd56e099696ab0e fuse: remove reliance on bdi congestion
d5bb866662cd50571e7c267fd8ffa102acddbe88 nfs: remove reliance on bdi congestion
e4701d14d4813aecc3ebdb926ea9692db7e3de75 ceph: remove reliance on bdi congestion
3cbb05297173c993f8b56bbec0a4464f438c81fd remove inode_congested()
ba9cf0ff3646fff909d2dec3d6e3ba2f22eb8567 remove bdi_congested() and wb_congested() and related functions
964deef226ba90623a8cd73b22997cdbcd38dbd1 remove-bdi_congested-and-wb_congested-and-related-functions-fix
33ae605db420c316531695285d08c820426dba6e f2fs: replace congestion_wait() calls with io_schedule_timeout()
fc6c77a455b33a77a296d2c8554a7410dca9948d block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ac5bd57af2136816c2d2ffaa4582fd4595be7672 remove congestion tracking framework
ed79271685b74c4ce125106cba0c1469832a700d mount: warn only once about timestamp range expiration
4aaa4c153af0766d19cbc243697d0673b507b562 mm/sparse-vmemmap: add a pgmap argument to section activation
333294a34d418319a1ed6e15a5a6d70445ddb0c6 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
f2913cdfb593d504debe43545afe9cbafc762e15 mm/hugetlb_vmemmap: move comment block to Documentation/vm
fa4899d5f964c1f25bb650d9964073ab694292a2 mm/sparse-vmemmap: improve memory savings for compound devmaps
5d015b479a2a121e62da06fa097f8ecd49958f36 mm/page_alloc: reuse tail struct pages for compound devmaps
f1e0d7c57b36f7115230667bf40ae10379d69022 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
64f27e781b95baf7a2e956dbe29dc057c1567ac7 tools/vm/page_owner_sort.c: sort by stacktrace before culling
fb307bdc58305f5e0eaa38bb7614a97ed111f0c1 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
8021f46d960c6984239d007c20db6e352c141996 tools/vm/page_owner_sort.c: support sorting by stack trace
894ddd2f41b08cdd556ad90de70208b329afe058 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c869d0f4451b3ec41c7893ea41901f43ab8a7d7e tools/vm/page_owner_sort.c: support sorting pid and time
0eb5488fed192c4dcc215ca40fba9cf2dda84c2a tools/vm/page_owner_sort.c: two trivial fixes
428d5e3192a76453f840848b5a5455dc73383ae6 tools/vm/page_owner_sort.c: delete invalid duplicate code
7d814d126c9e867097decfee925895e6e6e136c3 Documentation/vm/page_owner.rst: update the documentation
5fc4507eb8fd7e609c358fe379016220a5ece299 documentation-vm-page_ownerrst-update-the-documentation-fix
ca0422ba68572f1e36469bde8fa3a6c66475f8a2 Documentation/vm/page_owner.rst: fix unexpected indentation warns
3524a2ff049cfc4e2fa9b5d4383b73ad863c4cca Documentation/vm/page_owner.rst: fix comments
85c63295ddea8a083011512cffc186402f51b25c lib/vsprintf: avoid redundant work with 0 size
9102228ca044331eec9d324ee033a19fb7312520 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
512679fd54b2eaf9d94862f2e5db7712d7b69b05 mm/page_owner: print memcg information
b147f758f21c8dd276d1643b827e18dd43e27d92 mm/page_owner: record task command name
b22d0181125223d8946bec1482ea955d69b7bb56 mm/page_owner.c: record tgid
b1c9ba071e7dc00ad5b9691305c0bd83efdac7c6 tools/vm/page_owner_sort.c: fix the instructions for use
04617a707f50ea149da2a221531ad8442b7954fe mm: unexport page_init_poison
b9882b403f424c61a5e11b1e0c8e67fc06e22327 filemap: remove find_get_pages()
29203dffe62381d4170b65753f9c072a236e3ba4 mm/writeback: minor clean up for highmem_dirtyable_memory
03bc9093563a2d5ca1ee8186491838dabe4a726f mm: fix invalid page pointer returned with FOLL_PIN gups
f78b3e371d98db2562c7c7d7458ea6ef8177091c mm/gup: follow_pfn_pte(): -EEXIST cleanup
cb5228e48532104fb1bfc585e3d8019d8e3274dd mm/gup: remove unused pin_user_pages_locked()
e00b2b445011726b557e2d6265aa6a7b2fa219d0 mm: change lookup_node() to use get_user_pages_fast()
d041ed7b589c1237e8b7a28119287c659cc26ece mm/gup: remove unused get_user_pages_locked()
dca3c652f7f3b2d88a2006e9fc5d199a5668552a tmpfs: support for file creation time
51e971f89f3827030b8513c2f53e5719905b0246 tmpfs: three tweaks to creation time patch
f5d6d8f1babcb1de4842e2f47085380618c10ea1 memcg: replace in_interrupt() with !in_task()
a002fec46e1106c504eb0091e7a2b5c51a8129d8 memcg: add per-memcg total kernel memory stat
f8e69f238d695e9ca35d91bc4799b1d3abe629b8 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
54b56f335971677c9686c8d888139592cb058288 mm/memcg: retrieve parent memcg from css.parent
57c2ddbfbaabdb73f4fae9d848d242db1c2a6ff4 memcg: refactor mem_cgroup_oom
c5aba780264ba95787b0876b310c37d512d709fe memcg: unify force charging conditions
c0cee28e5b5f07e9663dcec5a6596eb73c5be176 selftests: memcg: test high limit for single entry allocation
3952cc1dc43a00763c8659ed94a9d52b60c8f14b memcg: synchronously enforce memory.high for large overcharges
86c3d1ca5af768379fbcb6c4897eca1a6cb3f94e mm/memcontrol: return 1 from cgroup.memory __setup() handler
eb428f1f4fa6bccfa040331ba8d577927c3f0deb mm/memcg: set memcg after css verified and got reference
3a316c1251e6cac2908d2007558524ec36bc2422 mm/memcg: set pos to prev unconditionally
b6278a59b023b21dd03496974d6c9040a41020df mm/memcg: move generation assignment and comparison together
c4b69b195dbd3fd611a6f66811537c701ab4bf3c mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
bf2d1cef61f24363cdd83611d1e139eb330ea459 mm/memcg: Disable threshold event handlers on PREEMPT_RT
58931c71dae7a9065237eee528afeb9a2197df46 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
2f153cc4242272427dfe9742806135cd1e98f620 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
099462beaf2599e5150556b1b0011a43006e7daf mm/memcg: Protect memcg_stock with a local_lock_t
0a9284efcd5fbd405c85b5ac984795257d5439c3 mm/memcg: Disable migration instead of preemption in drain_all_stock().
296467da862623f8b114181a718a3ba9fdf844b6 mm: list_lru: transpose the array of per-node per-memcg lru lists
0d760a1c0582413945bf83d6a9cdee3d33ad35ca mm: introduce kmem_cache_alloc_lru
de3f60bf9274b74d7e5fc784b933527da455777c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
a188489430fa926ace564a63d4f97089118b1ddf fs: allocate inode by using alloc_inode_sb()
03d6f1ebdf0440bf96e4faa302d6b75123dc4217 f2fs: allocate inode by using alloc_inode_sb()
4bee7b7f4d31a7f237d6c75720a13bc53b0549cd mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
f688da21f4d5f86cc2a9cdf870da225cc2f80b0e xarray: use kmem_cache_alloc_lru to allocate xa_node
fc298cc8474b0b88b4b10b307a30ecc34d02dda1 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
73ec428dbba3fc327967211ac84133677f8765e7 mm: list_lru: allocate list_lru_one only when needed
efc29f1ed540376e6a23e88ba9a870177bcd264c mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
4b0576dd534df7ab2137ac205178c0daf62a171f mm: list_lru: replace linear array with xarray
c169ee4c32c4c3ec88bdfddede44c68537581b7b mm-list_lru-replace-linear-array-with-xarray-fix
2f4502b671ccfb8797e4e48203b7dae69669a923 mm: memcontrol: reuse memory cgroup ID for kmem ID
8c40aec2755f8413c3a5014258219d6b8d1e5670 mm: memcontrol: fix cannot alloc the maximum memcg ID
9237e9cbd824769d002e63d0bd71006d006df708 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7b3531a8df72c53816ffc362fa21ee894c702783 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
6ae9b5a62268b58716a6bf017f061e9bf65ba5aa memcg: enable accounting for tty-related objects
613610cd40ed9b39b70cce6374f2759dce33e9d7 mm: generalize ARCH_HAS_FILTER_PGPROT
f1cd058c8034757e845aaa20c41716d86d098da7 mm: merge pte_mkhuge() call into arch_make_huge_pte()
337287f0c857c2b6298558164468e0769e5fd7cb mm: remove mmu_gathers storage from remaining architectures
47a3e10abb78e3ee9cbc42ce8f259798378b2b06 mm: thp: fix wrong cache flush in remove_migration_pmd()
d8ad4be3a37f7069af4e181d76f760719599d984 mm: fix missing cache flush for all tail pages of compound page
f81052fa1c0b5ad463dc722f315da8e5fc2306da mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6d5961e934ab0ad53e1202251d27ca71f33a435d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ab0d28a7d79feee6e5935c356c99dab5d179af96 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
035ca9df3bb4e3b4240ae1f6bc0f2358ff573f81 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
858af4e136f22f7d0a5261cba228744cda663ed2 mm: replace multiple dcache flush with flush_dcache_folio()
e3070e84ca29445b34d5d742bb564e8a427ad419 mm: don't skip swap entry even if zap_details specified
2a1e8396d396062cba123602670e4ca3fc3d44f7 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
143849b9f7991753ebec33bb5da59928d9f57c6d mm: rename zap_skip_check_mapping() to should_zap_page()
62cb4447de2a1d6366da5d33b460f17a21b33fbf mm: change zap_details.zap_mapping into even_cows
2938b1751a46e622a160a426fba1a7f5cced76ff mm: rework swap handling of zap_pte_range
8229be7945d95d1a60777452378d3affa8222ea3 mm/mmap: return 1 from stack_guard_gap __setup() handler
256bf1f42b1cf4e358ceb7bd374b186e9ec579ec mm/memory.c: use helper function range_in_vma()
3413dbcc8c5fe52a14283074744e01693ee8224d mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
eb39a52824b251a808d6f1c440a0da78ba5a5e4d mm/sparse: make mminit_validate_memmodel_limits() static
fd9c1ad9af998c7969e3da695b96e50a0c9087e0 mm/vmalloc: remove unneeded function forward declaration
71dc605e7aba5a35f3968d33599fe812882accbd mm/vmalloc: Move draining areas out of caller context
45e3b630052a11531554ac7fd4edb8c460b4968e mm/vmalloc: add adjust_search_size parameter
43508d75c4e5d39abab4c80ea4c18969b2162a6a mm/vmalloc: eliminate an extra orig_gfp_mask
a9f7388ec0729052cc6eb6e9411989be6090febb mm/vmalloc.c: fix "unused function" warning
244e71c84ceb89ba5ac97c1a27afc9e5f596beb8 mm/vmalloc.c: vmap(): don't allow invalid pages
b6166d1c61d7612aab44af35574108d9204166b7 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
d6370448499a353517de4444a98ed10298754bcb mm/page_alloc: adding same penalty is enough to get round-robin order
f4f88febcebf39b34004127ecbbb3360bb16564f mm/page_alloc: add penalty to local_node
d05d60686cba0583b5904d841ab1121b7edc6f72 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
c9847c20a25e84dc2c8a1f0110baef98536ba9ee mm: discard __GFP_ATOMIC
5ec3d8357d027e5e70142941b2f01720e89faddd mm/mmzone.h: remove unused macros
75ae2a8afce77c454028f6a58e913007230ff638 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e25d361cf2d1287fed16f7134d2b56768fb16667 cma: factor out minimum alignment requirement
c556942d47eb0720e403582accc02925a0b09ad8 mm: enforce pageblock_order < MAX_ORDER
36786d9429bcb46374435a5651a3d27ab14c20ab mm/page_alloc: mark pagesets as __maybe_unused
fe31327b5983682f2d7e95aa39be98b117aab953 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
04648aed5a7c2e4489e7f458fe9ba0c7c160a290 mm/page_alloc: fetch the correct pcp buddy during bulk free
c2dd77c89f53684cd9cf7a489c72db426ddeac54 mm/page_alloc: track range of active PCP lists during bulk free
d65818c7d81815776284539d5060af13ca9f80b5 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
e63309bc5c49842c4ce798bf1dda89521b089a54 mm/page_alloc: drain the requested list first during bulk free
862ed675d946430d3be0fbaad881e2af84d74cc0 mm/page_alloc: free pages in a single pass during bulk free
86aad41ee17b80a74c1519a913c6b834075ea58a mm/page_alloc: limit number of high-order pages on PCP during bulk free
5342308b48ba9b638e857a509d0fe238225f3db6 mm/page_alloc: do not prefetch buddies during bulk free
6ebd372cbae9db4fbdaa876d0332c9040df55afa arch/x86/mm/numa: Do not initialize nodes twice
d7ca0bfd0bc9bac390f8d1ce856c1b705c2d8efa arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
e363fb340722e90b716806219ded0e2e20f329ae mm: count time in drain_all_pages during direct reclaim as memory pressure
d199c954ab8545b13e1ef1057f7f8f651f30d1d5 mm/memory-failure.c: remove obsolete comment
25ee0bcaa9ec22d1e13ed277e0b61a377f3b8b05 mm/hwpoison: fix error page recovered but reported "not recovered"
65b23b9d141db2aec46c4beba0bf81c6e77881da mm: invalidate hwpoison page cache page in fault path
8fa0bab0989a7eb9f3e8584ffe9f4155154b7333 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
df12b4814afe1c34a1339aafd131d6b274f1e547 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
e4ea5498fa275e32d2ee16eb1de7f67a875282bf mm/memory-failure.c: rework the signaling logic in kill_proc
abafb69c55e5360cdc266197919603b62d4aef6f mm/memory-failure.c: fix race with changing page more robustly
d4df061d74bde6b0ea67f331e63f49ef5d4d239c mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
1d24340dd3980bcd2ca2491f6526bd418a5f3d57 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
bc93a8c6228253baf19584a85198d65e1d755338 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
d24df01ec99d71e827085735f34edc15c5b9d8ed mm/memory-failure.c: remove unnecessary PageTransTail check
0e261937a9a51083262ed20f8fe7985c6a955e70 mm/hwpoison-inject: support injecting hwpoison to free page
2bf291d4e6d95ec6a79263245817a33c54fb8544 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
a20d8054acc04368169a517b87d99ef7767509bc mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b98e944357623b6855108d9f4b53924a4ea49ceb mm/hwpoison: add in-use hugepage hwpoison filter judgement
73f343517b0e1044692a01d879b66c83e072a264 mm/memory-failure.c: fix race with changing page compound again
c040b64d184fe84910ab04260f4d29b6f1b7f6cd mm/memory-failure.c: fix wrong user reference report
f0d969325f64a2466e20df44d16ec05fbbdef77e mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
fd8ae50a62fb9ba19b5ac65da9950a1afbf753cc mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
98e74301b448cd52fd8774a61cddc6763a16647f mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
dbd28b6d325ff4261a8acff00a269a66649398d8 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
71b8e1673597fd5a12253801ba2d30fa6246f240 mm: sparsemem: use page table lock to protect kernel pmd operations
1fbd0dc00b34db2eda0e8d58bfc38e6cde841657 selftests: vm: add a hugetlb test case
b9e6e6ebaceb095c959ab668ebcc3fbeddb85849 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
45df547cabac67c7deb35d36b80b6e79cae06452 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
55ccb84a0fe34f18f6e3e6e30406fac6891d68af hugetlb: clean up potential spectre issue warnings
ff083e0aa596c46ed66318596f671a680ebdc2f5 hugetlb-clean-up-potential-spectre-issue-warnings-v2
9f00edcbd350c91e76e52ece1d92a7ab0af4f175 mm/hugetlb: use helper macro __ATTR_RW
b63fd27919c0430c4a94b8572b29489767635980 mm/hugetlb.c: export PageHeadHuge()
494d438b4e0454c6a558331ae564662c21932f0a mm-export-pageheadhuge-fix
60051a8d6c581690b6d57a52d8973f169f436f8d userfaultfd: provide unmasked address on page-fault
7cd9c5e072b34e9fd2f30cf785c87ff0b59d5cf1 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
978d1ed6ee37b70e602aba7101ef7199471ccc94 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
bf5c012b79fb5265ef81c15922d82317069f1b1f mm/oom_kill: remove unneeded is_memcg_oom check
77cd66f945fa4f326b13230a4cdc97a45301ccab mm,migrate: fix establishing demotion target
b5b22a65ab4dd9e4d125f0a3ceced0b54cc3c585 mm/cma: provide option to opt out from exposing pages on activation failure
e5824fb6a8ed428abe063d9b357b86555510cac3 powerpc/fadump: opt out from freeing pages on cma activation failure
38d8ec3d9b67b7852dadb8ea845cfad812b6c202 NUMA Balancing: add page promotion counter
3a1ec23d4e06b1974b97bc55ee197eb40a2e8919 NUMA balancing: optimize page placement for memory tiering system
bd23d3f1223210019610ce0a92631875287b491f memory tiering: skip to scan fast memory
48542c3ef4a45464b27cc70d54cb612369abe8ed mm: page_io: fix psi memory pressure error on cold swapins
c53600613299e5a677667d54a10aba07cfb0068f mm/vmstat: add event for ksm swapping in copy
14bad49836512597cfed7a6d7fee0b106f257e28 mm/ksm: use helper macro __ATTR_RW
6ffbf1ff6b0ff1c26c37d260b84dc444ab04d6f3 mm/hwpoison: check the subpage, not the head page
1a873ce0bf08020a08b5b87f340a4a47cdcb23fb mm/balloon_compaction: make balloon page compaction callbacks static
fa8a85181b14899dfcaa9be4f2e240fe9da096d0 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
23aba1a723b10d13d1e4fdf6ab57fc8af485775e mm: handle uninitialized numa nodes gracefully
f1ac3158f1f178bd17128c8bfe1a87743873cbcc mm-handle-uninitialized-numa-nodes-gracefully-fix
a75f7b26a91202f3532d0018b7f84acba353a30c mm, memory_hotplug: drop arch_free_nodedata
a314b8560fe8c8d24c9db5464d963c88cc9751eb mm, memory_hotplug: reorganize new pgdat initialization
83b228a432077e02953de490d4120fdac6d0fe32 mm: make free_area_init_node aware of memory less nodes
702946f364e5dea83e1f13bb9d336fee9e10dbf9 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
66499e44cfa6e30dd863537fd3194a30e2596a87 drivers/base/memory: add memory block to memory group after registration succeeded
652c3a9a640f56638661b10179e9918aac6cf490 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
6356ce14e17164f5546154f1f026661474212580 mm/memory_hotplug: remove obsolete comment of __add_pages
4be6007ddb7b0185a1e331b54f4b3698b2739045 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8194d1551c72918209611d1e27633317e05fdb89 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
5f9a9581b8326360bebdd95d59a88490e4b5c40a mm/memory_hotplug: clean up try_offline_node
5ae146e2b81c30b1698a37792d20a0b8054c3509 mm/memory_hotplug: fix misplaced comment in offline_pages
bfc3cd9332b50392b1dddd82d518eed970559fea drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
310992540c2e1946690a0b0aee54e180d93ce98b drivers/base/memory: determine and store zone for single-zone memory blocks
287637f46b2d0f7fbbee548ff53ecd17745e0e22 drivers/base/memory: clarify adding and removing of memory blocks
6def92c9ad79d3b0f39638a254ede3522ed5f936 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f2007b799c5b9636272c43358e6c956fd5e2e6bd mm/zswap.c: allow handling just same-value filled pages
b989282c9ea1eb723da786d97d2ce7e7095d29c2 mm: remove usercopy_warn()
af70af89c066e917bbecc04123c7510a82683ed3 mm: uninline copy_overflow()
9df4f43a0828d54206735fbd0eb5c1c4776ca72c mm/usercopy: return 1 from hardened_usercopy __setup() handler
c8e2480d6bf5302335526be404e3150a10e3e3ac highmem: document kunmap_local()
77906974188587f1502bc99022dc8e6eebaf5249 highmem-document-kunmap_local-v2
b04c049b3e83e0fa582fb8a86f99728739b18bc7 mm/highmem: remove unnecessary done label
4370ea71be59e3327b997a83dfba4f44d6bf132f mm/page_table_check.c: use strtobool for param parsing
5bb9978b556c3e5e67ab437664efef142719dcc1 mm/kfence: remove unnecessary CONFIG_KFENCE option
dc354b9569937b3b93be500fea4532ecd6745be3 mm/hmm.c: remove unneeded local variable ret
d052fdf6476e8fe870dfe8d78358e100b9830027 mm/damon/dbgfs/init_regions: use target index instead of target id
84711b326e5f47eceb23654b30c8dabcedcb924d Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
2d670903df2e6d1d8b3d87bcc81da9d946009c54 mm/damon/core: move damon_set_targets() into dbgfs
33692a37459156b9fd32dcd6b516fd9a208057ca mm/damon: remove the target id concept
4b7cb5ce91d6148852af655257cfb8a8ba7fd4d1 mm/damon: remove redundant page validation
ed39c2b741008b67e72284098142a9211ab3185d mm/damon: rename damon_primitives to damon_operations
4583a6962a9f0a99d83f59714599c5656ea637ac mm/damon: let monitoring operations can be registered and selected
e1d0ee81d5a3c311b6230884a62b18e40fa80921 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
a5f586cd62e999203c0b2e85a717aba79b41a2fc mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
8a539a7c25a58e1b5e24424de8a730b63dcc96ed mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
f273070170c36545a769d75b9a78a20d03faf20c mm/damon/dbgfs: use operations id for knowing if the target has pid
b2b2cbf137aa075feb43f9d5cd4fa919595cba8c mm/damon/dbgfs-test: fix is_target_id() change
49c501ebff0588a4a54364599c53263abe02381d mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
692702ab615f0a0691b5cb9612ea43fd3fd1a08f mm/damon: remove unnecessary CONFIG_DAMON option
b974001933192b25c9edeb4b27db06db04cee515 Docs/vm/damon: call low level monitoring primitives the operations
cfb4c6a1b776c7469694de0c7c4dcd1a8ce2cbbb Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
9123a12f3065c88dd87edce8d47d20a59d325161 Docs/damon: update outdated term 'regions update interval'
e3b4ce663ee378c0fcb6269b7fe0fef4d80c5c5d mm/damon/core: allow non-exclusive DAMON start/stop
df28c14ea702f7702c4e77e0fbebff59ecf5f9c2 mm/damon/core: add number of each enum type values
d4ef112b183f6c960c35e48bd42c5e3949da4445 mm/damon: implement a minimal stub for sysfs-based DAMON interface
35b206a4f74e1213413c7cbe3440471dd7700633 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
072114d04236cf6a2980ac56736368f8c9b73f25 mm/damon/sysfs: support the physical address space monitoring
4d68b752c203d2ff95f9c0eb45fe676447bb5644 mm/damon/sysfs: support DAMON-based Operation Schemes
e72265ed5be079a199cf526550cfae57e7fbe4b3 mm/damon/sysfs: support DAMOS quotas
741c18e1cf19846f6f20c7002e5610b1ad06964d mm/damon/sysfs: support schemes prioritization
8f614da9d987a33a455b3d1e38a62cc60a65339c mm/damon/sysfs: support DAMOS watermarks
2481542c95e69c5892fb6c16f62556dead11333e mm/damon/sysfs: support DAMOS stats
f63342f71284095233d71da544a7742c61e9fe00 selftests/damon: add a test for DAMON sysfs interface
b0f762d34d1e7ab6430adbb0f20506032ae1981d Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
caeb0ef86352890814eb2bc0485371c72afa170f Docs/ABI/testing: add DAMON sysfs interface ABI document
850f0337de09764571453dcb5a750aae3a35883f fs/buffer.c: add debug print for __getblk_gfp() stall problem
b956f07e8948f73127b5bf26f5c03c397509cbc9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ca16927dcee7768a852edf2a51b61ea49bd80e9c kernel/hung_task.c: Monitor killed tasks.
c21b68c955e129f709df730a6138064dce3b0739 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
6d234843abfdcf0d253f82eb40ba94e23140c114 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
a87b2fa7d9a3af946a81406b4e8986012dd21656 proc/vmcore: fix possible deadlock on concurrent mmap and read
7a3877251897c12f53f1def142554c76585c128d proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
590f90321998324d05271964a116a425ba0753a8 proc/sysctl: make protected_* world readable
adf61b7a84e1cad54f4b12c96c57dbde72fa4001 kernel/ksysfs.c: use helper macro __ATTR_RW
f4395b2f9127b1df98ccea031390421784360fcc Kconfig.debug: make DEBUG_INFO selectable from a choice
5386db29d5b27dfbd014872b11fd2b14938e3734 Kconfig.debug: make DEBUG_INFO always default=n
86577e7edb1373461d0aac99589fbda47c6286d0 include: drop pointless __compiler_offsetof indirection
e0c008179da22b84ee09648c8cd3798b6474a49a ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
60843884c7d9daec2ae9109747498850eb74d159 bitfield: add explicit inclusions to the example
6962dbd13bdcd8aad3e03212583d1f90a36a7815 lz4: fix LZ4_decompress_safe_partial read out of bound
0c69d2304e380af1d86c69395718fac8cb135e4b checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
907b245c79e1e0b1bf55c0a90f46b8fa91d494e2 checkpatch: add --fix option for some TRAILING_STATEMENTS
66f6b6fa983720bf276d513218ab55abb2603bb3 checkpatch: add early_param exception to blank line after struct/function test
2be7be57c53ff53589b548847b661ab993a5902e scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
d2bfaf457452f6779d5ca1ec220a9639aaa4a13f kallsyms: print module name in %ps/S case when KALLSYMS is disabled
0e04893d394757ba4d5dc2a2918b4fe303bd016e kallsyms: enhance %pS/s/b printing when KALLSYSMS is disabled
c02b662685002f719585f3126fa37adc6c99d602 init: use ktime_us_delta() to make initcall_debug log more precise
ef220d31138dc2f82fe1cabfea7ac71b8a7ffd9b init.h: improve __setup and early_param documentation
33471653c303d4d86960d09f28b6e9ea0d31fde4 init/main.c: return 1 from handled __setup() functions
1d3c4056e76e8bf3fc62d20f64dc4f99cbdc3bc2 init/main.c: silence some -Wunused-parameter warnings
2f4392d91a48c5c7e6148d5dd3ac6b92be7b5330 fs/pipe: use kvcalloc to allocate a pipe_buffer array
ef5e8be323f2828dc6b77e6168f0d2ddb71d2fb8 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
ce71899752283fef5c00e66bafdf8a34ceb28fe0 minix: fix bug when opening a file with O_DIRECT
a344ebac1a6221f84a2e84b1402b4ac2f6a99235 fat: use pointer to simple type in put_user()
4ece2b315e3fd746f30bd4d43e70b9aa5297ce53 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
4b6c2ee6ff8284995adfc3dd8c6523f8486e7778 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d1f41a47c36890a9b6443e3000b46b35f24e5d7a x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
cfdd9d52e0b032679dd4598545f078e2662b58b3 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
35f7003ac0fc3a58cc8cc1546c2a978cb1696535 docs: kdump: update description about sysfs file system support
67792430e4a1f713f86249fa3601d53ac2255117 docs: kdump: add scp example to write out the dump file
be3636a61d035e75d25abaaa0d15e0f960de7c93 panic: unset panic_on_warn inside panic()
1eeef0e25936439bc4deaeab5978f04e324512ae ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a67720ae9c00f8ebc5c68eb9e0842b805c6eb0dd kasan: no need to unset panic_on_warn in end_report()
721c44b7aa30012bc930c68a5ff19a3c4f592e8b docs: sysctl/kernel: add missing bit to panic_print
9b15426b2c209b17efc33a1ea575e99638760292 sysctl: documentation: fix table format warning
24bb124d1aaf76acb98c2f3a1ced6b9e1a52744c panic: add option to dump all CPUs backtraces in panic_print
4b1b7021af559abae63f42a21431b6bf1458cb4b panic: move panic_print before kmsg dumpers
2185b037f6ef3d59debce232decdbff05d58cc04 kcov: split ioctl handling into locked and unlocked parts
1c467c0428a308e0a83bcc849616aa6b007c19b1 kcov: properly handle subsequent mmap calls
84e1dd114df60a7473d8c7761008c3f1aa21d4b0 kernel/resource: fix kfree() of bootmem memory again
ee15ed658783592dafd2719ca50e8ce8b2fb78e3 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
54f072c48a98b25801ead9e6246a6ced6eff425a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0c2d38473a7f141bdee151b2b90b195b7c138440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
27fa01d380f7617c8df3c8f65df7711439447655 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e8703399a122ca09eca633b0644aca4b122751c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d973c7ac65757d6c974cc0baecd0078acae67fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bb57047df15fc01d11766350996a9126973c0a63 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ae38ef2e5c452787d207cbe0423acd662d2df213 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c3db0fd186cafdb54a496cadb783500f1a3e730 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
49088602d7dfd14cf5420b6a99ec054b78ee0e37 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5ebe989e6d083a72d33221ca26cab92ff7855bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
763f6fdc6daba7b3e5830a86439eb2b3f926e016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42a507e041b09e68f4aa8cc6ea292249f467ee4c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8a6fb936c5bbb1557a68f57fc0bcf370d64dcf97 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cd09fa9ffe1e0fa47c9d872c6f6e07b1cf4f47b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6565bb45398502d25cf62baff79e7741d89b48ce Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f515ec728e49b40e789823bb5db9a25e6ee97d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b7cb1c6e130a3f4e266a95ba416bdac622e20141 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
61163db20575ef0eaffa3436b2e352502165c077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b664e255ba3c655a675e4e1fe9503d6f7ada3305 bpf: Add some description about BPF_JIT_ALWAYS_ON in Kconfig
ec224a24c36f81ed42342afd55a7b6764f67e99e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8fe57e279c50ae88a544c6e994845ec0b0b36844 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a5cd1ab7ab679d252a6d2f483eee7d45ebf2040c Fix incorrect type in assignment of ipv6 port for audit
3c3c93c88e3092e001a833fa0b23e3001158b6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e61e2741dc5c4db88179dd507b2dcd2572df12d0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6baa96f64b6528814dc8ca18bc3d02805e39e2e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
919b05ed232e4f71466f1df87b1e8e655df194e3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b93e61382c23cdc60f0832bfce38118f5e0f1081 Merge branch 'master' of git://linuxtv.org/media_tree.git
1b670b8df94df621bf6908e37c6cb9218ca1e228 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a47925477a4506716abfdfdf403c513e22f67e51 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
59f3486e03760c80dddbf0aa2a3c20e79c8c41c7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8404ce8ae0c83f519cb89cba4cbbd74ea92309d1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
744b51d263b2aadcd61953cb05c8539bd1f7bcf2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a38c83a13a8055ad4098cbff0b4ba641ba6a419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f19ad81d151f7b1fdcce020e3d968c9ffe17676 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f8060c1816fb9ff1349823e6e346621f40cf7c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
df1b41195261d15830fb125807122525725b35b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
397ea571211d3a62063ac40952d9f78d53d15ddf binfmt_elf: Avoid total_mapping_size for ET_EXEC
134dd77dd877b16884fcefd03d5103985e96f8c0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d49fd967f4cc5a27f63cd5f7d1c100c6359f9b4c ELF: fix overflow in total mapping size calculation
e291a107b0a2aaea1c19c6c42b69310705886bf7 coredump: Also dump first pages of non-executable ELF libraries
7d587c96bb3c4ba6afda8d9891465a1af729d0c4 exec: Force single empty string when argv is empty
630dc3ca2b04ddcac7bbb4af73027c4a91ac958d selftests/exec: Test for empty string on NULL argv
c74bf2abd6c90f54b77370c5e758e77987ee76c1 binfmt: move more stuff undef CONFIG_COREDUMP
f7a89395facb1091561e6654404c75b5e78be0da fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2e6b80ff9dd2a8721af08b894e9556657795c29e fs/binfmt_elf: Refactor load_elf_binary function
02cd0e1cc37b7dc8ca8ef04db15555b734e9dde9 exec: cleanup comments
947edbc566c631a2b034cd75b3171b55b63c9968 MAINTAINERS: Update execve entry with more details
a79caffe7599e2b54d26894edac0184b6335615f ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
decde1e679c6a69f8ff02d8da17dcae682be7e59 binfmt_elf: Introduce KUnit test
5362068a348555b5c599a3c9a1ecb82959dd7a11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
39e03d839d825adcb4d36c67dbc063dc169cfa44 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
351951e3a343e2140cb589edb6460bae076a46cc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c959460ff058323e29cfa7a8323b1aae814e595 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cd5545e69ffcee887fb24cff21b75469649f34e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6cf4e2ec8180bf7db1c6c9b94ed2a3cdb76bd31f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
842366d7cb68321b33920f859d0772fc16bc8a33 Merge branch 'devel' into for-next
67c5516a34f290d10ed8c81589393cf600399780 next-20220224/drm
723ade93c7e3d8616caf7a2e1e84ffb314f60f19 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
16f06327291e9dc1dae0d1c091a33d5f4a4f60cc mm/migrate: Convert remove_migration_ptes() to folios
736ea15433e1bee2fb92a67b0f56f04e65790864 mm/damon: Convert damon_pa_mkold() to use a folio
f51f0c4eee4870f1df632a86325b75939eaa8016 mm/damon: Convert damon_pa_young() to use a folio
e1ad7d723b010ede2027f817eebbe350a5816870 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
cd5a48f6d09686ac2d2f866454fe2d8622c88516 mm: Turn page_anon_vma() into folio_anon_vma()
8339af1d0a188c3ce3f521cb44d2f8be51afaabf mm/rmap: Convert rmap_walk() to take a folio
d8d47bcf71788d7720ae029936d1e003e8b387ff mm/rmap: Constify the rmap_walk_control argument
b7a7921583534b07b6d4ab09c52c9ca27b272a70 mm/vmscan: Free non-shmem folios without splitting them
7e8dbad11dd35d72b8306032adf24897cd722bb5 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
6a9d39c780d7105d59c9e6cd803db866796d2dc8 mm/vmscan: Account large folios correctly
09549e4d589b0004abd83ac5812c54dc3d8ebc1b mm/vmscan: Turn page_check_references() into folio_check_references()
6875d1dd2e6ec003033b8991fa5b266cc4afe5e0 mm/vmscan: Convert pageout() to take a folio
80ef527bf9291815730c3d9a7773dfc3f9a9c251 mm: Turn can_split_huge_page() into can_split_folio()
f54f3436d4131814cf9898633f8062172c57b434 mm/filemap: Allow large folios to be added to the page cache
e946e49e46f818591a9582192532c98cd6207719 mm: Fix READ_ONLY_THP warning
0b9633b90a080100e57c453a551fe98a16431d1e mm: Make large folios depend on THP
60ed272758516639d21d75aba0c807322920f53f mm: Support arbitrary THP sizes
4d60c2e6e05b77f732226030c9608f61c650d110 mm/readahead: Add large folio readahead
61435e1e267c608c7056c2fd8c521211657842d7 mm/readahead: Align file mappings for non-DAX
1fb129cd915ee593d26384f99cb7ecefa6a7d4f0 mm/readahead: Switch to page_cache_ra_order
3431f637269389b0f0e9c4ca375f66705320478c mm/filemap: Support VM_HUGEPAGE for file mappings
74d611ae53448f1cd1d1ef33e383ecffab26651f selftests/vm/transhuge-stress: Support file-backed PMD folios
29d06870d5acf0a9166f28654967ed6c6b23d7f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d376cfa608b4b07f4e756a2bbabb6d264a9b1515 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0dde59051447ad1bd39562285e5c6faa1e73f9a3 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
685bba80086c996427d4a6fa3e0cfdef5864c404 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
44a762c2b0111a6637ad25dd81c16c0da92e49f0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
22190b788d3310499bc3e8ee42b6a6dec30d49c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3ee3bac67bece9551a8c1862ed306b9e97a4ee41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75abf2338908f7a70f7bc7e04086de321b478ff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9541a685bd44bfca4cbfc9de933cae6ea9089441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2b13a443766f50d4944032aeb81fdc96b83b8d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d6b1799f26e4a65611986482f9cb0f9420a62f1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
065bb51e23b76b8e0b054e600fded51da12c1928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1c8840b8002c8c42882a259955f6a59c46217f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c35c3aa7ac592f1f295efe57dea3d3347085479f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1c2dbd4b3cc005f83963a69befdb5cb36748b98a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b796a29a7162b382fae7ca8aca219e23dec04be1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b4dbac0b301141f4980c0b84204d776dcfa70564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dd428a978f96d4d70dd32a3b1bf7683c208ed04e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
833038a091dac39774b9cf3a66bc353fdd675794 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
25813357a5a25ec914b57e2dee9a5e414b66a5dc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d80cb8805a90c706b17323a47c907dad1013447c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1d3f82bcf904a4bc8374a43aa18c1d3d84b936bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b43741ee23336b460a7e544b77f6aee27274bd2e Merge branch 'next' of git://github.com/cschaufler/smack-next
93fcef6a0c40815e99e9a090691c5d97ab425a65 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ea898779aa4165ec01b984c83423b5f0f504dd8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dae551380af9025a41924f1aa92aa99bbccd4893 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f1e29d1f932910e341ce09d98b79c76724b8a7fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6bc5a0d829c5d83faebed61ef67817c78262a864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
250c0c169418187b37da563471ff3dcf7ad84668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bbdfa0afaeb157e857fe093f40bc10a3651d293c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d025729d88237298113c2b153882d028873fe8e2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
84a9f244f9065a073b98b91b2d1ccb0d1f275f5e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c25111be60381d7b8706d6ce83df24869154467 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
74f15ff988e288dd24ebaff608ee535f61f8aa97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3498e162e34aab021917e6ea170d2692b8045a30 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
61aae906956d19c7d2d4d16663214eca853194ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c9ca74258b3cb254b821957470d0677963029602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
995f86221b9664cb0efbc7a91bd1a171f7d853b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
789eb225c22d1efc00d3801425c56b5aa47003bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
351b0580a89c556fe8799fd5c620e5928fd34fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
858c679826fac5b4c1764301cf685b7954afb5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ddea2c2560794b6eb90bd6a4b52d217b9d184fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18b38236bdc26ed4f6fc84c55542817490248417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e48a378aa75f297d83a839e56b8b0aa34d021a30 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3c54b661d79ab610f3cb84ece913ef68c884f3e6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
770b7a0d1b6680ab68fdd64eb6dec36946dc7128 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7f6afe2cf9f805266dfef6b699f7735eded6ef2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7198d1ff1d61b672c854b7ebaba2baaf450cf6ec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
094587138b0121fa52d87951743e496b066ec64e next-20220224/char-misc
a1b1d2e798b9066c09159a457e1e49ec578dba66 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
55c102cc2f9d9f19eaa0278c1832717ce8a87578 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0662cf93c0bd7ee4a9d2c163d2769cc775930a2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cb998ef163dfc4c51245f68a7b11e6397e9f0e0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8882b1dd06c080de9dfaca151dc9a59b6b2aaa45 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
57308d3c447f9c063a4193dcf7f68cc290ea6442 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
48ce5852b05dc759f9d12469d19ee0641adecb52 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6e93487b5438653146afb90980ebf0723e121d0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c1e64a861c8f1ad8a70398e07aa086074b772aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3297f6a8cd0498b64b1fc47ec07837ac064b3636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4aceeaec4ac5cd6efd9e79f2715fabc686f14ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b4141f18fa8a2f998b6ddceab57c1b9b36a4bf7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
918ddec4fe9882b6b786a45cf00cdc5509fa0f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8e13a776eed5e4cfddeee94ef6189b1206f0b4f2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8e8c144fa79ac2b5fd337b5194851da114b5976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a9fad578ba9f186ace2500d8cdebe6329eeddfe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f152631f279e7edfe1c13764f6e5437c0be7f0d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ab99c1334bcfd36824ebb3cdf16662b010da13fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
18cfae5bab91e583e150a7c2e1221aa441a899e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1c4f3a42899ff0218ce96bb70f40c3436e79b24f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
796e85cf22bac6e716436dabad2fffaa0d81fef9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7946f11be9ad4f4aff23b72ed08bc09492569b5e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7061e1f309ed7a62d871558d1ff51b12e839b975 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d84be480b7322120760c7af6cc015fa257a80565 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7222c475fca9212475cf60cde23da4f6b99434a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ca2ce73ed922ce702ba3ca8199063f1aa4d79126 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2d69beaba3230f6bba7aca56199a727567bdebd7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7997a464c0d3cc8a86e9442584cebd77b095140c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
6d83ec182b7b40b4bcc9e98b59da13ca48946ddf Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01686d3797ffda9aa44528f2810fc81a9f002e11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
514c152fb4c4aa440f4659c46371e30e6f18c829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
11705ac3c4dae22862751efbd0e9095716bc8adf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
47ecdd90d68abc25321723e01a0f380c02cc922a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8b7f8055f1e082e4e8f8588172408a99f541faa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b1f375f7f3c4f496a96c6e443bb269506dd0e1ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
84a44edd7a747cae799cb1909b60fa99f17c48e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
60bf36e3a8cf265841fd488242666aa223f667bf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5b4aa8875b145c4edb3745725cd3c1addfb45205 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1d60cb24ff8bd4960431c0e0f0337bb049e01970 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b22cfb86d89fc4192dba1719fc50e92f76f1d1b8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e65f964148fef6e535aa0e889ff1ec8215e73136 Merge branch 'akpm-current/current'
bfe10eb486b4c7865d75aaff29470d50bccf8f50 arch/x86/kernel/resource.c: needs spinlock.h
9aba61bb09d7692d926655c818eb3286dee1f50b mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
277ad530cd8e737d363207b731fa585c870ee069 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8d0a68357ce26e0871c517ae9ec8ab90b4b8dee0 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
cb63c1eb2a3cac98aa90ea5f87aa6deb3b1354e1 mm/migration: add trace events for THP migrations
d2fba22eab4b0eaae472cadb7f16328881b892d1 mm/migration: add trace events for base page and HugeTLB migrations
0e827622a2083a9fbffb13654ef7f9ebd5421ef4 kasan, page_alloc: deduplicate should_skip_kasan_poison
9b206e317114ddb9ad20a1ca83f4b4dbead5e9cb kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
24561c03a9f7b1cc65bfe3e20b2fbc1281c44951 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88c60138505f8fb24be5bba14b4422953e7536b9 kasan, page_alloc: simplify kasan_poison_pages call site
26038dcf23396d6afdf7e5fb28625b5ea90b1c37 kasan, page_alloc: init memory of skipped pages on free
88d0264edd5239140da2aaaaf780b7e1aa63fd27 kasan: drop skip_kasan_poison variable in free_pages_prepare
e6455c8678bc3505842ae7cc378c17f615d49e6b mm: clarify __GFP_ZEROTAGS comment
313ea7ff9c646458f7401652ff58f1472bc8e66a kasan: only apply __GFP_ZEROTAGS when memory is zeroed
4c77f59ec573856537f1edf75d007654e43abc53 kasan, page_alloc: refactor init checks in post_alloc_hook
349a746c6d20d3947a837420497220ec8bd7ee76 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
e9bf7b1fb43ae5ef74461f38095e5450d9d66e30 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
bb6dcc84ebecb8bd5874612e00a1435dea182dd1 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
76b224ee2aae5d122cac68711d22f1be04178ca9 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c57f940013cd3cd642e35bba55064435df86e76e kasan, page_alloc: rework kasan_unpoison_pages call site
f3118cae05410a031307192f4fd4d3b3f1f1a67b kasan: clean up metadata byte definitions
593338a999790c70fa2a34dd376484380fae624f kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
dcc6432021dbb7d12541e81d242316e61f9972cb kasan, x86, arm64, s390: rename functions for modules shadow
f3de90b866f0e8cb618419989fba6e7e09de288d kasan, vmalloc: drop outdated VM_KASAN comment
73feb801cd52314d91fdf5ba61e8c607885b1afb kasan: reorder vmalloc hooks
0fb4b5400262bd355e44ce5de001f787dc3d0b59 kasan: add wrappers for vmalloc hooks
f37af41ddcde557c88129c4195ca1895a7dba946 kasan, vmalloc: reset tags in vmalloc functions
a9df4482f588305ee8816a9f4c69a21e96e2a077 kasan, fork: reset pointer tags of vmapped stacks
42de8e038e3e9828069da9fde3653091dccfef64 kasan, arm64: reset pointer tags of vmapped stacks
b7a79dea1bc05aeaf72f11db184a4ef706eb0cad fix for "kasan, fork: reset pointer tags of vmapped stacks"
cceed2c2dc92c9208ddeb7e0393093830a9284db kasan, vmalloc: add vmalloc tagging for SW_TAGS
206ea12be4720fe6e8c48bad7bcd211d0f9f466a kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
b250c6a20a81e9aa196eb29452d7469262dabd0f kasan, vmalloc: unpoison VM_ALLOC pages after mapping
878b7f7d69b5f416b77dc2644eb5c2a18456f080 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
215c5e210e078b4e96d02b9a2853d8361f912e9b kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
79aad8c8df771edcfed700899f5090db3c9fccee kasan, page_alloc: allow skipping memory init for HW_TAGS
fb568e9bfc85fbbb2b9c31640191c78b2e506dd0 kasan, vmalloc: add vmalloc tagging for HW_TAGS
b49a902ba7ea46ba8fb4a80329c44a45aaabe3a2 kasan, vmalloc: only tag normal vmalloc allocations
52335644321866bc7b26befa1da3ac5a46ea76a7 kasan, arm64: don't tag executable vmalloc allocations
ce76a3c24b78b58a856ec7da2c1d4ba1fee794e7 kasan: mark kasan_arg_stacktrace as __initdata
b3be94f21219cabd5231c9ccd7c06f1f565b5d2b kasan: clean up feature flags for HW_TAGS mode
23558ee8f85126ed0bdfb90f77256ae928f55762 kasan: add kasan.vmalloc command line flag
c501da7b8cba7e62025fe7446105b8a7cccf84dd kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
313c8151be2c935168be866c640c24a850cf3cf9 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
18b7c6abffe4920c0a4ea923066b4ed3e272dada kasan: documentation updates
5284cd60e2dfd997016c459a8deaaaf89b3a6986 kasan: improve vmalloc tests
66f61a96e5512e97e5f676f232228df88197033e similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
36665216ea6c8a254b944085650ee5ffc8afe646 fix for "kasan: improve vmalloc tests"
3ae90898aa04509faaac4857cc91e33e70c60265 another fix for "kasan: improve vmalloc tests"
7e13027d25bf5391b4baf4f16faa52289097178c kasan-improve-vmalloc-tests-fix-3-fix
3b2d86c548729efee034d95124cf91841523574d kasan: test: support async (again) and asymm modes for HW_TAGS
722cdeff6e69a68758c87552e309c75bc78a27eb mm/kasan: remove unnecessary CONFIG_KASAN option
742518a5560cde6517d6f46adce212be2fdb9ee8 kasan: update function name in comments
773cc948ca21c5efa36c76419648936ebe3427f1 kasan: print virtual mapping info in reports
59ce6de9319d4a80dd8d44d4094ede0ce591b34b mm: enable MADV_DONTNEED for hugetlb mappings
84c5045202c266c57688f541c5e6700fd00bec13 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
55e2456107723d62967ef58e896ad378d2d3fdfb userfaultfd/selftests: enable hugetlb remap and remove event testing
4fd10efe569e63902fe854ed8c9fd72dc793694c mm: optimize do_wp_page() for exclusive pages in the swapcache
3044b871c0ffed97b60af3f4b67d69e24feaadba mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
64b981b0302dc9cb90157110470751627e6827f0 mm: slightly clarify KSM logic in do_swap_page()
322b9ba826d497c047fa22c0e19f6acff8920444 mm: streamline COW logic in do_swap_page()
6c127ac2ff1d5171096d8de1ef8e75e152617f33 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
0ee970ffb02dbf82b9afdff724767ecd66bcd96d mm/khugepaged: remove reuse_swap_page() usage
4aeddf657ed27a2e001a8223060bae08bdb8abf2 mm/swapfile: remove stale reuse_swap_page()
bfede97b8d6d6a8b0cf08ad2b0887425600b0c70 mm/huge_memory: remove stale page_trans_huge_mapcount()
75ffee2a3e59f9c3c19c0e1431700b0cd791c792 selftests: vm: remove dependecy from internal kernel macros
9979e4b51991f34519e7de1ba3445c71cd2747d9 selftests: kselftest framework: provide "finished" helper
e437208fb4426613c3ada68eec7c0995cf6bfe94 selftests: vm: add test for Soft-Dirty PTE bit
784c6b83b4c94c03969f2a9aba1ffa74b76912cd kselftest/vm: override TARGETS from arguments
67563e836660e64c428660fb0c800d1f2e20c161 kselftest/vm: fix tests build with old libc
eb8cb5d44cf4067f8349decf96b0cfd0bfde6972 Merge branch 'akpm/master'
e6ada6df471f847da3b09b357e246c62335bc0bb Add linux-next specific files for 20220301

--===============8141498145026102662==--
