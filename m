Content-Type: multipart/mixed; boundary="===============8224680622657563544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 21 Aug 2023 13:05:01 -0000
Message-Id: <169262310133.2172.1151973576178856631@gitolite.kernel.org>

--===============8224680622657563544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: adb53d8a469689acf9eba3dfaa44e5affcd392a7
    new: e7593bda6a2e2e46521567f0ddea940f4acda0db
    log: revlist-adb53d8a4696-e7593bda6a2e.txt

--===============8224680622657563544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb53d8a4696-e7593bda6a2e.txt

9c53fb0ad1acaf227718ccae16e8fb8e01c05918 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
4a754aba0bd1ecc0529c7e0282a3947cff68cc5f hwmon: (pmbus) Update documentation to not use .probe_new() any more
c15a8edd63319788356a9fc9a7fe60468a1476d7 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
6698cbd624bf3ad4822453b0c3941bf0220f283f hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
39f034386fc023780a505ed02ca40e57e4031e23 hwmon: Explicitly include correct DT includes
170fea88170796562a95e561a486f8403cfc747d hwmon: (pmbus/max20730) Remove strlcpy occurences
46290c6bc0b102dc30250ded4f359174a384c957 hwmon: (dimmtemp) Support more than 32 DIMMs
c0cf96d7e3f004fac3cc36434eeeb01fa5a38dae hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
23299bba08dfb7037877edcc430c907f0522c856 hwmon: (nct6775) Change labels for nct6799
b3af14c4c2841343584b61c49b0cfb8808764239 hwmon: Remove smm665 driver
3b7f4bde06daaff391a374fc27c8163b2847de34 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
49ffb5eefebccf498fb2a45b46ff58d0b255bf97 hwmon: (oxp-sensors) Move board detection to the init function
4018e0a9c00131d8514015749f45f0578cc59c64 hwmon: (it87) Split temperature sensor detection to separate function
2f60e5932942d923258b37d24d147cb7d765df3d hwmon: (it87) Improve temperature reporting support
6593eac899202eedf328247d6f1818453c1b49ac hwmon: (it87) Add support to detect sensor type AMDTSI
b4389ee5274535fd22966a188a048624fe700b70 hwmon: (pmbus/mp2975) Fix whitespace error
99a368cfab265a4ecd5643feca5470c6d3c829f2 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
1f6f34d08a95b953c58e1c7388a787e78d819c83 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
1feb31e810b0634d962920b7c2ccb54d2817ba56 hwmon: (pmbus/mp2975) Simplify VOUT code
e2c90b481d1de049dba7fbacf176052c49e83a9c hwmon: (pmbus/mp2975) Make phase count variable
5239277ef41086cf4173c62de2fe3dda2cd9c777 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
88fc1efcd45c3f681740659a1483978e7553ade7 hwmon: (pmbus/mp2975) Add regulator support
45f154dc966322948725af1004f53a5531f03b7f hwmon: (pmbus/mp2975) Add OCP limit
acda945afb465e2a2c436623a35203d63994441f hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
a0ac418c6007c9e1694e21056964c923364f3175 hwmon: (sht3x) convert some of sysfs interface to hwmon
4f65c15cf70eb22c074889af60b9d2bcffbb375a hwmon: (nct6775) Add support for 18 IN readings for nct6799
10a7a334d3a1f2d888a42a3c956813274ffb8a9c hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
311cb3638e9c98e974dee03438c671b722154969 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
6ae8867ae31b202018b19959c32105213148878e dt-bindings: hwmon: Add description for new hwmon sensor hs3001
43fbe66dc2164c03e7a58dfcf0ab737b2f12cc79 hwmon: Add driver for Renesas HS3001
b7f1f7b2523a6a4382f12fe953380b847b80e09d hwmon: (nct6775) Additional TEMP registers for nct6799
f11e27383c1223620264044442b8abb23bdb1c9f hwmon: (max6639) Add compatible string
3fc59546a6412374d5dc4d0e127ead6b85ed7f6e hwmon: (adt7475) fix Wvoid-pointer-to-enum-cast warning
c8b73e42f5bbc9ac134192d57bcc19ff225c95ad hwmon: (ad7418) fix Wvoid-pointer-to-enum-cast warning
3ff0befaefeffd92c828b961ba3a582490bab777 hwmon: (ads7828) fix Wvoid-pointer-to-enum-cast warning
4a2a41dfff69ddc2bf9f1ac76fd7e98ab982f105 hwmon: (ina2xx) fix Wvoid-pointer-to-enum-cast warning
d96e79d00ffbdac475a46e7e25d201b94e8dcea2 hwmon: (lm63) fix Wvoid-pointer-to-enum-cast warning
c7e07faa48512f4beafef54b144a1e6df25c727f hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
8d84910a27ddd5c4a83df712424b7cab4ed95d3d hwmon: (lm85) fix Wvoid-pointer-to-enum-cast warning
1ef2ebf2631221cf6ee975be81e95cb512f43346 hwmon: (lm90) fix Wvoid-pointer-to-enum-cast warning
026738ecd077c83737ec87ecda2fb350c2bcebae hwmon: (max20730) fix Wvoid-pointer-to-enum-cast warning
d6f09471b331e1f8bf5eb8f1ecde4f62ddee8352 hwmon: (max6697) fix Wvoid-pointer-to-enum-cast warning
58aec51df895c456b6057531e9ee959131b7efda hwmon: (tmp513) fix Wvoid-pointer-to-enum-cast warning
45f980cae3224022f9a1827d57b6732302c0734a hwmon: (pmbus/ibm-cffps) fix Wvoid-pointer-to-enum-cast warning
30572c7b086745c3411c1a580319a99eda7a7a56 hwmon: (pmbus/tps53679) fix Wvoid-pointer-to-enum-cast warning
d29b763c0a047c8b31d0e63575b2a2c4c498214a hwmon: (pmbus/ucd9000) fix Wvoid-pointer-to-enum-cast warning
1030892c4427e503b32ec46f88179e9138cdbf4e hwmon: (pmbus/ucd9200) fix Wvoid-pointer-to-enum-cast warning
7d9be29d8382030266c88a732a82d3bbc6fb0c5f hwmon: (nsa320-hwmon) Remove redundant of_match_ptr()
14cf45f2f2d56adc061f7b8c9104b56db8d8cb60 hwmon: pmbus: Reduce clear fault page invocations
3fd2188e588ffd8d45df5ac92ab1089328211a86 hwmon: pmbus: Drop unnecessary clear fault page
e7593bda6a2e2e46521567f0ddea940f4acda0db hwmon: pmbus: Fix -EIO seen on pli1209

--===============8224680622657563544==--
