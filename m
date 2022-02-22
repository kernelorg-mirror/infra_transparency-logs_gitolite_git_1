Content-Type: multipart/mixed; boundary="===============4829984548132063944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 22 Feb 2022 16:16:21 -0000
Message-Id: <164554658138.644.12053340714642389621@gitolite.kernel.org>

--===============4829984548132063944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 1b5f517cca36292076d9e38fa6e33a257703e62e
    new: 35f165f08950a876f1b95a61d79c93678fba2fd6
    log: |
         35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
         
  - ref: refs/heads/hwmon-next
    old: b23022674a2076b1ab8a8fc41db2ad236834a56c
    new: d5c1a946c24a7e6d52d87c2c02786c1f51e1d109
    log: revlist-b23022674a20-d5c1a946c24a.txt

--===============4829984548132063944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23022674a20-d5c1a946c24a.txt

35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
e84b9b34b00384485815f1a4c8d6160479989330 hwmon: Report attribute name with udev events
51347c0769f7437e50cdaa2f0ddcdc44be1c6b2e hwmon: (lm83) Reorder include files to be in alphabetic order
c46f644e6c38a395092ec48a771c87cd72e8bdbd hwmon: (lm83) Move lm83_id to avoid forward declaration
22295bc1dca2a4672698796e9d6da1dcf1d08d28 hwmon: (lm83) Replace new_client with client
d83e2303d6bbb208dd09a666e7bfcb6de6f2d592 hwmon: (lm83) Use regmap
768115d23f1bffe74f9fef86b5d9e0ab1c7254f2 hwmon: (lm83) Replace temperature conversion macros with standard functions
fb925c1fef93488c3b9fcd088b7618f5857ed58e hwmon: (lm83) Demote log message if chip identification fails
f5735768ac8545ff6eabf698430e8e541e568aff hwmon: (lm83) Explain why LM82 may be misdetected as LM83
a247071c9b9e4216e8439321b7ebca273ae69162 hwmon: (lm83) Convert to use with_info API
c4b12b8b43c9c45ae3816f1bd54d8421effb8a18 hwmon: (nct6775) add support for TSI temperature registers
c0cc6b2a7cd43694ad85b6830a9e8f71d0d0efe0 ABI: hwmon: Document "label" sysfs attribute
d712dcc4da18bee7911baea8aa0d9746847b727a hwmon: Add "label" attribute
b908f11554d7f21827ddd959cde1045d349bd93b hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
cd42615c618636e00638cf2765e9204553daa3fd hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
77b7070aeed2d0805bec64e4ab877dd22d3dc290 Documentation: admin-guide: Update i8k driver name
a454163637a28de425611d04940693ffe2ea2b0a Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
4410d6c535fc9fbe5ce9b47db88aca48abd01e08 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
b38ee7c1168bb60fe6fb62ae7cb5bfaa0f41488c hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
40a02b932f2852e52d4b52f4b5ed69d19e83aeb8 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
9811f2a97d47da8cfeba28b07e33b9e6a8177493 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
409d17887d1f383434412003c99700e100f35599 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
ad2b0e1d3c6021068ead643a305ec51bd2a8a11a hwmon: (powr1220) Cosmetic changes
d7bdd36d980667f7f993d462eb7281f8b4fb73cc hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
f08ad4b4f5473fdbb71715f6b1f530b6078b18b2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d5f5c365a507f66aa46869357ceba48f40c9a5d5 hwmon: Fix possible NULL pointer
f21e59980c0306b19ed28ea72491afd2a5596554 hwmon: (sch56xx) Autoload modules on platform device creation
c8597a2a22e5f4034df87d4aec2401c9bc10fe42 hwmon: (sch56xx-common) Add automatic module loading on supported devices
375462c5b930b0a1dd83f5e36d983023270596e7 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
b60330d354313eb0579dd85b0e33b02f781ddffd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2b62cca416f30a2f1957fbc1a5d8bc1502c23961 hwmon: (asus-ec-sensors) add driver for ASUS EC
b36eb75049747cdd26e9e34065dd63d0b0476e20 hwmon: (asus-ec-sensors) update documentation
c4ca43ccf085af4d128c8e239b6237816295a4b0 hwmon: deprecate asis_wmi_ec_sensors driver
cecd8f03a83d0fc6c00ce3e457d0ae11621c7387 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
eed7990254b98dc1d7a91a6bf1d4124996d91b4b hwmon: (max6639) Update Datasheet URL
9e54dc5f3da92a2c188d0b5801d1ed1c52b33a69 hwmon: (max6639) Add regulator support
228194c4a552dae95ac609ab072e55697950368e hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
34222cf0de57ac84a0271db4d1364240f09ecaab hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
4c6ad1e4aee1bb174a05e3b3a926d3dec545b9a5 hwmon: (asus-ec-sensors) read sensors as signed ints
bc680c50f58840fc76685c7632198bfadec2d4af hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
a305c9d1c3c1b2f0c3950b9158b3c4b162fd26f6 hwmon: (adt7x10) Convert to use regmap
def39777286e3a6b301874bbe53478fbbe35f187 hwmon: (adt7x10) Add device managed action for restoring config
2efb74e09e377ed4b716485928bbac99a63f9e3f hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f40143f884c21a92bbb66671240caaea3b1bdd1d hwmon: (adt7x10) Use devm_request_threaded_irq
8111fc489ac4b7990be54257d0150f4b4a5f2f6d hwmon: (adt7x10) Remove empty driver removal callback
f23e9a2649d5bfdcae0ce73594eb18952d9c5e51 hwmon: (adt7x10) Use hwmon_notify_event
3a380e8d3e436cbe842f02bf41e71fbb060c6904 hwmon: (asus-ec-sensors) add CPU core voltage
0f57e3c1dc1ce9a5416c2fb501b644dc6dbe4bda x86/Kconfig: move and modify CONFIG_I8K
8a6489acc4b8f4a1dfe7d19ee1dbaa2e0338244f hwmon: (dell-smm) rewrite CONFIG_I8K description
4f1a5ce28e0b54a77f288d28b993e06244904679 hwmon: (tc654) Add thermal_cooling device support
fd7f76af65cea5ba34e0a6ae8dc87fed36b5c3a1 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
9a728c9bc9cff9dfea3a68c69d5ed54fef8d335d hwmon: (asus-ec-sensors) merge setup functions
3dba389d529e593b9580619e494d6b7feea98edc hwmon: (asus-ec-sensors) depend on X86 in KConfig
b2d41e18d11c69c941f96b4789040f871d2bb3eb hwmon: (pmbus) Add get_error_flags support to regulator ops
ef9126a47f9d289f0a7d6c744b675ec01a5eb2e7 hwmon: (pmbus/lm25066) Add regulator support
fa270ba8e10fe56187d9af07dfd12bf2a764792b hwmon: (asus-ec-sensors) do not print from .probe()
4c48e8dd2bbff89c085a9201f5f2d39a232f4d5c hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
1f42b986a9363b33e5b9a41ac3a2dd10a1d44c8c hwmon: (occ) Add sysfs entry for OCC mode
92745b5572144ee953e83d7753f1bc0a7ecdcad6 hwmon: (occ) Add sysfs entries for additional extended status bits
6113a27bda21f3c73e002be8283bdb4fa2dec26e hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
5152de2f3e2d3b4446871372406326263476f3ec hwmon: (dell-smm) Add SMM interface documentation
14990cb68a2ff3cba1f59844de18f67b4f385ac7 hwmon: (dell-smm) Make fan/temp sensor number a u8
d5c1a946c24a7e6d52d87c2c02786c1f51e1d109 hwmon: (dell-smm) Improve temperature sensors detection

--===============4829984548132063944==--
