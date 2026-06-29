Content-Type: multipart/mixed; boundary="===============3470425023513780178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 29 Jun 2026 21:16:26 -0000
Message-Id: <178276778626.1302708.8037035851257690577@gitolite.kernel.org>

--===============3470425023513780178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 446bf1ecbaeceb72d85553ce0ac0e6afc03ec5ca
    new: a53b052ca66a29a42494863887e2ee7980e3f306
    log: revlist-446bf1ecbaec-a53b052ca66a.txt

--===============3470425023513780178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446bf1ecbaec-a53b052ca66a.txt

e31408734332b8cc611342cdaaab6ba492180156 hwmon: (occ) unregister sysfs devices outside occ lock
828cd614e2af053ca5e1d6da767bbd8a1b5cabfb hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
40ac87fedb4ceaae0aa3a427c371d4a0a1fae335 docs: hwmon: ltc4283: fix malformed table docs build error
e2735b39f044bad7bf2017aef248935525bc0b97 hwmon: (asus_atk0110) Check package count before accessing element
77b983757280c69b0290811669ff1d31022e5f1d hwmon: (w83793) remove vrm sysfs file on probe failure
5264b389c4e02dec214a46c400eb3ab867a7749a hwmon: (w83627hf) remove VID sysfs files on error and remove
943a749bdffdd2132fab9240db890e07d93e1fcf hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a35a6f1b20100057c66b7be5a8f6864661c3945c hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
ed576f2f4eef8cbe2c110da503825a8dc4717030 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
553f9517813912a5ab661af5504485d96824a61c hwmon: adm1275: Prevent reading uninitialized stack
72a69101032d2932ba5bde38494a325cc6b5d614 hwmon: adm1275: Detect coefficient overflow
05df02fef7373db80c639efaae32201adc715b9f dt-bindings: hwmon: ina2xx: add ina232 compatible
50faef92df799df0890e3e4f24f37ba8e08bda90 hwmon: (ina2xx) Add support for INA232
6e10c60d877ff3743a216d6090e5751f2970f52a dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
b71124c41aafb12bceb55b7431b62b5eee1a96d6 hwmon: pmbus: Add support for Silergy SQ24860
1acd5015564c72880f2b700967f12717cda1c3bd hwmon: Add documentation for SQ24860
806a3c17da72dac9a1b7a9c4ef288049e0489c4f dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
efac822793ba1cf7481c2757f2faa19020c86262 hwmon: (pmbus/lm25066) add current limit configuration support
28ecb7efcf3fcc90d391dc333b2779c6f0e0396e hwmon: coretemp: Fix documentation wording
603d64a17a7301a03c489c8af24462437cd692f1 hwmon: (coretemp) Clarify attr_size comment
dc62824bed5c428a090ab8d3c046975c0b0cb2f1 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
4857dd8084caa24f2da8545fcb0da225f677a92a dt-bindings: hwmon: chipcap2: Add label property
97b7836034490b37e3aaba0bdace9209f00ebdd1 hwmon: (chipcap2) Add support for label
619d1851292904417f0fcea13d52daaeb6275afc dt-bindings: adm1275: ROHM BD12780 hot-swap controller
763f0b2a044ae7a0a491a2470ce052d60d53c395 hwmon: adm1275: Support module auto-loading
2a47ef3b6cca44268f254dac6c0e8dfb43bb05fb doc: Add ROHM BD12780 and BD12780A
68f89e02027a21bacbb51bd7c4a6f18a525a765b hwmon: adm1275: Support ROHM BD12780
e37e91e9c8a6b32101ec47fe367c10be405d477e doc: adm1275: Add ROHM BD12790
0a6ae55b155c6b2ba0e3873b2b24357ebff12101 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
ee9e673c8fc6fdd5039e4ea8cff150c91f156414 hwmon: adm1275: Support ROHM BD12790
a53b052ca66a29a42494863887e2ee7980e3f306 hwmon: xgene: Stop writing PCC shared memory signature

--===============3470425023513780178==--
