Content-Type: multipart/mixed; boundary="===============5841163067107099440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Sep 2026 23:02:39 -0000
Message-Id: <178934055928.171186.7205219906929571708@gitolite.kernel.org>

--===============5841163067107099440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0e30d15b15647df786e60022650613e16dd70645
    new: e81f0d57be3ea6d0d8fef53b4e510ddb2a146173
    log: revlist-0e30d15b1564-e81f0d57be3e.txt

--===============5841163067107099440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e30d15b1564-e81f0d57be3e.txt

ed6179c3c2b2545fa1c7174604ecfed55c9ddd6e iio: adc: max14001: add missing MODULE_DEVICE_TABLE macro
341de203636742182b2d9ff81ad06844c59f94bb iio: adc: bcm_iproc_adc: sort headers alphabetically
cfbb4209ac3efcd52ad3d754ec617eb33dc61c87 iio: adc: bcm_iproc_adc: fix include dependencies
0e9266b1812693e8f20ffed1036be722fc77ada7 iio: adc: bcm_iproc_adc: use devm-managed clock
bdabf27fa2b7cd6a971b3889474c40d71f9145b3 iio: adc: bcm_iproc_adc: use devm-managed ADC cleanup
125ae15b806bf1b7f8cf229700fc606643708673 iio: adc: bcm_iproc_adc: use devm-managed mutex initialization
8ebf4bc13aa93053c35edc8f4b81e4663a4f48ed iio: adc: bcm_iproc_adc: use devm-managed IIO device registration
8af005d73c8c807a28f4c8827b1aee0f08b28592 dt-bindings: iio: adc: ti,ads1015: Add label property
be4bef8773284dbfef5ff32f6656cfeddce268f2 iio: adc: ti-ads1015: Add support for label
1fbe68a039830f58e6e1046cb7bd4397c40aae1d iio: accel: adxl367: resolve interrupt mapping before device setup
fbeed251dbdb95c56295f8e2c50b77e54f8a643a dt-bindings: iio: light: veml6030: add veml6031x00 ALS series
b47733681d548918f48a73a0aad01e709cf517b7 iio: light: add support for veml6031x00 ALS series
1a2cb6d93bf59a92eb125f4ebab4f2afe1497b30 iio: light: veml6031x00: add support for triggered buffers
e81f0d57be3ea6d0d8fef53b4e510ddb2a146173 iio: light: veml6031x00: add support for events and trigger

--===============5841163067107099440==--
