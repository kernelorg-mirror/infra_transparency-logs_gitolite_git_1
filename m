Content-Type: multipart/mixed; boundary="===============1308339989617395900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 28 Jan 2025 15:38:37 -0000
Message-Id: <173807871778.803117.9117652015257615869@gitolite.kernel.org>

--===============1308339989617395900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/master
    old: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    new: 6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c
    log: revlist-805ba04cb7cc-6d61a53dd6f5.txt

--===============1308339989617395900==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-805ba04cb7cc-6d61a53dd6f5.txt

7222ae1d3e4e79a3df37a0668f3718a7898b35df bus: mhi: host: Free mhi_buf vector inside mhi_alloc_bhie_table()
be197d90def4282af7d1f7f1210ee1f9342a67d1 dt-bindings: w1: ds2482: Add vcc-supply property
19c6d8bd88652936c43f5c53550d74563829a15e w1: ds2482: switch to devm_kzalloc() from kzalloc()
6e0bb206c6af6c8775b447b2fae9209f02f13143 w1: ds2482: Add regulator support
5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 w1: ds2482: Fix datasheet URL
9fbffc58ddfbd82f9442a9afb61a734036664784 usb: typec: tcpci_mt6370: don't include 'pm_wakeup.h' directly
686d4a2c26b49eaf6e817f16b7cb6c4b961aa7a7 usb: dwc3: remove unused sg struct member
e500d497c16c29304907f5de8bc79a8d4904c3e9 usb: gadget: functionfs: fix spellos
8d67435734e244f57cb89400e868b17dd90904a2 usb: collapse USB_STORAGE Kconfig comment
a787bffff5d14545c8e2d061b6f7839ede8ead19 dt-bindings: usb: qcom,dwc3: Make ss_phy_irq optional for X1E80100
04d5b4c23f3b7cbf44a71a338dae0c7aabd86c29 usb: dwc3: core: Disable USB2 retry for DWC_usb31 1.80a and prior
990c2a26f703f6558042d97e7abdeb3360bb6a63 usb: chipidea: host: Improve port index sanitizing
89da9eba122d3da8d2994c30d6d5e490a745d0b2 dt-bindings: usb: max33359: add max77759-tcpci flavor
d9b4067aef50aa7a13d1a9fbb4e35bdea6804ff3 USB: Fix the issue of task recovery failure caused by USB status when S4 wakes up
3b56774fa25d46bd2ff3707546e30829f52dde9e dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
d8d936c51388442f769a81e512b505dcf87c6a51 usb: storage: add a macro for the upper limit of max LUN
642aadf148573d0b6c43707593ff144e0aaea9a6 staging:fbtft: Using str_true_false() helper instead of hardcoded strings
da6c337a8c075de5bf96139321fa4f67e004dd38 staging: rtl8723bs: change pointer initialization style
724cc0cc17d9431f59b69f1e1d22c880c1e7ba60 staging: Fix tnt4882 license to be SPDX compliant
2ff5bc6f5b4bb531907a9a2f57aec764c57fd4cb staging: gpib: Remove useless include
0a4edbeef1e415f2eeaaae01b129f53f33c24d95 staging: gpib: Remove duplicate include
fc197588917bb05252115c9e76f3d34d30600249 power: supply: ds2760: constify 'struct bin_attribute'
9aae72fe40f06872ae20c0cdb545ea5ecc840842 power: supply: ds2780: constify 'struct bin_attribute'
8159fcb12862f826a26964d8b814ad33e69ba4de power: supply: ds2781: constify 'struct bin_attribute'
dc509d8be38ffe4ff6d752bdb7913718318e83cd power: supply: olpc_battery: constify 'struct bin_attribute'
bea4395a04d2602e72f550e795c15e98e557b779 power: supply: ds2782: Switch to simpler IDA interface
fd647cc2cb73e8a6403f9c59fd7956f68f2e6b35 power: supply: ds2782: Free IDA with devm action
1481f9f39091b95aec52553a9652d84a827a6004 power: supply: ds2782: Use devm based memory allocators
8571178e9adf3128d70d14359b965f370cfd522d power: supply: ds2782: Use devm_power_supply_register() helper
1c44832979a70570f2e652013877c7b15000494e power: supply: ds2782: Use devm_delayed_work_autocancel() helper
dc90aa3a72e624a3eb30e61d47c4c501006dfb8b power: supply: max1720x: add charge full property
31d8440e07704d53041936222728636421957660 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
172f2151c2b436746173d794887115e026961d82 power: supply: core: rename psy_has_property() to psy_desc_has_property()
aa40f37d636570458e1be76f51564357347eb77c power: supply: core: introduce power_supply_has_property()
39bb32f06c1f7eb34b4a9838e878f3d741b7d50c power: supply: hwmon: prepare for power supply extensions
5c2141f2c7c671e8696e2ee1c7b332c77266dd08 power: supply: sysfs: prepare for power supply extensions
f29a749d01dc136ee6e08afafebbccc389ef5b05 power: supply: sysfs: rework uevent property loop
98c57141319832861e141059aa46ee5fec3b9445 power: ip5xxx_power: Fix return value on ADC read errors
3ee089f172a75b06c95d970a563d4c3de9c97575 power: ip5xxx_power: Use regmap_field API
8584bc5df53969523ac813a4b742b96f536d5472 power: ip5xxx_power: Allow for more parameters to be configured
4013a71da38b66dbd084579b4af6becead76ed99 power: ip5xxx_power: Add battery type for 4.4V
ee7300da80db325af4ddaf2127984f8fb561bc00 power: ip5xxx_power: Check for optional bits
667e11374f4e4c85452d1a4f6f3fe0640991abd8 power: ip5xxx_power: Fall back to Charge End bit if status register is absent
ec62beb285e84da1a8c06f9dadc0e3669faaa0ab dt-bindings: trivial-devices: Add Injoinic IP5306
39f3bd9c9a27d526858da153090376decdf7bfea power: ip5xxx_power: Add support for IP5306
88e4a7dc04b7828315292eb3acaa466c9c123d8b power: supply: bq24190_charger: Fix typo 'jeta' -> 'jeita'
6fbf150823a1ccb84eeb7c4f21e9cdc55693d462 iio: imu: adis16480: add devices to adis16480 driver
2b1dc7f1402450fa681cefe133f85e939b501fa8 iio: imu: adis16480: add devices to adis16480 - docs
197ff95ac11e601a9dd89e41147d32d22645ba7d dt-bindings: iio: adis16480: add devices to adis16480
a8213189bbe99c7c571c53979609ab24f7853b2d iio: imu: lsm6dsx: Use i3cdev_to_dev to get device pointer
83f616a384275301265748e6e9627b4acaa97d83 iio: adc: ad7173: remove unused field
a79f049b2eec9bac847717b0551469899ac0e715 iio: dac: mcp4725: Use of_property_present() for non-boolean properties
6dfc256151e842fa894a2b579f9a4551c6961e2c iio: invensense: Prevent possible integer overflow while multiplication
2592bc5003f102f818fd09069fa4afcdcd19b25a dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8967af'
db61f1b7a76995e97c88b1101f62404dbbe1d136 dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8974cf'
f7c0bc201900eb0145b14e0638b410998a647030 iio: accel: fxls8962af: add fxls8974cf support
4cd85685546d32560beffe97fcec24be2812bec2 iio: accel: fxls8962af: add fxls8967af support
d6d9c45c90effa6b662c080146c12c73472b1706 iio: dac: ad5624r: fix struct name in doc comment
f596651dd6beb37b0f90e21ec245a3bc7c84557b iio: dac: ad5686: fix struct name in doc comment
6c009e55924a7a103925091af0811c3553ca27e9 iio: dac: ad5686: use devm_regulator_get_enable_read_voltage()
451bdc1dc9cbadc0bb3567d0fa25e1898452e9fe iio: dac: ad8801: use devm_regulator_get_enable_read_voltage()
276821d1e04cd10db98cabcc532cbfef6bd3e529 iio: dac ad8801: drop driver remove function
c15031ef6ef3879d87534df17b19de0a130726ec iio: dac: ltc2632: use devm_regulator_get_enable_read_voltage()
3ebb535f4f926e50646364d49ddf013d68d84e5f iio: dac ltc2632: drop driver remove function
6f0588607864dc980318e4c4e03bd4e3b8acdf3e iio: dac: ltc2688: use devm_regulator_get_enable_read_voltage()
9598866317fc4c297c4423aa948479408639c537 iio: dac: max5821: use devm_regulator_get_enable_read_voltage()
26f9fd646cb07875d70ee189dfff08c313d0ef2f iio: dac: Fix converters spelling typo.
9fdf1d03331623e377d8445e600b09111259a608 iio: adc: pac1921: Add ACPI support to Microchip pac1921
d95986fb818d3f76841f2cd32c74dd7961a2a15d iio: accel: kx022a: Improve reset delay
439c2cef8157bd3856200effdf4bb4ce3ff8e774 iio: bu27034: simplify using guard(mutex)
534674463a5978c6eda8185b31f5b903a9543f46 iio: bm1390: simplify using guard(mutex)
435004291c9aebeb940c4bb5b0f5764c012ea5ff iio: adc: ad4695: move dt-bindings header
2d6941932974005867e7f02f113edac63b598b45 dt-bindings: iio: adc: adi,ad4695: change include path
df81f90c500b018e4793e9f4be3c6966930f8417 iio: light: cm3232: Reset before reading HW ID
a05dc8b4d4aa3b6602fbf755c439c0860cf08467 iio: buffer-dmaengine: document iio_dmaengine_buffer_setup_ext
cb3e9a446763da8850c8280be009d95f61e11a94 iio: adc: ad_sigma_delta: add tab to align irq_line
b305412152b7346f69b2ba16ef112315e9939c5c dt-bindings: iio: imu: mpu6050: Add invensense,iam20380 compatible string
7a91aee8ef811d3770c8ea30bd80e1d8d719f757 iio: gyro: Add support for iam20380 sensor
91407b55181df45b66bf5db79fb9648c44d12bc4 iio: light: Drop BU27008 and BU27010
14a2ed21efdce5a585fff9e07c58799ffb6ca022 dt-bindings: iio: light: Drop BU27008 and BU27010
0c39208bc3af6f7afcbcdb675ad8fbe6b3022865 iio: imu: adis: Remove documented not used elements
725521e1f485d4687790f2e459271f1ad6af64d5 iio: accel: kx022a: Use cleanup.h helpers
64eb1c6fae9423747e37887dec6aeee413490f00 iio: accel: kx022a: Support ICs with different G-ranges
720c8b777a7a5bbbe7904868f236461a431ce283 dt-bindings: ROHM KX134ACR-LBZ
48e4f3cb67b86c1d5aad18b2d13229a85cb65fd8 iio: kx022a: Support ROHM KX134ACR-LBZ
046b460d059c17fb6642b6ebd074ac1de47103ca dt-bindings: iio: kx022a: Support KX134-1211
0ecb42a16cc42ec7b839ed546a65bbb5a5efefab iio: accel: kx022a: Support KX134-1211
207149d9f7089d79fa14df6f677b0b571dc6d8a7 iio: adc: vf610_adc: use devm_* and dev_err_probe() to simple code
8278c08ad21271fa86d5384f3c39a06c989d952e iio: adc: vf610_adc: limit i.MX6SX's channel number to 4
e895f2edfe4820b671c700ccc17be35b1de3d295 iio: core: fix doc reference to iio_push_to_buffers_with_ts_unaligned
c437190ceaaa68caa303e1fd8ab3654be580b1c4 iio: trigger: stm32-timer-trigger: Add check for clk_enable()
582d732bf689dea68f002d4f05a0b9485326e8f0 iio: light: veml6030: add support for triggered buffer
56f8c1759be90f139056a61328ffbf168cef895f iio: proximity: aw96103: Constify struct iio_info​
91329cb0a8cb4a7c7bb5743a65a052c084225d86 extcon: realtek: fix NULL deref check in extcon_rtk_type_c_probe
68c8448341e3e255c5e58a2206545a00f5129d6d Documentation: extcon: add documentation for Extcon subsystem
7041ed0dde8319991b59003c414f0bda5192b041 extcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a8ec0b44c7c5116805f252da624264652be1de71 iio: kx022a: document new chip_info structure members
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
958d8c70024e6123f85b46f60dcb889c60e6bcff fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
d4970a9d9ba3c7d51a3fad91b6db09577af5bafe fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
3a3494ef987e447867187d2706c97d7c0ce45e36 fpga: dfl: afu: use parent device to log errors on port enable/disable
983804ec0d10b8796f76442d66f36d2a6953ba01 fpga: dfl: afu: define local pointer to feature device
e959fdb1cd4dccd37225cac654901a862c52e0c5 power: supply: mm8013: use accessor for driver data
9029409d1a250da19f1086ab1113752411c5163d power: supply: core: introduce power_supply_for_each_psy()
68abaf7323ae857db7ec56a174b7bbf5fc687d47 power: supply: core: use power_supply_for_each_psy()
87f57faa20ee2cc274400801fb197a27535ff6b5 power: supply: ab8500: use power_supply_for_each_psy()
230fb418b47733d887dc8ca1a653b21f41f77399 power: supply: apm_power: use power_supply_for_each_psy()
bfc330323cf3ea6d5c9985179384c0b56f2d5372 power: supply: core: remove power_supply_for_each_device()
f52204036326bd9c07db08bab6607f423c801716 power: supply: core: introduce dev_to_psy()
ead11ae3c0d9805012fb7bd3169f7771844410cc power: supply: core: use dev_to_psy()
4543b0c3534c65d676a837640d1ed1611e5e3038 power: supply: sysfs: use dev_to_psy()
1f4971fd33b1c79f1a265ce878c29241d4100a69 power: supply: ab8500: use dev_to_psy()
6d99e50663f61db460a2b09ad1feef069b013182 power: supply: surface_battery: use dev_to_psy()
30c9849c4867197d7e23f8108b93f5d196d6953f power: supply: bq2415x_charger: use dev_to_psy()
f11ebcdeb9208e07140c7db9a849df111fbbe9d7 power: supply: bq24190_charger: use dev_to_psy()
72ad51a62389dc99fbe5337ad1821399b23bd78f power: supply: bq24257_charger: use dev_to_psy()
cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'
c8ea5f41b4212fd6c76070bd9432f1bdec64f6b0 Coresight: Narrow down the matching range of tpdm
5aec7c065fba0c56d6c1ea5d629395210f174be8 coresight: Drop atomics in connection refcounts
d0a10da78cbfabcbc2eda87ac238bc03bb2b2c81 dt-bindings: arm: Add arm,static-trace-id for coresight dummy source
fd9b7e8e9fbc23d69fa4accc881dea2cf13a2e2e coresight: Add support to get static id for system trace sources
f7d7454607cf863cc860e201636117e242d45fe0 coresight: dummy: Add static trace id support for dummy source
d4276259f3a57131291d879b53fc05863c6b59fa coresight: Fix dsb_mode_store() unsigned val is never less than zero
a34dc289f89ecc4e967dfe6ec742aafdc5ae62f6 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
b010b104673013b0075c94b4f9ae2f990f8351e9 iio: adc: rzg2l_adc: Use devres helpers to request pre-deasserted reset controls
89ee8174e8c8db0efc75b26f2307114b38d61354 iio: adc: rzg2l_adc: Simplify the runtime PM code
7842ef74c5fc807e1ebd221b6301cc144057280c iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
b7549624af04eb52cb28df57bee2bcc88be1adc0 iio: adc: rzg2l_adc: Use read_poll_timeout()
5d7fb2d589c56877bf220f73debd134c09e8209f iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d7c3e3463492f50644168cbb4e443034052d1c22 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
a259a8465d3e9c744f990bda3582b5217562827f iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
6dd8a7712538a38ddc742adc0fc5c3361560235f iio: adc: rzg2l_adc: Add support for channel 8
563cf94f932946521ce885a089399a2c813c71ab iio: adc: rzg2l_adc: Add suspend/resume support
4af77feab3a2d489e2c7390e8d31b2f88d0b3db6 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
645fb7c22fd8d27c223b0e4abff442632bd9a75a iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
cc597af18092d0e84ccb108c8e4aa0beea26634d iio: adc: ad7124: Don't create more channels than the driver can handle
9ecad7f404b57d8a544c3211cf87a6284e49f4fd iio: adc: ad7124: Refuse invalid input specifiers
fa6068fb7828b5778cf7d5905c4d8c05e6f231ac dt-bindings: iio: adc: adi,ad7{124,173,192,780}: Allow specifications of a gpio for irq line
a87ef09b1fdf75fdc2d6b386ff23a35589173055 iio: adc: ad_sigma_delta: Add support for reading irq status using a GPIO
90b8b2fe60eb673d917b3c11abfc0a8ee144145e iio: adc: ad_sigma_delta: Handle CS assertion as intended in ad_sd_read_reg_raw()
f522589c139debb8af56dbead0c6e9dfca2d5ce4 iio: adc: ad_sigma_delta: Fix a race condition
07a28874bb49700036a3ab435dd95ae31afd21ae iio: adc: ad_sigma_delta: Store information about reset sequence length
132d44dc6966c1cf841ffe0f6f048165687e870b iio: adc: ad_sigma_delta: Check for previous ready signals
abc61acde13cd9b70b5f5b5d20e4e2b3fee457cf iio: adc: ad7124: Add error reporting during probe
6eaf3f60ab45a5740ed4e1a7d41c4f0c10f6ac3c iio: adc: ad7124: Implement temperature measurement
4df71ef089a4c27fc578ecb4d147e273f30303a5 iio: accel: adxl345: refrase comment on probe
aed2bcd2aa2f6ccd3b8912fd5bb6b8c1fdbe1ecd iio: accel: adxl345: rename variable data to st
c3084fada909e139f647615d2c85e6a484d4d777 dt-bindings: iio: accel: fxls8962af: add wakeup-source property
804eb393d4cfde80c4f46d86e26b7a26d00e5553 iio: imu: st_lsm6dsx: don't always auto-enable I2C, I3C and SPI interface drivers
139a45c3ac5da32ab957907cf6f3adbaaf3ad3a5 dt-bindings: iio: bosch,bme680: Move from trivial-devices and add supplies
601f7269fc2c369403ff7ec4729eb61900cb0ff0 iio: chemical: bme680: add regulators
1e60a6545c14000e9e896c71dc62206f3a6f14b2 iio: chemical: bme680: add power management
7666baba9edf764575cb8a6608d51a72b8310404 iio: pressure: bmp280: Use sizeof() for denominator
ca56951352ca26a15e9a62a7e682e56f1c01bf53 iio: pressure: bmp280: Make time vars intuitive and move to fsleep
22ccb0a1c57c436de899ccd3170d6d2ce7238836 iio: consumers: ensure read buffers for labels and ext_info are page aligned
c54b909481de76f4047e824781304a9ec1ac0387 dt-bindings: iio: adc: adi,ad4000: Add PulSAR
646acd46fc909ff55c3fea17b697e480a4e2cd57 iio: adc: ad4000: Add timestamp channel
fc8f6300954966ca0c826d33ae6b4a4de1d8419a iio: adc: ad4000: Use device specific timing for SPI transfers
c3948d09008085993eda43d687993f79b55aacda iio: adc: ad4000: Add support for PulSAR devices
031bdc8aee01b7b298159eee541844d8bff4467d iio: adc: ad7173: add calibration support
4d112ebd02d10faf202aa8335b06de0aca8b536b iio: adc: ad-sigma-delta: Document ABI for sigma delta adc
8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
d24bf99214b199c25f9c2cb04b3a4993d1c7ab60 power: supply: core: Add new "charge_types" property
5d417a5e7ade02a7b75cd886d8afe3e9025e7e25 power: supply: bq24190_charger: Add support for "charge_types" property
2a0bc219272b7b83916b108b1ec8cc656275e21b dt-bindings: arm: qcom,coresight-static-replicator: Add property for source filtering
62374ce1876be26b3f33575680e67ca69a59db54 coresight: Add a helper to check if a device is source
ec9903d6cc34e61b77e609a0425e7a0a804fb95a coresight: Add support for trace filtering by source
56e14a21cee4ea6074b956a9ff2e406de5ad6548 coresight-tpda: Optimize the function of reading element size
649399c5dad9cd7a42fe7eb8a32c31627d35492d dt-bindings: power: supply: ltc4162-l-charger: Add ltc4162-f/s and ltc4015
57e5a9a85bd03d8cc4992cb2e15ca23450e016c4 power: supply: ltc4162-l-charger: Add support for ltc4162-f/s and ltc4015
6037802bbae892f3ad0c7b4c4faee39b967e32b0 power: supply: core: implement extension API
9d76d5de87bbf03c6e483565030b562dc42c7bff power: supply: test-power: implement a power supply extension
699e5f2f28c8f68ae3d3f58ba99f711b006c355b w1: Constify 'struct bin_attribute'
edc52050f81c5d190e7e4e7cfd1b8a6a401b394d w1: ds2406: Constify 'struct bin_attribute'
492772838ddfd266fac83a8f47e44ee28c8d414b w1: ds2408: Constify 'struct bin_attribute'
f597a4ce8c91dab3a192b2615769b54450031ce0 w1: ds2413: Constify 'struct bin_attribute'
be0d277fd319e1e702f325757e6fa208945d745e w1: ds2430: Constify 'struct bin_attribute'
86b04e4dcf8ae443aef9f871874120260d89a7ee w1: ds2431: Constify 'struct bin_attribute'
1398800d8274afe138361a803c900ad563c32bb1 w1: ds2433: Constify 'struct bin_attribute'
83544525d1ab7bade074e6a41cb5d6211b2efa0d w1: ds2438: Constify 'struct bin_attribute'
4a68c8530fcaf12f977db89d25340d2a233d3177 w1: ds2780: Constify 'struct bin_attribute'
c797bbdac5dc5d695d56a50845f5cce25122e99a w1: ds2781: Constify 'struct bin_attribute'
0ef2a9b2439a119508b7b80e1024f0d19dd0c7dc w1: ds2805: Constify 'struct bin_attribute'
0f28374e99a46bfb5ece60af0791ccc840a6aa89 w1: ds28e04: Constify 'struct bin_attribute'
2f9ccc64b3eeddab5690f56e59357c3a165d0cc6 power: supply: Merge fixes branch into for-next
bcfe7d6ba20742bc166b293cc1a3986a0f4aaeb9 power: supply: cros_charge-control: implement a power supply extension
288a2cabcf6bb35532e8b2708829bdc2b85bc690 power: supply: core: add UAPI to discover currently used extensions
f9e7f3f9620b13d76ed16399b46b29cab1a398f2 Merge 6.13-rc3 into staging-next
362a7993ed0173e70859d0a624d8ffa968b2cea0 Merge 6.13-rc3 into usb-next
a909c179535383dc72a8f8e155ed3d35f298af86 f2fs: Use a folio in f2fs_all_cluster_page_ready()
ff6c82a934f7b5df8702579d921209c5ca336102 f2fs: Use a folio in f2fs_compress_write_end()
1cda5bc0b2fe93cdcb5f05a02f814a282d32742c f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac866908d7a92b6b2be1127a2d5e85e23da86fa3 f2fs: Use a folio in f2fs_write_compressed_pages()
87e2a15bc00840762b082399493597e8d3c1e42c f2fs: Convert submit tracepoints to take a folio
1cf746007005593aa51395302ca0d31814f4ce42 f2fs: Add F2FS_F_SB()
e0821645dd2d79180418dd9389e3e9e7e10e7281 f2fs: Convert f2fs_finish_read_bio() to use folios
0765b3f989a7eb757252951b21a244bfa3224561 f2fs: Use a folio more in f2fs_submit_page_bio()
f58d8645824b4885caa9e24989f8e601b5e7ed50 f2fs: Use a data folio in f2fs_submit_page_bio()
19bbd306ddfd50a2f6cf0c3ccaaa079f22ddf4c5 f2fs: Convert __read_io_type() to take a folio
c910a64bc4e21782959221b6ea2d6c4cce0506c7 f2fs: Remove calls to folio_file_mapping()
5f6594542779e69c6c6e2b57341c352174135eed f2fs: cache more dentry pages
e9a844f6e487ee0f64d995d1d8ffde2e270e2479 f2fs: The GC triggered by ioctl also needs to mark the segno as victim
76f01376df398304972bf337ba430a62062add31 f2fs: ensure that node info flags are always initialized
d31679f42e19780b4564cd1c5f90c1f3249f00c7 firmware: stratix10-svc: Use kthread_run_on_cpu()
5e0db3c2cd2c5218f378134cfcb2a86ee0cf54eb interconnect: qcom: Add interconnect provider driver for SM8750
7b34395a619cb79e85b8a0b99e620eb2cd6aaf19 fpga: dfl: pass feature platform data instead of device as argument
fccfc01148d6f920c5fcf2c159ae375f2c98ec52 fpga: dfl: factor out feature data creation from build_info_commit_dev()
975a7301f581d7f5f9d84539b0ad45bb82c2ac3d fpga: dfl: store FIU type in feature platform data
af3940713e3aed3c096ddd5a9f61152c067681b6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
0783f41b00502d29fd70c31e727671d4a94e92f6 fpga: dfl: factor out feature device registration
39ea74e33edc034831ed19902bfc17354c8fc8db fpga: dfl: factor out feature device data from platform device data
b3245f700ae2e9f0ecbcf36b8908f6460db91202 fpga: dfl: convert features from flexible array member to separate array
7b15c41110382ccc208a046932c762bcca16b5b1 fpga: dfl: store MMIO resources in feature device data
3ddcf99119603b102e19e5f44338c1524cc549b7 fpga: dfl: store platform device name in feature device data
59c265babab697aaa80814fe808cbb8942a14b9d fpga: dfl: store platform device id in feature device data
fa74e62d6af08fe7a8b69683953a2dab40e9ae2f fpga: dfl: allocate platform device after feature device data
57146d9454882c4539f0f239505958ad8e0ddfd8 fpga: dfl: remove unneeded function build_info_create_dev()
ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
db9d8eca3dc97d8d91d5e3fd878fb0bd0d8346d6 power: supply: ug3105_battery: Let the core handle POWER_SUPPLY_PROP_TECHNOLOGY
a99e5c8853f4b018b003641ad532059169e271a5 staging: rtl8723bs: Cleanups for rtw_inc_and_chk_continual_io_error
2bc2c3640039520d7cc0ea1e4c91fb0a8126fdda staging: rtl8723bs: delete DBG_RX_SIGNAL_DISPLAY_RAW_DATA ifdef code
716eefc88c2f784ef16395d6a3eea8670847bba4 staging: rtl8723bs: delete HAL_DEF_DBG_RX_INFO_DUMP enum and caller
5d4db9cf4135d82634c7f31aac73081fba3a356e staging: gpib: Replace semaphore with completion for one-time signaling
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
e999bd2a897e7d70fa1fca6b80873529532322fe staging: gpib: Modify gpib_register_driver() to return error if it fails
f546fa464031423be3dbebc966ad4703f985c9d5 staging: gpib: agilent_82350b: Handle gpib_register_driver() errors
9e43ebc613e2adb9b9e900e11a4099e104b61f2d staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
65aff9b75bbda0d9f71130d3be2f3f76db193966 staging: gpib: cb7210: Handle gpib_register_driver() errors
f07296bc75ba01bd260b8f805725b2217750b7e3 staging: gpib: cec: Handle gpib_register_driver() errors
cf95c0c4e06353e647520132bb90e1c2fea1ffb7 staging: gpib: fluke: Handle gpib_register_driver() errors
10ca8c3b51f7ad557fdd1953eaad8b5a91774ecd staging: gpib: fmh: Handle gpib_register_driver() errors
908ff8d49e725c6b29aa9fc2dbfd10fa87223492 staging: gpib: gpio: Return error value from gpib_register_driver()
4e12a0928978451f92f6c10f71ef251a082acb3f staging: gpib: hp_82335: Return error value from gpib_register_driver()
44aaeb2c0843ea37f6235c173d2e8f8df3be1704 staging: gpib: hp_82341: Handle gpib_register_driver() errors
26098b787c3fd1de6ab40d26b6283c4a5e24543a staging: gpib: ines: Handle gpib_register_driver() errors
e3f4b64edb242ba59095b57f54df64ccecc67aac staging: gpib: lpvo_usb: Return error value from gpib_register_driver()
635ddb8ccdbde0d917b0a7448b0fd9d6cc27a2a9 staging: gpib: ni_usb: Handle gpib_register_driver() errors
942b483ef3db0a74910b7c7f500bd0ed063767e0 staging: gpib: pc2: Handle gpib_register_driver() errors
1737aaefa33555b38d3fe11191490df9e9df81cd staging: gpib: tnt4882: Handle gpib_register_driver() errors
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
86b525bed2758878e788c9fb6b8fb281fd61bdb0 drivers pps: add PPS generators support
580afe4acbd40ddeca5f2edc2bca7f7ab6999fc8 drivers pps/generators: add dummy PPS generator
b14aea0ce0c78db53f2a42c8595d51c63cf0079a Documentation pps.rst: add PPS generators documentation
b3b9b3cccb32a6df2f3f9f3177b06de628939cb7 Documentation ABI: add PPS generators documentation
12d909cac1e1c4147cc3417fee804ee12fc6b984 binderfs: add new binder devices to binder_devices
2a8f84b5b1b6a76dea8c3bccb95370076cddbba0 binder: fix kernel-doc warning of 'file' member
567a311d0a1a433f1e5bff508f3eb7ebfa189aa3 VMCI: remove unused ioctl definitions
6d04d2b554b14ae6c428a9c60b6c85f1e5c89f68 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
37df9043329b8292d53789c19e05faf7f3ae5ae8 misc:minor basic kunit tests
def35da76073fcf43c2fae4942ebe55b60dc84a6 scripts/tags.sh: Tag timer definitions
d75abf2f9f2e584633bd1072267a2ff25deb422b ntsync: Return the fd from NTSYNC_IOC_CREATE_SEM.
5ec43d6b0328a2383525a2b90306c9077480e0bf ntsync: Rename NTSYNC_IOC_SEM_POST to NTSYNC_IOC_SEM_RELEASE.
b4a7b5fe3f5149fa35278807e0dc13ddb093f4b8 ntsync: Introduce NTSYNC_IOC_WAIT_ANY.
cdbb997822806cc1071619b67aef485bb2b921b1 ntsync: Introduce NTSYNC_IOC_WAIT_ALL.
5bc2479a3585be35ea32e431bc82282bbf5a5d5b ntsync: Introduce NTSYNC_IOC_CREATE_MUTEX.
31ca7bb8e8539b454414a2c4f8ad643c939cb0cf ntsync: Introduce NTSYNC_IOC_MUTEX_UNLOCK.
ecc2ee361466e4a22e95b1c27d90f8cbd4f22e93 ntsync: Introduce NTSYNC_IOC_MUTEX_KILL.
4c7404b9c2b572b42dc63bfde5e862290dab53b5 ntsync: Introduce NTSYNC_IOC_CREATE_EVENT.
2dcba6fc15a442b1cf1df8cdd0da12f20db38c43 ntsync: Introduce NTSYNC_IOC_EVENT_SET.
bbb9797514b20c316314b78a439f87fd16b7c509 ntsync: Introduce NTSYNC_IOC_EVENT_RESET.
12b29d3008e6bd5118af716ae2971fe6823b117a ntsync: Introduce NTSYNC_IOC_EVENT_PULSE.
a948f4177c3cce5f27648696da95c62c0253a099 ntsync: Introduce NTSYNC_IOC_SEM_READ.
0b3c31449d28c83c0b8a8a7be569aa30d70b7764 ntsync: Introduce NTSYNC_IOC_MUTEX_READ.
e864071a630cfbbd55251e7b45461003f4f79877 ntsync: Introduce NTSYNC_IOC_EVENT_READ.
a138179a59d47690b069fbded1be12f47648ef07 ntsync: Introduce alertable waits.
7f853a252cdefa9f574c2dce4f9f38a7c10d6b5a selftests: ntsync: Add some tests for semaphore state.
ae071aef1486be85b6fc2d219368900ff4d55408 selftests: ntsync: Add some tests for mutex state.
4455456958aa2006a3df287b2ab1a0d1e130be3c selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ANY.
d168f68939a978b3b1276bd841596e1fc563797b selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ALL.
f23279852ad53c463442c952acb5a1df71b2e737 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ANY.
72a651c13159247e051754c04b008f1d7f40b7a6 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ALL.
d2083b5f51a2977cbe91d9f05dd2d1c6307f5bd8 selftests: ntsync: Add some tests for manual-reset event state.
b4e4dd5d2f7002b9a4b5dbc750b64d45cc7e5245 selftests: ntsync: Add some tests for auto-reset event state.
a2e5a8cea74502cef32ffadb9796df0073513181 selftests: ntsync: Add some tests for wakeup signaling with events.
dd914e0d07423c172cd8fdcf25e1ee92485a95cf selftests: ntsync: Add tests for alertable waits.
c52b9cb13fd1bd03199c3e5c58c5b7fcaa82d459 selftests: ntsync: Add some tests for wakeup signaling via alerts.
a22860e57b54e9b55028243764f7899fe7c4ae4b selftests: ntsync: Add a stress test for contended waits.
79d42d9d6d827ba90b9ebe7f78972992b7a0e7af maintainers: Add an entry for ntsync.
6b695a75ff908fa03d4108d837dcaf590cb42492 docs: ntsync: Add documentation for the ntsync uAPI.
c301e1fefc2d6c83a2beb47e9cdd7b59a90b0067 ntsync: No longer depend on BROKEN.
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
37d56e0fb08e1f806de638b7dc8edff329cb683d misc: fastrpc: Add support for multiple PD from one process
ff5e0c847042bdde7efd550c722c614ad57715b3 misc: fastrpc: Rename tgid and pid to client_id
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
e7cd121cbf1bec05e50335f82d4aa7d8fa700538 staging: rtl8723bs: Remove ioctl interface
a01f6287c244f35eeec11ca932d09061181eed8c pps: clients: gpio: Bypass edge's direction check when not needed
4cabaa0517a9c6157ef5e953825dcd1907ff4d69 virtio: console: Replace deprecated kmap_atomic with kmap_local_page
e364374369b365351ad8ad69a10b5f7861f24bcd VMCI: fix reference to ioctl-number.rst
5bd97a54da956ecf88992ea459dc0cccacc72c6d pps: adjust references to actual name of uapi header file
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============1308339989617395900==--
