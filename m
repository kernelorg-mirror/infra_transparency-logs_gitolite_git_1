Content-Type: multipart/mixed; boundary="===============2171123089445490749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 27 Jul 2024 15:30:11 -0000
Message-Id: <172209421141.26187.1242170235003444868@gitolite.kernel.org>

--===============2171123089445490749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 9f89b2d183abc6b732ba0cf48ce4708d26b9b1de
    new: b932d7bb014188ebcf91485cff34a67b53b56884
    log: revlist-9f89b2d183ab-b932d7bb0141.txt

--===============2171123089445490749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f89b2d183ab-b932d7bb0141.txt

367852b2943276e19832cd4e53f80366afdb2ac5 hwmon: (max6697) Convert to with_info hwmon API
8b71a5f6689ff8cd144d72a8ebd8c3ec1d68a36f hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
45617877b678ff92a0661939a3a27930ed9bca48 dt-bindings: hwmon: Add adt7475 fan/pwm properties
999e2c92e71c6f2836bd731c55309282049486f2 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
edff4f5713cbbcdff6e503b8c8646f670079cf31 hwmon: (adt7475) Add support for configuring initial PWM state
a9b11f920ee2b6711c1c10968860250fee164fb2 hwmon: (ltc2947) Move to firmware agnostic API
5d3785564641b76e1b8bd92bada59108f195a35a hwmon: (oxp-sensors) Fix typo in driver documentation
4506a30cb3de111904ef57a4a182508c19f15e2a hwmon: (max1668) Reorder include files to alphabetic order
8c4c3e80157a5408a090b090d8c2fddec7650f3d hwmon: (max1668) Use BIT macro
4dadb2819bc83f13c5e60013e709f44cb69403ef hwmon: (max1668) Convert to use regmap
4cc3496abea02ff288bdf48da846a12f92d37ad4 hwmon: (max1668) Replace chip type with number of channels
aeaa1e2c83b1ba36a89a6223d0da89245462f9b7 hwmon: (max1668) Convert to use with_info hwmon API
7972253433564e6c256bc785b0184e0ff017334c hwmon: (spd5118) Split into core and i2c specific code
12c421fd4d2932c7a1b2a7e8e84721661514af88 hwmon: (spd5118-core) Add support for 16-bit addressing
24e4ba7f33c6989196153be9385e80d73764fe1a hwmon: (spd5118) Add I3C support
17e288af37427c0a1fbee738c047eb5a66297134 Detect and support 16-bit register addressing
36d65ba7768596209722d84d5caf4c668aef153d hwmon: (max16065) Reorder include files to alphabetic order
3ef790611ddfb9f6ec6b07ac37bc6c0bce0920e8 hwmon: (max16065) Use bit operations
bd6bf2cf9f8950db31362862a44e7f8d8818dd8d hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
aaff449ea5a2004df1083512d56e0fb36a721fc1 Merge branch 'hwmon-g762' into hwmon-staging
7de9fffd6ad900f982deaceced240667efbe2716 Merge branch 'hwmon-max1619' into hwmon-staging
8def320753fab4f59d0fe947af98d5c056a2411e Merge branch 'hwmon-emc2103' into hwmon-staging
c5e140703cf80a9371921385d9889c4d7e134937 Merge branch 'hwmon-lm92' into hwmon-staging
b932d7bb014188ebcf91485cff34a67b53b56884 Merge branch 'hwmon-max16065' into hwmon-staging

--===============2171123089445490749==--
