Content-Type: multipart/mixed; boundary="===============7544231003297333398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 03 Sep 2023 17:40:17 -0000
Message-Id: <169376281771.20101.12035600911504532371@gitolite.kernel.org>

--===============7544231003297333398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6e32dfcccfcc58e46c484357ee060d42d8481df8
    new: db906f0ca6bb55b7237b880e06ec2fc95ab67e16
    log: revlist-6e32dfcccfcc-db906f0ca6bb.txt

--===============7544231003297333398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e32dfcccfcc-db906f0ca6bb.txt

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
1fdfa7cccd35519d97a1f301b8143ea4196b2d16 phy: ti: gmii-sel: Allow parent to not be syscon node
7559e7572c03e433efec7734af6a674fdd83dd68 phy: Explicitly include correct DT includes
fd2d4e4c19864fdd400d961de899163323ab7fa9 dt-bindings: phy: qcom,qmp: Add sa8775p QMP PCIe PHY
a05b6d5135ec3e65520ae0eaa1b24d4c6549424e phy: qcom-qmp-pcie: add support for sa8775p
f66782cff479807ad7e98f0cf6a0c0babfe0159b dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
86fe3e9f4c635cf740b31161ee35aed4a78e03f9 phy: starfive: fix error code in probe
ae07a9a865a4eb30223c21eae70ddb189da6ee9a dt-bindings: phy: Add starfive,jh7110-dphy-rx
f8aa660841bca12aed51c967ed9bdaf1d97996ed phy: starfive: Add mipi dphy rx support
f5a8ecef3c6b840673d08342045c3014d674555f phy: Remove duplicated include in xusb.c
57a79ce964d76757c2fd21e097bcd9eb44884def dt-bindings: phy: migrate combo QMP PHY bindings to qcom,sc8280xp-qmp-usb43dp-phy.yaml
28e265bf84a8f885b3156f24dc246bf1d7bb40a5 phy: qcom-qmp-combo: simplify clock handling
a542ae82dfdd1e84f84593161ffc586e72cc992d phy: qcom-qmp-combo: populate offsets for all combo PHYs
486392f44dd96aeb34bbbc1b119bc5d332f1164f phy: qcom-qmp-combo: add qcom,sc7280-qmp-usb3-dp-phy compat entry
ec6beb82587c73cff52730567016cbc6c17822a8 phy: starfive: make phys depend on HAS_IOMEM
e7379477f4478c290be47cde3ad8a39d5ff561d2 phy: starfive: StarFive PHYs should depend on ARCH_STARFIVE
b102ce6d847a715732174cfe7119a350f69f3511 phy: qcom: qmp-ufs: add missing offsets to sm8150 configuration
6ac1bb86953cc8a2419a4845de56c280b6f62890 MAINTAINERS: correct file entry in STARFIVE JH7110 DPHY RX DRIVER
aff7625322ceaf32c930ebf43c75db442067a88d dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PM7550BA
d35c12b7db15e2c1316c32bad24dea2255c5f7b3 phy: broadcom: sata: fix Wvoid-pointer-to-enum-cast warning
bd6e74a2f0a0c76dda8e44d26f9b91a797586c3b phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
2bc00b9b9001329792b14ce20141f334b6debcbc phy: broadcom: sr-usb: fix Wvoid-pointer-to-enum-cast warning
7451eecf1ef8be9911749e927ce5690262cc9197 phy: marvell pxa-usb: fix Wvoid-pointer-to-enum-cast warning
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
db906f0ca6bb55b7237b880e06ec2fc95ab67e16 Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy

--===============7544231003297333398==--
