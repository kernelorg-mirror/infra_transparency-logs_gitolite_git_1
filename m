Content-Type: multipart/mixed; boundary="===============6743130022980378192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 21 May 2026 14:01:32 -0000
Message-Id: <177937209260.2598776.10493802724478543533@gitolite.kernel.org>

--===============6743130022980378192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 95f61e6af7d25a5043a0ac945f87ced1c598d31c
    new: e776f012a4d98b246ed5b3f19485d42ce0a23a9e
    log: revlist-95f61e6af7d2-e776f012a4d9.txt

--===============6743130022980378192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f61e6af7d2-e776f012a4d9.txt

6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
7ee40be3efd0f231a77fb0f02725ba8f7cfc4ef2 dt-bindings: hwmon: Add MPS mp2985
d5e9b78bc5d2f944c4e9a3cee568ed4209bde2fe hwmon: add MP2985 driver
940c0678aad034fb080a39818f92ca67b5ed4e46 docs: hwmon: (lm75) Add section for sysfs interface
3a4574210359fb4c085f7c8fd618b37492412acc hwmon: (lm75) Add explicit default cases in lm75_is_visible()
46afa37df955ebc08fd3fb1713237a72ae559ca0 hwmon: mcp9982: Add external diode fault read
7b73831ee1c7d670460ebb44671863694db29e9b dt-bindings: trivial: Add LX1308 support
8736aa3a78a8bc2b91fedbe077cfd772947f4539 hwmon: (pmbus/lx1308) Add support for LX1308
388ed3b744c7dc9fdda9869eeed19b44534edc57 hwmon: emc2305: Fix fan channel index handling
dfe9627044b038e6473efed0e00cdc31151278be dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
7b56f2a012ad393605a55b20142600351f71dda9 hwmon: emc2305: Support configurable fan PWM at shutdown
4e4bb4e365ffd8603f7a14896aafe090e07c2e0a hwmon: (ads7871) Convert to hwmon_device_register_with_info
1b35b4814eca532f1b048819b55a12721e058dde hwmon: (ads7871) Use DMA-safe buffer for SPI writes
97c5eef83a14f05d863e845aa3449969b949a3ab hwmon: Move MODULE_DEVICE_TABLE next to the table itself
2f6f47d7a2deaf4fb4df7915609e1721e1c9a7e5 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
6e34083e52a41ef7dcb2af572de27560a8c88764 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
7275b7dd4aa29fc1a7b63befc76d57116db898f4 hwmon: (lm75) Support active-high alert polarity
98f7f58d3ed86eab339bfcff8af24806acab6fc5 dt-bindings: hwmon: pmbus: add max20830
d61fc0ec5e4cf91337263585468c43f75264fdb9 hwmon: (pmbus/max20830) add driver for max20830
7bfde561ef18a19c046444f3d0533c7e6b1e2e38 dt-bindings: trivial-devices: Add Delta E50SN12051
63d86f58294b98d43875a7e2e9e68ed1ee2f4c1b Documentation/hwmon: add Delta E50SN12051 documentation
515e7a22b8d2aa0081d4040ef4dd920aecba2322 hwmon: (pmbus) add support for Delta E50SN12051
404a058330d04922baea73493bdac0ac803510ba hwmon: add driver for ARCTIC Fan Controller
eaaa1916c80251dd33e5e37d2ba856f33d058045 hwmon: (tmp102) Use device_property_read_string API
f9ce4adca65e98f66a8a24e6ae155fbb370a4afc hwmon: (pmbus/mp2869) Remove unused driver data
0329bf59a4af8f01877429e5e065900ebe8b12f3 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
61a178591152d3e9ed592ff44c9f261fb7b07b43 hwmon: Drop unused i2c driver_data
ff5f4ed1db2a4d1ee20f06f8b714bc99cab2bf8a hwmon: Use named initializers for arrays of i2c_device_data
cad613a41a14876683dae3725ade31ccff92e1eb hwmon: (nct7802) Add time step attributes for tweaking responsiveness
85dac47c3f392ce1adae437777ea179a399b8502 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
87f4e2b8c580de45a9864ea9236b361cdb94959d Documentation: hwmon: adt7411: document supported sysfs attributes
72e02637737b2ede48c4590587a3f333de5aced2 hwmon: (coretemp) replace hardcoded core count with dynamic value
c1ecff500b3e4d15e856a2c52e8be57508a5f544 hwmon: (coretemp) fix coding style issues
66911a8c7174fccb9479fb8393fd133aaf2414ef dt-bindings: trivial-devices: Add Murata D1U74T PSU
4a6b1f5221335b061e2fe3bdecfdd2bdcf8706e0 hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
fac44e98ad9672d36f1c192a1cbac59891c2b216 Documentation: hwmon: fix typo in heading for max31730
4b6d544e04e277caa0ca2907d1c01cde54afaa54 docs: hwmon: htu31: document debugfs serial_number
b63f8cb4091b81dd030d4371fb706cb190af1a5c docs: hwmon: (coretemp) fix outdated documentation
159f15a17470da6736eeaed6ac318b2049bba08e hwmon: Support guard() and scoped_guard for subsystem locks
0a54295780dc68991e2d1e1c08373430c440700b hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
4d4d072fa734138122b36bf7d96e8b92a0de6e2b hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
d0843085b77a9b303c85f3fa732c78a0b0da9046 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
08e8afb595ae842d5de60a370812926ccb89ea1d hwmon: (lm75) Add explicit header include
7659e7a81b17f1e0e672df8b9de02d052594e6a9 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
3c525c0042911966b7ccba7bcf05711ee1767ac3 hwmon: raspberrypi: Add voltage input support
09f8f73b0d958d1284c272e9d5a867826eae18fc hwmon: raspberrypi: Fix delayed-work teardown race
aa0183f640f76d4bc632f274269199124e1d66bf hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
a4b203a43c74af9f2f6e54d1c3e4bd07fbfe233e hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
e776f012a4d98b246ed5b3f19485d42ce0a23a9e hwmon: (pmbus/adm1266) add rtc debugfs entry

--===============6743130022980378192==--
