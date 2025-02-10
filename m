Content-Type: multipart/mixed; boundary="===============7938799636807992369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 10 Feb 2025 18:21:25 -0000
Message-Id: <173921168538.129714.4058975184978601081@gitolite.kernel.org>

--===============7938799636807992369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 3e2a7cb538ecbfda9fe39e60b31f2b5a3d9e9c09
    new: 0c5d8af2a5fd5e5a9d17ad41e81501a12245bfc8
    log: revlist-3e2a7cb538ec-0c5d8af2a5fd.txt

--===============7938799636807992369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2a7cb538ec-0c5d8af2a5fd.txt

15dbaed45b77ec7f31c9ea75ca90b9ae478b7299 iio: magnetometer: si7210: add driver for Si7210
be464661e7532124f9b5c3ece170c6cd6f38d641 dt-bindings: iio: light: Add APDS9160 binding
ec08c3954689ab21fa15e0c0cdc6936480c237b7 iio: light: Add APDS9160 ALS & Proximity sensor driver
dbd2e08ff09fd6bd51215b44474899cc1b7b7a16 iio: gts-helper: export iio_gts_get_total_gain()
22eaca4283b216f5e1f7721e4ad0ecb3d23c6774 iio: light: veml6030: fix scale to conform to ABI
e8279e66a8dc8549f6bf457a4741d602958ecf07 dt-bindings: iio: adf4371: add refin mode
e01670e31d04b743b30472bc9ec1dfd7b26af480 iio: frequency: adf4371: add refin mode
80ce1f106a77186bc25c5c589957bb67c381e02e iio: frequency: adf4371: add ref doubler
34934d79965518548d33c0513a9572ae936d8c29 iio: introduce the FAULT event type
7530ed2aaa3f49325cad3ca80aa245897ed10e32 iio: adc: ad7173: add openwire detection support for single conversions
7b465a0d58c19a45ddf81c90bc8ba04693de038b iio: light: adux1020: Drop unneeded assignment for cache_type
23a6374c7ba6974c84753b8449299b710b28b0ff iio: magnetometer: af8133j: Drop unneeded assignment for cache_type
5c2c07a18c7d9763bcc6e47466c6bbd40fcd61fc iio: pressure: zpa2326: Drop unneeded assignment for cache_type
e903868b4ce73d1ba3663d5e0718424946cebd99 iio: adc: ad7124: Really disable all channels at probe time
fdaa9b763e3609af3efc57adcc70b77030fa6dd7 Documentation: ABI: IIO: Add filter_type documentation
c7eb65a37671191e89e0308cdd82616359fcf7bc Documentation: ABI: IIO: Re-add sysfs-bus-iio-adc-ad4130
0c5d8af2a5fd5e5a9d17ad41e81501a12245bfc8 iio: adc: ad4130: Add filter_type attributes

--===============7938799636807992369==--
