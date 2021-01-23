Content-Type: multipart/mixed; boundary="===============9053303574639419077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 23 Jan 2021 11:23:01 -0000
Message-Id: <161140098174.14450.5711730032252770053@gitolite.kernel.org>

--===============9053303574639419077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 3dba1da360da5071d013fd0fb8839124104390fa
    new: 8598bb4c876dbd8ded9f08c91e4c2ae62c9557d9
    log: revlist-3dba1da360da-8598bb4c876d.txt

--===============9053303574639419077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611400967 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1611400966-64eadcdeabf0cadd3f2aa469914c10dac0a4c1ea

3dba1da360da5071d013fd0fb8839124104390fa 8598bb4c876dbd8ded9f08c91e4c2ae62c9557d9 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAMBwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2kIP/00EmXB43kbebigNT+Ip
2neTuGisAsk0awLWYRNf/wHDQFRX2uP50gYoAXFggQj9K91c+xv2g1VekNBRzXT2
5FMjTET4jahaFkTMe2OsT7IHLV62fKBIOQt6CaBEm2BUWMwXdxF4X6x+juKhKXYw
DQRgZ1j23d7/GdXjvj28rRonZ46WgyEPXLtdZsnGZHs4o2heT5c2VmPJ/ZGaklS/
x81K3qe9Gyq6ZdqnGpONCXQwGorXLhwgroOANHK7fRH7fvbF1dWyDlQgRj8fgb0p
BWs4d60vdDL/9OnyuAfPHRT5ccqqAMrrgUyhgLxvr8m58gKsbR/8g1uLZsXUCsjM
Ey3o3RR93vtCSzIoIFNCXtM+L9mbTrHEINnK+nyOanFcZzzbAhqvoL7lBBI36bp4
4DOW5dBoZYsk/JzoR+DBEJORvRnKMxHhlLj711yIk8WFNps6fWf/XyMFLvt7N1f/
50ci4mqWAtYpjIbZFyJHZcuW7CWyUu7wNckmMXHm7cVOBqLIGJDzfq0uSvY3azUK
MnlrSBwm9mV8ik/W0tBK6Uag3GLtKPTmQkfM6LC52IAR2sEvxLoDodxDR6MYwZud
iig/cU2Zvf0gfU4uLjdgYeC4zn7cEkuCXViG4odJbcg31sphRMfA3FJSkz3fEdqA
PNQtN0QNaVn6A6eUGbZzhjtA
=XGwi
-----END PGP SIGNATURE-----

--===============9053303574639419077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dba1da360da-8598bb4c876d.txt

d0dc4c80b9ee667bfe9c3e5735707cfec085df3b dt-bindings:iio:xilinx-xadc: Add Xilinx System Management Wizard binding docs
c2b7720a7905bb8aa3a9decbf135fec98faba38d iio: xilinx-xadc: Add basic support for Ultrascale System Monitor
9d8fd2a06a2bcce8eada1bad26cbe0fbfc27cdf4 iio: adc: xilinx: use helper variable for &pdev->dev
eab64715709ed440d54cac42f239e2d49df26c1f iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
2a9685d1a3b7644ca08d8355fc238b43faef7c3e iio: adc: xilinx: use more devres helpers and remove remove()
18b4c9cd96597afce3bf344fcd64cfc3d2a8a891 iio: core: Copy iio_info.attrs->is_visible into iio_dev_opaque.chan_attr_group.is_visible
b0621d2151380729ec6a7c69966d4e71f8f0a65f iio: chemical: pms7003: convert comma to semicolon
44fd881338b7c5149d195a0425aec8a781312659 dt-bindings:iio:imu:invensense,mpu6050: txt to yaml conversion
749787477ae43339ade941dc252563dd97cc7621 dt-bindings:iio:gyro:invensense,mpu3050: txt to yaml format conversion.
af73caa71a67ebd1c9a884a6f2c892df43c8d8e1 dt-bindings: iio: imu: mpu6050: Document invensense,mpu6880
4df685091dfe27ff557031f8429906fb5d8240ea iio: imu: inv_mpu6050: Add support for MPU-6880
b9968e16adacb9289ab5d4659e0d3201388a12db iio:light:apds9960 add detection for MSHW0184 ACPI device in apds9960 driver
ed0ccf6d22cc9fd7e3a2ba66238c68bb10992721 iio: vl6180: Use DIV_ROUND_CLOSEST() instead of open-coding it
166549bb1e1dc890904dce26fed46fdd041522e9 iio: bme680: Use DIV_ROUND_CLOSEST() instead of open-coding it
9f094829eaed9194fe1f96156e7c477bdbc786ba iio: tsl2583: Use DIV_ROUND_CLOSEST() instead of open-coding it
165c514797129c6c68285721ea971b039bf665c5 iio: accel: yamaha-yas530: Add DT bindings
de8860b1ed4701ea7e6f760f02d79ca6a3b656a1 iio: magnetometer: Add driver for Yamaha YAS530
138daca30ee9d9c0abc6a10f437dd38746c716e9 iio: sc27xx_adc: Use DIV_ROUND_CLOSEST() instead of open-coding it
cef49e5ea1171c366e0df6d919292e585db3de55 iio: adc: ab8500-gpadc: Support non-hw-conversion
07fe995f942b63d7ee21cb70b0be08b53bd03db9 iio: frequency: adf4350: Remove redundant null check before clk_disable_unprepare
58a5e29c5b77bf32ce8d0a4ff76a9ab1a2ed8db8 iio: adc: stm32-adc: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
28e37a92e30751dd16ffbbccdf36bf15d6a64152 iio: adc: ad7476: Add LTC2314-14 support
a363bfb986baf9f097c54f03def6a988d7b05ec8 dt-bindings:iio:dac:microchip,mcp4725: fix properties for mcp4726
8d502ef682fdbe0ddf2274dae903b07baf1140e0 fixp-arith: add a linear interpolation function
c7ba98fc404305c6f27a8cca4d793cf668a7bfc7 iio: adc: qcom-vadc: move several adc5 functions to common file
e2621acd6d9af5b3d5584ddf0fd7994472d6199e iio: adc: qcom-vadc-common: use fixp_linear_interpolate
ec82edb258bbf0233306cc45f65d4b6092243ee9 iio: adc: move qcom-vadc-common.h to include dir
9695a2a52c8304902e1fc315990f3f7f89a28a39 iio: adc: qcom-spmi-adc5: use of_device_get_match_data
6e39b145cef7577cd6b550e633155e5fc1e5838e iio: provide of_iio_channel_get_by_name() and devm_ version it
bb01e263743293d37148f1fa00e3ea04dca416a5 iio: adc: move vadc_map_pt from header to the source file
3bd0ceb566f700adc5d164f431d1da039374aa97 iio: adc: qcom-vadc-common: rewrite vadc7 die temp calculation
48d2e2ff85ddf7d4e88af2ee12e72818f5315a23 iio: adc: qcom-vadc-common: simplify qcom_vadc_map_voltage_temp
24a7dc6fdb75790517401efed202a48dc9f5fa41 iio: adc: qcom-vadc-common: scale adcmap_100k_104ef_104fb
da6336e2484a382b8d080fd9ede1114b5c98b7b0 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
1d2e91a2db664fa5c0b935fe45314759f6f1fdc5 iio: accel: kxcjk1013: Add rudimentary regulator support
fe28b2aa52a92401d58ef6fc7283127030c2947b dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
ce69361ab74681b095d72376ad173dea3f4d9c29 iio: gyro: bmg160: Add rudimentary regulator support
239319670e2a7c405eeb4b3e7721cf8bf8eef840 HID: hid-sensor-custom: Add custom sensor iio support
660987e1250334dd944aab0421144b541675d5d1 iio: hid-sensors: Add hinge sensor driver
3cc718bc798f6dcba43fecafe2be81f0d612c56d iio:Documentation: Add documentation for hinge sensor channels
d9a0e73c0c879358ca6607fad9a01248a3b27bfc iio: Handle enumerated properties with gaps
111a10d4991409fc84b0d9c510d8d497da5cf21c dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
cce4f160ea809e906bb5bfaf0b03664cca08cdb1 iio: magnetometer: bmc150: Add rudimentary regulator support
4c2617207e3a9da1360e58731007ef47f85d6bf3 iio: hid-sensor-accel-3d: Add timestamp channel for gravity sensor
4648cbd8fb92de705ae2823717d152e4c71fe50d iio: hid-sensor-gyro-3d: Add timestamp channel
314f7cad1ad20ebcc3a0a1520bdea567b87e0186 iio: hid-sensor-als: Add timestamp channel
a6bea3d5fe6ff483199da4badce159e2ed78bfa7 iio: hid-sensor-magn-3d: Add timestamp channel
04fe70d1b8aca1143304edf49c4f730753b06dcf iio: hid-sensor-incl-3d: Add timestamp channel
4a3582c84ad9a4e734d61a08db9b099141e32abc iio: hid-sensor-rotation: Add timestamp channel
e904cc899293fe3502cff2bb4049fc75a5fd3ecb dt-bindings: iio: dac: AD5766 yaml documentation
b1a1fd93e11adb71a1d28a739bc58816e90fe1e5 Documentation/ABI/testing: Add documentation for AD5766 new ABI
fd9373e41b9ba5b609f97e98a04687f4ff136aff iio: dac: ad5766: add driver support for AD5766
d1004b707d8b4c05f20bed7506b99d58495d9046 dt-bindings: trivial-devices: reorder memsic devices
8c125f5f325e5caf171f6af95b7cfe7f3e3ba78b iio:pressure:ms5637: introduce hardware differentiation
07498719bedecc8be1ecc62ea50315e91a668cac iio:pressure:ms5637: limit available sample frequencies
7ae7f75080733d1d0e7c32156725c5729b02404d iio:common:ms_sensors:ms_sensors_i2c: rework CRC calculation helper
9ea7c79097fb3907d7bc587f70963dba7c95658c iio:common:ms_sensors:ms_sensors_i2c: add support for alternative PROM layout
649ef114a0a05541f9241442fa6b9c9bef457bb4 iio:pressure:ms5637: add ms5803 support
aa15e68409c634d00596cd66cfb07db0c8041290 iio: adc: stm32-dfsdm: Remove redundant null check before clk_disable_unprepare
1994a922eb6a7fc577b9c9b909e0fe1fefd961fa Merge branch 'ib-iio-thermal-5.11-rc1' into togreg
8598bb4c876dbd8ded9f08c91e4c2ae62c9557d9 Merge tag 'iio-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next

--===============9053303574639419077==--
