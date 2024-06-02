Content-Type: multipart/mixed; boundary="===============1172330078971087833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Jun 2024 09:37:50 -0000
Message-Id: <171732107079.843.6105322397665630541@gitolite.kernel.org>

--===============1172330078971087833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ef456f4d53fc983fdcdf3a48fcea66e65ff84d30
    new: a6717bfbc3423a935f0dfd3626fe339488ba57f4
    log: revlist-ef456f4d53fc-a6717bfbc342.txt

--===============1172330078971087833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef456f4d53fc-a6717bfbc342.txt

13c62f317b0858cd15b1d90d63f74a4ed0ba3eca dt-bindings: iio: adc: Add binding for AD7380 ADCs
cbd3201626645d506ee095970e083799aec99153 iio: adc: ad7380: new driver for AD7380 ADCs
2248208eb90874ab47ef8c1de206f479b3e8d54e dt-bindings: iio: adc: ad7380: add pseudo-differential parts
3ea037fa261f4aa2505b98f370c7ab473aded8d6 iio: adc: ad7380: add support for pseudo-differential parts
5cc8e2dbe078546c83effdc99f4584dfc319f3be iio: adc: ad7380: prepare for parts with more channels
ce4e27396e0716aa40e4ba8cfe84c8fd7261af5e dt-bindings: iio: adc: ad7380: add support for ad738x-4 4 channels variants
3c6c2943f8af68c37c723bc23f7e70e8f1295458 iio: adc: ad7380: add support for ad738x-4 4 channels variants
10ce84d317ff49ea2fe91ea877c408b2852b98a3 iio: introduce struct iio_scan_type
6dd4dc1ff46e6fb39eb5c8b5d9a6bdfc44c97539 iio: buffer: use struct iio_scan_type to simplify code
451f45a77b35dc1d53b43972689a2d9f60a18028 iio: add support for multiple scan types per channel
fe1ad36ec3dbd9c602eb9cc58145dec54a27c637 iio: adc: ad7380: use spi_optimize_message()
a6717bfbc3423a935f0dfd3626fe339488ba57f4 iio: adc: ad7380: add oversampling support

--===============1172330078971087833==--
