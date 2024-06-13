Content-Type: multipart/mixed; boundary="===============0089154186982614673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 13 Jun 2024 18:20:31 -0000
Message-Id: <171830283178.24880.16362806651624763380@gitolite.kernel.org>

--===============0089154186982614673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: cc1ce839526a65620778617da0b022bd88e8a139
    new: 07d4d0bb4a8ddcc463ed599b22f510d5926c2495
    log: revlist-cc1ce839526a-07d4d0bb4a8d.txt

--===============0089154186982614673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1ce839526a-07d4d0bb4a8d.txt

c4ec8dedca961db056ec85cb7ca8c9f7e2e92252 driver: iio: add missing checks on iio_info's callback access
f4bed1ceb82e465d85d2f73c26b4652b81adb257 iio: accel: mma7660: add mount-matrix support
1b88a895b931eaa64b500598abc8fac464aa0b5b iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()
038c57c179eadd1ae6dff3a1c70d76dafa24d854 dt-bindings: iio: adc: ti,ads1015: add compatible for tla2021
f451fbd73b0d54ef53bc2c80e4d969df1c7c7d96 iio: adc: axp20x_adc: Add support for AXP192
f91f9ece67972885fd41d06dfd034dcce057ef20 iio: event: use sizeof(*pointer) instead of sizeof(type)
b2fb2d03e2dc3963bcf41f1d0cbd467ad9e6e89b iio: add missing MODULE_DESCRIPTION() macros
2aac3f9aec74b28ea73ad96efbcc0c56e5ff814f iio: humidity: si7020: add heater support
4f9b4594bb09734b53212d23f8a4b78b7a3bdc2d staging: iio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d6e3ee74d16f2faef0cbe0251071076e0654e68a iio: accel: adxl313: simplify with spi_get_device_match_data()
eafc2664be3adecf6a1902e4a58ac0719b62341c iio: accel: adxl355: simplify with spi_get_device_match_data()
bf3c855be8017fb339755fcb2fee80dac4071f41 iio: adc: max11205: simplify with spi_get_device_match_data()
d7bffff19b6d5864b6322ab191ca3dfe6180673e iio: adc: ti-ads131e08: simplify with spi_get_device_match_data()
d8f2d8ae94d1ad6c7c0f2db6e86a37a2e54bd23e iio: adc: ti-tsc2046: simplify with spi_get_device_match_data()
ce17861c8635b4bac5137c2faec3c3a59990f0b1 iio: addac: ad74413r: simplify with spi_get_device_match_data()
2ac3ce8afd5f2d3bc0271e76e4d005d62594090e iio: dac: max5522: simplify with spi_get_device_match_data()
bf977499c10667deb38f85dd4d0f287b0133ab54 iio: adc: mcp3564: drop redundant open-coded spi_get_device_match_data()
50cfe81b71e50d7a7f6afb84d5dbe084ed4ea174 iio: imu: inv_icm42600: add register caching in the regmap
9fae1f2aa41963faae96e03175c7684522246ab5 iio: adc: adi-axi-adc: add platform dependencies
d157d0ba0213768119bacd819ec09a8a484dbc4f iio: dac: adi-axi-dac: add platform dependencies
5cf99438d5d8db6007762eb6734125f58bcae48b dt-bindings: iio: adc: amlogic,meson-saradc: add optional power-domains
3c34171c1b12c100a42c0a8ed88355a13fcb5be8 iio: light: driver for Vishay VEML6040
8af8d75e9f829fdd247c15145966e0a5c64668b6 dt-bindings: iio: light: add VEML6040 RGBW-LS
dea750f8015b514923e57c0a992e8d5db41efbb4 iio: temperature: mcp9600: add threshold events support
202ce3eaa691225f11dab93a76e7afab67edc4ec dt-bindings: vendor-prefixes: add ScioSense
ec6c56577b3908744e35a709ffd58e6cf4f8dd6b dt-bindings: iio: chemical: add ENS160 sensor
e3166508a12e2ff7bfa711f895177dab971fd716 iio: chemical: add driver for ENS160 sensor
0fc26596b4b3619a47ae05e3ed89e017fa9149b4 iio: chemical: ens160: add triggered buffer support
d12b7d6ede9be336fb7a308c2ad9f4e1d8d817ad iio: chemical: ens160: add power management support
4c4daafc996a858c9227e9f47f6133b69d4be893 MAINTAINERS: Add ScioSense ENS160
3d4d033a8d554e533d87ddf315b1e0d137e6ade8 iio: document inv_icm42600 driver private sysfs attributes
07d4d0bb4a8ddcc463ed599b22f510d5926c2495 iio: imu: inv_icm42600: add support of accel low-power mode

--===============0089154186982614673==--
