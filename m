Content-Type: multipart/mixed; boundary="===============5496844307158102703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 19 Oct 2024 14:53:43 -0000
Message-Id: <172934962301.2739468.3284803738380777956@gitolite.kernel.org>

--===============5496844307158102703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 44751a7d6ddee09d37a16b68421544b084e8e2a4
    new: 2b599d780c84d084a0996f7b4874df7727fbfb48
    log: revlist-44751a7d6dde-2b599d780c84.txt

--===============5496844307158102703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44751a7d6dde-2b599d780c84.txt

b1465b217e7d1e410b86e200cdad41468b215aad iio: adc: ad7192: properly check spi_get_device_match_data()
b001d63cc8b3010c3add08a139e74c5f9e915770 iio: light: veml6070: use unsigned int instead of unsigned
8403a70a627ba9c1ff2222938bab232d98dc8c9a iio: light: veml6070: use field to set integration time
9e0de12547de23d576fe488332b91ad03d14d97b iio: addac: ad74413r: drop reset_gpio from struct ad74413r_state
7737585290bffea2053c1ae6c0100e709e390e9a iio: addac: ad74413r: use devm_regulator_get_enable_read_voltage()
0af9ae487f4a2f2715644914002a68f2bed4e9f4 iio: addac: ad74413r: simplify with cleanup.h
db401c6c75f9806b0e9f39828be71b0bf797fc82 dt-bindings: iio: adc: ad7606: Remove spi-cpha from required
5dbf6ae13981c94406057d5a4f573eb2842791d3 dt-bindings: iio: adc: ad7606: Add iio backend bindings
d7f777445d681804c184c0228b2106130c5d9177 Documentation: iio: Document ad7606 driver
ced6d2cf9031a36394fd4d4276c3e1e78110e928 iio: adc: ad7606: Add PWM support for conversion trigger
466dd9229a992f3f7aa3850d3a2fc18eb1f2afed iio: adc: ad7606: Add compatibility to fw_nodes
7a671afeb592e69a20eb9424d5d786fe8a6d0970 iio: adc: ad7606: Introduce num_adc_channels
bdca68b6bc10bb263b9cb766d033a8557171c473 iio: adc: ad7606: Add iio-backend support
2b599d780c84d084a0996f7b4874df7727fbfb48 iio: adc: ad7606: Disable PWM usage for non backend version

--===============5496844307158102703==--
