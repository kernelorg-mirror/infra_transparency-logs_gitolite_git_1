Content-Type: multipart/mixed; boundary="===============4477750787470923977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 17 May 2021 23:02:57 -0000
Message-Id: <162129257766.3036.18182052538165222970@gitolite.kernel.org>

--===============4477750787470923977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 2a29db088c7ae7121801a0d7a60740ed2d18c4f3
    new: f0fb26c456a30d6009faa2c9d44aa22f5bf88c90
    log: |
         f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
         
  - ref: refs/heads/hwmon-next
    old: 7eafc07471f6526b6abe6d72d668abe49fce3367
    new: bd22ed5bb515a10180d76b3e55cc21dbbbea6e5f
    log: revlist-7eafc07471f6-bd22ed5bb515.txt

--===============4477750787470923977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eafc07471f6-bd22ed5bb515.txt

f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
beb8606e1b2a54439d43bd0dd9c93b67454730cd hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
a7b336f3c62dcb7c32b7198f0591727d68f8d3ce hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
3846842972eca9540fee15bb452a034f6d775e30 hwmon: (lm75) Add TI TMP1075 support
d5be577edf3cb9f24848251044b315b371d1825a dt-bindings: hwmon: Add Texas Instruments TMP1075
8e3557e6bb961fabc875056e0f01e4f0491348c9 docs: hwmon: ir36021.rst: replace some characters
c750c07c22bf009bce79a545d4c22c95e90e6b34 docs: hwmon: avoid using UTF-8 chars
ccfdf1a56de3a26ae62004ff504e6a6bcf94fd3a hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
9edf55944af7a5980d913bfbb97a334b25f89535 hwmon: (max31722) Remove non-standard ACPI device IDs
d29f627e86999525b94c52005c168de8edfe288b hwmon: (lm70) Use SPI_MODE_X_MASK
c21ac502baac3647fadd1cf2a40e1b5ead40cc67 hwmon: (sch56xx) Use devres functions for watchdog
a50da3b9f8d6908e8a4d76bcb25aafae979b5505 hwmon: (sch56xx-common) Use strscpy
064a673cbe36c97f2c0903e68060f3ad367c644c hwmon: (sch56xx-common) Use helper function
e56a41f283ab0bdcde652eb20f7adb17765585ee hwmon: (sch56xx-common) Simplify sch56xx_device_add
bb2cb4bd90436736263473a74fa09b8f7af23886 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
e70b6e37d58bee38ae07d89d42aa17b9b61093a3 hwmon: (pmbus) Add documentation for new flags
01b320f369f1ff3e84fcefe70382d49e9fda9d90 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
6b593fe3db16dc3b96d8edff628495f97c112312 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
e3eeeaecce3c944f4043e4af6bf31c164637a92b hwmon: (pmbus) Increase maximum number of phases per page
8cff4f02121c9ba437add9326d0bdccfef9589a2 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
d9ec867a7c41a3d5425b541460c6fa0a592aadfd dt-bindings: Add MP2888 voltage regulator device
bd22ed5bb515a10180d76b3e55cc21dbbbea6e5f hwmon: (adm1275) enable adm1272 temperature reporting

--===============4477750787470923977==--
