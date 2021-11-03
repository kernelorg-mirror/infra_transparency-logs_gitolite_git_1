Content-Type: multipart/mixed; boundary="===============4625195550862438438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Nov 2021 05:37:27 -0000
Message-Id: <163591784754.25010.16012449266779209492@gitolite.kernel.org>

--===============4625195550862438438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 56d33754481fe0dc7436dc4ee4fbd44b3039361d
    new: dcd68326d29b62f3039e4f4d23d3e38f24d37360
    log: revlist-56d33754481f-dcd68326d29b.txt

--===============4625195550862438438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d33754481f-dcd68326d29b.txt

ecc4103f32e9e2ea8d13ff89fb3d101c94893f50 dt-binding: usb: xilinx: Convert binding to YAML
0e3e0fa76609aa2ea7e1fb78944b63fbf1460594 dt-bindings: memory: fsl: convert DDR controller to dtschema
bf99826f239edf9e9471a25a62e3ed00a0f28c8c dt-bindings: Convert Reserved Memory binding to a schema
ddf6cc9a729567114341da7220c5efb5fbcc2339 dt-bindings: arm: Convert ARM CCI-400 binding to a schema
caa80275c6485895f0deff61ec9e4ba3cf2e8d07 dt-bindings: gnss: Convert UBlox Neo-6M binding to a schema
e978d5271f7138b6d7c1dd90fe1b5492bc594b8b dt-bindings: media: ti,cal: Fix example
dd2c898bc20bdb46ec59eefafc8fdd86a93b6b8c dt-bindings: w1: Convert 1-Wire GPIO binding to a schema
53182e81f47d4ea0c727c49ad23cb782173ab849 kbuild: Enable DT schema checks for %.dtb targets
4c51ba9af42dff0ef6a2ca3edcefa76f3466959e platform/x86: hp-wmi: add support for omen laptops
ad62cd93198bde6644ecb5ff8f6f4c5394b5821a platform/x86: Add driver for ACPI WMAA EC-based backlight control
07ce4cfd292c1d99e76a4480d5c360d66dee2f94 platform/x86: wmi: fix kernel doc
3ecace310f4dfd2b7ce666092f41c2e5ad60617c platform/x86: wmi: fix checkpatch warnings
cd3e3d294e52480f132c0935b99d6d86e2310525 platform/x86: wmi: remove commas
9bf9ca95a16e0b9865ea09199fd6342f7f8ca049 platform/x86: wmi: remove unnecessary initialization
43aacf838ef7384d985ef5385ecb0124f8c70007 platform/x86: wmi: remove unnecessary initializations
21397cac5daa58fdd47cffb8cda71f7a4bd2c13d platform/x86: wmi: remove unnecessary variable
84eacf7e6413d5e2d2f4f9dddf9216c18a3631cf platform/x86: wmi: remove unnecessary argument
c06a2fde798206941e8d56634e01872771482679 platform/x86: wmi: remove unnecessary casts
e83c799270e15adfe1f6e7bcdf7a76db0f200e46 platform/x86: wmi: remove stray empty line
1ebe62bec4120fd79967edbe990f2eea285a6e80 platform/x86: wmi: remove unnecessary checks
1c95ace78b6e8e8c88fdcc1b5d6dc6a186914e25 platform/x86: wmi: use BIT() macro
285dd01a6cfeb442fdd89649b8ba7e73932aa795 platform/x86: wmi: use bool instead of int
67f472fdacf4a691b1c3c20c27800b23ce31e2de platform/x86: wmi: use guid_t and guid_equal()
dea878d88f9d0135d0024cf5955d03402b475e5b platform/x86: wmi: make GUID block packed
6133913a820972e1710107f6f08b574e8e89d753 platform/x86: wmi: use sysfs_emit()
6e0bc588a0842dd740cb692d1398a48a26ed112c platform/x86: wmi: use !p to check for NULL
7410b8e634ce202f3f6a092431926c213d6c1f29 platform/x86: wmi: use sizeof(*p) in allocation
1ce69d2b96203da5819b207dc03dba7adf92cb60 platform/x86: wmi: remove variable
f5431bf1e6781e876bdc8ae10fb1e7da6f1aa9b5 platform/x86: wmi: move variables
bba08f358f79300720ef5332a445abbe4b49ff4a platform/x86: wmi: align arguments of functions
1c23ab912810f7d204c2f5873b3b8eaa05da7815 platform/x86: wmi: improve debug messages
1975718c488a39128f1f515b23ae61a5a214cc3d platform/x86: wmi: do not fail if disabling fails
736b48aae5e83b5fab16fc9f31354d2cf863aa79 platform/x86: wmi: simplify error handling logic
e7b2e33449e22fdbaa0247d96f31543affe6163d platform/x86: wmi: introduce helper to convert driver to WMI driver
57f2ce89211383947cdf93502ad53cf0d18b65fe platform/x86: wmi: introduce helper to generate method names
51142a0886bd34ec3c6e478739484a85b3b81cec platform/x86: wmi: introduce helper to determine type
25be44f6e2fc9dd117ba6e18fa58317a2015af17 platform/x86: wmi: introduce helper to retrieve event data
b0179b805eed104eb3b2319c23ccbfa717c18897 platform/x86: wmi: more detailed error reporting in find_guid()
1f88e0a22f7cef04e2ef7eeb5252b061e5842d6b platform/x86: acer-wmi: use __packed instead of __attribute__((packed))
604370e106cca376f7fff2418a9c858b41bb5fd6 Documentation/process: Add maintainer handbooks section
31c9d7c8297558248e6b75be2615eedab4ba2d31 Documentation/process: Add tip tree handbook
f99b4fe27f7e4bc24c022d5ec62b90019e89999d docs: block: fix discard_max_bytes references
d7482c0da76c15b29624dccff2304589eae4651b Doc: page_migration: fix numbering for non-LRU movable flags
d9548979f7aee0cbff4b407e8fce4af6b6d3cab0 Documentation: checkpatch: Add SPLIT_STRING message
29bd0cace2351eeccf325e36756aa55aa939bd11 Documentation: checkpatch: Add TRAILING_SEMICOLON message
3454cd5616e963d76d538383250dd4467f013c68 Documentation: checkpatch: Add SYMBOLIC_PERMS message
121ca40797f1660d60b42d8c4780c4efc6631739 docs/zh_CN: Add zh_CN/admin-guide/sysrq.rst
242f4c77b1c8cebfdfa0ad5b40e2e4ae0316e57d docs: zh_TW/index: Move arm64/index to arch-specific section
7b6bf51de9746b43ec56567a0297378cd0172946 platform/x86: Add Intel ishtp eclite driver
9cfe02023cf67a36c2dfb05d1ea3eb79811a8720 platform/x86: amd-pmc: Check s0i3 cycle status
f6045de1f53268131ea75a99b210b869dcc150b2 platform/x86: amd-pmc: Export Idlemask values based on the APU
bb667205406c6faa955e0fef6eee879b0d386381 dt-bindings: w1: update w1-gpio.yaml reference
1b4e3ca2dcc2002a1f796b67b565dc7a831bbad4 dt-bindings: arm,vexpress-juno: Fix 'motherboard' node name
6f4276ecc0f7c9eb4a6fa24f8c7c92ce527d0724 dt-bindings: arm,vexpress-juno: Add missing motherboard properties
f46428f066dda4792760d2843f6b3addd0054ab7 dt-bindings: riscv: correct e51 and u54-mc CPU bindings
8f84a3973c6a2b714b7a494a3568ef8866f81058 platform: lg-laptop: drop unneeded MODULE_ALIAS
d24236cb7cf2319d47fac2bed458b6d4eae76b24 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
cf5585f92164c0395afea3038b0b4f2201fe8e12 platform/x86/intel: hid: Add DMI switches allow list
6ffd9639382f2acff671c3de2e9cb3875fbf7e5d platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
5fbd827eb9c224c33a5f263ee543a75fe957faa3 platform/x86: dell-wmi: Recognise or support new switches
c9dcc63e23fe3a3d321c4883c7824cc4d93f5dfe docs: dt: submitting-patches: Add note about other project usage
9ae54ce551e9661e7dfd7b8b3d32913162208f40 kbuild: Enable dtc 'unit_address_format' warning by default
54a5d22411c90b77c2b3610193a73549c5da17b7 Documentation: arm: marvell: Add 88F6040 model into list
438ffbdb925dbd5433b142c22a5da9d90ff11e52 Documentation: arm: marvell: Add Octeon TX2 CN913x Flavors
946c8fee6d6e2665a02c7a551758d2e1dff74e50 Documentation: Update SeongJae's email address
2e8b4b6ebe56caed404982b703b5225857226225 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
da73f4ee4a9a17faae35dce30f136d254466252c dt-bindings: interrupt-controller: msi: Add msi-ranges property
f1e69953104eacb3c0daedb8dd7486542153188b docs/zh_CN: add core api kref translation
65a21ad044638620f3a1bb5cdfb55cf3d2b690a0 docs/zh_CN: Improve zh_CN/process/howto.rst
585e5159f3c22be4295c45dd50005eb31691adfa docs/zh_CN: typo fix and improve translation
92a19d809829e33ca544031902bf367f0431bb30 docs/zh_CN: modify some words
5b32e44e8b885e673b1a1a748f4dfb33208d7f08 Documentation: update pagemap with shmem exceptions
0ee387b1417b9e1cf9c5c6549bfb511758859cae Documentation: arm: marvell: Add link to Orion Functional Errata document
e19af6e980f0b55a8f3935b71efdc4981af5941f docs/zh_CN: add core-api memory-allocation translation
26f1a50f56c0ba3fcd14670eed9d4caec7d57c1a docs/zh_CN: add core-api unaligned-memory-access translation
4d68c2c9974cfa2ed395a5416d59a5b8f08e434f docs/zh_CN: add core-api mm-api translation
a4163902d07b2c9b677b813d2c6ff28c3b2539a5 docs/zh_CN: add core-api genalloc translation
71a643688093ce267953a783cdc4288226af55dc docs/zh_CN: add core-api boot-time-mm translation
9770a132656cb5462afaedcb645ce5aa256b0ba9 docs/zh_CN: add core-api gfp_mask-from-fs-io translation
15ce51f55e15d512a8e3467c0bcbb0f49cd42e05 Documentation/no_hz: Introduce "dyntick-idle mode" before using it
cbb817fc2effcbee0eb44303eefbc8171fc2b12f docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE
250a0a5ba9d2cfbdb7c77b421ff1e03d630bea46 docs: checkpatch: add multiline, do/while, and multiple-assignment messages
40635cd32f0d83573a558dc30e9ba3469e769249 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
9c93f8f4fc8cd938bc0ee8d121809c6941e03347 platform/x86: amd-pmc: Send command to dump data after clearing OS_HINT
7dbcaf743df5a0b51694c9b070e30d702fdb3fe6 platform/x86: amd-pmc: Add a message to print resume time info
6a684635478c03db92727c9fa217c660f6c3abc3 update email addresses. Change all email addresses for Mark Gross to use markgross@kernel.org.
599482c58ebd007f24f8eba99fbda5d957e773e5 platform/x86: ideapad-laptop: Add platform support for Ideapad 5 Pro 16ACH6-82L5
c99ca78d67a67e2828be417ed4006f1a3c0addb5 platform/x86: thinkpad_acpi: Switch to common use of attributes
a3b539fedc0910e8113d4b7e6639a70e068c41c0 dt-bindings: pci: Add DT bindings for apple,pcie
050109f08c2820da3712648471f29a3ce525e015 dt-bindings: mailbox: fix incorrect gce.h file paths
9ae9c51b092bf7529df43e8a309a1ae6146e65e3 dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
a2db23c110776c9073bc173b9c459a19dad2b600 dt-bindings: mfd: aspeed-lpc: Convert to YAML schema
ae11ad385f819fa473cc00de036a0dd074b6bf40 dt-bindings: aspeed: Add UART routing controller
71a9aa162d7b2f9b92b51462203324bcd5a5aeff dt-bindings: w1-gpio: Drop redundant 'maxItems'
58ae0b51506802713aa0e9956d1853ba4c722c98 Documentation, dt, numa: Add note to empty NUMA node
91cb8860cb31ad826ff30dc39f3ed7c981139d42 of, numa: Fetch empty NUMA node ID from distance map
37ef2c34e437b04fb9b7e3126ea3bdd203a35e85 docs: dt: Fix a few grammar nits in the binding/schema docs
b718f9d919d16fb7b97a890f74d34593d9cecd20 Merge tag 'v5.15-rc4' into docs-next
b19511926cb50d59c57189739d03c21df325710f Revert "docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE"
6663ae07d995f5fbe2988a19858b2f87e68cf929 of: remove duplicate declarations of __of_*_sysfs() functions
91c76340b4a8213b48d72d42d32c5cae9f238e9a ext4: docs: switch away from list-table
7275423c177e5dcf53e350ab9db38f99946b8ec5 ext4: docs: Take out unneeded escaping
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling
67252a5293a5729880127d58962017d365c3e2c7 dt-bindings: devfreq: rk3399_dmc: fix clocks in example
5278e4a181ff53c297a74f5403984ac403e6800c dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
88ffadce9d4cc14b04e7c21961a6ea9ceb9077e4 dt-bindings: bluetooth: broadcom: Fix clocks check
a9d2d57083b628709ffc4ef570b4f752715bba87 dt-bindings: bluetooth: realtek: Add missing max-speed
b33be51c2bad170c65b46025010aaf86b38bc7f9 dt-bindings: net: dwmac: Fix typo in the R40 compatible
03f838e91a94c952716f6e1bd37ddfd1ee3e9e31 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
d5b421fe0282784a4a8235d549d6ac5d9efff967 docs: Explain the desired position of function attributes
85eafc63d032092101de52502daab07cc3565ce2 docs: update file link location
ff9c3d4360dbb47f8830b021788b19d3f0f3dc03 docs: proc.rst: mountinfo: improved field numbering
b0b719cea870dfe4284817a6c9668550913f07b9 docs: proc.rst: mountinfo: align columns
a9d85efb25fbc9d2356c221ff967f77ed9f71d59 docs: use the lore redirector everywhere
e825b29ab81208e70167e234aa94bc6f6f21980e docs: UML: user_mode_linux_howto_v2 edits
aa872e0647dc0bfd69d83c3342bfac3fb4bbbb4f docs: pdfdocs: Adjust \headheight for fancyhdr
a40a8a1103051610fdee3d121a50ced09bcc1c54 scripts: kernel-doc: Ignore __alloc_size() attribute
604e4e44a7c2f2b18e466533b6ecece97c6e667d dt-bindings: leds: Convert register-bit-led binding to DT schema
37f86649cdf7f9c8ca4341377d402797d54394d4 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
c509d8b9001e3bb83fd7dcec9a3b775735ecd3cf dt-bindings: media: Convert OV5640 binding to a schema
89a5bf0f22fda0ab6993431bc544cad97467346b dt-bindings: reserved-memory: ramoops: Convert txt bindings to yaml
05ef72e362509a720545de72b6f7dd219c696637 dt-bindings: bus: add palmbus device tree bindings
e8a3d847a5ed4eeb26ae047e8f41cf64040050f3 dt-bindings: input: Convert Silead GSL1680 binding to a schema
af5e7abe1015b1859d21d6028a7f21a8e81b9474 dt-bindings: input: elan,ekth3000: Convert txt bindings to yaml
6d362ea625a1a53f40f41f7ddc97a58da818cb31 dt-bindings: nfc: nxp,nci: convert to dtschema
54aed10d43a15b7034f417075aa09d706a90550b dt-bindings: nfc: nxp,nci: document NXP PN547 binding
4cc0246c8af9c7474c6eba58994f382eebf52fb0 dt-bindings: nfc: nxp,pn532: convert to dtschema
4d9bae3345c3cc067202d894305487b93303a44d dt-bindings: nfc: st,st21nfca: convert to dtschema
d45c6e7a07c51c8ae2ad0d89d6bffa0bf392b4a3 dt-bindings: nfc: st,st95hf: convert to dtschema
19951f4ced267f9fa37df941640da928524b044b dt-bindings: nfc: st,nci: convert to dtschema
3470d69bfdbfed198996791bb5010c34fda31044 dt-bindings: nfc: ti,trf7970a: convert to dtschema
a997377a4366201346b15ce03fce7fb639d482f3 dt-bindings: nfc: marvell,nci: convert to dtschema
aafa1cafedca7c64d6a43cd21488d28d1d1be884 platform_data/mlxreg: Add new type to support modular systems
a5d8f57edfb44a3f036152258d844c21c0436382 platform/x86: mlx-platform: Add initial support for new modular system
bb1023b6da379985ff888dcd7bc601735d02267a platform/mellanox: mlxreg-hotplug: Extend logic for hotplug devices operations
67eb006cc1d167db33de2fe87988198b9806e794 platform/x86: mlx-platform: Configure notifier callbacks for modular system
bbfd79c681706e2be8cdf95e2711b9ff9c669ae4 platform/mellanox: mlxreg-io: Extend number of hwmon attributes
9d93d7877c9158d059028681b66a0c192f85c64d platform_data/mlxreg: Add new field for secured access
62f9529b8d5c87b89c3d9698405014bc8f370fbd platform/mellanox: mlxreg-lc: Add initial support for Nvidia line card devices
527cd54d49ddf3dbbd54566609f8e905bc17c843 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
5b0a315c3db548646e2cc9707d8a82d818a3c956 Documentation/ABI: Add new line card attributes for mlxreg-io sysfs interfaces
249606d37d205eb2f9a6f2c8ecb8bd77b53e5d3e platform/x86: mlx-platform: Add support for multiply cooling devices
95563d45b5da9cdd07496bf54f0d83f25d679847 platform/x86: system76_acpi: Report temperature and fan speed
0de30fc684b3883be73602b7557661951319a9b9 platform/x86: system76_acpi: Replace Fn+F2 function for OLED models
76f7eba3e0a248af4cc4f302d95031fa2fb65fab platform/x86: system76_acpi: Add battery charging thresholds
603a7dd08f881e1b5c754429dac5af6c29992528 platform/x86: system76_acpi: Add attribute group for kb_led_color
5558871360f3fed77b432e9257f3bf90fca7580e surface: surface3-wmi: Use ACPI_COMPANION() directly
7c7ba5de7f534c4b563b4add4d430b2186f7ed17 surface: surface3_power: Drop redundant acpi_bus_get_device() call
043449e7516106826346d9923a81da0310a387de platform: x86: ideapad-laptop: Use ACPI_COMPANION() directly
2d5b0755b754fcb39598df87b3a8656a569e9979 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
33ce79be2784bb7c327ef0f3be184936238c91d3 platform/x86: thinkpad_acpi: Fix coccinelle warnings
fd96e35ea7b95f1e216277805be89d66e4ae962d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd45c9bf8b43cd387e167cf166ae5c517f56d658 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
693841b74262f1c0483d8e72f83a97999e923433 platform/x86: intel_int0002_vgpio: Use the new soc_intel_is_byt()/_cht() helpers
5ecc1e94782218b77b9bf7ae8ac53990f5ca4a7a Input: axp20x-pek - Use new soc_intel_is_cht() helper
fad956fc5c5c55bacd155cd2411bed9c2c3a4bf5 dt-bindings: reserved-memory: ramoops: update ramoops.yaml references
b09122361918966abf83085df8f2e071b79b2ce0 MAINTAINERS: update arm,vic.yaml reference
02813bc74a84814736043bdb609fc191429de86f MAINTAINERS: update aspeed,i2c.yaml reference
2f8df3b94bbf52d06dfb6b6e6c3cb83703a57272 MAINTAINERS: update faraday,ftrtc010.yaml reference
109120ccb3b5aa410087612611c7a3884618b8d7 MAINTAINERS: update ti,sci.yaml reference
e2306e3927806a4c36452bdc4a68a18ca7833331 MAINTAINERS: update intel,ixp46x-rng.yaml reference
6121505bbab36150702da2a2c1acc27385c025de MAINTAINERS: update nxp,imx8-jpeg.yaml reference
433c58da46573b984b147a3159dbb297180f5ace MAINTAINERS: update gemini.yaml reference
92f5caed04e36f0c6b06a8d2f885c1523f19ad29 MAINTAINERS: update brcm,unimac-mdio.yaml reference
1db3b60576ec2ce5b98284dde81199ab1b7b6e68 MAINTAINERS: update mtd-physmap.yaml reference
b7cbaef303c7b9f26c647bcba72da04dd35396c4 kunit: drop assumption in kunit-log-test about current suite
a127b154a8f231709754b5d56a501163dd837459 kunit: tool: allow filtering test cases via glob
cd94fbc2cafb61cc1394cdba3f92b99ce07b03ae kunit: fix too small allocation when using suite-only kunit.filter_glob
a54ea2e0572537b283cb0edd95851c5f1fb20a90 kunit: tool: misc fixes (unused vars, imports, leaked files)
fe678fed2cda4c74d016171dce290b792b036663 kunit: tool: show list of valid --arch options when invalid
9c6b0e1d8993e47a3fe437af71c6a23d4ee73e12 kunit: add 'kunit.action' param to allow listing out tests
7ef925ea819469b1341a9b704c3e72bacf62000c kunit: tool: factor exec + parse steps into a function
5f6aa6d82e45d27f00f39844749ae812c7fd6ab3 kunit: tool: actually track how long it took to run tests
ff9e09a3762fbd7aba83cfd1530972b57ae52b3b kunit: tool: support running each suite/test separately
7d7c48df811d5c38791200ef49bf1c0b09932bfe kunit: tool: yield output from run_kernel in real time
d65d07cb5b01dcf3707b9cd7987ead96bd41b3cb kunit: tool: improve compatibility of kunit_parser with KTAP specification
17ac23eb43f0cbefc8bfce44ad51a9f065895f9f kunit: Reset suite count after running tests
7b5f80123104d8dd68d3348e20d9b56fe3a9ee77 block: add documentation for inflight
9052e9c95d908d6c3d7570aadc8898e1d871c8bb docs: translations: zn_CN: irq-affinity.rst: add a missing extension
2df9f7f57905e61cf638284bf86af30f7849ed6b docs: translations: zh_CN: memory-hotplug.rst: fix a typo
86af1d02d458379ae53031fabad560f10f8bdadd platform/x86: Support for EC-connected GPIOs for identify LED/button on Barco P50 board
dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
c3867ab5924b7a9a0b4a117902a08669d8be7c21 selftests: kvm: fix mismatched fclose() after popen()
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============4625195550862438438==--
