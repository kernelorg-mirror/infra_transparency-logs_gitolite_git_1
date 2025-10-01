Content-Type: multipart/mixed; boundary="===============8592556652445628636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Oct 2025 18:39:29 -0000
Message-Id: <175934396957.3813865.8349689897524449892@gitolite.kernel.org>

--===============8592556652445628636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 50c19e20ed2ef359cf155a39c8462b0a6351b9fa
    new: d5f74114114cb2cdbed75b91ca2fa4482c1d5611
    log: revlist-50c19e20ed2e-d5f74114114c.txt

--===============8592556652445628636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c19e20ed2e-d5f74114114c.txt

432418bf27ababad360d4c07d2efcd235107a971 platform/chrome: cros_ec_chardev: Remove redundant struct field
032c59c1d3cd456053339fb95f6ee8e68c5ad1e2 platform/chrome: cros_ec_chardev: Decouple fops from struct cros_ec_dev
03db20aaa3ba3998b5a025e243b04e33b5bdefa5 gpio: stmpe: Allow to compile as a module
7ce73ee6dc5977fd9dbe8194e7e8073a2f9a50fb gpio: aggregator: fix macros coding style error
0d1e68fb1efd2fe951d68cf05460e3672d4a846d gpio: twl4030: Remove error print for devm_add_action_or_reset()
6ec4b94e8e959b4201ca0bfc43fa50dc946d10cb gpio: TODO: remove the task for converting to the new line setters
181fe022ecf8a8e85def0e94852c631c59a8b3f6 gpiolib: add support to register sparse pin range
871c7cd54830c0bda15513238ea9d46fc1cae991 gpio: aggregator: move GPIO forwarder allocation in a dedicated function
c44ce91b8ada680074aa976e61fcef5633e6f086 gpio: aggregator: refactor the code to add GPIO desc in the forwarder
10d022efe2c4bb2020a07b2e4d94b658ce30aca4 gpio: aggregator: refactor the forwarder registration part
b94cf35db606453c64e5da13c56cc6f8cabc6a33 gpio: aggregator: update gpiochip_fwd_setup_delay_line() parameters
6e986f8852f56cf9214ea2ec02b4b432e201d02c gpio: aggregator: export symbols of the GPIO forwarder library
b31c68fd851e74526ad963362ea205eb97b9a710 gpio: aggregator: handle runtime registration of gpio_desc in gpiochip_fwd
60e92c1009c7c6abd4a9d0caf33a8cba5d09f67c gpio: aggregator: add possibility to attach data to the forwarder
53ec9169db1345f04174febb90f88a871fc28d9e lib/string_choices: Add str_input_output() helper
38f7b4a6a0510bc9b578b2bbf31e434d84b3244b Merge tag 'gpio-aggregator-refactoring-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
1f54d5e5cd2a03cb6dd8326db576f8763f9b6785 rust: irq: add irq module
746680ec6696585e30db3e18c93a63df9cbec39c rust: irq: add flags module
0851d34a8cc3a0a43acd79a5c4980d45c6471aab rust: irq: add support for non-threaded IRQs and handlers
135d40523244dcad3c64eb2ce131cf018db5cff4 rust: irq: add support for threaded IRQs and handlers
17e70f0c549f4a19da7d681d60b552901833f8f3 rust: platform: add irq accessors
9b6d4fb9804febb1ae75e7259bb475cea58e28a7 rust: pci: add irq accessors
29e16fcd67ee5b1d0417a657294cf96fdf2f8df9 rust: irq: add &Device<Bound> argument to irq callbacks
377c2b3c46c6ff33cb6559b98c44e22f1ff9fefc MAINTAINERS: add "DEVICE I/O & IRQ [RUST]" entry
148547000cfc1ba8cec02857268333d08724b9cc gpio: aggregator: Fix off by one in gpiochip_fwd_desc_add()
8abbbbb588f1f1bf95ae56c1531a17520ce487e2 platform/chrome: cros_ec: Avoid -Wflex-array-member-not-at-end warning
f7439a723e5aa5b35c76355e1b9b2cd1108f656e platform/chrome: wilco_ec: Remove redundant semicolons
5893165a27e7d1f318aa91f0cd84e795dab7460d gpio: remove unneeded 'fast_io' parameter in regmap_config
4005dac6573128d6e7b46c4ed43df1b23dab7765 rust: auxiliary: Use `c_` types from prelude instead of
b0d73ad126957df989c26d78bd4747a270244dd0 rust: pci: use c_* types via kernel prelude
cd58b0b11d2160b174f82b71eb3847457aedaeca rust: Update PCI binding safety comments and add inline compiler hint
b6a37d1d4694111895248b771513153ccace606a rust: Add several miscellaneous PCI helpers
1e180614b3608e1cb0f81753b2172af253d58a52 rust: driver-core: Update ARef and AlwaysRefCounted imports from sync::aref
292cb391479d50f4379a0abab34324de92c82a92 software node: Constify node_group in registration functions
4bcff9c05b9db73aa2cfe911e948b24151858ce7 pinctrl: stm32: use new generic GPIO chip API
658cd189d793d56c1f80841da6a8b5d2d7c72aa3 pinctrl: equilibrium: use new generic GPIO chip API
d2e9afca3a40eb4fe39ef0654e89cc19b2e0a939 pinctrl: npcm8xx: use new generic GPIO chip API
9e546aa9d5e032cd89529cd377631a60b0dfe35a pinctrl: npcm7xx: use new generic GPIO chip API
051f7141673aa112a9c4119e1b5e0d0f580951f3 pinctrl: wpcm450: use new generic GPIO chip API
1d6249c1ce826fcf03c695973095eb4a50fb7fd2 sysfs: remove bin_attribute::read_new/write_new()
44d454fcffa8b08d6d66df132121c1d387fa85db sysfs: remove attribute_group::bin_attrs_new
842aedc3907deb154eedb88c7e4c3278c9b33701 rust: Add cpu_relax() helper
349a64256534aa2c73787b22f7bc0517a211cdab rust: Add read_poll_timeout function
b71763a0a3305b685e0378b7f7a4c4c16d4c66ba Merge 6.17-rc3 into driver-core-next
c48156d111f00efd4cf6de57d710166d87ee2c5f Merge branch 'ib-gpio_generic_chip_init' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
6e376f245f19feeadddafb2c3fa5fbd6469ecdfe gpio: generic: provide to_gpio_generic_chip()
16397871b6e35fa46a2bec27b3558f93b050c6fc gpio: generic: provide helpers for reading and writing registers
13ba232ed8455a5decb187d509a0d326fd326b19 gpio: hisi: use the BGPIOF_UNREADABLE_REG_DIR flag
d6307707d50b468d614a80daf60ead8b7036f156 gpio: ts4800: remove the unnecessary call to platform_set_drvdata()
8a8e9a1a9272f262699960ca2782de87ea69dd32 gpio: ts4800: use generic device properties
ac1eca3ab9fc4d17b59da12597c671df7739f934 gpio: ts4800: use dev_err_probe()
9215a4fb59425588233d3362e886dc156c1739af gpio: ts4800: use new generic GPIO chip API
4ba2193ce0b94c28ec2095a1bb79353c82214d35 gpio: loongson-64bit: use new generic GPIO chip API
84bebb7e7ed000a2c4786094698536a3a3f67083 gpio: dwapb: use new generic GPIO chip API
728e0ca4e196d65e00775ea3f7a49ce008fbd3a7 gpio: amdpt: use new generic GPIO chip API
ebd63ab0f20f4e1960191da6989797ac78fedc4c gpio: rda: use new generic GPIO chip API
67e4be48f409ba70738eef3c195a81455f526f83 gpio: grgpio: use new generic GPIO chip API
90ab7050358ffd3311c23b1697df2ba3c8f840c6 gpio: mpc8xxx: use new generic GPIO chip API
56f548840ed90c30269f29c3bdf6037a8a9414a6 gpio: ge: use new generic GPIO chip API
545908a9fb9c01e1bd7afe040f5623f561d50ea0 dt-bindings: gpio-mmio: Support hogs
1f3c076063f03999c351c0725adf744ef5660733 dt-bindings: gpio-mmio: Add MMIO for IXP4xx expansion bus
38623d532c99ebd926f4eebb7c7de19cb7e5aef4 gpio: mmio: Add compatible for the ixp4xx eb MMIO
a16a3cb07140a094ffd918290cef76135876b532 gpio: sim: don't use GPIO base in debugfs output
66edbb1e32eede16b261a90014451d67119fc875 dt-bindings: gpio: Move fsl,mxs-pinctrl.txt into gpio-mxs.yaml
8003235b10e54c1be57374c6224751b39750f16c Documentation: gpio: add documentation about using software nodes
604642fc148b5d98fbe5f55e4c2688f9ee0b5868 dt-bindings: gpio: Minor whitespace cleanup in example
eef6dcbc52fa83c392a2f4a52845f347b233a584 dt-bindings: gpio: Add Tegra256 support
db12ee08726e55c8a1a70c2308f98d121d96edc6 gpio: tegra186: Add support for Tegra256
ed78a01887e2257cff0412b640db68b70a2654dc rust: pci: provide access to PCI Class and Class-related items
5e20962a9fc8a0b5b91f0989d3baf03f02bc99cb rust: pci: provide access to PCI Vendor values
dd3933e9b572aed775fd632ed6124aa67457de72 rust: pci: add DeviceId::from_class_and_vendor() method
6783d3b08595e932938a244e97d92cda0c0833a1 gpu: nova-core: avoid probing non-display/compute PCI functions
1b8ac37677d307cd0fc10f6bf9bceae2c282bdb4 rust: pci: use pci::Vendor instead of bindings::PCI_VENDOR_ID_*
7bb02685fb5aa8f97568a2beb568a15c5c544454 rust: pci: inline several tiny functions
38d98a822c143a4a7337d08f50968cbd7b701ca2 gpio: xgene-sb: use new generic GPIO chip API
d3332dd1f6e2cf82744dbab37d05857e2d028fa0 gpio: mxs: order includes alphabetically
c7357c8b6703d4bc0db6198782fcbf0cf3033844 gpio: mxs: use new generic GPIO chip API
7cb9086790a0de526ee40508a4deaebfd82a5bca gpio: mlxbf2: use dev_err_probe() where applicable
72fdbf35ec7273bb1c885696680e611c47b261b4 gpio: mlxbf2: use new generic GPIO chip API
6821e5d5877ca80b6989dfba2648a7ecbe3d9a64 gpio: xgs-iproc: use new generic GPIO chip API
cf0257d3ce05259a74265fe0a0bd7de063cc6793 gpio: ftgpio010: order includes alphabetically
3ff7ab070b4804aad5b1d3e3d82a793710ef1f27 gpio: ftgpio010: use new generic GPIO chip API
b9dac8251e7e6aa433f54a7da45cb05c66627695 gpio: realtek-otto: use new generic GPIO chip API
c0378e59a6af2efa470a384b69fd24d3f3f3dd97 gpio: hisi: use new generic GPIO chip API
656dc0c6f725a29c9e48657ae3db78f9016f518c gpio: vf610: use new generic GPIO chip API
a6f03347debb7c2c6d04cd4be67ed766e19633ba gpio: visconti: use new generic GPIO chip API
246b889c704e3209050eb0aa5a3733564aee1b38 gpio: stmpe: don't print out global GPIO numbers in debugfs callbacks
ddeb66d2cb10f03a43d97a0ff2c3869d1951c87d gpio: nomadik: don't print out global GPIO numbers in debugfs callbacks
3767426b234f0d7b82ccfa05e53c47c83e0a12c2 gpio: wm831x: don't print out global GPIO numbers in debugfs callbacks
aaa1279b8b5b46cc42b6175c2bcd83d8ac5fd2b3 gpio: wm8994: don't print out global GPIO numbers in debugfs callbacks
2d71156cfea8391625ea146eff32b3d2ef059345 gpio: mvebu: don't print out global GPIO numbers in debugfs callbacks
3be2d43534aab7291b59c4e66526f911854aa3a7 gpio: xra1403: don't print out global GPIO numbers in debugfs callbacks
1efbee6852f1ff698a9981bd731308dd027189fb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9b33bbc084accb4ebde3c6888758b31e3bdf1c57 mfd: vexpress-sysreg: Use new generic GPIO chip API
d3441febbba8b2963a6d6cfffbc4a0526034e11f Merge tag 'ib-mfd-gpio-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
df6a44003953fb23ad67f82d299e439e7ff7150a mfd: stmpe: Allow building as module
da33df43e5cd49ba8e687fdc78f5d06b5636440b Merge tag 'gpio/mfd-stmpe-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
79d15f23f232f90bfd8823239fd57b964d053548 gpio: nomadik: wrap a local variable in a necessary ifdef
1ad926459970444af1140f9b393f416536e1a828 driver core: faux: Set power.no_pm for faux devices
c2ce2453413d429e302659abc5ace634e873f6f5 driver core/PM: Set power.no_callbacks along with power.no_pm
2b2d4c744e1ab8b8d41c5c2ccf889f5441e50105 drivers: base: fix "publically"->"publicly"
a86537ad21c7ba587241b0dcdd186f894a69fac7 driver core: get_dev_from_fwnode(): document potential race
716cec5fc92f6d4090a54ddb01042bce02b3c771 driver core: Fix order of the kernel-doc parameters
eca710386972f2a72708b0b2a615eb150d218e18 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
4c48aed6dfcd32ea23e52adc1072405a62facf46 driver core: auxiliary bus: Optimize logic of auxiliary_match_id()
f116af2eb51ed9df24911537fda32a033f1c58da hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
25b2c02e5b1f834b405a7f3fa6854115c8245d4c hwmon: (asus-ec-sensors) Add STRIX B850-I GAMING WIFI
32afccb263e48164e4f1596bdf4a9a67468ba330 hwmon: (asus-ec-sensors) Add B650E-I
0183cb21b8a87e7499a0ef3b94a7df43e266fa44 hwmon: (asus-ec-sensors) Add ROG STRIX Z790E GAMING WIFI II
6a9b2fb8411e1bc9345f048c8061cfa96f45151f dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
83b3354a4ad9a784a3335a2c303c693f521d1e47 hwmon: (lm75) Add NXP P3T1750 support
fec40c4837a95ae511d9e1b709943b6c243db4d2 hwmon: (asus-ec-sensors) Add X670E-I GAMING WIFI
15c8317366908c3b5a22573483a3dbbefba3fc38 hwmon: (asus-ec-sensors) Add Z790-I GAMING WIFI
3aa72cf03924d04c8d20f8b319df8f73550dd26c hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
ceb562d109ca6ae3ca77d0367ddd374473acbb2d MAINTAINERS: Mark coretemp driver as orphaned
3331e5469219d92ea8e9a85fe4fbf679b6aac672 dt-bindings: hwmon: adm1275: add sq24905c support
1ba272bfdf55a32c1240a629fd8c98eaaa3f8351 hwmon: (pmbus/adm1275) add sq24905c support
71e5262374e7ccc7e692fc005273f1fe2f74830e hwmon: Remove Jean Delvare from maintainers
a6461d2039fac16e7965bf91742f592986803194 hwmon: (ltc4282) remove the use of dev_err_probe()
fd1a9a68e64fc41bffd8bfbf987a11c53dda4cf2 dt-bindings: hwmon: convert lantiq-cputemp to yaml
e5d1e313d7b6272d6dfda983906d99f97ad9062b hwmon: (k10temp) Add device ID for Strix Halo
f86e7a69ca9a4a9c2147d2bbff4dd7e025f80713 hwmon: (sch56xx-common) don't print superfluous errors
43c056ac85b60232861005765153707f1b0354b6 hwmon: (lenovo-ec-sensors) Update P8 supprt
d9d61f1da35038793156c04bb13f0a1350709121 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5473fccb809a4cb6777572d420c03446d96101b0 dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
2190ad55a601da0bf78ae9dc14b26e82a1c4c959 hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
3d5fcffcdf6266ddf070110eb7d8a6387fd9d291 docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
468a20df2ba62ab55feabc4e4306e70824bcb26c hwmon: (coretemp) Replace x86_model checks with VFM ones
d5c42cb4583c59e24262f0227fe9a0bf35a661e1 hwmon: (nct6775) Use int type to store negative error codes
9d4388466768c65691e6d554e89a0e57528c9edb (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
aa52d636641bc9b38b033ab3dd1c6c4e059a863d hwmon: (asus-ec-sensors) refine config description
402dfbe7ef6bd5d13341a970c47282c7d60cf9a0 hwmon: crps: Fix typos in crps.rst documentation
fa1ab48bfe97c86278ddf7fb535bc597e64fd210 dt-bindings: hwmon: tmp102: Add label property
d41f80bd43e6f613078060f63ad60f98e4773b56 hwmon: tmp102: Add support for label
58639dfde0c29434e902a0efe213b35ede35604e dt-bindings: hwmon: ti,ina2xx: Add INA780 device
f19617d1478aa595b5e2439847d34f3ac414c836 dt-bindings: hwmon: ti,ina2xx: Update details for various chips
34c61c198d06b83c1a9da88005e3f4eec85447da hwmon: (asus-ec-sensors) add ROG STRIX Z690-E GAMING WIFI
5529bc1a2ff047ca94a64d91ec3ed52b01946837 hwmon: (asus-ec-sensors) sort declarations
8702c8f53d93929a804cd16015e229cb0770b4ec hwmon: (asus-ec-sensors) add PRIME Z270-A
bd48b5a4e8d3e1ac2c1ba1e18ba1350ea2c9eb10 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
da0a3cc73a2bffe8faef6227a74e5a2de2e79a0c hwmon: (pwm-fan) Implement after shutdown fan settings
0bcd01f757bc06471c82a137eafee281ef1b6e38 hwmon: Introduce 64-bit energy attribute support
9a8113a5c6eb23aaaafa9bde043b76a22a3a4e44 hwmon: (ina238) Drop platform data support
f2711a19651f28b426cf78792822a37f7641f43c hwmon: (ina238) Update documentation and Kconfig entry
8640f9ab1015741e22dff2dd1d6665ad024d5534 hwmon: (ina238) Drop pointless power attribute check on attribute writes
40a5da1ec101476dd6abb9cfa181f1b50dc24ad0 hwmon: (ina238) Rework and simplify temperature calculations
4a4fcd611295af96af51574b31f9e19e7505f965 hwmon: (ina238) Pre-calculate current, power, and energy LSB
7e420b6a274206f339fe3617943ba1ef9dd1fcb0 hwmon: (ina238) Simplify voltage register accesses
bcac89eebefbcf886c2b971de4bf026073e0ee8e hwmon: (ina238) Improve current dynamic range
b7bce92f2890f6002bd3155c0510bd28b6ead4e1 hwmon: (ina238) Stop using the shunt voltage register
a1d5f8ecb934066220b4cb1b8ba831a8726bf52f hwmon: (ina238) Add support for current limits
e7702d72c3e3fcc6017d29bba420deb04da3e1d6 hwmon: (ina238) Order chip information alphabetically
cc67b875c9e40ef7628219a37447c477d5324dc1 hwmon: (ina238) Use the energy64 attribute type to report the energy
807e315bf9509f4d57eca687c9732ce16c3ef843 hwmon: (ina238) Support active-high alert polarity
d153106bd4fd63eb8d3557277a3d4ee5dbbed3b0 hwmon: (ina238) Only configure calibration and shunt registers if needed
248fd3b96d08c2a5736ca8395470544f23fe1f5c hwmon: (ina238) Add support for INA780
7942ca9a475115b9668e53c2d9cfb57a51d62e04 dt-bindings: hwmon: ti,ina2xx: Add INA700
273bfedc003c40bb0fb471841c62f4fc7063be83 hwmon: (ina238) Add support for INA700
55cb81254333ab90985a9e861d33c6f8e1cf0118 hwmon: (asus-ec-sensors) add ROG STRIX X870-I GAMING WIFI
552e369db339c4d9f29a5569ec2d661cb4353f40 hwmon: (nzxt-smart2) Use devm_mutex_init()
c97c66e04c2294d59827835e6fd46e0e4a5e2c06 dt-bindings: hwmon: Add MPS mp2869,mp29608,mp29612,mp29816 and mp29502
a3a2923aaf7f2cf3aaa4649bddee2f936751825f hwmon: add MP2869,MP29608,MP29612 and MP29816 series driver
e10a7cf4f69ecdc42ab4a17deaed86d34e8cb035 Merge tag 'v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b23c22a8d715e6f681381592db377aaabc1a2178 gpio: ixp4xx: allow building the module with COMPILE_TEST enabled
bd9bfafae0239f9d7187116dace6e0d80d27b678 gpio: ixp4xx: use new generic GPIO chip API
f21c10649acc15802e942ca6ae78cb76657a0639 gpio: idt3243x: use new generic GPIO chip API
59b82bedbfe7452996a7163a9a19ff1239fb86c1 gpio: blzp1600: use new generic GPIO chip API
76e61b03d1228914928eb57e55dcb2c62b6caa0b gpio: tb10x: order includes alphabetically
682fbb18e14cbb47dd30d2c65053be9d8f39a23c gpio: tb10x: allow building the module with COMPILE_TEST=y
8bbe11bb2fa378016a7e764c6207f6f5360cc979 gpio: tb10x: use new generic GPIO chip API
fff086ebc554b8f7942e3839a758cb8e8dfc945f gpio: mlxbf: use new generic GPIO chip API
74dcb9473054954fcd8b91f7155aba5af3e4d555 gpio: ep93xx: allow building the module with COMPILE_TEST enabled
a685ac653958f7249e7503d69f4f3fabb0642f45 gpio: ep93xx: order includes alphabetically
ab61c8b6138f4987cd1cbe605d6cc698b4902aea gpio: ep93xx: use new generic GPIO chip API
f3c19e70eb897544160c4b96b9ad6b7d921c9fac gpio: mlxbf3: use new generic GPIO chip API
d3e7efad8fbaf0c2d6f039ae074a20c3aa89bd12 gpio: Kconfig: Update help for GPIO_PCA953X
084d01a173f5f41afd326b1dfe73085972530ca7 dt-bindings: gpio: loongson: Document GPIO controller of LS2K0300 SoC
03c146cb6cd14fdab2d2c7ab1b4e8035b54df8cc gpio: loongson-64bit: Add support for Loongson-2K0300 SoC
474014cdec1758e1802082b94043189e198c58a4 gpio: pisosr: Use devm_mutex_init()
90bad684e9ac5ae435c2715fab36f6799849e800 hwmon: add MP29502 driver
3ad2a7b9b15d5072139a20be84adb36776eb6c9b hwmon: Serialize accesses in hwmon core
94a28f9ba264b4b93cd1efa97992db59d74e8048 hwmon: (sht21) Documentation cleanup
a0cce093689859238f923faa83a6735b7e8613c4 hwmon: (sht21) Add support for SHT20, SHT25 chips
0ab88e2394392f475b8857ac82c0c987841217f8 hwmon: add GPD devices sensor driver
69001f21ded78131b995af2900ef574b04a59ae2 hwmon: document: add gpd-fan
52bdd69671b63d5bdac80ed7fdfbad44e915710b gpio: loongson-64bit: Remove unneeded semicolon
7e5969a4d3e794993c9ca8d4026cf31a34b32b30 dt-bindings: trivial-devices: Add sht2x sensors
393de14673d60384f8f014b75fe679a69c9110e9 hwmon: (sht21) Add devicetree support
80038a758b7fc0cdb6987532cbbf3f75b13e0826 hwmon: sy7636a: add alias
4c91b0ee35db07ae017dce067c64364c7e95faae gpio: loongson-64bit: Fix a less than zero check on an unsigned int struct field
7f201ca18c825592e392596a2fca2374dd2a4dfe rust: debugfs: Add initial support for directories
5e40b591cb46c0379d5406fa5548c9b2a3801353 rust: debugfs: Add support for read-only files
839dc1d15b9ba5318ed145b20efffcfa91c02a3d rust: debugfs: Add support for writable files
40ecc49466c8b7f9518c5fbbcfb24cb7e26c36c7 rust: debugfs: Add support for callback-based files
6f227d21377c8b86bcacb266ee1f72bc937f4598 samples: rust: Add debugfs sample driver
5f0942581dd0218c4449dac0639cf362e943c302 rust: debugfs: Add support for scoped directories
d4a5d397c7fb1ca967e0da202cac196e7324f4ea samples: rust: Add scoped debugfs sample driver
7eee64e8be51f9ff0393b5bd0752a6e8f9252bf9 gpio: use more common syntax for compound literals
571c65bb2f4d17198189cf8d161b96f32674642b gpiolib: add a common prefix to GPIO descriptor flags
80d7319c7a2a9865dc730422ec7227bfcc92e6bb gpio: loongson1: allow building the module with COMPILE_TEST enabled
116eadc92b4c47277d660271eac1efd4afd33121 gpio: loongson1: use new generic GPIO chip API
43dffacf6be98fb31aa7790d693adc29276461f0 gpio: hlwd: use new generic GPIO chip API
551a097118391018ddc4079cbcec6fe4e7d64bc5 gpio: ath79: use new generic GPIO chip API
e7a3a1be11d7e786924ed7af3b3411def2e46f21 gpio: ath79: use the generic GPIO chip lock for IRQ handling
36f30f7ffc4b98dbd49deec8599cf810e7006cdf gpio: xgene-sb: use generic GPIO chip register read and write APIs
e8bd2a6a5059043a9f13a0723acd48c1291a55ff gpio: brcmstb: use new generic GPIO chip API
80fd7e96d669d729d9e01bfa3e2b60ea6b500e20 gpio: mt7621: use new generic GPIO chip API
2c1f22fa54fcbf8fbd9c03f5d341c73ef36c6d27 gpio: mt7621: use the generic GPIO chip lock for IRQ handling
b24489af4500720d8ad57c55111d90e762133c50 gpio: menz127: use new generic GPIO chip API
8e1c8ccc1df8b802a7a1b4beadbd8b87fff1c3b3 gpio: sifive: use new generic GPIO chip API
063411108de622a26b36487a711903443b0e864b gpio: spacemit-k1: use new generic GPIO chip API
ae9a52990b2cd62e0555adad92d8fe9e431d1bac gpio: sodaville: use new generic GPIO chip API
e43e94fa19cf058c4e465fcdbc2f521123058ea6 gpio: mmio: use new generic GPIO chip API
9b90afa6d613b66ec4e74ae75f9bfa5baf386ecd gpio: move gpio-mmio-specific fields out of struct gpio_chip
918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
3b5eba544a8af6826209d34daf6197b79b1333bf perf: make pmu_bus const
c319c4ec062477edd0d14b79e2f3a9bd26a9a82e Merge 6.17-rc6 into driver-core-next
75604e9a5b60707722028947d6dc6bdacb42282e pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
3a4b9d027e4061766f618292df91760ea64a1fcc pwm: berlin: Fix wrong register in suspend/resume
afe872274edc7da46719a2029bfa4eab142b15f6 pwm: Fix incorrect variable used in error message
21a5e91fda50fc662ce1a12bd0aae9d103455b43 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
878dbfc12cc52b17d79d205560c0fafcf5332b13 pwm: tiehrpwm: Make code comment in .free() more useful
bc7ce5bfc504eea9eac0eb0215017b9fcfc62c59 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
09cbe54681241ac67ca595743d29f7da85363928 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
5364e70b013c204088dfcd888a5517a81f0b1836 pwm: Disable PWM_DEBUG check for disabled states
b871d093f1caebeb39b12136a33e7529b8fdea50 pwm: Check actual period and duty_cycle for ignored polarity test
e7c9b66b106989aeb17b167f5bbea9a108d26c0d pwm: Provide a gpio device for waveform drivers
a2f77ae4778d1eef2d273683ccc09fa971111c8c pwm: tiecap: Document behaviour of hardware disable
c95ab56a7ad6e6ae2be93591287fd9b25027fe38 pwm: mediatek: Simplify representation of channel offsets
88863c9d81bb043bd02f70be6cb629494cac4225 pwm: mediatek: Introduce and use a few more register defines
f43e1280731c2a6bbd2d9517fd6b726d6ebe6641 pwm: mediatek: Rework parameters for clk helper function
a911f15745fd4a93381b52acea3083e7e9fd135a pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edd6a37e06f381af9a05c813a822ac8528da0fca pwm: mediatek: Implement .get_state() callback
849b064c16977202298ac411f80c83ea047fe466 pwm: mediatek: Fix various issues in the .apply() callback
ed5902a2464834656f94f1c23fa61f99ea38f328 pwm: mediatek: Lock and cache clock rate
3513752cfe6fc1cfb0d99b3b4c554eb56e8bf8a1 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
d8af3812b1e8b3b02bdac2f74eda1463540edd61 pwm: Add the S32G support in the Freescale FTM driver
ca478d8a4b6d342e7df95bcba842301027a3b490 pwm: pca9685: Don't disable hardware in .free()
de5855613263b426ee697dd30224322f2e634dec pwm: pca9685: Use bulk write to atomicially update registers
3d4c42172380d287f118a14458ea9b418bbebefc pwm: pca9685: Make use of register caching in regmap
42f18ae36f3f262683739fed5fff9342a6954914 pwm: pca9685: Drop GPIO support
ce1116446098e183720ac529217889c88b964e0f pwm: pca9586: Convert to waveform API
efedb508591e231b47b23ce6b353c81eeb3b9a84 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
d322a0e01d9ecc91881d7a6ad388a37a1a81471f dt-bindings: pwm: apple,s5l-fpwm: Add t6020-fpwm compatible
ebd524a3ac3a172aa26f99d20d4d00d57da9a875 dt-bindings: pwm: samsung: add exynos8890 compatible
8f2689f194b8d1bff41150ae316abdfccf191309 pwm: cros-ec: Avoid -Wflex-array-member-not-at-end warnings
17628f1abbf4bd4162c655f3260d68bc1934ec73 dt-bindings: gpio: fix trivial-gpio's schema id
51dad33ede63618a6b425c650f3042d85e646dac mfd: Add core driver for Nuvoton NCT6694
611a995e8ae1a52e34abb80ae02800ea100bdf84 gpio: Add Nuvoton NCT6694 GPIO support
c5cf27dbaeb6e12ea1703ee896dd4b42e92343aa i2c: Add Nuvoton NCT6694 I2C support
8a204684d0ffdf8d39c16d70fc6f1000e831ef27 can: Add Nuvoton NCT6694 CANFD support
f9d737a7d84ff4c1df4244361e66ddda400678dc watchdog: Add Nuvoton NCT6694 WDT support
197e779d29d87961be12eb6429dda472a843830f hwmon: Add Nuvoton NCT6694 HWMON support
d463bb140583609f78f61d48c3dfb6f46c5cb062 rtc: Add Nuvoton NCT6694 RTC support
aee814458fb98819876442f0261fad0bb9842224 dt-bindings: mfd: gpio: Add MAX7360
a22ddeef55c4df847d9ac862b6192da774948fe1 mfd: Add max7360 support
b4b993c0e39436ffb3a9b21cabf62b5df085b2e1 pinctrl: Add MAX7360 pinctrl driver
d93a75d94b79ba3e664f7236ee05790e8b1d0e4b pwm: max7360: Add MAX7360 PWM support
553b75d4bfe9264f631d459fe9996744e0672b0e gpio: regmap: Allow to allocate regmap-irq device
0627b71fa5508ab605b6e9fd74baed40805cfdda gpio: regmap: Allow to provide init_valid_mask callback
b1a7433d857edb14b993161af9ed1ee98d4c9cee gpio: max7360: Add MAX7360 gpio support
fa6a23f1c59c67de9160b4acc5a8651ad2106fa8 input: keyboard: Add support for MAX7360 keypad
229c15e9a69cb3d6a303a9e20b10fb991b66895d input: misc: Add support for MAX7360 rotary
32d4cedd24ed346edbe063323ed495d685e033df MAINTAINERS: Add entry on MAX7360 driver
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
a404d099554d17206d1f283c9a91f0616324f691 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
855318e7c0c4a3e3014c0469dd5bc93a1c0df30c rust: pci: fix incorrect platform reference in PCI driver probe doc comment
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============8592556652445628636==--
