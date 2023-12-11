Content-Type: multipart/mixed; boundary="===============1834450289892096468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 11 Dec 2023 19:17:14 -0000
Message-Id: <170232223469.5994.1164303961767497351@gitolite.kernel.org>

--===============1834450289892096468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 17819da62a5c7058ea0d44bd9ff711aab7a44ae3
    new: 8b0d4c40d704cb7d01ad4f647ff5a51881767acd
    log: revlist-17819da62a5c-8b0d4c40d704.txt

--===============1834450289892096468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17819da62a5c-8b0d4c40d704.txt

76f028539cf360f750efd8cde560edda298e4c6b iio: adc: ad9467: fix reset gpio handling
e072e149cfb827e0ab4cafb0547e9658e35393cd iio: adc: ad9467: don't ignore error codes
737720197be445bb9eec2986101e4a386e019337 iio: adc: ad9467: add mutex to struct ad9467_state
b73f08bb7fe5a0901646ca5ceaa1e7a2d5ee6293 iio: adc: ad9467: fix scale setting
b67cc85d45d5d2894d0e2812bba27d7b23befbe6 iio: adc: ad9467: use spi_get_device_match_data()
6dd3fa9fcc66cb71834dc2e0a222324af0d8b95d iio: adc: ad9467: use chip_info variables instead of array
8bdfa4a2fecf4d54b9157b1294970e7ff242f042 iio: adc: ad9467: use the more common !val NULL check
21aa971d3e295c2c81d0887f8a3e85a95dd687c5 iio: adc: adi-axi-adc: convert to regmap
a1d1ba5e1c28b9887be1bdb3630caf0b532ec980 iio: temperature: mlx90635 MLX90635 IR Temperature sensor
464cb187585fc46decf5058d0a92e46d59582cdc dt-bindings: iio: temperature: add MLX90635 device
608531bd8615766fda6f423c746d89ac9db5c0d0 doc: iio: Document intensity scale as poorly defined
5fc0a980cca0b0d98558abbc7691b5f24d573b1a dt-bindings: iio: pressure: add honeywell,hsc030
6362d96585e35b433981b3833a9e2737cec33774 iio: pressure: driver for Honeywell HSC/SSC series
c95e0a719820054b28ef8687cc05b8deeb1c9106 iio: light: isl76682: remove unreachable code
48ba7d2f24f18c6752275c18f25a396221aa2787 dt-bindings: iio: light: add ltr390
8b0d4c40d704cb7d01ad4f647ff5a51881767acd iio: light: driver for Lite-On ltr390

--===============1834450289892096468==--
