Content-Type: multipart/mixed; boundary="===============7333824203736229573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 05 May 2024 14:34:38 -0000
Message-Id: <171491967804.14911.1861682147056267632@gitolite.kernel.org>

--===============7333824203736229573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/time_left
    old: cc43b626e05d9b6e2a808bd06ad3db1e4754d8b4
    new: 50b74e504c235b65dc70eb00394f5ecd4db60e68
    log: revlist-cc43b626e05d-50b74e504c23.txt

--===============7333824203736229573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc43b626e05d-50b74e504c23.txt

0665438041b90e7bc96cd75cedf1ed6bb614fa33 drm/arm/comeda: don't use confusing 'timeout' variable name
26549e80f25f9fcb8c8cb8f038e3ce8fa7dc4392 gfs2: make timeout values more explicit
045e7428e2351dcea4a77fe5e1079388858ff7a5 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
8db85893303fdeeb05b1973db47983cad2be3611 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
80d2b937486e35967668ddd6f88c4790e2a70a25 ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
3724b7974986c6387d2801161e8a9aec91f43913 ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
0f2d3c7084489bb7f7bf3c3d50ef76c108d719f7 ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
ce8ddf6c1ad8ac6e5ef1fad84c97d64faaa8e93d block: xen-blkback: blkback: use 'time_left' variable with wait_event_interruptible_timeout()
9653c77d8fdf00c5d243b265b2d445e301d307be crypto: api: use 'time_left' variable with wait_for_completion_killable_timeout()
20fe0eed8499531e259b55decf0120aa7e5ccdf7 crypto: sahara: use 'time_left' variable with wait_for_completion_timeout()
79a25cdf6f654b3a8871addabbcd9d0c9c187ba4 dma: qcom: gpi: use 'time_left' variable with wait_for_completion_timeout()
149665b09f9289c26267b4c397c1b0e0c4ad5e6e dma: ti: k3-udma: use 'time_left' variable with wait_for_completion_timeout()
a4839caf6cff983193a84c1b6e3fd276be15b906 ethernet: sfc: falcon: farch: use 'time_left' variable with wait_event_timeout()
7641a01a74992f986e442d92d418dd61ddb5a5d5 ethernet: sfc: siena: farch: use 'time_left' variable with wait_event_timeout()
8c1906a4a17f67163871d08f4b04c004ab19fd4d ethernet: sfc: siena: siena_sriov: use 'time_left' variable with wait_event_timeout()
e04ba96dc5e511763339794d5e242738c32a7a57 fpga: socfpga: use 'time_left' variable with wait_for_completion_interruptible_timeout()
c41d364f24fc9ae3c9ead28270bf826243ea4751 fpga: zynq-fpga: use 'time_left' variable with wait_for_completion_timeout()
abefb3b05873c897efbca27aad5124761542d299 i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
1034f857be77393f62a2c593a9b2fb05664eee2f i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
811af886c2063f9592c6b222a7d97df62590edf0 i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
65b9ce5789a9528c6d578f728a9c47968986b4ab i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
c93bccd334493d45ba27ca6c317fc0eeb827f550 i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
d9267dfe288a8e09f3531edc30c3b485bf3cf99a i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
9d5252bd00612c1222c53bfadaea955138288024 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
5028d0ed77e92dd72afed4facb670c7ce8662f9c i2c: pxa: use 'time_left' variable with wait_event_timeout()
f24b13f383ef284382c3b5a7d906bbc5ab92d987 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
861bee3c4c410805c22e858c2b6a94eb1c7ec2bc i2c: rk3x: use 'time_left' variable with wait_event_timeout()
96db6b28fcf6181ec134a8b7244b6875da63b948 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
cb410484f7f47b433c1930d8952aa07062192d75 i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
e2e65e888f57bc33e82ccf425f77ad659f5dc069 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
0b45f65a532ef4dda3c35c8246f2b9e9f9c87596 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
fc260a322885236f57c86a2d737c2f6737bdae11 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
d8bb852151b2f3e13ed8d4d664a0602ec88f211a iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
b36e8daa7d55dbf4c5595921de8963d08a03a923 iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
e797901f9bcd548aba685d2f13b3ba2210f3950a iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
58e0db2850217f1c67117b83c987fc14d35b14e7 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
b3c1741b8672c8485a0cd52ba97c9f3be04395d5 iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
c7d322f7c0dece431d05371573a01d8db9aaff0c iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
15c5fd143eba835c46492c0e03b16252ef6a228c iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
a1873c9e9f71fa4f61dfa4098f2069edc3a54487 iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()
8799f85f95edfe7c994b19999afdd44986dc1ca2 Input: serio: libps2: use 'time_left' variable with wait_event_timeout()
079e288f88417436bcf97c6765a366220213cb96 Input: touchscreen: imx6ul_tsc: use 'time_left' variable with wait_for_completion_timeout()
def16fe4895a663dd8e26fae15f1c7983b4a6600 media: pci: solo6x10: solo6x10-p2m: use 'time_left' variable with wait_for_completion_timeout()
241088a9a8b4a6402d943c5ebb1897e1d489fda6 media: platform: allegro-dvt: allegro-core: use 'time_left' variable with wait_for_completion_timeout()
fa164887af2c916b2ef50b85eb8caf27e530e70c media: platform: atmel: atmel-isi: use 'time_left' variable with wait_for_completion_timeout()
9eaf75b5789d3159d0fe259ed76c2b50128f380f media: platform: nvidia: tegra-vde: h264: use 'time_left' variable with wait_for_completion_interruptible_timeout()
3cb9e3104eb0598339adc0f375f7584081bd57c1 media: platform: samsung: exynos4-is: fimc-core: use 'time_left' variable with wait_event_timeout()
ed73f481b5ba29f3d40e3b98e8a2dd3e17324dd2 media: platform: samsung: exynos-gsc: gsc-core: use 'time_left' variable with wait_event_timeout()
a3959b713cd70d731e16dc3c112008d6d216c811 media: platform: st: sti: bdisp: bdisp-v4l2: use 'time_left' variable with wait_event_timeout()
304cf736a25b9ae13de403e4a2e1f2869caa9998 media: platform: ti: cal: cal: use 'time_left' variable with wait_event_timeout()
fc8c61f7b32dbe307a81dabd9630c929b3c0b7ec misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
3d3c4ad769e52a24a78be30ee823a0846c9a09d4 misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
f4756a6e71d5c20cc590758dd8754fff302b3f1b misc: tifm_7xx1: use 'time_left' variable with wait_for_completion_timeout()
47749046ac9d8fc893f756617b4ce792a379006e misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
ea85b9a41af53bc8ab189203777ef0d8c54e309c mtd: nand: raw: intel-nand-controller: use 'time_left' variable with wait_for_completion_timeout()
4e4ac4b4be456b739ce147a3a46ea4cd4f5e4c28 mtd: nand: raw: mxc_nand: use 'time_left' variable with wait_for_completion_timeout()
ee590e968dc54e50f380905ad8f5cc75bb47bfa5 nvme: host: pci: use 'time_left' variable with wait_for_completion_io_timeout()
f5ae8d28df0088c9aa0631ec5d850f399e4e991e power: supply: ab8500_fg: use 'time_left' variable with wait_for_completion_timeout()
04e53d69f702af23b10cf54e4b6f4bff5bed4558 s390: cio: qdio_main: use 'time_left' variable with wait_event_interruptible_timeout()
674f12d12fa469c20708d9c30d0012025bbd3ed5 s390: net: qeth_core_main: use 'time_left' variable with wait_for_completion_interruptible_timeout()
2c3453331d9e06481459047583bc379cf9f83a68 scsi: 3w-9xxx: use 'time_left' variable with wait_event_timeout()
80bf91726fb0e9535989f4e1fef82a50187afbe7 scsi: 3w-sas: use 'time_left' variable with wait_event_timeout()
876eb469e1968bb3a4ab7e9c33d3f88f1d3e331d scsi: 3w-xxxx: use 'time_left' variable with wait_event_timeout()
6e2988bfc99b224a42dd5eb3df33964cb268d560 scsi: arcmsr: arcmsr_hba: use 'time_left' variable with wait_event_timeout()
c4fc60a2b02264bb1f24b8ee4d909bfc4207e82a scsi: cxlflash: main: use 'time_left' variable with wait_for_completion_timeout()
c2cc5f1e3ae6ff88a8aac4e64ed5fc616a2eb71b slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
6743655113756610b1686e87adb5ea039e74d6c9 slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
bc71a839caab842f2759a56e18b5ca984b668c01 slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
4f117db24303c04f51cf4ddc4422b71b754aaf74 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
bd60aa183fc26cac53c1a65d73ae592d4fc091ba spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
f6fbb92edc3d5e0ff3b0b58793b684f25a48a47e spi: imx: use 'time_left' variable with wait_for_completion_timeout()
616e1936744e0de74f648894b87dc0f4a455ccc5 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
cf440b0efb8f49da65020d86bcf4b671e98193d9 spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
d13fc65775a1d8bcadcf8144b3d7048edf52eb1e spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
f949592c303f43a6b5d1daf5dc70ddf2dafa2a14 spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
efdcd379c9f577e82367ec5031d89e399fbf95b7 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
92b204dcebe1b97c4baf2431e209f45dbd1f1e26 staging: media: av7110: av7110: use 'time_left' variable with wait_event_interruptible_timeout()
c3ee023b99d186bc43a735d9043b31c2398c0a72 staging: vc04_services: bcm2835-camera: bcm2835-camera: use 'time_left' variable with wait_for_completion_timeout()
b5249157bda52e8e9b512d7c790ed7cd02964c5c staging: vc04_services: vchiq-mmal: mmal-vchiq: use 'time_left' variable with wait_for_completion_timeout()
ebaa7d768e55cce7950a5d4e1ad784d243ff7e1f usb: typec: tcpm: tcpm: use 'time_left' variable with wait_for_completion_timeout()
52ab7b236d4860b8adef06238a4ca23f9f5434df virt: vboxguest: vboxguest_core: use 'time_left' variable with wait_event_interruptible_timeout()
628de08aa5aab184ae3b3c39250d3f221f6bfc86 virt: vboxguest: vboxguest_utils: use 'time_left' variable with wait_event_timeout()
3e972baff4ac6d6f234bb60c78406ffd01091a44 wireless: ath: ath11k: qmi: use 'time_left' variable with wait_event_timeout()
a294ae1429d38197306e6cc3a7974aae16828207 wireless: broadcom: brcm80211: brcmfmac: cfg80211: use 'time_left' variable with wait_event_timeout()
373c889723e5b7c1510229cf9ee132d2b7910675 wireless: intersil: p54: fwio: use 'time_left' variable with wait_for_completion_interruptible_timeout()
fa3929cc63e3cf231966b8ad4025a32e878599b4 wireless: intersil: p54: p54pci: use 'time_left' variable with wait_for_completion_interruptible_timeout()
7a89b24cbb2c7e048c43adc55081b70bcb22c0a1 wireless: intersil: p54: p54spi: use 'time_left' variable with wait_for_completion_interruptible_timeout()
fb7de7011ac8584610d0cd1206aa5061a222d358 wireless: marvell: mwl8k: use 'time_left' variable with wait_for_completion_timeout()
f739f6146f269c37b5898e3341d64a416ee23622 wireless: realtek: rtw89: core: use 'time_left' variable with wait_for_completion_timeout()
5170b46ac58c33b4a9dccabbc76e4d2ca103ae1a wireless: zydas: zd1211rw: zd_usb: use 'time_left' variable with wait_for_completion_timeout()
50d45d4e4533c5785172cb17bdf99555956a8c53 xen: xenbus: xenbus_probe_frontend: use 'time_left' variable with wait_event_interruptible_timeout()
50b74e504c235b65dc70eb00394f5ecd4db60e68 xen: xenbus: xenbus_probe_frontend: use 'time_left' variable with wait_for_completion_timeout()

--===============7333824203736229573==--
