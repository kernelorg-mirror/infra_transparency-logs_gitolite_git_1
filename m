Content-Type: multipart/mixed; boundary="===============1073609878658030721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-next
Date: Tue, 09 Jan 2024 13:12:44 -0000
Message-Id: <170480596435.15081.4891437935187546360@gitolite.kernel.org>

--===============1073609878658030721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-next
user: sailus
changes:
  - ref: refs/heads/pm
    old: d7b39210466064bacf4d6afe7848a9f867e68410
    new: bb86034e3b22cd05e88f1795e7887e43e8a53a35
    log: revlist-d7b392104660-bb86034e3b22.txt

--===============1073609878658030721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b392104660-bb86034e3b22.txt

530ab3514b0f4938ed7eaef2059512cff84002c2 pm: runtime: Simplify pm_runtime_get_if_active() usage
861c55deccbfb99d2a0ba2a641955973d2ac513c pm: runtime: Add pm_runtime_put_autosuspend() replacement
388954fb7deb95dbdd5c652105e1b920ec05f8a6 accel/ivpu: Switch to __pm_runtime_put_autosuspend()
11a8059fdba7ed4bd9b385dd047e58b337290047 bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
86d663da61798af78e8b3c6877a6d3cb7ad5f6ad bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
c1026f606e3dfc6b9d726103fbad0654135d1bac hwrng: Switch to __pm_runtime_put_autosuspend()
0b77f34b5627a185755d9976210cbee15a731cb8 clk: imx: Switch to __pm_runtime_put_autosuspend()
4050a9db45a3b956b5ad9fd1d8e9897f85f4ca5f clk: qcom: Switch to __pm_runtime_put_autosuspend()
8e06c1730c85bf01e70d0a469beffa0a5eca3e58 crypto: Switch to __pm_runtime_put_autosuspend()
e008998329f5cc0cbea93571e818c5a96c44605c dmaengine: at_xdmac: Switch to __pm_runtime_put_autosuspend()
8e75980a05908667e9378050f1ceec2bca2acb0a dmaengine: pl330: Switch to __pm_runtime_put_autosuspend()
48da1e2253fc461b64460bc175c86a6e6f688928 dmaengine: qcom: Switch to __pm_runtime_put_autosuspend()
9cd0ac06509a5c2f1bc0dcdf9291f0bfa4243583 dmaengine: ste_dma40: Switch to __pm_runtime_put_autosuspend()
03f34c1116839cf56ec781a444ba17381bf0efd9 dmaengine: ti: Switch to __pm_runtime_put_autosuspend()
5dec1d68b9777783028ba1c8e7dece4f180c9923 dmaengine: zynqmp_dma: Switch to __pm_runtime_put_autosuspend()
073665412862fae2a69aef27f4b393ca87875494 gpio: arizona: Switch to __pm_runtime_put_autosuspend()
508e4adfc322e30232a614afb75838d15914e66d gpio: mxc: Switch to __pm_runtime_put_autosuspend()
2369cd16d69543269ab0ed08fcbf10f0024d208d drm/amd: Switch to __pm_runtime_put_autosuspend()
2b93903fa47776ab59f287f8ae85fad1375b3e93 drm/nouveau: Switch to __pm_runtime_put_autosuspend()
4c5744f162a91b5f5faeaaa361c1c0475a341a73 drm/radeon: Switch to __pm_runtime_put_autosuspend()
a5b427b61e5dd46c5bee7f062b52a8b627e4ffc5 drm/panfrost: Switch to __pm_runtime_put_autosuspend()
221b5f57a4534ae05294f6fbd6f9788f96ecf2a9 drivers: drm: Switch to __pm_runtime_put_autosuspend()
d36e4320b1ab62b4e8032494d2ec1707e7105e25 HSI: omap_ssi_port: Switch to __pm_runtime_put_autosuspend()
1df120db0b60aad09124f2b12363e3ac052d0c62 stm class: Switch to __pm_runtime_put_autosuspend()
cafae6ac98ba02c80503b0929f82d19b186e765d i2c: Switch to __pm_runtime_put_autosuspend()
6c6a11529afcdefd3e4dbece460512e774da31ee i3c: master: svc: Switch to __pm_runtime_put_autosuspend()
a2abb612e819e80128dcc1e3bd2809b66856b66a iio: accel: Switch to __pm_runtime_put_autosuspend()
c535fb3182c165fa7f6c360698d97eb73f3d951c iio: adc: Switch to __pm_runtime_put_autosuspend()
546a5c25f2e93c0529a31dc202b7febeddca5ac6 iio: chemical: Switch to __pm_runtime_put_autosuspend()
572e98cfc9f11ec5232a2fb46474448fb713a852 iio: common: Switch to __pm_runtime_put_autosuspend()
f4e0e1abb075d3caf2c69eb5e46197fd4ad9b55d iio: dac: Switch to __pm_runtime_put_autosuspend()
63a2d467ddc26804bf8e3b4c0760b5b63ef1b66b iio: gyro: Switch to __pm_runtime_put_autosuspend()
e416a7208c68c690999035560cc499a9ca99887b iio: imu: Switch to __pm_runtime_put_autosuspend()
3dcfdc900868826e1e9237de3006e2c4b12a802c iio: light: Switch to __pm_runtime_put_autosuspend()
3077f1b781b311c7f81b1cc30c53f6eaa5fd9047 iio: magnetometer: Switch to __pm_runtime_put_autosuspend()
551ebcd33dbf29d54d1bd2e9cab661a1fa48fae3 iio: pressure: Switch to __pm_runtime_put_autosuspend()
3e15d890c066c40a7cf3161f6c45ddf6218d224c iio: proximity: Switch to __pm_runtime_put_autosuspend()
f80fbe75a47fb776777ab7550080da6703ad3fbd iio: temperature: Switch to __pm_runtime_put_autosuspend()
31a10eb48e33872d820749595784a0b6156e741f Input: omap4-keypad: Switch to __pm_runtime_put_autosuspend()
b300963fadf34c5eb2295a298449e6052d77955c iommu/arm-smmu: Switch to __pm_runtime_put_autosuspend()
dd4cf950728651cc59108e4d215af94659f5f0ba mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
53654798ea5c9d998103c3158d3e30c456d14cd2 media: Switch to __pm_runtime_put_autosuspend()
49cce65dceb2bfbfe91c435b9e5e1d8da9f47b97 mfd: Switch to __pm_runtime_put_autosuspend()
a3ea8ac51b7aa1f0c11d71e91b33ce9b0faf45ec mei: Switch to __pm_runtime_put_autosuspend()
e04be15d632f5058fb0ba25f4c7fd8717391eb90 mmc: Switch to __pm_runtime_put_autosuspend()
8d2a6b24cc35255208e28a01d863793f0fa94022 mtd: rawnand: gpmi: Switch to __pm_runtime_put_autosuspend()
11871fa4c7bb016b07a95672e65ef79e58dc9a9e net: ethernet: Switch to __pm_runtime_put_autosuspend()
592bd4fc22aef0e5f443565d123396277b4f9734 net: ipa: Switch to __pm_runtime_put_autosuspend()
1cfcb58282b6306a375285231c389dd3ce7f370c net: wireless: Switch to __pm_runtime_put_autosuspend()
b1e6ea924d3fbfd4aa946a9aa1dd9c45334e1ff5 net: wwan: Switch to __pm_runtime_put_autosuspend()
c3b368c1550c5756641d05ee444a224940a0c39e nfc: trf7970a: Switch to __pm_runtime_put_autosuspend()
153e41cc9edc4dde702fc98f35cf8f55e9bc6b1b PCI/portdrv: Switch to __pm_runtime_put_autosuspend()
35d444bd382724e7457ba9ad2b86c34221614201 phy: motorola: phy-mapphone-mdm6600: Switch to __pm_runtime_put_autosuspend()
6d606a5344a3456b08a497958f602186562d413e phy: ti: phy-twl4030-usb: Switch to __pm_runtime_put_autosuspend()
945e428e5086ebd79ce28445d2c61671867f59b1 power: supply: bq24190: Switch to __pm_runtime_put_autosuspend()
82595d09a8e0a70f3650e2b1aa36019f99102745 power: supply: twl4030_charger: Switch to __pm_runtime_put_autosuspend()
b6748454f4a6f72f1d95d276b40d5a1aac3f2bd3 pwm: img: Switch to __pm_runtime_put_autosuspend()
1fb1b21d3470d6f2ef272cda61a80387c7fb1cdf regulator: stm32-vrefbuf: Switch to __pm_runtime_put_autosuspend()
03bbb8b9c99867e62882c003c5f6c25b35cecbbe remoteproc: omap: Switch to __pm_runtime_put_autosuspend()
07a173df9fc657bd789531dab2ec7c62d0fb6cf4 slimbus: Switch to __pm_runtime_put_autosuspend()
21467a320567db89ad65fd9570156cc711245cfa soundwire: Switch to __pm_runtime_put_autosuspend()
741730be84862e1a28ac1789bc4324b231de4d80 spi: Switch to __pm_runtime_put_autosuspend()
7977722d305184ca5e392676619247c157149827 greybus: Switch to __pm_runtime_put_autosuspend()
50a21942c5320d09dc95c12ebc9ed37e481fb973 media: rkvdec: Switch to __pm_runtime_put_autosuspend()
de1dca6cfcc499a3730b111d77219f2c08d1b8c4 thunderbolt: Switch to __pm_runtime_put_autosuspend()
08bbc3478921a3d35862cf90b28a40c4e9c1f15d serial: Switch to __pm_runtime_put_autosuspend()
9ce0a4416db7a5384adc060055a312b983caad58 usb: Switch to __pm_runtime_put_autosuspend()
ea980f879a0876a88671dd4397d4fec025c39778 w1: omap-hdq: Switch to __pm_runtime_put_autosuspend()
5f7276830286b30ef8dcd90c784ece8ce20d8c55 ALSA: hda: Switch to __pm_runtime_put_autosuspend()
33c12914f3a15d85ea9aaf5b3b586e4fc5b12e0f ASoC: atmel: Switch to __pm_runtime_put_autosuspend()
2731832ee7e84a468ec8fe9b815605eb7016504f ASoC: codecs: Switch to __pm_runtime_put_autosuspend()
062740e29feb9606f03d8b00ee06d92619824c75 ASoC: Intel: Switch to __pm_runtime_put_autosuspend()
0275ca639af499af411d5c23d75bc31710784778 ASoC: component: Switch to __pm_runtime_put_autosuspend()
9e2902611c3861a968007c0ef3f398264b378c41 ASoC: SOF: Switch to __pm_runtime_put_autosuspend()
ffb3d223f9db705082980ce0c590794acbe5bd64 ALSA: intel_hdmi: Switch to __pm_runtime_put_autosuspend()
0e38af970fcbad1d871960b8ba413a9e929d2fcf soc: apple: mailbox: Switch to __pm_runtime_put_autosuspend()
7dc2dad44142dbba31b5d058b8073532ad84ac66 pm: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
15c21f0045ef6c8de87ca8c0a128ac4f21dc34ab media: Documentation: Improve camera sensor runtime PM documentation
d88f527f293265c131f8abd479b8de329724d778 media: ov8858: Use pm_runtime_get_if_active(), put usage_count correctly
23dd4c60dfa7ec772656bb9287a5778187dce957 media: imx319: Put usage_count correctly in s_ctrl callback
bb86034e3b22cd05e88f1795e7887e43e8a53a35 media: imx219: Put usage_count correctly in s_ctrl callback

--===============1073609878658030721==--
