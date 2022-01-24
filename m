Content-Type: multipart/mixed; boundary="===============5282683888810541029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 24 Jan 2022 22:33:23 -0000
Message-Id: <164306360357.10922.14224001249471574150@gitolite.kernel.org>

--===============5282683888810541029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: eef2ad404a65c05b866d27003851bced9f95c47c
    new: 79da533d3cc717ccc05ddbd3190da8a72bc2408b
    log: |
         79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
         
  - ref: refs/heads/hwmon-next
    old: 191e6068f3c9d37a7d2aa1e92e95d249d050fa78
    new: 8f98ebf01cdab652e587d82c071c55c8c148b464
    log: revlist-191e6068f3c9-8f98ebf01cda.txt

--===============5282683888810541029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191e6068f3c9-8f98ebf01cda.txt

79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
957f2de070c6221debcc8abc5c476c52b91e8c6d hwmon: Report attribute name with udev events
842193bf955478abafe9b2a9fdfff4d43f069e78 hwmon: (lm83) Reorder include files to be in alphabetic order
2fdb60a0687bb683e5ad90e101c8fb68676eece9 hwmon: (lm83) Move lm83_id to avoid forward declaration
f5ddf0c480d03c73ebfda42f93a57c01659bca73 hwmon: (lm83) Replace new_client with client
e4553e64fd72da2dba63cf1addb1d2c4b814f921 hwmon: (lm83) Use regmap
fca4a5b4c7b92a7ce155f1f151de2525df09cbd5 hwmon: (lm83) Replace temperature conversion macros with standard functions
655f3dd7c40dbec98120d6552174e00fe9ae694f hwmon: (lm83) Demote log message if chip identification fails
f69214a27ffee483f50fdb8319717c3819946cf7 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
d16013014b35a5f01517a06938e07b03994a8cab hwmon: (lm83) Convert to use with_info API
918b00f26b0a56e67921962dbf12b4c5c2bb964a hwmon: (nct6775) add support for TSI temperature registers
46a97f16747168db8bd85a7c7511ea31f17b0df6 ABI: hwmon: Document "label" sysfs attribute
d43d428d203e495a2d4e7aa42ad41adb409057b7 hwmon: Add "label" attribute
cab433929bb892db888b01393d52db428f67045a hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
dd9ff29f2e4b09ac790cfdf3cd25ada56dc32aaf hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
23994ad2314852b24aadca172d34dedacbb9528b Documentation: admin-guide: Update i8k driver name
7dadf2980f595082c7654382bf9331a7707f9b62 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
968e82a5779f2fd23737bfba87dea24b334d9aec Documentation: ABI: Add ABI file for legacy /proc/i8k interface
18f0f350196591578d548d08ef532e19b8d41ee9 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
665011c59ab33cfa8dc57597eee027e1caa4c97f hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
eb6cffd1bfdf14a3424ac66241658e9da35cdc43 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
168cea2e44d0cc34315113a68dd96921da807772 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a63535058cffacd40b3f48f084e88b83364f17cf hwmon: (powr1220) Cosmetic changes
64e21556b49f864977a19b3f1c863a74e581ade0 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
8f98ebf01cdab652e587d82c071c55c8c148b464 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC

--===============5282683888810541029==--
