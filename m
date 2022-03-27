Content-Type: multipart/mixed; boundary="===============7653266214175011865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Mar 2022 13:28:56 -0000
Message-Id: <164838773633.31444.17918097981891151477@gitolite.kernel.org>

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: e755f0b43d3dd614083404ae9ba3661469226755
    new: f6b9403c2c33e4fcd787b337d5b0da2cde087657
    log: revlist-e755f0b43d3d-f6b9403c2c33.txt
  - ref: refs/heads/for-greg/4.19-102
    old: 8b1312da54ae502ee3392203abd08ab00f44432c
    new: a7f8c3f5926167b134067c34a7d43898642d8530
    log: revlist-8b1312da54ae-a7f8c3f59261.txt
  - ref: refs/heads/for-greg/5.10-102
    old: 05a738ac9b4dbe3ef4a47434a75de05cc5cb1999
    new: 7b09f2a98f60af00e28aee2170baf0bf67953188
    log: revlist-05a738ac9b4d-7b09f2a98f60.txt
  - ref: refs/heads/for-greg/5.15-102
    old: df70d791b4be02c3e2c83603a8a0fd3d205a4647
    new: 9c530d4d8c6d1b0bccd0da454cbecf2bca3fd3e8
    log: revlist-df70d791b4be-9c530d4d8c6d.txt
  - ref: refs/heads/for-greg/5.16-102
    old: d5a734ad1b262a21bf5fe0dbf1e6dd8cc84434be
    new: 12454f7011bef35001cfcf8840fef15d4893e3d5
    log: revlist-d5a734ad1b26-12454f7011be.txt
  - ref: refs/heads/for-greg/5.17-102
    old: 2250ec2c8fa726bf78b8bb6ad7f716a92427a2f8
    new: 01e22ea83eadf4393841ad84269978595b1be53e
    log: revlist-2250ec2c8fa7-01e22ea83ead.txt
  - ref: refs/heads/for-greg/5.4-102
    old: 9c6b7431b011a6cac81117df6d2fb87ac3fadbb8
    new: 3e7c9ba9533d180745a6909b008a548a075ca200
    log: revlist-9c6b7431b011-3e7c9ba9533d.txt

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e755f0b43d3d-f6b9403c2c33.txt

4d64dbb1a17c0b7a3d7c0330dc6b365b5fdf8f81 media: usb: go7007: s2250-board: fix leak in probe()
9d8c3fbdc42d5c9bcb5dac1db65117f73fb3d83c ASoC: ti: davinci-i2s: Add check for clk_enable()
94ad651d116cc63615c735d91531cae26043a1ef ALSA: spi: Add check for clk_enable()
b4b8aea9a26cb9816d304d044b292005ad153b0c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2b3a8ef0e7f8405455dc524616eb03ba391576cc arm64: dts: broadcom: Fix sata nodename
c65eaf316f8be465f29fa2badc7f961ed697ab8d printk: fix return value of printk.devkmsg __setup handler
e641cb48b0b47293ef0b8dc1280134d1cc9d3bbb ASoC: mxs-saif: Handle errors for clk_enable
4e339796f4a1a972ff1cec09c9c4563521fbda9b ASoC: atmel_ssc_dai: Handle errors for clk_enable
2b8553ff72c05558764711a7b8d1c4f4dd5b196c memory: emif: Add check for setup_interrupts
771b6cc48ee686f0aee951ae1b5c4744593fcfe4 memory: emif: check the pointer temp in get_device_details()
6e8ab01eb78034c9cc21ad84d8797273be38b697 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ab267120ca90fe8306e6b71a558c9be97d17752f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ef793a7a5805dfe68dd8e51926b9906176b696e4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1a520f3313155d589101d54d6c5d64916a207746 ASoC: wm8350: Handle error for wm8350_register_irq
700fc67275bbeb46b9fd8902f0223041a1f89303 ASoC: fsi: Add check for clk_enable
ab148fe2ac187ef82ee90be52d60d661ad95964f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e0426a7e1272f47e127e8064281706847cfa4e57 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cca23b5090ceb0b84190fd932d832d8ecfa2d818 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
46becd3e65f29041371b03a408ef610b95ce13d6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f6b9403c2c33e4fcd787b337d5b0da2cde087657 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1312da54ae-a7f8c3f59261.txt

4f557423afb4a89294032927ffa65b3cdf2c1dc6 media: em28xx: initialize refcount before kref_get
9e1fce6b7553da38595f21c14b26bdec1a05b5ab media: usb: go7007: s2250-board: fix leak in probe()
bb42ebd9b7f61f133c9889e4c88934077cad7659 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8174ca0a676043614f3e65dd7d13d5d862ae4e45 ASoC: ti: davinci-i2s: Add check for clk_enable()
cb0662679c1c4f47bd502a4789b0043b01a978cc ALSA: spi: Add check for clk_enable()
6504a99dc2e60baf4c653b9011ec7fda6dd1572d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6caade3025b72e769d5988552f0e90d04455d543 arm64: dts: broadcom: Fix sata nodename
afdb077bbebbfda33582e99e92d58936f37e5a17 printk: fix return value of printk.devkmsg __setup handler
d42c7a748b008cfbfbf85228c2eab8b5b66d8ba1 ASoC: mxs-saif: Handle errors for clk_enable
bf04a5bcdda4269bc30a5e41fce3e8838197ae54 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f4f6a1df12f59bf6b828a8680991ad88f7c23772 memory: emif: Add check for setup_interrupts
fbcfe742d0c20182c79be5f6d119146a0016c80b memory: emif: check the pointer temp in get_device_details()
7a2b64f04565db359c1f698398f036fb067fc3d8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
be220190bac89e7f2a4c1d9c347cf68ce6fd430e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
82d0e171b02579ee325eb032ee7700354b47880e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f1e1fdb97be6736faf8c725a84f7cfe610af3c85 ASoC: wm8350: Handle error for wm8350_register_irq
34bb423b579de10d141c944ebb9028215798a182 ASoC: fsi: Add check for clk_enable
1a6ed5304955df3de1f358d98e69d03aad6eba85 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3070706d03672b5c74dd1e52528db0a5a7109fa6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0e69dd5bfebb192e7dfeb3e2564ae6c4587611b5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
edda867a4563038232230858154f97e84dd1f3b9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6ed1c8b5c61137c99bc834f9969a12c7e1c29e99 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a7f8c3f5926167b134067c34a7d43898642d8530 mmc: davinci_mmc: Handle error for clk_enable

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a738ac9b4d-7b09f2a98f60.txt

aedd5027916e589e714a570e74aca40b37458618 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d9dee2504e0140e1d8e8476a377645a4f9ebbfbd media: meson: vdec: potential dereference of null pointer
03c2915049b9cc74ce7f7d379f02ae1204e88e41 media: hantro: Fix overfill bottom register field name
7943968d005b2e0a7c3498206144b7c87bf42a4e media: aspeed: Correct value for h-total-pixels
f1d907d87f7d1757037fb797764f6ebea1f82807 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9e307bace8383d22e55b58c9c97c25c18c2e7734 video: fbdev: controlfb: Fix set but not used warnings
1cc0096fd3270c03217d8b70ba1828f5ff692612 video: fbdev: controlfb: Fix COMPILE_TEST build
d1b248b32f8bfbc92a0ed8719b43f595f0039c48 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e40c1cc0c1e4a6ec387a594cdae73353434d8b74 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5a4871f3096254d974c7976bfa909a66238b00db video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0fdb6cf2e86c022bceb6d3fd52f3dad45bfc265f firmware: qcom: scm: Remove reassignment to desc following initializer
2bd08791edc3dedcc0553f9da4aa6f4b7f95b1a2 ARM: dts: qcom: ipq4019: fix sleep clock
1b36c838ed6826aa20370c8d4bdc6b36e1e9c5e7 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a0ea2b715e09782a75836980e7bd536eea616184 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ceb66cd53eed31364791737862586198dc579ce8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fe6fc9e14f3030ce9f0949a283bb6713967fcd70 arm64: dts: qcom: sdm845: fix microphone bias properties and values
1fd18992fa10cdacf287535e7a7f149692c8e6fc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32ca96329c05fe240e892ef8095963e83a3a75d4 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5bfe9c429ad1f400ca18cc09f4a9b28c05828494 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4a87935142d334ae2d2a2343911ef742ecb8cf8e ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ec46224e197a52a1d01c5a91d9b7a3150b131d7f ARM: ftrace: ensure that ADR takes the Thumb bit into account
42124a9bdcdecb8ff562aff5df7e33a5b7b08a0d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4d91936bc4a687981cefbce1ceba226b8b4558dd media: video/hdmi: handle short reads of hdmi info frame.
cf3b6aa9d8ebd2a2f9c579c06aa34b1e70063750 media: em28xx: initialize refcount before kref_get
61db3e6a19846b6bbf2c161e1ef39cc78bb1311a media: usb: go7007: s2250-board: fix leak in probe()
84048caf6053416d5261464babdaf6745b33cd45 media: cedrus: H265: Fix neighbour info buffer size
ed1be7df15be1f385f5768e490cb2f7d7e69adb2 media: cedrus: h264: Fix neighbour info buffer size
3a0b91aaaf2f2b01abc1f555b310f3bf3481ea47 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
53bfa07569ea1f2d3d2c93b8b0a25a3cd86352b0 uaccess: fix nios2 and microblaze get_user_8()
895287a3fd425a1bec293efec823fda7aaa2c77f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
81056a86383b580695e4df592b9374c38685fb38 ASoC: ti: davinci-i2s: Add check for clk_enable()
d3b886135efa512b4828e031c4462bcf38f78102 ALSA: spi: Add check for clk_enable()
b8cb1105164ada9ca293749262f76894a723c7ed arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a9364e2fff7c2d1081c5d384b9bcad08f4c9b9a8 arm64: dts: broadcom: Fix sata nodename
81ad130523d715d70e3dddb1e3a670c405ae987c printk: fix return value of printk.devkmsg __setup handler
2766db05ca04db7f20ad531d9abfcf98c481138e ASoC: mxs-saif: Handle errors for clk_enable
e0d646b34dfea12ebe6338e3ce3e4d6ae01f78b3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
15912215c29c5802cf5faee4308e097ee38f7f66 ASoC: dwc-i2s: Handle errors for clk_enable
b91bd9184719c74b90a48a09381b9fc35f964f61 ASoC: soc-compress: prevent the potentially use of null pointer
0fc77fcaf4da6048d9a8820d5eefdd91bbfb7f27 memory: emif: Add check for setup_interrupts
b0616e0efeb8edfd2331c09938431b450af3560e memory: emif: check the pointer temp in get_device_details()
cd8dc36ac28fd1f19b687c528dd59b81fde42eb1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b834f3dabf8691c0f8cd7d47f738e590f22f78e9 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2d33863782bcec07684ebc2f12812588b3f850d0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5b5d995baecb510a97bfbd9e2d95b5a4d072b6f0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
143bb1565585991090be7e3e4b46e15b12f3d765 media: vidtv: Check for null return of vzalloc
9a75e61d66e0f33ad0766435644e2aa555dcda9d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d7cf2190ab2e3084aef9ed26c83692340a8eb23f ASoC: wm8350: Handle error for wm8350_register_irq
acd34dda780234f69160b9f59b4cc4700c7cebac ASoC: fsi: Add check for clk_enable
433c59546e98d8b938afb657e2f802486f1cfd33 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6b3a013768466a6bc93ded64c71b7c9dc71bce76 media: saa7134: convert list_for_each to entry variant
00bffa9a0044e1e05a4b2354be3893f33b2c0457 media: saa7134: fix incorrect use to determine if list is empty
6b9b1c402f99ba3c33579fde808e0bad400d9273 ivtv: fix incorrect device_caps for ivtvfb
c70820419b22c2106b32b724c306e6f157b12969 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
a80fd186081acc903cd029fca651ed66e1b71b4f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0c4827bc3bc4a76a380546fa5b13315ecde898f2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e5b1916f8f2080aa814b78774f82c80cd6494adc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e3b4ae12a51d0f78c5fc598b625cb12380c17fd9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
34721b476392f0f4483d859712adb8157a0f2ca6 ASoC: fsl_spdif: Disable TX clock when stop
77e44f08619cb9eb10479f583e35e3715cd0be4b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a0667c9a6702e1572ad245cdb2d4f84a6841da3b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cbb70a9ce16be4e80fe6ff404289e8654d841f9e mmc: davinci_mmc: Handle error for clk_enable
1e497c7dfaa8ac5c68f0cfab6d37745d901a853d ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
51092ee846cc6cfecce167d7d664166a06c5e47e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
60d25cb5dc314ecdf539f14bc1a242e21cb7bfde ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
031774aeb22b9cd306427780c394fe634d5b308b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7b09f2a98f60af00e28aee2170baf0bf67953188 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df70d791b4be-9c530d4d8c6d.txt

edb233c4a578a6acb940124792d04f3baf6118bb media: mexon-ge2d: fixup frames size in registers
bbad34889ca6917cef0a8fa94cbe105252e12f8f media: video/hdmi: handle short reads of hdmi info frame.
7f85922f42c5bb4ee9fb92c6ff934fe3d2c71aa6 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
1cccdd75d716744a18790b1eccca591c80325749 media: em28xx: initialize refcount before kref_get
e13630d1963e037b95fd6e444836a3d4591ed15f media: usb: go7007: s2250-board: fix leak in probe()
62e4e11ad6c27d4ae3da87c7086a153a0ca26d1b media: cedrus: H265: Fix neighbour info buffer size
3a6d8894beac626f74bd4ba5c167c9499f3fb22f media: cedrus: h264: Fix neighbour info buffer size
8109868c6ed622939d7a0c20797dfe4b7e5c7b1b ASoC: codecs: rx-macro: fix accessing compander for aux
d80f8bf7ffc6dcef89ef6b3bfd9cd584d1d4637b ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
2ac601106abe0b1d012d35981dc1c77c3120e772 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
926749a0b61cc080392953c4be7048e78a0f8acd ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a53fdad7f96af2cbe615564f578100a7ce014378 ASoC: codecs: wcd938x: fix kcontrol max values
c6966e44a74a8c5d7a79bc361425c686b2cb59db ASoC: codecs: wcd934x: fix kcontrol max values
566f7aa17f3ddadfb63cf3327c9c368ce540a693 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bd405d819e1e4ed5786d253b5c22125af82da068 media: v4l2-core: Initialize h264 scaling matrix
bff5731cc41b9bd7187660977c4f88673a0bbcb2 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7115f09778c4265830cc47a179ead481176765cf selftests/lkdtm: Add UBSAN config
747cd13ba40defb8d2083699a55732300ead0a0e lib: uninline simple_strntoull() as well
39d14f1b467a490bc3c898406de9188d0f5446e6 vsprintf: Fix %pK with kptr_restrict == 0
996e797e289e7762f182f304525f8b71574232d2 uaccess: fix nios2 and microblaze get_user_8()
e080289d274c974a53874e2f7983d93faf821811 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4c87c6c2d1209ef6efd3845c092e025bb438ba0b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
47ecd9ced66dcfac8be9207a4be0b2725b8f048c mmc: sdhci_am654: Fix the driver data of AM64 SoC
20f19fb12e5489350d1a3279d4840053ab02a71d ASoC: ti: davinci-i2s: Add check for clk_enable()
f7425ed7e3291b9a53c070f2a4b125ca9dcee7b3 ALSA: spi: Add check for clk_enable()
8135fabcd092666e3fd490653bee915165a5d0f4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b49626a5f4deb217248c22d1cb7debacf915bc38 arm64: dts: broadcom: Fix sata nodename
da67b8bb13fd5d1228bd8059d3604e1790e147a1 printk: fix return value of printk.devkmsg __setup handler
3ddb6894af13ae2ec014e47f783318a6f41f3343 ASoC: mxs-saif: Handle errors for clk_enable
2e623fd146466a27f5a7ad028f6753f2faf38572 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c8d187ea601b4ea1d4c5073f7f17c48b0cfb29a8 ASoC: dwc-i2s: Handle errors for clk_enable
1c8de4c29e39387ed52fe8e8627aff61faf1a6bb ASoC: soc-compress: prevent the potentially use of null pointer
a526eaf409e363c7f002e26c975c9f905862f51a memory: emif: Add check for setup_interrupts
bf8bcee1551c6254b32d1772c13faa8f03d8773a memory: emif: check the pointer temp in get_device_details()
160e65299c60c577876f7b5682a7707d073984bd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d8a8b415b3699ca698bb460f46b2bab97cce7dc4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3bcc546a918ec44bb20341b79c45f67d6656bafb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c1a0ae48e517169c552d3421e3c8905b3598179e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cae2fea51b4dd8026deba3498ff8462f68aaba3b media: vidtv: Check for null return of vzalloc
4736c8b6855a50b3c8c1b15bc376902b14ca38c5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
78a87b2682da9706712b8402e101d9ad5290fd7f ASoC: wm8350: Handle error for wm8350_register_irq
27de7d0695fa0fd2d8b29e99fbd3fb32014a2d49 ASoC: fsi: Add check for clk_enable
44df17b4271f79659718345cbae22bd34dbee421 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
92a921630a5909faec3c570ab809aa6d997a8168 media: saa7134: fix incorrect use to determine if list is empty
02a69b317c0864be2ec3a806e09f4aa2b82ae58c ivtv: fix incorrect device_caps for ivtvfb
4555513519ad3c92d7bed5eec91c13fd2f04c530 ASoC: atmel: Fix error handling in snd_proto_probe
a0e9f46f692ebec35c2e2e20428e999e4627b27b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3bb161c5bd9483014ec9877595264b5072e307de ASoC: SOF: Add missing of_node_put() in imx8m_probe
cb5b09ea611d95145aaa20bd09d2c047f138c02d ASoC: mediatek: use of_device_get_match_data()
b87e670b665789f7f639da8e35f3182342594dec ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
02910759ad8f3779e4e59e0b07ba2ce78c866c94 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
daf7be6ab92d2652da18a22de64dba16b334d757 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2bbd7377c45be88ab77e61e9caeb9bffeb68fd99 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8735df96e506e9fcea785d02282d4360977eb16c ASoC: fsl_spdif: Disable TX clock when stop
993ab4b740fc03344fab9890fcc9ea9f161b9dc3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0eb2f39150d4a89bdc59d0d0b28223eb3fa5baf8 ASoC: SOF: Intel: enable DMI L1 for playback streams
f60f891185ef4300dcc49502901dd80dffcf73fb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
69f6009e16a559ece5055b80f3531ce559cde345 mmc: davinci_mmc: Handle error for clk_enable
e47cd5e067b6b234fbc12785f16736cca5bfadeb ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
fee78546235297515f1b23cfc37815ba192c24f9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7048f428c0f7bca63ba432be2444049b1866873d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
fb490de79cd58090ec10dbe9926ea4fc4498b82b ASoC: amd: Fix reference to PCM buffer address
9d98f68cf58577b914cb89dfc99d687a48268bcd ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c530d4d8c6d1b0bccd0da454cbecf2bca3fd3e8 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a734ad1b26-12454f7011be.txt

8768c7651ab39ee70777cbd7c257a186bc01bd75 media: mexon-ge2d: fixup frames size in registers
157132e6d55dc4b1668b7e54d5285f8d7712d36f media: video/hdmi: handle short reads of hdmi info frame.
cfd8f3c6de45bcd4831c0747e9cf3c7c2d9a2435 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d12fa26ca77507f9f56a5ab6ff633f72295d0724 media: em28xx: initialize refcount before kref_get
e1f2799b28c1b8ce9813ab5e978f4523abcffc37 media: usb: go7007: s2250-board: fix leak in probe()
faf0a5555b47220c5f30685a000ab52d0ab2458a media: cedrus: H265: Fix neighbour info buffer size
d624a27dc64847d640dac61ac16db2043c39ab2f media: cedrus: h264: Fix neighbour info buffer size
b518cbf433018bf84cdd3349968f4335ec5f374a ASoC: codecs: rx-macro: fix accessing compander for aux
1fd2baef75e744a34fa44a55a747df2f824e1a95 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
37c98b39a747574dcb204c2809723d9f039aab9d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
272998ca12fbb2236ddaf8fe61d6f53ebdb817ee ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
498fb99cd76975c064a4166f57371f55a7bb2183 ASoC: codecs: wcd938x: fix kcontrol max values
2264458bf524c7b7cb521522a5d61f88338160f5 ASoC: codecs: wcd934x: fix kcontrol max values
79ba448d1580d992b69d1c3b8bd215fd1b1ad8af ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
02a80991ac99c3f4056fd8e508e2ab15f6a50824 media: v4l2-core: Initialize h264 scaling matrix
6324ef1577f698ed902555ae0dba59a665ba11e0 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
5af958d6e4717233c4d73f544fce768ef0ca1db9 selftests/lkdtm: Add UBSAN config
72ee433a65a9b39b325572bcdf0bb8e44a7acf5d vsprintf: Fix %pK with kptr_restrict == 0
bba917a2c23f5512f8048f0d9231fde81da7b3c3 uaccess: fix nios2 and microblaze get_user_8()
c714794acd82e04f83b758aa55ada45f04dcc595 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9ae6bb4a8cbce9502bcae75453af09314fd81496 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
40389f1edb981d3db7f0c14872a9af05209fce27 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3b0ba2fe12e6acead8d84a692a769047ff50ab0b mmc: sdhci_am654: Fix the driver data of AM64 SoC
62621c3f9e13366f29eb7c7369c06c7b67209be4 ASoC: ti: davinci-i2s: Add check for clk_enable()
68c02ac94c0ea02f709a418582bfed2dc2f25079 ALSA: spi: Add check for clk_enable()
5369494bae45da7eb2ef1283710cbba09636a7d1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e83d98b76b8b4c30acee7f8b3e0d7397bae180c4 arm64: dts: broadcom: Fix sata nodename
54196159ce95c6823460695046a10197da3f9ed1 printk: fix return value of printk.devkmsg __setup handler
775350936f3e1fbb6f53d7dc4bfbb5b55e6a035f ASoC: mxs-saif: Handle errors for clk_enable
32d1215616ffc1a10911355a7942729bb50a49a5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c3bea292d1b1883ff11dbdd86ebd4107866d0e6c ASoC: dwc-i2s: Handle errors for clk_enable
53e8805fb2d326ee253dbbd43a4864a726149260 ASoC: soc-compress: prevent the potentially use of null pointer
87f60c59c176d254e5358985a19dae0aa44955d6 memory: emif: Add check for setup_interrupts
cf97b6efa91bbcfbde2c641fb054b59d692c4dc8 memory: emif: check the pointer temp in get_device_details()
9d7ef18eeada9d7d9ab8cd8dd0bfed871e7f151e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
63a3e405e5e82a2394f74e76835e75b795b4053a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d2c8fd5b567a9912e767f804f54ba85a3c700254 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b63a9a50aaf1c27b831bf2ddafa802454a4d1101 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
daaafabd306e56974620c27f6d1f91912517b0ef media: vidtv: Check for null return of vzalloc
5d7cfec4a7a1ead05bb361b385a95a54a29cbebe ASoC: cs35l41: Fix GPIO2 configuration
997ec27b9fd6f35690c4737a6c1fc6e089687d69 ASoC: cs35l41: Fix max number of TX channels
f8e80effe685a2a19f22fb408f4042fd4dd95955 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
14ff3197576d2fe11cee122d70cd4312cf59b071 ASoC: wm8350: Handle error for wm8350_register_irq
3b87b40058a7357717a5ef963f8eeb1ded46777d ASoC: fsi: Add check for clk_enable
484f8d5a544c5a7568c364a0ac58c8cc9bbd2ae2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6eb8aed790da4586820ee4e02686f02c1da3a097 media: saa7134: fix incorrect use to determine if list is empty
a9d9eacbfcf88123fdafac7a15965ca15fa5be1e ivtv: fix incorrect device_caps for ivtvfb
4140567732588b78c2c1790052806b4a8aee41e1 ASoC: atmel: Fix error handling in snd_proto_probe
a1854e1d831227f0babc7ac4ab3acfd43b4c1b77 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
66ebcea73a15dd2bda4d6a0b53580adda0f290a1 ASoC: SOF: Add missing of_node_put() in imx8m_probe
9a659e71e5d3d4a66e55a723d82920bf98ab654d ASoC: mediatek: use of_device_get_match_data()
9666b14695381c47a64031b6a112eb4019304cf3 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
0ea17074b649dcc9fdd4e755630c1704b286dbff ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
26030538ac8015a239c5b0ef00632b0e4e1bf6e1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4193593745f9119eb22585aebee4b0ece5acef20 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
67a06a5e26db7d2da89ecc5ff0c1abfa73fa7945 ASoC: fsl_spdif: Disable TX clock when stop
3eb33d37ab42e973ed65d60738f730dd907e33df ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bbfc64615b7cb3493b3878601df5600128d814e0 ASoC: SOF: Intel: enable DMI L1 for playback streams
a0390f7197b9bf791f1a61a233e45b4b09ba0305 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
293780d78576f37f179e2419342ad47dc33c8a93 mmc: davinci_mmc: Handle error for clk_enable
bb697b5240fe2dbf7c13aafb4a63c509b6e1d4d7 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d71036df5b2d54aaba7266538aeebbc3778fa592 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
8fe5fad2f4e04a51450d869ecb44e2be5d7fc925 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
58da2c3212b3e53fbd2fabf63de228641cffc774 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1120e33dae4993ea57fc88230594bd6697cbcd70 ASoC: amd: Fix reference to PCM buffer address
06bbdf0f27effa548a97b407605d2e1c2efba9f0 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
12454f7011bef35001cfcf8840fef15d4893e3d5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2250ec2c8fa7-01e22ea83ead.txt

bd1b5f71c7e3fdc4285cca7ba9472eb947ec9943 media: mexon-ge2d: fixup frames size in registers
368ce8184b6e4f81c5b1bcde659e7bbc0151a820 media: video/hdmi: handle short reads of hdmi info frame.
76d72a42922e90734b7eb6597a3bcbf62c68adf9 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
646f7ec104fde4b192ec431597cab8c57379629f media: em28xx: initialize refcount before kref_get
2427524b0837f186a493888c034c704291eae282 media: uapi: Init VP9 stateless decode params
4a214f06203a353585dc07ce41759ddbd556a572 media: usb: go7007: s2250-board: fix leak in probe()
bd4239f0e7a0b23c2eb2c10a9c6c9feedce9c7f3 media: cedrus: H265: Fix neighbour info buffer size
fa7cad764526f52fcf5a0e1341783f25a086f350 media: cedrus: h264: Fix neighbour info buffer size
88d3057c2497f4c1b4233b48b84fcfa0bfbc5188 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
fdca62db9314b5008d15f1fea1dc71b245636564 ASoC: codecs: rx-macro: fix accessing compander for aux
9e740635c5894cea8e4a0b9d637f077f838d755c ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1418a77cba713764c4be014d1ba631bd8d091b04 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b684fc5bf24d37b823d52f09fa074d5a6fb94483 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
21e8ff0d890b3bcd4b6dd984ff3bd2a69ae9fd0b ASoC: codecs: wcd938x: fix kcontrol max values
f0fdf53dea8cfbe2b887f213e5bd81f10c65a3e0 ASoC: codecs: wcd934x: fix kcontrol max values
6630e4e1d632b9b26c87f1577aca86607c4f62ae ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d2bd2f1f128ed1e944331b4b2df57a6525fae593 media: v4l2-core: Initialize h264 scaling matrix
b5d8ddc066c9d2ddc5fc2db71d744162dc30d5b2 media: hantro: sunxi: Fix VP9 steps
f0c5f307c1e16011a26bed0ea60c1656c89fa019 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
464706817a132f9d620c4c577c2d6a9c0168f26b selftests: vm: remove dependecy from internal kernel macros
2e45b7ecc97e2eafeec8418ba1d046650589701c selftests/lkdtm: Add UBSAN config
b975bd8990fe9e0075bd7d4ebab69f86d19f38a3 vsprintf: Fix %pK with kptr_restrict == 0
6b32b12f38a36e79c837c9cf2761e9229872fdc2 uaccess: fix nios2 and microblaze get_user_8()
7081200908edf6abdacb5a5abeaf0e4101f93498 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f0c1ca38fd3f8cc2c1f59c3ba5f479edfcd94e3b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
fdffc53043a11eb0b1250d636fd3d136a61d938d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
52f8f704183cf8589cb7656755a11de929eb6aff mmc: sdhci_am654: Fix the driver data of AM64 SoC
f3ece5e7368e544508da8de630433ae2d419469a ASoC: ti: davinci-i2s: Add check for clk_enable()
61998008adb3af4ee655121658933f69b7ad1bc6 ALSA: spi: Add check for clk_enable()
fb048bf76b2e83f5e09024a99c3e864634c12dcb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f054b842f3c99c021f45240ff1bea0838627eda6 arm64: dts: broadcom: Fix sata nodename
edda83291b2132ef9b2a390a82346cec9e51440a printk: fix return value of printk.devkmsg __setup handler
b4e6c3cbeb6da9e4e8a2e409b54afb54a1cf9d50 ASoC: mxs-saif: Handle errors for clk_enable
85c07b46b16968b67da265b15b7994439c44cf0a ASoC: atmel_ssc_dai: Handle errors for clk_enable
f231afe0a29492004ce8b628a7b6ae5b5ac914d5 ASoC: dwc-i2s: Handle errors for clk_enable
0e206d47ff33d22d13444c9b9cb83e7dea3ad235 ASoC: soc-compress: prevent the potentially use of null pointer
0e2c7c0bc447b015f4baaffe0f02d8b4dd181a16 media: i2c: Fix pixel array positions in ov8865
d062729c7f3eca0971b6521bd00a20c60c817a60 memory: emif: Add check for setup_interrupts
2fd8a16de8cad93f734bc07f5e2017c098f12f25 memory: emif: check the pointer temp in get_device_details()
4942c5b140066cbed0acc34709da41da05ddc884 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b19070977925a69acc17917b8eebc15d60e781a4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
85dd3851989eb96d1f0523ef91cd492fc42ee5b5 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4fa01f25f65263e4ea404a1baefaf2bc7e34514b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
aef5369a8379bfca90900dd0a56eb8a4ec410184 media: vidtv: Check for null return of vzalloc
739fb521b8878013dfa4e29cb953805da40f4327 ASoC: cs35l41: Fix GPIO2 configuration
87685126499b41354e4eff94b99a8baf8531e084 ASoC: cs35l41: Fix max number of TX channels
d479e480441116bd15af2012e858e4be0c1bd605 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
958b2eae2df3396c98ae1782e1bdfa5b7465556f ASoC: wm8350: Handle error for wm8350_register_irq
e84308b9fddef561a1f6f92e7cee5fa760180934 ASoC: fsi: Add check for clk_enable
8c9635e4f73326d263c135640565d898115ecb5f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d7f56cbeef3c17cd9ca7feacde42cc6b6ee9df95 media: saa7134: fix incorrect use to determine if list is empty
b52f1ff9f4e04f085ebb8fb34ed2196ad59e1924 ivtv: fix incorrect device_caps for ivtvfb
9ac587c5ec27b5416e7081bd0936626a48dd8eca ASoC: atmel: Fix error handling in snd_proto_probe
b4756cb8a98090aaa09b36f26651af3c55745ced ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f8495ea6ebcc42d2f5deb227667d6473799b3ae2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
aacc22d17bb96110f9744cf4d729fc53f2ec935b ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
cc7112cf96f6565ef78f6ce4765446709bc49dd6 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3b1cc6f6ca3c2789c37086077dc02f5316761efe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8c3071583e32d54a5130a5976c885d7bae60d51d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3e61e1c8caf43cd206e82b108ea023396467fce4 ASoC: fsl_spdif: Disable TX clock when stop
f1c90382f9404e2a526bf353462514451c3a5271 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
08c056bd4ef5f3314bd219d8dd4ae3ffdf7bb291 ASoC: SOF: Intel: enable DMI L1 for playback streams
c66d3ea2f15dfe7586d4dc77f55746bb6524ebf3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
59b1380582787476f04fab03e47e915e60d10e2e mmc: davinci_mmc: Handle error for clk_enable
7161949e0b26389da9288896368db3727b03c3a9 rtla/osnoise: Fix osnoise hist stop tracing message
8ad1e9f65a7563421f66b20d2c68fee9dc08ed9a ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
fd341598c6366a49af57a3f537feca4bcefaa9d9 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
93aea60a81158b2e411a6e47ddb4a32106e60fee ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3fcec0429b5dc7c9536bdf4309012129c2c90bc0 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
916c5b323b5a0df87bcf3f0d191da3bbc55f7ceb ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
84d7d95a8f0f67e19567ff63304329989b81f6d9 ASoC: amd: Fix reference to PCM buffer address
59c1b132c3c369838a51f56c0f4ebc9d5f6b49e4 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
01e22ea83eadf4393841ad84269978595b1be53e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx

--===============7653266214175011865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6b7431b011-3e7c9ba9533d.txt

6d82fe734abe85308bd15109909fa691f01b9430 media: video/hdmi: handle short reads of hdmi info frame.
2732de8ea73d688bee85ea932aa94b5d422415b8 media: em28xx: initialize refcount before kref_get
17bd42518991a6eb1571b2341bff8421c37a97b8 media: usb: go7007: s2250-board: fix leak in probe()
c0046623b85b60ce296e7a5b6d030a0311876d07 uaccess: fix nios2 and microblaze get_user_8()
78e9cb89cd15c6227842c100e26295badd9de1d2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
17b147281c50f1bc697f1f395e297b807e18384e ASoC: ti: davinci-i2s: Add check for clk_enable()
e7fb0d00c466b50e8151e019b65c4e4b2448624f ALSA: spi: Add check for clk_enable()
2e2c2900d97254906be8c38d4ae01ef692f550b3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5b485ec82d253c5f83a50a885fd10024154af6b7 arm64: dts: broadcom: Fix sata nodename
1f891d6cbd0f9150ae69aeedd8438148f966ac02 printk: fix return value of printk.devkmsg __setup handler
a521150fe06f3f97ab4f3b6e4b6be7efcd137dbf ASoC: mxs-saif: Handle errors for clk_enable
532d0f1e34eddb2a24c970969573e1a3711d5160 ASoC: atmel_ssc_dai: Handle errors for clk_enable
10fcb9c178755f9281e180c214b3e90b2ab5d57a ASoC: soc-compress: prevent the potentially use of null pointer
6ddac17fa1d7d8eb04d35e476a1a293de7fab0e1 memory: emif: Add check for setup_interrupts
55b88f6059936beacaa801b3b3e4e17ecc2b98c4 memory: emif: check the pointer temp in get_device_details()
65a5195865c824e8d7e350b959404913a5981d3e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f88a003b3064d003ffea0a39fa1555b02d410dd6 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
03cca10624905c9c71fae564f1ee2299faf35824 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d09bded4819320ab6570dbc706c343c47f091d58 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ff02be416bb632f7c25ef43bbd8921e63bb6ee54 ASoC: wm8350: Handle error for wm8350_register_irq
957f59439c7b6fafc3b717f7fa102afb21f40ccb ASoC: fsi: Add check for clk_enable
111df160accdf5d2319fdf1455d5b782fc1035d8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f9ccd72e78a55c6864a298346c8fa486f06f9474 ivtv: fix incorrect device_caps for ivtvfb
e2e5025b90a5b7b3a1d57fbc2dd1e338e19f6945 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
838cff2e78bb260d2f3fd4e07be8976ccad27975 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c3ceb48e9c56ae7d83a736db69fee32e864b5f0a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
473df21643eb709452c5c68c883e8f208758e425 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
475e6e99eabd3f21882b2ca15849bfd0a21bfda8 mmc: davinci_mmc: Handle error for clk_enable
3e7c9ba9533d180745a6909b008a548a075ca200 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe

--===============7653266214175011865==--
