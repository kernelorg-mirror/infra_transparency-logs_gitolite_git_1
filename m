Content-Type: multipart/mixed; boundary="===============1234724768597518284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 18 May 2026 14:39:33 -0000
Message-Id: <177911517381.3461199.7833377132840215411@gitolite.kernel.org>

--===============1234724768597518284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 26f4a8a8d95b78cdc04c87b2beed294a120f68fc
    new: eec3b9cfc0242a3029471d190037652a2fe3760f
    log: revlist-26f4a8a8d95b-eec3b9cfc024.txt

--===============1234724768597518284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f4a8a8d95b-eec3b9cfc024.txt

950cfd1ba04354944084fedcf7e4f636f66255fa hwmon: (tmp102) Use device_property_read_string API
267c9374706a6ffca4c998c2840f4e2060568201 hwmon: (pmbus/mp2869) Remove unused driver data
ecb50108e22a04adc6b1b9b281e2cd57c9aabdc8 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
781295cb52f01c48aeac79f2154816ab9ff2b451 hwmon: Drop unused i2c driver_data
3857ae80ac625e3fde26c96c95500655cf04fb2e hwmon: Use named initializers for arrays of i2c_device_data
9904da8d04da32e994481d2e7b87825d9b47e2c5 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
7c99762af5c1d4fbd210b45f7ddb82e7f8ece74f hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
30d8ae8ae444a2736c2301c77b36b15723fed15d hwmon: (pmbus/adm1266) include adapter number in GPIO line label
e5ec002100b2bdd76284d5fd899bdfe2b80b6314 Documentation: hwmon: adt7411: document supported sysfs attributes
2d987cffe29a0e994379142b42764fbbb63759de hwmon: (coretemp) replace hardcoded core count with dynamic value
b59fe885e73bbb058eb1874e72ba29c191dd72b9 hwmon: (coretemp) fix coding style issues
d38bf19d4a86507810ede744ab5417a712e51b13 dt-bindings: trivial-devices: Add Murata D1U74T PSU
e30f2dddc1916af461b7ddf74016dcfea5fd4a01 hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
6dff4a4df73abedcc149be669cf7f172a17ded7d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
718af07696e4179490ad54ab96925a4387107ce8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
7c42102129603441aa4e0590d15eaa10941d5c3b hwmon: (pmbus/adm1266) reject implausible blackbox record_count
1cd8b30c7a0f46065a763c6d805febac255be45e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
ef148cb35424ced6a41da9bdb888443c5b65792f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
91e2b432544b45f40dcdacc0b70986c2a5009797 Documentation: hwmon: fix typo in heading for max31730
95d93adae2657455455636926b25fbbd9ced4de9 docs: hwmon: htu31: document debugfs serial_number
9c667b772debc2e1bd037969014dca8177255ec9 docs: hwmon: (coretemp) fix outdated documentation
0e202cca2f6b6b3781907596494a147bae4d75bd hwmon: Support guard() and scoped_guard for subsystem locks
0a8e31d303d5fcd6a71ff7596b67b23196f3e89e hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
76ff93303e0d90d35d00ddbcfbad4b928dc1a54e hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
c81f68c9bc3fd2e6240a9c031f60bd882de01e4f hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
eec3b9cfc0242a3029471d190037652a2fe3760f hwmon: (lm75) Add explicit header include

--===============1234724768597518284==--
