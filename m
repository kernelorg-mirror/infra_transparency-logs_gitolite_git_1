Content-Type: multipart/mixed; boundary="===============1770988147830384873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 20 May 2026 17:49:42 -0000
Message-Id: <177929938283.1658764.9353480890833747201@gitolite.kernel.org>

--===============1770988147830384873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7e63dac55e2de42a7947613c01e3d3c0fb9c15fc
    new: eab7f2e915c330ffff6eaef890a30cf9978261d8
    log: revlist-7e63dac55e2d-eab7f2e915c3.txt

--===============1770988147830384873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e63dac55e2d-eab7f2e915c3.txt

e2c63cb35cda66c7cbdfcd88464b10e3165335b5 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
7931b07d69cccc0fb79c837d25f0899e8aa18a9c hwmon: (pmbus/adm1266) include adapter number in GPIO line label
d8e1cea1e84e3b74f90dbbb71aec370332dc54e8 Documentation: hwmon: adt7411: document supported sysfs attributes
bd866b81d47760418239cfe24a8808420106ed89 hwmon: (coretemp) replace hardcoded core count with dynamic value
5748ace5ac27bb77c3bd8846edc7eb9103006dd3 hwmon: (coretemp) fix coding style issues
4e80c8d78667eb0dc6976732ca2d122e793091f3 dt-bindings: trivial-devices: Add Murata D1U74T PSU
b836fb56dd076cdeacdb41049eb977062dbf06ba hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
706dbab916bf22cf495b88057f92e7d7775e5b8c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b0cdd0d9705d5b8dc6bd10e6b9b5ccc4a480dd6b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
12eeb62826d4325a975594942aae525cbf7206f5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
aaf9b3043357a129dfa04d6c0a867cd8d5457f10 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7968b18e369356dafe1abe859843ebee0e5a2cd9 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
79074499c6e4f3eb6dbfae16331168a7162b75d0 Documentation: hwmon: fix typo in heading for max31730
39bf8d40ea3ff765dd88b0320cb1e34b220ff347 docs: hwmon: htu31: document debugfs serial_number
95fb0ae6000c042bcb6227270bc4b871a673deca docs: hwmon: (coretemp) fix outdated documentation
a1e8ab402a6fba09114b3b0376acaa86645eb53e hwmon: Support guard() and scoped_guard for subsystem locks
ca3e2b5c767f70e8ec616eb5190994a147ebefca hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
68e1eff00dae112f0df997b8ff23d104e1a49921 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
7b9a19796ffabf6e0b9d204ddbd1c4b736f567e1 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
fa361c73e8b16e601f3bd2f943173a426deda95d hwmon: (lm75) Add explicit header include
a5c2051e8a2f0f96ea6311e6a6a5e5e0589af302 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
157457ba3dbbd3202252c9af1f05049977339427 hwmon: raspberrypi: Add voltage input support
b637be6ffe69f8e6734f4f19127ecbf4111b5f70 hwmon: raspberrypi: Fix delayed-work teardown race
27255aff41e831e9efe65c5c2435ebae1e70554f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3592c6ff2254c3183c0aa2bf71dfff114e5104c4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
7f6d6317f647a590c64df4d20bf32012a84c91da hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
848e1de230adb2deb5c3ce309d05d00ea41423e9 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7f10ec7abd19019c0bfabad42a1ccad35f50357e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
49dd91f8d5e0b20c3642bf31ea4352c32efea3b0 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
451d0178e3b2c02e10c2fb88f8401af658220bfe hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
eab7f2e915c330ffff6eaef890a30cf9978261d8 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============1770988147830384873==--
