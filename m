Content-Type: multipart/mixed; boundary="===============7714205277793507594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 03 Jul 2023 18:45:27 -0000
Message-Id: <168840992724.31544.9548743321353778148@gitolite.kernel.org>

--===============7714205277793507594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: ad2885979ea6657fa8d3da51a301ec0e998ad8e7
    new: 0a8d6c9c7128a93689fba384cdd7f72b0ce19abd
    log: revlist-ad2885979ea6-0a8d6c9c7128.txt

--===============7714205277793507594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2885979ea6-0a8d6c9c7128.txt

a3c10035d12f5ec10915d5c00c2e8f7d7c066182 eeprom: at24: Use dev_err_probe for nvmem register failure
91e47d4083dd935f547ea55d0dffeeba4b210b4b dt-bindings: leds-lp55xx: Add ti,charge-pump-mode
54a7bef5aa8d5247a78d79460bac47849b91a28b leds: lp55xx: Configure internal charge pump
8e25e2a0af551e084c596c03999f7e8ef7205778 dt-bindings: leds: qcom-lpg: Add compatible for PMI632 LPG block
d11a79dd047e18dd0b76bc9abebb8470858856d6 leds: qcom-lpg: Add support for PMI632 LPG
e7c3044fba5dbe3e34849dc5806d5bba12bd458f dt-bindings: mfd: qcom-spmi-pmic: Add PMI632 compatible
38b24e25f1b97955b0e794d9d42f2187579de9b4 dt-bindings: leds: Drop redundant cpus enum match
047da762b9a937d60c16e2c8392c326e5ab11a1d leds: Add Intel Cherry Trail Whiskey Cove PMIC LED driver
9697e2f01f1364acea110e808fde4386b0cc159f leds: cht-wcove: Add suspend/resume handling
5b916aa755551058c0e88e45a8c7db31d7718d59 leds: cht-wcove: Add support for breathing mode use hw_pattern sysfs API
ca3167f238f347b39567ba46af6ac4f0d732aacf leds: cht-wcove: Set default trigger for charging LED
ea0c0a85363380e7e80405d47cf63ce84cbc7b65 leds: cht-wcove: Use breathing when LED_INIT_DEFAULT_TRIGGER is set
0ae8dc1a1a998c7b6b866cb83de83bea5740fb8e leds: flash: leds-qcom-flash: Add PMI8998 support
91fe1bda4672c31aa93d018176e6cf62c6ccb657 leds: flash: leds-qcom-flash: Disable LED when changing brightness
b0f379bd6e9c2dcf1209f99612783d5f9357b33a leds: Make LEDS_TI_LMU_COMMON invisible
d9ff8a8eecf8ad70aadc54cce39208b3957f2c6a leds: Switch i2c drivers back to use .probe()
e298d8a38b2341865f9feb04591aabb109e8bb13 leds: Change led_trigger_blink[_oneshot]() delay parameters to pass-by-value
fa15d8c69238b352cc143cb9d8f2ca4594b94022 leds: Fix set_brightness_delayed() race
22720a87d0a9667c003bcffd38d15228b3a40f8c leds: Fix oops about sleeping in led_trigger_blink()
82f80ef5f337e6c66392c58a968244b98542acd2 leds: Clear LED_INIT_DEFAULT_TRIGGER when clearing current trigger
af7320ecae0ce646fd2c4a88341a3fbc243553da leds: trigger: netdev: Remove NULL check before dev_{put, hold}
0113cea8fd729ea6187e8d330f74a7e2a73bd970 leds: Add HAS_IOPORT dependencies
77036e09b0c8c8ef8dd0ddc105813970653f9ce1 dt-bindings: leds: backlight: ktz8866: Add reg property and update example
ae9c48087f50f2373e62dc2e0fb63178e256f351 backlight: lm3630a: Turn off both led strings when display is blank
29554f2e9138d60012d0e0d53e6792f5f4da1fb6 backlight: Switch i2c drivers back to use .probe()
e01134eb13c55445da6c16c440946757bf761651 backlight: pwm_bl: Remove unneeded checks for valid GPIOs
d6e3896b7c22278c6f4a9b166211fdddf1c86c3a leds: blinkm: Replace all non-returning strlcpy with strscpy
bf4a35e9201d30b63a8d276797d6ecfaa596ccd3 leds: Replace all non-returning strlcpy with strscpy
a8b09e6fe3eee4525ef6b6d5bd0e69c785e2f757 dt-bindings: backlight: pwm: Make power-supply not required
2d6180147e924b76b75b8b1e59bbf0c59c2a29d2 leds: gpio: Configure per-LED pin control
36af333a753a22b10771af7d11a28b01183c4190 leds: as3645a: Replace strlcpy with strscpy
e063b1923ab655fd364dfb4562b14eb33fd6638f dt-bindings: leds: qcom,spmi-flash-led: Add PM8550
ece1f480a49e7d1ce57ec7eb7b847321206d0db0 Documentation: leds: Add "rgb:status" path
0e2fb41d6c5818e7afaef6a1f3df93e4b37f229c dt-bindings: leds: qcom,spmi-flash-led: Add PMI8998
28598e218076f77cbd44b7762aa5f935356aebd4 dt-bindings: leds: qcom-lpg: Document PM8550 compatible
8f38f8fa7261819eb7d4fb369dc3bfab72259033 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
36a87f371b7a1b69584a40c873c0b62dc87d3f80 leds: Add AW20xx driver
e338a05e76cab377c9227c1d4f591b5879d6062a dt-bindings: leds: Add binding for AW200xx
49f661ba99324a3f7eef0befbdaa4f22dee02b97 mfd: max5970: Rename driver and remove wildcard
1c5ee2a77b1bacd4c333bebea93610aaf17977be i3c: master: svc: fix i3c suspend/resume issue
33beadb3b1ab74e69db2c49d9663f3a93a273943 i3c: master: svc: fix cpu schedule in spin lock
49b472ebc61de3d4aa7cc57539246bb39f6c5128 i3c: master: svc: add NACK check after start byte sent
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
973ef08456f8c6aea4672ae986dfe907b9e4fdc3 rtc: ab-eoz9: constify pointers to hwmon_channel_info
d00caa55cecd3e833c21c9372fc558cb9f40a07f rtc: ds3232: constify pointers to hwmon_channel_info
303b1e894470421f7c5b6452937fc8c1f0f89075 rtc: isl12022: constify pointers to hwmon_channel_info
b19118965778da3ba9fbeeca39bdf24738d229b4 rtc: rv3032: constify pointers to hwmon_channel_info
31b0cecb4042d2676fd48f09379a19bc8b16eadd rtc: Switch i2c drivers back to use .probe()
8bb12adb214b2d7cdad84f89db2cbab4b2908b61 rtc: add HAS_IOPORT dependencies
93eff1e0e67a0b54fc16f07f0ca88f8b5afd9f89 dt-bindings: rtc: restrict node name suffixes
38e0689b27f8b9a0085815b2446b12f685d028aa rtc: stm32: remove dedicated wakeup management
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
3f80ba4444dc004f5db473439c2f80837cbe85f6 leds: cht-wcove: Mark cht_wc_leds_brightness_get() static
24b8ae3e2e2f675e78bdf97f24de285c4a38cbcb dt-bindings: backlight: lp855x: Convert to YAML and modernize
c1ff7da03e164265cd19f95ac0926c22d28eec19 video: backlight: lp855x: Get PWM for PWM mode during probe
de416a9f91f330cf764c9d46bb5faac844f4e9ac leds: cht-wcove: Fix an unsigned comparison which can never be negative
dda968475beb1939be84c7f34636cbc7bdc0eb14 leds: cht-wcove: Remove unneeded semicolon
b3f4b679ff427bba8208177ea52cc39128995f62 leds: flash: leds-qcom-flash: Fix an unsigned comparison which can never be negative
43db1344e0f8c1eb687a1d6cd5b0de3009ab66cb mfd: rt5033: Drop rt5033-battery sub-device
c4747d7ce3948766cdae2404b4a796ba4cda9d7d mfd: rt5033: Fix chip revision readout
4f7a2a08c735003893da177071bf5e5f6f14e39c mfd: rt5033: Fix STAT_MASK, HZ_MASK and AICR defines
3d897612107a3d7b4d70ca4296a6fd80bfd1b04f mfd: rt5033: Apply preparatory changes before adding rt5033-charger driver
b7653853d5b12637c16b5ca5c8bab39b486bfe99 power: supply: rt5033_charger: Add RT5033 charger device driver
49b435908b2aeb0f3a8a5256256019594a5adc1c power: supply: rt5033_battery: Move struct rt5033_battery to battery driver
4ed21f06a913f79850d8c937c15fda03dde34512 power: supply: rt5033_battery: Adopt status property from charger
395289114602ed3319eb7c4c064083dfacf4240d dt-bindings: power: supply: rt5033-battery: Apply unevaluatedProperties
b54185c1e3b02c91e4a190ac5c346ea7bfb0de93 dt-bindings: Add rt5033 MFD, Regulator and Charger
8aee49eb939daeedab96a9a38e956ff9c81d4f08 leds: simatic-ipc-leds-gpio: Add terminating entries to gpio tables
799c0197aa5f732cefa8ca6285bd611b5cf45996 leds: simatic-ipc-leds-gpio: Move two extra gpio pins into another table
2f5d6fe37b97cabf5cb5fc2be9630e37e2820e94 leds: simatic-ipc-leds-gpio: Split up into multiple drivers
b29ac0a518fc620274b62521721344009a1c377e leds: simatic-ipc-leds-gpio: Introduce more Kconfig switches
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
020378ab90813793fc4c1ddabe0a726850cdd899 dt-bindings: leds: leds-mt6323: Document mt6331 compatible
0642b7e8384226aedfe82f6bc8242fbf2454ec6d dt-bindings: leds: leds-mt6323: Document mt6332 compatible
3ec0b29e596270fd02bbe1656c5005e0c38b8ce0 leds: leds-mt6323: Specify registers and specs in platform data
9bef14141f2b912345280ba10e6e8318d0bb054b leds: leds-mt6323: Drop MT6323_ prefix from macros and defines
4c58b6d906dc99554f1767c574b68ce8e133fcbb leds: leds-mt6323: Open code and drop MT6323_CAL_HW_DUTY macro
9540989ca85b91a34ecde8877f385a299c9c1ccc leds: leds-mt6323: Add support for MT6331 leds
9bb0a9e0626ccaaff268de12d4cde4d4c3c3c9d7 leds: leds-mt6323: Add support for WLEDs and MT6332
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
d99df65728bdd087046af7357ceaef2ecfb1ba72 mfd: twl6040: Use maple tree register cache
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
425f6a45769daa4d4388e2abca3089bb9f0f7000 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
b3ecc7f3830ab628a7799c7667d69613e0de4dd8 mfd: intel-m10-bmc: Move core symbols to own namespace
c452e3bd91b30a8ef7889fa06a50f54158c720d6 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
e9c154eed8aa166330eb0a8dc84642a8675c31e6 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
867cae44f8ae150d0e303cfd62a01d0d7cd7f7a5 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7ef47a12a62e8fcf1b66a401cd6f3fc055581da0 mfd: wm831x: Use maple tree register cache
bab5ab476190db987c54368cea4a220d9b9453e8 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
df2aac1573b57cde4475b587fbb22e1256080bac mfd: dln2: Remove the unneeded include <linux/i2c.h>
0c5dc500abf81e296959b289e72ac7f38fd8c087 mfd: Remove redundant dev_set_drvdata() from I2C drivers
9816d859239f6d037fef168bdfa1ea1c12e3a76e mfd: Switch i2c drivers back to use .probe()
76b4a24d0c0274917679913e5d0bccc15e89974c dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
35d5ebfa95d8a5e131463b597dbd235df70f751c mailmap: Add some mail mappings for Lee Jones
63eeabbc9dbddd7381409feccd9082e5ffabfe59 mfd: axp20x: Add support for AXP192
e83152a8fae9c36b3ab1886bb9576c4c910269a9 dt-bindings: mfd: Add bindings for AXP192 MFD device
9ef18aa8c0ab5f7824b8380536501859af61265d mfd: intel-lpss: Hide suspend/resume functions in #ifdef
8f3ef556f8e1a670895f59ef3f01e4e26edd63e3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f190b4891a3f9fac123a7afd378d4143a2723313 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
26e4462d7c13f180c48a689377b978ec7700a3ba mfd: wcd934x: Simplify with dev_err_probe()
4b506480f6d9d3f0d2a170aec048530a3ba4ffa4 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
cc5f2eb7ce1190c163d309146fe236e2fa2e6c68 mfd: tps6594: Fix an error code in probe()
a5f00e38eeb41f2f976f037d36b6bf3ee5afdb15 dt-bindings: mfd: Add TI TPS6594 PMIC
29e92d8ea8e9410c10f2ebdc4abf679be0ff099c mfd: tps65219: Add GPIO cell instance
d420c9886f5369697047b880221789bf0054e438 mfd: pm8008: Fix module autoloading
95100ed6ad4f0f74de2c4bb03618e57c896a7a89 mfd: pm8008: Drop bogus i2c module alias
3df4c63675203da74385b00dd72ae90cc59dd710 mfd: tps65219: Add support for soft shutdown via sys-off API
2ce68cf10081f906f29a1ad9027c2bcfc2f8465d dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
48b4371b98676e8db3f72e4355af7707103d9c07 mfd: stpmic1: Fixup main control register and bits naming
6e9df38f359a26431609320bd38ea9a81bb4d63d mfd: stpmic1: Add PMIC poweroff via sys-off handler
d918e0d5824495a75d00b879118b098fcab36fdb mfd: intel-lpss: Add missing check for platform_get_resource
f592cf624531286f8b52e40dcfc157a5a7fb115c mfd: stmfx: Fix error path in stmfx_chip_init
7c81582c0bccb4757186176f0ee12834597066ad mfd: stmfx: Nullify stmfx->vdd in case of error
f1fb98090bfcd2b7403807257220156a3b68737f leds: Fix config reference for AW200xx driver
177f76ce42f7bdcaf1e2f22595f432a808224111 dt-bindings: leds: Drop unneeded quotes
c7fe3bbfd622b5ee2341f38421217f56629832a1 mfd: core: Use of_property_read_reg() to parse "reg"
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
f0fb7651ba847df52638f5d47cb98b379dca58a2 dt-bindings: backlight: kinetic,ktz8866: Add missing type for "current-num-sinks"
104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
2a5724a0a7c6374905b26f2f24caeab038608953 dt-bindings: leds: sgm3140: Document richtek,rt5033 compatible
7bd932d9adbcc5c5370d968bdb0b00385606bf3a leds: sgm3140: Add richtek,rt5033-led compatible
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
877e91191ccf0782ae18c5dfa7522fb1e5bfba8c leds: leds-mt6323: Adjust return/parameter types in wled get/set callbacks
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
06c6e1b01d9261f03629cefd1f3553503291e6cf rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0e6f36cca1bd3f5257315b55d9f31519ea4cc059 rtc: st-lpc: Simplify clk handling in st_rtc_probe()
ac739bac5201d4308cba2525dacb5da654b3ff31 dt-bindings: rtc: isl1208: Convert to json-schema
138f352556d791d7e0ca3ac9a4f4815123af8c82 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
380960c40a1d106bba3476c9a010eaf28195115d rtc: isl1208: Drop name variable
fbc06a53561c64ec6d7f9a1b3bc04597de4cbb2d rtc: isl1208: Make similar I2C and DT-based matching table
5923fc75d0dfcebce53894ddada7e2440d756f8b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
262f72b4656e182eefaab91ab24a7575dda5524f rtc: isl1208: Add isl1208_set_xtoscb()
fdd63f65ac25d0851dade4c7ba94a7a882b8d9c2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
7e2a60efab8ad901c4743137857c1c5e18e27ed8 rtc: rv3028: make rv3028 probeable from userspace
487ef32caebe010f0ff0f17267230ebaf2177e67 dt-bindings: rtc: Split loongson,ls2x-rtc into SoC-based compatibles
9fb23090658adbd7f8f44bf5c38aa3fc4b1699bd rtc: Remove the Loongson-1 RTC driver
1b733a9ebc3d8011ca66ec6ff17f55a440358794 rtc: Add rtc driver for the Loongson family chips
a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
a6b6790c020a01cc3e9353059d98bbe60c2fd105 mfd: Switch two more drivers back to use struct i2c_driver::probe
8640b38234cf295a6b548fc303e93322464155ad dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
c2b2afe6c8811290e4207dcb1d627def32a970f8 regulator: max77541: Add ADI MAX77541/MAX77540 Regulator Support
04c9a8eb722ff6ebafd95217bed4faf6193e7e46 iio: adc: max77541: Add ADI MAX77541 ADC Support
b05740d71bd2f8b2261930944bfe95f529190b8b dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============7714205277793507594==--
