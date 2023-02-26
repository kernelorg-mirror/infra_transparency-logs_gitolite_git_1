From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 26 Feb 2023 13:17:39 -0000
Message-Id: <167741745995.20084.18270070150238618384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8366524ef561075018cc0a57c91c38ddb7edd0a3
    new: a87eec37342ae57694f1fd552210efc7255cbef1
    log: |
         1b2e636fa50dd5806114fb2e410df4ed9fb42bd0 iio: adc: meson_saradc: Better handle BL30 not releasing the hardware
         ca10658601cf17b79e69b762dc0707de5a3ce6c8 iio: pressure: bmp280: Use chip_info pointers for each chip as driver data
         aaa4ee56d850108259eafd9275ef7edbfbd2d716 iio: pressure: bmp280: Add preinit callback
         cdb37c3f02e511c48dd83ff2663e06890761c530 iio: pressure: bmp280: Make read calibration callback optional
         3b9fe429cbc7c96955b16b2c5fea9832123a51c0 iio: pressure: Kconfig: Delete misleading I2C reference on bmp280 title
         fb025898afb64f077108d8cf6cce090dab3703fa iio: pressure: bmp280: Add support for new sensor BMP580
         584ee0d5fa0486e4abbac3784b6491bbca0d39cb dt-bindings: iio: pressure: bmp085: Add BMP580 compatible string
         a87eec37342ae57694f1fd552210efc7255cbef1 iio: pressure: bmp280: Add nvmem operations for BMP580
         
