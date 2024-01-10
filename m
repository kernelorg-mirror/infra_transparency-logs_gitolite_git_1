Content-Type: multipart/mixed; boundary="===============1820999984575760003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-next
Date: Wed, 10 Jan 2024 12:13:05 -0000
Message-Id: <170488878592.30660.17824318979554313211@gitolite.kernel.org>

--===============1820999984575760003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-next
user: sailus
changes:
  - ref: refs/heads/pm
    old: bb86034e3b22cd05e88f1795e7887e43e8a53a35
    new: 5bb75cb2d48a92f1c8f460940912d6bd592cd819
    log: revlist-bb86034e3b22-5bb75cb2d48a.txt

--===============1820999984575760003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb86034e3b22-5bb75cb2d48a.txt

f62ae59e17bd47610ba8dcd1d3ea2d110e376b62 pm: runtime: Simplify pm_runtime_get_if_active() usage
63664b77454514e6a6dcfe609e78f6b03d5012a5 pm: runtime: Add pm_runtime_put_autosuspend() replacement
ae12e6d70984a5ecf868155a83206f8ff8a1f6df accel/ivpu: Switch to __pm_runtime_put_autosuspend()
1dfb04f73670310ec4978bd2da341ca5a9a3e494 bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
25fe638ac56a9f30744ce84b1057b2ba3c154afa bus: sunxi-rsb: Switch to __pm_runtime_put_autosuspend()
9b4fab63e12d0c6e964342feb57542323e73b7ca hwrng: Switch to __pm_runtime_put_autosuspend()
a0ebed25a46235147e9b6d3b1c45a6ac11ee3f0f clk: imx: Switch to __pm_runtime_put_autosuspend()
4747d0b26e11781b19f17f025eed9bb63c000550 clk: qcom: Switch to __pm_runtime_put_autosuspend()
fd759034a9c1f8f892492a1acc4c13508065dfad crypto: Switch to __pm_runtime_put_autosuspend()
8594c6da6e270b7d9a9d38aa8428229b99f62df6 dmaengine: at_xdmac: Switch to __pm_runtime_put_autosuspend()
215badb255f6fec123f1890fed8ce1846b8d34de dmaengine: pl330: Switch to __pm_runtime_put_autosuspend()
c5a797feb3a801b6f3238f1fff4b1507b6583b02 dmaengine: qcom: Switch to __pm_runtime_put_autosuspend()
f636084d4b885b0cee71f19794707ae9b48da45f dmaengine: ste_dma40: Switch to __pm_runtime_put_autosuspend()
5495f5b944c37c1864d0745a950ad6a8ceeeee60 dmaengine: ti: Switch to __pm_runtime_put_autosuspend()
a026a488aa5b36153f52bcc47839a472e6007405 dmaengine: zynqmp_dma: Switch to __pm_runtime_put_autosuspend()
69d36e194963a14ab485d0cf0c346577d49e6032 gpio: arizona: Switch to __pm_runtime_put_autosuspend()
bfd82809f264c46e1e0134c57c1f21b3b3e7954e gpio: mxc: Switch to __pm_runtime_put_autosuspend()
de8c16f251fe86a337464dc679d3cd4491c19100 drm/amd: Switch to __pm_runtime_put_autosuspend()
85cf68e62800b494600a2c18ea0f943596e98b52 drm/nouveau: Switch to __pm_runtime_put_autosuspend()
13aa0fe195ca7af845aca1ffbbe307b76d854d05 drm/radeon: Switch to __pm_runtime_put_autosuspend()
089d001c2530e5ce5c9d04ed160029a8857bcc6d drm/panfrost: Switch to __pm_runtime_put_autosuspend()
3d853ea84237bd668ca2e0188fa2c9a5d2a878ca drivers: drm: Switch to __pm_runtime_put_autosuspend()
adca8bb93776a527cc25cbb693d83283497cc9c8 HSI: omap_ssi_port: Switch to __pm_runtime_put_autosuspend()
de19994efbc73ef734bf728f0ff923bea60d1abf stm class: Switch to __pm_runtime_put_autosuspend()
0e867b52467543e0cded6abaeb02b94eb7b6f181 i2c: Switch to __pm_runtime_put_autosuspend()
3e39d5c4284aa98ed2c528681ad0fadaa303a374 i3c: master: svc: Switch to __pm_runtime_put_autosuspend()
1b29e886702d8b57f1e6519020220773ceb64758 iio: accel: Switch to __pm_runtime_put_autosuspend()
cd4892dc39e8177cf257674a5e779f0194c6d042 iio: adc: Switch to __pm_runtime_put_autosuspend()
6db730f8312818449540586fa8a57f162aeeb2d2 iio: chemical: Switch to __pm_runtime_put_autosuspend()
577127f3074ef4637e083ebfb622d27be1e1c66e iio: common: Switch to __pm_runtime_put_autosuspend()
0c031b12ffac8de77430ea7c6e306ce3050d7ffd iio: dac: Switch to __pm_runtime_put_autosuspend()
4dd1a7caddc848476492e6243c51bf1e6b0d99cf iio: gyro: Switch to __pm_runtime_put_autosuspend()
cc4f59846b9925bcd7f08658fe6c0d9701dfd357 iio: imu: Switch to __pm_runtime_put_autosuspend()
11a38551c2431de603ffc95498886a94008e384c iio: light: Switch to __pm_runtime_put_autosuspend()
6b4f72ad66004d02c6355d561ce9fed523d02d60 iio: magnetometer: Switch to __pm_runtime_put_autosuspend()
59bd08708dd39eb235c755d4460def1e7eb28af1 iio: pressure: Switch to __pm_runtime_put_autosuspend()
6f1c1a3aa1387f022556e6d7c1a485dc5d50cd33 iio: proximity: Switch to __pm_runtime_put_autosuspend()
8f99e5e6ee16e55dc05da5d10491dcea10a8d176 iio: temperature: Switch to __pm_runtime_put_autosuspend()
9168355646a2e312cd5a90dfce43739715a712da Input: omap4-keypad: Switch to __pm_runtime_put_autosuspend()
b5da5165c7e7019bbe03d5cead3ce9f40dd760c8 iommu/arm-smmu: Switch to __pm_runtime_put_autosuspend()
399d66f3874ee42ec9949584e6aabf5a300f8f52 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
ae15205b0ba49639343ce8b90d85e359c4af3558 media: Switch to __pm_runtime_put_autosuspend()
637d49d3f985636d07f223998d6be49f26bd29ba mfd: Switch to __pm_runtime_put_autosuspend()
71072cb11c8de07266e660e1a41ac81562307f44 mei: Switch to __pm_runtime_put_autosuspend()
b9f915fecb07c92a818623e9bb8cd8475b4f5673 mmc: Switch to __pm_runtime_put_autosuspend()
b583091a33db88d9fd0f67428f93d43a0863f6fe mtd: rawnand: gpmi: Switch to __pm_runtime_put_autosuspend()
03852b54089bb87cb80de9e503887a342f5c5bf4 net: ethernet: Switch to __pm_runtime_put_autosuspend()
85c2fffb4445fe8b90c7e13500e30af10e5205b9 net: ipa: Switch to __pm_runtime_put_autosuspend()
2eaeec67b92e0f6dfbd23b88bec28af5c3a8b93c net: wireless: Switch to __pm_runtime_put_autosuspend()
a4fdc94cd4efe0f4c71c684282183a669d9e5793 net: wwan: Switch to __pm_runtime_put_autosuspend()
9b81c04bb5d492f68b61142b1d6b5adadda2a558 nfc: trf7970a: Switch to __pm_runtime_put_autosuspend()
f29890aadf525e2b4f09a082153fea729f9c37b1 PCI/portdrv: Switch to __pm_runtime_put_autosuspend()
176e474286d6f6ce7402e0c5b78b52165642f0ef phy: motorola: phy-mapphone-mdm6600: Switch to __pm_runtime_put_autosuspend()
397370a489601c6e6a897ca85bc1af5abd692684 phy: ti: phy-twl4030-usb: Switch to __pm_runtime_put_autosuspend()
bca21bba06b82e793c4bcf31eda03f2e96a67f8c power: supply: bq24190: Switch to __pm_runtime_put_autosuspend()
42de8df52f10d6c0802f53b62d218dfdc995416f power: supply: twl4030_charger: Switch to __pm_runtime_put_autosuspend()
9472eef7547e6d63c0e8ec3b817010763ff2ced2 pwm: img: Switch to __pm_runtime_put_autosuspend()
f269510b1eb532102ea792455f96b1b71c1236f9 regulator: stm32-vrefbuf: Switch to __pm_runtime_put_autosuspend()
b461b265fc63c7e5165d3243989f6658e6debaea remoteproc: omap: Switch to __pm_runtime_put_autosuspend()
5ae71154e85b7aa1678ac486f94d94fede546a1d slimbus: Switch to __pm_runtime_put_autosuspend()
1b02248f46724f4e9924309261416e86d81bbff6 soundwire: Switch to __pm_runtime_put_autosuspend()
0840c5f02510b1733eb456a8188ee33e1802b1e7 spi: Switch to __pm_runtime_put_autosuspend()
b7ed8e05cb35611b9e5644793ba7df174ce1a929 greybus: Switch to __pm_runtime_put_autosuspend()
2e99e2bb0d66e79c886fe8338d4f07f2a7b60ec2 media: rkvdec: Switch to __pm_runtime_put_autosuspend()
3ee1cbf296badb2ae9a469a39adc27aad36999a9 thunderbolt: Switch to __pm_runtime_put_autosuspend()
68e22fe35b32226c0de863925773e4ea0990b657 serial: Switch to __pm_runtime_put_autosuspend()
aa8c5777f921f12cae7836d08a086e90485d2d23 usb: Switch to __pm_runtime_put_autosuspend()
dd85b9d22fb80a4ea529aadae0164e0e9ed4a317 w1: omap-hdq: Switch to __pm_runtime_put_autosuspend()
d4ed1bd0976993871e816433339abfbe57cdccc7 ALSA: hda: Switch to __pm_runtime_put_autosuspend()
8d5f6c30e144a754b1cfbe09e6d758bb145452af ASoC: atmel: Switch to __pm_runtime_put_autosuspend()
5e5af156fb970293ad4f11235f0cffb24c2ac866 ASoC: codecs: Switch to __pm_runtime_put_autosuspend()
d3f88d85b1e4f1069e893ff6d369c0fa337c2e99 ASoC: Intel: Switch to __pm_runtime_put_autosuspend()
eca48f432e7b38d81c05b0f4a2df31e3b1f07546 ASoC: component: Switch to __pm_runtime_put_autosuspend()
5333cc3df53e7f153e333a4c2677f5ec68af8bad ASoC: SOF: Switch to __pm_runtime_put_autosuspend()
fbf433ee36044ebb31a1abd392d0e047718b27b9 ALSA: intel_hdmi: Switch to __pm_runtime_put_autosuspend()
c4026bafe2054a58a96b7a9da87a459d193d2b0f soc: apple: mailbox: Switch to __pm_runtime_put_autosuspend()
e558a692d7e9a222c3d9f1b82c09ccd2216650c0 pm: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
8974f5efb6d8a7017245472bf2068a6460097181 media: Documentation: Improve camera sensor runtime PM documentation
b00641637077b80332eb84e88f82e98728a3624d media: ov8858: Use pm_runtime_get_if_active(), put usage_count correctly
5ead2efffbe8fbfefa40d049bf63e450c328a913 media: imx319: Put usage_count correctly in s_ctrl callback
5bb75cb2d48a92f1c8f460940912d6bd592cd819 media: imx219: Put usage_count correctly in s_ctrl callback

--===============1820999984575760003==--
