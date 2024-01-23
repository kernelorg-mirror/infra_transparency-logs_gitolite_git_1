Content-Type: multipart/mixed; boundary="===============6732425101142321711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-next
Date: Tue, 23 Jan 2024 11:22:44 -0000
Message-Id: <170600896461.8063.12999127611717267951@gitolite.kernel.org>

--===============6732425101142321711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-next
user: sailus
changes:
  - ref: refs/heads/pm
    old: 6146591defea3380276b342665c293072cffd98b
    new: 2aff0e0565d1508925c618975a05825feb175cdb
    log: revlist-6146591defea-2aff0e0565d1.txt

--===============6732425101142321711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6146591defea-2aff0e0565d1.txt

aae7d961cc5c5f90e679cec498245131462fb2dc pm: runtime: Simplify pm_runtime_get_if_active() usage
eaa7a3bbc66da6eaf814e5d34458e4645b724359 pm: runtime: Make pm_runtime_get_if_conditional() private
bb4921ed49f48fc99c0d9ced352d9b0a31bbd1ec pm: runtime: Add pm_runtime_put_autosuspend() replacement
e2f686dfd6f741c5ed48d912e6792a91d807091e accel/ivpu: Switch to __pm_runtime_put_autosuspend()
5beabd2c8ec0415f7914db6cf7f572e17c0cf2e1 bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
8a59de4e5497350270c349222064cd6f9c1e289e bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
ba154e8eb33185aa395411cba82990a786abd91a hwrng: Switch to __pm_runtime_put_autosuspend()
6b16eedb638de93beebaae21464a692b553a08ad clk: imx: Switch to __pm_runtime_put_autosuspend()
76c0a7390c959465a6b38906391c0f7e4d0ff2a0 clk: qcom: Switch to __pm_runtime_put_autosuspend()
0c435d5bc6a25bc43af759e94b678973b38afb62 crypto: Switch to __pm_runtime_put_autosuspend()
e19389e6d3e4450fc0a9966b8e010361649f1c48 dmaengine: at_xdmac: Switch to __pm_runtime_put_autosuspend()
46a4b8df223cb374c8d1bc68cb458c73b0ab6bb1 dmaengine: pl330: Switch to __pm_runtime_put_autosuspend()
77c735befe7e95b0c1039c40c3eb46b05bdc5062 dmaengine: qcom: Switch to __pm_runtime_put_autosuspend()
369b4383446d23c2a5489d13ceb7ebdad0671383 dmaengine: ste_dma40: Switch to __pm_runtime_put_autosuspend()
20d5d6b15557a2e79bd6714ecea30cf63b782d50 dmaengine: ti: Switch to __pm_runtime_put_autosuspend()
c117cba3071362110d991b59628975bf3c0b0041 dmaengine: zynqmp_dma: Switch to __pm_runtime_put_autosuspend()
5db95f5d7177c71265fead7e071c7d3c1ba4a8b3 gpio: arizona: Switch to __pm_runtime_put_autosuspend()
1ebcae7e0974185dfd5b58a82c67f4a08089552e gpio: mxc: Switch to __pm_runtime_put_autosuspend()
912ad19ce9ea4117079785ef9d60399ff490feee drm/amd: Switch to __pm_runtime_put_autosuspend()
5dbaf0384feefb10a6cba0f3581b3a3b468de830 drm/nouveau: Switch to __pm_runtime_put_autosuspend()
7c0c928d51b8f6facef72fbf864220453945aa33 drm/radeon: Switch to __pm_runtime_put_autosuspend()
01b5e65f8882209de0a1d43cc6be8cf8fff4b785 drm/panfrost: Switch to __pm_runtime_put_autosuspend()
6fb4d1504612030338f8476fcd02aa0416296ca1 drivers: drm: Switch to __pm_runtime_put_autosuspend()
87689eb1de9b7fe97f319c777f82f8e98f1330d0 HSI: omap_ssi_port: Switch to __pm_runtime_put_autosuspend()
aa4fcda6ee2585e24f5c6a1e4ef82c2ec6bd1626 stm class: Switch to __pm_runtime_put_autosuspend()
966c5bcfa39254606cc577b4946d1b12f91f7233 i3c: master: svc: Switch to __pm_runtime_put_autosuspend()
ca1ff1b50e1683aa244d083d5e510076769df334 iio: accel: Switch to __pm_runtime_put_autosuspend()
4cde65163733a875e24d99a15d43ada5bf022cc4 iio: adc: Switch to __pm_runtime_put_autosuspend()
53a14d8efdf328bc7d3a275538858a0635540658 iio: chemical: Switch to __pm_runtime_put_autosuspend()
5d8ab510af9ad1f00fdd9e2bd89bd8bafa32d2da iio: common: Switch to __pm_runtime_put_autosuspend()
18ed2ea475077d44790d64bea32540c09457c7f8 iio: dac: Switch to __pm_runtime_put_autosuspend()
c9a270c222ad0688d7ad1aa9e805d694ed5cc5b2 iio: gyro: Switch to __pm_runtime_put_autosuspend()
a1dbce31e0898ec4ad637328b2cc404f1cd9835a iio: imu: Switch to __pm_runtime_put_autosuspend()
8282a9c581caab4d1a6f8418a2137ff092bd5d60 iio: light: Switch to __pm_runtime_put_autosuspend()
ca2be805ddfd9fdef4e9fb1ed5122d20b7f597da iio: magnetometer: Switch to __pm_runtime_put_autosuspend()
e763a1fdf111f1f9298fb55d58cc7bd378395ccf iio: pressure: Switch to __pm_runtime_put_autosuspend()
d0957590d35497dad98eced0e005d8185d9015c8 iio: proximity: Switch to __pm_runtime_put_autosuspend()
a943c2f99fa5641312361e98b8fef7482758ccbc iio: temperature: Switch to __pm_runtime_put_autosuspend()
9708c6c5cb05809de32697f43ab289dfc7bcacdf Input: omap4-keypad: Switch to __pm_runtime_put_autosuspend()
850725e7cae050f0cc3f199a66e090675cad30a4 iommu/arm-smmu: Switch to __pm_runtime_put_autosuspend()
fe716d0df406f5509e14eade1cf54729d345773c mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
1ce54099d54b194aa0472bbef6fcd6a61e06503b media: Switch to __pm_runtime_put_autosuspend()
de4b2ef73cea40f6b03baabfe5441c93f0c46ec0 mfd: Switch to __pm_runtime_put_autosuspend()
ae2262119d287a5e0b3557078fd71440b1b6c782 mei: Switch to __pm_runtime_put_autosuspend()
40b1c40392be33e5d94b9e69df0b6ed290f1fa1b mmc: Switch to __pm_runtime_put_autosuspend()
f5c65d894c67a0f75528e34037cd633f00794995 mtd: rawnand: gpmi: Switch to __pm_runtime_put_autosuspend()
8f9846004cb6c6743dcc0dd023cf8becee9e445e net: ethernet: Switch to __pm_runtime_put_autosuspend()
4f6dc591d630283910cd024589e07361c05a7249 net: ipa: Switch to __pm_runtime_put_autosuspend()
accdbec30e2a06e4adaa137667c916d18fb3a21a net: wireless: Switch to __pm_runtime_put_autosuspend()
10e2129d56f9bca612214e7824583083487b1828 net: wwan: Switch to __pm_runtime_put_autosuspend()
802a03ce219c0845ff7234926efe9cdbd0c5e706 nfc: trf7970a: Switch to __pm_runtime_put_autosuspend()
45f3951d610ffb3e152e312167f634ddd8bc3b53 PCI/portdrv: Switch to __pm_runtime_put_autosuspend()
2f6d5d3a029d3849142012fd49c69545f06dbccf phy: motorola: phy-mapphone-mdm6600: Switch to __pm_runtime_put_autosuspend()
1e1ed91d775aecfe5fa4325542bf50f5a4ef2727 phy: ti: phy-twl4030-usb: Switch to __pm_runtime_put_autosuspend()
de9f2d3fab1e5d077f2c317f292d5aa582045f71 power: supply: bq24190: Switch to __pm_runtime_put_autosuspend()
03a534bcdf372c31c275e105e1d8ee462f118630 power: supply: twl4030_charger: Switch to __pm_runtime_put_autosuspend()
4e1282c3cf6dfd93706880a6939e535e8bca7b7e pwm: img: Switch to __pm_runtime_put_autosuspend()
1a6be339ae4ea0574cf4a4f0439e74cbbfbb3717 regulator: stm32-vrefbuf: Switch to __pm_runtime_put_autosuspend()
06a5ba4a9ca0e306469dc68e2be4e4ae00e8d3e3 remoteproc: omap: Switch to __pm_runtime_put_autosuspend()
ba12f8cf01cd318670fb53a034eb9c62732ad2f0 slimbus: Switch to __pm_runtime_put_autosuspend()
68ac121884777840cb1d35d62375125d75ac4262 soundwire: Switch to __pm_runtime_put_autosuspend()
ef42772536cba5960d4f53794512f5072848a8e8 spi: Switch to __pm_runtime_put_autosuspend()
4d7655021753f3e665ded87e183e4c2d6fb53cbd greybus: Switch to __pm_runtime_put_autosuspend()
52c5f5ba293a96b99c2dea9dd83ff8609dfd77a2 media: rkvdec: Switch to __pm_runtime_put_autosuspend()
5339114672753ff3b2aba524e8f14bd027d95b8c thunderbolt: Switch to __pm_runtime_put_autosuspend()
149dcd108e90698cf220d9122cce864880659028 serial: Switch to __pm_runtime_put_autosuspend()
2b5a0cf81eb38903a6a82c0fa3e85ba176bb81e1 usb: Switch to __pm_runtime_put_autosuspend()
a3e20022136b0807c5350238f4e66e1741c1f330 w1: omap-hdq: Switch to __pm_runtime_put_autosuspend()
25c3f24215ab2611fed967bec22ff30c74aab3b0 ALSA: hda: Switch to __pm_runtime_put_autosuspend()
f26d205c540c7564cd101376b846e5c83f6cd1e9 ASoC: atmel: Switch to __pm_runtime_put_autosuspend()
4b19bb1b885bc99b3e3c65311845ee5a4230251e ASoC: codecs: Switch to __pm_runtime_put_autosuspend()
b6040b21132cc493df243dcbd371495143d0afeb ASoC: Intel: Switch to __pm_runtime_put_autosuspend()
84a223f3e4bfde8c165ab81092103715951331ac ASoC: component: Switch to __pm_runtime_put_autosuspend()
061286ddc5b8251ef9c9ef381a9c5a53a9233025 ASoC: SOF: Switch to __pm_runtime_put_autosuspend()
d795543e73c1b167a0ff3b4e782f865c87c5296f ALSA: intel_hdmi: Switch to __pm_runtime_put_autosuspend()
2e5bde1b24366728711ea2a3286510f2c79261ef soc: apple: mailbox: Switch to __pm_runtime_put_autosuspend()
bab614fac04c770c942ad967e083befc98934574 i2c: Switch to __pm_runtime_put_autosuspend()
8889ac5d3595da4c66a73ae3f2e47af2d5ce4784 i3c: master: svc: Switch to __pm_runtime_put_autosuspend()
492425838769acfd41f3f51d4e16e4dd4e10bbb0 pm: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
30702fbd21963fc02eb1383ddf6f8fc114f53043 media: Documentation: Improve camera sensor runtime PM documentation
9cee4085d06b9fd27ee4447b294a9239efa0c38c media: ov8858: Use pm_runtime_get_if_active(), put usage_count correctly
e40ccf7759af9578382e3293199abaa06e3d5f4c media: imx319: Put usage_count correctly in s_ctrl callback
2aff0e0565d1508925c618975a05825feb175cdb media: imx219: Put usage_count correctly in s_ctrl callback

--===============6732425101142321711==--
