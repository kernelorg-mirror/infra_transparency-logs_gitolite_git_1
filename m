Content-Type: multipart/mixed; boundary="===============6682567752300568899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 26 Sep 2021 15:22:04 -0000
Message-Id: <163266972493.10113.17961855860354859540@gitolite.kernel.org>

--===============6682567752300568899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6c560a9592b6079c3c3138ab4ba20cffacac878c
    new: a5ae0cfd53aaf031c2e9ba048281776fa67047c2
    log: revlist-6c560a9592b6-a5ae0cfd53aa.txt

--===============6682567752300568899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c560a9592b6-a5ae0cfd53aa.txt

deb445e447bdd1671b2ca2ff19c173251bb6da52 iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
96ded0a7d75ecc50064e79b4802fa5a5d5589770 iio: adc: fsl-imx25-gcq: initialize regulators as needed
e4697bc7fc1e764eee45f0b2998ad4e1fcf52546 iio: inkern: introduce devm_iio_map_array_register() short-hand function
03cd5af2c852680c8a2ccf1bdc974cca0f4c2f0b iio: adc: intel_mrfld_adc: convert probe to full device-managed
dc82aa6caa5fecdfb166fa24697e428cf6064423 iio: adc: axp288_adc: convert probe to full device-managed
6c16004a8cef0a802c11e9952ead974a25ddae7f iio: adc: lp8788_adc: convert probe to full-device managed
88a1477e35bd03b3fde197cba4307098a1df646c iio: adc: da9150-gpadc: convert probe to full-device managed
daa8d44bc7ceec188f7f78df2114a2b1bd0383ef iio: adis: do not disabe IRQs in 'adis_init()'
228aec62cc9bd7d76587e4c18028605c7f32df26 iio: adis: handle devices that cannot unmask the drdy pin
70906a0204e9d700a3499328e982f41137a6955a iio: adis16475: make use of the new unmasked_drdy flag
a5ae0cfd53aaf031c2e9ba048281776fa67047c2 iio: adis16460: make use of the new unmasked_drdy flag

--===============6682567752300568899==--
