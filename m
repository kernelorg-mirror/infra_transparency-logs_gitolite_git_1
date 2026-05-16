Content-Type: multipart/mixed; boundary="===============6104698299821476245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 16 May 2026 17:42:45 -0000
Message-Id: <177895336551.1297467.4533731661403495928@gitolite.kernel.org>

--===============6104698299821476245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7ef69548e47e74a035ef9ff60ab0b10f18edda53
    new: 9c2cf2d52ada36b113ea6846fac0e392ea0907c8
    log: revlist-7ef69548e47e-9c2cf2d52ada.txt

--===============6104698299821476245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef69548e47e-9c2cf2d52ada.txt

69fd5aa6c206a66c79fff4bdf67298ece08081c4 docs: hwmon: (lm75) Add section for sysfs interface
3a5e6dbd1bf52d65edd13348675124f4fc070bd0 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
84c105ac6682f57446588ea5961c1ad6368ec78d hwmon: mcp9982: Add external diode fault read
90c1731a75ac15bd194f634dc293810e96b6a4d6 dt-bindings: trivial: Add LX1308 support
081b33f651f25aef94fb8ad88abbd0f1b2ab154e hwmon: (pmbus/lx1308) Add support for LX1308
133f5b42c8ccd85bcc709c3b2c311d32195f369e hwmon: emc2305: Fix fan channel index handling
4161c815107645aae16d5e414a5ec87d0ced78a9 dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
ca340c8e589fedac90e863afffaaff38ae7ce70f hwmon: emc2305: Support configurable fan PWM at shutdown
4cbd11c6ae6a2d0404a22c8d0c18da5240edafa2 hwmon: (ads7871) Convert to hwmon_device_register_with_info
ee545480680bec79d2e289b8bce6f9a6f2c7aa75 hwmon: (ads7871) Use DMA-safe buffer for SPI writes
3fcaf58578d7b140898584aec107a34b195686b5 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
268e120e8cca4bcdc5481837570044f4585a700b dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
6afd97140e94cdef6c8de5e87eebf95392425309 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
50e06247f367badd5443ef424357e425e2a25bbe hwmon: (lm75) Support active-high alert polarity
fb04e0d7104e9c052a72239dba84a637830b2512 dt-bindings: hwmon: pmbus: add max20830
6adf2826267901da15c8384312397c467a678b03 hwmon: (pmbus/max20830) add driver for max20830
3eefeac41f70b7a28e2c1fa411b05d0b245630df dt-bindings: trivial-devices: Add Delta E50SN12051
3ffe7a01ad44f85551281dd6539954bcefaf3df3 Documentation/hwmon: add Delta E50SN12051 documentation
6e0f68a8b37bf9c164741333099e8df6cd886941 hwmon: (pmbus) add support for Delta E50SN12051
324d6568b61e0e92c3836117e400cad2383cdd78 hwmon: add driver for ARCTIC Fan Controller
a6d0865fc0805b1280e205cf88918e466d39d975 hwmon: (tmp102) Use device_property_read_string API
eda2d7ea079c6b84504a1ae72dfe04538a497247 hwmon: (pmbus/mp2869) Remove unused driver data
117da2438c0a60f8ef5fee92bf84963a8d33c392 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
d32f3826a3f401a3baa1e1af83ff0b7118a82a10 hwmon: Support guard() and scoped_guard for subsystem locks
04c128b79d95abc772287af29db9a5756c706836 hwmon: (lm90) Use guard() to acquire subsystem lock
b31d0be45ddece47caca00d96687a3290d3ff962 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
64b89b0f7eaceeeb83ecfe643f8dedb5b3189c0e hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
c88192e0b8aa973a5e39290ca3c5718b1c6e11e8 hwmon: Drop unused i2c driver_data
97d48d9a06b5da2703ed0781a0ac3331feb11384 hwmon: Use named initializers for arrays of i2c_device_data
9dfa45fd898d76ca206fa9605194ac014eeb7f96 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
12621f3876790ca668de04155bbf1632293e1db4 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
3e75ff803d9cdd511400caa1c13b58f76ebfd15c hwmon: (pmbus/adm1266) include adapter number in GPIO line label
8057d5f07888d07a35de18ddd86eb2aafe310d14 Documentation: hwmon: adt7411: document supported sysfs attributes
ec8411b89f47f6c491ffe52f08f2510d75b7cb87 hwmon: (coretemp) replace hardcoded core count with dynamic value
a10812763b4a661433c6894a414f685d7a5c89f9 hwmon: (coretemp) fix coding style issues
92f2ae6f92404a24d5bf1d047654d60ea696c047 dt-bindings: trivial-devices: Add Murata D1U74T PSU
adcf38d8e424e919d38e07d78f3054a8fbc40aa9 hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
8699023fbdc5a39055af63e7283cf1b9252416b5 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
a782f272ca2f884198f7454ad84f5e6d7357b31f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ed8134148f0f13239d85f509753b9a6b64465ac9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
f6cb2431214aad6a27e2ccb6138e9970ad50dd7d hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9c2cf2d52ada36b113ea6846fac0e392ea0907c8 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer

--===============6104698299821476245==--
