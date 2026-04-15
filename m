Content-Type: multipart/mixed; boundary="===============8038511286302306307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 15 Apr 2026 11:55:20 -0000
Message-Id: <177625412047.2272665.7639194200797284555@gitolite.kernel.org>

--===============8038511286302306307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d65b175cfac64ee65506eea7fa573d291a9694ca
    new: a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c
    log: revlist-d65b175cfac6-a55f7f5f29b3.txt

--===============8038511286302306307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1776254082 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1776254081-eff2c91d79e81d83521024551de03037623efb23

d65b175cfac64ee65506eea7fa573d291a9694ca a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnffIIACgkQ10qiO8sP
aACgvg//VtogS2niN+TNgNGT8vh8cMVxf356bOGCe+h1cxOACdFvmCHuU5T7FdAI
IAE0urldGS5bZw2D6aKQ1U1y3SDsX3LMCxP8JxzRp+TTmOBQpCmyL1AtPt3UXyLO
GL8UIX+WOowso6P69Lya9qlMAMBjZo7ydt05WOulcbId/cluBZia91cu6EBksDtW
FoHFgb9cqVqKrn4fNdUCYGjls/3yS+0Yo6H7324mOrEMt2v/fDyKW7riCoTX7fnp
WPCsc1ufyiU0ZtpG+VlBU+u6OziTt+l3pGRhp4q8EB22gx9xNHecz+dWzhM0ZS6P
wjtXDCT3RgJZaH2YZrnK48dKvPhCD2hQAbpoo5ZtIsX71kO1X6e2An09OVPqppER
J8mqtf2DQHslruCX2JmGeCxcO6trmnVBcINsEY7ixymyMg+LfSe5cuwR2o66p7we
DzPjIEUdVdoLW64A85jbCCRO9LNCs3Smy/CotgmOJhA5ay96GX6UaOtVdZSklyu+
wBMIroEHt4VEkoOvCi1s9E1FgymHsqJldgMpQBisjqs5GebhDxZHg5gC9T8/viK7
0XnaDVS3Sdm7a8D8I8rRlkBk2ulxv2jv8DOmsKIyxnnogyIUtFqHLC756PjF992N
whKXYkD8EZBn+nl0kZsWiHG4nXXv5koYPGzYhE75LoahHA/Das8=
=jWrs
-----END PGP SIGNATURE-----

--===============8038511286302306307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65b175cfac6-a55f7f5f29b3.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
44db7bc66eb38e85bb32777c5fd3a4e7baa84147 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b6c94c71f349479b76fcc0ef0dc7147f3f326dff arm64: dts: imx93-tqma9352: improve eMMC pad configuration
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
48a5c36577ebe0144f8ede70e59b59ea18b75089 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c53bca092486809d266b5921b9e6f9df2688fc26 iio: pressure: abp2030pa: Remove IRQF_ONESHOT from devm_request_irq()
0206dd36418c104c0b3dea4ed7047e21eccb30b0 iio: adc: ade9000: move mutex init before IRQ registration
bd66aa1c8b8cabf459064a46d3430a5ec5138418 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
86133fb1ec36b2f5cec29d71fbae84877c3a1358 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
57b207e38d414a27fda9fff638a0d3e7ef16b917 iio: adc: ade9000: fix wrong return type in streaming push
b403981da8a26f57f07859a9704392b1183e2a6e iio: dac: mcp47feb02: Fix mutex used before initialization
630748afa7030b272b7bee5df857e7bcf132ed51 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
679c04c10d65d32a3f269e696b22912ff0a001b9 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
edb11a1aef4011a4b7b22cc3c3396c6fe371f4a6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4216db1043a3be72ef9c2b7b9f393d7fa72496e6 iio: gyro: mpu3050: Fix irq resource leak
4c05799449108fb0e0a6bd30e65fffc71e60db4d iio: gyro: mpu3050: Move iio_device_register() to correct location
d14116f6529fa085b1a1b1f224dc9604e4d2a29c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
20c2a46da4c65ac9c84f2876e2369a260b50e95b iio: adc: ad4062: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c47ac75f5f24020cc0c8b835457a7637ad450939 iio: hid-sensors: Use software trigger
773ef9f95385bae52dcb7fd129fefba3a71a04db iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
36f6d4db3c5cb0f58fb02b1f54f9e86522d2f918 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
56bd57e7b161f75535df91b229b0b2c64c6e5581 iio: add IIO_DECLARE_QUATERNION() macro
50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a iio: orientation: hid-sensor-rotation: fix quaternion alignment
5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7cf2f6ed8e7a3bf481ef70b6b4a2edb8abfa5c57 iio: adc: aspeed: clear reference voltage bits before configuring vref
ea7e2e43d768102e2601dbbda42041c78d7a99f9 iio: imu: adis16550: fix swapped gyro/accel filter functions
73a505dc48144ec72e25874e2b2a72487b02d3bc thunderbolt: Fix property read in nhi_wake_supported()
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
dbbd550d7c8d90d3af9fe8a12a9caff077ddb8e3 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
9978d74031f25fde575bef3e4e3e35c5009091ce iio: proximity: rfd77402: Fix completion race condition in IRQ mode
79a86a6cc3669416a21fef32d0767d39ba84b3aa iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
769cafe477248a296cbf227bd6d8fddb7e00e020 Merge tag 'thunderbolt-for-v7.0-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
01e8d0f742222f1e68f48180d5480097adf7ae9f USB: serial: option: add support for Rolling Wireless RW135R-GL
0e01c3416eb863ee7f156a9d7e7421ec0a9f68a0 USB: serial: io_edgeport: add support for Blackbox IC135A
d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
e1eabb072c75681f78312c484ccfffb7430f206e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8a768552f7a8276fb9e01d49773d2094ace7c8f1 usb: usbtmc: Flush anchored URBs in usbtmc_release
d2d8c17ac01a1b1f638ea5d340a884ccc5015186 usb: typec: ucsi: validate connector number in ucsi_notify_common()
616a63ff495df12863692ab3f9f7b84e3fa7a66d USB: dummy-hcd: Fix locking/synchronization error
2ca9e46f8f1f5a297eb0ac83f79d35d5b3a02541 USB: dummy-hcd: Fix interrupt synchronization error
e002e92e88e12457373ed096b18716d97e7bbb20 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
b2f6648c735639d246dc5f98f377b69d5374c2bd usb: hcd: queue wakeup_work to system_freezable_wq workqueue
f97e96c303d689708f7f713d8f3afcc31f1237e9 cdc-acm: new quirk for EPSON HMD
1a122198ee26d2f328edae802b2ca4fa0518a20a dwc3: google: Fix PM domain leak in dwc3_google_probe()
f50200dd44125e445a6164e88c217472fa79cdbc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
24869650dff34a6fc8fd1cc91b2058a72f9abc95 iio: adc: ti-adc161s626: fix buffer read on big-endian
768461517a28d80fe81ea4d5d03a90cd184ea6ad iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
fdc7aa54a5d44c05880a4aad7cfb41aacfd16d7b iio: light: vcnl4035: fix scan buffer on big-endian
67c3f99bed6f422ba343d2b70a2eeeccdfd91bef counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2932095c114b98cbb40ccf34fc00d613cb17cead counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4f51e6c0baae80e52bd013092e82a55678be31fc iio: accel: fix ADXL355 temperature signature value
c354521708175d776d896f8bdae44b18711eccb6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9d3fa23d5d55a137fd4396d3d4799102587a7f2b iio: accel: adxl313: add missing error check in predisable
2452969ca1081fea6bd9ab7ad5e168a5d11f28ec iio: adc: nxp-sar-adc: Fix DMA channel leak in trigger mode
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
907150bbe566e23714a25d7bcb910f236c3c44c0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
d0b224cf9ab12e86a4d1ca55c760dfaa5c19cbe7 iio: light: veml6070: fix veml6070_read() return value
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
76dd7c74fd3935ff54e8960f36b4423baadcd760 Merge tag 'icc-7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
37276dd6b6ea6a0a032f5496cbade0d1d781004e Merge tag 'iio-fixes-for-7.0b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linux
80ffc54d0479c85324d743673c1737ed61b2b05c Merge tag 'iio-fixes-for-7.0c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b65d4ca1d1059ace899170d1dfd02639ce971d2d usb: typec: Remove alt->adev.dev.class assignment
3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 usb: typec: thunderbolt: Set enter_vdo during initialization
269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
316fb1b3169efb081d2db910cbbfef445afa03b9 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
af416cd9b3fb9d17ac7f4cfa12d1ea83dfd0e4be irqchip/riscv-aplic: Restrict genpd notifier to device tree only
a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
ec327abae5edd1d5b60ea9f920212970133171d2 rust_binder: use AssertSync for BINDER_VM_OPS
8c27b1bce059a11a8d3c8682984e13866f0714af mei: me: reduce the scope on unexpected reset
69335152910b775e7835939d5c863c580c605275 misc/mei: INTEL_MEI should depend on X86 or DRM_XE
82cbae59263e3941a8bb79f0b25e0b0f085132d4 platform/x86: asus-armoury: add support for GV302XU
b4f04a6038fa97f7ceea33e99456b9838c79dde7 platform/x86: asus-armoury: add support for FA607NU
5d486669b3db11ccc2d1b9f4e42c11c2766f35ba platform/x86: asus-armoury: add support for GU605MU
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8c0ef7b56d6bbbc53f2d43d99c195144f01b0775 lis3lv02d: fix kernel-doc warnings
f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f lis3lv02d: Omit IRQF_ONESHOT if no threaded handler is provided
e8d0ed37bd51da52da6225d278e330c2f18a6198 USB: serial: option: add MeiG Smart SRM825WN
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
35d8945bf9b0c4d9586c7fa9fadeecf2cfc26c23 MIPS: Loongson64: env: Check UARTs passed by LEFI cautiously
43985a62bab9d35e5e9af41118ce2f44c01b97d2 mips: ralink: update CPU clock index
d62cf1511743526f530a4c169424e50c757f5a5e MIPS: SiByte: Bring back cache initialisation
ec8bf18814915460d9c617b556bf024efef26613 MIPS: Fix the GCC version check for `__multi3' workaround
8374c2cb83b95b3c92f129fd56527225c20a058c MIPS: Always record SEGBITS in cpu_data.vmbits
74283cfe216392c7b776ebf6045b5b15ed9dffcd MIPS: mm: Suppress TLB uniquification on EHINV hardware
540760b77b8fc49d39d1b2b76196e5ec57711a32 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
01cc50ea5167bb14117257ec084637abe9e5f691 mips: mm: Allocate tlb_vpn array atomically
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4e0a88254ad59f6c53a34bf5fa241884ec09e8b2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
bf3781a35c27978341c31f59f1460dcaabf2e726 Merge tag 'usb-serial-7.0-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1319ea57529e131822bab56bf417c8edc2db9ae8 sched/fair: Fix zero_vruntime tracking fix
e08d007f9d813616ce7093600bc4fdb9c9d81d89 sched/debug: Fix avg_vruntime() usage
dbde07f06226438cd2cf1179745fa1bec5d8914a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
579af7204d762587f9cce0d6236a710a771f1f6f gpib: Fix fluke driver s390 compile issue
5cefb52c1af6f69ea719e42788f6ec6a087eb74c gpib: lpvo_usb: fix memory leak on disconnect
d1857f8296dceb75d00ab857fc3c61bc00c7f5c6 gpib: fix use-after-free in IO ioctl handlers
101ab946b79ad83b36d5cfd47de587492a80acf0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3fb43a7a5b44713f892c58ead2e5f3a1bc9f4ee7 comedi: me4000: Fix potential overrun of firmware buffer
cc797d4821c754c701d9714b58bea947e31dbbe0 comedi: me_daq: Fix potential overrun of firmware buffer
4b9a9a6d71e3e252032f959fb3895a33acb5865c comedi: Reinit dev->spinlock between attachments to low-level drivers
29f644f14b89e6c4965e3c89251929e451190a66 comedi: runflags cannot determine whether to reclaim chanlist
93853512f565e625df2397f0d8050d6aafd7c3ad comedi: dt2815: add hardware detection to prevent crash
ba2c83167b215da30fa2aae56b140198cf8d8408 misc: fastrpc: possible double-free of cctx->remote_heap
6a502776f4a4f80fb839b22f12aeaf0267fca344 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
48b5163c957548f5854f14c90bfdedc33afbea3c nvmem: imx: assign nvmem_cell_info::raw_len
f9b88613ff402aa6fe8fd020573cb95867ae947e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d78ceee1e6205ffcd84ff581ccb40a008d39136f .get_maintainer.ignore: add myself
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f2b1cbef153636fa498324b47e822e8b4d1774aa Documentation: minor updates to the security contacts
a72b832a482372001a158c8014d116b053089b5d Documentation: explain how to find maintainers addresses for security reports
496fa1befba1e8ff149af5120cd9c9616bb05120 Documentation: clarify the mandatory and desirable info for security reports
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f387e2e2b9d302688dbdceebe9aade221c90f09e Documentation: fix two typos in latest update to the security report howto
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
834911eb8eef2501485d819b4eabebadc25c3497 riscv: kgdb: fix several debug register assignment bugs
6b60a128c2f43180664a614830f3c529497e0394 riscv: patch: Avoid early phys_to_page()
57f0253bc1538446ee46a4550fe85d91235fb678 riscv: make runtime const not usable by modules
3033b2b1e3949274f33a140e2a97571b5a307298 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
87ad7cc9aa7f0a202189640c5015aa985e7e8f3b riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
511361fe7a8856e2f415010942808c237a1b8061 selftests: riscv: Add braces around EXPECT_EQ()
9156585280f161fc1c3552cf1860559edb2bb7e3 ACPI: RIMT: Add dependency between iommu and devices
aea7c84f28f1117653f7443806905d7aeef13ba8 Merge tag 'usb-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a60c79bd0547adba3cefde40ced4a1f376305be Merge tag 'tty-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1791c390149f56313c425e8add1fd15baf40afb8 Merge tag 'char-misc-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb3765aa711ff93664cd5ffcf0c2df02da2d9c26 Merge tag 'mips-fixes_7.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5401b9adebc9e5f68df58226f51493ef0e6ceb4d i915: don't use a vma that didn't match the context VM
1391af03649278921a3b62cec4497fa23a587229 Merge tag 'irq-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bba6c86225cc3fb54876b50ee74773538079e2c Merge tag 'perf-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ab99ad7faef1f0a4529e8bae92009fa56242bd4 Merge tag 'sched-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10b76a429a8716545cd6dcaf4578594e74dcd21b Merge tag 'x86-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fb6da43ac58dc7d1a6242e7b2102fd1d4954bc Merge tag 'riscv-for-linus-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
591cd656a1bf5ea94a222af5ef2ee76df029c1d2 Linux 7.0-rc7
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8038511286302306307==--
