Content-Type: multipart/mixed; boundary="===============3518158533561678714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Mar 2026 11:37:38 -0000
Message-Id: <177348825848.2867484.12925727793992620925@gitolite.kernel.org>

--===============3518158533561678714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9f60b8e91fd8b464a1a18b804faf45b0d828ad3a
    new: a50223094d2bb91e676b9d2bedb1d8d2852aa45f
    log: revlist-9f60b8e91fd8-a50223094d2b.txt

--===============3518158533561678714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f60b8e91fd8-a50223094d2b.txt

ffef4123043c5bb29e61052a41e577ae1ee6837a spi: allow ancillary devices to share parent's chip selects
20a88c156f37634fdd88b746fa34e3622f567130 spi: cs42l43: Don't support sidecar properties on device tree systems
837f6691d5f39ea6453e4489dded40fb17755c60 spi: stm32: fix rx DMA request error handling
52531750d39b94803e089dda95e43925730c03bd spi: stm32-ospi: Remove exec_op() callback debug log
5e897a498a6b45145350e9de5e4753e9eee7d4f6 spi: stm32: Use NULL instead of 0 for pointer
4d28f38f64ef69ab27839069ef3346c3c878d137 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
6f7e9b11549dc726270a7e8539201d4270f15803 spi: omap2-mcspi: add support for 3-wire transfers
fed6e5084894373d76270cad4a32eb6479ad8247 spi: atcspi200: Remove redundant assignment to .owner
507a071d9868cb60e4e76f8a06fc8eb014f59ae4 spi: pxa2xx: use min() instead of min_t()
e02902dd493bf9c9b05353c761737ac514ad7a5c spi: add devm_spi_new_ancillary_device()
6b0880439f21aa591f456771387946f894da51a5 Merge tag 'spi-devm-ancilliary' into togreg
8eb61ede61a05b9299726195e347c476a53629da iio: backend: use __free(fwnode_handle) for automatic cleanup
b42caed1ee2538972f879521886d2d313de7cbe8 iio: backend: add devm_iio_backend_get_by_index()
62de77df749368d3e67395db1a2dc0b1f57125e5 dt-bindings: iio: adc: ad4080: add AD4880 support
a50223094d2bb91e676b9d2bedb1d8d2852aa45f iio: adc: ad4080: add support for AD4880 dual-channel ADC

--===============3518158533561678714==--
