Content-Type: multipart/mixed; boundary="===============6902068377134355028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Sep 2026 21:09:55 -0000
Message-Id: <179054339591.294587.6205150029402758865@gitolite.kernel.org>

--===============6902068377134355028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ef65b8f2caacfa280e5116486916bee0c3c5eb34
    new: 873ba60d7f2e52a171845ca290cf366878864b1e
    log: revlist-ef65b8f2caac-873ba60d7f2e.txt

--===============6902068377134355028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef65b8f2caac-873ba60d7f2e.txt

3651e3dac614ab3241767d01f7a86c2d84182896 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
f429a5a8be55cafd522edad98b97432b9d2f7716 iio: dac: mcp47feb02: protect EEPROM store sequence with mutex
7d79bc67083312d03469aaa75b91627283cb2a91 iio: dac: mcp47feb02: refactor MCP47FEB02 I2C driver into two modules
c41f053601fcbe1243e5930a495b36f44eb64552 dt-bindings: iio: dac: add support for MCP48FEB02 SPI
48d9b722da330d8a878863ff7cc96e84c7a0094b iio: dac: add support for Microchip MCP48FEB02
6b361afe183ae366dd74c21403aada650fbc490b iio: light: veml6031x00: Enable internal calibration
3ce44390fa260801465bb7fb00e377a5fa4c7d16 iio: adc: stm32: fix minimum sampling time values
3ee3ce86b4c04c54fc1b680e66e3110f257f1092 dt-bindings: iio: Add dedicated CM32181 schema
b5153e3c0c38723788f3f2b0a9a73bf6a5529b52 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
5573b1ce9cbe3d8444344255d031a4a615566854 iio: pressure: dps310: fix CFG_REG bit definitions
3e75113b61557f6795a4d1ea5bcdc4feb6234b6a iio: pressure: dps310: use a local device pointer in probe
426cc40866e615c1b09413941b3270b7b648e06a iio: pressure: dps310: use get_unaligned_be24() for the 24-bit results
6cfe8a7d4963bd4a0e851f565a41495c9210b523 iio: pressure: dps310: take the lock once per raw read
bbc524768c5e078f44bac54a2a172e6c4e5007b6 iio: pressure: dps310: add triggered buffer support
c4a2453d6ec68365a8e4bec41d5e86fc3284c9d7 iio: core: add an accessor for scan_timestamp
b39d588ed2f16beccb51994cc7e3923137850a97 iio: pressure: dps310: check the lock markings with context analysis
7d7c5f1ffe9581ed90eb4a6d610e7e2c6c18b662 iio: dac: ad5758: Fix alignment for DMA safety
4088455a8ed57af62f1aabdd3e95a1797ae4ac05 iio: dac: ad5758: Reject out-of-range raw values
873ba60d7f2e52a171845ca290cf366878864b1e iio: dac: ad5758: Fix the offset calculation

--===============6902068377134355028==--
