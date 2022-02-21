Content-Type: multipart/mixed; boundary="===============2007756309630101159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 21 Feb 2022 19:28:20 -0000
Message-Id: <164547170051.20503.9906149754820985157@gitolite.kernel.org>

--===============2007756309630101159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4c3bdc9c82a61368384e42c3c0100c32efa76262
    new: 2be8795a609800e5071d868d459ce29232fce2c8
    log: revlist-4c3bdc9c82a6-2be8795a6098.txt

--===============2007756309630101159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3bdc9c82a6-2be8795a6098.txt

c62433f93186352b813907b1c7a35763c8457ecc iio:adc:ab8500: Switch from CONFIG_PM guards to pm_ptr() etc
d65daa79d48ed9f0532cdb57b4cde3cd25468069 iio:adc:stm32:Switch from CONFIG_PM guards to pm_ptr()
25d8770738db5c2e0090297e74a8447b7fc6953f iio:adc:rcar: Switch from CONFIG_PM guards to pm_ptr() etc
ea0876120ffa4f6e83f72dae05bde189f0da20da iio:light:bh1780: Switch from CONFIG_PM guards to pm_ptr() etc
ae73d91e60056ef913d583f5796f9dac9ae54482 iio:proximity:pulsedlight: Switch from CONFIG_PM guards to pm_ptr() etc
05a9ddc8fc54e416939badec1cb2969917187812 iio:chemical:atlas: Switch from CONFIG_PM guards to pm_ptr() etc
33b0a376f9048770e3b515063a6d87feff85c83d iio:light:rpr0521: Switch from CONFIG_PM guards to pm_ptr() etc
ade59a7af270d2447b4d8b4001a6d46d464a0191 iio:adc:stm32*: Use pm[_sleep]_ptr() etc to avoid need to make pm __maybe_unused
f281e4ddbbc0b60f061bc18a2834e9363ba85f9f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4c59aabd9a93d8f867d9f6aa0407cc6a7db47fa5 staging:iio:adc:ad7280a: Register define cleanup.
dd7062fe88015beaedf479116c8aae64b103e9b8 staging:iio:adc:ad7280a: rename _read() to _read_reg()
003f1d48de520404e8d1ed3c4e98bbed547d1bae staging:iio:adc:ad7280a: Split buff[2] into tx and rx parts
4915c6b3dd19fd331e3f189c92b27e14849d72fe staging:iio:adc:ad7280a: Use bitfield ops to managed fields in transfers.
112bf4aa4afb5608d77ac9208758528bcdfae70d staging:iio:adc:ad7280a: Switch to standard event control
96ccdbc07a742f8a7ba986a0eb96cb85ee1733df staging:iio:adc:ad7280a: Standardize extended ABI naming
c27e1e1a2444939c1f2f8b5633083e2995692f28 staging:iio:adc:ad7280a: Drop unused timestamp channel.
e0a3ae8e42edd856f3119ac21dd9fb94000342c0 staging:iio:adc:ad7280a: Trivial comment formatting cleanup
c5fe2f537b91e17c854135fdc0b46aa0f4f9db78 staging:iio:adc:ad7280a: Make oversampling_ratio a runtime control
65ba4ab6f018c08262af98e9e83c1ebbe5c7627c staging:iio:adc:ad7280a: Cleanup includes
9010ac1c7115e1edd69d955ba50098cb3341c84d staging:iio:ad7280a: Reflect optionality of irq in ABI
dfa258c0660ed2a93d05fe9b7b3d3d652432bab7 staging:iio:adc:ad7280a: Use a local dev pointer to avoid &spi->dev
219def44752738638a13848fb04ecb388ed03507 staging:iio:adc:ad7280a: Use device properties to replace platform data.
d2960145b37643970b53c60fa94fbf5c26f6eddf staging:iio:adc:ad7280a: Drop buggy support for early termination of AUX alert.
aa1b784deff3cc700b8405d7211c879ed2654203 dt-bindings:iio:adc:ad7280a: Add binding
bc6fbf11771932732361e386c98b1c9fcc6898fe iio:adc:ad7280a: Document ABI for cell balance switches
6c6bc851d8369d00b2466a2c5ac92b5992e09ada staging:iio:adc:ad7280a: Remove shift from cb_mask state cache.
48fb57697ee620945b6deca3d688b797acd95450 staging:iio:adc:ad7280a: Use more conservative delays to allow 105C operation.
cf890fe8ae3641da301ce212a22ea841c9bf6296 iio:adc:ad7280a: Move out of staging
b38da7feefb4c8080753eb5bf4e4db5eba0e119b dt-bindings: iio: adc: microchip,mcp3201: fix interface type (I2C -> SPI)
a1a5cfe70cd29a59a9a85290dfe95ed1c8df1193 iio: introduce mag_referenced
89d185848633db2aa811131ac5db795d5366da78 iio: ABI: document mag_referenced
06a4a0cf698474ce5a19eb2854edcb6af51b8055 iio: ABI: add note about configuring other attributes during buffer capture
27ae7f9d923885b6380c60dbe45d3bb19e885c5f dt-bindings: iio: accel: add ADXL367
cbab791c5e2a58c123d84bd9202c054e5449bc96 iio: accel: add ADXL367 driver
f4eb9ac7842ff22370e262b8440edada40b1680a iio: frequency: admv1014: add support for ADMV1014
b4112083b11bd67f0426d56bae9662e5d2571dec dt-bindings: iio: frequency: add admv1014 binding
0ac02bf5bd8e234f1dd44ca8c090e58b0b603d78 Documentation: ABI: testing: admv1014: add ABI docs
2be8795a609800e5071d868d459ce29232fce2c8 MAINTAINERS: add maintainer for ADMV1014 driver

--===============2007756309630101159==--
