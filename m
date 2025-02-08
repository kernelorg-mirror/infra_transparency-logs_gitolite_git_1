Content-Type: multipart/mixed; boundary="===============2591224963221084115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 08 Feb 2025 15:10:24 -0000
Message-Id: <173902742444.1727594.13095672385054523497@gitolite.kernel.org>

--===============2591224963221084115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 56fb2dd839b3fa27aa04fc9b2afde8cb1a70af2e
    new: 3e2a7cb538ecbfda9fe39e60b31f2b5a3d9e9c09
    log: revlist-56fb2dd839b3-3e2a7cb538ec.txt

--===============2591224963221084115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fb2dd839b3-3e2a7cb538ec.txt

8ab67b37b81dfaa00a25e95a5f5a020f374848bb iio: dac: adi-axi-dac: add bus mode setup
96873eeaa7959a4b23a4d2b771b8b67cf8a96caf iio: dac: ad3552r-hs: fix message on wrong chip id
21889245fb538123ac9968eea0018f878b44c8c8 iio: dac: ad3552r-hs: use instruction mode for configuration
67a0f04095e40a95c3cc938f49c9874ada386cb3 iio: dac: ad3552r: share model data structures
350d1ebfce826df4038a1d12f574e9738e9f6018 iio: dac: ad3552r-hs: add ad3541/2r support
1ec0d78dec8d6c4af391bac7d011ad46ae777632 iio: dac: ad3552r-hs: update function name (non functional)
3bb415513c52563cc608c4495c6a2ab453ca09ce iio: cros_ec: Trace EC sensors command
3ea0944dca9b855da474fbe08401fb82b2d9af99 iio: dac: ad5791: fix storage
cf67879bd4280f6243103e281595f9b523c61481 iio: adc: ad7124: Micro-optimize channel disabling
9c7eb1ab2eec47ad9eaf6e11ce14d3d6fd54e677 iio: light: veml6030: extend regmap to support regfields
46e28867540434f94ddb745c74466f40669bcc48 iio: light: veml6030: extend regmap to support caching
2b368419955de59600973a48192f04e1704e89d6 dt-bindings: iio: magnetometer: add binding for Si7210
e0f5349ba8815744999dee8be095a672e459583f iio: magnetometer: si7210: add driver for Si7210
e0705a64a4f28f47b9f343c02231dcecc961ba68 dt-bindings: iio: light: Add APDS9160 binding
3050513d1479a13ef4a2122a7edb59acb4630487 iio: light: Add APDS9160 ALS & Proximity sensor driver
b934720f0c8d9c081d26a05e61047a8f64e2ea28 iio: gts-helper: export iio_gts_get_total_gain()
be66f5d956420954e5eee01afd5b14fc5a4dc653 iio: light: veml6030: fix scale to conform to ABI
a392afb2b142fbfe1329eb0299e80f758a4f564a dt-bindings: iio: adf4371: add refin mode
0d6ab0189b369aa94f899dc97816cfd8a3f39b71 iio: frequency: adf4371: add refin mode
a96541f8bc0a6ef60fd46bfee55c81996943bf3b iio: frequency: adf4371: add ref doubler
23c017d65b6712f6ecbe6d3be7b8f34f60ebade4 iio: introduce the FAULT event type
042dd2f66e75f2f54dd2463189742d6479b9aa9b iio: adc: ad7173: add openwire detection support for single conversions
62e2729e5e5a1a79fcafbdb9200d91fdc49b82dc iio: light: adux1020: Drop unneeded assignment for cache_type
44fa70ca384ca33b9dc341c2810a1b87ff50911f iio: magnetometer: af8133j: Drop unneeded assignment for cache_type
3809220b6ed0b0c35e7d5204a69cd90e5d19d5ad iio: pressure: zpa2326: Drop unneeded assignment for cache_type
3e2a7cb538ecbfda9fe39e60b31f2b5a3d9e9c09 iio: magnetometer: si7210: fix magnetic field measurement scale

--===============2591224963221084115==--
