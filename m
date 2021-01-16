Content-Type: multipart/mixed; boundary="===============2573082635831035553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Jan 2021 17:11:24 -0000
Message-Id: <161081708498.7246.9314966923921275222@gitolite.kernel.org>

--===============2573082635831035553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 39c50bace0612d82425a2f77767a3895d0214fdd
    new: d3fd2ac59514010c926300e2afd49c3b4d727719
    log: revlist-39c50bace061-d3fd2ac59514.txt

--===============2573082635831035553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c50bace061-d3fd2ac59514.txt

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
e3fe2099b011a994e38102280db9a2a918ad01ec hid/hid-sensor-custom: convert comma to semicolon
0e7d1c2f8259384d5c67c069705443c76b050c5f dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
b6b8043aa664e2954c165282a50438fdb2c838e3 iio: accel: kxcjk1013: Add rudimentary regulator support
8a466f1696c9fbe47dae9b5c638b5618162a72fb dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
cc2afb4503d1ec90dd1b6dbca1243dad03c2c27d iio: gyro: bmg160: Add rudimentary regulator support
9edee86be9706aa789fa38fa99303cc0014133b6 HID: hid-sensor-custom: Add custom sensor iio support
792970c449677ec61a76af613ddc88afdd609b7f iio: hid-sensors: Add hinge sensor driver
c8a0626d3d0c93267cf08389c354fe99281de06d iio:Documentation: Add documentation for hinge sensor channels
4a483fd219f33f05e3c43be30f9b640e2296f29a iio: Handle enumerated properties with gaps
50e52c9711e6e6e010b5f1ae667bd4cefdf9e090 dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
1b890cee51739935ff3079c13c9f6c9a79423473 iio: magnetometer: bmc150: Add rudimentary regulator support
c1d7457b66d62210b2d301c0b4fbc8bfe11c090f iio: hid-sensor-accel-3d: Add timestamp channel for gravity sensor
e37227c09be6af0148c724c3b361cc1980771b50 iio: hid-sensor-gyro-3d: Add timestamp channel
97c913420a6d2994bd107822ce8cdecbee720a5c iio: hid-sensor-als: Add timestamp channel
8030a18400555ae65b9ee0b92048936997ccdba2 iio: hid-sensor-magn-3d: Add timestamp channel
84a0513ec9469ddb9af2f3196b424b76069f268d iio: hid-sensor-incl-3d: Add timestamp channel
d3fd2ac59514010c926300e2afd49c3b4d727719 iio: hid-sensor-rotation: Add timestamp channel

--===============2573082635831035553==--
