Content-Type: multipart/mixed; boundary="===============0635668068990035909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 02 Sep 2026 21:37:10 -0000
Message-Id: <178838503049.319567.12311662219128118048@gitolite.kernel.org>

--===============0635668068990035909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0c42bc8765b1c4bbc60a3ddceaa2402557dcfd22
    new: 5f9acc1c21dfb60e4d2f31cbbb431969a044f306
    log: revlist-0c42bc8765b1-5f9acc1c21df.txt

--===============0635668068990035909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c42bc8765b1-5f9acc1c21df.txt

7a749cbd4b0234cd6fbb6086a6c406d76878e941 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1a2657b31fcf212fc704861ce8649cd176679c3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a15f90964998e1d7b5f3aa34d29f3acac5971038 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d30371051efda3d7bfec6aa9bcca314e910d3717 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
06023c5fa6f33c99eebf4c32d560ab579a7dfc6a dt-bindings: hwmon: tmp102: Document TMP110
9ad068b8a1453bfab4363e96ebd759d66370b4d1 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
5478ea53d871abd782952b0503f2a19bdf5c748e hwmon: Add fan monitoring support for HONOR FMI-XX
5190cb12625b54362f91a9c2fe38804bf3e98f43 hwmon: (pmbus/tps25990): Rework driver for multi-device support
86978419df8257b8d452b90a9924cb967855dd99 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
1d28682c4e3219a2500cf68e739f87ffb7552c45 hwmon: (pmbus/tps25990): Add TPS1689 support
e73cf6da9fd79820c164a186c8692cac12ad80d3 dt-bindings: trivial-devices: Add Sensirion STS4x series
bd9e720b8a7a041733187606e7e81d01446ebf22 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
c2e0011ee7eee1ac166c9e77202e8ae32a996f81 hwmon: it87: describe per-chip PWM temperature maps
01dc25baf5bb8032b3550f93b0a06d2022c5096e hwmon: it87: prepare for extended PWM temp maps
2548df6c6008d7b91b1c21729f1001815e52f9bb hwmon: it87: add IT8613E support
abb0f9fe447b8cf3a45f69c2e9d69697ef004973 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
bbeea487f5b7f94f89550005a142e15ddb869f15 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
0f7bc24d3905cc454ebd72fe076b1696baab522c hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
94056769c49ab2dcb86e58967611aac484d5806e dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
5d5a03839258fc65e8281c2ac0dc61a57122352a dt-bindings: hwmon: tmp102: Document TMP113
82fee53b6a700f7ef429c0c16ce4978927ef441d hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
f521140d699436b3c6cf29716320a8ef026d6db6 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
feb7cbb08666591fd5ae7a82809ac473b8ebda6c hwmon: (spd5118) Select page 0 unconditionally during probe
ac3a727e61d97da79789c2de6712acb0a82325d6 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
5f9acc1c21dfb60e4d2f31cbbb431969a044f306 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control

--===============0635668068990035909==--
