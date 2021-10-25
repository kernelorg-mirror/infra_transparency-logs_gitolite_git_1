Content-Type: multipart/mixed; boundary="===============3183053395113949952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 25 Oct 2021 12:33:28 -0000
Message-Id: <163516520823.22254.14513809761589962431@gitolite.kernel.org>

--===============3183053395113949952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 1121e0af57443ee3fc145ad1a6c8b83a54b6e791
    new: 7aa441ab932adb41c2aa801edd1ea7bbac4adf0b
    log: revlist-1121e0af5744-7aa441ab932a.txt

--===============3183053395113949952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1121e0af5744-7aa441ab932a.txt

63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
03748d4e003c9f2ad3cd00e3e46f054dcad6b96d iio: st_pressure_spi: Add missing entries SPI to device ID table
d9de0fbdeb0103a204055efb69cb5cc8f5f12a6a drivers: iio: dac: ad5766: Fix dt property name
8fc4f038fa832ec3543907fdcbe1334e1b0a8950 Documentation:devicetree:bindings:iio:dac: Fix val
62f79f3d0eb9f4c224bcc3c7f6fa758515a0a7fa fsi: occ: Force sequence numbering per OCC
908dbf0242e21dd95c69a1b0935814cd1abfc134 hwmon: (occ) Remove sequence numbering and checksum calculation
558df982d4ead9cac628153d0d7b60feae05ddc8 iio: dac: ad5446: Fix ad5622_write() return value
2c0ad3f0cc04dec489552a21b80cd6d708bea96d iio: buffer: check return value of kstrdup_const()
9a2ff8009e53296e47de72d5af0bc31cd53274ff iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
09776d9374e635b1580b3736c19b95b788fbaa85 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fe6f45f6ba22d625a8500cbad0237c60dd3117ee iio: core: check return value when calling dev_set_name()
19833c40d0415d6fe4340b5b9c46239abbf718f6 iio: core: fix double free in iio_device_unregister_sysfs()
69b31fd7a61784692db6433c05d46915b1b1a680 iio: adc: tsc2046: fix scan interval warning
d4032cce4538a9d9e8e21e62608a111712842b77 dt-bindings: vendor-prefixes: Document liteon vendor prefix
ec39f1ead4e4c0a9e66c066d6e566fe1362d1c6e dt-bindings: iio: light: Document ltr501 light sensor bindings
f6ec898c9ab9ec3c7dad5cc41fc3f873cdb7f502 iio: light: ltr501: Add rudimentary regulator support
26fa68c1d7a1d6504d6cc158db015acc1a8bc0fd iio: light: ltr501: Add of_device_id table
0be844470eb929dd2a1388c6dc6d7d6ea2edaf2e iio: adc: lpc18xx_adc: Convert probe to device managed version
eeb82b54bb03a0899505996e8da7d67b4ff4aec2 iio: buffer: Fix uninitialized variable ret
08e9734afc7f4bf01d3011215405d77c98613827 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
1c17abbc953e287a27f660d08822051013e509ce iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
922f694b582286ce82e1140a522d20a203fddba9 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
9444794b58bf25787baf4c4c69e05077b3795547 iio: adc: max1118: Make use of the helper function dev_err_probe()
070a83ff635cc0d4b895ccf8eefd70aa09cbae14 iio: adc: max1241: Make use of the helper function dev_err_probe()
a5999024b5ba0e6e00a8b95f1d758c69d470b0a3 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
94f08a06685e9ef724d9a55a5192b38cb9e4f71e iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
8f46a93bdc730dd2022a83ccde66c36a6599ecd6 iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
42351035dc1530363b323b4583307e866dc4464e iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
0d31d91e614505803a0788b92f9f1a83178d8a9a iio: light: cm3605: Make use of the helper function dev_err_probe()
77b91b1cbc26f2d7eebe7294035325076de6e1cc iio: light: gp2ap002: Make use of the helper function dev_err_probe()
94be878c882d8d784ff44c639bf55f3b029f85af iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
dd4efd05c565529dad8722301d69e0c19a3292e9 iio: xilinx-xadc: Remove `irq` field from state struct
1ea3615b6168eaaf07445c8d32a4c6bc965d9579 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
664b9879f56ef97d2ac98ec66e846814669b7e4a dt-bindings: iio: stm32-adc: add generic channel binding
6cd4ed8eb89348fa5cf0b87bb420fe39531c9b59 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
45571a361c09fe89ebdefe533b3800d89d5934e3 iio: adc: stm32-adc: split channel init into several routines
95bc818404b2c1a61611365ecf434a52f01ee97d iio: adc: stm32-adc: add support of generic channels binding
aec6e0d8f0fe2e99c6486ebf1979fe2a03890e39 iio: adc: stm32-adc: add support of internal channels
0e346b2cfa855d6e6990dbdb220983fbf2bb0b92 iio: adc: stm32-adc: add vrefint calibration support
796e5d0b1e9baa2c80c234efd54d561e6d1cf1e7 iio: adc: stm32-adc: use generic binding for sample-time
486a25084155bf633768c26f022201c051d6fd95 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
17b5b576ff5faff99a4c8140d521cd4d7fff5c16 mux: add support for delay after muxing
b9221f71c285d4ce557c0a2a95e168f641f3396d dt-bindings: iio: io-channel-mux: Add property for settle time
39aa50400794080e401a0334fbf0b058a67fc16c iio: multiplexer: iio-mux: Support settle-time-us property
16cc9aa4a8a4dcd40eabd245f4533e1ea1b1e37f iio: adc: adc128s052: Simplify adc128_probe()
86477c231c16a41d9b9805ce43c7a140a0dae4c0 dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
392998a8032a59bff4ec14dc9d5098c60b50baf9 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
e46e2512ac84bd914212dc4b639d596db543f5b1 iio: chemical: scd4x: Add a scale for the co2 concentration reading
63aaf6d06d87866dd6b58265711a979ed4968420 iio: frequency: adrf6780: add support for ADRF6780
77af145dc7eadcb78d38912b67d6a68050d21a9b dt-bindings: iio: frequency: add adrf6780 doc
008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
835872ee81c7ee0f55beb2ab3103d7375c8c9dc7 habanalabs: modify wait for boot fit in dynamic FW load
7aa441ab932adb41c2aa801edd1ea7bbac4adf0b habanalabs/gaudi: recover from CPU WD event

--===============3183053395113949952==--
