Content-Type: multipart/mixed; boundary="===============1808073101303985873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Dec 2025 20:42:03 -0000
Message-Id: <176488092360.2061454.15436658679119372866@gitolite.kernel.org>

--===============1808073101303985873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fa5ef105618ae9b5aaa51b3f09e41d88d4514207
    new: 500920fa76819b4909a32081e153bce80ce74824
    log: revlist-fa5ef105618a-500920fa7681.txt

--===============1808073101303985873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5ef105618a-500920fa7681.txt

933b9bc8bb2b9c348fbb2105e461780b8f89953e dt-bindings: hwmon: Add MPS mp2925 and mp2929
a79472e30be48e6693f83d298836880b56afc5a7 hwmon: Add MP2925 and MP2929 driver
1288ea95ed172905e36f19ecbafaa85326fa6725 dt-bindings: hwmon: pmbus: add max17616
0ba6f1ed3808b1f095fbdb490006f0ecd00f52bd gpiolib: remove unnecessary 'out of memory' messages
d4f335b410ddbe3e99f48f8b5ea78a25041274f1 gpiolib: rename GPIO chip printk macros
3f0be1783a8ff57f77e6f9a12621903b5a496d40 gpiolib: reuse macro code in GPIO descriptor printk helpers
1540b799d271b545bf04726906184bdf29ab272b gpiolib: reuse macro code in GPIO chip printk helpers
383760e3faa4d3df6e399d207e2930a785380c4e gpio: virtuser: check the return value of gpiod_set_value()
5a43dc9f4ee0a3624d0598ee14e8ef8468914525 firewire: core: detect device quirk when reading configuration ROM
15f9610fc96ac6fd2844e63f7bf5a0b08e1c31c8 firewire: core: handle device quirk of MOTU Audio Express
411b39bd1ac68c44f9e3c7dce5e095f6a71598c1 gpio: grgpio: call request_irq after incrementing the reference count
77ed12d163c7bfa100bb08c421775d9849f18919 hwmon: (pmbus/max17616) add driver for max17616
8264528aab4f6e8c4ddd3022d9d890368461c23f dt-bindings: hwmon: ntc-thermistor: Add Murata ncp18wm474 NTC
13e6612fd333f73dd26ee683b5c5c776ebeb5215 hwmon: (ntc-thermistor) Add Murata ncp18wm474
1a254111998c417abd3cc783f690bddc8c7aedac dt-bindings: hwmon: Move max31785 compatibles to max31790 document
f1ba3c5f559bb35758e30a4cba3d5b53cbf327b4 dt-bindings: hwmon: max31790: Use addressed fan nodes
03897f9baf3eeea509b2c749bab435072f5e637a hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
2e0b52f1ae88ded4115b195f8e00e28121b26c06 hwmon: (pmbus/max34440): add support adpm12200
4bb9cf5d413137924527123c0754144033728d1a hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI
cbb213e07c01784ce1f41ba04995da3808cc5a47 hwmon: (asus-ec-sensors) add ROG STRIX X870E-H GAMING WIFI7
906f25050add51f1a412ea37e618d8748f75e23a peci: cpu: add Intel Emerald Rapids support
03c5ecc276fdc696ec469ee3a784726b809ecf26 hwmon: (peci/dimmtemp) add Intel Emerald Rapids platform support
a45b3ae40451542e3d6b37b8fba04e280cc8efa7 hwmon: (peci/cputemp) add Intel Emerald Rapids support
2272f61d7241f8dd8c44d5c25ef5e67e61062111 hwmon: (ltc2947) Use the energy64 attribute type to report the energy
9d501496f094c71a1630e4d72dedbb5fa98bca0d hwmon: (ltc4282) Use the energy64 attribute type to report the energy
d3f849c7318b95bca2695fe5fca13249e64632bb dt-bindings: hwmon: pmbus/max17616: Add SMBALERT interrupt property
81a34b59330ac9ecf064a0c050f876bdaba9aa48 dt-bindings: hwmon: Convert apm,xgene-slimpro-hwmon to DT schema
6e11e29d22c7523d4da097bbe544cc80e22a2f44 dt-bindings: trivial-devices: add mps,mp9945
6923e2827d58ff0927ce8912fda65c837af090c7 hwmon: (pmbus) add driver for MPS MP9945
2e2334fa431af7c7e98abdf8e546a01a28bc00d4 hwmon: (jc42) Rely on subsystem locking
e9b64fae44be190ea21c1092e96f316f90deb663 hwmon: (lm90) Rely on subsystem locking
5dd26b6924784ee6cf6ce1b27a900e8c9b932741 hwmon: (adm9240) Rely on subsystem locking
61e9b50ffa2390a2927051d335b2ba04b8f791ce hwmon: (emc1403) Rely on subsystem locking
965e7381ffcbcc7fef3ceb4a35fbc295f7ad709a hwmon: (tmp464) Rely on subsystem locking
dc11f797b19c39d3d05471253b2fc651ab3ac03a hwmon: (tmp421) Rely on subsystem locking
3c1aefb3656f0fcef2644e714223595f016e57c4 hwmon: (tmp401) Rely on subsystem locking
9a4bbd20a879b66dddb563698345b0ae24d810a6 hwmon: (tmp108) Drop mutex.h include
1cb5eca6f2261ab93e9cca115eec1442af066a0c hwmon: (drivetemp) Rely on subsystem locking
658bc40ba207ea03341c540e0632eeda7450c151 hwmon: (max6697) Rely on subsystem locking
8ee6dc15e2d19dd75c8ce01567d8255b8c4f7d4f hwmon: (ltc4245) Rely on subsystem locking
b37a3b983a8f8007062e7ca0ceb8343186c3f56f hwmon: (lm95245) Rely on subsystem locking
44bd91bca9d95339a7791b1eaa0186f4fad9e857 hwmon: (tmp103) Drop unnecessary include files
04e965717f5d45e59912800c7ee587e043b075ac hwmon: (tmp102) Drop unnecessary include files
a07eb5f6f942f26460feb1e92b9c58198f69d4e8 hwmon: (max6639) Rely on subsystem locking
e1c4d5db9a87a437f44ddc87032ef043e6511577 hwmon: (max31827) Rely on subsystem locking
9ad270bf4dcc0a8d8a0c13dda308c4df5cdd109b hwmon: (nct7904) Rely on subsystem locking
bc003fbc77a04059527ef403effb363764ddf38c hwmon: (nct7363) Drop unnecessary include files
06c38a58786a77a4fb9b9a774ec53487548a19c4 hwmon: (max6620) Rely on subsystem locking
578652bef0e8aaeb6a69efdfce67e255985b04ff hwmon: (max31790) Rely on subsystem locking
72804d1631b3688014e06065b9f95885ba3e08b6 hwmon: (scmi) Enable sensors to assure they can be read
d5896130a8781de5ac8970dbb7083ce4cd6fe57a dt-bindings: gpio: add QIXIS FPGA based GPIO controller
ae495810cffe29c3c30a757bd48b0bb035fc3098 gpio: regmap: add the .fixed_direction_output configuration parameter
e88500247dc3267787abc837848b001c1237f692 gpio: add QIXIS FPGA GPIO controller
9f0fa1801fe4503eb119a4523a59a494768fda5d gpio: pca953x: enable latch only on edge-triggered inputs
f75db6f7f907c10bf4d45a6cfdae03bb1b631841 gpio: tegra186: Use generic macro for port definitions
9631a10083d843b57b371d406235e2f2a3e49285 gpio: tegra186: Add support for Tegra410
8d0d46da40c878d082b92771355faba8036aecc7 gpio: mm-lantiq: Drop legacy-of-mm-gpiochip.h header from GPIO driver
eba11116f39533d2e38cc5898014f2c95f32d23a gpiolib: of: Get rid of <linux/gpio/legacy-of-mm-gpiochip.h>
d10b16d02cc7d4c5fedd030ef389adf9c87198dd dt-bindings: trivial-devices: add ADT7410, ADT7420 and ADT7422
7b2a5a84694ea01e752411c24721d298cd07bc90 hwmon: (adt7410): Add OF match table
ad1519d58713f835682b25b48dee6206977c8dec hwmon: (adt7410): Support adt7422 chip
1b1d2fae36544083227086f9705e3bb35f6fe15c docs/hwmon: Fix broken links warnings in lm90.rst
59526e85427155d55074ddffef7f9d3a6a44d70e hwmon: (max127) Rely on subsystem locking
4e94552a57099752efaea682826dbc1c31077337 hwmon: (lm95234) Rely on subsystem locking
3f5b5795b4f797bcb6fad32cf32a431c1198f112 hwmon: (lm92) Rely on subsystem locking
0f192ec0014e6d7bf7b713719ac6a4a031ee6964 hwmon: (hs3001) Rely on subsystem locking
5395aa802e69817cdbdfdf159abcbecc5b1a1abd hwmon: (sbtsi_temp) Rely on subsystem locking
caff6fba5166b6da14ed00c64ad8acf376676e54 hwmon: (ina2xx) Rely on subsystem locking
53dfa12299c15f256e6199db1328e8bccd52ffd9 hwmon: (sht4x) Rely on subsystem locking
3ed9a9274724b3d36ed5348feecf54316497b3ee hwmon: (ina3221) Rely on subsystem locking
8b932c6af4430a3c48aa291f0df63f28298a4af2 hwmon: (k10temp) Rely on subsystem locking
3e9c967f30a6dc57e4386c85ee5b75caee7246e8 hwmon: (mr75203) Drop unnecessary include file
8c1750a5645a4a9e382501acae14917658eb2fd0 hwmon: (powr1220) Rely on subsystem locking
fa035d98dbaeb45bf3057b171813dc45d0b40c86 hwmon: (ftsteutates) Rely on subsystem locking
3da03e4e0e16674dd6be57eda2cc5c2ba5543035 hwmon: (ina238) Rely on subsystem locking
a640a80bf02dd2c10c62bbad9ccfb85829b03b5d hwmon: (lm95241) Rely on subsystem locking
1cfad0931e7b495245fd5092fc95bc4cc0ea1b3f hwmon: (aht10) Rely on subsystem locking
ed2bee47de004df200915c596267450b683ef7a1 hwmon: (adt7411) Rely on subsystem locking
fd0443a92480420c163e708406a92752138c9b4b hwmon: (ltc2947-core) Rely on subsystem locking
1ba1fd1f6057ad5e1b4c55762b5de3d18dea4cde hwmon: (peci) Rely on subsystem locking
c3fc3c63c9e3da3abd5927bb86e110288cae0932 hwmon: (adt7x10) Rely on subsystem locking
00148a0a234e1c5b1266f3d81e27a15e68fb60f2 hwmon: (sfctemp) Rely on subsystem locking
bf9a27c86e4b982ed9fe462d86608894aa7cb9b9 hwmon: (lochnagar-hwmon) Rely on subsystem locking
d4469d53a9fbb9c3e17ab09424017a5918c894b5 hwmon: (ltc4282) Rely on subsystem locking
ca2363f8a294de31c78b05f7e97852eacdde02e6 hwmon: (aquacomputer_d5next) Rely on subsystem locking
0517a5c70c6ebdc1d8945c8c0126d501fa4a4616 hwmon: (gpd-fan) Rely on subsystem locking
75616264e0cca5ead432df7236653056b35cb0fc hwmon: (i5500_temp) Drop unnecessary include files
b4306c0c8e24f9e031185fb87de45391bc8c7fe9 hwmon: (asus_rog_ryujin) Rely on subsystem locking
4c8d758d4ebff3780d09599f2c8db5d6af3ca2af hwmon: (chipcap2) Drop unnecessary include files
4207069edbf01ae859946fe7f51e3fa03a3bb2f8 hwmon: (corsair-psu) Rely on subsystem locking
abfb05085177df84125cd93f357e48376a4a68e6 hwmon: (corsair-psu) Rely on subsystem locking
665ad59b891a98e7bbd50720cc30289c5c253272 firewire: core: code refactoring to compute transaction speed
55b4e903a156bc81e15fbe3af9be0664f7a3b3ca firewire: core: determine transaction speed after detecting quirks
d52bb3daad3f28403676dff31fa0577bdaf8e7c6 firewire: core: handle device quirk of TASCAM FW-1884/FW-1804/FW-1082
dbd0cf204fe6ba7ba226153d1d90369019b90164 ALSA: firewire-tascam: reserve resources for transferred isochronous packets at S400
6f5976c0cc0977b1fd168d6ecbf3fb36cf041524 gpio: pca953x: clarify log messages about auto increment feature
eb7f1c8415bbbb81f8674a490a5da7c22599a012 gpio: mvebu: Slightly optimize mvebu_gpio_irq_handler()
b330f98ff238ad9446574965d09cab33736519d5 firewire: core: use cleanup function to release cached configuration ROM
e0a6ec724e5b87a0b162912b5d30bb6f066677e2 gpio: qixis-fpga: add missing module description
d09ec3dc7fea7b2f5f5a159470d43cced39e994d gpio: latch: remove unneeded include
df900536e85819f6168783d5f6b3908d47811fdd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
d19f6451c6feefd6537b97efa5f3859681f243cb gpio: export gpiod_hwgpio()
0efa5b2ca6fa7baab4c523b34cfb9495ec143d61 gpio: aspeed: remove unneeded include
523ebae1cdcf8056dfe090f31284d1e5f5d1b73f gpio: mpsse: propagate error from direction_input
179ef1127d7a4f09f0e741fa9f30b8a8e7886271 gpio: mpsse: ensure worker is torn down
f13b0f72af238d63bb9a2e417657da8b45d72544 gpio: mpsse: add quirk support
03ac8183c9a5f0a635184d3f4eceb47480fcd4a7 gpio: mpsse: support bryx radio interface kit
d5376026f9269601e239545e2ec4aea0cc62bf2a gpio: bt8xx: use generic power management
ed2bd02d24947e36c9438bee1449d9bf87671b16 gpio: regmap: Force writes for aliased data regs
897396b418d1720aac39585b208aada708b5b433 gpio: regmap: Bypass cache for aliased inputs
96fbc8050d0f8d208dfd807aa0137082f1e07ff2 Merge tag 'v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
9452252dff94ff2cbcd33d3418c2b95ff74bdba5 gpio: qixis-fpga: Fix a NULL vs IS_ERR() bug in probe()
3cde66094575a5b1310a7631d28761bd3dfcea63 gpio: loongson-64bit: Switch to dynamic allocate GPIO base in byte mode
7e061b462b3d43a1f85519f5aebdc77cbbe648c0 gpio: mmio: use lock guards
13172171f5c44df67e8882d983fb50d9b27477ad gpio: mmio: drop the "bgpio" prefix
bac88be0d2a83daf761129828e7ae3c79cc260c2 gpio: mm-lantiq: update kernel docs
ddc021b58b52f22216b24ac0900e9d07eefa5f0f firewire: core: code refactoring to remove transaction entry
fa2dc27100768a8a994c377051fa17a47cc66c76 firewire: core: code refactoring to find and pop transaction entry
0da5b278f665282583776715ce2296cd6b7a9a10 docs/hwmon: Fix broken maxim-ic.com links to analog.com
17ede362a6f202bc0cb0e359a3da08728fa5de3d docs/hwmon: Add missing datasheet links for Maxim chips
1f7161fa0d4e8dcaee86a9cf91ecabcb691d0500 docs/hwmon: Update maxim-ic.com links to analog.com
2ea255d35bc3dc06b156563a9241ef2ada921b38 hwmon: (asus-ec-sensors) add ROG STRIX X870-F GAMING WIFI
3eaf1b631506e8de2cb37c278d5bc042521e82c1 hwmon: (aht10) Add support for dht20
68c2a8b59d231b83284cfda6c3c2147f4e0fa4cf hwmon: (sy7636a) Fix sensor description
b6d31cd41814a33c1a22b8c676131820440cc44e gpio: cdev: replace use of system_wq with system_percpu_wq
b340412a3b22b60b5e19cce8726940c7b5b14439 mfd: macsmc: Add new __SMC_KEY macro
594a6a27fb17b967fcdf32166845efdf3e1ecfbf firewire: core: clear sources of hardware interrupt at card removal
ae1ef2fbb8c9091e0ea62734a4a232ad9928701b firewire: core: add WQ_UNBOUND to alloc_workqueue users
96cee719d222f5a0da51099256bc97311e396b31 dt-bindings: hwmon: ST TSC1641 power monitor
0c7d530a04b4cada1042ecaf49e12dafe90ce30e hwmon: Add TSC1641 I2C power monitor driver
71a117d28f87884893f0398fedfdc989d76314ce hwmon/pmbus: (isl68137) Add support for raa229141
036176d9dba74e23e3ef358e171a77b75837fee0 firewire: core: abort pending transactions at card removal
638196d43bd3c8548c6576d26475e071c023a9b3 hwmon: (tmp421) Check error when loading label from dt
006f661e024f2f0e89f3b458a3db0b10b657afa5 hwmon: (tmp421) Remove duplicate return in switch-case
6ae5101d6f3a8fbecfc7a50af076e1ce890fd62c hwmon: (corsair-cpro) Read temperature as a signed value
3c48eb382e57a9e2d2817f22f11f6c754e601dc8 hwmon: (corsair-cpro) Replace magic values with constants
0fc1b4b6fda8f64385f3932984cf2f651c735eb3 dt-bindings: gnss: u-blox: add safeboot gpio
93a8cb5b69c92e3ad173ed6dba3796bb2976ccbe MAINTAINERS: Add entry for ST TSC1641 driver
e511d484cbe44fe48a1b9f621f6a947c72503f9e arm64: select HAVE_SHARED_GPIOS for ARCH_QCOM
82e71fe4368699341333e7e0d059ef7df139cf95 Merge tag 'gpio/shared-gpios-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
61e1fd2abca4c551fb40afcb733a31de1991c656 gpiolib: legacy: Make sure we kill gpio_request_one() first
ade570c138a509c11b5d016a227009f2f399fd4a gpiolib: legacy: Allow to kill devm_gpio_request_one() independently
67f9b828d4e5e47caf3472a399c25c3c0ddc824a gpio: tegra186: Fix GPIO name collisions for Tegra410
862fa23acc678343986ab39e7f6c2ceaf14f34c2 Documentation/hwmon: Fix broken datasheet links for zl6100
d5c0ae872e2ec16280245a2f7a1edab8ba11be24 Merge tag 'ib-mfd-hwmon-v6.19' into hwmon-next
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
785205fd81399bd8e49065aee3362a99d5702321 hwmon: Add Apple Silicon SMC hwmon driver
d56933e74d0d691dcd642876feda0b30f397e2ad hwmon: (k10temp) Add AMD Steam Deck APU ID
01be9047988d15850ca15d146c5f4aeb5de2f569 gpio: shared: fix a NULL-pointer dereference
8ad236f8a457c88906261411bcafa1a91fa96124 gpio: shared: extend the ifdef guard to gpio_shared_find_entry()
5ef5f3c2245e13c62adf4cb0980cdd7bd72c59d0 Documentation: gpio: Add a compatibility and feature list for PCA953x
a0c83150eea5807dbedf786f55cd49b14af118a8 platform/x86/intel: Introduce Intel Elkhart Lake PSE I/O
10c15296906952016a84e1e45d8dc361f35afbd8 gpio: elkhartlake: Convert to auxiliary driver
b2a186cced1199bb2777e229dc37a04d33507c6d gpiolib: acpi: use min() instead of min_t()
5dd9332c618473dee7c94946e482604cf095fbbc gpio: menz127: add support for 16Z034 and 16Z037 GPIO controllers
87100151e090217b9325d7fc007b2930f6a46f02 gpio: fxl6408: Add suspend/resume support
6f87b41303d3c4280a57b4f7360022a0951b43dd string: fix kerneldoc formatting in strends()
955cd0545b6abcefd297832e38f90f6851fc2ada gnss: ubx: add support for the safeboot gpio
094f33935009832fc4e40cc7396049703f2dd05b dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
4af167d8037d91f39e59475d02de03b45254493d dt-bindings: gnss: u-blox: use lowercase company name
f5ef3f722d76eb8fdd11be3f1f1f1cc4fefbf45b dt-bindings: gnss: fix timepulse description
f11a8e996d5e27a85e8d7a05484db2942c267615 software node: read the reference args via the fwnode API
0651933c117e778e6f71183a52a57f4216c56efb software node: increase the reference of the swnode by its fwnode
d7cdbbc93c564902169e854e78716a7b5e6cb241 software node: allow referencing firmware nodes
d2a6cea44acc920fb18d7f29abfa0728b14d10c0 spi: cs42l43: Use actual ACPI firmware node for chip selects
216c1204757190666b0f6bd3e32590a1008a4343 gpio: swnode: allow referencing GPIO chips by firmware nodes
97d85328e3dcb2b3acb249a7c82d96c18b6b0d5b reset: order includes alphabetically in reset/core.c
46dae84a90f9845df661adb116560e33d47a82ee reset: make the provider of reset-gpios the parent of the reset device
109ce747ac22d22a88e5ebd76d606d60a834646c reset: gpio: convert the driver to using the auxiliary bus
5fc4e4cf7a2268b5f73700fd1e8d02159f2417d8 reset: gpio: use software nodes to setup the GPIO lookup
e6dc6eab80e6b582cc9c2632f082c0071e4173a9 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
527250cd9092461f1beac3e4180a4481bffa01b5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
72eb5b1f5d7c0ab76e4db1b2d4eb8a880dbdbfad Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
96710819d0ce6d1e42be751f6bbed18b6e9ea6d1 hwmon: (vt1211) Convert macros to functions to avoid TOCTOU
48593957a016cf32274e935f4346d0580271a61f hwmon: (asus-ec-sensors) add ROG STRIX X470-I GAMING
cefb89592e3217884138d4450ad14bc3415e1d76 dt-bindings: hwmon: Add AST2700 compatible
edbce49ea6535a56aac3a5e211cf7af873d7221d hwmon: (aspeed-g6-pwm-tach): Add AST2700 compatible string
4faaa77d6b32347ea6af74d5fd2f34c3922aeee6 hwmon: (emc2103) Add locking to avoid TOCTOU
fe598ab37e472514e769d3eeb0456cddb3b8ba9f hwmon: (vt8231) Convert macros to functions to avoid TOCTOU
fe5dbe3110c559a2e6d13f114238621d89cb24f8 hwmon: (asus-ec-sensors) correct Pro WS TRX50-SAGE WIFI entry
194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
be89cf786d36f44d7765c572296fc9299afa428c hwmon: (lm87) Convert macros to functions to avoid TOCTOU
9eb4fb93069a889aae955c2fbf78f9eb34ac4562 hwmon: (adm1029) Add locking to avoid TOCTOU
a4d01f3b02d0afb5e4497a1ec5d48da2a326d468 hwmon: (adm1026) Convert macros to functions to avoid TOCTOU
2f88425ef590b7fcc2324334b342e048edc144a9 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8ac2a19d7063231348da8d485fb7564ca120ddcc hwmon/lm78: Drop REALLY_SLOW_IO setting
72e5c0d70d32fa3c6e86bf22e03d4318b4023978 hwmon/w83781d: Drop REALLY_SLOW_IO setting
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
02f0ad8e8de8cf5344f8f0fa26d9529b8339da47 hwmon: (max6697) fix regmap leak on probe failure
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============1808073101303985873==--
