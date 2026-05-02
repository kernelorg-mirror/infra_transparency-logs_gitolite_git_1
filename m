Content-Type: multipart/mixed; boundary="===============0777666847798022576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 02 May 2026 18:24:37 -0000
Message-Id: <177774627763.1166773.4397850450985674237@gitolite.kernel.org>

--===============0777666847798022576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 174606451fbb17db506ebaacdd5e203e57773d5f
    new: 140a2245340573b2f0d27d4d3b6d6997c9bf1960
    log: |
         dff205550e714f1cb65f27409586e2612905fa88 hwmon: (lm63) Add locking to avoid TOCTOU
         4ab59263fd781ddd68da71d95f1fe6eef03344f5 hwmon: (lm75) Fix AS6200 setup and alarm handling
         ccef20232ded30ca6e73865458ebe89c0fe48dfe hwmon: (lm75) Fix configuration register writes.
         140a2245340573b2f0d27d4d3b6d6997c9bf1960 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
         
  - ref: refs/heads/hwmon-next
    old: 330f1d9c23bc649fd083de2a3ee63df823edd9c0
    new: 30e6206b116294204dc0950a0b2f469257b36ad6
    log: revlist-330f1d9c23bc-30e6206b1162.txt

--===============0777666847798022576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330f1d9c23bc-30e6206b1162.txt

d6cc7c99bf1f73eda7d565d224d791d16239bb41 hwmon: (ltc2992) Clamp threshold writes to hardware range
2da0c1fd01dbd6b22844e8676585153dfc660cbe hwmon: (ltc2992) Fix u32 overflow in power read path
5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c Documentation: hwmon: fix link to ideapad-laptop.c file
1a1414c675ee1b637bbe3840241555a49c61b123 hwmon: Remove stale CONFIG_SENSORS_SBRMI Makefile reference
174606451fbb17db506ebaacdd5e203e57773d5f hwmon: (corsair-psu) Close HID device on probe errors
dff205550e714f1cb65f27409586e2612905fa88 hwmon: (lm63) Add locking to avoid TOCTOU
4ab59263fd781ddd68da71d95f1fe6eef03344f5 hwmon: (lm75) Fix AS6200 setup and alarm handling
ccef20232ded30ca6e73865458ebe89c0fe48dfe hwmon: (lm75) Fix configuration register writes.
140a2245340573b2f0d27d4d3b6d6997c9bf1960 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
6e41422d5590f7962400415187ff890877729edf dt-bindings: hwmon: Add MPS mp2985
6e44a643698db3b0fa221fa7005e1ae63e227843 hwmon: add MP2985 driver
dba1ca36b3aa6f54553b2390aa806a2987ca64a9 docs: hwmon: (lm75) Add section for sysfs interface
2cc1a2118a7e72dcc480e4588809c358d24e24ef hwmon: (lm75) Add explicit default cases in lm75_is_visible()
c5da3f41f6b95c49722344bf5e62b66882808633 hwmon: mcp9982: Add external diode fault read
f6f6be0e4fa2704437494e08d3037a267ad91ab9 dt-bindings: trivial: Add LX1308 support
1cf0a9b3255555b810d9e5ca2df5c43da1c4e1a8 hwmon: (pmbus/lx1308) Add support for LX1308
40d9cba98b60997b3ea108ff076d8869298dfcfd hwmon: emc2305: Fix fan channel index handling
eff35a87ac0a12b6986a8b1827acc8ac9f994835 dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
2fd3b7e051ad35d526f7b2c8dad6576f7bc45a26 hwmon: emc2305: Support configurable fan PWM at shutdown
e9622f2463b444ed7d4753cf4f6add4a82de15c8 hwmon: (ads7871) Convert to hwmon_device_register_with_info
30e6206b116294204dc0950a0b2f469257b36ad6 hwmon: (ads7871) Use DMA-safe buffer for SPI writes

--===============0777666847798022576==--
