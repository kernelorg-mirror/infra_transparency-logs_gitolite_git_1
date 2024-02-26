Content-Type: multipart/mixed; boundary="===============7934034334238439908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 26 Feb 2024 19:07:53 -0000
Message-Id: <170897447369.2470.17844345038144675412@gitolite.kernel.org>

--===============7934034334238439908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9dcbd08b27c90256725c9dfe83152e1debe079c9
    new: d942554a6ec4106c47c31eccd77d2791428ea7cb
    log: revlist-9dcbd08b27c9-d942554a6ec4.txt

--===============7934034334238439908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcbd08b27c9-d942554a6ec4.txt

eff37f4b46fff26c5566696494a6707dd60887f1 dt-bindings: iio: hmc425a: add conditional GPIO array size constraints
725be3677279365a2c69beab65159c9ae63c0a63 dt-bindings: iio: hmc425a: add entry for LTC6373
158782fa52b5d9147653bc6572472a7acda1d7b6 iio: amplifiers: hmc425a: move conversion logic
fed6af86d2022278d9acef341ad8406725a8ad9a iio: amplifiers: hmc425a: use pointers in match table
ead2f61992fbd30bc7f0a77f3ef525bf03560322 iio: amplifiers: hmc425a: add support for LTC6373 Instrumentation Amplifier
ea5c915ab0ce28935066d9cedcf017f84d70414a docs: iio: Refactor index.rst
85402e53c99073e2e83017d1a050b49b46333285 docs: iio: add documentation for device buffers
3ae7f08a812d36ca2764acbdae62e4580ded6809 docs: iio: add documentation for adis16475 driver
f909204b5ba7cdd01fb1c293b318cb3061bd572a iio: adc: ti-ads1298: Fix error code in probe()
2b694dc1355bbc55eef486b0933b048be926cf57 iio: adc: ti-ads1298: prevent divide by zero in ads1298_set_samp_freq()
bdb5da87072c2108a65f897e9f59362f746c0606 iio: temperature: ltc2983: make use of spi_get_device_match_data()
e9383fe5c9dcfc1a14d0d7672d5f580d2ac58573 iio: temperature: ltc2983: rename ltc2983_parse_dt()
fde9d67dddb7b87e097137d92fa5bcf06d55dae5 iio: temperature: ltc2983: explicitly set the name in chip_info
196101e710b36766f19594756a54adc97c2eda69 dt-bindings: iio: adc: adding support for PAC193X
837a8142063f7c1bf2b58d802c7fefb951eeb5e3 iio: adc: adding support for PAC193x
40e15b10db3b6ad61e3a835ec0e06e3382b654a2 dt-bindings: iio: light: vishay,veml6075: make vdd-supply required
0768f7d6067b26da9cddd0b546c9d24fa36d4bac iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
212534613d3e9928d727f98d67b4d291b44a316c iio: adc: rockchip_saradc: use mask for write_enable bitfield
8991b0f806a063d08e544396bbcb0c93cdab9d17 iio: adc: rockchip_saradc: replace custom logic with devm_reset_control_get_optional_exclusive
bca8aaeec337d18b5d9f27247b6104e2fe5e709e dt-bindings: vendor-prefix: Add prefix for Voltafield
6e179d017f3b8c4825fc1a63cacb08ac4a2df0f0 dt-bindings: iio: magnetometer: Add Voltafield AF8133J
99382dcd3ad6b596fcb2f0077d3f46c2d1f0b4c9 iio: magnetometer: add a driver for Voltafield AF8133J magnetometer
d942554a6ec4106c47c31eccd77d2791428ea7cb MAINTAINERS: Add an entry for AF8133J driver

--===============7934034334238439908==--
