Content-Type: multipart/mixed; boundary="===============1317842840554491214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 30 Mar 2025 18:08:17 -0000
Message-Id: <174335809754.3285251.1077393663343793723@gitolite.kernel.org>

--===============1317842840554491214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 99ab2a55f118ab19dd283db5e54150647732bf5e
    new: 46597a42d910271887fca50b813e0e5fe93c81dc
    log: revlist-99ab2a55f118-46597a42d910.txt

--===============1317842840554491214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ab2a55f118-46597a42d910.txt

eb67509798867e99eb3ef4c211b2d9b2063fb182 iio: light: al3010: Use unsigned int for the indexing
6bf1788fd4cd4ce2caa95cff3ccfca0fa812141e iio: light: al3320a: Use unsigned int for the indexing
d33d50a0300177d2ba3d1b1c0db65f9d2e7fef95 iio: light: al3010: Remove DRV_NAME definition
bdcb962f4b39c6212ce8678541272b2bc18cbde4 iio: light: al3320a: Remove DRV_NAME definition
5fe90b8847cafb762e72c66be4653d748d2cc46f iio: light: al3010: Abstract device reference in the probe function
e560d3f48cc3fc185db1ad3b1ee4f70e40242261 iio: light: al3320a: Abstract device reference in the probe function
90cdc5bf66833f7ced592beaf0502110d9e2a813 iio: light: al3010: Split set_pwr function into set_pwr_on and _off
628ac201620de2b9f45ec9945076087bae9d5546 iio: light: al3320a: Split set_pwr function into set_pwr_on and _off
9d783dbb19e2d5a78d7a6009c6da20db0c67a9d0 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
48b9b04fdb24ba405a58d575e590a36385395a21 iio: adc: ad7606: add missing max sample rates
a9fafd4966aaf2904a8320b3f8df975c38ef3c81 iio: adc: ad7606: use devm_mutex_init()
c8574465908ddfbcc05146c5be23e05e939c6670 iio: adc: ad7606: fix kernel-doc comments
11e72b8af22a1931aa78bb7f392b6cd306d4b0fe iio: adc: ad7606: use kernel identifier name style
69f94e5a8592b3c737447b56e02ecf20730f0a73 iio: adc: ad7606: don't use address field
cef2a43461cdffdbf66106a715a16b42ffd4faee iio: adc: ad7606: drop ch param from ad7606_scale_setup_cb_t
fc4744a741a8b0c94ffe86219f9b301e6d2c620c iio: adc: ad7606: dynamically allocate channel info
46597a42d910271887fca50b813e0e5fe93c81dc iio: adc: ad7606_par: add ad7606c chips

--===============1317842840554491214==--
