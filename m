Content-Type: multipart/mixed; boundary="===============6132732805100649083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 20 Dec 2023 17:29:05 -0000
Message-Id: <170309334521.18020.3333197653660809327@gitolite.kernel.org>

--===============6132732805100649083==
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
    old: a833c84a5ab0b05e61708130885f90388baba133
    new: 7050abeb8fe55878abd2b101a2304c03bd791318
    log: revlist-a833c84a5ab0-7050abeb8fe5.txt

--===============6132732805100649083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703093344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1703093343-01dacda6bc7263823259f16b42cabd47fac62514

a833c84a5ab0b05e61708130885f90388baba133 7050abeb8fe55878abd2b101a2304c03bd791318 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWDJGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eLIP/33GqwPqnRUJM80kJYne
5Crg8hi02De/iXtm+g8QjY26B2AyKk6tlANL5ddwxweqTDqfr6Zqs8W2Z0eh2u6E
mLDnZ130CfKXiW1QroJV4yWcVDdCNYX0dRTXfGdZCjdRt4Wp+wlFSYME7rSRlrpZ
ltSjVx9VBnwsMujupJHGmgoTvBNKiFntTDLkjmE99HoN3mzAuXy670bSG2XqUR8D
DpSHXUueUzE1b4idBpTSjEfx4bTvh9e6g9h7uTTvv2fYJ1Y/3sUqyCzIqznjdnP6
9gnNLMhAfMTmC6YjCHsYq429RfGJp6ojKlcck1Z4AZmsnCjnMRqXQX31yu6ux7zS
oLaxnubSZXWGyOJnnrq5BxJKD9qvSdl2U0EG/cqdF6QoXi8bKI0HjxQqx+zd6rtt
y3i/OUgfCyI5ezGwxmhfRKsKfzua/Eiwll9gDyitLXo8qb182h5AK3ztzYjSdSoe
mJzxwQNrXFpkusG4DHBO/a5Fm37jaJ31YHzca+m960lWYSUhyYUX8kY5IxZ0C00M
vrABpS5PbwUsIRTh1vDmLBTGRbWOPVZozIi5GAEmMjpnESy62uNVi0xOlfelBSmg
TsI5/801aZKm5AlGK746+wgDfxeZaqGSydxcT1Ud3E8dmfnzWE9JsXSX6/btIm9b
ttMnpEKsT449nECL2Fk5aLSh
=OoZ7
-----END PGP SIGNATURE-----

--===============6132732805100649083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a833c84a5ab0-7050abeb8fe5.txt

f0d1a9b7a0927bd074274a184d72c261292d388e dt-bindings: adc: provide max34408/9 device tree binding document
cf27775838c5b316732c7dcb539580a736f19bc6 iio: adc: Add driver support for MAX34408/9
a0357c08d4dc4edb9e241bd68d687b793dfd0ba5 dt-bindings: iio: imu: Add Bosch BMI323
8a636db3aa57ed468b88804ecf27798df6c9c553 iio: imu: Add driver for BMI323 IMU
f9b9ff95be8ce0e8becfd17b416b68d13915733d iio: resolver: ad2s1210: add support for adi,fixed-mode
0300fa851f38864495e6cb107d9a24d30dcb5e19 iio: resolver: ad2s1210: add reset gpio support
086386311b3620059d0253eda511f88ca4cdeceb device property: Use fwnode_property_string_array_count()
fac4a535758851215d23d7d92879aeee5035f51d device property: Add fwnode_property_match_property_string()
7829a9d75989260744514c1d6ce598ece7804200 iio: frequency: adf4377: Switch to device_property_match_property_string()
f993267a723f75df0f2996c4b94e76f2db1598be iio: frequency: admv1014: Switch to device_property_match_property_string()
2a5239b6ab8ced2ee9dce34c2d274c98b118be15 iio: magnetometer: tmag5273: Switch to device_property_match_property_string()
7cd11203d9007d604316ef49d6b33a97500fcef7 iio: proximity: sx9324: Switch to device_property_match_property_string()
4f7901bb4dea11f758bf610802216296fdf29b97 mailmap: Change email mapping from previous employers
a2d43f44628fe4fa9c17f0e09548cb385e772f7e iio: pressure: fix some word spelling errors
a6d160b21fe6f9e3ac868ab1d79194d3e7977cd5 iio: bu27008: Add illuminance channel
06261c6f5468eadbe1e87dbeeb877bc5c062f514 MAINTAINERS: correct file entry IIO LIGHT SENSOR GAIN-TIME_SCALE HELPERS
1bbc290b21c51f3a06ea66562d7abac0d6ff9995 MAINTAINERS: correct file entry in BOSCH SENSORTEC BMI323 IMU IIO DRIVER
aace22e375e287ae825b3b0a8a1d70820cfe27b9 iio: pressure: bmp280: Use i2c_get_match_data()
faac4dda9a91f94d96cb38676ca4177a54666d75 iio: pressure: bmp280: Use spi_get_device_match_data()
48245f4a8c093f0c06f82b235a9e0dd766dc20df iio: pressure: bmp280: Rearrange vars in reverse xmas tree order
33564435c8084ff29837c9ed9bb9574ec957751d iio: pressure: bmp280: Allow multiple chips id per family of devices
b19ac45bfe503c399fe8e16a20dddeb1f4870997 iio: pressure: bmp280: Add support for BMP390
18cdaaa482121aef942585cfbb02b1a9058e553d iio: imu: Fix spelling mistake "accelrometer" -> "accelerometer"
d6f250b1fe8e5878823a34fa919fc7e03afb7abb dt-bindings: iio: Add MCP9600 thermocouple EMF converter
3f6b9598b6df604a7c556873de18fcc97919b81c iio: temperature: Add MCP9600 thermocouple EMF converter
c788b9e56acd46f3a07d0fad6fc3f543c3557d2c iio/imu: inv_icm42600: Use max() helper macros
9405e968cfde48aecc90ff04611dab620167e1ed iio: imu: adis: Use spi cs inactive delay
215960408d7fa241f980bcc9e31e8b5caf8ec268 dt-bindings: adis16475: Add 'spi-cs-inactive-delay-ns' property
e4cfeca8f8cb36e13a8764fc7605bb2f338be10b dt-bindings: adis16460: Add 'spi-cs-inactive-delay-ns' property
2718f15403fbbff4c4116824e02537e39342986a iio: sanity check available_scan_masks array
6543f376ec8aa90a6c1ed44b765f4f0d6c3eb1db iio: buffer: document known issue
6ed18323c7d0748883ad74b3f819fb156753bbc9 MAINTAINERS: improve section MICROCHIP MCP3564 ADC DRIVER
79f2ff6461e7dab9d85051498a32bcbd758fe708 dt-bindings: iio: hmc425a: add entry for ADRF5740 Attenuator
ed73c4f13d5b63acce2b6f8c5e73c465479c4940 iio: amplifiers: hmc425a: add support for ADRF5740 Attenuator
39dac9d0511ff735a4937c5aded7c84aed55f57e iio: imu: inv_mpu6050: return callee's error code rather than -EINVAL
00799564bafdd73db1bb0482eefbe1aba7d5e15f iio: light: ltrf216a: Return floating point values
44482310b7f8ac4cd8fa7be4cee8c1b260ea5ee9 iio: imu: bmi323: Make the local structures static
f2dd716cb44ad97fcaa757687ebd8d66cced7536 dt-bindings: iio: honeywell,mprls0025pa: drop ref from pressure properties
d49f69425d0db21c80c11ee537220658262bb7f4 dt-bindings: adi,ad5791: Add support for controlling RBUF
e737d495b207592106b38449cc9f402133456062 iio: dac: ad5791: Add support for controlling RBUF via devicetree
a61b9a40d67cfe7b79525ad3c3cff19938c5416f dt-bindings: iio/adc: ti,palmas-gpadc: Drop incomplete example
ad662c6dbd7aee3ecece6d604a93d8e84851ea17 iio: proximity: irsd200: Drop unused include
b89710bd215e650f0aaf8ffe7104413d46d44392 iio: add modifiers for A and B ultraviolet light
249f27ac71f428e5028a20d764e66c663f8e8a52 dt-bindings: iio: light: add support for Vishay VEML6075
3b82f43238aecd73464aeacc9c73407079511533 iio: light: add VEML6075 UVA and UVB light sensor driver
8c82e9e3766b8a7e6a4c633dab5b652333ada78f dt-bindings: iio: light: isl76682: Document ISL76682
4347f5114ab776c60727f94a7ab19538401c9ee1 iio: light: isl76682: Add ISL76682 driver
a163854af7c3f3351fa8c2a31cfe9f3b0bc1e51a dt-bindings: iio/adc: qcom,spmi-iadc: fix reg description
9751b00dbfc725d7e1f57ed023557449cb10eaa0 dt-bindings: iio/adc: qcom,spmi-iadc: fix example node name
9b2b96a0f91a61d7a40790a795dbbb6d5696de03 dt-bindings: iio/adc: qcom,spmi-iadc: clean up example
adb2af792bfb0378791a2cda74aa90f1648daa20 dt-bindings: iio/adc: qcom,spmi-rradc: clean up example
482aa83e3d836461f1b819715217ce4327ea70f7 dt-bindings: iio/adc: qcom,spmi-vadc: fix example node names
90ae7ed9bae5d7832adeba0dd574790fac65cbbf dt-bindings: iio/adc: qcom,spmi-vadc: clean up examples
9f4e9ffee97414d882889a943e550c53b5fa1d5c iio: light: pa1203001: Drop ACPI_PTR() protection.
17819da62a5c7058ea0d44bd9ff711aab7a44ae3 iio: adc: mcp3911: simplify code with guard macro
76f028539cf360f750efd8cde560edda298e4c6b iio: adc: ad9467: fix reset gpio handling
e072e149cfb827e0ab4cafb0547e9658e35393cd iio: adc: ad9467: don't ignore error codes
737720197be445bb9eec2986101e4a386e019337 iio: adc: ad9467: add mutex to struct ad9467_state
b73f08bb7fe5a0901646ca5ceaa1e7a2d5ee6293 iio: adc: ad9467: fix scale setting
b67cc85d45d5d2894d0e2812bba27d7b23befbe6 iio: adc: ad9467: use spi_get_device_match_data()
6dd3fa9fcc66cb71834dc2e0a222324af0d8b95d iio: adc: ad9467: use chip_info variables instead of array
8bdfa4a2fecf4d54b9157b1294970e7ff242f042 iio: adc: ad9467: use the more common !val NULL check
21aa971d3e295c2c81d0887f8a3e85a95dd687c5 iio: adc: adi-axi-adc: convert to regmap
a1d1ba5e1c28b9887be1bdb3630caf0b532ec980 iio: temperature: mlx90635 MLX90635 IR Temperature sensor
464cb187585fc46decf5058d0a92e46d59582cdc dt-bindings: iio: temperature: add MLX90635 device
608531bd8615766fda6f423c746d89ac9db5c0d0 doc: iio: Document intensity scale as poorly defined
5fc0a980cca0b0d98558abbc7691b5f24d573b1a dt-bindings: iio: pressure: add honeywell,hsc030
6362d96585e35b433981b3833a9e2737cec33774 iio: pressure: driver for Honeywell HSC/SSC series
c95e0a719820054b28ef8687cc05b8deeb1c9106 iio: light: isl76682: remove unreachable code
48ba7d2f24f18c6752275c18f25a396221aa2787 dt-bindings: iio: light: add ltr390
8b0d4c40d704cb7d01ad4f647ff5a51881767acd iio: light: driver for Lite-On ltr390
5bc2ea60897e0f899fb93930dd867dae7c8eb11f iio: core: introduce trough info element for minimum values
a4887e9782959e3e8f756412b53808157803de60 iio: ABI: document temperature and humidity peak/trough raw attributes
c9180b8e39befcc703940873ac49e0603ef42bf7 iio: humidity: Add driver for ti HDC302x humidity sensors
693af17bcee427fd9d14942fee2b03a397e06b3e dt-bindings: iio: humidity: Add TI HDC302x support
38f0bd4cd34588b788228af081a1c86df4f494fa iio: accel: bmi088: update comments and Kconfig
e68eaae67021d2e393c31c86955c675922d0870a dt-bindings: vendor-prefixes: add aosong
c9c6f564b28ce68c5bb79afa282de1946e106421 dt-bindings: iio: chemical: add aosong,ags02ma
d58013f39b302512b02cbf4826dd9f194bdf1865 iio: chemical: add support for Aosong AGS02MA
2f9dadba5ba02e1510a04ce57ebfb9e08fd872a8 scripts: checkpatch: Add __aligned to the list of attribute notes
a25a7df518fc71b1ba981d691e9322e645d2689c iio: adc: ad7091r: Pass iio_dev to event handler
149694f5e79b0c7a36ceb76e7c0d590db8f151c1 iio: adc: ad7091r: Set alert bit in config register
2dfef50589aef3b9a2fa2190ae95b328fb664f89 iio: adc: ad7091r: Align arguments to function call parenthesis
7050abeb8fe55878abd2b101a2304c03bd791318 Merge tag 'iio-for-6.8a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============6132732805100649083==--
