Content-Type: multipart/mixed; boundary="===============3161089995509366637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 26 May 2021 16:19:01 -0000
Message-Id: <162204594112.25824.770524778053717502@gitolite.kernel.org>

--===============3161089995509366637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 88b52a1c4964d096785993483149e99b1d6a12ea
    new: fc49fecb65187b7da68baffdaa840b37530bde24
    log: revlist-88b52a1c4964-fc49fecb6518.txt

--===============3161089995509366637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b52a1c4964-fc49fecb6518.txt

b3c02883c805b83629360442cabf3765571e65f8 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
ac7efe3fdb0281a0c07f6f6b389f9093c50e8711 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
f48d3bebacbd149f295886d340008108f85e2df8 hwmon: (lm75) Add TI TMP1075 support
c75ed5f2776ccaf72ed39b2daa12eeb90a7da5c7 dt-bindings: hwmon: Add Texas Instruments TMP1075
813705eef01b3221e195ac15fa36214ff50ab937 docs: hwmon: ir36021.rst: replace some characters
ac5e01c2b66da62f0cb5a83497b46d4afd13af13 docs: hwmon: avoid using UTF-8 chars
3d8fe0037757576c82c3cea87ef57250691a7b7b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7dcaa6b082021edc9e368dc92dc245a9bc76eabb hwmon: (max31722) Remove non-standard ACPI device IDs
e1d639a320e45edd5ab5e9d5e67ef7bb570f23df hwmon: (lm70) Use SPI_MODE_X_MASK
c69b5c0e8950078d7a91584bee6f942b5fc0fe99 hwmon: (sch56xx) Use devres functions for watchdog
230219eae07e31376e7d2daba3241c5ec8f51c3d hwmon: (sch56xx-common) Use strscpy
70f2550913f541ea74eff05702f53954df9d444d hwmon: (sch56xx-common) Use helper function
4cc32de661e97c9bfc1e82aa2958657ea740c2cb hwmon: (sch56xx-common) Simplify sch56xx_device_add
67ee62123e47a6bd7062da16a15f13af9b857304 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
01c80043d1e97f688597eb530b34e5f6b0001fbc hwmon: (pmbus) Add documentation for new flags
8a7ffa5f9cedcc19bc872cf6b610cae4360b6f41 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
7d2199a88213f01da3801d61f2de78e14c9ceb56 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
d21e8b297a9032e7246625bb55d5ecde07c2ac4b hwmon: (pmbus) Increase maximum number of phases per page
f7e59ee5c28e4d45c9b250506bfc4331ed6ec63b hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
1febebabe51eeea468199eaea044c8a49eb02c61 dt-bindings: Add MP2888 voltage regulator device
989c4cb5ac962df33f1e82ef7dbbfc6603dd5e4e hwmon: (adm1275) enable adm1272 temperature reporting
3fca16d3ddbe34c3d2fa5469428c078383de6bbf docs: hwmon: Add an entry for mp2888
3a6d378d1d5ea056ff8096696a46c354b3981be1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
009007a156f5efda005db08287c1af087c7f4d86 hwmon: (max31790) Fix fan speed reporting for fan7..12
485356eba50b5ae22847705fbd1498b554001eba hwmon: (max31790) Report correct current pwm duty cycles
bbe01b39ea48a817d77901f7eca84b963ecc3e74 hwmon: (max31790) Fix pwmX_enable attributes
5917adf78d531f3917931cf98403dc873de04fe0 hwmon: (max31790) Add support for fanX_enable attributes
d43b3470fafefdf485439934e5f612258ac85214 hwmon: (max31790) Clear fan fault after reporting it
da00f9f0e817a4cf81099731866d16ea721e7726 hwmon: (max31790) Detect and report zero fan speed
fc49fecb65187b7da68baffdaa840b37530bde24 hwmon: (max31790) Add support for fanX_min attributes

--===============3161089995509366637==--
