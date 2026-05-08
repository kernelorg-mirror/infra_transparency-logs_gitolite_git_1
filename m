Content-Type: multipart/mixed; boundary="===============9022073089247999987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 May 2026 12:36:05 -0000
Message-Id: <177824376586.2109318.1762534706381603871@gitolite.kernel.org>

--===============9022073089247999987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3584b347030ecf33ffb48e8b32b114343e60e5e3
    new: 233cc1171e1b8eafe3d8adefb4b9c7fccda6c883
    log: revlist-3584b347030e-233cc1171e1b.txt

--===============9022073089247999987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3584b347030e-233cc1171e1b.txt

3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
37d57bef33db5c00852be61d11c02f068b8dc7be dt-bindings: hwmon: Add MPS mp2985
e4607c5aef1807986eba16d1f50efa4a67f53ff4 hwmon: add MP2985 driver
84e076e7f356b2ebac25abb7c3e1616d9b533447 docs: hwmon: (lm75) Add section for sysfs interface
1050957bc40b6b5a90bc4d3f24589599e6843675 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
da7bd56ae38895a9f21129809bd89fa0a1544369 hwmon: mcp9982: Add external diode fault read
a76a4910690cb814443566d3b110824c346d551d dt-bindings: trivial: Add LX1308 support
81d28079872daa72f92eeca3f300cd6deb0f3306 hwmon: (pmbus/lx1308) Add support for LX1308
70c6e56fcc5f3df55934affdfa88763acf194237 hwmon: emc2305: Fix fan channel index handling
0c38c5141f84f3abce9510a98f2e38695889bead dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
e5a33f05363963fa93f0d4555c0f6f439fbafc30 hwmon: emc2305: Support configurable fan PWM at shutdown
18fa68530c57578c549ce27d7f1ef72f002b7b7a hwmon: (ads7871) Convert to hwmon_device_register_with_info
f3fea17fd55e622a2027e31495ce69875895ea28 hwmon: (ads7871) Use DMA-safe buffer for SPI writes
07d4960d9c6776fab0e2ace844ca962a5c018651 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
11c6d15fb021b1c7e435d77050ab659570ac7307 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
47d1427be0c6beec5ab263f04136eb941f057808 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
d72df77bdc0ddb63eae47ff374391d1e1afa730e hwmon: (lm75) Support active-high alert polarity
606c0d7dfeb298a8fb83911641f78419a24a0cc0 dt-bindings: hwmon: pmbus: add max20830
233cc1171e1b8eafe3d8adefb4b9c7fccda6c883 hwmon: (pmbus/max20830) add driver for max20830

--===============9022073089247999987==--
