Content-Type: multipart/mixed; boundary="===============4769862771897957295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 27 Jul 2023 03:37:35 -0000
Message-Id: <169042905502.24601.7643641037424895460@gitolite.kernel.org>

--===============4769862771897957295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 0bd66784274a287beada2933c2c0fa3a0ddae0d7
    new: b84000f2274520f73ac9dc59fd9403260b61c4e7
    log: |
         b84000f2274520f73ac9dc59fd9403260b61c4e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
         
  - ref: refs/heads/hwmon-next
    old: b967e6709d73304cb0ba7e5c0fb594339367831e
    new: 60a6aa5742fa499a918b66d80c9baabef56c3adc
    log: revlist-b967e6709d73-60a6aa5742fa.txt

--===============4769862771897957295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b967e6709d73-60a6aa5742fa.txt

b84000f2274520f73ac9dc59fd9403260b61c4e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
93738e8bd74352e52173e2f4f84bbf523874a2e9 hwmon: (pmbus) Update documentation to not use .probe_new() any more
75897785e0592cccac8f6a5544771b5cca1631bf hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
9f9ab42807c52f154c2f81561771603228a18f3f hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
f616197cd14b1086e82a2ad5dcb487c703c68011 hwmon: Explicitly include correct DT includes
7954de3771bd50b517baa8bdcad55f6d1ebcded0 hwmon: (pmbus/max20730) Remove strlcpy occurences
42cacd3fd7b10a20bdd067677943e16163b1ca54 hwmon: (dimmtemp) Support more than 32 DIMMs
7bc22f6f1cc4144b27a72138610432a38375e755 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
aa5cafdf6893a01eb90bd07562928d2434244e78 hwmon: (nct6775) Change labels for nct6799
5e56108c44bdf87bc3a876a4a31b3b5ba25fd28c hwmon: Remove smm665 driver
73c6f4f10b95fccd87fc7d76d49feb3333b650a1 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
e2cf92fc44239df8113c7ea35291f1edd9f16a5c hwmon: (oxp-sensors) Move board detection to the init function
de3f4bc3d32e28858ebf0f43d65d8e60cf59c3b0 hwmon: (it87) Split temperature sensor detection to separate function
30535f95631748b41567d24f39b058dff3d15b35 hwmon: (it87) Improve temperature reporting support
2caf1cfc80e563ac6caa11cbcae149f6024983bd hwmon: (it87) Add support to detect sensor type AMDTSI
44e3b26bf5372bd55f70df51644ae9eaba054787 hwmon: (pmbus/mp2975) Fix whitespace error
4776b22321a384613d7bee02c05cda6479d52cfc dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
050582b55950e0e9079a3b6f8c80126e2eb9ca3f hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
c542f5e84c36de1d0488c09f9fe6d58c4b64c3de hwmon: (pmbus/mp2975) Simplify VOUT code
cbba2e2f7e1185b7b73e8824d8cc6178d25f7393 hwmon: (pmbus/mp2975) Make phase count variable
664e074d36c8752e598702605ee37aaf133df5f6 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
4abab315d40776d0e1dd7a1c89569e4b6218ad41 hwmon: (pmbus/mp2975) Add regulator support
91f83d30067bbc61a215675fc46d877a21bbf644 hwmon: (pmbus/mp2975) Add OCP limit
72d7cf111fb9ab358297e1476be7abbdfb615d20 hwmon: (sht3x) convert some of sysfs interface to hwmon
656f58e943d578d836a8d005a4a70df202ec0e21 hwmon: (nct6775) Add support for 18 IN readings for nct6799
59d1d4719ac26ab2b2e7d5ece6825773acee45d1 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
383c155f7ff7e0417921f3724ba4b4de05c3acbf hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
ead66c6a4e7f83082ce8947603747a128f914c8f dt-bindings: hwmon: Add description for new hwmon sensor hs3001
cf27e66cb4fb483a991f3885061f0cf90f725f18 hwmon: Add driver for Renesas HS3001
60a6aa5742fa499a918b66d80c9baabef56c3adc hwmon: (hs3001) Fix unused variable compiler warning

--===============4769862771897957295==--
