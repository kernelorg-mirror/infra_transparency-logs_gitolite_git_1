Content-Type: multipart/mixed; boundary="===============4089914253271871740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 30 Apr 2024 11:44:48 -0000
Message-Id: <171447748880.31357.18009162993430045203@gitolite.kernel.org>

--===============4089914253271871740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/time_left
    old: fb6256d8d7003432a58074a06ba654427c18dfd5
    new: cc43b626e05d9b6e2a808bd06ad3db1e4754d8b4
    log: revlist-fb6256d8d700-cc43b626e05d.txt

--===============4089914253271871740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6256d8d700-cc43b626e05d.txt

5188a5955de2c07fb5f89eb17d6913c876de249f ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
05ab8d2e4e3864b09e027dcce3f6414064979571 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
22101af47eefbf19f66f331c2c387159344aeae9 ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
25815a0dd92119a8178aff37d59b8e507943df31 ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
8eecbe87618f2bfa5e8e4773ce5f9bae365d93de ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
111e4309d2e7e7d52d5f2e803538ab381b6c51f6 block: xen-blkback: blkback: use 'time_left' variable with wait_event_interruptible_timeout()
2ce68ec0404b4bebdd98a0aeac639661cb179ba0 crypto: api: use 'time_left' variable with wait_for_completion_killable_timeout()
3ca0b3acae7630c19fd288a08bb9fc4e5b8c35f2 crypto: sahara: use 'time_left' variable with wait_for_completion_timeout()
4c631583ba6ecd21b360d70a342778690ab070ba dma: qcom: gpi: use 'time_left' variable with wait_for_completion_timeout()
17a3481bb7ef0b0d354b3b77d7034ecc458a719c dma: ti: k3-udma: use 'time_left' variable with wait_for_completion_timeout()
c254726d4b5e8513befe7fc837053ac4c31df094 drm: arm: display: komeda: komeda_crtc: use 'time_left' variable with wait_for_completion_timeout()
66ce08c7138cc9d6702c735df68eb60dddf6cb0a ethernet: sfc: falcon: farch: use 'time_left' variable with wait_event_timeout()
facacc4672481f2b850236501b9230931c2c40c7 ethernet: sfc: siena: farch: use 'time_left' variable with wait_event_timeout()
377c2247e04de09efc437435e030c06162b52bb2 ethernet: sfc: siena: siena_sriov: use 'time_left' variable with wait_event_timeout()
83a38930addaee3ddfc8aa1e30054f0359a884b9 fpga: socfpga: use 'time_left' variable with wait_for_completion_interruptible_timeout()
a1ec006e9fda49adb63a628eff2ee8d9c814e258 fpga: zynq-fpga: use 'time_left' variable with wait_for_completion_timeout()
1cb080f8ba02643d6fbb719d1957b454d685bfc8 gfs2: super: use 'time_left' variable with wait_event_interruptible_timeout()
81bf70971283cef70eeb8dfdcb631bd5eb0351f9 i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
d9d95dfe980695d7f22f56533eaf44442c9f6f41 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
120a0c91db151e86189d2dfb10977a0d08daa578 i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
2e291e9aaee51eafa79edc0189281835c20cd808 i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
2598827e5438894c5102dbc63063de257d68e80f i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
7c9b1a81dd0eb8ebbd979aaa25b3a89c9ec6583a i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
df4de532a528b0d5ef8575f19e0926887bea5a2c i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
c959061f934006d7700bb36bd41caddf03902813 i2c: pxa: use 'time_left' variable with wait_event_timeout()
7fb0e29d30933988c8b6edc0a8355bc63b251304 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
c27062249375ae870df91d897a8cbfb32f2f8b84 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
dcc5e0874c4df7a18e9396f2c418e711be133805 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
5e978fb87d27ea183d0af79df7b008b1d9c8df69 i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
d587f2723ea9ac7d9120ea366077a64190190625 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
2f8353c6f5e231686827b9666876a17fb2b4f423 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
0aa374cca6daf565142b935fc600773f689e960b i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
cb91bb1daf4587ffea13a070287df1778d0cd3b6 IB: sw: rdmavt: mr: use 'time_left' variable with wait_for_completion_timeout()
2e5c1276c2aa6e9d256c169f06dcedde4a071fee iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
5529626afe5ee88b05ad049d77cdb56a4c6fdc97 iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
b6047d06b15059493072ed962d6bc92283afabd5 iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
52e70f4429a55ed6a220098642c205b3e7ad0ab3 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
beab951d38a1838c5ebd73061aa6b62cbca0ee6e iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
1f506138739c699dca181fd564c411c7aedadcb8 iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
81d0259213925fde2cc841198c4437e3ec8b9120 iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
b958aaf7c6c4025a4c0c6a2db53f88dca13ad283 iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()
d35a120d0670c71106b6fea2b4854e6e81ad6aaa Input: serio: libps2: use 'time_left' variable with wait_event_timeout()
1dec343b0c060b42c6495b7735fcab2a5f9f1d73 Input: touchscreen: imx6ul_tsc: use 'time_left' variable with wait_for_completion_timeout()
2ab903d4e899faaa9b85184f692e6c0fcefd9a95 media: pci: solo6x10: solo6x10-p2m: use 'time_left' variable with wait_for_completion_timeout()
9092bfa04c30ae0a512aae86a4b9067831a022ce media: platform: allegro-dvt: allegro-core: use 'time_left' variable with wait_for_completion_timeout()
75a572269071009098dccc5148202d8bada0365b media: platform: atmel: atmel-isi: use 'time_left' variable with wait_for_completion_timeout()
a72908ba82e7f620ac4f9e99e16939fa357eb64e media: platform: nvidia: tegra-vde: h264: use 'time_left' variable with wait_for_completion_interruptible_timeout()
9c8d8463fee8fb61a57db80a8e13284dec9696c0 media: platform: samsung: exynos4-is: fimc-core: use 'time_left' variable with wait_event_timeout()
43ee1c06c5be7ab9f9f52fcb959d037a2687f806 media: platform: samsung: exynos-gsc: gsc-core: use 'time_left' variable with wait_event_timeout()
4dc059ca236a86bf24ca6197bf596d240c4a14ff media: platform: st: sti: bdisp: bdisp-v4l2: use 'time_left' variable with wait_event_timeout()
319b33585ff886755f8217752afa4b5ebd5e8131 media: platform: ti: cal: cal: use 'time_left' variable with wait_event_timeout()
404701d3153f2dc598ce77c7906211064cf1f5a9 misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
28f5103ae732ff416a1852801fd74f3085b5aa54 misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
44fbb603c846397b7160d4f9a0f8ca88ddd9f18b misc: tifm_7xx1: use 'time_left' variable with wait_for_completion_timeout()
d062a10d1f257ab33592b415d13a1e30da1ad60f misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
1f16fc9c94b87c0f3161237e9f8cf1f5ada7206f mtd: nand: raw: intel-nand-controller: use 'time_left' variable with wait_for_completion_timeout()
48357ab910f231d9dc72841b0be6ff75154a829a mtd: nand: raw: mxc_nand: use 'time_left' variable with wait_for_completion_timeout()
43ed70ed2849f0935ceb039b65c03ef51f2ba8bf nvme: host: pci: use 'time_left' variable with wait_for_completion_io_timeout()
137762096f2a8ed281610437fec509720ed30e6f power: supply: ab8500_fg: use 'time_left' variable with wait_for_completion_timeout()
48ad298191fd2424b059b6922ba7c39af036bef4 s390: cio: qdio_main: use 'time_left' variable with wait_event_interruptible_timeout()
f7c69e960f033a04ffe4a5dade54a0c0a8ec72c3 s390: net: qeth_core_main: use 'time_left' variable with wait_for_completion_interruptible_timeout()
6a1bbb91040de7e2d06513e9a51354cbcc27f31a scsi: 3w-9xxx: use 'time_left' variable with wait_event_timeout()
98ea065e9e0ca44758ea2fc9ba9b5726b996f0f2 scsi: 3w-sas: use 'time_left' variable with wait_event_timeout()
275c0c69cc842aa4c3499d4d726c6a04edf1ad9b scsi: 3w-xxxx: use 'time_left' variable with wait_event_timeout()
50e6d5e85019784dfc6a9d92e43fe927f8bdf34c scsi: arcmsr: arcmsr_hba: use 'time_left' variable with wait_event_timeout()
06da803322f8b7d98d2c488da3450eef713bc32b scsi: cxlflash: main: use 'time_left' variable with wait_for_completion_timeout()
d5b0597285f202cd8ec787490be6f95e49fe6cd2 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
dc08ae3301ae6c86e5469f5e6843854c3d149037 slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
a6740e00947b449fef47fd6213334018286d1ddb slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
2386f58701d65c5d10f2d750ef77b4dd2c383cce spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
1cfe39a6327a2939246e7cd9ba94a1f9a0157374 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
2271f6461a3c7f286eae32601245704211798c94 spi: imx: use 'time_left' variable with wait_for_completion_timeout()
c25ad0f920a01b0d1f0faa96bb4a3391c65e3071 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
de0e78dcd3f8380c81263ff8d12c3eabab6dfb89 spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
9626406c131982d1a07102ba43158013fc6cea7f spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
75bd9311451fdd440b43b386f3ae0e129be88c4b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
3e0447e6f5fa22aea72e1359357683cac174c103 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
09e6aa0fd8e7bf7fab5ee8800123c1144bed31d1 staging: media: av7110: av7110: use 'time_left' variable with wait_event_interruptible_timeout()
0887b17821d660ab06e98d33591e9a5fed365788 staging: vc04_services: bcm2835-camera: bcm2835-camera: use 'time_left' variable with wait_for_completion_timeout()
37bbc9493619bfb4a49f2d75459eb23f1b1dde23 staging: vc04_services: vchiq-mmal: mmal-vchiq: use 'time_left' variable with wait_for_completion_timeout()
6334de6d9da4abd95b75dfeba9965782d9ca1729 usb: typec: tcpm: tcpm: use 'time_left' variable with wait_for_completion_timeout()
ecbbbcaec516fa86467ac207d4ceda1d6b2f413d virt: vboxguest: vboxguest_core: use 'time_left' variable with wait_event_interruptible_timeout()
6a3331a51f78b8d446ba50983e6d23cf1df44030 virt: vboxguest: vboxguest_utils: use 'time_left' variable with wait_event_timeout()
13f062d970d9d551b634a9d1f2cf6fe7a2caf78f wireless: ath: ath11k: qmi: use 'time_left' variable with wait_event_timeout()
7b0d53c1e1cd15546e56f7d55c8955c126347d7d wireless: broadcom: brcm80211: brcmfmac: cfg80211: use 'time_left' variable with wait_event_timeout()
2b03f3a7f7beffe52e5344004ccc5d0dc3fd8139 wireless: intersil: p54: fwio: use 'time_left' variable with wait_for_completion_interruptible_timeout()
287c9b9b4e315cc4459b038386fb6d9788e1db2c wireless: intersil: p54: p54pci: use 'time_left' variable with wait_for_completion_interruptible_timeout()
77d7847e2e654ceb7e7e259838cfc43968e014b3 wireless: intersil: p54: p54spi: use 'time_left' variable with wait_for_completion_interruptible_timeout()
0df93ae978c5d0e76183c8a0f7895e700ba69dcd wireless: marvell: mwl8k: use 'time_left' variable with wait_for_completion_timeout()
ea91543e9b06c77c3c7f77b38a5c02cff8ed7e46 wireless: realtek: rtw89: core: use 'time_left' variable with wait_for_completion_timeout()
267cbfb2cace0ebfa6f08270ffb1d91984b57b4a wireless: zydas: zd1211rw: zd_usb: use 'time_left' variable with wait_for_completion_timeout()
4f0b6827785968295b1cd1aa3a1910adf0735af7 xen: xenbus: xenbus_probe_frontend: use 'time_left' variable with wait_event_interruptible_timeout()
cc43b626e05d9b6e2a808bd06ad3db1e4754d8b4 xen: xenbus: xenbus_probe_frontend: use 'time_left' variable with wait_for_completion_timeout()

--===============4089914253271871740==--
