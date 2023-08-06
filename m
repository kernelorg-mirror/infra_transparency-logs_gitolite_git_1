Content-Type: multipart/mixed; boundary="===============3274016741460188753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 06 Aug 2023 13:24:37 -0000
Message-Id: <169132827763.5134.17194981756750663287@gitolite.kernel.org>

--===============3274016741460188753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0fd616e8d0c36304cba88cd143671fdc4f1e5a0a
    new: d3c83a2fefc05c9c5eba3ad44de05eda09af31d3
    log: revlist-0fd616e8d0c3-d3c83a2fefc0.txt

--===============3274016741460188753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd616e8d0c3-d3c83a2fefc0.txt

f38963b9cd0645a336cf30c5da2e89e34e34fec3 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
15face4ad9e11f4ad52507ec51cce004a612c60c hwmon: (pmbus) Update documentation to not use .probe_new() any more
5e64384492743db91eec51cc659ad186e3d970b3 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
f195099546abd13244e225ef748b667b056ef9fd hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
99be6258dda6478fa55146b9e4fe4984704a4c15 hwmon: Explicitly include correct DT includes
1b96ba37a5d4dc1db2d7284e4e7aa2c37734ef83 hwmon: (pmbus/max20730) Remove strlcpy occurences
4deab73ab9834d20ba63c7e1dc9c0e482691fe4c hwmon: (dimmtemp) Support more than 32 DIMMs
5d758f45235dbbeb6a795cb7e3a64fde0309c0e2 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
e5f50ff248d9bd0e3cef92b2c57b710ec3eeec16 hwmon: (nct6775) Change labels for nct6799
e351ed6e8951d0b8a6a1ff282ce5995513ba0bec hwmon: Remove smm665 driver
ee038915c008ce11a244f46d5c3ae637efcb7cda hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
3141a0f70d5a6d11f9800cf072141ef3ac39df72 hwmon: (oxp-sensors) Move board detection to the init function
80638c28449ce642335645b22adf207289e64463 hwmon: (it87) Split temperature sensor detection to separate function
4e1aa64e9bf7f1203707d91a41423953a79538f6 hwmon: (it87) Improve temperature reporting support
1c6bd7d43954d1bbdab29b0e63ce48a3d8cfb1f8 hwmon: (it87) Add support to detect sensor type AMDTSI
99c3d8f8d56fc6c6eef77cdaa2bc4d2fbc852e83 hwmon: (pmbus/mp2975) Fix whitespace error
a61cb0fb45f7aa7449d719e3dbf640f07c96da4f dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
ea7fb147446a8d7b372db3ce9616bf5688935446 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
bb427ee109a131dce1e6e3970d321bc70718f02e hwmon: (pmbus/mp2975) Simplify VOUT code
b20bf34f04b60f282e3f2a3c59ff1b460c884f30 hwmon: (pmbus/mp2975) Make phase count variable
e672d35b801ee00688e9893cc30fca33ccd54fda hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
e0640f7ae1b3996b603249584e1bedfacad820b9 hwmon: (pmbus/mp2975) Add regulator support
e3589a2615ae20367d91eeec9eed4f7234a0316e hwmon: (pmbus/mp2975) Add OCP limit
305e6872802ef9b5a1c953409524f90fd9c6c319 hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
e3dd4478b133402d7b096b6150292db76f3e66d1 hwmon: (sht3x) convert some of sysfs interface to hwmon
8c924cb9563a75e27505f75d18d7bd8fcdb67032 hwmon: (nct6775) Add support for 18 IN readings for nct6799
08c1bc661d269d93845eef4aeba509bca2fbc263 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
adde4f24d22850c34148a6fbbbb801f2fabd77e7 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
f27ed529b09014ba8be063c63a0f9602ad89bfcc dt-bindings: hwmon: Add description for new hwmon sensor hs3001
211b5c692f7845b5481e691bc659240a5089c472 hwmon: Add driver for Renesas HS3001
d3c83a2fefc05c9c5eba3ad44de05eda09af31d3 hwmon: (nct6775) Additional TEMP registers for nct6799

--===============3274016741460188753==--
