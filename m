Content-Type: multipart/mixed; boundary="===============2578081617369125043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 27 Jan 2022 14:11:20 -0000
Message-Id: <164329268006.25574.9085775435024101830@gitolite.kernel.org>

--===============2578081617369125043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8f98ebf01cdab652e587d82c071c55c8c148b464
    new: 468630091675964e6178462407108dafdda06d54
    log: revlist-8f98ebf01cda-468630091675.txt

--===============2578081617369125043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f98ebf01cda-468630091675.txt

09b43c0d6763fd8fccdd6abc7c991b310776119e hwmon: (lm83) Convert to use with_info API
37385bdc625a8d3851922294dad4fab42a6f7cca hwmon: (nct6775) add support for TSI temperature registers
abecd7b16e680ad09a8ccf153e3329f864672616 ABI: hwmon: Document "label" sysfs attribute
338d7dc18c32b0832cd6484d12caa478679e3bad hwmon: Add "label" attribute
30db2c53f75ae9c017eccd9e764290c546b5e125 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
0d8969500f716f19543af108021798170fa55f90 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
55aca279df894f2799f71132b4943edca96f76e7 Documentation: admin-guide: Update i8k driver name
29d22ebdd0492322302db7022242bb93d41b8e6a Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
55715f7c59d0fdda186982d81a40c090d08df614 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
13d6d4b4915f157842dc317863b993fe4829da0f hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
f0af9895e769f9a7753ba5f9d1b9d379e55d385e hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
69cab135e9c6d81e98cead13833883d90192992a hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
863941bdce1ab60a3b96f1c730a0c67e77d8b2d9 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a52c230d543daed72629a1004ce01785ea22e148 hwmon: (powr1220) Cosmetic changes
0cd6f502aabf5d07df4085e703f3a9db867dff2a hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
468630091675964e6178462407108dafdda06d54 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC

--===============2578081617369125043==--
