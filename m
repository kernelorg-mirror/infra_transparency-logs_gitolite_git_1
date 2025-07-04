Content-Type: multipart/mixed; boundary="===============4254804930623238609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Jul 2025 14:30:20 -0000
Message-Id: <175163942062.352239.288957917260757377@gitolite.kernel.org>

--===============4254804930623238609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54
    new: 5f596380538610f6e77437a5c632f7f80106c140
    log: revlist-9fe58ecd1ed8-5f5963805386.txt

--===============4254804930623238609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751639455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1751639415-78265b1a5f43755d25326616aba65a5a82fdd9b0

9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 5f596380538610f6e77437a5c632f7f80106c140 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhn5Z8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j78QAKboyVQeJ6OW+mMz3Gyd
upydvSOtNTgEcTr5G7HWVO2QWcFYoa2M5NfDMLmsgKZDL5s3wj3efgGPtiDw1fGZ
kX/0FButc82vptYvgl2xy7cMBH6jBSWr5wlmA1d8jNp2drGl//VsxBC6hGXDceS/
MNnrsSYWNvLinP+a0WTmMyRsOF5qApW/AIbDtxS+N+eLWpz/cMCFzQXmIqSjMZvR
eLUFvaYuPar9bUvQQaNKE/nnL4A2iMHCSV2In5xvgxTe2Kvj7ieQM0x15Fp69rqT
nt50mKEP/ORmXDuvS/u6p63YtSlM307O6l86qWkGQXO9eAgTcs4sZDuMRvNovcah
R494jzFG7pVuBKUuI2xcSI36zeRcDZEjJ6zGypP464hw+S7MnfawMw71NXKxbkFT
1QpWp+p6fXK7Ob7XV9hR9q2JkXL3CGjlidvOuaBzk7siYN3bKYzuesS6YHqTtRA+
qvSGHibJp6Zi4SEUC0uKKe147je/8UyRK6G9RrBwP+l4bDTnL0Ze5T09HgCNbGTR
wVIA3V43IdHAGUL6cXmzz+OThx1IsCJwQwTO0k9wG1JDMYznRuivP82MFK4Tp+K1
ZZ8v0fzzRCmVGBM8zy43CqkmEJUcJ6edZlR5bF7I2L7aclYvoOFZGwCryLGax+A+
yUo8mWQ5a8alHlkdB7KUA4hV
=XekC
-----END PGP SIGNATURE-----

--===============4254804930623238609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe58ecd1ed8-5f5963805386.txt

da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
43d8c4a3a3c7caa7fcc01d1bb349920db7004266 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
6ac609d1fba19d5d40fb3c81201ffadcb6d00fb3 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
9f92e93e257b33e73622640a9205f8642ec16ddd iio: common: st_sensors: Fix use of uninitialize device structs
fd8e6f8729629407d2d932116d83b9cd71c17d80 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
3281ddcea6429f7bc1fdb39d407752dd1371aba9 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
1fe16dc1a2f5057772e5391ec042ed7442966c9a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
7b86482632788acd48d7b9ee1867f5ad3a32ccbb iio: adc: ad7949: use spi_is_bpw_supported()
24fa69894ea3f76ecb13d7160692ee574a912803 iio: adc: ad7380: fix adi,gain-milli property parsing
1131e70558bc70f1fc52515281de2663e961e1cc iio: dac: ad3530r: Fix incorrect masking for channels 4-7 in powerdown mode
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============4254804930623238609==--
