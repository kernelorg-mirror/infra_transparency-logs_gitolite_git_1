Content-Type: multipart/mixed; boundary="===============0541799968770084890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 05 Oct 2024 11:09:20 -0000
Message-Id: <172812656003.3074805.9763570330684244323@gitolite.kernel.org>

--===============0541799968770084890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 35307f34d6fef8f9d41a1e8f4f532e4b0a7ee422
    new: a9bb0610b2fade407d081169325b6a91312849b7
    log: revlist-35307f34d6fe-a9bb0610b2fa.txt

--===============0541799968770084890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35307f34d6fe-a9bb0610b2fa.txt

f3838e934dfff284b84bd563e92cd60e7dda0cb8 iio: adc: ad7606: add support for AD7606C-{16,18} parts
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

--===============0541799968770084890==--
