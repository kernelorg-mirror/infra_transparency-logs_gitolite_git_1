Content-Type: multipart/mixed; boundary="===============5260245080496228375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 01 Sep 2026 18:23:22 -0000
Message-Id: <178828700280.3147856.1238219984889440532@gitolite.kernel.org>

--===============5260245080496228375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ae939c827a2094d364ac6cbf044a7183aecbe51b
    new: 40c9f01347ad94a1f9346313226d788afcf1366b
    log: revlist-ae939c827a20-40c9f01347ad.txt

--===============5260245080496228375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae939c827a20-40c9f01347ad.txt

26e7d6d7b5906d48f90ce8967a6bffdd8374e9ed hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
91c7eed9f689d5a9e0cc824f64f1c6146af96b07 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
70107805a6836b334920fc45b8d0c98a64c59606 dt-bindings: hwmon: tmp102: Document TMP110
556749bca84e583efd60436db3f4a238ab04df91 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
b4e0f73bb064211af258a42deab684ac4f205b18 hwmon: Add fan monitoring support for HONOR FMI-XX
9ed0655cb3be1aa76dc00f922930692263642344 hwmon: (pmbus/tps25990): Rework driver for multi-device support
9959a134616776627175627a7a4430e9e58a28d2 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
875c9b59b136683723468c71ef184e6dfa8bbc47 hwmon: (pmbus/tps25990): Add TPS1689 support
998679d84b3ca7ad93c66c2d94c00c08035070da dt-bindings: trivial-devices: Add Sensirion STS4x series
e78e9cc4975003faff53794405421cb624241a84 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
8c6a5c743ce92723d59f5501979ba43c63489a09 hwmon: it87: describe per-chip PWM temperature maps
0dfdcdfdf7c16eb60a6aa92cb919af9fa58f22fe hwmon: it87: prepare for extended PWM temp maps
e29c0eb13bea844a9a83effc19888e21a9f9f5c4 hwmon: it87: add IT8613E support
22259dc0998bf26256bebfc6898d0278e22257bf dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
a2c3edd21928647d17bd12c9b7a762c5fd441a75 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
d7337e1e797fd3506d036ec3618b05e1bf65880c hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
4d2bfb4e57c9ef815db674ba5a77895ecf64162b dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
40c9f01347ad94a1f9346313226d788afcf1366b dt-bindings: hwmon: tmp102: Document TMP113

--===============5260245080496228375==--
