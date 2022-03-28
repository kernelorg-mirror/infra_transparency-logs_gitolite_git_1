Content-Type: multipart/mixed; boundary="===============7951427873293349908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 28 Mar 2022 14:55:56 -0000
Message-Id: <164847935697.575.17705090214539239054@gitolite.kernel.org>

--===============7951427873293349908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: aa5b537b0ecc16992577b013f11112d54c7ce869
    new: ae085d7f9365de7da27ab5c0d16b12d51ea7fca9
    log: revlist-aa5b537b0ecc-ae085d7f9365.txt

--===============7951427873293349908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5b537b0ecc-ae085d7f9365.txt

fbafbd51bff52cb3a920fd98d4dae2a78dd433d0 i2c: piix4: Move SMBus port selection into function
7c148722d074c29fb998578eea5de3c14b9608c9 i2c: piix4: Add EFCH MMIO support to region request and release
46967bc1ee93acd1d8953c87dc16f43de4076f93 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
381a3083c6747ae5cdbef9b176d57d1b966db49f i2c: piix4: Add EFCH MMIO support for SMBus port select
6cf72f41808ab5db1d7718b999b3ff0166e67e45 i2c: piix4: Enable EFCH MMIO for Family 17h+
6960331dee17ee54d1b6188f0f4fc9537279d514 i2c: designware: Add missing locks
78d5e9e299e31bc2deaaa94a45bf8ea024f27e8c i2c: designware: Add AMD PSP I2C bus support
f28b24042b525c9dd3d102d3152c0eb65e90b974 dt-bindings: PCI: uniphier-ep: Add bindings for NX1 SoC
d41584ae86169445b143bea081c43ca1587b6e46 PCI: uniphier-ep: Add SoC data structure
892fdf15b824f89ab7ece562ee123890d6a1b3bc PCI: uniphier-ep: Add NX1 support
e044e3e696b1c6b3bbb1ea536c590af169d3267b dt-bindings: display: bridge: document Toshiba TC358768 cells and panel node
c2687295df00ec7baf6a8c59b340264474e98183 dt-bindings: arm: Trivial typo fixes in cpu-capacity.txt
bd79e84c6500db6ce069472e51c979764d88a024 dt-bindings: net: ethernet-controller: document label property
c56c39276baa39ec3de40d618fd0e51ce34f850d perf cpumap: Migrate to libperf cpumap api
49364138080efb54434de086aef49353068285ef dt-bindings: timer: armv7m-systick: convert to dtschema
6a12a63e5fa8a8e351a9b8ea727028e91432eec8 perf cpumap: Use for each loop
b80675fabef01e8f23d10ac63d757a3b89b3a158 perf map: Add const to map_ip and unmap_ip
b36fc8181e3b31ba9e11c6a1938aa5bede10206f dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
bcaf0a97858de7ab21e2bb877e5ac25a7e050525 perf namespaces: Add functions to access nsinfo
ea01b71b07993d5c518496692f476a3c6b5d9786 i2c: rcar: Add R-Car Gen4 support
d0aee048d648ec2d9aa7af43b127ebf847d497d5 i2c: brcmstb: allow compiling on BCM4908
f1bd6661946b20d1ea07de84a3c9a550e0367476 dt-bindings: i2c: add bindings for microchip mpfs i2c
7562ccd85ffb3fac15d731df1ea5c8974485626e power: supply: core: Use fwnode_property_*() in power_supply_get_battery_info()
c76787b0d8d2b8660e880d17fbe6fac22e8d35f5 power: supply: core: Add support for generic fwnodes to power_supply_get_battery_info()
5e8c1dc78ccf37fc804df5415a8426ca9d19d51a power: supply: bq24190_charger: Turn off 5V boost regulator on shutdown
a314fae312639876ff00788c6b8a5dca55be3190 power: supply: bq24190_charger: Always call power_supply_get_battery_info()
73633ccbba38b9e7bc1ac0527f52cb421beb68f1 power: supply: bq24190_charger: Store ichg-max and vreg-max in bq24190_dev_info
445c21d2080f6ffaad3482409fe90e8ed22db6a2 power: supply: bq24190_charger: Program charger with fwnode supplied ccc_ireg and cvc_vreg
4e456230f1ba27deed5a2148bc58c85281d214b7 power: supply: bq24190_charger: Disallow ccc_ireg and cvc_vreg to be higher then the fwnode values
f059b46e6fc3eb07e54e2a94912740da49f1d652 power: supply: ug3105_battery: Add driver for uPI uG3105 battery monitor
a942f913a902e13218e3bdba3088b58124f63a44 power: supply: core: Simplify hwmon memory allocation
e83c7204f185c598b5b933ea5511b062b26afb67 power: supply: rt9455: Don't pass an error code in remove callback
1c97db1747b756611f0d26ea7fb2ed2d93f90fcc power: supply: core: Use device_property_string_array_count()
d58964be64f3bfc21fe8054dadbf4592cdd4e9c1 power: supply: ab8500: Drop BATCTRL thermal mode
d662a7df36e1edc65eaf166ec1c8527ce9d088ea power: supply: ab8500: Swap max and overvoltage
2b0e7ac0841b3906aeecf432567b02af683a596c power: supply: ab8500: Integrate thermal zone
edc400e1632fc65dd4dc92075db12b6986ebe5fd power: supply: ab8500_fg: Break loop for measurement
673b50322bb6e31f0e917eeb321648092528635a power: supply: ab8500_fg: Break out load compensated voltage
965a990427b313a118865df1d33b82e30500c79a power: supply: ab8500_fg: Safeguard compensated voltage
3bab736363cf4a6d78c5169fc9ccbf5e0d9968e8 power: supply: ab8500_fg: Drop useless parameter
05906f58c82259e42d053409abe7e23b4f88650e power: supply: ab8500_chargalg: Drop charging step
75ee3f6f0c1a0b70b9afc2b758566aa49c3cf978 power: supply: ab8500_chargalg: Drop enable/disable sysfs
0f6dad11fdf765a2fc89ef86961efcfcf94b5d0a power: supply: ab8500_charger: Restrict ADC retrieveal
21ad180d0fdfb2ab6df0f19c7dedce829a9ed1ed power: supply: ab8500_charger: Fix VBAT interval check
114fa138e41d8407da491da60e72e84fbb07889b dt-bindings: leds: common: fix unit address in max77693 example
2f1b6bb66900ed3b54bda885ac87dcd5a7e122b4 dt-bindings: vendor-prefixes: Add ocs prefix
77d62fccebd4dd2e4dbec2bbe581ef98e128561b leds: sgm3140: Add ocs,ocp8110 compatible
cf642faef74f453df14c2b8cef533dfd819f425e leds: lm3692x: Return 0 from remove callback
c0f6799de2a08f3860e8c13f85a7b9db51563ee0 Merge tip:locking/core into tip:ras/core
f11445ba7a1160b87615e3f863a9e66c85189399 x86/mce: Use arch atomic and bit helpers
845301001308aab8fb7902548f6c3256d28b8c48 power: supply: PCHG: Use MKBP for device event handling
6a4760463dbc6b603690938c468839985189ce0a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8f5b373960f976cf80e54636a60637cbe9718f66 power: supply: ab8500_charger: Fix spelling typo
cf215c37f581c4afd6a4880eeb9f4ac70d000c32 power: supply: ltc2941: simplify Qlsb calculation
513e3b53c1d535631ad206105ecb278ca56a5ce9 power: supply: ltc2941: clean up error messages
cd4c7b2725ccb776e931ceaeaa6333580c10f263 power: supply: ab8500: Remove unneeded variable
5ac121b81b4051e7fc83d5b3456a5e499d5bd147 power: supply: axp288-charger: Set Vhold to 4.4V
e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
f68f2ff91512c199ec24883001245912afc17873 fortify: Detect struct member overflows in memcpy() at compile-time
938a000e3f9bead24ea753286b3e4d2423275c9e fortify: Detect struct member overflows in memmove() at compile-time
28e77cc1c0686621a4d416f599cee5ab369daa0a fortify: Detect struct member overflows in memset() at compile-time
818ab43fc56ad978cbb7c0ffdc9a332fd2f23a23 fortify: Update compile-time tests for Clang 14
f361143141362485b39eb40bb4910e3f4219180f fortify: Replace open-coded __gnu_inline attribute
f0202b8ca48cef152d4cdf775f39be6d3b372e1e Compiler Attributes: Add __pass_object_size for Clang
d694dbaefd6fa6bdde84b704779eab53942753a5 Compiler Attributes: Add __overloadable for Clang
1c7f4e5c1b6c9d9b508007c141dca77cab9434b4 Compiler Attributes: Add __diagnose_as for Clang
0a2b782a00f33e7d06dc43d099fa071ae97bee77 fortify: Make pointer arguments const
92df138a8d663cefebc3124041253677a53c92cf fortify: Use __diagnose_as() for better diagnostic coverage
67ebc3ab446230c77fe3b545a9d8a11cac1cfb6e fortify: Make sure strlen() may still be used as a constant expression
281d0c962752fb40866dd8d4cade68656f34bd1f fortify: Add Clang support
fbd533e90d239e17d9427a6481ae60be25680cb7 Merge 5.17-rc4 into usb-next
cf5b2fb012c037fe20f617a11eb048ef70ce4b9e HID: i2c-hid: fix handling numbered reports with IDs of 15 and above
a5e5e03e94764148a01757b2fa4737d3445c13a6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d34c6105499bd0c3861c4a514bb7d953b851bc91 HID: i2c-hid: use "struct i2c_hid" as argument in most calls
b26fc3161b7874ae6300151e652d2d6a15f199f9 HID: i2c-hid: refactor reset command
dbe0dd5fd2e0c687ad50fc590d5a90400f26adcc HID: i2c-hid: explicitly code setting and sending reports
8399bd01026eab803d6ebb5372cf28b5e1f335f8 HID: i2c-hid: define i2c_hid_read_register() and use it
acb8dd95974dda4b6072410bfe09bc83d2c22d23 HID: i2c-hid: create a helper for SET_POWER command
50c5249fcafc9f9c64e4a367e336c2e17f1c978f HID: i2c-hid: convert i2c_hid_execute_reset() to use i2c_hid_xfer()
85df713377ddc0482071c3e6b64c37bd1e48f1f1 HID: i2c-hid: rework i2c_hid_get_report() to use i2c_hid_xfer()
86fc3fd28157b6d4d044bdc00b3ee72899e554fc HID: i2c-hid: use helpers to do endian conversion in i2c_hid_get_input()
551117c52237e7d92bc050df961b6a63e86c5bcd HID: i2c-hid: no longer need raw access to HID descriptor structure
1c4d6cd4cb48ae5d097c610a5ca4bd15e9f41bfb HID: i2c-hid: note that I2C xfer buffers are DMA-safe
bd0a0a024f2a41e7cc8eadb9862f82c45884b69c usb: ulpi: Add debugfs support
2546c60004309ede8e2d1d5341e0decd90e057bf platform/x86: Add Intel Software Defined Silicon driver
18819ad23828ff0e83e3aa53230b586659f69e79 MAINTAINERS: Add maintainer entry for EUD
4378e427f70577da86b41bb3380dbe237b6aa4d5 usbip: vudc: Make use of the helper macro LIST_HEAD()
1de785a58035031f81a43c42f355fa1db510dc36 mfd: iqs62x: Provide device revision to sub-devices
9e444dbf278c604110762b25d8e0b4e9f1d27dbc iio: temperature: iqs620at-temp: Add support for V3 silicon
af31e2b729a215a1a1d40939bcfccdbab9971deb dt-bindings: leds: maxim,max77693: Convert to dtschema
a400122b2a9685f6758be817f2a9043bd641af7b dt-bindings: power: supply: maxim,max77693: Convert to dtschema
1a2c2cac2cae13cfd78904923eff0356f2d3f071 regulator: dt-bindings: maxim,max77693: Convert to dtschema
b38213c6118b6b3fe163bd9acb7f723c379dd833 dt-bindings: mfd: maxim,max77693: Convert to dtschema
710f6c38bc5f49323b2d1e80ccb683f149477e51 perf bpf: Stop using deprecated bpf_load_program() API
e8eaadf45b906572724bf0f198e1be97b663b3d5 perf bpf: Stop using deprecated bpf_object__next() API
1a97cee604dcbdba6c75984b7227223d599ddf32 perf maps: Use a pointer for kmaps
3fd998657553d35d1a2adc880cde49842c8f1c91 perf test: Use pointer for maps
0f1b9149057e7b78a10145d2b19256f77ef70857 perf maps: Reduce scope of init and exit
9d31d18bbb6898c9640763fee20cf357ab51a7aa perf maps: Move maps code to own C file
59835f55ce026df6eb8d022f5bc2a14f5151555d perf map: Make map__contains_symbol() args const
00236a2dc8a3768fdc689380d2e93b96cc971bd7 perf test: Allow skip for all metrics test
3bad20d7d129c3b3063658a0f83974dfe6dac5c4 perf vendor events: Update metrics for SkyLake Server
34cb72efdcba47ab4a8b73d0c8cb8c52f042e67a perf vendor events: Update metrics for Broadwell DE
49898fef49d61eacbebcecf07a4566f0714e2fb6 perf vendor events: Update metrics for CascadelakeX
f16c32369bbe5ad60fb131f166f09256936cd7a4 perf vendor events: Update metrics for HaswellX
e0f6eeefe44de8ed05fd588fb73fcd5d2da236a7 perf vendor events: Update metrics for Ivybridge
c11ffe52c9f0e455649e823411f799b75514359b perf vendor events: Update for Westmere EP-DP
09625cff012263ea3e104dc77e28f9918c0bae47 perf vendor events: Update metrics for IcelakeX
c42bee96e8804b6b3785774d6a49ca954a35614c perf vendor events: Update for Bonnell
10e8d85fbd19b05af4ab9d151eaa9ec26e1c9b2b perf vendor events: Update metrics for Broadwell
56f57cff07d21fdee7b62afa473cea3dd2885896 perf vendor events: Update metrics for BroadwellX
4ee19e314f94738de1002f51731647f7c3a55909 perf vendor events: Update for Goldmont
45957c1e23212474ba5488b3d37ddd224708249b perf vendor events: Update for GoldmontPlus
4dd252721b288e469650db83b831e2236baf4671 perf vendor events: Update metrics for Haswell
dd7415ce88d0ca4cc0cda52a6c93fba4d0e99128 perf vendor events: Update metrics for Icelake
70d90a6a5752de6c3ffb1bb171f26dffb125fe57 perf vendor events: Update metrics for Ivytown
2782403c0879f299357b54be61142cc83d87dd27 perf vendor events: Update metrics for Jaketown
ff3d02b2625c9233e99568b0d94c346dbbc5764d perf vendor events: Update Knights Landing
44a9189f4c52239e8bad89bb049619b0861d2237 perf vendor events: Update Nehalem EP
3f5f0df7bf0f8c48d33d43454fc0b7d0f3ab9537 perf vendor events: Update metrics for Skylake
b5948fc6fb332642c5cb5a35929c2c2cc5b68250 perf vendor events: Update Sandybridge
a2f6001b8abb109b003b2bf91b6d4fca551b18f1 perf vendor events: Update Silvermont
43d54e94d5f5d5e764eb7cc947c72e522a126929 perf vendor events: Update Tigerlake
274c0a75f64655b5a2be0c287c18f7e9989c2aae perf vendor events: Update Westmere EP-SP
4ad91126e649c59a7339c442482d113ed9a4c198 perf vendor events: Update Westmere EX
be5764c4e276863ac30a16cb91a79d9531abe7a3 perf vendor events: Update TremontX
481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
6d705bf9520d690ddd1411e9b4e5c7b9318528eb usb: host: {e|o}hci-dbg: kill useless 'ret' variable initializers
9902951f536c00b7f20c26fd98baa5432bb3c731 usb: host: ehci-platform: Update brcm, xgs-iproc-ehci workaround
54eb8dc8f338962e12760fb718f4ca39a8cf3aa9 of: unittest: print pass messages at PR_INFO level
32449b430fe1df81ce1da84475fc48536264f919 perf intel-pt: pkt-decoder-test: Fix scope of test_data
6816c25478f0617b1f0008b3db3f5370757d33a8 perf intel-pt: pkt-decoder: Remove misplaced linebreak
2750af50a360b52c6df1f5652ae728878bececc0 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f7934477ce36dbb18c722226bca7e1b4ec5024ea perf intel-pt: pkt-decoder: Add MODE.Exec IFLAG bit
cd9111e6708259c1cae55585b63b8c81c1be4bf0 perf intel-pt: decoder: Add config bit definitions
68ff3cba17e9d9863b64654ff800963d68be3513 perf intel-pt: decoder: Factor out clearing of FUP (Flow Update) event variables
3733a98bd209a4bc7c312ee9909182371e9e9982 perf intel-pt: decoder: Add CFE (Control Flow Event) and EVD (Event Data) processing
cf0c98e2efa881752481a2b3399d9f344e9f72f3 perf intel-pt: decoder: Add MODE.Exec IFLAG processing
edb4d8432bd91b87437c464790e4595f70521e2f perf tools: Define Intel PT CFE (Control Flow Event) / EVD (Event Data) event
0d26ba8fec996f0452de5c97256ce1121926334a perf tools: Define Intel PT iflag synthesized event
1d0dc1ddf037b2f5ef205a4343cfe1384b769d7c perf tools: Define new D (Intr Disable) and t (Intr Toggle) flags
8ee9a9ab8112905756fbc3c33da046fdee204ec9 perf auxtrace: Add itrace option "I"
f2be829e72f90e6d83923398a861f0aaa74952ee perf intel-pt: Record Event Trace capability flag
ef3b2ba9640d0e1e6991b8a5c0ddece2fc3e4d23 perf intel-pt: Synthesize CFE (Control Flow Event) / EVD (Event Data) event
069ca70e48cdcb1ba6e1de87dde6abd3a4d14013 perf intel-pt: Synthesize iflag event
11f18e4773f9683e15b669d23a1da0a19048ac93 perf intel-pt: Synthesize new D (Intr Disabled) and t (Intr Toggle) flags
e92403553b45524a71337347d6275b3ff8cefe69 perf intel-pt: Force 'quick' mode when TNT (Taken/Not-Taken packet) is disabled
5b11749b36499f917c9c3fa6e494cdd630ff456e perf script: Display Intel PT CFE (Control Flow Event) / EVD (Event Data) synthesized event
a48b96ca5a6572895b1f1c9f28e8de226a2c61a4 perf script: Display Intel PT iflag synthesized event
2673859865e28d19f7b5e3f25fbe15382b8b6c47 perf script: Display new D (Intr Disabled) and t (Intr Toggle) flags
95f9bfcf84d808eb621088a376ba02bf77f5fec3 perf scripts python: intel-pt-events.py: Add Event Trace
c096fff62d417ee112bb7bba5d65c1e3512f428d perf scripting python: Add all sample flags to DB export
761836cb871fb94c2d0f80a1100dcea13f14be1b perf scripts python: export-to-sqlite.py: Export all sample flags
28924a232abbd164ca2e53099198c02878f10701 perf scripts python: export-to-postgresql.py: Export all sample flags
24e3599c5a88e0e2995e3f5c9305f80195942dc9 perf intel-pt: Add documentation for Event Trace and TNT disable
3402ae0a2e05e05254960581ae53d99118e1e134 perf tui: Only support --tui with slang
1006c5c1698618b5c7fc1ec57bfffef899d95334 perf c2c: Replace bitmap_weight() with bitmap_empty() where appropriate
aca8af3c2e8cb57662e6035c0ccb3c111a11d97a perf cs-etm: Update deduction of TRCCONFIGR register for branch broadcast
87a73bdc421ac702c248002a0a2e62f08c6e7682 perf test: Make metric testing more robust
662a9810fcca3d9b3435187d45b759b9649c4551 perf top: Remove redundant 'err' variable
69c31f9647a824bcc8cb3fc3441a32dffd0667ec perf annotate: Remove redundant 'ret' variable
b47f18d85c795d8deac8210f50032030b1254882 perf tools: Fix spelling mistake "commpressor" -> "compressor"
052747700e914896e8c78ff019411487dc7c12a0 perf report: Add "addr_from" and "addr_to" sort dimensions
e28747da771cbda2dac0e8d9487e875feb1b8fed gpiolib: sysfs: Move sysfs_emit() calls outside of the mutex lock
6b3c1791ae2fde75311b414f38d50e0125374a4e gpiolib: sysfs: Move kstrtox() calls outside of the mutex lock
667630edb5bacd05ee423cbbb53f236d0122ea34 gpiolib: sysfs: Simplify edge handling in the code
269ecc0c894c6db7ea13ae076c01bd24e87b15e6 HID: i2c-hid: remove unneeded semicolon
1324c5ac76bf7dccdac0fb128d0a675e1ee21b39 HID: uclogic: Support Huion tilt reporting
85e860715e2ccf8c99fb9ad747d6f01d0ed92076 HID: uclogic: Rename Huion HS64 PID to Huion Tablet 2
5591403cd67c28f3c49d76d7f43170de1b950d57 HID: uclogic: Support Huion 13th frame button
7e418667f2ed035445f8631b451e41d4ec13533c HID: uclogic: Split pen and frame raw event handling
7f12dd246906de2504b157700a15f49935dc9598 HID: uclogic: Access pen/frame params directly in raw_event handling
fea53b9f159cd039e86aebde5cbbfd37765257fb HID: uclogic: Skip non-input raw events earlier
044fa8162dc10686fcffa5501d4ca3947df047ca HID: uclogic: Handle virtual frame reports
f1d1b3a9b41125d8a98b6ec94713715af332ffb1 HID: apple: Refactor key translation setup
0fea6fe7d5ef1b5fa5f78048d4729f85181c04ca HID: apple: Magic Keyboard first generation FN key mapping
250b369ed2380ba9accda31931e63ae351ab9f6d HID: apple: Magic Keyboard 2015 FN key mapping
8ae5c16c9d421d43f32f66d2308031f1bd3f9336 HID: apple: Report Magic Keyboard 2021 battery over USB
cbfcfbfc384890a062a5d0cc4792df094a6cc7a8 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
9018eacbe623b2c3535da37035e5f22d3d70b6ce HID: apple: Add support for keyboard backlight on certain T2 Macs.
42f6a2d300233ae3da48f90f3463695b89c21ea0 HID: apple: Add necessary IDs and configuration for T2 Macs.
c5f09b1b45cbb90147846f82ec0489789c99667e HID: apple: Add fn mapping for MacBook Pros with Touch Bar
047b6188b66e42513a2b0d36244f03d06f882e59 HID: Add driver for Razer Blackwidow keyboards
a8f59497a430e8a93aa9a5b0fb0feefe061195ee leds: simatic-ipc-leds: Make simatic_ipc_led_mem_res static
8b43ef06ff893f733a0b66e9875518c0230f2715 leds: simatic-ipc-leds: Don't directly deref ioremap_resource() returned ptr
ce2645c458b5c83b0872ea9e39d2c3293445353a platform/x86/intel/uncore-freq: Move to uncore-frequency folder
ae7b2ce578513adf0a77f0127e27ee4447d50443 platform/x86/intel/uncore-freq: Use sysfs API to create attributes
414eef27283a2133a0998beb8e3e35f84eaac961 platform/x86/intel/uncore-freq: Display uncore current frequency
dbce412a7733bb7a763d99db413da22da72e3736 platform/x86/intel-uncore-freq: Split common and enumeration part
ed9f4f961260de51ed76d903e86b35ee8ce8eeb3 HID: apple: properly reflect LEDS dependency
3d7d407dfb05b257e15cb0c6b056428a4a8c2e5d platform/x86: amd-pmc: Add support for AMD Spill to DRAM STB feature
42f8bcb37e2c65931799cdf61d086ed78456e798 platform/dcdbas: move EXPORT_SYMBOL after function
5f508d79449fe2347556fcc963a258cf547f381f usb: host: xhci-mtk: Simplify supplies handling with regulator_bulk
e51879d85a4d58d3a6227bf2e88b770901b34ecb usb: dwc3: drd: Don't check against CONFIG_OF
534675942e901959b5d8dc11ea526c4e48817d8e xhci: dbc: refactor xhci_dbc_init()
5ce036b98dd3301fc43bb06a6383ef07b6c776bc xhci: dbc: create and remove dbc structure in dbgtty driver.
5c44d9d7570b244ca08fef817c4c90aa7a1f1b5f xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
6aec50009d52f28ef8b512cba0f5078b3928064d xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
e1ec140f273e1e30cea7e6d5f50934d877232121 xhci: dbgtty: use IDR to support several dbc instances.
5c2a380a5aa8c15985359904b6d47466528d2993 xhci: Allocate separate command structures for each LPM command
cd36facf104afbde7e8fa25cd6f5b6dd9fa97bb2 usb: remove Link Powermanagement (LPM) disable before port reset.
133da4b470ecb1d696f07d18753cc482fa0b7580 usb: host: xhci: drop redundant checks
0b86f02d91c82c8348a8f3be960486e14a3dd479 usb: xhci: fix minmax.cocci warnings
3fa891093bd1f2b6d89e5bedabe81cc7503d392f dt-bindings: vendor-prefixes: Add willsemi
71c16066a53f6ac7e925476070c4dbecfbeceee0 dt-bindings: usb: Add WUSB3801 Type-C Port Controller
2e7dfb0e9cacad0f1adbc4b97f0b96ba35027f24 usb: typec: Factor out non-PD fwnode properties
d016cbe4d7acf5100df83ecf4d02db4e9f607c1d usb: typec: Support the WUSB3801 port controller
e285cb403994419e997749c9a52b9370884ae0c8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
582ab24e096fd591026de6f1bbae104e45fecf0f usb: dwc3: pci: Set "linux,phy_charger_detect" property on some Bay Trail boards
a5d847b0afd317df1ed0e3b72fbef72ce4824532 usb: dwc3: pci: Also apply Bay Trail GPIO mappings to ulpi-device
2e8185fccd63f008987d55d1b4d69bf1e050bc02 dt-bindings: vendor-prefixes: add HPE Prefix
904b10fb189cc15376e9bfce1ef0282e68b0b004 PCI: Add defines for normal and subtractive PCI bridges
fe665816e0d4ff4945c8ca720278023a4d05a6b3 PCI: iproc: Set all 24 bits of PCI class code
859f7e45542aecaa77fde929232cbcf91b29e11d Merge remote-tracking branch 'torvalds/master' into perf/core
c8f2ad6869b56233ba4d00dc090e11bb41a55205 dt-bindings: crypto: Convert Atmel AES to yaml
d63b583f681e7999fde293142f6cbc0f2a766b64 dt-bindings: crypto: Convert Atmel TDES to yaml
44c75c9e3d08b430a9f002a087f2da255909b8ff dt-bindings: crypto: Convert Atmel SHA to yaml
5d16dcd252fd3f77d1579342b78d947033065d64 dt-bindings: convert ata/cortina,gemini-sata-bridge to yaml
9036ff626579b1d92edfd0881d6b283e9995c16d dt-bindings: i2c: qcom-cci: add QCOM SM8450 compatible
017b32e6da8d4a9673bf68ab4ac1260ef74e9695 i2c: qcom-cci: add sm8450 compatible
d71dac3b897f51d7d1fcf28d2a2ab29e541a6cda Merge tag 'mtd/spi-mem-ecc-for-5.18' into mtd/next
ccb7bc50177c5e94e0609126654abeb4f3b67819 mtd: spear_smi: use GFP_KERNEL
438356e5151b929af90e501b9c6dd1f3ea2fc7c4 dt-bindings: mtd: drop mtd/cortina,gemini-flash.txt
2365f91c861cbfeef7141c69842848c7b2d3c2db mtd: parsers: trx: allow to use on MediaTek MIPS SoCs
a1fe2ace2c39dcdc7c053705459a73b7598b1e4f mtd: rawnand: pl353: Set the nand chip node as the flash node
cb57fae479be41d1233f5a49d4760de9a5692b6e dt-binding: mtd: nand: Document the wp-gpios property
ffb16c1c42670356c579926aabdac0ac7bbc16d8 mtd: rawnand: stm32_fmc2: Add NAND Write Protect support
8302532f47bb6c3aa1ed2043d30187ca307f176a i2c: smbus: Check for parent device before dereference
8ca97812c3c830573f965a07bbd84223e8c5f5bd x86/mce: Work around an erratum on fast string copy instructions
aa0eab8639ff0fb1edf18b8616e6ae2c38ca5854 tools: Move gfp.h and slab.h from radix-tree to lib
884ee1e585ca01b47f66c7e5b6902c62d1af77a3 tools/include: Add phys_addr_t to types.h
5cf67a6051ea2558fd7c3d39c5a808db73073e9d tools/include: Add _RET_IP_ and math definitions to kernel.h
9c07af207c65e6fa8063d1105356568d8b03c536 tools/include: Update atomic definitions
2473bc35ba554003cdda8a3a0124f35433590fe7 tools/include: Add mm.h file
1fef073b71c3f22e2328872324fdb187f4fb7d7d tools/include: Add cache.h stub
93f4e871e7e0fd0269e27f5122a70a39d8105924 tools/include: Add io.h stub
a2e3fe5f24f90e2bd98fa8bfabbf55962080b7b4 tools/include: Add pfn.h stub
62183279ad2f52d36b40365eb3a27c7a4a2284f8 tools/include: Add debugfs.h stub
16802e55dea9534c18a30bd8eeefea8a06337916 memblock tests: Add skeleton of the memblock simulator
f3252a22d1f59d89cca769431efa1c95d6343929 memblock tests: Add memblock reset function
1f1180d46d21506325b7217da5a546235a2263a2 memblock tests: Add memblock_add tests
83787a803793881a2e6cf47ea0706cc8fe4573d7 memblock tests: Add memblock_reserve tests
b4d968931e5e07cdff262bfd9b60291d072ad0d7 memblock tests: Add memblock_remove tests
e393c093ec7640dc42ad63fb414a9680b69f26f1 memblock tests: Add memblock_add_node test
dd45dc071101a45619cbaff0f77d07abdf25caf0 memblock tests: Add memblock_free tests
f30b002ccfee8c60c8feb590e145c0b5e8fa4c67 memblock: __next_mem_pfn_range_in_zone: remove unneeded local variable nid
4b1be2fe63b80fd3af591268f1698a495e7f29be platform/x86: int3472: Add terminator to gpiod_lookup_table
48b0e01109f5fb91eabb6f7c4a487b76942061cc reiserfs: get rid of AOP_FLAG_CONT_EXPAND flag
c453bf6f9b3279dc483878fb4f81944844ca75ae PCI: pci-bridge-emul: Re-arrange register tests
c0bd419732945b38268d56d2e924995fc53c8f7c PCI: pci-bridge-emul: Add support for PCIe extended capabilities
3767a9024252095654d4688ddc323b25404c00fc PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
26b982ca83210684b04191b73a7bbc02cdd3164f dt-bindings: PCI: mvebu: Add num-lanes property
2a81dd9fd9b0b42b42ba7484baf6feb7b4d94d2e PCI: mvebu: Correctly configure x1/x4 mode
e3e13c9135da969cfe1666a9f24e76b589d5652b PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
2b6ee04c0aa6cfff87bdf71b47b78fa26ad54afd PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
c099c2a7618536edc28ab86fc171e96c4c1b22bb PCI: mvebu: Use child_ops API
0124989220f21b5275f6bf9ad9a924c8fb278dce dt-bindings: PCI: mvebu: Update information about intx interrupts
d00ea94e620903059d6818c074c70a95376b7e03 PCI: mvebu: Fix macro names and comments about legacy interrupts
ec075262648f396d65e03500b2a513ed69ba38d1 PCI: mvebu: Implement support for legacy INTx interrupts
2596f6b93a606332c0e5759991e880fbe76e6c8d ipmi: kcs: aspeed: Add AST2600 compatible string
5dad90f360579534cf19444a7db8532258f811e9 dt-bindings: vendor-prefixes: add second HiSilicon prefix
aaffb26991bca8cae5f00bb65f0b5a190ca71929 dt-bindings: vendor-prefixes: add second Synopsys prefix
16234ef1d2aa170e37c27734ab6544633707ba19 dt-bindings: usb: do not use deprecated synopsys prefix
65e7c963267f128df155f496a50933cea7dfa5b8 perf data: Adding error message if perf_data__create_dir() fails
8c4c7016ddd12d38cb4b88bcec235c2c67a35be0 perf data: Don't mention --to-ctf if it's not supported
521f2688c5af8442ace095815702f08c1aabcb45 perf arm-spe: Use advertised caps/min_interval as default sample_period
7f1b8e0d6360178e3527d4f14e6921c254a86035 x86/mce: Remove the tolerance level control
07f5ed0eee011f2b76ee01a4939f3ff1d34ac5e3 lg-laptop: Move setting of battery charge limit to common location
dddb4efa519282456a48da77f08a6414bc696c92 dt-bindings: pci: qcom: Document PCIe bindings for SM8450
f94c35e02464627536036de65720e829d3ae9898 PCI: qcom: Remove redundancy between qcom_pcie and qcom_pcie_cfg
0614f98bbb9fa9f2262f8d79d8ad53cfae0a118c PCI: qcom: Add ddrss_sf_tbu flag
1c5aa0372634655d47b04f82373336645719fc7c PCI: qcom: Add SM8450 PCIe support
24e3bb7429bde31e9a28a46ca2fd6deaab257c30 Merge tag 'irq-api-2022-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into i2c/for-mergewindow
57c9e3c9a374ff1419e5559f8979c0b43a0bffbd ipmi:ipmi_ipmb: Unregister the SMI on remove
00d93611f00219bd142aa119c5121793cac30ff0 ipmi:ipmb: Add the ability to have a separate slave and master device
41415b8a974a311c42d48064722540e691010edc libperf: Rename arguments of perf_thread_map APIs
56dce868198cd01b023e05d72bbbba7c87cc384d libperf: Add API for allocating new thread map array
c6c986b657e55910746ea0f41e1aee0696833c7a usb: host: ehci-q: make qtd_fill() return *unsigned int*
f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 xhci: omit mem read just after allocation of trb
a352fa58c0ee5c91714cd31a36b5cd308085fcbf usb: misc: USB_QCOM_EUD should depend on ARCH_QCOM
4c678b7a6442c1d2d137639b2b6730f0587a956d power: supply: Use an rbtree rather than flat register cache
e5372503d82b780ebc3fea3b893f04ca6f52fe42 power: supply: max17042_battery: Use devm_work_autocancel()
05f2281b4192320a20d746df6146b3dd82f96e39 power: supply: Introduces bypass charging property
be5f08f066f6530c414429335b58b42ca291c484 power: supply: bq25980: Implements POWER_SUPPLY_CHARGE_TYPE_BYPASS
1ff8cc2ca84d695da3fc30a2ead1054e4c99e2fa ABI: testing: sysfs-class-power: Adds "Long Life" entry
de85193cff0d94d030a53656d8fcc41794807bef power: supply: sbs-charger: Don't cancel work that is not initialized
419c0e9d25ac083877eb37143b54eb57af1401dd power: supply: da9150-fg: Use devm_delayed_work_autocancel()
d016fc7ab52ab378d8bc11ac6f7e326da7b7a625 power: supply: max14656: Use devm_work_autocancel()
fdc9ce72cffea59c564dc890086b0d0b714d05b0 power: supply: max8997_charger: Use devm_work_autocancel()
4f0b903ded728c505850daf2914bfc08841f0ae6 fsnotify: fix merge with parent's ignored mask
04e317ba72d07901b03399b3d1525e83424df5b3 fsnotify: optimize FS_MODIFY events with no ignored masks
0cc62aed370d91ec3d5cf258e53028c736e88a09 sizes.h: Add SZ_1T macro
2f46d7f7e959da3ae18ed5d283935673f7a22354 pinctrl: baytrail: Add pinconf group + function for the pmu_clk
2b709a7209ef43f02607815a2ab8027e5593ed1a dt-bindings: writing-schema: Install from PyPI repository
418adabeb3d048a4fd2575b8b96d0769c2fcd1c1 dt-bindings: example: Extend with typical case (int-array and disallowed prop)
10d7e312497f13419e1f99d903961c7ec0739da3 dt-bindings: reserved-memory: Add restricted-dma-pool constraints
2394770bd6bb6639f5d571d7b7ac08dc7660bca1 mtd: spi-nor: atmel: unify function names
9eb916e2523e65381e15bd12ef9b182dcbd8ca67 mtd: spi-nor: catalyst: unify function names
f5e7bd2768d7a43bbe7305fa348110d61564b527 mtd: spi-nor: eon: unify function names
a7a3f09024b6a4d974ca6e8408b1bdee038584a6 mtd: spi-nor: esmt: unify function names
09ae8354c31d184b4dd8c66cbee49decb2dcc439 mtd: spi-nor: everspin: unify function names
5410151931fa83b7c2199810ff93111f89813f4d mtd: spi-nor: fujitsu: unify function names
0ab828613c5af6c8562961c8ed07781aea7caa5d mtd: spi-nor: gigadevice: unify function names
536437aabb7a55c60c28c7a753a9e2d875757938 mtd: spi-nor: intel: unify function names
cc5af02f6008409b453e21ad6911047b84da6dc3 mtd: spi-nor: issi: unify function names
0757201a1daae58e9cd6b9ac3ca5c9e6ddbcf5b8 mtd: spi-nor: macronix: unify function names
c9d5cdf4bf9cd4e0e96f8e2ead053869df9e2459 mtd: spi-nor: micron-st: unify function names
fedd0cbf3e932cf4659957a7038a0f9a81028900 mtd: spi-nor: spansion: unify function names
7e5b38ae4f23487eeeff9dbcbea38f1e0c504522 mtd: spi-nor: sst: unify function names
a7a0466f582f82a94d32273c287b35658484880a mtd: spi-nor: winbond: unify function names
45acce2099c5984f09cbf549e97b1536322e4052 mtd: spi-nor: xilinx: unify function names
232e2830f525a804fc852c3a6a1df69f252a4f23 mtd: spi-nor: xmc: unify function names
bc25c55812ff72cd3f2c310ba42f78a812dac95e dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
50b3a818991074177a56c87124c7a7bdf5fa4f67 ext2: correct max file size computing
f6a9a2d64dd168b7d71076c0e6b2be7db7cb7399 USB: core: Update kerneldoc for usb_get_dev() and usb_get_intf()
b44aa9ac6bb4a305ceb2ed224781bc10abc03b12 mtd: spi-nor: slightly refactor the spi_nor_setup()
4cf1c7bdc55c8af3a2fbc028e21918630d081f12 mtd: spi-nor: allow a flash to define its own ready() function
66cf87c60014a34c67bd2e70614fd4c4aea51202 mtd: spi-nor: export more functions to be used in vendor modules
9fb4beb1b0510398c8202c6db04f29b3f22d53a7 mtd: spi-nor: guard _page_size parameter in S3AN_INFO()
8b4195cd6dc3f1f0ab457d23d21e9f72fde0760a mtd: spi-nor: move all xilinx specifics into xilinx.c
8b7a2e00d1172d8cc2a2869e3508f1e7abd26e7b mtd: spi-nor: xilinx: rename vendor specific functions and defines
56b852e8635ba83ecd47ad5f6ad269e8ab782ec8 mtd: spi-nor: xilinx: correct the debug message
c770abe52d81089a8b8ecd1fe42722e29bbab5f5 mtd: spi-nor: move all micron-st specifics into micron-st.c
8f938262a6f37c4ca5e5f9552411877df2f93aab mtd: spi-nor: micron-st: convert USE_FSR to a manufacturer flag
2b18a18ea7f8e234e66046f64787efd21c290538 mtd: spi-nor: micron-st: rename vendor specific functions and defines
6235ff040c1372acab928c308f43908840e991d3 mtd: spi-nor: spansion: slightly rework control flow in late_init()
837d5181beef068c16bb8424c2c1571a7d5d7966 mtd: spi-nor: move all spansion specifics into spansion.c
51c55506a7b1e6017dd6602ad14266ee551aa2d2 mtd: spi-nor: spansion: convert USE_CLSR to a manufacturer flag
e8fd3b4b266b44df207af253d0c8de68c5a09ca9 mtd: spi-nor: spansion: rename vendor specific functions and defines
e9d663a2a0193c82e4b4ffe066317ce16fc345e8 mtd: spi-nor: slightly change code style in spi_nor_sr_ready()
3c552889e431cf5c9680bb7de1c5d16bcc90b033 mtd: spi-nor: renumber flags
feaea1fe8b36b2e5b12b2f9e6e050db28dfee789 PCI/P2PDMA: Add Intel 3rd Gen Intel Xeon Scalable Processors to whitelist
00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
f7731754fdce33dad19be746f647d6ac47c5d695 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d69fc86aca7eda7bd7405c16f35f260c154e14e3 power: supply: bq24190_charger: Delay applying charge_type changes when OTG 5V Vbus boost is on
d72ce7d324786257410bec6b36e3756647dd76fd power: supply: ab8500: Standardize maintenance charging
0e8b903b522b5a3cb473035cea085d396dd7150a power: supply: ab8500: Standardize alert mode charging
1f918e0fe43ec41d906e2cf96b80b15451fed7ba power: supply: ab8500: Standardize BTI resistance
e9e7d165b4b0413c5b7db74515e4981a226b78a0 power: supply: Support VBAT-to-Ri lookup tables
bc5d4a24eca3bc0c6ab5dd81026265a20cabcd48 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
f4676c8ec39689c6370bd58f4266c5c613de2a28 ipmi: kcs: aspeed: Remove old bindings support
73b9f6389e5cc2980ca892b9cf048659e6a98d28 dt-bindings: timer: sifive,clint: Fix number of interrupts
4eb7b1339c23517922b4e3710abadb153f75336f dt-bindings: timer: sifive,clint: Group interrupt tuples
ca9400ef7f6793288db95ca658dede6e71e777d6 Merge 5.17-rc6 into usb-next
8e4296c286ed7a3b69e619d5069493bdcc9a2b25 of: unittest: add program to process EXPECT messages
606dadc1878f2fdeaa6e435c9c83f58a01387a7d HID: uclogic: Remove pen usage masking
8b013098be2c91ea5e15225c8b39ace08fdd7448 HID: uclogic: Replace pen_frame_flag with subreport_list
e6be956fd7e834428a940e23442c5d934c1c8835 HID: uclogic: Switch to matching subreport bytes
ce2401047520c917aa140c3658f8875ad0381553 HID: uclogic: Specify total report size to buttonpad macro
2f290b39e6a005385584e00718e4a2d6aff1710d HID: uclogic: Use different constants for frame report IDs
2e28f3e099f24bf976624baa1fe3a6ab90702406 HID: uclogic: Use "frame" instead of "buttonpad"
a985de58186fc37992bbebc386ced8d7d25aa400 HID: uclogic: Put version first in rdesc namespace
2daaeff3824dfb27409f499a2a945970729ba86f HID: uclogic: Define report IDs before their descriptors
337fa051d9b8aabf7081795d40e92e9d96f3442d HID: uclogic: Support multiple frame input devices
1c1813a743fe84d0dcf53743baa4edc1f74c44c8 HID: core: statically allocate read buffers
74acc277b65219002bb103e51e461c2934563ada HID: core: de-duplicate some code in hid_input_field()
b79c1abae5e19726c5060749e4e7c9e426b045c8 HID: core: split data fetching from processing in hid_input_field()
3c2b0dbd69901b71848c83d5c642be290198aa13 HID: input: tag touchscreens as such if the physical is not there
f2d4ddfa640d2371bad55891159102acd2504108 HID: input: rework spaghetti code with switch statements
187ccd6caa4b40dcfbcb2531746e9fe500414e79 HID: input: move up out-of-range processing of input values
22f4b026c3ddd4b26c5baa202bd3ee38feaa2e9a HID: compute an ordered list of input fields to process
bebcc522fbee4bf51a2571378154ef2a4bf14724 HID: core: for input reports, process the usages by priority list
048cddfd440583a07530774fe20c7d26d7378155 HID: input: enforce Invert usage to be processed before InRange
87562fcd134214a68e58d0714b820f2f2da75b1f HID: input: remove the need for HID_QUIRK_INVERT
5c20000a4756f57c824e3045c978ef19136a676d HID: input: accommodate priorities for slotted devices
42764f97e6ebf1ff518c83e4a36395fddf7a6085 Input: docs: add more details on the use of BTN_TOOL
68ea1b2c3386ad484b7daa4a64fa7b3be661607f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a5ea32579f08b9f612e3091467d01b6503ba24dd i2c: cht-wc: Use generic_handle_irq_safe().
36c11fee4fb5e5b4bf320d65957bbc21da9cd6d3 dt-bindings: i2c: microchip,corei2c: Fix indentation of compatible items
da2e86c0bd7bc6fdb116dd03c041cf816205cbdc i2c: riic: Simplify reset handling
d8703554f4dea9775417525b22b3d65ed1c6b16e i2c: qcom-geni: Add support for GPI DMA
17ba1e87fca9e6bad7eacbb1ef042c83358d245e i2c: designware: Fix improper usage of readl
b5a796c6a8091b636f12cd9df12ccb2eed1b7f6c i2c: mediatek: modify bus speed calculation formula
5b9df0acd22a0bcd4e0e97e6f8368c31843ceb95 i2c: mediatek: remove redundant null check
c205cac49e09deac8f91462138136d22a3161571 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c57813b8b288dcb5e158993cfdff31a60bc24955 i2c: designware: Lock the adapter while setting the suspended flag
80704a84a9f8276337a83c0c3ce641af3b27c79c i2c: designware: Use the i2c_mark_adapter_suspended/resumed() helpers
eb1e49e04ab9863f5e9a73ebadaae15aef2fce35 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
7419553d03ffff648be0aba03f2f762212fc013b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f866a7ae1265960af80e555a0f0e1d22c72476eb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
53157759f56bae8aa6ad2912378f7e75e218e779 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
37db988c362932b7cbd5e104d23cd4b99012cf02 Merge tag 'intel-gpio-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d7583c8a57485da19feb6dd85573763a8c5ec1d1 i2c: tegra: Add SMBus block read function
ca386253ff6fb86128a7c61e1c38ca91de38048d leds: pca955x: Make the gpiochip always expose all pins
e26557a0aa68acfb705b51947b7c756401a1ab71 leds: pca955x: Allow zero LEDs to be specified
d06957d7a6929e6a4aa959cb59d66f0c095fc974 PCI: hv: Avoid the retarget interrupt hypercall in irq_unmask() on ARM64
32370191c0851da069d242f581cbe2fdb80040cb platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
f094399fae9cde11c3f98565eb150522aa7c15ab surface: surface3_power: Fix battery readings on batteries without a serial number
91f410aa679a035e7abdff47daca4418c384c770 platform/x86: Add AMD system management interface
402576d9804e9dc9b31af4e3613aa8da9ebce84e Documentation: Add x86/amd_hsmp driver
bf779aaf56ea23864e39e9862b3b3a8436236e07 platform/x86: thinkpad_acpi: Add dual fan probe
f97afae4d78097f7c854fa4890c6536582fd7e1e Merge remote-tracking branch 'pdx86/platform-drivers-x86-pinctrl-pmu_clk' into review-hans-gcc12
7fa7dfafe40a75e93a5f59bcb4e382d0af436ace platform/x86: x86-android-tablets: Fix EBUSY error when requesting IOAPIC IRQs
67dfc2b441b4b724acb74361e9e2e23506721e4f platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 830 / 1050 data
bf8fd1a9736eaff5a5b823415e5a0d165a42e5d6 platform/x86: x86-android-tablets: Workaround Lenovo Yoga Tablet 2 830/1050 poweroff hang
cb18448bbf1c845aecaa09b04cfdcceb070d9236 platform/x86: x86-android-tablets: Lenovo Yoga Tablet 2 830/1050 sound support
60c7353c6b23537448c7b24498f7bbf8973a81ef Input: soc_button_array - add support for Microsoft Surface 3 (MSHW0028) buttons
faabb26838f30b5a49178a50c8286e900928400f platform/surface: Remove Surface 3 Button driver
f6d92cfc79e830d9976c69e80f97d80bae7c9c6c tools arch x86: Add Intel SDSi provisiong tool
a3d38af35d61a1e2045b73b4e43fa5ffb9d71008 selftests: sdsi: test sysfs setup
e1c21608e3cfc4b44ecdf04e12986b6564667095 platform/x86: thinkpad_acpi: Add PSC mode support
eb103a51640ee32ab01c51e13bf8fca211f25f61 reiserfs: Deprecate reiserfs
602a4eda68839bb33ca35c54d400e0685bac1d71 PCI/AER: Update aer-inject URL
dca669354e6ff494222dfc461bed1087264f3755 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
c4b9c570965f75d0d55e639747f1e5ccdad2fae0 USB: serial: simple: add Nokia phone driver
949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations
3dc8a1f6f64481a8a5a669633e880f26dae0d752 PCI: Support BAR sizes up to 8TB
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
e1d15646565b284e9ef2433234d6cfdaf66695f1 USB: serial: pl2303: add IBM device IDs
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
c8aee3f41cb84a9ac3b6b5ba2e92cda6cf50d0a0 power: supply: Static data for Samsung batteries
b0b14b5ba11bec56fad344a4a0b2e16449cc8b94 power: supply: wm8350-power: Handle error for wm8350_register_irq
6dee930f6f6776d1e5a7edf542c6863b47d9f078 power: supply: wm8350-power: Add missing free in free_charger_irq
99dcda8d1f6afa824cdb8ffc3ffa15ef530f6d83 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
4f084810ec26f3b7f58294cfa4e6028b1827f5fe power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
8dc355748a7cb4b374d1296bdd68f66c18aced9e dt-bindings: power: supply: ab8500_fg: Add line impedance
1ae4a91c923220b96c81e4a116595f4060f65c7f power: supply: ab8500_fg: Account for line impedance
8652b62ee6f157ceba66dc3fe3a4afbac3b0a0f5 power: supply: ab8500: fix a handful of spelling mistakes
e6824196f81f9a159a9473aaa5b0ed782d905745 power: supply: da9150-fg: Remove unnecessary print function dev_err()
c17f2a53c3f4936d46db0e811366ef030783e9f3 power: supply: ab8500: Remove unused variable
14ea3e701c9599374bab4dc78002bd4a2757be23 dt-bindings: vendor-prefixes: Add Injoinic
78eb753ea1d76356245ef8c008be70fbbac3f19d dt-bindings: trivial-devices: Add Injoinic power bank ICs
75853406fa27961044e7dc03c7dc8544477e81f5 power: supply: Add a driver for Injoinic power bank ICs
92c45b63ce22c8898aa41806e8d6692bcd577510 PCI: Reduce warnings on possible RW1C corruption
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
f81dd043ec41b71b4f6808ffe1457401de6fa8eb PCI: imx6: Enable i.MX6QP PCIe power management support
bf8d87c076f55b8b4dfdb6bc6c6b6dc0c2ccb487 PCI: endpoint: Fix misused goto label
72c356c2cf4066c355cc69ca7127ba70df717d93 rtc: max77686: Convert comments to kernel-doc format
a26d84633c2ba3c41fd7692986fb2231c9228c4e rtc: max77686: Rename day-of-month defines
3e2e90fefc9bc6f81a477d35db5e3be1bcb9e62d rtc: max77686: Remove unused code to read in 12-hour mode
d1f3188478743ee302c8b0c1f6d17a82c517fa9d dt-bindings: mfd: Add Maxim MAX77714 PMIC
60b050ff3a60273d56b4017d0f45d5ca71aae5ad mfd: max77714: Add driver for Maxim MAX77714 PMIC
254099d8fafcd80e11a3246f6ff62af816a2b566 watchdog: max77620: Add support for the max77714 variant
3f6f1f1f9f12c16934304ceca342b7ba83639da9 watchdog: max77620: Add comment to clarify set_timeout procedure
c58e496311a50c087eeeaaae81083cd643fe5128 rtc: max77686: Add MAX77714 support
e477e51a41cb5d6034f3c5ea85a71ad4613996b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
c47383f849097c2b3547e28365578cd9e5811378 mfd: Add support for the MediaTek MT6366 PMIC
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
a45194b9de18671adf4acb1741c64298bf32006b MAINTAINERS: dt-bindings: update Krzysztof Kozlowski's email
31e9dc49c2c03c3f166248f16dbe1248ffb5c6a9 udf: remove redundant assignment of variable etype
151c6b49d679872d6fc0b50e0ad96303091694a2 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
243cfa6a6782809975a0002125514a57db7df752 gpiolib: Use list_first_entry()/list_last_entry()
afb67df31a8cf9619f72057fc7d79adfe0d84d8b Merge branches 'ib-mfd-hwmon-regulator-5.18', 'ib-mfd-iio-5.18', 'ib-mfd-led-power-regulator-5.18', 'ib-mfd-mediatek-mt6366-5.18', 'ib-mfd-rtc-watchdog-5.18' and 'ib-mfd-spi-dt-5.18' into ibs-for-mfd-merged
4946d58dbb3b35c239881eaedc236b8214bc254b mfd: intel_soc_pmic_crc: Sort cells by IRQ order
50904e9bd686a2b1fe4c98273a57ba048bd0f1c4 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
f49f43371b8a680c5972d052598d7c120f1a05d3 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
b0e846248de5bd57e4b785791f359ecb8f2d7311 mfd: db8500-prcmu: Remove dead code for a non-existing config
10377bb293358c4fe06204ed596264f69f85102a mfd: arizona: Add missing statics to the of_match_tables
a96f688b4e4466da39385368f47fc02a0409a367 hwmon: sy7636a: Fix trivial 'underline too short' warning
56f216d8efbc1212bf5ff8a6ff5e29927965e8db mfd: rk808: Add reboot support to rk808.c
2a6bacf79b3ae3616393e4b9a0fc623e269e506f dt-bindings: mfd: qcom,tcsr: Document msm8953 compatible
c788f6e6aa112bf516d0f3f85ae6cc4e6c103239 mfd: stmfx: Improve error message triggered by regulator fault in .remove()
c3a0dcd8f5668e45a9e8a91b80f4ab99bbe21e78 mfd: qcom-spmi-pmic: Add pm8953 compatible
a002f65ab409608b643c79bf6417bd453b64a55f mfd: ab8500: Rewrite bindings in YAML
6ceb5f173ff15136f3d76e8d22aa8c6e784ea126 mfd: sta2x11: Use GFP_KERNEL instead of GFP_ATOMIC
3d4d1266597c0206f85c42c387eb942716dfad45 mfd: ab8500: Drop debugfs module
8c70bd5802f4f51979f3b8a887088837edd56341 mfd: intel-lpss: Add Intel Raptor Lake PCH-S PCI IDs
8d73aa0e6b75761f1cd32d58aa115bf5382c567e mfd: exynos-lpass: Drop unneeded syscon.h include
dab18d3be1bf8da00bad9a567cf5b91eb16bcb2c dt-bindings: mfd: samsung,exynos5433-lpass: Convert to dtschema
49be1630558751186ffe612c3e111a8699ce6b53 dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC
023a8830a62846e1cecc8da07e00c801dd0d7598 backlight: backlight: Slighly simplify devm_of_find_backlight()
c91a5b1c221a58d008485cf7d02ccce73108b119 platform/x86: huawei-wmi: check the return value of device_create_file()
f2a6c7e7474001842a4adaf042d12206c27fc391 platform/x86: intel-uncore-freq: fix uncore_freq_common_init() error codes
d713b8d2aa03454e676fbf453b1231c43033c33d platform/x86: amd-pmc: uninitialized variable in amd_pmc_s2d_init()
8544073271d1cb8664d191a8e87dafb7e0407189 dt-bindings: ufs: add common platform bindings
cebe22345fb8f92cd1ca4b5aafe63d77722e4a37 dt-bindings: ufs: samsung,exynos-ufs: use common bindings
1581355bd0edca670011ef15364cfa5326da36cd dt-bindings: ufs: cdns,ufshc: convert to dtschema
578f116b7ad62c44306a1cde27cd0bc7873161f2 dt-bindings: ufs: drop unused/old ufs-qcom PHY bindings
462c5c0aa7989ea33fb4167daad0c0354b066f6b dt-bindings: ufs: qcom,ufs: convert to dtschema
516075a230d4801222cf0d1b8c8534e73c81c16a dt-bindings: ufs: hisilicon,ufs: convert to dtschema
954c6010053ce387d50bed8fcd55cda701728f5e dt-bindings: ufs: mediatek,ufs: convert to dtschema
f3e00820f51952bb75c4c2fd722d56e844e17c15 dt-bindings: ufs: snps,tc-dwc-g210: convert to dtschema
4ac56b1f1ef8139dbfc5dab918aa235e8344ec4e USB: serial: usb_wwan: remove redundant assignment to variable i
17bf6b7c7835841f77adda76802ac2e6c11ec65e dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
28650a5c3a3471f8211b567bc8fe55aebbd4df66 Merge branch 'dt/linus' into dt/next
16d1f0a7938568e32fafaedfeb45dd661e9880ee dt-bindings: Add vendor prefix for Xen hypervisor
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
2c3dacba5d46ef0ff83fe6b82570c433910b63ab memblock tests: Split up reset_memblock function
284d950dd6b0ea699608455e443341e82f9719c8 memblock tests: Add simulation of physical memory
142eac65f3e04577451a40b3cc57e708311eed01 memblock tests: Add memblock_alloc tests for top down
0237ee2388703cf72d1e1f9ea0c73c054582f30d memblock tests: Add memblock_alloc tests for bottom up
16567b5f30f6ea13a78a3b553e0c9c0c1ba34e64 memblock tests: Add memblock_alloc_from tests for top down
0ac06631a3bcdaed497f7b8abccf405f9eb8e0bd memblock tests: Add memblock_alloc_from tests for bottom up
8f98435d674e5b7ec382914d2755849f5a95754b memblock tests: Add memblock_alloc_try_nid tests for top down
9d8f6abe980f98ffccad80b11d46df2116d7a5fc memblock tests: Add memblock_alloc_try_nid tests for bottom up
1e8aa2aa1274953e8e595f0630436744597d0d64 platform/x86: x86-android-tablets: Depend on EFI and SPI
d4b938abafc83c1e79694c5ff8d749cd23243a2b platform/x86: thinkpad_acpi: clean up dytc profile convert
6229ce9c36384c7adce09f06a3a1897faa5f2c1a platform/x86: thinkpad_acpi: Fix compiler warning about uninitialized err variable
10b29dd7eafe1987b44866d3ee1d0d71bf622cb3 platform/x86: thinkpad_acpi: Don't use test_bit on an integer
1d38fe6ee6a874675ca3bba6b48e69a0e6176ffc PCI/VGA: Move vgaarb to drivers/pci
c1593ddd894d0518fc96fe7f531f3a5c919b8463 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
60a9bac8ab48ddbf68dc280cd26879583e9d72ba PCI/VGA: Factor out vga_select_framebuffer_device()
dfe3da812d99b40f99ce018152db4b3a87bd86c4 PCI/VGA: Factor out default VGA device selection
f8d81df285a2fa2e739a9e4774e413ac778d282c PCI/VGA: Move firmware default device detection to ADD_DEVICE path
e96902eb8c69fdcc55fa6beee796c6b34613e0fc PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
37114e4d1547ed230706d07edaee2d2b4b3215a4 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dc593fd48abbea1e840c847c464eabc9c6bca180 PCI/VGA: Remove empty vga_arb_device_card_gone()
4e6c91847a7fa94a6a0caeeb388718b8ae005d56 PCI/VGA: Log bridge control messages when adding devices
d5109fe4d1ecba04d3f6903ab0421188d1420d22 PCI/VGA: Use unsigned format string to print lock counts
f321c35feaee8dbde551775210ae3d41534b7a20 PCI/VGA: Replace full MIT license text with SPDX identifier
87ba5badc541a79bab2fa3243ee0008c0880c64a gpio: ts4900: Use SPDX header
58ffc34896db2e5e49e6ae6bf8042f85504d84e8 memblock tests: Add TODO and README files
cf18fce4ed5c87def7d95554bfc864951b793e4c PCI: fu740: Drop redundant '-gpios' from DT GPIO lookup
b3e664a7f449805aea492713223d7a5578325136 dt-bindings: kbuild: Print a warning if yamllint is not found
854abe25ddb0d33532f15cca7eb5240b02f7db6b platform/x86: amd-pmc: Validate entry into the deepest state on resume
815953dc2011ad7a34de355dfa703dcef1085219 PCI: dwc: Restore MSI Receiver mask during resume
21d5929ff230635400d138df66b0b8dd38893c25 dt-bindings: imx6q-pcie: Add iMX8MM PCIe compatible string
9be01ee2289bb3e8c8d17844076705b0b14b7164 dt-bindings: imx6q-pcie: Add iMX8MP PCIe compatible string
b48b563626655fe1d43a79e5ceb9d6367f851edc dt-bindings: net: mscc,vsc7514-switch: convert txt bindings to yaml
6853fece628c5a968e4c264d26a4f7750de42199 dt-bindings: clk: cleanup comments
7ea75dd386be6fc15763c4adba67b35e5f051b70 dt-bindings: i2c: convert i2c-at91 to json-schema
2a4013c0cc29929d957119972c36b0368a3b4023 dt-bindings: i2c: at91: Add SAMA7G5 compatible strings list
6edc3f89fad2178891b5b27a5900b8b6b1c82776 Merge tag 'usb-serial-5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1d9a770bc8f080267bba6b2169c87efb61f245c1 dt-bindings: arm: Convert QEMU fw-cfg to DT schema
37de81210f74c909e3d42c90fea3497a00ac618b dt-bindings: Add QEMU virt machine compatible
2783a7f56f9980f61ca809b826bcd14dc77eb7b9 dt-bindings: kbuild: Pass DT_SCHEMA_FILES to dt-validate
7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 Merge tag 'thunderbolt-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
ef8795f3f1cef2b2d2cd5dfab3758a7601898bc9 dt-bindings: kbuild: Use DTB files for validation
52c74d17d89c6e69f9b774cdd477517e62383f55 i2c: i801: Drop two outdated comments
0016a32f7591aec5413cf1f52b9ce522f1cae44f i2c: mt65xx: Simplify with clk-bulk
09055eb060a434bdafa3904cfc92d393b9438a64 dt-bindings: i2c: update bindings for MT8168 SoC
1bff55b57ea16bac882715017fc9b8f9e16894e2 i2c: mediatek: Add i2c compatible for Mediatek MT8168
d0583229bcf5090495d0621892d5da93d9fb6e3c i2c: designware: Mark dw_i2c_plat_{suspend,resume}() as __maybe_unused
246313e31316804c87887d3f33f8dc8ab6893560 MAINTAINERS: adjust XLP9XX I2C DRIVER after removing the devicetree binding
8b6d8d00a46a12a4baa08d547d4231e50a558254 i2c: cros-ec-tunnel: Fix syntax errors in comments
7f4f25a6887c7d1381756deba882f6f6106433f6 dt-bindings: ata: ahci-platform: Convert DT bindings to yaml
3f5a539b35e45c53d6f0629b0e7312f10ad34052 dt-bindings: ata: ahci-platform: Add power-domains property
593adaa6459903728cb59392239f2c615b8dadbb dt-bindings: ata: ahci-platform: Add rk3568-dwc-ahci compatible
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
60de2d2dc284e0dd1c2c897d08625bde24ef3454 mailbox: tegra-hsp: Flush whole channel
bcc8d70f912df5b3ad315155bcc0208b699d24d2 dt-bindings: mailbox: Add compatible for the MSM8976
5c0fab31caddac96be18877d10e0b9b24ff8fb32 mailbox: qcom-apcs-ipc: Add compatible for MSM8976 SoC
afa092e1e8824363d3174fef329c034445c111d5 dt-bindings: mailbox: mtk,adsp-mbox: add mtk adsp-mbox document
af2dfa96c52d042df5deb29fb6e32d3ff4d76a61 mailbox: mediatek: add support for adsp mailbox controller
892cb524ae8a27bf5e42f711318371acd9a9f74a mailbox: imx: fix wakeup failure from freeze mode
8219efd08a0aa1d7944bdb66d84ba57549258968 mailbox: imx: fix crash in resume on i.mx8ulp
81a9d3b9301c9bb835d8ef595b2456084573db1b mailbox: imx: enlarge timeout while reading/writing messages to SCFW
960dcc1574c7432ad4ff42e8b153f098bdfd5c8d dt-bindings: mailbox: imx-mu: add i.MX8 SECO MU support
315d2e5624183248514294899a26cb0fb3c20a46 mailbox: imx: introduce rxdb callback
11dac1d3fa422abc841dcd4f5222a79398b3cf98 mailbox: imx: add i.MX8 SECO MU support
6149a543adc7d7113dd47fc05eda973eefee5bf4 dt-bindings: mailbox: imx-mu: add i.MX93 MU
241aba6c1ebd2c326a371b8af84b1f096efd0506 dt-bindings: mailbox: imx-mu: add i.MX93 S4 MU support
cfd162f604bfccfe0b0953fbf0adfcb80ed75cce mailbox: imx: extend irq to an array
a5cb407a7af4d825bbf8c299db155dc58848ecc5 mailbox: imx: support dual interrupts
0184cc2026a0176dc24b63f62ca290bf155420b9 mailbox: imx: support i.MX93 S401 MU
cb62b8f7346338eeefa6d46160200879dc345246 mailbox: ti-msgmgr: Refactor message read during interrupt handler
df227dc8a68d81b7fe3416eca16d1f21d0b537f0 mailbox: ti-msgmgr: Operate mailbox in polled mode during system suspend
1b0d0f7c12d57763fe27200d0569c863f11d2b8a dt-bindings: mailbox: add definition for mt8186
1344794a59db2bd44b4919d2d75300fd3b1c2cd7 Kbuild: add -Wno-shift-negative-value where -Wextra is used
4d94f910e79a349b00a4f8aab6f3ae87129d8c5a Kbuild: use -Wdeclaration-after-statement
e8c07082a810fbb9db303a2b66b66b8d7e588b53 Kbuild: move to -std=gnu11
1e24078113ae69c741cb1b03375a9f1490db7308 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
f92ca72b0263d601807bbd23ed25cbe6f4da89f4 fsnotify: remove redundant parameter judgment
f97ec5d75e9261a5da78dc28a8955b7cc0c4468b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
84b576146294c2be702cfcd174eaa74167e276f9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
6e36203bc14ce1470ad289ef050eb0fe542ee8b7 PCI: rcar: Use PCI_SET_ERROR_RESPONSE after read which triggered an exception
12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
fba6eb4fc4e6819d9684d378ace339c4212d5ce1 mtd: rawnand: rockchip: fix platform_get_irq.cocci warning
fecbd4a317c95d73c849648c406bcf1b6a0ec1cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ceef4cf97bec31403a73bd2facff8651a2ae4369 mtd: tests: Fix eraseblock read speed miscalculation for lower partition sizes
d9a16830e10eafde6f0bce91047bb869c44425ab dt-bindings: mtd: partitions: convert BCM47xx to the json-schema
ec090a0392ff634e9304c19a8578d476a9e0c830 mtd: core: Remove partid and partname debugfs files
5fc69b6e51ae2da28081c201f595898c5c1f40cc mtd: hyperbus: HBMC_AM654 should depend on ARCH_K3
5a368fb65ad9aaf68f2bbe02d42969741317d44c mtd: nand: mxic-ecc: make two read-only arrays static const
8f877b7eab9d60a9deef6beae95656b77d55ab75 mtd: nand: ecc: mxic: Fix compile test issue
c22fca40522e2be8af168f3087d87d85e404ea72 power: ab8500_chargalg: Use CLOCK_MONOTONIC
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7f220d4a38e095ef4ee851ef4ff90f92ed9b778b Merge tag 'v5.17-rc8' into usb-next
aff477cb8f94613f501d386d10f20019e294bc35 xen/usb: harden xen_hcd against malicious backends
deaf7a2c2e4b5072a743633bf37c45f34426a093 PCI: imx6: Invoke the PHY exit function after PHY power off
45514f78c65cc9a09437f20e180625f94f769863 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
6060a75e77fb05c9d54ed41cccc496dd98054b57 platform/x86: thinkpad_acpi: consistently check fan_get_status return.
20e1d6402a71dba7ad2b81f332a3c14c7d3b939b ACPI / x86: Add support for LPS0 callback handler
b1f66033cd4e9ce8cbe2c74c98d4e04c0b2d7b40 platform/x86: amd-pmc: Move to later in the suspend process
23f5f7007ab3eafdb764e25527d8267783deb358 platform/x86: amd-pmc: Output error codes in messages
0d64787e24c6926b60e7d4f07138b9d937925792 platform/x86: amd-pmc: Drop CPU QoS workaround
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
dba529605f55e7eee725dd8e48a70f95ecdd612c dt-bindings: gnss: Rewrite common bindings in YAML
069e6bc6dba532604050f559a5c06fb1525cec04 dt-bindings: gnss: Modify u-blox to use common bindings
5505409e423f61c981d84f53dee2a93bf3ba5913 dt-bindings: gnss: Rewrite sirfstar binding in YAML
094b10cb795a85e2f90f03c24b030888ab2f1fa3 dt-bindings: gnss: Add two more chips
6ac02df3fff71ddacc71e2ae79b73c16873b41c5 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
1d204ee10817aed6666e020ef1b4c643d68bef11 drm/ttm: Fix a kernel oops due to an invalid read
a860f266a0e19f271b839451d291a6acf6ddcfe8 drm/selftest: plane_helper: Put test structures in static storage
1874b6d7ab1bdc900e8398026350313ac29caddb PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
825da4e9cec68713fbb02dc6f71fe1bf65fe8050 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9cddf03b2af07443bebdc73cba21acb360c079e8 drm/i915: Reject unsupported TMDS rates on ICL+
1937f3feb0e84089ae4065e09c871b8ab4676f01 drm/i915: Treat SAGV block time 0 as SAGV disabled
3ef8b5e19ead5a79600ea55f9549658281415893 drm/i915: Fix PSF GV point mask when SAGV is not possible
00f4150d27d2c01eaeffe1091fc311a7c0872c69 drm/i915: Fix renamed struct field
028152260c5782504995e1fe3910ad39d4e4f34a Revert "of: base: Introduce of_alias_get_alias_list() to check alias IDs"
3f9a07558f1e3420c9319f39606f06fe3ebc865e dt-bindings: gpio: pca95xx: drop useless consumer example
a382c757ec5ef83137a86125f43a4c43dc2ab50b PCI: fu740: Force 2.5GT/s for initial device probe
63cd736f449445edcd7f0bcc7d84453e9beec0aa PCI: Avoid broken MSI on SB600 USB devices
cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
09f724e196e5b84b578d558d755638dd802800d8 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
3d8fa7a22dcd54ccfdcea6ed0d9badbdb8594274 dt-bindings: ufs: qcom: Add SM6350 compatible string
4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
cb2d0f846139b620ff2d11da15daa0eeb581d1a6 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
c50762a85da6a95a96a20043ed518264b62b47df PCI: Remove unused assignments
b6829e0419e5b3deafce5455da588c39deda77fa PCI: kirin: Remove unused assignments
6f102550728838f0f83123f193740c06fdfbdd62 PCI: fu740: Remove unused assignments
af8b8b6c044541430b287e549aeb5ffd622c8ac7 PCI: cpqphp: Remove unused assignments
6a8fcf7d47a0679a0fe4239c783224ceb559e661 PCI: ibmphp: Remove unused assignments
b9fae6a47b8bcb397e6a482095431f6ba9648211 x86/PCI: Add #includes to asm/pci_x86.h
d31ed5d767c0452b4f49846d80a0bfeafa3a4ded kbuild: Fixup the IBT kbuild changes
262448f3d18959d175b10e28a3b65f41d1d7313f x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
f6a2c2b2de817078ac5a7e58c10e746165e7825d x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
b9067cd80fbc5b3ae061e5bde6efd19bbf02f9e2 Merge branch 'kvm/kvm-sls-fix'
3986f65d4f408ce9d0a361e3226a3246a5fb701c kvm/emulate: Fix SETcc emulation for ENDBR
7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
34fe4ccb777e2c15a3419fa8e733114f6ce2a3c6 Merge remote-tracking branch 'torvalds/master' into perf/core
bc355822f0d9623b632069105d425c822d124cc8 perf parse-events: Move slots only with topdown
6f680c6aa276ceff7dde98d5ae3f19574cd12eff perf script: Add 'brstackinsnlen' for branch stacks
ccbc9df9ae9a6deb40884e527402e945ab1ffa94 perf header: Fix spelling mistake "could't" -> "couldn't"
011899cc0006baa9493f3244c7c11cb0e715b07a perf build-id: Fix spelling mistake "Cant" -> "Can't"
7b830875d22d68f9a49a02a23c24272513ddb392 perf evsel: Make evsel__env() always return a valid env
05ca7e5058ab564195f0b7ee5b81623ca36acb53 Merge branch 'pci/acpi'
fde14ee6293efc5bbde6caf7b8c6ebb2f1fb203a Merge branch 'pci/bridge-class-codes'
a9af571b35aadd1faa8a3e75172d18afbbc018cb Merge branch 'pci/enumeration'
f787b6821423fe0d79b63ef29ff3cb48b99af34b Merge branch 'pci/hotplug'
73c82469bd88ce1c9a4403f34582e544e77f4854 Merge branch 'pci/misc'
a6e0eba677f8e9b58f8062205566a911c15e1f4f Merge branch 'pci/msi'
bdef65de39c2e0592038340a5b5746fdecce900f Merge branch 'pci/p2pdma'
816f8917046de14e78a5715b72d462e10123a45c Merge branch 'pci/vga'
7ec9ff94f5f7416f501d1c0177c82e785974f9ec Merge branch 'remotes/lorenzo/pci/aardvark'
0321da851e3ed1a61619f822f94d66e96f463c05 Merge branch 'pci/host/dwc'
a69e89ba6c810295b4ce795ce38088788857822f Merge branch 'remotes/lorenzo/pci/endpoint'
d93fefad2060402028fcd2537ea5e784aca003d6 Merge branch 'pci/host/fu740'
8a43a7444884e8df18397a78a6a939bd35baa663 Merge branch 'remotes/lorenzo/pci/hv'
f409855492fa1dae3c4644e332ea8c0ad9260071 Merge branch 'remotes/lorenzo/pci/imx6'
0888e08938e54b14b4176cd92e527c61ef68e4de Merge branch 'remotes/lorenzo/pci/misc'
9b2c25fa1299897d19f3befd9437055ee4b3213b Merge branch 'remotes/lorenzo/pci/mvebu'
0c634fcb980dc07a5286f975ff7453bb09e22f42 Merge branch 'remotes/lorenzo/pci/qcom'
4b0f6ecaba3b90daa08b10d2936a82e901c3de16 Merge branch 'remotes/lorenzo/pci/rcar'
c1e10d81dac4508d8c795aaae5b4ca3912ae9cda Merge branch 'remotes/lorenzo/pci/uniphier'
611f841830aa5723ea67682628bd214cbc18df41 Merge branch 'remotes/lorenzo/pci/xgene'
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
b690490d6d466972ade172ee2e7f6ffa49e7e910 Merge branch 'for-5.18/amd-sfh' into for-linus
412370414c3c7cfe504e2af1d8c98d7a912e6c9a Merge branch 'for-5.18/apple' into for-linus
a2ff0059270fd35770c6bb22dca86a491b832fb2 Merge branch 'for-5.18/core' into for-linus
e0464ad24666f6e35236e3ac8263911efb9099e7 Merge branch 'for-5.18/google' into for-linus
5d3ab41394f70a4398b586c24a2d15d7ac3cb442 Merge branch 'for-5.18/i2c-hid' into for-linus
1fe30b497ca02dbf8562536116e24ce41c61f8fa Merge branch 'for-5.18/razer' into for-linus
bda3c85a00b07668f7acca41e84607c2c5bee3b4 Merge branch 'for-5.18/sigma-micro' into for-linus
b146dbbd3bc61678165f3de7904ab613865385ba Merge branch 'for-5.18/uclogic' into for-linus
748718bcc0a2bc3bdc03ea86819bdf60dc6412e7 mfd: atmel-flexcom: Fix compilation warning
9876ef1d7ea038a9d0a6cb850cc8b12f9098dc45 dt-bindings: Add compatibles for undocumented trivial syscons
e7391b021e3f7bac37ec485f2ed1ca6787a800a7 dt-bindings: mfd: brcm,cru: Rename pinctrl node
5a2d27c283db049e46c7fac5092ea45c6add2d47 mfd: intel-lpss: Provide an SSP type to the driver
e4f8e06515e2ed015e36f1a1ef6ebc811f446d10 MAINTAINERS: Rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
e84ee1a75f944a0fe3c277aaa10c426603d2b0bc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3cf2b4344b651b94d62411963e666c9cb5b99e62 mfd: arizona-spi: Split Windows ACPI init code into its own function
9ed55e9ac536a3d60e5dd75def3e9158d1d09f5e mfd: arizona-spi: Add Android board ACPI table handling
553f685ebf9689e701ec6b95c0ca3595cf1a743f mfd: db8500-prcmu: Remove unused inline function
fc832ac98752950e267081d1ea6048d948969037 mfd: Use platform_get_irq() to get the interrupt
def387a2395708ccba333ccc0cea82ef5108f9be mfd: bd9576: fix typos in comments
eca344a7362e0f34f179298fd8366bcd556eede1 tracing: Have trace event string test handle zero length strings
d99460ed5cdcc28feba6b992630b04650e410902 dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
5662abf6e21338be6d085d6375d3732ac6147fd2 drm/edid: check basic audio support on CEA extension block
7344bad7fb6daa4877a1c064b52c7d5f9182c41b drm/edid: fix CEA extension byte #3 parsing
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
21050a39a3b676fbaed4ad6c5871b917a91abe9d Merge tag 'drm-intel-next-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c73c3576a2227492b448f9be41428ce6a0b5855a Merge tag 'drm-misc-next-fixes-2022-03-24-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
40faaf80c463b2c99a0351d28bd74d75d64ed017 fbdev: Fix sys_imageblit() for arbitrary image widths
2a81dba4b577099717cea86d429f053e85e74d96 fbdev: Fix cfb_imageblit() for arbitrary image widths
ba5a396be51cd232d6647f70f7d792c6dcc63223 tools/vm/page_owner_sort.c: sort by stacktrace before culling
82f5ebc2beb3c803bf17bead4e38c1d5bf2c8d78 tools/vm/page_owner_sort.c: support sorting by stack trace
cd75ea0e32620c622aeaef531ef7b9f59c67f7a6 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8f9c447e2e2b53c2db4fac85fc42ecada8b39e52 tools/vm/page_owner_sort.c: support sorting pid and time
e7a3f6776905b4e0b61692add3d0808315379c89 tools/vm/page_owner_sort.c: two trivial fixes
41ed64347b5db8f6c9359d4f87f768db1a83bd79 tools/vm/page_owner_sort.c: delete invalid duplicate code
57f2b54a937987847e666aaf56d207aa457adee6 Documentation/vm/page_owner.rst: update the documentation
2e9449856b94bb89bc826695bf8d6d21547e7209 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ef62c8ff1de437ec2e0582205c1293c7dbbc4484 lib/vsprintf: avoid redundant work with 0 size
3ebc439761273274ea00258da84d997841f01e72 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
fcf8935832b86d3437f00e732c6d0d4d2819d6a9 mm/page_owner: print memcg information
865ed6a3278654ce4a55eb74c5283eeb82ad4699 mm/page_owner: record task command name
bf215eab785a30756ea1e53b62a5638d1177a795 mm/page_owner.c: record tgid
49e495a015e9cc127728b0f353a15d16da138fb8 tools/vm/page_owner_sort.c: fix the instructions for use
59d7cb27d528eae2f060d548dcd14d292b19fda3 tools/vm/page_owner_sort.c: fix comments
56465a38305f22bca3469c2738d7320a0c333e72 tools/vm/page_owner_sort.c: add a security check
cf3c2c8678a0b21052d00b64d7a5903f3b1d1197 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
578d8f2761a828f6c3409d0931b036bf3a999246 tools/vm/page_owner_sort: fix three trivival places
194d52d771b8f7cf5bcf0f81f87dd76e492c355c tools/vm/page_owner_sort: support for sorting by task command name
8ea8613a616aff184df9e3ea2d3ec39d90832867 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
9c8a0a8e599f4a949ef18207ba495fb557dd1016 tools/vm/page_owner_sort.c: support for user-defined culling rules
1a9762b2d7a56e9926a22a627972423840a1aabb mm: unexport page_init_poison
90647d9d725068ad27d39f80d2b4a5150d041038 selftest/vm: add util.h and and move helper functions there
6f6a841fb77df0bc6383133b22feb9b015380a55 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
bb43b14b576228c580bdc7e1aeeded54d540b5ef mm: delete __ClearPageWaiters()
85207ad8ea21156387fd0273e5360189df163661 mm: filemap_unaccount_folio() large skip mapcount fixup
5d543f13e2f5580828de885c751d68a35b6a493d mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
283fd6fe0528ae2fe0222a35ecfdfcbbaeee8159 mm/migration: add trace events for THP migrations
4cc79b3303f224a920f3aff21f3d231749d73384 mm/migration: add trace events for base page and HugeTLB migrations
94ae8b83fefcdaf281e0bcfb76a19f5ed5019c8d kasan, page_alloc: deduplicate should_skip_kasan_poison
5b2c07138cbd8c0c415c6d3ff5b8040532024814 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
7c13c163e036c646b77753deacfe2f5478b654bc kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
c3525330a04d0a47b4e11f5cf6d44e21a6520885 kasan, page_alloc: simplify kasan_poison_pages call site
db8a04774a8195c529f1e87cd1df87f116559b52 kasan, page_alloc: init memory of skipped pages on free
487a32ec24be819e747af8c2ab0d5c515508086a kasan: drop skip_kasan_poison variable in free_pages_prepare
c82ce3195fd17e57a370e4dc8f36c195b8807b95 mm: clarify __GFP_ZEROTAGS comment
1c0e5b24f11707e8c8300060bfdd9ae4ae76611b kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b8491b9052fef036aac0ca3afc18ef223aef6f61 kasan, page_alloc: refactor init checks in post_alloc_hook
b42090ae6f3aa07b0a39403545d688489548a6a8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
9294b1281d0a212ef775a175b98ce71e6ac27b90 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
89b2711633281b3d712b1df96c5065a82ccbfb9c kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7e3cbba65de22f20ad18a2de09f65238bfe84c5b kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
e9d0ca9228162f5442b751edf8c9721b15dcfa1e kasan, page_alloc: rework kasan_unpoison_pages call site
fe1ac91edb9a6170255c5c6882639bd4f2b20eb8 kasan: clean up metadata byte definitions
00a756133bb91388e63257a53e250865b94a0970 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
63840de296472f3914bb933b11ba2b764590755e kasan, x86, arm64, s390: rename functions for modules shadow
0b7ccc70ee1d5b499d1626c9d28f729507b1c036 kasan, vmalloc: drop outdated VM_KASAN comment
5bd9bae22a455321327982d0b595a7e76d425fd0 kasan: reorder vmalloc hooks
579fb0ac085be2015529a5f7bd1061899a6374de kasan: add wrappers for vmalloc hooks
4aff1dc4fb3a5a3be96b6ad8db8348d3e877d7d0 kasan, vmalloc: reset tags in vmalloc functions
c08e6a1206e6876c66e0528b3ec717f557b07dd4 kasan, fork: reset pointer tags of vmapped stacks
51fb34de2a4c8fa0f221246313700bfe3b6c586d kasan, arm64: reset pointer tags of vmapped stacks
1d96320f8d5320423737da61e6e6937f6b475b5c kasan, vmalloc: add vmalloc tagging for SW_TAGS
01d92c7f358ce892279ca830cf6ccf2862a17d1c kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
19f1c3acf8f4431982355b2e8a78e42b884dd788 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f49d9c5bb15cc5c470097078ec1f26ff605ae1a2 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
53ae233c30a623ff44ff2f83854e92530c5d9fc2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
9353ffa6e9e90d2b6348209cf2b95a8ffee18711 kasan, page_alloc: allow skipping memory init for HW_TAGS
23689e91fb22c15b84ac6c22ad9942039792f3af kasan, vmalloc: add vmalloc tagging for HW_TAGS
f6e39794f4b6da7ca9b77f2f9ad11fd6f0ac83e5 kasan, vmalloc: only tag normal vmalloc allocations
36c4a73bf8d24721222d9ee4080ac955973fd388 kasan, arm64: don't tag executable vmalloc allocations
1eeac51e6201c1c0980fcdae73dbbe34811f8503 kasan: mark kasan_arg_stacktrace as __initdata
241944d1628e77f578d309ec57528b01cdef78d3 kasan: clean up feature flags for HW_TAGS mode
551b2bcb7e7a9219f176a5abc56c6d981d8068cf kasan: add kasan.vmalloc command line flag
fbefb423f873a8713a2ad42b5dcb4585b3e58e01 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f6f37d9320a11e9059f11a99fc59dfb8e307c07f arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8479d7b5be2fecaed2b78331c3bf443cc19dfcf5 kasan: documentation updates
1a2473f0cbc059f345952654e393df317f7e270c kasan: improve vmalloc tests
ed6d74446cbfb88c747d4b32477a9d46132694db kasan: test: support async (again) and asymm modes for HW_TAGS
09eb911d934561238d45fe298bf5d920759fa572 mm/kasan: remove unnecessary CONFIG_KASAN option
2dfd1bd992322f7ab8db82d7862cb758c3be63fa kasan: update function name in comments
c056a364e9546bd513d1f5205f0ee316d8acb910 kasan: print virtual mapping info in reports
7131c883f995df9288f70879e501016119d4d971 kasan: drop addr check from describe_object_addr
038fd2b4cb42c64afa3cacad53f9e0f514b8d02a kasan: more line breaks in reports
0f9b35f38318d21470975bec61e0e93b4aab5c3c kasan: rearrange stack frame info in reports
16347c31890375d2a7eb9efb01d2baac28742de3 kasan: improve stack frame info in reports
1e0f611fab9c5743719a95e09a2846e4052fd644 kasan: print basic stack frame info for SW_TAGS
476b1dc2bc34febc620b8a6cd459f0b3d9950c34 kasan: simplify async check in end_report()
3784c299eafc6dd1ca5a23f4020f18ca565e07af kasan: simplify kasan_update_kunit_status() and call sites
49d9977ac909a98a9bbd689a64b1d872ac10215b kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a260d2814e6d294e878840d9c6fdeca516205096 kasan: move update_kunit_status to start_report
0a6e8a07dec75f7b013b70c2df3e69c64edf312f kasan: move disable_trace_on_warning to start_report
9d7b7dd946924de43021f57a8bee122ff0744d93 kasan: split out print_report from __kasan_report
b91328002d266da3f53703f753b3a2af0dc9b9c1 kasan: simplify kasan_find_first_bad_addr call sites
b3bb1d700e51128e9ff818f76b930403b1ed2c7d kasan: restructure kasan_report
be8631a17620ccf3d4fca74a6d6a218737e5b9cc kasan: merge __kasan_report into kasan_report
31c65110b90c76153b41b9b7e22c361ff2fb4525 kasan: call print_report from kasan_report_invalid_free
bb2f967ce2130b57b49d21d4cbcd06e67f14a562 kasan: move and simplify kasan_report_async
c965cdd67540ae8a6ac3da05cce4b7da3e0be94c kasan: rename kasan_access_info to kasan_report_info
795b760fe741c0b82508947e7b76803a2cdabd13 kasan: add comment about UACCESS regions to kasan_report
c068664c97c7cffa9df706e247046aa5c796efc9 kasan: respect KASAN_BIT_REPORTED in all reporting routines
865bfa28eda6893b391cd0c00b99a57cd617d1d6 kasan: reorder reporting functions
80207910cd71b4e0e87140d165d82b5d3ff69e53 kasan: move and hide kasan_save_enable/restore_multi_shot
c32caa267b927b744610f4214bfde7ce7d55df1c kasan: disable LOCKDEP when printing reports
90e7e7f5ef3f712da992d505aee2d921797c3f96 mm: enable MADV_DONTNEED for hugetlb mappings
c4b6cb884011a5063722c15d14789d1ac5aad28a selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
9ae8f2b849f7991cb88ba20c39cb488d0a4f7916 userfaultfd/selftests: enable hugetlb remap and remove event testing
562beb7235abfebdd8366e0664a5c3d1e597b990 mm/huge_memory: make is_transparent_hugepage() static
53a05ad9f21d858d24f76d12b3e990405f2036d1 mm: optimize do_wp_page() for exclusive pages in the swapcache
d4c470970d45c863fafc757521a82be2f80b1232 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
84d60fdd3733fb86c126f2adfd0361fdc44087c3 mm: slightly clarify KSM logic in do_swap_page()
c145e0b47c77ebeefdfd73dbb344577b2fc9b065 mm: streamline COW logic in do_swap_page()
3bff7e3f1f16dc7305d12905c51c278b54970f0e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
363106c4cefe7d08ca67cc77f3d38d4213190f31 mm/khugepaged: remove reuse_swap_page() usage
03104c2c5db8918030788e607e4af980b2f42bb3 mm/swapfile: remove stale reuse_swap_page()
55c62fa7c53368a9011cd1276c001a1469078c6a mm/huge_memory: remove stale page_trans_huge_mapcount()
7f7609175ff2339a2cffa48ba2474ef928d7eafd mm/huge_memory: remove stale locking logic from __split_huge_pmd()
566d3362885aab04d6b0f885f12db3176ca3a032 mm: warn on deleting redirtied only if accounted
2c8659951654fc14c0351e33ca7604cdf670341e mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
24e988c7fd1ee701ea78fd138ed309e5f5f207b4 mm: generalize ARCH_HAS_FILTER_PGPROT
6c8e2a256915a223f6289f651d6b926cd7135c9e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9457056ac426e5ed0671356509c8dcce69f8dee0 mm: madvise: MADV_DONTNEED_LOCKED
25fd2d41b505d0640bdfe67aa77c549de2d3c18a selftests: kselftest framework: provide "finished" helper
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
29c8c18363eee546d19bd95daa1e33c64ee74414 Merge branch 'akpm' (patches from Andrew)
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
50560ce6a0bdab2fc37384c52aa02c7043909d2c Merge tag 'kbuild-gnu11-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1464677662943738741500a6f16b85d36bbde2be Merge tag 'platform-drivers-x86-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e206459f670b579da9b7861a0f3ce3b989a68b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ebcb577aee1448fd60904fc4126cbf7ec012bd0b Merge tag 'gpio-updates-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
636f64db07f33a18630248b4c57e182cd315b0da Merge tag 'ras_core_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148a650476955705482dd57e7ffcf105d8b65440 Merge tag 'pci-v5.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8eb48fc7c54ed627a693a205570f0eceea64274c Merge tag 'for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e35a4a4e13c35f500a8d38e836b5e335c7515494 Merge tag 'mtd/changes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8350e8331b3971533d6e6112ab596eda2c2ffffd Merge tag 'mfd-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
46f538bf2404ee9c32648deafb886f49144bfd5e Merge tag 'backlight-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
cb7cbaae7fd9cee64f19cdfd89d097d807b884f5 Merge tag 'drm-next-2022-03-25' of git://anongit.freedesktop.org/drm/drm
a8988507e577a89ccaf66b48ea645bcf6e861270 Merge tag 'fsnotify_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a452c4eb404df8a7f2a79a37ac77b90b6db1a2c9 Merge tag 'fs_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52d543b5497cf31d6baeb0bcfe5a5474c3238578 Merge tag 'for-linus-5.17-1' of https://github.com/cminyard/linux-ipmi
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
bddac7c1e02ba47f0570e494c9289acea3062cc1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
29cbaa3e60dfe48e341a3a5ce1c2d8f3d9e9667c Merge tag 'landlock-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f82da161ea75dc4db21b2499e4b1facd36dab275 powerpc: restore removed #endif
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB

--===============7951427873293349908==--
