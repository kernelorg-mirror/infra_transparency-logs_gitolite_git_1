Content-Type: multipart/mixed; boundary="===============0650473809886610572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 13 May 2021 16:55:28 -0000
Message-Id: <162092492870.19892.6576477143758616913@gitolite.kernel.org>

--===============0650473809886610572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 38edc7847dc559f8838ab6581ccb0538db0586bb
    new: 874865dc798564e0bc752a41cfe63a99cbdce5a9
    log: revlist-38edc7847dc5-874865dc7985.txt

--===============0650473809886610572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38edc7847dc5-874865dc7985.txt

6d3ee8f98fbb35fcfefee19691dd3cdc6124aa4c hwmon: (dell-smm-hwmon) Fix index values
26f2432f2de7f30df3f87dcdf9dccf999f603308 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
5a45047b9cd13b97a57f4a95d4f231878eb1090d hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
860cd03361f047a4214effd1a2d8d0fccf362a11 hwmon: (lm75) Add TI TMP1075 support
bdec9c862dbb4ff34a38e387b7dbf754348729ec dt-bindings: hwmon: Add Texas Instruments TMP1075
bbb43c3cfbc2d72aa49b4febc1b921eca403e98e docs: hwmon: avoid using UTF-8 chars
79cd730b8db3ac647240b5e43f3f392ff22555d6 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
029b3583fcf8ab052178463a72f8f0b00b71e2f1 hwmon: (max31722) Remove non-standard ACPI device IDs
97d861c5b313060fa9c2b45204826a338c254174 hwmon: (lm70) Use SPI_MODE_X_MASK
8a5797065877fe2a9bc226a1fb699dfccc07733a hwmon: (sch56xx) Use devres functions for watchdog
3815cc73d063d4df1c0cc0106baac50c92413be3 hwmon: (sch56xx-common) Use strscpy
15aa50654d1a408e4b1d45cc934ff79e735cc72b hwmon: (sch56xx-common) Use helper function
075d76f237164a1716ddbb254f09fb325d6c17da hwmon: (sch56xx-common) Simplify sch56xx_device_add
1e8fa0979548dceb0910713f99251b578ed7dbfb hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
f3f1380c56ab8c0b4e10d04b7d5cb1838624d01a hwmon: (pmbus) Add documentation for new flags
122e8c5817b79c207659eb4d76eb2746108cde00 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
dc391afb2cff6557d51c951efb5dac72d4971fd2 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
7932a435e12fa1267d4cc578a43d9bb66840536a hwmon: (pmbus) Increase maximum number of phases per page
6fbffcbf20ae74ea49aab62ccded6c9a76c0c288 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
205edcd9f5f48ba8a91a0428640ad96bbfcb5633 dt-bindings: Add MP2888 voltage regulator device
874865dc798564e0bc752a41cfe63a99cbdce5a9 hwmon: (adm1275) enable adm1272 temperature reporting

--===============0650473809886610572==--
