Content-Type: multipart/mixed; boundary="===============5116520971558845405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 16 Mar 2023 03:26:00 -0000
Message-Id: <167893716086.5950.2349550670890210956@gitolite.kernel.org>

--===============5116520971558845405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0719ff2dbd51b51457efad987b79dd1536b9a256
    new: fe6a3acdf3640f57c99367f3fa86aff2e77e9976
    log: revlist-0719ff2dbd51-fe6a3acdf364.txt

--===============5116520971558845405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0719ff2dbd51-fe6a3acdf364.txt

a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
8dff241e0561d31b7f2a6d33caecf83ee760acd6 hwmon: gpio-fan: drop of_match_ptr for ID table
e6bbd38699c9df771b7c4530d950ebb3987e5187 hwmon: (nzxt-smart2) add another USB ID
f64497ebe6d56f8a2638a4eb21ed3860c58badab hwmon: (nct6775) Drop unneeded casting and conjunction
3432eb9906d350e169dbed67b0852b000a0d2027 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
a5b51fc7c90c82619d9e86ecdcf91c323920c63d hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
030ca74188773f6ba619206f15b23c8b82f1a6a3 hwmon: (ftsteutates) Update specifications website
ba1c3df4878a16ca0b4399fbe53a403ffd2f9f85 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
10c8ddd41902f8300aae79a3dd6fca4c3dc3a52c hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
d57e82c0bb70a1f080a2e03578bb83151320e35c hwmon: (nct6775) ASUS PRIME Z590 boards support
700d9262cc26d0506666201bd41cde1e8e5ece9b hwmon: (aquacomputer_d5next) Support one byte control values
4d4974b8c63f41eb584cc04c3faf3ca68cfea2af hwmon: (aquacomputer_d5next) Support writing multiple control values at once
9510f2b3758820117f584211731514dca8c2a650 hwmon: (aquacomputer_d5next) Device dependent control report settings
07d50c04f5f7471e185d07f02dbc3df0bffde832 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
73e1afce241b37b3df01ec4808127b2e131f01c9 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
d61536102b638f49afd0642351d1c0e2f546fc28 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
9f042d611bd9b6ee88f5923addcb96389e415620 hwmon: (pmbus/core) Generalize pmbus status flag map
70cb80a4af628ab0c44f265b1887cd7127e6b188 hwmon: (pmbus/core) Generalise pmbus get status
7f571de4f05bfe5dcf37dd25b537415f0ee61ce3 hwmon: (pmbus/core) Add interrupt support
81cda40b9457f9a38d8ab51cd99489c9dbf7c338 hwmon: (pmbus/core) Notify hwmon events
a024727db18ba60067807e043ec6fe07df05d564 docs: hwmon: sysfs-interface: Fix stray colon
81f6f40594bee905f4089701d74db3d5cdde69ed Documentation/hwmon: Remove description of deprecated registration functions
b1ede2be32179e0a72318659418a75732ef0201f hwmon: (nct6775) add Asus Pro A520M-C II/CSM
abc8370f678e28e10dc9405c7cc1b9c4e4ad07ca hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
fe6a3acdf3640f57c99367f3fa86aff2e77e9976 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...

--===============5116520971558845405==--
