Content-Type: multipart/mixed; boundary="===============8690024827026029098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 13 Dec 2023 11:29:31 -0000
Message-Id: <170246697135.24390.7012635901629315503@gitolite.kernel.org>

--===============8690024827026029098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 430545cd13d0f554aaadb8b938ac0bdf7a70a413
    new: c1e58f74b9992cc7eac364e89a071c66deb1f28d
    log: revlist-430545cd13d0-c1e58f74b999.txt

--===============8690024827026029098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430545cd13d0-c1e58f74b999.txt

59b3e31e73322ec195e45e0a1da712c752ee1b0c leds: trigger: netdev: Extend speeds up to 10G
ee8bfb47222a5cc59dee345b7369c5f2068e78cd docs: ABI: sysfs-class-led-trigger-netdev: Add new modes and entry
a82cc9b8debfa3e71098a71bece2a696cc1d9624 leds: syscon: Support 'reg' in addition to 'offset' for register address
1de1da7b07822d290c5ba0f48829c7be1c684c0f dt-bindings: leds: Fix JSON pointer in max-brightness
65dcdf495a79e2b502e58a38588aeea1e92708aa dt-bindings: leds: Add Allwinner A100 LED controller
ec95a68dad00c81d53ab9aa9bcbdf0a86347e0d9 leds: sun50i-a100: New driver for the A100 LED controller
75469bb0537ad2ab0fc1fb6e534a79cfc03f3b3f leds: aw2013: Select missing dependency REGMAP_I2C
9bbd6b7209cf1e26390975b7617a29901c8990a1 leds: trigger: gpio: Replace custom code for gpiod_get_optional()
7d6766f5377686b871ab52c564327718ece233ad leds: trigger: gpio: Convert to use kstrtox()
7b9c5500f42e92992fe7b012974e0dddb673b1f5 leds: trigger: gpio: Use sysfs_emit() to instead of s*printf()
804073f542077a8de17494fb3577a49513788a71 leds: trigger: gpio: Convert to DEVICE_ATTR_RW()
130199ec02b2cf16aed5ab0d2553da60df2c794a leds: tca6507: Use devm_gpiochip_add_data() to simplify remove path
1b5c2fa7081cca586237b97379f478460ec8d702 leds: tca6507: Use devm_led_classdev_register() to simplify remove path
736214b4b02adf8734206599e36e2081d47554a2 leds: max5970: Add support for max5970
25054b232681c286fca9c678854f56494d1352cc leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
9e1815f8c77155aa0818d65b1903a5a39af0ab75 leds: qcom-lpg: Use devm_pwmchip_add() simplifying driver removal
793bf5510d5e30dff2ce1d6e446b385cd494d5af leds: qcom-lpg: Consistenly use dev_err_probe() in .probe()'s error path
4ff4379ce6eefe81695bcc2e021ce1dac3d707d2 tty: add new helper function tty_get_tiocm
76675f69bed5f1e8ae44ba72904ff7f97aa95c0a leds: ledtrig-tty: Replace mutex with completion
5b755ca677dba117063c6fd8d7ce21b67376deba leds: ledtrig-tty: Make rx tx activitate configurable
6dec659896b4e683beaea223d306e71e174e84cd leds: ledtrig-tty: Add additional line state evaluation
adfd4621b78d0c02da91335da2b9ad847cb7b39e leds: aw200xx: Fix write to DIM parameter
d882762f7950c3dfd56c786a35d1518397773947 leds: aw200xx: Support HWEN hardware control
20dbf6d4a19c5bb5d2521c4993d4373fbe05f1bc dt-bindings: leds: aw200xx: Introduce optional enable-gpios property
2b8db5729d10b23edd61e018c18fa7b865e2d76c leds: aw200xx: Calculate dts property display_rows in the driver
aa4ed49f42400b503690fd3184d93eee0d765a88 dt-bindings: leds: aw200xx: Remove property "awinic,display-rows"
d883a5ab2f345c2adca781901731795ab94886fb leds: aw200xx: Add delay after software reset
96b43a108bd689159486e97cb5a8b0170fa46657 leds: aw200xx: Enable disable_locking flag in regmap config
150bca53652d8dcef9714d0873a86e129391f1e6 leds: aw200xx: Improve autodim calculation method
634fea792a31717669094f7866cf32b8eeb932c0 leds: aw200xx: Add support for aw20108 device
13b93b1dca355ac87f470b12c72c0788a3a10da5 dt-bindings: leds: awinic,aw200xx: Add AW20108 device
94d4090b61395ca5542d4af72db464eeaa298088 dt-bindings: leds: aw200xx: Fix led pattern and add reg constraints
78da55c804cb9fb4ef3f839f4b284542a59b1a45 dt-bindings: leds: qcom,spmi-flash-led: Fix example node name
c1e58f74b9992cc7eac364e89a071c66deb1f28d leds: gpio: Add kernel log if devm_fwnode_gpiod_get() fails

--===============8690024827026029098==--
