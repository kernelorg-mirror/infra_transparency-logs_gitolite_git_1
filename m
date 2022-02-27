Content-Type: multipart/mixed; boundary="===============3721658543335186316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 27 Feb 2022 16:47:35 -0000
Message-Id: <164598045532.5200.16504618313304913673@gitolite.kernel.org>

--===============3721658543335186316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 35f165f08950a876f1b95a61d79c93678fba2fd6
    new: c84a2b7b40326cff712e7565ad9647b44ebf1c6a
    log: |
         c84a2b7b40326cff712e7565ad9647b44ebf1c6a hwmon: (pmbus) Add mutex to regulator ops
         
  - ref: refs/heads/hwmon-next
    old: 9db3b740a801031b4730ab3d3b56d8fa8c942838
    new: ef687fc36161d18fc7ec885f2e02b64f33aba861
    log: revlist-9db3b740a801-ef687fc36161.txt

--===============3721658543335186316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db3b740a801-ef687fc36161.txt

c84a2b7b40326cff712e7565ad9647b44ebf1c6a hwmon: (pmbus) Add mutex to regulator ops
affe430cdead07c08e12822c54cfba130eef4dae hwmon: Report attribute name with udev events
fab85bbab318c8e39465b507cdc7ee2c0bdce417 hwmon: (lm83) Reorder include files to be in alphabetic order
780eb74e0fc90f1d3751d9c9e05751e3dead7a1f hwmon: (lm83) Move lm83_id to avoid forward declaration
d3b3a6d7379222b1637daef5373d385ccae1d8b6 hwmon: (lm83) Replace new_client with client
f60949103d6f71743b357fa1d02bc58fcb11c2b3 hwmon: (lm83) Use regmap
63d12358222d9b221f80fbbf42ac62f8cd9b8cf3 hwmon: (lm83) Replace temperature conversion macros with standard functions
e0834d3a750d58a22f8a3f8c8d4431abb5defa06 hwmon: (lm83) Demote log message if chip identification fails
df6e0f3b1be8ea17041dbb0ae2c829abc1a1523e hwmon: (lm83) Explain why LM82 may be misdetected as LM83
d4e475cd1dceefed04b1793d1740edf5290fb162 hwmon: (lm83) Convert to use with_info API
80cd363224001d1123dc640d1a15fbb93d6e78fa hwmon: (nct6775) add support for TSI temperature registers
5dad3ef33b23b5d3074651adadff0261f64ee820 ABI: hwmon: Document "label" sysfs attribute
2ad28642b1c0f477e2934bc647e4a105980edf99 hwmon: Add "label" attribute
6ff5fd225814eefbb16299a5dd2189e8e3a2cbc8 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
68e2edd2bc32dfacfd5c7bbeaec19dd72a8dcd2f hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
84384937d83f7fb5b9b2b20571243e3163100465 Documentation: admin-guide: Update i8k driver name
918a7fb2ad48b9e3b0d5e638faba8c6c93b77795 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
ebf26a285ca555b40792bd9ba479b4daf2f8c895 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
ebd4d7c2e0641feda7092822d8f37e13443fd79d hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
377836dde6a3b7ceaf2674d938b30747a506757d hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
c00fb33946fd663b1ad50bfcb39c686f4b0b6062 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
ace66ade780e63e22abf5270ab4de4985812baf0 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
081feaba17632d70f015a79fd762f5370beb0ba8 hwmon: (powr1220) Cosmetic changes
6df14d93ed5b56043d5a1b830c809753b8f146fb hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
5591de06f36fc4acf7887a2dc732ee1912810aa9 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
f68cee0162cd9d44eb3c762ccb67ff08c7b03663 hwmon: Fix possible NULL pointer
c681551986911bf0d8b6c7a5082d495dedc263c7 hwmon: (sch56xx) Autoload modules on platform device creation
8e4e4c360196e15b992330912855015953bf0113 hwmon: (sch56xx-common) Add automatic module loading on supported devices
59c7991e5438a20a8a64d6937a2571d65d88c44d hwmon: (sch56xx-common) Replace msleep() with usleep_range()
bda47d308b71d10bae7519a5451fa14fb6c1ac37 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e83663f567a8490a7b4d5f60049e868997559c38 hwmon: (asus-ec-sensors) add driver for ASUS EC
cd73f4cfb86f8846e08c59470a4d658c87cab23e hwmon: (asus-ec-sensors) update documentation
197b174f6e91ca06ae8a750b34915957bf8b073c hwmon: deprecate asis_wmi_ec_sensors driver
abb8b83f7077640f8176ac7839fbd9822a5c0dee hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
3c0d58f3706a8d689adc50b9fc89a339be4e3baa hwmon: (max6639) Update Datasheet URL
08426e661ce1e5a933ff6c551245512562c80c48 hwmon: (max6639) Add regulator support
bc0e2c7a3ecfd2d5ba921091d9c87f0d7db3f3d7 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
7bc4dd026abb1c7deb2361ee4b53bc607ea76bfe hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
8815aae47cd873cf81055c6130d28196a0ef54c3 hwmon: (asus-ec-sensors) read sensors as signed ints
dae7b1fda4aace0b0f3a8cefb9ded2136939098e hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
8ec36b81b6cdce3a6c3e88ede54c8462151e53a1 hwmon: (adt7x10) Convert to use regmap
63534324b154409e06921fa3336fbf508cf8d176 hwmon: (adt7x10) Add device managed action for restoring config
f5b4aebb7d3748f148d7d743fc6bfe7c54e56ec0 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
3db6b5a205bbd7d0989e52f1931c1134c8edc844 hwmon: (adt7x10) Use devm_request_threaded_irq
affb453383eefa1a79a0ed884a94883687395166 hwmon: (adt7x10) Remove empty driver removal callback
e5791ceee0cd5315ac05e9c69ab1c5931e57e8ce hwmon: (adt7x10) Use hwmon_notify_event
3823dd46cf5c61cb2bee07a4b36553b55ac6f2be hwmon: (asus-ec-sensors) add CPU core voltage
095f5a0ba28237958829858e75fdcb11edc576c7 x86/Kconfig: move and modify CONFIG_I8K
940a021638f1c791efdd44007fc9ffae7dacde7f hwmon: (dell-smm) rewrite CONFIG_I8K description
da6598ce948d947807499b237944a1b90fd3470e hwmon: (tc654) Add thermal_cooling device support
3e390b70292143e33cd18717aef46e7b942d60c2 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
c80844a02f4cf7962792b8bc5dd907d9ec74483d hwmon: (asus-ec-sensors) merge setup functions
458cff764bdc41efb5f0c09b9c6f20ea707462b4 hwmon: (asus-ec-sensors) depend on X86 in KConfig
53d442de37b5dffad169f9207d21ce3b30ec315b hwmon: (pmbus) Add get_error_flags support to regulator ops
8757b54475cc0f61348302bc9a88e8cd24571a9e hwmon: (pmbus/lm25066) Add regulator support
db58eac893baf610c4ce509ca065dafc684ed63a hwmon: (asus-ec-sensors) do not print from .probe()
1de730ce8c19201ce15e74de17cf87ff2c557ddc hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
ce874aae67cd08b11507519d28859c90baa0b6f2 hwmon: (occ) Add sysfs entry for OCC mode
e8b6283a3035fd63726a29d75bbaf83fc089e545 hwmon: (occ) Add sysfs entries for additional extended status bits
6abe092a9582608a787f8e8efc5b3f2214fc11b7 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
78febc0b3ce8c6095fe06cbb6b1caa500a569e12 hwmon: (dell-smm) Add SMM interface documentation
04ba9ef723451e1d05ec52974eea2c8c65acdb6c hwmon: (dell-smm) Make fan/temp sensor number a u8
d0d957791100e1bce736e4f7d70370c17bebf2a5 hwmon: (dell-smm) Improve temperature sensors detection
3d9407e73876b642247e40c94b71d750ce3e0e91 hwmon: (pmbus) Add regulator supply into macro
56f36679a3d545cf13eb2ff6a926d79948334900 hwmon: (occ) Add soft minimum power cap attribute
05e8c5a45906c6fa370ad523b2025ee837d841ee dt-bindings: vendor-prefixes: add Vicor Corporation
e8f0a4d65efa7a3638694f564ecd3c42d973b8ca dt-bindings:trivial-devices: Add pli1209bc
dfe157d51e5d65f41db564533febcac7fdcd3b85 hwmon: (pmbus) Add support for pli1209bc
15f1211d9977d64ed9fa33ba89dbcac75a26ab94 hwmon: (pmbus/pli1209bc) Add regulator support
02eb60b0fb543ea19cde1658bf713e9321cafd0a dt-bindings: Add ti,tmp125 temperature sensor binding
85b7432e31993be98590a50aaa81a86fbac952d3 hwmon: (lm70) Add ti,tmp125 support
8f6c0b6f290c21d61c742b6853e67677d49b1283 hwmon: (core) Add support for pwm auto channels attribute
ef687fc36161d18fc7ec885f2e02b64f33aba861 hwmon: (sch5627) Add pwmX_auto_channels_temp support

--===============3721658543335186316==--
