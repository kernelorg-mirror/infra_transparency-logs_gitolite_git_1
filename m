Content-Type: multipart/mixed; boundary="===============8060668289363952826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 03 Jun 2022 17:29:18 -0000
Message-Id: <165427735881.12801.13062553136294952686@gitolite.kernel.org>

--===============8060668289363952826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b2a8e2f54cee0c80f5b9d4585fc9b02da67583bf
    new: 32a026e42647f311be4091519ee2675e687c3e99
    log: revlist-b2a8e2f54cee-32a026e42647.txt

--===============8060668289363952826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a8e2f54cee-32a026e42647.txt

e4003d22121a5dfa4b4a960185e463998bfaf176 iio: Directly use ida_alloc()/free()
92438211164c0d4634e1aa12fa308230854b3bd1 iio: adc: sd_adc_modulator: Drop dependency on OF
7ab62f0fe5223f75ac3d185f6b86dfa4507ebb6c iio: adc: envelope-detector: Drop dependency on OF
788c247d5fdd91a41feb4fe3545ca26e98a659dd iio: proximity: sx_common: Allow IIO core to take care of firmware node
ea0fad4f37d8a23f810a0a271f189d72af655d9c iio: adc: lpc18xx_adc: Switch from of headers to mod_devicetable.h
3381115273e3700c2e0731fc9302cc5b47af8750 iio: dac: ad5592r: Get rid of OF specifics
7d77f377ef16c76b949dd495c72741a171474918 iio: adc: vf610_adc: Make use of device properties
da59b26b47131d0ab2c1e569887fc3b2ec9aff76 iio: adc: nau7802: Convert driver to use ->probe_new()
98b62ccfeba6010ca1cfa4c3002c5263b1366969 iio: adc: nau7802: Make use of device properties
a38ce36c198dd3c04bae9e0d7756d2b8c36cf450 dt-bindings: iio: accel: sca3300: Document murata,scl3300
48f71e6d5d2e09d89c2d2d5551657fed748ef8e7 iio: accel: sca3300: add define for temp channel for reuse.
4c0e44644d87fe3d4bbb454ad681f618eb6297f4 iio: accel: sca3300: modified to support multi chips
b571e818db2a2505bf2e4bd2aac5d8cd58f3c969 iio: accel: sca3300: Add support for SCL3300
32a026e42647f311be4091519ee2675e687c3e99 iio: accel: sca3300: Add inclination channels

--===============8060668289363952826==--
