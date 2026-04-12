Content-Type: multipart/mixed; boundary="===============2328265489475027921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Apr 2026 15:49:55 -0000
Message-Id: <177600899544.2032298.6811677165652462090@gitolite.kernel.org>

--===============2328265489475027921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 87053bb8df99100aafe268286048f275319d9b3f
    new: 614ea79b75585d66fe9b1f31dd5ac47e0a7ce6d7
    log: revlist-87053bb8df99-614ea79b7558.txt

--===============2328265489475027921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87053bb8df99-614ea79b7558.txt

1af34895bc4b268e828bb57e8d269c54f9307063 iio: imu: bno055: add explicit scan buf layout
37cfb14b46f47ae1627dbcb3511367e1cf747a9f iio: orientation: hid-sensor-rotation: use ext_scan_type
3e456969270bcac72eb6c88cf0b4c77ae951fe3c iio: adc: ad7191: Don't check for specific errors when parsing properties
9d880dffe7273e43d052603ecb63cbbd98adc85a iio: imu: st_lsm6dsx: Fix check for invalid samples from FIFO
3253477893b2fa5703a83690c55fdb84bac44fde iio: Replace 'sign' field with union in struct iio_scan_type
b654ce3c5b65fea7b7b056d6f500a7e46c2b242c iio: tools: Add support for floating-point types in buffer scan elements
be746eb6e40f26eab90572c7f993af0a38c35f20 iio: ABI: Add support for floating-point numbers in buffer scan elements
64a09d619a551c4a3f55ee70a111728177a12917 iio: ABI: Add quaternion axis modifier
15c3c70b47a101877680e01da108be61ee645657 iio: imu: st_lsm6dsx: Add support for rotation sensor
e589491392037440833f0ac78949cb4ab710f1b3 iio: adc: ltc2309: add read delay for ltc2305
614ea79b75585d66fe9b1f31dd5ac47e0a7ce6d7 iio: adc: ltc2309: Optimize chip_info structure layout

--===============2328265489475027921==--
