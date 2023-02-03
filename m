Content-Type: multipart/mixed; boundary="===============3116563556248269283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Feb 2023 06:05:03 -0000
Message-Id: <167540430397.642.18421052284032123974@gitolite.kernel.org>

--===============3116563556248269283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: cbce3de28c37fdd7531526d8dbb0ae2187667dfe
    new: 196db6bb44738b76d7401c33aadadcea307894c2
    log: revlist-cbce3de28c37-196db6bb4473.txt

--===============3116563556248269283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675404303 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675404302-7e79e420cdfcec1cafe0070377ae30b155c5b854

cbce3de28c37fdd7531526d8dbb0ae2187667dfe 196db6bb44738b76d7401c33aadadcea307894c2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPcpA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BBYP/37MI/wyb08LF3vbTldd
dfuC0mYaJMwryztGE0oH7UOlT5UEs09tEgxelH7SqMSAZNElVz6Ed7euER8PuB6V
cEjhq+BNo5gDPQsmEhhd7BnV7VsOi7ohPPLwzHxsb/gWt0dZuFf7ewj554nDzRJ7
R8vhkupyrOQk93Sx2VOMS/p9HNmi4o5om7ytv20maei3NvNuBd0fU+iOEx42pagT
3GQhRodiyFX3O1shN52gIbZ+P96QY9QzDRhzKWrxMPpXvDUL9azb9kTWJBk5VA4F
f/9XyBVdQTTqRRbwZmfZlnjeIUwOJT1udVl/weAC+1e2rgIz0pfXS1rfFfUy3Fkc
B8+D3pAU0JHspjr8uxMFWy5tdNnmvi12iCKGczC5uqY9dHS/DXklqwRkMOIAddNU
udRWexOUn7j5ESduZ7mzx5COwbGS9DfR9NYU77XfJJ8V6gGD1fiKZ/qRMgd/lDzh
aZGcBidSamNvQLpRWskc4/A8Dk+RTSuCYOft6tc9JI1Q9GZ1O/EF2IEiTsRCjt42
gRvEc/WLgQnFd8Mhgo2WDUf8GdwyuRu8p1WTuqA2e4UkfZOGEH5pZ7RNjoP0Mr7O
B1aDFc8aFQ9mMQy0ySVXKd5TqWF3BNlIlhjj6gIGlYfy0ov/ZVzIcUlnEF9RcPWi
2Ux7HSd4EbPjzPb4fSYAixVn
=j1cC
-----END PGP SIGNATURE-----

--===============3116563556248269283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbce3de28c37-196db6bb4473.txt

08f01cc1d6e240092a6d9bfa21652622657f38f0 iio: add struct declaration for iio types
fbb6d04eab99020c63810225bdbd1fa40f02e6b9 dt-bindings: iio: magnetometer: add ti tmag5273 documentation file
866a1389174bbb71591bb0c927f1d63e7cc469c8 iio: magnetometer: add ti tmag5273 driver
c9d8b868f4a37bf2589b0148f366cc753735ead7 dt-bindings: iio: adc: ti,adc081c: Document the binding
51f3e9696c8e784f74a4c1f9fe2e9d5ff9641a8d dt-bindings: iio: adc: add TI LMP92064 controller
627198942641dae28024ad686066311f1aeedcf2 iio: adc: add ADC driver for the TI LMP92064 controller
611370fe482bf611ef61d2343b92742e4b2dc5a3 dt-bindings: iio: dac: ad5686: Add an entry for AD5337
58c2630020c5f820d63e2d03aa2341d19d4c0c5b iio: dac: ad5686: Add support for AD5337
7ae267954af798f51985629dc795fba616af37cd iio: adc: at91-sama5d2_adc: use sysfs_emit() to instead of scnprintf()
f9e51aacc740935bd0201565e040fd7b36f645aa iio: common: scmi_iio: use sysfs_emit() to instead of scnprintf()
4da9438d293d30def46b2801fa00e176c59883d2 iio: accel: bma400: Use devm_regulator_bulk_get_enable()
122ef59a2a16e4542705913b905d841704e239e9 iio: pressure: ms5611: Use devm_regulator_get_enable()
caa6693e408eb87169ac18db6073a326829ce7ad iio: pressure: ms5611: Switch to fully devm_ managed registration.
22cd9320b11a2eb05e5d490863a4219ca32e8ec9 iio: light: max44009: Convert to i2c's .probe_new()
027641b52fe37b64af61025298ce160c8b9b7a73 iio: light: tsl2563: Do not hardcode interrupt trigger type
3c183534f2784484182e51c8019c1e9f0638ef8a iio: light: tsl2563: Use i2c_smbus_write_word_data() in tsl2563_configure()
aca68c027322fd7c63c05b308569727a618c47a7 iio: light: tsl2563: Configure INT in one place
b90619c4efee915c6419373b1ec024878ee7e38c iio: light: tsl2563: Make use of the macros from bits.h
bbabf9199126d7eb950ccc369543c462cc58e1b7 iio: light: tsl2563: Drop unused defintion(s)
2080c8d34602a6ad86286a04e5b8b40f40505215 iio: light: tsl2563: Simplify with dev_err_probe
1f5e408f6a000be980872b8065e547e2dbef6acc iio: light: tsl2563: Drop legacy platform data code
85a6b728eff68647746629b9332434e237a53100 iio: light: tsl2563: Utilise temporary variable for struct device
571b97fd8777234fcd1f94ed36781bed39f1e20d iio: light: tsl2563: Use dev_get_drvdata() directly in PM callbacks
3582a83b1f338d9be7b4461ff2ed8033d2ff9c6d iio: light: tsl2563: sort header inclusion alphabetically
c12f0148f14bcac79c100e1eff9309744eed6684 iio: light: tsl2563: Keep Makefile sorted by module name
5d1c74b155cb40606dce6f8db2f79537c11fcd71 iio: imu: kmx61: Fix spelling mistake "Errow" -> "Error"
04104842736fb29d2e1b5c71dd93f87f428506f0 iio: adc: qcom-spmi-adc5: Suppress probe-deferral error message
610813655932359e50900337f7fd24b684e7a476 dt-bindings: iio: adc: max1238: Fix a typo in the description
bbd9b7e19be9709f5feef23c1994ab4302c454d1 dt-bindings: iio: adc: maxim,max1363: fix interface typo
471a444fff21dfbc665704eb3bbab072409a7bcb dt-bindings: iio/adc: qcom,spmi-iadc: document PM8226 compatible
08025a3bd9e0b975c1c2b59e31aa7c18d27786b7 dt-bindings: iio: adc: ep93xx: Add cirrus,ep9301-adc description
80cbddf59009933274989cb39d52eb8f0a43839f iio: adc: ep93xx: Add OF support
b7b81d1c65bffb759c68d04b5e5450cf4e301f62 iio: adc: ep93xx: Enable wider build testing with COMPILE_TEST
d5f0da0c6972199a39d692309d9e0e09c57a3844 iio: adc: ti-adc128s052: Switch to use spi_get_device_match_data()
c87d5e94fca8e2fc681a808608bddfb01878f791 iio: adc: ti-adc128s052: Drop anti-pattern of ACPI_PTR() use
4b570fe0d4c9f326fb87b1c58abebb8f0376eaa9 iio: adc: ti-adc128s052: Sort headers
591a6bc7f40d3ea6492527f595f1588e127d0b54 iio: adc: max11410: Use asm intead of asm-generic
eae3e6f1c86f4499325cdaa3df4b90cd1f32464c drivers: iio: cdc: Drop redundant if check
4aaf3e40272d9699d84b04f09aa6c2166b7e4aba dt-bindings: iio: st-sensors: Add LSM303C accelerometer+magnetometer
23fd6f0bd6cbf010216a078a99dcbaa30c8bb5ae iio: accel: st_accel: Add LSM303C
721a2a7edcdd10f55ef7d3cf74fc276b0d4177e8 iio: magnetometer: st_magn: Add LSM303C
14e5b7ab196e6f18f76191cae4a4f6b41c0bfadd iio: adc: qcom-spmi-adc5: define ADC5_BAT_ID_100K_PU channel
bfcae956d9b50ea0e221cefc171604c569017d7e iio: adc: stm32-dfsdm: add id registers support
ebda75fbfa95ea825557325962f1ed6724d557d0 iio: chemical: scd30_core: use sysfs_emit() to instead of scnprintf()
c44e031bcff1fa3483374fba7b053825f57dac8e iio: chemical: scd30_core: Switch to use dev_err_probe()
cd19fbfedca524947d0df9cab820c21237005de2 iio: adc: xilinx-ams: Convert to use fwnode_device_is_compatible()
122fb8736efce9a1bab0433ff330f3bf03d4a00e iio: core: Replace iio_sysfs_match_string_with_gaps() by __sysfs_match_string()
05f59aba3906ff4c0a70e302711d81043f15114d iio: core: Sort headers
f2edf0c819a4823cd6c288801ce737e8d4fcde06 tools/iio/iio_utils:fix memory leak
ba56b46d1c6d412ae8c079e67c01a1f7bbd5c079 iio: dac: add support for max5522
3b5eea320db5d9d2499accfc1884b4f221cd4223 dt-bindings: iio: dac: Maxim max5522 DAC
3a52d32a7497fa21b2dcedf5051cca7b46a7921f iio: light: vcnl4000: Prepare for more generic setup
bfb6cfeeb83f314dd4a09ad6c9a24678f66c3b3b iio: light: vcnl4000: Make irq handling more generic
546676121cb9d1c77862042611533e721b86565e iio: light: vcnl4000: Add interrupt support for vcnl4040
677a33b51f7fbe39e9bff17d1e5718087dfa9ede iio: imu: st_lsm6dsx: fix naming of 'struct iio_info' in st_lsm6dsx_shub.c.
d354a2ee3915ada7a10a2c6634c78e9aadfb3db9 iio: imu: st_lsm6dsx: add 'mount_matrix' sysfs entry to gyro channel.
4d82b2f98a25882481a53faca0ca5a2169f9b563 iio: adc: ti-ads7924: add Texas Instruments ADS7924 driver
2315b5cea407a8dc543df2a29ea39debdb1130a2 dt-bindings: iio: adc: add Texas Instruments ADS7924
7d02296ac8b835ff3ffa355eab3c73d3cba921f8 iio: adc: add imx93 adc support
354f23ac2c8703d170354577738edad159a7d37b dt-bindings: iio: adc: Add NXP IMX93 ADC
34d1e754155be8f9bcf3e5f0fb0ed2d2450762f0 dt-bindings: iio: drop unneeded quotes
5c4712316ac9d34c91c54210bded55351e621dfc dt-bindings: iio: minor whitespace cleanups
46908557a59ef8f470e4689e94a9cb06b284abb3 dt-bindings: iio: correct node names in examples
57b73eb9a3522910479f690e7e6aebedb60cd0e6 dt-bindings: iio: use lowercase hex in examples
f14ed2f378bc35ba3fca39523766ef46b82d3dea dt-bindings: iio: cleanup examples - indentation
20d889a91ce94abfc9c240d19294ac1f2e716780 iio: adc: imx93: Fix spelling mistake "geting" -> "getting"
c612bcb75fa17807f17ef2dbb1b56fde7234bd9f iio: imu: fix spdx format
b186b18efdff219002298f3d87714cf5784b1926 dt-bindings: iio/proximity: semtech,sx9360: Fix 'semtech,resolution' type
e56d2c34ce9dc122b1a618172ec0e05e50adb9e9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
64a68158738ec8f520347144352f7a09bdb9e169 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4ae612e4af95d72e36f478cad66d47c06b86de68 iio: adc: ad7291: Fix indentation error by adding extra spaces
196db6bb44738b76d7401c33aadadcea307894c2 Merge tag 'iio-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============3116563556248269283==--
