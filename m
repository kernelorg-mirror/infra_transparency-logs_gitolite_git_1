Content-Type: multipart/mixed; boundary="===============2698769388721061649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 22 Feb 2022 16:05:00 -0000
Message-Id: <164554590062.24844.13129964333417891814@gitolite.kernel.org>

--===============2698769388721061649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: eeb79fe778d0176e0a2912ee6d754aae5f2de35f
    new: 1b5f517cca36292076d9e38fa6e33a257703e62e
    log: |
         1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
         
  - ref: refs/heads/hwmon-next
    old: 178ae2e431688a19793bb091cc4bcd6a43d3d7a9
    new: b23022674a2076b1ab8a8fc41db2ad236834a56c
    log: revlist-178ae2e43168-b23022674a20.txt

--===============2698769388721061649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178ae2e43168-b23022674a20.txt

1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
3f1b0f37c241258d74b27f09ee294d91ed06cd59 hwmon: Report attribute name with udev events
1cc7b8ec69750b501dfd9c29102a75d0ec049e5d hwmon: (lm83) Reorder include files to be in alphabetic order
c1788412517eff66f2179669c1118409c0fcb3de hwmon: (lm83) Move lm83_id to avoid forward declaration
72488964add0e624751d9f6fe1d44efab2a4f8b7 hwmon: (lm83) Replace new_client with client
7e62fac59ecae0c98e190fbccd57b21e186f5666 hwmon: (lm83) Use regmap
bcc47486bb9e071a4a1dc7470f67f396084fc5f3 hwmon: (lm83) Replace temperature conversion macros with standard functions
1a39d5b1fae6b6a8a6272d917f938d58cf62c420 hwmon: (lm83) Demote log message if chip identification fails
a5f339f8dd2a67d57dddb2b12f0d072fe19e0f39 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
f14355b15614bfd44e62d6717fbee849ec2240c5 hwmon: (lm83) Convert to use with_info API
e2fe0842ece95adeac2a00c39079b636e2b5ec7d hwmon: (nct6775) add support for TSI temperature registers
0c694ea691b5b4d455015ff2a949f98a98619fdc ABI: hwmon: Document "label" sysfs attribute
dec95b07a48254bebfa641533ce821f93a7dbc40 hwmon: Add "label" attribute
8d9f912ee8a88ef33dcd67f9cf5d7665a9f88843 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
a827c221bcb5750bf027f707804e63981f8ed2a4 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
565cbe8c9a9921d66d5812f7109783d50b7e48f5 Documentation: admin-guide: Update i8k driver name
f88ef03466519e104c8a714d0ae184d9c6ef5041 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
31b589cc013825b7fc1d329871a409bb0d09db4d Documentation: ABI: Add ABI file for legacy /proc/i8k interface
9506fcf2ef84257fdaed931affcd6d475f991213 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
00e4af3646ed3c9416ba97a7745e32be7480392e hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
9175ed9985c61c98734e7b52e06e20ede99a6ce2 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
7f4bf81ab3404bc6022a5d2d88dc5d8b00c93766 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
0e6cf74d0094cdef8a24765c8650ffede2f86239 hwmon: (powr1220) Cosmetic changes
65cbfd94bdec4f001bbaab92de573e6331736dd8 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
ca149ef3ebb3839460ca982b3b64e235233cd531 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
a6dd195f4f76caf47d83415080598a0dc443603c hwmon: Fix possible NULL pointer
423af117fe9c29e4a6475ff878f7a8b2cea0dbf6 hwmon: (sch56xx) Autoload modules on platform device creation
ee2b9d2c65323430bc049a27853490fdcfa8f847 hwmon: (sch56xx-common) Add automatic module loading on supported devices
93b3abd7c2418b18627ea5244e474532abd2324b hwmon: (sch56xx-common) Replace msleep() with usleep_range()
7ffc3d36cb9cc851613ebae1080176790414c2ce hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cdf9a5801c37b8125367d2149185e3eb7f49dc01 hwmon: (asus-ec-sensors) add driver for ASUS EC
29f8a0ff5ef98593c2b52c15567961f70761da88 hwmon: (asus-ec-sensors) update documentation
70efbfd4bcdd33a79feee16f824aba73c66d30a4 hwmon: deprecate asis_wmi_ec_sensors driver
5b8ff7595c321a8fc8fa7baead259b9c697267de hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
71fdab10e97250fbb9d026783847e9db5eb81c71 hwmon: (max6639) Update Datasheet URL
2a8dd6c75dc76aab4f7e2ff3421948ec85f4f0fc hwmon: (max6639) Add regulator support
c6a06b711600b8531f1705f13d2cdba54b796845 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
a0ec58024fe203dc0812b1bc8430bd7ba4a3b79f hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
77e5aca25e8b07b89eccad49eb126d70d6163cb3 hwmon: (asus-ec-sensors) read sensors as signed ints
d8273e13fcf26e5e48e22fc7fa2567fd343404ae hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
075b3c328e408d347199f37b120cf83e4cd382e4 hwmon: (adt7x10) Convert to use regmap
f5565f022d903c0adc99d97f1a7c391bb1fa3d7e hwmon: (adt7x10) Add device managed action for restoring config
8b631470e82b55e125958f00c8d231423ad4ecf9 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
cade8c60ec45feb044e0093367320bb3d718f5a5 hwmon: (adt7x10) Use devm_request_threaded_irq
27de60eebf8af0d1c92dbecaf8f6f56a71fbb0de hwmon: (adt7x10) Remove empty driver removal callback
022a1bce0dd0b67269fc44fbc449e24ae40fe22b hwmon: (adt7x10) Use hwmon_notify_event
309003460e8f7dc7a361a6c339e4e197e1a79d6e hwmon: (asus-ec-sensors) add CPU core voltage
61c9a47ea7345966c654e49d972cdb9d7ee819a8 x86/Kconfig: move and modify CONFIG_I8K
1ddaf7a1da07f36e74a9cd7118f8ef8197929bf6 hwmon: (dell-smm) rewrite CONFIG_I8K description
c4ce3ebe865d53cf51226801be020cb4f53fd88c hwmon: (tc654) Add thermal_cooling device support
fd287ddbdd77078f7d40d213c197491dfc15de03 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
8e4ea988eff9920128263abcd1e8c7f531c6e0f7 hwmon: (asus-ec-sensors) merge setup functions
2901d9126fc81364eef65c92dff21c194e88b8ab hwmon: (asus-ec-sensors) depend on X86 in KConfig
717fb8a91a9889032fba8160b8245654a8d34256 hwmon: (pmbus) Add get_error_flags support to regulator ops
49e3b227d6007e593152a8d6b26d485af34a7fca hwmon: (pmbus/lm25066) Add regulator support
d5e7093644065c8e28c2d35f546704ee2c0cb1d1 hwmon: (asus-ec-sensors) do not print from .probe()
8a9385ffd768ca06cf535f51ea8c955aebdfc7c4 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
ec8e563f67defe90c67e76573311b5acba6f9f8d hwmon: (occ) Add sysfs entry for OCC mode
a4a5a914ea883424ebd64d3c19c78e5760af0960 hwmon: (occ) Add sysfs entries for additional extended status bits
b11fb761ff4cf2067c0d083f13d90626652f9a30 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
5958fa6935183a4be321f1be423718c8bd3a5fcd hwmon: (dell-smm) Add SMM interface documentation
90efc8c7fafc3e5110f1ac371263489a7a99b36e hwmon: (dell-smm) Make fan/temp sensor number a u8
b23022674a2076b1ab8a8fc41db2ad236834a56c hwmon: (dell-smm) Improve temperature sensors detection

--===============2698769388721061649==--
