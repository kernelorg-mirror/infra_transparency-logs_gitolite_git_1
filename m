Content-Type: multipart/mixed; boundary="===============4866134030082737743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 Sep 2024 20:19:25 -0000
Message-Id: <172720916501.2841447.2333226953535145233@gitolite.kernel.org>

--===============4866134030082737743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6db6a19f1ae31e29857b0f6f3e3896c22543be21
    new: 68e5c7d4cefb66de3953a874e670ec8f1ce86a24
    log: revlist-6db6a19f1ae3-68e5c7d4cefb.txt

--===============4866134030082737743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db6a19f1ae3-68e5c7d4cefb.txt

3daee2e4b3568f0ed88b0598df96547fcf21cb9b Merge tag 'v6.10' into next
4256d472010e742a1ff7558d02ed867d378695d9 Input: iqs269a - use device_for_each_child_node_scoped()
4f210af5ebc166d0b0219459024c13208295bae7 Input: qt1050 - use device_for_each_child_node_scoped()
c90a85197428de2c7effdc71063df51513be7113 Input: gpio_keys - use device_for_each_child_node_scoped()
1102db75c5ce9df1214ba06b69e00f6fe4dc19c1 Input: gpio_keys_polled - use device_for_each_child_node_scoped()
44f9c7c5f5368738019d71e5b4bdf8de952c584a Input: adc-keys - use device_for_each_child_node_scoped()
d13df21d62aaf3c7a8a07b5e5c659b7b75947814 Input: adc-joystick - use device_for_each_child_node_scoped()
6797e19d9aa4b0cf134a2b4ccf4db8005cda35cf Input: usbtouchscreen - use driver core to instantiate device attributes
9f2feb06142c08b9b89bc1763247824bee0e00b4 Input: usbtouchscreen - remove custom USB_DEVICE_HID_CLASS macro
ca95a47e29b2f9455c6673a9daeead437e940a7d Input: usbtouchscreen - move the driver ID table
fbb1c92282fac71b07ec59c5501d4b7751f5d48d Input: usbtouchscreen - move process_pkt() into main device structure
830f06c01789e1da6d8e7a92b9cf50dc14610181 Input: usbtouchscreen - constify usbtouch_dev_info table
7f787df1ac447e13ede6022061ecc2903afec26e Input: usbtouchscreen - split device info table into individual pieces
f784adb66df7582316fe24f9507fc1f5d4d635b4 Input: usbtouchscreen - use guard notation when acquiring mutexes
d04f939352ba70104adccf92691f9e971c309544 Input: usbtouchscreen - switch to using __free() cleanup facility
e8858fc07eb8386b9b6436d3e86eeb4b81e4f660 Input: msc5000_ts - remove the driver
dd29eadee1e8f07bbec57dddf4befbcd3e3c0af7 Input: msc_touchkey - remove the driver
5d33d04e0c20ac7a2379d47e80acded8ab0af631 MAINTAINERS: update entry for Yealink driver
2f99ffd8d730caddadb5e0257ff8c3faf16c6ee6 Input: bbnsm_pwrkey - fix missed key press after suspend
240801c5f4f64616569990f744a81448c3d314b6 Input: goodix-berlin - add sysfs interface for reading and writing touch IC registers
1dbd1ab556fde75fb9b753ab1efbb6047844b528 dt-bindings: input: zinitix: Document touch-keys support
075d9b22c8feacd02f3ffdce918d34790a3ba9d1 Input: zinitix - add touchkey support
740ff03d7238214a318cdcfd96dec51832b053d2 Input: Add driver for PixArt PS/2 touchpad
3fe81a56253b25864f15b699609e26c0ccdd9180 Input: spear-keyboard - switch to devm_clk_get_prepared()
8bd2aa8529aca1f39bc2bfac4f68adc47c6bd1d7 Input: tc3589x - use of_property_present()
d95f0c4e5b5350c1b0ba0280004449cba79cb2ad Input: tsc2004/5 - fix handling of VIO power supply
075c777ed7b2a02a9af7345dd55ee0b4794cd5eb Input: tsc2004/5 - do not hard code interrupt trigger
f56b591880ff88f2107d5fe05fa6e1b9c804fb26 Input: tsc2004/5 - fix reset handling on probe
d086d6d8036a9551781bf3a3002cfad87a8fda40 Input: tsc2004/5 - do not use irq_set_irq_wake() directly
f46b18f36c01ee2c8f52b1adabd5a38202a6089f Input: tsc2004/5 - respect "wakeup-source" property
63f92f11385dc3b1990e5af1d6412c22c71d7342 Input: tsc2004/5 - use guard notation when acquiring mutexes/locks
14d650fcb7fb57f121fda361b9f63eeefd8d59a5 Input: synaptics-rmi4 - add support for querying DPM value (F12)
7d0b18cd5dc7429917812963611d961fd93cb44d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
208989744a6f01bed86968473312d4e650e600b3 Input: ilitek_ts_i2c - add report id message validation
2c71e987f0af7b91195d52aebe074b9e2d5423b8 Input: ilitek_ts_i2c - stop including gpio.h
7925312eca64ef7de8c149ea80e1411be7df4679 Input: cyttsp - stop including gpio.h
ae25dbac2ecced6b5825992449f2bd8bee3466ae Input: cyttsp - use devm_regulator_bulk_get_enable()
25162a4f64f8ba0065f300977589fe1f6af332f0 Input: cyttsp4 - remove driver
4e12e550936364660b056116c848b82bf73aa8b6 dt-bindings: input: touchscreen: convert ad7879 to yaml format
ed7687c75fc905a2ff4a95767c44d277dafd718b dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
105a0c76fd0c576ce1d865d5a0acf3be75900937 Input: colibri-vf50-ts - make use of the helper function dev_err_probe()
6c65914a40d33e96ceedc757be0129139cdf7852 Input: keypad-nomadik-ske - remove the driver
6994d8b84bfd71431bfccb5baf84a827086d48a5 Input: evdev - limit amount of data for writes
b7ffc98a6a55bf93021a5dcb88a7682ae6cb0177 Input: wistron_btns - use kmemdup_array instead of kmemdup for multiple allocation
45d6486d2a5ad4310c1379071fc39d02d6784cbe dt-bindings: input: touchscreen: convert ads7846.txt to yaml
387e4975ecd3107fdf8819f6089fdee83bb7102a Input: mt6779-keypad - fix module autoloading
e2e75e4202d70086c1061b692da0c979d89f7f9c Input: mt6779-keypad - use devm_clk_get_enabled()
f0da267996ce1ec981a99cb5820c36a3a8d90c04 Input: adp5588-keys - use guard notation when acquiring mutexes
dc748812fca013c00d9b657e0cc1416fd71a1b06 Input: adp5588-keys - add support for pure gpio
739b847dbe58e18ba0286a05b67d3ffc6a4c097e dt-bindings: input: pure gpio support for adp5588
40a6bb10d3d124c9adfd9f5e0bb8e020e0ccb712 Input: matrix-keymap - switch to using __free() cleanup facility
30f85882393193d344b815f02ecb5c8d7db4923d Input: bcm5974 - use guard notation when acquiring mutex
b9401c658d2c7c0d5a7f33399389eaa18e1d1cea MAINTAINERS: add gameport.h, serio.h and uinput.h to INPUT section
c561f3b110ebd49f4fd5c1632a22caa443a5f2a9 MAINTAINERS: add i8042.h and libps2.h to INPUT section
81bdc7eab99404ad657a8bc3ee02b95fbfbb7154 dt-bindings: input: touchscreen: Use generic node name
092b7d431f5eb1443cbf0e797858861e2ede1e28 Input: snvs_pwrkey - use devm_clk_get_optional_enabled()
5278bb4cd6e96504ad4700bc1e445fbe7d6711e3 Input: zinitix - read and cache device version numbers
dac973838b0a37d32141c50cf3882b5ff0e42543 Input: zinitix - varying icon status registers
4f32f799a950c7fffa17971177be42c79d74b69f modpost: remove unused HOST_ELFCLASS
a660deb0f1f62214439640292cd7726f6ed8023d modpost: detect endianness on run-time
aaed5c7739be81ebdd6008aedc8befd98c88e67a kbuild: slim down package for building external modules
f1d87664b82aeeaa1be9ee22dc85a59fd5a60d63 kbuild: cross-compile linux-headers package when possible
76be4f5a784533c71afbbb1b8f2963ef9e2ee258 Remove *.orig pattern from .gitignore
0c4beffbfe3fcd711b5d9268e7c7d63d4c1cc964 kbuild: modinst: remove the multithread option from zstd compression
2893f00322922b2adce07fd6d0db37d6b8e30977 tinyconfig: remove unnecessary 'is not set' for choice blocks
dc73a57aeaaabe148c69c16b388771f891a996a2 kconfig: remove dummy assignments to cur_{filename,lineno}
5e6cc7e3f2965fc3df901416336f6bf985a363da kconfig: stop adding P_SYMBOL property to symbols
96490176f1e11947be2bdd2700075275e2c27310 kconfig: remove P_SYMBOL property
a9d83d74783b00f9189c14180f77bbed133b092c kbuild: split x*alloc() functions in kconfig to scripts/include/xalloc.h
4c2598e3b62102d5ea7f618e13d996b069cde27d modpost: replace the use of NOFAIL() with xmalloc() etc.
aeaa4283a309520c22a783071f554645943955d8 kallsyms: use xmalloc() and xrealloc()
a46078d651819c988d36379e8df68cb866eae747 fixdep: use xmalloc()
7a7f974594cd5d6723242cb8c018b59db16fe27b modpost: improve the section mismatch warning format
e6b65ee10588a552d04d488ebeac24bba20747a8 kbuild: control extra pacman packages with PACMAN_EXTRAPACKAGES
b6223c2de6b0cade1e1d37490b304cb5df8d45d9 kbuild: pacman-pkg: move common commands to a separate function
5b000f3cbb38c23992ee95fcd3e983ca66164eff kbuild: pacman-pkg: do not override objtree
4079fe8e7b2b42b278e77dae7cb9d95e62c415a2 modpost: simplify modpost_log()
87af9388b4e0c2ce94275ab4bef7227550b30df3 kbuild: remove *.symversions left-over
8f5ea12942ad60a0798fcb68995df8a23b8567b7 MAINTAINERS: remove unneeded file entry in INPUT section
a790df272a20dcc88ffebe20eca34c54f528fcaa Input: synaptics-rmi4 - fix crash when DPM query is not supported
8d2e56ef83ce944cc945d39f5ea7c875bba5c2ad i3c: mipi-i3c-hci: Add AMDI5017 ACPI ID to the I3C Support List
039b23609ff243497ea350200635985364da25ee i3c: mipi-i3c-hci: Read HC_CONTROL_PIO_MODE only after i3c hci v1.1
01408932995319eaa3d892c3c5d7739cff5da25b i3c: mipi-i3c-hci: Add a quirk to set PIO mode
216201b3d7df0a9d2c848789b65c7f332f84a3af i3c: mipi-i3c-hci: Relocate helper macros to HCI header file
46d4daa517e91a197ad253c1d81de29e8e2980be i3c: mipi-i3c-hci: Add a quirk to set timing parameters
ced86959d28cc26bbfc5f2fd6e37407637c20e11 i3c: mipi-i3c-hci: Add a quirk to set Response buffer threshold
133f67bea5e03134b4b388a884e59a052809403d i3c: master: cdns: fix module autoloading
5080f62adb126e28d316298505272efea0aed81a Input: matrix_keypad - remove support for clustered interrupt
584bf366f8fa8b588437d452af0cbb445fbbbe5d Input: matrix_keypad - switch to gpiod API and generic device properties
11d29702ad20d40e5ba7011d72bf7382b07c8435 ARM: spitz: Use software nodes/properties for the GPIO-driven buttons
1b05a701375107b2c2beae9c518b8e1a3819e086 ARM: spitz: Use software nodes/properties for the matrix keypad
de35996d4b364749194c5b473d1912578880833e Input: matrix_keypad - remove support for platform data
f057b57270c2a17d3f45c177e9434fa5745caa48 Merge branch 'ib/6.11-rc6-matrix-keypad-spitz' into next
8e028d60ee55a61e88c90028d205c4322327fa8f dt-bindings: input: convert rotary-encoder to yaml
e06edf96dea065dd1d9df695bf8b92784992333e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d5322d537c2355fb2e7b1b0362a21e9c87c4b585 Input: alps - use guard notation when acquiring mutex
934976f61eceab661cce492831448e01d1b89e4b Input: atkbd - use guard notation when acquiring mutex
43a365abaf47539f065f6c7890e5433ef10f7381 Input: gpio-keys - switch to using cleanup functions
22df24590f56e2a8d6d2f428448d9bfd2fcf48ee Input: iqs62x-keys - use cleanup facility for fwnodes
78af00d8937179c051335f0e59db3601edc53ab2 Input: tegra-kbc - use guard notation when acquiring mutex and spinlock
4a0467ed7387d7ed46f5e46ae6fd44987d1044c0 Input: zforce_ts - use devm_add_action_or_reset()
5e091a49da06a4a761a0319eb5d37a93f2268dec Input: zforce_ts - simplify reporting of slot state
f820b43754cdbd078a0d17122b281f42cbcd2155 Input: zforce_ts - remove support for platfrom data
a9d59c206c8c90c916acefbaf3629704bff88266 Input: zforce_ts - do not explicitly set EV_SYN, etc bits
624455941015c199ac317c8cf976ac6b02cfdec1 Input: zforce_ts - handle errors from input_mt_init_sots()
f388412f707e98735e44341447263ab3e25e7043 Input: zforce_ts - remove unneeded locking
9ba33f6145728c09c8e4578ffa8e94aef47b4e68 Input: zforce_ts - ensure that pm_stay_awake() and pm_relax() are balanced
5c2002677e8f428d63369ea65ee008967147527e Input: zforce_ts - use guard notation when acquiring mutexes
83b6549ee18885c1ac74ae91a7e406e7ed33b5c8 Input: zforce_ts - switch to using get_unaligned_le16
43a48ec581d7e4b6751b236122f7c0a78c99a838 Input: zforce_ts - make parsing of contacts less confusing
c4a8349262aaea42163dbc9171208f712f172d25 Input: zforce_ts - do not ignore errors when acquiring regulator
7e168b81e6f84d67c1829d93bf3e6043ba27d074 Input: zforce_ts - use dev_err_probe() where appropriate
b5ed81cc7bccef90e39ee36b0c1f3677686a0fbb Input: zforce_ts - make zforce_idtable constant
16ff0224d8a6c7cb52c954c3dad4cb54a7d96720 Input: zforce_ts - stop treating VDD regulator as optional
8f2ef2610f9b7920c5ce847042d5a0193bc42bcb Input: zforce_ts - switch to using devm_regulator_get_enable()
7846bd8b8d3c1f8ee15f47ca9e177bd7a729ce4b Input: zforce_ts - do not hardcode interrupt level
6a5180c619ed52f9e05767c78bf7edb04304d9bd Input: zforce_ts - remove assert/deassert wrappers
4172a64ef2c4c519a67037fc4edc78277f786fee Input: zforce_ts - switch to using asynchronous probing
061dd21ca712cd7103c26ed77bb4a04d98930981 i3c/master: cmd_v1: Fix the rule for getting i3c mode
d97eae80d57220477a02435e49b48ac6f01e289c Documentation: kconfig: explicitly document missing prompt
4929f5b95f6b20ae10f2c409fb2ca58253e73706 kbuild: add debug package to pacman PKGBUILD
dde60e7d103bf6cf820b2c4c4bb5658bad1759a9 kbuild: remove recent dependency on "truncate" program
cd615d7fcc7958107d1506c6eb5be50f4e920312 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
fdf94e4403ece60b29ef9e2da95e2fcefe50817f kbuild: compile constant module information only once
fc41a0a7498636ac0af7c37be80ca8571c2f4173 kbuild: add intermediate targets for Flex/Bison in scripts/Makefile.host
e7e2941300d258d551dda6ca9a370e29e085fa73 kbuild: split device tree build rules into scripts/Makefile.dtbs
16ff3f606c7e639d815ede92c258b63484242783 scripts: import more hash table macros
8a62d44588451095fd6645d6ed7ff8761edf62aa scripts: subarch.include: fix SUBARCH on macOS hosts
23d93aa4b3b90b6e3dc8e6b6bb36580c1068bc07 kbuild: add mod(name,file)_flags to assembler flags for module objects
82abef590eb31d373e632743262ee7c42f49c289 Input: ims-pcu - fix calling interruptible mutex
dcd18a3fb1228409dfc24373c5c6868a655810b0 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
313312c84b42d7b8ee1fb03ab30befc2bd0db211 pm: cpupower: rename raw_pylibcpupower.i
c7c878ff329239e28d7ab9fae7f7f49f114b12ff Input: tegra-kbc - use of_property_read_variable_u32_array() and of_property_present()
01eed86d50af9fab27d876fd677b86259ebe9de3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3870e2850b56306d1d1e435c5a1ccbccd7c59291 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
aef79e189ba2b32f78bd35daf2c0b41f3868a321 i3c: master: support to adjust first broadcast address speed
20ade67bb1645f5ce8f37fa79ddfebbc5b5b24ef i3c: master: svc: use slow speed for first broadcast address
96267f358c14e88e07f1d96ed6f1827da59e9ecc i3c: master: svc: adjust SDR according to i3c spec
609366e7a06d035990df78f1562291c3bf0d4a12 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
61850725779709369c7e907ae8c7c75dc7cec4f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
55bef83509f0cbe4cc54a583ac0313389dabee66 Input: Convert comma to semicolon
5f5e7344322f0b0676579af054c787ed57d1c1df kbuild: generate offset range data for builtin modules
ac7bd0945e3db5253bd03bfc40e71afafb08d225 scripts: add verifier script for builtin module range data
ae70d708c932e7bc08b6c1975e1a010ee0b4e272 kbuild: add install target for modules.builtin.ranges
327df5bf540e1cde17ae35d5a043ece773c80ff6 kallsyms: squash output_address()
9a418218dadf913fe78dbe6ad6b2e31e721b84ef kallsyms: change overflow variable to bool type
a16219bdd34777cce35b9b6a704bfbaad28adb72 scripts: move hash function from scripts/kconfig/ to scripts/include/
d607e0e7a8d2ea6565f11064d28b0825a95748aa kconfig: change some expr_*() functions to bool
4fa146eaecaee6301e8f5b104fe63b41afdf83e6 kconfig: add comments to expression transformations
440f67ccdcd31ca33d8d0439b16e4b6d4d7aba17 kconfig: refactor expr_eliminate_dups()
f93d6bfbd2f74d79041c153a59df5336f6e9a14a kconfig: use hash table to reuse expressions
95573cac25c6b11f02d599d18e9a1c778706e838 kconfig: cache expression values
cc6d281fcc7319babc6dde8f95a8b7feb1eeffd0 kbuild: remove append operation on cmd_ld_ko_o
eb017f4ea13b1a5ad7f4332279f2e4c67b44bdea Input: adp5588-keys - fix check on return code
36ec807b627b4c0a0a382f0ae48eac7187d14b2b Merge branch 'next' into for-linus
b2142a22ef22466575feaccc74a2995c62cae7e8 Input: hynitron_cstxxx - drop explicit initialization of struct i2c_device_id::driver_data to 0
358800b702506c829c8ce21c125420d2abce2090 ARM: spitz: fix compile error when matrix keypad driver is enabled
6c56fb4434f59df9c777eded5f77cc812882cef3 pm: cpupower: Clean up bindings gitignore
fc1c79be45485565dc145fd03ee38bca89be8fbd kbuild: remove unnecessary export of RUST_LIB_SRC
062a1481cf275d39d3cda99f8357f2f8bdd8f611 kbuild: doc: update the description about Kbuild/Makefile split
1a59bd3ca5d8fde10d082e56c3073f7fa563e73b kbuild: doc: remove description about grepping CONFIG options
a866eda43f4f0d0c4dd53af81f15375a4b799eb8 kbuild: doc: remove outdated description of the limitation on -I usage
7813cd68ea7ae909676aea19411b5c9c20436ebb kbuild: doc: throw out the local table of contents in modules.rst
803d5059529aaabd53aabd5cd2c7b405824601b7 kbuild: doc: drop section numbering, use references in modules.rst
e873fb948283a595bba6228efc69ed1191f45689 kbuild: doc: remove the description about shipped files
2eb5d7f2429945aeb4730c7c310a0e1b5ae4c8d0 kbuild: doc: describe the -C option precisely for external module builds
fa911d1f377bbe4cc47e58afbd8fff7750b7ac62 kbuild: doc: replace "gcc" in external module description
9ae2940cbcb332aee3c9d9a0bb0f2d7dc6a82e44 Merge tag 'input-for-v6.12-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ba0c0cb56f227d9af9c19a276fac982c492c079f remoteproc: k3-m4: use the proper dependencies
cd3d6477298155482b772eae481ce01c9e764129 Merge tag 'i3c/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7f8de2bf072530a48f53a5658db8528af598b75f Merge tag 'linux-cpupower-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
68e5c7d4cefb66de3953a874e670ec8f1ce86a24 Merge tag 'kbuild-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============4866134030082737743==--
