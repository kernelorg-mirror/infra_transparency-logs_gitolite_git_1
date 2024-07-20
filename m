Content-Type: multipart/mixed; boundary="===============4068349328188315770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 20 Jul 2024 02:47:46 -0000
Message-Id: <172144366641.20765.17719169837541833972@gitolite.kernel.org>

--===============4068349328188315770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 720261cfc7329406a50c2a8536e0039b9dd9a4e5
    new: 8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74
    log: revlist-720261cfc732-8e5c0abfa02d.txt

--===============4068349328188315770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720261cfc732-8e5c0abfa02d.txt

56df512ed9e4e2b549e6660eb21ef4f80cee75a2 staging: vchiq_arm: Unify return code variable
ee3d3682105bfaaebbf02c966cc80f1377983168 staging: vchiq_arm: Drop obsolete comment
66adfe70cac971071854a9a4281359a3c09d4332 staging: vchiq_core: Drop non-functional struct members
935cb7670d378a1a3b3fc52790d355c4c9520335 staging: vchiq_arm: Drop unnecessary declarations
4e2766102da632f26341d5539519b0abf73df887 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
7852f7357e2ad2e00e2bed55b097bcbcfc61266b staging: vchiq_arm: Drop vchiq_arm_init_state
504b0e3881dada6bb16919ad8295f3dfb6c39c0b staging: vchiq_arm: Reduce indentation of service_callback
0d49eee74a597ed0464e29b4724a53034e903b54 staging: vchiq_core: Add hex prefix to debugfs output
fcc938c2986836532b3275184253d8d53a247518 staging: vchiq_arm: Don't cast scatter-gather elements
921190437a4827667cceef10202b2150571ebe5c staging: vc04_services: Update testing instructions
362951fef4f9e0eaddfdad637474ed67d66ea60b clk: renesas: r8a779h0: Fix PLL2/PLL4 multipliers in comments
ebae969d2ffceca99116c44535f2fc3cbc74400f clk: renesas: Drop "Renesas" from individual driver descriptions
c5d1e53040efd3c630df3e2dba3df76372174aa6 dt-bindings: clock: r8a7779: Remove duplicate newline
d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8 dt-bindings: clock: rcar-gen2: Remove obsolete header files
ac434f2877b97e18c3df7d9b1e8e2371befd9890 dt-bindings: serial: snps-dw-apb-uart: Add one more reset signal for StarFive JH7110 SoC
41424f5c3bef47ff1eedaf1f90e7ae37f1b1c165 serial: 8250_dw: Use reset array API to get resets
4ed81d9dd75faa804360beb9623b8e53fea9ed2d riscv: dts: starfive: jh7110: Add the core reset and jh7110 compatible for uarts
220fb8ff6d326d91fed8a0a44e3ac0a2f34d3f9c dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
d057a1e3e475c6d9e24ce2e79c3f3daf367e33d8 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
034e4422ddb5ec9075d550f4668be0a3e85e6a3e dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
964a80cfbf56f5fa88f09d704c311ed6db0a361f dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
2f50304e9efb69604040feadc13f9590be8cd391 serial: sh-sci: Add support for RZ/V2H(P) SoC
638bf322452265fceec63448fb880c703df887e4 dt-bindings: serial: mediatek,uart: add MT7988
f0a17485cc2c6984381bac5c10e3564675dcbea5 tty: add missing MODULE_DESCRIPTION() macros
efa6b0a1d66e189fa13e75f704dd8ee5948a3cd3 serial: 8250_platform: Explicitly show we initialise ISA ports only once
418af7eeb4e187ce6049dc6c611cbc299cc8ec77 dt-bindings: serial: vt8500-uart: convert to json-schema
a9411ef13f8fada29775fd21a3dfab7dcc49216a dt-bindings: serial: sc16is7xx: add reset-gpios
4fb92bdb8e84e618f8c289dc56a923b914a72cac serial: sc16is7xx: hardware reset chip if reset-gpios is defined in DT
783100f6ea0ae74a4ff3d616d4bce3b54badf347 mei: bus-fixup: set timeout for MKHI send operations
6f7dae64150229b898da0445480ede94b27d5522 Merge branch 'for-linus' into for-next
337b7b0b8b02aa10b52386371433eb6f522dc550 ALSA: pcm_dmaengine: Unify two close functions
4006f157db67bd258b2058a148868431f2e07c5e ASoC: codecs: ES8326: Solving headphone detection and
694850baa4c85acf6fa6161d2a6d686f497d2efd ASoC: Intel: boards: updates for 6.11 - part2
927c70c93d929f4c2dcaf72f51b31bb7d118a51a iommu: sun50i: clear bypass register
7b9331a3ae93adfae54c6a56d23513e1f7db5dcb iommu: sun50i: allocate page tables from below 4 GiB
2d1d1969a7e5b0dd043df4a6ca02156717401856 dt-bindings: iommu: add new compatible strings
8db07ce532c0b51fea974613002cdc6a27732929 iommu: sun50i: Add H616 compatible string
7f7f41c33bd400ab9975151e4a51f4e41a5db9ef dt-bindings: iommu: qcom,iommu: Add MSM8953 GPU IOMMU to SMMUv2 compatibles
9a448e453151ec4e4b98a914b463539e790dd198 iommu/amd: Use try_cmpxchg64() in v2_alloc_pte()
5c555f1f1c31f7dd60a7697be9bb0e98706bb10a iommu/vt-d: Use try_cmpxchg64() in intel_pasid_get_entry()
b95a40122a8183873736e0506df8e3a881178099 iommufd: Use atomic_long_try_cmpxchg() in incr_user_locked_vm()
6a6aad7489b2aa9dae9807d2fc26992a82d5b438 Merge tag 'thunderbolt-for-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
15c99e7fa9e2bb536e813478250d2a609863dcfb MAINTAINERS: adjust file entries after adding vendor prefix in sound dtbs
6f9faf1410fe151350ece4a93df30b9e06deec92 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
866a5c7e2781cf1b019072288f1f5c64186dcb63 Input: qt1050 - handle CHIP_ID reading error
903e85093670c3e1107980b5e5a718682458f316 ASoC: codecs: lpass-rx-macro: add missing handling of v2.1 codec
50b8affb5665efa028998ad2c116b1106623409e ASoC: rt711-sdca: add GE selected mode control
98a563de231fcc91d65c6028c7f646fe28faf83a iio: adc: ad_sigma_delta: add disable_one callback
137a83a66f355a9e22039ebf39581ce922119d97 iio: adc: ad7173: refactor channel configuration parsing
fc5cdff0654a2f77e68c4bd1c2f8426ab4a9de1e iio: adc: ad7173: refactor ain and vref selection
ff05b4a86dea94f8689bb1e76ec03ea8ffe0e2fd iio: adc: ad7173: add support for special inputs
0f360d489e33053cb1b4f2c73a15d306cbe11d81 iio: adc: ad7173: refactor device info structs
f87b076b934f720aca69cad8d95455a1f2d66215 iio: adc: ad7173: document sampling frequency behaviour
13d12e3ad12dca5b496d8a5b8461728e63b3a205 iio: adc: ad7173: Add support for AD411x devices
1b3d0fc286030193f66eabc46d3284994c34770f iio: accel: fxls8962af-core: Make use of regmap_set_bits(), regmap_clear_bits()
41aea490533c172ed0cd4875198d9f74865fca5d iio: accel: kxsd9: Make use of regmap_clear_bits()
4ed403d8230b9c316b8ab867d8bc15fc9201af16 iio: accel: msa311: make use of regmap_clear_bits()
52248aea53e1ad51942d4a425a5db7371f8d5e89 iio: adc: ad4130: make use of regmap_clear_bits()
4796fed269f87d0ee5ca8558710bd467fdaf75fb iio: adc: axp20x_adc: make use of regmap_set_bits()
6e195872020b8a34d713db91bb9a9bd4fc7a2ead iio: adc: axp288_adc: make use of regmap_set_bits()
a0e3573e4b152d780a2e3b3cf9577e32e25c585a iio: adc: bcm_iproc_adc: make use of regmap_clear_bits()
c46a955a26faef570f02160444aa7b2cbfd7ad49 iio: adc: cpcap-adc: make use of regmap_clear_bits(), regmap_set_bits()
b040275a7705aca4c307f5fd2c8b26d2bf9f0744 iio: adc: fsl-imx25-gcq: make use of regmap_clear_bits(), regmap_set_bits()
a47d466d7c8d7a44b851e3a65980b0bebedc7293 iio: adc: ina2xx-adc: make use of regmap_clear_bits()
0544a8c2fb32c9e7534b787f4888ccd75990e67e iio: adc: intel_mrfld_adc: make use of regmap_clear_bits()
72df0511c1d9e0435964118c41a202edbd77ba54 iio: adc: meson_saradc: make use of regmap_clear_bits(), regmap_set_bits()
e3007f6d595c6f28e809bb7dd9d42ee58e0b3bed iio: adc: mp2629_adc: make use of regmap_clear_bits(), regmap_set_bits()
5dcd6eb3ef580e7d05fac5335df7160ae45075f3 iio: adc: berlin2-adc: make use of regmap_clear_bits(), regmap_set_bits()
550c246dd3111c6ba709beb523411907ed1ae695 iio: adc: qcom-spmi-rradc: make use of regmap_clear_bits(), regmap_set_bits()
cb3f8e0c636a0c221172ae49bbefc9e99dbe9711 iio: adc: rn5t618-adc: make use of regmap_set_bits()
059fbfaa5d68c8d35974e567593fbb5e8f5c69f3 iio: adc: sc27xx_adc: make use of regmap_clear_bits(), regmap_set_bits()
25091987c1890a1e96df42bb30e81e77b10744b8 iio: adc: stm32-dfsdm-adc: make use of regmap_clear_bits(), regmap_set_bits()
090510b902d9e474085989b32cdc8a6260a1ad13 iio: dac: ltc2688: make use of regmap_set_bits()
c1cf171365dcf383042cbea3e1c3475375c1e496 iio: dac: stm32-dac-core: make use of regmap_set_bits()
e5757bd8ceed272d133bdb79c8094b400a0743e5 iio: gyro: bmg160_core: make use of regmap_clear_bits()
eceddd01ebf94519df1620607930b3e29a647fda iio: gyro: mpu3050-core: make use of regmap_clear_bits(), regmap_set_bits()
0c9f6639f588c8b628375b1a9279b2354cea5fd7 iio: health: afe4403: make use of regmap_clear_bits(), regmap_set_bits()
9d0142fc9e74b8c8a4b5a0f7d15ea6a69a4376e0 iio: health: afe4404: make use of regmap_clear_bits(), regmap_set_bits()
04f168577c79969a3c0e4b08e638ffb8b1afa711 iio: health: max30100: make use of regmap_set_bits()
513735883335a6435bf04a1c62330139496513c1 iio: health: max30102: make use of regmap_set_bits()
0e59dc9e6bfb6bf5fb978400d43b86cd95c0affd iio: imu: inv_icm42600: make use of regmap_clear_bits(), regmap_set_bits()
1131f1e7207e9d3219f992366b5182f03b3f7537 iio: light: adux1020: make use of regmap_clear_bits(), regmap_set_bits()
9ff43d28765f17b550871d78ffe818c9a47bac1c iio: light: iqs621-als: make use of regmap_clear_bits()
7832023d66bc72f6b64fe33255b97c6a3530b9f4 iio: light: isl29018: make use of regmap_clear_bits()
feeae7fd1a96660cafbe2752d1d6286ea6b94240 iio: light: st_uvis25_core: make use of regmap_clear_bits()
df4083d3888a6f09ac5a0f47215ce45f5e59cc19 iio: light: veml6030: make use of regmap_clear_bits()
e93bd1721e2fa43db59903b35b96ebbd54d37aa7 iio: magnetometer: ak8974: make use of regmap_set_bits()
3b6f6e57ab86fa91a58658175076ee1d6b612e0b iio: magnetometer: mmc35240: make use of regmap_set_bits()
c470071e561aec808e05707a88cbaf18227b7f2f iio: pressure: bmp280-core: make use of regmap_clear_bits()
f931cab767334ed0270534b27593c100c06ea4ef iio: proximity: sx9324: make use of regmap_set_bits()
3b8ec239b8e1db4fa35a235947995a759b7447c2 iio: proximity: sx9360: make use of regmap_set_bits()
734ecf98311e6f984367eb760db5f84cef645511 iio: proximity: sx9500: make use of regmap_clear_bits(), regmap_set_bits()
9ba22652b6ef6e9f5e6b68b927b1713fc309bfd5 iio: proximity: sx_common: make use of regmap_clear_bits(), regmap_set_bits()
ac403e8ca250c27e763408357eebdd04b01c8c17 iio: temperature: mlx90632: make use of regmap_clear_bits()
04eb94997eb3ec4f2ce5dc05daa2a1db46201224 iio: trigger: stm32-timer-trigger: make use of regmap_clear_bits(), regmap_set_bits()
d9b329a9712280968fb4ba6dac09fabde24bf566 iio: dac: adi-axi-dac: improve probe() error messaging
54b0825fdfc96166e57f0a78b1a90b37baf1a2c6 dt-bindings: iio: adc: add ti,ads1119
a9306887eba41c5fe7232727a8147da3d3c4f83c iio: adc: ti-ads1119: Add driver
200b81f1c42b5d8b0d4f2005ca22bc3979f0bc3f dt-bindings: iio: adf4350: add clk provider prop
a1a09713b40dfc1c0b7d1f9233a7698c93a9af05 iio: frequency: adf4350: add clk provider
f168a6db111b83a44552a0006326178b2c92bd7d iio: accel: st_accel: add support for LIS2DS12
4aa60bd98e77be185e845e222897f082a49d4611 dt-bindings: iio: st-sensors: add LIS2DS12 accelerometer
d80d4a3ce3aa3b0d8ac6966cb15f79d0c4a542e2 iio: imu: adis_buffer: split trigger handling
d305b7f34ee11c4901b8da150b641bcffbd3e951 iio: imu: adis: move to the cleanup magic
e6cab1ad9769a6b03dd1ba7ace106c36de85b1a8 iio: imu: adis: add cleanup based lock helpers
ccd52641f9afad7cf66a667e7004ac08443bd5d6 iio: gyro: adis16260: make use of the new lock helpers
8d61d01cdec275719b70295e98e4d45c5f284f29 iio: gyro: adis16260: make use of the new lock helpers
9d9dae6ae8ab440835981b209ebe6ba8465b46a4 iio: imu: adis16400: make use of the new lock helpers
d6a60d76173d47d25a9b6d804b5bb28921a36b0f iio: imu: adis16480: make use of the new lock helpers
ad62e8b6fd91007aa25a034c087eaee2a7c1c4c0 iio: imu: adis16475: make use of the new lock helpers
bb78ad627659fc7a738356951999f2ba79e68059 iio: imu: adis: remove legacy lock helpers
9a36aa0f36ab17819d8cb0974f18f32d0fcef2e8 iio: adc: aspeed_adc: use devm_regulator_get_enable_read_voltage()
0099e82b132e4fa619c45b47f2f83a823d81eaaa iio: adc: hx711: use devm_regulator_get_enable_read_voltage()
bfe339ee8e010aee2295be5b051673526581dd75 iio: adc: hx711: remove hx711_remove()
95e17a54e4eb63f722be70c6488cf377cae8afc6 iio: adc: hx711: use dev_err_probe()
890582c2a496d71aab53b3ff39fba1fd05fe9230 iio: adc: ltc2309: use devm_regulator_get_enable_read_voltage()
0817c9543c345acd56e95fdf37be112248fbfc3a iio: adc: max1363: use devm_regulator_get_enable_read_voltage()
71c8bea4832e7e6e0bc04b0f4e98cac27adbe19a iio: adc: ti-adc108s102: use devm_regulator_get_enable_read_voltage()
2867ccf4a253fe8ac54f01907f896591335c52b4 iio: adc: ti-ads8688: use devm_regulator_get_enable_read_voltage()
a4a9fc32f8156c7e1a9d6dddd20f19ca6acab452 iio: adc: ti-ads8688: drop ads8688_remove()
3341d69268accb5294b569ec37e55212a8a28ac5 iio: dac: ad3552r: use devm_regulator_get_enable_read_voltage()
03675e398b30b544887836518a071a16c29204fd Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into clk-for-6.11
f2743ae3ff84579981ac513f512b9df945d109c0 clk: qcom: gcc-ipq6018: update sdcc max clock frequency
256ed3108b3c567456223d3f250af41b7b505f0f Documentation: i2c: testunit: use proper reST
d08ed10623b3cba46102cd3d569a7517cbf48e40 i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
97ca843f6ad38036472058c152fb294e5af9f147 i2c: dev: Check for I2C_FUNC_I2C before calling i2c_transfer
04f4de6f68eec73595682f32952467591f0cc016 ASoC: codecs: lpass-wsa-macro: Drop unused define
5dcf442bbbcada62631f5a376c44ff794596c2f0 ASoC: codecs: lpass-wsa-macro: Prepare to accommodate new codec versions
727de4fbc5466c7150482b532f2b7f7e514134f3 ASoC: codecs: lpass-wsa-macro: Correct support for newer v2.5 version
0d2e6992fc956e3308cd5376c18567def4cb3967 RDMA/mlx4: Fix truncated output warning in mad.c
5953e0647cec703ef436ead37fed48943507b433 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0c5275bf75ec3708d95654195ae4ed80d946d088 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
844bc12e6da3e2d8ab0cd96d049fc695d5d8ba68 IB/core: add support for draining Shared receive queues
58945ddd7156b4d83206b7b21567e67fca16346a IB/isert: remove the handling of last WQE reached event
4adcaf969d77d3d3aa3871bbadc196258a38aec6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5a905e33b266f504e0b290055125e5002635e2e6 RDMA/hfi1: Constify struct mmu_rb_ops
aaa53168cbcc486ca1927faac00bd99e81d4ff04 dm: optimize flushes
47f9b4190a1d9db2db670c01af7deb648073e218 RDMA/efa: Use offset_in_page() function
ebc1a54051b58d1aa3a8855faac8bf16b88b8af7 ASoC: codecs: lpass-macro: Gracefully handle unknown version
06462d6f3fb3c445b5abac7b134d9fe9e361113f ASoC: codecs: lpass-macro: Use enum for handling codec version
fe0812e4bcfa33d640cfd0e2dc99dfeef830fa54 RDMA/efa: Remove duplicate aenq enable macro
fafc20ded3f4659873c83c2af6d389983d480994 ASoC: audio-graph-port: add link-trigger-order
5d9cacdccf17bd33dac3ea378324650159c2a863 ASoC: simple-card-utils: add link-trigger-order support
8696d732f1c804312d44806242d4a91c49a7a154 ASoC: simple-audio-card: add link-trigger-order support
4d4125d8f5e19476c006014d5530b8127ed5703f ASoC: audio-graph-card: add link-trigger-order support
e64343fa57335662b555477d9ddebd8285db2b66 ASoC: audio-graph-card2: add link-trigger-order support
15c958390460f964ec707ae6c5d1843638ebfe69 ASoC: fsl_sai: Add separate DAI for transmitter and receiver
6232a7eb1afc842d0daf1c0314e1eda65731783f ASoC: fsl_audmix: Split playback and capture stream to different DAI
05d996e113481fdd9ac40ccf5cadabd1e73f2404 ASoC: imx-audmix: Split capture device for audmix
f9f7f29f64454bb20896c7d918c3abc3a1aa487b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
4faed8ca581c0307af4a58e6c0027ce2b2cbd5d3 ASoC: dt-bindings: amlogic,gx-sound-card: drop minItems for audio-widgets
f2177731b6cdaedfe1dea5ec7d185be579b14cc5 ASoC: rt712-sdca: change the definition name of SDCA channel number
936abb09c1c7ce2c9c8b7838fc780e98c0140759 ASoC: rt712-sdca: add the function for version B
be8f4de61417c65715a7f7661ce4770414c9a5a0 Merge branch 'for-linus' into for-next
5e0bf3e8aec2cbc51123f84b29aaacbd91fc56fa scsi: lpfc: Fix a possible null pointer dereference
4d66ecc6e5a5df965b43edace2d41d19ed15a2ea scsi: ufs: qcom: Add missing MODULE_DESCRIPTION() macro
bdee2f1dcd84dcd76d9557cf55e8f3662c6506eb scsi: ufs: ufs-pci: Add support for Intel Panther Lake
fc4444941140c80088102b39eb130d2a7a048e58 scsi: mpi3mr: HDB allocation and posting for hardware and firmware buffers
d8d08d1638ce1c237ce9c3f14649a3a4cf1b1749 scsi: mpi3mr: Trigger support
78b506984ebeaefaf63172059422fc606dc23e68 scsi: mpi3mr: Add ioctl support for HDB
3f7e469987f85a16d968ae056c886ecb6207305f scsi: mpi3mr: Update driver version to 8.9.1.0.50
06b91c00db396fafeed4c3201597bf3ed8261511 Merge patch series "mpi3mr: Host diag buffer support"
5b707581c072bcef086ef4c122a2ea81470a1027 selftests/alsa:Fix printf format string in pcm-test.c
6a0d3607f58b385636294bbc16824f5bdc4be0bf ASoC: simple-card / audio-graph:
d2b19556565b8d068de03f7438bceba4d1f93c3b ASoC: imx-audmix: Split capture device to be a new
36ac1e29f49ff4cbf1500465db311b17d8ba9213 ASoC: codecs: lpass-wsa-macro: add missing select of common code
22b65ba43b2d0256e95d6502297f5b0b72d00802 staging: rtl8723bs: Remove unused variable pwdev_priv
d11cbdee25953d528ccbeaab1a03733c4e07399e staging: rtl8192e: Fix conflicting types error with net_device.
9d32685a251a754f1823d287df233716aa23bcb9 usb: uas: set host status byte on data completion error
b38aa697bcdc6529a912c18ddd093b1329b3d8b1 dt-bindings: usb: dwc2: switch to unevaluatedProperties
c456c5763da4042348040e2ad727f10f7ac17982 usb: misc: onboard_usb_dev: Add match function
26faae34a61a62b60cee947bf3c4195c85507028 usb: chipidea: ci_hdrc_imx: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
859976e8e744dc5e23903baca2724eebe85d9d27 usb: chipidea: ci_hdrc_tegra: Switch to RUNTIME_PM_OPS()
ee0d382feb44ec0f445e2ad63786cd7f3f6a8199 usb: gadget: aspeed_udc: validate endpoint index for ast udc
e6092feacf3f52b447fa2225453b566f32b998af xhci: Remove dead code in xhci_move_dequeue_past_td()
fef267a6c29bb2377e344a060c151041bd4de677 xhci: show usb device name in xhci urb tracing
7b59c0362af8a79d3fb11c48a1d6e4cfc9570c0e xhci: Set correct transferred length for cancelled isoc transfers
de3edd47a18fe05a560847cc3165871474e08196 xhci: dbc: Allow users to modify DbC poll interval via sysfs
81c8c0781527f1ccfc258f982747757cb638d2bf usb: xhci: remove 'num_trbs' from struct 'xhci_td'
3dd91ff610454f2a81b132afc7ea3c3e1b7bba53 usb: xhci: remove unused 'xhci' argument
ec3cdfd6d91380f8ea81d7b13cc2a6788c8d9678 usb: xhci: remove unused argument from xhci_handle_cmd_config_ep()
2c0df12a3e91075302d4e9adff3a2f0488e315a4 usb: xhci: remove unused argument from handle_port_status()
7476a2215c07703db5e95efaa3fc5b9f957b9417 usb: xhci: move link chain bit quirk checks into one helper function.
bbdd82c752d6e5fc8465092467e13d1c2961c1dd usb: xhci: move all segment re-numbering to xhci_link_rings()
2acd0c22232d7681bc5ae993ca586affed083506 usb: xhci: move untargeted transfer event handling to a separate function
43061949ec1ba12d048d004d173688fe9c8cf3c3 usb: xhci: improve error message for targetless transfer event
bde66d2dc4885241acdab811deebf5f93cc8378e usb: xhci: remove obsolete sanity check debug messages
21b224d7475751a398dfb811e4f987671ef37ade xhci: rework xhci internal endpoint halt state detection.
d56b0b2ab142940b06eac56dcb3ab1ab88df38a2 usb: xhci: ensure skipped isoc TDs are returned when isoc ring is stopped
5ea8a885c85edee318c8daa8f0a5ecb5e409ecd6 usb: xhci: remove false xhci_giveback_urb_in_irq() header comment
132dcf65fc2d5a308fc44833dbb7f73a211a02e9 usb: xhci: remove infinite loop prevention
c43e43e8a7a8ed5ecad9e2d6a7ea89f607d710e8 usb: xhci: move process TD code out of the while loop
1b349f214ac7b87fd2b854db0d4ce34895776642 usb: xhci: add 'goto' for halted endpoint check in handle_tx_event()
b4c87bc5ce9292d494d9354e25cc8ea152fbcbbd xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
36b1235a8ae79caacd6f2bbd7120ac7860cab734 xhci: sort out TRB Endpoint ID bitfield macros
22d96a285449ba78abeaf3e197caca46bc24f8e5 usb: typec: ucsi: Only set number of plug altmodes after registration
d58a7671078a67c46bee4dd56efca073b25f11bb usb: typec: ucsi: UCSI2.0 Get Error Status data structure changes
fe1b01a82f9d2af8e792db539324607676d8f35f usb: typec: ucsi: UCSI2.0 Get Error Status changes
6694d31702674964af9bc8bf84ff16fcb16e69f2 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into usb-next
2ea6d07efe5388d47afdb49079423334c97fe22b usb: typec: ucsi: add Lenovo Yoga C630 glue driver
c8bd9bd6446fa034a1877b553bf118606b37c025 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1f5ed3ae020a0624c9f51ed9720f8279bb0cae60 clk: renesas: r8a779h0: Add Audio clocks
c7e58843d1e49a6b54d528a8ea34933cafb713f2 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
19a3e1600671b54b2a11203479ed7358d5a8d8d8 Merge branch 'ib/ads7846-hsync' into next
ec2265dc91307622e43a7d602c3ea425da6f5de1 clk: rockchip: rk3188: Drop CLK_NR_CLKS usage
a9f6282b27762fa9e33187d84dd562c98c7d93de MAINTAINERS: Update Maintainers for irdma driver
dd6d7f8574d7f8b6a0bf1aeef0b285d2706b8c2a RDMA: Pass entire uverbs attr bundle to create cq function
589b844f1bf04850d9fabcaa2e943325dc6768b4 RDMA/mlx5: Send UAR page index as ioctl attribute
7b3058eb3f3b04e534d6cda6820ef8c7cf519a79 crypto: tcrypt - add skcipher speed for given alg
e0eece0cebe4b739c47abad958d17669ff8c005d crypto: deflate - Add aliases to deflate
ccacbbc3176277bbfc324f85fa827d1a2656bedf crypto: qat - initialize user_input.lock for rate_limiting
70003f512c5ff488081460c664340b11b57b1293 dt-bindings: rng: Add Exynos850 support to exynos-trng
76536caabedbeafb01d364690914c88ebadab5b3 hwrng: exynos - Improve coding style
81da8056e92bd255178413d36382653ed5a1a230 hwrng: exynos - Use devm_clk_get_enabled() to get the clock
e003d67067043488595f33f3a82230a4281686ca hwrng: exynos - Implement bus clock control
10bb6ac8f86f4b65ef8d227504868a61e0bcb148 hwrng: exynos - Add SMC based TRNG operation
b0c2036df8868b97176f9a97b777846620c9a74d hwrng: exynos - Enable Exynos850 support
95c0f5c3b8bb7acdc5c4f04bc6a7d3f40d319e9e hwrng: core - Fix wrong quality calculation at hw rng registration
752fea92d9b3e4255a2f75e7efa6fe148562ccbf ASoC: dt-bindings: lpc32xx: Add lpc32xx i2s DT binding
0959de657a10cc40b2cc41cff9169ab0e0fd4456 ASoC: fsl: Add i2s and pcm drivers for LPC32xx CPUs
4adf454ff62883ee64b0b9818b951f34aa078d5a ASoC: soc-utils: allow sample rate up to 768kHz for the dummy dai
061505a1a61169bd25dd908f95ba22f33dffdd69 ASoC: Remove unneeded semicolon
1a70579723fde3624a72dfea6e79e55be6e36659 ASoC: max98088: Check for clk_prepare_enable() error
288921232dd97bb2e35cff2ee38957db5b3e5ef1 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
730674b21db12be6ea6b3034c618de5d7a16987d ASoC: meson: tdm: add sample rate support up to 768kHz
ec61f820a2ff07d1717583bd57d6ee45d2763a6e iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
9560393b830b415b2151b3dd8e065257cccbffa7 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
33335584eb78c0bda21ff8d759c39e035abb48ac iommufd/selftest: Add tests for <= u8 bitmap sizes
ffa3c799ce157493615f9f3c2b3c9ba602d320b9 iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
dceb5304d7263f72333d25e5940254f98b663010 iommufd/selftest: Do not record head iova to better match iommu drivers
792583656f554e35383d6b2325371c8fe056a56b iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
a84c690e10ae03f1cddec908ac7f5068ceed67a8 iommufd/iova_bitmap: Cache mapped length in iova_bitmap_map struct
781bc08797a2146400332acf2d7706793b51e20f iommufd/iova_bitmap: Move initial pinning to iova_bitmap_for_each()
00fa1a89917fbc319909231e648439b26e8857af iommufd/iova_bitmap: Consolidate iova_bitmap_set exit conditionals
7a7bba16244a5c55861d8fefea72cdbb8b05323e iommufd/iova_bitmap: Dynamic pinning on iova_bitmap_set()
53e6b65693b68519dcfd384280bfc3d34c7398e2 iommufd/iova_bitmap: Remove iterator logic
4235c80ba40c9cfba917d207fa2415a25d2309ea Add audio support for LPC32XX CPUs
791ed23f735b0fb1b984772edddf1571195780d8 dt-bindings: interconnect: qcom: Add Qualcomm MSM8953 NoC
90b400170bcd93c61c2e0ac3990b57c54250d114 interconnect: qcom: Add MSM8953 driver
92436305b663039485ced5c38a9c12c4ed2e0851 dt-bindings: iio: stm32: dfsdm: fix dtbs warnings on dfsdm audio port
9641972917d69790ef55ef4d434b564955432d1f iio: adc: ltc2309: Fix endian type passed to be16_to_cpu()
0214b27fc949a7bcaf57e71a7f9f534d6481d08b iio: Add iio_read_channel_label to inkern API
440db4075fa0cb517bb18ea7ec555d927f8fc030 hwmon: iio: Add labels from IIO channels
68bf7a8cc5f3ec6630d6a8b2675288694b1a5f63 Input: wacom_w8001 - use "guard" notation when acquiring mutex
03db8425cc716b60b6254e1f4368f7b967b30149 Input: goodix_berlin - use __free() cleanup in SPI transport
4a56aea539c9c5e8bf6a6a8b72d2d82ca8d5a311 Input: rohm_bu21023 - factor out settings update code
bf5cba8cf5c5843c5e6f51f0db846181904ef6f8 Input: rohm_bu21023 - switch to using sysfs_emit()
f2845b4f1b2d459ca2ddbcaf165b1dab0b366ea6 Input: rohm_bu21023 - switch to using cleanup functions
17f5eebf6780eee50f887542e1833fda95f53e4d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ac7e0839daf19a125c4d8f26a102868770cfd48f Input: ili210x - switch to using cleanup functions in firmware code
7c459517252ebbad515a0b6f972454962ca549e2 Input: ili210x - use guard notation when disabling and reenabling IRQ
93a81104629dcee04b5b39f48d43320fcda80fda dt-bindings: iio: adc: adi,ad7606: add missing datasheet link
555b1a1f208fd200c3fb618378faa5b1c0cdd786 dt-bindings: iio: adc: adi,ad7606: comment and sort the compatible names
fd2adf37c26593f3e4587bfa824bac64b1149b33 MAINTAINERS: Add AVAGO APDS9306
a3c2c5c937ed7562b6d120670f2743e979c05881 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
0d2775c18b5d7bfa33bddb575b88e53c4cfdf644 iio: adc: ad7192: use devm_regulator_get_enable_read_voltage
13ed07f45944aedcfc2154218c34bb8ad5f5147e MAINTAINERS: Update AD7192 driver maintainer
da5a6fa00170cf8beb5fcc31566ef39547f7c2d9 Merge tag 'dmaengine_topic_dma_vec' into togreg
3e26d9f08fbe0b73e951a5e810fdb7a332b7e37f iio: core: Add new DMABUF interface infrastructure
d85318900c1c06a251ad3d86fba6bbab116a95d5 iio: buffer-dma: Enable support for DMABUFs
7a86d469983ace116c320680643f4991019e87f1 iio: buffer-dmaengine: Support new DMABUF based userspace API
ebe061b9cc80dfff68fa6a46d412d85d67b68be3 Documentation: iio: Document high-speed DMABUF based API
4f291b30163737103e60bdc7c4d62a7121b0d715 Merge tag 'spi-devm-optimize' into togreg
340fa834ae229a952db04a57ed13fd5d35d75818 iio: adc: ad7944: use devm_spi_optimize_message()
aa9e366bb0bf457c7cff3d72276f5dfa43d5a244 iio: xilinx-ams: Add labels
dbbe7eaf0e4795bf003ac06872aaf52b6b6b1310 dev_printk: add new dev_err_probe() helpers
a00838cae079b9b9b90969c2b7b031b1bfd9ab3a iio: temperature: ltc2983: convert to dev_err_probe()
ac5189293acb85b3d6da4fc18c3374f0daf69594 iio: backend: make use of dev_err_cast_probe()
6dba0c39fa788e07d1b94edeaac35e7e02ed9a79 iio: common: scmi_iio: convert to dev_err_probe()
5f81aa76771eb43769c919064d4d5a52424857c3 counter: ftm-quaddec: add missing MODULE_DESCRIPTION() macro
10365dd4c1842d0da422b56c5aa3827db0ca08d8 counter: ti-eqep: implement over/underflow events
bc4666be63bdc7c562cfb2e9ea42cdb2c444a5b2 counter: ti-eqep: remove unused struct member
1a84aaadb06b46f044eebf0de3bd3ac77a6ec52e counter: ti-eqep: remove counter_priv() wrapper
151ebcf0797b1a3ba53c8843dc21748c80e098c7 dt-bindings: counter: Add new ti,am62-eqep compatible
210457b651acd61fced405cf7fef12a482932ca1 counter/ti-eqep: Add new ti-am62-eqep compatible
e61f400d6cf3d598ac3ff88a47b34823f9e1f2d5 clk: samsung: gs101: mark gout_hsi2_ufs_embd_i_clk_unipro as critical
2e5657aa59669698f0f3bf7742d83577a18eb830 hwtracing: use for_each_endpoint_of_node()
988609f2aaf1c0dd1498eef6dec21c8a5fa34046 counter: ti-eqep: Allow eQEP driver to be built for K3 devices
917918f57a7b139c043e78c502876f2c286f4f0a RDMA/device: Return error earlier if port in not valid
8e6e5ac7c468cf330c55158fcaa4ab5ad84949c9 RDMA/bnxt_re: Update the correct DB FIFO depth and mask for GenP7
f2f4dc9124019dfc8c4f41a344ee43bffaa36d3f RDMA/bnxt_re: Enable DB moderation for genP7 adapters
24943dcdc156cf294d97a36bf5c51168bf574c22 RDMA/bnxt_re: Disable doorbell moderation if hardware register read fails
19ed3bb5587b30ace275cb604fb2b9c60dc49de0 Merge 6.10-rc6 into char-misc-next
f7697db8b1b3e80d8cd5af071a5af42c8b445fc4 Merge 6.10-rc6 into usb-next
50660c5197f52b8137e223dc3ba8d43661179a1d RDMA/core: Create "issm*" device nodes only when SMI is supported
65528cfb21fdb68de8ae6dccae19af180d93e143 net/mlx5: mlx5_ifc update for multi-plane support
2a5db20fa532198639671713c6213f96ff285b85 RDMA/mlx5: Add support to multi-plane device and port
5d7e328e20b3d2bd3e1e8bea7a868ab8892aeed1 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e2996141d6db0d8b353e1c221a37c8e1be109d4a ASoC: cs35l56: Remove support for A1 silicon
e5524e3316ac54ca04dde3bfef4565bacf72c594 ASoC: cs35l56: Remove redundant clearing of clk_stop_mode1
8e5c11963c5ca4af90b36147cabb4835e59990aa ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX95
19dec6650e3fd02de8752c4e0ab1c4894ce7fcb7 ASoC: fsl_rpmsg: Add support for i.MX95 platform
878f4c36f9235e8a15fe0c2ecde066d92c50c8ff ASoC: dt-bindings: realtek,rt5659: Convert to dtschema
33827dc4ad8982c987ad4066d643693403ce7fd0 Merge 6.10-rc6 into tty-next
d67f063101f551dde4fb67f17cafcd98064238ee Merge 6.10-rc6 into staging-next
bca51197620a257e2954be99b16f05115c3b2630 RDMA/core: Support IB sub device with type "SMI"
36e97bbc2dca61751c5b4b7f248cd850a7654a19 RDMA: Set type of rdma_ah to IB for a SMI sub device
a9e0facacfd16117ab69a73e29b1335b4648773d RDMA/core: Create GSI QP only when CM is supported
026a425990af6969a15b57d6d7fa0138a7e21958 RDMA/mlx5: Support plane device and driver APIs to add and delete it
060c642b2ab8b40b39f9db99c1d14c7d19ba507f RDMA/nldev: Add support to add/delete a sub IB device through netlink
294424839b5ec2ecd17f4c8409796846b2b8dd31 RDMA/nldev: Add support to dump device type and parent device if exists
3b43399b297c52cfe4dfe0194b6ad89d52bf8c35 RDMA/mlx5: Add plane index support when querying PTYS registers
c6b6677d85d47f5562020aa082d9b5f90738fdcd net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
7a2210a57d423cbdb9c5f2e8b12c65d7472ff147 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
346d2fc606a85a728a02cb26ff8304f80b114b2d RDMA/efa: Add EFA 0xefa3 PCI ID
3913ecb38833e8926467a17f1f1679ccd25a7230 ASoC: simple-audio-mux: enable to select MUX names
9337f15f4fd6ebd35d911225c4a88ec82d27b2a2 ASoC: dt-bindings: simple-audio-mux: add state-labels property
49beb4d2e85634ec1e1c82d76461d9552676045d ASoC: dt-bindings: wsa883x: Document port mapping property
1cf3295bd108abbd7f128071ae9775fd18394ca9 ASoC: codecs: wsa883x: parse port-mapping information
d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
55f0a1fa6ea4e339c797e9a3292ca0caa4ab3885 ASoc: tas2781: Add name_prefix as the prefix name of DSP firmwares and calibrated data files
f08d4bdad612dcff6827f8cd2b20f13413c392d3 bus: mhi: host: pci_generic: Use unique 'mhi_pci_dev_info' for product families
4381b88b24a2edf9ce130adc9acd53258ba44116 ASoC: dt-bindings: realtek,rt5677: Convert to dtschema
f4662e6d51ffc0826f975429d3c1b6d1f1a295f1 ASoC: fsl: lpc3xxx-i2s: Avoid using ret uninitialized in lpc32xx_i2s_probe()
4d8aa430624006ba06254aa607f8756a75e42c8d dt-bindings: iio: adc: Add MediaTek MT6359 PMIC AUXADC
e38a82df2c9924577d39ce5ccee9e9edcadc3b5d math.h: Add unsigned 8 bits fractional numbers type
3587914bf61df7924933530353d840378cdc4973 iio: adc: Add support for MediaTek MT6357/8/9 Auxiliary ADC
f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
5f82c1e04721e7cd98e604eb4e58f0724d8e5a65 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e96b0420988a4b43adb8a5bb5b131f00a803092d Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d424c029af5e210b7211e20f5420431e84ef75c1 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
f27e42c7d3ff8ddfc57273efd1e8642ea89bad90 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
f05c1ffc274516ef101d2e0f860bcb9b08c6c622 ALSA: pcm: reinvent the stream synchronization ID API
d712c58c55d9a4b4cc88ec2e1f8cd2e3b82359b5 ALSA: pcm: optimize and clarify stream synchronization ID API
06a0b333e58407970e9b109d054610d2f107ca87 dm io: bump num_bvecs to handle offset memory
b0042ba7684c90d9c8e7deb500c73d6ae3872cfe dm io: don't call the async_io notify.fn on invalid num_regions
babe69e86d0fcb11a4a8f629edf2951d94ef67ae dm io: remove code duplication between sync_io and aysnc_io
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
fcad7177eb7854ce244ce863c82583d8a6ce5952 ASoC: dt-bindings: nau8824: Add master clock handling
1d3724c92dc20584f76033347384b8c1536480af ASoC: codecs: nau8824: Add master clock handling
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls
97a05cb4ab12f55e19cf28f6ceca47bb6ed8fea4 ASoC: topology: Simplify code
7aa129706b4d6f7a2c649b359eea0336eb640feb ASoC: topology: Do not do unnecessary dobj management
8ec2a2643544ce352f012ad3d248163199d05dfc ASoC: topology: Properly initialize soc_enum values
52f4f7272c92d5be3988839a33be41b180bbc28e ASoC: topology: Cleanup soc_tplg_dapm_widget_dbytes_create
40a16442a048c5f2b4336edd4d202f1930fb9df5 ASoC: topology: Cleanup soc_tplg_dapm_widget_dmixer_create
d1d0262a1f5c7a543271bd5899cdb4b3ddfe054b ASoC: topology: Cleanup soc_tplg_dapm_widget_denum_create
963942f73b02b053f97e079ed6dae5f3602cc4b1 ASoC: topology: Correctly set shift_r in soc_tplg_denum_create()
f14a33fcadbacc1d9728e9c75253145ae6e09bbf ASoC: topology: Align dynamic object initialization for controls
76d8aa0f727e327a0ba9bcb904865c40d256c292 ASoC: topology: Rename function creating widget kcontrol
c2dad0db01fcacd44616e9d4c7263b187c4ff530 ASoC: topology: Reshuffle function placement
0867278200f787817036419fc87b56fb04a448e4 ASoC: topology: Unify code for creating standalone and widget bytes control
4654ca7cc8d6b57c77436dd44b347cc7dd3f5f08 ASoC: topology: Unify code for creating standalone and widget mixer control
8f2942b9198c935862bc2400602780844b352667 ASoC: topology: Unify code for creating standalone and widget enum control
678d79b98028ce2365b30e35479bea0e555c23d3 iommu/arm-smmu-v3: Convert to domain_alloc_sva()
85f2fb6ef4137c631c9d2663716d998d7e4f164f iommu/arm-smmu-v3: Start building a generic PASID layer
ad10dce61303d82f7bdd2dbb116e02146778f728 iommu/arm-smmu-v3: Make smmu_domain->devices into an allocated list
7497f4211f4fbdcec5fc5bb4df7f6ccd345966e8 iommu/arm-smmu-v3: Make changing domains be hitless for ATS
64efb3def3a53effe01fa750eec6e7369f65e386 iommu/arm-smmu-v3: Add ssid to struct arm_smmu_master_domain
be7c90de39fdebdba4f9cce7575b71c6b2506ea0 iommu/arm-smmu-v3: Do not use master->sva_enable to restrict attaches
1d5f34f0002f9f56d0ca153022cfdead07d45dc6 iommu/arm-smmu-v3: Thread SSID through the arm_smmu_attach_*() interface
d7b2d2ba1b84f4ae7cd94de22f74d6c6c5419de6 iommu/arm-smmu-v3: Make SVA allocate a normal arm_smmu_domain
49db2ed23c52f8371c12ab8646df23fa1daad4b2 iommu/arm-smmu-v3: Keep track of arm_smmu_master_domain for SVA
d38c28dbefeee03d7dd02004ad80d9676ac54d86 iommu/arm-smmu-v3: Put the SVA mmu notifier in the smmu_domain
ce26ea9e6e12df01432bd2a1cb8cbfa025b8a977 iommu/arm-smmu-v3: Allow IDENTITY/BLOCKED to be set while PASID is used
3b5302cbb06af6b62022360066944a1ff6aea0d1 iommu/arm-smmu-v3: Test the STE S1DSS functionality
8ee9175c25827240dd84a7adffbfa9c16938ac5d iommu/arm-smmu-v3: Allow a PASID to be set when RID is IDENTITY/BLOCKED
f3b273b7c7e42ff7ef5b6063834d768d33c7ba79 iommu/arm-smmu-v3: Allow setting a S1 domain to a PASID
c84c5ab76c9c04b5f1c8cc66ee9313198e89bb11 iommu/arm-smmu-v3: Do not zero the strtab twice
a4d75360f7a6d979edd66af577847b0f4dbf4377 iommu/arm-smmu-v3: Shrink the strtab l1_desc array
a35f443d837ffcd5e73b64c13a46d12701839213 iommu/arm-smmu-v3: add missing MODULE_DESCRIPTION() macro
d6c102881b302697802547d6abb6f24a49c79f2b dt-bindings: arm-smmu: Add X1E80100 GPU SMMU
d0166022be375ce72e7b220d688740b1c4424ad5 iommu/arm-smmu: Add CB prefix to register bitfields
55089781ff7724dd10040231a6d8b791cf24afcd iommu/arm-smmu-qcom-debug: Do not print for handled faults
d525b0af0c3b8275e6f83fa0c0640338ed90661a iommu/arm-smmu: Pretty-print context fault related regs
9796cf9b3eb9a0b9502dfe0b3acf63610090ef44 iommu/arm-smmu-qcom: record reason for deferring probe
83d43ab0a1cb83b1f3d731885a5d800ad8e84524 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
529d2e1900642eba6df28307e26e19793e227546 iio: adc: ad7173: Fix uninitialized symbol is_current_chan
c1a66a37d606d27bad037b34083464a7f515d619 dm cache metadata: remove unused struct 'thunk'
140ce37fd78a629105377e17842465258a5459ef dm init: Handle minors larger than 255
44d36a2ea426be14d2e5db72e2e7676346c8b802 dm-verity: move hash algorithm setup into its own function
2858f8769a8ee7177113ebc7133f47acbb91fb76 Add master clock handling for nau8824
b1da66d28a8bad9130d7bd96decefd375847a77d Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
d06432b04603ea6f1b99bc0a933aa264b2fb6f4b ASoC: topology: kcontrol registration cleanup
4aad1d9471108a5023e224422b2522323521174c ASoC: PCM6240: Use of_property_read_reg()
31a45f9190b5b4f5cd8cdec8471babd5215eee04 ASoC: tas2781: Use of_property_read_reg()
a6c3da03ead11396a8777d1935bb0b2bd4e63a12 clk: disable clk gate tests for s390
7fd3569219fab998b011514df15197e431004db4 clk: vexpress-osc: add missing MODULE_DESCRIPTION() macro
b61ea8705095e5d242762268cfebf48c848315f6 eeprom: at24: Add support for Microchip 24AA025E48/24AA025E64 EEPROMs
c1ec80e54afd0460d02b29a5731fd2a7b31f400b dt-bindings: eeprom: at24: Add Microchip 24AA025E48/24AA025E64
d83c217778e7425d10105001150c5670e07f88fe dt-bindings: eeprom: at24: Move compatible for Belling BL24C16A to proper place
3a9ba4e32230df6c48cda1fd5cbca6facacc74c2 dt-bindings: eeprom: at24: Add compatible for ONSemi N24S64B
c66995ae403073212f5ba60d2079003866c6e130 ASoC: cs35l56: Use header defines for Speaker Volume control definition
244389bd42870640c4b5ef672a360da329b579ed ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
bf30a75e6e0001c3d473f2bf46d026eb0c4a0bd2 bus: mhi: host: Add support for Foxconn SDX72 modems
633478695d6b52e0b52f1273d8d11275b627b87d bus: mhi: host: Allow controller drivers to specify name for the MHI controller
65bc58c3dcad0d9bd17762e22603894a2d2880d6 net: wwan: mhi: make default data link id configurable
e78c87b141943b381f130c60488b965a5e6368a8 Merge tag 'fpga-for-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
f6663a96d873189950e2ee1a8839b4ee98bd420d Merge tag 'w1-drv-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
7254a298cfa7127d39acef9ca5d5d8f26f822c50 Merge tag 'counter-updates-for-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
7269d767245651ea4b99b6ed6ff0137f42bc53f7 Merge tag 'coresight-next-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a7d2fa776976294d39d4cf36b25ca43be8325c3f usb: typec: ucsi: move ucsi_acknowledge() from ucsi_read_error()
13f2ec3115c845d7f2cd5525316ef4a3fbe908e3 usb: typec: ucsi: simplify command sending API
467399d989d799433ec7dd8da2ebbfbc70207d03 usb: typec: ucsi: split read operation
5e9c1662a89b1d5dc3042d8a2f1614bd8124ded5 usb: typec: ucsi: rework command execution functions
e1870c17e550b7a114833e392f2e340117941b7f usb: typec: ucsi: inline ucsi_read_message_in
584e8df58942338602c70686b451b5c3093543a1 usb: typec: ucsi: extract common code for command handling
6cbb7fc91085b39f681aa94ab1a9ce566a93f27b usb: typec: ucsi: reorder operations in ucsi_run_command()
89b5a5a60771c60642d34019b3885d1d20934db8 dt-bindings: usb: Convert fsl-usb to yaml
62ce9ef1479729b1a3f8a1b19900e28d68b3625e usb: typec: tcpci: add support to set connector orientation
179264157bbaf3d169b184160d0b5283f8a50e73 usb: dwc3: core: Check all ports when set phy suspend
d3401cefd0f793037df0f36e12c2effdac517de1 staging: nvec: Use x instead of x != NULL to improve readability.
c288f0a1c08efa65f9e3bb7954eb3cefb966c97d ASoC: fsl_xcvr: Improve suspend/resume flow in fsl_xcvr_trigger()
15d9da3f818cae676f822a04407d3c17b53357d2 binder: use bitmap for faster descriptor lookup
36c55ce8703ceedfd8cbea1f46d787978f3d2f66 binder_alloc: Replace kcalloc with kvcalloc to mitigate OOM issues
71f592d204ba2199a8d4fe174a1024cceb9e9096 misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
531a185d549e1c6225d7e1e553ba1c14dc391d69 misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
4c0fb1af44b98872320bfb0612b1d05be827fc91 misc: tifm: use 'time_left' variable with wait_for_completion_timeout()
d97fb2571a4babec09c5d1bc701a36824ccfa805 misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
538a00a9fcb2dcb6b16d37e5cef7e8d66911b413 dtlk: add missing MODULE_DESCRIPTION() macro
341bdda64533f11a0cfe87cad3c607019256d6f0 dsp56k: add missing MODULE_DESCRIPTION() macro
f060860419172776bb346b608ce7c0923efe2433 intel_th: msu-sink: add missing MODULE_DESCRIPTION()
d2c5426e5af577f571e8b1b8da090b3d3f7eedfc greybus: add missing MODULE_DESCRIPTION() macros
e9d053f4222e79958fbea3c71c563a2d528d0d5e dca: add missing MODULE_DESCRIPTION() macro
6e03b4ae257d97714c30f264854ef701fba6c689 platform/goldfish: goldfish_pipe: add missing MODULE_DESCRIPTION() macro
822d7335f2a65fe60789e648f5ee3653ad3dd245 bsr: add missing MODULE_DESCRIPTION() macro
b45c696c27d6a93917f980a55eaf96a4d08f0e0d misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
2f3fd91b9e6e744fce3cde4e1f8dd6f320548c0e mcb: remove unused struct 'mcb_parse_priv'
f9a748fa5ce0958bea2a03c25f092fbc22e72c67 parport: Remove 'drivers' list
ed06e054906c5e7853a36d9ddad8fc94dbb8c252 parport: Remove attach function pointer
dfd19866d1a3f681cc12aae67ab05011eb3aa3d8 parport: Remove parport_driver.devmodel
52acd7d8a4130ad4dda6540dbbb821a92e1c0138 iommu/arm-smmu-v3: Add support for domain_alloc_user fn
2f8d6178b4fe3e2f50782fa640921a9ee46b6d6f iommu/arm-smmu-v3: Add feature detection for HTTU
4fe88fd8b4aecb7f9680bf898811db76b94095a9 iommu/io-pgtable-arm: Add read_and_clear_dirty() support
eb054d67b21a53f6ccf3af49a62fb99397b48fc2 iommu/arm-smmu-v3: Add support for dirty tracking in domain alloc
25c776dd03b3e3ee16ad3402feabe20d811c7cb2 iommu/arm-smmu-v3: Enable HTTU for stage1 with io-pgtable mapping
b5e86a95541cea737394a1da967df4cd4d8f7182 iommu/vt-d: Handle volatile descriptor status read
5fbf97371dc0a48794280445bc94e2e15dd81a63 iommu/vt-d: Remove comment for def_domain_type
e995fcde6070f0981e083c1e2e17e401e6c17ad9 iommu/vt-d: Remove control over Execute-Requested requests
804f98e224e41c16e3b70f97790f84894745a392 iommu/vt-d: Downgrade warning for pre-enabled IR
2b989ab9bc89b29dd4b5509408b8fa42337eda56 iommu/vt-d: Add helper to allocate paging domain
f90584f4beb84211c4d21b319cc13f391fe9f3c2 iommu/vt-d: Add helper to flush caches for context change
3753311c9190f833963fb47336dfe17221d93706 iommu/vt-d: Refactor PCI PRI enabling/disabling callbacks
91419b0d9ab203945e0ed4efb3cab84c45df0a21 ASoC: cs35l56: Set correct upper volume limit
cb148180125ef88a4c1c20ecf25337f1e45657bb ASoC: cs35l34: Constify struct regmap_config
306e0317bddfbb6bea1ad31c3daeecaec0304295 ASoC: cs35l35: Constify struct regmap_config
0271df05e6fe92b7000dcce5058a0ed6af127ef6 ASoC: cs35l36: Constify struct regmap_config
52f0aa5fb9437013f7f35d61426de497a8927891 ASoC: cs53l30: Constify struct regmap_config
8d9c0ede48f29c9fccd095952d657fc5696da9ac ASoC: jz4760: Constify struct regmap_config
7abfa29ba6a43c5e25622de1ba1f1846b9c9b5e8 ASoC: jz4770: Constify struct regmap_config
5ffab1d3f3f3281869b894070fe4438f307759ec ASoC: wsa881x: Constify struct regmap_config
22c361dc7ce4d4d6a688febee57d6e4b130b96b3 ASoC: wsa883x: Constify struct regmap_config
e15cc906b9c5af5414bb6002b6a036550bca6bd8 ASoC: wsa884x: Constify struct regmap_config
e41e52e59e51992368092a0555fd7b889662653f dm-verity: move data hash mismatch handling into its own function
a7ddb3d49d16e1774b4d5b814d3469ee9c3830c0 dm-verity: make real_digest and want_digest fixed-length
09d1430896e38933470045408d7a350dac7d841b dm-verity: provide dma_alignment limit in io_hints
cf715f4b7eb521a5bf67d391387b754c2fcde8d2 dm-verity: always "map" the data blocks
e8f5e933013af36f4042fea955a00df40105643a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
b76ad8844234bd0d394105d7d784cd05f1bf269a dm-verity: hash blocks with shash import+finup when possible
3199a34bfaf7561410e0be1e33a61eba870768fc dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
6fce1f40e95182ebbfe1ee3096b8fc0b37903269 dm verity: add support for signature verification with platform keyring
3b628e617b21144579bbca806a26737e8485d93a ASoC: tas5086: Convert to GPIO descriptors
891168dc4a6c637ca76c64e7bde6917b96b9cd54 ASoC: codecs: lpass-rx-macro: Simplify PDS cleanup with devm
ee5e13b2c92324938c2bffc44b36b5a29fc28087 ASoC: codecs: lpass-rx-macro: Simplify with cleanup.h
0c02cacf62fd90bf9f0c6c33e9a4862cfc50aab4 ASoC: codecs: lpass-rx-macro: Keep static regmap_config as const
bf95919fe1917efa8f5da83057ff9fc11130aa55 ASoC: dapm: Use unsigned for number of widgets in snd_soc_dapm_new_controls()
c72585d79249fb07ca3e3c91022e312d21f20f40 ASoC: codecs: lpass-rx-macro: Use unsigned for number of widgets
67820eb9f4895791da46df42ff7942dfc1353bb2 ASoC: codecs: lpass-wsa-macro: Simplify with cleanup.h
c1a339001191e60f70c4da827569b3bb27500a9a Input: cypress_ps2 - clean up setting reporting rate
e8688b93ce00230614406d189e8286315832469a Input: cypress_ps2 - fix error handling when sending command fails
8bccf667f62a2351fd0b2a2fe5ba90806702c048 Input: cypress_ps2 - report timeouts when reading command status
93f25f92fc7dda195c3a7ec38d6bc67c1cbed2c6 Input: cypress_ps2 - propagate errors from lower layers
5e13bea78df88c7185ce2f06645a7e4d8a2ba042 Input: cypress_ps2 - use u8 when dealing with byte data
1b8ca05469315ef7636f898ff83890c39e3deeb8 RDMA/qib: Fix truncation compilation warnings in qib_init.c
f802078d3cb882b9be555fd903040388e29eae87 RDMA/qib: Fix truncation compilation warnings in qib_verbs.c
af48f95492dc1af36d9636a750ec492035c0ed7d RDMA/core: Introduce "name_assign_type" for an IB device
14c4dc8bb620c4c75b06d267a542eb1ac44cdd29 Merge tag 'iio-for-6.11b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
55d57ef6fa97ca631d393cccc641cbe1b16cc382 eeprom: ee1004: Use devres for bus data cleanup
79d0df36b54179ac2192e56ad7fdb29c952f35e2 eeprom: ee1004: Add nvmem support
249b4deaff71cfc6ac9a8e436af876be6d84052b eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
6150e5e1ae2d8ad72f52217f8f41fe446cae9e27 eeprom: ee1004: Instantiate jc42 devices for DIMMS implementing Rev.1 SPD
a1944676767e855869b6af8e1c7e185372feaf31 misc: keba: Add basic KEBA CP500 system FPGA support
173c044752b79949335298a3c2566b19831750c1 dt-bindings: vcpu_stall_detector: Add a PPI interrupt to the virtual device
d2b88700ead3be641d565a359fd522f71b4737e4 misc: Register a PPI for the vcpu stall detection virtual device
e62599902327d27687693f6e5253a5d56583db58 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
86dd725b57a88869acfe15b0405937450d0aef30 ASoC: fsl: fsl_qmc_audio: Fix issues detected by checkpatch
42212b2ce8b1182d536452eee2880d2de7cce059 ASoC: fsl: fsl_qmc_audio: Split channel buffer and PCM pointer handling
5e51a1f9dfd90de6e44cfb5340d48263f9e8f8d8 ASoC: fsl: fsl_qmc_audio: Identify the QMC channel involved in completion routines
33a6969fbc653f25d5204b17fb67d5a21e6295e6 ASoC: fsl: fsl_qmc_audio: Introduce qmc_audio_pcm_{read,write}_submit()
b81cfa66435bdab896b4c24e11d24ec33bdb0601 ASoC: fsl: fsl_qmc_audio: Introduce qmc_dai_constraints_interleaved()
37797c605da33445adc112561695f70bfaa11133 soc: fsl: cpm1: qmc: Introduce functions to get a channel from a phandle list
af8432b2e41abc0a20bdc01a3b144ea7b2f1ee09 soc: fsl: cpm1: qmc: Introduce qmc_chan_count_phandles()
fb6013168fa94d5863ed6085b24eaeb89102ad74 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
188d9cae54388171d28bd632a2561863db4b9f8b ASoC: fsl: fsl_qmc_audio: Add support for non-interleaved mode.
6558e8737af2067763e115ce3759372cd068b897 ASoC: SOF: ipc4-topology: Use single token list for the copiers
1e0dff741b0a8af35645e5c3ffc4050893002a9c ASoC: ak4458: remove "reset-gpios" property handler
9f3ae72c5dbca9ba558c752f1ef969ed6908be01 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
5080808c3339de2220c602ab7c7fa23dc6c1a5a3 ASoC: amd: Adjust error handling in case of absent codec device
0b4eeee2876f2b08442eb32081451bf130e01a4c iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
14678219cf4093e897ab353fd78eab7994d1be7d iommu: Introduce domain attachment handle
3e7f57d1ef3f5fbed58974fae38d35e430f57d35 iommu: Remove sva handle list
06cdcc32d65759d42c6340700796e2906045b6a5 iommu: Add attach handle to struct iopf_group
8519e689834a3ecf9a36332a9abb1844bd34e459 iommu: Extend domain attach group with handle support
5f9f982dd71b418aeba7a0b37f87312545c06df4 ALSA: hda: cs35l41: Fix missing Speaker ID GPIO description in _DSD
a27bf2743cb80d3b36b5b43e8e2e702412c41668 iommu: Add iommu_paging_domain_alloc() interface
26a581606fab44ff76b394f0ba44cd19c6ec0a6e iommufd: Use iommu_paging_domain_alloc()
60ffc45017229ee8288ba139ee12c5ebf07c6f6a vfio/type1: Use iommu_paging_domain_alloc()
9c159f6de1aedf200ac94eace47f6082399b561c vhost-vdpa: Use iommu_paging_domain_alloc()
45acf35af200b305d1e6119ca9de47aa4c3c45b9 drm/msm: Use iommu_paging_domain_alloc()
d5b7485588dffb39c5687e965623124ab7ebcd51 wifi: ath10k: Use iommu_paging_domain_alloc()
ef50d41fbf1c95b07f636f4e268c53488a39284b wifi: ath11k: Use iommu_paging_domain_alloc()
3b10f25704beefd0534f89db8323398c89b720e1 RDMA/usnic: Use iommu_paging_domain_alloc()
e7acc36f26b0b1a71dd068f4afd33d871352d67d iommu/mediatek-v1: Clean up redundant fwspec checks
3f7c320916282c26812d70cfe8830abb9e4dc696 iommu: Resolve fwspec ops automatically
78596b5c321c9d74eeef1ad51c964563a4081f79 ACPI: Retire acpi_iommu_fwspec_ops()
5f937bc48a6aa63970648c54fb40ea8f96b633dc OF: Simplify of_iommu_configure()
3e36c15fc1cce65cccc93ed16f86d8ff9d2f9992 iommu: Remove iommu_fwspec ops
7640f1a44eba0cc1a41b312080c236f5c668cd50 printk: Add match_devname_and_update_preferred_console()
12c91cec3155f79216641162a32e04a59abb6e37 serial: core: Add serial_base_match_and_update_preferred_console()
17199dfccd4b7f7e0c059ef43bef6e0078423476 Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
40929e8e5449a18bc98baf7a907dd6674bd60049 dt-bindings: PCI: generic: Add ats-supported property
86e02a88bedc1072beb5445d408e379674b0b7f3 iommu/of: Support ats-supported device-tree property
6bac3388889cec379ecb06e5557dd6f31a31544e arm64: dts: fvp: Enable PCIe ATS for Base RevC FVP
a4ce399973d21494eab12e7049f38d47c0c4cb30 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/next
ac4e52c69f2d20b13f37397f44fa3d59dc4a87f9 Merge branch 'for-joerg/arm-smmu/updates' into for-joerg/arm-smmu/next
1e1fdcbdde3b7663e5d8faeb2245b9b151417d22 vhost/vsock: always initialize seqpacket_allow
840b2d39a2dc1b96deb3f5c7fef76c9b24f08f51 virtio_ring: fix KMSAN error for premapped mode
ede9c33ec568eed53f8f6bb42ed1d04af712cf02 tools/virtio: creating pipe assertion in vringh_test
e269d79c7d35aa3808b1f3c1737d63dab504ddc8 net: missing check virtio
cabf0b0cff07bc8d6e80ab6a8f8a127a2708147b ASoc: tas2781: Set "Speaker Force Firmware Load" as the common kcontrol for both tas27871 and tas2563
ecaec47b88d63d9f83947038334a1c8096f378d5 ASoC: codecs: lpass-rx-macro: Few code cleanups
fc800b84b41627f7c045b8efbb88931503828fa6 Add support for non-interleaved mode in qmc_audio
d89e8096957e35742c9922d3f6628f24de0d6163 dt-bindings: clock: rk3188-cru-common: remove CLK_NR_CLKS
f61207ad09ccebf8e2203e0ecef7bc1825a99574 Merge branch 'icc-fixes' into icc-next
19990ff048a44a3972b8c7ca36eb7700588fe156 Merge branch 'icc-msm8953' into icc-next
8b6bd8391f91dc85621547fe3c0af8086a012bcb interconnect: qcom: Fix DT backwards compatibility for QoS
226e58b20975000960cb40b7488f55f173007489 Merge branch 'icc-rpmh-qos' into icc-next
de24085328c09e5a6dd8a8d95ad65876f097e9c1 scsi: mpi3mr: Correct a test in mpi3mr_sas_port_add()
50183ac2cfb54e027dd36fb22ea1bd1e91e3a08b scsi: ufs: core: Suspend clk scaling on no request
ed7dac86f1406d73aed21d0cd1563922031a2fd8 scsi: ufs: qcom: Enable suspending clk scaling on no request
7cbff570dbe8907e23bba06f6414899a0fbb2fcc scsi: ufs: core: Remove SCSI host only if added
e4f949ef1516c0d74745ee54a0f4882c1f6c7aea scsi: pm80xx: Set phy->enable_completion only when we wait for it
76a20140ef768133697c04dc19bf7e81706905c7 scsi: pm8001: Update log level when reading config table
e999ef15423b35473c0d94ff3dd2011a0f7ddb04 scsi: lpfc: Cancel ELS WQE instead of issuing abort when SLI port is inactive
9609385dd91b26751019b22ca9bfa4bec7602ae1 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
aeaf117cc7d28b994652491c87b929d853519d20 scsi: lpfc: Relax PRLI issue conditions after GID_FT response
15e21dc6d6b7d7feb6b0262422b45da5e3c4b34f scsi: lpfc: Fix handling of fully recovered fabric node in dev_loss callbk
ede596b1434b57c0b3fd5c02b326efe5c54f6e48 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f65f31ac120bd2c308bf16b18e5ee74445c06446 scsi: lpfc: Fix incorrect request len mbox field when setting trunking via sysfs
8bc7c617642db6d8d20ee671fb6c4513017e7a7e scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
41972df1a56bd926a14d9670936f5278cf351968 scsi: lpfc: Update lpfc version to 14.4.0.3
34438552c933c4567fad5ff316c45afc920fca53 Merge patch series "Update lpfc to revision 14.4.0.3"
30bafe1774f0aa17d3247466a2d51ce1351c3331 scsi: mpi3mr: Support PCI Error Recovery callback handlers
1c342b0548e3f53a4478f8d7bcb5af34b361787f scsi: mpi3mr: Prevent PCI writes from driver during PCI error recovery
cf82b9e866b644d5eca38b55403e1efa8f1cc8da scsi: mpi3mr: Driver version update
6cd48c8f62ade6260ff9a13724e49b3854392fe4 Merge patch series "mpi3mr: Support PCI Error Recovery"
bc7540b794df29f6ec0b24996381d6e68779d02f ALSA: pcm: Fix missing export of snd_pcm_set_sync_per-card()
c553bad4c5fc5ae44bd2fcaa73e1d6bedfb1c35c nvmem: add missing MODULE_DESCRIPTION() macros
e499d4b7d8c08784e4e49d9e32ebade2cf4596dc dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5fecb932607d83d37a703c731268e9d9051457f5 nvmem: meson-efuse: Replacing the use of of_node_put to __free
2933e79db3c00a8cdc56f6bb050a857fec1875ad nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
39f95600d8c53355b212a117e91a6ba15e0cac47 nvmem: rockchip-otp: Set type to OTP
ba64a04474d2989f397982c48e405cfd785e2dd5 nvmem: rockchip-efuse: set type to OTP
70907fd5ed00e0ccb7213882b4d901794cc749e7 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
2cf7e4dcfb3bbd3fcea5d8918e294b9855ab639b dt-bindings: nvmem: mediatek: efuse: add support for MT7988
6188f233161c6a5b2d1c396a221dfafc77dc9eec nvmem: core: add single sysfs group
6839fed062b7898665983368c88269a6fb1fc10f nvmem: core: remove global nvmem_cells_group
588773802c386d38f9c4e91acd47369e89d95a30 nvmem: core: drop unnecessary range checks in sysfs callbacks
ac871d6bd83581999297b6162e074db4a294bbd5 nvmem: Replace spaces with tab in documentation
a5f65c7735bd783689ceb42cffccb1ad0365d4b5 nvmem: Document type attribute
08c367e45b6d322956878774f0b88bf5e52c6d54 nvmem: Use sysfs_emit() for type attribute
9d7eb234ac7a56b88aea8a52ed81553a730fe25c nvmem: core: Implement force_ro sysfs attribute
f0f53369af368b7ffc8a12bff508d7c958cce8b2 misc: fastrpc: Use memdup_user()
a150c68ae6369ea65b786fefd0b8aa0b075c041a misc: fastrpc: Add missing dev_err newlines
65cf378a2bec9d140f506e4f62b0128fe6659e71 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
c3c0363bc72d4d0907a6d446d7424b3f022ce82a misc: fastrpc: support complete DMA pool access to the DSP
ba2174057252b296ed73fdfa60235a9e20e807ce misc: fastrpc: use coherent pool for untranslated Compute Banks
c66c0e7c511cde3f129af4792751074905fc248a MAINTAINERS: CC dri-devel list on Qualcomm FastRPC patches
a892b700e63bcb3679ebed1a0c3160e7b9225138 ALSA: pcm: Fix id copying in snd_pcm_set_sync_per_card()
f7e46d45c597fa083e266252392908f3ea0e7ef4 slimbus: Fix struct and documentation alignment in stream.c
ccb367c5ab5814bb731eb517544a2ba6b7c3b689 ASoc: pcm6240: Remove unnecessary name-prefix for all the controls
996f8a9654d0c7b8742379d4e2f1052fccac6643 dt-bindings: crypto: sun8i-ce: Add compatible for H616
e0740bee6c21c209191f55d8dfff7c16aeb3578a crypto: sun8i-ce - wrap accesses to descriptor address fields
1611f74974d8b64711375bcd5dc33d80f28104cb crypto: sun8i-ce - add Allwinner H616 support
d26cb4f53dab654d337595cd247e6c435b571ca7 Documentation: qat: fix auto_reset attribute details
6424da7d8b938fe66e7e771eaa949bc7b6c29c00 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
f0622894c59458fceb33c4197462bc2006f3fc6b crypto: qat - fix unintentional re-enabling of error interrupts
6aad7019f697ab0bed98eba737d19bd7f67713de crypto: starfive - Align rsa input data to 32-bit
8323c036789b8b4a61925fce439a89dba17b7f2f crypto: starfive - Fix nent assignment in rsa dec
fefbbdfb59d3a20fd98734363e6dd9fa7cc65c70 ALSA: seq: Add tempo base unit for MIDI2 Set Tempo messages
1ebab783647a9e3bf357002d5c4ff060c8474a0a Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bd2d330ee608f16a0b93ea753b75c98a1898bdd0 clk: qcom: lpasscc-sc8280xp: Constify struct regmap_config
9db4585eca22fcd0422a94ac792f87dcbf74b643 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
408e49381750ca22fc584a37636f5035d2cd4c25 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
f9cbfb66127bfc2a47dece3dfcdab2b79ab06c50 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6344ab5d0826640799e0c054ed4c0846b3f87ccb ASoC: codecs: wcd9335: Simplify with cleanup.h
56d426f5525d1ad919e20663ad01a58238652df7 ASoC: codecs: wcd934x: Simplify with cleanup.h
6440e7b2a058c50a05ebcc58f35693c50522fc1a ASoC: simple-card-utils: Simplify with cleanup.h
5725c16af2678d334de0bcb85b42cfa50b32e04c ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
b39f7713ece62b2b0a3cfad7a75a0eb0ab71aa4e ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
7d996c8a5fea700e816379e57f4983e2611519a0 ASoC: simple-card: Use cleanup.h instead of devm_kfree()
1a7b846818210cbdf8994bfee1340c09342a5b3b ASoC: ops: Simplify with cleanup.h
5b3cc85673bcc7bb961a3a6fa229cbc4fe0441ac ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
522133d4401010d936b0588a5a975c2c965cb88e ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
1cc509edbe23b61e8c245611bd15d88edb635a38 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
0c6c65111ed3b662e179e1ab35a0a6e6b362560a ASoC: Simplify code with cleanup.h
14539c88972bd984f1f04c9e601c1a2835d3e5d2 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
6a98844a5abde99db6bb7ab048e0723a375b4cf8 dt-bindings: clock: qcom: Add AHB clock for SM8150
b3d57c5582671831022c65ca83dedd6ce71a125a Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
f45b94ffc5f1204b35b5c695ed265b1385951616 interconnect: icc-clk: Specify master/slave ids
d3153113619216e87038a20bebf82582f9be10e7 interconnect: icc-clk: Add devm_icc_clk_register
8737ec830ee32162858af7c1504169b05b313ab1 clk: qcom: common: Add interconnect clocks support
23711cabe122ef55bcb2e5c3e3835b5a2a688fc0 clk: qcom: ipq9574: Use icc-clk for enabling NoC related clocks
366d586684701ee23c1e891664422be64c981c1a Input: qt1050 - constify struct regmap_config
f275b3ae3aeef8831290ecce4156a365fea13737 Input: fsl-imx25-tcq - constify struct regmap_config
3b42b9ade16bfb758dd581cdbf39e4f7d1233ac6 dt-bindings: input: ti,nspire-keypad: convert to YAML format
ef0ae098a13eb2299e1b34fc4aeea1d756ccec16 Merge tag 'qcom-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 clk: qcom: Park shared RCGs upon registration
04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d Merge tag 'v6.11-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
54cb3bb483379b0c070528974843e06aecbc9390 Merge tag 'riscv-sg2042-clk-for-v6.11' of https://github.com/sophgo/linux into clk-sophgo
0d796569e13b7b2d2a98880d3f0968dff8105f07 dt-bindings: clock: qoriq-clock: convert to yaml format
db469084e3abbcbc21103157c73beeee703e9869 dt-bindings: clock: sprd,sc9860-clk: convert to YAML
9f7809c6a8824b7147595b3c36e633ffc81fe2ab dt-bindings: clock: mediatek: add syscon compatible for mt7622 pciesys
7f294d10eb13bd5b09fa1dc9abe60d22974a2a20 clk: mediatek: mt8173-infracfg: Handle unallocated infracfg when module
6681afbb9cce51d49769a714a4efaffcaf3c9a1e dt-bindings: clock: mediatek: Document reset cells for MT8188 sys
7aa291962f4c3b7afb9a12fa60b406b95e5eacb4 dt-bindings: clock: airoha: Add reset support to EN7581 clock binding
e0d8ea4ed5fa70fd085a54d0b574a044b9407c39 clk: en7523: Add reset-controller support for EN7581 SoC
db7a4a11e8be375b0a9c159f688e0cea49eacc5d clk: en7523: Remove pcie prepare/unpreare callbacks for EN7581 SoC
bf288bd25d6232310abb81db417376ce460eb032 clk: en7523: Remove PCIe reset open drain configuration for EN7581
db8061ef919aade4c8a0e0b6aec5944de488b314 clk: xilinx: Constify struct regmap_config
7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 clk: lpc32xx: Constify struct regmap_config
58c53d43142f222221e5a76a7016c4d8f3b84b97 clk: en7523: fix rate divider for slic and spi clocks
f0eda4ddb2146a9f29d31b54c396f741bd0c82f1 i2c: i801: Add support for Intel Arrow Lake-H
69ab71bdd3006a98e13048bcb698004866225dc4 i2c: add missing MODULE_DESCRIPTION() macros
2cb21a62bacc53587095b2050e92ce3e7a3574d7 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
7da7fd7e66ac9b0d4287aefba516795145f3c722 i2c: omap: wakeup the controller during suspend() callback
b239c3f4a1e91ae9bb4e61cddb64d3839b7e2f97 dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
738799b0fddb1175be25ad1c1363ee8ffefbcfb0 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
502ebea6542524c3d80c1e2273709c92af0699fb dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
a95ab3d2ee4c60ec980dbad3965d43b6226ece01 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
2362c730026dde1c50081ff2170656df14d7135b dt-bindings: i2c: adjust indentation in DTS example to coding style
d5adffc46fde8338ec9264175e789716dc39194a dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
ee1691d0ae103ba7fd9439800ef454674fadad27 i2c: xiic: improve error message when transfer fails to start
21ac0359f72a90b16bb0e2f9e6b40dbac54c4e31 i2c: designware: Constify read-only struct regmap_config
fd6acb0d21b8683fd8804129beeb4fe629488aff i2c: mt7621: Add Airoha EN7581 i2c support
ff2f28c7714130db5ebb31e616c8b03bbdc500c8 Input: imagis - clarify the usage of protocol_b
72d45b66587aefdb192ba4e8667ce4ce669cc9de dt-bindings: input/touchscreen: imagis: Document ist3038
1e48ee99f603000688ea8d65ef7e58627bb4c8d1 Input: imagis - add supports for Imagis IST3038
b3d65108ac8abd79e0367d77598d539b117044a3 Input: evdev - remove ->event() method
a184cf98b1d4397fe7eca881da596059fea36a18 Input: make sure input handlers define only one processing method
14498e993fb77adce75f0106162902b2f8b1d480 Input: make events() method return number of events processed
d469647bafd9353730e0f74ec5fbefcd431c576b Input: simplify event handling logic
3544cf574a577d92111f0b29e6d649b7ea3210ed Input: rearrange input_alloc_device() to prepare for preallocating of vals
0cd58773520584ccb4ce1eeebd8d43f1b27bb24a Input: preallocate memory to hold event values
735877fde06304ae9d90e17102dc2b139e8d802a Input: do not check number of events in input_pass_values()
a742e61dbb7198b51af772c7b80ed81ed298a88f dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
05eab5456b24230a30b65bcd6793937cb84d3de8 Input: himax_hx83112b - use more descriptive register defines
0944829d491e0f342924154d2e58c6b2e61e3595 Input: himax_hx83112b - implement MCU register reading
aa9007ed2d3880d41566625dd4df40886e4f45cb Input: himax_hx83112b - add himax_chip struct for multi-chip support
5e91cef94426d71e3156864d52753ace4cee721a Input: himax_hx83112b - add support for HX83100A
54624acf8843375a6de3717ac18df3b5104c39c5 dma-mapping: benchmark: Don't starve others when doing the test
d2eb433c8546363134cabca7a85c73086700aeec ALSA: ppc: keywest: Drop explicit initialization of struct i2c_device_id::driver_data to 0
228159802bcebd95438b54b0bd7c97798582178b docs: iommu: Remove outdated Documentation/userspace-api/iommu.rst
9d2877a51f203bf3a3e7c17217917e512e141099 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b6c724cdab85d8923dd8c474a5a9464228379c5 virtio: vdpa: vDPA driver for Marvell OCTEON DPU devices
fdba68d2adf8d9ae680e23e8b8ba79330baa45bc virtio_balloon: separate vm events into a function
7ad4723976672b7d359403a555e0ce5c75529153 vhost: move smp_rmb() into vhost_get_avail_idx()
9be237df09ce0c58b09fa979452bfe3f217e41ce MAINTAINERS: Change lingshan's email to kernel.org
e400ddf0fb76f451bcf0c7de8a1dbdb1fa0359d5 vringh: add MODULE_DESCRIPTION()
ab0727f3ddb808d63f862a6fcd658ee65884a22d virtio: add missing MODULE_DESCRIPTION() macros
e7909ad6cbab24b9fa0f4b81645d0590ce4ec413 vDPA: add missing MODULE_DESCRIPTION() macros
2106e1f444d9d79f5c3784e5847bfdb6cc3ca69f virtio-fs: let -ENOMEM bubble up or burst gently
106e4df1206b2c239ba13a9ec2fd1e9b754bd455 virtio-fs: improved request latencies when Virtio queue is full
1f5d6476f12152bfdfcc362b3413f58ab8be397c vdpa/mlx5: Clarify meaning thorough function rename
63f0cbad9781ae69b421f33114f26079c903a024 vdpa/mlx5: Make setup/teardown_vq_resources() symmetrical
4c90a60ac2e09bcf615f7276d2fd1b2ba96bdce0 vdpa/mlx5: Drop redundant code
ad80739262b5aed3621accbd6015d55a6e662294 vdpa/mlx5: Drop redundant check in teardown_virtqueues()
34bd86c7202222ee588a33aee993fa29cd181e83 vdpa/mlx5: Iterate over active VQs during suspend/resume
a366465b4828b55e12f3a4cc0738bd5755d7077d vdpa/mlx5: Remove duplicate suspend code
1835ed4a5d49d2280731cfcc43a55473d77ea666 vdpa/mlx5: Initialize and reset device with one queue pair
e5bcbd1de67611201873806d4d11ddfd172d0d12 vdpa/mlx5: Clear and reinitialize software VQ data on reset
4a19f2942a0fe5e4aba7925eda4dc845bd276d25 vdpa/mlx5: Rename init_mvqs
f70080c5bc39716f434e7c0888662aa077eb4405 vdpa/mlx5: Add support for modifying the virtio_version VQ field
cdc3c7eaae695738b37f374866950602ec5af9c2 vdpa/mlx5: Add support for modifying the VQ features field
ad9758fdafeeee52b4b31cad20acfaa8adca8b6a vdpa/mlx5: Set an initial size on the VQ
1e8dac7bb6ca9cdd7263d1526fa974353cf4ef05 vdpa/mlx5: Start off rqt_size with max VQPs
ebebaf45e8a5da3c23459e91fbc441ee98bef8fd vdpa/mlx5: Set mkey modified flags on all VQs
e60e9eeb3659776d3e450a5a86ca8b6f6594bced vdpa/mlx5: Allow creation of blank VQs
fc9af25d04d635ea4590681d044284f97766da48 vdpa/mlx5: Accept Init -> Ready VQ transition in resume_vq()
b89bb349f276d7d6688527312eef03d12493b9d4 vdpa/mlx5: Add error code for suspend/resume VQ
843250271bdb16f3b38ed1d6f727a9e9e8632893 vdpa/mlx5: Consolidate all VQ modify to Ready to use resume_vq()
ac85cd904dc9a5e83643ec9da0c43b0a95193158 vdpa/mlx5: Forward error in suspend/resume device
3b3adb3bbfce275400b21f7a0d54db0ba0a46cc9 vdpa/mlx5: Use suspend/resume during VQP change
ffb1aae43ed5078598318042bac1ae1057e57e2d vdpa/mlx5: Pre-create hardware VQs at vdpa .dev_add time
0fe963d6fc162cd8c9b6c82205ea62e69088c063 vdpa/mlx5: Re-create HW VQs under certain conditions
2638134f710364c9e696a155bf16c6847959b1d9 vdpa/mlx5: Don't reset VQs more than necessary
8e0751af1b1162342904dcb0410e8a8ef9cbf70b vdpa/mlx5: Don't enable non-active VQs in .set_vq_ready()
be5db7581f59621ed9cb9cbf6bebccda38263eb5 ASoc: TAS2781: rename the tas2781_reset as tasdevice_reset
e52a73e694522c7c94369a7741717a9f50baca0b ASoC: Intel: sof_sdw: Convert comma to semicolon
c714f15860fcca02fe0fd7c3f1f1fc35b1768ac1 iommufd: Add fault and response message definitions
07838f7fd529c8a6de44b601d4b7057e6c8d36ed iommufd: Add iommufd fault object
b7d8833677baad8c80ed1aac8c396d687e64a376 iommufd: Fault-capable hwpt attach/detach/replace
34765cbc679c59ea5d952d738d2d16bf4aadc497 iommufd: Associate fault object with iommufd_hw_pgtable
ddee19971081b42615d62f4fdada21274708ed4d iommufd/selftest: Add IOPF support for mock device
d1211768b62d02e27b46a3ff78f739c4776a0f03 iommufd/selftest: Add coverage for IOPF test
e56af94b9b5487a71f8c705c83ac5f7bc28ae1a2 misc: keba: Fix missing AUXILIARY_BUS dependency
18dcca24963a3401c7194e259aec689181a5c130 Merge branch 'iommufd_pri' into iommufd for-next
691a01804086527bd2b4413fb0a4fbcc92f8002e Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
00fa2450c11138c1c3171224cd2727a3a6240bae dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
d0f4ce8a28dd992579949b8ea2df810c4b5fe9b5 ASoC: codecs: aw88395: Simplify with cleanup.h
a8915e2fe86c29304a3038f269f4667b371b87d2 ASoC: qcom: topology: Simplify with cleanup.h
7296f2301a057493e97b07739213c6e864f76891 swiotlb: reduce swiotlb pool lookups
711703013e340caac3e4a6a3a605324691292621 Merge tag 'at24-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
500c20fe3ea4a241f7ea58a414343367ab2e4085 i2c: add debug message for detected HostNotify alerts
3291d2327e4f1e83f290c26ab7e9d17fd8e1bb2e i2c: rcar: WARN about spurious irqs
2a1bd7a180ed9d5ab5688c8ecab074f6589ef5cf i2c: rcar: minor changes to adhere to coding style
0d815e3400e631d227a3a95968b8c8e7e0c0ef9e dm-crypt: limit the size of encryption requests
0a94a469a4f02bdcc223517fd578810ffc21c548 dm: stop using blk_limits_io_{min,opt}
b956d1a30f77bdeb7b7931bad0cee5fa8db25cbc dm vdo: remove unused struct 'uds_attribute'
7017ded001076593e03540840a5f5b80209bab67 dm vdo indexer: use swap() instead of open coding it
396a27e91265a6632be17bebacb6743f0b9447be dm: Remove max_write_zeroes_granularity
9d45db03acf9cee4f83148c403d105b1a38a0f23 dm: Remove max_secure_erase_granularity
3708c7269593b836b1d684214cd9f5d83e4ed3fd dm-verity: fix dm_is_verity_target() when dm-verity is builtin
a21f9edb13b0d8066775cbd5efa7261e41871182 dm: factor out helper function from dm_get_device
a48f6b82c5c444b6c4e2f3394c7e5719031c6b00 dm mpath: don't call dm_get_device in multipath_message
6a6c56130aaaeb893a237b2db058251d0f2800de dm-crypt: support for per-sector NVMe metadata
453496b899b5f62ff193bca46097f0f7211cec46 dm raid: move _get_reshape_sectors() as prerequisite to fixing reshape size issues
d176fadb9e783c152d0820a50f84882b6c5ae314 dm raid: fix stripes adding reshape size issues
3eb27d3e32c78badbc4db6ae76614b5961e32291 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
2bb6b10ebe5d42c119827b57ee8123175b7ecc3d usb: gadget: Use u16 types for 16-bit fields
5af43708d21c30e2f418cb25d337779c56d235f6 usb: dwc2: add support for other Lantiq SoCs
d504bfa6cfd1a37efd257b00f49cc47a58ebdabe usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
41ea26a06ae5e329fb6ae22526999c8a23d82737 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a5f81642a7228489292f842a106e33c558121e8b USB: core: add 'shutdown' callback to usb_driver
4920d370092bbf9281e1d98c132c1b266648e35f USB: uas: Implement the new shutdown callback
c420a2b4e8be06f16f3305472bd25a1dd12059ec iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
0a3f6b3463014b03f6ad10eacc4d1d9af75d54a1 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
b577060ac7ba6085d54f2066d185de4a318c913c dt-bindings: iommu: Convert msm,iommu-v0 to yaml
c22502cb84d4c963f754e6d943d3133cfa80ba97 staging: vchiq_core: Bubble up wait_event_interruptible() return value
863a756aaf49ed23d25bbb1dad999a85f09e1836 staging: vc04_services: vchiq_core: Stop kthreads on vchiq module unload
b0d879102ea8d612d4a0e6723942a96102826701 staging: rtl8723bs: Remove unused macros in hal_com_h2c.h
ca75eaa246f7a5e851c83417f49469abaad7bd27 staging: rtl8723bs: Remove unused macros in rtw_ht.h
d46baf048f762a82ab23b00de8180ec4ce46a14e staging: rtl8723bs: Remove unused macros in hal_com_reg.h
94a51131b21a9a5ecf4285c6c2c6d7fc09ffc82f staging: rtl8723bs: Remove unused macros in hal_phy_reg_8723b.h
2dc61f379d1f930841320a114602a6bc1144fafe staging: rtl8723bs: Move last macro from hal_phy_reg_8723b.h
a6fdb66209d86359b524b8e737ddf766ea4170e9 staging: rtl8723bs: Delete file hal_phy_reg_8723b.h
319ce38b5bf8ab814f2b75d167fb0c00318aaf45 staging: rtl8723bs: Remove unused macros in Hal8192CPhyReg.h
551977b74ce4ecee4f0b06f6dc9596472a6721b0 staging: rtl8723bs: Remove unused macros in Hal8723BReg.h
df6d6cc7e2b7c2b88659f03fb75c395eeabbf3de staging: rtl8723bs: Remove unused macros in HalPwrSeqCmd.h
d231705f2d56c90932b459dbee841beaf2ff7955 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
d93f09e696c3988b95831b00b28adb878c0093ce staging: rtl8723bs: Remove unused macros in rtw_efuse.h
74e27871887627d16533c774d66df8084565070d staging: rtl8723bs: Remove unused macros in hal_pwr_seq.h
51ece2cfaa2c558a4a6783962ff0416e8395efe1 staging: rtl8723bs: Remove unused macros in rtw_mlme_ext.h
104e004739ef03890a1e175b3c2672d50c6d1a6a staging: rtl8723bs: Remove constant result function CheckNegative()
5f67eef6dff39421215e9134f1eaae51b67a73b7 misc: mrvl-cn10k-dpi: add Octeon CN10K DPI administrative driver
feb1f0cba17a05c145cbe9dcf6c4736990e106d7 samples: configfs: add missing MODULE_DESCRIPTION() macro
ab11dac93d2d568d151b1918d7b84c2d02bacbd5 dev/parport: fix the array out-of-bounds risk
e60284b63245b84c3ae352427ed5ff8b79266b91 usb: gadget: f_uac2: fix non-newline-terminated function name
a11dda723c6493bb1853bbc61c093377f96e2d47 iommufd: Require drivers to supply the cache_invalidate_user ops
054ac9c97c7d9eb55f471fc6f019b654d17332a7 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
3cbda25e2db28b4352c73d4167f0dab10049ea54 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
bff92858dfb9897e4c06c11aab0322e1aab822f7 firmware: cs_dsp: Don't allocate temporary buffer for info text
584e86e14c59d36688633002613792923620d8c0 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
a4939119055d5c97aff2cea040f1af8c4606bfa1 firmware: cs_dsp: Clarify wmfw format version log message
dc0e5ca8856dc6a97e3b117879dfb2b52bda06b6 firmware: cs_dsp: Rename fw_ver to wmfw_ver
e021e0eecba99d7ec68f6e7972a72175f54ff6e3 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
c62bec0fe36873ab6c87c9ae84a6b661d09244c4 ASoC: cs530x: Calculate proper bclk rate using TDM
0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ASoC: cs530x: Remove bclk from private structure
38bded815463f40bc36f28c5a60998f78c8259e6 clk: sunxi-ng r40: Constify struct regmap_config
12b02b6359598ed126c089e66b5766c461d3420e clk: mxs: Use clamp() in clk_ref_round_rate() and clk_ref_set_rate()
1f7a04a0e673c19cc10bf4039047e11367ac5735 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
00c7ded68012c5a6adb0b14635a9aae573eb81c6 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
1037885b309cfca5b770137209e9b51d1b50cc27 dt-bindings: clock: Document T-Head TH1520 AP_SUBSYS controller
1ee45e649ebf07f1438a464fc3bafd14becea797 firmware: cs_dsp: Some small coding improvements
ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 ASoC: dt-bindings: convert qcom sound bindings to
d502dac69ac0a81231bb41f0e4e2845d7414191b scsi: ufs: core: Declare functions once
93ef12d92f65facf8e02ad6578a898a190aa6cf4 scsi: ufs: core: Initialize struct uic_command once
92c0b10fefe2cdae4e57ad5ff023345ea4a7134d scsi: ufs: core: Remove two constants
b53eb9a050d76fc695258e04384e71b3fbb1e7d5 scsi: ufs: core: Rename the MASK_TRANSFER_REQUESTS_SLOTS constant
f4750af7081d0466c187f5b72272d07148d75e67 scsi: ufs: core: Initialize hba->reserved_slot earlier
0fca3318e550d48e9a6c844763bf9eab91c30f07 scsi: ufs: core: Inline is_mcq_enabled()
4a8c859b44da0040a02fb12aec3384f6279c17d7 scsi: ufs: mcq: Move the "hba->mcq_enabled = true" assignment
7e2c268dc3069b3d51a6dcd035d9b2ed3e6b1676 scsi: ufs: mcq: Move the ufshcd_mcq_enable() call
5e2053a41984f6086460a6b377a53af46ebe2b0f scsi: ufs: mcq: Inline ufshcd_mcq_vops_get_hba_mac()
af568c7e8292bd96f5a4f3d81dcc099bcfe7cb73 scsi: ufs: mcq: Make .get_hba_mac() optional
5e9a522b0779fa67928b7726374e60461e8aa5c5 Merge branch '6.10/scsi-fixes' into 6.11/scsi-staging
e30618a480cbbfc1f49ec65fea86766141b7a1df Merge patch series "UFS patches for kernel 6.11"
c2a90eee29f41630225c9a64d26c425e1d50b401 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
ec99818afb03b1ebeb0b6ed0d5fd42143be79586 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
e95881e0081a30e132b5ca087f1e07fc08608a7e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
8ecea3da1567e0648b5d37a6faec73fc9c8571ba scsi: ufs: core: Add fill_crypto_prdt variant op
4c45dba50a3750a0834353c4187e7896b158bc0c scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
c96499fcb403b18b0ae0bf2e19a39f24e62dd3ac scsi: ufs: exynos: Add support for Flash Memory Protector (FMP)
af8e69efd78561496cdd736bb1b4f7edd89b2f6b Merge patch series "Basic inline encryption support for ufs-exynos"
c3d98b12eef8db436e32f1a8c5478be57dc15621 scsi: qla2xxx: Unable to act on RSCN for port online
eb1d4ce2609584eeb7694866f34d4b213caa3af9 scsi: qla2xxx: validate nvme_local_port correctly
c03d740152f78e86945a75b2ad541bf972fab92a scsi: qla2xxx: Fix for possible memory corruption
ce2065c4cc4f05635413f63f6dc038d7d4842e31 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
29e222085d8907ccff18ecd931bdd4c6b1f11b92 scsi: qla2xxx: Fix flash read failure
4475afa2646d3fec176fc4d011d3879b26cb26e3 scsi: qla2xxx: Complete command early within lock
76f480d7c717368f29a3870f7d64471ce0ff8fb2 scsi: qla2xxx: During vport delete send async logout explicitly
348744f27a35e087acc9378bf53537fbfb072775 scsi: qla2xxx: Fix optrom version displayed in FDMI
beafd692461443e0fb1d61aa56886bf85ef6f5e4 scsi: qla2xxx: Reduce fabric scan duplicate code
c449b4198701d828e40d60a2abd30970b74a1d75 scsi: qla2xxx: Use QP lock to search for bsg
a1392b19ca59256cda627b0ed04657e8e84702b4 scsi: qla2xxx: Update version to 10.02.09.300-k
22b8d89b9d8d84dcf161e583715e9501fd026ec1 Merge patch series "qla2xxx misc. bug fixes"
6ca9fede7c73b3c83f4cc8ecb3c29e1d501107c6 scsi: qla2xxx: Convert comma to semicolon
23cef42d17413d099f44ea42b622fbf23b04646f scsi: aha152x: Use DECLARE_COMPLETION_ONSTACK for non-constant completion
b851268018f0d63cb2069b5589bf4dbee1c74287 RDMA/ocrdma: Don't inline statistics functions
6afa2c0bfb8ef69f65715ae059e5bd5f9bbaf03b RDMA/hns: Check atomic wr length
2fdf34038369c0a27811e7b4680662a14ada1d6b RDMA/hns: Fix soft lockup under heavy CEQE load
543fb987bd63ed27409b5dea3d3eec27b9c1eac9 RDMA/hns: Fix unmatch exception handling when init eq table fails
d387d4b54eb84208bd4ca13572e106851d0a0819 RDMA/hns: Fix missing pagesize and alignment check in FRMR
24c6291346d98c7ece4f4bfeb5733bec1d6c7b4f RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
36397b907355e2fdb5a25a02a7921a937fd8ef4c RDMA/hns: Fix undifined behavior caused by invalid max_sge
0b8e658f70ffd5dc7cda3872fd524d657d4796b7 RDMA/hns: Fix insufficient extend DB for VFs.
bbddfa2255dd0800209697fd12378e02ed05f833 RDMA/hns: Fix mbx timing out before CMD execution is completed
a93c2e5fe766825d6264823fd1dca9aae747cf5d i2c: reword i2c_algorithm according to newest specification
4954abc402cc6d352bfcb51a091f046f5c31766d i2c: ali15x3: reword according to newest specification
d7f365fc379c68eebbf3096f51db59b4ff48f67d i2c: altera: reword according to newest specification
a4c98e4adacd6d16f8d2e7ca9da75a43da1dcfd0 i2c: au1550: reword according to newest specification
045f96ed93876d02bc8c853deab41267f5840901 i2c: bcm-kona: reword according to newest specification
efaa4dca48e7d654bc33a2ba09e42d6e3b08a3f1 i2c: bcm2835: reword according to newest specification
91d1f6c5c7c4e91770216eec93b60aa9e535604e i2c: brcmstb: reword according to newest specification
124ac28619efa9e0afa8deb8c32f211806a5ec62 i2c: cht-wc: reword according to newest specification
71ab90129a21f6be337170b6f834a05c4c6b7656 i2c: cp2615: reword according to newest specification
828434af3d9850d4cf85ee20890fbb043448e856 i2c: cros-ec-tunnel: reword according to newest specification
68e4c181719f8dd9bb2bbbb075501c4888023eb5 i2c: davinci: reword according to newest specification
4c77db838892f07f5e1601afaad569972fc17b76 i2c: digicolor: reword according to newest specification
3f1ca8a5396eb8785061015d42aa30d9506863ad i2c: diolan-u2c: reword according to newest specification
37ce300ed6d9dc730994e4e753912a5c4d773acf i2c: dln2: reword according to newest specification
57deeb98d5f228f2ab9712d6233760c6be645453 i2c: fsi: reword according to newest specification
9557d1264de3fed328c7e10e2c463506c6533fdf i2c: gpio: reword according to newest specification
5c9c9bff687ba6e1ec5ed6ce5fcf101eaaab8bc7 i2c: highlander: reword according to newest specification
3fd5894f7d23fd51ab43d1aecb55e2451aa15182 i2c: hisi: reword according to newest specification
7c9e67055ac3d2d03850f0d92d194ebd661aa26b i2c: hix5hd2: reword according to newest specification
d08cac0a6378c310ba0ab17e798d9be87db77c3e i2c: i801: reword according to newest specification
8946eb1048b6f4b7ce44e3478760ec44945e560d i2c: ibm_iic: reword according to newest specification
5e705f93fbf752b614c2c8c1d55522e777d77335 i2c: iop3xx: reword according to newest specification
7d06f94e2c05940a32cd6d65e780a9fec4654233 i2c: isch: reword according to newest specification
057377dc0b9f1f1b43721b2c92cfd2df18236df0 i2c: jz4780: reword according to newest specification
3724934a3c4475b9ed22a8cc79c6b1b227abc3c8 i2c: kempld: reword according to newest specification
fe5df00856464ae55c46b6f2ddc4080a25773699 i2c: ljca: reword according to newest specification
8c6890726be6e12efaa1635916eef20cf12aea0f i2c: lpc2k: reword according to newest specification
d670ca5cf81ee73c014fb41c5f2e7fae2eb231fc i2c: ls2x: reword according to newest specification
84187df6aea2ae79a880c69f14198e42dedc3902 i2c: mlxcpld: reword according to newest specification
234b336f012807d58d71b484ea2c287f857a6e34 i2c: mpc: reword according to newest specification
839052d1d3a2bf82122945fdeec559f9e6187831 i2c: mt7621: reword according to newest specification
3fdf6335231edb2deb4fd2037d5b42ec38546b86 i2c: mv64xxx: reword according to newest specification
5a078b4f1f51743cb529693c29884a6b58dc02ad i2c: ocores: reword according to newest specification
9881aac5aa11d1c7ace343ce44090b7cb2abf4e6 i2c: octeon: reword according to newest specification
7947d187a6ea4d42ad93c59f75c5d1a71618a522 i2c: opal: reword according to newest specification
b4a0ca13024319545286d7aa9ce79288261e6f4b i2c: owl: reword according to newest specification
7d4cbda7c7ebbdf97e0c28d7640898549f6a3d0a i2c: pasemi: reword according to newest specification
a0ea3050082a595a3537ace01ff1efc5ff091def i2c: piix4: reword according to newest specification
06b81a64c0f9a06932eeba7a76f62be8535551b7 i2c: powermac: reword according to newest specification
0fddb5713bc88851202e852437df1e47e7c9463e i2c: pxa-pci: reword according to newest specification
e1571b1fb4ff9118315b627cc6dae524709899cd i2c: riic: reword according to newest specification
b340db73513e95aed95d00157afa4dc7479903ed i2c: rk3x: reword according to newest specification
fd4b7e03d65e4a2e135924a8c21cc79288f1ba96 i2c: robotfuzz-osif: reword according to newest specification
39a6695f0e791f01f8879f1f15a700d7a8afb573 i2c: rzv2m: reword according to newest specification
c405861c605c6e4323b3470c7d1229fb179532cf i2c: sis5595: reword according to newest specification
5627f15847cd92d57e34896674b8471d255969e1 i2c: sprd: reword according to newest specification
830f70cf1874df102128d498d5ba009d90529cdf i2c: stm32f4: reword according to newest specification
c2cac347ef59e01c34cae69996fc6c47043f657f i2c: sun6i-p2wi: reword according to newest specification
3c06105d06064f139dac8a7d01f84d89bf3775a3 i2c: taos-evm: reword according to newest specification
b00f427a07a3ccc56ed2b1140b47474ae948efd5 i2c: tegra-bpmp: reword according to newest specification
44981dc3bacc51535bfc891d84530656d5bd8e3a i2c: thunderx-pcidrv: reword according to newest specification
664e69d2e511b3fef2b856916f942c626d0314ed i2c: tiny-usb: reword according to newest specification
f872d28500bd42353495c0c4076f20aa832c36d6 i2c: uniphier-f: reword according to newest specification
e02ec4e15a3c5d55c26f660aab2b4c2b492a166e i2c: uniphier: reword according to newest specification
f2005ced20eedbfe4d6f2313088936994f13b7ca i2c: viperboard: reword according to newest specification
d919298781d60f53560b4847323cb2436c914765 i2c: viai2c: reword according to newest specification
a0e74ddb38afc613ef831556166cd96901630bc2 i2c: nvidia-gpu: reword according to newest specification
532cc2176ab6a54cbcffaff0a28d31f3cc7263a2 i2c: virtio: reword according to newest specification
79e9df7dc5da07e5efc744a145cc55c9cd0866cd i2c: cpm: reword according to newest specification
3900cf8b3a7c9a925a5cda18430ba4c874037800 i2c: st: reword according to newest specification
11b1a666c16d29ee9c1ebc954cda3fc9a2575fe3 dt-bindings: i2c: at91: Add sama7d65 compatible string
f48ecbd2ce1ca2b0c92843f67879b583b1f85cda Input: twl4030-pwrbutton - fix kernel-doc warning
87d9d1e3eb5daa45764ea5a5f387ab8b337fcf88 dt-bindings: input: touchscreen: exc3000: add EXC81W32
8c98dddc233c233a35e56b49d5cd9e032d442300 Input: exc3000 - add EXC81W32 support
e3fff693da9fa0337d98dab496db3a04c5227aae ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
861f96a785149a0062cce6578e0fa7cb95435a7e iommufd: Remove IOMMUFD_PAGE_RESP_FAILURE
ab1c7ea48f6e225aa40eff3be45a47c7d93cb3b8 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
5919d93fbecea729e6c1cfe96ea6360a1f146297 spmi: add missing MODULE_DESCRIPTION() macros
15eec4e1d07229fe570ad3a1344ad4a39d26106b agp: uninorth: add missing MODULE_DESCRIPTION() macro
89067019d7dbc65d86cf3a4d8f84ed2ad4bed12b virtio: add missing MODULE_DESCRIPTION() macro
a5e43e2d202de39196de9fba689c34f8270782eb misc: Kconfig: add a new dependency for MARVELL_CN10K_DPI
0debb20c5c812f8750c20c3406bc94a1e8ea4742 kselftest: devices: Move discoverable devices test to subdirectory
0e7b7bde460304f44e8c6b212c3195ac2f69f6fe kselftest: Move ksft helper module to common directory
b727493011123db329e2901e3abf81a8d146b6fe kselftest: devices: Add test to detect device error logs
31643d84b8c3d9c846aa0e20bc033e46c68c7e7d binder: fix hang of unregistered readers
d73cf5ff743b5a8de6fa20651baba5bd56ba98a3 iommufd: Add check on user response code
595572aae3d0c3bf295ea759b74b948e7493a9ff iommufd: Fix error pointer checking
0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
ff14bfb7bc0480c343356b82c126290a4774bcbe misc: delete Makefile.rej
9b2bc6b9a264b863a2273c02db5ee9e214e0a526 iommu: Move IOMMU_DIRTY_NO_CLEAR define
31000732d56b43765d51e08cccb68818fbc0032c iommu/vt-d: Fix identity map bounds in si_domain_init()
eac93f4d4ec63423704657895ce9a4ddac7b023b iommu/tegra-smmu: Pass correct fwnode to iommu_fwspec_init()
91b3a24a22760f7de16603773d81cfe374a11e51 Merge branch 'iommu/allwinner/sun50i' into iommu/next
5012650a15e4eea14bcd34be1feffb57ee91940d Merge branch 'iommu/amd/amd-vi' into iommu/next
cbf9520823bdd4c44c94b5988e354ee12d57fa58 Merge branch 'iommu/arm/smmu' into iommu/next
906fe8b8263ed5cb3902d0f2b554deafe5cae766 Merge branch 'iommu/intel/vt-d' into iommu/next
4295d785a7aa153942e76bdac0e24f0915e0cefb Merge branch 'iommu/nvidia/tegra' into iommu/next
710f1071f1619657ff87d0d7c019fbcba1bcd97b Merge branch 'iommu/qualcomm/msm' into iommu/next
c2b2e5c50330b29804339df4e7adf70e9f19b793 Merge branch 'iommu/core' into iommu/next
342d3c1cbf6f181e202c9984c5f9c68b808f4f61 Merge branch 'iommu/fwspec-ops-removal' into iommu/next
578cc98b66f5a5c607d03b4191a314ec51d19e5f Merge branch 'iommu/pci/ats' into iommu/next
74e54d532b59c7a4375205d498c68634e0cf43b2 Merge branch 'iommu/iommufd/attach-handles' into iommu/next
8b6c32e831ef4496b51a68ddc5be9bb9e8d2337d Merge branch 'iommu/iommufd/paging-domain-alloc' into iommu/next
c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
617069741dfbb141bc4574531a5dbbbad8ddf197 dm: introduce the target flag mempool_needs_integrity
addea5858b66a185d33bf1b90980316f5f375d75 hwrng: Kconfig - Do not enable by default CN10K driver
dd52b5eeb0f70893f762da7254e923fd23fd1379 crypto: mxs-dcp - Ensure payload is zero when using key slot
101e99c23af9460890edc9055141e6aba6d3e08a crypto: testmgr - generate power-of-2 lengths more often
fe69b772e35e181ff0576ab4a610515ffe7a3325 crypto: lib/mpi - delete unnecessary condition
df1e9791998a92fe9f1e7d3f031b34daaad39e2f hwrng: core - remove (un)register_miscdev()
a122a6fd72d64de1e2f7521046823e25cb269f06 Input: atmel_mxt_ts - use driver core to instantiate device attributes
2d7877d797aaa16b18ac156ed87fa0f23b9907c8 Input: omap-keypad - use driver core to instantiate device attributes
b20d6bf8014b2d6fcf65c150453d95a6276fd1fa Input: ati-remote2 - use driver core to instantiate device attributes
295b89a631fe2935d268a95a9dea284992a7a27d Input: yealink - use driver core to instantiate device attributes
f3efefb6fdcce604413135bd8d4c5568e53a1f13 Input: yealink - simplify locking in sysfs attribute handling
b69bdba5a37eb6224039e9572e0e98fc3a931fee swiotlb: fix kernel-doc description for swiotlb_del_transient
479f18ccca110b727d99c2db60d769736bf390e6 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
5d89b5bdbce3937c86f05ffe19455c3068fd94f7 i2c: document new callbacks in i2c_algorithm
2043a14fb3de9d88440b21590f714306fcbbd55f RDMA: Fix netdev tracker in ib_device_set_netdev
95b087f87b780daafad1dbb2c84e81b729d5d33f bnxt_re: Fix imm_data endianness
1df03a4b44146c4f720d793915747272c7773a3e RDMA/mana_ib: Set correct device into ib
8fc1e8b230771442133d5cf5fa4313277aa2bb8b ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
136a8066676e593cd29627219467fc222c8f3b04 iommufd: Put constants for all the uAPI enums
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
87bb477c39b172071a1cb44aef41e701d5fee90d caif_virtio: use virtio_find_single_vq() for single virtqueue finding
de1177e56005dccd9729d4ca331de64f5d463b90 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
959538c11a88298672195a0eb3289c0f2f88b02d virtio: make virtio_find_single_vq() call virtio_find_vqs()
c502eb85c34e29bb185e3d15dd9b8fce8a74f303 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
ad9a12576bccd4cf1bbef7f8574421804cdff403 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
3c93b576e038577490e8b906025e38b6fd7241b3 virtio: convert find_vqs() op implementations to find_vqs_info()
992648f5a61f1c9fab800fbc42dea31727cd8a55 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
18cd029fd7f7a85d522973f34c413a2b009255ac virtio: remove the original find_vqs() op
b49503eaf9c74c3d0efd1e8331aba37ce3c1fd68 virtio: rename find_vqs_info() op to find_vqs()
0c60458b1827adbd1ddf7c7dcd2c5b82a449f6df virtio_blk: convert to use virtio_find_vqs_info()
cd54c623a80bf818c72eb09051e462157d04cad4 virtio_console: convert to use virtio_find_vqs_info()
210a70f22dd09559c2fdc0135aecdd6fe01d724e virtio_crypto: convert to use virtio_find_vqs_info()
c2c6325e1645b56cc5784c288686e11d649c453e virtio_net: convert to use virtio_find_vqs_info()
a6da214b7c9d8f1c32e1d1844c78f764db63cd48 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
fc496dcd935c23a0b4425e34f82c2ec33c2893f6 virtiofs: convert to use virtio_find_vqs_info()
7221922da2a1eb8bbc8d6570cec1197c8f484517 virtio_balloon: convert to use virtio_find_vqs_info()
c95e67bac42d7e671e6a2c14548b6a7f76e71235 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
3e8d51c7765dac2a70fe2ad222a8ad244c9f29a4 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
6c85d6b653caeba2ef982925703cbb4f2b3b3163 virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
a19ce320c379e0519b68178c596e43d1d5dda03b power: sequencing: fix an invalid pointer dereference in error path
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
0756bec2e45b206ccb5fc3e8791c08d696dd06f7 vfio-mdev: add missing MODULE_DESCRIPTION() macros
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
5c28424e9a348f95e3c634fe2ed6da8af29cc870 syscalls: Fix to add sys_uretprobe to syscall.tbl
1a8c67a8b21e26843d5641c55f48130b3e323ce8 arm64: qcom: don't select HAVE_PWRCTL when PCI=n
fb0987682c629c1d2c476f35f6fde405a5e304a4 dm-integrity: introduce the Inline mode
0b60be1628e3448fc96e28bde3d0b27e6d8743fc dm: Constify struct dm_block_validator
fa398e603ff79523ac5f40632f061396baa58593 dm vdo repair: add missing kerneldoc fields
513789b7fb5366a7c26c9d347d83eaba6c33a537 dm vdo int-map: fix kerneldoc formatting
7f1c4909a821dbfd258177db9ec96dda3ae91346 dm vdo: fix a minor formatting issue in vdo.rst
4359836129d931fc424370249a1fcdec139fe407 eth: fbnic: don't build the driver when skb has more than 21 frags
c3ece6b7ffb4a7c00e8d53cbf4026a32b6127914 btrfs: change BTRFS_MOUNT_* flags to 64bit type
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66b07c56119833b88bffa4ecaf9f983834675de Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
f4f92db4391285ef3a688cdad25d5c76db200a30 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4f9285520584977127946a22eab2adfbc87d1bf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c67f9084af3f84e63abb44b82316fe0dbccd5d5 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33cf098770930a9b782d3983e1b0127bdc203216 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53a5182c8a6805d3096336709ba5790d16f8c369 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============4068349328188315770==--
