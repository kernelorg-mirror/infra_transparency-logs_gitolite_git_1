Content-Type: multipart/mixed; boundary="===============2730710597139334670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 10 Nov 2021 08:06:42 -0000
Message-Id: <163653160279.31699.13780669957301449146@gitolite.kernel.org>

--===============2730710597139334670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb
    new: cb690f5238d71f543f4ce874aa59237cf53a877c
    log: revlist-b5013d084e03-cb690f5238d7.txt

--===============2730710597139334670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636531601 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1636531601-f410258bf3d1e8c9e948f8fbc9fdbaad3717b0b5

b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb cb690f5238d71f543f4ce874aa59237cf53a877c refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGLfZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fAMP/R7K9f1ShVp7OHiT/1vP
3KLCsL2Nrz4YMoxw8GXaGG4XT/l7d1+/3wv3PgQHmAWR1VpW11+wYk1wybOu+u3W
dFQKDv/B/4chxb8YXOl2BIacMUH8osYG5wTHgr/e1W20zeNtwIPV2uJr5/Hb3iYG
uH+js0jnfI8n150DEn3TIQD2wwxrLeLXs3UfM+O50F0VAAbe6BlWfqBonPWG/m6A
zuwPJI64houiyPI+HPajMsAO0rUHnfsbnggnZRST3OxS7u80sU2V6zKwx10eMxIr
CWGFrI/DQ+7ai+AWFZrjrxwUNmul2aI3FY8SELKzWfKogFS1LPd2OcuGIw/malPZ
0i2icEp+4XB2kZ3pPz8gjGpCH/zP4mrwrD9ReTRmbCen9eZU2FOXd/3Xrp1KSgZN
e9jgFBOlgtheM3RiZa6tUEBtUmG+OSaKAkJ+juxPJwOIUgEujqdY3Tk/dqUrZ8EW
RpSYGGXsd3R36OgushHoAGwOc/dizqi1EH2y+I5VTbEHgPIAsuInCoPvyA6uhXpR
SX08Y71lFzwcMZc/TfudCurvAc9XmjGEiW62Yz+pqvmA+3wYmqdjZh6q7gmiMqDi
yJOTG3T2ZFp2W+S/6/GqrjLqSWvQsZsd3AotEkJkpBj5W0UySMvAZ251eXaIXW93
uj67d0W948A5DjiGC1hXB2jg
=SOdJ
-----END PGP SIGNATURE-----

--===============2730710597139334670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5013d084e03-cb690f5238d7.txt

7629254054820bead6e18f8c3ae65c2bb01a5ae2 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
3ea046564039b7f20b3974adbea9271af64a4295 dt-bindings: gpio: add gpio-line-names to rockchip,gpio-bank.yaml
c119e7d00c916881913011e6f4c6ac349a41e4e2 i2c: xiic: Fix broken locking on tx_msg
861dcffe1b9e986d254ea0d7e9f0a542bfc5ab11 i2c: xiic: Drop broken interrupt handler
743e227a895923c37a333eb2ebf3e391f00c406d i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
fdacc3c7405d1fc33c1f2771699a4fc24551e480 i2c: xiic: Switch from waitqueue to completion
d12e4bbb190b9edb47b31511e624f2a90f35f443 i2c: xiic: Only ever transfer single message
294b29f15469e90893c2b72a738a962ee02a12eb i2c: xiic: Fix RX IRQ busy check
a2aec2c86ef0cad0fd6be718cfeb5cf5eefbfca9 mtd: Remove obsolete macros only used by the old nand_ecclayout struct
c606d4f77c8a637c0563a206b080c5663f72b61a mtd: rawnand: atmel: Make use of the helper function devm_platform_ioremap_resource()
df9e5170bc4d2d96a0c5dcfd3960c3e248a37218 mtd: rawnand: bcm6368: Make use of the helper function devm_platform_ioremap_resource_byname()
5f14a8ca1b493a3c633ff549fb7d494887d7804a mtd: rawnand: denali: Make use of the helper function devm_platform_ioremap_resource_byname()
557de1cfabd6ea5476e5364a00d23d26bdfa3d4d mtd: rawnand: gpio: Make use of the helper function devm_platform_ioremap_resource()
fe6b7a9f9159a3a55f5227e03c97f65b4d81dc71 mtd: rawnand: gpmi: Make use of the helper function devm_platform_ioremap_resource_byname()
1cda2633999a9431bc00d7881e2ea96cff5da22f mtd: rawnand: hisi504: Make use of the helper function devm_platform_ioremap_resource()
5da7bb27a582b8f232c09dd1067eb7a254c4d4ee mtd: rawnand: mtk: Make use of the helper function devm_platform_ioremap_resource()
8826e1107236d8668cfbcf8b31caea3ac943de1e mtd: rawnand: mtk_ecc: Make use of the helper function devm_platform_ioremap_resource()
7b7be21861819afcc0b82cd6f0fe5baef40374cd mtd: rawnand: omap_elm: Make use of the helper function devm_platform_ioremap_resource()
f47dca43c51f6d1fa0cc1574badc748724d9286c mtd: rawnand: oxnas: Make use of the helper function devm_platform_ioremap_resource()
7e2561430dff0a1bb9ab794e70fcaa56852e10f9 mtd: rawnand: plat_nand: Make use of the helper function devm_platform_ioremap_resource()
8d77c55f090def05f450df8aa6ee16ec6f4d01ba mtd: rawnand: stm32_fmc2: Make use of the helper function devm_platform_ioremap_resource()
2f597bc45e47e245e30265de8494423c3a1a7900 mtd: rawnand: tegra: Make use of the helper function devm_platform_ioremap_resource()
524bd02a6ff8c25a88077747020c1d0a7a94594b mtd: rawnand: txx9ndfm: Make use of the helper function devm_platform_ioremap_resource()
2d77b08eaf0b2f269512c200c441bb1cda59d978 mtd: rawnand: vf610: Make use of the helper function devm_platform_ioremap_resource()
abac656349cb9f081bc3b0a4c75d98486ade77f0 mtd: rawnand: xway: Make use of the helper function devm_platform_ioremap_resource()
46a0dc10fb32bec3e765e51bf71fbc070dc77ca3 mtd: rawnand: intel: Fix potential buffer overflow in probe
b72841e4dcd54de486fca2e4ffa00b8defc1eecc mtd: mtdswap: Remove redundant assignment of pointer eb
3149733584c8f0ab828eada539df7aa488c023a9 perf annotate: Add fusion logic for AMD microarchs
ddf0d4dee4cbcabdf5161da3fe744b6cb149db88 perf bpf: Deprecate bpf_map__resize() in favor of bpf_map_set_max_entries()
00e0ca3721cf2ddcb38cf676a3de61933640d31d perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
8228e9361e2a7447eaed87499123e85871c8bc18 perf parse-events: Avoid enum forward declaration.
84111b9c950ec9a8b31166973e79aa77ddcee7e3 perf tools: Allow controlling synthesizing PERF_RECORD_ metadata events during record
41b740b6e8a994e5830daa5e15785522874f7456 perf record: Add --synth option
4122c9c3f0d1ba61795bb43d0c1b63107d5a3d5e Merge remote-tracking branch 'torvalds/master' into perf/core
b28e5e439109fe6fd9fa047654ae99d0b7bc5ccc perf daemon: Avoid msan warnings on send_cmd
d1c6e08e7503649e4a4f3f9e700e2c05300b6379 libnvdimm/labels: Add uuid helpers
8172db92527c936c638b52274fbd06a0a624a56b libnvdimm/label: Add a helper for nlabel validation
42e192aa9891f196bc1adaaeab9a23d975618e5e libnvdimm/labels: Introduce the concept of multi-range namespace labels
999c993a85f1cab8c37752db71b1f841a5d2c190 libnvdimm/labels: Fix kernel-doc for label.h
540ccaa2e4dd6d44dcd9305a007078fda597af02 libnvdimm/label: Define CXL region labels
5af96835e4dafd21a766fd7a8e583ec7abbfe98c libnvdimm/labels: Introduce CXL labels
99e222a5f1b67dd17c2c780f4eb9a694707d3bf7 cxl/pci: Make 'struct cxl_mem' device type generic
13e7749d06b335774bbb341c65a0232484beb457 cxl/pci: Clean up cxl_mem_get_partition_info()
b64955a92929346f16df058ad2bb53630eb80466 cxl/mbox: Introduce the mbox_send operation
4cb35f1ca05a42acbc4a3c8cf7de1029a06558d0 cxl/pci: Drop idr.h
4faf31b43468c58e2c8c91cc5fa26f08a6b733be cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5a2328f4e872a5bcbb2ff790497f000e8f79b152 cxl/pci: Use module_pci_driver
ff56ab9e164d71c4a6ae33fc61ae856faec265a1 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
12f3856ad42d6ce0dbd4266e105c04ae999f908c cxl/mbox: Add exclusive kernel command support
60b8f17215de1e6551fec4e942494c3832c3e98b cxl/pmem: Translate NVDIMM label commands to CXL label commands
2e52b6256b9af23c5a881f56b5b5e7f5cb9b8b4b cxl/pmem: Add support for multiple nvdimm-bridge objects
67dcdd4d3b832ace448f454c47426f657d648fc5 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
a5c25802168993c67a03a6e04142761dfb4a3bf5 cxl/bus: Populate the target list at decoder create
49be6dd807511db31809000a7b9d430b18d5e780 cxl/mbox: Move command definitions to common location
7d3eb23c4ccf457b52cafdca1a7b20cddf29e021 tools/testing/cxl: Introduce a mock memory device + driver
48667f676189eccfe9b7ac3a31772d55d6da40e5 cxl/core: Split decoder setup into alloc + add
fa9a7d2db6134c737e7d6da3b0902766d92f06be Documentation/cxl: Add bus internal docs
ed97afb53365cd03dde266c9644334a558fe5a16 cxl/pci: Disambiguate cxl_pci further from cxl_mem
cb7bfb1da6f609bf954d5f164733ff35b1cb4d4e perf parse-events: Remove unnecessary #includes
89b4db61c76197b899f9dc3dc06ea7c3a60729b8 nios2: move the install rule to arch/nios2/Makefile
04e85bbf71c9072dcf0ad9a7150495d72461105c isystem: delete global -isystem compile option
8f0c32c788fffa8e88f995372415864039347c8a kbuild: move objtool_args back to scripts/Makefile.build
5c4859e77aa11f9a8d9533962389893d199df70e kbuild: rename __objtool_obj and reuse it for cmd_cc_lto_link_modules
92594d569b6d377168fa74c6bb27c5696af02a9d kbuild: store the objtool command in *.cmd files
918a6b7f68468ab80ec5e7ab7f3d2ef88905c20b kbuild: factor out OBJECT_FILES_NON_STANDARD check into a macro
ef62588c2c8611c196b780561610921b7b864bb2 kbuild: detect objtool update without using .SECONDEXPANSION
90a353491e9f95516fcfd33ae7331d638557416c kbuild: reuse $(cmd_objtool) for cmd_cc_lto_link_modules
33a5471f8da976bf271a1ebbd6b9d163cb0cb6aa video: backlight: Drop maximum brightness override for brightness zero
e1db0f55976f796d1e75aa48c06658488d407709 gpio: uniphier: Use helper function to get IRQ hardware number
dcfd2a2975f3eaa29c5a96d150a9364f51a5302c gpio: uniphier: Use helper functions to get private data from IRQ data
ca038748068f454d20ad1bb120cbe36599f81db6 gpio: tegra186: Force one interrupt per bank
2103868047456e5f3e431ebb253d87e1fb806c76 gpio: tegra186: Support multiple interrupts per bank
e24b9fc109280a2420aabe352d38fad722f4ea37 gpio: xilinx: simplify getting .driver_data
3846a3607738ccbc763afe7af75b5bd25009b037 gpio: max77620: drop unneeded MODULE_ALIAS
03e2080defd2494bd2790d2ac1df9d7432671e85 gpio: tps65218: drop unneeded MODULE_ALIAS
23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
563edf85ce18a90dd0a7b39e279a691d937205f6 backlight: Propagate errors from get_brightness()
6c93f39f2f435d822c2f765650f405acebdc49fc perf list: Display pmu prefix for partially supported hybrid cache events
d05377e184fc88e965e20606da93387b8fadf493 kconfig: Create links to main menu items in search
0ba37e05c240c7b38e5a327a96f404798a8698ff perf annotate: Add riscv64 support
0e46c8307574a8e2dac8d7ba97e0f6f4bbee67a5 perf jevents: Add __maybe_unused attribute to unused function arg
4a87dea9e60fe10079f01e06a58c4f9dfb667940 perf test: Workload test of metric and metricgroups
3d5ac9effcc640d5d66bc6d833e1dcc9faa279aa perf test: Workload test of all PMUs
b758a61b391fb5ed749f4848f444d8223ae0a324 perf tools: Enable libtracefs dynamic linking
569715164ba2125cf5014aa6de7154ebdb95fef4 perf tools: Add define for libtraceevent version
359cad09e40bedf927ea6046d27ccf977c83b71a perf tools: Add define for libtracefs version
08efcb4a638d260ef7fcbae64ecf7ceceb3f1841 libtraceevent: Increase libtraceevent logging when verbose
4f9d4f8aa7328068a2f25cfb3d1d04c1b6fa54ac perf parse-events: Set numeric term config
d60bad10c4ae42ef96b5b7dfd5924c54f3f257a6 perf jevents: Support ConfigCode
56be05103a408b7f56c5e75717b2b23a5adf1ddb perf test: Verify more event members in pmu-events test
b8b350afaa4bd007261c1ce367123444f6953a42 perf test: Add pmu-event test for event described as "config="
c801612875909cbce823dfc276c58c7155f95b01 perf vendor events arm64: Revise hip08 uncore events
c2606ddcf5ad1969ceffe3c98d427b272243e150 mtd: onenand: samsung: drop Exynos4 and describe driver in KConfig
cb94a02e7494c001fa8b5a4c5e16693fafd98530 perf metric: Restructure struct expr_parse_ctx.
edfe7f554ab8f083556c718ecbcefda509c46851 perf metric: Use NAN for missing event IDs.
7f8fdcbbbefb2d95259aa76a362689affafa4e4b perf expr: Remove unused headers and inline d_ratio
aed0d6f8c6edab48be649a071e18d28efb1a203a perf expr: Separate token declataion from type
e87576c5ac14e038ac96145d289bf0134eb08506 perf expr: Use macros for operators
c924e0cc0576b4e45b9c495174cd785aa41d51ad perf expr: Move actions to the left.
7e06a5e30a0c5155291efab8cf866ffea052f829 perf metric: Rename expr__find_other.
114a9d6e396eeb061fa532803ff9a6fd3a966ad8 perf metric: Add utilities to work on ids map.
762a05c561bcc36ccde6a25e268888383e6adb83 perf metric: Allow metrics with no events
3f965a7df09d7eebde0020cefe427219afe7df4a perf expr: Merge find_ids and regular parsing
970f7afe55ee3e9d6d1c73cd138c5f023bb0beba perf expr: Propagate constants for binary operations
a8e4e880834b5dc53ff6b4cfc9f4268e61399976 perf metric: Don't compute unused events
94886961e324d5b6bae8e206b227c6eeb0f22c2c perf metric: Avoid events for an 'if' constant result
65017d8381e2425a1b4cdc4681fadc179635c000 kconfig: narrow the scope of variables in the lexer
6988f70cf105e70b4ea424d320521a9ed452fe46 kconfig: rename a variable in the lexer to a clearer name
2b775152bbe838c9de0055eb5bdb530c2c88235b perf tests vmlinux-kallsyms: Ignore hidden symbols
2b3db4db660f9cc04878d81c2517f840763e6733 i2c: i801: Improve is_dell_system_with_lis3lv02d
e462aa7e39b5b6f70bc993d5ce50f7cc2e71182a i2c: i801: Remove not needed check for PCI_COMMAND_INTX_DISABLE
4811a411a92913e5327e4b32d4bb783823348537 i2c: i801: Improve i801_acpi_probe/remove functions
4c5910631cc1a9c3b8d34ebb0048727eded9148c i2c: i801: Improve i801_add_mux
7d6b61c394a42b8385858bb9e306d48a0112823c i2c: i801: Use PCI bus rescan mutex to protect P2SB access
c073b25dad0c2668b73ae9e8652bc3b8012e762b i2c: i801: Stop using pm_runtime_set_autosuspend_delay(-1)
e7f4264821a4ee07775f3775f8530cfa9a6d4b5d i2c: rcar: enable interrupts before starting transfer
ed2f85115a8e3423b68d8ac39aa7751c0779ce30 i2c: bcm-kona: Fix return value in probe()
647d908816a78d604d47ea925c934fd88375b4fd i2c: kempld: deprecate class based instantiation
229d0cfae5b21bfc42525cf43b0b4279243acc4e kconfig: remove 'const' from the return type of sym_escape_string_value()
b8228aea5a19d5111a7bf44f7de6749d1f5d487a i2c: mediatek: fixing the incorrect register offset
511899ec34b605af5f8577f0f53866a8a60939f6 i2c: pxa: drop unneeded MODULE_ALIAS
cf9ae42c435c4a434b7c3d248f010699d43d684e i2c: exynos: describe drivers in KConfig
d56baf6efaf14e2910610216c581ca71d6940012 i2c: switch from 'pci_' to 'dma_' API
72698a8789268cb11da21c018041b45233b82cbb openrisc: time: don't mark comment as kernel-doc
be8ecc57f180415e8a7c1cc5620c5236be2a7e56 perf srcline: Use long-running addr2line per DSO
669b2e4aa1a869def4dc207ea084fdd77366d646 i2c: mlxcpld: Reduce polling time for performance improvement
e68ce0faf29c7c268666e11e95bf27dca97d28b0 mfd: hi6421-spmi-pmic: Cleanup drvdata to only include regmap
3f491d11d8cbc3e4b4ff67bfc7f065e1cb56bcef MAINTAINERS: Add spi-nor device tree binding under SPI NOR maintainers
91a45b12d49e2b43d86caba25ed59fae43344ab8 cxl/acpi: Do not fail cxl_acpi_probe() based on a missing CHBS
47e7dd34a26def31af352df3a8281e7ff1bc345a Merge remote-tracking branch 'torvalds/master' into perf/core
73e40c9bd44ce91fd0fcee6f0a3480dcd97963b6 libperf cpumap: Use binary search in perf_cpu_map__idx() as array are sorted
6bd006c6eb7fdadbe36de84377af4447da4ffabb perf mmap: Introduce mmap_cpu_mask__duplicate()
c2d4fab01f5e69adbe697c82f35cc31cf200bf93 perf test evlist-open-close: Use inline func to convert timeval to usec
c6c00900c751c2fab9e34ee27f5e883fc1a20fc6 perf daemon: Remove duplicate sys/file.h include
08f3e0873ac203449465c2b8473d684e2f9f41d1 perf vendor-events: Fix all remaining invalid JSON files
21813684e46df1c979f714b20b369b3474f5e933 perf tools: Make the JSON parser more conformant when in strict mode
eda1a84cb4e9375984563c23a950377f915e7e1b perf tools: Enable strict JSON parsing
f792cf8a094eac29e1d4e3d588dffbe68c7741a6 perf kmem: Improve man page for record options
c5c34f5793f384ed2895584c6e2350b059c3f161 Merge branch 'i2c/for-current' into i2c/for-mergewindow
df7c4a8c1b47dc250d5525e68e785d9e65705e10 dt-bindings: i2c: Add Apple I2C controller bindings
3a7442ac1d1bfbe17f7c6cbc69756c529d7dda14 i2c: pasemi: Use io{read,write}32
07e820d4fcb000d5dd72218f4334f2a210f75a81 i2c: pasemi: Use dev_name instead of port number
c06f50ed36cc0aeaf124bee0d676a21315aea5e7 i2c: pasemi: Remove usage of pci_dev
6adb00c7f0edc081f21e0abd4d7eebe99589a287 i2c: pasemi: Split off common probing code
9bc5f4f660ff3e37113847d749d43fafbadec629 i2c: pasemi: Split pci driver to its own file
1a62668cefdb0f8930e5ac47196abe51365ad76f i2c: pasemi: Move common reset code to own function
fd664ab2319fb89cba5a522995e806eb26748af6 i2c: pasemi: Allow to configure bus frequency
a2c34bfd2c580f1732fc60e2af4aa439dde285be i2c: pasemi: Refactor _probe to use devm_*
d88ae2932df0e670610cb741fec442ad12466c03 i2c: pasemi: Add Apple platform driver
3abdc89b5e309c63fa631de38cbec0755e5b2ee7 i2c: pasemi: Set enable bit for Apple variant
712d6617d0a29dc4d4da361247720cdf156ae7bb i2c: mlxcpld: Allow flexible polling time setting for I2C transactions
e3e4949e637d39321cc379ff73a60c26df6410bc i2c: mediatek: Reset the handshake signal between i2c and dma
cc28e578f515f068cd8ee280706b8d8e31c472f9 i2c: mediatek: Dump i2c/dma register when a timeout occurs
ca51b26b4a25b05c9b438ed85c4750bfb6f2d9ab kconfig: refactor conf_write_heading()
6ce45a91a9826532dde7c89cd2d6388c0bcb0cf7 kconfig: refactor conf_write_symbol()
51d792cb5de87fa8777b4769a33c302e4ad0580a kconfig: refactor listnewconfig code
80f7bc7737630fb1b2c4f440fc7627337bd2f605 kconfig: move sym_escape_string_value() to confdata.c
8499f2dd57ef099290fa5411c4498bccc9c407d9 kconfig: add conf_get_autoheader_name()
57ddd07c456053dfdabebc6a2d030c57cd3fb75b kconfig: refactor conf_write_autoconf()
00d674cb35362dd30df7ff1e0003ad6d6c3ebf3a kconfig: refactor conf_write_dep()
fee762d69ad5968dfd0ecbc300810f185ee5c5b8 kconfig: refactor conf_touch_dep()
a3c7ca2b141b9735eb383246e966a4f4322e3e65 sparc: Add missing "FORCE" target when using if_changed
507874c08f633e05f3043c618af0705e0a750e4c orangefs: Remove redundant initialization of variable ret
4c2b46c824a78fc8190d8eafaaea5a9078fe7479 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ac2c63757f4f413980d6c676dbe1ae2941b94afa orangefs: Fix sb refcount leak when allocate sb info failed.
2216cf68cf56808323bff44d43083422a1c4e2f9 scripts: update the comments of kallsyms support
88f5e1e66253fc4acd3f68eb4d356fa4653a7bf9 kbuild: Add make tarzst-pkg build option
3510c5cf4276c3d7bafeb20eae64f1a7a6da8fdf gen_init_cpio: add static const qualifiers
aa4858eb8264358e9c18c3ad79d6ab4fdc71e0c2 gpio: aggregator: Wrap access to gpiochip_fwd.tmp[]
06de2cd788bfa3b51137e9bd471d68029ab68103 gpio: max730x: Make __max730x_remove() return void
f4a20dfac88c06c9b529a41ff4cf9acba8f3fdff gpio: mc33880: Drop if with an always false condition
15b02050baeebcf1a1a1d3146ddea8f37ae00f96 mtd: spi-nor: Enable locking for n25q128a13
78e4d342187625585932bb437ec26e1060f7fc6f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a10ed4c42533362a825be2adb2e5272d3644553e mtd: spi-nor: hisi-sfc: Make use of the helper function devm_platform_ioremap_resource_byname()
df872ab1ffe4bd865dfb5956cae4901429004ab6 mtd: spi-nor: nxp-spifi: Make use of the helper function devm_platform_ioremap_resource_byname()
9be1446ece291a1f08164bd056bed3d698681f8b mtd: rawnand: fsmc: Fix use of SM ORDER
d8467112d645ec56760c78928e1e5a3f6faa9b74 mtd: rawnand: Let callers use the bare Hamming helpers
e7f466c51ce9179a7b5105f93fdb3e85ef6b61ce Revert "mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper"
048fbdd599101074285d605936a70a21632da9a4 Revert "mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper"
1d5f55634c92f3b4f01ed6b390ca2ffe3461250c Revert "mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper"
8d1e4218a63e96acd593395d6a8a4cf6095d7457 Revert "mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper"
fe972c458fc561113671dde6bd10198cc7719910 Revert "mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper"
c625823ad8c095afb9601e06ea9fba07c865f378 Revert "mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper"
d707bb74daae07879e0fc1b4b960f8f2d0a5fe5d mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7e3cdba176ba59eaf4d463d273da0718e3626140 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b5b5b4dc6fcd8194b9dd38c8acdc5ab71adf44f8 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f9d8570b7fd6f4f08528ce2f5e39787a8a260cd6 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
194ac63de6ff56d30c48e3ac19c8a412f9c1408e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f16b7d2a5e810fcf4b15d096246d0d445da9cc88 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
325fd539fc84f0aaa0ceb9d7d3b8718582473dc5 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b4ebddd6540d78a7f977b3fea0261bd575c6ffe2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6bcd2960af1b7bacb2f1e710ab0c0b802d900501 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
eec417fd317a95a79257c20b3a1d66d4027549df mtd: rawnand: hynix: Add support for H27UCG8T2ETR-BC MLC NAND
73e197df1949347bbc1902605b6c7fe8e3b04249 MAINTAINERS: Add entry for Qualcomm NAND controller driver
fc9e18f9e987ad46722dad53adab1c12148c213c mtd: rawnand: arasan: Prevent an unsupported configuration
603362b4a58393061dcfed1c7f0d0fd4aba61126 mtd: fixup CFI on ixp4xx
a04e96537cc64b63fbeb300df2503167bb54f2a1 mtd: block2mtd: minor refactor to avoid hard coded constant
7b09acdcb944a9be6acc38ab1aa8a0ffd08871c1 mtd: block2mtd: add support for an optional custom MTD label
8a057b5fb480f231b6944ebe01114ceb6a297422 MAINTAINERS: Update the devicetree documentation path of hyperbus
c13de2386c78e890d4ae6f01a85eefd0b293fb08 mtd: core: don't remove debugfs directory if device is in use
92ec3cc94c2cb60db21cc16b469c0a7366b86742 tools lib: Adopt list_sort() from the kernel sources
0ec43c08376fe3b827bdb42cc22c6b589869a558 perf pmu: Add const to pmu_events_map.
857974a6422de25ce115204fbc5bafd3871c4871 perf pmu: Make pmu_sys_event_tables const.
47f572aad5f4d9f58abe323912c4477e5bc67751 perf pmu: Make pmu_event tables const.
fa831fbb430853ad8c1abb18001dc87bed3cf52b perf metric: Move runtime value to the expr context
68074811dfb9529bb7cade0e67d42c7f7bf209e6 perf metric: Add documentation and rename a variable.
3d81d761a518c6f5d5a084a7356470d5dbb0d870 perf metric: Add metric new() and free() methods
a3de76903dd0786a8661e9e6eb9054a7519e10e7 perf metric: Only add a referenced metric once
80be6434c36f40d82c26035b949d78d845fec044 perf metric: Modify resolution and recursion check
4d61aef93d96353c00a3cee715dcd4ccdbdd80c4 perf metric: Comment data structures
485fcaed98ef1601fbab1cbec6dbbe4a4349d188 perf metric: Document the internal 'struct metric'
46bdc0bf8d21940f950749fc3017c744f30fd55f perf metric: Simplify metric_refs calculation
8e8bbfb311a26a17834f1839e15e2c29ea5e58c6 perf parse-events: Add const to evsel name
2b62b3a611715d3ca612e3225cf436277ed9648b perf parse-events: Add new "metric-id" term
fb0811535e92c6c1e093d7f59eb9d66426653b39 perf parse-events: Allow config on kernel PMU events
ec5c5b3d2c21b3f332fdc9c026c42723fb8a0ce6 perf metric: Encode and use metric-id as qualifier
798c3f4a668e9281bb4060cbaf3b7c7bf25a8c6f perf expr: Add subset_of_ids() utility
5ecd5a0c7d1cca79f1431093d12e4cd9893b0331 perf metrics: Modify setup and deduplication
e068c25671accfe762524f01ee24dff750849623 perf metric: Switch fprintf() to pr_err()
eabd4523395e4a8f2b049165642801f2ab8ff893 perf parse-events: Identify broken modifiers
b85a4d61d30226080ff6fec9ea4096d369fd6852 perf metric: Allow modifiers on metrics
3976e974df1fd3a718627b0c9bdfee1953baa0d5 video: backlight: ili9320: Make ili9320_remove() return void
25bc4793dc89b845be8c1f1f37c00ee315363ce4 perf vendor events: Syntax corrections in Neoverse N1 json
e166fc328b100b6e8ac7272b45d77494f79aab5f perf vendor events arm64: Add new armv8 pmu events
70ae034d499d4bd7ac3d0db20505ff9644a6b959 perf vendor events arm64: Categorise the Neoverse V1 counters
61750473589b6f8adc35007c8261986043907f13 perf tools: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
59139ada4a7eacd4db378ee40a3d6ffbf1d0d72f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
96f4799a7f5480083a73ce2b139375078b970017 dt-bindings: mfd: ti,am3359-tscadc: Add a yaml description for this MFD
8c4838a8ae9392d2e94e15ffc76642ee1a0defe7 dt-bindings: touchscreen: ti,am3359-tsc: New yaml description
e01152e36a8f6ea93c9b4be88650146889a36f72 dt-bindings: iio: adc: ti,am3359-adc: New yaml description
e41ab64d6000f03bbc6a65bb7d98b40fe11f6b14 dt-bindings: touchscreen: ti,am3359-tsc: Remove deprecated text file
21be17713c86908f0c1873906de8084bcf07adec dt-bindings: mfd: ti,am3359-tscadc: Describe am4372 MFD compatible
d9d604c7fea7e1b64f980e227c2225f5970c24fc dt-bindings: iio: adc: ti,am3359-adc: Describe am4372 ADC compatible
29f95e8bea2982a20280c1424dca643c3dc5f14d mfd: ti_am335x_tscadc: Ensure a balanced number of node get/put
3bda759fa08cda85c055d0a9bd20884f5f575c83 mfd: ti_am335x_tscadc: Replace license text with SPDX tag
243e3cb9c093cab2e999e738304f1a23770b3717 mfd: ti_am335x_tscadc: Fix style
287ee127bf0bc6ede07426a57de1475d0a60b503 mfd: ti_am335x_tscadc: Get rid of useless gotos
36e48f07ba2ba2aad98040df5e63a992a1eccba1 mfd: ti_am335x_tscadc: Drop extra spacing when declaring stack variables
c4359f750a1e9e2665690171211645e7fe0095f8 mfd: ti_am335x_tscadc: Reword the comment explaining the dividers
235a96e92c16c954f885a6970b4d5441d306d800 mfd: ti_am335x_tscadc: Don't search the tree for our clock
8543537c7d9994335fd53659d44934a2cabac2f5 mfd: ti_am335x_tscadc: Simplify divisor calculation
6147947922fc8e4d15296ed69bf886fbe139042a mfd: ti_am335x_tscadc: Move the driver structure allocation earlier
f783484381ad088490a497abb4faab47511774c5 mfd: ti_am335x_tscadc: Use driver data
2bb9e6a3d4e86453cba0631ab603bf54bb28f6da mfd: ti_am335x_tscadc: Mimic the probe from resume()
7c605802f33176d872ffb6a3830ba4d88d9f21f6 mfd: ti_am335x_tscadc: Drop useless variables from the driver structure
25b15d04a43ee2b022708fd0d42ae47c423c6ebf mfd: ti_am335x_tscadc: Always provide an idle configuration
3dafbe93be5d33113af1137c0e54a754cb72551b mfd: ti_am335x_tscadc: Reorder the initialization steps
b813f32030e2b70adf68f73e99853f91526aa3a1 mfd: ti_am335x_tscadc: Gather the ctrl register logic in one place
36782dab984a8b4ef8f4ec8c2270c56468cbbbeb mfd: ti_am335x_tscadc: Replace the header license text with SPDX tag
3831abe135566813341cc36b1493d75f6ac460c3 mfd: ti_am335x_tscadc: Fix header spacing
48959fcdca8b335afa4485e71114008c81291bf9 mfd: ti_am335x_tscadc: Use the new HZ_PER_MHZ macro
65de5532a317b22f7fb93001cd0ed494145d3f4e mfd: ti_am335x_tscadc: Drop unused definitions from the header
b7cb7bf11817129c623fa921a1d6cd86b3cb727b mfd: ti_am335x_tscadc: Use BIT(), GENMASK() and FIELD_PREP() when relevant
210893cad279e4b33d707beebeacd81c36020da2 openrisc: signal: remove unused DEBUG_SIG macro
e967b60eb51116d2347093655e555aa036dd40d8 mfd: ti_am335x_tscadc: Clarify the maximum values for DT entries
0fd12262613116a38fd76aefa396e9bc116fbfe2 mfd: ti_am335x_tscadc: Drop useless definitions from the header
c3e36b5d069241f3cbc0e647cf297c5a329cd7a6 mfd: ti_am335x_tscadc: Rename the subsystem enable macro
2f89c2619ce93bf2b0e6e721614fc33e8cf48f03 mfd: ti_am335x_tscadc: Add TSC prefix in certain macros
430b98fcd738d941681a8c0ca352f255d1ca9606 mfd: ti_am335x_tscadc: Rename a variable
e40b5971416d1bc61a36cc6d607abe0e9fc5987c mfd: ti_am335x_tscadc: Fix an error message
2a4e333a2e9c99ddd27f0a05ef87aae6c3362f8a mfd: ti_am335x_tscadc: Add a boolean to clarify the presence of a touchscreen
bf0f394c7b1e4d623ca2afdf59b3b4b95cc6f592 mfd: ti_am335x_tscadc: Introduce a helper to deal with the type of hardware
0a1233031c16d8575be6b864e6fd353b6fd758c4 mfd: ti_am335x_tscadc: Add ADC1/magnetic reader support
90fc6ff48be44ece2cb9b0012074bd0e642f48bc mfd: ti_am335x_tscadc: Support the correctly spelled DT property
8bed0166c65bcb51bc4d14790d968dabe24b9723 iio: adc: ti_am335x_adc: Wait the idle state to avoid stalls
aaf7120003f38cc89af7ff6d6e69019d5b5fb50f iio: adc: ti_am335x_adc: Replace license text with SPDX tag
9cac0a02266ae2ecfaadb7651c01549c82e98fc4 iio: adc: ti_am335x_adc: Fix style
16e8f8fed48e6089a80ad5de8ac71a1ad0569888 iio: adc: ti_am335x_adc: Get rid of useless gotos
b61a9d32d2d7339aaa59c50f6e33e8a79f7944e7 iio: adc: ti_am335x_adc: Gather the checks on the delays
789e5ebcc61b72a71717b02b62e6c6f10fdbb722 iio: adc: ti_am335x_adc: Add a unit to the timeout delay
3af9935499056a2af5b909b39cc0cbc358abaf7e iio: adc: ti_am335x_adc: Add the scale information
e7c8a5fe82ff8ee100c65598187674eef4748bf2 iio: adc: ti_am335x_adc: Add the am437x compatible
9721f0e8455c05f3fb7a91569cd7145f446e22b7 Merge tag 'tags/s2m_s5m_dtschema' into tb-mfd-from-regulator-5.16
e84946dd7aab892727f5a56bfd13530a49c51821 dt-bindings: mfd: samsung,s2mps11: Convert to dtschema
cc0eb5dc15517426807b17a4bf96d70ad81ecbee dt-bindings: mfd: samsung,s2mpa01: Convert to dtschema
9aefe3fbab5def75558f75dbe3696b206e9642e5 dt-bindings: mfd: samsung,s5m8767: Convert to dtschema
eca8c5fc9dbb04c8dab34a7452b0a383a845fdb8 dt-bindings: mfd: samsung,s5m8767: Document buck and LDO supplies
2c38d6a4e959a88213e24214188e056e5b8cf4c6 sparc32: remove the call to dma_make_coherent in arch_dma_free
837e80b3a5fc9f5f834e28e108a43ad4dd23dcb7 sparc32: remove dma_make_coherent
7d6db80b7d264d6af9dc21baafe59f93cc4607c5 sparc32: use DMA_DIRECT_REMAP
c353d7ce76bfbb87a89155616916cea1f0f1e78e uapi: Add <linux/map_to_14segment.h>
ae53c6963f5a3dc89dd04fa1372910e442fabc14 dt-bindings: auxdisplay: ht16k33: Document Adafruit segment displays
afcb5a811ff3ab3969f09666535eb6018a160358 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7b88e5530f4d9d636b33d776b753a52169cc5b42 auxdisplay: img-ascii-lcd: Add helper variable dev
12a19324ebd9edc08edc0d7ff27a3662e1bb6e8c auxdisplay: img-ascii-lcd: Convert device attribute to sysfs_emit()
7e76aece6f036cb7ada4858d6aa73825bfe22983 auxdisplay: Extract character line display core support
364f2c392f2b38ba3c52933f11a8dbee71f28864 auxdisplay: linedisp: Use kmemdup_nul() helper
d79141c39fe15ef17bcdaf7ff106c066486fbbfe auxdisplay: linedisp: Add support for changing scroll rate
80f9eb70fd9276938f0a131f76d438021bfd8b34 auxdisplay: ht16k33: Connect backlight to fbdev
840fe258332544aa7321921e1723d37b772af7a9 auxdisplay: ht16k33: Fix frame buffer device blanking
fb61e137c004c160f772461ec39953d54f5c9aaf auxdisplay: ht16k33: Use HT16K33_FB_SIZE in ht16k33_initialize()
11b92913d1cafeca5bc7c398bf6075dd00e0b8a7 auxdisplay: ht16k33: Remove unneeded error check in keypad probe()
e66b4f4f52793a745b802acea77394ebcf8ff619 auxdisplay: ht16k33: Convert to simple i2c probe function
d08a44d86f9e5533eda39b5a4bbea9ecf960dfe3 auxdisplay: ht16k33: Add helper variable dev
85d93b165f81ffb93745325efdf3df2b2df1a0e6 auxdisplay: ht16k33: Move delayed work
b37cc2202705a791ab0e3d1ce72789ae97566484 auxdisplay: ht16k33: Extract ht16k33_brightness_set()
fcbb3c356eae05812fcefc8eda8f49034dbbb8ed auxdisplay: ht16k33: Extract frame buffer probing
a0428724cf9bd73185321274a5918e9d43778967 auxdisplay: ht16k33: Add support for segment displays
2904c01428e7e372bcfa4723a891669b2c55f1fb dt-bindings: auxdisplay: ht16k33: Document LED subnode
c223d9c636ed55ba8abaa94be329f92fe43d522d auxdisplay: ht16k33: Add LED support
5d343f7c458caf4d4ff050617f539ff4667c8253 auxdisplay: ht16k33: Make use of device properties
83bb3d512fc256cf3bbfb0aa961bc025a561d31e auxdisplay: cfag12864bfb: remove superfluous header files
2b7ea42e7e29cc6c96f255a5c5289630ca612be0 auxdisplay: ks0108: remove superfluous header files
1515b849f726f60dfff5c0bde2b0713cac26dd6c auxdisplay: ht16k33: remove superfluous header files
4e5d74fc6b044c4b0fa5b661e0a8652f08743223 auxdisplay: cfag12864bfb: code indent should use tabs where possible
97fbb29fc1ebde6ce362e3d0a9473d4c6dec7442 MAINTAINERS: Add DT Bindings for Auxiliary Display Drivers
d08fd747d0ed682b6c6c280ba454cafcad33563d Compiler Attributes: remove GCC 5.1 mention
7c00621dcaeea206d7489b3e8b50b1864841ae69 compiler_types: mark __compiletime_assert failure as __noreturn
5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
dedcc0ea6ddcafcfb0f7e91b73deb546cb622d0c perf intel-pt: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
529b6fbca03e1d8c101d041ffda5cc90e8f3fa4c perf session: Move all state items to reader object
3a3535e67dfdc29b4a2b455220244fb776f1df61 perf session: Introduce decompressor in reader object
5965063094944be751a7bff6ccd3e404c14b65cc perf session: Move init/release code to separate functions
06763e7b30d9b502c48ad982851a195781aeff81 perf session: Move reader map code to a separate function
de096489d00f7764934906d0b6688783be6b9dc0 perf session: Move unmap code to reader__mmap
5c10dc9244fe37855002f43297ff338d0fd253e2 perf session: Move the event read code to a separate function
4c0028864cd937ae604f0d62282899108061a6f1 perf session: Introduce reader return codes
25900ea85ceef35e19234682e7c9dfc8ca2addbe perf session: Introduce reader EOF function
637b8b90fe0d10036eb4adfdcb9a592d62fd0112 perf powerpc: Refactor the code definition of perf reg extended mask in tools side header file
83e1ada67a597caa4c9693512991520e923c2b9a perf powerpc: Add support to expose instruction and data address registers as part of extended regs
0e0ae8742207c3b477cf0357b8115cec7b19612c perf list: Display hybrid PMU events with cpu type
e277ac28df1dc5d7496f598910a721bfce1d862a perf build: Suppress 'rm dlfilter' build message
d4145960e52cf76c4150b790227f94d7bb7faf6a perf dso: Fix /proc/kcore access on 32 bit systems
342cb7ebf5e29fff4dc09ab2c8f37d710f8f5206 perf jevents: Fix some would-be warnings
3a55445f11e6b1dbdc1e7f2684a519089d2e163c Merge remote-tracking branch 'torvalds/master' into perf/core
cf95f85e27bb5001f1cd8fc2ee9d3ee13e580ab1 perf test: Fix record+script_probe_vfs_getname.sh /tmp cleanup
39c534889e8c988867693ed8407ee0284c936941 perf tests: Fix trace+probe_vfs_getname.sh /tmp cleanup
133fe2e617e48ca0948983329f43877064ffda3e perf tests: Improve temp file cleanup in test_arm_coresight.sh
432d7f52825ccdd6b1003d77ab7a33a8ebb0a80d tools build: Drop needless slang include path in test-all
9fbd8dc19aa57ec8fe92606043199919527cd9be dma-mapping: use 'bitmap_zalloc()' when applicable
cf14013b6ccce97901fa91eae4934f3fb4380401 perf auxtrace: Add missing Z option to ITRACE_HELP
b6778fe1bbe486e65439a50226b5c7b70dc11d94 perf auxtrace: Add itrace A option to approximate IPC
f2b91386ffe66dba0860c03c9dec1c6b45c2daba perf intel-pt: Support itrace A option to approximate IPC
c3afd6e50fce824f551914c690f6b905787783cf perf dlfilter: Add dlfilter-show-cycles
4b2b2c6a7d244464b6142cdbfef441de1499e7ff perf auxtrace: Add itrace d+o option to direct debug log to stdout
624ff63abfd368fef5fa18ce34e025bc4e37dee5 perf intel-pt: Support itrace d+o option to direct debug log to stdout
2cc1ae4878282c75a569e8ec677d569601c99dda dm: introduce audit event module for device mapper
82bb85998cc9a3d26f6086c80fae7888db3b3fd9 dm integrity: log audit events for dm-integrity target
58d0f180bd91a02e92f7794601ff607f51fab131 dm crypt: log aead integrity violations to audit subsystem
fec5c3a5155911b750753975c425a24ce70d06cf perf bench futex: Call the futex syscall from a function
c1ff12dac4657e0134c972978479b97f652711a2 perf bench futex: Add support for 32-bit systems with 64-bit time_t
57d7ecfd1133e303fcab67521fea3398df8c5b62 perf script: Show binary offsets for userspace addr
97f044f690bac2b094bfb7fb2d177ef946c85880 fuse: don't increment nlink in link()
fa5eee57e33e79b71b40e6950c29cc46f5cc5cb7 fuse: selective attribute invalidation
8c56e03d2e08d83776c89e4b6563ca8cfdf7da54 fuse: don't bump attr_version in cached write
27ae449ba26eb6c1cd217fa28339841c55bc79e1 fuse: rename fuse_write_update_size()
d347739a0e760e9f370aa021da3feacc37d3e511 fuse: always invalidate attributes after writes
484ce65715b06aead8c4901f01ca32c5a240bc71 fuse: fix attr version comparison in fuse_read_update_size()
20235b435a5c8897e46d094454408b6ab7157dbd fuse: cleanup code conditional on fc->writeback_cache
c15016b7ae1caf77f80ae87a71745368ef651ba6 fuse: simplify local variables holding writeback cache state
04d82db0c557e074a5d898b43de81fe659b9cc5a fuse: move reverting attributes to fuse_change_attributes()
4b52f059b5ddbb364d35f2bcc3d267a009078db7 fuse: add cache_mask
ec85537519b330a0deb8fe742fd1b0efc40a1710 fuse: take cache_mask into account in getattr
c6c745b81033a4c1f0e5f3b16398a10f2d000c29 fuse: only update necessary attributes
a390ccb316beb8ea594b8695d53926710ca454a3 fuse: add FOPEN_NOFLUSH
6ea5d1a3e301a3d1f0364dfd481210aa6aa3cf17 perf script: Support instruction latency
63c12ae2f246dcdc30895ec7c980365a5133433d perf evsel: Add bitfield_swap() to handle branch_stack endian issue
10269a2ca2b08cbdda9232771e59ba901b87a074 perf test sample-parsing: Add endian test for struct branch_flags
9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
cdcce47cb33a6a2ecb1bc113d0ba42ec300a33fe cxl/pci: Convert register block identifiers to an enum
d22fed9c2b70d8ccc91c9a56ed2df2c1a0c2ebab cxl/pci: Remove dev_dbg for unknown register blocks
ca76a3a8052b71c0334d5c094859cfa340c290a8 cxl/pci: Fix NULL vs ERR_PTR confusion
84e36a9d1bbd2c41481e7160e0553480781b008b cxl/pci: Remove pci request/release regions
7dc7a64de2bb3daf613f4c2e809e49678c579148 cxl/pci: Make more use of cxl_register_map
a261e9a1576ab32966be907e73786282d52afb61 cxl/pci: Add @base to cxl_register_map
85afc3175aeb100d72e59e3d0470ad75a0e26249 cxl/pci: Split cxl_pci_setup_regs()
ee12203746e5cec678c7d126c9901548bfec1dd5 PCI: Add pci_find_dvsec_capability to find designated VSEC
55006a2c94645b4da85dea48c3752c4eb28f1711 cxl/pci: Use pci core's DVSEC functionality
c6d7e1341cc99ba49df1384c8c5b3f534a5463b1 ocxl: Use pci core's DVSEC functionality
1ad5dc3540d8c621d1e15a6bff9c0ac30fba2857 i2c: i801: Fix incorrect and needless software PEC disabling
e4f2647585d0822ab52bc40c0669e8339a05212f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ef3fe574d49eda31e1d13bfbd19da64b46fb004e i2c: tegra: Ensure that device is suspended before driver is removed
8e98c4f5c38b253adeefc3dc62d447f1fb973c77 i2c: qup: fix a trivial typo
5fe058b04d017a91cd1fa9281c57d0c3d3a34f58 i2c: qup: move to use request_irq by IRQF_NO_AUTOEN flag
7f98960c046ee1136e7096aee168eda03aef8a5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2b725265cb08d6a0001bf81631ccb5728d095229 gpio: mlxbf2: Introduce IRQ support
6c2a6ddca763271fa583e22bce10c2805c1ea9f6 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
dd1695a221e0eb60e345095deca28a45c3284428 gpio: clean up Kconfig file
585a07079909ba9061ddd88214c36653e1aef71a gpio: realtek-otto: fix GPIO line IRQ offset
ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
6ac22d036f86c4e2d38bea1108672f947f7facca perf bpf: Pull in bpf_program__get_prog_info_linear()
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
27eb4c3144f7a5ebef3c9a261d80cb3e1fa784dc 9p/net: fix missing error check in p9_check_errors
4cd82a5bb0f68236f67b1678bc9e6348a42241ed net/9p: autoload transport modules
0dc54bd4d6e03be1f0b678c4297170b79f1a44ab fscache_cookie_enabled: check cookie is valid before accessing it
eb497943fa215897f2f60fd28aa6fe52da27ca6c 9p: Convert to using the netfs helper lib to do reads and caching
e4eeefbafc9dc237faf22f0f3dc5bdcb88ad9230 fs/9p: cleanup: opening brace at the beginning of the next line
6d66ffc1293b9cfe42b91a9c175fb4f6e956adf6 9p: fix minor indentation and codestyle
772712c581e7ab88f60c63b7c722913902697cfb fs/9p: fix warnings found by checkpatch.pl
9a268faa5f8627a0d4279480b8779231adaa45c5 fs/9p: fix indentation and Add missing a blank line after declaration
024b7d6a435a450819f112690052f2923fa5ffdd 9p: fix file headers
10c69a0d08bb2ad5bf17ef85a27362783ffb893a 9p v9fs_parse_options: replace simple_strtoul with kstrtouint
05f975cd6a0b35a0fba725250c7b7cdb680046fa 9p p9mode2perm: remove useless strlcpy and check sscanf return code
27dff9a9c247d4e38d82c2e7234914cfe8499294 openrisc: fix SMP tlb flush NULL pointer dereference
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
b77dbc86d60459b42ab375e4e23172e7245f2854 kdb: Adopt scheduler's task classification
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
1f5573cfe7a7056e80a92c7a037a3e69f3a13d1c ovl: fix warning in ovl_create_real()
27548088ac628109f70eb0b1eb521d035844dba8 drbd: Fix double free problem in drbd_create_device
18c6c96897a3b1ba44ab4df7324bf0b3454e090b loop: Remove duplicate assignments
2762ff06aa49e3a13fb4b779120f4f8c12c39fd1 nvdimm/btt: use goto error labels on btt_blk_init()
16be7974ff5d0a5cd9f345571c3eac1c3f6ba6de nvdimm/btt: add error handling support for add_disk()
b7421afcec0c77ab58633587ddc29d53e6eb95af nvdimm/blk: avoid calling del_gendisk() on early failures
dc104f4bb2d0a652dee010e47bc89c1ad2ab37c9 nvdimm/blk: add error handling support for add_disk()
accf58afb689f81daadde24080ea1164ad2db75f nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
5a192ccc32e2981f721343c750b8cfb4c3f41007 nvdimm/pmem: use add_disk() error handling
15733754ccf35c49d2f36a7ac51adc8b975c1c78 z2ram: add error handling support for add_disk()
f583eaef0af39b792d74e39721b5ba4b6948a270 block/sunvdc: add error handling support for add_disk()
ed73919124b2e48490adbbe48ffe885a2a4c6fee mtd/ubi/block: add error handling support for add_disk()
4ddb85d36613c45bde00d368bf9f357bd0708a0c ataflop: remove ataflop_probe_lock mutex
26e06f5b13671d194d67ae8e2b66f524ab174153 block: update __register_blkdev() probe documentation
46a7db492e7a27408bc164cbe6424683e79529b0 ataflop: address add_disk() error handling on probe
ec28fcc6cfcd418d20038ad2c492e87bf3a9f026 floppy: address add_disk() error handling on probe
b1843d23854aeae95ce92a3432bc1bea4cdbb2e7 9p: set readahead and io size according to maxsize
6e195b0f7c8e50927fa31946369c22a0534ec7e2 9p: fix a bunch of checkpatch warnings
d0d0f0c12461daf2f642d2779abe566e00716069 tools: Bump minimum LLVM C++ std to GNU++14
32f7aa2731b24ad8393f26d63df959d74844345f perf clang: Fixes for more recent LLVM/clang
5b0a414d06c3ed2097e32ef7944a4abb644b89bd ovl: fix filattr copy-up failure
eff5cdd745a68863a73095b0b4d62d15e0d9d902 gpio: virtio: Add IRQ support
7d0003da6297eb128f3490e396e6fc6df71557cd virtio_gpio: drop packed attribute
2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
c5fc7b93173661336b9cc4e32fd5082a95e12b94 block: have plug stored requests hold references to the queue
71539717c10521114403d27e171c9cbe35dcd900 block: split request allocation components into helpers
c98cb5bbdab10d187aff9b4e386210eb2332af96 block: make bio_queue_enter() fast-path available inline
900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
9ada96900ad7d7b4854d4caea8499296ede2ed49 Merge branches 'ib-mfd-iio-touchscreen-clk-5.16', 'ib-mfd-misc-regulator-5.16' and 'tb-mfd-from-regulator-5.16' into ibs-for-mfd-merged
3747a64179bff75fca38837516b2e91b7de8a36c dt-bindings: mfd: Add Broadcom's MISC block
15fd4ca41d44b92966425b628eba12e475a484dc dt-bindings: mfd: brcm,cru: Add clkset syscon
48be356343d66615dc96d3b52f37ed9d878456ef dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
ad70c03f211a9fad32af1c1b551738c741f7c751 mfd: ti_am335x_tscadc: Fix spelling mistake "atleast" -> "at least"
635a0535e2fa8fbd88bb49d65eed35c7ed808b8e mfd: intel_pmt: Only compile on x86
4d94b98f2e2407e3f053b2546f86c76179fea644 mfd: rk808: Add support for power off on RK817
c9a20383578abd8f7fb8ba88f4c6d25b47924c34 mfd: da9063: Add support for latest EA silicon revision
3060c54ce3c234ce103a3989e1fd431c987ceb72 dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
fcd8d92f1d1fa6a7db6793d271623381323d13b2 mfd: sprd: Add support for SC2730 PMIC
23ee74df137378320b3cc607d37cfca1b49907c3 mfd: Kconfig: Fix typo in PMIC_ADP5520 from AD5520 to ADP5520
f12ebfd31eed4fab148c4897e95713641e3816cf mfd: cros_ec: Drop unneeded MODULE_ALIAS
b147a055680ad1721f2ff1ce0b292e65f921ee2a dt-bindings: mfd: logicvc: Add patternProperties for the display
6854a10526f88ad79c7a648697ec656af1d5da1a mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
215e50b0864678e2fd765a8d57ae9aec713156c4 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
f5f082eb0486365deab279bb226acdc3f08306b0 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
8163fbd97144a488b1edd1776765eec394b0cf17 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ddb1ada416fd3db44642b3bfaee5fe5bb3304721 mfd: intel-lpss: Add support for MacBookPro16,2 ICL-N UART
002be81140075e17a1ebd5c3c55e356fbab0ddad mfd: core: Add missing of_node_put for loop iteration
7c0f35e7b4d7b661d8b9e62989eafd093a345a53 mfd: exynos-lpass: Describe driver in KConfig
4ea673e87e50684249223103ccdfef2c0ea83321 mfd: altr_a10sr: Add SPI device ID table
d5fa8592b773f4da2b04e7333cd37efec5e4ca43 mfd: cpcap: Add SPI device ID table
c5c7f0677107052060037583b9c8c15d818afb04 mfd: sprd: Add SPI device ID table
d3546ccdce4bc07fcf0648bfe865dbcd6d961afc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
59f031c04d4761dceb5e75300aa3ad9d1d0ae4a4 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
239f2bb14128ce6393d9330f595fe8c6db99dc50 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
3f65555c417c9c2eee235a137b5e5088a65439e4 mfd: arizona: Split of_match table into I2C and SPI versions
4ce0808c03626928ddc83c89c9155e919bfef5e7 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
8616f7ee2cf6021361814a5842eb1ac9845bea21 dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
fae2570d629cdd72f0611d015fc4ba705ae5422b mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
3bb4fb68e9d9ee8eb74b7e1a50c6412b7ca82380 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
c39cf60feba62e2b5b387ca3dfe642f9d473c195 mfd: mc13xxx: Make mc13xxx_common_exit() return void
356bbabade8e56efe2834159b5c062b8aff277dd mfd: stmpe: Make stmpe_remove() return void
ec14d90dee8ec6960324ae9f1116103efcde8a52 mfd: tps65912: Make tps65912_device_exit() return void
37f127cf8112461cd9d8ec38551bc4af87cb27f5 mfd: altera-a10sr: Include linux/module.h
6ae210f1b51f1ba18142108e3247d332e6775210 mfd: janz-cmoio: Replace snprintf in show functions with sysfs_emit
0af9b5c5090b0086fd9d5627e277d7b66fb94e7d mfd: qcom-spmi-pmic: Sort the compatibles in the binding
0e2a35ac05af3d93e8b90a12dd84695529a4ed41 mfd: qcom-spmi-pmic: Sort compatibles in the driver
7d165f6451943183ac47be2eb41012fbc24d1d63 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
e7488f3e4e21944ee7dfe07fdad7c243ca48bf8d mfd: qcom-spmi-pmic: Add missing PMICs supported by socinfo
313c84b5ae4104e48c661d5d706f9f4c425fd50f mfd: dln2: Add cell for initializing DLN2 ADC
bfe6a66570a5cc3473f0554aad9cb0edf5c0ecdc dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
6a0ee2a61a31cae2ea0a86a4401d6a70a0be3be4 mfd: wcd934x: Replace legacy gpio interface for gpiod
0cee0416563d7cac807c8f092941f3e37ede05db mfd: max77686: Correct tab-based alignment of register addresses
b20cd02f7fef68ae395d9df0a9fb9edcf414b5a2 mfd: tps80031: Remove driver
5dc6dafe62099ade0e7232ce9db4013b7673d860 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
408ef353e1f96fbd2582cb94756711ea87537386 i2c: virtio: update the maintainer to Conghui
d83d42d071b6c58e71e54b8778ca5b279be98f7d module: fix validate_section_offset() overflow bug on 64-bit
7fd982f394c42f25a73fe9dfbf1e6b11fa26b40a module: change to print useful messages from elf_validity_check()
7f9f879243d6cf5d2d60d12065e93189cc343387 Merge remote-tracking branch 'torvalds/master' into perf/core
38987a872b313e72f7a64e91ec0b8084eaec0f10 ataflop: Add missing semicolon to return statement
6da2a45e15af4f706fed211f8eb57a40cc7abfc7 perf beauty: Update copy of linux/socket.h with the kernel sources
88c42f4d6cb249eb68524282f8d4cc32f9059984 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3500eeebeda842e8499617b8983a4c55fd6bdfe3 perf evsel: Fix missing exclude_{host,guest} setting
c80be257a4cd0f72c083e6056ff0ce2da871e9dc i2c: xgene-slimpro: Fix wrong pointer passed to PTR_ERR()
76eb4db611e1012cbdc2461540fe6bb9d40a0f27 i2c: i801: Add support for Intel Ice Lake PCH-N
c6f49acb52c79f8e84af2eda4fc002a2068a6c9e i2c: amd-mp2-plat: ACPI: Use ACPI_COMPANION() directly
eb39bf325631f9ae185abd16281079b7b9858737 perf evsel: Don't set exclude_guest by default
1a86f4ba5cf1c19b55a12be8e5e9235a23921f8d perf symbols: Ignore $a/$d symbols for ARM modules
a3df50abeb7372fd0f1973f885fb8d634ac4e739 perf tools: Refactor out kernel symbol argument sanity checking
7cc72553ac03ec20afe2dec91dce4624ccd379b8 perf tools: Check vmlinux/kallsyms arguments in all tools
b3a018fc31fea05ffd034952b4b6e9e1eb0812bc perf inject: Add vmlinux and ignore-vmlinux arguments
4e88118c20fc5fa7890230da2d26f0235dd904f5 perf tools: Use __BYTE_ORDER__
e4e290791d87b95b2b1fa991e504fba89cbe2a03 perf stat: Fix memory leak on error path
bca20e6a73863f37eb5e04c505be219a65f26a38 Merge tag 'nand/for-5.16' into mtd/next
e269d7caf9e0dbd95fac9991991298f74930c2c0 Merge tag 'spi-nor/for-5.16' into mtd/next
e54ffb96e6f41eb5ca2f89788f95224273ce09f1 Merge tag 'compiler-attributes-for-linus-v5.16' of git://github.com/ojeda/linux
6c1912898ed21bef2d7f8b52902b8bc3c0e5c2b5 perf parse-events: Rename parse_events_error functions
07eafd4e053a41d72611848b8758df0752b53ee4 perf parse-event: Add init and exit to parse_event_error
aba8c5e38075fa0e0a5463b73b0788f71bb4c78d perf metric: Fix memory leaks
f174940488dd7409e3d4dc96403380e67783d05d perf MANIFEST: Add bpftool files to allow building with BUILD_BPF_SKEL=1
6b491a86b77c0dc323ca49f3a29a0f67178b75f8 perf build: Install libbpf headers locally when building
e582e08ec059cc9a93d5d154a6429fc4779cf275 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
6b75d88fa81b122cce37ebf17428a849ccd3d0f1 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c107fb9b4f8338375b3e865c3d2c1d98ccb3a95a Add gitignore file for samples/fanotify/ subdirectory
2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
bad119b9a00019054f0c9e2045f312ed63ace4f4 io_uring: honour zeroes as io-wq worker limits
67b7e1f2410ecb94b86749cfbd1edf6d66ca237d Merge tag 'modules-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1e9ed9360f80d13e41684ca458f01fdf922c7c57 Merge tag 'kbuild-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
bbdbeb0048b443082bcce5ed65a336bcc578a60e Merge tag 'perf-tools-for-v5.16-2021-11-07-without-bpftool-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a2b03e48e961be442560796105211fc71bed02ae Merge tag 'for-linus' of git://github.com/openrisc/linux
e851dfae4371d3c751f1e18e8eb5eba993de1467 Merge tag 'kgdb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
05b8cd3db706029f6a31d26c204facf422bd782c Add 'tools/perf/libbpf/' to ignored files
206825f50f908771934e1fba2bfc2e1f1138b36a Merge tag 'mtd/for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dab334c98bf3563f57dc694242192f9e1cc95f96 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd72945c43d34bee496b847e021069dc31f7398f Merge tag 'cxl-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d20f7a09e5eeeeef5db679adc9a490fecb6a4c87 Merge tag 'gpio-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3a9b0a46e1708b6b3c298f2cf22923cc5a2ca63f Merge tag 'mfd-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d2f38a3c6507b2520101f9a3807ed98f1bdc545a Merge tag 'backlight-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block

--===============2730710597139334670==--
