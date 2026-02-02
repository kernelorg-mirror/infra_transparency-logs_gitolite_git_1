Content-Type: multipart/mixed; boundary="===============0171785796610759354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 02 Feb 2026 16:15:45 -0000
Message-Id: <177004894533.3055488.17669529929935008137@gitolite.kernel.org>

--===============0171785796610759354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 96657eb5ab7e231f6333a3fbc674c0451f13f7f1
    new: 9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8
    log: revlist-96657eb5ab7e-9991bbc6d5e8.txt

--===============0171785796610759354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770048934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1770048934-884f37c8d81fd3855430631cf65aa06bc26179fa

96657eb5ab7e231f6333a3fbc674c0451f13f7f1 9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmAzacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KIMP/28kbl1cTjI/BXFsIs0D
o7TW76mOJMZh8NfNyBjoV7jO+h6CBUkjaJtCdcnWdTRgoxHFIhIFLGi870NU52vd
jBFto4fKrvbxGIqaH8qaN3CNEPl7eJK1Hd76QK8/1xhP7Snnmi1Lz+Cy51v3SE+0
LR4vg7WPwkqh6aqSxsOIht4Vpy9odJSocrUhrnOus69f+NiKGQrBsvTZUfD0SU4K
Aa8oyJHjXX1+Z0PPOWweslQV1QQs2kMuFFKvhKliZZjCPRJDo4iGaH5VLOLABxGF
+JPTm7UZQ/C/uoV5dD5HcM08l2GoeAAP+dl4AEMgcjfcwDueL5HpyyV4jhxwazYm
16SfNjKt89LZXzeYeqEyYx0S5hJq6h4oLfHv8sHTyAu+fkp1KovR/6S2cqmiNzhn
xLor7mb9/tGfEbkrJSZYpPm6lXmsl/CEdJerLD+uj26MnMaxikTdBb8NAaa6+mI8
C5REIOI8MlJuFDnKSTe3QF305uLHOvfy31Ze2ZzCY55l6k+C6GQcdCvzMvX9n53O
jzX+UX7auk84JKJNInV2hbjuIPu2ot/TVeEtXL6uM4YEiO9U2zfGK+EaMRmPtHPM
xabJqQXsLNDI/aXDAyG1+Ple3jLrtJOhRrT8rDOUYCkAFg/l2BjMvU0dyUWYhjLk
pP5NUl1y1dN+Hyhz7p7GYccJ
=4y7X
-----END PGP SIGNATURE-----

--===============0171785796610759354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96657eb5ab7e-9991bbc6d5e8.txt

c7f9c36b7921235453828bfff1ad6f081267a7ec staging: iio: ad9832: remove platform_data support
0820dd9f51884828777f68daa30bfacacbceaf36 iio: adc: ad9467: support write/read offset via _calibbias
212234f7bf8ef93c29a2808bcf60465cc1bfff66 iio: imu: st_lsm6dsx: make event_settings more generic
87c3e0c138a7f01efb5de5e226055ab66345d3d0 iio: imu: st_lsm6dsx: move wakeup event enable mask to event_src
da6279f7587d55171d891ecb3dd1897cad5cad65 iio: imu: st_lsm6dsx: rework code to check for enabled events
b008b1ff0ce005e998bb4c7e876ffa2d31a1e511 iio: imu: st_lsm6dsx: remove event_threshold field from hw struct
c93e8f091baca406981e0468264ed8747285cae6 iio: imu: st_lsm6dsx: make event management functions generic
855119fa0a58a0aa1d40fe9c7c5da437167ba9ba iio: imu: st_lsm6dsx: add event configurability on a per axis basis
317c9bef82ebe369fd1dac428eac505b5b6ff531 iio: imu: st_lsm6dsx: add event spec parameter to iio_chan_spec initializer
ce40e01d7ce2a15ba14fde314df30787fa1d58cb iio: imu: st_lsm6dsx: add tap event detection
5a306a64bf790ed084601d7f3e89d5dc4a18a5c2 iio: light: isl29018: replace sprintf() with safer alternatives
3624f038629d6b9ddf742f419ed7437bba0d2262 iio: imu: smi330: remove redundant assignment in smi330_read_avail
1ca733e843ac1340c030b4a8b0060a27cd0843b6 bindings: iio: adc: Add bindings for TI ADS131M0x ADCs
4aa91223fd6c9b9e6c73f9dc6ffb55cbf04df4ac iio: adc: Add TI ADS131M0x ADC driver
048a15b7211ada26d170b5a61248fb3356739976 iio: accel: Change adxl345 depend to negate adxl35x
a19489ca82bb5cedfe348326905fb66d66ffac65 dt-bindings: iio: adc: Add the NXP SAR ADC for s32g2/3 platforms
4434072a893e4864519c167947083ff3e4cc2d95 iio: adc: Add the NXP SAR ADC support for the s32g2/3 platforms
d4f13bc9aacd1f0effd55ef95316c557f8138bba dt-bindings: iio: frequency: adf4377: add clk provider
60e5448ddbec2dc206027a4850604d8fdf9973b7 iio: frequency: adf4377: add clk provider support
09140a720e00e7498435796b4ed648ca3a71cf59 dt-bindings: iio: amplifiers: add adl8113
b8c7340e2c623d1dc628421fd4c1a2d89b6ea694 iio: amplifiers: adl8113: add driver support
6fa9eb81f32a50fe1953e1b9ab839e7467c94274 dt-bindings: iio: adc: Allow interrupts property for AST2600
34744a6ddf63316db707d090737117c212ce136b dt-bindings: adc: ad9467: add support for ad9211
1f0b6415b642b28811c8fe295e85c2a550bf05d1 iio: adc: ad9467: sort header includes
77a017410b5c59d549fefa76b2fb62173de7b30c iio: adc: ad9467: add support for ad9211
b2192756759308f49fbca435b5a0b9a7de7054a9 dt-bindings: iio: pressure: add honeywell,abp2030pa
47d323ce1e8934be36ec475b3bed7ad90d15d35d iio: pressure: add Honeywell ABP2 driver
634a6316617e2ced7016b002d0b284a1502e9601 iio: adc: adi-axi-adc: Make use of dev_err_probe()
0a272aaf5fc110a34f4a5aeb61db4b6d105c62e9 iio: adc: adi-axi-adc: Slightly simplify axi_adc_create_platform_device()
09ccc1b65ca6bb61d05f163e063b98d89d4d7d06 iio: buffer-dma: Use lockdep for locking annotations
07d6dc1708838e94e3da7294e601adf8da1d9414 iio: buffer-dma: Use the cleanup.h API
247a357a9101b76d832b7e19d85ba8dcfb3e3e8d iio: buffer-dma: Turn iio_dma_buffer_init() void
0c1316b9521af0801e2502f390a89df5459094ed iio: buffer-dma: Fix coding style complains
a0dcec6aa8ced73edf9c72a853218d56035770ab iio: buffer-dmaengine: Use the cleanup.h API
e358215e0a8e1a593c064ce35e4b116fb27de358 iio: buffer-dmaengine: Fix coding style complains
dcc3ac29f46fff6775c0a945afc68fd9dece6d34 iio: adc: aspeed: Simplify with dev_err_probe
0dce3f98a77fec3cd390d655d97cbed1ff23d539 iio: adc: exynos: Simplify with dev_err_probe
f8831384dc8b79d757a3ea0dd7c1dbeb10c3e26f iio: adc: qcom-spmi-rradc: Simplify with dev_err_probe
df2a034aef258ec39524e8fd14440c1b8ce622ff iio: adc: rockchip: Simplify with dev_err_probe
4ea6e9b507afee522dc2e543400c3949b9d16d7d iio: adc: sc27xx: Simplify with dev_err_probe
e7324980fa91f5bc0d1f5adc82d31775d4cab5bd iio: chemical: scd4x: expose timestamp channel
676cc11b70221671b7257c90064ada4192d7baed iio: pressure: mprls0025pa: Kconfig allow bus selection
e23f687c0d81802b54b25c95f23e299ddf0ba28e iio: imu: inv_icm42600: enable temp polling when buffer is on
43fabbb9249f4e609ba15533f49c3738344ed801 dt-bindings: iio: adc: Add TI ADS1018/ADS1118
bf0bba486b5bd5e2d6100ed7dd1e38e0304ba40f iio: adc: Add ti-ads1018 driver
419add567f73dcef9dcc99c67ac8ed89367079b2 dt-bindings: trivial-devices: add MEMSIC 3-axis magnetometer
6e5f6bf2e3f036e6d7466d2a3322445729ea3356 iio: magnetometer: Add mmc5633 sensor
eec44b04eb0e93143f89a2e2cb04159f62c2e8a3 staging: iio: ad9832: clean up whitespace
4e44c635ba8c281f74001d47e20bbcb7f516530c iio: adc: ad7606_spi: use bitmap_full() in ad7606_spi_update_scan_mode()
4ba12d304175fd7b2d2089899e38428db2d1b189 dt-bindings: iio: dac: adding support for Microchip MCP47FEB02
bf394cc8036989c9cc7d82ddede4c57e24912dc4 iio: dac: adding support for Microchip MCP47FEB02
9e6c7656b9977e902fe7a99d61da00e3f6bc41a4 dt-bindings: iio: adc: Add adi,ad4062
1b1ddab0249c607ab6fc4388d6c121a23c1b5409 docs: iio: New docs for ad4062 driver
d5284402d28f30dbbe74b9823a324a998a8306d8 iio: adc: Add support for ad4062
c31721dc0bb5aaf1b93f26193fece15b857f5783 docs: iio: ad4062: Add IIO Trigger support
23cc92280302d4e4f5f4253b6ff1dbeeb82a9464 iio: adc: ad4062: Add IIO Trigger support
c894e05871b4ccd4b0829382aed2c586490c700f docs: iio: ad4062: Add IIO Events support
ba3a34b1f5cefd51b210659fa5861b23b17ebb57 iio: adc: ad4062: Add IIO Events support
d2ca7af298fe4c373bce2d6714649b887f6426d8 docs: iio: ad4062: Add GPIO Controller support
da1d3596b1e456b5d5d5f719bbf5ce562f4fe22d iio: adc: ad4062: Add GPIO Controller support
48de61f6c135ec03d9a1d644411ea501f7d49dff iio: adc: aspeed: Simplify probe() with local 'dev' and 'np'
5b758ebc3d59909c6fd75b7b2523ec033c7c415c iio: adc: exynos: Simplify probe() with local 'dev' and 'np'
d8011335512f105b38455f2ba4f5589335120261 iio: adc: rockchip: Simplify probe() with local 'dev'
fe1846f61a82645f94d13ef2e6751f6cf69c60de iio: dac: adi-axi-dac: Make use of a local struct device variable
976df66573f32cea9f02f1f569207b68f08d4ef1 iio: dac: adi-axi-dac: Make use of dev_err_probe()
d63d868b312478523670b76007dcc5eaedc3ee07 iio: test: drop dangling symbol in gain-time-scale helpers
d09ba52bfb25ea2ad50349b8de1986681afd6940 iio: core: Constify struct configfs_item_operations and configfs_group_operations
b92489be8048b236e1f44e3b1c7100f4296859e7 iio: adc: men_z188_adc: drop unneeded MODULE_ALIAS
e4d0e63e2442de43421a5e8ace8eb36b997345b9 dt-bindings: iio: proximity: Add RF Digital RFD77402 ToF sensor
a750088883da1d21502d26bf5852a0d49efb1604 iio: proximity: rfd77402: Add OF device ID for enumeration via DT
c84cde33b00451c7380482d19feef67d04deae7d staging: iio: adt7316: modernize power management
f69b5ac682dbc61e6aca806c22ce2ae74d598e45 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
b96261d7be11f5a92998f5a5952d625d9f3ca6d6 iio: adc: ti-ads1018: Drop stale kernel-doc function context
b8d1936d052cf932b5cb4e44e79e864cbd9e9941 iio: adc: ad7476: Remove duplicate include
8b59bcf8d5cacbd0688ccdb87616704c04ae6ee3 dt-bindings: iio: adc: Add AD4134
e0bc6d7e258486c10bb11e31fd4421c134063b1d iio: adc: Initial support for AD4134
f7e0867561f0d17630608f57512fbb8da155e1e2 iio: dac: ds4424: drop unused include IIO consumer header
b58f47eb392680d4c6626c8b3b1fcf6412a0a02c i3c: add sysfs entry and attribute for Device NACK Retry count
ec17f14309481318df4af2a0c7f2aa7da9e7ebcb i3c: dw: Add support for Device NACK Retry configuration
4cd9d2bf0b56f98347ca1046e4d8acea95bd7ffa i3c: dw: use FIELD_PREP for device address table macros
de28e002df2e2d44138174a158883e703e216a06 i3c: dw: Preserve DAT entry bits when restoring addresses
1ec5e098ef5f9cefdaccca3747b5e3802fb8b2bf iio: pressure: abp2030pa: fix typo in Kconfig description
b82f3047dae4aba38cb26c55c28444db4d77f521 iio: pressure: abp2030pa: remove error message
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
1e0ac56c92e26115cbc8cfc639843725cb3a7d6a iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
583fa86ca581595b1f534a8de6d49ba8b3bf7196 iio: pressure: mprls0025pa: fix SPI CS delay violation
fff3f1a7d805684e4701a70bfaeba39622b59dbc iio: pressure: mprls0025pa: fix interrupt flag
8a228e036926f7e57421d750c3724e63f11b808a iio: pressure: mprls0025pa: fix scan_type struct
d63403d4e31ae537fefc5c0ee9d90f29b4fc532b iio: pressure: mprls0025pa: fix pressure calculation
448889d3abbba5a6444e21fe3bd64e115d147020 iio: pressure: mprls0025pa: cleanup includes
77261502ea5c87498f10bbb763b5b8a64fb5d7e5 iio: pressure: mprls0025pa: remove redundant declarations
7071f9f06210c6c828a5db205fa18dfd187ba529 iio: pressure: mprls0025pa: rename buffer variable
cf322f806d83b3e221b2b72550c4132b87fa15d9 iio: pressure: mprls0025pa: introduce tx buffer
4edab7b08783f06679de0d24318d92ffc1dfd537 iio: pressure: mprls0025pa: move memset to core
84e15e1a6e103e5b57852d90ac686d7f0d0d8b0a iio: pressure: mprls0025pa: stricter checks for the status byte
500b36ee448c0e533acaa186383f0311bbb3dfa5 iio: pressure: mprls0025pa: change measurement sequence
0b6a86a049f558bf2496c91b1259e1dc34aed938 iio: pressure: mprls0025pa: add copyright line
bac5e3d20c45392120c4298c2f66fc4387776b80 iio: adc: ad9467: include two's complement in default mode
a99b000f92413f254a6dc0f6ab88b310152f9485 iio: accel: adxl380: Store sampling frequency index in odr struct member
fabae7558722dcf41a9137f6f0f82462867d7c96 iio: accel: adxl380: Introduce helper function for activity detection
f65de31fb6aba70133a0cb57bba6f84b5fb4d695 iio: accel: adxl380: Add support for 1 kHz sampling frequency
188c33824098ced363676b4e63f062b7a747ed81 iio: imu: smi330: Convert to common field_{get,prep}() helpers
a35df4c1182eec27f13922e963b8df0b88594fe2 iio: proximity: rfd77402: Reorder header includes
a02d46be8aec5e3daea8033446f93ea4bab1ed62 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
e559c864146070905ce7bc6da1e9d269232d609b iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
4296b1fb54d65906911e677a0eb33471c626e799 Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
88fd1f90792411226f49e5f285bf3faca5ac970b iio: core: Add and export __iio_dev_mode_lock()
c37ec9d507966a827913f42e06179e3475a00181 iio: core: Refactor iio_device_claim_direct() implementation
2daee817df13fb539be01a6a8094d52667d402f6 iio: core: Match iio_device_claim_*() semantics and implementation
7a38b75da1dc38a8cd9563c41b87367b2475b975 iio: core: Add cleanup.h support for iio_device_claim_*()
6a3fe0fc9e623352ccf65650cb31c4309f853d1d iio: light: vcnl4000: Use IIO cleanup helpers
421ac0c231cd66bd8cd7fea6a7b79a59ea2f7f1a iio: health: max30102: Use IIO cleanup helpers
8284a498541623414abc616450371b08f24a4aac iio: light: opt4060: Use IIO cleanup helpers
2f55ae3a891e3fea38327a7abb2c1f3679e8543a dt-bindings: iio: adc: ad7768-1: add new supported parts
fa087f5babbc24db76d5b24073216fa2d7d7b57d iio: adc: ad7768-1: introduce chip info for future multidevice support
404a3b4c36f2e1987ff28d1d61d309292d2e33cb units: add conversion macros for percentage related units
e7b0312c60a67431ad249b95c624b98fa782f33f iio: adc: ad7768-1: refactor ad7768_write_raw()
ff085189cb1703b3be8176310545afbe544cd1f4 iio: adc: ad7768-1: add support for ADAQ776x-1 ADC Family
b0913a44a9ae02f498682e6010b57f773e44f845 iio: pressure: mprls0025pa: remove error message
c1b14015224cfcccd5356333763f2f4f401bd810 iio: accel: adxl380: Avoid reading more entries than present in FIFO
6939484a425a87d3d8fd168f721d9cf8a0fa86dd iio: accel: adxl380: Optimize reading of FIFO entries in interrupt handler
b010880b9936da14f8035585ab57577aa05be23a drivers: iio: mpu3050: use dev_err_probe for regulator request
2f7bc8f01a9ba4ba4b1521e53a8c23b21a4c04e8 dt-bindings: iio: dac: Add max22007
f52690c50893ef1504990199c8a2dfbb869f38c6 iio: dac: Add MAX22007 DAC driver support
04d390af97f2c28166f7ddfe1a6bda622e3a4766 iio: Use IRQF_NO_THREAD
ac9fabd578a03bfa0d599e3fcd9c4e106661e3d2 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a54e9440925e6617c98669066b4753c4cdcea8a0 iio: magnetometer: Remove IRQF_ONESHOT
d07b24cc62abc63f47ff30d5d662c3b875797072 iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
3ec0a13ae21c68a34481dc2b128a9c064e26d22d iio: accel: adxl372: remove unused int2_bitmask field
3e55c3dc93fdbb1cc2ff436fa10996468288c28c iio: accel: sca3000: remove unused last_timestamp field
53f0a73f9ec7575d4e59dc8dc70e891979ee2014 MAINTAINERS: add entry for ADE9000 driver
b79b24f578cdb2d657db23e5fafe82c7e6a36b72 iio: gyro: itg3200: Fix unchecked return value in read_raw
bf870c97ce2b9b48f02184d317dab4cf5691ca0e iio: buffer: buffer_impl.h: fix kernel-doc warnings
2693ca2e02793fde06ff9d64175aed6f144f2287 iio: frequency: ad9523: correct kernel-doc bad line warning
0077e9b985482e5c020468c6257f8508f68aa0b2 iio: cros_ec: Allow enabling/disabling calibration mode
36bff1842330b3eddaf5a7977eb00a724fc42c27 iio: proximity: rfd77402: Align polling timeout with datasheet
51eedb3a323ae87872c4cb60cc6abed696b0a822 iio: proximity: rfd77402: Use kernel helper for result polling
dff4bdff074e1f92874676bed57970d19e3a86bd iio: proximity: rfd77402: Use devm-managed mutex initialization
53516b6fdec09cb202ebf52b841cb25599f93688 iio: proximity: rfd77402: Document device private data structure
dc81be96a73a67d47da336497b888529c73d389b iio: proximity: rfd77402: Add interrupt handling support
62b44ebc1f2c71db3ca2d4737c52e433f6f03038 iio: sca3000: Fix a resource leak in sca3000_probe()
0713b26190addfa3a774b386c8658952ef9f7faf iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 Merge tag 'iio-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============0171785796610759354==--
