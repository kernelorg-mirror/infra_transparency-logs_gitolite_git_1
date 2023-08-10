Content-Type: multipart/mixed; boundary="===============7755483860406946663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 10 Aug 2023 04:11:05 -0000
Message-Id: <169164066579.24782.3109339160612407347@gitolite.kernel.org>

--===============7755483860406946663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d3c83a2fefc05c9c5eba3ad44de05eda09af31d3
    new: d60316fe052fcfe079c62d3abff21ba8349e1771
    log: revlist-d3c83a2fefc0-d60316fe052f.txt

--===============7755483860406946663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c83a2fefc0-d60316fe052f.txt

56b930dcd88c2adc261410501c402c790980bdb5 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
5cc5273f4f1e3d4ccdd1d6b1c7197ec135c609cf hwmon: (pmbus) Update documentation to not use .probe_new() any more
b7183ed79ce68f7a04cc983968d9980d065097aa hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
e070a6120a3ad24148a1a0ee4f7131922980eb01 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
38621cb85634e1be0808f50c796e07365b6c722a hwmon: Explicitly include correct DT includes
5e4fa14f84ac423aa3e7b0a400e99883dcc4599d hwmon: (pmbus/max20730) Remove strlcpy occurences
a9ec336f103789fe7c0d56c65ce3c943e3e7d3e1 hwmon: (dimmtemp) Support more than 32 DIMMs
9af51399be5f72a7b425aa664949589bf376eb27 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
79061f23da5849cc577492db1f6ec83cadbdf1aa hwmon: (nct6775) Change labels for nct6799
25a032329f405742f28e64cab08461d5ecfaee89 hwmon: Remove smm665 driver
605d0b41db7c0cb50cf9a0e738ae6b29ee8f336c hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
0ce77a716f621c2b18e6d8950b31a54d44c30331 hwmon: (oxp-sensors) Move board detection to the init function
7bbd61299a8db4ef0f244c9623b9dd5289ded54a hwmon: (it87) Split temperature sensor detection to separate function
3eb6524e1495875ce07a38fab5e2ab423eb5e4a8 hwmon: (it87) Improve temperature reporting support
7eb36f04299596a9680118bf5eb58665f530edc2 hwmon: (it87) Add support to detect sensor type AMDTSI
61fcfd2ae3737d01d9b9b9a1b716381150550762 hwmon: (pmbus/mp2975) Fix whitespace error
c0c3f6540e3a338de18d9733d780c929ddbc45ce dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
e8ef0ecaa1ae81379dda89c1a07e18c002af14d5 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
872ee9268c54fa110715cabd8c9167f0d178ffd7 hwmon: (pmbus/mp2975) Simplify VOUT code
d7f69d5ffc77d3879c49a1e9d225ccfa8e5669a3 hwmon: (pmbus/mp2975) Make phase count variable
5f11a55bcff64b1f17ac43fbe1d93560b21a9ef3 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
11afa61c39015f22baa2f90baa058007dab54326 hwmon: (pmbus/mp2975) Add regulator support
7a1576d81f98b709cff54f055359a0cc4d40979a hwmon: (pmbus/mp2975) Add OCP limit
0eac9c603d15c797eb7297049f09ff82f11efb6e hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
7f7f481aa79b1cb4395a06df98a4324d0ea1e266 hwmon: (sht3x) convert some of sysfs interface to hwmon
67995c02b12cf2402713eb74234a5c1f5b629dfc hwmon: (nct6775) Add support for 18 IN readings for nct6799
2f255c59b51967be52125861cc7f1136d67cdf06 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
f0260ce0ff0793425c37b74865b0563074a9c3bf hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
a443a6b51de1b937c42ea6fee4b2c81b33de5f4a dt-bindings: hwmon: Add description for new hwmon sensor hs3001
50bd566f74a0a2520ec393090bd92ad4ac0af169 hwmon: Add driver for Renesas HS3001
4015bc44bdc16cde9f2b57c20a69486c53c2918a hwmon: (nct6775) Additional TEMP registers for nct6799
9d94de8a5b2e553e4364ef79dd5d56adb97d4d1e dt-bindings: hwmon: Add MAX6639
d60316fe052fcfe079c62d3abff21ba8349e1771 hwmon: (max6639) Add compatible string

--===============7755483860406946663==--
