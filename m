Content-Type: multipart/mixed; boundary="===============6517604563844006916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 06 Feb 2023 16:43:11 -0000
Message-Id: <167570179129.13851.12053218163389324018@gitolite.kernel.org>

--===============6517604563844006916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 32abdd3a9f66f0f32022954796d895fdaaadfc50
    new: e86ec1f70352ff7024bb58ecbfb29259202c7d16
    log: revlist-32abdd3a9f66-e86ec1f70352.txt

--===============6517604563844006916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32abdd3a9f66-e86ec1f70352.txt

cc3304052a89ab6ac887ed9224420a27e3d354e1 iio: adc: stm32-dfsdm: fill module aliases
cbd3a0153cd18a2cbef6bf3cf31bb406c3fc9f55 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6794ed0cfcc6ce737240eccc48b3e8190df36703 iio: adc: xilinx-ams: fix devm_krealloc() return value check
0fc3562a993c3dc41d1177b3983d9300d0db1d4d iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
f804bd0dc28683a93a60f271aaefb2fc5b0853dd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
429e1e8ec696e0e7a0742904e3dc2f83b7b23dfb iio: imu: fxos8700: fix map label of channel type to MAGN sensor
c68b44bc7d9b1469774a1c985ee71d2cbc5ebef5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
37a94d86d7050665d6d01378b2c916c28e454f10 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
a53f945879c0cb9de3a4c05a665f5157884b5208 iio: imu: fxos8700: fix IMU data bits returned to user space
9d61c1820598a5ea474576ed55318a6dadee37ed iio: imu: fxos8700: fix ACCEL measurement range selection
bffb7d9d1a3dbd09e083b88aefd093b3b10abbfb iio:adc:twl6030: Enable measurement of VAC
65ea840afd508194b0ee903256162aa87e46ec30 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
60ce26d10e5850f33cc76fce52f5377045e75a15 fpga: m10bmc-sec: Fix probe rollback
c9c1d6d82091f05b4dabf2c624bdaeba19bdf893 iio: imu: st_lsm6dsx: fix build when CONFIG_IIO_TRIGGERED_BUFFER=m
5b3fc9988d1e4be268d834c2aaae85c75fa34253 fbdev: aty128fb: Use backlight helper
1535ec976414d2ea8d29d40da6b5b99c91e0f2bf fbdev: atyfb: Use backlight helper
c28509ef9c221378a586e72643fc43102f5512e9 fbdev: radeon: Use backlight helper
973fcf37c267f937fbec656f4643571d7bd09a37 fbdev: mx3fb: Use backlight helper
1cc17590ddfec590d7301f5e4cf6183ea19afa25 fbdev: nvidia: Use backlight helper
450afd92d9cb177e0337c9ac26677765aeeff81a fbdev: omapfb: panel-dsi-cm: Use backlight helper
8791906e667e44eddd62b341196f93911da8a578 fbdev: riva: Use backlight helper
ee4202db16e59e792f570092ad1f440f2d31ea03 fbdev: atmel_lcdfb: Rework backlight status updates
f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
67a90bccad3d20829bea35cb38ad744d9b6e30f4 fbdev: fbmon: fix function name in kernel-doc
ee9fffdc3887a46eab3209bc46b228b543c75fa6 fbdev: omapfb: Use kstrtobool() instead of strtobool()
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2fa89458af9993fab8054daf827f38881e2ad473 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
b0576ade3aaf24b376ea1a4406ae138e2a22b0c0 nvmem: brcm_nvram: Add check for kzalloc
c151d5ed8e8fe0474bd61dce7f2076ca5916c683 nvmem: sunxi_sid: Always use 32-bit MMIO reads
3bd747c7ea13cb145f0d84444e00df928b0842d9 nvmem: core: initialise nvmem->id early
569653f022a29a1a44ea9de5308b657228303fa5 nvmem: core: remove nvmem_config wp_gpio
560181d3ace61825f4ca9dd3481d6c0ee6709fa8 nvmem: core: fix cleanup after dev_set_name()
ab3428cfd9aa2f3463ee4b2909b5bb2193bd0c4a nvmem: core: fix registration vs use race
edcf2fb660526b5ed29f93bd17328a2b4835c8b2 nvmem: core: fix device node refcounting
db3546d58b5a0fa581d9c9f2bdc2856fa6c5e43e nvmem: core: fix cell removal on error
0c4862b1c1465e473bc961a02765490578bf5c20 nvmem: core: fix return value
1ca7fca349316231bbaa68d16f819a08d683c5a7 nvmem: qcom-spmi-sdam: fix module autoloading
bf29ce87ba137307a4465c45be5bfe633ccf6074 Merge tag 'fpga-for-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
a9a72771fddd238e3049f7112e04d9ce9218d31d dt-bindings: watchdog: mtk-wdt: Add reset-by-toprgu support
425af2dddb541d24fa56b0f5c083adec6147a087 watchdog: mtk_wdt: Add reset_by_toprgu support
a64e5fc6bfb1d10b53a5b9fea43fe54a9431024d watchdog: realtek_otto: Use devm_clk_get_enabled() helper
cbd87d04ed9bfc822d1922b5adaac3b262776a7f watchdog: pnx4008: Use devm_clk_get_enabled() helper
a5434fd7fce7ff84d08e45e17334f213f6f0a9d7 watchdog: pic32-wdt: Use devm_clk_get_enabled() helper
316b1afff07dc7300be6fd46e1cbb27db36e071d watchdog: pic32-dmt: Use devm_clk_get_enabled() helper
7a1be39568368ef04230a2f65ed0a958f5be51d4 watchdog: lpc18xx: Use devm_clk_get_enabled() helper
c4efb816c601bf4897f4acc1dbaa32cd8f14250c watchdog: of_xilinx_wdt: Use devm_clk_get_enabled() helper
e3e38e7468edd2eeab1f05ebc74d9f51f7655e12 watchdog: imgpdc: Use devm_clk_get_enabled() helper
5f482633e3f337ec6bb048763c2e36794ec92cd5 watchdog: cadence: Use devm_clk_get_enabled() helper
6f2841336d839702b3e9475adfd34d581c7e159b watchdog: meson_gxbb: Use devm_clk_get_enabled() helper
9ea413acd61ea141d3a65cf54eebd97a61e50c3e watchdog: davinci: Use devm_clk_get_enabled() helper
8bdabc3070649ecc319f9f8e465ad4bdc9779ed9 watchdog: imx7ulp: Use devm_clk_get_enabled() helper
fd6c3093e987f532f80967ad50c9d81ba91dde37 watchdog: rtd119x: Use devm_clk_get_enabled() helper
7e4e7aea7990f0267325b0e644bd0210b033651f watchdog: bcm7038: Use devm_clk_get_enabled() helper
e7590a42b3bd415ed94f8c6aafbbb64c434d520f watchdog: armada_37xx: Use devm_clk_get_enabled() helper
897c9f1d31a2e5166688bd7bef88ce7fd65f710b watchdog: qcom: Use devm_clk_get_enabled() helper
fa999ffb8f0b84074f778a111468e45289d9155b watchdog: wdat_wdt: Avoid unimplemented get_timeleft
c414036dea7d2434e4cc1d80966f787fc45991d2 watchdog: rzn1: Use devm_clk_get_enabled() helper
6909f6599088680726df5d3fe0141be2e812525d watchdog: visconti: Use devm_clk_get_enabled() helper
6f0af9c4b684ea82f44f54426b190fbe5b2a7731 watchdog: apple: Use devm_clk_get_enabled() helper
168fa78cb0e6fa09ed5c9a593e2a84223abb921b watchdog: da9062: da9063: use unlocked xfer function in restart
9e514287581042b38106196d4ae1919ee528640a dt-bindings: watchdog: allow "timer" as node name
dcce7ff20d6872748f1549949249a1c334297c8a watchdog: iTCO_wdt: Report firmware_version
8bb5d9d08f6a53cb4428163cccb312685b824ba5 watchdog: ziirave_wdt: Convert to i2c's .probe_new()
f26b4b5f8975627709b7ea2eaf7b132e63e81a09 watchdog: dw_wdt: stop on reboot
8da58c5d727204c917520d2e6566d799e3a0c47e dt-bindings: watchdog: Convert GPIO binding to json-schema
46c6bd7cdbdcb02780e72a5384e002e21fc1f573 dt-bindings: watchdog: convert meson-wdt.txt to dt-schema
a338f32c6c06ec4821274e7052d3f7d531759bca dt-bindings: watchdog: renesas,wdt: Document RZ/Five SoC
a6e946721a902168cc112c3a9c4d73fb6fa99a4c dt-bindings: watchdog: Add MSM8994 watchdog timer
e577057ec4d9939a1fb72787643985628bbeaeb4 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
9ff37eef55c9110aeac55a56263375b7816474e1 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
b0186b75d8918aa933709de5725360f0be612c00 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
600f0a56b25862ecb1b6d5d6d18526980fe2c4bb watchdog: Include <linux/kstrtox.h> when appropriate
cb08edd3c55be0e3a8efef89cef404fe8cb0ea10 watchdog: Fix kmemleak in watchdog_cdev_register
e96ac95d04167e5ed21f3dbf0fb73d93e4ae7fbb dt-bindings: watchdog: qcom-wdt: require fallback for IPQ4019
99fa00bcc39133b8b1eeec65c0cbe607d154f2de dt-bindings: watchdog: qcom-wdt: do not allow fallback alone
f49b1d1cc143fff2af239cfcbd0e4c7e51f35166 dt-bindings: watchdog: qcom-wdt: fix list of MSM timer compatibles
6096f158ee3ad078a6e521bda52435a4a437276e dt-bindings: watchdog: qcom-wdt: add qcom,kpss-wdt-mdm9615
fca1962ad42af139a34833aa7d19a08173c11339 dt-bindings: watchdog: qcom-wdt: allow interrupts
420e3020d1a0def05b398771a1556c42ea4acbd8 dt-bindings: watchdog: qcom-wdt: merge MSM timer
f28f7bb97edc3e60437e22b1a31cced95accd47f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
f8eba2b199808d86717afaf82165cbe250e4c17d watchdog: rzg2l_wdt: Fix reboot for RZ/V2M
b2e20c6cfbbbe567728d1bf74447f6e76ba57fb6 watchdog: imx2_wdg: suspend watchdog in WAIT mode
48b9d281117b8eb68b67c16ed1e45dc72ee0948e dt-bindings: watchdog: fsl-imx: document suspend in wait mode
2cd0f8e25a0515a7c7732dbe2e0dd121bfebde7b watchdog: report fw_version in sysfs
ee359b9fe1968e8b6f14f9f2c105eb24b15e83f5 watchdog: report options in sysfs
e86ec1f70352ff7024bb58ecbfb29259202c7d16 dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-sa8775p compatible

--===============6517604563844006916==--
