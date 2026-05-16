Content-Type: multipart/mixed; boundary="===============8729905934761675032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 16 May 2026 15:25:21 -0000
Message-Id: <177894512130.1198722.569262949559771275@gitolite.kernel.org>

--===============8729905934761675032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5f4866108acdf29afdde17e0e2003d6ee5677f35
    new: 7ef69548e47e74a035ef9ff60ab0b10f18edda53
    log: revlist-5f4866108acd-7ef69548e47e.txt

--===============8729905934761675032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4866108acd-7ef69548e47e.txt

fea4e8aace3a3f2c2bf8d8834f16596d7103f17f Documentation: hwmon: adt7411: document supported sysfs attributes
f0373f6ba6158be2e198666b7b8e62afc8e1ca87 hwmon: (coretemp) replace hardcoded core count with dynamic value
a206542d550b8daa07cccaf62a73e1f05e47bbce hwmon: (coretemp) fix coding style issues
bad3ffbf19ed52228024fbc91f20faa6c702ad47 dt-bindings: trivial-devices: Add Murata D1U74T PSU
0e967808b281eb0f0596601f6e8061c589caa40a hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
608500760077e56b2080dcefb839e5ec612884d5 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
608335b6ed609355ca4c3287560636b44c79bddf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
11890f71cfbb4139efefa720d236ba13ee355647 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
7b7678306bf09406e7f9b7f07b65fcb1b5fa4528 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7ef69548e47e74a035ef9ff60ab0b10f18edda53 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer

--===============8729905934761675032==--
