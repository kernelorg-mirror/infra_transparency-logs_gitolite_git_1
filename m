Content-Type: multipart/mixed; boundary="===============2588342508790925181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Feb 2026 23:51:49 -0000
Message-Id: <177102670960.444693.1976799707626224468@gitolite.kernel.org>

--===============2588342508790925181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 44331bd6a6107a33f8082521b227ffa4ec063a40
    new: f50822fd8675c68d294e89bd102f7b487ca3acd3
    log: revlist-44331bd6a610-f50822fd8675.txt

--===============2588342508790925181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44331bd6a610-f50822fd8675.txt

a75a1dec037ff3de863375fa3a74569619667184 mtd: spinand: add support for Dosilicon DS35Q1GA/DS35M1GA
dd0a2d47cfc4c5ffb3e866c94a80c03ff5ecdd70 platform/x86: intel/pmt: Replace sprintf() with sysfs_emit()
2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 platform/x86/amd/pmf: Use ring buffer to store custom BIOS input values
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
8a840ab0567ff2b7d382694ba24a58a893d2c7af dma-mapping: Remove dma_mark_clean (again)
c4a069095395ecd1e936f488511dfd9016b9c479 platform/surface: aggregator_registry: Add Surface Pro 11 (QCOM)
0e5aef2795008c80c515f6fa04e377c6e5715958 platform/x86: ISST: Add missing write block check
dc7901b5a1563a9c9eb29b3b0b0dac3162065cd8 platform/x86: ISST: Store and restore all domains data
69cd1ca440a96c85dcedcddfa5e0af6012f60b8b platform/x86: ISST: Check for admin capability for write commands
932ca9b7b47c08479e52c1605f73474ed27e3e4f platform/x86: ISST: Optimize suspend/resume callbacks
65b3a9220345f5dd37ff0227673c95755dbe5c2f platform/x86/intel/pmc: Change LPM mode fields to u8
92911c91b5b7049cb634ef912feab086fd54ed43 platform/x86/intel/pmc: Move LPM mode attributes to PMC
99e243c2b170c59f349e1b2a772a6f6a30430b4d platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
ceeb5c9835696065323cc4c2ab48b1a7a46d8269 platform/x86/intel/pmc: Remove double empty line
28c43bddd0fa8999533feba8be9dc0583eaed281 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
a85503d541eafce9b4d73d509c1e341401a86d85 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
60f2d5d0f04365c41ad4f9eddf48c80dcd0b01c9 platform/x86: hp-wmi: order include headers
46be1453e6e61884b4840a768d1e8ffaf01a4c1c platform/x86: hp-wmi: add manual fan control for Victus S models
c203c59fb5de1b1b8947d61176e868da1130cbeb platform/x86: hp-wmi: implement fan keep-alive
8ca7515d3c76a8b629f703ff8301a75f503bcc50 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
6588b8845e7387438d4b91ea86e7cb6d838b3108 tools/power/x86/intel-speed-select: Allow non root users
21adcd5ec99f342489a49e9d237a987b1bd9fab5 tools/power/x86/intel-speed-select: Use pkg-config for libnl-3.0 detection
56c17ee151c6e1a73d77e15b82a8e2130cd8dd16 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6142b726e6e64870ab0c7ffb158bffa141f83bb6 tools/power/x86/intel-speed-select: v1.25 release
6d8226cbbf124bb5613b532216b74c886a4361b7 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f3701ba18069d2108d134271a5ad6d0a69d9ca36 mtd: rawnand: brcm: Simplify with scoped for each OF child loop
758916e2201f4a318b8d29f28c487474b432cde0 mtd: rawnand: denali: Simplify with scoped for each OF child loop
c522c198aa7af17d487179e271fbd57351bcb795 mtd: rawnand: ingenic: Simplify with scoped for each OF child loop
42983837ef2bba8a3fb984055eac814bccab8a1e mtd: rawnand: qcom: Simplify with scoped for each OF child loop
3b9605987e602adc5d0f4b0d08ebb32ac13279e3 mtd: rawnand: vf610: Fix Wvoid-pointer-to-enum-cast warning
8f51b6be269746d9a6abff4a5abc8b7aa680c659 mtd: rawnand: vf610: Simplify with scoped for each OF child loop
aa8cb72c2018c72b9c2fe5a8e55d530db3bc757e mtd: spi-nor: hisi-sfc: Simplify with scoped for each OF child loop
56477aea482dd81e0364d98a02ab805d24242b72 mtd: parsers: ofpart: Remove code/data for disabled custom parsers
9986a70db37627cbe92fba288c2efcde25ad5c6d dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
2372fe1ceaf5a1e681c81f3dc35eb7f954526cbd dt-bindings: mtd: microchip,mchp23k256: convert to DT schema
5f68fb7ead5c39d03bab98d5bcb1ddba9ca51b2d mtd: rawnand: atmel: Defer probe if SRAM is missing
90541270967837c996631faa94e43d465e2a20c7 dt-bindings: mtd: st,spi-fsm: convert to DT schema
779c59274d03cc5c07237a2c845dfb71cff77705 mtd: intel-dg: Fix accessing regions before setting nregions
5ec64aa7fef37c84507eab43fa29985a17db85ed mtd: rawnand: sunxi: Convert to common field_{get,prep}() helpers
90959cd1b2470491a3f5d8ab943579475b2baccb Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
015b70a6ae697f5dac3562e4ab45ee275d98860b platform/wmi: Introduce marshalling support
29dfba69c3ddb7945cd772042c6a9ce770c1ba22 platform/wmi: Add kunit test for the marshalling code
b990a06f7ec6dc3ceecd8015c3b421690f267122 platform/wmi: Add helper functions for WMI string conversions
0e1a8143e79713eef7e027737fed259aa58866e7 platform/wmi: Add kunit test for the string conversion code
534f685d8a952371148e1374576f8ede2919ec1d platform/x86: intel-wmi-sbl-fw-update: Use new buffer-based WMI API
e210986f52b657301d009e23344e3effec12bbeb platform/x86/intel/wmi: thunderbolt: Use new buffer-based WMI API
bb7527c63f8567d69a22a818aa5999be47c5d479 platform/x86: xiaomi-wmi: Use new buffer-based WMI API
926a266575a21e96c4c0b9c16b1da1f7fda5a519 platform/x86: wmi-bmof: Use new buffer-based WMI API
2177a02246ffef9ed4a01af2942119e601312965 platform/wmi: Update driver development guide
465dc9da8ff61a69e649ec2d402d8e06034f4585 platform/x86: lenovo-wmi-helpers: Convert returned buffer into u32
f28d76b17561bd5f1b7b2c8f139a00158218c2d2 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
4ff1a029531441a27288eed8ba57d48fe11ba79a platform/x86: lenovo-wmi-{capdata,other}: Support multiple Capability Data
c05f67e6c2e508f5462f30a5394a1607ef683ff9 platform/x86: lenovo-wmi-capdata: Add support for Capability Data 00
012a8f967a87dea3f25c3a3ae32610c0dd145f34 platform/x86: lenovo-wmi-capdata: Add support for Fan Test Data
67d9a39ce85fafc2d88f82c9229ace111aaa8c1f platform/x86: lenovo-wmi-capdata: Wire up Fan Test Data
51ed34282f63fab5b3996477cc56135eb4de5284 platform/x86: lenovo-wmi-other: Add HWMON for fan reporting/tuning
48d229c7047128dd52eaf863881bb3e62b5896e5 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5e599d7871bf852e94e8aa08b99724635f2cbf96 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
0ba2035026d0ab6c7c7e65ad8b418dc73d5700d9 crypto: ccp - Add an S4 restore flow
d95f87a65bce5f2f2a02ca6094ca4841d4073df3 crypto: ccp - Factor out ring destroy handling to a helper
7b85137caf110a09a4a18f00f730de4709f9afc8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
118222e20d16caf38264b850d7a386e5f063008c platform/x86/amd/pmf: Introduce new interface to export NPU metrics
2ccbdb612d0d95f25c38189b83666ff0fb2bfb47 platform/x86: ideadpad-laptop: Clean up style warnings and checks
2b14660c1caf0b67adf99428a225f71ed653437d mtd: jedec_probe: fix shift-out-of-bounds UB in JEDEC ID masking
4db35366d6dcda7475b75887f89078a11fb2d89a dt-bindings: mtd: brcm,brcmnand: Drop "brcm,brcmnand" compatible for iProc
30f138c078525fc49b0694e879a1eb60eda437d4 dt-bindings: mtd: fixed-partitions: Move "compression" to partition node
ac83f4fa911dbe6b7ccadeb82c35f2e42d7ce2f1 dt-bindings: mtd: partitions: Move "sercomm,scpart-id" to partition.yaml
9f30ba0a22b79d46689c686546fb3fea28d475a3 dt-bindings: mtd: partitions: Allow "nvmem-layout" in generic partition nodes
002d2fe7992220fab57497d3d78de526982cf511 dt-bindings: mtd: partitions: Define "#{address,size}-cells" in specific schemas
95af1e641b0f245d1d6820bb0c8696fa6a07f5f5 dt-bindings: mtd: partitions: Drop partitions.yaml
1eb9fabd52933cdf9be349de5391920fac4ed30b dt-bindings: mtd: Ensure partition node properties are documented
6ecd7715d64ee3bf0b55b374f731d1518b57bc81 dt-bindings: mtd: fixed-partitions: Restrict undefined properties
a1fa0f8ca1fb108d2cbf67fad8056f07bce898f8 dt-bindings: mtd: partitions: Convert brcm,trx to DT schema
125981ffa1674573d3a9200e72ed93a2270344b1 dt-bindings: mtd: partitions: Combine simple partition bindings
980ce2b02dd06a4fdf5fee38b2e14becf9cf7b8b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
6343e06788e2edb822cd871e3e198a4ef69e3223 Merge branch 'fixes' of into for-next
2ee832305a25657d7cfb577bc30d8c1d43bfb951 platform/x86/amd: Use scope-based cleanup for wbrf_record()
d8c560f76dcac7ff4c630d5d84958183adbf19d2 platform/x86: uniwill-laptop: Introduce device descriptor system
7c9aa38a59f611c619d026c2d082d0e8c9b9069f platform/x86/uniwill: Implement cTGP setting
8164a14b15008579801ba6ba3ae00d37ecc310e5 platform/x86/amd/pmf: Added a module parameter to disable the Smart PC function
5d4ae0bffb6eeada6dd16ba52150457ae96c3725 platform/wmi: string-kunit: Add missing oversized string test case
56d1b33e644cca1bedffbc73d28778ed4ae30f64 HID: asus: simplify RGB init sequence
4ac51daa5078e1e4b27a9afdc64a3f5780ae3cfb HID: asus: initialize additional endpoints only for certain devices
6a293b6edb537baf201c5ceb3afdbff7f42e97c2 HID: asus: use same report_id in response
e82ae34af29e910c96d33c8b3a90c60e27f1625e HID: asus: fortify keyboard handshake
2b92b797a153258c9f17786c2ab28b568f5aadf3 HID: asus: move vendor initialization to probe
4ac74ea68f6429512faf06a3365a2ba6b96d48d6 HID: asus: early return for ROG devices
fac55d29581fcd4c3b66b9c2b9f7995c459c0064 platform/x86: asus-wmi: Add support for multiple kbd led handlers
b34b5945a7694e4fc53f5912b3b93d2bb8fdc9de HID: asus: listen to the asus-wmi brightness device instead of creating one
d3133ccaf53694498b9827c5f9dbae52fc199d28 platform/x86: asus-wmi: remove unused keyboard backlight quirk
7525566abd360ca425e43dd3f7f09fa3445dae17 platform/x86: asus-wmi: add keyboard brightness event handler
4748bb49b66881f0177057bd22bb3bf8f2ba142c HID: asus: add support for the asus-wmi brightness handler
c46f7cb338ef2286cab84bae5247128f2d37923c Merge branch 'platform-drivers-x86-asus-kbd' into for-next
dbf76f865842de70d7fd7edbbb482778d70ba47e platform: mellanox: mlx-platform: Add support for new Nvidia DGX system based on class VMOD0010
059417ea916f6d9cf80ebb3a09645856373d5ed5 platform: mellanox: mlx-platform: Add support DGX flavor of next-generation 800GB/s ethernet switch.
eeeb4c9874bb7ad11d322156443b1d3ebfaaa1cf platform/x86: hp-wmi: Add EC offsets to read Victus S thermal profile
68cd8ef484521a01826735518f173c4ae3900eff dt-bindings: mtd: st,spear600-smi: convert to DT schema
7cce81df7d26d44123bd7620715c8349d96793d7 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
bcf8e207624d044a060ac4c6f9861f34ade41ca4 dt-bindings: mtd: mxic,multi-itfc-v009-nand-controller: convert to DT schema
8a565e3ee1eccaf7570a1c107b68327ba1a68b84 mtd: physmap-core: Prioritize ofparts for OF probe
1ebbefb73ceba9c913ea42f44db1fe8e4d73cbc0 Merge tag 'tags/spi-octal-dtr' into nand/next
28c3edc43cb9ab6ebe43439d48a662a095409b03 spi: spi-mem: Create a repeated address operation
a57b1f07d2d35843a7ada30c8cf9a215c0931868 mtd: spinand: Fix kernel doc
aab8a4c656379a6a1a4ca716f48118680560eaab mtd: spinand: Add missing check
d48db8ca47662f5f4e1b7e173687d853f017ae3a mtd: spinand: Remove stale definitions
7a5cd7610a4b4e9a2b660fad1e81bb9a79ae99b0 mtd: spinand: Use standard return values
c0ba929cf7a960c796cc9946b3f79d8405e9b805 mtd: spinand: Decouple write enable and write disable operations
408015023294958407925bc50cdd85718d12a335 mtd: spinand: Create an array of operation templates
88b0e3584acb905c41252b7917013ecf7c0518bc mtd: spinand: Make use of the operation templates through SPINAND_OP()
b347cdc89beb12e531ebbfda77c37c6446285a40 mtd: spinand: macronix: Convert vendor specific operation to SPINAND_OP()
44c9c1b45d50dcbce17c18adb4e79f394f127d57 mtd: spinand: winbond: Convert W25N specific operation to SPINAND_OP()
6ec7ace0127077d1caab6ca1fb0129da8eb5c1de mtd: spinand: winbond: Convert W35N specific operation to SPINAND_OP()
fbc7538782f8e7df4737dcec7d854cf4d53bfc67 mtd: spinand: List vendor specific operations and make sure they are supported
87ec7690973bbd8bb5ccfbbc5429485d06fe123e mtd: spinand: macronix: Register vendor specific operation
62dce7e0fcd73a311786ef048b027aa841b9bc83 mtd: spinand: winbond: Register W25N vendor specific operation
da8f4891bcfad393a3217f1abfec1a927c963151 mtd: spinand: winbond: Register W35N vendor specific operation
1d98c6a77bcf1ce686aaf40a725cbb5683ee5735 mtd: spinand: winbond: Fix style
57e1015cc9a96372f330195abe32a904ec8d1eab mtd: spinand: winbond: Rename IO_MODE register macro
ef1ed296fb9d9246256e1b5b2cf2e86e85606ac3 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
be0b86c648bf811237cc17e274e9f9488fccb772 mtd: spinand: Gather all the bus interface steps in one single function
20387f2fe509eba46ecf758da052786d7b1203fb mtd: spinand: Add support for setting a bus interface
8e7face6013997f9f74c83187d50c9a0cce52553 mtd: spinand: Propagate the bus interface across core helpers
0a331a1851aedd670b95a2d16c6a82496137378d mtd: spinand: Give the bus interface to the configuration helper
f636d9216146fe11de754bf78207352507fb3b91 mtd: spinand: Warn if using SSDR-only vendor commands in a non SSDR mode
76b7dc76dd0e1af5a538e977e015ac95271b3b12 mtd: spinand: Add octal DTR support
44a2f49b9bdc7e19413230d390ebf224054e6572 mtd: spinand: winbond: W35N octal DTR support
1d9d5f5a5040ff9c8b7b22d54845b3a464286435 mtd: spinand: add Foresee F35SQB002G flash support
b4af7d194dc879353829f3c56988a68fbba1fbdd mtd: spinand: Disable continuous read during probe
875382759298650c96192bf2c12e2d1e4575de92 dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
0f8a217670b6e3c28afff5cdf5985190633f62e1 mtd: spinand: winbond: Remove unneeded semicolon
89b831ebdaca0df4ca3b226f7e7a1d1db1629060 mtd: rawnand: pl353: Fix software ECC support
1e06dbfdfb851170b243d6498e442b449324c664 mtd: rawnand: pl353: Add message about ECC mode
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============2588342508790925181==--
