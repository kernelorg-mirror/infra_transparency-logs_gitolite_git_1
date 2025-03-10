Content-Type: multipart/mixed; boundary="===============1010595802417239339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 10 Mar 2025 19:02:10 -0000
Message-Id: <174163333019.2507042.68047681586921161@gitolite.kernel.org>

--===============1010595802417239339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 08808b3ef384974b1eaf4975de707f93f8cda62d
    new: 66cadadbc94e18070245af7053f115061a73f016
    log: revlist-08808b3ef384-66cadadbc94e.txt

--===============1010595802417239339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08808b3ef384-66cadadbc94e.txt

21ce1ce04350fd46807622269018f9e2c09b7ac1 staging: iio: accel: adis16240: Drop driver for this impact sensor
332218f24d3ecef8abfe8ebb5f6ed5e1eb7e8260 dt-bindings: iio: adc: add AD7191
fb0657250b32a8269aaf1012f81e37503e4d1c11 iio: adc: ad7191: add AD7191
af94f401e26f686f7391ce79b38a6129417c22dc docs: iio: add AD7191
5859b8e7d0dc8103edad3ee56b5a3c1c7c281a51 iio: adc: ad_sigma_delta: Disable channel after calibration
1855642a25f98ad66aa359a2e3202a7870d0c13c iio: adc: ad4130: Fix comparison of channel setups
dbdef5babeee7981f5cdfda76296e219a914f17e iio: adc: ad7124: Fix comparison of channel configs
58266c5da7dd55825a4f3bbb758443c936c2f79c iio: adc: ad7173: Fix comparison of channel configs
87e5d78961256eb1e7e6b09508ebf3d58c4ea2e0 iio: adc: ad4130: Adapt internal names to match official filter_type ABI
612e8f8ddbe22ab845b8749f6262cb7da0369562 iio: adc: ad_sigma_delta: Add error checking for ad_sigma_delta_set_channel()
4f5fd0f2983c30b8bc77d94fb400f8869ae60c70 iio: adc: ad7124: Implement internal calibration at probe time
9d97ef69c03a8d49d87ade893641ca24dcf20667 iio: adc: ad7124: Implement system calibration
7d8c948ac60f3f08c663fcd9a75e3982dd8d9e12 iio: adc: ad7124: Benefit of dev = indio_dev->dev.parent in ad7124_parse_channel_config()
b66ee45fdc9e66dfc94d547202485a3eee439f1a iio: adc: ad7768-1: Fix conversion result sign
29b03355b29a1c8212033933a80adaccb97ddbd7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
6fbca58ecded47aec0a1694c9bb5143310479a15 Documentation: ABI: add wideband filter type to sysfs-bus-iio
b8d76692a8d35fb20c7df81d2317881fc5bf4b05 iio: adc: ad7768-1: remove unnecessary locking
904aef52427d9e1dad39d64c9159d70256cfea08 dt-bindings: iio: adc: Add i.MX94 and i.MX95 support
8570b2cface7b30c20b718db1d0371f3ef52e872 iio: gyro: bmg160_spi: add of_match_table
1f678fbdef23207553bc228e032f15a5f83a0f3e staging: iio: ad9832: Use devm_regulator_get_enable()
f122894ec75f4d8b349c98a1dc6496a256ea5425 staging: iio: ad9834: Use devm_regulator_get_enable()
b104d62254672208bca919095310a0f3cb645f68 iio: adc: ti-ads7924 Drop unnecessary function parameters
66cadadbc94e18070245af7053f115061a73f016 iio: light: Add check for array bounds in veml6075_read_int_time_ms

--===============1010595802417239339==--
