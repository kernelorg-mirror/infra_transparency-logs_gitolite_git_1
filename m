Content-Type: multipart/mixed; boundary="===============0456266029342408676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Aug 2022 19:24:58 -0000
Message-Id: <165964109863.7185.718093050539519486@gitolite.kernel.org>

--===============0456266029342408676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1
    new: c1c76700a0d6e6090ccfe1209527f14c21b6681b
    log: revlist-b44f2fd87919-c1c76700a0d6.txt

--===============0456266029342408676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44f2fd87919-c1c76700a0d6.txt

2df84a757d87fd62869fc401119d429735377ec5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c5d337a358b3e41bb4f7abd99a79b68a28eafaa2 usb: gadget: uvc: Fix comment blocks style
7d602f30149a117eea260208b1661bc404c21dfd usb: cdns3 fix use-after-free at workaround 2
8659ab3d936fcf0084676f98b75b317017aa8f82 usb: cdns3: fix random warning message when driver load
3497b9a5c8c3d4efaa15ab542cc6a774b0e0a7c6 usb: dwc3: add power down scale setting
b5c5b13cb45e2c88181308186b0001992cb41954 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
302970b4cad3ebfda2c05ce06c322ccdc447d17e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1e073e3ed9ff9ec14e7e360ed89a81256d895588 usb: host: ohci-at91: add support to enter suspend using SMC
df22ecc41b54def624735b83784857e708bd1502 usb: dwc3: Remove the checks of -ENOSYS
e3fa404a261bb8b7795b62be1b9af7b7dc1030f6 USB: Follow-up to SPDX identifiers addition - remove now useless comments
3e00a22fdc9a9457f1c64d885532710e174babd8 USB: Follow-up to SPDX GPL-2.0+ identifiers addition - remove now useless comments
ecf6dedd03b03f05459c3662d9b141bedbc1c39d USB: usbip: clean up mixed use of _irq() and _irqsave()
62e4efe3375eb30292dabaec4481dc04550d3644 usbip: vudc: Don't enable IRQs prematurely
7afe69ad9221a77dc782b81f49cd7f99987740ed usb: common: usb-conn-gpio: Allow wakeup from system suspend
f08aa7c80dac27ee00fa6827f447597d2fba5465 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
18fc7c435be3f17ea26a21b2e2312fcb9088e01f usb: xhci: tegra: Fix error check
4e27465a1506ea638f5adf80d50f50e911570701 usb: typec: tcpm: fix typo in comment
7563bc7327f0671570f259790a937c1373e378c0 usb: gadget: bdc: fix typo in comment
7013b2624c7b7b749b10fdce760eeb7f6af3fe99 USB: chipidea: fix typo in comment
7c54e850ab70f156636d8ee6713839d20ac25782 dt-bindings: usb: mtk-xhci: add support 'resets' property
0efcd08571e5e769b794a54350e47b3817f3f8c9 dt-bindings: usb: mtu3: add support 'resets' property
32b615ed4b7da586eb447212e3d2665b8aa6fdb2 usb: xhci-mtk: add support optional controller reset
e84e3e99256e2aedab5f45f8e02bc98c891b9188 usb: mtu3: add support controller reset
87d76b5f1d8eeb49efa16e2018e188864cbb9401 usb: gadget: uvc: calculate the number of request depending on framesize
a725d0f6dfc5d3739d6499f30ec865305ba3544d usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
757bdf1f2fb5f1281cb13da5f24860ae81c6140e usb: musb: remove schedule work called after flush
5e1fa6dd4caa7ce26029427647bc2f424784a559 usb: mtu3: sync interrupt before unbind the udc
54c4862f29725a0a20b09a10f2fa788a973713ee usb: mtu3: implement udc_async_callbacks of gadget operation
13118959cb1a67eb80bf06152e35e0df733615e2 usb: mtu3: register mtu3_irq by threaded irq
5767f40053ebf599e47d688e65b259d0b6f3227a ucsi_ccg: Do not hardcode interrupt polarity and type
5fd6c4f0a649c956b2c50c18e0da765b7f5e3eff ucsi_ccg: ACPI based I2c client enumeration for AMD ASICs
d2b47721a10037c17b378decc611341bfff60c44 staging: greybus: audio: replace safe list iteration
4bbdc208a5ff3ba970fecd4fdb36a9ce6ca06895 staging: olpc_dcon: Replace flush_scheduled_work() with flush_work().
20646f5b1e798bcc20044ae90ac3702f177bf254 netfilter: xtables: Bring SPDX identifier back
a6546f89eac9bfad4b50a7f8ccfbefe0ae01e7df treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_8.RULE
52e6676ef56f4803b1ef14ed427c5824050163a3 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_30.RULE (part 1)
2aec85b26f39fa9e036c5872950c0ef9b479a1ec treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_30.RULE (part 2)
0fdebc5ec2ca492d69df2d93a6a7abade4941aae treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
3bb165608ec6a6f775dcd0a6ef5f0b4493e74d73 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 2)
94c0ded75c85201bfb8fce95dab44cc53addfcb5 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_133.RULE
b7bc1c9e5b04da3d2e578fe91d666c9060e77c63 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_147.RULE
1accad5e74635d7f9d994e692649fbe736afe150 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_149.RULE
298b95f111be85f2d5a18dc0177eb9a64130f9b4 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_152.RULE
1f88a7433f1b8aa941880f395783148f8bc9bd3c treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_160.RULE
e6550b3ee1f4bd41d3c8011218d8bee717dc8a5a treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_168.RULE (part 1)
dfb99b050e4bc5bfb74973761752395d82644e48 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_168.RULE (part 2)
2eb72d6696c685369fca7cd63cb4b76d1be099e0 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_179.RULE
a601378552a08e4812e4363a93cb736c9001556e treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_292.RULE
336371516a42a9edf2d4fd968212b699e831cc55 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_298.RULE
e634cf4e44d9770bfcb059e45ad6b9ba6a1e0bdc treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_318.RULE
abd462747539bbc630e50e8be59e3aebca63441d treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_319.RULE
5a729246e57eac410e4a13f5aba66ae2dc552632 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_320.RULE
fa82cce7a6bbb35ecf7fe66231c7076052cf66d5 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_385.RULE
99c926cecdfd1200e1af4c5d7ade4fe4f4219116 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_390.RULE
828c91f7937f62b0c60c86af63772c4161962e6a treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_391.RULE
577b61cee5b2d91a50b633768d4a5a75fa5e36b6 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_398.RULE
ce3f3ccc90b8207946a4eea45c4bd539e35cbe2c treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_406.RULE
3493536142000805c1492a0d9d5b6c03a725711d vme: remove ca91cx42 Universe-II support
35ba63b8f6d07d353159505423cfca5a4378a11c vme: move back to staging
5a46079a96451cfb15e4f5f01f73f7ba24ef851a PM: domains: Delete usage of driver_deferred_probe_check_state()
24a026f85241a01bbcfe1b263caeeaa9a79bab40 pinctrl: devicetree: Delete usage of driver_deferred_probe_check_state()
f8217275b57aa48d98cc42051c2aac34152718d6 net: mdio: Delete usage of driver_deferred_probe_check_state()
2f8c3ae8288e4a4018330ed5c4e758b878d9c555 driver core: Add wait_for_init_devices_probe helper function
dd429036e778a3d789e6f6df6d1684764048fb50 net: ipconfig: Relax fw_devlink if we need to mount a network rootfs
f516d01b9df2782b9399c44fa1d21c3d09211f8a Revert "driver core: Set default deferred_probe_timeout back to 0."
71066545b48e4259f89481199a0bbc7c35457738 driver core: Set fw_devlink.strict=1 by default
b09796d528bbf06e3e10a4a8f78038719da7ebc6 iommu/of: Delete usage of driver_deferred_probe_check_state()
9cbffc7a59561be950ecc675d19a3d2b45202b2b driver core: Delete driver_deferred_probe_check_state()
82b070beae1ef55b0049768c8dc91d87565bb191 driver core: Introduce device_find_any_child() helper
c21b0837983d3b00c4f73927dae8441bf478087f spi: Use device_find_any_child() instead of custom approach
bf5ff730dcc2540d39ed572f551f79524c4d7eb8 iio: trigger: stm32-lptimer-trigger: Make use of device properties
cffc293dd92e429a9857cb5565cdfc526e25fb08 iio: proximity: srf04: Make use of device properties
aae59bdf2585dafffc0bf71af729fe641fc2a771 iio:accel:mc3230: Remove duplicated error reporting in .remove()
1aec857d50ce3783f9a410908c0a226de02e4902 iio:accel:stk8312: Remove duplicated error reporting in .remove()
1db6926d611df76be068ba23abedfc410b29194c iio:accel:stk8ba50: Remove duplicated error reporting in .remove()
5004e24a466ca32bf0d218bd7adb96cb2ef30450 iio:light:bh1780: Remove duplicated error reporting in .remove()
8d3d6baa4990c0d90672d3e97d2b3473feac8136 iio:light:isl29028: Remove duplicated error reporting in .remove()
f0e34d262567ad027079e316a8497df3942ff3f9 iio:light:jsa1212: Remove duplicated error reporting in .remove()
44ceb791182a555e1246eb825c0d2926ce758d20 iio:light:opt3001: Remove duplicated error reporting in .remove()
58a6df5580bbfda6638325dcbc70614778f93067 iio:light:stk3310: Remove duplicated error reporting in .remove()
8dc0a72795e49abcda576ecb18072d1b91082711 iio:light:tsl2583: Remove duplicated error reporting in .remove()
747c7cf1592e226d40543231b26502b332d0ea2f iio: accel: bma400: Fix the scale min and max macro values
1bd2dc6ea863690aee5c45ebf09c9194c7a42c0d iio: accel: bma400: Reordering of header files
12c99f859fd3da5fc8f8491826e7023001f54821 iio: accel: bma400: conversion to device-managed function
ffe0ab6a96988daa8b316290c15e1c7bbb9d4211 iio: accel: bma400: Add triggered buffer support
d221de60eee374f00ede8a182ae4b3db7427c19c iio: accel: bma400: Add separate channel for step counter
d024af5b3970b9a9e7ae01629edf2e36827462e4 iio: accel: bma400: Add step change event
00ee658ff58177fccfc4d80e611f31884f8a16c4 iio: accel: bma400: Add activity recognition support
3cf122c20bf835b53e8d2074611d68b7822be782 iio: accel: bma400: Add support for activity and inactivity events
39f0b95619d39695d0179dc5e74bdfa890f22e23 iio: imu: st_lsm6dsx: Switch from of headers to mod_devicetable.h
cc0bb2f106cb6293997e9114caa7887d91d22b26 iio: ABI: Add a new location label
7cbb6681d7e5b88688234ad370e027a9346ff7a9 iio: common: cros_ec_sensors: Add label attribute
48d1ae774099640a4ee8e96a02b7721b479a7e6f iio: health: afe4404: Remove duplicated error reporting in .remove()
73b8390cc27e096ab157be261ccc4eaaa6db87af iio: adc: stx104: Utilize iomap interface
c5a37ad0fccc95121d77c577ea5e635a867c99b9 iio: dac: cio-dac: Utilize iomap interface
153415feda2eec936e29be6d1e7f74375c5d6d0d dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
78f32011b24021bb96accc2a57791ce727cc166a iio: adc: rzg2l_adc: Remove unnecessary channel check from rzg2l_adc_read_label()
ffa952e95d8c56cd1e06bc21e3b0baf8d212fef8 iio:adc:ina2xx: Improve error reporting for problems during .remove()
8f760ce7affd55c3058ac40cb1ba4346514cf602 iio:adc:ti-ads1015: Improve error reporting for problems during .remove()
a76209246d9fa6e4026683af41bccad86a2eec85 iio:chemical:atlas: Improve error reporting for problems during .remove()
730cd2f54ebadeee7f7a13ffd260e1e73d55be2f iio:chemical:ccs811: Improve error reporting for problems during .remove()
be9f6004be88693575009d81e00a043e8c60bcb8 iio:light:pa12203001: Improve error reporting for problems during .remove()
5049646718d768caebc503a654d0e5f8950ddd14 iio:light:us5182d: Improve error reporting for problems during .remove()
ab91da2f25746c2c30117d9ce93a7960ccd2f2cf iio:light:vcnl4000: Improve error reporting for problems during .remove()
7576bc05b36025b875084a725276941125c576b4 iio:light:vcnl4035: Improve error reporting for problems during .remove()
b4b9367794323843fcdd2ceecd31ed59864c2bec iio: proximity: ping: fix typo in comment
70db0e93f7e71d0f9c83f48b048b8b15b1ce80ca iio: chemical: bme680: fix typo in comment
d04d46dd82ad10bdc3c9ce6a513e1fa1336719c4 iio:magnetometer:mbc150: Make bmc150_magn_remove() return void
0bd0bb1fc1e4430dff6856b59ddd63c72780d9be iio: accel: adxl367: do not update FIFO watermark on scan mode update
9b7f05926be0c06e7d71e08abf9a882399ce7e97 dt-bindings: iio: ti-dac5571: Add ti,dac121c081
a5daaa470bbddcb0e435f3210266bd81573a8a5c iio: dac: ti-dac5571: add support for ti,dac121c081
574e60b3d79fbf4bd13027750b4d5a75814cfc37 iio: srf08: Remove redundant if statement
2b9208963b81f6671b9b4cfa9dd92314317de156 dt-bindings: proximity: vl53l0x: Document optional supply and GPIO properties
76d1eb09eb9e962b43c9cc45cae1799bf5fb210e proximity: vl53l0x: Prefer pre-initialized interrupt flags
d3d6dba56dab4cd2fce41ba60ecd7044576750cf proximity: vl53l0x: Handle the VDD regulator
e8941aab845747b0f3b96e6aacc13828cf65a7eb proximity: vl53l0x: Handle the reset GPIO
6be0d1fcb591822d236e84a45fe85ab4cecbd68d dt-bindings: iio: accel: ADIS16240: update maintainers
08f98a40823bd0a436f48315496aec18e0414f73 dt-bindings: iio: adc: AD9467: update maintainers
3cce981b60b23920d8f10ab7ba92048e2a9f4089 dt-bindings: iio: adc: axi-adc: update maintainers
065cd7e72e7f58d7c643ef143b2470e033a17ff6 dt-bindings: iio: dac: AD5770R: update maintainers
f0ca36b031f634214b39648b1b6a9b9a33998144 dt-bindings: iio: imu: adis16480: update maintainers
733147729a9103f337569e07706f208535f3c707 iio: accel: bmi088: Modified the scale calculate
48d07b3be84eb1ea321df1fc3fd722e7751d7376 iio: accel: bmi088: Make it possible to config scales
67ac266db853d9f1c20b94a411c0a3abfd90a589 iio: accel: bmi088: modified the device name
7a61456c83b368436ebd9e4ffe8c98d4062d3e73 iio: accel: bmi088: Add support for bmi085 accel
57387d3c09c2a56fd6f53f2b14662a9ad6a93fed iio: accel: bmi088: Add support for bmi090l accel
1e800c060cf416f21ede7ca0297c1c76a86bbadc dt-bindings: iio: accel: Add bmi085 and bmi090l bindings
319dbcd84fd2676afb2bcfee575fbc1fce474ec3 iio: Directly use ida_alloc()/free()
0fd268736c21d0fbd7ab09a166800eb20836c8c1 iio: adc: sd_adc_modulator: Drop dependency on OF
dff9a198b052b5aff19456d80cc337fb885c59d2 iio: adc: envelope-detector: Drop dependency on OF
f061f43d7418cb62b8d073e221ec75d3f5b89e17 usb: hub: port: add sysfs entry to switch port power
662a60102c122e44fdaf5c826f7f415eb57d48ad usb: typec: Separate USB Power Delivery from USB Type-C
a7cff92f0635c794e2198a69a7ff4ecfe0decab9 usb: typec: USB Power Delivery helpers for ports and partners
8203d26905eee083fbe76ec449f32953aa729193 usb: typec: tcpm: Register USB Power Delivery Capabilities
ca80ca61863f70df1eb055bcccb302013d2d6308 usb: dwc3: Fix bare use of unsigned checkpatch warning
d1b39dd5819a0ea5e09fb2c7f7bcb2e127cdbd89 usb: dwc3: Fix a repeated word checkpatch warning
3085d1bd47f2bfdd0b34b8399011f2ed6292fe8c usb: dwc3: Fix typos in Kconfig
e146caf303493c4f2458173d7f1598b76a9b1396 usb: Avoid extra usb SET_SEL requests when enabling link power management
055276c1320564b0192b3af323b8cc67f9b665e1 usb: gadget: add Aspeed ast2600 udc driver
2cee50bf459051d1b41d0deee25e930a788cb94e ARM: dts: aspeed: Add USB2.0 device controller node
0dde9a46a2cfa58c69b5667272c1a6edc8144505 dt-bindings: usb: add documentation for aspeed udc
ac663ae22f0277cfb52563594931160bbbb6ad60 staging: r8188eu: replace FIELD_OFFSET with offsetof
de9257ae1d3b0d8856955045d194e3ff4f278394 staging: rtl8723bs: uninitialize static variable
de0130355306ec54d6c4d0d2ae0485dfb5dd7f26 x86/crypto: Remove stray comment terminator
235a6d80f021d9c3bb5652fb6b19d092a7339248 Revert "ARM: dts: aspeed: Add USB2.0 device controller node"
7db52e252a2bf0074f513d2477f27248b7a96f96 iio: adc: lpc18xx_adc: Switch from of headers to mod_devicetable.h
3b9b4357d5b241f4de08135c176b6da39fe82d6a iio: dac: ad5592r: Get rid of OF specifics
3cc6a67b73fdf2bb42f52aff7efe0f73496527a3 iio: adc: vf610_adc: Make use of device properties
d8600a189c71ece45f7c75f796ae43b6bfabb419 iio: adc: nau7802: Convert driver to use ->probe_new()
d34a1daf1a93b14d9bbab07e2f55336dec763407 iio: adc: nau7802: Make use of device properties
2231b463e4a8ca1773d9ad407981bf6aeec670f9 dt-bindings: iio: accel: sca3300: Document murata,scl3300
e59dd3aca976bbac914e27ef56cb1ecbc7c85597 iio: accel: sca3300: add define for temp channel for reuse.
ad985d4d38d7ad8a83b0ff428ea51a2f41ce12e1 iio: accel: sca3300: modified to support multi chips
24fb2d3c4620a43e0e876926b1835283871b3cfe iio: accel: sca3300: Add support for SCL3300
38d5cd1e7ee0b3e96f39ed3a93cada1c71352c53 iio: accel: sca3300: Add inclination channels
9e63be2acb34411ec00a34df666e169ce29a6904 iio: accel: sca3000: Fix syntax errors in comments
ccb64316cf7e20a9468333f73e7f7c60de911604 iio: addac: ad74413r: for_each_set_bit_from -> for_each_set_bit
9822bb87cee12a9d1e3321b652ba537af1f174aa iio: core: drop iio_get_time_res()
129d7c49c5a79920ee83c61823c7b344a6844031 iio: adc: adi-axi: Move exported symbols into IIO_ADI_AXI namespace.
3c5a15cc4bd7818d8ab149fe03e65d4ad452ed83 iio: gyro: mpu3050: Drop unused symbol exports.
feb0bd2bcab6a3970422c3baf0bdc77713e547f9 iio: gyro: mpu3050: Use pm_ptr() and DEFINE_RUNTIME_DEV_PM_OPS()
0b24034c7ffa20bcfb4fdfece1df770ec5b0a634 iio: sx9324: Fix register field spelling
057e45db96fc98d758915fe09aa52b6faaa17cc0 dt-bindings: iio: sx9324: Add precharge resistor setting
d2fb946019d59b1b5913e3fd12a4c57d84a7a7ea iio: sx9324: Add precharge internal resistance setting
f337f41f5d00f41b976d39581eeb5520c88c5ce5 dt-bindings: iio: sx9324: Add internal compensation resistor setting
841a329b5faa19a5096b38ea3c442d4db0a8f4f6 iio: sx9324: Add Setting for internal compensation resistor
67ac843324a569810dc6736e26bfdc362cdc8e24 dt-bindings: iio: sx9324: Add input analog gain
71783b07aa0b3a17be3dc4599e81426ad6dd6555 iio: sx9324: Add Setting for internal analog gain
4f3b42b801552edeba7ba3bbbde5ed21bc06351d dt-bindings: iio: sx9360: Add precharge resistor setting
bc76ea59bb43245037d248d9d5b26edda93a9776 iio: sx9360: Add pre-charge resistor setting
f24333103e844d479161f8d58d59afa2ceac729b dt-bindings: iio: sx9324: Add CS idle/sleep mode
68d07a7bc36be54b92deaed71a090740282ec300 iio: sx9324: Add setting for CS idle mode
12c4efe3509b8018e76ea3ebda8227cb53bf5887 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
f68a0445ee86e48dafbfdea50163ad6fc6dba268 iio: accel: adxl313: Fix alignment for DMA safety
46403dcf3a7cbd24b86f809fd79962f4d6b137c5 iio: accel: adxl355: Fix alignment for DMA safety
e1f956a804df9074fb5de557563d153ae25252e7 iio: accel: adxl367: Fix alignment for DMA safety
38e71240e2ff97184cdcdaf877cf62d3f16678e2 iio: accel: bma220: Fix alignment for DMA safety
a794b34083820ff4131bf43245aeb7030fecf038 iio: accel: bmi088: Fix alignment for DMA safety
a263456f0e27ec2f00d25119757f4d4bd656b2e9 iio: accel: sca3000: Fix alignment for DMA safety
b1d3a806630dbbf3b4d75a2e850adccf4f4439e7 iio: accel: sca3300: Fix alignment for DMA safety
b990cdfe7536a8da7e134d516350402981300016 iio: adc: ad7266: Fix alignment for DMA safety
4e2008429588b857bbc13d048b67b931a8d84816 iio: adc: ad7280a: Fix alignment for DMA safety
98295a206d04633bae31f279de11ff7d04724bce iio: adc: ad7292: Fix alignment for DMA safety
585c9772f883da3ac425e2e8277b2aaceb201f38 iio: adc: ad7298: Fix alignment for DMA safety
58b74555afc8affe4ae4f57d396349158433fc80 iio: adc: ad7476: Fix alignment for DMA safety
6268c6eebb13f228d418f9adaca848b3ed5b3cf9 iio: adc: ad7606: Fix alignment for DMA safety
009ae227a1dace2d4d27c804e5bd65907e1d0557 iio: adc: ad7766: Fix alignment for DMA safety
211f810f8fae05c1f78e531b2b113ea1ab3d1ce7 iio: adc: ad7768-1: Fix alignment for DMA safety
b330ea6bc52468e183ced79189ff064f36c64aa7 iio: adc: ad7887: Fix alignment for DMA safety
908af45d7057345bc910940a9340f7a1d8935875 iio: adc: ad7923: Fix alignment for DMA safety
9c6c7eff7d4a53efd4d0818f8664259a1862665a iio: adc: ad7949: Fix alignment for DMA safety
48e4ae96b0b10f93de23b86fd34e573c44e95ab3 iio: adc: hi8435: Fix alignment for DMA safety
1673b7ca2dc1fb3b8d7c94a112496c02d34ae449 iio: adc: ltc2496: Fix alignment for DMA safety
6ebf401d555ee1e75e779b865d38e171db0aa1f2 iio: adc: ltc2497: Fix alignment for DMA safety
e754fb7e7a05e3838c9aa044b4114869dd0d1e17 iio: adc: max1027: Fix alignment for DMA safety
51f30d63145cc84cb8a8e0ec96f9a8b73e6b5448 iio: adc: max11100: Fix alignment for DMA safety
f746ab0bac5b335b09143dcd01db6f9f26d0c9ec iio: adc: max1118: Fix alignment for DMA safety
9d7019e43ee67a48cef63f8f23f002233064d390 iio: adc: max1241: Fix alignment for DMA safety
e770f78036ce4327caf285873f4b20564a8b4f0f iio: adc: mcp320x: Fix alignment for DMA safety
1e6bb81c23a84a078736a0f2a52bd765863e94ed iio: adc: ti-adc0832: Fix alignment for DMA safety
bb102fd600d1d6c0020a4514197c0604c4a218d9 iio: adc: ti-adc084s021: Fix alignment for DMA safety
6909fe17888b66ea53ebb15640f82b97daa587a0 iio: adc: ti-adc108s102: Fix alignment for DMA safety
76890c3bce6003caf53b283c49a210280cb8ea33 iio: adc: ti-adc12138: Fix alignment for DMA safety
23c81e7a7e5204a08b553d07362d3082926663b8 iio: adc: ti-adc128s052: Fix alignment for DMA safety
3a828f204a110dc9f253c4cf3c1103d00a0681da iio: adc: ti-adc161s626: Fix alignment for DMA safety
7df19bd26cc0b85ff997cc9e2aaea712836b5460 iio: adc: ti-ads124s08: Fix alignment for DMA safety
55afdd050c063ae4b8dbd566107a030c00d005fd iio: adc: ti-ads131e08: Fix alignment for DMA safety
dd54ba8b2469f6ae665c529623a9454ce5293ca8 iio: adc: ti-ads7950: Fix alignment for DMA safety
8966b11e5a14aaabc747ee97a7942fd50a681402 iio: adc: ti-ads8344: Fix alignment for DMA safety
a2105d87eb8eb03591515df10102e04a1c9e0e46 iio: adc: ti-ads8688: Fix alignment for DMA safety
62fa19bf484bfeb52c56b7c6d6a6b1222c597f9c iio: adc: ti-tlc4541: Fix alignment for DMA safety
00eb2b8a077062557772234019ecd6045b8b6298 iio: addac: ad74413r: Fix alignment for DMA safety
026bffa458d029a5f15ac3f82a9bb0f64aca403d iio: amplifiers: ad8366: Fix alignment for DMA safety
314d2b1978bb3d20b1ec239f4e28c394da493f36 iio: common: ssp: Fix alignment for DMA safety
8779b88c214fa0f8fdfb9c54a124f468884d356a iio: dac: ad5064: Fix alignment for DMA safety
94ec314e1bd686b669c24385ce2dbc967eb74147 iio: dac: ad5360: Fix alignment for DMA safety
d2b240d3d31c66df4d2da54c75ff8e27a0e006c3 iio: dac: ad5421: Fix alignment for DMA safety
678d536bb454e3bbedcaa68208550ac9dc1cc066 iio: dac: ad5449: Fix alignment for DMA safety
00b9737caa5aaed5cf45a7c7498edf5957efa3b2 iio: dac: ad5504: Fix alignment for DMA safety
4a4a79c06caeec47003bcbee1cf3094479f26e24 iio: dac: ad5592r: Fix alignment for DMA safety
444e38927d9af093de7cdc6afbb7afdc3485da2d iio: dac: ad5686: Fix alignment for DMA safety
d0c167ceff2d833ee493dd58164dc87bd36e48aa iio: dac: ad5755: Fix alignment for DMA safety
7d12a61187aed57863c41032acbc1fae516d6e49 iio: dac: ad5761: Fix alignment for DMA safety
b378722a3e9bb51318c0de7eeb4d71f2fcd6987f iio: dac: ad5764: Fix alignment for DMA safety
c32be7f035ae430ba9c142b03ceb9f935b09ed6b iio: dac: ad5766: Fix alignment for DMA safety
27f2261d16d01858b8e5baca5a1a515b040429c4 iio: dac: ad5770r: Fix alignment for DMA safety
b2d5e9de77c8774a5a6cff59d928f2fa38cbc642 iio: dac: ad5791: Fix alignment for DMA saftey
8482468b30bdb16d4a764f995d7a63d94fa0cf40 iio: dac: ad7293: Fix alignment for DMA safety
69e51448ddfb9062efdf83e2d3179498e0aeb293 iio: dac: ad7303: Fix alignment for DMA safety
1c20292c6b60cfc60a5e652174b8063e5cc03fec iio: dac: ad8801: Fix alignment for DMA safety
2030708377a219b548a9a36da57d3852382baf1d iio: dac: ltc2688: Fix alignment for DMA safety
e66bf04797f1f95a2402414c00e64d00f63d31ec iio: dac: mcp4922: Fix alignment for DMA safety
03a0cc77f164e4e59b970d50c6e9a6caf06dae80 iio: dac: ti-dac082s085: Fix alignment for DMA safety
58e22371539e01c742be5c30295f591a6a17e348 iio: dac: ti-dac5571: Fix alignment for DMA safety
3637c49ed54632d7c221af718d2d7b1d381d4b6e iio: dac: ti-dac7311: Fix alignment for DMA safety
b9ac08b3282a95fcefb057c2886028a6807725d8 iio: dac: ti-dac7612: Fix alignment for DMA safety
8ff2eb625c353b1491d9f89f1dfd52e7aef5734c iio: frequency: ad9523: Fix alignment for DMA safety
389b8972eb2a614cb3189e5fa55b1b7f66142c71 iio: frequency: adf4350: Fix alignment for DMA safety
0bb5675befe666eeed71ad808426cf2ec1c9a714 iio: frequency: adf4371: Fix alignment for DMA safety
b3f3f8d264b9be0cb3e50e89e3f8789a948a43bb iio: frequency: admv1013: Fix alignment for DMA safety
a3e38a557a54df0edea791d7eb623515bb86e39a iio: frequency: admv1014: Fix alignment for DMA safety
f890aaac771bd015c348eddb967b4027e88344c0 iio: frequency: admv4420: Fix alignment for DMA safety
9a5b11884cb72780cb824cac8aab47094654a84f iio: frequency: adrf6780: Fix alignment for DMA safety
ae6eeb534924ecc2afd5a394964fd6de0ca54d39 iio: gyro: adis16080: Fix alignment for DMA safety
ff3211b2ba9afac80ceb795d148831dd879b30b7 iio: gyro: adis16130: Fix alignment for DMA safety
966d2f4ee7f6e189df47abf67223266ad31e201f iio: gyro: adxrs450: Fix alignment for DMA safety
3aafe923987cb4a15e16f03c6185ed4b6a78ca00 iio: gyro: fxas210002c: Fix alignment for DMA safety
c9a8417a13ed9c81383662fca8a4b89f84d31e78 iio: imu: fxos8700: Fix alignment for DMA safety
848847702bd10bf0bf547e38adc44c14e9742784 iio: imu: inv_icm42600: Fix alignment for DMA safety
b0aa05065a0c1d1bffa10923dbc36f7193babbb7 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
54e03562bb960e78af050d2e550c28d77642ee44 iio: imu: mpu6050: Fix alignment for DMA safety
b5841c38cb2f7e54b0787b3e0326a6b21b89ea3e iio: potentiometer: ad5110: Fix alignment for DMA safety
da803652534271dbb4af0802bd678c759e27e6de iio: potentiometer: ad5272: Fix alignment for DMA safety
ec1ac1c0e7a14657d729159ccfbea72f434bdaf1 iio: potentiometer: max5481: Fix alignment for DMA safety
c5f78f4d2168ba21324095b0d46d4353c2eace4d iio: potentiometer: mcp41010: Fix alignment for DMA safety
4842e5de6f39ebf2c0f6da9e6a0cb751c7108507 iio: potentiometer: mcp4131: Fix alignment for DMA safety
e76330db5e80725efd3e94b735ee1b43e307196f iio: pressure: dlhl60d: Drop unnecessary alignment forcing.
2386c0f8c5b740873a4b9126c3706601b127fe22 iio: proximity: as3935: Fix alignment for DMA safety
e558a79b6d66c6678049eadeb321f6203764c10d iio: proximity: vcnl3020: Drop unnecessary alignment requirement for i2c device
37882314d3bdc2ae775ebb9fa8ed7a94cd1aad61 iio: resolver: ad2s1200: Fix alignment for DMA safety
faa05ecb1349070d874810e161b653c2220e0006 iio: resolver: ad2s90: Fix alignment for DMA safety
732f2cb2fbb51bd5bc03a114bd102ab3b2f537fe iio: temp: ltc2983: Fix alignment for DMA safety
ecdef5b8317cdf18acb46223e087f04a226fa619 iio: temp: max31865: Fix alignment for DMA safety
10897f34309b3c7bc14698407436c82d11c07f47 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
ae3babe1c4663c67041243c0cc01ed109a45d74c iio: adc: ad7606: explicitly add proper header files
f3823017e16dffa88de64d542f30f9afbecc0527 iio: adc: ad7606_par: explicitly add proper header files
34de6b50ddb6d2ad73fb70e156e5586266d5eef0 iio: adc: berlin2-adc: explicitly add proper header files
848d190104086168ae8f5da605aa6171558b8f72 iio: adc: imx7d_adc: explicitly add proper header files
c2bb705f45c610c956e80ef5255462ece072ebf9 iio: adc: imx8qxp-adc: explicitly add proper header files
4738b57a6c123167f1af73bbe2fb762dde6ad001 iio: adc: ingenic-adc: explicitly add proper header files
1fd4c0cd789d912ad18b05996e908301444383ed iio: adc: mp2629_adc: explicitly add proper header files
e335cd347e6eb9cae6180a120e7c34ed70ccbede iio: adc: mt6360-adc: explicitly add proper header files
074d68c1c0123e5f6c849f41c9af3026dc6c7b6d iio: adc: npcm_adc: explicitly add proper header files
d428e68a26cf0ba92f92a2db063e5f2e32cf8e92 iio: adc: rzg2l_adc: explicitly add proper header files
fb68441019dc649ccc69ee7744ac719fc4bac4c6 iio: common: cros_ec_lid_angle: explicitly add proper header files
1f0350557b395054b8f32ffba8b5c8709f762f6b iio: common: cros_ec_sensors: explicitly add proper header files
2a53b91c23f2afbacdd9cc05a98613a09d431b9b iio: dac: stm32-dac: explicitly add proper header files
55ae407ae946b6766a50420f64c0a4021388b22d iio: dac: vf610_dac: explicitly add proper header files
93018249a7315de5ab251751228a59f087a31d6c iio: humidity: hts221_buffer: explicitly add proper header files
ca07e6bb4e5a3d544ff8fba7d7ad05462c6715c3 iio: light: cros_ec_light_prox: explicitly add proper header files
ca27395f1b9511830a3a5c65a1ad444c2923cbc2 iio: pressure: cros_ec_baro: explicitly add proper header files
f93d3a779272a319f767a85a9062ebf69ecf5311 iio: trigger: stm32-lptimer-trigger: explicitly add proper header files
bf49a46b6d8b87c5b9c28692d1c66d911b1b73a2 iio: adc: intel_mrfld_adc: explicitly add proper header files
10f09307199da274584b8170a41228ca6dfed6d3 iio: core: drop of.h from iio.h
cb490b10c3fdd3d700e379d8be8b8d7e4662cff2 iio:accel:kxsd9: Switch from CONFIG_PM guards to pm_ptr() etc
2129f25de5821677728689cabf01d74bc9c042cc iio: humidity: hts221: Use EXPORT_SIMPLE_DEV_PM_OPS() to allow compiler to remove dead code.
1300ab3927184bf871a5c6b3ceb30454a4498800 iio: humidity: hts221: Move symbol exports into IIO_HTS221 namespace
acc416ff7d405d9d3a8c90b3a78a0fb87f2979eb iio: imu: lsm6dsx: Use new pm_sleep_ptr() and EXPORT_SIMPLE_DEV_PM_OPS()
2b059449b5a3d24cc3ce760f90a15a0e3052af25 iio: imu: lsm6dsx: Move exported symbols to the IIO_LSM6DSX namespace
9e5b4cd2e9c0b1bd426bda633677eb870327faf5 iio: imu: st_lsm6dsx: Limit requested watermark value to hwfifo size
754d013433bc7cf4677223ccd8dcbeb2a09c9982 iio: at91-sama5d2: Limit requested watermark value to hwfifo size
5a3ec28adafd2d1055162e52d2cb4d37a8391615 iio: adc: sc27xx_adc: Re-use generic struct u32_fract
ec25bb6e84a090da9c5c397c8af962dcb2e1c664 iio: adc: meson_saradc: Don't attach managed resource to IIO device object
d43c7006e49580bae62a05301a689477ad9e6c31 iio: adc: meson_saradc: Align messages to be with physical device prefix
2d27a021395e200b13d55ad29c34ec62a8ba1c60 iio: adc: meson_saradc: Convert to use dev_err_probe()
6531f3a41fe890fd633dd132cd69878b4d699fcc iio: adc: meson_saradc: Use devm_clk_get_optional()
22c26db48c19a48c1ee6919e70feda314e596c10 iio: adc: meson_saradc: Use temporary variable for struct device
79b584ed12a08392baa4c498be1396c504b1e071 iio: adc: meson_saradc: Use regmap_read_poll_timeout() for busy wait
9cf0b618599487f456ef5596dd30b5c162291e3c iio: Use octal permissions and DEVICE_ATTR_{RO,RW}.
c667d9c630cc19a0c99bb3e98e7067923bbffc42 dt-bindings: phy: List supplies for qcom,edp-phy
63f4676dd879d72f33e5f1ea1bc166411af2cbea dt-bindings: phy: Add FSD UFS PHY bindings
e313216b52813a9c51cad0bf406b60d3248b268f phy: samsung-ufs: move cdr offset to drvdata
f1b2d06de11209771c8d8cfb68a5e48d4ef6146f phy: samsung-ufs: add support for FSD ufs phy driver
5cda442dc032d8b17babdc304a38db3ce4a58ca8 dt-bindings: phy: renesas: usb3-phy: Spelling s/funcional/functional/
4daa43e92eaeb2c1df3ad8274b81601305875ced phy: ti: phy-j721e-wiz: use OF data for device specific data
fbbf71f3740939c44dfb5411e2daf3bf0d8e8f41 phy: qcom-qmp: fix msm8996 PCIe PHY support
5bef2838f1a058c1198aac47d08f7e74f3708017 phy: qcom-qmp: fix PCIe PHY support
18b3eb79b1cfc41cf4aeb5f789d27fa2e82b835f MAINTAINERS: add include/dt-bindings/phy to GENERIC PHY FRAMEWORK
34b9715b7caee2e2b7d74bb4230f2be2c2765c0a thunderbolt: Fix typo in comment
9a2139c2912ea64e288749c21452930dc752d4fd spmi: add a helper to look up an SPMI device from a device node
e9c11c6e3a0e93903f5a13f8d2f97ae1bba512e1 mfd: qcom-spmi-pmic: expose the PMIC revid information to clients
d23c3c085a95fddae5143823b7d5a81419e6f497 mfd: qcom-spmi-pmic: read fab id on supported PMICs
7ea58c951ab3867e5d5ffc5033c326d366f3bdbb dt-bindings: iio: adc: document qcom-spmi-rradc
72c7df8505cbb6da8bb23bdd29e70ce5f30add88 iio: adc: qcom-spmi-rradc: introduce round robin adc
0691cd473715b293cf7295743c31536f75b4a849 Merge branch 'immutable-qcom-spmi-rradc' into togreg
4a08069461ac9822855116d24fbf11d5fb223cd1 iio: trigger: warn about non-registered iio trigger getting attempt
76faa32077b0340382881b66ce6beaefd9d9da97 iio: light: tsl2563: Replace flush_scheduled_work() with cancel_delayed_work_sync().
dbacf752cde2c0e719ce97783b579a45a9730833 iio:light:tsl2563: Replace cancel_delayed_work() with cancel_delayed_work_sync().
072c7d3438888ca424e9d44e11f5d870749ba052 iio: accel: mma7660: Drop wrong use of ACPI_PTR()
f7108bcb34661a81cdcadf3f6118e025a0e14b4c iio: dac: stm32-dac: Replace open coded str_enable_disable()
7f467484730c94311b651ca819abb61899d10fe8 iio: gyro: bmg160: Fix typo in comment
4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3 dt-bindings: iio/accel: Fix adi,adxl345/6 example I2C address
0b685f435769bec6fe766da3c911a51b3afa9993 MAINTAINERS: add include/dt-bindings/iio to IIO SUBSYSTEM AND DRIVERS
82c89365733e28f39ef4a4d479c124f9f1e63671 proximity: vl53l0x: Make VDD regulator actually optional
88cb99daa2b57360d295f2e8642edb740a9bca71 iio: adc: stm32-adc: Use generic_handle_domain_irq()
e8f4118f4297f93e82ebcf4dd1eb6e48fead592e Merge 5.19-rc3 into staging-next
22fe2b36493f195b3f705043877f6c1456f1fd90 Merge v5.19-rc3 into usb-next
488ca2cb93453e4ef27162fc61c1b525ef04bc47 staging: r8188eu: remove NULL check before vfree
d3bf108493f20a803b04fd7620f56dabeed47089 staging: r8188eu: replace confusing macros
97319bf5ca2af392b5719a614ca4dbf28dcfd150 staging: r8188eu: remove unused macros
43bf6b646d0a3f1419468a22e12d1fd46b47441e staging: r8188eu: call rtw_IOL_append_WB_cmd directly
75997163e013779ca616642b01bc44de313d067a staging: r8188eu: call rtw_IOL_append_WW_cmd directly
892ba0393f5ae295e1a8c36f9fb5ca157f95cc28 staging: r8188eu: call rtw_IOL_append_WD_cmd directly
012e6068801ced67856ffa867e9093733f56b2f4 staging: r8188eu: call rtw_IOL_append_WRF_cmd directly
6e9e4acd8a0611193fa9fabf4dd53c48c0122b2a staging: sm750fb: fix CamelCase function parameter
e0c718411cbb259d47d9d824d173b6770e7a3ee5 staging: vchiq: provide testing instructions
aa64e956f4bde5f41c8302d990f8b4222e035c8d staging: rtl8723bs: remove trailing whitespace
9832187bf9423ba2b3e3932e67cf7517a60c338f Staging: r8188eu: core: rtw_xmit: Fixed some whitespace coding style issues
4c813e791b149c785f03180c161d14eb800527bd Staging: r8188eu: core: rtw_xmit: Fixed two indentation coding style issues.
afc0eba8b3e5668f891f9fcd835ddb47281033bd Staging: r8188eu: core: rtw_xmit: Fixed some spelling errors in the comments
34a033fe34766920c36bae15ff7e154ac234abc6 Staging: r8188eu: core: rtw_xmit: Fixed a brace coding style issue
4175971d0effb00f01c48a2990f51c1f1503be98 Staging: r8188eu: core: rtw_xmit: Fixed a coding style issue
57eb14779dfd8fa550a5d78f3e971dbf988cd383 interconnect: qcom: icc-rpmh: Support child NoC device probe
23c136bb3f916da4252c79dd4dce07ecbe8ea06e dt-bindings: interconnect: qcom: Split out rpmh-common bindings
394fb16954793d387e375b645d44fcfd8602bfda dt-bindings: interconnect: Add Qualcomm SM6350 NoC support
6a6eff73a9542141624ad4b27ddbc13f9f3f7103 interconnect: qcom: Add SM6350 driver support
908b130df51e04f317d5413f5bf31ebbf1a9e205 staging: r8188eu: replace N_BYTE_ALIGMENT with ALIGN
263929afa4d674b2f1ab92801ff29a133171f757 staging: r8188eu: remove basic_types.h
152520cb5fdb6929ac7e91fd00d820baac2143fe Merge tag 'fpga-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
fb119dcb97f43cf2a6164094209a08e7e6cd6f08 Revert "usb: dwc3: Remove the checks of -ENOSYS"
178329d4d635fb1848cc7ca1803dee5a634cde0d bus: mhi: host: pci_generic: Add support for Quectel EM120 FCCL modem
485394c63f47df18eb7498608d5fc9041c19ec13 MAINTAINERS: Repair file entry in ASPEED USB UDC DRIVER
3d393f0303b5120aa8c98a8ee70535ea9604ef20 usb: gadget: aspeed_udc: fix missing spin_unlock_irqrestore in ast_udc_ep_queue
c09b1f372e746aeeb61ef8ffe0fea3970fd9273e usb: gadget: aspeed_udc: cleanup loop in ast_dma_descriptor_setup()
e2900f7466ddf013686520f2d23c3a9d50a6a516 usb: gadget: ast2600: Fix a couple of spelling mistakes
44830e11ae9e56120e9d8edba447d0d0c44bfbbc usb: gadget: Remove unnecessary print function dev_err()
7a96b6ea90a439f73e42b640eef2386c2c644570 usb: musb: Add support for PolarFire SoC's musb controller
4a691b8c157a339e35ec71e432edf17a358215e7 MAINTAINERS: add musb to PolarFire SoC entry
afbd04e66e5d16ca3c7ea2e3c56eca25558eacf3 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
098c4d43b91a269e89f60331a26a3f3b914677ed dt-bindings: usb: dwc3: Add wakeup-source property support
649f5c842ba3acfe6a06a36229759f328e98508a usb: dwc3: core: Host wake up support from system suspend
360e8230516de94d74d30c64f0cdcf228b8e8b67 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
6895ea55c385c9afdd2aec1eef27ec24917a112f usb: dwc3: qcom: Configure wakeup interrupts during suspend
d9be8d5c5b032e5383ff5c404ff4155e9c705429 usb: dwc3: qcom: Keep power domain on to retain controller status
144a96f7f96e412c3367f51cf2c57f52e3f1110d usb: typec: mux: Allow muxes to specify mode-switch
a37599ebfb656c2af4ca119de556eba29b6926d6 usb: typec: mux: Add CONFIG guards for functions
40a959d7042bb7711e404ad2318b30e9f92c6b9b usb: host: ohci-ppc-of: Fix refcount leak bug
9d6d5303c39b8bc182475b22f45504106a07f086 usb: renesas: Fix refcount leak bug
196a58bdec7c324d6d862cba19069b77ddd48b90 usb: musb: core: drop redundant checks
7d34b0717c058f1d4a80342501d1711b8ac539c6 USB: ohci-sm501: Fix typo in comment
274a12ea4007bf62a3abdc5600f85cd4de678169 USB: storage: Fix typo in comment
5c586db8465274ce5db64171d42a099ce89ec905 usb: host: ehci-q: Fix ehci_submit_single_step_set_feature annotation typo
8709115180c612bd8e6686a7b6c6fe94e5b51cdc usb: chipidea: udc: implement get_frame
18171cfc3c236a1587dcad9adc27c6e781af4438 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9dbdac024d4d9f3fc234399cb8c1f1cc6d2bcb2d staging: octeon-usb: move driver out of staging
281aec87d09b6eb343632e1d6a5a4587569c1ac1 usb: host: ohci-platform: add TPL support
401e9d73225a3a382d475de2234500f038434664 usb: host: ehci-platform: add TPL support
54bd6c9a3b7b1ccb34a4d6ab64c4c53469c6aacd dt-bindings: usb: dwc2: document TPL support
77515ebaf01920e2db49e04672ef669a7c2907f2 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
a52ed4866d2b90dd5e4ae9dabd453f3ed8fa3cbc mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
2a8efd8b2941027e9994bdddd12af56226464006 iio: imu: bmi160: Move exported symbols to IIO_BMI160 namespace
0f26b9db8dfde33184f8afa79845da267bd6cf9f iio: pressure: bmp280: Move symbol exports to IIO_BMP280 namespace
53bee458b8ad35a1fb6cf552d3d25dae910cc820 iio: chemical: sps30: Move symbol exports into IIO_SPS30 namespace
2c8845fe9342b8801185b4c1b9261c532901fafd usb: dwc2: host: add TPL support
7828466cff6b38c2a8ea7cc43958e3abe04342c2 USB: serial: use kmemdup instead of kmalloc + memcpy
105f3fd2f789e001ba449d4020e168ea2b5b64aa Merge branch 'staging-octeon' of gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging into usb-next
6ad9232a99e0a390b2959f3a8180a8ae5703d140 Merge branch 'staging-octeon' of gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging into staging-next
04b3b6ae8be7603b22b0404f4ac81bd1f439be8b staging: r8188eu: Fixed a function declaration coding style issue
dd875fb747998b704ab76a8bc8b24f25b1ec3370 staging: r8188eu: Fixed two brace coding style issues
3ff13c76b04046cafce36625c619abca73e627f0 staging: r8188eu: Fixed two whitespace coding style issues
c99c8bc93844c7eb2b167d26dce4a9d18be96f45 staging: r8188eu: Fixed comment style
8821931e614d8ff2f58a4b06b3f2fecc66a462b8 staging: r8188eu: Fixed some blank line coding style issues
2af89ebacf299b7fba5f3087d35e8a286ec33706 coresight: Clear the connection field properly
b7ce716254315dffcfce60e149ddd022c8a60345 bus: mhi: host: pci_generic: Add Cinterion MV31-W with new baseline
3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
1227d2a20cd7319fb45c62fab4b252600e0308bf bus: mhi: host: Move IRQ allocation to controller registration phase
a725a29d52ef8cbc4904449672d35964f1392217 staging: r8188eu: Make rtw_signal_stat_timer_hdl a static function
21cdd6a0e8441461e549f0c25af9696c6c4de22c usb: musb: mpfs: Fix error codes in probe()
db638c6500abaffb8f7770b2a69c40d003d54ae1 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
2958d494b7577037a257461bae0bfe723f192910 usb: dwc2: drop unexpected word "the" in the comments
d46b4343e13246ab1d2b057b972657886e2a5f14 usb: max-3421: drop unexpected word "the" in the comments
508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8 usb: gadget: u_ether: Remove duplicated include in u_ether.c
5d40b918fdf144e9f7a1f032be1af808ce5902c1 Merge 5.19-rc4 into char-misc-next
e6aa42f93751e4d9ac8505b7ac57acd5506bdec9 Merge 5.19-rc4 into usb-next
71eac0c07c7b26063bf5ee14a082e05421688552 Staging: rtl8192e: Use struct_size
9fdc63fe40faaffeecaf3f1425dd1b27892f96fc Staging: rtl8192e: Using kzalloc and delete memset
acde2522fa1aaa9aea58fb4c7dca596e8c0b5d57 Staging: rtl8192e: Cleaning up error handling
f6c99d86246ad4a9013caf7914138368e80f7b93 staging: vchiq_arm: Add missing memory barrier comments
b78137d00a66f69c51e291e06d3e4ec6d1223acd staging: r8188eu: core/rtw_recv.c: clean up nested if statements
80394da44b7be8f5e474b048aed6ceaf0082c2b4 staging: r8188eu: remove rtw_usleep_os
1b0a54b3e83f67cade6e510f43804ac7ab4c0bb9 staging: r8188eu: merge two led structs
df8d0a55047b57074ac69db795a9775b3abe364e staging: r8188eu: make power sequences static
58301e1c15db89c0edc6a122c8f6fb5af271954b Documentation: samsung-s3c24xx: Add blank line after SPDX directive
6569689e78299ff91002960a163012b576f2b21a usb: core: sysfs: convert sysfs snprintf to sysfs_emit
b2c510ffe29f20a5f6ff31ae28d32ffa494b8cfb dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4 dt-bindings: usb: mtk-xhci: Make all clocks required
6a5c94d92699b7f12f5dae32fa889d196bda3a80 speakup: Generate speakupmap.h automatically
6e813f47cdc90506406646877664ea30038dd51e misc: sgi-gru: grukservices: drop unexpected word "the" in the comments
1cb53f0417a757849039538569c269a237a35124 apm-emulation: drop unexpected word "the" in the comments
e1cfc64ea66fa06096c67d1c1fa04c46aefd9301 sgi-xp: xpc_uv: drop unexpected word "the" in the comments
4270f984b0419cb97fa7f72c20c14d1c30c2f7e5 cxl: drop unexpected word "the" in the comments
6169525b76764acb81918aa387ac168fb9a55575 vboxguest: Do not use devm for irq
5afbfa8cddb451432016fd37d836f9e5b1f0d6cb lkdtm: cfi: use NULL for a null pointer rather than zero
9864bb4801331daa48514face9d0f4861e4d485b Binder: add TF_UPDATE_TXN to replace outdated txn
44fd1917314e9d4f53dd95dd65df1c152f503d3a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5f8954e099b8ae96e7de1bb95950e00c85bedd40 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
38a523a2946d3a0961d141d477a1ee2b1f3bdbb1 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
31c779f293b343577690c01369a5019ca6ec5de9 devtmpfs: fix the dangling pointer of global devtmpfsd thread
afa8fe4cc40e197c99fc650113bb96d26091648a Docs/ABI/testing: Add VDUSE sysfs interface ABI document
1d248d2302da5b96e06281a52056eeafec0d2e11 ABI: testing/sysfs-devices-system-cpu: remove duplicated core_id
70fe758352cafdee72a7b13bf9db065f9613ced8 driver core: fix potential deadlock in __driver_attach
dcab8da13ff4886aab26348b925d20dca4f12bac kernfs/file.c: remove redundant error return counter assignment
086c00c71fc8d47db6983f419a45f9ee167de03f kernfs: make ->attr.open RCU protected.
b8f35fa1188b84035c59d4842826c4e93a1b1c9f kernfs: Change kernfs_notify_list to llist.
41448c614815965d1cdfa720df34257b84afbb9d kernfs: Introduce interface to access global kernfs_open_file_mutex.
1d25b84e444ad66313c473407979ea9cd33deb3f kernfs: Replace global kernfs_open_file_mutex with hashed mutexes.
8f486cab263ca1b761c1aab9b36975afd355b799 driver core: fw_devlink: Allow firmware to mark devices as best effort
a244ec3640e0dfe90f31750033433cb2c99446e8 of: base: Avoid console probe delay when fw_devlink.strict=1
849f35422319a46c2a52289e2d5c85eb3346a921 Merge tag 'thunderbolt-for-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
ee794221a6f66d054beb1cbc151d8de4083e634e fpga: fpga-mgr: Fix spelling mistake "bitsream" -> "bitstream"
2113651ddf3d0689a8b25461adf038e9d4c8a7cb bus: mhi: host: pci_generic: Add another Foxconn T99W175
199380decc5f9188a9e65676031950f1734aaffe coresight: configfs: Fix unload of configurations on module exit
8add26f7ef33bba7984cb6ff7911c6aa970fe55a coresight: syscfg: Update load and unload operations
92c2b1c12f8a908d849b64717e8809981b66f759 dt-bindings: arm: Rename Coresight filenames to match compatible
3c15fddf312120fe659bccd41cdee70db9cc4a63 dt-bindings: arm: Convert CoreSight bindings to DT schema
66d052047ca85fd0c948e08ca46d59420187afbe dt-bindings: arm: Convert CoreSight CPU debug to DT schema
ae92b1c84306a68c361d90b46ad3acef99c10e29 usb: typec_altmode: add a missing "@" at a kernel-doc parameter
ad44cf402486a0c84e65e6f0a65c20ce58a65a96 usb: dwc3: document async_callbacks field
babfcd947eba6e4c80a023683a37723ad43816e2 usb: dwc3: gadget: fix a kernel-doc warning
70cdb930f7e97e0abe4ec4ac30e63ada490ef375 usb: gadget: aspeed_udc: fix handling of tx_len == 0
98ceba7559280cdd09feccc7af4406d93187fbfb usb: musb: mpfs: add missing clk_disable_unprepare() in mpfs_remove()
df574080fad0d73f7aaf472a0fa45ea3f18230e0 USB: cdc-acm: use define for timeout
3b91edd624ab1ab694deef513a45eb9e9d49d75f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
1ce69c35b86038dd11d3a6115a04501c5b89a940 usb: host: xhci: use snprintf() in xhci_decode_trb()
c06475910b526159adb02d82e7299e3151113285 Documentation: coresight: Escape coresight bindings file wildcard
c87d8e90bccb835184749621d990f7626c3daf31 staging: r8188eu: drop return value from receive_disconnect
d61da1d7a1bf9f6483ec15e9dd3b1023bf293264 staging: r8188eu: remove HW_VAR_H2C_MEDIA_STATUS_RPT from SetHwReg8188EU()
3355a12760deceb09e1888c5b9ad1f89bf86939b staging: r8188eu: remove unneeded semicolon
90557fa89d3e99286506593fd5180f699c41b152 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
3e753ecc5d6f2e69f991a776920fdd4a867bc4d0 misc: rtsx_pcr: Fix a typo
2af23d20bea6b6dfae3e9b76238cb4631fbc193d MAINTAINERS: update Android driver maintainers
85df46465bbb95cf15197ef627ba8d0ee2cf2eba bus: mvebu-mbus: Fix spelling mistake
d60be533a0033c2cb9e36c0a1ee4b3080ed4eef2 scripts/tags.sh: Include tools directory in tags generation
80fc671bcc0173836e9032b0c698ea74c13b9d7c uacce: Handle parent device removal or parent driver module rmmod
c882716b6d411495f221bdd73e9137357c16a3ea firmware: Hold a reference for of_find_compatible_node()
72b5d5aef246a0387cefa23121dd90901c7a691a kernfs: fix potential NULL dereference in __kernfs_remove
261e224d6a5c43e2bb8a07b7662f9b4ec425cfec pm/sleep: Add PM_USERSPACE_AUTOSLEEP Kconfig
1045a06724f322ed61f1ffb994427c7bdbe64647 remove CONFIG_ANDROID
1c8dbb5be5b8a300f0c858e5ee33660a41ffffd9 iio: dac: mcp4922: add support to mcp4921
654f9661232aa5142f8a548179576482c892b69c dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
abeba59f93542f57b106e8d27927d36a5b02a822 iio: Don't use bare "unsigned"
2a5bf05f123fae2fca2eeed0a0bc0eff7c97cefe iio: adc: qcom-spmi-rradc: Fix spelling mistake "coherrency" -> "coherency"
65816728967159cc4c9db6097ccbb1b452836064 iio: dac: ad5380: align '*' each line and drop unneeded blank line
cf59ad968bb70b304bd4489428135072fb4871e3 iio: adc: stm32-adc: make safe adc disable
883f50ead31cabff321605a6aa7c044438d44b1f iio: adc: stm32-adc: disable adc before calibration
338222d8e1121bcb78a86fb39982eddcc367a5bc iio: adc: ti-tsc2046: do not explicity set INDIO_BUFFER_TRIGGERED mode
bca036de0ab2c317902d4fa1dd9900f238b03e1f iio: adc: ad778-1: do not explicity set INDIO_BUFFER_TRIGGERED mode
740115505ed4f4e7597c75ed6dd9af4d610ddb85 dt-bindings: interconnect: imx8m: Add bindings for imx8mp noc
e2a4a0eeb0cd308bb96d168f90c225da2084d4dc dt-bindings: interconnect: add fsl,imx8mp.h
2fcfa72fc13f0203bb676bd1ec30ec85e17855be interconnect: add device managed bulk API
0d4c331af4d169de26186170010c7b7acd49f266 ACPI: PPTT: Use table offset as fw_token instead of virtual address
d4ec840baecbed280c7305f9103a10641d4d3799 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
b14e8d21f726f4ffeaf8833783eda68a1c152b15 cacheinfo: Add helper to access any cache index for a given CPU
9447eb0f1575572218267180b4edff937b3aec57 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
cc1cfc47ea47187a21ec1f079b3c53264157fe15 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
36bbc5b4ffab33ccac0f4db27f619a6ba7a4fd32 cacheinfo: Allow early detection and population of cache attributes
f16d1becf96f0a95dc9e1a5a7f97feeec2b149d5 cacheinfo: Use cache identifiers to check if the caches are shared if available
521103134a0d07774c8b17f25ff0ef70cbd56c9d cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
38db9b95464f82fed28794afe0214d9439d86f7c arch_topology: Add support to parse and detect cache attributes
f027db2f9a09e76858d06828b9ff817272d64ccc arch_topology: Use the last level cache information from the cacheinfo
798eb5b4d41b282f021afc90b5187e91fc731930 arm64: topology: Remove redundant setting of llc_id in CPU topology
5b8dc787ce4a45c87254d1b0b22f161347ab7f81 arch_topology: Drop LLC identifier stash from the CPU topology
3f8283296b16c4e43fd79a5ac364ae8171fe1567 arch_topology: Set thread sibling cpumask only within the cluster
9eb5e54f876dda1aae0aef10bdd61da4331509ba arch_topology: Check for non-negative value rather than -1 for IDs validity
5a01bb8efb5177236498fc57b147cabd2b792613 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
26a2b73a7b15a51ec1409648c9b43882f66fbacf arch_topology: Don't set cluster identifier as physical package identifier
bfcc4397435dc0407099b9a805391abc05c2313b arch_topology: Limit span of cpu_clustergroup_mask()
556c9678a7d4456a677588ce308200a673b7eb1f arch_topology: Set cluster identifier in each core/thread from /cpu-map
dea8c0b40fb500be29f4649cf01202e42a8a54f8 arch_topology: Add support for parsing sockets in /cpu-map
00e66e37af0090f9ed95ca4bc3d8f5c6171daaf0 arch_topology: Warn that topology for nested clusters is not supported
7128af87c7f1c30cd6cebe0b012cc25872c689e2 ACPI: Remove the unused find_acpi_cpu_cache_topology()
d4a0a189b72a7c98e4256292b18b67c69fbc9343 phy: ti: tusb1210: Don't check for write errors when powering on
3a8802528db4341cd0a5fe06c777878ce7157143 dt-bindings: phy: mediatek: Add YAML schema for PCIe PHY
e4e46bc71c18407c087bbade3c92d4554207be21 phy: mediatek: Add PCIe PHY driver
93134b0a4bb565762eaaf41ade8c43a43acead5c dt-bindings: PHY: P2U: Add support for Tegra234 P2U block
de6026682569dd72988339c529ac040ce4fe2829 phy: tegra: Add PCIe PIPE2UPHY support for Tegra234
f49f2ece44f4ba5d532f70e86ffcfe8d82cd5bce phy: dphy: drop unexpected word "the" in the comments
b113e55913e7f7f031d6cbf9d7b585c6b112f55a phy: rockchip-inno-usb2: Prevent incorrect error on probe
79446a2d2b4e1893cd8e80618ca3b91c359107ca phy: dt-bindings: cdns,dphy: Add compatible for dphy on j721e
efcd5f5268a8689781f6d66e697440128219a6ed phy: cdns-dphy: Add band config for dphy tx
f6723b8495360ce3f99233d70ed8416a2ac01fbb phy: cdns-dphy: Add support for DPHY TX on J721e
6a23afad443a8e067c7a9b77e4d2409cac32d79b phy: phy-mtk-dp: Add driver for DP phy
8f662cd9f6aac13462f8f8aaafb58e5b3d26e342 phy: qcom-qmp-pcie: drop obsolete pipe clock type check
36db6ce1e47cf85772a4f6199f8f14c1fad672ce phy: qcom-qmp-pcie-msm8996: drop obsolete pipe clock type check
5d5b7d509ff85675779caeafcffa8086d7094339 phy: qcom-qmp-usb: clean up pipe clock handling
74acf0ee6eaafd7c44c34e379cdd45549fc57057 phy: qcom-qmp: clean up v4 and v5 define order
b46ae21d0ab6ba1eff6945cb4c128a60290d2ca9 phy: qcom-qmp: clean up define alignment
fe841d5ba7541b828bad98c2b9fa830e9078c575 phy: qcom-qmp: clean up hex defines
2ec9bc8d1b0a742bce68b0f6b64a2500d882bf02 phy: qcom-qmp-pcie: make pipe clock rate configurable
85d43a69db2dd38048b86d6eb8a15f9150c524cd dt-bindings: phy: qcom,qmp: add IPQ8074 PCIe Gen3 PHY binding
334fad1854158f566a277c3996a885cee56a037f phy: qcom-qmp-pcie: add IPQ8074 PCIe Gen3 QMP PHY support
8dc60f8da22fdbaa1fafcfb5ff6d24bc9eff56aa phy: rockchip-inno-usb2: Sync initial otg state
fc227d807b4b4da9fe05dcf61340eec80ff19de0 phy: phy-brcm-usb: drop unexpected word "the" in the comments
76ab79f9726c37a532d069747f3b4f33ba9677d5 dt-bindings: phy: add Amlogic G12A Analog MIPI D-PHY bindings
2a56dc650e546f700836aeab2921be819ab0cf7f phy: amlogic: Add G12A Analog MIPI D-PHY driver
76a748e2c1aa976d0c7fef872fa6ff93ce334a8a interconnect: qcom: msm8939: Use icc_sync_state
2be9e847070939c50d745e68815e673960586ac2 Merge branch 'icc-sm6350' into icc-next
df6407782964dc7e35ad84230abb38f46314b245 soundwire: bus_type: fix remove and shutdown support
bd29c00edd0a5dac8b6e7332bb470cd50f92e893 soundwire: revisit driver bind/unbind and callbacks
9a24bb35b0d81edb826f174d7752c2a54bc00abd soundwire: peripheral: remove useless ops pointer
3e9c9f90573f4633ec8270d0d02bcea4fad1e802 soundwire: intel: use pm_runtime_resume() on component probe
33ba01788889666d90abb89a9c057c6ff8135178 soundwire: qcom: Add support for controlling audio CGCR from HLOS
1fd0d85affe4d64e54b81d04bf9577e57172a341 soundwire: qcom: Add flag for software clock gating check
2fd26970cf66bd52dc42843c46968040caa8c9a1 Revert "kernfs: Change kernfs_notify_list to llist."
2d693ed436a67db06d1473c22d4caee899a4e9d2 coresight: Add config flag to enable branch broadcast
bcc5834fba668f30a4e6d4d8c531af808c692f59 Documentation: coresight: Turn numbered subsections into real subsections
32ee00d86e90c9bc9fa453deadbbfe87a921ea70 Documentation: coresight: Link config options to existing documentation
774daad3c0d800f84f3abd725bd66f9ff04b42c6 Documentation: coresight: Expand branch broadcast documentation
aa1262ca66957183ea1fb32a067e145b995f3744 soundwire: qcom: Check device status before reading devid
3f4a70268d54c41117bc4e1bed0ba4be756735a8 soundwire: qcom: Enable software clock gating requirement flag
a4888b2005d1b226ba2ba2aa38ba302c4cdf80a6 phy: qcom-edp: add regulator_set_load to edp phy
85936d4f3815be8b81dc06cf9027f82546009a14 phy: qcom-qmp: add regulator_set_load to dp phy
7516351bebc1c678e02a4a46ef571bac210978ed drm/msm/dp: delete vdda regulator related functions from eDP/DP controller
488987b2d5cade4e7680f7e81590435a848d1fa9 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2eb2920a053fcaf46dbba4fff3b47f986a503a71 phy: qcom-qmp-ufs: remove spurious register write in the msm8996 table
fc64623637da5e964566628bc0e660e93dc7a395 phy: qcom-qmp-combo,usb: add support for separate PCS_USB region
af6643242d3ac9c90674c5ba8dbddb01ffc37f29 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
079328a97508fe72b3a84e222b17aa88779c3714 phy: qcom-qmp: drop special QMP V2 PCIE gen3 defines
6cad29831de18a8c2815b90271150982b4983b31 phy: qcom-qmp: rename QMP V2 PCS registers
60f2341447f6ba63894ef0dabd64e29777f27fe6 phy: qcom-qmp: use QPHY_V4_PCS for ipq6018/ipq8074 PCIe gen3
9e1bae6d67498ffc52a791c97f1afe043046c2c8 phy: qcom-qmp: move QSERDES registers to separate header
a7fc833e2b6b99edbc867145f1c3266dcb7fca25 phy: qcom-qmp: move QSERDES V3 registers to separate headers
32d2cf532515beb5c2c34a1cbcf9c34d0fb040a8 phy: qcom-qmp: move QSERDES V4 registers to separate headers
f1f923ad3712a27e88743b590806c4ffb8f20eb3 phy: qcom-qmp: move QSERDES V5 registers to separate headers
147924ffe2e9f7d301e14d55ae66f08ebac7c431 phy: qcom-qmp: move QSERDES PLL registers to separate header
5ae11aa488443e815bdddbcdfcb2f488222933fe phy: qcom-qmp: move PCS V2 registers to separate header
56a1fa09445be51ec3990579b1f613341e53f343 phy: qcom-qmp: move PCS V3 registers to separate headers
41ad371f029118c1aee53c30b86ca4903479149a phy: qcom-qmp: move PCS V4 registers to separate headers
b7a2f882574b6a895a73cfcaa1577950ee102df4 phy: qcom-qmp: move PCS V5 registers to separate headers
87d71378c61a34b64a4879712a068cd8cb98c7f2 phy: qcom-qmp: move PCIE QHP registers to separate header
5fc21d1bd3d7b2b35a01a47d7a1fb54cd77350bc phy: qcom-qmp: split allegedly 4.20 and 5.20 TX/RX registers
25ad4a4cfeff80021f041c71b4968adf470f9ec3 phy: qcom-qmp: split allegedly 4.20 and 5.20 PCS registers
fc270d136a157b03d6c96590242ad5401a9f1ed2 phy: qcom-qmp: split PCS_UFS V3 symbols to separate header
f7c5cedb609231f64d54b043a9afc88179b01055 phy: qcom-qmp: qserdes-com: add missing registers
d88b3058c0077a02fbfce0862ef877e13acd92ae phy: qcom-qmp: qserdes-com-v3: add missing registers
1195c1dabf416432d20fa03cb8c8902948f8fbba phy: qcom-qmp: qserdes-com-v4: add missing registers
03baa67f497d3ed94109b8099353a4f46a147ce7 phy: qcom-qmp: qserdes-com-v5: add missing registers
3599cb6a19cc4547126d33a688fa7ca1103cf793 phy: qcom-qmp: pcs-v3: add missing registers
9f2fd65fd9125f4873012f80c4e25e0fff77179d phy: qcom-qmp: pcs-pcie-v4: add missing registers
d36e341a177471e118db3b4e3c8d4afd89a99cd0 phy: qcom-qmp-usb: replace FLL layout writes for msm8996
c1ab64aaacd61be70af26c711aa08345ff84f166 phy: qcom-qmp-usb: define QPHY_V2_PCS_PLL_LOCK_CHK_DLY_TIME register
751f4d14cdb47df3721d1a7431cc1d5a790f9302 interconnect: icc-rpm: Set destination bandwidth as well as source bandwidth
68c1b3dd5c48b2323067f8c1f0649ae2f31ab20b iio: light: cm32181: Add PM support
8d5bb683d50a80edaf8a6db9bfa28864914f5947 phy: samsung-ufs: convert phy clk usage to clk_bulk API
4e123efa45671ab9255aa4c4d990eb26a0e2ab94 phy: samsung-ufs: ufs: change phy on/off control
085009f9b27243d6f2b6910a877f868553e75d84 phy: cadence: Sierra: Remove unused `regmap` field from state struct
b26baa53003d34c389565596d53f57712e723ce0 phy: cadence-torrent: Remove unused `regmap` field from state struct
b79a950cc1d221673f0e8d11bf98e6af090d69a8 dt-bindings: vendor-prefixes: Add prefix for Mixel, Inc.
4a902a02bb8dbc08ae762db0fad0c0e2fff75ca2 dt-bindings: phy: Add Freescale i.MX8qm Mixel LVDS PHY binding
06ff622d61d2ff0d06ae964627a8928e5243efc2 phy: freescale: Add i.MX8qm Mixel LVDS PHY support
08fd292fdffcf5fbca6301ff43aa1ad3cf9d69da phy: phy-mtk-dp: change mtk_dp_phy_driver to static
177a561e0bebe81444473d5d779d163bd53bc949 Staging: rtl8192e: Refactored rtllib_modes
2393ef09cad85a0563a7d30ea7a560a7af58f26c Staging: rtl8192e: Avoid multiple assignments
907d2772f75168d2f39087c8c77195c16d3e019d Staging: rtl8192e: Remove unnecessary parentheses
58f364ecb13ecece3a84d6517b6be4a4672db655 Staging: rtl8192e: Added braces around else
ea32f580e853ca28709474f786134b574bbeacbf Staging: rtl8192e: Remove unnecessary blank line
a27e2eb5e9febf16c503423424a67289a4eb03c3 Staging: rtl8192e: Added spaces around '+'
05710750974cff9c3a5b06beeb5ab3cbe64b95a3 staging: r8188eu: remove HW_VAR_AMPDU_FACTOR from SetHwReg8188EU()
e0e91965a10b79ca26a315eb283509b9de90f6eb staging: r8188eu: make ffaddr2pipehdl() static
687a7264fca6dd8cd9cf0b84c9c16f88b0821575 staging: r8188eu: move pwr seq defines to HalPwrSeqCmd.c
8be317cf61d8f07bde70ccda84fee5e6f502e7fa staging: r8188eu: support only us in PWR_CMD_DELAY
38fbc32e83d6c09fe2f89cd1007f1a710393a7be staging: r8188eu: read pwr seq length, remove PWR_CMD_END
4023f5f8449b9a23f95615aa2b5f5a0f46123ac3 staging: r8188eu: remove sdio definitions
1681e6f4d773873506798151beae01c22d835e39 staging: r8188eu: mac addr len is unused
a3e20d9046fcb087c621a2914e1d016eb20f5ab3 staging: r8188eu: Block comments use * on subsequent lines
c45f5c02a00a636311045a5efef58a60501a862b staging: r8188eu: set bssid only once
d6d0a11dd5b52de3286be5fa2298b2d72f09828f staging: r8188eu: don't set pattrib->dst again
ff2833e3f8c842b9328306009579aeeea1a0a310 staging: r8188eu: don't set pattrib->ra again
6afc29cb469678a7d8397acb83711beb1c12661e staging: r8188eu: don't set pattrib->ta again
c82bf6a83e1b57d7783e39450ab899a31c0fff94 staging: r8188eu: remove a misleading comment
234cf3971b15a140259e31ea4287143f56f2f3b0 staging: r8188eu: use ieee80211 helper to check for nullfunc frame
60c85e23bed17b4e5074cb2695837244cecc827a staging: switch to netif_napi_add_weight()
20cbfe17a486332e78bab01383cb2814f86d74ee staging: vt6655: Rename pbyEtherAddr to mac_addr
06f737ef8f5365dacb0e9f39f41a4fe32e92a79a staging: vt6655: Rename MACvWriteBSSIDAddress
41c8e56baeca9075f84a6155e7423ffadc28197e staging: vt6655: Rename MACvReadEtherAddress
52fbed10b8eaaab5e90ddf8c7270f532e43b0c00 staging: vt6655: Move two macros to file where those are used
5df564ca11ce575b7378810faee2fc4c01149f9c staging: vt6655: Convert macro vt6655_mac_write_bssid_addr to function
7b5ec68ac1947929cc40e60d3748c1e6b6144682 staging: vt6655: Convert macro vt6655_mac_read_ether_addr to function
8eaa8197bc2230760c7b53175049ff5595079319 staging: r8188eu: remove sta2sta_data_frame prototype
3deb12ea54645a34ef326dc99d2d0c136b78f9c5 staging: r8188eu: pattrib addresses were already set by the caller
385b35ab80b00444e94f30891a2468a7f284e4c7 staging: vt6655: Use loop in vt6655_mac_write_bssid_addr
2a1f94e45569b1cd9f002e65006f613c2a8360f2 staging: vt6655: Use loop in vt6655_mac_read_ether_addr
14a6043379e2132c11b815972c0e2201e68d7467 USB: gadget: udc: tracing: Do not open code __string() with __dynamic_array()
e89676f65ef372fda6c392b3f99fcc7175b206e6 usb: gadget: udc: atmel: check rc of devm_gpiod_get_optional()
1bd71816643a9e279c2a7b7a02c10de4a07bf9eb usb: gadget: udc: atmel: convert to platform driver
2e1421d6ce321118dfff370e473ba8d290b2ecbd dt-bindings: usb: mtk-xhci: add compatible for mt8188
04cb742d4d8f30dc2e83b46ac317eec09191c68e gadgetfs: ep_io - wait until IRQ finishes
7963d4d710112bc457f99bdb56608211e561190e usb: typec: tcpci: move tcpci.h to include/linux/usb/
3cb7982207260e91cd7ba77120ba2e0613c8dbf2 usb: mtu3: print endpoint type as string
269f49ff381aade6cfd20deeae86a8af7ae35b5a usb: mtu3: add feature to disable device's usb3 port
683ff6e485f1d16fe3ad4f5fbd04af11ce917caf usb: mtu3: check capability of usb3 dual role
1742b765982cd6d9d5e76ba040598981d53e0a0f usb: mtu3: support function remote wakeup
620e8e8ba6210003fa45081b63d90ef4f3a0637f of/platform: Add stubs for of_platform_device_create/destroy()
dee6719e887b8c539f5d4d3d08c4468498182937 dt-bindings: usb: rts5411: Rename property 'companion-hub' to 'peer-hub'
8bc063641cebf9d555e41d135db2b5035b521768 usb: misc: Add onboard_usb_hub driver
3a6bf4a08142826698121bef16b244dcf50a6431 usb: core: hub: Create platform devices for onboard hubs in hub_probe()
b067fc284667ccbcfdb6c990568a3cfd8b73bb8a tools: usb: testusb: Add wireless speed reporting
7fbcd99ebc0b9df7f4a9bbcfbf3e71c6bfddf9cc tools: usb: testusb: Add super speed reporting
5ea5746dfa051eaca6c79a598ff7dc4ec911cada tools: usb: testusb: Add super-plus speed reporting
23385cec5f354794dadced7f28c31da7ae3eb54c usb: dwc3: gadget: refactor dwc3_repare_one_trb
8affe37c525d800a2628c4ecfaed13b77dc5634a usb: dwc3: gadget: fix high speed multiplier setting
2c8f7ef4b3c4ac67a876b2a9fe7b6a1128265104 Merge tag 'arch-cache-topo-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
64c591661e4948257aac9b586394a25a7c64ec69 sgi-xp: Use the bitmap API to allocate bitmaps
e5535ff173318775f2c52b7f072bb3abf03b5b0f virt: acrn: using for_each_set_bit to simplify the code
086c28ab7c5699256aced0049aae9c42f1410313 intel_th: Fix a resource leak in an error handling path
82f76a4a720791d889de775b5f7541d601efc8bd intel_th: msu-sink: Potential dereference of null pointer
ac12ad3ccf6d386e64a9d6a890595a2509d24edd intel_th: msu: Fix vmalloced buffers
802a9a0b1d91274ef10d9fe429b4cc1e8c200aef intel_th: pci: Add Meteor Lake-P support
23e2de5826e2fc4dd43e08bab3a2ea1a5338b063 intel_th: pci: Add Raptor Lake-S PCH support
ff46a601afc5a66a81c3945b83d0a2caeb88e8bc intel_th: pci: Add Raptor Lake-S CPU support
ad8046594f85b5ddb250619f62b2b10de9b602ec drivers: slimbus: Directly use ida_alloc()/free()
89e1ec7732fddd5a109fa098ed2a2516093cc6d7 slimbus: messaging: fix typos in comments
ffff4913c7e22cc2bd5570df73e0e154bf111215 eeprom: idt_89hpesx: fix clang -Wformat warnings
b7e241bbff24f9e106bf616408fd58bcedc44bae binder: fix redefinition of seq_file attributes
4d5e3b06e1fc1428be14cd4ebe3b37c1bb34f95d dt-bindings: microchip-otpc: document Microchip OTPC
98830350d3fc824c1ff5c338140fe20f041a5916 nvmem: microchip-otpc: add support
38f91750d5cfe0d6973ed4886cc6b5ff425aae29 MAINTAINERS: rectify file pattern in MICROCHIP OTPC DRIVER
9c5fc8e1ac24e3cecd217f75149f6b62619f2425 dt-bindings: nvmem: convert mtk-efuse.txt to YAML schema
cf35ec15a1c2ec21446db16672be2b866590c221 dt-bindings: nvmem: mediatek: efuse: add support mt8183
38b4c8a4708f9091dc547854e7bb0812e706c48b dt-bindings: nvmem: mediatek: efuse: add support for mt8186
f5c97da8037b18d1256a58459fa96ed68e50fb41 nvmem: mtk-efuse: Simplify with devm_platform_get_and_ioremap_resource()
2ebb36ea41a7aaabacd03a48292ca91ed0306453 bus: mhi: ep: Check dev_set_name() return value
14facbc1871ae15404666747b5319c08e04b875a Merge 5.19-rc6 into char-misc-next
39c1b1af3ea744c1f353a44146c2eea2ad916c53 Merge 5.19-rc6 into staging-next
6a0c054930d554ad8f8044ef1fc856d9da391c81 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ae9411408cf0263d08f8fe819380bb8ac90031af staging: r8188eu: remove HW_VAR_BASIC_RATE from SetHwReg8188EU()
7644e877bab56223505ed3361d7cb287c0f34152 staging: r8188eu: remove HW_VAR_DM_FUNC_OP from SetHwReg8188EU()
f18ab26f7714b26db3f044891b0872847e1c30da staging: r8188eu: remove HW_VAR_DM_FLAG from SetHwReg8188EU()
8ad697c3d7f89439fa203023a7d071f08f98157b staging: r8188eu: remove HW_VAR_DM_FUNC_RESET from SetHwReg8188EU()
3782d959986f75cdedca317323b00910b9069d89 staging: r8188eu: remove HW_VAR_DM_FUNC_CLR from SetHwReg8188EU()
ba68103d0f7af3e80286c74f7406b7b9a5334d3b staging: r8188eu: remove unused eeprom defines
af4e6efda54da8520e6c7b73f34798fa3e5c088d staging: r8188eu: remove EepromOrEfuse from struct eeprom_priv
1c4d6546c3a4ee20e2f5ba525e35e779614954c8 staging: r8188eu: remove eeprom function prototypes
14dbcfc4c9368d3a45db0d2d94f6b23708c72bf5 staging: r8188eu: merge EFUSE_ShadowMapUpdate with its caller
698bd81fe887ff66b9f4fb95b07da25fb1f06e3d staging: r8188eu: use a local buffer for efuse data
0fcae03da0d80af6138c911a127b3d9ab5dc7fe8 staging: r8188eu: always initialise efuse buffer with 0xff
3c1178680b37b5a5269f4db6e4e4b4981e202ff9 staging: r8188eu: use memcpy for fallback mac address
e1ebb0d6a163a318de9b9d6eb0a7f6343bb7255b staging: r8188eu: merge ReadEFuseByIC into rtl8188e_ReadEFuse
36442aa73ba715da998d3a42a4a4d5f594cb6f0d staging: r8188eu: txpktbuf_bndy is always 0
db9895b86b730c759749d7a6911cd966dd5b9aba staging: r8188eu: offset is always 0 in rtl8188e_ReadEFuse
cda94a6b44f4eccd8581328f6e012db808f52905 staging: r8188eu: offset is always 0 in iol_read_efuse
e2bd5dc33f037d627ecd3d688cd388131199ee7c staging: r8188eu: _offset is always 0 in efuse_phymap_to_logical
c337bf6256316be5d74a27f6449363e10fda49a3 staging: r8188eu: efuse_utilized is never read
d4090520cde1f96ad66956ce1b24aa91e5210fa5 staging: r8188eu: the bcnhead parameter is always 0
4d45bc82df667ad9e9cb8361830e54fc1264e993 coresight: etm4x: avoid build failure with unrolled loops
f5fd903b311fc4fa5511259fcf414d866a016c7c Merge tag 'mhi-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
4682f21368352ce087e3a2f73e1e6d776c38f685 Merge tag 'fpga-late-for-5.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
7e724422a7e9dfc8229ba90ee95aaafb902a788b Merge tag 'coresight-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a43a9f67774adbd575d10ec88824016fbe034777 habanalabs: fix double unlock on error in map_device_va()
858e6d4085b1c036e1c4ba5c6e2aedd0c0591464 habanalabs: Fix kernel-doc
18b67315388cb528479050839c69d245164f6183 habanalabs: Fix kernel-doc
78d503087be190eab36290644ccec050135e7c70 habanalabs: add terminating NULL to attrs arrays
2acd21cd00ce635adfec5a8725a0c342812bffb4 habanalabs: align ioctl uapi structures to 64-bit
939ed076ea67ab075221805bc638a6532fb59d9f habanalabs/gaudi: move tpc assert raise into internal func
d0c92afc0ef826932937a27a973d7d024e98be18 habanalabs: change the write flag name of error info structs
8742a75a1c3f4c93efedfa5004d18c87e467ca3b habanalabs/gaudi: fix comment to reflect current code
2bc61bc4f3eadc967f8540ef48f2085198b24db8 habanalabs: keep a record of completed CS outcomes
41021f728a91035997f1ad3d6d4e983711f3c483 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
a7d6c35bcd6b5389eb680daff5839339bd8206e0 habanalabs/gaudi: collect undefined opcode error info
647469148360dc873405acc6fcf63772e9e401f4 habanalabs: expose undefined opcode status via info ioctl
be572e67dafbf8004d46a2c9d97338c107efb60e habanalabs/gaudi: invoke device reset from one code block
969202e5cb62531ed73beb318c7139f1364356cb habanalabs/gaudi: send device reset notification
fa9deaca2f9123b1749ea81bbeb12778645af580 habanalabs: send an event notification when CS timeout occurs
ada103b6776019b5d9a3b27b7ec478966db56768 habanalabs: avoid unnecessary error print
70d25e96b69eca96ded689dff8ea3e0decdf9cf7 habanalabs/gaudi: fix incorrect MME offset calculation
d64a29af120ece3a81cd46a8880fbe4111f9be27 habanalabs: add validity check for cq counter offset
01622098aeb05a5efbb727199bbc2a4653393255 habanalabs/gaudi: fix shift out of bounds
a18997770159b9b48a5c20630223e4f9d3e2bdb5 habanalabs: fix NULL dereference on cs timeout
4cd213807bc070d4e896524de00660a642930960 habanalabs: remove unused get_dma_desc_list_size
67a54d5de2c348562b745c5029daa9e5207514c9 habanalabs/gaudi: notify user process on device unavailable
e41c6418565d01df9b5d2005cabc0c2f71033c69 habanalabs: add critical indication in sram ecc
abe85a9c11a9b982199db4d66f71c482069ed1cf habanalabs: check fence pointer before use
b63539a6faee0bfe7c3efb838fc7dd78d34a2ae6 habanalabs: print pointer with correct modifier
fb1155a9f09791f95f58134bf9b0d348cafa73b1 habanalabs: use kvcalloc when possible
0d9894343745f3ef3fc386bd5074e800bdc2fb54 habanalabs: fix comment style
792588a8c221359954f459b1fd22c32e1ef3085b habanalabs: move memory_scrub_val to hdev struct
0c584e192f5af0a05cab42dd431ea6c028f04194 habanalabs/gaudi: fix warning: var might be used uninitialized
17ab47d2d6d4b79734e3f2092b316fa5792eff97 habanalabs/gaudi: fix a race condition causing DMAR error
856fe7b0aa510d2342b01405e7d21c95c7a906fc habanalabs: print if firmware is secured during load
c1048d14c009e2c5c777956f8481296f8526a864 habanalabs: don't do memory scrubbing when unmapping
8c834a1442ad4e06f2be2574eee4a6985ad297aa habanalabs: don't send addr and size to scrub_device_mem cb
70852c95ac0e6234eaa87e267054dcbc0712f240 habanalabs/gaudi: use memory_scrub_val from debugfs
605e1ef3d58c348d34e8716b05194814681a432b habanalabs: move call to scrub_device_mem after ctx_fini
7659c30d1991098cd11e3d0fc8b9c6941ffe1440 habanalabs: set default value for memory_scrub
5125aa3368892dd9dd8bca3d64e88b11bc3490a4 habanalabs/goya: move dma direction enum to uapi file
94f27905bdc3e7104959c48f04bd908078161abb habanalabs/gaudi: fix function name in comment
c74400f61edf5ac4e5e33349153018666f7469aa habanalabs/gaudi: use correct type in assignment
e3f49437a2e0221a387ecd192d742ae1434e1e3a habanalabs/gaudi: mask constant value before cast
c37d50e84e60279f7799122b856d89d57ca9e6d8 habanalabs/gaudi: remove unused enum
1ef0c327e1caa1d573b8e949bc72bf8571cf26ee habanalabs: refactor dma asic-specific functions
b2711ab2b0b0b316e7d16033acf80f846c56df6d habanalabs: page size can only be a power of 2
be882e534f02dd200e222f9cf312e6a39cf1f7c8 habanalabs/gaudi: enable error interrupt on ARB WDT
a74cf4a8f61bcb82a4c9b7c8d29f29f003b826ae habanalabs: remove dead code from free_device_memory()
fce854e9bc244da700f71a90f5c2c4b7e7002f8f habanalabs: communicate supported page sizes to user
0407c155f1a237f8f42b996d1a71088d462c494b habanalabs/gaudi: replace hl_poll_timeout with while loop
9c7fde71a7744a1934436397b1cb63460faf5c4c habanalabs: use %pa to print pci bar size
ccf991e4f2205e98cfbb6e8f2d7b477bd378328f habanalabs: remove redundant argument in access_dev_mem APIs
01d9ccf8657b54960862fb9db4bab5f73c766b47 habanalabs/gaudi2: add asic registers header files
97c6d22fa4bd54cccff39e862893327eef1bbfa8 uapi: habanalabs: add gaudi2 defines
d7bb1ac89b2f5e230ec87659dabd2600897e49ef habanalabs: add gaudi2 asic-specific code
9e17258c78aef93225920970f5a93876097c859f habanalabs: add unsupported functions
be7813eaa6317abebcc123f70efaf7bebea4fcdc habanalabs: initialize new asic properties
c47082c22db17115ae3312474e0c552bbbe37b52 habanalabs: remove obsolete device variables used for testing
e392d1bd0437d7ac3c945ccdb5362b775c207d67 habanalabs: add generic security module
4567214686124987d54c270bdff1a1810ccf71c3 habanalabs/gaudi2: add gaudi2 security module
de88aa67af94af9e413dfbd794394c2176e649ce habanalabs/gaudi2: add gaudi2 profiler module
f73c63764572c0cdf778b15e2764d5d631be1667 habanalabs: add gaudi2 wait-for-CS support
8aa1e1e605535a0ba7fb80aeeaf94f875a9474c3 habanalabs: add gaudi2 MMU support
6b4e8a12b2b9a5385b89d25ac450deddb8ed9a62 habanalabs: enable gaudi2 code in driver
a85e389a845825a1ed3d26dd95fe24d5ad71531d habanalabs/gaudi2: reset device upon critical ECC event
2b9e583d0aadcf6578e2595c07d3b1e898013d17 habanalabs: wait for preboot ready after hard reset
1a6609cdd496b1d2183189674962035903025976 habanalabs: naming refactor of user interrupt flow
d6a66d59609fc45afc91149e13dddafb8faff0d6 habanalabs: add support for common decoder interrupts
ea9770e653eecb40422e905b29d3e6b155b5ee3e habanalabs: save f/w preboot minor version
18913d68701918d784809e4b9462f51a7270e840 habanalabs: allow detection of unsupported f/w packets
c979cb5d8bf955e0303b951f066a9a525fda015f habanalabs/gaudi2: remove unused variable
e475acabb9d99fb80828964bbeeb4e283942173c habanalabs/gaudi2: SM mask can only be 8-bit
cc81c0f3b03e2830665975419893d3a0445fca85 habanalabs: do not set max power on a secured device
f2d9ec872c5db258ba8998b6b4c17866fca95ada habanalabs: don't declare tmp twice in same function
cf008f5acb9047891f7fa7c234bd838120fe1b50 habanalabs: make sure variable is set before used
ead36b198147711ec2f8fe83b66ec8e30de732db habanalabs/gaudi2: remove unused defines
6d24b4d17df714c4a75255d5f18b1ec9007d13b5 habanalabs: Use the bitmap API to allocate bitmaps
b596ad6f11950ac7e424fc32acb96f5a7eeb4d7d habanalabs: initialize variable explicitly
3fc252670bd53f139d24c3aaafa566d54b631ca7 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
20cd88a775381e3ea4c2e88447a79f8715db1af7 habanalabs: fixes to the poll-timeout macros
af2e650b36a9a0c0e127dde20c394cbbf318e729 habanalabs: add a value field to hl_fw_send_pci_access_msg()
1cf596c6b9ac07a94fa8489866511e76f9c7644b habanalabs/gaudi2: configure virtual MSI-X doorbell interface
25ad86383968698b95264cb54c8d662381e20312 habanalabs/gaudi2: replace defines for reserved sob/mob with enums
bfbf5a0a711f111564de5d8f6bab7063ba4af2d8 habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
3f043b3192454e430ece973a75c5b9fd9a344dd8 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
168fc71857efad3e122d7b26889824844b1e7146 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
08f0aa9548fd624f7ad5ae1135423706b5e9fa6a habanalabs: expose only valid debugfs nodes
bd4a338886a8cc5809f45d569df395acb846ce8e habanalabs: fix update of is_in_soft_reset
e3b20f3ee452e3ce1077822b2558846eb4fe571f habanalabs: add status of reset after device release
0b0ae024402954d3547ac187cac5e3c6884571f4 habanalabs: rename soft reset to compute reset
a919b823abba8cb84bb99e007ea8a01ed9f5410a habanalabs: move h/w dirty message to debug
2c510f5bee760a83b1ce0790dcccb8301dd41ce8 dt-bindings: interconnect: Update property for icc-rpm path tag
cb4805b5a5e44063d2b194d97e705888eaf59005 interconnect: qcom: Move qcom_icc_xlate_extended() to a common file
ad510e4ed2a3b6f195c2aed6fe21a311440b489b interconnect: qcom: icc-rpm: Change to use qcom_icc_xlate_extended()
dcbce7b0a79cc5bc16759079090e1a3aa8dfea34 interconnect: qcom: icc-rpm: Support multiple buckets
e3305daad62c90068e755cdae36a86ac4f02af22 interconnect: qcom: icc-rpm: Set bandwidth and clock for bucket values
3af0b1d34a07f89651b4a37295da34a3dd3f2e79 drivers: mcb: directly use ida_alloc()/free()
bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 Merge tag 'misc-habanalabs-next-2022-07-12' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
6c3c267e5fbc637c8fc4b1d075e3c43e328550a6 Documentation/process: Add embargoed HW contact for LLVM
042f1a6f434ad1fb49fca59d76b5203ce432c36c staging: r8188eu: remove HW_VAR_MLME_SITESURVEY from SetHwReg8188EU()
f41e16ac606216c7ad01c21e01a1004ca5650a8f USB: serial: io_edgeport: fix spelling mistakes
9ec7e8d5fae34b3da52b4b0a7a47877bc6aa8416 USB: serial: fix repeated word "the" in comments
59b2947ed4c32da50e7390fce6e200669900f503 iio: adc: xilinx-xadc: Make use of device properties
568f6869e680c7492c5e38df9094af86fe9d6364 iio: adc: xilinx-xadc: Drop duplicate NULL check in xadc_parse_dt()
2a3c8f8a4494343f5942b780b3f6295307a07b6e Merge tag 'iio-for-5.20a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
f39b6c58d8550ddcbd9907fd0818990d0be384c4 staging: qlge: Fix indentation issue under long for loop
4cdb845db3217091737159908fcba1f643d818a1 staging: qlge: Avoid multiplication while keep the same logic
c1da5a7befa82c01e06c8ec2059bdc9ed422033b staging: r888eu: use dynamic allocation for efuse buffer
724933e37a90cfbaafc8d9e52d15fafc311cc6f2 staging: r8188eu: fall back to random mac address
186c46008c9d563facd247e2d97d00a044a5870e staging: vt6655: Rename byRegOfs to reg_offset in four macros
10ff399bf600d371929f0dc20148986aac03b872 staging: vt6655: Rename byBits to bit_mask in two macros
5bd643b197ffbd039951a9475d8f887ec3f2beb6 staging: vt6655: Rename wBits to bit_mask in two macros
d57561d9609e0946ee2bcf9cafcce665095d0f91 staging: vt6655: Rename byData to reg_value in two macros
ee9aded6d39a3d78eb832a5eef0bf31286332e03 staging: vt6655: Rename wData to reg_value in two macros
67ec557644db7643a4dd14c3068f01f5c729d62b staging: vt6655: Rename MACvRegBitsOn
ee67fe63b415caf0a367652399eae2e51bfe2e1a staging: vt6655: Rename MACvWordRegBitsOn
5327d71d19556dda35343fc9dcb93d860ca92ebe staging: vt6655: Rename MACvRegBitsOff
28d4e692874cf3f730c5c28fc8a130b2faa6fbcb staging: vt6655: Rename MACvWordRegBitsOff
1b225449151fd01fa83ca144996509e2f936a8a2 staging: vt6655: Convert macro vt6655_mac_reg_bits_on to function
77072b0f4b5559a7e649b49aebdc71b1b083bf98 staging: vt6655: Convert macro vt6655_mac_word_reg_bits_on to function
64a5c7bf563b3825b2c46d8a8c69a1c6c4029d2d staging: vt6655: Convert macro vt6655_mac_reg_bits_off to function
8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25 staging: vt6655: Convert macro vt6655_mac_word_reg_bits_off to function
8097cf2fb3b2205257f1c76f4808e3398d66b6d9 usb: gadget: udc: amd5536 depends on HAS_DMA
421c8d9a20da92deed2dac227e7ebdee7eb3e88f usb: gadget: f_mass_storage: forced_eject attribute
aae7948d564c614c26eb896eb8be57879146240c Revert "dt-bindings: usb: mtk-xhci: Make all clocks required"
2d937c64e8bf3d9b11b1d62d37fbe97b3cd5dc8d usb: misc: onboard_hub: Fix 'missing prototype' warning
5e76ee96be8f7bbf9416a5edddc8c064e7e7c6ac usb: dwc3: ep0: Properly handle setup_packet_pending scenario in data stage
efa2bebf2a9fde638644d6fb0fb776345ac6fcc1 usb: ldusb: replace ternary operator with max_t()
220fafb4ed04187e9c17be4152da5a7f2ffbdd8c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
07903626d98853e605fe63e5ce149f1b7314bbea usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4af37191134dfce0f3525ad863e70586a48e6ab2 dt-bindings: usb: Add analogix anx7411 PD binding
fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71 usb: typec: anx7411: Add Analogix PD ANX7411 support
a5c7592366af3db61171007d103876c457cd5796 dt-bindings: usb: qcom,dwc3: add SC8280XP binding
dd566faebe9f27659f2ec0135219f399bc6a2ec9 dt-bindings: usb: qcom,dwc3: refine interrupt requirements
69bb3520db7cecbccc9e497fc568fa5465c9d43f usb: dwc3: qcom: fix missing optional irq warnings
ddaf8d96f93bccb3f2b1f4f156c098b272440004 usb: typec: Add support for retimers
f31a8702cd36f7908bdc3fa1ed7f95b56c10ed35 usb: typec: Add retimer handle to port
80dd7ae16bea69a055d14b81e43317207de70f83 docs: ABI: sysfs-class-pwm: Update Lee Jones' email address
9f9c909095610b1fc11f0784cfa591c756f1cdc0 docs: ABI: sysfs-devices-soc: Update Lee Jones' email address
4a4e8f7f625b48c79ec9f3b5c219a09a6c71fd83 MAINTAINERS: Change mentions of mpm to olivia
71d46f1ff2212ced4852c7e77c5176382a1bdcec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d618072d86fcc391b77ca0a1909b5f0bb8423f6e mei: me: fix clang -Wformat warning
4b00b176b3a3bcd4679487c23d333be02e533d93 cxl: Use the bitmap API to allocate bitmaps
3a15b45b5454da862376b5d69a4967f5c6fa1368 cxl: Fix a memory leak in an error handling path
952ae488b9492b40ea18b5de101afce69b965336 dt-bindings: vcpu_stall_detector: Add qemu,vcpu-stall-detector compatible
6c93c6f3bad468ce4b8c843227d60fbeb02fd741 misc: Add a mechanism to detect stalls on guest vCPUs
e6281c26674e037798bf674f26a7593a324cdf39 firmware: stratix10-svc: Add support for FCS
79b936254aa0eb4e3bc73fecaacf049145613c0a firmware: stratix10-svc: add FCS polling command
4a4709d470e624e65a879b5c430dee5e27e9ac83 firmware: stratix10-svc: add new FCS commands
4a6c8c565db1d07c6edf05e015159ed9d11d184e firmware: stratix10-rsu: extend RSU driver to get DCMF status
1b4394c5d731593063f53df9d72467335c3b0367 firmware: stratix10-svc: extend svc to support RSU feature
7935e899b35c93faa26e1d272a51b3d9cb39f23f firmware: stratix10-svc: To support a command ATF Get Version
dd4a6bf374744a8bd5ae8d6096efe5c351f2607a MAINTAINERS: Update info for William Breathitt Gray
b6e9cded90d46b1066a1ca260d8b5ecf67787aba counter: 104-quad-8: Utilize iomap interface
daae1ee572d1f99daddef26afe6c6fc7aeea741d counter: 104-quad-8: Implement and utilize register structures
c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 MAINTAINERS: Update 104-QUAD-8 driver maintainers list
387162479d8ba9a11cdb6277cd5df3b3ba6da1f3 extcon: fsa9480: Drop no-op remove function
2fb67280fd83f0f40ef4ae73aa1b9fbec075c13b extcon: Remove extraneous space before a debug message
97e1bb93e7211f5468d0ebc9007331b58a074461 extcon: Drop unexpected word "the" in the comments
d4f46c0e52d6ef309ba74830916fcb02b119ce0e extcon: sm5502: Drop useless mask_invert flag on irqchip
6d7151343520c9578a5bc087f01e63524f79c81a extcon: rt8973a: Drop useless mask_invert flag on irqchip
3a06ed80265fa62eecaf519d92f1633e4f9510c7 extcon: Add EXTCON_DISP_CVBS and EXTCON_DISP_EDP
2306137b13f63f0450769ae331bb6c1b73467b0a Merge tag 'soundwire-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
32b378a9179ae4db61cfc5d502717214e6cd1e1c phy: stm32: fix error return in stm32_usbphyc_phy_init
38b6dbcc94fa9b1dfcf33672058eb58421340a18 phy: qcom-qmp-usb: statify qmp_phy_vreg_l
fd7d47484125c7d04578de9294faa7fec6e5df0a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
08680588d340eaad2d5028d6f24a055a118d4e7e dt-bindings: phy: mediatek: tphy: add compatible for mt8188
28a6ed8e39f77f6ac613ec9b7461aa75e85fa79a platform/chrome: Add Type-C mux set command definitions
e54369058f3da181fcc4c893f224a0c5a8a526b6 platform/chrome: cros_typec_switch: Add switch driver
34f375f0fdf67f8804142fa37a28e73426d4c1df platform/chrome: cros_typec_switch: Set EC retimer
bb53ad958012f5a8d88b3b7159c22b3b877601bb platform/chrome: cros_typec_switch: Add event check
f5434e30011e011b24852959365b7cbc61dd8c85 platform/chrome: cros_typec_switch: Register mode switches
66fe238a9bcc158f75ddecf976d1ce7efe20f713 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
c76d09da77d69d7f737540985912ad2bca654713 platform/chrome: cros_ec_typec: Get retimer handle
bd734481e172b4827af09c9ab06c51d2ab7201e6 interconnect: imx: fix max_node_id
6eeaf28c798541e97da0ab7c42b537836de082e0 interconnect: imx: set src node
12db59e8e0a2472307f47586f7767054a46d95f5 interconnect: imx: introduce imx_icc_provider
7980d85a9443029c39a9d131c13732258e44a8de interconnect: imx: configure NoC mode/prioriry/ext_control
c14ec5c93dc8f6e05abee962243bda9dc104567b interconnect: imx: Add platform driver for imx8mp
9760660e866d643817c3bf21e6dc20837a1052c4 PM / devfreq: imx: Register i.MX8MP interconnect device
33f033dc30d92a00b2b0f0f67a8ad46fde269bf3 Merge branch 'icc-imx8mp' into icc-next
009c963eefa058384052d32d5b06fbc738195bdb Merge branch 'icc-rpm' into icc-next
a8755e9bdd6a416331e286cc25cddbd93b2c064a firmware: stratix10-svc: fix kernel-doc warning
7ee951acd31a88f941fd6535fbdee3a1567f1d63 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6598a382bd34cce713d2dbe2aadd9496e7a7b643 Merge tag 'icc-5.20-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e0e1824bf69e9a342eb4854cf10ce2ba4c840e36 Merge tag 'extcon-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
17b5a7f65c7db1997252b8313dd03f15fbe1f54f dt-bindings: iio: adc: Add imx6ul & imx6sx compatibles
bc72d938c149197688ae3b3ecaa25d4aee8653cb iio: trigger: move trig->owner init to trigger allocate() stage
7008f35c4a7b25ea2e22bcaa14f21ae7aef49f2a iio: proximity: sx_common: Don't use IIO device for properties
f1e252c5d2d8e54d60ba9e43b2ec9473f3a1c5b7 iio: proximity: sx_common: Allow IIO core to take care of firmware node
98a30ae0b37cfa5f5b07db532c69d787780d6664 iio: magnetometer: rm3100: do not explicity set INDIO_BUFFER_TRIGGERED mode
6cfd14c54b1f42f29097244c1b6208f8268d7d5b iio: adc: stx104: Implement and utilize register structures
e1d965cebe82e59e6a4c0cf115e5dbd7a9a0d9e5 iio: dac: cio-dac: Cleanup indexing for DAC writes
6edac2daa954e9da32f36a6c927a2d2bd956308b iio: adc: ad7949: Fix error message
53a2a90d5271ed4718a70f8e13faaaf9f9ba9eb6 iio: test: rescale: add MODULE_* information
520f94b6aab1740e88248c218542529a3fac06e8 iio: test: format: add MODULE_* information
1c796caff0dba1774f31899170ea18b32768af1f iio: test: format: follow CONFIG_ naming convention
cf9a4b58b56e007d12063f1beaee555fa0d15561 iio: afe: rescale: export symbols used during testing
0565d238b9b4abb7b904248d9064bea80ac706fe iio: test: rework Kconfig to support modules
0b4ae3f6d1210c11f9baf159009c7227eacf90f2 iio: cros: Register FIFO callback after sensor is registered
f0b4913ad0e3ce551c2bf6e14f9dddde1cd98176 dt-bindings: iio: adc: npcm: Add npcm845 compatible string
3ccb25240012ea0e975e24a199bb1ee9643be743 iio: adc: npcm: Add NPCM8XX support
ef7ceceeb1fbffff75999ae10f8b7cb4b256a236 iio: Use parens with sizeof
295cc4268bb946a84f7681a9f032ade09a4087f8 iio: Be consistent with allocation result tests.
6c6a6ee93999528c989438482e2d5cdcdd6bb688 iio: ABI: temperature: Unify documentation for thermocouple fault detection.
c089f6fc4a55527047ae40cb72e841822a47425a iio: ABI: max31865: Drop in_filter_notch_centre_frequency as in main docs.
41a7d6718b45f216da8bc4e13f812b382f6d21da iio: ABI: stm32-timer-trigger: Fuse unusual ABI into main doc.
81e2445132e74a2590337c62b17aa63046958547 iio: adc: ti-ads124s08: Drop unused parameter to ads124s_read()
93a73f6a2604e208b758b2bd8f622fb0b0c9098c iio: accel: bma220: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
078d37b73f0557ba7b4447037499eb2e03700aff iio: adc: ad799x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
45dc8c59e1432f464d08643a2d5dba73804453b4 iio: adc: at91-sam5d2: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cdb77810590595c5341b5e8b15e4ce28f1eadced iio: adc: imx7d_adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
507379983b105d045e798fbdfe871e824fb6c370 iio: adc: meson_saradc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7ff1d28cc5f4693c10e5a76d37db04c0cddc3835 iio: adc: mt6577_auxadc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0b1e58e9ed3c2c007250ece18e1c9f92f1d04c1a iio: adc: stmpe-adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0fda2c652d41012bf4e104f19c2cb6d113f1318b iio: adc: ti-am335x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3b4a1bd83908b05b8ddf5c0d73c11cd53d23a7b0 iio: adc: xilinx-ams: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
479e575aee77d32707989a53d8b17ccd5862f1e9 iio: chemical: scd4x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
46b7116712b2dbf91bc8e3c77e368fb8d7181ba6 iio: dac: ds4424: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
83a2aa2646e60ea9c7cfd33c81d0491151603690 iio: dac: ltc1660: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7b9d3e85d71f3fdf601a802886465358b3793bae iio: dac: max517: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c9ccad99113d99a0c187f909caa326062db5de55 iio: dac: max5821: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf19b23591afa929f51b861a6c470a9a436df620 iio: dac: mcp4725: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fa55750642d0f4efc2c679ce4c41edf3a5389c9f iio: gyro: itg3200: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3d691c6a9f165fe9b9123a00d10c30227ed59237 iio: health: afe4403: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b220558c0f2c0ee8d3fa915d3a1a32677e183a4b iio: health: afe4404: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc064f21ea80af2c372e2150f416de07f6461ac2 iio: light: al3010: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
f3231f912bf478ced5628f808f8b6e0a1e1bd917 iio: light: al3320a: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c422aa418a7ddd3bde04b2c0ad573c34aae53d35 iio: light: as73211: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7eff2dcec69c04f60144e2c13f07b21cb66a638d iio: light: bh1750: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc0258e33ddb9aef05d212cdbc1a76aa03a5badd iio: light: cm3605: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc69c61019dcbcc4d8e489db6420812ddc0ceb35 iio: proximity: cros_ec_mkbp: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fb4e8e2dadc91ea6478045910192e46bc880c32c iio: temperature: ltc2983: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a79163d19ef7b385f48876898c28a58f35a1df35 iio: light: us5182: Switch from CONFIG_PM guards to pm_ptr() etc
2583f5e828155c2dcacda64c1f42e86d8a4c2d5b iio: adc: imx8qxp: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
7b79cda9e297023ad605efaf9a0ae0cf7e27e70d iio: light: gp2ap002: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
9ec91dd4e9444ead21cc07a9b7a99a9e96a47801 iio: light: isl29028: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
f541541a37e4887f89b5b5473d41cf88671eb1a4 iio: light: tsl2583: Use DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
5672f3982ac98c8a8b8f1c5d4e2b3cd03342ea9d iio: light: tsl2591: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
cd4d10b134c2194c50dc7f58c1f9c502f7f76656 iio: light: vcnl4000: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
b904854e14bb1301190370fbc5ca032212330003 iio: light: vcnl4035: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
1539e05b0ba59cb491ecb4c7237d77741d3b44c0 iio: light: veml6030: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
74f4595ab7f8ff18919c25290e98108671887095 iio: magnetometer: ak8974: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
e5933cf48779064c417fa3a2f75bbef51ea4b137 iio: magn: yas530: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
a63d28819ffc6f424137170f19d833a80eddbe47 iio: magnetometer: hmc5843: Remove duplicate 'the'
7aa68dcce0ab8f1211953799eaee282b301ee719 iio: proximity: sx9324: add empty line in front of bullet list
dc14036fb3240a1bc2677cf8de33fbcb3af77826 Merge 5.19-rc7 into usb-next
88a15fbb47db483d06b12b1ae69f114b96361a96 platform/chrome: cros_typec_switch: Add ACPI Kconfig dep
06ee60eb507f00fb3643876ec05318c63332dc88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
5e1f91850365de55ca74945866c002fda8f00331 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
3cfb0e1d395a4323f325baaff58b8fe4a8ff9ecd iio: accel: sca3300: Extend the trigger buffer from 16 to 32 bytes
06674fc7c003b9d0aa1d37fef7ab2c24802cc6ad iio: light: isl29028: Fix the warning in isl29028_remove()
829b4c4183c2201d2c3981d55bdaeec201ec4098 Revert "platform/chrome: cros_ec_typec: Get retimer handle"
9169d2fd1f5778295ec4934acd99dc7b35a83fd5 Revert "platform/chrome: cros_ec_typec: Cleanup switch handle return paths"
3838896d374929638bdb143dc33aee21931ef903 Revert "platform/chrome: cros_typec_switch: Register mode switches"
e5b25ca94c294545a677905a1fb2c940eee84c67 Revert "platform/chrome: cros_typec_switch: Add event check"
182da120f21277e36f4de6d510290b112438bb2d Revert "platform/chrome: cros_typec_switch: Set EC retimer"
1583afd4b0ef45ebdddb36f9dd390d96915a7f4f Revert "platform/chrome: cros_typec_switch: Add ACPI Kconfig dep"
3d3e9b0db608608c049d286418f0c62c592ad280 Revert "platform/chrome: cros_typec_switch: Add switch driver"
32f02a211b0a192553075803b0b819027f96bb43 Revert "platform/chrome: Add Type-C mux set command definitions"
fe5fc9873af0956280905461607841d63fbe6f0e Merge tag 'phy-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
180c6cb6b9b79c55b79e8414f4c0208f2463af7d dt-bindings: iio: adc: Add compatible for MT8188
2a852fbed2605a0b0b09164f28f305eab3036875 Merge tag 'iio-for-5.20b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
11969d698f8cda31bd176ec346833ef97ea7c67e cacheinfo: Use atomic allocation for percpu cache attributes
0c80f9e165f8f9cca743d7b6cbdb54362da297e0 ACPI: PPTT: Leave the table mapped for the runtime usage
3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd arch_topology: Fix cache attributes detection in the CPU hotplug path
b7423bb23cdd0ee4850279742158a64a4bb25ef0 USB: docs: fixed table margin in configfs-usb-gadget-mass-storage
2af28b241eea816e6f7668d1954f15894b45d7e3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b4023554b1fb49f73a09e5f346a5facbf27d7383 USB: cdc: add control-signal defines
a0a3202b44a9fdf2a1f6330a0d176aee76c8631d USB: cdc: add serial-state defines
3fb975e66ce2c6eb50e8ad1963c19bee20302757 USB: cdc-acm: use CDC control-line defines
7333c87f7829dee2545fa5ba6476e971973263a0 USB: cdc-acm: use CDC serial-state defines
0752670685c47203484731bdfae9607f4da735c4 staging: gdm724x: drop unused CDC defines
f4beed1e91326630a4ec3fb2e209f06a7ca2e983 USB: gadget: f_acm: use CDC defines
d5e22360e907dbf570116c3c08be0d3e5be43a23 USB: serial: usb_wwan: replace DTR/RTS magic numbers with macros
688ee1d1785c1359f9040f615dd8e6054962bce2 USB: serial: fix tty-port initialized comments
b6de1f901039cfcbd605842d454bd80c589105d8 Merge tag 'usb-serial-5.20-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
97c9a70f129f43f90b8b3fa7af8a02ed6c977a60 staging: qlge: refine variable name
6a74f103e3e0ce81ea29146070900d563b984e0f staging: pi433: remove duplicated comments
3cc664a99e2f6f06cccee1941b6ea221779031fb staging: r8188eu: remove HW_VAR_SET_OPMODE from SetHwReg8188EU()
0f83ff0129577f113242b207bdae284eb15696e5 staging: r8188eu: remove unused parameter from correct_TSF()
21b044c903384898b1972c35a7927ed184a46e47 staging: r8188eu: remove unused parameter from update_TSF()
7136ef70a067095ec207ad1d710fed44154d51a6 staging: r8188eu: make update_TSF() and correct_TSF() static
b9ad667059d72713729761fa3d9e087cfa065e52 staging: r8188eu: remove SetHwReg8188EU()
51ee8ea588bca025cb03b0caa922d78bdb8ba901 staging: r8188eu: remove OnAtim prototype
123b3b754e3fb4f3c8632eb88e32a36d356513eb staging: r8188eu: remove DoReserved prototype
47092381023050ab90c3f0603a587f798d37f194 staging: r8188eu: make dump_chip_info() static
2b5002e2cc1483b6333d31e21902b78a1997909e staging: r8188eu: convert rtw_pwr_wakeup to correct error code semantics
9f8267b9b29937d997c3b4cec426252aae6311b5 misc: Mark MICROCODE_MINOR unused
ff50a91ee5e6db357c900dce280a7129dc9e363c usb: phy: remove redundant store to variable var after & operation
cfed201e2db273562de152d22b74f74dee77e301 usb: typec: anx7411: Fix an array out of bounds
9310bd4bf20ff9ab180a0158f917b1d9af3247dc usb: typec: anx7411: fix error checking in anx7411_get_gpio_irq()
0c25bab1abb43dbe2662e88f56e157ccac76f8c2 usb: typec: anx7411: use semi-colons instead of commas
67fb0cc02f89049e532b008faa35818c82aa0d62 usb: typec: anx7411: Fix wrong pointer passed to PTR_ERR()
5cda657679f8fcb2896e4ac0aa8e231f12f9fb04 usb: typec: anx7411: Fix return value check in anx7411_register_i2c_dummy_clients()
d183a57cad920087a770c45721e98f45feea0fde usb: typec: anx7411: Fix error return code in anx7411_i2c_probe()
23bb7b49597139d38f4da9392df28a24229697b6 usb: typec: anx7411: fix passing zero to 'PTR_ERR'
d7de14d74d6551f0d097430f9893ce82ad17e5b8 usb: xhci_plat_remove: avoid NULL dereference
26c6c2f8a907c9e3a2f24990552a4d77235791e6 USB: HCD: Fix URB giveback issue in tasklet function
2191c00855b03aa59c20e698be713d952d51fc18 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
86c4bb4f124eec79423b90ef138402bf0b809bce usb/atm: fix repeated words in comments
a7a9f4c0060e8f29a5fc2fe610575c3eabfc2253 usb/core: fix repeated words in comments
973939279a20c1368bbd818b49ad2443689cd926 usb/host: fix repeated words in comments
cd86f367eb6b5154230650c8f8c4003da0c12f54 usb/image: fix repeated words in comments
676cb83b11c3648f513e84cf3a8616e9e1539d44 usb/misc: fix repeated words in comments
d5851c2480253e6a58965d832d5ffbffba6c4729 usb/musb: fix repeated words in comments
908d34aad1ef9214899ec07bfb2a9924f8ed52ff usb/typec/tcpm: fix repeated words in comments
13da6f41fbe01afc4937aabef87950223d52c83f USB: xhci: Fix comment typo
0c34043897736a3fac259564a6323a1f045100bb usb: typec: retimer: Add missing id check in match callback
b2d0dd5155c437ec5aad2141d74a8fac97ef755f usb: renesas-xhci: Do not print any log while fw verif success
fe3cc0cebe6091675c8bacd94e232a3203b939b8 usb/chipidea: fix repeated words in comments
c3ffc9c4ca44bfe9562166793d133e1fb0630ea6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a7dc438b5e446afcd1b3b6651da28271400722f2 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b60fd9361b6e0041299e9e677603dd1df7c9677b dt-bindings: usb: typec: add bindings for stm32g0 controller
72849d4fcee7cc9e6b98637738b722f78502525d usb: typec: ucsi: stm32g0: add support for stm32g0 controller
2d945194cce11ce2800949c8746bc3e788d89067 usb: typec: ucsi: stm32g0: add bootloader support
817f9ee0dad570a6ba6a285f662de657760094cd dt-bindings: usb: generic-ehci: allow usb-hcd schema properties
43993626de00f8faea2cf4d54aaea8f607331fcf usb: misc: onboard-hub: add support for Microchip USB2514B USB 2.0 hub
0d0fb2b605c7512e67b328f3077d24ec5e4c5b38 ARM: dts: stm32: add support for USB2514B onboard hub on stm32mp15xx-dkx
76e960597635ee80d7c713f606b0f6ac9228d98e ARM: multi_v7_defconfig: enable USB onboard HUB driver
40e58a8a7ca6ac7f03a5fbfdbc0119fc0caaa072 dt-bindings: usb: Add binding for TI USB8041 hub controller
e0c6b1f3d7574dea3bec7deb18578e896d2cfaa2 USB: usbsevseg: convert sysfs snprintf to sysfs_emit
40758e493f4d08093fbf58390f8a4bc55b501a49 usb: misc: onboard_usb_hub: Add reset-gpio support
ed92f4353ef53e544db5311fd8efa0cd7fdc4e08 usb: misc: onboard_usb_hub: Add TI USB8041 hub support
8288c99fc263bcafc5df5fa8c278b2eb8106364e usb: misc: onboard_usb_hub: Remove duplicated power_on delay
81e878887ff82a7dd42f22951391069a5d520627 staging: fbtft: core: set smem_len before fb_deferred_io_init call
899336721928914bfbda515457706616bf2e676d staging: vt6655: Rename MACvClearStckDS
c528bbb7dc062c707f6064eec1bccafb8490758f staging: vt6655: Convert macro vt6655_mac_clear_stck_ds to function
321eaf317dec3710e7a4ad3b3c363d9314c15195 docs: driver-api: firmware: add driver firmware guidelines. (v3)
3fe4076482789c2c4a772f6676b246a0d96c99c4 kernfs: Fix typo 'the the' in comment
1208ec59eac7d9fceb016c7b565d48838776f779 char: remove VR41XX related char driver
b5276c924497705ca927ad85a763c37f2de98349 drivers: lkdtm: fix clang -Wformat warning
b6c694740ea21620c2b86ad37be2c0dc7051a48c kobject: fix Kconfig.debug "its" grammar
b18ee4a44e3ff21936d35a9b215cfd6cd5f3af9a sysfs docs: ABI: Fix typo in comment
f2d57765b79857264fb0ddc52679d661b60ecc21 firmware_loader: Replace kmap() with kmap_local_page()
f3a76018dd55d8ddcd28cb47049f46ae5c0ce557 staging: r8188eu: remove initializer from ret in rtw_pwr_wakeup
273aaa24369cb8d0f246bb16f7122b91a1ef5188 docs: embargoed-hardware-issues: fix invalid AMD contact email
87f600af59e8cf6abb04bac15328bcb517e26485 staging: r8188eu: fix potential uninitialised variable use in rtw_pwrctrl.c
798cd57cd5f871452461746032cf6ee50b0fd69a drm/amd/display: restore code for plane with no modifiers
228dfe98a313f6b6bff5da8b2c5e650e297ebf1a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfeafd94668910334a77c9437a18212baf9f5610 Merge tag 'driver-core-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
9e2e5ea3b28f81512c792f30729edb1db0c21f6a Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
78acd4ca433425e6dd4032cfc2156c60e34931f2 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
723c188d5cd42a07344f997b0b7e1d83b4173c8d Merge tag 'staging-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1c76700a0d6e6090ccfe1209527f14c21b6681b Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx

--===============0456266029342408676==--
