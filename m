Content-Type: multipart/mixed; boundary="===============7201832014509722644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 26 May 2026 12:51:43 -0000
Message-Id: <177979990393.18800.2605245742952827906@gitolite.kernel.org>

--===============7201832014509722644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 8678fb54958893818ddeccd05fea560a4e1fc759
    new: 0e7dbde323808f28c5220295bfc1c5bc6f08c3f4
    log: revlist-8678fb549588-0e7dbde32380.txt

--===============7201832014509722644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8678fb549588-0e7dbde32380.txt

5b83dfa947ec14cdb0fabb4c83d341c11b30e716 iio: dac: ad5504: sort headers alphabetically
300156ab68938632cec5f57f8ca7a15c569df89f iio: dac: ad5504: introduce local dev pointer
7a94a821d244de74a84ee33aaee1b39aacf9e166 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
da0c7c5f7776975c559ff7196452afa993646306 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c89cdad6230c42c1f738a1f0d243e20b3b18c41f iio: accel: mma8452: cleanup codestyle warning
4759b8ed06857233bf6c7557a7498afcbdc4dba9 iio: accel: mma8452: sort headers alphabetically
833eae916d2d54dd9f75b0b7ce9b3f09a34e5fef iio: accel: mma8452: Use dev_err_probe()
7718b491de1bb82d5fd5ff8e3885926bf745ea7a iio: trigger: drop generic interrupt trigger.
f53683e05b33a9de4cb92eda9648d6558c6ef7db MAINTAINERS: adjust file entry in ANALOG DEVICES INC AD4691 DRIVER
9e9418e83064e417a5561d909aa81166ba07c350 MAINTAINERS: add match for IIO API docs
5d84c8208d4b3a6870700f0e443f88888894a9c4 docs: iio: triggered-buffers: use new helpers in example
70188b5f6f53c2eb9e328295c35b3f0fc8e4c751 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
f29b2cd46ed230b18569f8c0690e679ee1c3b5cf iio: accel: bmc150: Explicitly set .driver_data
5fbc9f9bdb09f42510b2a41b8584f57be5ac3bd6 iio: adc: ad7091r5: Simplify driver_data handling
efb9e8f0f724c593469d404a4722e473026aca61 iio: dac: max5821: Drop unused i2c driver data
56e5a01c063d01ab2199a0eba30c65b69cc155eb iio: proximity: sx9324: Drop unused driver data
f33cbfd2f8e8c8eb3b26d1aeec52277a41eedfb4 iio: proximity: sx9360: Drop unused driver data
2498bd098e2b48828d9b1e42f66883a4084c0f54 staging: iio: Use named initializers for struct i2c_device_id
08297ca8422541dde6c8b7e6b1d68bd4aa4568ef iio: Initialize i2c_device_id arrays using member names
68ca0acae816d1021b17694f6c4de1909ed00b66 iio: humidity: ens210: remove compiler warning workaround
836e4b1948a63c1fbad85c6720bba3b03ce66f04 iio: imu: kmx61: Use guard(mutex)() over manual locking
9ef148f43398ad0a22d835526c497e2bd3fe8c39 iio: imu: bno055: terminate dev_err() strings with a newline
984a928414dc14d19e3f3bfb7c7287a6c5ca1343 iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
5ca9c12f1b70f60c2cbcd423ca599073d829b91a iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
e1c3a72592569f32c5bdaa00338ff1081efdceba iio: light: HID: hid-sensor-als: Refactor channel initialization
e596717c2b85973c6e5b5c66f2884310a4f4ba50 iio: light: HID: hid-sensor-prox: Refactor channel initialization
4986cd80020e7ff707bba36e009e7e6812b37812 iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
0e7dbde323808f28c5220295bfc1c5bc6f08c3f4 iio: pressure: HID: hid-sensor-press: Refactor channel initialization

--===============7201832014509722644==--
