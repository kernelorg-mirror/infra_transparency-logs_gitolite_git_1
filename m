Content-Type: multipart/mixed; boundary="===============2232049588524621818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Nov 2020 13:57:44 -0000
Message-Id: <160605346472.4146.17901310125562122730@gitolite.kernel.org>

--===============2232049588524621818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ee4fb4c079a0096eb3de67121a638792b2d6e2d0
    new: 74d826da3842ce893e943f9f23ddb7f07fc8d7fe
    log: revlist-ee4fb4c079a0-74d826da3842.txt

--===============2232049588524621818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4fb4c079a0-74d826da3842.txt

5e6dc43e2caa145627d2de2b5a7c65545f3fb639 iio: buffer: dmaengine: unwrap the use of iio_buffer_set_attrs()
789976accb6a7b93226fcf8441ffc95edff3d371 iio: adc: at91-sama5d2_adc: merge buffer & trigger init into a function
5164c788985702ad94fa4ce6adca29bf280876df iio: triggered-buffer: add {devm_}iio_triggered_buffer_setup_ext variants
abef6bc928718520f984b536cb48bc03e5d0fdc9 iio: accel: adxl372: use devm_iio_triggered_buffer_setup_ext()
1864c829c91e8c65b0eba2f822ee66f227e29bcb iio: accel: bmc150: use iio_triggered_buffer_setup_ext()
a2f283555b86c3f43651af2875ddbcb17c78091f iio: adc: at91-sama5d2_adc: use devm_iio_triggered_buffer_setup_ext()
165aea80e2e2c77775bf36d944e5aeea4f4e892d iio: cros_ec: use devm_iio_triggered_buffer_setup_ext()
fc02a7315b1e48289d31ba02996b468d5ffa2b57 iio: hid-sensors: use iio_triggered_buffer_setup_ext()
21232b4456ba5e1eea7385bd3c4b1994994fd409 iio: buffer: remove iio_buffer_set_attrs() helper
39996252f6af8f887516bb5f80223df26cb8c904 iio: adc: cpcap: Fix fall-through warnings for Clang
24da9627e674305187a9908b328ffabcca65e2b5 iio: adc: ad7292: remove unneeded spi_set_drvdata()
9ff2497337088925d1a486479dfd3f80273dc9a1 iio: accel: adis16201: remove unneeded spi_set_drvdata()
d59377023d4a30e0bb0eac38c813224ce8bc61ec iio: accel: adis16209: remove unneeded spi_set_drvdata()
ee8caea0c1449271d6f03145d367423dc5d8749c iio: core: organize buffer file-ops in the order defined in the struct
74d826da3842ce893e943f9f23ddb7f07fc8d7fe iio: core: return -EINVAL when no ioctl handler has been run

--===============2232049588524621818==--
