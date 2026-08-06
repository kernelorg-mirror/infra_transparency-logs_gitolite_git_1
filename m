Content-Type: multipart/mixed; boundary="===============7834793922786535316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 06 Aug 2026 23:51:39 -0000
Message-Id: <178606029987.2621511.2267099814529977154@gitolite.kernel.org>

--===============7834793922786535316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a6d60313499895862c6447fb7c267096f6ce46de
    new: 0a929ce0cc99371152582270da52b5fb555d4603
    log: revlist-a6d603134998-0a929ce0cc99.txt

--===============7834793922786535316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d603134998-0a929ce0cc99.txt

a6f22cc05e5efb0a37725059b8970d474f6057cb iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
0e0c1b7b6c1bd979ef04e120b97d71b42c821191 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
acc7b91ded7913ad83430545a8246c39f644bc40 iio: buffer: Fix potential use-after-free in anonymous buffer release
01acdb14b4486adb44427bea40e6a15be667bb22 iio: buffer: Tie IIO dma fence lock lifetime to the fence
886f9cd6625086ae878296a2fa237781c8a10066 iio: buffer: Make IIO DMA fence release RCU-safe
9a20bdc11f9f91e7a91332134e7ef4c6db0013a9 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
29c1343656aa849c44ba845fd67f0c2ebf8da5f5 iio: light: ltrf216a: fix runtime PM reference leak in error path
19341b0646ee516498187f9728c919d8f725eb69 iio: light: opt4060: Reject integration times with a non-zero seconds part
4a736c9d7120ba3505eef1e565d8fb4f35f83d40 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
8871fe13da648bd26c4316741abdb05021054479 iio: light: opt4060: Fix incorrect register name in threshold read error message
0b777c0d013aebc8d3fe2812f3d4cef65b709d31 iio: light: opt4001: Fix power down clearing bits of the wrong register
353c4357c216017027a4835599b8ffd609123fa1 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
88f0041cb955e8fef4ad6d0bb635dd5c5a124d10 iio: light: opt4001: Reject integration times with a non-zero seconds part
8a3b0a40e9e7f6eac6d3d36ba73372e6c2302ef5 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ca939fe51ed1dc4a725588828541ba156bb3141f iio: dac: ad5446: fix OF module device table
f8b30572721695c432280996d34c0ea709909189 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
3e301e552feeb7b208e0e5fda3e753ecf274aee3 iio: adc: adi-axi-adc: add data size support for AD408X backend
093d3f2a19da76d068570f1475d949da14609d3c iio: adc: ad4080: configure backend data size
60169c5c1904f1864e070bc4c585e74b72a0311f iio: srf04: fix pm_runtime handling on probe error path
a9603f844f99a42b2fe944d8b5b9e667ab7c3738 iio: gyro: mpu3050: fix sign of raw angular velocity readings
130f5323d0d41ff8d495cf85b67f6082cdb78458 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
7fadd1e25a0f0c90b34144256a2445b093a172d3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
fbb0a0ebc598718d9a81a247c3b817c3f9023e03 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5b9903b338459b20bb71de89eeecb6e5b9a0c170 iio: adc: pac1921: fix wrong channel used in trigger handler read
0a929ce0cc99371152582270da52b5fb555d4603 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF

--===============7834793922786535316==--
