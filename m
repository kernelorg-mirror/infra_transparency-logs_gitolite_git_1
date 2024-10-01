Content-Type: multipart/mixed; boundary="===============8741819405849293593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 01 Oct 2024 18:47:44 -0000
Message-Id: <172780846409.2803040.7086163002118930419@gitolite.kernel.org>

--===============8741819405849293593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 19332fe4bd4659b2e3988f17b4d5dc59a86c266d
    new: 431c39f6d3edbab14f48dbf37a58ccdc0ac3be1e
    log: revlist-19332fe4bd46-431c39f6d3ed.txt

--===============8741819405849293593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19332fe4bd46-431c39f6d3ed.txt

3c6a40759206b661995fe35a6df3fb1b308ece94 iio: adc: ad7606: add support for AD7606C-{16,18} parts
bb85666e91f3f1ece8f04e5c4bd25446a1b08566 staging: iio: Fix alignment warning
0f462dcd5ab76145e1e363d4c095b93008d9a2a7 iio: adc: max1363: Convert to get_unaligned_be16
4e58bdefed5d6592cd168dce4d9d0cb594104d08 iio: light: ltr390: Added configurable sampling frequency support
9f77aa4d2b65158fc259de8be4d449c2dda3cf96 iio: light: ltr390: Suspend and Resume support
c1df4558d3ab599aed3f12c500d5a6847449409b iio: light: ltr390: Interrupts and threshold event support
519b1bd179749e7636c5a48abfd6f234602cf31b iio: light: ltr390: Add interrupt persistance support
4c57a2b1bccbdc2bea420f55c69e002616a869e6 iio: light: ltr390: Replaced mask values with GENMASK()
5f2ddbffd5765859f7dbfc00f6e4c05a8fd54c27 iio: adc: ti-ads1119: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fe1d460a1fec6e67538843843a81b0495a993134 iio: adc: qcom-pm8xxx-xoadc: use scoped device_for_each_child_node()
286dfe24efcb1bea9cff4312fa23cfccd4714390 iio: adc: qcom-spmi-vadc: use scoped device_for_each_child_node()
62dadfb9c36a9b916c59b0d6062c0a08b10d0473 iio: adc: sun20i-gpadc: use scoped device_for_each_child_node()
91b594a1dfe0073f3e6b95db855b0d516f6afff4 iio: adc: ad5755: use scoped device_for_each_child_node()
248671eeffe8cb5500a042ea78af9bfebe1c0cd2 dt-bindings: iio: imu: mpu6050: Add iam20680ht/hp bindings to mpu6050
e4cd4096c24c33b972995243b1a3f7b0b51d0dc5 iio: imu: inv_mpu6050: add support for IAM-20680HT/HP
3d261e48d9c0e0f44b3f3a82aa2ea6b32fece116 iio: light: ltrf216a: Document device name for compatible
e1e9243e63c5d54517e81d59a4fe4da92bc9b4f1 iio: adc: Fix typos in comments across various files
9a698d1b2657f54ebd463fc867ed873295cdcca3 iio: adc: mt6360-adc: Converted to use get_unaligned_be16()
f85c1c061b68d5d49f1784f93d7700904555f772 iio: dac: ad5770r: Convert to get_unaligned_le16
106554dbc7c0e014a92d8af033819f4a52544380 iio: light: veml6070: add action for i2c_unregister_device
0b9a31cd32c15acc7c2ddee59579d61323899a5f iio: light: veml6070: use guard to handle mutex
d98756971c37c0624b15fdf2fe089a9f4990d4d7 iio: light: veml6070: use device managed iio_device_register
52106571e0c4e39460b41b7e89884b1181e9e99a iio: light: veml6070: add support for a regulator
83b94ffa11ed0ce9d242d18e7717df1e46e933e2 dt-bindings: iio: light: vishay,veml6075: add vishay,veml6070
3f249468fe3bca4b20cb96a7e2f1c584f1d753e5 iio: light: veml6070: add devicetree support
431c39f6d3edbab14f48dbf37a58ccdc0ac3be1e iio: light: veml6070: use dev_err_probe in probe function

--===============8741819405849293593==--
