Content-Type: multipart/mixed; boundary="===============4543374094550679588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 29 May 2024 20:10:02 -0000
Message-Id: <171701340295.32185.252664353671113246@gitolite.kernel.org>

--===============4543374094550679588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 409b6d632f5078f3ae1018b6e43c32f2e12f6736
    new: 15895709c7dc5f1a8b53b3564fc2bed724209611
    log: revlist-409b6d632f50-15895709c7dc.txt

--===============4543374094550679588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409b6d632f50-15895709c7dc.txt

94657fb5469c92e49d417fef07eca85bcd9b7a74 iio: pressure: bmp280: Add triggered buffer support
c9d3a0322ae0fd8816184fec0e656d9e8baa1f9d iio: adc: ad7192: Use standard attribute
a79f30582538f5008d81f1c4d5acaeed0d4a4bae dt-bindings: iio: adc: ad7192: Add aincom supply
b786bfdd7b957e0443208f6cd024500de9e1d5c4 iio: adc: ad7192: Add aincom supply
2a1286d9797f92d7030d385228860bca82262691 dt-bindings: iio: adc: Add single-channel property
a3df5d3eeecd924c178bf3e69bdb9a7b87eb8be9 dt-bindings: iio: adc: ad7192: Add AD7194 support
fe3652eeedbc4e7e8dfbb148120bc55b52c2ad3b iio: adc: ad7192: Add AD7194 support
a6fac390466ebf17ad80f19b96f8c50ad8d4cbbb iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
2df3f44ac87102abe5fb47d7689a8cac533714ec iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
d5187c10a666a1c903f0634d0e22f4770f8482bb iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
b3b57f95eb822462126de9f1a881ae9902fb4cc6 iio: light: stk3310: relax failure to match id
cd26ef557f0a8b2f9a2d14c280e3772af41289c1 iio: light: stk3310: make chip id check expandable
2e86e5affd31de6df395f7037fe5912151764c91 iio: light: stk3310: support more stk3311 variants
1e5beafafc71e5c494370d8b7424b722bda04682 iio: adc: ad9467: use DMA safe buffer for spi
ee645df3ba1aaccabc744f6488b024c94fc25a6d iio: adc: ad9467: change struct members padding
c51548e10c3ec2ec21fdb75bf5b8aecc64eaeeac dt-bindings: iio: dac: fix ad3552r gain parameter names
122af3d562c58c5fff171bf0b199125973f0e2fa dt-bindings: iio: dac: add ad35xxr single output variants
b1d5802dde2faf70305c01323fbab47be329a761 iio: dac: ad3552r: add model data structure
6d724421fe81301f8b023b15ce546270ab4f2a07 iio: dac: ad3552r: add support for ad3541r and ad3551r
5e78e68faa2b9de4fe7e8301573038b1bfe2f995 iio: dac: ad3552r: change AD3552R_NUM_CH define name
7f379175f7c5bd6303d41f268237d1ce89d12d35 iio: dac: ad3552r: uniform structure names
0a6b21307a01cb4ba54af62d523911411df44de6 iio: adc: sort Makefile
edba27b20c1cb01c3ab20800a105b1e70de07bc4 iio: adc: ad7944: remove unused parameter
15895709c7dc5f1a8b53b3564fc2bed724209611 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper

--===============4543374094550679588==--
