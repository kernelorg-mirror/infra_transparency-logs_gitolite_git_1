Content-Type: multipart/mixed; boundary="===============2391802707998185763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 12 Aug 2021 19:03:23 -0000
Message-Id: <162879500347.1430.2620302402223905831@gitolite.kernel.org>

--===============2391802707998185763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 6a25893cb0e255ab8888d6a4f40e8d1e9d554ad0
    new: 94a853eca720ac9e385e59f27e859b4a01123f58
    log: revlist-6a25893cb0e2-94a853eca720.txt

--===============2391802707998185763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a25893cb0e2-94a853eca720.txt

f27b1b2a04dda77454659e0b2572afe9620b55ec iio: adc: fsl-imx25-gcq: adjust irq check to match docs and simplify code
6c3ce4049b772858f3c86f3088e171a955cdbe95 iio: ep93xx: Prepare clock before using it
3722c105ecd1129bba593a9599b8c513c0129536 dt-bindings: iio: chemical: Add trivial DT binding for sgp40
1081b9d97152e6aa28a1868ec8e0587b2b8fb2ae iio: chemical: Add driver support for sgp40
a5dfc572eeee7bbba6749814ce39e9fda139c531 dt-bindings: Add bindings for Capella cm3323 Ambient Light Sensor
ee8ea7472ff7e56d015fcaf0924c043688ca29e8 iio: light: cm3323: Add of_device_id table
84c31a0466c12110af72d56c1dcc40759e848c55 dt-bindings: iio: accel: bma255: Add interrupt-names
02104141f3fa08c0b8d3924e0db4744212ed5b9a dt-bindings: iio: accel: bma255: Add bosch,bmc156_accel
73d672e63f3062e987f9c92abdeb332e280f47db iio: accel: bmc150: Make it possible to configure INT2 instead of INT1
52ae7c708d970e28848f206573a9f11a7826a980 iio: accel: bmc150: Add support for BMC156
728246e8f7269ecd35a2c6e6795323e6d8f48db7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
b11eed1554e8ea33b748094ea73d8b42fa2bbe3b counter: Return error code on invalid modes
e2ff3198c580a3a3acfdc50cce5b5f8a941cbcd1 counter: Standardize to ERANGE for limit exceeded errors
493b938a14ed78d7e44c33d1c1e349656a16c360 counter: Rename counter_signal_value to counter_signal_level
394a0150a0644389ce4d587f5c67393308eec28c counter: Rename counter_count_function to counter_function
3304d2b69a36996fb9bf708310de5cd76a04c09e iio: hid-sensor-press: Add timestamp channel
94a853eca720ac9e385e59f27e859b4a01123f58 counter: 104-quad-8: Describe member 'lock' in 'quad8'

--===============2391802707998185763==--
