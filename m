Content-Type: multipart/mixed; boundary="===============1774734185518261762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 24 Jul 2023 14:07:13 -0000
Message-Id: <169020763383.30042.12220664327792293801@gitolite.kernel.org>

--===============1774734185518261762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 13558a2e6341d1ba6dff9f8e2febf97877067885
    new: 54685abe660a59402344d5045ce08c43c6a5ac42
    log: |
         54685abe660a59402344d5045ce08c43c6a5ac42 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
         
  - ref: refs/heads/hwmon-next
    old: 261e411dbbf9364b3af2daf67714a3a5237aff68
    new: 55612007f16b5d7b1fb83a7b0f5bb686829db7c7
    log: revlist-261e411dbbf9-55612007f16b.txt

--===============1774734185518261762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261e411dbbf9-55612007f16b.txt

54685abe660a59402344d5045ce08c43c6a5ac42 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
0610349953a7e4f7353a061270d4a1afd4f9e68c hwmon: (pmbus) Update documentation to not use .probe_new() any more
fa50dcaf8017df68c1e25ba6f2cf336e7c192430 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
88eb75a29106c5ba0bc5a2c85731a57116780fc7 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
b24ba0ee0bfd76e77809af4a9156b0baffb0f390 hwmon: Explicitly include correct DT includes
31440cb4438e1131acf1146e034d989ed99dde2a hwmon: (pmbus/max20730) Remove strlcpy occurences
c1e254f096e2fad9e753f0650bf6a1b8ace72329 hwmon: (dimmtemp) Support more than 32 DIMMs
9dbe08ac239ebd7307fcd1eb033a05c7740390b6 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
612bb333cf13b1eeaca605f73c2b8d0444ff53e0 hwmon: (nct6775) Change labels for nct6799
9806171afa0871c4f393272083d16be4f8f30315 hwmon: Remove smm665 driver
bf0e004b3cc989eb8c2bc035a8a376622dd03822 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
2f09dd5f5e9236ca2893f4f516b87e330ac4bb34 hwmon: (oxp-sensors) Move board detection to the init function
1b8c39345e06b9ad81a655bd41dab6a6ae251495 hwmon: (it87) Split temperature sensor detection to separate function
6943ada1f7b9e1a909f7e48d39ee25db99afed0f hwmon: (it87) Improve temperature reporting support
35b4b07adac1a5455bdedd3fcac61b48d11fdfb7 hwmon: (it87) Add support to detect sensor type AMDTSI
871128696da6d3c69923688ec240f5bc27721ad5 hwmon: (pmbus/mp2975) Fix whitespace error
fdce650306dfe86f1e0f2374eb3b2f2b1bc7636e dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
0a4a447b46af8c6c5530d00866135b064c805499 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
11105cab74237e7c88665b2752b8812b31e16f6a hwmon: (pmbus/mp2975) Simplify VOUT code
f56bce765b50793e332d262d4b6a78aaf8ad6942 hwmon: (pmbus/mp2975) Make phase count variable
7cb45728a8ede525811cad80b651791786ecea72 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
212eabc72afd8dbfb0700b6a60c3f73559c1c567 hwmon: (pmbus/mp2975) Add regulator support
27e0ad6cb44893aae89b4c5b81b4b4847d2f763d hwmon: (pmbus/mp2975) Add OCP limit
2f56da94fe979686aa3aa836f0cf50dc7635384f hwmon: (sht3x) convert some of sysfs interface to hwmon
d6cfcb36e67ad4e37b84f4a91d19bcfc44d0b228 hwmon: (nct6775) Add support for 18 IN readings for nct6799
55612007f16b5d7b1fb83a7b0f5bb686829db7c7 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core

--===============1774734185518261762==--
