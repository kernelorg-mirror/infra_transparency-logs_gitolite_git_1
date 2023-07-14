Content-Type: multipart/mixed; boundary="===============1625870422456254122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Jul 2023 09:56:18 -0000
Message-Id: <168932857814.27299.18140921750239023285@gitolite.kernel.org>

--===============1625870422456254122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: dea5be27eb2685a9b2152fc73cba61e929baac5a
    new: 4461ec8ff8f1a46630eb25abae547039586007fd
    log: revlist-dea5be27eb26-4461ec8ff8f1.txt

--===============1625870422456254122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea5be27eb26-4461ec8ff8f1.txt

730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
b7fac8e8610753f0d08473e62905779e2a4c9668 CIP: Add a number to the version suffix
cf720400f541dc77a732b1070c980c893f343305 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
fb1ba35b5d3d9a0e4700be7dc9fc2820366223a5 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
290c07a85a802ee251ac07ea1d9ba9a389178f3f dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
55a2388cf06fae7d1721ddf22844bbb0c6579807 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
7cb2b0ffb64457dff6b3c5a65fb504c60cc42986 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
60f2268330ea12177eada59140ae5869ccfaecd3 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
c833dcbcf93329ee7e90a3369933639a204737c1 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
6e11d501b3a7829bcde4f9760ca96edc7ffadd7d dt-bindings: arm: Document RZ/G2M SoC DT bindings
f0f1709c560adaa653a3a0ecee39a1aa858e9d78 dt-bindings: arm: Document RZ/G2E SoC DT bindings
f88f998bf70a723ef056e719e8aec7cae53ebe3c dt-bindings: arm: Fix RZ/G2E part number
e5ef2255b2084de6ed45edb27d02e51add4a3690 soc: renesas: Identify RZ/G2M
376338b38465b4b937bb3965b47a37bc83c96087 soc: renesas: Identify RZ/G2E
538deb1bb1cf8ed4f16139963aa0a293b413a4b1 arm64: Add Renesas R8A774A1 support
80b4329ab4b7646d898a2d2637b0290aa7062b51 arm64: Add Renesas R8A774C0 support
53ebfe8dd5fa6b7c3e176f5fe96767c3c0930f19 arm64: defconfig: enable R8A774A1 SoC
db4e5093fe9ed72307a902c3b7b488ca0016723f arm64: defconfig: enable R8A774C0 SoC
a58f5adb0ceed534da6daf41f9c797dc5d44049b dt-bindings: power: Add r8a774a1 SYSC power domain definitions
4524c9aab0b17547dd86ed3364facf9c90973cb2 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
e50094c7391fc0746b39546257386cbca206b5b7 soc: renesas: rcar-sysc: Add r8a774a1 support
21755b6fcf6e96499092608ba0b53b30561423b3 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f8a051d92c44ee68a36bf84c54d1e36a5c8e05d9 soc: renesas: rcar-sysc: Add r8a774c0 support
48c6611386ba49ffaaff68fcb4a46ff199cd0321 soc: renesas: rcar-rst: Add support for RZ/G2M
3edaa6ddb97c683b126320a71e0abb1c38d61020 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
f10e5cb03f8456394c93f607e78ee64412463579 soc: renesas: rcar-rst: Add support for RZ/G2E
a37bbaee7171b4e7916324cd5032cd238f6dfb78 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
69a6bc3bf93192bed69c7e642bc47b4e67fdfcaa ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
1e2027152e2ee0537bfc23a9cfde35cfe4d2ab49 dt-bindings: arm: Add si-linux cat87[45] boards
3854d6998d99a15f9d618eed546e9f934c6157bb arm64: dts: renesas: Initial device tree for r8a774c0
fa9ec6080c8129f6d1a129be037c9b320c6e2ba2 arm64: dts: renesas: Add Si-Linux CAT874 board support
b48a94499eb5e2996d3f6d06cf62509a01f2effe arm64: dts: renesas: Add Si-Linux EK874 board support
9cbe560be35103cbff64c614edc4f54d7ec2608f dmaengine: rcar-dmac: Document R8A774A1 bindings
ab5ca924460686ddc0bf60cac0192af63c0b9caf dmaengine: rcar-dmac: Document R8A774C0 bindings
9df125407c4098c5b3533305c1c9ad3c71663e16 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
93604c39ba2d124a7a7e3acd9216a8ae809d2df5 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
859452a40ce489c615930297e57737032cc2a068 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
8a0e64e3b811e0e7cb0699fa9fdd0dc1c676cb18 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
f4f845914aaf7498db1408ba29b8943c1d07f74f clk: renesas: Add r8a774c0 CPG Core Clock Definitions
9d89ba50a46250aa6fdec8df5c019bd3245a5aa7 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
df06f90c6c9400540de7953a8b79f8dcb821824f clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1efcc366515506f808ba216b7b4e01e292136219 clk: renesas: cpg-mssr: Add support for fixed rate clocks
1f200ad62096b795287029f2d5e81187034e1493 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
cc7453b364d70f0311b991a1faccaf1e37704da9 clk: renesas: rcar-gen3: Add support for mode pin clock selection
6b57c1bdf668ef74e60fdc1c9018e9cd2bdd077c clk: renesas: cpg-mssr: Add r8a774a1 support
8c97bdd01a9a3c308389d69a17f94f3d3fa5a3d7 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
8650458c65ed5ddb8303a8c76a9f1b3055cd0bfb clk: renesas: cpg-mssr: Add r8a774c0 support
83183a8f3b9cc89ea2ad1ac1aa75d95cfb48ea9e arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
542b39e1677a59fcb5f676e9265d495a92bd5078 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
66aaed0b2504850a7c1a4c1c547173f47082c550 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
72f2ba171a163b3bcc43882e5c6b2a1ac56cfab6 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
cd53dea93eb381c63864edd244c0f3fa8f67311c arm64: dts: renesas: r8a774c0: Add PFC support
057b4f7cbdc0d222b689d265f2e5e7b8d6376a4c dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
2dbebbe31b14ea3c97874b4eeadfd4e3b35635f7 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
a3de1feab5bc059ec8714236b83daa48db02c43f arm64: dts: renesas: r8a774c0: Add GPIO device nodes
ee150aa93a49847fe745b00263ded1288b9708f2 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
52736e3e75d8b0d6816483980fb800afabbdb8ee pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
d8773c67933124c23222eedee7a8884af2ed78de pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
258ba58f53fde5f8ca262d7c6b323d14bea044d6 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
9ed759b991c4fc71d4dacd670aee3d1c7bc9dbd1 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
702e4e3e0fa22c08399ae90fea237de40136eba7 mmc: renesas_sdhi: Add r8a774a1 support
38db0eda1a81df5d10987d371879175e62dd9fa3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b9e2cf5505d9d5cb9ba8a7593b284e47c26df61b dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b850518a313604d8a0525fdb5f23e2d849e843b2 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
d28d26c1486482c276cbd6c72a1a0ab6d987734b arm64: dts: renesas: r8a774c0: Add SDHI nodes
a344dc7088b406c52417153c7c5476e7bc53127c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
f3c3b21a45081cc4bb4a25d3e4f78557cefaecd5 dt-bindings: net: ravb: Add support for r8a774c0 SoC
b3792e1fc377c1e59f04596f613585ec5f61c663 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
d4b7110413a8e71d4c4722aafd4a293904bca050 arm64: dts: renesas: cat875: Add ethernet support
e2a298624b7d62d80116b0eab9a9e5757fc4c9d6 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
be51480ed3a6a9cd5c790ee57b2af061241b23ba arm64: dts: renesas: r8a774c0: Add watchdog support
2660e0c59d0275f6c5146883f43235ca0dc5278e pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
afc63bcd952b74bf50a70442b510c4f3310f77bf pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
19420c3b7a21050c973d87a39b0e2d3867df83b8 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
e46a07f7bfffcfbd9b51ab0e8025860a83bc9589 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2251426d9dc9cd483d5d1d0aa6531e7cd9a4090f i2c: sh_mobile: document support for r8a77990 (R-Car E3)
d3bf7e5b652f2156bd4f85f58d53a33f4847f6f8 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
3fb16c6efbfba8ceae26b289262a1a207b7ffa8e dt-bindings: i2c: rcar: Add r8a774c0 support
cf223e6ad5063ae197c8d9917a7686385da94c7d arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
469b33a6a82708eafc0b37948e2be95bf3c21c10 spi: sh-msiof: Add r8a774a1 support
91b97f3348a94c78bfc7494c3545cf876b756bdb spi: sh-msiof: Add r8a774c0 support
e175033a473b834e8b1e1189d4950f738df03599 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
db18eccef3696ead25b389f5537127a4b8172757 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
afcdada546d2cdcdf4a8aa78bb3b1c08fd5150c2 arm64: dts: renesas: r8a774c0: Add PCIe device node
3a26d07de9851cb1a36cb527cb0f45b72dbf2d75 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
45c61557df2544f0b85eb8714fa6bd47fbc7a5a6 arm64: dts: renesas: cat875: Enable PCIe support
cff7d7bc24625cc86e68a2e8e76e5347c3f604ed pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0cb24bd376b6366d8256f44facd5e9b0e9f14ff1 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
49b7c77ce0669d1ac173e042015269ab6e069187 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
7e091571ff37053cd03ed93c7e4c383ac7d5dd30 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
270c865d4d112159b53deed8e2398aa395f4dcbe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8cb4867e15f5ef9107f14517dc6896158ae7bbcb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
5456a58f77cdbfd5e71e472806ba706640387d5d pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
5ad3f33e72b1e7c50c2f86cecb3648267b3cb4db pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
98ba1a853aaedeae985a8d605d29f3a626ae0b95 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
29c65669f69893a5f7bcb6a6322b078797a8a3ce clocksource/drivers/sh_cmt: Convert to SPDX identifiers
45279d1dd9e079fc2114bd1bc2622fcde640f9b9 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
c110cc00a5dd1b7f7b42f6982bd56ae807f46b66 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
b0f6dc6a5f33ed98b611947a38e0b15ca2e98dea clocksource/drivers/sh_cmt: Add R-Car gen3 support
d4f0fbe0f043e473b7da0bc2532be568bdce702b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a0471351f9643fc64c08422cc2c779f0aebd7adc dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
a380747e2fc8ba8f850b1bdd8a9730200c57a082 arm64: dts: renesas: r8a774c0: Add CMT device nodes
a90e64b674f4187fa484df47bc938387a16ef626 clk: renesas: r8a774c0: Add missing CANFD clock
fdf12a70b25ed71e6c6017ed6d90a2016c9eee2a clk: renesas: r8a774c0: Correct parent clock of DU
685a7e4155c35c0fcb49b8cb3c645a5b40551f67 clk: renesas: r8a774c0: Add TMU clock
aff5482b5a4b89f60ebd625d42592718bc7b013f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
da3485e125a6e7338fcf28fb688e4da8d65167d8 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
6ffb58420e53e8bf2b64cfc4bb50d58d3d46bb23 arm64: dts: renesas: r8a774c0: Add TMU device nodes
3b21362057f019227e83ac74b5889cbc9ce716ac clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a865d882ae61f1cf7177d78fe7023441361fd62e arm64: enable CMT/TMU support for Renesas SoC
f7c27f88a4ec543cc05d7bd0af613bd2dc54b482 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
f143855511c5c66726139e0ebb48d87382c8d3c8 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
519486ed42a9e2fb2aa46287b1436136ae297c3a dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
a10365eecf53d1a15d0916fa8c3cb162c70c634e arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
0664ff02575ddc20509325da27dad91b3b0a840a usb: renesas_usbhs: Add reset_control
82ded07f1ec0159b0b36eaf8f699a231d33d7c28 usb: renesas_usbhs: Add multiple clocks management
86524a3e74a6f7d642d4e09cf643c5be54a0c21a Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
961000b16c1bfe19fd2abc840b35bc6dfba086a1 dt-bindings: usb: renesas_usbhs: add clock-names property
8da9f1006edfee4546db4f097b7a68f4340dd447 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
caf23a127e546f32e47de9cb46f617145f8da732 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
7c23724eb29cd08b73bc31318c5196a29c72cca8 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
e67da68ef6d6b15f8fd64ce8f80d486d6ecdc06d usb: gadget: udc: renesas_usb3: add support for r8a77990
327ceff208054f876a291239cc4b142d50eba517 usb: gadget: udc: renesas_usb3: add support for r8a774c0
c72d4305e241599a097208e3c06ca059f4bd384c usb: gadget: udc: renesas_usb3: Add r8a774a1 support
16e5bef6d361ea3d5651b2fd94eb64adf6acb118 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
edb21aee7a500bdbf332e5abd137dfa99253e777 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
31e29b3f003d1df0726b74be1b64b80091dd27f1 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
807c1ab66601cd3fc7dc3d48e7070792fd26dac4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
5a6176e5d9337c93bbf90ff75f1d59e19a7edfdc iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
cfc1e5a1e53dc8010feed8f1d81c7052db668cf9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
b795f81a1bb2b9e289f1d51ab5ffa935a0def2e0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
962f96cf2879e056f17b57ef7ac49583cc5db474 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
04c68b6a4231e9953ca1aeedfdabf1547e7aec80 media: rcar-vin: Add support for R-Car R8A77990
fedb11b2b945585bcf7d2011b3cd6d1938697166 media: rcar-vin: Add support for RZ/G2E
a83700b70f4532b6ea964dd83d972cbdf026b0a9 media: rcar-csi2: Add R8A77990 support
38a568ef72695ea516e6dfd1206446b20a2222e6 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c6b88d4b3fff358aba7e7d56001f104cc7c9150f media: rcar-csi2: Handle per-SoC number of channels
6a1c7ed0db39b67258d1d630b99cac4f3b774f9b media: rcar-csi2: Fix PHTW table values for E3/V3M
1799880307349daf823a4941f169914e97663e3b media: rcar-csi2: Add support for RZ/G2E
53819a503b6a4a4e1957690301becb48bbfd8508 media: dt-bindings: rcar-vin: Add R8A774C0 support
efdd09a5016b3a126bfb569bfbe13aa1d823a68f media: dt-bindings: rcar-csi2: Add r8a774c0
61b1983e48c7c8038d923f156743902cc61e9734 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
603ccb4b6d492e2a5e4f7fd4fe0423a6e74d1396 ASoC: rsnd: Add r8a774a1 support
e8a0efc82dac952a35238472fc40cb2f9228634a ASoC: rsnd: Add r8a774c0 support
c0b9dc11cc9de24cb91820e0db8bf395dc27bb54 arm64: dts: renesas: r8a774c0: Add audio support
c6c5d7289281ee993603cc7abb9fa4ad73f7bdb0 dt-bindings: pwm: rcar: Add r8a774a1 support
cc1e3f713ebb001370a655a15d906401a47c8b0e dt-bindings: pwm: rcar: Add r8a774c0 support
2d89b15db0b6301be6a15dde1cd44b9914551aa2 arm64: dts: renesas: r8a774c0: Add PWM support
5b3b0ab5ed3115a654418cf835117e5fc68e4bea arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
1adf0594a0dad67b08a4a0df8932283dc465c3fa arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e6212c5782b1190017a7ffc7495f7bb61ae0d1b9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b3ff1631a887a75c645f111ccd549a36fc9c84ee thermal: rcar_thermal: add R8A774C0 support
cb05e6f3133f6a311cdc6ad45dfa660b8e50ef01 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
1d8779c2b4ced98cbebfc2515a68b1c87a5b6671 arm64: dts: renesas: r8a774c0: Add thermal support
20771c7c6d52b35817efee2c8bb7ae19c5c30d2b arm64: defconfig: Enable R-Car thermal driver
ff29900748dd782db4b637c1356878cf8ebf40ab CIP: Bump version suffix to -cip2 after Renesas patches
66dcda4585991afc3e52ef0c4be196d8e44c9b34 dt-bindings: Add vendor prefix for Silicon Linux.
29888be666db1237c630b54f2e901db3f585224e CIP: Bump version suffix to -cip3 after merge from stable
3bec2334e57b8a26f0e3dd619e01c3ba43ed004d CIP: Bump version suffix to -cip4 after merge from stable
2e8be8ace406f0d3e4bd737234f63a8b830e86e9 CIP: Bump version suffix to -cip5 after merge from stable
630de7cd3ccc40631cd8dc7dc53e859afa5e2f5d CIP: Bump version suffix to -cip6 after merge from stable
79fe1cc440a515bd67401d5d876edb63e7cc023d Add gitlab-ci.yaml
79245e89cdc182afcaab2a520e065b2ce42bbf81 clk: renesas: r8a774a1: Add CPEX clock
5e5c93c5b1e01e32a2e7228f9ffecf65b6eccce3 clk: renesas: rcar-gen3: Add documentation for SD clocks
b5e2e282d3da90de3b6d2b09f5196aacb99cd0a4 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
f7540b0fc13f119dc3512fa1abb9d6ee228fdd81 clk: renesas: Remove usage of CLK_IS_BASIC
e1b73657389baf90c063d5136d6a7089c14e06d9 clk: renesas: r8a774a1: Add missing CANFD clock
80bc4a4b80e2537100e64ee9df03b35e44b347ab clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d1fb74d7cdf0d2461129458ab442286e6411556b clk: renesas: rcar-gen3: Add spinlock
18dca65ef677dc5a92089bda4f7b42020ce18088 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
8666190c2973fc31bb93a52666f339102291e18d clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
2ff36292b123e55eefa06849b19ca3722a513751 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d451069871957137ba6077f19bc3cb626f43fb06 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
e9d9c4336f5e79fda2f1100f04fffd124d9d6ab5 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
eccb2d5d3037d6a0acf79ed7e82594a05066a354 math64: New DIV64_U64_ROUND_CLOSEST helper
69d366de3f0854aa9cd21e3dfb4137fdd8396334 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
8cbf8bec5193bf9461d66096d51425d031a4c8da clk: renesas: r8a774c0: Add Z2 clock
b779fe6ffb07330e8c14ee6b85377058a0b6c67e clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
02e11575d3f8ae5ccb2f6d8e29403abe85f32237 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c519d2f9e51f660d1168c0b2b383f417069aa44b clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a11ee8c092a8b2910dba107b01cd0fc4114bf463 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
a224faeeebb2cb5cae7de7146da40b610ec5b136 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
a69ec0c5b0170e505077f8fa9c10927d307af0ad clk: renesas: rcar-gen3: Remove unused variable
7e23fd185d86860954377fc584bf2e214e466bf7 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
6e9ab2778da3d55c4a735b85f2152e9135897b39 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
ba710208a82b6ac698382c35bc64d3ccdfd9ae3b arm64: dts: renesas: r8a774c0: Add CAN nodes
9af21d2df3df709ff0bc46e74e555682cf307d43 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
b6d4800c7b91ca3e85bf16f0c32cef01ca4b67fd arm64: dts: renesas: cat875: Add CAN support
c053a3ad9690c7aa288397e0d2ca84a639178433 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
192058e5c5d780dc14dc721b841a224c42ea3855 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
6b08cda5b546d3a78adef70da2847e751d20612f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
ed46523edeb52d7eb9c447e22613f65a4c69841a phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
10a20f25f00da757912f14c7b8c9ac9e7c8f0967 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
54876a6d0de0458b1a0cad4d533ae03c91ecf491 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e0dd134e2b7663ff90601c6dd16311418921098a phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
223f3da8c0d2d868d60418f5bcdf21cfec2a558a phy: rcar-gen3-usb2: Add support for r8a77470
cc78acbd76144d3a5b5c84b4c5ddd7f4d9762e7f phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
5120d64c5837a4d679e38aaca3214595ee5b6df0 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
eebc0d9e319415ad1f39ff78aed576ab4b75e6e6 arm64: dts: renesas: cat874: Add USB-HOST support
b89cb9e9bf06befa21c05a88e6551f65f5d13d53 rtc: nvmem: use devm_nvmem_register()
23938bc7dcef282d3db40dae67693f6c9a778af4 rtc: nvmem: remove nvmem from struct rtc_device
60fe4d900d6a61c6b1bda8a832216e7e48327f6e dt-bindings: rtc: add rx8571 compatible
75e33bd19bdae99f24116d14d5f9bd51f43784b7 rtc: rx8581: Add support for Epson rx8571 RTC
8556c44335253ee561f4b913522abb26e01e50a5 arm64: defconfig: enable RX-8581 config option
278b942bd17987947757e7e7c4f88449042b31be arm64: dts: renesas: r8a774c0-cat874: add RTC support
60255ad16dee838d52cb8ff0b085ae8393b7c567 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
7a04e92379ea041c6515a866eb443a40447e9d7f arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
072e7b8a5c81d558c351af8356a7302be6400c55 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
d0a8446fdf93a758f040d24879c43ad9f6731cef arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
64ee6b44e4387d024f509496407da8a44c8a64aa arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
83152cb6c25b91d12eb37017b097939fdfc3105a arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
e89be515f52bb50955ee398524f744bca127b610 CIP: Bump version suffix to -cip7 after merge from stable
f69f2c240562dabe4935995255d0392c21c6f166 Update CI to use the latest linux-cip-ci containers
775c09ec996183b69ce22e2fa7e8fe259439019e Update to run all CIP arm, arm64 and x86 configs
15b75d0e511f8a19e1a6b69829afc20d81da2a8c CIP: Bump version suffix to -cip8 after merge from stable
0f7ce1dfeb8b741f999a3631721e9af790371587 CIP: Bump version suffix to -cip9 after merge from stable
c1a372f7cfaeafab7dea43f9d4d25a7d5b8cff65 pinctrl: sh-pfc: Print actual field width for variable-width fields
108989511663dbddd87786fce2fb44cf77a04511 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
cbbf9c476a49cf105ba1cde633778f28e8d638d5 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
0735961de867a6aa1a40b808edeaec5cb301cd21 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
1d84f58c44b2c45709bdd3a99bb83e694c36e811 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
0fd8f37be316d070a2adcb0a0b98eea35b111950 pinctrl: sh-pfc: Validate fixed-size field widths at build time
a84ec895e1f87d857881b13cfbe1d1085c27bbee pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
717f8a99d565ec8606db486c8e090af498222cb5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
3a5295f8a80becd8cb6172fc9cec8ee3391f5c70 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
7ea3b83a2251b76687e6de147190d403be44f9d8 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
0a22185ea50278963d3517244446e1362de39703 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
29267928363159afe973f4242403b12f4bbbd59c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
4714cd5a9bb186ded68a039e0771c4d5050e00af pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
b08bd2de64d1a418590b5f57274607889e377fc4 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
7a73f1bb1ec8cdcd73fdb8fe5f4bf7de10985600 pinctrl: sh-pfc: Add new non-GPIO helper macros
17359f6b09f901904bc80374872abcaaade20fcd pinctrl: sh-pfc: Correct printk level of group reference warning
295db9b0622ce3c311096de0746106bbc98a0ad6 pinctrl: sh-pfc: Mark run-time debug code __init
bc252322e403d7f042baf8ec8e92f82fbf4dc2cb pinctrl: sh-pfc: Add check for empty pinmux groups/functions
1feb08b93c417376684a75c4b4e720474cd89a6f pinctrl: sh-pfc: Validate pin tables at runtime
21f02441fea31101892eecf8d6d1218126348973 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
839fb88f7086fae1e54fdc4d4c17d7dd67c0b57c pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
8e9ed517ec54371103241a2024ad0d8bd0d780af pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
ef8f4520355306197f9192fef43cd90909d58103 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f10b278e39f2fe3223ab4bb8d03e445202a2cf06 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
d4b73f2602a78a316c426a3cfb74cb251cf31c40 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
63fbaeb3b65e2a76115f738c4178e6a919edf6a0 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e2bb4db76b14a54d34a81589c78729673046326b pinctrl: sh-pfc: Add missing #include <linux/errno.h>
fc2e2ea4fc983448abcd0ba78a49e82eba17ceb5 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
2ae3275a88539b8d0dd89c52f90292b383432496 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b3eb5ab9a8144cc5666d14315f71973e689d0815 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
d87dded9baf2185a074c7f25e4616b36ea4a69cd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
3e4527b46f50bd3fa71caa98ad4d5a2c04d0553b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
f853707624dfe1606415ee508f79f55dde4e4ecf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
7711fa58112a256f7f14dcd29cb84b9bb39818ae pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
826f47aa7c3c05bc1a3db5a17d8b27f63abf01d2 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
47090e84dc6d3a20ffab66f61beaac7a5e92d31e pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e2e4a9b81cfb7feb6f0e12146807a22cd514218d pinctrl: sh-pfc: Move PIN_NONE to shared header file
59f52a91661c4780b9208cb501a369f8835fe6b8 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a403d9fc33411631e074eac97ae12432939c6f52 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
cdf8f894b1835319d529363dc8e86fc2cd1d2087 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
8bec3ec29b3710def7db968788300515339e2c20 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3dd03c7fb30e58e21f4626f9ecdb362e2e115bc4 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
0ca105d70f8499ccc9230ecd55df549e26bb8efb pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
d620dc6f24269cd138b4815012a4a252f37ec4cf pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
bd682938f26f9ca20aa43a22e4a60e1f9319b4c8 dt-bindings: can: rcar_can: Add r8a774a1 support
a09777ffe3986db4476000de5a9896ebf5ac95dd dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
3000e276ec4811536b0bebd0789bcb81218518aa dt-bindings: can: rcar_can: Add r8a774c0 support
09be828eea81c841e43f47f2def27490e6ae36bd dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
47411cb232e4c28783b37fa57f39a5d1f3d1ca2d dt-bindings: usb-xhci: Add r8a774a1 support
729301a8c335b6736f7059b01393a26875353493 dt-bindings: usb-xhci: Add r8a774c0 support
7f9149aa59c7e7e28a3e2dbec7ec738faef60bcb dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
899be878d3a34dff57c26633a6fd7b19f14ac88e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
bc5ed02eaa3d5ce3405d326109e286c0b84fd370 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
8fbdadbce404637300979bcc3c1438946b9df0ea thermal: rcar_gen3_thermal: Add r8a774a1 support
af92b439a3d13c366c50934b69a0a356954dd38e gpio: rcar: reference device instead of platform device
0917e48707423f79f1f6aa70c10afaf75f8ee4de gpio: rcar: select General Output Register to set output states
62b6266d241c7053fbf33e912fae213b3f06f3f5 gpio: rcar: Pedantic formatting
91fa82dc11060a67f5d548ffa70c7684b80db709 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
58903b6e0b9c7c2701d6ac4dbc1d7ea77b388528 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
60c8f0589cc792bd671b04898ba6f02e5a38c3f0 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
997ad3af9ebb485eac0cb638c4622b7968df6686 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
29faa570f90bc08df828f2f6e3571eed07877b82 soc: renesas: rcar-sysc: Fix power domain control after system resume
3898f7eb21d3c35a54731ff8f27280d1bf1debf1 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f9c58d897faa5b592953e5f787a70e16243e0a23 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b48d7f8a311521802777cc850b4affe728da480a serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
539b2ee19c6416858c868b3fceb84ccda33752ed dmaengine: rcar-dmac: Update copyright information
402a3d5343a12793cf246c179518700e831ef9e1 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
b9cb2ec2dfc894979bccd447acd9be26c111c789 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
e65e7dfeaa7922340c433e1a7ebb873402e755fe arm64: dts: renesas: Initial r8a774a1 SoC device tree
9f6ac238ab908de32fb5747cf172b7b95d0cdb8b arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
dc39453a64371dfc527b503ee72dbb0a0866f935 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
0177dae6799258d0b29bebef527094ebeef93f6a arm64: dts: renesas: r8a774a1: Add INTC-EX device node
98a3e76c191a22c32aa910b2d6d5c3f0e4ac4f9e arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
d174faa7a4de270fac06a446e33aa5802567a557 arm64: dts: renesas: r8a774a1: Add RWDT node
46b4b47f601c4d2ca80a4a7b934f70c79fa8cc76 arm64: dts: renesas: r8a774a1: Add pinctrl device node
8d68ab374d8f324206a8563e320d109ac1065fc6 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
259e6c1663bee0e983c3f331e6ed04c6f6722a3b arm64: dts: renesas: r8a774a1: Add SDHI nodes
d929dd6c85ce888bbf5c9b5ab3c7c3f063cb28b9 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f66e2751ef03c85c01e8ff3782d0b689535a8827 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
8e8c431bdb1fd40fbd3d29d01cc0b03d650ee369 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3e5a103bcd2d724d79c02bece432e9ec18d88a17 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
d2e37cc5560c8f005afbfd28e99cf9d55e2069e0 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
f0ed1dfa6d4778cedeb7d2b217627175c09f2a12 arm64: dts: renesas: r8a774a1: Add PWM device nodes
77a230b908aa5a6886864bd79818b7e34fbb71ea arm64: dts: renesas: r8a774a1: Add audio support
f2c49b5895bc838d76e9282c3d731ee0ddad5f17 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
b3460ff23bb8c20b54add1c5c932898dd7dfe27f arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
9bd1220dcf2b16ceade9f3b757c185eccdfba9b4 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
395087b486f98d8cfe2309ce306caf6625a82ca4 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
de66be646b6d1c628d503d4cb9d8451cfecc1fa9 arm64: dts: renesas: Fix whitespace around assignments
4706c695543fdb7f0c2a3963292ccd34b30cb98a arm64: dts: renesas: Remove unneeded status from thermal nodes
3599a0ff9fda58a54ca26e43abeb62d145f8d0eb arm64: dts: renesas: r8a774a1: Add CAN nodes
f7b0b36fb398fde4bb992442ab09e863eaf546ca arm64: dts: renesas: r8a774a1: Replace power magic numbers
29d7f6ef097bef9d5c511281971077dcdec3dc15 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
53bd2f883d6336eea41441d071255d485340e6f0 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
2e0891ff81aa622b86c9e1b1da3cdffe7f574f5d arm64: dts: renesas: r8a774a1: Fix hsusb reg size
645f8907115306e42975b332b02fc2bcff0b04fd arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
323a809ccbcb981bc8366372bf881d1a2d511053 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
8ef162875ce713fa9caf84c0b77cf5bf53292db8 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
70a6335bc87946e4403d3ea2b8a55ece542b5efb dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a15f7202e0902a85f43a388ec629b2b1200d1e18 dt-bindings: Add vendor prefix for HopeRun
90b4375da5814c90b4e34530563aa751b7836e8a arm64: dts: renesas: Add HiHope RZ/G2M main board support
2ba6f12783f22fc9cce9fe8a74c88208276f1da5 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
7e6a489ef7fb79cb6f8d73fbadb2d2e61f3c33d5 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
948f3dae71153e15aa51688570df3d89254051e1 watchdog: renesas_wdt: Fix typos
3075c49cf7775c7fa66599ba464ce532f72a5dd6 watchdog: renesas_wdt: don't keep timer value during suspend/resume
403a53d91237a301f6be353bda8129b7a28b6c4d watchdog: renesas_wdt: drop superfluous glob pattern
1fc0e836a4d0e05e57f9acf850df10703d7e9aa8 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
2490b5983347024e765c65185bd494ea009291c9 watchdog: renesas_wdt: Add a few cycles delay
1502344ef1ecf2b9afd82248cea42c7bcca4e61c arm64: dts: renesas: hihope-common: Add RWDT support
e7dad53a25c2793ff90fe4a6aafefbf80e25dad4 arm64: dts: renesas: r8a774a1: Add CMT device nodes
8a2d40015dac4e69b99fef2bedd3c5c81986d16a clk: renesas: r8a774a1: Add TMU clock
5a4351172ba75174ffc6d291a770be6303bab3f4 arm64: dts: renesas: r8a774a1: Add TMU device nodes
dec16288ebc267a52f9dacd2a8ba3d0903991db0 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
42b4e90be11788e181390e842d522aa95232ba7e thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
81adb374aafb803adc795b5f32e7c48657a8c6c8 thermal: rcar_gen3_thermal: Fix to show correct trip points number
d66049370a732c2ac05639de468bc1f4b0955b65 thermal: rcar_gen3_thermal: Update value of Tj_1
cae5ae6c1a9d6dc083dbca7793a1a36e49624b16 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
8a7be7393536ff532c7e98d451038c1c8d8f64f4 thermal: rcar_gen3_thermal: Update temperature conversion method
72363bc66d625230b8e27e97600a1bfacad400b7 arm64: dts: renesas: r8a774a1: Add operating points
9de8598a65c235508765dac121eb8ec3c971aa9c arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
164b495d33d2268c2517041cc2f505eec3bbf502 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
c2c5c4c8f4654f23afaf478ee7bf9edfa57e7ff3 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2ab2a3d00cff98cd4546c55ce225bcb48f77e5a1 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
8f8c83ed11f9c424411c64b5cd59d9f30bea3ed0 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
602543ce5a035610fa4a0eee85dc089b1601990e mmc: tmio: introduce macro for max block size
4b347de749a1aa3b9d3ed019225dfafd407a4280 mmc: renesas_sdhi: prevent overflow for max_req_size
7a2223cb10fe3c240cd1cf383b5832a4bbc771b3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
0e6c8f0368a56a6b24bf4fd97004f0fc41c1d73c arm64: dts: renesas: hihope-common: Add LEDs support
0a0f5955f3dcf5efdfac6355fc01811a07bf4779 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
8553fe5aba8cc33c91c13059e674a24aeefd6025 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
4beeca25e1b4deceb1e1f0357ac78d129e369529 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
e1e2fe212e2f5f99f9276f5b27c96d65fdfbd777 arm64: dts: renesas: hihope-common: Add USB 2.0 support
4ffa8d9b6e1d5aa5794a3bb8a56e96602cfd2084 arm64: dts: renesas: hihope-common: Enable USB3.0
32b6d2e120c9047b479b10f049f4bdc14fe9d212 CIP: Bump version suffix to -cip10 after merge from stable
e0e35ab1e6446ee18f36abf734cc03bfd21d3b09 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
0b11b35b7686b9df8afb6d01f01c5512c5b321a2 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
1759cf096f9d8d471df026405ba40fbd8c93d9e0 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
077ece887946f51a1bffeac70e645800040c5154 dt-bindings: display: renesas: Add r8a774a1 support
0ed28e80e29ed1945383e49d2494146b5156df64 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
1e0543ac52a5ce96cb390652c448981af81c049d PCI: rcar: Replace various variable types with unsigned ones for register values
5a170aa4d20050c2834766dcde640ce32712a176 PCI: rcar: Clean up debug messages
491f2a85549098f3543ce06cd8de9077496e0ce4 PCI: rcar: Do not shadow the 'irq' variable
09a3f68d7b63d327f49401e4bd396a0dc81afa5a drm: rcar-du: Add R8A774A1 support
60b4b8486758b0c0cc8b232cfa8544aba3833961 drm: rcar-du: lvds: Add r8a774a1 support
53c5322096f5fa3923490d0a63cef274f21ce732 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
6ec2b2111a6d2fc5ca79c09f16249d9317730392 drm: rcar-du: Refactor Feature and Quirk definitions
62d10cccd9461927fa2dc89aa559f8359304f6db drm: rcar-du: Add interlaced feature flag
01baa92acadff28e939781040f60ea47738a3d05 drm: rcar-du: Cache DSYSR value to ensure known initial value
e6355655bfdcf73c2ec2710a6b9239089f2917f4 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
5338ff25e9b05f1792704860fd8c5248175e9d3c drm: rcar-du: Support interlaced video output through vsp1
c2b2f93cfa4027764baf6930e64ff3ab5f99ae7e drm: rcar-du: Rework clock configuration based on hardware limits
f6d651bda035601909d7e1d4ee326e09b497b444 drm: rcar-du: Rename and document dpll_ch field
b42466481b57dc74553ab6809e820439d379c604 drm: rcar-du: Add support for missing pixel formats
2fffc1d8677db148b7af36ad85032f1838c988e7 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
5ede02b65609a588c811c969b815552f21aa640c drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
56db66a33a79f65ef2da1edb00d3b267ddb01f68 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
bf89642b6cfafa1a8abe54f560e83dba920265a8 arm64: dts: renesas: hihope-common: Declare pcie bus clock
594763ce29842cada41eae9782c0f26a51ee83cd arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
836a09f8d650cbf8ccca2c363f0e87fb3ebc2c20 arm64: dts: renesas: r8a774a1: Add VSP instances
cec100d96595fbea956250f124a177e50a60ec95 arm64: dts: renesas: r8a774a1: Add DU device to DT
c3464cea82340d4f183db1f6c2f004ef3bd5d782 arm64: dts: renesas: r8a774a1: Add FDP1 instance
c32406e653dc894e629f8866f17c94e12e9b87a6 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
7f67f0068c6c9feab48a11f8b831f5d5c48766d4 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
c506fdf4c92ac35f1ae22b83b5034f09af5e67aa arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
290f8538fc42cfa1eb12378dac58caf92ab15d4a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
01314611028145950e2ed27cb8173aaa3190a4e2 arm64: dts: renesas: hihope-common: Add HDMI support
c4a09fb32150e080e970f0345c67634175a70554 gitlab-ci: Increase test timeout to 60 minutes
601befc13c5468d48a73bdde085a73c5ee816c87 gitlab-ci: Always store job artifacts
326061f5641732a7fc4edd74e739ca7ba9345621 CIP: Bump version suffix to -cip11 after merge from stable
a3bd7b95d59ba13fe26d9631b91d6852b7807785 media: vsp1: Add RZ/G support
85e2bdad6cbefff67fa7df6d7a182ec50191800a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
9a404562db9b9f6178cb61febd08d0aee4f5774e dt-bindings: display: renesas: du: Document r8a774c0 bindings
5e71e9dc6ad9218a1af40f0353e9570ff6081ab0 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
dfeb247393b860d501de35972051a469cd0552fe dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
a15a0bbe5594bbf889d838b6d79433f06b355bfd drm: rcar-du: lvds: D3/E3 support
dc2eb035e9c62efed225f089f1681146b27bbdbb drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
f469128d5a56d707d527b1991cd8bd2c4d381c1e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
67f02ec96492f0520e43fed59a2cccc4651024f2 drm: rcar-du: Add r8a774c0 device support
16f3ad633e5ecc903ecb02a956559585a58bab79 drm: rcar-du: lvds: add R8A774C0 support
5dfbba7cd7e2a25e7ccd593a92a4e42186a9850b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
0c4cd4561e7836eeeb6bda802ab1e3fecf39aaf0 drm: rcar-du: Simplify encoder registration
cc1046ec01bbcb4067069feecd6d167d1bfe412b drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
8dca0c1eaff22bff08bd08d7f77729b4f6d2b2fd drm: rcar-du: lvds: Add API to enable/disable clock output
ea5c056bdaba784ac70af0cd0960bb44e2e783dd drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
0974ae9feb9b13d89650ba78257cc193f6a39347 drm: rcar-du: lvds: Fix post-DLL divider calculation
8d7e6b9f405febd80d899c194e0c6a9257edf9e9 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
0c62507ff7cd2b6493e44a0a573a9f6e7769318b drm: rcar-du: Improve non-DPLL clock selection
1b3c2f7c63e94b4b9c1785f93ad5c9b2365271b2 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
4e14611afe03ea205659e81d39286c85ec2a1c91 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
4f5b04c721802c3b0bd54ceca0fd58ba0411f252 drm: rcar-du: Fix external clock error checks
ff8d21bcea941e3f3d1b842901d4374c91d84ea8 drm: rcar-du: Reject modes that fail CRTC timing requirements
f7c2905d640b48044766bd9a9cfd46e1e176026a drm/rcar-du: Use drm_fbdev_generic_setup()
ed399750e08c8feec215622f89b0814b6178575a drm: rcar-du: Disable unused DPAD outputs
f29be7ec51bd72d5bd7a4e93e031f6cd1834ce05 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bbf588a3b305f96893468f129fe7d5881495b5e0 media: use strscpy() instead of strlcpy()
018e13e0834a8f369e91c09c26c98342d4e0c1fd arm64: dts: renesas: r8a774c0: Add display output support
8b736cb0741e5e4948dbcc6a14e8f8e5471b0267 arm64: defconfig: Enable TDA19988
a18eeceb348b64cfafccececfb7e4fad8fb5d4e4 arm64: dts: renesas: cat874: Add HDMI video support
aa35b017394043a02793c9863d08bb12dac3d91f arm64: dts: renesas: cat874: Add HDMI audio
af7c64e21c9853035ccfc1087d2e8cc394003240 dt-bindings: can: rcar_canfd: document r8a774c0 support
e77f04abe46fcf7d68f472110aab0b88003dec30 arm64: dts: renesas: r8a774c0: Add CANFD support
7ac2230facc3bcb78e1f921d604a94652d3cb33c CIP: Bump version suffix to -cip12 after merge from stable
04672795f83f9b5d0c9551a98fdbaae792bcd22d arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
2e7687ac2d316f7d4637363b98f9b526aba0ecd5 arm64: dts: renesas: hihope-common: Add BT support
9eef0f56da0e961c2ac9a5ae77fd03863e78bc6f arm64: dts: renesas: hihope-common: Add WLAN support
80a27a45b6658bef0234471e0dfa429c7f18fbc8 arm64: dts: renesas: cat874: Add WLAN support
78b0fdab3c6e69ad0c9cf13518a5725dbb0fd7ce arm64: dts: renesas: cat874: Add BT support
f84bf316e835911b589cc8747106b3d81ab21d09 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
aa9aa3c8b565936467f38fb3988d8e7b2d734f5e arm64: dts: renesas: hihope-common: Add HDMI audio support
f65ab0225772065b6d5df89a1070d53584038ddf dt-bindings: can: rcar_canfd: document r8a774a1 support
a1abfc9ab3e7b6baf5e789454cd7b2cf9bfc6cea arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
04289a8ebdcf2a90cab8424801cb39278df4bda3 arm64: dts: renesas: r8a774a1: Add CANFD support
09e11263ec64774e587f04d56a4ef505e705a37c arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
9cf821a8cd4c19c3cac7e767d044fe6c029a2d0c CIP: Bump version suffix to -cip13 after merge from stable
ec6e0f0159af23de120bb626792fcf0a34c529fa gitlab-ci: Split tests into separate jobs
cd8056da18e8cb3913b6b621f8f84262a332de9d gitlab-ci: Remove unofficial build configurations
7e1a9c2fbc24ee015c09e2d2f3f1c4eb7d6a2676 gitlab-ci: Remove test timeout
29a283e6408d9baa572d3328e6d2f07dd160594e CIP: Bump version suffix to -cip14 after merge from stable
fe2bce304ad7e73031fa9ca6b728202bcd998952 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
e0b8ca75743c8cfe936fc44eea6d96bb668acaba ASoC: rsnd: add support for 16/24 bit slot widths
286617a67858ac7699fb00a2f23776687f65633b ASoC: rsnd: add support for 8 bit S8 format
11f2571014ecc4090b20be4b7b158e7e33c0aa99 ASoC: rsnd: remove is_play parameter from hw_rule function
5560b361a2c3345e80816933fa2834ce81a667e6 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
cfac020dd78d7b0dd36656ce42199dd4b51afa39 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
aad0308cc9e77d173407f592c3c58b29c1f6b336 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
ec9b08508e249d0c04368f4d3be49485e213cac2 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
0e7760577b24aa8b5b1e72106433bc12eb26685a ASoC: rsnd: ssiu: Support to init different BUSIF instance
35667a5031325ac646787c5a776fe568cd3f8b07 ASoC: rsnd: merge .nolock_start and .prepare
02a6113d397d2c39ecd907ff318dd3b18e3686df ASoC: rsnd: move .get_status under rsnd_mod_ops
9425bbb2e44067a3cd7c7985275994b46af204df ASoC: rsnd: add .get_id/.get_id_sub
578546472694059b7b0ecbfc369878857531b321 ASoC: rsnd: add SSIU BUSIF support
865c7864ad523cc1da716c0bfcae750311e5abaf arm64: dts: renesas: r8a774a1: Add SSIU support for sound
3978723ea9bcd69172d58bdb174218c037200cf0 gitlab-ci: Use external linux-cip-pipelines repository to define CI
70d6a4e5ace65db312f5109aa83eb7e023943132 CIP: Bump version suffix to -cip15 after merge from stable
46ae2c6b2881fd37b22801d7f7dc3ff33437f2a1 CIP: Bump version suffix to -cip16 after merge from stable
4b1cea10510c71763ac30a38755a86b897b40027 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
f7236baf239d262c4aea81d0960dae66b9796435 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
96d8a468098906d98eca92e31fd13bae007c1a12 soc: renesas: Add Renesas R8A774B1 config option
3c56c989f4b4263ad9cb450e34986f56750e8b0b soc: renesas: Identify RZ/G2N
20ad87d4c26f25a947be5d37070da7ff12e58936 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
503750c3f31de271569fb84705e512aaa6cbe54c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
4cfaa39fb684ad2a74423779c2d607c306a08d10 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
86f4b2abcbf4e7f267c46b8bff130a36c0bdcbdc soc: renesas: r8a7795-sysc: Fix power request conflicts
f3c0183e263ec7679170720859cac43e4e539fbb soc: renesas: r8a7796-sysc: Fix power request conflicts
328ba0740c9a6129e8a11abd0180fa1e2f2c5a18 soc: renesas: r8a77965-sysc: Fix power request conflicts
10cafc13f50ab40d1470efc1a1df7d73b2c813d8 soc: renesas: r8a77970-sysc: Fix power request conflicts
4bb6ab6770ab54415070ccfece836d16ccb5cbb6 soc: renesas: r8a77980-sysc: Fix power request conflicts
c7acf4052f70dc2b5147f8bc7a93d8890be34a14 soc: renesas: r8a77990-sysc: Fix power request conflicts
1b4c55fae130b7c78863eb59ce176921ffef9002 soc: renesas: r8a774c0-sysc: Fix power request conflicts
10abe07ace617ad22b250794a22ea4b76d8aec6b soc: renesas: rcar-sysc: Add r8a774b1 support
2c58e39566f3b0b98685e63e2b428b11eb92059e dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
b5ea444ebc27b3590aff670219fee24a8621b47f soc: renesas: rcar-rst: Add support for RZ/G2N
14b5494a075dfb668c5670ad0d6c62c7b8286e69 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
298ae80bfb52686d9f96cb13c01df10775ec9835 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
2daad1f92f8628db1f91ce4062537a9e4bb93f88 clk: renesas: cpg-mssr: Add r8a774b1 support
fa8d3fdb455f57dc14701f5478b96ded3fd31e00 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
453708435471bb306e1d8a24dfddf1fdb505d996 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
0c8f4a0af27c70a56a88d5adf6b9becf5f3b5e5d pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
3ca4394192352b7cf1174247569b4335931be4cc pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
c8f8e5b754b548fd741a43b6a71635a5fb5cfd76 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
d81d7e631ba95dd9223306e1ce405c43d9e41267 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
09fa57217404e5239a6331aee12107e38af51918 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
35f006e7ead10821d6397c4a486a65fd8b73c30c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
25178ea17dbf112705c982045f3487003701cb5a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
7a51276cdea763c6a3c12ec5880737b4b8fdefa4 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
f8a6b042813eb6b03f5baae28137f2d8344a2ede pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
5001fb3a88dd9a8f3353681e8c94903d84b6f910 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
c208ce29031cdc25dc606c49be210fa1e6907fb7 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
96bc7b8e235d4e8881ff3f04d33c006cbc6bbab6 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
b67a8551a34bfa9e223ef5d48a77cb66f421b553 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6de18f44aeac91373806363f756412201c55e0d9 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
72ecc5a2d943d74850c98988d3b2869427d512ba arm64: dts: renesas: Initial r8a774b1 SoC device tree
18a5292ba69875988e6f3ae8561e7978a3a683df arm64: dts: renesas: Add HiHope RZ/G2N main board support
29e5c02453f8c37a6bdd83485b749d574eca8c90 arm64: defconfig: Enable R8A774B1 SoC
cf25b71567c92d3ff7059a193926ac48c7fe70fd CIP: Bump version suffix to -cip17 after merge from stable
b9fb209e603cf0357cbb59f4323d68ab0cec1a7b CIP: Bump version suffix to -cip18 after merge from stable
e7a97f6c308e9ceffbd49ce7de5914019c806dbe dt-bindings: can: rcar_can: document r8a77965 support
3f71e1c8df22f4d284838204645bda3d572b360a dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
3b9f6ced87b622fa114ba2b36241653ebbb66921 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
86c82949e5c66765d577105a26de4e8a7e1303b0 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
5ac551270e8ba924440da47d840c43b6cd56441c arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
b4f39859c8511771de344fb9bc4d748a761bfe4e arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
22e8b2612c7c294235f7526c20a729eeb8aa48d0 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
96d2847be927e5f48592f87d9cf402e9eb29773f arm64: dts: renesas: r8a774c0: Fix register range of display node
71401288aa3411c90765a7e8d783c80769ea5caf arm64: dts: renesas: Update 'vsps' properties for readability
bcf347e4f243296ed4d7a3919658f635a5099cea arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
514a678e10d210f5074ed696ad8bc178286c4d41 arm64: dts: renesas: Use ip=on for bootargs
04179a3297ce1294a994dc1eb4bf8fdea2847127 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
846fd2b77e3c86fa1c1986ce8f3ca7a26844e6ee CIP: Bump version suffix to -cip19 after merge from stable
9c0d5bb4a6f67789e8c6761939cd72bfbc1f69b5 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
cda48182f08fc97d8ce028becad1c3c6a8edd385 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
5058238d1d89d1c7556156042e9954a96353c42f arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
73e9d7e125080e38fa3e05074e4d6edbd1b5e871 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
cbe99c7f9e8a8aa67847c14fbe0e1597ba05b1c8 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5f5584926bac3f3edd1e7c9f776e67f08b7e4820 dt-bindings: net: ravb: Add support for r8a774b1 SoC
300ecdc700d12d6de5194c78f001efb030bfa512 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
b260fdcbf13be9df4d10ff728d414e1d23e51a4d arm64: dts: renesas: Add HiHope RZ/G2N sub board support
a91de94dfc1dfb35e835c798dddd47ae6e6f489e dt-bindings: spi: sh-msiof: Add r8a774b1 support
527cd1d9da69ac42afd5710a5f77090904ca28df dt-bindings: watchdog: Rename bindings documentation file
6fb36eb80483d5658786bc3b793913170706e2c1 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
b2db83ff9df9758b089b39612747e756ae8ea8ef arm64: dts: renesas: r8a774b1: Add RWDT node
6061d5ad5a80d23fe57b4164f2362a854ef009b2 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
bfa48c5f96b6b8915aebc172a35f11a690239865 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
526927ac783b19e62716bbe02644350ec5b53fe7 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e64226bd642fbfc4f6aa4e821a35e185a49bb4b8 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
c0b878b137baa63366d6189f178c69840f60840c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
1948e534eb16625c252abf5bc778ccaedf11c55a mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
775abbdb7f99d237ad9c46b2fc9a7b0c01cae759 arm64: dts: renesas: r8a774b1: Add SDHI support
7ef6870c64f482bcdc0ceb75a808a28e7b831bd5 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
56c2f04b056da7585f9cfccc7cd3647bf96489b0 dt-bindings: i2c: rcar: Rename bindings documentation file
dc1e4cc3fc726a687f9c50beb19e743b11974207 dt-bindings: i2c: rcar: Add r8a774b1 support
a22374c37e65242ac5368b7a94f47dfe41fa4481 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
6ec3087d91b30c5a0ddb96a0f51f78cb941454d0 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
f2e841484f73a0003fa6f64b18fedba7922aa9dc arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
ba0a838bb30f36b5fdb2aac3845009181224e4ee arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
32f89c380ce79b51abe0a76856db540657bd09ab dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
f85e261451beac6f39b07fa035783711188695d0 thermal: rcar_gen3_thermal: Add r8a774b1 support
31e858ae8b4a099df38dc36c3be40b8abf18012a arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
138e8af4b80654fc61dd09591aa23200a89c84ba dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
49d87868734ed51df9624713b3875c5d8075380e arm64: dts: renesas: r8a774b1: Add CMT device nodes
a9239fe0b278d098ad7cbdc007b7cc6410a285c3 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
2b74a404741c47a3095ba7f4e3f50170bda83f3d clk: renesas: r8a774b1: Add TMU clock
d2de382c8bd9781d5ef16e6c10f69ebf78725bc1 arm64: dts: renesas: r8a774b1: Add TMU device nodes
426f54ed0962be21159d45d4c6777d3a18d59dd8 dt-bindings: can: rcar_can: document r8a774b1 support
9ea13815bc1dd30c844a7e74c20d17490693b2cf dt-bindings: can: rcar_canfd: document r8a774b1 support
1e5380e491af7f43dae443bb9bc2cbb3d24e56ab arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
f1523b10068cade6be7807fa9113fa56b0b8763b dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
82e7125f86f86bef6e17cc24bcc9bd30e1022777 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
890e0b08676ddf6713c12125520fd159afe4ede8 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
e17f1b0cd328752e9b7f7c9f711d240c0f0c200b arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
dcd1814e4b71a6c7ac5e43848ea63e2c24d1bbe2 arm64: dts: renesas: r8a774b1: Add VSP instances
131c4f857a47200e0a16cff6c6419328e3047581 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
632356058d46f1747282b9e66618116c490db833 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3f07a25e03d8545ad175bad9441425526964dc60 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
586069ecf2b71643a2e61b7f9978b244adf6469b drm: rcar-du: Add R8A774B1 support
282a935e26739ff4e3ed989eca0607b1a2c71c9e arm64: dts: renesas: r8a774b1: Add DU device to DT
6af3b158df206dd16f623cd071fadf438ac12edd arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
09fd71ca9f5697d673f69ce7d49cd432e477bb04 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
dbab9cdfcd1e9556ab32c060f82cb9eb238b4026 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
95cc39117e8008d77865582996d8b5759ac0cc1a arm64: dts: renesas: r8a774b1: Add PWM device nodes
6a0ef452fcbda2cd941c0e2e10120f919ca6abc5 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
40b432e345a87d019502ca08b0250ebf330d229f drm: rcar-du: lvds: Add r8a774b1 support
7aadc769b4a41df2e58a6ba640d480cddbce6260 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
704dd6e2b8760cea0bdbf903c420e396d13bb9a3 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
da8319a9958249974f678bf8006ba164ce33d505 arm64: dts: renesas: r8a774a1: Remove audio port node
f344126cca944c1ffa0e983788bef023be307c48 ASoC: rsnd: Document r8a774b1 bindings
96ad222414febab0ecc0b76d714cf10aad0ba75a arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
998c6303cec1310f486b7ef6f82d7a63a62616a2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
2b22c2fc00284e6abe00ccb2c7609203ee9c9dbf dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7034b11f403e28fe43f88cc76ec849a685b8bc80 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
178d793577c95e63f339b0c49f570d38b2d9ff0c dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1c67ffa5d21e50c29e96e48f04a45969de807b1f dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
151df79cd4625e05941d9be827255aff91437216 dt-bindings: usb-xhci: Add r8a774b1 support
39ba964dd4d9b4630447e56102ab4b5f29707ecc dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
c5938f114eaf19efe59c789faf5b7812e6e96d8d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
d35de0712e51a1d2dc34190aa3f43d03f4c27f80 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b35989df5627ec8f1e90c39032ec08eaad13ebb8 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
f825409515fbaae9a515a118dbc5af044af97fc4 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
626a5d71f3702ea99b2f3106dccf9f44a89373fb CIP: Bump version suffix to -cip20 after merge from stable
c742e9a11a0c1ae5d058c1fd10d3ede9948f0276 device connection: Add fwnode member to struct device_connection
393fdbfff9a63b07dde99403232bf9a26737e65e usb: typec: mux: Find the muxes by also matching against the device node
b15cdbbd2f5ccc2840c962018a3384ea73799d2b usb: typec: mux: Fix unsigned comparison with less than zero
adba9b1861139f1eb639b04392a29dd0162b15b5 usb: roles: Find the muxes by also matching against the device node
bc05d947539ac05ae54b194f338d7984f7842d62 usb: typec: Find the ports by also matching against the device node
075a4195f7533618d18f26e3002597611c9cacb1 device connection: Prepare support for firmware described connections
c5230dc3931cff064181a4fd4a983bfb2c101467 device connection: Find device connections also from device graphs
e80b812da2ba7e63d8e47958eda99373c66174e8 device property: Introduce fwnode_find_reference()
a4547801a76e765ac8499d36e82f4f90c73e20a8 device connection: Find connections also by checking the references
470b81ddffe16b70b0e068dcce1691dfb10f659d usb: roles: Introduce stubs for the exiting functions in role.h
6d7259317d5a48cc54991bd94908e362959c77d8 device connection: Add fwnode_connection_find_match()
f8d21efa5baa8dd4a15675ff24532e76d5dec935 usb: roles: Add fwnode_usb_role_switch_get() function
e20731c06e74feafeedb5c9fb647d5bc90ce4847 dt-bindings: usb: hd3ss3220 device tree binding document
1a4ff30b9973a7aa2efc3dfc55257e25096e615a dt-bindings: usb: renesas_usb3: Document usb role switch support
cd32f4f20f63ef7fd62e48d7b3718e6fd8fd29e0 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
669576f0bf8de58c4ca337ffbaddf26a3d999e40 usb: typec: hd3ss3220_irq() can be static
9df85159c64817d641f93a51616985b67189abaa usb: typec: add dependency for TYPEC_HD3SS3220
5aeb1b382dc2c5d89486deee00cc090042439cb8 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
faaece8f168a7fb6cc28eebd1331493f8a81156d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
7abde6d7b932e21b59e36ccd1120eb389f098ad1 usb: gadget: udc: renesas_usb3: Enhance role switch support
e3a12c20f28f7e7cbdef09738d34066ea2b9f857 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
6175fa850af9aa6607cde18eed712e6af9f9697b arm64: dts: renesas: cat874: Enable usb role switch support
b77bd6f62f40784227bab911ad318ba323a8fa03 CIP: Bump version suffix to -cip21 after merge from stable
10836a38bea383c7d60351b9ededfa8b3cfeea38 CIP: Bump version suffix to -cip22 after merge from stable
d1d15a4014b27a63354e7dc6126ca12a3a1d8fbd CIP: Bump version suffix to -cip23 after merge from stable
6dbdc043c54598904750c716a9bf1819c294ef39 CIP: Bump version suffix to -cip24 after merge from stable
c278ead5b1762997be5b52a873ecb70725e3722f dt-bindings: display: Add idk-1110wr binding
ba31bd3b12dfeb44731b5ba3e956cb58b18f0689 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
e1fa43f87cdac72bcad3332491e1932c587b5edd CIP: Bump version suffix to -cip25 after merge from stable
2abdf0f6fa51a807c28d8eebbbf8c81b1dd13ad7 CIP: Bump version suffix to -cip26 after merge from stable
d5b0624ddcee470a7e6fb95401f5832f0500790a CIP: Bump version suffix to -cip27 after merge from stable
9c57e73c7c4081776b97ffaf7002865a1f4d1e8c CIP: Bump version suffix to -cip28 after merge from stable
6d4532e32383531bd7ab096e5a61e9096ce5eab5 CIP: Bump version suffix to -cip29 after merge from stable
e2837c7072af9720afd6b2155c9f98b207b7f19c CIP: Bump version suffix to -cip30 after merge from stable
16c5d6ad5234976f66c284fbc4349aa682267339 ASoC: rsnd: fixup SSI clock during suspend/resume modes
bbf9e4257fa6dc0ec1e2b84aa2cb588b9de729de arm64: defconfig: Enable additional support for Renesas platforms
ac0827d1c58f7837f39a384cce63a3275f4844ab drm: rcar-du: lvds: Remove LVDS double-enable checks
2d3ba0aeabd9b29b0e970966f4b5c4d0b540729d drm: bridge: Add dual_link field to the drm_bridge_timings structure
a31738fa0468c7dc05f1561f2cf9d5a0a4718f3a dt-bindings: display: renesas: lvds: Add renesas,companion property
d7ebd195a75c93b197463dead2afab940e2e26ae drm: rcar-du: lvds: Add support for dual-link mode
b05d364737c1a53cd293c88eeadeca62f678c364 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6b4574ed2f3f5380e664983fb4e6865ed00a1faf drm: rcar_lvds: Fix dual link mode operations
f937e2d586636eaebcf8175152fab074e321ea80 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
a5a0d3cd7065bf357f3c75e21ae8c44cbd0401a4 drm: Add atomic variants for bridge enable/disable
b3e53f911b97621af8025a62d27972d2b26569d0 drm: rcar-du: lvds: Get mode from state
21e31cc441851d56f1f05e6d9169e4d6582da2b4 drm: rcar-du: lvds: Improve identification of panels
3b28b42c57a250dc36fc4ba3f9c32c96a07b264d drm: of: Add drm_of_lvds_get_dual_link_pixel_order
984c5c4d1eaf1185ddf5956db9502a54c3cbde59 drm: rcar-du: lvds: Get dual link configuration from DT
61a827c2c3ce6b5a3605eb9fae230801975abf2f drm: rcar-du: lvds: Allow for even and odd pixels swap
e5fb77df1cde6ef70d9ca76d8855fa1587cb6b17 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
08a2148ab91ac0c31e05cc65e68e9757e5ec4d10 arm64: dts: renesas: rzg2: Add reset control properties for display
9dfb28c657908c64c9e657e45364763762913ae5 dt-bindings: display: Add idk-2121wr binding
22357da580789ae48f0b119cb28182c4a611031c arm64: dts: renesas: Add EK874 board with idk-2121wr display support
bc3b48099d81bade86550446e662f904f4a73535 CIP: Bump version suffix to -cip31 after merge from stable
921e18f4d47d40eec4534e7776937ae319f2a0eb drm: of: Fix double-free bug
3bc71eb983f4b6f9e32fa03e61d7651c6bbdbb48 CIP: Bump version suffix to -cip32 after merge from stable
ebba23a6f4cc9f5a3afbf798ea1b98e28005b39c drm: of: Fix linking when CONFIG_OF is not set
381ff3ad4686a8c2269e1c3d2d3508127ab961b0 drm: Add drm_atomic_get_old/new_private_obj_state
696ea9670932c2f7e18455b8c42a3822ace14149 drm: atomic helper: fix W=1 warnings
0076b075a36dc930c47bd0dfa74af55fb7f394bd CIP: Bump version suffix to -cip33 after merge from stable
f2854e67ba88314898450a252991ba17463e8095 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
4e759ee0640fa9dea8860557b726b7a5a9c9b364 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e1e05250687278f32bb459ade497c0883e28a33e arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e91e214ac35a3fa52ebe6130b17a893b60870214 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
d271305de63e9424aecd37bce21b02f859999df0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
c96916539ad824758233aa406d52eba8b3981f1c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
183920adc26e6d7729d6c5ccad70c732d60952c3 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
ed1666a05a96f4b07cd6e483b324badb0e3a1343 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
faa229bae3234e37272bd15503efc37246975db9 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0b87a459b6dd40245f8783b703cc95303482a194 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
89440b318dbffceb2f1daa38f63947b1d9e9052c arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
5f034d60641c458b977da5b9692545e4f64c76b6 arm64: dts: renesas: r8a774a1: Remove audio port node
7b67db85c9645816d985d407b3c1ca83fd79498d dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4f16604d1d8ab183b51e4d15ee666f5d8746f57e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
f8a5e9de03ae2020011a60c67758cfa1666983be soc: renesas: rcar-sysc: Add r8a774e1 support
42bac8af78fe7bb8dfa92ab1f684a0fc080f8d95 soc: renesas: Add Renesas R8A774E1 config option
3bd8b4e787a54dd9ba6556960365955bf002881b dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
1d23892b67b988a48cdc7ea6896f8ca61cc23686 soc: renesas: Identify RZ/G2H
b476b0644538b19938b0f4683e44af52739f46b9 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
cad0cbabb450a30b17ca782ea353fd55e7b32cd2 soc: renesas: rcar-rst: Add support for RZ/G2H
49f9d74b1439d306c3d5d272ef881112a5fc132c clk: renesas: rcar-gen3: Add RPC clocks
eb57419f33489c6fcc1b6c279c2a5483b17035e5 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4c15d57b29078d0c5b603fb5c830e591be9bc108 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
e2d7b154d377fa5a2c1209f90ff377156ec895db clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
3f961ad7adb554661ac6ff6a861ea1e17f941b6e clk: renesas: rzg2: Mark RWDT clocks as critical
a23c20ebc3d292146bd68961c8340bdc0605e801 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
98796e358f37babfd2f651f37ae7b4f0c578cbed clk: renesas: cpg-mssr: Add r8a774e1 support
e216a5beba4f36a6f809aefd9677502b9e9d4c47 arm64: defconfig: Enable R8A774E1 SoC
42b863fb0cdded6ca47d95ab65f3fd2cefee404c pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
25ebf5383c8ee5a132780bd3c287d376aa83d782 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
c197dd0a4328d0b40529409569af1f334d43681f pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
907a9f2ca2d6f11cbce171faa0b83a573db5bc9f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
abbb5b0aae706e78ab9506e8187ac3436fb534ff pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
0e7bc6a2515ae6cb39c8c524d765e045d6915b4d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
84d09342e2106a6af87a16c9db2d246300d85705 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
eea91276a335bb3b6c519fcbea762fd82e2118b7 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
82cf76034b707f53baaecfd200649888a40c1854 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
65e5b432b5c16c5aaa8f698d203d2bb3d2033151 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
164ac83887ef74668b6541634e4fb1793045f911 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
37aad2902d0e81897d752a038dfab69aa8cca6ba pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
246df012a4469157b552b5d0f103e16474e342dd pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
7ada2c8c31a2e98588edab2d74120557b637fc56 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
80af7036849954b2fc55881603838b9fc8798b2a dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
41b6217019ad19f6fa6d663d03b37977ea336b19 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
2461284b4ae32cc1dd57afd065f763a985d47527 arm64: dts: renesas: Initial r8a774e1 SoC device tree
a657385d2bd73ed667049305d79b0f144a18b2e8 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
7ac8f77c248127095188e60a0d6e7b8c1ed2ca42 arm64: dts: renesas: Add HiHope RZ/G2H main board support
d09ed1776780a803cc1339891e6ca58e4038dd5a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
4399814d357b25b0bcbf72cc9ae4f34b8aa83440 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
de1dae9dd736fc67ac10ffa92eed734e230f97a8 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
6c249c3975e991a54e0dd84283759e5076479226 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
3998be7c85a7ff120d4ab0ec2fce01d3dfb12699 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
efd780bbbbdd75322b042e1d281bc895fe5faf00 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
38647ae73f163af721ac3d0e5164a95a6eeb318a arm64: dts: renesas: r8a774e1: Add GPIO device nodes
880469f9aa71960b46c8ce53447fdfc54e25f60f arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
6b92e68bae8ae40251f93b5fbc616d340da56a03 arm64: dts: renesas: r8a774e1: Add operating points
715a878e33a3eb8c92efe3114e20ebe4da11c4af thermal: rcar_gen3_thermal: Remove temperature bound
a7fb9088b5113e8c758c87052616651481cefbab thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
176504b7915313be729faa080103f1157a461d97 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
804a6673fcb0f88d083b3413086ccb39b300bffc thermal: rcar_gen3_thermal: Add r8a774e1 support
2ced37f3be13b8f6375d53ad8b74850d6d535459 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
07598c6517fe32a656315186f5d9a0a85775a19f arm64: dts: renesas: r8a774e1: Add CMT device nodes
bf40277927052ec04fc206ba7fd7da8682730754 arm64: dts: renesas: r8a774e1: Add TMU device nodes
b06cce6af80051b2eb064ae0232058f5da56eedf can: rcar_can: Remove unused platform data support
7d97c05ed557aeb3c4baabfbb1b053d1b3af1e10 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
85089b45beb5b2fc55d9cdfd9b98d39c92e79b40 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
5c54fe06ac12c1cbe2106671a53d5976e3222782 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
3493b19b9a0539cfb0b4ed74615dd608fdf22051 arm64: dts: renesas: r8a774e1: Add SDHI nodes
49a09926e9cc36b9357d97a44c618d5a318ab757 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
af0ed17e8492bcbd2cd516a22f88952cced29d7a dt-bindings: i2c: renesas,iic: Document r8a774e1 support
5f6c4593e3c817812ab344ede7d503fc23a02c63 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a1dc5d8f4f1ab80baa375080a594ed72ea644fab spi: renesas,sh-msiof: Add r8a774e1 support
b2be5408d4ebf2322003c322385298d86a34928f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
0c1fde3a6c5c39b150fb58c73413a160eb051fdd dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ab5783f38d75a4ab2b8ad9d6e985f28049950ce3 arm64: dts: renesas: r8a774e1: Add RWDT node
854376f4ff1f086715df17cc3a2278cc2bce25c8 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
1591d66cd40d4fd458aa0be54fc0f52c8e777e4c CIP: Bump version suffix to -cip34 after merge from stable
54652e7e2148a448a771e7a151defc8da9b04883 CIP: Bump version suffix to -cip35 after merge from stable
d5b394b25e570b6e7f6f40461ed2b33817e5336f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
d0d792be0ec55f0f2a9aa98022606ab3a05ad13d PCI: endpoint: Add new pci_epc_ops to get EPC features
22fcf715a4edc6632bafdea301c38c1154ab0fe3 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
f143a4cb05035a7f5fd1c409ea9192e6d10d31ea PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
f920e2f6ca4399e4a715d098a236cea885f7e0a1 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
cd7f11fc59369a8ea836e58570393780f4a861b8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
e22c77c51c4ca0ab0906aebea4c7ba8c6bdc2c17 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
0e660390eb5a2b9966ec24223760aeb87164be42 PCI: endpoint: Add helper to get first unreserved BAR
e14684d30976579139995cae0e9a6d4926b76905 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
32238aa3297ee87e3b32856abdbd70f9ca3017ec PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ff41420393676c94c72036f65d8b4b34654d618d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
ec928a29eaf0fbebc32f3a0ea59f16f5ec7ae5e9 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
12de9abfe89bffac738b3d6e303dc85db1568b2e PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
21605c0f51b288a2e95be9a94e5801a9228339f3 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ddc7a25fe47e0a8a235fc888ad81dcc24956bf09 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
ef26167e5517fed6f72540bd148508167759a4c4 PCI: endpoint: Remove features member in struct pci_epc
e2fa2cca3707ff93b9ddf481c7bf1c0ff17307ed PCI: endpoint: Fix a potential NULL pointer dereference
b8d7c4d1a53d4ca22b3b5b7a615fa1015f6a4301 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
655fb603cb34b8c0d409e485666289367f5a137b PCI: endpoint: Set endpoint controller pointer to NULL
696f6173084bea3990a2c10092d9bd46acaeba85 PCI: endpoint: Allocate enough space for fixed size BAR
66d425391b1fc4f3f70e3180d3f111b1235380eb PCI: endpoint: Skip odd BAR when skipping 64bit BAR
921b8199a44b63ee4b6c2a13a61c105bb75c7c91 PCI: endpoint: Clear BAR before freeing its space
f47ca44273fcabd36030838ced94ab2596c87741 PCI: endpoint: Cast the page number to phys_addr_t
32307e92412e22f4df5cb5048f94f771cd77fccb PCI: endpoint: Fix clearing start entry in configfs
5097e76e71a0535befbf2a4ca7ed7f5645f47d3d PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
fcba5da450331786ce8ead9f7ef767da26f83b89 tools: PCI: Exit with error code when test fails
84d0357b141ebe8e9e1f0617807554bcc3b9ff45 tools: PCI: Fix fd leakage
0f7130d348c9b633931ab384915d8abfe1d79b25 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
467c99fb8327cba39857696c5563668d99e6581a PCI: endpoint: Replace spinlock with mutex
40dd431a338200920e54216142f34ed50cbf1688 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
01ef5746d2b451767f23c084e6654edd3f04c776 PCI: endpoint: Assign function number for each PF in EPC core
0069d773a3fe69cb5b5308f6e5daa0e3704c27b5 PCI: endpoint: Add core init notifying feature
19563dabbf3083701bcba9ed7100187e185a047d PCI: endpoint: Add notification for core init completion
d518bbe8a94344f0199a087426645f07aa745ef9 PCI: pci-epf-test: Add support to defer core initialization
e233783081cdce50ea4504ff390137d288d9065e PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
00a3ca00c11474a443d457d3986142c5ed66a7f0 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
0b8d256e4ba8c8e34fb49bdf78b21149019e69e1 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
e1eb36ccb3297bb8a1357a0041838302657d1611 PCI: endpoint: functions/pci-epf-test: Print throughput information
4211b6f91df94a9cfd7db5bef8c488113bf21946 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
ae6a4887ad7550368f53ba93db73bf70ea387487 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
f7c860a343fe0b46d122feada1b8b0d147ecadda PCI: rcar: Move shareable code to a common file
953a9b758e92591f85ada9c91afa9c113193936b PCI: rcar: Fix calculating mask for PCIEPAMR register
453f6d71f27a2a8a4989642b6a3a963bab243e5a dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
1e582ac871cdccaa03760dee63aff0f8f08bbe6f PCI: rcar: Add endpoint mode support
ca40d00453ae1bb6411c7994161c313a2be35df9 arm64: defconfig: Enable R-Car PCIe endpoint driver
a9aee430f5500c0daadebbc4e37f02de998785a2 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
1ce1bfdd4ee24401e2f9cd05c16f063dab179df2 CIP: Bump version suffix to -cip37 after merge from stable
d06d5a884507eaf2cc1fc8a7d69209e9f510713d dt-bindings: ata: sata_rcar: Add r8a774b1 support
2f2fe050480dd49a4f97c6cac72cb3d31ae3758b arm64: dts: renesas: r8a774b1: Add SATA controller node
be1b90ee7ed489c010920c24a0b842b913bb657d arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
1837f79c701890490c0a942c56ea042c0aeb2165 ata: sata_rcar: Fix DMA boundary mask
d305029d00de1d25fecefd71c970a09a4d6b5de8 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
a9a32e9b90da219916185052a8aa466e6a9c1a22 arm64: dts: renesas: r8a774c0: Add PCIe EP node
e0b53088c3ca2b2323a932dc494e243036e0bb97 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
7bfdf021e4d7c4b766ff9a79dc8e60bccf92a782 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
41dca803bb6e4cc067ac5f41db9967591edcedc9 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
cb1e92837c6eba8fc6ba1dc0e5f1374683c9ae00 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
c93d85cd697c37bee97fce151731333dad5d61f8 arm64: dts: renesas: r8a774e1: Add SATA controller node
2031c4e648ae04d8481c7015c928195a31dc2c7c dt-bindings: pci: rcar-pci-ep: Document r8a774e1
bfbab04e46659c1fc1848fd2cab6ca8a657001e5 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
c3b17afccb4b11cf87fad8e3b98d2f241387f90f misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
88dd49fe1a2a5b6a4021f28630ba6b6578521adc arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
847f30fd1aeddc2585fb24ceb161bec5dd8342d5 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
5b3dbd525fe309bf91e9c50a26eef80e8baddc44 arm64: dts: renesas: r8a774e1: Add VSP instances
2bfbb67564fcea3fb82b68e7539e9308950890d2 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b0ee76b3076ea128cb0d2e200c9a74950e8ce97c dt-bindings: display: renesas,du: Document r8a774e1 bindings
a43c6025966d2f9a4ea8dd893af5c43ff9b58198 drm: rcar-du: Add support for R8A774E1 SoC
7bf42cdde27cd2f177b0ed36ee9ce3d1572d6044 arm64: dts: renesas: r8a774e1: Populate DU device node
b231f03cb497ef9394b736f665aec630e7e861fe dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
078ef032718f040597b86e09f34084af0de58982 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
175506bf9df9c80b1cabbe01c38bb7c297c79e42 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
429954cc541453f20ae7f56b2c299ea1bd38a125 drm: rcar-du: lvds: Add support for R8A774E1 SoC
4e99234364d40fc88b96a97adf8df1d795f2dc57 arm64: dts: renesas: r8a774e1: Add LVDS device node
39515f63302c98c4628263f731b3d2092216f841 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
9bd8f7e1ed93ff0d6c088b746d24e4295cac44dd dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
d220a9e8555d582b63813e3c759eac23477ef10f arm64: dts: renesas: r8a774e1: Add PWM device nodes
b04c3a01b9ac48281decf3845effb8cbf609118c arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
d30bf928b542fa4f1740dcd63aecdf7ebca22238 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
defb529e40ba22dcf02f87cfdd729e02eabbcf9d dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
55ae6f760c78195a04f08f72178e4d66cb5bde1f dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
894d362f04ebb6cad5c56105b2793342918b1d8d dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
6c1ebe12840dd8358cebfbeb3ffd4d9070bf29a0 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f6fa0d7edaafe6fc959185bbf454a296eaef8978 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
2299e5819d77f066fe79c94d8d81e6f5759bf70a arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b0505bdb46176d1fab5e929dbec4cde439aceeb4 CIP: Bump version suffix to -cip38 after merge from stable
5903b40268901da5610ee828dca68217ba20789b arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
1d623a93745e6642283c7839e1ae69d7353f1090 arm64: dts: renesas: r8a774e1: Add audio support
f508e76fc198c5234319d331f01429fa91cc7628 CIP: Bump version suffix to -cip39 after merge from stable
f8522b8db8fb9807dc52a5ebaadce902d95e0643 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
5e407237461aff44ccbf0deda13b19d3f7272cc0 CIP: Bump version suffix to -cip40 after merge from stable
0f9e71ff3807aca9c3650155a30f7a84a874f389 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
a14c6959d833ce5afc962d4f3a4ca759dcba0c80 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ce687dc44ed263d94dbb187521096b8a82baa8ad dt-bindings: PCI: rcar: Add device tree support for r8a774b1
39cba77e7c48bcecd580016366126812239a621f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
d24747d09b114d25a24ce85ef9419de1ad2cbc8a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
59bc0e184af194973187180f279a6bf811ee4634 dt-bindings: memory: document Renesas RPC-IF bindings
79aa8705a9cdf14505f2dfb1fa3b51813c3befe5 memory: add Renesas RPC-IF driver
1083161e8707eb779499025bd1c6ba9c204113cb memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
7cbe04b17c6e42d0bbb60448f5dc727006349266 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
749cd8a67efbda577be374bfd123ec1dd29e541e memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
3a7d3f56cb4c1a4f651b3a0e8aa5a2ec307a51df memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c3309fd996a8b2cbaa8d3d89527025783c419e36 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
b0bcae1693134855a89a719e2d553bb7cf46ece0 spi: spi-mem: export spi_mem_default_supports_op()
716c3579148338233e6a9917fc84da11b0a115d3 spi: spi-mem: Split spi_mem_exec_op() code
28a4ad37b06101d79feeea8722c697eeb6c74168 spi: spi-mem: fix reference leak in spi_mem_access_start
132f15bff1ca6a1c40a962bb370eed443b849620 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
3ee288b6a43480c43e1d40956b23aa1986b41dfc spi: spi-mem: Compute length only when needed
89749cf1b33d89b6e6e6b8dbf70df26601b9c26e spi: spi-mem: Add a new API to support direct mapping
d505e4f174ba68b8ce30c83066775918bc847b60 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
6349219dcb797b15d4bfdd4fec319960221821a7 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a9602cc01b12131a08878381a4b77e0955a96fcc spi: add Renesas RPC-IF driver
83d0fe77a3e65c1486db8b2d1e4e83c4c449d729 spi: rpc-if: Fix use-after-free on unbind
e4340cb9d84ad3aedae368df422d01156affca72 clk: renesas: r8a774a1: Add RPC clocks
4b4b11e7c5de1ea662487c41453ec370bb5797d2 clk: renesas: r8a774b1: Add RPC clocks
cb65f4754780a327c0e6656aed1fe65a27a92246 clk: renesas: r8a774c0: Add RPC clocks
1397c0a5153f2f044115fe6e73ba920f537ca6ca pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
41f2059ca6e0a4ec196f3b0bccc062e038b2ca86 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
5c06edd0189f38808f736ca74bc7e92edfd4a43f pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
47da3182dd08d8e53112f289b1e18bc0f1ecd36f pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1dd3dc9043c1728bff7e83ba2c7f4a8e5be3b33a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
6f54969d7500ec3584c585b56198c9e362f7629a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ff9d93585418c838282fa3c8081d16a7e7cac8ca pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
4d3df450b1d1be724bff4d5009c4a28d3e8912ef pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d979dd7d98535c22cb7633947b17a93bbb9cfb0b spi: spi-mem: Make spi_mem_default_supports_op() static inline
98287c061ef6c0b5d8c8043d08f39ab5a31a5897 CIP: Bump version suffix to -cip41 after merge from stable
b40600786a7c2d07c3004626db68edd14168a3dd CIP: Bump version suffix to -cip42 after merge from stable
11a085b3efb353a8a435befa393eb5cd8d504602 CIP: Bump version suffix to -cip43 after merge from stable
ca8b2b8a04c4d3bf52046aa8d42c2a8a361e8796 CIP: Bump version suffix to -cip44 after merge from stable
8180c26693858b8bef229d13ec8e68d3c2a1e43d CIP: Bump version suffix to -cip45 after merge from stable
54a73c68ba408749177da5b2e04b7b32fcdb9435 media: ov5645: Remove unneeded regulator_set_voltage()
dfd1a7158f8b552b93c2c4211769cdfd7c95b1c8 media: device property: Add a function to test is a fwnode is a graph endpoint
7735f86d0e01315b5e911546ba13a60142ec5add media: v4l2-async: Accept endpoints and devices for fwnode matching
7a1aaf79dc1f3912a91e61a6401edadd77ba6a7f media: v4l2-async: Pass notifier pointer to match functions
595f889b41f42f5793724774ba5e49559ba79df1 media: v4l2-async: Log message in case of heterogeneous fwnode match
f2c47849ccbecde87aad03ca3f5e23382d9db92c media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
81aee5586e0ebb66ccc5acfe5746e3bfc54575c8 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
4b1164ab7d95285b702a0dbbb1972e7b659c749c media: rcar-csi2: Update V3M and E3 start procedure
bc7c6be108e92593f95bb5811005373bd2d319f8 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
969cb2acb280d25d630b21b27f694342c0f9fb85 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
a0f11103e5bbdf3ed9d6ccffebccb5da72be0ab1 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2138c224376762d233112feb76d807d050245f37 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
d4b6ce1227be2e58c05c20e8727e98f7b170cc69 media: i2c: Add driver for Sony IMX219 sensor
e70bd8c7b18a908f290be329d4e4eaaf14677f58 media: i2c: imx219: Fix power sequence
2c90697f79334f817a487e8f17bf1b04dda80077 media: i2c: imx219: Add support for RAW8 bit bayer format
88c37b2a8de6f0585c64f664b83155e8df4742b0 media: i2c: imx219: Add support for cropped 640x480 resolution
555b95b017a7936621a0d1faabb1a2f935fac5e4 media: i2c: imx219: Implement get_selection
19c8064eab861ced43b896f8b4f4c853826ba11f media: i2c: imx219: Fix a bug in imx219_enum_frame_size
51c64b7128e11711770cfdd23b7e531e356bc9df media: i2c: imx219: Selection compliance fixes
5aa3aeb1e285c53480d2e650003c75289995acc3 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
5aa1846cd334ba54fd2b63394d639ce7e57bb2e8 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
b8e7e6b56abfee84871b5866e309a7a3c24b8696 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
70c27b7b5224f22572e89f35be959b76b917d054 media: rcar-vin: Enable support for r8a774a1
803e6224ebe6816efb7aeeaf2c547d3897418793 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
570e1e31d8eb6ee5867e87ab34541578bff784e4 media: rcar-csi2: Enable support for r8a774a1
ec2e010d2b4f15fa4405720c4eeaefb494a8861e arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
547b3db5af73cd0377a5c71856cfa7460421c97b media: dt-bindings: rcar-vin: Add R8A774B1 support
6114dc90e45855a735888f294ffe0184ba3e854d media: rcar-vin: Enable support for R8A774B1
068c582905d4d6e3fe6a53d6ea7f928c33ff4d00 media: dt-bindings: rcar-csi2: Add R8A774B1 support
c2881dc54eef21e50a0aef20011d1d2a4bb5b0f2 media: rcar-csi2: Enable support for R8A774B1
971f0fd4990af1d765b85444fba921383269546e arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
6c2d0de820ae6b411f3d125f79a16b7ef3b3fa6f media: dt-bindings: media: renesas,vin: Add R8A774E1 support
228c8d83a6e08f4240c2e2ee5e74056d588f235c media: rcar-vin: Enable support for R8A774E1
c7b3a381aea0feb074700070a5c781710589028a media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
08e752a957b150e4b2db725ff334ae6bc0afb0f5 media: rcar-csi2: Enable support for R8A774E1
259d336c2670547af8081b66f7a1f674ed17b7d0 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
d1b4f9b2f3b38b8885e2bf57c77b2bdd1f8377b3 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
e3448e7ac803ebdefee5517c605c6a88df3d9588 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
5ab9bd530b1a74ae957bdba52254080d04943627 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
c775583f69284c9a750387bfec789de569337631 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
96020b493709870282e7d0a4b93b2a626a22dcb8 CIP: Bump version suffix to -cip46 after merge from stable
c9b98754d1ff7cc09f567c64de9119cad6979fd6 CIP: Bump version suffix to -cip47 after merge from stable
44a0899536be10c42d2277d241b8984d0f52bbfa drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
882259409bb7b6cba2aa4722f5aa712db598135c CIP: Bump version suffix to -cip48 after merge from stable
f3f3012b2d8ce7bad36dd117e1cbe60d96cd925b media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
3b9d7fce4821459c0ba12078fa9af9b220fa04e1 media: i2c: imx219: Balance runtime PM use-count
d06a7608a7f348bb85afda85332ca0c2d3ecacc0 CIP: Bump version suffix to -cip49 after merge from stable
0717566785cac0c2696e67cb02300c72e27b4b76 CIP: Bump version suffix to -cip50 after merge from stable
916d957e9eb6ff98b9f7396d6589171201e18972 CIP: Bump version suffix to -cip51 after merge from stable
89fa0a2a34714b9f91e6b7560d7e86a14805411f CIP: Bump version suffix to -cip52 after merge from stable
a78c8ae0a3aa0466a9858e986d187f1c9f72b874 CIP: Bump version suffix to -cip53 after merge from stable
fd1b4ae52ebff81700ce4a44ea537e8a61b3d569 CIP: Bump version suffix to -cip54 after merge from stable
8a43b68f11dc9a0eb07082fe7b7e1afad0f57b1b CIP: Bump version suffix to -cip55 after merge from stable
2091a001c47a584f26cb60d3fb992b6595a8da43 CIP: Bump version suffix to -cip56 after merge from stable
aef2e3893d1e0e836387b2f060f39eb14276d780 CIP: Bump version suffix to -cip57 after merge from stable
b2f483f2c0e543356165c9a2943e33d2063f83af CIP: Bump version suffix to -cip58 after merge from stable
ccbf5fc5235f5ee43e6666b81093f78e56a2788b CIP: Bump version suffix to -cip59 after merge from stable
8bcbf0ada177e14cf4fb2f0dc50aa8e707c51630 CIP: Bump version suffix to -cip60 after merge from stable
2d62a6d36e2e8a393ab4c0e43475201a74969cd9 CIP: Bump version suffix to -cip61 after merge from stable
511440ed33484cf5716efa65f95e62b6d35bf4e6 CIP: Bump version suffix to -cip62 after merge from stable
5f9fd7cfda239afefdade4baf03e5372303b4c15 CIP: Bump version suffix to -cip63 after merge from stable
7e656e3dc7262ecdcf943ca18a22c35de579e8fe CIP: Bump version suffix to -cip64 after merge from stable
1ecfd771a91b178fb855fca844aee3e958be2f01 CIP: Bump version suffix to -cip65 after merge from stable
16f7f70e6b38aa001de02f899f00632e56e0b047 CIP: Bump version suffix to -cip66 after merge from stable
6a4b903b99388ee124670d15ecd7cabed3c8cb6b CIP: Bump version suffix to -cip67 after merge from stable
8299a16e343920251cfc16a7c4fc85c8d21b30c6 CIP: Bump version suffix to -cip68 after merge from stable
ae862d6c3897ae34fe9a34fbcf357902fae70e5f CIP: Bump version suffix to -cip69 after merge from stable
9332d2c8f01d2a4569ac2a688ca0b7e699b00033 CIP: Bump version suffix to -cip70 after merge from stable
f16d12e6fe74bdd00cdffb3bef6a6af71318afbe CIP: Bump version suffix to -cip71 after merge from stable
db6d0741730fc0c38b04f71ef3d512acbcec6a9c CIP: Bump version suffix to -cip72 after merge from stable
7134f9286a1be970c785396fa234fdca27c4085f CIP: Bump version suffix to -cip73 after merge from stable
e3a434b8b7ecf093598262698d1bf2069e8648ef CIP: Bump version suffix to -cip74 after merge from stable
8a9771c89a7eb9b29515bf408b2d395ee747082f CIP: Bump version suffix to -cip75 after merge from stable
58ce9c4996a7b957d2b5d7c5f000efd2e1c332d4 CIP: Bump version suffix to -cip76 after merge from stable
32a7642ad8f88686feb370f0b96ccc420ffadca6 CIP: Bump version suffix to -cip77 after merge from stable
3d32cf32bcb5924e5f6879f4252b750a913d5897 CIP: Bump version suffix to -cip78 after merge from stable
30132f0ec1fd66db7253e8f87f751e9bcc1c0564 CIP: Bump version suffix to -cip79 after merge from stable
59bf77ca332ae5a7d0d0233cef6334bd617def47 CIP: Bump version suffix to -cip80 after merge from stable
b61ba92cf27578815ad7cd710a9b7c1f3cec7f42 drm: rcar-du: Fix Alpha blending issue on Gen3
94fb4e7df99bfbd87bd8bbf76de68df5f71b18a7 CIP: Bump version suffix to -cip81 after merge from stable
57bf4ae8cc1dd6dd248155f5c5fba5baba5dc46c CIP: Bump version suffix to -cip82 after merge from stable
97ffa5cc5a43410de6edb7a13b6ab206bff7537e CIP: Bump version suffix to -cip83 after merge from stable
8bf1a53fb68c2ef721e7d8139e2329de3bde9ec6 CIP: Bump version suffix to -cip84 after merge from stable
4474d912b0f41eb986239384c15568101c46755e CIP: Bump version suffix to -cip85 after merge from stable
9c8b22b693700a8d54f156a3456e408a295625ea CIP: Bump version suffix to -cip86 after merge from stable
417c559de7e0e20685c5c176dd0154722e61d173 CIP: Bump version suffix to -cip87 after merge from stable
e797f6fedd66ea7f7abd43991540289f85081413 CIP: Bump version suffix to -cip88 after merge from stable
19907be9f86183e7253e6c242648127dabe0a94c CIP: Bump version suffix to -cip89 after merge from stable
6a55f6fb4cec0f36d4cb5100f86a5a520df9f57e CIP: Bump version suffix to -cip90 after merge from stable
452367c97832c138e642b73fe1b10055a6167ad4 CIP: Bump version suffix to -cip91 after merge from stable
a354efc668491a5114192b1ba8b3a69e9d8f808f CIP: Bump version suffix to -cip92 after merge from stable
db7ab8248f2e88f6e720db9c8b7b66892d3bb1c1 CIP: Bump version suffix to -cip93 after merge from stable
6a662e193e41ad633c68478b7904cf2972f97684 CIP: Bump version suffix to -cip94 after merge from stable
438ba6c0999d4071a215182e0472757238f7fcfd CIP: Bump version suffix to -cip95 after merge from stable
96e4f5729e34d718fe8299f18a49b73ef7d80eb2 CIP: Bump version suffix to -cip96 after merge from stable
31a2face534fe144de7ab6f10f58934fcbeadfa9 CIP: Bump version suffix to -cip97 after merge from stable
b32af288e12b65367c3ef0d50a996c02fd02826f CIP: Bump version suffix to -cip98 after merge from stable
741ac2db2ee52defef65053d920a6f348c7506d0 CIP: Bump version suffix to -cip99 after merge from stable
f607fd8251f9667fe350409c4f41afcc9c846661 CIP: Bump version suffix to -cip100 after merge from stable
4461ec8ff8f1a46630eb25abae547039586007fd CIP: Bump version suffix to -cip101 after merge from stable

--===============1625870422456254122==--
