From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Feb 2022 15:15:48 -0000
Message-Id: <164416054806.18921.7375462293417680679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7b9c8e1a0ca18a62565ee0e28b23baf7b176e96f
    new: 08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9
    log: |
         0216208088c7d16f466988010d58c60d62c324b7 iio: dac: ad5592r: Drop leftover header inclusion
         200da7ef7cf0d29e67cb9630f72d91839ded8d0a iio: chemical: bme680: Switch from of headers to mod_devicetable.h
         201d11c5082a9265ad4cc4b9e7695ac68e8c4bd3 iio: amplifiers: hmc425a: Make use of device properties
         130650e8360fa39919b61eab048c6a724da243d8 iio: frequency: adf4350: Make use of device properties
         d2fdbccd809605a0813cd119ba20f84536b7c95b iio: humidity: dht11: Switch from of headers to mod_devicetable.h
         2314e7ed67d22af2864fae5586d5e20b793f4909 iio: temperature: mlx90632: Switch from of headers to mod_devicetable.h
         0bb77dcea7fae1b5f692fa4679f5cfa0e6c58df8 iio: temperature: maxim_thermocouple: Switch from of headers to mod_devicetable.h
         08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9 iio: accel: adxl355: Replace custom definitions with generic from units.h
         
