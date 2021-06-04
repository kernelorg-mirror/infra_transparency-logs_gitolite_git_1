Content-Type: multipart/mixed; boundary="===============2477778273982438133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 04 Jun 2021 11:12:21 -0000
Message-Id: <162280514162.23483.1851611267387997765@gitolite.kernel.org>

--===============2477778273982438133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a145de31242cd98f790b306e1b0f0f226b5ad428
    new: a7015d2a3c19d8f2cbab5f7839ffee8fa26770b2
    log: revlist-a145de31242c-a7015d2a3c19.txt

--===============2477778273982438133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a145de31242c-a7015d2a3c19.txt

05bf6939375d90959f3edce84577eeb11d0dd17f hwmon: (scpi-hwmon) shows the negative temperature properly
fc5445bccd04ad5f480ce113c6c37502fadbf8c1 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
4d530f632d923b1363ed07945efbc514f770bcc3 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
366a4d71728ebbc4b3d52ad1786610e90d391fd2 hwmon: (lm75) Add TI TMP1075 support
f0496f2ae4a78812a98be353b3c066a128698263 dt-bindings: hwmon: Add Texas Instruments TMP1075
20a02aaf53efac32bb9c056f80b722b6739be891 docs: hwmon: ir36021.rst: replace some characters
1807cdb1209bf4ed11e9fe2efce567ef21edcd0a docs: hwmon: avoid using UTF-8 chars
635250ed5c219bef5c7140ebda74290f4f90ba96 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
460a2e75bf82d801be0ace8aab60f9c259fff294 hwmon: (max31722) Remove non-standard ACPI device IDs
9b4049fcfe4be3aa55a288614e74e1a06636f6a6 hwmon: (lm70) Use SPI_MODE_X_MASK
266fbb69fd3f04bd94a1ea24e2d33cf7939e9bec hwmon: (sch56xx) Use devres functions for watchdog
cd19cb67c16308abaa0c13627f2128094e0881c0 hwmon: (sch56xx-common) Use strscpy
43066eae51709e8f759d06ad5efaca69a0cd092b hwmon: (sch56xx-common) Use helper function
6d1417380923fae2492e9477036c1aa3190155e6 hwmon: (sch56xx-common) Simplify sch56xx_device_add
f549eb9b86aa8e4e3ff2e1c96f872adb128d6d36 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
9aa457bb7c8b9f64374163f4fa6148304f87d8ed hwmon: (pmbus) Add documentation for new flags
334d129568b799a3af5c053287bb930540aec14f hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
aa226f25c5a723fda33ea6326f3cf76b723844eb hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
43632c5c73f7c36b7cfc464d1ca97dc084bf44d1 hwmon: (pmbus) Increase maximum number of phases per page
942549433d43118ad18e4716efbb89426a46db19 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
febb3d0dff39df615441c8edc26381e69cc150a7 dt-bindings: Add MP2888 voltage regulator device
4d50e2132e7dedea12dfa2564b95dd9077ba3d45 hwmon: (adm1275) enable adm1272 temperature reporting
399b66ed4c0d2f1fb04a00c343b70649365e521e docs: hwmon: Add an entry for mp2888
8c1300185328b598f5ace3b1c2aa77a4e2ddb85b hwmon: Add sht4x Temperature and Humidity Sensor Driver
df799494c0fff835ba3acad050ca7eb0078b3118 hwmon: (sht4x) Fix sht4x_read_values return value
be2cea8c0a56ab0c76023a37d5c58e09f480b325 hwmon: (max31790) Fix fan speed reporting for fan7..12
41b0fa4c7da9ffd7441b570cf7d1fea8fdc1114d hwmon: (max31790) Report correct current pwm duty cycles
1d7b8a4fa20bcab2f9cc4511847b95252a000851 hwmon: (max31790) Fix pwmX_enable attributes
016dea317a5c1febe6afe1faba461d5feb76532d hwmon: (max31790) Clear fan fault after reporting it
bde5ff8a8e4ac8af5fa6ae4bd4b7f3cdff3c8d71 hwmon: (max31790) Detect and report zero fan speed
a7015d2a3c19d8f2cbab5f7839ffee8fa26770b2 hwmon: (ina3221) use CVRF only for single-shot conversion

--===============2477778273982438133==--
