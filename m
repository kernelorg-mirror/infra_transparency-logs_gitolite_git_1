Content-Type: multipart/mixed; boundary="===============8202940116744437467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 06 Aug 2022 18:46:46 -0000
Message-Id: <165981160651.17479.11451975568919589964@gitolite.kernel.org>

--===============8202940116744437467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8f29fcbc5441a3bfcda9ca973d709e9178b4e0ad
    new: 9a8e6b1e826b43ddf54671e7bddd07bbe5edc855
    log: revlist-8f29fcbc5441-9a8e6b1e826b.txt

--===============8202940116744437467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f29fcbc5441-9a8e6b1e826b.txt

1756bc84c2791b352b00d08e848e943b0c5dfea3 iio: inkern: only release the device node when done with it
4c38198a99a68cdf40e539c1ee1dab68a7f25834 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
135ef4a78b3d7d6848386ccfde7774c890fc92a4 iio: inkern: only return error codes in iio_channel_get_*() APIs
7ecdf86f69a53125c8b1508fff52b3b7e1343c65 iio: inkern: split of_iio_channel_get_by_name()
524b9811304c563f65ddeffc9e3ac1dd3939eedf iio: inkern: move to fwnode properties
4b4ea138d4d6a370c4f8063c7caf75f05c05f953 thermal: qcom: qcom-spmi-adc-tm5: convert to IIO fwnode API
6afa079ba939e2579ec551f2e4455b3a777dda85 iio: adc: ingenic-adc: convert to IIO fwnode interface
87f6a0f904ea4c1f0cfdec40162b4bcdcfa4a0a7 iio: adc: ab8500-gpadc: convert to device properties
4c29ec33fdd2ceb0d16b8a58b29989a1c2c98cbe iio: adc: at91-sama5d2_adc: convert to device properties
30e196838463b1ebc750176c161d80ff6de7dbbf iio: adc: qcom-pm8xxx-xoadc: convert to device properties
75a12cd36995c89d3c934cadecfdc43fb0d0b7b7 iio: adc: qcom-spmi-vadc: convert to device properties
38b124f70771cf107bcb89d2a3b7e50ca550d67e iio: adc: qcom-spmi-adc5: convert to device properties
2bc61ab23d4e1551a9ec5fbe89911cb8ebfef22c iio: adc: stm32-adc: convert to device properties
8dfe74333721657715f4476bf224948c7decfe2d iio: inkern: remove OF dependencies
9a8e6b1e826b43ddf54671e7bddd07bbe5edc855 iio: inkern: fix coding style warnings

--===============8202940116744437467==--
