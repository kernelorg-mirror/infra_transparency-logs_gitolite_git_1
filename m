Content-Type: multipart/mixed; boundary="===============3374702632062010886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 10 Oct 2024 17:37:34 -0000
Message-Id: <172858185483.1367798.5118665063014982452@gitolite.kernel.org>

--===============3374702632062010886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: f3838e934dfff284b84bd563e92cd60e7dda0cb8
    new: 92cc50a00574d2c85ee6ebe142c88ce0634a750d
    log: revlist-f3838e934dff-92cc50a00574.txt

--===============3374702632062010886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3838e934dff-92cc50a00574.txt

0159d3b89f919585aff1d4824bd4f92d33395cb8 staging: iio: Fix alignment warning
c2c4826cfa466dac828c84335bab821766f25efa iio: adc: max1363: Convert to get_unaligned_be16
bd7057bb94887f475f1cbedbc77cede274be7547 iio: light: ltr390: Added configurable sampling frequency support
288ce72fb5fce63792d90b74bee4379cc2938ff9 iio: light: ltr390: Suspend and Resume support
7ca4b8957066d86abe7307a30585cac1ebc4ba82 iio: light: ltr390: Interrupts and threshold event support
498a640a2ebce91bbe16d2839510f8b9f679a10e iio: light: ltr390: Add interrupt persistance support
f0da5b876467cc3d8d72ee35ca8b2dde5c440279 iio: light: ltr390: Replaced mask values with GENMASK()
ee3bf0c148d86a4f43a6f827329e457bd613efd5 iio: adc: ti-ads1119: Drop explicit initialization of struct i2c_device_id::driver_data to 0
db44b37a20c823afeb7c550cf767d9b218681ee1 iio: adc: qcom-pm8xxx-xoadc: use scoped device_for_each_child_node()
140eff34e10262f34201c21e1c08f1aeebe9325d iio: adc: qcom-spmi-vadc: use scoped device_for_each_child_node()
0c785436604f93196be93565a8bc0cf27c696f08 iio: adc: sun20i-gpadc: use scoped device_for_each_child_node()
4010e7894b83ff5d21ca5c1dce95d719dbe42d80 iio: adc: ad5755: use scoped device_for_each_child_node()
129bb33f0dcd8f3192005493e47e99f78f93df73 dt-bindings: iio: imu: mpu6050: Add iam20680ht/hp bindings to mpu6050
852559219685b38abe1e9c06ef1bc1d218edbfcd iio: imu: inv_mpu6050: add support for IAM-20680HT/HP
aa6b1dd156e4550075e4e3d8b25c35b571ce078f iio: light: ltrf216a: Document device name for compatible
0b0c0049507e554865adb4289e2d1945736fe577 iio: adc: Fix typos in comments across various files
41c1b5670c182cd09ce175d41c6f31b96c4adc78 iio: adc: mt6360-adc: Converted to use get_unaligned_be16()
0f87813bc338b30a64922f3b05131a9229edab0f iio: dac: ad5770r: Convert to get_unaligned_le16
7501bff87c3ec6b3d0ec2c75ca0109d70521f7d5 iio: light: veml6070: add action for i2c_unregister_device
fc38525135dd114303c85cb84ecbe156adb8ff7f iio: light: veml6070: use guard to handle mutex
d92fcd7e923200953813a5fc4f11298ee5fe6543 iio: light: veml6070: use device managed iio_device_register
4ad62021c2e3cabfb2bee8d1e36ce79dca9baf72 iio: light: veml6070: add support for a regulator
eba200d5bf61ec0d6913ca8344b340d659055eda dt-bindings: iio: light: vishay,veml6075: add vishay,veml6070
8a49c373218261258169d422a325e65cb6f57d8b iio: light: veml6070: add devicetree support
fc04cc73c5964cc9ea55f9ebb99e935fc2878b5e iio: light: veml6070: use dev_err_probe in probe function
a9bb0610b2fade407d081169325b6a91312849b7 iio: pac1921: remove unnecessary explicit casts
0d8f584dfa983bff8bcf8bd8b9646a626716bea1 iio: adc: qcom-spmi-adc5: Tidy up adc5_get_fw_data() error messages
afdc595666be01ff0b22559f25123cf430f3e705 iio: adc: ad7606: Fix typo in the driver name
1276d269fe8a3a7defbcd84a41877600e4f1caae iio: adc: ad7606: Sort includes in alphabetical order
ee8caf425407ad3af50d7a90d991a149de44ce06 docs: iio: fix grammatical error
5e472eaa8dc18e4aa7ddef96cbf04eeac350ecd0 dt-bindings: vendor-prefixes: Add an entry for GE HealthCare
421d2251fbeac8ab4308ab6653a9252dc4efa6c9 dt-bindings: iio: adc: Add the GE HealthCare PMC ADC
fb45972c1883308204bfe047af6508e7d61a00f2 iio: adc: Add support for the GE HealthCare PMC ADC
791f9e92d2dfeaf0c3ee999c57f170eed19dc34e MAINTAINERS: add the GE HealthCare PMC ADC driver entry
bcafd2e25ac50ba3cc270aca9a766cfbbb4b7880 MAINTAINERS: iio: migrate invensense email address to tdk domain
41f3a1067c1b52b00d839afd88b37918bf5cdd13 dt-bindings: iio: imu: migrate InvenSense email to TDK group domain
ed9c5820ab202b6fd87fd3d2ee4c8b6fe1fc7c55 MAINTAINERS: iio: imu: add entry for InvenSense MPU-6050 driver
d1d1c117f39b2057d1e978f26a8bd9631ddb193b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8b13937b5ef0d986ddc891626b38112a7af0d155 iio: pressure: bmp280: Use unsigned type for raw values
1960713218dd2f9286cf7485872f08a523862f86 iio: pressure: bmp280: Use char instead of s32 for data buffer
c61d687cd5fc3a2da6dd2f18405e87ebb72f603d iio: light: veml6030: add set up delay after any power on sequence
081c74203a12e8aadbaadc4fd8472d373bd0ecd7 iio: light: veml6030: use dev_err_probe()
7a1af0de1f042af2a7463694866516109f54ffc2 dt-bindings: iio: light: veml6030: add vdd-supply property
c8823425af28873bf61633ee37adaa40c1615752 iio: light: veml6030: add support for a regulator
8ff21dd6dfc08274d478b0f4f540f23f7065b8c5 iio: light: veml6030: use read_avail() for available attributes
ed59fc90f38a751f699a846bc68a89185fb8325d iio: light: veml6030: drop processed info for white channel
e980726d89e25eb87dd80803ec75feefede21045 iio: light: veml6030: power off device in probe error paths
f1bfc1c993e3c1c49f360f07762d7ec50d165cc5 dt-bindings: iio: light: veml6030: add veml6035
ccc26bd7d7d73e1539f401b1fa0384752ca30627 iio: light: veml6030: add support for veml6035
92cc50a00574d2c85ee6ebe142c88ce0634a750d iio: imu: bmi270: Add spi driver for bmi270 imu

--===============3374702632062010886==--
