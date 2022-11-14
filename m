Content-Type: multipart/mixed; boundary="===============7623734906075885467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 14 Nov 2022 19:39:56 -0000
Message-Id: <166845479603.31173.4291934360713045693@gitolite.kernel.org>

--===============7623734906075885467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 7338e1c6a90cc3ff38374cb61b18eba92ae200db
    new: 95050c283458cb67f9b72d3a643d05312f801ff8
    log: revlist-7338e1c6a90c-95050c283458.txt

--===============7623734906075885467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7338e1c6a90c-95050c283458.txt

3f0e6a380122b178096c5c849e9fe3c0e17d5592 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0e97dee7f9699fa43da232995ad27bc755fcef9b dt-bindings: iio: temperature: ltc2983: add default values
7f27579ff59bbdca556b008a0a1ce87a372fed26 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
37759a5ed24b61a71cbaa61991cac4c261b45bc9 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
a6b59f4fcbf5ca319b2dbf14c8de0f3c30707840 dt-bindings: iio: temperature: ltc2983: describe matrix items
4981f7e1b50c6ecd66921a782531a8b7dec2e714 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
ec0512f33eba944d6a4a16ed2ecf9634cb7c1520 dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
5bf0eec1d561e83776a9b790108c0cd0673fa789 dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
0e190d9966554273cc0e43c3f29f1320b6757ae7 dt-bindings: iio: temperature: ltc2983: refine descriptions
4680de882efe5f9624cba9d61eab5db2995b8b9c dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
e0c9356d8e9a0eb663881ed40e79fca85a00ff73 dt-bindings: iio: temperature: ltc2983: use generic node name in example
949c4bef116fd1026241139874219da73b1aef68 dt-bindings: iio: temperature: ltc2983: support more parts
ac539c0692562243a6956ffcda814be304b2769f iio: temperature: ltc2983: support more parts
1a686c420f37d3b784200813454c283c1fa5ed31 iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
1a1cb28b7fa5e5def1837880c0965a8240ef34a5 iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
78efb743697b7ceb81ab5e5cbc1660d0f0d96b64 iio: proximity: sx9360: Add a new ACPI hardware ID
655b69086d6d1135a8d80f6da2da3bec88ec2858 iio: imu: st_lsm6dsx: add support to LSM6DSV16X
495a0dd0a22231399fe39239ba059a21361b98ad dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
efc466bc8c6d037e8131ed61bcd34f768de5eda5 dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
eb51cbb0d69705f9affdc21e3a928116edece3f8 dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
d6cc2d7485451d85e6f1321c614db251c93a6080 iio: imu: inv_icm42600: Add support for icm42631
9f54ca1f0681bc9b2ec339d19010a2312a3d879b dt-bindings: iio: imu: Add inv_icm42600 documentation
22f5b95b39a8584bd2943afb08ff5aacb06effcd iio: light: apds9960: Fix iio_event_spec structures
474b4c719c40ded10b0b3450a396c0698e337802 staging: iio: meter: replace ternary operator by if condition
95050c283458cb67f9b72d3a643d05312f801ff8 iio: adc: ad4130: depend on GPIOLIB

--===============7623734906075885467==--
