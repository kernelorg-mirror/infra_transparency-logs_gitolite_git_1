Content-Type: multipart/mixed; boundary="===============0319036624833682758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 22 Apr 2024 18:10:11 -0000
Message-Id: <171380941113.26819.4789952415316267240@gitolite.kernel.org>

--===============0319036624833682758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 62d3fb9dcc091ccdf25eb3b716e90e07e3ed861f
    new: b80ad8e3cd2712b78b98804d1f59199680d8ed91
    log: revlist-62d3fb9dcc09-b80ad8e3cd27.txt

--===============0319036624833682758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d3fb9dcc09-b80ad8e3cd27.txt

499eb311513fa30e136d01abfb316c482379afa1 dt-bindings: iio: adc: Add GPADC for Allwinner H616
9dd6b32e76ff714308964cd9ec91466a343dcb8b iio: pressure: dps310: support negative temperature values
b8189beb2c87cb7aae114734baf19d2bd33342ce iio: pressure: dps310: introduce consistent error handling
c046bb5d9512e3c00b0e17c581f50bbb6c641d58 iio: pressure: dps310: consistently check return value of `regmap_read`
5826711e841450755cae32bacc59f6465075db94 iio: pressure: dps310: simplify scale factor reading
a094de22e2efc2ec7f540d10d1edb7038f863925 iio: buffer-dma: add iio_dmaengine_buffer_setup()
04ae3b1a76b77f98a4a0c8ed2c544007334fc680 iio: buffer-dma: Rename iio_dma_buffer_data_available()
fb09febafd160b7aefd9e61f710a0c50f0472403 iio: buffer-dma: Enable buffer write support
c1b91566580c245cf1147745d174be5e059ace6b iio: buffer-dmaengine: Support specifying buffer direction
3afb27d15f8ddaa5ce5781d18bb249c683d29260 iio: buffer-dmaengine: Enable write support
2d1af46cfe2efff7dbfab5041399641e19c30f81 dt-bindings: iio: dac: add docs for AXI DAC IP
a33486d38ea8f2b1446c4dbda8639eb19af6018b dt-bindings: iio: dac: add docs for AD9739A
87800c4342a29d4e1c378ce72d27e3976d094ffa iio: backend: add new functionality
4e3949a192e45a8e3543dbdbc853b90c3c25692e iio: dac: add support for AXI DAC IP core
e77603d5468b9093c111a998a86604e21a9e7f48 iio: dac: support the ad9739a RF DAC
cf1c833f89e7c8635a28c3db15c68ead150ea712 iio: adc: adi-axi-adc: only error out in major version mismatch
b80ad8e3cd2712b78b98804d1f59199680d8ed91 iio: adc: ti-ads131e08: Use device_for_each_child_node_scoped() to simplify error paths.

--===============0319036624833682758==--
