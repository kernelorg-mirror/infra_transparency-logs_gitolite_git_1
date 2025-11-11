Content-Type: multipart/mixed; boundary="===============2122306499511917013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 11 Nov 2025 19:09:04 -0000
Message-Id: <176288814440.2289547.11328861245221708040@gitolite.kernel.org>

--===============2122306499511917013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 698dcf54282a221588281b2e1e6107707cc61f37
    new: d16d1c2553248f9b859b86c94344d8b81f0297cd
    log: revlist-698dcf54282a-d16d1c255324.txt

--===============2122306499511917013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698dcf54282a-d16d1c255324.txt

02f86101e430cce9a99a044b483c4ed5b91bb3b8 iio: imu: bmi270: fix dev_err_probe error msg
69f5dcaa990e3f43c89fc5cec4ae92ececdb12f3 iio: common: scmi_sensors: Get rid of const_ilog2()
436cd7712598e9ca07c76f14d1531a1f6c3c502f dt-bindings: iio: adc: Add AST2700 ADC compatible strings
9d8b88ffb773470ea3a324b67e77e64c0fa8400d iio: adc: aspeed: Add AST2700 ADC support
77538d110933de556c8a2dae7c04fd459db58d8b dt-bindings: iio: adc: Add the Renesas RZ/N1 ADC
2387a7d6e5ab81cded0310f2d7544f4470666a6c iio: adc: Add support for the Renesas RZ/N1 ADC
5478fd5a599463970378c874dcc4ccb9e1113c63 MAINTAINERS: Add the Renesas RZ/N1 ADC driver entry
2e5f09334719bb9bd319c97c067dac9a9aa82df5 dt-bindings: iio: dac: Document AD5446 and similar devices
86c341d796b91f147d8995fe10ff92f8c9d57f41 iio: dac: ad5446: Use DMA safe buffer for transfers
63232c9b5413bf398f62425266dfacaa321564c9 iio: dac: ad5446: Drop duplicated spi_id entry
14b72d8acea0a5c53dcffacafa43a9090fda3311 iio: dac: ad5446: Don't ignore missing regulator
45d510a7203f63caa0298e40190b364d4646e2b2 iio: dac: ad5446: Move to single chip_info structures
5b622340bf19c2192ee5769f1b603ab5711949be iio: dac: ad5456: Add missing DT compatibles
876d94024087b03494b206a5b5561fcd267824e7 iio: dac: ad5446: Separate I2C/SPI into different drivers
6e43c10675d876a5fb71e57a9bcca9533fccccd9 iio: dac: ad5446: Make use of devm_mutex_init()
308d4474cfa298dbf4a7e4f18314a86c38a51da1 iio: dac: ad5446: Make use of the cleanup helpers
bb5565a98660035370d8492085ed442151014954 iio: dac: ad5446: Refactor header inclusion
8265cc284dc619aefb49fb07dde436bb3e8b52e3 iio: dac: ad5446: Fix coding style issues
826ccaecbe06b9626bbc1863f892485e62af5813 iio: dac: ad5446: Add AD5542 to the spi id table
9eb98a05f050be20e60852f8f0ddf34c7e49740d iio: adc: pac1934: replace use of system_wq with system_percpu_wq
d16d1c2553248f9b859b86c94344d8b81f0297cd iio: imu: inv_icm45600: Initializes inv_icm45600_buffer_postdisable() sleep

--===============2122306499511917013==--
