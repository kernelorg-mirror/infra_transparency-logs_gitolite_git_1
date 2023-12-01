Content-Type: multipart/mixed; boundary="===============8121325001534921069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 01 Dec 2023 14:45:28 -0000
Message-Id: <170144192897.18842.17936698978968578124@gitolite.kernel.org>

--===============8121325001534921069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 45514f0e7103a381eb652fdf2a2c1fbba8f00466
    new: 31d16f6ced5d43ab5fc21dc4eec3739e46f1960a
    log: revlist-45514f0e7103-31d16f6ced5d.txt

--===============8121325001534921069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45514f0e7103-31d16f6ced5d.txt

1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
64a309e4e82848888cfa2e88133c73e860f69101 hwmon: (npcm750-pwm-fan) Add NPCM8xx support
b6886bccbe0e87b465b5ca8eb4f1f7ae690e87c1 hwmon: (ltc2991) remove device reference from state
52935447edee8f4c81040a5047696d17376bf692 hwmon: (emc1403) Add support for EMC1442
d5f67b6af48cda5dcf8ce6e1696a0e2e10d2007c hwmon: Fix some kernel-doc comments
e19848e243b74434ed4fbd9536b52aa05cdec66c hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
7313a5853c99a520fbe1bfc55ace8c82f42f1118 hwmon: (max6650) Use i2c_get_match_data()
8cd470cda3fe2c4403a9757c7a9f085d4d1e8790 hwmon: (nct6775-i2c) Use i2c_get_match_data()
06d0522c544ce8ba07b8eccaf175e37430910ffb hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
43a2b23f31e3375ad410beb26751084292d7bc16 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
cd3277d200169fe46e3496d8f4d2b85c362e65e0 hwmon: (lm25066) Use i2c_get_match_data()
0ba7cc3a8c5b69314defc924ebd6fb901963ded4 dt-bindings: hwmon: Add mps mp5990 driver bindings
a59065eecdef9c4bfd72ce52040069476c9a2286 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
33ceb93ecd7777b5a805347cacc7f246103f1233 ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
6c375eb4973ab5d56bda044c3cbd06fbff86c3ca ABI: sysfs-class-hwmon: document missing humidity attributes
a4fa4707a8b53a61a196693963130b04f569bfa9 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
a71dd79f7fae7533af1c68fa4300070673b777ac ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
a798373b7ea5391a88185b81000a1a434d02fe43 hwmon: (nct6775) Add support for 2 additional fan controls
fc1fa34daca943eb2da4ccb526f0be4a57c0bb94 hwmon: (nct6775) Fix fan speed set failure in automatic mode
5282511fac676d6920aafbc4a72441125fe16997 hwmon: (pc87360) Bounds check data->innr usage
2de78dae639fea3cf5c3125f2034abe6da50f4c2 hwmon: (peci/dimmtemp) Bump timeout
701d2a1f1c387bae5bc690afd35b6fca409158e1 hwmon: (tmp513) Don't use "proxy" headers
99965d16d2ffe6f51282a4681d88ccb5102aa854 hwmon: (tmp513) Simplify with dev_err_probe()
778fa4ea293938fab283eb4a8dc1e6563292ef4c hwmon: (tmp513) Use SI constants from units.h
ab31636408b0470ac8803f570affa54da4dba9ba hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
f11ba490dc8d0d6887e19b8764c743c5052a451f hwmon: (dell-smm) Prepare for multiple SMM calling backends
bd29998a3d99385bfb10dd4c7a704bda32d7f0c3 hwmon: (dell-smm) Move blacklist handling to module init
69d7278c83c4b641b36a5e2a3fd8d638309e0a59 hwmon: (dell-smm) Move whitelist handling to module init
a0f7e6d9ab0391d7966be2cb009f7249f12593d7 hwmon: (dell-smm) Move DMI config handling to module init
2f96a871c6b5bd3a68681facf2323a65d4376b7d hwmon: (dell-smm) Move config entries out of i8k_dmi_table
cd0a70e94d12ccf9f45a53098f9d018e4a2959d9 hwmon: (dell-smm) Introduce helper function for data init
9ad55f14cc30b703d98e6a89bf5142a9556a52ad hwmon: (dell-smm) Add support for WMI SMM interface
df6ef33d73db93378c32c863bfa86c6246719066 hwmon: (dell-smm) Document the WMI SMM interface
31d16f6ced5d43ab5fc21dc4eec3739e46f1960a hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist

--===============8121325001534921069==--
