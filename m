Content-Type: multipart/mixed; boundary="===============0273719099189967599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 04 Sep 2023 19:01:47 -0000
Message-Id: <169385410721.15461.1282455937965682132@gitolite.kernel.org>

--===============0273719099189967599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 0468be89b3fa5b9249cee1097f1d50314950a2df
    new: 7a1415eebeece5a27fb40c0242b171c104ad5727
    log: revlist-0468be89b3fa-7a1415eebeec.txt

--===============0273719099189967599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693854106 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1693854106-5402332a83edac2fb551e8164c0aa46f74d6f2aa

0468be89b3fa5b9249cee1097f1d50314950a2df 7a1415eebeece5a27fb40c0242b171c104ad5727 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2KZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+flcP+waLNe8KeHe1OzDqnG8F
w5FZDMIwymmiWf4seYGBGk4cIxpwCnjzQQfW1/TU4eCWyB6zlAPoC/RpfLzk5mbo
g21NDUk4S4B5SFus7Buuiccxmn8PuAMfAyjwTL7S2DRhOgJUNRr+j705gdJ+OqT0
WhlmecasNmmMI4mjCY5ozYDJV5d1OhsJK5tucDWRia+tiMjTq7GJv7qJTfNUdCtZ
1sreIhCIpYZuiIkGTPg55Lj5zZ8z+D+m0m0uZ3PAgHFjKjW6taHUIjgRR+gtyafy
urF6/NzVYYhroh3mR2X2LPP1t6qaU0rXkRJL+sRKEc3hkxefyXNY06D2l/2mnNhH
AoTku8pxXkKQcl7usMRYYDotD0UxK/nIqkjSv3wiGDThmMC0PW3Wpy4h2kiBLE80
fxW1asdVB+yv5W9TsFY93qNC39l1AkSiI3bn837hYLqUJrGTHPkD/d0WsRwK8gJ+
0g4Eufi3UKBYUPJeb+RW9kc6L0rnPDRR5V8HUIIRXA4hcWtsSsyhexhzurPWEpMM
ITHUDLqIrzI1vJFDRNLTZr+Es1s/Jpp5dEoHZn7nZUUymT6mhbiPDV7E35OHYRPz
QfWON0Mssl5BNAOpgGdWyfJYAB6vKDf7F77tAAgaaNicyAGnXZ5yGAxsz67jzLpp
Pl3UlrgzHedN0oYvy12qOU1A
=/L8p
-----END PGP SIGNATURE-----

--===============0273719099189967599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0468be89b3fa-7a1415eebeec.txt

30a5b62e1c83d7660c6c471915ad968b6c6b7d98 scsi: target: iscsi: Remove the unused netif_timeout attribute
aa2db9d44a8b9b3cb12df7c253b3d6f46618d37e scsi: ufs: core: Convert UPIU_HEADER_DWORD() into a function
11afb65c100ac5b16dd8ea6c8fcd55a1c61c3886 scsi: ufs: core: Export symbols for MTK driver module
e152a616c88653e67244595979fde24038d9653a scsi: ufs: ufs-mediatek: Add MCQ support for MTK platform
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
1fdfa7cccd35519d97a1f301b8143ea4196b2d16 phy: ti: gmii-sel: Allow parent to not be syscon node
b798f7729ca66a620242435f0d325aefe0a13b31 mtd: nand: omap: Use devm_platform_get_and_ioremap_resource()
89550beb098e04b951df079483fb064eafc0e5fa mtd: rawnand: qcom: Implement exec_op()
2e7f735b38a502c47894c8d5f6bd71c6957d0b62 mtd: rawnand: qcom: Remove legacy interface
bd60fcf27654d2acbb1f0d115daefaac6118b74c dt-bindings: mtd: Add AC5 specific binding
72b9a3fc4b601ab64181a036c3a78948f46b8608 mtd: rawnand: marvell: add support for AC5 SoC
e0b3187f6e39a8447aa839237391221dc99169ae dt-bindings: mtd: Fix nand-controller.yaml license
c3519aed2a3faf77b66350214fb5caa9a0905888 dt-bindings: nand: meson: support for 512B ECC step size
de2a5d52f2c052814349013e8a77d1bc02717d74 dt-bindings: mtd: Add SEAMA partition bindings
7559e7572c03e433efec7734af6a674fdd83dd68 phy: Explicitly include correct DT includes
3f92da3ea4480648ebeb8a4802085908a5c64cee soundwire: Explicitly include correct DT includes
fd2d4e4c19864fdd400d961de899163323ab7fa9 dt-bindings: phy: qcom,qmp: Add sa8775p QMP PCIe PHY
a05b6d5135ec3e65520ae0eaa1b24d4c6549424e phy: qcom-qmp-pcie: add support for sa8775p
f66782cff479807ad7e98f0cf6a0c0babfe0159b dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
83e824a4a595132f9bd7ac4f5afff857bfc5991e mtd: spi-nor: Correct flags for Winbond w25q128
d4996700abc18efcd7d933ecfbc5f066153e74ff mtd: spi-nor: rename method for enabling or disabling octal DTR
abfac0f3a457dab837fc74e47f00d829976fb0a6 mtd: spi-nor: spansion: return method directly
a959dbd98d1aeb51dec1cc7e5ada5d84ce16cbbc tomoyo: add format attributes to functions
a9814b6c23e79ed58aeb432d7f1c556935aeaf8d scsi: ufs: ti-j721e: Expose device tree aliases
f5393a5602cacfda2014e0ff8220e5a7564e7cd1 scsi: hisi_sas: Fix normally completed I/O analysed as failed
32be33747d5dd46dde869de390e434f3deb25d2e scsi: hisi_sas: Block requests before a debugfs snapshot
29f45ed18aa9b75b99126ea675dd29757b621073 scsi: hisi_sas: Delete unused lock in hisi_sas_port_notify_formed()
8f2b78652d0552e157a0b9cd354f2e5c20ba98ca scsi: ufs: qcom: Get queue ID from MSI index in ESI handler
f52a805e19b169989ec6c61254529b273a18116d scsi: ufs: qcom: Hold the mutex lock when configuring ESI
75aa298739fdff5dac98e5a6e8b9106c1297d6f0 scsi: ufs: ufs-mediatek: Remove redundant dev_err()
317a38045ab763fb98570b67848ebc65c731b570 scsi: ufs: core: Fix some kernel-doc comments
c2ab666072bcf5bf181b84f591e83713e772fa60 scsi: ufs: Explicitly include correct DT includes
c4ca20f0f1286039f9bc09310e1853dd4ff6c22e scsi: qlogicpti: Explicitly include correct DT includes
109a2a48fc3d4b59f69b5be6ea05544ac8b4dded scsi: sun_esp: Explicitly include correct DT includes
4cf7cfa8bae11fec28785a2fec9223d0ffb25cf2 scsi: lpfc: Pull out fw diagnostic dump log message from driver's trace buffer
1a5cd3d073ee3f27a83846deb956f023898830fa scsi: lpfc: Simplify fcp_abort transport callback log message
869ab8b8a31c2e5f44e84df7812f7696d7331fc8 scsi: lpfc: Remove extra ndlp kref decrement in FLOGI cmpl for loop topology
377d7abadd74abc62c415578cda9f5e0a070abbd scsi: lpfc: Qualify ndlp discovery state when processing RSCN
90cec07f53e9948106e335377cc249414f39684f scsi: lpfc: Revise ndlp kref handling for dev_loss_tmo_callbk and lpfc_drop_node
04c3200114921ba7223997dc61ddeedc6f581991 scsi: lpfc: Set Establish Image Pair service parameter only for Target Functions
9388da30376670613d7b8031e6d62b0b6ce08228 scsi: lpfc: Make fabric zone discovery more robust when handling unsolicited LOGO
089ea22e374aa20043e72243c47b5867d5419d38 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d668b368efc2fca15bf785c44b449d38d6b50553 scsi: lpfc: Refactor cpu affinity assignment paths
81907422cac08161cf1a351c416c1f891ff4af57 scsi: lpfc: Clean up SLI-4 sysfs resource reporting
cfb9b8f506d5e8bc4765c83c5910511699da19d8 scsi: lpfc: Update lpfc version to 14.2.0.14
71fe5ddac546d93b5b6ba36020cb7d7ae0900c20 scsi: lpfc: Copyright updates for 14.2.0.14 patches
d417a6ffdbe931cb6e3b64c1519d160b6d50c137 Merge patch series "lpfc: Update lpfc to revision 14.2.0.14"
6dfe4344c168c6ca20fe7640649aacfcefcccb26 scsi: qla2xxx: Fix deletion race condition
efa74a62aaa2429c04fe6cb277b3bf6739747d86 scsi: qla2xxx: Adjust IOCB resource on qpair create
a8ec192427e0516436e61f9ca9eb49c54eadfe0a scsi: qla2xxx: Limit TMF to 8 per function
da7c21b72aa86e990af5f73bce6590b8d8d148d0 scsi: qla2xxx: Fix command flush during TMF
5b51f35d127e7bef55fa869d2465e2bca4636454 scsi: qla2xxx: Fix erroneous link up failure
39d22740712c7563a2e18c08f033deeacdaf66e7 scsi: qla2xxx: Fix session hang in gnl
8ebaa45163a3fedc885c1dc7d43ea987a2f00a06 scsi: qla2xxx: Turn off noisy message log
5d3148d8e8b05f084e607ac3bd55a4c317a9f934 scsi: qla2xxx: Fix TMF leak through
009e7fe4a1ed52276b332842a6b6e23b07200f2d scsi: qla2xxx: fix inconsistent TMF timeout
a31a596a426555ff603599e115466d596a1abd85 scsi: qla2xxx: Update version to 10.02.08.500-k
72b81768e8a6ca0f2f8ba7f1dcee8644767b927d Merge patch series: "qla2xxx driver bug fixes"
0645ab15ed0bf5b17ad510bd72ef589cda542795 scsi: ufs: ufs-qcom: Change UFS devfreq timer to delayed
f669b8a683e4ee26fa5cafe19d71cec1786b556a scsi: core: Fix the scsi_set_resid() documentation
7e9609d2daea0ebe4add444b26b76479ecfda504 scsi: ufs: core: Remove HPB support
86fe3e9f4c635cf740b31161ee35aed4a78e03f9 phy: starfive: fix error code in probe
ae07a9a865a4eb30223c21eae70ddb189da6ee9a dt-bindings: phy: Add starfive,jh7110-dphy-rx
f8aa660841bca12aed51c967ed9bdaf1d97996ed phy: starfive: Add mipi dphy rx support
f5a8ecef3c6b840673d08342045c3014d674555f phy: Remove duplicated include in xusb.c
57a79ce964d76757c2fd21e097bcd9eb44884def dt-bindings: phy: migrate combo QMP PHY bindings to qcom,sc8280xp-qmp-usb43dp-phy.yaml
28e265bf84a8f885b3156f24dc246bf1d7bb40a5 phy: qcom-qmp-combo: simplify clock handling
a542ae82dfdd1e84f84593161ffc586e72cc992d phy: qcom-qmp-combo: populate offsets for all combo PHYs
486392f44dd96aeb34bbbc1b119bc5d332f1164f phy: qcom-qmp-combo: add qcom,sc7280-qmp-usb3-dp-phy compat entry
ec6beb82587c73cff52730567016cbc6c17822a8 phy: starfive: make phys depend on HAS_IOMEM
65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
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
a6de66607a19095a1bc74aaefff44c9a5ca11da0 mtd: rawnand: qcom: Use the BIT() macro
428771b61afdea898abd8724777cc36912566017 mtd: rawnand: qcom: Use u8 instead of uint8_t
062d8acb1941d4555efbccf0e54214b2f85c02d3 mtd: rawnand: qcom: Fix alignment with open parenthesis
3b645b384bb3d1f30c3ac4b8fd5fcdf9d5493f93 mtd: rawnand: qcom: Fix the spacing
fd29ba6707f9b81e8c79a25f25d76a1d39fd60c9 mtd: rawnand: qcom: Fix wrong indentation
548b7509d92d1349b01ed2293dcdde88f3d7a907 mtd: rawnand: qcom: Fix a typo
e260efea80e9cab8ad9dea1a03db11225df720f3 mtd: rawnand: qcom: Early structure initialization
e2532429312d089cf0d13bcb411433d85aef98f0 mtd: rawnand: qcom: Fix address parsing within ->exec_op()
4622daf4b5c89cd6a689910c523b8185b8a20338 mtd: rawnand: meson: fix build error
ec6c7c9f5fc4e260725cb45061b54956d85f4c86 scsi: aic7xxx: Fix firmware build fatal error
801f287c93ff95582b0a2d2163f12870a2f076d4 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c0431feb0a75e24afe60a8090c9f93dd9e33fd81 scsi: target: iscsi: Stop using sprintf() in iscsi_target_configfs.c
31799f9e6ac09e2e3ffb4091c236b28394ded713 Merge patch series "scsi: target: iscsi: Get rid of sprintf in iscsi_target_configfs.c"
b7fc2caf20eadae28b182e446404b63ed8d8cf23 scsi: hisi_sas: Fix warning detected by sparse
7d3d20dee4f648ec44e9717d5f647d594d184433 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
31b5991a9a91ba97237ac9da509d78eec453ff72 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
25dbc20deab5165f847b4eb42f376f725a986ee8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e0d01da2cb0f1274a4efe9489d4200acd55e3e20 scsi: ufs: core: Add enums for UFS lanes
03ce80a1bb869f735de793f04c9c085b61884599 scsi: ufs: qcom: Add support for scaling interconnects
3a17fefe0f1960d3f120de986129682f36bc89db scsi: ufs: Follow the kernel-doc syntax for documenting return values
fd4bffb54dc0f6d179c0c09c06de9f6071792a85 scsi: ufs: Document all return values
8d8af294ce03c9997fff36a20d0e697c6a73c41b scsi: ufs: Fix kernel-doc headers
f08191520614764789aec42161b297c327d3660a scsi: ufs: Rename a function argument
cce9fd602ca0c5b0a310dbe457aa61d1beaa2d38 scsi: ufs: Minimize #include directives
f99533bd7e3dc033093f339784bebe0247e1831c scsi: ufs: Simplify zero-initialization
08108d31129a104b06628b3ac95af2af9f5e9e4c scsi: ufs: Improve type safety
e8b0234f8458fc26a39d5d2b75f9637d9839e6b6 scsi: ufs: Remove a local variable from ufshcd_abort_all()
f9c028e7415a5ba4c00c08b7951bca4239823597 scsi: ufs: Simplify ufshcd_abort_all()
e2566e0b7937f0a0b84f8b662fceebac6a1386c7 scsi: ufs: Remove a member variable
67a2a8973832cbeb23a5c04a1dda94da71490a0d scsi: ufs: Simplify transfer request header initialization
617bfaa8dd50d6a3ffc8694b4696bf2aa196bd44 scsi: ufs: Simplify response header parsing
6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa Merge patch series "Multiple cleanup patches for the UFS driver"
f1de55ff7c704b48389987f6c71ca31dc8cffe8d dmaengine: ipu: Remove the driver
cae701b9ccf128edea26982f73178087fc3ad180 dmaengine:idxd: Use local64_try_cmpxchg in perfmon_pmu_event_update
97b1185fe54c8ce94104e3c7fa4ee0bbedd85920 dmaengine: idxd: Simplify WQ attribute visibility checks
62b41b656666d2d35890124df5ef0881fe6d6769 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
897500c7ea91702966adb9b412fa39400b4edee6 dmaengine: Explicitly include correct DT includes
926a4b17e9366583142c57e074d8a9e52cadc755 dmaengine: ep93xx: Use struct_size()
0f264ab788ed9a39aabb36c0b35e5821b94bcdc8 dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sam9x7
e9714c22c1a8238a85d069b1517941fc723312f7 mtd: fix use-after-free in mtd release
264725e35fbc3b67e053a405e022393a6017e6da mtd: Clean refcounting with MTD_PARTITIONED_MASTER
31cbe3a7e217ba8ec482ae821092e57d96275d5b mtd: rawnand: brcmnand: Use devm_platform_ioremap_resource_byname()
3549fecd10d24bcf9840ba2f7d6a0b5f57feed6f mtd: rawnand: vf610_nfc: Do not check 0 for platform_get_irq()
7b9ef666f27afde43c047de2be2985b68ad9febe tomoyo: refactor deprecated strncpy
548fdf771b8e85e6f14fcebcf3443ea475444445 scsi: ufs: core: Export ufshcd_is_hba_active()
21f04fb4e8ca4a6a88c76b1ddf9ea94e6c118005 scsi: ufs: ufs-qcom: Check host controller state
c306f746fee55b07d92dc768f3167f5b27a677db scsi: ufs: core: Fix the build for gcc 9 and before
01e747157b6143b62240cebcc4493f9eaad12a08 scsi: ufs: qcom: Make struct ufs_qcom_bw_table static const
dded1dc31aa433ab4442dbe8e5a14d2a9a919bcd scsi: lpfc: Modify when a node should be put in device recovery mode during RSCN
9134211f7bed218bc01940fc24ebe8b4bc02b69b scsi: mpi3mr: Invoke soft reset upon TSU or event ack time out
6f81b1cfdf33533925dbbfab9923f67fb4a31858 scsi: mpi3mr: Update MPI Headers to version 3.00.28
d9adb81e67e9be51990a14389cd1762086b44985 scsi: mpi3mr: Add support for more than 1MB I/O
e7a8648e1ce2ddbc74ac69da83dcebbee0c7e1b8 scsi: mpi3mr: WRITE SAME implementation
d9a5ab0ea98fdee77fcbfec27bb3976de9615377 scsi: mpi3mr: Enhance handling of devices removed after controller reset
9a9068b2afa0b0bf559b66b374785d2fcb5b9b5e scsi: mpi3mr: Update driver version to 8.5.0.0.0
9640d57d15611ab02be33e0db1639bcf3e2222c8 Merge patch series "mpi3mr: Few Enhancements and minor fixes"
a18e81d17a7e634420e589fa504e79e4893cde5e scsi: ufs: ufs-pci: Add support for QEMU
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
4f74fb30ea21d8b2d515f5929d2b46ad6834edba hv_balloon: Update the balloon driver to use the SBRM API
254a8ed6aab39c869d99da97f25035ed15756337 tomoyo: remove unused function declaration
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
f01d8155a92e33cdaa85d20bfbe6c441907b3c1f mtd: spi-nor: Check bus width while setting QE bit
9d0164c6500e3b78b329c5eca7909eba61e972d3 mtd: spi-nor: Add support for sst26vf032b flash
69d50d0461a182872b7f7892702fa3a1ba95950d mtd: spi-nor: nxp-spifi: Use helper function devm_clk_get_enabled()
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
318207ffe487bde07e0ef229a9a51c896d66341e mtd: rawnand: qcom: Clear buf_count and buf_start in raw read
726865e69aa39d113471066acfdf2be3bbd96d50 f2fs: doc: fix description of max_small_discards
005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647 Revert "f2fs: do not issue small discard commands during checkpoint"
f5ff432d96e17a8fdb1962b73cea3823ebd701e8 um: Remove strlcpy usage
db4bfcba7bb8d10f00bba2a3da6b9a9c2a1d7b71 um: Fix hostaudio build errors
8ad50582210c2aa6777bf58252ade9af7ea554b5 m68k/pci: Drop useless pcibios_setup()
cf18ecd34f71dfd2815046d4c0d7b6439bb0cbde m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
3c935af7a8e5db7f59d65fad86add19fe558bb29 dmaengine: idxd: Remove unused declarations
1fbda5f4c7c1c8bd51cd3bc3d2ff19176c696b74 dmaengine: owl-dma: fix clang -Wvoid-pointer-to-enum-cast warning
c05ce6907b3d6e148b70f0bb5eafd61dcef1ddc1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8674ca395003272d8215e949838ef3b27d67afde dmaengine: lgm: Use builtin_platform_driver macro to simplify the code
923b138388928ade722cba86c55145f3dfac1cab dmaengine: mcf-edma: Use struct_size()
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
2fcd1e2b648fca02c6a1d623bbd9ca20d49cdafe scsi: libsas: Remove unused declarations
a905b5cddcbd9c7d8323feda07012a3b2c8f8b97 scsi: core: Remove unused extern declarations
e9b525b6ccbf00f38a44de43edb3a83463dde4e2 scsi: arcmsr: Add __init and __exit for arcmsr_module_{init,exit}()
b68442ebda9c8aca1e1802c169354c8fb31686f1 scsi: ppa: Fix compilation with PPA_DEBUG=1
68a4f84a17c1d83daf8c07446ca32f7958f49c04 scsi: ppa: Add a module parameter for the transfer mode
71cc486335c41e4393143b925dd33b018d407af2 scsi: qlogicpti: Mark qlogicpti_info() static
bfaa4a0ce1bbc1b2b67de7e4c2e1679495f7b905 scsi: gvp11: Remove unused gvp11_setup() function
9a23ed57abbb458e532ae24b7ffdf821f85e1a5d scsi: isci: Return result of sas_register_ha()
62ec2092095b678ff89ce4ba51c2938cd1e8e630 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
137523237172c78298bd5346c270aecded18630a scsi: ufs: core: Convert to dev_err_probe() in ufshcd_variant_hba_init()
517f8eb3fa64c206985cf22899d1964626df4ddd scsi: ufs: host: Convert to dev_err_probe() in ufshcd_pltfrm_init()
48e590218d1b2f472a3667e454bbe07ecaecb3f4 scsi: mvumi: Use pci_dev_id() to simplify the code
a46421fdf7e9fb662becf88b002872cb491dbcaa scsi: megaraid_sas: Use pci_dev_id() to simplify the code
bb1459cb84da009bb4c5faed4a2647ce3810bdca scsi: megaraid: Use pci_dev_id() to simplify the code
72875018f638d02db09f74cbe181dc76a75bc970 scsi: libsas: Add return_fis_on_success to sas_ata_task
54543295955164fd463b6fe9e0f4724199cfe62a scsi: pm80xx: Set RETFIS when requested by libsas
5d344c5eb4158808ce82cacf8d5dae8339da84f2 scsi: pmcraid: Use pci_dev_id() to simplify the code
1e4474c84554eb0f0936fff9f5ff6b95d9c69b44 scsi: qla2xxx: Remove unused declarations
56a4d69a26c9bc77f4697692b6f7223e09f9de1a scsi: bfa: Replace one-element array with flexible-array member in struct fc_rscn_pl_s
2d6f70fe175e342d29ee1103523551bb224981d4 scsi: elx: sli4: Remove code duplication
1a1975551943f681772720f639ff42fbaa746212 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
04aff456af1833c62345a9551958993269eb88b1 scsi: pm8001: Remove unused declarations
19d7102a953900560811498018bb2de4e27ee9d9 scsi: lpfc: Do not abuse UUID APIs and LPFC_COMPRESS_VMID_SIZE
84c073fd89de22d5cb09edffb1f692a1964fd584 scsi: target: Fix write perf due to unneeded throttling
b1bc4973177035bce5a5e0483abbbe12e6f9005b scsi: libsas: Delete sas_ha_struct.lldd_module
c46a91709335ef8fccec082201e758531aee1c8f scsi: libsas: Delete enum sas_class
2f4e20cd6ef8083f911e4f8bba3c0a99815b44f4 scsi: libsas: Delete enum sas_phy_type
1136a0225d0582c4464fa37e3a91ed4b19b8745e scsi: libsas: Delete struct scsi_core
31d9061b475c0b05b69126e6c2c063c98fa7bd8e scsi: libsas: Delete sas_ssp_task.retry_count
ebf26e93cfece20765bc2a562f7adc4340b2e4cc scsi: libsas: Delete sas_ssp_task.enable_first_burst
4dc051eb0c6b6c4580e5fc61f409bf711013bc35 scsi: libsas: Delete sas_ssp_task.task_prio
7b964c4022852c02c0b586e786252b470e4bc479 scsi: libsas: Delete sas_ata_task.set_affil_pol
44862dc2d2e7b26f6bf30da6bbed8586b48d4400 scsi: libsas: Delete sas_ata_task.stp_affil_pol
86344494e3649a487650fb9ea535e29fc891ab95 scsi: libsas: Delete sas_ata_task.retry_count
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
8865aea0471c512c2d94220c60a0083cefcb9348 kernel: kprobes: Use struct_size()
f8bbf8b9901a09915d7b466ceb2bccc1fb5abea8 tracing/eprobe: Iterate trace_eprobe directly
b1d1e90490b671444ebf66292201572c1059d323 tracing/probes: Support BTF argument on module functions
ebeed8d4a55513116116993861c98a72915265ba tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
302db0f5b3d87e3b9de2d82bfe11c1d7db84d0c2 tracing/probes: Add a function to search a member of a struct/union
c440adfbe30257dde905adc1fce51131145f7245 tracing/probes: Support BTF based data structure field access
d157d7694460b9aa5b974c37b1ad5fb10c8f8b7c tracing/probes: Support BTF field access from $retval
27973e5c64b9e6dbea06a3ee86ed7509147b3848 tracing/probes: Add string type check with BTF
08c9306fc2e32b037ad93127ef784d86699c523a tracing/fprobe-event: Assume fprobe is a return event by $retval
d892d3d3d885d6b3c5635671e43460dbe8fb32eb selftests/ftrace: Add BTF fields access testcases
a2439a4c90856b83657aec4600c19551aa9501ff Documentation: tracing: Update fprobe event example with BTF field
f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
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
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
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
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bac8a20fa39796f5ae5cf73de146c2ba22ad2674 Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
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
5c5e0e81202667f9c052edb99699818363b19129 Merge tag 'tomoyo-pr-20230903' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
e4f1b8202fb59c56a3de7642d50326923670513f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0b90c5637dfea8a08f87db5dd16000eb679013a3 Merge tag 'hyperv-next-signed-20230902' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
68d76d4e7e506664ffb7b28805469ed73044368f Merge tag 'uml-for-linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
7a1415eebeece5a27fb40c0242b171c104ad5727 Merge tag 'm68knommu-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu

--===============0273719099189967599==--
