Content-Type: multipart/mixed; boundary="===============5230244514021279555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 06 Sep 2023 07:20:01 -0000
Message-Id: <169398480179.10780.6791142419875628695@gitolite.kernel.org>

--===============5230244514021279555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: b89b029377c8c441649c7a6be908386e74ea9420
    new: 65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4
    log: revlist-b89b029377c8-65d6e954e378.txt

--===============5230244514021279555==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b89b029377c8-65d6e954e378.txt

19bfa9ebebb5ec0695def57eb1d80de7e9cab369 mtd: use refcount to prevent corruption
79c4a56250216991f1d965ee26dcd273376e4e91 mtd: call external _get and _put in right order
746b0f2675de6cc2197a9363873de7274c539d84 mtd: spinand: gigadevice: add support for GD5F1GQ{4,5}RExxH
aa08bf187f322b6e38810d93896d052ea7cd6758 mtd: spinand: esmt: add support for F50D2G41KA
dabd64be75ae38be09c35ea66037d410c68bc322 mtd: spinand: toshiba: add support for T{C,H}58NYG{0,2}S3HBAI4 and TH58NYG3S0HBAI6
ecdaf0ee79156ce0c103cc1a7e38634fa0de6a5a nand: oxnas_nand: remove obsolete raw nand driver
b7c9b576b5f61fe4b8705bf419a1fb09541e4be8 dt-bindings: mtd: oxnas-nand: remove obsolete bindings
079c8d9da26ed041a54706de68b754337e6df17e mtd: rawnand: export 'nand_exit_status_op()'
cda24ab77374ea823af413249eb19ff5f49bf9ad mtd: rawnand: meson: use NAND core API to check status
2ec2839a9062db8a592525a3fdabd42dcd9a3a9b mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
9cc0a598b944816f2968baf2631757f22721b996 mtd: rawnand: brcmnand: Fix potential false time out warning
e66dd317194daae0475fe9e5577c80aa97f16cb9 mtd: rawnand: brcmnand: Fix crash during the panic_write
5d53244186c9ac58cb88d76a0958ca55b83a15cd mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
60177390fa061c62d156f4a546e3efd90df3c183 mtd: rawnand: brcmnand: Fix mtd oobsize
81a16e154cc03e3ec76537694ab4afb8df3965eb mtd: rawnand: sunxi: Use devm_platform_get_and_ioremap_resource()
1c66c7523f2fd2d9c8f81a2b7116252c323847a0 mtd: rawnand: lpc32xx_slc: Use devm_platform_get_and_ioremap_resource()
c96b3e0905b41cbf8e369faa1e4decded58860b5 mtd: rawnand: mxc: Convert to devm_platform_ioremap_resource()
4eef841d29fac5fc8500668d1498a1ab8f9a91ce mtd: rawnand: sh_flctl: Use devm_platform_get_and_ioremap_resource()
189175e0c3554434416e75d7687011ef6c185159 mtd: rawnand: omap2: Use devm_platform_get_and_ioremap_resource()
68e10224a5ee9de5867152da8086acd543263c29 mtd: rawnand: stm32_fmc2: Use devm_platform_get_and_ioremap_resource()
9cd9dda8f06c9100997e981f11e8ef9cec042a95 mtd: rawnand: lpc32xx_mlc: Use devm_platform_get_and_ioremap_resource()
892ad2638a6ba33c0b5afb335501b9bb7e8a83b6 mtd: rawnand: fsl_upm: Use devm_platform_get_and_ioremap_resource()
09ea085f6414e3c0d8ff034e941fe30216bd6f89 mtd: rawnand: atmel: Use devm_platform_get_and_ioremap_resource()
717a53833d0b0d735df82f041d1d000afa768cf8 mtd: nand: samsung: Convert to devm_platform_ioremap_resource() and devm_platform_get_and_ioremap_resource()
0e0d59f2f6ba8f26a16081fb76d301fc369cea36 mtd: plat-ram: Use devm_platform_get_and_ioremap_resource()
6145e07e9c77a99cfe98f10b6544beef8026ce28 mtd: lantiq-flash: Use devm_platform_get_and_ioremap_resource()
a29f696aa96f94ced1655b183c9694920d8bbfe2 mtd: lpddr2_nvm: Convert to devm_platform_ioremap_resource()
1726813c2efff24a78836dd6333cd213b28cd5fa mtd: st_spi_fsm: Convert to devm_platform_ioremap_resource()
badd019b4a2a44815e976a0108dd8e52a1a24a83 mtd: spear_smi: Convert to devm_platform_ioremap_resource()
e1666cfd78222ae145ac260368f29fa443d97b3f mtd: physmap-core: Use devm_platform_get_and_ioremap_resource()
259b4d4c1308a1fa0a671be3ecd8f847c7ce2e95 mtd: devices: docg3: Remove unnecessary (void*) conversions
7ab04b7cffa5aa646bfaf70d63634767dbf87eba dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
c6ec8c83a29fb3aec3efa6fabbf5344498f57c7f dmaengine: sh: rz-dmac: Fix destination and source data size setting
e93c47a3ddc6d045fc7dc4bbf1027aad285e1cd5 dmaengine: qcom: gpi: Use devm_platform_get_and_ioremap_resource()
f1e47b8390d4511866a764093c0886a0fa1240ba dmaengine: qcom_hidma: Use devm_platform_get_and_ioremap_resource()
1dedb81c5b8717e2b896b053e540121614555d74 dmaengine: qcom: hidma_mgmt: Use devm_platform_get_and_ioremap_resource()
8b229a01a5b846bf7a45c8ef11bc3b81326c9409 dmaengine: shdmac: Convert to devm_platform_ioremap_resource()
42c3cdaaacaa2d17e806ab81d7caca148bf32984 dmaengine: stm32-dma: Use devm_platform_get_and_ioremap_resource()
83adc98ec0d8aaa527cac57c9102363a24876783 dt-bindings: dma: Add support for SM6115 and QCM2290 SoCs
fbac8ceb441508a0100888fd62f98c32a1d9f506 dt-bindings: dma: Increase iommu maxItems for BAM DMA
dfcfe386d025fe94ee4373777c6b84eba8988a38 dt-bindings: dma: convert bcm2835-dma bindings to YAML
3533913ae5390f02ba3db989ad3bfed23f436d57 dt-bindings: dma: qcom,bam: require one of control methods
ecc3cfc31f33c88cb9fa8fd1fcfc8a86e4b7b18b dmaengine: mediatek: drop bogus pm_runtime_set_active()
50c5e6f41d5ad7c731c31135a30d0e4f0e4fea26 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
b449c3f94dbf26a8c2c5427e16b631273ed81d3b dmaengine: idxd: Modify ABI documentation for attribute pasid_enabled
4ca95a5b220c901f9c2402532ef78bf5aaf7d35d dmaengine: idxd: No need to clear memory after a dma_alloc_coherent() call
1b13e52c0c76097fde35d3283e8105545d34b80b dmaengine: xilinx: dma: remove arch dependency
14626246efb529ebe04812cb4cc08f78be12be9a phy: marvell: phy-mvebu-cp110-comphy: Use devm_platform_get_and_ioremap_resource()
1f8fe326015ff5a3d3b8c3666aa2bb607e7538d1 phy: rockchip: phy-rockchip-typec: Use devm_platform_get_and_ioremap_resource()
d746f127ea5b1d631d48977d1e599c312cbb05c2 phy: renesas: r8a779f0-ether-serdes: Convert to devm_platform_ioremap_resource()
16e0f0ea7f464cfc04996cf5dee879dfb856bc9a phy: cadence-torrent: Add single link USXGMII configuration for 156.25MHz refclk
ebd05f90bfef856e10fbd5da2bfb9357676a24e6 phy: cadence-torrent: Use key:value pair table for all settings
cb240921ec7b9b5ab9b306a36ace7482ce70d642 dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
3a7db8e9edefd9e23343d6cb42ab49d2a45e25f3 phy: phy-rockchip-inno-usb2: add rk3588 support
76d58ee8b8af5867ad2baa8e5eab781b20ddc488 phy: phy-rockchip-inno-usb2: add reset support
5ae6224bb1cd948dad751016d1dfc4196e628eeb phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
b43511233c6e34b9c0d9a55e41b078d10e7d9ea6 phy: phy-rockchip-inno-usb2: simplify phy clock handling
89e1570ad2121d4a5d5796e9f75ae3b0fdf73bf6 phy: phy-rockchip-inno-usb2: simplify getting match data
b3a379936335c7e6e2e6cc3188fe1e8bde222290 phy: phy-rockchip-inno-usb2: improve error message
fe71437884fd79cc6bd11b13a89642f894dc7361 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: add sm8150 USB+DP PHY
757a788c17d258ab88343262709b71e21c47ba20 phy: qcom-qmp-combo: add support for the USB+DP PHY on SM8150 platform
ff4cb058e0abfba5e32776ae8c8aa48ac2d1634b dt-bindings: phy: qcom,msm8996-qmp-usb3-phy: drop legacy bindings
e464a3180a43b6596bd267f9f274e1793bfb8150 phy: qcom-qmp-usb: split off the legacy USB+dp_com support
94255d981f63fd106ed4f72abd26174ca55f84fa phy: mediatek: mipi-dsi: Convert to register clk_hw
e90da3fc82f4e3bc86e29ca89ea6cceb5dcd3613 phy: mediatek: mipi-dsi: Use devm variant for of_clk_add_hw_provider()
bd36b1ba2010714b5f1e77e6648973392939e1d6 phy: mediatek: mipi-dsi: Compress of_device_id match entries
b3db66f624468ab4a0385586bc7f4221e477d6b2 phy: xilinx: add runtime PM support
25d70083351318b44ae699d92c042dcb18a738ea phy: xilinx: phy-zynqmp: dynamic clock support for power-save
6292fd920ee76f3e95fb580ced44831884942e05 phy: qcom: qmp-combo: correct bias0_en programming
8447fa7f7e6a029a5f4381d42f8b6a6c5581628e phy: qcom: qmp-combo: reuse register layouts for more registers
186ad90aa49fb9222f48474d7482996c8279c077 phy: qcom: qmp-combo: reuse register layouts for even more registers
cd1f3343297ff6129339a011018ea2f68360ba82 phy: qcom: qmp-combo: reuse register layouts for some more registers
9e6a0403f6a14a39581f961220fab77052efc4cf phy: qcom: qmp-combo: drop similar functions
31a4ac68632024d4d3d27c634f63fe1515833041 phy: qcom: qmp-combo: drop qmp_v6_dp_aux_init()
ec17373aebd03b36b5f9a6bd4266c1cfd1001e1d phy: qcom: qmp-combo: extract common function to setup clocks
644c06dfbd0da713f772abf0a8f8581ac78e6264 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
d5ef343c1d62bc4c4c2c393af654a41cb34b449f phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b001c27d772e35a3b6736d9ac34e2e1019b1a782 phy/rockchip: inno-hdmi: remove unused no_c from rk3328 recalc_rate
19a1d46bd699940a496d3b0d4e142ef99834988c phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
f79b812baf21366fae975b29f671258fb38d643b phy/rockchip: inno-hdmi: force set_rate on power_on
d1ea4239a10bf32acb321328e074919fa1eb5468 phy/rockchip: inno-hdmi: add more supported pre-pll rates
a1d12987c38fd97b5e9f266dc849c2d2c6a5bd54 phy: cadence: Sierra: Add single link SGMII register configuration
2689c9c4ab6006342fce9dd88a0d63a24cf9c05f dt-bindings: phy: Add StarFive JH7110 USB PHY
69d41115b83905d77474846cbcea91b84bbb7175 dt-bindings: phy: Add StarFive JH7110 PCIe PHY
16d3a71c20cf2e7cb5f0fef669fe8dc7c2cfd87d phy: starfive: Add JH7110 USB 2.0 PHY driver
fd097f48eea95c9776a8846edfe9e328e9eaf7e2 phy: starfive: Add JH7110 PCIE 2.0 PHY driver
dc5cb63592bd8c1de1fc6647ac7da44deacc9e4c dt-bindings: phy: migrate QMP UFS PHY bindings to qcom,sc8280xp-qmp-ufs-phy.yaml
20b5c6ae18ffdbac410f1711c932cf0fd80d2539 phy: qcom-qmp-ufs: populate offsets configuration
76009ee76e05e30e29aade02e788aebe9ce9ffd2 phy: zynqmp: Allow variation in refclk rate
cfc2928cb213d5c20b6313abb2d603c0c60d7637 dt-bindings: mtd: jedec, spi-nor: Add DT property to avoid setting SRWD bit in status register
18d7d01a0a0eb32b78149c8259bf49504d5fa4e0 mtd: spi-nor: Avoid setting SRWD bit in SR if WP# signal not connected
4b0cb4e7ab2f777c0dd07b6d381047db85801a89 dt-bindings: mtd: spi-nor: clarify the need for spi-nor compatibles
56f99cdc5b11a65a19410171b6a84c612778f0c9 clocksource/drivers/timer-oxnas-rps: Remove obsolete timer driver
c42b7a385286a99024ed2e6c2566929083b49ec8 dt-bindings: timer: oxsemi,rps-timer: remove obsolete bindings
cd47fe860185a8d385bba693ab79497fdf12cd78 MAINTAINERS: adjust printk/vsprintf entries
1fdfa7cccd35519d97a1f301b8143ea4196b2d16 phy: ti: gmii-sel: Allow parent to not be syscon node
b798f7729ca66a620242435f0d325aefe0a13b31 mtd: nand: omap: Use devm_platform_get_and_ioremap_resource()
89550beb098e04b951df079483fb064eafc0e5fa mtd: rawnand: qcom: Implement exec_op()
2e7f735b38a502c47894c8d5f6bd71c6957d0b62 mtd: rawnand: qcom: Remove legacy interface
bd60fcf27654d2acbb1f0d115daefaac6118b74c dt-bindings: mtd: Add AC5 specific binding
72b9a3fc4b601ab64181a036c3a78948f46b8608 mtd: rawnand: marvell: add support for AC5 SoC
e0b3187f6e39a8447aa839237391221dc99169ae dt-bindings: mtd: Fix nand-controller.yaml license
c3519aed2a3faf77b66350214fb5caa9a0905888 dt-bindings: nand: meson: support for 512B ECC step size
de2a5d52f2c052814349013e8a77d1bc02717d74 dt-bindings: mtd: Add SEAMA partition bindings
3440d8da79ba983330457b2400b15e7b1b002ac3 remoteproc: Explicitly include correct DT includes
1e5c6933483b7cf8eab9e2b1c8a12af1451df4fa dt-bindings: remoteproc: qcom,pas: correct memory-region constraints
66530ffe964ce35da6e8d3787c5620b4fba5a9f9 dt-bindings: remoteproc: qcom,sm6115-pas: correct memory-region constraints
ed8503220bdd86840eadc5795ae4583c62dd9739 dt-bindings: remoteproc: qcom,sm8550-pas: require memory-region
3aacc3b2e4ea862c21de5a0efbfa8cd59192bc43 dt-bindings: remoteproc: qcom,adsp: bring back firmware-name
8ce49c2a2aa53afde9a20a8ce02b069d3b262af0 rpmsg: core: Add signal API support
a2b73aa512a4a90dda7dd5bb38b26b4f1381adbb rpmsg: glink: Add support to handle signals command
5550201c0fe26a76c53983bd36a58d4c4395ec22 rpmsg: char: Add RPMSG GET/SET FLOWCONTROL IOCTL support
0b6c3bc88bd920d2e89921cd308a0276f05ad8c7 remoteproc: imx_rproc: iterate all notifiyids in rx callback
0ee55c188a3c97309a6794077d5ef4ebd58f62cb remoteproc: qcom: Use of_reserved_mem_lookup()
f247f08da0ce822de0d6b2feec811dd6d4d599ce remoteproc: core: Export the rproc coredump APIs
5c43ed8ad20b29c89991c03d4c84afb9c53608a3 remoteproc: qcom: Add full coredump fallback mechanism
3c81195a04e13833196462ab398d8bcf282701f7 hwspinlock: add a check of devm_regmap_field_alloc in qcom_hwspinlock_probe
72a3a509f992b6bd182b3380913fe7b4f801075f hwspinlock: omap: Emit only one error message for errors in .remove()
4cf16b6b743e0bbe3128cf97a193ee37110d597b hwspinlock: omap: Convert to platform remove callback returning void
9519793bb6a731a3dd2453ad8515e8866e84c48e hwspinlock: u8500: Convert to platform remove callback returning void
b352033e19c4591df299a8f623508c5c2ce4c5b3 dt-bindings: remoteproc: qcom: sm6115-pas: Add QCM2290
5b2b675adf8f302f89ad2624bc4ad2327b669ec2 remoteproc: qcom: q6v5: use devm_platform_ioremap_resource_byname()
92d24d0927bc4399cbb6bca9d7c410cd849c6a1d remoteproc: qcom: wcnss: use devm_platform_ioremap_resource_byname()
242a626870eb453934b75749f8dbab997556b555 dt-bindings: remoteproc: qcom: adsp: add qcom,sdm845-slpi-pas compatible
637e98bfe20b2c6866cd79b8d487430af09dc8ac remoteproc: qcom: pas: refactor SLPI remoteproc init
318da1371246fdc1806011a27138175cfb078687 remoteproc: qcom: Expand MD_* as MINIDUMP_*
b5c9ee8296a3760760c7b5d2e305f91412adc795 rpmsg: glink: Add check for kstrdup
ed50ac266f67829d4732c8ca61ef1953c2cc63d0 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Add SDM660 compatible
10b6fec2c8c99b5d1ccbcd070da1fc8e96da0046 remoteproc: qcom: q6v5-mss: Add support for SDM630/636/660
ba3125b47016cdc66454cf720f899b3bf806debc remoteproc: qcom: pas: add SDM845 SLPI compatible
0e9a2a228a1ac80053d9817a8af68abcd754675e microblaze: Explicitly include correct DT includes
7559e7572c03e433efec7734af6a674fdd83dd68 phy: Explicitly include correct DT includes
3f92da3ea4480648ebeb8a4802085908a5c64cee soundwire: Explicitly include correct DT includes
23316be8a9d450f33a21f1efe7d89570becbec58 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
7784311cad42e67a1a51a9d1b961752c0f9b7200 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Fix 8996 clocks
fd2d4e4c19864fdd400d961de899163323ab7fa9 dt-bindings: phy: qcom,qmp: Add sa8775p QMP PCIe PHY
a05b6d5135ec3e65520ae0eaa1b24d4c6549424e phy: qcom-qmp-pcie: add support for sa8775p
f66782cff479807ad7e98f0cf6a0c0babfe0159b dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
46d57a7a8e331ad402783a77d246c4196ba21863 docs: printk-formats: Fix hex printing of signed values
243e212ff82f6aaabc2793049571a199067738d3 docs: printk-formats: Treat char as always unsigned
d629e5bcdfd9ba1c9da6da9144cc7ba43f04a6dc rpmsg: glink: Avoid dereferencing NULL channel
83e824a4a595132f9bd7ac4f5afff857bfc5991e mtd: spi-nor: Correct flags for Winbond w25q128
d4996700abc18efcd7d933ecfbc5f066153e74ff mtd: spi-nor: rename method for enabling or disabling octal DTR
6d3e0d8cc63221dec670d0ee92ac57961581e975 kdb: Do not assume write() callback available
7b23a66db55ed0a55b020e913f0d6f6d52a1ad2c printk: Reduce console_unblank() usage in unsafe scenarios
51a1d258e50e03a0216bf42b6af9ff34ec402ac1 printk: Keep non-panic-CPUs out of console lock
eacb04ff3c5b8662a65f380ae450250698448cff printk: Do not take console lock for console_flush_on_panic()
696ffaf50e1f8dbc66223ff614473f945f5fb8d8 printk: Consolidate console deferred printing
9e70a5e109a4a23367810de09be826c52d27ee2f printk: Add per-console suspended state
132a90d1527fedba2d95085c951ccf00dbbebe41 printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
abfac0f3a457dab837fc74e47f00d829976fb0a6 mtd: spi-nor: spansion: return method directly
a959dbd98d1aeb51dec1cc7e5ada5d84ce16cbbc tomoyo: add format attributes to functions
86fe3e9f4c635cf740b31161ee35aed4a78e03f9 phy: starfive: fix error code in probe
ae07a9a865a4eb30223c21eae70ddb189da6ee9a dt-bindings: phy: Add starfive,jh7110-dphy-rx
f8aa660841bca12aed51c967ed9bdaf1d97996ed phy: starfive: Add mipi dphy rx support
f5a8ecef3c6b840673d08342045c3014d674555f phy: Remove duplicated include in xusb.c
57a79ce964d76757c2fd21e097bcd9eb44884def dt-bindings: phy: migrate combo QMP PHY bindings to qcom,sc8280xp-qmp-usb43dp-phy.yaml
28e265bf84a8f885b3156f24dc246bf1d7bb40a5 phy: qcom-qmp-combo: simplify clock handling
a542ae82dfdd1e84f84593161ffc586e72cc992d phy: qcom-qmp-combo: populate offsets for all combo PHYs
486392f44dd96aeb34bbbc1b119bc5d332f1164f phy: qcom-qmp-combo: add qcom,sc7280-qmp-usb3-dp-phy compat entry
c40e60f00caf18bc382215c79651777eb40f5f9d kbuild: Enable -Wenum-conversion by default
481461f5109919babbb393d6f68002936b8e2493 linux/export.h: make <linux/export.h> independent of CONFIG_MODULES
e14f1242a8be413846360b295102abd4c62848ad kconfig: menuconfig: simplify global jump key assignment
356f0cb7efd9563112f18a2c8647ceb6d9f2ccef kconfig: menuconfig: remove jump_key::index
4d15c9fa058e6dee09324cfc93f48858d4296019 Revert "kbuild: Hack for depmod not handling X.Y versions"
233046a2afd12a4f699305b92ee634eebf1e4f31 kbuild: rpm-pkg: define _arch conditionally
61eca933d0a63f0889df604df6bb38938f3c7cad kbuild: rpm-pkg: remove unneeded '-f $srctree/Makefile' in spec file
192868258d2c9eb421228e4d65c4b09b838e7d93 kbuild: rpm-pkg: do not hard-code $MAKE in spec file
fe809b8271be87628e37bced68f22d0f8379dad3 kbuild: rpm-pkg: use %{makeflags} to pass common Make options
a06d9ef897d59f719102e2890abd8a2b91e29a60 kbuild: rpm-pkg: record ARCH option in spec file
5d8e41b51865d584ca209e169517fd128dc587c7 kbuild: rpm-pkg: replace $__KERNELRELEASE in spec file with %{version}
93ed5605c6185edf3b47c433b257c00854f0a4e1 kbuild: rpm-pkg: replace $KERNELRELEASE in spec file with %{KERNELRELEASE}
76a48b8ffbad5cb24ce3fab517a24f555b3c9616 kbuild: add a phony target to run a command with Kbuild env vars
fe66b5d2ae72121c9f4f705dbae36d4c3e9f3812 kbuild: refactor kernel-devel RPM package and linux-headers Deb package
d5d2d4cc60888f02dd4a6b2bfb03ff2fd7be4fc2 kbuild: rpm-pkg: derive the Version from %{KERNELRELEASE}
d4f651277e9208b580b55da212e17ddd309c91e7 kbuild: rpm-pkg: use a dummy string for _arch when undefined
1789fc9125414bd9ca4d50a8966752ee6103d547 kbuild: rpm-pkg: invoke the kernel build from rpmbuild for binrpm-pkg
b537925fdd689ca33b6d9eed4569bc625550b3ef kbuild: rpm-pkg: run modules_install for non-modular kernel
2a291fc315b6aec2f209aa44da90515ddd4f89d0 kbuild: rpm-pkg: introduce %{with_devel} switch to select devel package
49c803cd919d39321979494aa39417b2ffd22e1e kbuild: rpm-pkg: split out the body of spec file
975667d02d134f7b48d15ee7ff0d49e69a6774cf kbuild: rpm-pkg: rename binkernel.spec to kernel.spec
6db9ced4641fab2710e83c4d703e9ad60dd3ccf5 kbuild: rpm-pkg: build the kernel in-place for rpm-pkg
37477496d6aa91248184238a95b59b7d91d46921 kbuild: rpm-pkg: refactor *rpm-pkg targets
783c55ae7a9551f049b0c1a52cde0ec3a5550501 kbuild: rpm-pkg: skip build dependency check on non-rpm systems
ec6beb82587c73cff52730567016cbc6c17822a8 phy: starfive: make phys depend on HAS_IOMEM
d534fd9787d5925d9637752410e3ea92ca7f4cfa mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
1e611e104b9acb6310b8c684d5acee0e11ca7bd1 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
c0aa05123f116c709c816130ef4e55a6748e5e1a mtd: spi-nor: spansion: prepare octal dtr methods for multi chip support
362f786ea00aa21a19ab4f1f836aa0bf9d0aab88 mtd: spi-nor: spansion: switch set_octal_dtr method to use vreg_offset
463d7cfd08d8cfe5def3070f2f115d7680433183 mtd: spi-nor: spansion: switch h28hx's ready() to use vreg_offset
7d896a94bf74ba0cf3a9d16d9cef98062e2017d2 mtd: spi-nor: spansion: add MCP support in set_octal_dtr()
eff9604390d6bb275fff1fd359f8b5e521690efa mtd: spi-nor: spansion: add octal DTR support in RD_ANY_REG_OP
68a86d18339081a11be86e27fcaf3bc986d8fab7 mtd: spi-nor: spansion: add support for S28HS02GT
39133e5f559e748904aeb6b74063882242076a61 mtd: spi-nor: spansion: let SFDP determine the flash and sector size
fb63bfad1e8f9f893c2bd5fa3eecb92aa632a3e8 mtd: spi-nor: spansion: switch s25hx_t to use vreg_offset for quad_enable()
aa517a29d6457e8afcbe8e7e9eb8813594c39d1f mtd: spi-nor: spansion: switch cypress_nor_get_page_size() to use vreg_offset
e7379477f4478c290be47cde3ad8a39d5ff561d2 phy: starfive: StarFive PHYs should depend on ARCH_STARFIVE
350301a3d73b217ab3d87ae42d8fcce2795fe097 dt-bindings: nand: meson: make ECC properties dependent
0e1db39336d8be4ddeb9f0d99720056f3ff41310 mtd: rawnand: meson: support for 512B ECC step size
6680d8b67921fc732a59792dec6d3f94c031451c mtd: rawnand: brcmnand: propagate init error -EPROBE_DEFER up
c2fc6b6947905eee832e9ef445df4803f0056cc6 mtd: Explicitly include correct DT includes
d2236f6219fac62ee22d971e06a04148f4eb8cca mtdblock: make warning messages ratelimited
05117bafbd6cdbd5639d5f02d298731e16444d7c dt-bindings: remoteproc: imx_rproc: Support i.MX8MN/P MMIO
49f80a7ab988de408518b935c1eab5953c63308e remoteproc: imx_rproc: Switch iMX8MN/MP from SMCCC to MMIO
ad5152b85e8bc7dacb1e6e237553fbe779c938e0 leds: aw200xx: Fix error code in probe()
66c5e98bbf7b7b2ba0a095ef25bf55c7230e846e leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
07a476e04f3479b4c5e2e027859b496a48836028 leds: aw200xx: Switch back to use struct i2c_driver::probe
7a72f33b6771d37aafe1d396f8d49e5886e6262e leds: ip30: Convert to devm_platform_ioremap_resource()
713899c0627c440851a543b36b0ffe36fade2622 dt-bindings: leds: Read max-brightness from device tree
7cd7a2995ecde065a486e077deb002426975fa40 led: led-class: Read max-brightness from devicetree
51c8be0c58a73ac243515516f349d44090c54e9b dt-bindings: leds: bd2606mvv: Fix maximum register value
cadb2de2a7fd9e955381307de3eddfcc386c208e leds: pwm: Fix error code in led_pwm_create_fwnode()
07cdd959d62ee87eb29aa9a40b2e41bb11ecf4ec leds: simatic-ipc-leds-gpio: Fix comment style in SPDX header
a4789089b7dea561c2750710065edb8df441648a dt-bindings: leds: pca995x: Add binding document for PCA995X chips
ee4e80b2962e98faf69afa6230cb0c249fedec9c leds: pca995x: Add support for PCA995X chips
7e6d86e99a5dee6f81e39f1f6d57091503dc7593 leds: simatic-ipc-leds-gpio: Add Elkhart Lake version
3c19c79146e1522f52918a5d335523e48f669a1b leds: bcm63138: Rename dependency symbol ARCH_BCM4908 to ARCH_BCMBCA
3192f141240336dd6d7675ff374757006fed1916 leds: Explicitly include correct DT includes
c8a039436525072af7e77f540d21f0d312fc7c38 leds: ns2: Slightly simplify a memory allocation
02a3fa1edeb4fa7bac2cc7f604adf23e34cb2e40 dt-bindings: leds: Convert Panasonic AN30259A to DT schema
05a576059ac23355a86e4be058cb43997d83c7fd leds: flash: leds-qcom-flash: Declare the driver as a module
7c47381c8664d55861036d1d858daf5e9d5d67b8 leds: flash: leds-qcom-flash: Turn off LED before setting flash current
546924102de8327a5b2095d2134faed6de971476 leds: flash: leds-qcom-flash: Put child node if registration failed
841165267827955bb3295b066cb6a906ba9265c0 leds: qcom-lpg: Drop assignment to struct pwmchip::base
a6de66607a19095a1bc74aaefff44c9a5ca11da0 mtd: rawnand: qcom: Use the BIT() macro
428771b61afdea898abd8724777cc36912566017 mtd: rawnand: qcom: Use u8 instead of uint8_t
062d8acb1941d4555efbccf0e54214b2f85c02d3 mtd: rawnand: qcom: Fix alignment with open parenthesis
3b645b384bb3d1f30c3ac4b8fd5fcdf9d5493f93 mtd: rawnand: qcom: Fix the spacing
fd29ba6707f9b81e8c79a25f25d76a1d39fd60c9 mtd: rawnand: qcom: Fix wrong indentation
548b7509d92d1349b01ed2293dcdde88f3d7a907 mtd: rawnand: qcom: Fix a typo
e260efea80e9cab8ad9dea1a03db11225df720f3 mtd: rawnand: qcom: Early structure initialization
e2532429312d089cf0d13bcb411433d85aef98f0 mtd: rawnand: qcom: Fix address parsing within ->exec_op()
4622daf4b5c89cd6a689910c523b8185b8a20338 mtd: rawnand: meson: fix build error
a68914a53476d4fa0808219c6323eddca50e0e26 modpost: change return type of addend_*_rel()
71d965cf3577d68788a3d3ef044eb8e6d85013fa modpost: pass r_type to addend_*_rel()
4732acb75f468c12e2715cf5bf726cac873bc0e5 modpost: clean up MIPS64 little endian relocation code
77f39e9344a151f2c055ce85875c3c57c6cfdfa3 modpost: remove ElF_Rela variables from for-loop in section_rel(a)
f1de55ff7c704b48389987f6c71ca31dc8cffe8d dmaengine: ipu: Remove the driver
cae701b9ccf128edea26982f73178087fc3ad180 dmaengine:idxd: Use local64_try_cmpxchg in perfmon_pmu_event_update
97b1185fe54c8ce94104e3c7fa4ee0bbedd85920 dmaengine: idxd: Simplify WQ attribute visibility checks
62b41b656666d2d35890124df5ef0881fe6d6769 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
897500c7ea91702966adb9b412fa39400b4edee6 dmaengine: Explicitly include correct DT includes
926a4b17e9366583142c57e074d8a9e52cadc755 dmaengine: ep93xx: Use struct_size()
0f264ab788ed9a39aabb36c0b35e5821b94bcdc8 dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sam9x7
61e6ae711ada4895d124082bc163586766579cd7 ata: Explicitly include correct DT includes
7addb10510525f2eda9db4473ab9bb1b881eb9f4 ata: ahci_octeon: Convert to devm_platform_ioremap_resource()
04fd6f563322c35632a38855eb5ec58bfdb41b36 ata: ahci_seattle: Convert to devm_platform_ioremap_resource()
6dd7830cf7650ca59834370ecd94cc7510ade527 ata: ahci_xgene: Convert to devm_platform_ioremap_resource()
7f187e74c7f95e3998de65813ac5f3ec0dca5e9a ata: ahci_tegra: Convert to devm_platform_ioremap_resource()
827f6eaf39a152f562a41d828096723eaea7ec68 ata: sata_rcar: drop useless initializer
7763320fb96629022c014eb7a8ae72ef82bbe2b8 ata: sata_rcar: Remove unnecessary return value check
08c046e23595b284d91afb9a704148d25a27dad6 ata: sata_rcar: Convert to devm_platform_ioremap_resource()
b1aa998467c315228f3610da4fdfb455131692bb ata: pata_ixp4xx: Use devm_platform_get_and_ioremap_resource()
9402b802aa998d3f41efda331699d1621db957ec ata: pata_ixp4xx: Remove unnecessary return value check
2ade28916d20cc8fae0dd25da58a75ad62487424 ata: pata_ftide010: Use devm_platform_get_and_ioremap_resource()
282298e95b7623330c0ab08abd0a19e43f5d7472 ata: pata_imx: Use devm_platform_get_and_ioremap_resource()
63b93099359eca37c11e4d5db5ea2c3a375f6026 ata: libata: fix parameter type of ata_deadline()
84abed36d7de7145d393f9d5d05b36717e0cb49d ata: libata-core: fix parameter types of ata_wait_register()
ca02f22516dd0f0a4842ec27916160b4b8fd3e5a ata: libata-eh: fix reset timeout type
d14d41cc5aaef138face9d5a145b460e2b63697a ata: fix debounce timings type
8c12536378085ed42e2f2b8223fcf82edda6c1c9 ata: libata-scsi: fix timeout type in ata_scsi_park_store()
cc26436452de7599d1e561291dfeaae1004cc610 ata: libahci: fix parameter type of ahci_exec_polled_cmd()
6da99acbffb41a17ee43d1920e8d82e5ab5a5fb8 ata: ahci_xgene: fix parameter types of xgene_ahci_poll_reg_val()
671b4493fc18e078022158adbc1f0c6c505b8fd0 ata: sata_sil24: fix parameter type of sil24_exec_polled_cmd()
ff8072d589dcff7c1f0345a6ec98b5fc1e9ee2a1 ata: libata: remove references to non-existing error_handler()
43aa43351bb551a7732c1b9f6e8ebb9a6f30b063 ata,scsi: remove ata_sas_port_{start,stop} callbacks
6c2fe21e08c28bbdb53ada668edea7df1aa9fb1e ata,scsi: remove ata_sas_port_destroy()
8ac161ea2b3709b789c192de7da31a58aec9d7ee ata: libata-sata: remove ata_sas_sync_probe()
77461a3ff72f3ad9fd0b8765548c7e2fbaf52ede ata: libata-core: inline ata_port_probe()
a76f1b637ce92c2b8d5da912826079010b11f138 ata,scsi: cleanup __ata_port_probe()
541528170a5cb1342c378dfd46b04dfe024dbc7a ata,scsi: remove ata_sas_port_init()
f810b81ce897b323e3cc5664194b92b67462d534 ata: sata_sx4: drop already completed TODO
89329c7384ef56c407269157e30e781f55c3c4d2 ata: libata-core: remove ata_bus_probe()
6b4f165e0858016f7bb5f360966882a819519f07 ata: libata: remove deprecated EH callbacks
843b62f41cff687756ca54c88f9fddc676a3ee36 ata: pata_arasan_cf: Convert to platform remove callback returning void
3e981d936a715e368cbc8b951b3b6c985b0e2611 ata: pata_ep93xx: Convert to platform remove callback returning void
201025973d6367316bb2a9676178d425075f9f15 ata: pata_ftide010: Convert to platform remove callback returning void
eb605fa6c97730e69daeb4381b43dd921250386a ata: pata_imx: Convert to platform remove callback returning void
b5ba32b63c11d9e6abc2349f54fe9cbb606d5779 ata: pata_mpc52xx: Convert to platform remove callback returning void
4b1d88fcbf9b93e2fc046f0e19d3e31334cfb74b ata: pata_pxa: Convert to platform remove callback returning void
d6ef90f1c0e479d84e3000fea117521c26b61d7c ata: pata_rb532_cf: Convert to platform remove callback returning void
ac1bc5f957c1f5eef6b8aba48e585c06d83509a8 ata: sata_dwc_460ex: Convert to platform remove callback returning void
1a9bc02bbe671becdd615ea56333dc45388853ce ata: sata_fsl: Convert to platform remove callback returning void
114dda82d39bb86faec066930a8fd29cc2a922cf ata: sata_gemini: Convert to platform remove callback returning void
3596b025627cdc84ac8c31b299a73cc0c350ed93 ata: sata_mv: Convert to platform remove callback returning void
caea958926c33c72fd1c91b892feca82314e27e5 ata: sata_rcar: Convert to platform remove callback returning void
e9714c22c1a8238a85d069b1517941fc723312f7 mtd: fix use-after-free in mtd release
264725e35fbc3b67e053a405e022393a6017e6da mtd: Clean refcounting with MTD_PARTITIONED_MASTER
31cbe3a7e217ba8ec482ae821092e57d96275d5b mtd: rawnand: brcmnand: Use devm_platform_ioremap_resource_byname()
3549fecd10d24bcf9840ba2f7d6a0b5f57feed6f mtd: rawnand: vf610_nfc: Do not check 0 for platform_get_irq()
7b9ef666f27afde43c047de2be2985b68ad9febe tomoyo: refactor deprecated strncpy
4b970e436523ed34da4ced74ad2b81e5a4f573f2 kbuild: deb-pkg: use Debian compliant shebang for debian/rules
d9287ea8ffc9be2ab4c81c32e1ca54478425ba38 kbuild: deb-pkg: split debian/rules
3354c64d418460c500080fddb1171d8e17622a06 scripts/setlocalversion: clean up stale comment
01e89a4acefc9d8356e91dde310da11e5b97d22d scripts/setlocalversion: also consider annotated tags of the form vx.y.z-${file_localversion}
224acec66433ee36f58531d815e61498a407ac44 i2c: imx-lpi2c: directly return ISR when detect a NACK
f9372b9202a443051b9ed9b9cc34a79d44493e1a i2c: s3c2410: Remove redundant dev_err()
2f0a81a2452f4acfdecbdb5da9f4d2c3606fb7e2 i2c: au1550: Remove #ifdef guards for PM related functions
9dc96b7570472aa0d2299c9a696a766e7ca5c830 i2c: iproc: Remove #ifdef guards for PM related functions
bb48aa5f6847170f2dab24cfd377759e4d848b5b i2c: brcmstb: Remove #ifdef guards for PM related functions
a6624009a10beff0525399f2e24641654d56bc06 i2c: davinci: Remove #ifdef guards for PM related functions
a9e4d8b641bc6cc23113cfc2109a8ff15ac1ae19 i2c: designware: Remove #ifdef guards for PM related functions
375b26c952101aacfd48245809030ee20460e3a0 i2c: exynos5: Remove #ifdef guards for PM related functions
28f3fb1cd8c57dbb9ba97f674b22954b256298f8 i2c: hix5hd2: Remove #ifdef guards for PM related functions
a6273e413a9a781b63cd30a7c976be8d7f71cf5b i2c: i801: Remove #ifdef guards for PM related functions
775a3c47413e8b4bc2e956bd9728b6e5c320aa31 i2c: img-scb: Remove #ifdef guards for PM related functions
2e4ff22b60f7c21c14c6cc09f0b5cea54b62ce12 i2c: kempld: Convert to use regular device PM
9f38edaf4a005a2f435aa5e5ad8ee2e9fc4e3379 i2c: lpc2k: Remove #ifdef guards for PM related functions
ba733668dc38610bbd6031a9745e9f93c8bbcd74 i2c: mt65xx: Remove #ifdef guards for PM related functions
e159fe0d0c44d4530e85d179682f25af1a8aee4c i2c: nomadik: Remove #ifdef guards for PM related functions
0ad93449b043a446e40713a5e42f0329e6fb0b9c i2c: ocores: Remove #ifdef guards for PM related functions
6184f92fb16171285872b12c81ca1310d4dda083 i2c: pnx: Remove #ifdef guards for PM related functions
1ea4e6b56e672ca6a21bb455f7a1dac141c555f3 i2c: pxa: Remove #ifdef guards for PM related functions
d19941ac22760daac82ae439b709b5f90ec9e1bb i2c: qup: Remove #ifdef guards for PM related functions
941b99ac57facbc6bed99c06592d5471a9bf61cb i2c: rcar: Remove #ifdef guards for PM related functions
67cd435186cc1941d616774765aae0f3e46f1b17 i2c: s3c2410: Remove #ifdef guards for PM related functions
426b67422b9d2ff38fdb71d443838d2b477c8b21 i2c: sh-mobile: Remove #ifdef guards for PM related functions
b221df9c4e09eecd611c290ba3b992e58179f56e i2c: virtio: Remove #ifdef guards for PM related functions
ea738c06a9d249f08d0cb49ccec90f611b81d1cc i2c: mux: pca954x: Remove #ifdef guards for PM related functions
54e73cd52250adeba836cd3afef3658b48ae8dc9 virtio: Remove PM #ifdef guards to fix i2c driver
f5d5bc5fda5cfc127d258166e5d6d91cf17efd48 i2c: imx: Clean up a call to request_irq()
adcf6eae6d21f480c6d4d691e8dfa5a5223d71c6 i2c: remove redundant dev_err_probe()
4f68ead61b0a20a37a2b3bc3dda3e7f10a86fd9a dt-bindings: i2c: nxp,pca9541: convert to DT schema
5578e75140ea22606b24c19c8b174992f90fb8e7 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
55f5cd6148b220c265483e5ace653f8686df3957 dt-bindings: i2c: cadence: Describe power-domains property
5140b46caf337bbad0803a24caa17e4158411d5c i2c: stm32: Do not check for 0 return after calling platform_get_irq()
0c89b3257b04950b4d66e9739af3e50bf93c74de i2c: mux: ltc4306: Remove an unnecessary ternary operator
7aec2f39a1a4be99a7872e2342a69b96396c3e0c i2c: bcm2835: Use dev_err_probe in probe function
45a7a0524bff52360f82277f165bbdef7a199484 i2c: mlxbf: Use dev_err_probe in probe function
9a648b3f56c49551081b9560392e9a640aa3d5cb i2c: xlp9xx: Use dev_err_probe in probe function
3c5e6ae40164ba6af1efaa1ca94e2cdea0c8f25e i2c: hisi: Use dev_err_probe in probe function
605efbf43813857d8110ca0b5bda75f93426a789 i2c: qcom-cci: Use dev_err_probe in probe function
d29066600a85b15077221be404a38d9c4bf5b888 i2c: pxa: Use dev_err_probe in probe function
235712aa7ebf75a8442905ae672c02a4f9f8468c i2c: dln2: Use dev_err_probe in probe function
5d51af11f41eb348d9c3ccb5c74ffa9078673166 i2c: imx-lpi2c: Use dev_err_probe in probe function
7a34bab2daeaae6d2f32bdfa20b876a8f210cd7a i2c: synquacer: Use dev_err_probe in probe function
3d71f43f8a59a62c6ab832d4e73a69bae22e13b7 soundwire: intel_auxdevice: enable pm_runtime earlier on startup
f9031288110589c8f565683a182f194110338d65 soundWire: intel_auxdevice: resume 'sdw-master' on startup and system resume
23afc82fb22bccd3f1d2a856d3eccb70453f33b0 soundwire: extend parameters of new_peripheral_assigned() callback
39d80b0e5fed2c32f66093fead626358b7106974 soundwire: bus: add callbacks for device_number allocation
e66f91a2d10b9a25eedcaddee9d6f08c8132760a soundwire: intel_auxdevice: add hybrid IDA-based device_number allocation
b102ce6d847a715732174cfe7119a350f69f3511 phy: qcom: qmp-ufs: add missing offsets to sm8150 configuration
6ac1bb86953cc8a2419a4845de56c280b6f62890 MAINTAINERS: correct file entry in STARFIVE JH7110 DPHY RX DRIVER
aff7625322ceaf32c930ebf43c75db442067a88d dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PM7550BA
d35c12b7db15e2c1316c32bad24dea2255c5f7b3 phy: broadcom: sata: fix Wvoid-pointer-to-enum-cast warning
bd6e74a2f0a0c76dda8e44d26f9b91a797586c3b phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
2bc00b9b9001329792b14ce20141f334b6debcbc phy: broadcom: sr-usb: fix Wvoid-pointer-to-enum-cast warning
7451eecf1ef8be9911749e927ce5690262cc9197 phy: marvell pxa-usb: fix Wvoid-pointer-to-enum-cast warning
232ba1630c666b37a5045781e6513cba607fb0d5 openrisc: Make pfn accessors statics inlines
4f74fb30ea21d8b2d515f5929d2b46ad6834edba hv_balloon: Update the balloon driver to use the SBRM API
1ba67cd3281e50a965c5b519f946b14a1c4620a7 kconfig: nconf: Add search jump feature
45a7371d5be21c174be201b8cde0e91b0357c606 docs: kbuild: Document search jump feature
254a8ed6aab39c869d99da97f25035ed15756337 tomoyo: remove unused function declaration
4d3696801bad2a037832c15a8d21dfe0c529d9cd ARC: -Wmissing-prototype warning fixes
53e9e33ede37a247d926db5e4a9e56b55204e66c printk: ringbuffer: Fix truncating buffer size min_t cast
3253f6923a7825e301e05130afede82dde62acc9 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
91ec6c85599b60c00caf4e9a9d6c4d6e5dd5e93c Revert "fuse: in fuse_flush only wait if someone wants the return code"
60c089b2e2c1c744de032c5b075f9349ae2d95c8 Merge remote-tracking branch 'andi/i2c/andi-for-next' into i2c/for-mergewindow
59738ab26644ecb9bd05378a948c4a6e036e4916 I2C: Explicitly include correct DT includes
0a310eef70c0a9d9c956e1b532c9505e6952d1b0 i2c: at91: Use devm_platform_get_and_ioremap_resource()
c71d80d384b4bc133edc8b2f78ec1ea36d1d0cb2 i2c: iproc: Convert to devm_platform_ioremap_resource()
f9dce8d649abc6d83d7847ff38ac6623cf171667 i2c: brcmstb: Convert to devm_platform_ioremap_resource()
8f4bc41800321f42705bef92d8a28f20626ba660 i2c: mlxbf: Use devm_platform_get_and_ioremap_resource()
8086ea443d81725718d26b82fc83a47b46ac501d i2c: stm32f4: Use devm_platform_get_and_ioremap_resource()
02ebc01dde6694fa7539d0dd8908e19d7f260f97 i2c: qcom-geni: Convert to devm_platform_ioremap_resource()
8f2056ff202db18dba9bd596db249aa6105832c1 i2c: st: Use devm_platform_get_and_ioremap_resource()
3735e4318f1a5b6b769a53c77c4b014999c20fbe i2c: sh_mobile: Use devm_platform_get_and_ioremap_resource()
b15eb80322ff59de57d486e5d923545c1ef0d851 i2c: s3c2410: Use devm_platform_get_and_ioremap_resource()
733f41f7029418e2aa6f60f06c1b959a815b575a i2c: pxa: Use devm_platform_get_and_ioremap_resource()
08e3351b4b4c6d5a9a99c804f06db830402f3594 i2c: pnx: Use devm_platform_get_and_ioremap_resource()
579c7e41507e85dc3eedf998a3dca14a2a1526ad Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
863907a4f53ad567db0767391247d5d0ca398dea f2fs: don't handle error case of f2fs_compress_alloc_page()
a3ab55746612247ce3dcaac6de66f5ffc055b9df f2fs: flush inode if atomic file is aborted
d2d9bb3b6d2fbccb5b33d3a85a2830971625a4ea f2fs: get out of a repeat loop when getting a locked data page
c709d099a0d2befa2b16c249ef8df722b43e6c28 f2fs: fix spelling in ABI documentation
b5ab3276eb69cacf44ecfb11b2bfab73096ff4e4 f2fs: fix to avoid mmap vs set_compress_option case
51bf8d3c81992ae57beeaf22df78ed7c2782af9d f2fs: don't reopen the main block device in f2fs_scan_devices
3a2c0e55f9bdeda9c3807d6ac23d62f027f6caa9 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
025b3602b5fa216fb87bbfa4bff8bb378fe589a0 f2fs: compress: don't {,de}compress non-full cluster
3cb88bc15937990177df1f7eac6f22ebbed19312 f2fs: check zone type before sending async reset zone command
2bd4df8fcbc72f58ce3c62ed021ab291ca42de0b f2fs: Only lfs mode is allowed with zoned block device feature
a842a90926b6b96ef38d6a190c27a4a60531a633 f2fs: increase usage of folio_next_index() helper
958ccbbf1ce716d77c7cfa79ace50a421c1eed73 Revert "f2fs: fix to do sanity check on extent cache correctly"
8874ad7dae8d91d24cc87c545c0073b3b2da5688 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc3994ffa4cf23f55171943c713366132c3ff45d f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf1dcbdfdc8892d9cfeaeab02519c0ecf17fe51 f2fs: fix to account gc stats correctly
eb61c2cca2eb2110cc7b61a7bc15b3850977a778 f2fs: fix to account cp stats correctly
0cc81b1ad51287847e494e055e5d3426f95e7921 f2fs: should update REQ_TIME for direct write
179507fcd5e448eaecae9b69f0fb30965c3c4466 leds: pca995x: Fix MODULE_DEVICE_TABLE for OF
42f51fb24fd39cc547c086ab3d8a314cc603a91c ARC: atomics: Add compiler barrier to atomic operations...
077af782e2c333f056cbd713f065bd0009a79a57 kconfig: port qconf to work with Qt6 in addition to Qt5
b8bd342d50cbf606666488488f9fea374aceb2d5 fuse: nlookup missing decrement in fuse_direntplus_link
cbd8c5aae2a988bafd4586bea710eeddc30a82ce thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
64de162e34e4cb2982a1d96e492f018026a61c1d thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
f79e996c7ed27bb196facbcd1c69ee33631d7051 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
487bf099e85b724c824f5fafaf93c6749c4d2120 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
77354eaef8218bc40d6b37e783b0b8dcca22a7d9 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
2bba1acf7a4cbe62abbb4c686e0414209ec5943b thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
19ad9f29751ca385262c63f513f75610962c40a0 thermal/drivers/mediatek/lvts: Fix parameter check in lvts_debugfs_init()
4afcb58ea47e66c025d2b0a5f091dce5aaf95b0f thermal/drivers/imx8mm: Suppress log message on probe deferral
02cf5bcbd0a0283ecc13cceceeb43de45d79c85e thermal/drivers/tsens: Make tsens_xxxx_nvmem static
f664a6b5a9740ae5f4a8c36d01ba0752a1f4a0e0 thermal/drivers/sun8i: Remove unneeded comments
c51592a95f360aabf2b8a5691c550e1749dc41eb thermal/drivers/sun8i: Free calibration nvmem after reading it
92382d744176f230101d54f5c017bccd62770f01 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
e9b1de73b7ca31f487e4f4f063a5b70aeb707863 thermal/drivers/mediatek: Clean up redundant dev_err_probe()
c39300c47d9195928fc1145f789fb0f36e471779 thermal/drivers/db8500: Remove redundant of_match_ptr()
1892f9f01cd0cf163d2a2ee182d60d61e9d95be0 thermal/drivers/samsung: Fix Wvoid-pointer-to-enum-cast warning
1c73c3be9cc83ad1340897fe45adf1d11c418678 thermal/drivers/broadcom/sr-thermal: Removed call to platform_set_drvdata()
e51c521692362d7c32a28fbce21f88f703013a12 thermal/drivers/k3_j72xx_bandgap: Removed unneeded call to platform_set_drvdata()
3ee1f79426acb77ff131be025963fe223ad2ee02 thermal/drivers/k3_bandgap: Remove unneeded call to platform_set_drvdata()
80e4f25262f9f1a5f08154fafaa6ac4371043d35 fuse: invalidate page cache pages before direct write
185673ca71d3f7e9c7d62ee5084348e084352e56 thermal/drivers/mediatek/lvts_thermal: Make readings valid in filtered mode
fb6ce327d6ad382d46b30fa79cae763d5bc457ae thermal/drivers/broadcom/brcstb_thermal: Removed unneeded platform_set_drvdata()
f4636b5587842042d883d6ab646289baabba9c5a thermal/drivers/sun8i_thermal: Remove unneeded call to platform_set_drvdata()
ec6a51927ed3596e16aae0ad9f5762ecaa2af656 thermal/drivers/mediatek/auxadc_thermal: Removed call to platform_set_drvdata()
72449b3a21b9c5ffd6db2607d33d5e6b0cd85062 thermal/drivers/max77620_thermal: Removed unneeded call to platform_set_drvdata()
01c2180b7099aac7902472a2204562397592782f thermal/drivers/generic-adc: Removed unneeded call to platform_set_drvdata()
e78662e818f9478e70912cc2970ca632ec9f3635 fuse: add a new fuse init flag to relax restrictions in no cache mode
b5a2a3a0b77668257fa72ee6bc0eac90493f13c1 fuse: write back dirty pages before direct write in direct_io_relax mode
8d8f9c4b8df6bc2bf005c91b73b23a0e60f0e413 fuse: handle empty request_mask in statx
ba58a37c2847f21494a04240fb48955cbd5d1aca fuse: add STATX request
9dc10a54abe50b733a5b561d5f8be718e79c3590 fuse: add ATTR_TIMEOUT macro
3e00123a13d824d63072b1824c9da59cd78356d9 printk: export symbols for debug modules
0e1bd497ca372031b5aa37fdffc5cf6d3a796343 ata: pata_imx: Use helper function devm_clk_get_enabled()
e98153a8c60a91b54fe9193bb9d51080f948e7c1 thermal/drivers/ti-soc-thermal: Use helper function IS_ERR_OR_NULL()
e7e3a7c35791fe7a70997883fb8ada5866a40f4d thermal/drivers/loongson-2: Add thermal management support
72684d99a854e3f78568a895ebf5365f646aa869 thermal: dt-bindings: add loongson-2 thermal
afb48153220d35f330d0d979792920a31f7d9a81 leds: Provide devm_of_led_get_optional()
c7d80059b086c4986cd994a1973ec7a5d75f8eea leds: class: Store the color index in struct led_classdev
099c52d9448c1ca832b4695e982221a521282b94 dt-bindings: leds: Add binding for a multicolor group of LEDs
37d0849ed3927f7c4be6f5ee030730f9aa7439c0 leds: rgb: Add a multicolor LED driver to group monochromatic LEDs
065d099f1be58187e6629273c50b948a02b7e1bf leds: multicolor: Use rounded division when calculating color components
c3f853184bed04105682383c2971798c572226b5 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
f044ae6b5a215df5420705dbaa287c59d8d5ef6b dt-bindings: leds: rohm,bd71828: Drop select:false
730094577e0c37e1bc40be37cbd41f71b0a8a2a4 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
4aa8f7e24f07669d27945149a72903bc032fa6e9 dt-bindings: leds: Add gpio-line-names to PCA9532 GPIO
3d590af89b1e61568395ab37e9b5f88fd711f638 leds: Remove redundant of_match_ptr()
80bfe134f0306a1ef1f6c4e884ec17b74471d4a4 ARC: uaccess: remove arc specific out-of-line handles for -Os
f798f91e7f5f000285ab11696d3f4af6aa20b869 ARC: uaccess: use optimized generic __strnlen_user/__strncpy_from_user
c8ee610afe654da7276d4aa8ad2bb60ffff6ddfc ARC: uaccess: elide unaliged handling if hardware supports
1918693ff1891ba57af22dbbf511cf300158a975 ARCv2: memset: don't prefetch for len == 0 which happens a alot
af75504c38960d5331b8c6c83ea9981e26d659e6 cpupower: Add Georgian translation to Makefile LANGUAGES
72d861f2d22792eddc91d4617e410ec74db8d814 ARC: boot log: eliminate struct cpuinfo_arc #1: mm
17a5ed563aaf0d66bf0438ee2df016f636846a84 ARC: boot log: eliminate struct cpuinfo_arc #2: cache
c5b678b379e7772d553f1b4ec052420d25bf9c7a ARC: boot log: eliminate struct cpuinfo_arc #3: don't export
fad84e39f116035ae8d550c6020107b8ac113b45 ARC: boot log: eliminate struct cpuinfo_arc #4: boot log per ISA
cfca4b5abe0cc13f9d9f45f760efd8260e31200f ARC: entry: use gp to cache task pointer (vs. r25)
d1d1569e89e9cc5c07a389ac859bd045b906923c ARC: kernel stack: INIT_THREAD need not setup @init_stack in @ksp
b060b7d0c105d495eb9338a3f6c7bc0c09830a2c ARC: __switch_to: asm with dwarf ops (vs. inline asm)
fd476197c63dd3aae85e286dab7da23b159562b9 ARC: __switch_to: move ksp to thread_info from thread_struct
c505b0da76a67139e073a5a5c4a1986b1cf168d3 ARC: entry: rework (non-functional)
6b606c8d6625aeda0b526cb687367f72bb98cd30 ARC: entry: ARcompact EV_ProtV to use r10 directly
0e93ecaeebd5d0f189d1fa50a614ac0816a8c703 ARC: entry: EV_MachineCheck dont re-read ECR
43a707ae58406200597b03a5be782e726b3c175b leds: Make leds_class a static const structure
72a29725b6f2577fa447ca9059cdcd17100043b4 leds: turris-omnia: Use sysfs_emit() instead of sprintf()
760b6b7925bf09491aafa4727eef74fc6bf738b0 leds: turris-omnia: Drop unnecessary mutex locking
f01d8155a92e33cdaa85d20bfbe6c441907b3c1f mtd: spi-nor: Check bus width while setting QE bit
9d0164c6500e3b78b329c5eca7909eba61e972d3 mtd: spi-nor: Add support for sst26vf032b flash
e7d65e40ab5a5940785c5922f317602d0268caaf clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
bd0f3aac47e8f618ceae0120d7b989378a7c45f0 clocksource/drivers/loongson1: Set variable ls1x_timer_lock storage-class-specifier to static
69d50d0461a182872b7f7892702fa3a1ba95950d mtd: spi-nor: nxp-spifi: Use helper function devm_clk_get_enabled()
7ded803873162f0edfa8570b28605dfcb67fb486 clocksource/drivers/sun5i: Remove duplication of code and data
0b38dd178df435d9895ad015dde34cd4139374e9 clocksource/drivers/sun5i: Remove pointless struct
7e5bac610d2fd4d270adfd2d70ce766df1711bf8 clocksource/drivers/sun5i: Convert to platform device driver
0a8b07c77ea09602a152d3604e599f95726306d0 clocksource: Explicitly include correct DT includes
d3679199f6847061683069d65737a55a8a5c60ef dt-bindings: leds: Fix reference to definition of default-state
74cd23e87d7b5ebd5185d3930a7d95fbd859a256 leds: trigger: netdev: Use module_led_trigger macro to simplify the code
a916d720ab5b4facd956fd2ec8332946f763cfbf leds: uleds: Use module_misc_device macro to simplify the code
847178fe4ccdf7f70beddd91eb15481afee0a224 mtd: rawnand: qcom: Remove superfluous initialization of "ret"
d68b7e5f49b81944656eeb70fae1b733f5ac26d8 mtd: rawnand: qcom: Rename variables in qcom_op_cmd_mapping()
dd3c8f4ab2035bdba41c840a7daaf1cc735f36bb mtd: rawnand: qcom: Handle unsupported opcode in qcom_op_cmd_mapping()
b4bb4800313de0d8faa5615d4943615ff56c1cc2 mtd: rawnand: qcom: Fix the opcode check in qcom_check_op()
ab15aabac028afd4889745239a1860a76598e79f mtd: rawnand: qcom: Use EOPNOTSUPP instead of ENOTSUPP
cf82436dd831a87c87f3d625a527a9ee35ae6f4d mtd: rawnand: qcom: Wrap qcom_nand_exec_op() to 80 columns
bb7a103d4594bbec8fc74d10da2dd227e21cae35 mtd: rawnand: qcom: Unmap sg_list and free desc within submic_descs()
c56de1e5b916154afcaa9f4df46f685cae75f173 mtd: rawnand: qcom: Simplify the call to nand_prog_page_end_op()
dcd1e618b6cb59b87eedcbaae184dfa982689b01 mtd: rawnand: qcom: Do not override the error no of submit_descs()
93ca966b4a2022c2f70ca08b6769e0276a630fa0 mtd: rawnand: qcom: Sort includes alphabetically
f504551b7f153c52e52154b989266c11a17590f3 mtd: rawnand: Propagate error and simplify ternary operators for brcmstb_nand_wait_for_completion()
a5a88125d00612586e941ae13e7fcf36ba8f18a7 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b9e002a34420e5ba25d4283be870c48e0c9e005f mtd: rawnand: fix -Wvoid-pointer-to-enum-cast warning
a417ab334dccb603f6296cbf04c9f8059bc252eb mtd: maps: fix -Wvoid-pointer-to-enum-cast warning
f7091fb725dcabc171c5fba28a6ce38beb08f205 Merge tag 'spi-nor/for-6.6' into mtd/next
9422bcf125b94e553c795af4f6c59d8e8fd8affa dt-bindings: leds: aw2013: Document interrupt
2cccb179addedff6a5234e37237fc6b22d9217d4 dt-bindings: leds: Document pull-up supply for interrupt and I2C
baca986e1f2c31f8e4b2a6d99d47c3bc844033e8 leds: aw2013: Enable pull-up supply for interrupt and I2C
13347c10396055c4c6c38a54d10bc6ed5024fbe9 ARC: entry: Add more common chores to EXCEPTION_PROLOGUE
dfb12071dda4e28aea82d06bf9c01c403f6d0f30 ARC: entry: replace 8 byte OR with 4 byte BSET
656f18ad8d5bc878cf05210e2fea8f13270ffcc5 ARC: entry: replace 8 byte ADD.ne with 4 byte ADD2.ne
d4624bf6a6c9d9ff084eb2cba6d3cf6aeda9f974 ARCv2: entry: rearrange pt_regs slightly
58d9ceb7d9f56bd74b8e904e26511d27a4220827 ARC: pt_regs: create seperate type for ecr
318207ffe487bde07e0ef229a9a51c896d66341e mtd: rawnand: qcom: Clear buf_count and buf_start in raw read
2ccfad1c2be781f3695f213de740a26d3e6913a3 Merge tags 'ib-mfd-pinctrl-soundwire-v6.6' and 'ib-mfd-regulator-v6.6' into ibs-for-mfd-merged
8325ec08d67d8f669c32137a5ab2724f0a76de77 mfd: ipaq-micro: Use %*ph for printing hexdump of a small buffer
87bcc53d214ab280ec887c41ddd2139efd821159 dt-bindings: mfd: Add compatible for pm7550ba
c5773e5da68c877e8b529989eae90e64d01c5b8c dt-bindings: mfd: Add compatible for pmx75
d085c27aa62999e2fe054707ab9da2af65d22b2f mfd: rk808: Make MFD_RK8XX tristate
8e950a60680f3695d98fed5f7add85f493a1420e mfd: atmel-hlcdc: Convert to devm_platform_ioremap_resource()
41b2e61ae63ee10961be52b15588e4acf073d35d mfd: omap-usb-tll: Convert to devm_platform_ioremap_resource()
07141cfedfe7fbbf2a32b6bb73f53cdc15dcc588 mfd: ti_am335x_tscadc: Use devm_platform_get_and_ioremap_resource()
fed64817f0c76b3f47c92d25250f366e5ca09904 mfd: exynos-lpass: Convert to devm_platform_ioremap_resource()
390a3549fcd2fc96bc01a0b95a2c1028e74cc943 mfd: omap-usb-host: Convert to devm_platform_ioremap_resource()
4c0104bf903fa9be39a7e1227eef8bca81c17bca mfd: stm32-timers: Use devm_platform_get_and_ioremap_resource()
2459f4dfe5529f8b847f452473e2da08a8fc9fe5 mfd: hi655x-pmic: Convert to devm_platform_ioremap_resource()
e10038ce1ba91874b487aa9c86b64ad813e5cc47 dt-bindings: mfd: Convert STMPE to YAML schema
edae09467141abdf1d04804d15a5ede8aa4562fd mfd: Add module build support for RZ/G2L MTU3a
c8f2e7f9bcb2e7263c33fb554bb285de12c26f55 dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
cdc707f72e7b45c951457929866e4d6759928166 mfd: axp20x: Update to use maple tree register cache
d85746abc25276fa70d7256dd8aa619aaf5e5549 dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
9e20e5f89624e23ea5b7b8b9719e7c6773689f4d dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
4ffee2918de2d51bc1ef528b0b75c3785f1cc07e mfd: cs47l15: Update to use maple tree register cache
01f71e73a221d3579ecb8656c4258084111d1d1b mfd: cs47l24: Update to use maple tree register cache
f38630fd7cdb85e3a5bcc18cf5da3cfbf6850ac7 mfd: cs47l35: Update to use maple tree register cache
fdcd10cd5efc61bd97c7da5f74226ea08771c205 mfd: cs47l85: Update to use maple tree register cache
7f3494994b71374f27f44bc43516aeb4521765a7 mfd: cs47l90: Update to use maple tree register cache
9300b1e5c640e3a44348b676e24d7c288855f0b7 mfd: cs47l92: Update to use maple tree register cache
85627565a4b796d5116d74bb7e6dc3f720b22994 mfd: wm5102: Update to use maple tree register cache
4207abf35e6d3a019f44a0fceb7c21eb9b72c56f mfd: wm5110: Update to use maple tree register cache
3d14b0f733b455ed05d87f3d5f420def11c9166f mfd: wm8994: Update to use maple tree register cache
56b8cea6803326c16c713d60088664633f82ee05 mfd: wm8997: Update to use maple tree register cache
9855e7cd6563e01bb95e58d612d4ad72e167bdbf mfd: wm8998: Update to use maple tree register cache
dc0c386e09a701e3c7c2dd58799cee992fa4e4b6 mfd: Explicitly include correct DT includes
94f34d99401c23247f940e9d1b6408236a3a3769 mfd: rz-mtu3: Fix COMPILE_TEST build error
2dfe293bcde2d302c045d0cd536ccb15f86385d2 mfd: db8500-prcmu: Remove unused inline functions
506fbc6b37805c95617777ff7aa05476bbf9313d dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
f1a63db65e456263fa10d8a52aed652f392f22ce mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
10d3340441bd0db857fc7fcb1733a800acf47a3d mfd: rz-mtu3: Link time dependencies
da7ee30ae6662f016f28a9ef090b2132b3c0fb48 dt-bindings: mfd: maxim,max77693: Add USB connector
789c9ce9b46facdf405572b4d0387ed67a49a97f dt-bindings: mfd: maxim,max77693: Add USB connector
881e367adf16ccf2b8ce37247404127ac5c849c9 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
70d39151e0c70ee29c8096925e13b510dc3d4d6b dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
99a93d6f77e3aec86ceea3d0db4422e923ea450d dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
8cce9c4cdfd2622955d0e77dd60effddc5bc61d4 mfd: rz-mtu3: Remove duplicated include module.h
e0d77323824054f15f3137e890f7addc48198a3e mfd: max77686: Remove unused extern declarations
733e2e9a28e6fa109e51e0b77901552f69df0ef1 mfd: ab8500: Remove unused extern declarations
54ab43a957bcb2643c13df5ab71de9dc3f72e5a6 mfd: 88pm860x: Remove unused extern declarations
514103d7eb94f3269fef26bd13b84f922659a9b9 dt-bindings: mfd: at91: Add SAM9X7 compatible string
c53cfd0332f46003d2f0024e9033ecd599cf16ef dt-bindings: mfd: atmel-gpbr: Add microchip,sam9x7-gpbr
7bd5285ad39b8d8c32054616a720a80c1f4e0d18 dt-bindings: mfd: atmel-matrix: Add microchip,sam9x7-matrix
bcc07f7b6148cf45504104f7bb9670c043153cc4 dt-bindings: mfd: atmel-smc: Add microchip,sam9x7-smc
726865e69aa39d113471066acfdf2be3bbd96d50 f2fs: doc: fix description of max_small_discards
005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647 Revert "f2fs: do not issue small discard commands during checkpoint"
f5ff432d96e17a8fdb1962b73cea3823ebd701e8 um: Remove strlcpy usage
db4bfcba7bb8d10f00bba2a3da6b9a9c2a1d7b71 um: Fix hostaudio build errors
e88ca24319e427a685a2e9e3a124ad5beca01158 kbuild: consolidate warning flags in scripts/Makefile.extrawarn
2cd3271b7a310b1199aa36bfd536ca67d3c2d5f2 kbuild: avoid duplicate warning options
6d4ab2e97dcfbcd748ae71761a9d8e5e41cc732c extrawarn: enable format and stringop overflow warnings in W=1
26030cb984dd65e0cb2d0c2489d94941cf8897b4 extrawarn: move -Wrestrict into W=1 warnings
bd964ab4f21f2af920e5042e0c700a61d1ab302c MAINTAINERS: Add usr/ (initramfs generation) to KBUILD
8ad50582210c2aa6777bf58252ade9af7ea554b5 m68k/pci: Drop useless pcibios_setup()
cf18ecd34f71dfd2815046d4c0d7b6439bb0cbde m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
3c935af7a8e5db7f59d65fad86add19fe558bb29 dmaengine: idxd: Remove unused declarations
1fbda5f4c7c1c8bd51cd3bc3d2ff19176c696b74 dmaengine: owl-dma: fix clang -Wvoid-pointer-to-enum-cast warning
c05ce6907b3d6e148b70f0bb5eafd61dcef1ddc1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8674ca395003272d8215e949838ef3b27d67afde dmaengine: lgm: Use builtin_platform_driver macro to simplify the code
923b138388928ade722cba86c55145f3dfac1cab dmaengine: mcf-edma: Use struct_size()
1c4de499e6134ecb048bbd80133b213c705de3e5 openrisc: Add missing prototypes for assembly called fnctions
af1fc7402e560f27ea5a92b7ee0572e3d1e389c5 openrisc: Declare do_signal function as static
8d4a142904f07765b7c7c46abf71f811a0811987 openrisc: Add prototype for show_registers to processor.h
31c67b5fabe351644b2612c6ba75da70aeb417b1 openrisc: Add prototype for die to bug.h
136a2d894105843f19170614429bf12f1789e680 openrisc: Include cpu.h and switch_to.h for prototypes
f39015504e3abb29e4fb2956f98fed17deebf487 openriac: Remove unused nommu_dump_state function
c03b12a68f4a9c91e563c909b25bd28b8f1b9414 openrisc: Remove unused tlb_init function
c289330331eb93bc6a3c68b9119ccd7d4285a4a2 openrisc: Remove kernel-doc marker from ioremap comment
a82990c8a409365bbc995dcb41218225cb4b809a mtd: rawnand: qcom: Add read/read_start ops in exec_op path
a36201ac7c1b800043164824f21aa45abe629500 mtd: rawnand: arasan: Use helper function devm_clk_get_enabled()
ee0152d0b4e624205c24845d3ca57015a941b361 mtd: rawnand: fsmc: Use helper function devm_clk_get_enabled()
03f2cde57d86b20dc0f3ddc10f394c00ab77ee02 mtd: rawnand: intel: Use helper function devm_clk_get_enabled()
7714579d041feef8675d9decf7d0764aaf2fab05 mtd: rawnand: lpc32xx_slc: Use helper function devm_clk_get_enabled()
008b239fe2c5feee1004643d2886a3bce530edf2 mtd: rawnand: mpc5121: Use helper function devm_clk_get_enabled()
2b34e8bd2f582be6342a9baae31a519698392444 mtd: rawnand: mtk: Use helper function devm_clk_get_enabled()
7ec53e2beb98201baeb834cde52f0e6d60baf1a8 mtd: rawnand: stm32_fmc2: Use helper function devm_clk_get_enabled()
a95da2721268e237eab6b2eeb9c6d117943d642f mtd: rawnand: sunxi: Use helper function devm_clk_get_enabled()
4195b6420b43808ad2f984b345cb90a2842817c4 mtd: rawnand: vf610_nfc: Use helper function devm_clk_get_enabled()
2c11ea7bee3126f89d0e1b6fec0956b20017ce83 mtd: rawnand: orion: Use helper function devm_clk_get_optional_enabled()
000412e4bb7e32b787fba1bf69a53bc4424476bf mtd: spear_smi: Use helper function devm_clk_get_enabled()
d3045530bdd29d91033eea437d8a961f4ee598b5 fuse: implement statx
972f4c46d0a1bb7fde3ce0bd15775855b2d02c68 fuse: cache btime
7d875e66859a4359acd29ce0d188e1aff048e7ed fuse: invalidate dentry on EEXIST creates or ENOENT deletes
33a0b734543ed5a44135e15f00429b94f75f2866 dmaengine: fsl-edma: use struct_size() helper
81ebed8aa2c213939a4670f508031a57d4ecbb70 dmaengine: Simplify dma_async_device_register()
f4f84fb632b30580f11133fb81372338da2229f5 dmaengine: ioat: fixing the wrong dma_dev->chancnt
c65029b13b67b1bef9a7326ea042b58e3aa81f6f dmaengine: ioatdma: use pci_dev_id() to simplify the code
94afcfb819b3a07e55d463c29e2d594316f40b4a dt-bindings: dmaengine: xilinx_dma:Add xlnx,axistream-connected property
e8cfa385054c6aa7ae8dd743d8ea980039a0fc0b dt-bindings: dmaengine: xilinx_dma: Add xlnx,irq-delay property
d8a3f65f6c1de1028b9af6ca31d9dd3738fda97e dmaengine: xilinx_dma: Pass AXI4-Stream control words to dma client
491e9d409629964457d094ac2b99e319d428dd1d dmaengine: xilinx_dma: Increase AXI DMA transaction segment count
7bcdaa65810212c999d21e5c3019d03da37b3be3 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
c77d4c5081aa6508623be876afebff003a2e5875 dmaengine: xilinx_dma: Use tasklet_hi_schedule for timing critical usecase
84b798fedf3fa8f0ab0c096593ba817abc454fe5 dmaengine: xilinx_dma: Program interrupt delay timeout
0056a7f07b0a63e6cee815a789eabba6f3a710f0 dmaengine: idxd: Allow ATS disable update only for configurable devices
8cae66574398326134a41513b419e00ad4e380ca dmaengine: idxd: Fix issues with PRS disable sysfs knob
5c13e2388bf3426fd69a89eb46e50469e9624e56 f2fs: avoid false alarm of circular locking
fb2bdd32b231b70e6a3f1054528692f604db25d8 remoteproc: stm32: fix incorrect optional pointers
18cf4fcd7bdc1864e75127f4fd15abc0bc76ec7f remoteproc: pru: add support for configuring GPMUX based on client setup
d6e2d652443751e290b2edb70173ec3c22f78fbe x86/hyperv: Add sev-snp enlightened guest static key
8387ce06d70bbbb97a0c168a52b68268ae0da075 x86/hyperv: Set Virtual Trust Level in VMBus init message
b13103559dddbc64330c2e63ebf7342e70fbab4e x86/hyperv: Mark Hyper-V vp assist page unencrypted in SEV-SNP enlightened guest
193061ea0a50c13f72b907e6fa7befa6e15a4302 drivers: hv: Mark percpu hvcall input arg page unencrypted in SEV-SNP enlightened guest
48b1f68372ca93ff67812d99c8d7351aaee62a2a x86/hyperv: Use vmmcall to implement Hyper-V hypercall in sev-snp enlightened guest
45f46b1ac95ea34cc6e81739a64cb6bec28f1185 clocksource: hyper-v: Mark hyperv tsc page unencrypted in sev-snp enlightened guest
44676bb9d566ce2bfbd132f9745eb7eb2d784476 x86/hyperv: Add smp support for SEV-SNP guest
4754ec7f202003ef3a307bc59779efdd312a876e x86/hyperv: Add hyperv-specific handling for VMMCALL under SEV-ES
78e04bbff849b51b56f5925b1945db2c6e128b61 Drivers: hv: vmbus: Don't dereference ACPI root object handle
bb9b0e46b84c19d3dd7d453a2da71a0fdc172b31 hv: hyperv.h: Replace one-element array with flexible-array member
7564efb37346a5c3923528d1b17138d8b4e3c7db MAINTAINERS: Add entry for TQ-Systems device trees and drivers
7970744b1df81a27ff8a24d92ee155436dd5dc8a dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
87ea8c7e2d1981f9a05c1bbeb3d99861ae1ea8fb mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
8e922937a78d9683fe8372d8e6b02f145eb451e4 mfd: tc3589x: Remove redundant of_match_ptr()
e158e08a76a5342f8791efb6583dad656279203b mfd: rsmu_i2c: Remove redundant of_match_ptr()
23fa9421f8b1f6d083f87a6e63d95813110195ac mfd: altera-a10sr: Remove redundant of_match_ptr()
6192a8a17979a7bc4dca3e0059b121de536bb726 mfd: rsmu_spi: Remove redundant of_match_ptr()
0003732302491e791b97cb858ee900085fc1800e mfd: act8945a: Remove redundant of_match_ptr()
9425f72ad31e77de33b84df9cd53e33e8a39696f mfd: stpmic1: Remove redundant of_match_ptr()
d20642ad4f0c831e51a9a71835077a766ade7a4d mfd: lochnagar-i2c: Remove redundant of_match_ptr()
59cf381f1260ba1ae7d70f9e67c6530a5baf79b8 mfd: rn5t618: Remove redundant of_match_ptr()
4db65f45e0ac1d361f351dbeda4c5660f3a4ea38 mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
0f28379e3a441a594b820c394654afaf0bd415f1 mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
b1da99664b51c0538bec271e9d9924a3d92e3bd4 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ee6a378d05016357eba021698f4d3620455312 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
aad6c588bdd229034dc1152052f1a1a5aecabb0a mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
a2ce000265b78054225403e0815f11c7eefe0d58 mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
5033fb97795f5a21583e77331597cc9dbe7162a9 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
4e57d1425c7b9bc8e8be47835ac0afc8a94948d0 mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
367124ebb359539fe237899abc6a9c78c6f793b6 mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
a160d1286b5907603a5d4329f6047709bc423480 mfd: rz-mtu3: Reduce critical sections
d92df6fb812c5c126d1a3a06034bb2f2bb0e585f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9aab92bc3a8922d4b2e24d10271dfe3034cbf5c2 mfd: mc13xxx: Simplify device data fetching in probe()
1fdd729019f96d0a6b532be1a8bf7735c59305d8 kbuild: remove include/ksym from CLEAN_FILES
4cdb71b6ba3283fb2b7eaccc333f8f2c5b81797b sparc: replace #include <asm/export.h> with #include <linux/export.h>
ee8aff7fbea3ee4b7352b6cf8202d6619072a28d sparc: remove <asm/export.h>
ab03e604bb91819cb0dcd0decc64f6919c2c7039 ia64: replace #include <asm/export.h> with #include <linux/export.h>
b154f642399a9754f21257411a93ac15fc28efab ia64: remove <asm/export.h>
f3c78e949d3fb0afcc1bdd8e44b0902897fc2f84 alpha: replace #include <asm/export.h> with #include <linux/export.h>
e930d97f6d3ea4f43cb2c465d02e834d675c5274 alpha: remove <asm/export.h>
ffc1786c3f4174b9e44a537cb1cecb7ba6b756ff phy: amlogic: meson-g12a-usb2: fix Wvoid-pointer-to-enum-cast warning
188a447b20f83b58f89413aaa811d7f1dc247638 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
e92681b37656d447d0a58d15d78a4dc00e9638dd dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
dfe44a1377d81185b8eacf691026d0b160cc0072 phy: rockchip: inno-dsidphy: Add rv1126 support
f444491ccdfeea2d55123db69c9e07abb9506f8f dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
08e49af507017521b90940493d0fc3a190f5f69b phy: qcom: Introduce M31 USB PHY driver
9f266c1c739e7c61b0d20246fd1f8eb204096e98 phy: fsl-imx8mq-usb: add dev_err_probe if getting vbus failed
505fb2541678944ae90e110088811eebba883efd dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
377107bcc64a446e017939cf6b59bb97873cf967 dt-bindings: phy: qcom,qmp-pcie: describe SM8150 PCIe PHYs
cfe0d203813420e643db08264679982a31fea95c phy: qcom-qmp-pcie: drop ln_shrd from v5_20 config
86f703762a9b6c1a8e3ce9fd62fd5353379be3a0 phy: qcom-qmp-pcie: keep offset tables sorted
067832dc0387f12d264f449f9eba63cb587c21c6 phy: qcom-qmp-pcie: simplify clock handling
bf46fa1dafacebedb9de56626fdfa71e6198cfd7 phy: qcom-qmp-pcie: populate offsets configuration
4807ff70e228b5e9c6ea6c7c5651a3fd74a5cfda phy: qcom-qmp-pcie: support SM8150 PCIe QMP PHYs
b83eb8ba2ab9551217ed36320b8999db2f351e57 phy: qcom-qmp-combo: fix clock probing
0b76bdce32300a626dc796f656c085a786c5dab1 dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos850 support
6b34ec66e7e7351b9a0a1eba8f57eb46ddeabf1e phy: exynos5-usbdrd: Make it possible to pass custom phy ops
255ec3879dd4d585799fd8d8a94a335eaf84d2ec phy: exynos5-usbdrd: Add 26MHz ref clk support
691525074db97d9b684dd1457fd8dc9842a36615 phy: exynos5-usbdrd: Add Exynos850 support
8c4c9a9ae5aff2125ea44f0b26f9e3701d56d6db soundwire: intel_ace2x: add DAI hw_params/prepare/hw_free callbacks
8b9aee8073a5f3e0c2e418d45a7969270ea576c6 dmaengine: fsl-edma: fix build error when arch is s390
66aac8ea0a6c79729f99087b1c5a596938e5d838 dmaengine: fsl-edma: clean up EXPORT_SYMBOL_GPL in fsl-edma-common.c
9e006b243962a42f6927d2d9fe1a7b0a29f45265 dmaengine: fsl-edma: transition from bool fields to bitmask flags in drvdata
c26e611433aaa064691343c0168f4671eb5cfa42 dmaengine: fsl-edma: Remove enum edma_version
79434f9b97361601e65e0f5576e9760fefebf19a dmaengine: fsl-edma: move common IRQ handler to common.c
ee2dda06465a3b0f533c829a5bdc2ff15588d8e0 dmaengine: fsl-edma: simply ATTR_DSIZE and ATTR_SSIZE by using ffs()
a9903de3aa16731846bf924342eca44bdabe9be6 dmaengine: fsl-edma: refactor using devm_clk_get_enabled
f5b3ba52f36adcda7801fba99c414975f19c85d4 dmaengine: fsl-edma: move clearing of register interrupt into setup_irq function
9b05554c5ca6829a60c610191d45f244d8726e95 dmaengine: fsl-edma: refactor chan_name setup and safety
7536f8b371adcc1c4f7ed7ca579da24bdeb14b6f dmaengine: fsl-edma: move tcd into struct fsl_dma_chan
6eb439dff645a1f61a710abfc0d37a50e4d43d1a dt-bindings: fsl-dma: fsl-edma: add edma3 compatible string
72f5801a4e2b7122ed8ff5672ea965a0b3458e6b dmaengine: fsl-edma: integrate v3 support
1ef5a9f61457b921158ef03f3a2b3e789b41be9f thermal/drivers/tegra-bpmp: Check if BPMP supports trip points
f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
b48edb8665fe7b90ff11b23bcc949fee95c035f0 microblaze: Remove zalloc_maybe_bootmem()
0d2b49479bf91c857d83608da7b64328e556dff7 microblaze: Make virt_to_pfn() a static inline
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
f0382e3a5c2f427a6742496fddb40cccbf6b1ec9 dt-bindings: i2c: pca954x: Correct interrupt support
dde2c69042ea102e8bbcfcf22cc70ac8302951ed dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
81694437b6eb5aa5439f0fa276e3c8eff94a8299 i2c: muxes: pca954x: Add MAX735x/MAX736x support
6c30ac917a4665321dafbeb2d9ccfde59522dfe2 i2c: muxes: pca954x: Add regulator support
5d69ac60c2f15ea3d171680c04593efcbc5edac0 ARM: Remove <asm/ide.h>
5b22f904266a93dec87eabb24816343aa96d501a parisc: Remove <asm/ide.h>
d143de46acd3a9ae9fc4a6c0f974d86d5840aece powerpc: Remove <asm/ide.h>
c67cb79f34a88f6a99113ad0a285df69b1850c8a sparc: Remove <asm/ide.h>
751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
7274eef5729037300f29d14edeb334a47a098f65 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8566572bf3b4d6e416a4bf2110dbb4817d11ba59 ata: sata_gemini: Add missing MODULE_DESCRIPTION
08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
f73016b63b09edec8adf7e182600c52465c56ee7 fuse: conditionally fill kstat in fuse_do_statx()
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
5146e1f589ccb04cf987b45296aa27f90a2407dc Merge tag 'timers-v6.6-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
2dfec887c0fd7d25d26b2ba7e60479208f9b6fb8 kbuild: reduce the number of mkdir calls during modules_install
5e02797b8eb093ba73fcbdc6048d02a3f9fb7379 kbuild: move more module installation code to scripts/Makefile.modinst
02e8487bbf1b68b29f7759154728071af08091cb kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
151aeca2179290fb9eb63bb3ee60c47fffd86c5e kbuild: support modules_sign for external modules as well
1ef061a4e2648f23ab9bd996a7656675933f1c1f modpost: Skip .llvm.call-graph-profile section check
a3c6bfba4429123533e9ae96ee50ba45ff8a63f2 Documentation/llvm: refresh docs
bfb41e46d0b040ae83c1c4a50292298208b10f73 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
7cd343008b967423b06af8f6d3236749c67d12e8 kconfig: add warn-unknown-symbols sanity check
2a2df98ec592667927b5c1351afa6493ea125c9f ata: ahci: Add Elkhart Lake AHCI controller
27fd071040e3a5bbea9f44548c93f1092b451714 ata: libata-core: Disable NCQ_TRIM on Micron 1100 drives
7a8817f2c96e98d5e65a59e34ba9ea1ff6ed23bc mm: memory-failure: add PageOffline() check
6885938c349c14b277305cd1129e7eb14f3e2c55 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
8b47933544a68a62a9c4e35f8d8a6d2a2c935823 proc/ksm: add ksm stats to /proc/pid/smaps
6ad11bc6ed37c6371e9e13619862709b6529b43a rmap: remove anon_vma_link() nommu stub
12af80f6c9f2daf07bc3125605dc2e454db321a5 MAINTAINERS: add rmap.h to mm entry
f945116e4e191cd543ecd56d9f13e6331494847c mm: page_alloc: remove stale CMA guard code
e68d343d2720779362cb7160cb7f4bd24979b2b4 mm/kmemleak: move up cond_resched() call in page scanning loop
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bac8a20fa39796f5ae5cf73de146c2ba22ad2674 Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
feec5e1f74f5b735c0c5c02ec70673db1334173f kbuild: Show marked Kconfig fragments in "help"
6e32dfcccfcc58e46c484357ee060d42d8481df8 Merge tag 'soundwire-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
db906f0ca6bb55b7237b880e06ec2fc95ab67e16 Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
708283abf896dd4853e673cc8cba70acaf9bf4ea Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
c1081002bfeeba54204d37000a8c43b2015b6eda vdpa/mlx5: Remove unused function declarations
8b59b4da9b56ce2ec2dc7dc3ae544405553c2de0 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
9f09fd6171fe8badef7875ab1642e67360bc5483 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
b63e5c70c39349ea5b9e7dbb604551902fc753fc vdpa: add get_backend_features vdpa operation
2c9c63711607e3742029f433f130320a9fd7a6a0 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
610c708bf872fa575f33f74a1650a7011055b7aa virtio_ring: check use_dma_api before unmap desc for indirect
0e27fa6ddeb0e070398692e369ce52fa91f9442d virtio_ring: put mapping error check in vring_map_one_sg
8daafe9ebbd21a54bf91f9ff81decf215c203edd virtio_ring: introduce virtqueue_set_dma_premapped()
d7344a2f71e38eb04fc16e3fef4f0580f42cbbd5 virtio_ring: support add premapped buf
2df64759071bdca2a12edb9af4f071e4419ad745 virtio_ring: introduce virtqueue_dma_dev()
b319940f83c21bb4c1fabffe68a862be879a6193 virtio_ring: skip unmap for premapped
4d09f24080dd301083a70d5a2c25fb59b149fec1 virtio_ring: correct the expression of the description of virtqueue_resize()
ad48d53b5b3fbcc10ea89070709724ad589e9223 virtio_ring: separate the logic of reset/enable from virtqueue_resize
ba3e0c47c070c4cf010be9fb1e4eb669c744af11 virtio_ring: introduce virtqueue_reset()
b6253b4e21939f1bb54e8fdb84c23af9c3fb834a virtio_ring: introduce dma map api for virtqueue
8bd2f71054bd0bc997833e9825143672eb7e2801 virtio_ring: introduce dma sync api for virtqueue
295525e29a5b5694a6e96864f0c1365f79639863 virtio_net: merge dma operations when filling mergeable buffers
ae15aceaa98ad9499763923f7890e345d9f46b60 virtio_vdpa: build affinity masks conditionally
1acfe2c1225899eab5ab724c91b7e1eb2881b9ab virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
5c5e0e81202667f9c052edb99699818363b19129 Merge tag 'tomoyo-pr-20230903' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
e4f1b8202fb59c56a3de7642d50326923670513f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0b90c5637dfea8a08f87db5dd16000eb679013a3 Merge tag 'hyperv-next-signed-20230902' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
68d76d4e7e506664ffb7b28805469ed73044368f Merge tag 'uml-for-linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
7a1415eebeece5a27fb40c0242b171c104ad5727 Merge tag 'm68knommu-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c377852ddfdc557b1370f196b0cfdf28d233460 tpm_crb: Fix an error handling path in crb_acpi_add()
8f7f35e5aa6f2182eabcfa3abef4d898a48e9aa8 tpm: Enable hwrng only for Pluton on AMD CPUs
4accdb9895349026d85e526036ff28c07921d7cf Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c31041e37324e143bee98604bb31481e905b4b3 Merge tag 'printk-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e3b85b07650c0c9d4d2fab82a21fa3dfbfbb9b63 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8723062a26b17080d89e6b4d360ba50d1e453dd Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2be6bc48df59c99d35aab16a51d4a814e9bb8c35 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5f02d16868b9d738d70656d074518cac760d39ab gfs2: increase usage of folio_next_index() helper
111c7d27a1b7954954afde46f9db01d5ad24b316 gfs2: Use mapping->gfp_mask for metadata inodes
dc0b9435238c1a68150c798c9c7a1b5d7414cbb9 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
de3e7f97aebb7304856c46daf358ef14f0204219 gfs2: do_promote cleanup
0b93bac2271e11beb980fca037a34a9819c7dc37 gfs2: Remove LM_FLAG_PRIORITY flag
66fa9912ec973796de4ce9b430d0811d401c17bb gfs2: conversion deadlock do_promote bypass
6df373b09b1dcf2f7d579f515f653f89a896d417 gfs2: Switch to wait_event in gfs2_logd
b74cd55aa9a9d0aca760028a51343ec79812e410 gfs2: low-memory forced flush fixes
b6b8f72a11b9d0d7badc7b51030f7fecf695fd79 gfs2: Fix logd wakeup on I/O error
db77789bae7e33b458220110f189f2381f19362b gfs2: journal flush threshold fixes and cleanup
481f6e7d734ad9a00b44cf0c000f0ed30843e4d3 gfs2: Use qd_sbd more consequently
3c69c437bf9832d2201702c5ccc3b8a77a7e0aa3 gfs2: Rename sd_{ glock => kill }_wait
e7beb8b6de1a6d6956fe0652d85cf356416ce4d9 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
6b0e9a5f1e6d7f2719856b601d5639902fc0ee4f gfs2: Fix wrong quota shrinker return value
961fe3422e055d251b32a117cd8cd3d27153bc96 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
faada74a90563183cb57af3e4604ed183d71a81c gfs2: Factor out duplicate quota data disposal code
fae2e73a5537e40ebae9a00e6548101e5ab2441f gfs2: No more quota complaints after withdraw
bb73ae8ff394f767a8acbc99a1d682b874ba5e74 gfs2: Fix initial quota data refcount
a475c5dd16e57c570113eccba51955b5df8bb052 gfs2: Free quota data objects synchronously
f66af88e33212b57ea86da2c5d66c0d9d5c46344 gfs2: Stop using gfs2_make_fs_ro for withdraw
fe4f7940d212440334f06783e06a15d674013bb1 gfs2: Fix asynchronous thread destruction
e4a8b5481c59a3f1252f595330c2d2cd038886b2 gfs2: Switch to wait_event in gfs2_quotad
fe0690f0a6f190a9ec0736c01ddeba7a729cf30d gfs2: Sanitize kthread stopping
e3da6be3d70449a1f14c99f13cc1eb453a2be4ea gfs2: Fix withdraw race
5c0dc371a28e9a1eb4b80093f37c79d28305cc18 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
ab8eecf5d0a7b8e8b06e282aeb051dc37eecaf21 gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
267d1a011ec2345a320e84c16d8b91411f165aa8 gfs2: Add device name to gfs2_logd and gfs2_quotad
eef46ab713f78591fe2cb20f5e90d9a8fdbddd59 gfs2: Introduce new quota=quiet mount option
768963ab07e5219d7ae84a6e4ec61bc59bc4b81d gfs2: remove dead code for quota writes
ee1768e467a9c0f272192da1ce0ea5a9caf98ccc gfs2: Pass sdp to gfs2_adjust_quota
adfd2b5e4f87590fcd0abd756c71b0aefe20dbf4 gfs2: pass sdp in to gfs2_write_disk_quota
d96dad2715672c8b9f16b54216da46514aaeb453 gfs2: pass sdp to gfs2_write_buf_to_page
f0418e4b568ac4759336e1ff8a53582ec88ea966 gfs2: remove unneeded variable done
e34c16c9c699461e7d3f9eed28069e3b8466d871 gfs2: remove unneeded pg_oflow variable
2a4f651167560adae05e644e41d2666d727c549b gfs2: Simplify function need_sync
9f494e9bdcc54eaed94fcc8fe5d4d5a51c36834c gfs2: Don't try to sync non-changes
03d468f1c0469707086f260d4544a2552c7bfa6e gfs2: improvements to sysfs status
a4d22e337d022d7bb8da25c18629bac2af24ec81 gfs2: move qdsb_put and reduce redundancy
f511e60a55c5f2c8a9781efb67f1897a3b3aebb1 gfs2: Small gfs2_quota_lock cleanup
dec64ae37bf90c2ae3fba2089f5bd1d025c57995 gfs2: Remove useless err set
fce17cb0eebfb90618f0fcfbdc7f8e0aa207c81a gfs2: Set qd_sync_gen in do_sync
c9ff3c65c26b8f89c6b925ce257fac348559d484 gfs2: use constant for array size
3932e5073011567d24ce66cf66575d4d81ea8c94 gfs2: Remove quota allocation info from quota file
7dbc6ae60dd7089d8ed42892b6a66c138f0aa7a0 gfs2: introduce qd_bh_get_or_undo
8f190c97a4f559bc7e8db739026ebb2d0f53ebed gfs2: Simplify qd2offset
9ab7b78a13aff5bcb3b76380f551ed5cf4125280 gfs2: simplify slot_get
36a740916a94ea0efa0c5c2ddcd9dcdce56c9a40 gfs2: Remove useless assignment
06aa6fd31a5f402b055e12ea53bb7b086359d3c8 gfs2: check for no eligible quota changes
0e072cac92d08c05257432b10fa8cd66d64b3f43 gfs2: change qd_slot_count to qd_slot_ref
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
7b7e3ed78ef78f7e6a4d4f4a4973f6a5d22123ec MAINTAINERS: Update gfs2 mailing list
2938fd750e8b73a6dac4d9339fb6f7f1cd624a2d MAINTAINERS: Update dlm mailing list
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4b3d6e0c6c4cb3565c73012d7d292c22e68393a9 Merge tag 'ata-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9e310ea5c8f6f20c1b2ac50736bcd3e189931610 Merge tag 'fuse-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4 Merge tag 'gfs2-v6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============5230244514021279555==--
