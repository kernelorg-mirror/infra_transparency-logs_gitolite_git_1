Content-Type: multipart/mixed; boundary="===============5945638934415755914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 25 Apr 2024 21:40:31 -0000
Message-Id: <171408123186.14503.12678573477238345941@gitolite.kernel.org>

--===============5945638934415755914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/time_left
    old: b27f710719e626a6ecb5ea2a6a701a98e6f0e183
    new: f40d9c303c85f20a79881e3dc955ec601bef36fb
    log: revlist-b27f710719e6-f40d9c303c85.txt

--===============5945638934415755914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27f710719e6-f40d9c303c85.txt

91bd5fc9ce9ed1f94e2d79cde2f25d90e1a60c2d crypto: sahara: use 'time_left' variable with wait_for_completion_timeout()
936947f00d287f91e1891cb4e7da6083b766a19f dma: qcom: gpi: use 'time_left' variable with wait_for_completion_timeout()
1261389af32663b839c17035fc97c5f40ee21332 dma: ti: k3-udma: use 'time_left' variable with wait_for_completion_timeout()
98c240b7fb371a3928c92fa56b1353327b16e28b fpga: zynq-fpga: use 'time_left' variable with wait_for_completion_timeout()
5c35013f29d9a490682845f2ee9c86628af6d365 i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
f8b7f82419cf090e1d3a4f9b68500a44f6b1d979 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
5880df4b4b15f379d5176aa80f53f80639955fad i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
cdec4b228d5b559885b3cc09afb3743f3045dafe i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
3a561a6ec0077121b8c9fbf4573bc6f65bcdaa46 i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
524eaa7a7a118f040de58e152401b98ee6dc035f i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
7dc5af84d99c386f738ecd6db6b14ba3360318c2 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
1d65818708a5504c7267a8ba557f371d1a084508 i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
803175ed24f1fe5a6a5b932e035b05d80a99c47a i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
6f53173acbc6a5307fe485b024334e33ab746c8b i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
e614a9b613a0a931789cbee7206c420b4464ce4a iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
502a9d759b1c157da3827e8874fd32fb6e99a2a7 iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
4afda9288521fb805a620476cd05a364a9693a38 IB: sw: rdmavt: mr: use 'time_left' variable with wait_for_completion_timeout()
3761ca1408bb8c59b563fde2684bd1eabcb48355 Input: touchscreen: imx6ul_tsc: use 'time_left' variable with wait_for_completion_timeout()
14ccb6de765f18fc60f19d2610d6e73e3495b2e6 media: platform: allegro-dvt: allegro-core: use 'time_left' variable with wait_for_completion_timeout()
359b34bc0475d6ad37032f57755032b59311d018 media: platform: atmel: atmel-isi: use 'time_left' variable with wait_for_completion_timeout()
8e04cb1d387c1c86de8f41f08a2c5ed766bd59e3 misc: tifm_7xx1: use 'time_left' variable with wait_for_completion_timeout()
c8d9d4a08f59373b66051396d8daf7829acfe7db mtd: nand: raw: mxc_nand: use 'time_left' variable with wait_for_completion_timeout()
832539c75133339108d7aa7a6358fae0a4a5d29b wireless: marvell: mwl8k: use 'time_left' variable with wait_for_completion_timeout()
f47039dbfdde254aad9756a187b410ae2fd2e5a3 wireless: realtek: rtw89: core: use 'time_left' variable with wait_for_completion_timeout()
94c4b5e1422d79e6292804511ea642223887ac5e wireless: zydas: zd1211rw: zd_usb: use 'time_left' variable with wait_for_completion_timeout()
a9c0b49d338685052e30a1e1c71182cae61a2464 power: supply: ab8500_fg: use 'time_left' variable with wait_for_completion_timeout()
2346d9a25a760978f18f7fbb64c42f11353537e6 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
d6daf47ecb6c0292cf5e00ac428664a64c49c9f9 spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a650307ad5fba5826bc6ea99ac92f8e54717a84f spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
425a767805795c292148853704c629ef36523062 spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
18640bff5417f6146ea9f77bd33eb2ceb318ed17 staging: vc04_services: bcm2835-camera: bcm2835-camera: use 'time_left' variable with wait_for_completion_timeout()
bdc5d79de4722a8cfa268092a555127b889a1172 staging: vc04_services: vchiq-mmal: mmal-vchiq: use 'time_left' variable with wait_for_completion_timeout()
7cd79f45c9a66bee2ccf6329242194a9e69c1f68 usb: typec: tcpm: tcpm: use 'time_left' variable with wait_for_completion_timeout()
e18e2f8b7e365b9ef3cb8e9e89460ed9e2156742 xen: xenbus: xenbus_probe_frontend: use 'time_left' variable with wait_for_completion_timeout()
69b2c0ac0316649765776a73e156a00186ea0b64 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
159b000b5af2b9975963a69f46729c3cc0dc92a1 ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
81fb1cefc0f3b64b57590207a4bdde70769d450f ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
aa6ce75cb8e88a70c9ff106533844555594752f5 i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
cf34ab9b264f54f47f7b46f7e46024e239219780 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
d8cbef10565e7faad24cbd8cd2b45a541af4d67e media: pci: solo6x10: solo6x10-p2m: use 'time_left' variable with wait_for_completion_timeout()
ca6e59b1921fc60df2efbd01db77f8d617d5cbac spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
44505cdcafc3353c5c8e6a2f258c7f1d48c6ecd6 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
84143404e62eb82ef8acec00c54f470c55c63b78 spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
aa8fdc9eadd53c9bfa6203680d7e8dae9c1330ba ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
5acbb47c90ccb8c45d196210efa37fe0b6a6980a drm: arm: display: komeda: komeda_crtc: use 'time_left' variable with wait_for_completion_timeout()
21ddd659c94fed083c074a162ccc257b8f642405 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
865bc715c4a3417cfddc5ecd783b143253ee66e8 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
d40c2c00f7efc42a672d2a3ca8baa2c0b1892903 slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
9f3c11711cc223aed5842ec8e98f249a53a5f2fb slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
b6c77e65ba0bc5ae11330b7b52fac434341653a6 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
5129665677e5b3c345031444e0124645828a65f9 mtd: nand: raw: intel-nand-controller: use 'time_left' variable with wait_for_completion_timeout()
0d727d4b8e9214fce71df86ea48542345e937513 scsi: cxlflash: main: use 'time_left' variable with wait_for_completion_timeout()
c147de87b8c6453f2bbee499da468cd5d068d0e1 nvme: host: pci: use 'time_left' variable with wait_for_completion_io_timeout()
2a1ab14ae78c14279b8978f8a5f68ca608fb3021 wireless: intersil: p54: p54spi: use 'time_left' variable with wait_for_completion_interruptible_timeout()
73ac08c596ca72dca4dcb3319e8d1ac8666ffe59 iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
90caba2cf596f7d7ab532e33fb6f4160185abbb0 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
299b8a6acd32e3537d21417b773c819111bc50be iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
74154b9ffb7f4424f5011f430f5387ecf2f4c29c iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
989b52e2d7441a38912321d9993c358e00a18094 iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
46f4610a78d363b24465bc4a8af707045e1c9f6b iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()
2e5853c3eb85237ed102f01d0ba1a943c82cadf3 media: platform: nvidia: tegra-vde: h264: use 'time_left' variable with wait_for_completion_interruptible_timeout()
a486ef7ed87efd8aee4da56502aefaaa5c953caa misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
ebe3efc63db4b052a538a0eb90a610c491fd1479 wireless: intersil: p54: fwio: use 'time_left' variable with wait_for_completion_interruptible_timeout()
d1cac2b98245e30c3e1d5975e1e7695283031a90 wireless: intersil: p54: p54pci: use 'time_left' variable with wait_for_completion_interruptible_timeout()
79278eaa7a7d839e2a3ebf2696d4b235da066eab s390: net: qeth_core_main: use 'time_left' variable with wait_for_completion_interruptible_timeout()
4372140db3175fc789d031305f98272d81cd6436 fpga: socfpga: use 'time_left' variable with wait_for_completion_interruptible_timeout()
4d61d43f5a6e3d41fd7e872b3eaf4dfe06838386 crypto: api: use 'time_left' variable with wait_for_completion_killable_timeout()
91882c4580c46079d3b413525aa1d7ef220ff010 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
a78f693b771a1f25aff6934cdc7a718734c7953c i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
b8fa08c8c0c53c11b08b83d9f68c6b171c958721 i2c: pxa: use 'time_left' variable with wait_event_timeout()
9584e467cad0d0bd929a2c8f36c22a32f9e16e18 media: platform: ti: cal: cal: use 'time_left' variable with wait_event_timeout()
0736964fb21b9d238fe4c3071cba2945781d8736 scsi: 3w-9xxx: use 'time_left' variable with wait_event_timeout()
a026ddb6ff170dfe5607ba20a304fcfb81b46679 scsi: 3w-sas: use 'time_left' variable with wait_event_timeout()
32098e5196423412fb8bceb81e91c9ac9331fb85 scsi: 3w-xxxx: use 'time_left' variable with wait_event_timeout()
cce06f6cfc96fe5ec77c41b2697d64c1019422e1 scsi: arcmsr: arcmsr_hba: use 'time_left' variable with wait_event_timeout()
138c91323a468168a0d6e4659fcda3dd2d50b339 virt: vboxguest: vboxguest_utils: use 'time_left' variable with wait_event_timeout()
1142f26c7902e459c763f18894634e7187b65f45 Input: serio: libps2: use 'time_left' variable with wait_event_timeout()
b4db889c4212ff7631bee3d8c76db8b04d7a95d1 ethernet: sfc: falcon: farch: use 'time_left' variable with wait_event_timeout()
961dbb2c9268245253d87e3b41c05f29d976ac31 ethernet: sfc: siena: farch: use 'time_left' variable with wait_event_timeout()
d0d42455a95fae79ab0af41fda18ebe9a82d4254 ethernet: sfc: siena: siena_sriov: use 'time_left' variable with wait_event_timeout()
bcaaf2dc68f756ef6af9e452b30f9b98dc22eb3e media: platform: samsung: exynos-gsc: gsc-core: use 'time_left' variable with wait_event_timeout()
1135181dfd41e3d52026bcedc28c15dd12def155 media: platform: samsung: exynos4-is: fimc-core: use 'time_left' variable with wait_event_timeout()
8787e7d7bea49b45170f62a3e72b35c1a09d229d media: platform: st: sti: bdisp: bdisp-v4l2: use 'time_left' variable with wait_event_timeout()
3db353da90fcf3a205a16fbcb324bfd09215f5c7 wireless: ath: ath11k: qmi: use 'time_left' variable with wait_event_timeout()
4f85ed7275e355ee89bb8fe707d7c8c4bf6575a6 wireless: broadcom: brcm80211: brcmfmac: cfg80211: use 'time_left' variable with wait_event_timeout()
2b32dbb424cc2c064b818d47ecfa325292000580 block: xen-blkback: blkback: use 'time_left' variable with wait_event_interruptible_timeout()
d47ee85aaf42ffd72a8961d7593ecf69c1b2f2f2 media: common: saa7146: saa7146_i2c: use 'time_left' variable with wait_event_interruptible_timeout()
e1523fe26cb38863fdbd0e1154460ac14d783ffb misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
a336494716d0e86e06bd3f4890d1b0f8afef8a0f misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
76f688aa8a22309b49fffc9f8acafa91e91e41a0 s390: cio: qdio_main: use 'time_left' variable with wait_event_interruptible_timeout()
6d39ea08474b650fc6d74b3abf1b942f0ef91d87 virt: vboxguest: vboxguest_core: use 'time_left' variable with wait_event_interruptible_timeout()
410f05cf3057b5289677ccd0ca54a28bc3c1e292 xen: xenbus: xenbus_probe_frontend: use 'time_left' variable with wait_event_interruptible_timeout()
2410d69ce47b7c1067bfd90318777ff721d9cc68 gfs2: super: use 'time_left' variable with wait_event_interruptible_timeout()
f40d9c303c85f20a79881e3dc955ec601bef36fb staging: media: av7110: av7110: use 'time_left' variable with wait_event_interruptible_timeout()

--===============5945638934415755914==--
