From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 01 Apr 2023 13:21:33 -0000
Message-Id: <168035529307.3349.10103748153797926414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 225dc61e2fa8def14426e2a34e926a79fae6118b
    new: 4e6bc7a75c244434f3f9011baeeff0e00112b133
    log: |
         30da26eacea6867353f7aa2c18f37a0a0fa82af4 iio: adc: qcom-pm8xxx-xoadc: Remove useless condition in pm8xxx_xoadc_parse_channel()
         fb37fdd02856e45e78209d32522029c9f77fe7b7 iio: adc: at91-sama5d2_adc: remove dead code in at91_adc_probe()
         76f2c491a0cae850ad7413e89f62673e6ef90a97 iio: frequency: admv1013: Benefit from devm_clk_get_enabled() to simplify
         87a1ff66a0e57d9022665d24793f31fc54de182d iio: dac: cio-dac: Migrate to the regmap API
         aec463feaca9f726a778499ed57b63ffd9c4c523 iio: addac: stx104: Replace bitops.h header inclusion with bits.h
         f9dbd94ba8cf19f8ff76a48ba5864fd140f8a4e1 dt-bindings: iio: st-sensors: Add IIS328DQ accelerometer
         46e33707fe95a21aa9896bded0be97285b779509 iio: accel: add support for IIS328DQ variant
         4e6bc7a75c244434f3f9011baeeff0e00112b133 iio: ad4310: Replace devm_clk_register() with devm_clk_hw_register()
         
