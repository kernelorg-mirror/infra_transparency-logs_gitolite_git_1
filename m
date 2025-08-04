Content-Type: multipart/mixed; boundary="===============1210128043863801981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 04 Aug 2025 17:15:26 -0000
Message-Id: <175432772613.2767551.6902963400207415896@gitolite.kernel.org>

--===============1210128043863801981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 89748acdf226fd1a8775ff6fa2703f8412b286c8
    new: d632ab86aff2cef21f794e337a8e7f2320ac3973
    log: revlist-89748acdf226-d632ab86aff2.txt

--===============1210128043863801981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754327766 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1754327721-beafe1e08a1ae17f85c280495b34a4d3acb337e8

89748acdf226fd1a8775ff6fa2703f8412b286c8 d632ab86aff2cef21f794e337a8e7f2320ac3973 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiQ6tYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8lYP/RG0ZgMt/450aE1iSMwj
kaamtkNx7cy8ch43RAILQlUtqNxm3Nqs9tYMxynjt/ryGSScp+s5dJYa7MmIlI3Y
qQ2Axm1L5B9A7JzdGnppmZh5cbTMQa2UAE1N8TnxC/15hn86LVipKGQYr0jnQLMc
DahvEwGUWbfGUiWKFC013VGiRO0AoPGKJ1WAD/fWJ4N3lo2lthrl5YsCiSb7X4ym
bmhuV71+d/7MNTq3zXR3IOPR/Sx49ZlHle4EE3dljMD3OLrnhWv/c9+hLduqw9DT
uZaXGUB7p9ADttTmSBQDtcw+zdhg4ZzQElW3nBpieWPKNlCd91sy3QXAqGvY3M5Y
BG6n2SGKtwr97pr+OcvxxG5bEQ8zf9xqB+oGm00mlsRQHZr3y5/ae93Rpabro4MB
gMCAdraeG5CVIYb/TNApNx3orlOrnNWiYU/LP8B39LJSWiDkBr83TEPYxodc1ofC
JFb8L39QOncVz5N1rafHJNIRdMDFYcHODluWu3dHKCE/apkEeSgyuv/WjvrRQaUF
Y9jZo9iL+k5bRjM7dKGtDdlcW6NyuE0oHemauUuMcDQqe5c5Vu8KSfb5sGaFIKiV
9J8M9wScLswH+S1zkKfU7OHzAzOPZ9i5tB3Ldd+Hec4+hFODYoE+5gQ0vSP5+BFe
0ZZM/lPi3gdlInHjEcdmWNSD
=zcM0
-----END PGP SIGNATURE-----

--===============1210128043863801981==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89748acdf226-d632ab86aff2.txt

0cbce868fffaf115a26d6cb45516627cf13cc3d2 ASoC: cs42l43: Remove unnecessary work functions
5b8c1f39b5e46505cf9cf7775759a9e9c2bfc2d9 soundwire: qcom: demote probe registration printk
03837341790039d6f1cbf7a1ae7dfa2cb77ef0a4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f93b697ed98e3c85d1973ea170d4f4e7a6b2b45d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
fdf5596103455c62ab84293ddd95d9bf16f6519a soundwire: intel_ace2.x: Use str_read_write() helper
393350c1691f1cbf3a0436f2a12c2b4347c4e953 soundwire: update Intel BPT message length limitation
189a977e4dc011b05aa1fee044d1a98cf904341b perf bpf-filter: Improve error messages
8b99e2f7a95297da80b0b7167a8c8327b65c019e perf parse-events filter: Use evsel__find_pmu
5ddf4c3a17dc499fcbaf35692bc894340062dee8 perf target: Separate parse_uid into its own function
466db4275edd35b7a9af7c82575bcb3289f2c9c0 perf parse-events: Add parse_uid_filter helper
1151208e702267ad1ce2f24aa9d21deb47fa17f9 perf record: Switch user option to use BPF filter
c54e2f82721aadd59d2a354ae2b5cc32d32047d9 perf tests record: Add basic uid filtering test
38f83cc9ab8f74732de66044d1a126ca46347eea perf top: Switch user option to use BPF filter
bf1976dd28b4ec611d4f0bf5b0de40b1dd21b253 perf trace: Switch user option to use BPF filter
278538ddf1af9f7a7fc0a983a23771083feda7f9 perf bench evlist-open-close: Switch user option to use BPF filter
b4c658d4d63d6149f4ba57c9c5c84b8a61aafa6f perf target: Remove uid from target
5128492b2b6bb3a2881e135da54fd8e224a5f610 perf thread_map: Remove uid options
5ae6a303c22a07234108430b5fba869d5d1697e3 tools/build: Remove some unused libbpf pre-1.0 feature test logic
46e34646ae3e0e38da2454e2205ab49c6f97c578 perf trace: Remove --map-dump documentation
6612d4d4910d45b15dee4a989b1aa2ddce8cc617 perf test trace: Use shell's -f flag to check if vmlinux exists
78fc8bfe44bf4326fd295572ca2a6b01489459e6 perf test trace: Remove set -e and print trace test's error messages
fc4a0ae7e19ed1d921202414b525aa275e831b64 perf test trace: Stop tracing hrtimer_setup event in trace enum test
d796c51ee52a10413435816ebdae8a0aa8df8f93 perf test trace: Remove set -e for BTF general tests
77e11efedba606af21224ee5ed5305aebbd029da perf test trace: Use --sort-events in BTF general tests
63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da perf test trace: Change the regex pattern in the struct test
ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
317eb8b3d7b87c583867f752c72913e06c53c2e1 dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for S7/S7D/S6
cfdedf7392e16f7c077b02ec13961a1b28e4f0a7 pinctrl: meson: a4: remove special data processing
1f8e5dfddaa794c97a80b2a9952be368d8fdee6e pinctrl: meson: support amlogic S6/S7/S7D SoC
86491c2b99e5adbb56d76286d6668effb36d3c90 dt-bindings: pinctrl: rockchip: increase max amount of device functions
90256033c11028a57437b145449c0dab196183b9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
2c0c883f895f16fd9d367ec2e64bccab907d8d87 remoteproc: qcom: pas: Conclude the rename from adsp
f9262233b7710fae246784e2be7fa0a1275fe445 dt-bindings: remoteproc: qcom,sm8150-pas: Document QCS615 remoteproc
4863d750fdc0d29b68530355b216dfc6d7b52c9a pinctrl: baytrail: use new GPIO line value setter callbacks
83ab731cb26b5ec3a37be6a672e0b3bdc0ae84c7 pinctrl: cherryview: use new GPIO line value setter callbacks
241d79f02538fa19ad3441d27c0ee9e18aa9fd3b pinctrl: intel: use new GPIO line value setter callbacks
20e62271fbc80290f543579f3ba8149805d8e06c pinctrl: lynxpoint: use new GPIO line value setter callbacks
42e4327e3d126266424a4fde60f80897bd7605ae Merge patch series "pinctrl: intel: use new GPIO line value setter callbacks"
47d8101924b58e03bfd065c972172e6b69331397 rust: vec: impl Default for Vec with any allocator
58cebd68882edd407c7f65ebb4a42034bc1ffc6d rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
2408678d700c4db6c54749a272d42a964f5f3418 rust: pin-init: examples: pthread_mutex: disable the main test for miri
b3b4f760ccf2d08ff3db0f094c32ce70bba2eb15 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
101b7cf006d4b4b98652bd15dc36e63ede8f8ad8 rust: pin-init: rename `zeroed` to `init_zeroed`
c47024ba198b01cab6bb6e3e5a69b73ed2f2aa16 rust: pin-init: add `Zeroable::init_zeroed`
d67b37012080cf1978b5fd36f040a53f92152243 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
e93a238605348bc40fed77ba5582e311376d113b rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
9f473538706b9fb5e82c9864b04089d35e4f93d5 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
ec87ec35ca8bd61bfc1200224d332b4573b9dafa rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
d2b7313fa21bbe7ce3c4147d84c1ccbc6d69b9db rust: init: re-enable doctests
f744a5b68eead2cc73691e91182522c7d800245e rust: init: remove doctest's `Error::from_errno` workaround
fc3870dc5cadb701b4122e4a8daa85f9fa2f57b9 rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
ae0756933e879a703e1a5deb701d9ec88b032ba3 perf thread: Ensure comm_lock held for comm_list
38815c43786b899a62bf655d58a58f6d95d04bbf PCI: hotplug: Remove TODO about unused .get_power(), .hardware_test()
3b4408038da935be7b1efb7589cc1badb6d10a67 pinctrl: intel: fix build warnings about export.h
fcc5f586c4edbcc10de23fb9b8c0972a84e945cd PCI: rockchip-host: Fix "Unexpected Completion" log message
917600e630218ce61aa0551079592cb541391668 PCI: rockchip-host: Correct non-fatal error log message
1fdb13f92388dfc936624b0a0d6abae362b0ace3 PCI: rockchip-host: Remove unused header includes
a202f09e3e30622fdcae7d740dbf87fb0f032dd5 dt-bindings: pci: Add Sophgo SG2044 PCIe host
2c75dc82ed96852138ba09908d5f82cadb8ecfff pinctrl: renesas: gpio: Use new GPIO line value setter callbacks
146ea9380f0bba7ff453317c25cdcb0f2a1ce1e9 pinctrl: renesas: rzg2l: Use new GPIO line value setter callbacks
c5eab2dfdb671383f685627fac156c1a245e5474 pinctrl: renesas: rza1: Use new GPIO line value setter callbacks
acffb7ccd238cd533f15029b5b6d067300903644 pinctrl: renesas: rzv2m: Use new GPIO line value setter callbacks
d2fb02624020767f1ee53be0f0f30ef964dbd845 pinctrl: renesas: rza2: Use new GPIO line value setter callbacks
9f77d234c1f41e78a99f124bf6fee59dc2e3d46f dt-bindings: phy: samsung,usb3-drd-phy: Add exynos990 compatible
385a766bed48c5bcf620061f24e864dafeca671a phy: exynos5-usbdrd: Add support for the Exynos990 usbdrd phy
72bf1441231ab421a380771e37a5c595493db178 firewire: core: allocate workqueue for AR/AT request/response contexts
57e6d9f85fff3a71e667628474063c1bbb2fad20 firewire: ohci: use workqueue to handle events of AR request/response contexts
aef6bcc0f278eba408751f8b3e0beae992e9faec firewire: ohci: use workqueue to handle events of AT request/response contexts
2ac5840594b2cc2b41116f708241a2a61d9108bd dt-bindings: phy: samsung,mipi-video-phy: document exynos7870 MIPI phy
543f5e314282c4c2e5114f88ddecc9aeaf0985e2 phy: exynos-mipi-video: introduce support for exynos7870
6767df73f2d36e7d1cf0eb3c4d9469c7e9fe9824 phy: cadence: Sierra: Add PCIe + USB PHY multilink configuration
399c75b6a9ed2fd609f9ad4c22cdd6364bc9d441 scsi: ufs: qcom: add a new phy calibrate API call
dbd20821946a74e803208a25dddfafe1ae2e34e6 phy: qcom-qmp-ufs: Rename qmp_ufs_enable and qmp_ufs_power_on
cbfd6c124f27ad2b4c0f617dc40ad8a08a063463 phy: qcom-qmp-ufs: Refactor phy_power_on and phy_calibrate callbacks
d58b9ff47775042acc501d0a892af8bd08128a65 phy: qcom-qmp-ufs: Refactor UFS PHY reset
7bcf4936aac6ec8d6fafbfd6f4f62302e5296a0d phy: qcom-qmp-ufs: Remove qmp_ufs_com_init()
acc6b0d73d902d3296d8c77878a9b508c2c6a5bf phy: qcom-qmp-ufs: Rename qmp_ufs_power_off
7f600f0e193a6638135026c3718ac296ed3f5044 phy: qcom-qmp-ufs: Remove qmp_ufs_exit() and Inline qmp_ufs_com_exit()
a079b2d715340482e425ff136b55810ab8279800 phy: qcom-qmp-ufs: refactor qmp_ufs_power_off
77d2fa54a94574f767d5fb296b6b8e011eba0c8e scsi: ufs: qcom : Refactor phy_power_on/off calls
65ad0d068c426c2f3477b1241f34ad82d1197e80 dt-bindings: phy: Convert apm,xgene-phy to DT schema
f151f3a6ebe184b5f8c9abe58fe2d63f9950139b dt-bindings: phy: Convert brcm,ns2-drd-phy to DT schema
6725c334e94a16ac141f23a3aa59cab7eb52cb6b dt-bindings: phy: Convert brcm,sr-pcie-phy to DT schema
1fac100a4dec0fd96dc404561d1418aa20de441f dt-bindings: phy: Convert hisilicon,hix5hd2-sata-phy to DT schema
40f1d8214257c4a2eaa07ed4fd3217c5c3cbfc70 dt-bindings: phy: Convert hisilicon,hi6220-usb-phy to DT schema
7cc5efcd948f3ea768facd7f8472d302466422e8 dt-bindings: phy: Convert hisilicon,inno-usb2-phy to DT schema
66acaf8f6b0bcc273f8356b2a77baa90b177014c dt-bindings: phy: Convert img,pistachio-usb-phy to DT schema
85d6af3b73d4741b2a0d101e6bfac4bfd529e5b5 dt-bindings: phy: Convert lantiq,ase-usb2-phy to DT schema
f4b522ce6ac602bb584c721724b626e64e0abcc1 dt-bindings: phy: Convert marvell,berlin2-sata-phy to DT schema
08a9bc357aa06ae7ca286eef698ba02c2396c5c9 dt-bindings: phy: Convert marvell,berlin2-usb-phy to DT schema
50355ac70d4f104e2f82bfbd0658c129027ebb37 dt-bindings: phy: Convert marvell,comphy-cp110 to DT schema
fbcc4937636385208561c60a9a51ecb550528cc8 dt-bindings: phy: Convert marvell,mmp2-usb-phy to DT schema
351d6b70c1c98c560c614b85c24e68cdb1ec8b1e dt-bindings: phy: Convert motorola,cpcap-usb-phy to DT schema
90647aa7e6babffb42e8dac5394991498c46def8 dt-bindings: phy: Convert motorola,mapphone-mdm6600 to DT schema
3ed7be12756d0ad8ebe34b2cfcfd8f84cfbb2678 dt-bindings: phy: Convert qca,ar7100-usb-phy to DT schema
ea54c9d157c705df5e9399ba50fa38edcabd37b1 dt-bindings: phy: Convert st,spear1310-miphy to DT schema
35b629b28afd72a14ed573f1b180dc4ab1bf7e19 dt-bindings: phy: Convert ti,dm816x-usb-phy to DT schema
222bb02ee691237f1e9393d31226faa35097e9ab dt-bindings: phy: Convert ti,keystone-usbphy to DT schema
a5aa04619e715adda36ca5a97cae4c48bad8d65b dt-bindings: phy: Convert marvell,armada-380-comphy to DT schema
4dcf1632d617262f16608f3bd0f6dc00eede8d4e dt-bindings: phy: Convert Marvell MVEBU PHYs to DT schema
00399bbe02d2bb6fd8d6eb90573ec305616449f4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
439cdb309c3cf630b11661872ace09e1a7c5d630 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8750 to QMP PHY
1166a2ca0900beafbe5b6d1bb357bc26a87490f1 dt-bindings: phy: Add the M31 based eUSB2 PHY bindings
c4364048baf4878c270e94aa224bb114b445704d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
b0d8d731b4b0fc83bb4826a2c805f4c877c98cc1 phy: qcom: Update description for QCOM based eUSB2 repeater
9c8504861cc4102463f31fe1f5e120a6deb15c15 phy: qcom: Add M31 based eUSB2 PHY driver
641fa5b515a6900b1452cc92d30d1ab391e04414 phy: phy-snps-eusb2: fix clock imbalance on phy_exit()
3232a6b0d834569f71aa898401288af6b4ab781d phy: phy-snps-eusb2: fix repeater imbalance on phy_init() failure
4f333990841e06059c3cd7251791017d4c9e9028 phy: phy-snps-eusb2: rename phy_init() clock error label
b7996f8e9473cf8a594af1fa1bb799f8f28c0670 phy: phy-snps-eusb2: clean up error messages
f21b9bea6bc29de88b885cecd5e4f0ada60d4700 phy: phy-snps-eusb2: fix optional phy lookup parameter
d2d0ae723ba3fca2c54dfbc758b368d3009e79a7 phy: phy-snps-eusb2: drop unnecessary loop index declarations
47311eaa0a3be575f7835d99e3767f5ee5940b45 phy: phy-snps-eusb2: clean up id table sentinel
1b7bbd5975279a1cf8d907fbc719f350031194c2 rust: time: Avoid 64-bit integer division on 32-bit architectures
1664a671be46a0b0daf5250eb124d94a5501a64c rust: time: Replace ClockId enum with ClockSource trait
768dfbfc98e26cfad45f7165a1801d188f3cbd81 rust: time: Make Instant generic over ClockSource
cc6d1098b4cca6ec8e659de8361457c59a90b583 rust: time: Add ktime_get() to ClockSource trait
240ef19ad78b12e40ec8808694a0b81e6a3a2c2d phy: cadence-torrent: Add PCIe multilink configuration for 100 MHz refclk
351e07e6b2ecc16ef8669713b14b6f67518c945d phy: cadence-torrent: Add PCIe multilink + USB with same SSC register config for 100 MHz refclk
95463cbb4fe6489921fb8c72890113dca54ce83f phy: drop probe registration printks
81456710391d3e55e623b387f01830a50747fd75 firewire: core: minor code refactoring to localize table of gap count
f0185cd5942569ea9872bf85dce621d0a7fa401e phy: qcom: add linux/bitfield.h header to fix a build error
994b5709f9f83c48f607e9a52912c912b8149421 dt-bindings: dmaengine: Add dma multiplexer for CV18XX/SG200X series SoC
db7d07b5add4d839df74adab9940cf9da488313f dmaengine: add driver for Sophgo CV18XX/SG200X dmamux
de266931dd996fc2cb8ee8b5d12e39ea463e3f36 dmaengine: apple-admac: Drop default ARCH_APPLE in Kconfig
b0dc512ab7ba177442cfec4a65b2681355d7cb64 remoteproc: Don't use %pK through printk
f6588dea0ab2873760b87b3ffbd02316e7826ee0 dt-bindings: remoteproc: qcom,sa8775p-pas: Correct the interrupt number
46d221ed970a46dc2089b6747efe7a69239558f4 dt-bindings: PCI: qcom,pcie-sm8150: Document QCS615
be84da3e19666da5c43c5c4ad86eff456510bd77 dt-bindings: PCI: qcom,pcie-sa8775p: Document QCS8300
35636068ce18b8506a7c6cb475395707b6ef3989 dt-bindings: PCI: pci-ep: Extend max-link-speed to PCIe Gen5/Gen6
c1842b98c9f1ac1aac468253febc437f880bb8b5 PCI/ASPM: Use boolean type for aspm_disabled and aspm_force
64fd90ef25206b1b9f232fb192ceadb814e991a4 PCI/ASPM: Consolidate variable declaration and initialization
9890dd3fb7f93546b4cd760e8371e63a94b05cd5 PCI/AER: Use bool for AER disable state tracking
9b71efc450fdd2f70d59917025da34f8b0e81135 pinctrl: stm32: Declare stm32_pmx_get_mode() as static
4c5cc2f65386e22166ce006efe515c667aa075e4 pinctrl: stm32: Manage irq affinity settings
d6c8fceb33d9cc983a5d050f9c3714fe15a51279 pinctrl: stm32: Add RIF support for stm32mp257
dba0aff2b89bd106601ed88dfda44fdd3218eb53 pinctrl: stm32: Allow compile as module for stm32mp257
da5b24fbf4b8aac24c20bb948e51850ae9426c87 MAINTAINERS: Add entry for STM32 pinctrl drivers and documentation
a88ca6deca4f19c95811433aa23bab7b74d182bb pinctrl: stm32: Handle RSVD pin configuration
4cdf874f67adfdec4f0a288c76f9aba05f9babe2 dt-bindings: pinctrl: stm32: Add RSVD mux function
9b369669452f500fc7334aad62bd8c96a075245f pinctrl: starfive: Allow compile testing on other platforms
1982621decaf788d0611fc291fe89b297b6e5510 pinctrl: Allow compile testing for K210, TB10X and ZYNQ
91ed43b045119fe47b256af83eb7ad35eb0ba356 pinctrl: amd: Constify pointers to 'pinctrl_desc'
9724e6f1953644cc9a5d102605d624bc79609038 pinctrl: Constify pointers to 'pinctrl_desc'
e3d0571befa61a2692f6efb5f2c33926e99aea84 pinctrl: aspeed: Constify static 'pinctrl_desc'
25b306c484947b5f4baebb97e34163d9984dc480 pinctrl: nuvoton: Constify static 'pinctrl_desc'
3cbbb91f11a15e88447e6ae78a6d4031ce502b27 pinctrl: bcm: Constify static 'pinctrl_desc'
fa856a2c3fcd0f3e2e65360c3fb2045be5f36f3a pinctrl: bcm: cygnus-mux: Move fixed assignments to 'pinctrl_desc' definition
9b2ae7ca1ac9cf5b6b5ff934bfba900e59477ba3 pinctrl: bcm: cygnus-ns2: Move fixed assignments to 'pinctrl_desc' definition
dd12fca44967ce66bf052644e47f99221715204f pinctrl: bcm: cygnus-nsp: Move fixed assignments to 'pinctrl_desc' definition
1bd634e535db29055c106b5f0ce6f1569958ac5b pinctrl: as3722: Move fixed assignments to 'pinctrl_desc' definition
ed32213ffc1fae738f3d67c4be70ae14391fe347 pinctrl: max77620: Move fixed assignments to 'pinctrl_desc' definition
d9ef8eec634c06c50bc96ac8eb556257a34ff13f pinctrl: palmas: Move fixed assignments to 'pinctrl_desc' definition
10d038214b1b5b351e716e720fa1b4c07d24def8 pinctrl: renesas: Move fixed assignments to 'pinctrl_desc' definition
c98ee6f300d213c1c5f9d39f5af4f944007a7aed pinctrl: pistachio: Constify static 'pinctrl_desc'
490bfd1ca55640e5f36e5e30245b4ab0f4a05118 pinctrl: Constify static 'pinctrl_desc'
5409d619f127cf121e572046aa6e2ed81c98d9bb rtc: stm32: Constify static 'pinctrl_desc'
9576e8d3c46cd7e14ce07981180520275c7152e6 pinctrl: Use dev_fwnode()
0a11110bfc5a95ee0416f76500ba0655f62d2baa dt-bindings: pinctrl: eswin: Document for EIC7700 SoC
5b797bcc00ef6ac2d274406db7f6959c25af15e8 pinctrl: eswin: Add EIC7700 pinctrl driver
76ba1bb25cbbf836961839fee28554b84949462f pinctrl: cirrus: lochnagar: use new GPIO line value setter callbacks
e52c741907fb9a3ca9433775d4d7c70e6c3a8078 pinctrl: cirrus: cs42l43: use new GPIO line value setter callbacks
48773aa04b49ade6435c5f571501f7f2882b15fb pinctrl: starfive: jh7100: use new GPIO line value setter callbacks
17037b6f76e2019d554ebbe2591a107166d54f2b pinctrl: starfive: jh7110: use new GPIO line value setter callbacks
1ae8c585f7051aecf1ed208a02a0298eaf999066 pinctrl: sppctl: use new GPIO line value setter callbacks
fd81c42a830f5a82fc08403aa69909c532af33e5 pinctrl: st: use new GPIO line value setter callbacks
1a0a2c079b98d8b4c092ec97970bf12c9d94ba42 pinctrl: da9062: use new GPIO line value setter callbacks
8766f8e7f1ee2d5c8697ddcdc7b94e096982b433 pinctrl: mcp23s08: use new GPIO line value setter callbacks
a23b8eab75a74ffcfb79676bb61ef557e1a4fb8d pinctrl: wmt: use new GPIO line value setter callbacks
dffe286e2428a32bf5a70648d22a678b83080414 pinctrl: aw9523: use new GPIO line value setter callbacks
e62acaef5d3b67648a7161b329ae8a5afce8c682 pinctrl: xway: statify xway_pinconf_group_set()
0f7ccc85d8e3559c91bd219a027b75d2d6c44305 pinctrl: xway: use new GPIO line value setter callbacks
66a07081110adc575b8d6cfc4cf618ce85d2f32e pinctrl: digicolor: use new GPIO line value setter callbacks
72c236f78edae3b500af3efa44b1504a3a9b6b60 pinctrl: apple: use new GPIO line value setter callbacks
dfdbce964904daa4b6e874d11cf2e95f5f76213d pinctrl: pic32: use new GPIO line value setter callbacks
d9727b48515b656e641173fb07462a5d93d493da pinctrl: spear: use new GPIO line value setter callbacks
84b91ca38f891cc149e1bbadb3bede206fbd4063 pinctrl: keembay: use new GPIO line value setter callbacks
5956a3a9733703e8784daf6a1a3fb431724abf11 pinctrl: sunxi: use new GPIO line value setter callbacks
b8cd87c0e999b4689b1cab8906790ece5d00ab75 pinctrl: as3722: use new GPIO line value setter callbacks
9a40347181c20313bee2fb7e10dd0865368b9e53 pinctrl: amdisp: use new GPIO line value setter callbacks
c09a8ac1cd560c8f944611045841fed99790116b rust: alloc: implement `Borrow` and `BorrowMut` for `Vec`
f86c0036c7de5fc379115809c653dfd57c453330 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
62be3d6e481122f02364993fee8322a681072918 Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
f28413fe0899591492d8ca3cdf5fd35558d9c05d PCI: cadence: Replace private message routing enums with PCI core definitions
1a69c63fdf1c9095e132096081e27ac85a4d48a5 PCI: rockchip: Remove redundant PCIe message routing definitions
c0b93754547dde16c8370b8fdad5f396e7786647 PCI: dw-rockchip: Delay link training after hot reset in EP mode
52161035571cd62be9865039b4be65615860dce0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
e54dd5059d46e44606395cb6ab15f022dc5a5902 dt-bindings: dma: qcom,gpi: Document the sc8280xp GPI DMA engine
ce3d5af2a92bd6cd775ce819f5e83857e8a277fb perf vendor events arm64: Update FUJITSU-MONAKA pmu event
588d22b40480bca9efdb6e24d253baaa5165884c perf test: Expand user space event reading (rdpmc) tests
dcbe6e51a0bb80a40f9a8c87750c291c2364573d perf parse-events: Set default GH modifier properly
2d584688643fac90428ab12513e05d6deff7c606 perf test: Add header shell test
13b38e6b8059de096ebddb5d770c2419943949b7 perf header: remove unecessary core id test
1d0654b7fdc5431b85035f6e76b4bc57679575d8 perf build: detect support for libbpf's emit_strings option
ab38e84ba9a80581e055408e0f8c0158998fa4b9 perf record: collect BPF metadata from existing BPF programs
fdc3441f2d317b40ace0936ee040a6c895d60014 perf record: collect BPF metadata from new programs
f19860ea9477f5ac33775cc0a602c7d54188c00a perf tools: display the new PERF_RECORD_BPF_METADATA event
edf2cadf01e8f2620af25b337d15ebc584911b46 perf test: add test for BPF metadata collection
fcad9bbf9e1a7de6c53908954ba1b1a1ab11ef1e rust: enable `clippy::ptr_as_ptr` lint
d8c9e735f1f3e729268222a550de7a7f594c4210 rust: enable `clippy::ptr_cast_constness` lint
23773bd8da719b83013e66795e990036c4bfe014 rust: enable `clippy::as_ptr_cast_mut` lint
5e30550558b1eace5fa4af4e2257216fa8a7c90f rust: enable `clippy::as_underscore` lint
b7c8d7a8d251ab63fba3cc964f1928a216c28081 rust: enable `clippy::cast_lossless` lint
dc35ddcf97e99b18559d0855071030e664aae44d rust: enable `clippy::ref_as_ptr` lint
c833e8cc4dca7e3c0a9d0b9047a1b4822b229262 Merge tag 'v6.16-rc3' into perf-tools-next
8ca719b81987be690f197e82fdb030580c0a07f3 dm-table: fix checking for rq stackable devices
75227ed6812cb869380c8fb6d41a845ae571781e dm-flakey: Fix corrupt_bio_byte setup checks
9de4a3967caf1865a95aebdd63fccf213d174ede dm raid: add support for resync w/o metadata devices
26daa18e35ebc4e192ff55d021f1cd7e69d55487 dt-bindings: PCI: qcom,pcie-sc8180x: Drop unrelated clocks from PCIe hosts
e1cb67ab82aab44cda410616498d4749399da217 dt-bindings: PCI: qcom,pcie-sm8150: Drop unrelated clocks from PCIe hosts
255c891533d89f5d7339076468a98afc947c4a73 PCI: vmd: Add VMD Device ID Support for Panther Lake (PTL)-H/P/U
dbb1258daf75f2b98e465ba5a0e26073eda6e539 dt-bindings: PCI: brcm,stb-pcie: Add num-lanes property
a364d10ffe361fb34c3838d33604da493045de1e PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
7ea488cce73263231662e426639dd3e836537068 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a079d83c4afd4896f7f29bd9e807cb382043b360 PCI: endpoint: pci-epf-vntb: Align MW naming with config names
82a4277fa5e027028b955982ea876e24f660f808 remoteproc: xlnx: Allow single core use in split mode
c7e03c5cf06a90ff234ae3c628c6b74e5cba7426 Merge tag 'topic/dma-features-2025-06-23' into alloc-next
3aa54d162490f14d1f1fdf3b3d1170b2ea50276b PCI/pwrctrl: Fix the kerneldoc tag for private fields
5d4ffc531a642177362571ef946d950d37ff1259 rust: kunit: use crate-level mapping for `c_void`
b61b0092eaf22ef34936516d2e7181bb9cee25ac rust: list: replace unwrap() with ? in doctest examples
bfb9e46b5bff33ebaac49cceb27256caceddeee5 rust: macros: remove `module!`'s deprecated `author` key
b6985083be1deb1f5fa14d160265f57d9ccb42a1 rust: Use consistent "# Examples" heading style in rustdoc
0303584766b7bdb6564c7e8f13e0b59b6ef44984 rust: io: avoid mentioning private fields in `IoMem`
ced9ccd21fbc8ca941e6a0c2820c2df89239ccb9 rust: time: Replace HrTimerMode enum with trait-based mode types
a02fd05661d73a8507dd70dd820e9b984490c545 PCI: Extend isolated function probing to LoongArch
3317dc9ebda6d585a4e74a8d4a74d0d2dc6b14c6 perf srcline: Lower verbosity on addr2line debug messages
c335a4e927537996b425025586d5d8db2763124c perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
7c750d399b60e17f2a346690e0d34aae9c086eac perf build: Add the libpfm devel fedora package name to the hint
970ae86307718c347aff8fe4bf6e780bcce26c58 perf build: The bfd features are opt-in, stop testing for them by default
c21986d33d6beb269a35b38dcb8adaa5bd228527 perf unwind-libdw: skip non-regular files
317fa41b47da63730145e336c9ef47c62b78ee4f perf trace: Show zero value in STRARRAY
df9c299371054cb725eef730fd0f1d0fe2ed6bb0 perf script: Handle -i option for perf script flamegraph
9a79c50c2a95887859d5ac133180775b708b850a perf script: Add -e option to flamegraph script
eda9e47fae276d2b7a2b6a826b38259e6481d879 perf trace: Add missed freeing of ordered events and thread
be59dba332e1e8edd3e88d991ba0e4795ae2bcb2 libperf evsel: Add missed puts and asserts
d9fc00dc73542eef98db74085447c57174ca290d rust: time: Add HrTimerExpires trait
e0c0ab04f6785abaa71b9b8dc252cb1a2072c225 rust: time: Make HasHrTimer generic over HrTimerMode
69f66cf45814f45a161688fd087abe21e6d5afbd rust: time: Remove Ktime in hrtimer
614f806a34e134b7a35eb4b29a139b2c8c1b7795 perf test: Replace grep perl regexp with awk
51f4c00436b89696773e195c5f2d4a808483ff66 perf tools: Remove excess variable declarations
4b443bbcd113cad6ec041a4f9f09179e2342ad60 pinctrl: falcon: mark pinctrl_falcon_init() as static
b4102e35243338d966f73ade1fec66d88e8f55ac pinctrl: aw9523: fix mutex unlock in error path
e3507c56cbb208d4f160942748c527ef6a528ba1 pinctrl: sunxi: Fix memory leak on krealloc failure
8f6f303551100291bf2c1e1ccc66b758fffb1168 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
c0d03cdfaccf3bc41c9531af7c4cabb0b0ce4040 pinctrl: zynq: add CONFIG_OF dependency
b58ea88d301cd4c0403f298468442dacac4f8c4e pinctrl: meson-g12a: add g12b pwm groups
65bd0be486390fc12a84eafaad78758c5e5a55e6 pinctrl: canaan: k230: add NULL check in DT parse
d94a32ac688f953dc9a9f12b5b4139ecad841bbb pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
6cb0e9da949aeb022b28a9b698f767c8828e283d pinctrl: eswin: Fix unsigned comparison to less than zero issue
4ab401099d4764d1479914fd4c8b9876d5b3aca1 pinctrl: amlogic: Staticize some local structs
9989e0ca7462c62f93dbc62f684448aa2efb9226 PCI: Fix link speed calculation on retrain failure
b85af48de3ece4e5bbdb2248a5360a409991cf67 PCI: Adjust the position of reading the Link Control 2 register
817f989700fddefa56e5e443e7d138018ca6709d PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
bbc6a829ad3f054181d24a56944f944002e68898 PCI: rockchip-host: Use macro PCIE_RESET_CONFIG_WAIT_MS
c7eb9c5e1498882951b7583c56add0b77bfc162e PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
15b6b243cc2b1017cf89e2477aa0b4e1a306a82a PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
80dc18a0cba8dea42614f021b20a04354b213d86 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
d7467bc72ce4e3f64062017d6c9ae3816e8a7b0e PCI: Move link up wait time and max retries macros to pci.h
c8edb80494407f65a253ea63ffbae3fb831f397a pinctrl: samsung: rename exynosautov920_retention_data to no_retention_data
2642f55d44ce563f227dd9c620eda0dec8d882be pinctrl: samsung: add support for gs101 wakeup mask programming
9c9f4a27eb1096beb650f312a1ce996a9960b56c perf debug: Add function symbols to dump_stack
e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
032f05be51ab4a1d67d08a8083ec16dd934d255e PCI: dwc: Simplify the return value of PTM debugfs functions returning bool
d79123d79a8154b4318529b7b2ff7e15806f480b PCI: endpoint: Fix configfs group list head handling
910bdb8197f9322790c738bb32feaa11dba26909 PCI: endpoint: Fix configfs group removal on driver teardown
2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
ac871873bac736edd3945ade222d2902c0b10ac2 perf tools: move perf_pmus__find_core_pmu() prototype to pmus.h
c72bf82f96019216bb0a291d39c244977603661f perf top: populate PMU capabilities data in perf_env
55a18d2f3ff79c9082225f44e0abbaea6286bf99 perf build: enable -fno-strict-aliasing
43830468b6436811ff732b062f8d6306c6eddb77 perf util: add a basic SHA-1 implementation
e3f612c1d8f3945bb0cc8aad173fc12a3b20dc2a perf genelf: Remove libcrypto dependency and use built-in sha1()
8e63fd1e00f59eab01ab43eb094abc380f8d0c28 tools: Remove libcrypto dependency
a6f494becf09c9ebba72ed67d3728f6811daa634 PCI/AER: Add message when AER_MAX_MULTI_ERR_DEVICES limit is hit
ae6a0f5b8a5b0ca2e4bf1c0380267ad83aca8401 soundwire: Correct some property names
8168dba757c08aed00d0a1a25426c807adbf4491 soundwire: intel_auxdevice: add rt721 codec to wake_capable_list
72bbf6e866a7911aaa0b4d0e9bb03109c7c046f2 soundwire: amd: add check for status update registers
814f047fc96d6631bb2c76557aad8e4aee8f532b dmaengine: sun4i: Simplify error handling in probe()
e201757f7a0a901e313d638c545ed6cd0dc6870e perf annotate: Fix source code annotate with objdump
0a78bd5ce29bdcb991eab06b5c9282a0adabff33 Merge branch 'topic/dmaengine_devm' into next
e19bdbaa31082b43dab1d936e20efcebc30aa73d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6e6d3c6f0ef235a95c25385b2dad98e8ad6223eb dmaengine: stm32: Don't use %pK through printk
06b80ad4ffa5e614e89f04dffc44b85377c7ee24 dmaengine: dw-edma: Drop unused dchan2dev() and chan2dev()
f0368c23caba175e07062a3f24e58a2b4ec5bb1c dmaengine: fsl-dpaa2-qdma: Drop unused mc_enc()
24c13df655ca1fad5fc6fa4fbacb828f4a6d4f2b dmaengine: qcom: gpi: Drop unused gpi_write_reg_field()
85a4ca2902c1d3b8ccea03837b10e178405192c5 dmaengine: fsl-qdma: Add missing fsl_qdma_format kerneldoc
a0b1589b62e2fcfb112996e0f4d5593bd2edf069 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8c2442663f683f4fabadb3c491821169da6c89a8 dmaengine: idxd: Fix warning for deadcode.deadstore
587dd30449fb10121fc8a319bb825dc6152b8dd5 dmaengine: sh: Do not enable SH_DMAE_BASE by default during compile testing
ddf16e16346a36ec6616e5282f675f2e3cdc826f dmaengine: ti: Do not enable by default during compile testing
9d8511daf1e81a93007b7bb5020d4ce5ce001deb tools/perf: Add --exclude-buildids option to perf archive command
06f77ff9d852c9f2764659ea81489364d8a69a9c soundwire: debugfs: move debug statement outside of error handling
720fa0cb59e411eca6b274f78073b6d2fe68eb45 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
05c6f31991300f1c0e5e80eb1f66a580b9b5ca5f dt-bindings: phy: apm,xgene-phy: Remove trailing whitespace
9cc82c2498b4fac77fb2438080458e42c1d0d5cb phy: mediatek: tphy: Clarify and add kerneldoc to mtk_phy_pdata
d6306fc5d77b7cbdf75a90159f58ebb84ae6f02a phy: mediatek: tphy: Cleanup and document slew calibration
db9f3e3ff9347a233a17eadefae9c1b29ec8f3ed dt-bindings: phy: qcom,snps-eusb2-repeater: Remove default tuning values
31bc94de76026c527f82c238f414539a14f0f3e6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
03aa45d6c62d6861dcbcff627d88814c0ddecc88 phy: qcom: qmp-pcie: Update PHY settings for QCS8300 & SA8775P
603bd9808f58009e1f230271f94e1b9e13d506ba phy: qcom: m31-eusb2: fix match data santity check
2bff9083c1744dc8751ddc0844a65e3bee89f519 phy: qcom: m31-eusb2: drop registration printk
304c102cff7382353a28039907a7017bde795db9 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
d142643c06bcbc8be173a4d749adf42dd798a617 dm: Remove unnecessary return in dm_zone_endio()
548d88f74ed49c3c9dbd68550b7b335c2afa6413 dm: Simplify dm_io_complete()
ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d dm: ima: avoid extra calls to strlen()
0044c5fcae3d2e89ee7d4979a52e1014774d4f92 dmaengine: idxd: Remove __packed from structures
ef0f7c235e5c2195ff61a2c9a5b9efb2375ce433 perf build: Fix a build error on REFCNT_CHECKING=1
aa497357c125662d7526d6ec8ce1259e72b2c8af perf stat: Fix uncore aggregation number
fbcd4b7bf5c92f7d456eefcecac518023357cea4 rust: rbtree: add RBTree::is_empty
d6763e0abb43d550791eb66d2b91e82cb29807f9 rust: revocable: document why &T is not used in RevocableGuard
fc38b7ff879683669bd9ff5dc7e7b6aeeb07bf2a rust: time: Seal the HrTimerMode trait
d4b29ddf82a458935f1bd4909b8a7a13df9d3bdc rust: time: Add wrapper for fsleep() function
f86272350f38d3fa4049944257a1b4260f3eba2e dm-mpath: make dm_unregister_path_selector return void
6e11952a6abc4641dc8ae63f01b318b31b44e8db dm-mpath: don't print the "loaded" message if registering fails
844f962ca6bf5b01d0af0bc62a7f06135581fe92 perf test: perf header test fails on s390
bb986e4720009da4221aeeeed7dec3f56d96502c perf drm_pmu: Fix spelling mistake "bufers" -> "buffers"
5ceedc09f27f87a6adc00d522b06dcce990a1986 perf test: Add basic callgraph test to record testing
146847932278fef1ce13b5a839077e51ca019395 perf test annotate: Use --percent-limit rather than head to reduce output
114339ee4d66a328d186264ffa23a766542a9a15 perf build: Specify shellcheck should use bash
7ac6612d6b7994491ac410401ed2fbac2bdefc18 Documentation/driver-api/cxl: Introduce conventions.rst
38b502e0a65215ddefaf84b672ec3908af97bacf cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
60da1f685a94bc9bd94caf46d953cfa43468c29e cxl_test: Limit location for fake CFMWS to mappable range
5af29a583a17f9699b2a6de5e8148e8349d99a46 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
7d14230db8a76c776985d510b9f27f66aedc7b14 Documentation: fix typo in CXL driver documentation
8ad85794be61e046697df8305de34a49791d2ed1 cxl: docs/devices Fix typos and clarify wording in device-types.rst
d7b9056c3a6c58d41074b7ba19ab7fd34ce9f63e cxl/edac: Use correct format specifier for u32 val
2dedf83d54c6248317ce86d9fc677f89e37ab04c rust: dma: require mutable reference for as_slice_mut() and write()
a60d92f6d941bd77bf3aaec724a7c95857c0165b PCI: dwc: Export DWC MSI controller related APIs
fefbc58271be1eaaab1b3c8815569109764a32c4 PCI: host-generic: Rename and export gen_pci_init() for PCIe controller drivers
ac0fe6a5731700bcea6fecfd5d0b76c0454b3a20 cxl: make cxl_bus_type constant
b6cea9b4f892e15d6d0dfabb11f3db299cdb9f01 perf test: Name the noploop process
0e22c5ca44e687981f79598e650d26faad101746 perf test: Add sched latency and script shell tests
139ee54a2b3e9a4042307dd0484f85c0b3b45539 perf test: Check test suite description properly
34c4ff1cbf7e7b600496c5adb72131ec5510e459 perf test: Add libsubcmd help tests
93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
1fdf938168c4d26fa279d4f204768690d1f9c4ae perf tools: Fix use-after-free in help_unknown_cmd()
508b228942b291cb69f11027c07ca17ab2ac03bc perf list: Add IBM z17 event descriptions
d4ae1620c6209661ced9244d058f3582d1847dca perf genelf: Fix NO_LIBDW=1 build
63a088e999de3f431f87d9a367933da894ddb613 perf dso: Add missed dso__put to dso__load_kcore
7a8557fc4aa12cffc97e5c8a1b8b8fd0275464b2 perf test code-reading: Avoid a leak of cpus and threads
d1f18106778b4d1af5ca6bde191e05e075c7e697 perf hwmon_pmu: Hold path rather than fd
e793e2c0f188fb7a7998224f14241c0d87df5249 perf dso: With ref count checking, avoid dso_data holding dso live
e9846f5ead26d2ed2eea0987e3991a667fc38d22 perf test: In forked mode add check that fds aren't leaked
209be2857bcc4bae88ef1b0981da2db99f84dbb5 remoteproc: xlnx: Add shutdown callback
6c21316e52959f60e9367a41a7893d8459d7dfab perf header: Fix pipe mode header dumping
8081ca8d6be8c4b08b5d2fa06b2129f00aa95451 perf tests make: Add NO_LIBDW=1 to minimal and add standalone test
10d9b89203765fb776512742c13af8dd92821842 perf sched: Make sure it frees the usage string
aa9fdd106bab8c478d37eba5703c0950ad5c0d4f perf sched: Free thread->priv using priv_destructor
dc3a80c98884d86389b3b572c50ccc7f502cd41b perf sched: Fix memory leaks in 'perf sched map'
e2eb59260c4f6bac403491d0112891766b8650d1 perf sched: Fix thread leaks in 'perf sched timehist'
117e5c33b1c44037af016d77ce6c0b086d55535f perf sched: Fix memory leaks for evsel->priv in timehist
7a4002ec9e0fced907179da94f67c3082d7b4162 perf sched: Use RC_CHK_EQUAL() to compare pointers
e68b1c0098b959cb88afce5c93dd6a9324e6da78 perf sched: Fix memory leaks in 'perf sched latency'
2009a2d5696944d85c34d75e691a6f3884e787c0 rust: sync: implement `Borrow` and `BorrowMut` for `Arc` types
cc4b392718dcbf64301681f8a3daa8a013cf6427 perf test: Add more test cases to sched test
56ffb63749f4a1e88c282b763c458f3ed73d8c27 pinctrl: qcom: add multi TLMM region option parameter
d3eed11b9cf84166ec38ba68ab892fcd9261b810 dt-bindings: pinctrl: convert nxp,lpc1850-scu.txt to yaml format
b838fb5f16a355ef851b1ed7ac31aaf4dc7f45a0 dt-bindings: pinctrl: stm32: Add missing blank lines
b306791037bc7274c10372c4f3d777b0deb08f06 pinctrl: equilibrium: Add request and free hooks
eaa655c2e5beaf2b29c69006d66f80149edebe1e Merge tag 'renesas-pinctrl-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b84691e7870bc5b6a66a1e81abe0eae8359dfce i3c: dw: use adapter timeout value for I2C transfers
be27ed672878bdfb38580b491270f38cc5c36b38 i3c: master: cdns: use adapter timeout value for I2C transfers
c0a90eb55a69fc9016f4a0b19bb03708d6b1d0b7 i3c: mipi-i3c-hci: use adapter timeout value for I2C transfers
a747e01adad2715bc002755ee15ef72360190ffc i3c: master: svc: use adapter timeout value for I2C transfers
290ce8b2d0745e45a3155268184523a8c75996f1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4f5ee6405f8bde3d8c037531e0c57be5cd32de3d i3c: add patchwork entry to MAINTAINERS
64daf134941208e7dd30bf04c8c97764c2f0c2b1 pinctrl: sunxi: v3s: Fix wrong comment about UART2 pinmux
683d532dfc9657ab8aae25204f378352ed144646 pinctrl: samsung: Fix gs101 irq chip
c1dc61aede55a571d34fe20415b1413a3c86ee24 PCI: dwc: Make dw_pcie_ptm_ops static
447270cdb41b1c8c3621bb14b93a6749f942556e i3c: don't fail if GETHDRCAP is unsupported
d10a4c323883c41cf1b652309e61c48bce248e35 i3c: master: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
566aebedee37789644bcc976fd6d98ccf8de375b i3c: dw: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
8d53c0d645e3b2a1e341ffb4dbea345c55035c6b i3c: master: cdns: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
12aa3e0cb0c6f8d406be00bc9f5d89bfbee7b9d9 i3c: prefix hexadecimal entries in sysfs
590951f908f25c7e4d6822f0109e7e230d7b0a89 dt-bindings: Move sophgo,cv1800b-rtc to rtc directory
d754e2c4aaeadb342036f89d8afc78db6ba2e210 dt-bindings: rtc: move nxp,lpc3220-rtc to separated file from trivial-rtc.yaml
0bafe291cb429d39b5ff70bcf7b2f3ab026dcb02 dt-bindings: rtc: nxp,lpc1788-rtc: add compatible string nxp,lpc1850-rtc
cbbfe9f683f0f9b6a1da2eaa53b995a4b5961086 PCI: rockchip: Use standard PCIe definitions
114b06ee108cabc82b995fbac6672230a9776936 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
a292d5733c5e9c0febaf901295eacb13e2df636c perf vendor events: Update Alderlake events
e393a7b9202b0958dca0398732f4e38869a71668 perf vendor events: Update AlderlakeN events
e7c38d634cad1c71220767375c6e276de72c2dbf perf vendor events: Update Arrowlake events
73a33656896f87962c47462ff8ebda03d9094e0a perf vendor events: Update CascadelakeX events
31c8714cf5b91da62ae549323fc41e32609a5b4b perf vendor events: Update EmeraldRapids events
25da8939d615dc6cac67a57b320b2793691b39aa perf vendor events: Update GrandRidge events
81699249168750fd7bf9101d2e98b5133d5c23f2 perf vendor events: Update GraniteRapids events
0a6b21da26e22b68a43cc763253a9ad0a8a24c1a perf vendor events: Update IcelakeX events
efafab4f491532c3293eeb1edeb9fcb2844d46b9 perf vendor events: Update LunarLake events
a04ab3e59d6a2be27a45d54aef706c7080c7db4e perf vendor events: Update MeteorLake events
1f9e24e4df0099c407bc7eeed931baf58d9144a9 perf vendor events: Add PantherLake events
8704418511944eb417e35af30da5cb4a0b3676a9 perf vendor events: Update SapphireRapids events
336473ad0771890fc4106da08efa3cef4b30b106 perf vendor events: Update SierraForest events
80c6b82226c1d34e6bcad8e88c4cf319b43d5d3a perf vendor events: Update SkylakeX events
585189332afe02c99e66c6a0d328fe05e456ff6a perf vendor events: Update TigerLake events
88c79ecfb68fac057a0201db883518b662a0417d tracing: Replace opencoded cpumask_next_wrap() in move_to_next_cpu()
3aceaa539cfe3a2e62bd92e6697d9fae1c20c0be tracing: Use queue_rcu_work() to free filters
adc353c0bfb243ebfd29b6222fa3bf149169a6de kernel: trace: preemptirq_delay_test: use offstack cpu mask
e7cd58d2fdf8b3d2cb8c1d7a6d8eac2c67e5e18b PCI: endpoint: pci-epf-vntb: Allow BAR assignment via configfs
d49ac7744f578bcc8708a845cce24d3b91f86260 MAINTAINERS: add mm folks as reviewers to rust alloc
a12a23720c135a299ed914adf623387c7404e014 perf list: Remove trailing A in PAI crypto event 4210
878e1e94a8aafb2f93a333a1aaed5e1c5f17e339 tracing/sched: Remove obsolete comment on suffixes
50b4233a22b1ee9ccd0e847597de66ce21329ddb include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
85df0d505ed64d72c86822733f648074d1ae2bca ocfs2: replace simple_strtol with kstrtol
08e2153dd9440ebe6bb82d4dfd7b10bdf14c660c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
449e0b4ed5a16c72289a786c5333fc97520402bf fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
f7b0ff2bc91d8bb2ba9fdb182da39dd9733b1c50 fork: define a local GFP_VMAP_STACK
0ba5a25ad1c951fa25baa8c30a526b647ab50d47 kernel: relay: use __GFP_ZERO in relay_alloc_buf
ca742a822a32aca68adb8ffa75a7d9c8887c41d1 squashfs: pass the inode to squashfs_readahead_fragment()
c9e3fb050e9cb0d3a833b2c62b35ea42cdd81e89 squashfs: use folios in squashfs_bio_read_cached()
2489e958129ff7cbf26a34ee33cdc9ccbd68fe3c relayfs: abolish prev_padding
ca01a90ae7bf9bb22137e719366bdc0f387675c2 relayfs: support a counter tracking if per-cpu buffers is full
a53202ce7fbafd24f854865b02eff891e246c550 relayfs: introduce getting relayfs statistics function
7f2173894f7bfe63bcb241f419b15ed5ce79f0d1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
19f3cb64a25b80db667a00182785577fae465b3e relayfs: support a counter tracking if data is too big to write
ad2c8079e9d5637f6d66cb5ce5cf49768ae87658 kcov: fix typo in comment of kcov_fault_in_area
d71b90e5ba83b32b4e3980f8c07ba2012ad9378a exit: fix misleading comment in forget_original_parent()
e795000e755c309d1f9bd2a0590eca38b4625f3a mul_u64_u64_div_u64: fix the division-by-zero behavior
5eee4c2b2aebfd3c8f11d9722e49d838da4e4150 checkpatch: use utf-8 match for spell checking
aa644c405291a419e92b112e2279c01c410e9a26 uprobes: revert ref_ctr_offset in uprobe_unregister error path
2ae826799932ff89409f56636ad3c25578fe7cf5 ocfs2: reset folio to NULL when get folio fails
816a8800326833becc93f607eb706fc542c28d75 ocfs2: remove redundant NULL check in rename path
64960497ea86a5d09176c296c3616aa7c8668624 fork: clean up ifdef logic around stack allocation
41a7f737685eed2700654720d3faaffdf0132135 scripts: gdb: move MNT_* constants to gdb-parsed
1857fcc847443b0238cb64584b43d8c3a9049a0a lib/raid6: replace custom zero page with ZERO_PAGE
4d71d99f361f54bd18a94370ea08e562e511c4e9 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
caf728dfa7789f7096e8cd4341b4bf8f671f5c1d lib: test_objagg: split test_hints_case() into two functions
fed307b67c5bbb17b72c54816cd1bce61c23b4d7 kthread: update comment for __to_kthread
896f612273dacfdc7a635315394ccf285c257208 fs: fat: Prevent fsfuzzer from dominating the console
01bda05819b89b38eebad7e2034b8ab14eee5207 tools/accounting/delaytop: add delaytop to record top-n task delay
0c954c57f9e1fcf5d1b3e1be5320978bfaf9cbed ocfs2: embed actual values into ocfs2_sysfile_lock_key names
37d0f07bc5a2d2736021c9090ce796b8a66571ba mailmap: update Sachin Mokashi's email address
ad0039db42179064f9b60eab67c797f7359fdefc fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
d0118d7d20bbf9a76f75840bc3b0da0f4d092da9 ocfs2: update d_splice_alias() return code checking
1f04e0e65209be3148a20b4b370e01d02b7ac445 selftests: ptrace: add set_syscall_info to .gitignore
22c2ed6996ac34df506040a069fac3e5100b5c0e checkpatch: check for missing sentinels in ID arrays
5b6031c832c2747d58d3f0130098d965ef050b9a cxl/core: Introduce a new helper cxl_resource_contains_addr()
03ff65c02559e8da32be231d7f10fe899233ceae cxl/edac: Fix wrong dpa checking for PPR operation
bdf2d9fd3a86538b8c7368989248b857b5f1bcf1 cxl/core: Using cxl_resource_contains_addr() to check address availability
ac51d04144433116948dcb22a315b89f96b219cb Merge tag 'renesas-pinctrl-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0b075c011032f88d1cfde3b45d6dcf08b44140eb pinmux: fix race causing mux_owner NULL with active mux_usecount
ac6242b7ba0bedf4097846717ec366904aaab01b dt-bindings: pinctrl: qcom,pmic-gpio: Add PMIV0104 support
19dca764dbb54bf5af11311016c9d8d69c1f5131 pinctrl: qcom: spmi: Add PMIV0104
2feab53ac467d7f274830f30c218afa6ce89e39e dt-bindings: pinctrl: qcom,pmic-gpio: Add PM7550 support
52e06d25bdcf8026cd1c951ff7f910e21c4afa04 pinctrl: qcom: spmi: Add PM7550
fd7dac34fda486785ce979a1d38d9760bad2b77d dt-bindings: pinctrl: document the Milos Top Level Mode Multiplexer
4a6cdecaa1497f1fbbd1d5307a225b6ca5a62a90 perf tests bp_account: Fix leaked file descriptor
28f5aa8184c9c9b8eab35fa3884c416fe75e88e4 perf hwmon_pmu: Avoid shortening hwmon PMU name
679c098cd2db458b1899e4410150d41a550ec6d6 perf parse-events: Minor tidy up of event_type helper
bcc7693ad100ef9c778621edee2295b8c02f2271 perf spark: Fix includes and add SPDX
8c75dc742089c702cab6d0f21be80c5ddd3c6067 perf pmu: Tolerate failure to read the type for wellknown PMUs
cb336b6aaeb44be281df9a03684ddeadd3afab60 perf metricgroup: Factor out for-each function and move out printing
faebee18d720d9e209946ece3e468c06cf13f5ec perf stat: Move metric list from config to evlist
3787cdaf387cdc14a9a000624742b4ee0a509244 perf expr: Accumulate rather than replace in the context counts
5c255832deaf34d74c0adf2200eb50a8bba0fc00 perf jevents: If the long_desc and desc are identical then drop the long_desc
7d5b635d9f4314c93bc1f9828f5d757decb860bc perf python: In str(evsel) use the evsel__pmu_name helper
64ec9b997f3a9462901a404ad60f452f76dd2d6e perf python: Fix thread check in pyrf_evsel__read
6183afcba9c1c810656ddb36170106aaf3cf778c perf python: Correct pyrf_evsel__read for tool PMUs
421c5f39adcdf292ca5c7162f40ed6d120d136a8 perf python: Improve leader copying from evlist
b4aff7ed7a4c1360e8b29d545c7bc9e05af1a995 perf python: Set index error for invalid thread/cpu map items
95a042a0c8ecd3c1e886648f6f6ab9c7e4403db9 firewire: ohci: reduce the size of common context structure by extracting members into AT structure
e8fa0481ea15ba1d40a836fa5dbfc1f49680fba8 Merge tag 'pin-init-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
8da881d39c1b7fd4a211587ba40f1c936909a11a rust: uaccess: add strncpy_from_user
17bbbefbf6715a543ff4713e26f7b8e6b7a876d6 rust: uaccess: add UserSliceReader::strcpy_into_buf
620d3d1025581b9f1b883452788b6f409ff04170 pinctrl: qcom: Add Milos pinctrl driver
912275c325f47dfa6a247fb845f0265e7dfa6ebd dt-bindings: pinctrl: stm32: Introduce HDP
8eabf5ddbb08c2261de839a97c4257b79a15f60f pinctrl: stm32: Introduce HDP driver
ebbe8bfe07f0c7c09276c12bfd65c8fd9941b06a MAINTAINERS: add Clément Le Goffic as STM32 HDP maintainer
2427d69c3dba3f9bce73d36c2c0adf37b5aee5d9 Merge tag 'intel-pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5a8f77e24a30bbce2fa57926f3dede84894fd10a PCI/IOV: Restore VF resizable BAR state after reset
535bdbeaacf96a8c4ef8d726382fb8fae97f168f PCI/IOV: Add pci_resource_num_to_vf_bar() to convert VF BAR number to/from IOV resource
e200f4f7eab52bb7affcd92bf079958326c154d5 PCI/IOV: Allow IOV resources to be resized in pci_resize_resource()
e1ba95a168e6f771960c0afc4e44984cf5cf659c PCI/IOV: Check that VF BAR fits within the reservation
84f890414a12b8d1480045b92a5e4e6ac4ab3419 PCI/IOV: Allow drivers to control VF BAR size
60ecf796cdc8638c570a4ad06bae6a0d48a8986d rust: uaccess: use newtype for user pointers
8ffb945647f8740e2eab81ace8c87f9734c85f95 rust: helpers: sort includes alphabetically
b6f885060e8e24f1a1a9205ba41a0524964e8c30 rust: rbtree: simplify finding `current` in `remove_current`
12717ebeffcf3e34063dbc1e1b7f34924150c7c9 rust: types: add FOREIGN_ALIGN to ForeignOwnable
a68a6bef0e75fb9e5aea1399d8538f4e3584dab1 rust: types: require `ForeignOwnable::into_foreign` return non-null
8db1d772484dfa959044dd43dc28482c8c543b74 perf ftrace latency: Add -e option to measure time between two events
cc43eea3e1ef99ea4a5057e7b6bfcd9ed8e2a1d0 Merge tag 'samsung-pinctrl-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
12b3d697c812aaf356e82d9e1f351fbb2ea97500 cxl: Remove core/acpi.c and cxl core dependency on ACPI
91703041697c9d2e8dffe5b3a159198ba0dd24e7 PCI: Allow built-in drivers to use async initial probing
c523fa63ac1d452abeeb4e699560ec3365037f32 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
399444a87acdea5d21c218bc8e9b621fea1cd218 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d7c7c051e8e5f781c98310709f3feaf7e634251b dt-bindings: PCI: qcom,pcie-sa8255p: Document ECAM compliant PCIe root complex
7d944c0f146986a532087e15abb66a27c7890ca1 PCI: qcom: Add support for Qualcomm SA8255p based PCIe Root Complex
38fcbfbd4207ec3fe47f66c2a16df7f5a857e198 dt-bindings: PCI: qcom: Move PHY & reset GPIO to Root Port node
a2fbecdbbb9d7706fd3ec25f0dead83a2d542943 PCI: qcom: Add support for parsing the new Root Port binding
8802e168437840ea0b1d5ca571cd3e95681e9e2b rust: types: add Opaque::cast_from
78447d4545b2ea76ee04f4e46d473639483158b2 PCI: Fix driver_managed_dma check
64fb810bce03a4e2b4d3ecbba04bb97da3536dd8 rust: types: rename Opaque::raw_get to cast_into
7c098cd5eaae557934f4e4ea0b2809a9972f6a5a workqueue: rust: add delayed work items
8ecb65b7b68ea48350833ba59c1257718e859768 Merge tag 'alloc-next-v6.17-2025-07-15' of https://github.com/Rust-for-Linux/linux into rust-next
aff426f35966e6e77ecfe065984344a7d834eaa9 apparmor: mitigate parser generating large xtables
37a3741d27b64012ab6a5d9c92b514b977349dbb Revert "apparmor: use SHA-256 library API instead of crypto_shash API"
87cc7b00114f6f751d25f6a5f05128dc27ef64db apparmor: make __begin_current_label_crit_section() indicate whether put is needed
6afb0a7bc95a61e40c38c58e2bcf6c88fff68d67 apparmor: update kernel doc comments for xxx_label_crit_section
bc6e5f6933b8e7b74858ac830d5b9b4ca10a099a apparmor: Remove use of the double lock
a30a9fdb66319466a7c76b455524d27c75d2b05b apparmor: fix af_unix auditing to include all address information
50d56a1a366a3a5e7e41d9efff1a5e4ee7bf98a7 apparmor: fix AA_DEBUG_LABEL()
6456ccbd2ff72814b3c1b2e2a3a2145a2ced858d apparmor: fix regression in fs based unix sockets when using old abi
8b61d8ca751bc15875b50e0ff6ac3ba0cf95a529 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0987760b27834548052bd716e040681cec9e822d dt-bindings: watchdog: nxp,pnx4008-wdt: allow clocks property
3b3643e1cd6f276810640ee04e41c04e7a753c0f watchdog: rti_wdt: Use of_reserved_mem_region_to_resource() for "memory-region"
40efc43eb7ffb5a4e2f998c13b8cfb555e671b92 watchdog: iTCO_wdt: Report error if timeout configuration fails
801c6592bf4c9892389352586ba36173ae9e8f9e watchdog: renesas_wdt: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
95d692f9aba7c13b5b3e8d842656c47bde7e551f perf flamegraph: Fix minor pylint/type hint issues
857d18f23ab17284d1b6de6f61f4e74958596376 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
683513084acb978fb7f401b9e4dce7e3866af172 cxl/mbox: Convert poison list mutex to ACQUIRE()
7cb3b42a6bce4e604ca948e6ede543542b49fb54 cxl/decoder: Move decoder register programming to a helper
55a89d9c99a9a79a7c2c7cb88c2ae9e86868a60b cxl/decoder: Drop pointless locking
a235d7d963e82ac026eca968b71da376534dc9b9 cxl/region: Split commit_store() into __commit() and queue_reset() helpers
695d9455af282056b53baf9782da5bcec3409a57 cxl/region: Move ready-to-probe state check to a helper
b3a88225519cfd05d71b99946d37476c941145b8 cxl/region: Consolidate cxl_decoder_kill_region() and cxl_region_detach()
d03fcf50ba56f4479685b951506422eeca230853 cxl: Convert to ACQUIRE() for conditional rwsem locking
b873adfddeeb337fa8e9f381fd35eb94f7887f2f Merge branch 'for-6.17/cxl-acquire' into cxl-for-next
77580e801a981f0c24c886460840d1ed70c794ae Merge tag 'rust-timekeeping-for-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
23b128bba76776541dc09efaf3acf6242917e1f0 rust: time: Pass correct timer mode ID to hrtimer_start_range_ns
6a4a2d5cba74e1cd31dabea29be7a79e2a409f3d watchdog: it87_wdt: Don't use "proxy" headers
ddb8172cdf8854a215ce23ad0f20b2578fa512db watchdog: Don't use "proxy" headers
fde41f282590b46e96864ae88da2e2c20a967b3a MAINTAINERS: Drop Nicolas from maintaining pcie-brcmstb
e8e7c1e95d6d4ccdc53654a5966d2183532ab115 PCI: brcmstb: Replace open coded value with PCIE_T_RRS_READY_MS
76720eed7d18baf51c0f31fe8a3784702f50e3fc PCI: Add pci_is_display() to check if device is a display controller
a7feca7c88187b83f95dc18ad788015f1bff8939 vfio/pci: Use pci_is_display()
b1060ea44a1f846203ca3ef90389cd0e4f46bc8b vga_switcheroo: Use pci_is_display()
75952c497550fd34d60b4e45aee15249d91263fa iommu/vt-d: Use pci_is_display()
6642adf0c1fbe2977597ab277dfd507053a874ac ALSA: hda: Use pci_is_display()
39f473f6d0b24cf375893f2110b1cc9d8a079a42 perf sched timehist: decode process names of processes in zombie state
b2df55a98672f4be076ff69d0f0d0b1fc81f2044 cleanup: Fix documentation build error for ACQUIRE updates
3796f2985c267b90052613cf0b379e51c61e9367 cxl: Fix -Werror=return-type in cxl_decoder_detach()
1f4f8166110f037f15a89c2203ff887b98a8393a cxl/events: Update Common Event Record to CXL spec rev 3.2
cd3b36cfc659306456d3cf3714c8856307693c01 cxl/events: Add extra validity checks for corrected memory error count in General Media Event Record
d8145bb8af5c09d27c4dde4f4030d589771594d1 cxl/events: Add extra validity checks for CVME count in DRAM Event Record
f10f46a0ee53420f707195fe33b7c235a1c0e48a cxl/events: Trace Memory Sparing Event Record
49d6e658e758e42aaff8ae5ecdd2d06b29abf53e cxl/region: Fix an ERR_PTR() vs NULL bug
3a32c5b3bb7d2dfad5fab94817f59e8963e2b1a6 Merge branch 'for-6.17/cxl-events-updates' into cxl-for-next
63149542dcf4468ed15469035740a937cf9ff88a pinctrl: ma35: use new GPIO line value setter callbacks
dd47155a0e6f4ad1fe9ae0a00282f324153bb3a8 pinctrl: pinmux: open-code PINCTRL_FUNCTION_DESC()
431b68ae73566125e498a6b95b44afc3325c2f18 pinctrl: provide pinmux_generic_add_pinfunction()
cc154c00a61cdddafa8f6053afa09fcc519ddf25 pinctrl: equilibrium: use pinmux_generic_add_pinfunction()
7d7883db6efb7c48c8e9f94ed59c910f14256771 pinctrl: airoha: use pinmux_generic_add_pinfunction()
8f8fe52c5a072c1d1e2a8f91f9de95739bd80d52 pinctrl: mediatek: moore: use pinmux_generic_add_pinfunction()
adb9e21052c76ef8769b8f6c4c3c26a919bafc5e pinctrl: keembay: use pinmux_generic_add_pinfunction()
0bbd90c2c6b2dc5b1211cc461a144c6c8808605d pinctrl: ingenic: use pinmux_generic_add_pinfunction()
b0c7d8c9e8c671aaee6d14abd834f7d0d63e3c19 rust: list: undo unintended replacement of method name
e71d7e39be6e2aa3fbba34cad12aa72ab853cfb5 rust: list: simplify macro capture
9cec86e4ae000947b268913ca0ef6ba519b6719a rust: list: use consistent type parameter style
9e626edd7b1469005625e7c5e7f2aea50d2b6646 rust: list: use consistent self parameter name
6a13057d500d48b1786344f4f93b0253adfc4e76 rust: list: use fully qualified path
5d840b4c4935cd5100be97b6df565b4b159970a5 rust: list: add `impl_list_item!` examples
c77f85b347dd506ab6ef047031e75c2d03101187 rust: list: remove OFFSET constants
cc84ef3b88f407e8bd5a5f7b6906d1e69851c856 rust: bits: add support for bits/genmask macros
35c18f2933c596b4fd6a98baee36f3137d133a5f Add a new optional ",cma" suffix to the crashkernel= command line option
ab475510e0422bb5672d465f9d0f523d72fdb7f1 kdump: implement reserve_crashkernel_cma
ce1bf19a34dfa1f418037cebe11f5d2c7adf9d1e kdump, documentation: describe craskernel CMA reservation
e1280f3071f11abc1bacd84937ecf077dce449f3 kdump: wait for DMA to finish when using CMA
bf8be1c3610829056e5445282ca92ca7b7a4ba7b x86: implement crashkernel cma reservation
261743b0135d1d578cab407ba0cf226df30b43d8 panic: clean up code for console replay
b76e89e50fc3693b7b8a443ed906320d8ccb93fd panic: generalize panic_print's function to show sys info
d747755917bf8ae08f490c3fe7d8e321afab8127 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9743d12d0c63968320ece31e2e48723f3235be6d panic: add 'panic_sys_info=' setup option for kernel cmdline
ee13240cd78b68430eb50af4721b3f18dd08af29 panic: add note that panic_print sysctl interface is deprecated
249e7ced7271d8a7e733b1fe7ea7a221eb46698f coccinelle: misc: secs_to_jiffies: implement context and report modes
ae2da51def76020fa16f53cd3446c00cafe41008 locking/rwsem: make owner helpers globally available
77da18de55ac6417e48905bec8b3c66f023b15a9 hung_task: extend hung task blocker tracking to rwsems
4efec6c0919d9081a52be50d5b5bfa32bf489c75 samples: enhance hung_task detector test with read-write semaphore support
98aa4d5d242d3a73388271e00e11ce91d8c3c3e1 init/main.c: add warning when file specified in rdinit is inaccessible
988f451ecb17c359cb34e360fce82039942de7bb ocfs2/dlm: fix "take a while" typo
44acc46d182ff36d40cea69db3875440fab72ba5 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
c0f98be69f4b550b19f9517157a30f33877bb14d squashfs: replace ;; with ; and end of fi declaration
97103dcec292b8688de142f7a48bd0d46038d3f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
08eabe4b9e98d940d2dd6cdb70c7a9187ca54aca ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
b3d5fd6f82dde8c906dc2a587003a44252ae5eae lib/math/gcd: use static key to select implementation at runtime
26b537edc533058c48f6351569d676703d7d1af3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
36e22416872114cae812cdcdd84a5b99ef30b3de riscv: optimize gcd() performance on RISC-V without Zbb extension
813b46808822db6838c43e92ba21ce013d23fcdc selftests/thermal: remove duplicate sprintf() call in workload_hint_test
599579e857ab8d8f97409f631090e08018f8343b selftests/thermal: remove duplicate newlines in perror calls
6b47c9f8ee3960d4b46bda4de63429fdfe468989 delaytop: add psi info to show system delay
320bf1709a473403840eba60c432a9f9b7d824d5 docs: update docs after introducing delaytop
a9ed4422adacce848fd368c3a7076368ead7fc18 lib/raid6: update recov_rvv.c zero page usage
88fec3526e84123997ecebd6bb6778eb4ce779b7 apparmor: make sure unix socket labeling is correctly updated.
c5bf96d20fd787e4909b755de4705d52f3458836 apparmor: shift ouid when mediating hard links in userns
3fa0af4cc8a31d4139ee85a7b0e3d9b4f37b3093 apparmor: shift uid when mediating af_unix in userns
c567de2c4f5fe6e079672e074e1bc6122bf7e444 apparmor: Fix 8-byte alignment for initial dfa blob streams
c68804199dd9d63868497a27b5da3c3cd15356db apparmor: Fix unaligned memory accesses in KUnit test
da0edababafa444e638a0be6dd2feef0a9e529e2 apparmor: fix kernel doc warnings for kernel test robot
4ce7d3cf5ad846a8843f8afc78de2a8309f74f12 apparmor: remove redundant perms.allow MAY_EXEC bitflag set
f9c9dce01e9640d94a37304bddc97b738ee4ac35 apparmor: fix documentation mismatches in val_mask_to_str and socket functions
9afdc6abb007d5a86f54e9f10870ac1468155ca5 apparmor: transition from a list of rules to a vector of rules
4d9d1a08b796efd54f1e29b42bd95879109fe448 apparmor: fix: accept2 being specifie even when permission table is presnt
275ad5e7931160aca2ea7657f7be7ef3493dea79 rust: list: remove nonexistent generic parameter in link
8b097b5ac68b0fd2a7a251e101a84175b2ed585d scripts: rust: replace length checks with match
2254991d5b573662f841998c1d263118a15f067a scripts: rust: emit path candidates in panic message
f411b7eddde8b780a61dadea0916480f5c9edf5a rust: kernel: remove `fmt!`, fix clippy::uninlined-format-args
bda947d613f1882c73ebb3ddda388459bab5902c rust: kernel: add `fmt` module
386f285d885ae40b64ccf8328d59694055af3187 rust: use `kernel::{fmt,prelude::fmt!}`
0f6d225671e05bd84b426823152b77a8db580f92 rust: str: remove unnecessary qualification
10a7108d4bd411166a7b4484bda8894dc3f0f04b rust: str: add `CStr` methods matching `core::ffi::CStr`
1523590203786bf4e1d29b7d08a7100c783f20ba rust: kernel: use `core::ffi::CStr` method names
e9fdf0d2ecc095ce9f078588c7ce06967e0138b2 perf build: Always disable stack protection for BPF skeleton objects
dba7d9dbfdc4389361ff3a910e767d3cfca22587 soundwire: stream: restore params when prepare ports fail
34b1cb4ec286603127aa8c4191ea527eb8dd3567 soundwire: amd: Add support for acp7.2 platform
61ae7f8694fb4b57a8c02a1a8d2b601806afc999 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ac3dbb91e0167d017f44701dd51c1efe30d0c256 watchdog: dw_wdt: Fix default timeout
9d0ca8df2451eb66a0c13a9932f348d417d9603b PCI: imx6: Add helper function imx_pcie_add_lut_by_rid()
234b9258c6907cabbb2594ee366286d35ff056f3 PCI: imx6: Add LUT configuration for MSI/IOMMU in Endpoint mode
28753212e0f9c61afd859acf1d678f5de7faa4b8 rust: types: remove `Either<L, R>`
0c6f0d77ab62ff557fd0cace8284bc67ef7ab79c rtc: Rename lib_test to test_rtc_lib
e92eda97f8c534be63ab0ef322ad2fdfeb759e16 rtc: sh: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
4e6b5b8ab3e28148d04a63defadc29cfc771b102 rust: sync: fix safety comment for `static_lock_class`
07dad44aa9a93b16af19e8609a10b241c352b440 rust: kernel: move ARef and AlwaysRefCounted to sync::aref
dfef90f29811b5b8bc6353e259cac6134a88671f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for QCS615
c3fe7071e196e25789ecf90dbc9e8491a98884d7 phy: rockchip-pcie: Enable all four lanes if required
25facbabc3fc33c794ad09d73f73268c0f8cbc7d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e891b0d21bc889898e726783f20bd81f5fd4056 dt-bindings: usb: qcom,snps-dwc3: Add Milos compatible
bb39f49a433312ba7558b7cc44cfd9131b46bce1 dt-bindings: phy: qcom,snps-eusb2: document the Milos Synopsys eUSB2 PHY
7f5f703210109366c1e1b685086c9b0a4897ea54 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
828c3e9dce25a9551e52fd076136f4d9936c0498 phy: qcom: phy-qcom-snps-eusb2: Update init sequence per HPG 1.0.2
f31ac39c037a77a87e210b0f6d86fdefe8fc7258 phy: exynos-mipi-video: correct cam0 sysreg property name for exynos7870
429efeb1900d4a3164e1233b392ee5f489b6c3f8 dt-bindings: phy: mixel, mipi-dsi-phy: Allow assigned-clock* properties
a91ec5efde530747c23f3182cc5b53ba99b57051 dt-bindings: phy: marvell,mmp2-usb-phy: Drop status from the example
99dd7faeb7a4d973f049e1bad234888777e03646 dt-bindings: phy: Convert ti,da830-usb-phy to DT schema
4c3d05da59eb75bdb7869f8668778dae87229168 dt-bindings: phy: Convert brcm,sr-usb-combo-phy to DT schema
4a3556b81b99f0c8c0358f7cc6801a62b4538fe2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
699cdd706290208d47bd858a188b030df2e90357 remoteproc: xlnx: Disable unsupported features
1c20224123f41e4f7da44ae020832bdac3f30ec1 remoteproc: xlnx: Fix kernel-doc warnings
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
8c8efa93db68bb9fbdb46b93d5b66ff18bdf3d18 x86/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
8ad470d4e3dcd3db95d8bda6d35909a2ce897ca7 riscv/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
826230970a44a50227d4884835ea8a0f8825fe03 arm64/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
289642767c2e12df58213f7b34f78d19466d9c28 rtc: m41t80: remove HT feature for m41t65
8b52144f0e08e7640bdbaf7b6a2527b3e100a769 rtc: s3c: Put 'const' just after 'static' keyword for data
5c0d0ee36f168f6962a710205436533be31c9a42 PCI: Support Immediate Readiness on devices without PM capabilities
dff64b072708ffef23c117fa1ee1ea59eb417807 rust: Add warn_on macro
c897c1e5b19dd4fc32e84fa1ab2065c2507be3a7 tracing: Remove pointless memory barriers
07c3f391bcb217b6949b49785ccb5fee02be21fe tracing: Remove EVENT_FILE_FL_SOFT_MODE flag
502ffa43994de8f038101e0920e8e87d9756c4d8 tracing: Fix comment in trace_module_remove_events()
129f70bd6063d701c3ecb63ecdd4b5ee520cfd45 perf: ftrace: add graph tracer options args/retval/retval-hex/retaddr
478272d1cdd9959a6d638e9d81f70642f04290c9 tools subcmd: Tighten the filename size in check_if_command_finished
82aac553372cd201b91a8b064be0cd5a501932b2 perf pmu: Switch FILENAME_MAX to NAME_MAX
008b75759eb98fa6ee83eae8e9e19722121de633 perf ui scripts: Switch FILENAME_MAX to NAME_MAX
b1d4c90bffdeda6c0a304249358608e4ddb80377 pinctrl: aspeed-g6: Add PCIe RC PERST pin group
b225010185418d22cb508bd36adc607ac2c28968 dt-bindings: pinctrl: mediatek: Add support for mt8189
a3fe1324c3c5c292ec79bd756497c1c44ff247d2 pinctrl: mediatek: Add pinctrl driver for mt8189
b330d77c5da2cfece98a89cbb51b8ef948691e6f dt-bindings: dma: qcom,gpi: document the Milos GPI DMA Engine
60095aca6b471b7b7a79c80b7395f7e4e414b479 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c6ee78fc8f3e653bec427cfd06fec7877ee782bd dmaengine: nbpfaxi: Add missing check after DMA map
ec896de28c9ad1a4155c518588d9153c454abd39 dt-bindings: dma: Convert brcm,iproc-sba to DT schema
245dd180ac861fea31abe69c722061a3c2c65a66 dt-bindings: dma: Convert marvell,orion-xor to DT schema
e56982021f5303b2523ac247e3c79b063459d012 dmaengine: xdmac: make it selectable for ARCH_MICROCHIP
e3a9ccd21897a59d02cf2b7a95297086249306d6 dt-bindings: dma: fsl-mxs-dma: allow interrupt-names for fsl,imx23-dma-apbx
9ba817fb7c6afd3c86a6d4c3b822924b87ef0348 tracing: Deprecate auto-mounting tracefs in debugfs
c79a7ca8fb72a17db03e916438c44d9afc98998f PCI: mvebu: Use devm_add_action_or_reset() instead of devm_add_action()
b265cb1d68a9ab75cd0048cd604283a152fcf633 dt-bindings: rtc: pcf85063: add binding for RV8063
29ac4cedb00e2df366418f768c70d0e2d60fd007 rtc: pcf85063: create pcf85063_i2c_probe
a3c7f7e16ea8f1c8a34227c7ea08a7e002c2608b rtc: pcf85063: add support for RV8063
db12d7ec6bdfdac39850198cc97a797b2c4dcda6 perf stat: Remove duplicated include in stat-shadow.c
50fcd1c14e364a2d65e6049578db320d063e9fa1 PCI: Fix typos
48458654659c9c2e149c211d86637f1592470da5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
523923cfd5d622b8f4ba893fdaf29fa6adeb8c3e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db22fd8880a2cb58d8684ba4345b4a8c152b8a4f dt-bindings: rtc: amlogic,a4-rtc: Add compatible string for C3
ae48d3542783cdb826774a751084aa1c536029d5 rtc: Optimize calculations in rtc_time64_to_tm()
061fade7a67f6cdfe918a675270d84107abbef61 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
50a479527ef01f9b36dde1803a7e81741a222509 ASoC: SDCA: Add support for -cn- value properties
ca592e20659e0304ebd8f4dabb273da4f9385848 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6776ecc9dd587c08a6bb334542f9f8821a091013 ASoC: fsl_xcvr: get channel status data with firmware exists
2260bc6ea8bd57aec92cbda770de9cc95232f64d ASoC: imx-card: Add WM8524 support
da98e8b97058c73b5c58e9976af2e7286f1c799b ASoC: dt-bindings: atmel,at91-ssc: add microchip,sam9x7-ssc
d31eb217425591e100b475fad6360cd3da2073c6 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2e6ea70690ddd1ffa422423fd0d4523e4dfe4b62 PCI: imx6: Delay link start until configfs 'start' written
12d30725bf997ffd5baa849d4b20be86105fc070 perf pfm: Don't force loading of all PMUs
62f4512238f5541d864a783cbcd8d95d067a17b3 perf parse-events: Warn if a cpu term is unsupported by a CPU
848e7a06fea9be249c5b788b3f498196925e4d7e perf stat: Avoid buffer overflow to the aggregation map
ced4c249569ab25c32b0d36e2ebdb19c74394bdf perf stat: Don't size aggregation ids from user_requested_cpus
bd741d80dc65922c7d6e5fd855a934f5d2cf2309 perf parse-events: Allow the cpu term to be a PMU or CPU range
175c852325a1f566426e2470e5d5d67efc7621dd perf tool_pmu: Allow num_cpus(_online) to be specific to a cpumask
6d765f5f7ec669f2a16b44afd23cd877efa640de libperf evsel: Rename own_cpus to pmu_cpus
9a711ef3bd57c124cb7255a4bb8a5166c6b0cef0 libperf evsel: Factor perf_evsel__exit out of perf_evsel__delete
f958537f185216b2be028ed793508248503bef83 perf evsel: Use libperf perf_evsel__exit
3cb614a261e43a82acfef437c3242820c1444e2d perf pmus: Factor perf_pmus__find_by_attr out of evsel__find_pmu
cd63c22168257a0b0b59245394915e2488065f7d perf parse-events: Minor __add_event refactoring
e9387ba56918eb3c16aab3e6f0155a7251e339ec perf evsel: Add evsel__open_per_cpu_and_thread
811082e4b668db9689f8ce927a106036b4ed4e96 perf parse-events: Support user CPUs mixed with threads/processes
5b546de9cc177936a3ed07d7d46ef072db4fdbab perf topdown: Use attribute to see an event is a topdown metic or slots
8dcd27b1b8661f64e220bc26a499865261d5d0f1 perf parse-events: Fix missing slots for Intel topdown metric events
fcc7cc31239d0fbf0ebf25e65f7f572caed40206 perf metricgroups: Add NO_THRESHOLD_AND_NMI constraint
f3982385bc507991f1ed732c3c7907bff703f4d4 perf build-id: Reduce size of "size" variable
5a2ceebd8175874ae0e91a304ad6600d82806973 perf build-id: Truncate to avoid overflowing the build_id data
a103d2dede5683dabbac2c3374bc24b6a9434478 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
8e717112caf35998b198d3762b381de70711bdec PCI: dwc: Switch to msi_create_parent_irq_domain()
1032fa556c37c500bf2b93d95fa18e7d1fd1b4de More minor SDCA changes
0cb6d733983cb3be88a7c1e44400fdd231efd053 PCI: mobiveil: Switch to msi_create_parent_irq_domain()
750277048afe7ce8ebfc0b120de7dfbc745058a7 PCI: aardvark: Switch to msi_create_parent_irq_domain()
cf154cccd8c9b9be80e4f9e367975d8f3cf5a497 PCI: altera-msi: Switch to msi_create_parent_irq_domain()
ebcc2fbd33985b0cb1aa05776ec0313444e96647 PCI: brcmstb: Switch to msi_create_parent_irq_domain()
e275e38a61a10d1a85a6efc12b292daf0dd814e1 PCI: iproc: Switch to msi_create_parent_irq_domain()
9a35a26485b3d8677f8cc44103f554b0ce8d62d0 PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
e449cb9afc963cf9cf47139bb873c412605c83e7 PCI: mediatek: Switch to msi_create_parent_irq_domain()
dd26c1a23fd5a607c50738ea0dcb6cdbb8185cfe PCI: rcar-host: Switch to msi_create_parent_irq_domain()
d08c7e502c9f3212ff5d64903a75e26742b37f2c PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
710a1494e157f2d59876761f51de0a4a4c75b2af PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
f29861aa301c5333ad0a64d41de43e169aa9ac15 PCI: xilinx: Switch to msi_create_parent_irq_domain()
d7703cf5c40210f54cfd7a642576895e1eb80a15 PCI: plda: Switch to msi_create_parent_irq_domain()
63984ea71a6caf9a823e7301ca60942fbc511497 PCI: vmd: Convert to lock guards
d7d8ab87e3e7413e3ed2b6eee51ceaddc7e594f2 PCI: vmd: Switch to msi_create_parent_irq_domain()
467d9c0348d6fd37b3d3a82e46c113ee9228d84b PCI: dwc: Add Sophgo SG2044 PCIe controller driver in Root Complex mode
1c3b002c6bf684b445a7107609979bca5f21bc03 PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
c822392280aa9bc57ad3b5079020388950cce9c8 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
4ff4252a2355f585c5cad8dc959ff1097300aa47 PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
eff0c286aa916221a69126a43eee7c218d6f4011 PCI: endpoint: pci-epf-test: Add doorbell test support
eefb83790a0dda112d1755e4f5e213738d717e76 misc: pci_endpoint_test: Add doorbell test case
b351e9c93a4fc0a1b789c0b89eeecb9d5bf564cd selftests: pci_endpoint: Add doorbell test case
7379907e241d85803efc1d9eb27c28a6322e274f ASoC: fsl_xcvr: get channel status data in two cases
e95122a32e777309412e30dc638dbc88b9036811 ASoC: codecs: Add acpi_match_table for aw88399 driver
f11a5f89910a7ae970fbce4fdc02d86a8ba8570f Documentation/ABI/testing/debugfs-cxl: Add 'cxl' to clear_poison path
fccaaf6fbbc59910edcf276f97a5b2ef5778c55e perf build-id: Change sprintf functions to snprintf
29be60c93d2d9300571230edaa484930cdbec437 perf build-id: Mark DSO in sample callchains
eee4b66105a6fa3b85fe5260d3791d607570ba95 perf build-id: Ensure struct build_id is empty before use
d9f2ecbc5e47fca7bda7c13cff3b3534b1467b32 perf dso: Move build_id to dso_id
5b11409b924631745eef60a65218ffa496acafd6 perf jitdump: Directly mark the jitdump DSO
53b00ff358dc75b12042b2b2aaf1d0e998fd0075 perf record: Make --buildid-mmap the default
c3e5b9ec96dee864c2d6b00fbfe52e784f0d7bee perf session: Add accessor for session->header.env
57ddb9cbb54fbf3772063795051b88a1f7258c6c perf evlist: Change env variable to session
b743a1368dea43b4ef6e51c2931eeada07556d87 perf header: Clean up use of perf_env
5a156353e55e994627ac584e90b3b802e51e1ee2 perf test: Avoid use perf_env
740f7ba1e3be5d6f192dafc5efd0bd0a8e8567e2 perf session: Add host_env argument to perf_session__new
aaa23571fe4bb7fb7549ad09dd56de5ca1bd289d perf top: Make perf_env locally scoped
aa91baa09b2a3c38deff05b83410ce86833258d5 perf bench synthesize: Avoid use of global perf_env
e481066388fe8003916461a54bf0ecffc02505a8 perf machine: Explicitly pass in host perf_env
69ac7472d28a21057275a396193f1bdcce6ba962 perf auxtrace: Pass perf_env from session through to mmap read
003a86bce0728ad160bcb7c7566a4d40aee3c235 perf trace: Avoid global perf_env with evsel__env
525a599badeeafba88a4fa0f913e5cf87e2d51ec perf env: Remove global perf_env
8882095b1d4d785524a7a4df8e04e35cfd039142 perf sample: Remove arch notion of sample parsing
a563c9f3bb8c23416f3e72edfbc75d1a4937f7e0 perf test: Move PERF_SAMPLE_WEIGHT_STRUCT parsing to common test
6e19839a80b8713b836722ba9d99a3ab12cfb651 perf sort: Use perf_env to set arch sort keys and header
8b6cbcac76af2e6e8ac0330a4aab342d08ca7a5d rtla/timerlat: Introduce enum timerlat_tracing_mode
6ea082b171e00bb68b749426f03d9d7e833e9f51 rtla/timerlat: Add action on threshold feature
3b78670e3a932c654dedf88807e70e19719cb0cb rtla/timerlat_bpf: Allow resuming tracing
8d933d5c89e80a818019fa5e0c060387bd145216 rtla/timerlat: Add continue action
3aadb65db5d656b003232e92d9d18de4e5161416 rtla/timerlat: Add action on end feature
916a9c5b03a7694a7eae5420fbf2fd763395ff14 rtla/tests: Check rtla output with grep
4e26f84abfbbfa88a66f8a3b7e5ea9e494d3caf3 rtla/tests: Add tests for actions
04f837165b9480d6d6d8b00bbc1298762f3f0e4d rtla/tests: Limit duration to maximum of 10s
70165c78e31d84b4712cc535b1e0fa1674f1dab3 Documentation/rtla: Add actions feature
963f1b20a8d2a098954606b9725cd54336a2a86c parisc: Makefile: fix a typo in palo.conf
305ab0a748c52eeaeb01d8cff6408842d19e5cb5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cb22f247f371bd206a88cf0e0c05d80b8b62fb26 parisc: Update comments in make_insert_tlb
91428ca9320edbab1211851d82429d33b9cd73ef parisc: Check region is readable by user in raw_copy_from_user()
52ce9406a9625c4498c4eaa51e7a7ed9dcb9db16 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
802e55488bc2cc1ab6423b720255a785ccac42ce parisc: Define and use set_pte_at()
f92a5e36b0c45cd12ac0d1bc44680c0dfae34543 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4eab1c27ce1f0e89ab67b01bf1e4e4c75215708a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f6334f4ae9a4e962ba74b026e1d965dfdf8cbef8 parisc: Revise gateway LWS calls to probe user read access
89f686a0fb6e473a876a9a60a13aec67a62b9a7e parisc: Revise __get_user() to probe user read access
4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
95f610e36adc74f3972e31c28567d66777ce37f3 rtc: pcf85063: scope pcf85063_config structures
d89c58068aa667295fa75d0613c869b612bd6249 perf test: Fix comment ordering
af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
2662c7a9c3dcc9613a01c07a9118beb906aa455b fbdev: nvidiafb: fix build on 32-bit ARCH=um
ecdd7df997fd992f0ec70b788e3b12258008a2bf fbdev: nvidiafb: add depends on HAS_IOPORT
523b84dc7ccea9c4d79126d6ed1cf9033cf83b05 fbdev: fix potential buffer overflow in do_register_framebuffer()
c80de50c192f135a78f6c924818b2f5cd6ca7524 fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
b56f93f568dc0214963d9d9d2fd2c992cf241c76 fbdev: kyro: Add missing PCI memory region request
e0bf12a43243e6afc5a03fc55c58ec48aba48088 fbdev: kyro: Use devm_ioremap() for mmio registers
32dfb6112ea3ca143636832cd34234f2be4830bb fbdev: kyro: Use devm_ioremap_wc() for screen mem
57ba4d5338a6b455d6b0bb9aa4ce9826897b9007 fbdev: svgalib: Clean up coding style
da11e6a30e0bb8e911288bdc443b3dc8f6a7cac7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2a42f0c96d709d0cf5cc672acb352934ca95326 fbdev: Fix typo in Kconfig text for FB_DEVICE
91a256467eed9e4449969163e3c93bc4bd990145 fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
ffc825a27f5503136196cb38f41641b58bf2df31 fbcon: fbcon_is_inactive() -> fbcon_is_active()
311b07842fb0bb69b5b266b3dfd6037260a3ec2a fbcon: Introduce get_{fg,bg}_color()
81b96e4aef9592493873507eec52eca68f0721ac fbcon: Use 'bool' where appopriate
19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
48defdf6b083f74a44e1f742db284960d3444aec watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d35cdd6ed55e15f0c3ed60b36fc97beb5571332c Merge tag 'asoc-v6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
892ae5f806af323ceb6073fc550d62c635d7271c rtla/tests: Add grep checks for base test cases
a80db1f85774ae571b94077f65c5cd57467641d3 rtla/tests: Test timerlat -P option using actions
5dc50b111b40003ed83f74324e8d4023f01bd93e ALSA: hda: Fix the wrong register was used for DVC of TAS2770
1a967e92bf47cf5170336b88d748117c700edc47 tracing: Remove "__attribute__()" from the type field of event format
6cff20ce3b92ffbf2fc5eb9e5a030b3672aa414a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d60796a62f327cd9e0a6a0865ded7656d2c67f9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c6036c33947d7ff7454b163ac24e565a445f4d46 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
c2f9de5e2db29158a8caa86a37aa479488e4ba43 PCI: Move is_pciehp check out of pciehp_is_native()
71753c6ed2bf2aee5be26c1bc06a94c9e3713ade unwind_user: Add user space unwinding API with frame pointer support
5e32d0f15cc5c843a4115c4644d984d42524c794 unwind_user/deferred: Add unwind_user_faultable()
956048a3cd9d2575032e2c7ca62803677357ae18 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a9dec0963187d05725369156a5e0e14cd3487bfb ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
1d8dd982c409d89b4ffabdbe10b569b3deb80a64 ALSA: hda/realtek: Enable drivers as default
fc2792a4000e9587080fa7f5b8a868cf393aa62e ALSA: hda/cirrus: Enable drivers as default
81231ad173d840693f8d5f34ad9ada75aa8ad79f ALSA: hda/hdmi: Enable drivers as default
0dd1274a053f9ede97e3f3269b5012372567e521 tracing: Have eprobes have their own config option
623526ba8984cafdffa0eba7ee424f2e40c8a219 Documentation: tracing: Add documentation about eprobes
59edbec7a5c70af6c0058e32eb3750bfb8928d7b perf python: Stop using deprecated PyUnicode_AsString()
022245067f07ab913d27054ee9e1fab45256acd5 perf test: Ensure lock contention using pipe mode
733b439375b494e8a6950ab47d18a4b615b73cb3 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
c20d3fa7049144f519b21616e6020e6939822145 i3c: master: cdns: Use i3c_writel_fifo() and i3c_readl_fifo()
6e055b1fb2fc72ad937fc75ac109fe904ce56003 i3c: master: dw: Use i3c_writel_fifo() and i3c_readl_fifo()
ba12d5f11d52510e804480c14da850f8c3561b69 i3c: Fix i3c_device_do_priv_xfers() kernel-doc indentation
da9b54708ddf0e76974365854cbec7fd9f1d4709 i3c: master: cdns: Simplify handling clocks in probe()
5523a466e905b6287b94654ddb364536f2f948cf i3c: fix module_i3c_i2c_driver() with I3C=n
9c0609d685b27a0bb392390680207baa820ed118 i3c: Standardize defines for specification parameters
8acf1f3bae1ea48949458b67d68a72a95c3244a4 i3c: Add more parameters for controllers to the header
94e611b5b9ef3a1d9ba77f41343e95155a5091d2 dt-bindings: i3c: Add Renesas I3C controller
d028219a9f1485914492bf373406f6a0e665ace2 i3c: master: Add basic driver for the Renesas I3C controller
bc4a09d8e79cadccdd505f47b01903a80bc666e7 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
0c2ce4fba48c3d3f5a2e7c8d1f9bb176969e5268 i3c: master: svc: Remove redundant pm_runtime_mark_last_busy() calls
5fa62d4ec49a26c5ce747d6b0c205d6b30396bbc i3c: dw: Remove redundant pm_runtime_mark_last_busy() calls
3b661ca549b9e5bb11d0bc97ada6110aac3282d2 i3c: add missing include to internal header
199d9ffb31650f948dd342ade1c1b920e157630f module: move 'struct module_use' to internal.h
818783c804bc051f7faf0ac226b5597f8259c6f8 module: make structure definitions always visible
768da2eae8662ca51102794c32d37c17410acbf5 kunit: test: Drop CONFIG_MODULE ifdeffery
a6323bd4e611567913e23df5b58f2d4e4da06789 module: Prevent silent truncation of module name in delete_module(2)
6c171b2ccfe677ca97fc5334f853807959f26589 module: Remove unnecessary +1 from last_unloaded_module::name size
bdc877ba6b7ff1b6d2ebeff11e63da4a50a54854 module: Restore the moduleparam prefix length check
a7c54b2b41dd1f6ec780e7fbfb13f70c64c9731d tracing: Replace MAX_PARAM_PREFIX_LEN with MODULE_NAME_LEN
40a826bd6c82ae45cfd3a19cd2a60a10f56b74c0 module: Rename MAX_PARAM_PREFIX_LEN to __MODULE_NAME_LEN
bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
b9c73524106e1c0c857006fb9ff2e5a510dc4021 unwind_user/deferred: Add unwind cache
2dffa355f6c279e7d2e574abf9446c41a631c9e5 unwind_user/deferred: Add deferred unwinding interface
055c7060e7ca71bb86da616158fc74254730ae2a unwind_user/deferred: Make unwind deferral requests NMI-safe
be3d526a5b34109cecf3bc23b96f0081ad600a5b unwind deferred: Use bitmask to determine which callbacks to call
4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
e9df1755485dd90a89656e8a21ec4d71c909fa30 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6260da046819b7bda828bacae148fc8856fdebd7 selftests: ALSA: fix memory leak in utimer test
80d2a9eb9af399fe60a6d0dddab10d75364698b8 arm: Update HD-audio configs again
1e7e0a2df77d919a3c1a58b8a4efd818a1895bd2 LoongArch: Update HD-audio codec configs
5e0753df9623559542404e167172ba97e412f45e mips: Update HD-audio configs again
df485a4b2b3ee5b35c80f990beb554e38a8a5fb1 ALSA: usb: scarlett2: Fix missing NULL check
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
709580086fbba45c1796c28bab8b4a27887ee32d dt-bindings: PCI: Convert st,spear1340-pcie to DT schema
5c2796adb127c6569e14afab8f18f8bc8db58fb1 dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
f6b5ad2c6c10bea11b8e22cfb9732238f921579a dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
9e71c41469391c14f8dc5e6242f0d0ed89ce8978 dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
bf9d32f203a23950917d2949c812b89bcb8a0340 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
51e78d97e7bf553c03f47d2c5e9650a1e18f78e7 dt-bindings: PCI: Remove 83xx-512x-pci.txt
fbcbd66fddd2e9ad295d6e3707e2421f062727d5 dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
2de2f9274f7a1415dd88f71d7565044e1a4b8e79 Merge branch 'pci/aer'
010c31057776ac43cfe773f719eccccbbc3e0f45 Merge branch 'pci/aspm'
e6035a0809e05ec093e456c04fa2bad4f8a66e13 Merge branch 'pci/boot-display'
fc9a7d38d5f44cebd0964fdad67533ad1240cfe3 Merge branch 'pci/enumeration'
0e142889f47bbb48cb880b79873ad644a9165857 Merge branch 'pci/hotplug'
9fef768d867c70cdbb43a2152ce539618ce07b2e Merge branch 'pci/iommu'
618c1ead12a44c6a16922e7853943c79b202c995 Merge branch 'pci/pwrctrl'
29ccb7b97e2734e411a5e8e5cec1c8b7b2686503 Merge branch 'pci/resources'
11fdf08767d101eb72bb1ab1365cde605ebff18b Merge branch 'pci/dt-bindings'
b8222fe27cc2b68e08989f4b91c6dcd5b69dbc25 Merge branch 'pci/endpoint/core'
63e6f0df6a07945709c02822e89ec61ce7fe7c9a Merge branch 'pci/endpoint/doorbell'
7f837a2648a614337a879cc2f7131c3015e8557b Merge branch 'pci/endpoint/epf-vntb'
769ce531faa659ff3cea347d14ff50dcf2d3d4b8 Merge branch 'pci/controller/msi-parent'
480b315376eeabbcd206e41df7e7c1e9ed8d71b9 Merge branch 'pci/controller/linkup-fix'
dc6061ed6becae8baabc5c6fd1c4cbf1f8ffa41f Merge branch 'pci/controller/brcmstb'
4441df6adcb355d5ce6e1a94e31ea3296059d53f Merge branch 'pci/controller/cadence'
f623d50c125d6e1c2782daaf694fae185ab7e27c Merge branch 'pci/controller/dwc'
4cf171327a80fb73a039d6e71704364f2e5a916e Merge branch 'pci/controller/dw-rockchip'
ed1e2002b748a1ae58e94c1ed93051f3d82b71ce Merge branch 'pci/controller/imx6'
d5b0b60ab054ef8006a6339ba8f6eeda3ba8a120 Merge branch 'pci/controller/mvebu'
81b3be6cc58a43c9272ca94c9c0f1ce38b3107cb Merge branch 'pci/controller/qcom'
90eb421c46fd7e31f03b4e5f8a36eb81ca3f42bb Merge branch 'pci/controller/rockchip'
090fc11428a3c0636c23b7f8368446b719ee79c2 Merge branch 'pci/controller/rockchip-host'
e070bde5b3238527b09065c5516aa91b5d4dbfaf Merge branch 'pci/controller/sophgo'
656626e81a7eb9f5138445a6e72d81be975446d2 Merge branch 'pci/controller/vmd'
0edfffd24c641d62cb734223b0185e362935abc2 Merge branch 'pci/controller/xgene'
58d2b6b6b214d8b4914cd4c821a8bd0c75436c2c Merge branch 'pci/misc'
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
89a216ed973e49d6f39a6976bcead3b631171b64 virtio: fix comments, readability
2507789a724d607fa9e162dcadeb9f51b071fc49 drm/virtio: implement virtio_gpu_shutdown
482bd84f1fab20ac6c4d112945ae2d1bdb36839f virtio: document ENOSPC
564a69ad90d15c782176e1a8c9e1c95661e1aed0 virtio-mmio: Remove virtqueue list from mmio device
4d0efa600ecf30aa61c14681164290f75c328f8a virtio-vdpa: Remove virtqueue list
c0883c1af14c5d351201ace00b1a46df2b157329 virtio: Fix typo in register_virtio_device() doc comment
32d89a405adc204d82bea6ae2ba27a62d35568b4 vhost: Use ERR_CAST inlined function instead of ERR_PTR(PTR_ERR(...))
6f0f3d7fc4e05797b801ded4910a64d16db230e9 vdpa/mlx5: Fix needs_teardown flag calculation
652abad08571a067b16c5bb47ad5ea7478517e7d vhost-scsi: Fix typos and formatting in comments and logs
69cd720a8a5e9ef0f05ce5dd8c9ea6e018245c82 vhost-scsi: Fix log flooding with target does not exist errors
569c392e191361cd05fba1fd87ed02ef0d130ef7 vhost: vringh: Remove unused iotlb functions
6e9ef6937c726b97d4a6d49332d06e999acc15f5 vhost: vringh: Remove unused functions
8a0d18a9348f61c63b33a23b9eece1f66af1d70c vhost: Fix typos
95109b46764665e3de4a118185e4f732e8e849fd virtio: virtio_dma_buf: fix missing parameter documentation
400cad513c78f9af72c5a20f3611c1f1dc71d465 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cc51a66815999afb7e9cd845968de4fdf07567b7 vdpa/mlx5: Fix release of uninitialized resources on error path
d9ea58b5dc6b4b50fbb6a10c73f840e8b10442b7 vdpa: Fix IDR memory leak in VDUSE module exit
7d9896e9f6d02d8aa85e63f736871f96c59a5263 vhost: Reintroduce kthread API and add mode selection
b4ba1207d45adaafa2982c035898b36af2d3e518 vhost: fail early when __vhost_add_used() fails
67a873df0c410915275f735fedb401b9637d6faf vhost: basic in order support
45347e79b544928d8ace9eb07c4d8f4fcc525752 vhost_net: basic in_order support
10a886aaed293c4db3417951f396827216299e3d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0dab92484474587b82e8e0455839eaf5ac7bf894 vsock/virtio: Validate length in packet header before skb_put()
87dbae5e36613a6020f3d64a2eaeac0a1e0e6dc6 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
03a92f036a04fed2b00d69f5f46f1a486e70dc5c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2304c64a2866c58534560c63dc6e79d09b8f8d8d vsock/virtio: Rename virtio_vsock_alloc_skb()
fac6b82e0f3eaca33c8c67ec401681b21143ae17 vsock/virtio: Move SKB allocation lower-bound check to callers
ab9aa2f3afc2713c14f6c4c6b90c9a0933b837f1 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
8ca76151d2c8219edea82f1925a2a25907ff6a9d vsock/virtio: Rename virtio_vsock_skb_rx_put()
6693731487a8145a9b039bc983d77edc47693855 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
c6439bfaabf25b736154ac5640c677da2c085db4 Merge tag 'trace-deferred-unwind-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5172a777248e56dbae22b55231d24c7ecc6393f9 Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f38c12396397e48092ad9e8a4d7be4de51b942 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6fac1139d99e283ba0c7ed2d1acad9ec2807ba3a Merge tag 'soundwire-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
7a64bdfaf3e641862e8088a19205692b8b229753 Merge tag 'sound-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8582976acc8504cec53a7b6fed493435eba8437f Merge tag 'phy-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
196dacf4541afcbccbef9c3697231af354bbab13 Merge tag 'dmaengine-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
877d94c74e4c6665d2af55c0154363b43b947e60 Merge tag 'linux-watchdog-6.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
0bd0a41a5120f78685a132834865b0a631b9026a Merge tag 'pci-v6.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
821c9e515db512904250e1d460109a1dc4c7ef6b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7061835997daba9e73c723c85bd70bc4c44aef77 Merge tag 'firewire-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
eacf91b0c78a7113844830ed65ebf543eb9052c5 Merge tag 'fbdev-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
186f3edfdd41f2ae87fc40a9ccba52a3bf930994 Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============1210128043863801981==--
