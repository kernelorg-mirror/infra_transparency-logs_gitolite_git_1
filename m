Content-Type: multipart/mixed; boundary="===============2522053752047563381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Jun 2021 15:59:34 -0000
Message-Id: <162359997416.16865.1883343729692230634@gitolite.kernel.org>

--===============2522053752047563381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 939cba3cdacc30404a26836a6e083ddfa624293c
    new: bc84957d3118df7c05724a0c0e693ffe038d5409
    log: revlist-939cba3cdacc-bc84957d3118.txt

--===============2522053752047563381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939cba3cdacc-bc84957d3118.txt

718fb2bcf1034232599045fc710644d903c2af4b iio: adc: ad_sigma_delta: introduct devm_ad_sd_setup_buffer_and_trigger()
801a80eff4d71081a29ddfb627fe5a0330403c3b iio: adc: ad7793: convert to device-managed functions
bb560edc19a535b690b81fd30d17462d129483a3 iio: adc: ad7791: convert to device-managed functions
e50aab18dd7fbfb7419d0b9c4b4e45251f36beb8 iio: adc: ad7780: convert to device-managed functions
c9ec2cb328e3273327efad09f99f3744a778108a iio: adc: ad7192: use devm_clk_get_optional() for mclk
bd5dcdeb3fd0784e492efe1132c006663e6c74ba iio: adc: ad7192: convert to device-managed functions
c066ca1464f3b690d57c2f521d6cbb3e9546afd4 iio: adc: ad7124: Use devm_ managed calls for all of probe() + drop remove()
4b36151d7482654ec50ddc831f19a3e76c8ba4dd iio: adc: ad_sigma_delta: remove ad_sd_{setup,cleanup}_buffer_and_trigger()
21fd77afa113bef69c0982a7203a471a11c76b80 iio: imu: remove unused private data assigned with spi_set_drvdata()
49bd77560f06518ed417f71c14adede16b07c819 iio: adc: remove unused private data assigned with spi_set_drvdata()
ac3bd9d6b11f6e7ddea30d3779b9c5d870b4ddfb counter: intel-qep: Mark PM callbacks with __maybe_unused
93466212b9329616af2e4c7e5994d507d72e254d counter: intel-qep: Use to_pci_dev() helper
8090d67421ddab0ae932abab5a60200598bf0bbb iio: accel: bma180: Fix BMA25x bandwidth register values
c8cc4cf60b000fb9f4b29bed131fb6cf1fe42d67 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
94588c1bf1c8701392e1dc105c670d0d2fc7676a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
6e2a90af0b8d757e850cc023d761ee9a9492e2fe iio: accel: bmc150: Fix bma222 scale unit
4c17782311bdd5ca56b710aacbb73a1235d78459 iio: accel: bmc150: Clarify combo modules in Kconfig
c06a6aba6835946bcccb9909c98ec110949ea630 iio: accel: bmc150: Drop misleading/duplicate chip identifiers
54b61203e203f7d300cb9355c234fbecf8015c69 iio: accel: bmc150: Drop duplicated documentation of supported chips
88e63ce6ca2834c0581273db55fb9ad2576bbbcc iio: accel: bmc150: Sort all chip names alphabetically / by chip ID
c3a16200c72e44d20c3468455182f76f3797dc8f dt-bindings: iio: accel: bma255: Document bosch,bma253
49e95c689ad8a5f12a8a9aff3a50821969ebe0d7 iio: accel: bmc150: Add device IDs for BMA253
d1e7ff89e6f1f883450559cb3cebb632da962b49 dt-bindings: iio: bma255: Allow multiple interrupts
5640fed3035e88c3ce1361e6fc93f4e72468f307 dt-bindings: iio: accel: bma180/bma255: Move bma254 to bma255 schema
a7ba1c24da7b78f476d8f5523489a721a01c4243 iio: accel: bma180/bmc150: Move BMA254 to bmc150-accel driver
b4c166925d4c6177ca325f0721627c6c2e3f95e6 iio: scmi: fix spelling of SPDX tag
2ac0b029a04b673ce83b5089368f467c5dca720c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
421a26f3d7a7c3ca43f3a9dc0f3cb0f562d5bd95 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
71b33f6f93ef9462c84560e2236ed22209d26a58 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
afedd992c38af6ae7f513c4e86966d9d62c0dbd1 iio: ltr501: mark ltr501_chip_info as const
bc84957d3118df7c05724a0c0e693ffe038d5409 counter: interrupt-cnt: Add const qualifier for actions_list array

--===============2522053752047563381==--
