Content-Type: multipart/mixed; boundary="===============3985221048382210578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 12 Mar 2023 21:15:28 -0000
Message-Id: <167865572861.7265.12036180222085390756@gitolite.kernel.org>

--===============3985221048382210578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: fc883c10ffa37c9a9c806cabe2d3c6c558520117
    new: 00d85e81796b17a29a0e096c5a4735daa47adef8
    log: |
         8d655e65237643c48ada2c131b83679bf1105373 hwmon: (ucd90320) Add minimum delay between bus accesses
         00d85e81796b17a29a0e096c5a4735daa47adef8 hwmon: tmp512: drop of_match_ptr for ID table
         
  - ref: refs/heads/hwmon-next
    old: 429c973af96158dad98e9f2d0b743d8bf9d268c9
    new: 5c88c4452bfeed8dbfd130b3ae60767cf80b056d
    log: revlist-429c973af961-5c88c4452bfe.txt

--===============3985221048382210578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429c973af961-5c88c4452bfe.txt

8d655e65237643c48ada2c131b83679bf1105373 hwmon: (ucd90320) Add minimum delay between bus accesses
00d85e81796b17a29a0e096c5a4735daa47adef8 hwmon: tmp512: drop of_match_ptr for ID table
15c5bebd6060a8dde571c705016eeaa8861135bd hwmon: gpio-fan: drop of_match_ptr for ID table
ca532ef53ff5fde21145e54170890567c94fc24e hwmon: (nzxt-smart2) add another USB ID
1e1961b6318350627201978be968d048372a0d07 hwmon: (nct6775) Drop unneeded casting and conjunction
cb51e54184a4555f777af136af12457bf82fc0a7 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
b84eca54f47a38c6046c5a56c30f4f7a705d6656 hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
808c2b731ce23ff464dba4d24695d6ec3558b976 hwmon: (ftsteutates) Update specifications website
a511820ab0b5229e4b59e7734d83cd009e2eca92 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
d646e8a9c08bcc2a5e2b694fc591c27820868e2f hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
f9c5af7b51003a61df3506ad90993b3a8c71f77d hwmon: (nct6775) ASUS PRIME Z590 boards support
444a188e9b8cf96be6a582104e5557945c570b39 hwmon: (aquacomputer_d5next) Support one byte control values
09d17c56e0db43e435decc9c5a923a7c6e4bbf7d hwmon: (aquacomputer_d5next) Support writing multiple control values at once
b370f8020f81424a675e13a4c94d0508dcc168c7 hwmon: (aquacomputer_d5next) Device dependent control report settings
e1323f61bca63f817dae21f83f09c526a46f4589 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
d7a42402aacc4d4bbfb4ffc5c07a6c2b48d5d5e7 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
1553fc5171dcd075a030bf28c9ae8438379e0ed1 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
b6ad80d5bd21051417b7c7e87e5f7de5bc0bb973 hwmon: (pmbus/core) Generalize pmbus status flag map
d8e47057738cac2d687973f090e7c12448372086 hwmon: (pmbus/core) Generalise pmbus get status
045be85b7520e5d2215ae3a6ad506d5bbec1d068 hwmon: (pmbus/core) Add interrupt support
95af9e90924fccc9e5ade38af09b2c8619c18548 hwmon: (pmbus/core) Notify hwmon events
5c88c4452bfeed8dbfd130b3ae60767cf80b056d docs: hwmon: sysfs-interface: Fix stray colon

--===============3985221048382210578==--
