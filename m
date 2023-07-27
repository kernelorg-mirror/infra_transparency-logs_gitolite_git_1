Content-Type: multipart/mixed; boundary="===============0958207525501516995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 27 Jul 2023 16:42:22 -0000
Message-Id: <169047614221.4132.17892274125395293164@gitolite.kernel.org>

--===============0958207525501516995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: b84000f2274520f73ac9dc59fd9403260b61c4e7
    new: e146503ac68418859fb063a3a0cd9ec93bc52238
    log: |
         e146503ac68418859fb063a3a0cd9ec93bc52238 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
         
  - ref: refs/heads/hwmon-next
    old: 1ac37f21b9756fc871ef68be173354dd94df08ee
    new: a4bb1ce5b9e3ca403c04e20ebeae77fd6447cb11
    log: revlist-1ac37f21b975-a4bb1ce5b9e3.txt

--===============0958207525501516995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac37f21b975-a4bb1ce5b9e3.txt

e146503ac68418859fb063a3a0cd9ec93bc52238 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
12165a1a413871c5480c52fd5d42273009edcb7c hwmon: (pmbus) Update documentation to not use .probe_new() any more
031fd567461b7ff7fe38d3eb403dd642dbe12d57 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
eeb98ca4a0f42e86453c7b6499d9860d9c7a125c hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
cce8edfcb315fb2a1338d1fbe1d988e0a8f4f7cc hwmon: Explicitly include correct DT includes
c1fc0a553b3a149eccd7ed9dd1eb4f55bcffac60 hwmon: (pmbus/max20730) Remove strlcpy occurences
ab5af08e9d37eaabf7c02fb3213d39fbc9f30e11 hwmon: (dimmtemp) Support more than 32 DIMMs
1b639c8105d755494385cec8ab65ea60d252504c hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
85186f3c7e8f3b04dbc85456dcfd795d6e72a72f hwmon: (nct6775) Change labels for nct6799
da67c00cefb4f553a4046b6e1868faf22db2c2af hwmon: Remove smm665 driver
23c478550eb1f7b420276ac25aed4c30133ea22c hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
d3c0332a9143b6b0c5a3956dddc98cef797244f4 hwmon: (oxp-sensors) Move board detection to the init function
40563b7be6674e34cc6c6f2801df2f92c6683083 hwmon: (it87) Split temperature sensor detection to separate function
8c6661bab3db35259bf288bbbc2ba09277f2f534 hwmon: (it87) Improve temperature reporting support
9bcbd9e9e732572050f2c3275350e6d02ad22ffb hwmon: (it87) Add support to detect sensor type AMDTSI
568e42456b16f19cfc3a90a8300effa029e0d465 hwmon: (pmbus/mp2975) Fix whitespace error
5865185f254fc565958070357191a6dd7b7fcf77 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
b3630a1af18c5ba3bf594bf7aaa6800868f729db hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
de4850413f5a2b1da3b978a9cd87cab9f0f53c9a hwmon: (pmbus/mp2975) Simplify VOUT code
a1288b11a9cc4123146e357fdd16077f72228606 hwmon: (pmbus/mp2975) Make phase count variable
6b4d6098df92d697f5b09efcb32ec82fb040a515 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
d247a02eefa40e5f73686544f0198de3014d77ae hwmon: (pmbus/mp2975) Add regulator support
a3fb439a59c214321c249838ec4ca175afae9af2 hwmon: (pmbus/mp2975) Add OCP limit
999801b7cfb35c8f01ecc3f863a08df786b38ddf hwmon: (sht3x) convert some of sysfs interface to hwmon
e044110fcd5912800d9b0cfe7fa88db9065c0ef7 hwmon: (nct6775) Add support for 18 IN readings for nct6799
c6be4bc5aad1107f0e3f3efcc5c19dafffdf8850 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
3557bbc092066518f67a16bb17ce56897f913ca6 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
2388ad7fe1dc164e7151889eb3c3d40141d0d41b dt-bindings: hwmon: Add description for new hwmon sensor hs3001
a4bb1ce5b9e3ca403c04e20ebeae77fd6447cb11 hwmon: Add driver for Renesas HS3001

--===============0958207525501516995==--
