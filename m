Content-Type: multipart/mixed; boundary="===============4656411011697587523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 27 Jul 2024 15:29:05 -0000
Message-Id: <172209414535.23990.8433031126980626916@gitolite.kernel.org>

--===============4656411011697587523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d5cebd36239e4fe99354d8943536794d9398c6c0
    new: aeaa1e2c83b1ba36a89a6223d0da89245462f9b7
    log: revlist-d5cebd36239e-aeaa1e2c83b1.txt

--===============4656411011697587523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5cebd36239e-aeaa1e2c83b1.txt

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

--===============4656411011697587523==--
