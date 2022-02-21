Content-Type: multipart/mixed; boundary="===============6004583338692995830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 21 Feb 2022 20:13:23 -0000
Message-Id: <164547440372.16663.5512032480093725425@gitolite.kernel.org>

--===============6004583338692995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e23e40fd6de5c1c94793bc4147e8f34387d58576
    new: eeb79fe778d0176e0a2912ee6d754aae5f2de35f
    log: |
         eeb79fe778d0176e0a2912ee6d754aae5f2de35f hwmon: Handle failure to register sensor with thermal zone correctly
         
  - ref: refs/heads/hwmon-next
    old: 1f2d6895d0828a5a7bd1f1b42262b83b1b7d38b4
    new: 178ae2e431688a19793bb091cc4bcd6a43d3d7a9
    log: revlist-1f2d6895d082-178ae2e43168.txt

--===============6004583338692995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2d6895d082-178ae2e43168.txt

eeb79fe778d0176e0a2912ee6d754aae5f2de35f hwmon: Handle failure to register sensor with thermal zone correctly
463582b4d7f11d7a1de0a977a12946febd1bcf1c hwmon: Report attribute name with udev events
f97d3dfe94339e1102abf730750a254533e8294b hwmon: (lm83) Reorder include files to be in alphabetic order
217c953dc56269fa3d29cb39f3b19056c245da56 hwmon: (lm83) Move lm83_id to avoid forward declaration
5ef69b63bac794f113a5ee4f11c1a58d098349a2 hwmon: (lm83) Replace new_client with client
a344aeb7a5cb603cab414f9eae55b3784e5a4457 hwmon: (lm83) Use regmap
863ccd4fb558d1c78b83f3fc837cbdd2108ad8d6 hwmon: (lm83) Replace temperature conversion macros with standard functions
8790e6455b89595ab7d7fcc624981802b7ead1b9 hwmon: (lm83) Demote log message if chip identification fails
12d8651a6fb607460809e7030fd2d2f5dfcc3bff hwmon: (lm83) Explain why LM82 may be misdetected as LM83
12eedf34fa014ee9015417fb32fabbc7e406a3c6 hwmon: (lm83) Convert to use with_info API
707dac5bf9d2c6100ef3c23429a393c1d9870e3a hwmon: (nct6775) add support for TSI temperature registers
d3c3b3a334ff16d5907beda470d03d879ec32c7c ABI: hwmon: Document "label" sysfs attribute
cc17c1805abf13ee05528225675e2a264a9ae461 hwmon: Add "label" attribute
f554ca87450596c077b9c67a9593b9cc1a9af3e8 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
cfb8fac5c485842efa98dcbd622178fd1ab03ba8 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
b5ea58843db038660ffd8c7dcc66ff4091f1fcee Documentation: admin-guide: Update i8k driver name
918e199e0b2ea1329fec173d75ab4622c2666500 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
67cf2d9be032bc1eef7ac3a7c42495db9c08cc67 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
e8199663553c8f69b194a663fe9a132288bdc6f2 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
2cac6657d29aaddbf4f020e57a7499cb7bc463c1 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
1367fe676677dcaca8adc3cf55a2b09fed6e97ef hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
898931f27401e238e90c5d49b79aa79bd198b8eb dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a1a21a90581914ca414a540f62301d9356ac5084 hwmon: (powr1220) Cosmetic changes
f6096e6db091e2e2b54179fdc4bfd64d2d6d7818 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
54e26484e8f942ec9ae610d407e687061c647362 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
58038323606ed5fefadcc5fdc893b91c588960e0 hwmon: Fix possible NULL pointer
073a9375663045f413cab1aca70d8cb7a492dacb hwmon: (sch56xx) Autoload modules on platform device creation
17803277fd85d0b61394892a4a007dd5f9110369 hwmon: (sch56xx-common) Add automatic module loading on supported devices
4439dff98ddc49d7e9604ccee9bbd80e53e130ef hwmon: (sch56xx-common) Replace msleep() with usleep_range()
0adcb7e9d9a36d52996e2bd11507327e0c9725c2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2eb42b0b69cd3ab02ed549304b56430ec93c8135 hwmon: (asus-ec-sensors) add driver for ASUS EC
4b1e839eeb610a0c691b8fcbbb026ae4e8054e5c hwmon: (asus-ec-sensors) update documentation
b05cd70950f18e895d73a4dce4dc8ff7b7e75f35 hwmon: deprecate asis_wmi_ec_sensors driver
c6842ed029fe6c6159106eaa9ba72ffd8ebb3713 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
b2f76876cea5c4b0774cc5f63df032f39f2935e6 hwmon: (max6639) Update Datasheet URL
64784bcb796ccd5a60af93783d90a9d45142f280 hwmon: (max6639) Add regulator support
c77ee2a99427a0486e692f0d5986db1d3e909f38 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
ad23be7c87e63361a4baf817c2475d7c9564d608 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
a659a9d327b8563d7719b2bf0729304172ac28c0 hwmon: (asus-ec-sensors) read sensors as signed ints
376d9732818fc9f8878f37478306fb51d1e630c6 hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
827f9f45c426d9d0bd3ad4dc85c0fa4fcf3e0dac hwmon: (adt7x10) Convert to use regmap
28184bcf0fab5768737d6d2c3f3674d8f53a3b36 hwmon: (adt7x10) Add device managed action for restoring config
b189433b7c3a72e6263b47b5459b3f137da528e9 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
e6da004b3a3880487506e33a6926a8a3385a95a2 hwmon: (adt7x10) Use devm_request_threaded_irq
b4ec59b66229c25af85de6b7d001adc99e204fb3 hwmon: (adt7x10) Remove empty driver removal callback
17c449d659e41ad10a3d01df1858cd57bca19351 hwmon: (adt7x10) Use hwmon_notify_event
b616b665d2508a084c49517a65537034869c9475 hwmon: (asus-ec-sensors) add CPU core voltage
1da5a3ef4d91771437d7abccbfa85ecc19b074f9 x86/Kconfig: move and modify CONFIG_I8K
bc56f3aebcd61e92eab7d0853e281f12c92c0e07 hwmon: (dell-smm) rewrite CONFIG_I8K description
a2af4a89f28a4945cb8423a88f5543a934de1545 hwmon: (tc654) Add thermal_cooling device support
eb4081d86131fa0f1dcde64b8530ffa1b00e1533 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
194d6378a7021abf409daebe3e65691ade616182 hwmon: (asus-ec-sensors) merge setup functions
c8a7a20785e0d2f2b19ab78e8c5dac50e3badb31 hwmon: (asus-ec-sensors) depend on X86 in KConfig
f7afad994b3c4e1c094e600b72a394f5010dfedc hwmon: (pmbus) Add get_error_flags support to regulator ops
d54bf1c811b65c6dd32f5042b8bfbaf7c25d47d0 hwmon: (pmbus/lm25066) Add regulator support
f5825c3af45b583ea3f56ab0fc9dd985f7e9df7b hwmon: (asus-ec-sensors) do not print from .probe()
af83ecd9e972b0e68aa26259310837a6bade2520 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a6798c097969dfaa4cbf024a6a4450e457a1d53e hwmon: (occ) Add sysfs entry for OCC mode
049db38febd850eb1da3f13ffe9b6fda1508b188 hwmon: (occ) Add sysfs entries for additional extended status bits
74fe5fc7b73e31e59b0e093eeb0c8e41993344dc hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
c926fef9d701135c71c2fa925cc1f1d6f60719df hwmon: (dell-smm) Add SMM interface documentation
a0d1e295cf7bfadf4a112a6cfb1857595564b295 hwmon: (dell-smm) Make fan/temp sensor number a u8
178ae2e431688a19793bb091cc4bcd6a43d3d7a9 hwmon: (dell-smm) Improve temperature sensors detection

--===============6004583338692995830==--
