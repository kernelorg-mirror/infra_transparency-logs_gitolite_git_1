From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 03 Nov 2024 20:34:40 -0000
Message-Id: <173066608001.169572.3833905995870734133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 4d135e85414939545e633c7d93731d5c58de370a
    new: bb18885ed82359829648fd4338c18b9dd36350ed
    log: |
         0b4d9fe58be8260819c453fb4717f23bdafd3ba3 iio: dac: ad3552r: add high-speed platform driver
         248da097f6a085c9f46bc288c2f0e865eb6cf7b2 iio: dac: adi-axi-dac: add registering of child fdt node
         baaa92d284d56b261ab58a7e8cbd39634e849421 dt-bindings: iio: dac: ad5791: Add optional reset, clr and ldac gpios
         6e0ba34bfebb1d38c81a5e5ec6d7fb2bbc4acbac dt-bindings: iio: dac: ad5791: Add required voltage supplies
         080a79f8f5ec3c3b69da98187e8860614de44298 iio: dac: ad5791: Include chip_info in device match tables
         120c678aa9481ea4e8e342f8237fedc2017edc93 iio: dac: ad5791: Add reset, clr and ldac gpios
         7bf7b297b6832387b0dcf1840d9ebe913b2ff841 iio: dac: ad5791: Use devm_regulator_get_enable_read_voltage
         7f36074c0f8f21f25d2c40cceb1524048f617e76 iio: dac: ad5791: Use devm_iio_device_register
         4c5e18bf7590c6fd01d0a92a80b0eb92c8447ece dt-bindings: iio: light: veml6075: document vishay,rset-ohms
         bb18885ed82359829648fd4338c18b9dd36350ed iio: light: veml6070: add support for integration time
         
