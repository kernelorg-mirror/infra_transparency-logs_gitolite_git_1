Content-Type: multipart/mixed; boundary="===============5947920983182448452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 25 Mar 2022 22:31:23 -0000
Message-Id: <164824748319.4791.10675321922656628275@gitolite.kernel.org>

--===============5947920983182448452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 34af78c4e616c359ed428d79fe4758a35d2c5473
    new: cb7cbaae7fd9cee64f19cdfd89d097d807b884f5
    log: revlist-34af78c4e616-cb7cbaae7fd9.txt

--===============5947920983182448452==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-34af78c4e616-cb7cbaae7fd9.txt

93f2ec9e401276fb4ea9903194a5bfcf175f9a2c dt-bindings: mtd: nand-controller: Fix the reg property description
0e7f1b557974ce297e5e4c9d4245720fbb489886 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f0dcb5bd56ee7cf7fcca123d5df51b201d1c9e9b dt-bindings: mtd: nand-controller: Harmonize the property types
751f204a6fe6fd4a856315071c7cc9d8cf9e504d dt-bindings: mtd: nand-chip: Create a NAND chip description
3a0d6d0fb14df501c90b629c04d2c8c60615b3f3 dt-bindings: mtd: spi-nand: Convert spi-nand description file to yaml
390925f60a4bbcf32fa15f819fd6ec123dd26844 dt-bindings: vendor-prefixes: Clarify Macronix prefix
90c204d3195a795f77f5bce767e311dd1c59ca17 dt-bindings: spi: mxic: The interrupt property is not mandatory
295fca79a8ee8e140f61e1b00e2cd21bf0fd9464 dt-bindings: spi: mxic: Convert to yaml
475e826bad8c7b65d4157259c9906fcf86834f14 dt-bindings: spi: mxic: Document the nand-ecc-engine property
3e2bcda631d4e612a8cd69613a15fae2f9941857 dt-bindings: mtd: Describe Macronix NAND ECC engine
1d46963d453770ac68d954e61f094eba6e42744f mtd: spinand: macronix: Use random program load
96489c1c0b53131b0e1ec33e2060538379ad6152 mtd: nand: ecc: Add infrastructure to support hardware engines
cda32a618debd3fad8e42757b198719ae180f8f4 mtd: nand: Add a new helper to retrieve the ECC context
e0a9ddd5d9e1c66caefda825b3cea8ea9bd21bf0 mtd: rawnand: nandsim: Replace overflow check with kzalloc to single kcalloc
db52b445793d8e4ffe9b53ff749a55470b900984 mtd: rawnand: nandsim: Merge repeat codes in ns_switch_state
109cf81fb573c1b685282a35e427e76f35870628 mtd: rawnand: nandsim: Add NS_PAGE_BYTE_SHIFT macro to replace the repeat pattern
3e68f331c8c759c0daa31cc92c3449b23119a215 mtd: onenand: Check for error irq
dbfbe79dbb6339196d5a26eaed70c3a50d6d154a mtd: rawnand: Remove of_get_nand_on_flash_bbt() wrapper
65a01be4f5286af4e0af83292377a5904df642d9 mtd: rawnand: Rework of_get_nand_bus_width()
9e37532b1820b4d86b17c74bf3d176d79c80974b mtd: rawnand: brcmnand: Assign soc as early as possible
25f97138f8c225dbf365b428a94d7b30a6daefb3 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
c0d08a1401bbd0b8f523b431220e4b44fc4ac631 mtd: rawnand: brcmnand: Avoid pdev in brcmnand_init_cs()
75ac944722b09faaffeb10bae355f5a1fb676107 mtd: rawnand: brcmnand: Move OF operations out of brcmnand_init_cs()
f5619f3774d0ef6ddbb8de4c782cc4e42966c524 mtd: rawnand: brcmnand: Allow working without interrupts
02d1d0e4dfc3fdc5aa05b78e7def00dc1e62257e mtd: rawnand: brcmnand: Add platform data structure for BCMA
8e5913005f7bfcebd1c67df63fb63bcbb3bfc302 mtd: rawnand: brcmnand: Allow platform data instantation
5abd37f6e9d653b748a1acad7e0abcbe540e896a mtd: rawnand: brcmnand: BCMA controller uses command shift of 0
feca4cc4765a67907a97bddfa94aa6901cbbce7d mtd: rawnand: brcmnand: Add BCMA shim
7f852ec58af6ce8d7c6fc799b82d45d76e4bd994 mtd: aspeed-smc: improve probe resilience
2970bf5a32f079e1e9197411db4fe9faccb1503a mtd: rawnand: gpmi: fix controller timings setting
15e27d197a7ea69b4643791ca2f8467fdd998359 mtd: rawnand: gpmi: validate controller clock rate
ac178a21754cf720b27e82965c2f11e71e9e5968 mtd: rawnand: gpmi: support fast edo timings for mx28
2212c19e51969213924ab538396b6c1e072c41f1 mtd: rawnand: omap_elm: remove redundant variable 'errors'
0f203948230720e849ad50d158adac1cd32c282f HID: amd_sfh: Remove useless DMA-32 fallback configuration
06608bc2d9e6f5a24baf51951e9e2fff3ec78e54 gpio: crystalcove: Set IRQ domain bus token to DOMAIN_BUS_WIRED
c84eab5850d11bea546491bb1798039448971141 gpio: merrifield: check the return value of devm_kstrdup()
f473bdccb8775e8935cc08ca9800cae5f700a9b5 gpio: altera-a10sr: Switch to use fwnode instead of of_node
b3376ed7d82f5937cecb17ff92d5d8dc0762e1c1 gpio: tegra: Get rid of duplicate of_node assignment
a1ce76e89907a69713f729ff21db1efa00f3bb47 gpio: tps68470: Allow building as module
2145bb687e3fdb128066872fd952f4563d89177e dt-bindings: clk: microchip: Add Microchip PolarFire host binding
8bdc849f76963c217b9e15467b2124fd011431f3 dt-bindings: gpio: fix gpio-hog example
d430e4acd99f3f2cd5fa30fa6e27dd39261cc967 mtd: rawnand: brcmnand: Fix sparse warnings in bcma_nand
ca6263a0c9503d98b5aef04ed9b0f3971c66ec4e mtd_blkdevs: avoid soft lockups with some mtd/spi devices
36d014d37d59065087e51b8381e37993f1ca99bc KVM: PPC: Book3S HV: Stop returning internal values to userspace
b99234b918c6e36b9aa0a5b2981e86b6bd11f8e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3f831504482ab0d0d53d1966987959d1485345cc KVM: PPC: mmio: Reject instructions that access more than mmio.data size
349fbfe9b918e6dea00734f07c0fbaf4c2e2df5e KVM: PPC: mmio: Return to guest after emulation failure
c1c8a66367a35aabbad9bd629b105b9fb49f2c1f KVM: PPC: Book3s: mmio: Deliver DSI after emulation failure
279d1a72c0f8021520f68ddb0a1346ff9ba1ea8c powerpc/xive: Export XIVE IPI information for online-only processors.
b2a6f6043577e09d51a4b5577fff9fc9f5b14b1c powerpc: add link stack flush mitigation status in debugfs.
f529edd1b69ddf832c3257dcd34e15100038d6b7 powerpc/e500/qemu-e500: allow core to idle without waiting
17846485dff91acce1ad47b508b633dffc32e838 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d5342fdd163ae0553a14820021a107e03eb1ea72 powerpc: dts: Fix some I2C unit addresses
3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
441d38c60fbe5b416e562853aa3041c7dcaf3af7 power: supply: cros_usbpd: Use struct_size() helper in kzalloc()
2b7950c7ac9117a18f1790fcea819cb69380e5bd power: supply: mp2629_charger: use platform_get_irq()
ba18dad0fb880cd29aa97b6b75560ef14d1061ba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d4f408cdcd26921c1268cb8dcbe8ffb6faf837f3 power: supply: axp20x_battery: properly report current when discharging
fd46821e85de90fb5b7356251164af4815b6e3f6 power: supply: cpcap-battery: Add battery type auto detection for mapphone devices
b2657167447a059990827809e5ef3e6a56c700d8 power: supply: axp288_fuel_gauge: Add dev helper var to probe()
0b80eb6c3832447a28634dc2611cd2a8f53aa189 power: supply: axp288_fuel_gauge: Add axp288_fuel_gauge_read_initial_regs()
360108661277a784aacb22913b853e9b0fc4de1c power: supply: axp288_fuel_gauge: Use devm_add_action_or_reset() for iio chan release
f1b7e0881fe12ebd2d95f55ebf4fcf57566a53b6 power: supply: axp288_fuel_gauge: Use devm_power_supply_register()
05972f53a12fe97ac2bb4d56dfed730e93040d89 power: supply: axp288_fuel_gauge: Refactor IRQ initialization
30abb3d07929137bf72327560e1595508a692c4e power: supply: axp288_fuel_gauge: Take lock before updating the valid flag
210bc22c5d3d894cd032e0957035933945266d71 power: supply: axp288_fuel_gauge: Add a no_current_sense_res module_param
2220af8ca61ae67de4ec3deec1c6395a2f65b9fd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
766873c139a9185f2ee33c434df85140d67356d1 power: supply: bq25890: Rename IILIM field to IINLIM
c562a43a460fbd582fba0e7e4d3f09cef48d65b1 power: supply: bq25890: Reduce reported CONSTANT_CHARGE_CURRENT_MAX for low temperatures
7b22a97464b4fd49b27a5eda72229854d0f454fa power: supply: bq25890: Add a bq25890_rw_init_data() helper
7e3b8e357f230f96473a84581cfa18899f860338 power: supply: bq25890: Add support to skip reset at probe() / remove()
40428bd4675762f2da5e81b5b31c0425f9bd0de2 power: supply: bq25890: Add support to read back the settings from the chip
06c75095e8147770626f7ca0b6352a718e62ba38 power: supply: bq25890: Enable charging on boards where we skip reset
f481d5b80bd86ad39229c430d26513c096474578 power: supply: bq25890: Drop dev->platform_data == NULL check
5575802d78b8c6130aaecb33f700b379f1fe5ecd power: supply: bq25890: Add bq25890_set_otg_cfg() helper
79d35365a5858466ff7b37aaf1fcf11b683b9442 power: supply: bq25890: Add support for registering the Vbus boost converter as a regulator
eab25b4f93aa771728127705eb4b235a3b5aad94 power: supply: bq25890: On the bq25892 set the IINLIM based on external charger detection
48f45b094dbbf23620929b68afd32e865f712272 power: supply: bq25890: Support higher charging voltages through Pump Express+ protocol
c1ae3a4efbf53335a6422646759f43d682ebdaf8 power: supply: bq25890: Use the devm_regmap_field_bulk_alloc() helper
3afcbe09470091ca8a8048ef7c96701839a70961 mfd: intel_soc_pmic_chtwc: Add cht_wc_model data to struct intel_soc_pmic
4b32649140a175fbda3cb8683faff16c3f390533 i2c: cht-wc: Make charger i2c-client instantiation board/device-model specific
b910a9cea8aa54d39275ebee8d0f04ff9656ab80 extcon: intel-cht-wc: Use new cht_wc_model intel_soc_pmic field
b7fa2cd357eded72159a6112e23839c47f4b50c1 extcon: intel-cht-wc: Support devs with Micro-B / USB-2 only Type-C connectors
73b5ae341588ddb6480dff5471e66e4016be26a0 extcon: intel-cht-wc: Refactor cht_wc_extcon_get_charger()
66e31186cd2aa7ee325b64555321e2ba06f141ab extcon: intel-cht-wc: Add support for registering a power_supply class-device
21356ac14e054ee86a34008e2c59bd3f1b42d7bf extcon: intel-cht-wc: Report RID_A for ACA adapters
28e54414a8901ec936e52f9293f52ff4ba90c2e0 Merge tag 'psy-extcon-i2c-mfd-for-v5.18-signed' into psy-next
4737499ca3dfefb86d70a5a3a9d4cef2bb3bdabc dt-bindings: arm: airoha: Add binding for Airoha GPIO controller
0868ad385affa28cf15aebca3c38c5c51f79b286 gpio: Add support for Airoha EN7523 GPIO controller
faf01aef0570757bfbf1d655e984742c1dd38068 KVM: PPC: Merge powerpc's debugfs entry content into generic entry
8e0f353a44ff3d65d933b8c0e4fb15dc89d46617 powerpc/kvm: no need to initialise statics to 0
eddaa9a402758d379520f6511fb61e89990698aa powerpc/pseries: read the lpar name from the firmware
5ebb74749202a25da4b3cc2eb15470225a05527c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2e7f1e2b30b5b8aa5de6547407c68670fd227ad8 powerpc/64: Move paca allocation later in boot
ccafe7c20b7de330d9091a114c9985305759f1ee macintosh: macio_asic: remove useless cast for driver.name
961f649fb3ad9a9e384c695a050d776d970ddabd powerpc/ptdump: Fix sparse warning in hashpagetable.c
01f1269fbb0ead7e37f85213f77fb8e7efc4e099 HID: google: Use struct_size() helper in kzalloc()
976734041b6c958838a97642f82715576d09c23e HID: add SiGma Micro driver
e6ac77ab78cb15b46280eb3940e940583a96d509 Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' into review-hans
784056d36f2779bce7e345285cfa1e097a9136bb power: supply: axp288_fuel_gauge: Fix spelling mistake "resisitor" -> "resistor"
69ab6ac380a00244575de02c406dcb9491bf3368 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c5d0d77b45265905bba2ce6e63c9a02bbd11c43c KVM: PPC: Book3S HV: Delay setting of kvm ops
175be7e5800e2782a7e38ee9e1b64633494c4b44 KVM: PPC: Book3S HV: Free allocated memory if module init fails
4feb74aa64b35b21a4937f96d7a940adee286e5b KVM: PPC: Decrement module refcount if init_vm fails
b53c86105919d4136591e3bee198a4829c0f5062 powerpc: Fix debug print in smp_setup_cpu_maps
a1c414093370ed50e5b952d96d4ae775c7a18420 powerpc/epapr: Fix parmeters typo
925f76c55784fdc17ab41aecde06b30439ceb73a powerpc/spufs: adjust list element pointer type
be7be1c6c6f8bd348f0d83abe7a8f0e21bdaeac8 PCI: rpaphp: Add MODULE_DESCRIPTION
e621e106a139c1f9309aff383f92a94fce59352f MAINTAINERS: Add Pali Rohár as pci-mvebu.c maintainer
64a70f521e1355d44280abaaf04aacdf8cd77723 PCI: pci-bridge-emul: Make struct pci_bridge_emul_ops as const
d3f332b568dcf876f1d15f0abecececc1fe14987 PCI: pci-bridge-emul: Rename PCI_BRIDGE_EMUL_NO_PREFETCHABLE_BAR to PCI_BRIDGE_EMUL_NO_PREFMEM_FORWARD
05241c13655c43116ea7322a6edffc47d7218550 PCI: pci-bridge-emul: Add support for new flag PCI_BRIDGE_EMUL_NO_IO_FORWARD
7f09a4b195a94cda747ff87b56834907844b326c PCI: mvebu: Add help string for CONFIG_PCI_MVEBU option
7a02acdb5debff8cbee4a91efbba084f7b26a680 PCI: mvebu: Remove duplicate nports assignment
5c88ed798522c59c7656c1e5704ca0062f4d92dc PCI: mvebu: Set PCI_BRIDGE_EMUL_NO_IO_FORWARD when IO is unsupported
16038ebb0f9f7daa685a439b4ee973c9dbd1416f PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
d76a6ed0964af14327068408da095a2355a5b8dc PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
c94ea32c0d3db6ce7ca4fe771051b5f8818b77f0 PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
c3bd7dc553eea5a3595ca3aa0adee9bf83622a1f PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
e9b0e120d02abb45fe03e10d8a54828ceb92514e platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
f7e62c5890f08543e7b4d305c4b4501f89aafe61 platform/x86: Replace acpi_bus_get_device()
6768bddb70f028a03cb297f18402988599959f7e platform/surface: Replace acpi_bus_get_device()
34fc68348554d5b0f98def6cae9f252c3eb0c172 platform/surface: surface3-wmi: Simplify resource management
d4be60fe66b7380530868ceebe549f8eebccacc5 powerpc/module_64: use module_init_section instead of patching names
0198322379c25215b2778482bf1221743a76e2b5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e414e2938ee26e734f19e92a60cd090ebaff37e6 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
dd75080aa8409ce10d50fb58981c6b59bf8707d3 powerpc/kasan: Fix early region not updated correctly
9872cbfb4558bf68219c5a8a65fd5c29b593323d powerpc/603: Remove outdated comment
4634bf4455fe26f07dabf97c3585c9ccb86353c4 powerpc/603: Clear C bit when PTE is read only
535bda36dbf2d271f59e06fe252c32eff452666d powerpc/nohash: Remove pte_same()
4291d085b0b07a78403e845c187428b038c901cd powerpc/32s: Make pte_update() non atomic on 603 core
f81f095e87715e198471f4653952fe5e3f824874 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
92912b175178c7e895f5e5e9f1e30ac30319162b PCI: pciehp: Clear cmd_busy bit in polling mode
9a607a54a16314ca4f9ec1843e7c01131d851f33 PCI/ACPI: Replace acpi_bus_get_device() with acpi_fetch_acpi_dev()
d717e4509af0380a94dbc28b61839df39f17e1eb platform/x86: asus-wmi: Fix regression when probing for fan curve control
a084c44eaa6a618415e1bcb076c7e1c088bcd54c s390-vfio-ap: introduces s390 kernel debug feature for vfio_ap device driver
d5c49db21b743658db03d75cbf410596c2c90371 MAINTAINERS: update file path for S390 VFIO AP DRIVER
68f554b7d250b632d5fa17063f84c618c48b32a8 s390/vfio-ap: add s390dbf logging to the handle_pqap function
783f0a3ccd79477b159c6ef2104f9cff765215d9 s390/vfio-ap: add s390dbf logging to the vfio_ap_irq_enable function
f36e7c9845d998d1e4100b46cec9c678bff69a24 s390: remove invalid email address of Heiko Carstens
98c0d24d1e7576a853b0812d95e599ba1a909e21 s390/ftrace: verify opcode before applying patch
1f231e295024d88950c7e4b91f91a47bbeff1637 s390/maccess: fix absolute lowcore virtual vs physical address confusion
628c66942e233d73def54fa458641cfc96be6660 s390/sclp_sdias: fix sclp_sdias_copy() virtual vs physical address confusion
9de209c7d584d6e06ad92f120d83d4f27c200497 s390/dump: fix os_info virtual vs physical address confusion
ba2d394c60ad4b5d70cd449b9e6f6380c2e36a50 s390/lgr: use simple assignment instead of memcpy
7c5ed82b800d8615cdda00729e7b62e5899f0b13 powerpc: Set crashkernel offset to mid of RMA region
d6a6c725a20467f52a41270bdaad9565c66f3b7a powerpc/machdep: Remove CONFIG_PPC_HAS_FEATURE_CALLS
e6d03ac156db84422519aa8628efc210d24bf889 powerpc/machdep: Move sys_ctrler_t definition into pmac_feature.h
fae65a9ac8fd2221dbf034019fa18d72b2b0c8e9 powerpc/mpc86xx_hpcn: Remove obsolete statement
66ada2907864cafa4578b92926cb8bc0a4bc8c9c powerpc/corenet: Change criteria to set MPIC_ENABLE_COREINT
12318163737cd8808d13faa6e2393774191a6182 powerpc/32: Remove remaining .stabs annotations
27e21e8f128a56d3462f0fe2fd3a59c02cc002b1 powerpc/32: Remove _ENTRY() macro
2f293651eca3eacaeb56747dede31edace7329d2 livepatch: Fix build failure on 32 bits processors
0c850965d6909d39fd69d6a3602bb62b48cad417 powerpc/module_32: Fix livepatching for RO modules
a4520b25276500f1abcfc55d24f1251b7b08eff6 powerpc/ftrace: Add support for livepatch to PPC32
7875bc9b07cde868784195e215f4deaa0fa928a2 powerpc/ftrace: Don't save again LR in ftrace_regs_caller() on PPC32
7bdb478c1d15cfd3a92db6331cb2d3dd3a8b9436 powerpc/ftrace: Simplify PPC32's return_to_handler()
d95bf254be5f74c1e4c8f7cb64e2e21b9cc91717 powerpc/ftrace: Prepare PPC32's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
c75388a8ceffbf1bf72c61afe66a72e58aa20c74 powerpc/ftrace: Prepare PPC64's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
40b035efe288f42bbf4483236cde652584ccb64e powerpc/ftrace: Implement CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0c81ed5ed43863d313cf253b0ebada6ea2f17676 powerpc/ftrace: Refactor ftrace_{en/dis}able_ftrace_graph_caller
830213786c498b0c488fedd2abc15a7ce442b42f powerpc/ftrace: directly call of function graph tracer by ftrace caller
41315494beed087011f256b4f1439bb3d8236904 powerpc/ftrace: Prepare ftrace_64_mprofile.S for reuse by PPC32
bc7ee2e34b219da6813c17a1680dd20766648883 mtd: mchp23k256: Add SPI ID table
69a6d06878f05d63673b0dcdc3c3ef1af2996d46 mtd: mchp48l640: Add SPI ID table
ad5e35f58384179bbd3cdb349904e150f364c4f3 mtd: Replace the expert mode symbols with a single helper
a0b8cd5c223042efe764864b8dd9396ee127c763 MIPS: ath79: add support for QCN550x
0e96ea5c3eb5904e5dc2f3d414e2aba361933b87 MIPS: Loongson64: Clean up use of cc-ifversion
d49fc69293f2022785f6ee1c3c7d565271abe393 MIPS: Loongson{2ef,64}: Wrap -mno-branch-likely with cc-option
e0a8b93efa2382d370be44bf289157de7e5dacb4 mips: Enable KCSAN
ba9897a0e0cefcff0108d856aa754b953997d920 backlight: pwm_bl: Avoid open coded arithmetic in memory allocation
cec6647a00e25105ade1a4574d8c3a657acddf57 dt-bindings: backlight: qcom-wled: Add PM6150L compatible
d4294e4fc7f0feeb877ae0aa58cea4f4328f8974 backlight: qcom-wled: Add PM6150L compatible
90c3e3b8140d833a737085abd1ac133d14a32390 dt-bindings: mfd: Initial commit of silergy,sy7636a.yaml
bae5a4acef67db8870e33d9258223c9dcd64b5d1 mfd: simple-mfd-i2c: Add a Kconfig name
5913eb45d036288babb67e97b210233537ef7b90 mfd: simple-mfd-i2c: Enable support for the silergy,sy7636a
947d0cce70ae37b89295040165404b1da3994c10 regulator: sy7636a: Remove requirement on sy7636a mfd
de34a4053250781404779b567b58dd97af689ce0 hwmon: sy7636a: Add temperature driver for sy7636a
80c78fbeef10121a0fbba3fd2ed333f5de118f6d gpiolib: Introduce for_each_gpio_desc_with_flag() macro
322b86e7a73042300303844c9bc51bf6995a47ef gpiolib: Use short form of ternary operator in gpiod_get_index()
6105b2e391879df0ebee20c764bbdd406cb74fb2 gpiolib: Simplify error path in gpiod_get_index() when requesting GPIO
4f351edd26758702b0707aaa4c0aa277e4b52f07 dt-bindings: gpio: gpio-vf610: Add imx93 compatible string
1d86abf1f89672a70f2ab65f6000299feb1f1781 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
805dfc18dd3d4dd97a987d4406593b5a225b1253 PCI: aardvark: Fix reading MSI interrupt number
b0b0b8b897f8e12b2368e868bd7cdc5742d5c5a9 PCI: aardvark: Fix support for MSI interrupts
1571d67dc190e50c6c56e8f88cdc39f7cc53166e PCI: aardvark: Rewrite IRQ code to chained IRQ handler
51f96e287c6f003d3bb29672811c757c5fbf0028 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
c3cb8e51839adc0aaef478c47665443d02f5aa07 PCI: aardvark: Make MSI irq_chip structures static driver structures
26bcd54e4a5cd51ec12d06fdc30e22863ed4c422 PCI: aardvark: Make msi_domain_info structure a static driver structure
222af78532fa299cd9b1008e49c347b7f5a45c17 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
4689c0916320f112a8a33f2689d3addc3262f02c PCI: aardvark: Refactor unmasking summary MSI interrupt
e77d9c90691071769cd2b86ef097f7d07167dc3b PCI: aardvark: Add support for masking MSI interrupts
46ad3dc4171b5ee1d12267d70112563d5760210a PCI: aardvark: Fix setting MSI address
754e449889b22fc3c34235e8836f08f51121d307 PCI: aardvark: Enable MSI-X support
3ebfefa396ebee21061fd5fa36073368ed2cd467 PCI: aardvark: Add support for ERR interrupt on emulated bridge
735f5ae49e1b44742cc63ca9b5c1ffde3e94ba91 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7122bcb33295228c882c0aa32a04b2547beba2c3 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
0fc75d87454195885bd1a81fc7e6ce92572b6109 PCI: aardvark: Add support for PME interrupts
273ddd86d67694e3639e3bfe337a96d8861798b8 PCI: aardvark: Fix support for PME requester on emulated bridge
815bc313686783e3a1823ec0efc332c70e6bd976 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
b08e5b53d17be58eb2311d6790a84fe2c200ee47 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
befa71000160b39c1bf6cdfca6837bb5e9d372d7 PCI: aardvark: Don't mask irq when mapping
0c36ab437e1d94b6628b006a1d48f05ea3b0b222 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
92f4ffecc4170ce29e67a1f8d51c168c3de95fb2 PCI: aardvark: Update comment about link going down after link-up
8cba323437a49a45756d661f500b324fc2d486fe mtd: rawnand: protect access to rawnand devices while in suspend
48e6633a9fa2400b53a964358753769f291a7eb0 mtd: nand: mxic-ecc: Add Macronix external ECC engine support
5145abeb0649acf810a32e63bd762e617a9b3309 mtd: nand: ecc: Provide a helper to retrieve a pilelined engine device
dec09a4dc165bb034830337f7fb4ed489d418b35 dt-bindings: gpio: convert faraday,ftgpio01 to yaml
4398693a9e24bcab0b99ea219073917991d0792b gpiolib: make struct comments into real kernel docs
c47c7ab9b53635860c6b48736efdd22822d726d7 MIPS: Malta: Enable BLK_DEV_INITRD
829cc0e2ea2d61fb6c54bc3f8a17f86c56e11864 PCI: endpoint: Fix alignment fault error in copy tests
dc306186a130c6d9feb0aabc1c71b8ed1674a3bf s390/dump: fix old lowcore virtual vs physical address confusion
303fd988ed644c7daa260410f3ac99266573557d s390/maccess: fix semantics of memcpy_real() and its callers
f413f685c6c094a7b968f66ca2e8512720807203 s390/mm: use CRST_ALLOC_ORDER instead of number
70e038f89b467995708207fb57bbf46aec32dc2c mtd: nand: mxic-ecc: Support SPI pipelined mode
4a3cc7fb6e63bcfdedec25364738f1493345bd20 spi: spi-mem: Introduce a capability structure
cb7e96ee81edaa48c67d84c14df2cbe464391c37 spi: spi-mem: Check the controller extra capabilities
a9be454927de3b6df8ca4cbd88e019e52b73d4b4 spi: cadence-quadspi: Provide a capability structure
0e450c7ce7d170a78adaeaa9a430e4184f191c15 spi: mxic: Provide a capability structure
9a15efc5d5e6b5beaed0883e5bdcd0b1384c1b20 spi: spi-mem: Kill the spi_mem_dtr_supports_op() helper
a433c2cbd75ab76f277364f44e76f32c7df306e7 spi: spi-mem: Add an ecc parameter to the spi_mem_op structure
dc4c2cbf0be2d4a8e2a65013ea2815bb2c8ba949 mtd: spinand: Delay a little bit the dirmap creation
f9d7c7265bcff7d9a17425a8cddf702e8fe159c2 mtd: spinand: Create direct mapping descriptors for ECC operations
5fd6739e0df7e320bcac103dfb95fe75941fea17 spi: mxic: Fix the transmit path
b7b64db74ea53f51d316077c1267bb4d0792ef4b spi: mxic: Create a helper to configure the controller before an operation
d1b64bb28907b0ae4eff6befd6a1a476fbb68424 spi: mxic: Create a helper to ease the start of an operation
33fce1d8bfa8220eb3edf5b3691a411a9191d0b1 spi: mxic: Add support for direct mapping
00360ebae483e603d55ec9a7231b787cb80ffe13 spi: mxic: Add support for pipelined ECC operations
9f72d4757cbe4d1ed669192f6d23817c9e437c4b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5c8e4c8662fff4f50bd4fdb9512164d57550132f platform/x86: x86-android-tablets: Add battery swnode support
de7601a681bf74ea0ce025f0461e9452afeaeead platform/x86: x86-android-tablets: Add Asus ME176C/TF103C charger and fuelgauge props
381d785d9eefd2516985f662c71fde1f028b014d platform/x86: x86-android-tablets: Add x86_android_tablet_get_gpiod() helper
66d1d6665a6166078112d4fbbf76153080b2e4d9 platform/x86: x86-android-tablets: Add lid-switch gpio-keys pdev to Asus ME176C + TF103C
fdac7c8a6ee5662fc7cd27f939984f8f91eadfbf platform/x86: x86-android-tablets: Add IRQ to Asus ME176C accelerometer info
09dd99dd201fb050148c773944a219fee332e361 platform/x86: x86-android-tablets: Add Nextbook Ares 8 data
5030e8d9ff0d58e6c0fa3b6447b653e192536a5f platform/x86: x86-android-tablets: Minor charger / fuel-gauge improvements
915623a80b5a0e4f214197519740c0faa297f6d8 platform/x86: intel_cht_int33fe: Switch to DMI modalias based loading
bb22fc518c73394f1041fd79a41f300121665796 platform/x86: intel_cht_int33fe: Drop Lenovo Yogabook YB1-X9x code
ae707d0eb707b5fc658e870dbd8b21887b0a5240 platform/x86: intel_cht_int33fe: Move to intel directory
f28b24042b525c9dd3d102d3152c0eb65e90b974 dt-bindings: PCI: uniphier-ep: Add bindings for NX1 SoC
d41584ae86169445b143bea081c43ca1587b6e46 PCI: uniphier-ep: Add SoC data structure
892fdf15b824f89ab7ece562ee123890d6a1b3bc PCI: uniphier-ep: Add NX1 support
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
4ee83a2cfbc46c13f2a08fe6d48dbcede53cdbf8 powerpc/ftrace: Remove ftrace_32.S
a4c182ecf33584b9b2d1aa9dad073014a504c01f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f222ab83df92acf72691a2021e1f0d99880dcdf1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a8936569a07bf27cc9cfc2a39a1e5ea91273b2d4 powerpc/bpf: Always reallocate BPF_REG_5, BPF_REG_AX and TMP_REG when possible
0670010f3b10aeaad0dfdf0dad0bcd020fc70eb5 powerpc/32s: Enable STRICT_MODULE_RWX for the 603 core
9d44d1bd93b9a881f407b3202dc13fbd85fb5f1a powerpc: Use the newly added is_tsk_32bit_task() macro
67484e0de9c93b4a9187bb49f45dfdaa8dc03c0b powerpc/lib/sstep: Use l1_dcache_bytes() instead of opencoding
7c3bba91999075f4cfcab0542e4eb74d2d63554b powerpc/lib/sstep: Remove unneeded #ifdef __powerpc64__
6836f099039e6c72fb548bf527345aa4345c3308 powerpc/lib/sstep: use truncate_if_32bit()
f061fb03ee611c5657010ee4fa2a3fa64dfe3bd0 powerpc/vdso: augment VDSO32 functions to support 64 bits build
d88378d8d2c776154c6b606f2a423a81d7795f6f powerpc/vdso: Rework VDSO32 makefile to add a prefix to object files
fd1feade75fb1a9275c39d76c5ccdbbbe6b37aa3 powerpc/vdso: Merge vdso64 and vdso32 into a single directory
9b97bea90072a075363a200dd7b54ad4a24e9491 powerpc/vdso: Remove cvdso_call_time macro
692b21d78046851e75dc25bba773189c670b49c2 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
92e6dc257bd5771cf8db662e4d371fdb58fcbf43 powerpc/pseries: make pseries_devicetree_update() static
2504e5b9827f7fc76ed0e4593adc852ac7a19851 selftests/powerpc/copyloops: Add memmove_64 test
2354ad252b66695be02f4acd18e37bf6264f0464 powerpc/mm: Update default hugetlb size early
5a72345e6a78120368fcc841b570331b6c5a50da powerpc: Fix STACKTRACE=n build
c0f6799de2a08f3860e8c13f85a7b9db51563ee0 Merge tip:locking/core into tip:ras/core
f11445ba7a1160b87615e3f863a9e66c85189399 x86/mce: Use arch atomic and bit helpers
845301001308aab8fb7902548f6c3256d28b8c48 power: supply: PCHG: Use MKBP for device event handling
6a4760463dbc6b603690938c468839985189ce0a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8f5b373960f976cf80e54636a60637cbe9718f66 power: supply: ab8500_charger: Fix spelling typo
cf215c37f581c4afd6a4880eeb9f4ac70d000c32 power: supply: ltc2941: simplify Qlsb calculation
513e3b53c1d535631ad206105ecb278ca56a5ce9 power: supply: ltc2941: clean up error messages
cd4c7b2725ccb776e931ceaeaa6333580c10f263 power: supply: ab8500: Remove unneeded variable
5ac121b81b4051e7fc83d5b3456a5e499d5bd147 power: supply: axp288-charger: Set Vhold to 4.4V
38a1756861b8fc2ea9afb93e231194c642a4e261 powerpc: Don't allow the use of EMIT_BUG_ENTRY with BUGFLAG_WARNING
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
2546c60004309ede8e2d1d5341e0decd90e057bf platform/x86: Add Intel Software Defined Silicon driver
1de785a58035031f81a43c42f355fa1db510dc36 mfd: iqs62x: Provide device revision to sub-devices
9e444dbf278c604110762b25d8e0b4e9f1d27dbc iio: temperature: iqs620at-temp: Add support for V3 silicon
af31e2b729a215a1a1d40939bcfccdbab9971deb dt-bindings: leds: maxim,max77693: Convert to dtschema
a400122b2a9685f6758be817f2a9043bd641af7b dt-bindings: power: supply: maxim,max77693: Convert to dtschema
1a2c2cac2cae13cfd78904923eff0356f2d3f071 regulator: dt-bindings: maxim,max77693: Convert to dtschema
b38213c6118b6b3fe163bd9acb7f723c379dd833 dt-bindings: mfd: maxim,max77693: Convert to dtschema
67ff2f262619d7bb5101525672ead4f2a437a40f riscv: mm: init: mark satp_mode __ro_after_init
d10efa21a9374829a662ec1377237e85f430c024 riscv: mm: Control p4d's folding by pgtable_l5_enabled
677b9eb8810edc6c616a699018a83e24ed0cccab riscv: mm: Prepare pt_ops helper functions for sv57
011f09d1205285b215003a6c65408609ef78abac riscv: mm: Set sv57 on defaultly
8fbdccd2b17335e1881a23865e98c63fcc345938 riscv: mm: Support kasan for sv57
cb7356986db020c96f37532042fdae6706e81df7 powerpc/boot: Add `otheros-too-big.bld` to .gitignore
34d8dac807f0ee3dc42ab45bdb284a3caf2b5ed1 powerpc/ftrace: Also save r1 in ftrace_caller()
df45a55788286c541449d82ee09fef3ac5ff77a1 powerpc/ftrace: Add recursion protection in prepare_ftrace_return()
fc75f87337983229b7355d6b77f30fb6e7f359ee powerpc/ftrace: Have arch_ftrace_get_regs() return NULL unless FL_SAVE_REGS is set
76b372814b088aeb76f0f753d968c8aa6d297f2a powerpc/ftrace: Style cleanup in ftrace_mprofile.S
bbbca72352bb9484bc057c91a408332b35ee8f4c powerpc/papr_scm: Implement initial support for injecting smart errors
81df21de8fb45d3a55d41da9c7f5724797d51ce6 powerpc: Fix 'sparse' checking on PPC64le
5b23cb8cc6b0aab0535253cc2aa362572bab7072 powerpc: Move and rename func_descr_t
d3e32b997a4ca2e7be71cb770bcb2c000ee20b36 powerpc: Use 'struct func_desc' instead of 'struct ppc64_opd_entry'
0a9c5ae279c963149df9a84588281d3d607f7a1f powerpc: Remove 'struct ppc64_opd_entry'
2fd986377d546bedaf27e36554dc9090d272f15d powerpc: Prepare func_desc_t for refactorisation
41a88b45479da873bfc5d29ba1a545a780c5329a ia64: Rename 'ip' to 'addr' in 'struct fdesc'
a257cacc38718c83cee003487e03197f237f5c3f asm-generic: Define CONFIG_HAVE_FUNCTION_DESCRIPTORS
0dc690e4ef5b901e9d4b53520854fbd5c749e09d asm-generic: Define 'func_desc_t' to commonly describe function descriptors
e1478d8eaf27704db17a44dee4c53696ed01fc9c asm-generic: Refactor dereference_[kernel]_function_descriptor()
69b420ed8fd3917ac7073256b4929aa246b6fe31 lkdtm: Force do_nothing() out of line
b64913394f123e819bffabc79a0e48f98e78dc5d lkdtm: Really write into kernel text in WRITE_KERN
72a86433049dcfe918886645ac3d19c1eaaa67ab lkdtm: Fix execute_[user]_location()
5e5a6c5441654d1b9e576ce4ca8a1759e701079e lkdtm: Add a test for function descriptors protection
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
ce2645c458b5c83b0872ea9e39d2c3293445353a platform/x86/intel/uncore-freq: Move to uncore-frequency folder
ae7b2ce578513adf0a77f0127e27ee4447d50443 platform/x86/intel/uncore-freq: Use sysfs API to create attributes
414eef27283a2133a0998beb8e3e35f84eaac961 platform/x86/intel/uncore-freq: Display uncore current frequency
dbce412a7733bb7a763d99db413da22da72e3736 platform/x86/intel-uncore-freq: Split common and enumeration part
ed9f4f961260de51ed76d903e86b35ee8ce8eeb3 HID: apple: properly reflect LEDS dependency
3d7d407dfb05b257e15cb0c6b056428a4a8c2e5d platform/x86: amd-pmc: Add support for AMD Spill to DRAM STB feature
42f8bcb37e2c65931799cdf61d086ed78456e798 platform/dcdbas: move EXPORT_SYMBOL after function
904b10fb189cc15376e9bfce1ef0282e68b0b004 PCI: Add defines for normal and subtractive PCI bridges
fe665816e0d4ff4945c8ca720278023a4d05a6b3 PCI: iproc: Set all 24 bits of PCI class code
d71dac3b897f51d7d1fcf28d2a2ab29e541a6cda Merge tag 'mtd/spi-mem-ecc-for-5.18' into mtd/next
ccb7bc50177c5e94e0609126654abeb4f3b67819 mtd: spear_smi: use GFP_KERNEL
438356e5151b929af90e501b9c6dd1f3ea2fc7c4 dt-bindings: mtd: drop mtd/cortina,gemini-flash.txt
2365f91c861cbfeef7141c69842848c7b2d3c2db mtd: parsers: trx: allow to use on MediaTek MIPS SoCs
a1fe2ace2c39dcdc7c053705459a73b7598b1e4f mtd: rawnand: pl353: Set the nand chip node as the flash node
cb57fae479be41d1233f5a49d4760de9a5692b6e dt-binding: mtd: nand: Document the wp-gpios property
ffb16c1c42670356c579926aabdac0ac7bbc16d8 mtd: rawnand: stm32_fmc2: Add NAND Write Protect support
8ca97812c3c830573f965a07bbd84223e8c5f5bd x86/mce: Work around an erratum on fast string copy instructions
4b1be2fe63b80fd3af591268f1698a495e7f29be platform/x86: int3472: Add terminator to gpiod_lookup_table
b56d1cafefaa4550888bace142be404db36b96a1 MIPS: remove asm/war.h
10242464e506bc8038a7d91943a7b36a6afbcee3 MIPS: sibyte: Add missing __user annotations in sb_tbprof.c
b7c8c2c6b1b1329893675b76722144fee7242d29 MIPS: OCTEON: Constify static irq_domain_ops
0ccd7890461f391e57b4abce808e31435c779b90 MIPS: ath25: Constify static irq_domain_ops
ce510accafdbf13e7d5863191934178a56a941f9 MIPS: pci-ar2315: Constify static irq_domain_ops
d1ca45f93c3f95d1590d60b012cf8fcf6db633ee mips: Enable KCSAN
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
9195c294bc58f284f5bf7bc7e6d94cce078b206f RISC-V: Add Sv57 page table support
d56201d9440de302c8cb017761946e585f6cb74f riscv: defconfig: enable hugetlbfs option
406a8c1d8fa59ae6a6462a6fb6ff892f6a4f7499 powerpc: Remove remaining stab codes
7f1b8e0d6360178e3527d4f14e6921c254a86035 x86/mce: Remove the tolerance level control
07f5ed0eee011f2b76ee01a4939f3ff1d34ac5e3 lg-laptop: Move setting of battery charge limit to common location
dddb4efa519282456a48da77f08a6414bc696c92 dt-bindings: pci: qcom: Document PCIe bindings for SM8450
f94c35e02464627536036de65720e829d3ae9898 PCI: qcom: Remove redundancy between qcom_pcie and qcom_pcie_cfg
0614f98bbb9fa9f2262f8d79d8ad53cfae0a118c PCI: qcom: Add ddrss_sf_tbu flag
1c5aa0372634655d47b04f82373336645719fc7c PCI: qcom: Add SM8450 PCIe support
fbb1d4b381b058ed60b39f1598532f559b441762 MIPS: Modernize READ_IMPLIES_EXEC
8b91cee5eadd2021f55e6775f2d50bd56d00c217 powerpc/64s/hash: Make hash faults work in NMI context
8a0edc72bec25fa62450bfef1a150483558e1289 powerpc/module_64: fix array_size.cocci warning
4c678b7a6442c1d2d137639b2b6730f0587a956d power: supply: Use an rbtree rather than flat register cache
e5372503d82b780ebc3fea3b893f04ca6f52fe42 power: supply: max17042_battery: Use devm_work_autocancel()
05f2281b4192320a20d746df6146b3dd82f96e39 power: supply: Introduces bypass charging property
be5f08f066f6530c414429335b58b42ca291c484 power: supply: bq25980: Implements POWER_SUPPLY_CHARGE_TYPE_BYPASS
1ff8cc2ca84d695da3fc30a2ead1054e4c99e2fa ABI: testing: sysfs-class-power: Adds "Long Life" entry
de85193cff0d94d030a53656d8fcc41794807bef power: supply: sbs-charger: Don't cancel work that is not initialized
419c0e9d25ac083877eb37143b54eb57af1401dd power: supply: da9150-fg: Use devm_delayed_work_autocancel()
d016fc7ab52ab378d8bc11ac6f7e326da7b7a625 power: supply: max14656: Use devm_work_autocancel()
fdc9ce72cffea59c564dc890086b0d0b714d05b0 power: supply: max8997_charger: Use devm_work_autocancel()
0cc62aed370d91ec3d5cf258e53028c736e88a09 sizes.h: Add SZ_1T macro
2f46d7f7e959da3ae18ed5d283935673f7a22354 pinctrl: baytrail: Add pinconf group + function for the pmu_clk
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
f7731754fdce33dad19be746f647d6ac47c5d695 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d69fc86aca7eda7bd7405c16f35f260c154e14e3 power: supply: bq24190_charger: Delay applying charge_type changes when OTG 5V Vbus boost is on
f961e20f15ed35e9ca154a099897d600b78b0311 selftests/powerpc/pmu: Include mmap_buffer field as part of struct event
d72ce7d324786257410bec6b36e3756647dd76fd power: supply: ab8500: Standardize maintenance charging
0e8b903b522b5a3cb473035cea085d396dd7150a power: supply: ab8500: Standardize alert mode charging
1f918e0fe43ec41d906e2cf96b80b15451fed7ba power: supply: ab8500: Standardize BTI resistance
e9e7d165b4b0413c5b7db74515e4981a226b78a0 power: supply: Support VBAT-to-Ri lookup tables
bc5d4a24eca3bc0c6ab5dd81026265a20cabcd48 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
455481fc9a807798eca05f6fb0918ab88109d845 MIPS: Remove TX39XX support
c315669e2fbd71bb9387066f60f0d91b0ceb28f3 selftests/powerpc/pmu: Add support for perf sampling tests
6523dce86222451e5ca2df8a46597a217084bfdf selftests/powerpc/pmu: Add macros to parse event codes
5f6c3061af7ca3b0f9f8a20ec7a445671f7e6b5a selftests/powerpc/pmu: Add utility functions to post process the mmap buffer
54d4ba7f22d1ed5bfbc915771cf2e3e147cf03b2 selftests/powerpc/pmu: Add event_init_sampling function
79c4e6aba8dfc9206acc68884498080f451121f7 selftests/powerpc/pmu: Add macros to extract mmcr fields
2b49e641063e7569493371ef433b9c4ce8c8dd8b selftests/powerpc/pmu: Add macro to extract mmcr0/mmcr1 fields
13307f9584ea9408d9959302074dc4e8308b6cab selftests/powerpc/pmu: Add macro to extract mmcr3 and mmcra fields
eb7aa044df18c6f7a88bc17fc4c9f4524652a290 selftests/powerpc/pmu/: Add interface test for mmcr0 exception bits
a7c0ab2e61484c0844eae2f208a06cc940338d83 selftests/powerpc/pmu/: Add interface test for mmcr0_cc56run field
b24142b9d2401468bcd8df157013306d5b4f6626 selftests/powerpc/pmu/: Add interface test for mmcr0_pmccext bit
9ac7c6d5e4b570f416d849b263a6f67a617b4fa5 selftests/powerpc/pmu/: Add interface test for mmcr0_pmcjce field
d5172f2585cd0fc9788aa9b25d3dce6483321792 selftests/powerpc/pmu/: Add interface test for mmcr0_fc56 field using pmc1
6e11374b08723b2c43ae83bd5d48000d695f13a0 selftests/powerpc/pmu/: Add interface test for mmcr0_pmc56 using pmc5
2becea3b6acf308642d6c0e9bd41caf7820753f5 selftests/powerpc/pmu/: Add interface test for mmcr1_comb field
ac575b2606bf99a0d01a054196e24e1ad82c194d selftests/powerpc/pmu/: Add interface test for mmcr2_l2l3 field
9ee241f1b1447c7e8ca90902ab1888aa9e7a3c00 selftests/powerpc/pmu/: Add interface test for mmcr2_fcs_fch fields
02f02feb6b50c67171fd56bc3fd0fd96118c5c12 selftests/powerpc/pmu/: Add interface test for mmcr3_src fields
29cf373c5766e6bd1b97056d2d678a41777669aa selftests/powerpc/pmu: Add interface test for mmcra register fields
607451ce0aa9bdff590db4d087173edba6d7a29d powerpc/fadump: register for fadump as early as possible
973e2e6462405d85d3e8bb02d516d5fe6d1193ed powerpc/interrupt: Remove struct interrupt_state
749ed4a20657bcea66a6e082ca3dc0d228cbec80 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
2863dd2db23e0407f6c50b8ba5c0e55abef894f1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a633cb1edddaa643fadc70abc88f89a408fa834a powerpc/lib/sstep: Fix 'sthcx' instruction
8667d0d64dd1f84fd41b5897fd87fa9113ae05e3 powerpc: Fix build errors with newer binutils
8219d31effa7be5dbc7ff915d7970672e028c701 powerpc/lib/sstep: Fix build errors with newer binutils
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
37db988c362932b7cbd5e104d23cd4b99012cf02 Merge tag 'intel-gpio-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
200ed341b8646ea893d5466974d6e107c46237ba mips: Implement "current_stack_pointer"
4a0a1436053b17e50b7c88858fb0824326641793 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9a4f03ad6d67b63e7d2a3fe16c30511f5fb80040 Merge branch 'fixes' into features
42b01a553a56d9bc7c75b700fd274f1ec4a3763f s390: always use the packed stack layout
81eac9079663bba7020b58c896baca839a6af8f0 s390/test_unwind: show tests as skipped if unsupported
93bd3232448f699f47d06590aeb56edfebab4495 s390/test_unwind: minor cleanup
8a0c9705502701cc6a5d87d70bc6b631ec939265 s390/test_unwind: add "backtrace" module parameter
829ec7491c401e4a3068955a438578d2c2ae8acc s390/test_unwind: add ftrace test
9ba142f472c1e4ec514f3bad1134b6b6ad8f6c13 s390/test_unwind: fix and extend kprobes test
4f8206b882868b62dc15ddfc0c17bb031876afb5 s390/ap: driver callback to indicate resource in use
283915850a4455e8af40ce5b8d291dc79638cdae s390/ap: notify drivers on config changed and scan complete callbacks
8944d05f9bbf910c8b241e29a3de114900e31e42 s390/ap: enable sysfs attribute scans to force AP bus rescan
4851d2262236c27cafbecb0fd2440db1f1e726d3 s390/smp: sort out physical vs virtual pointers usage
96f6641a6a284102fe9f52c9789e98f0a18ece11 s390/ptrace: remove opencoded offsetof
1a5e3f262e0310365cf7b5c8b8fc3a6e94a19cb7 s390/ftrace: make use of epsw to get psw mask
f0003a9e4c18ae71308fb6b24de8248ac6180777 s390/entry: remove unused expoline thunk
e2aaae2d3677563c1bb6cd15fbddd701381823be s390/mm: add set_pXd()/set_pte() helper functions
f29111f117aaafa2887e13923f6e88fc11f5e065 s390/mm: add set_pte_bit()/clear_pte_bit() helper functions
b8e3b37900a57f9e7b32a92cb16313b32c41c0db s390/mm: use set_pXd()/set_pte() helper functions everywhere
4a366f519a3c8883a6bc24efa710bc0e75bc3558 s390/mm,pgtable: don't use pte_val()/pXd_val() as lvalue
869a9dbc10d25c5544169209fd4284f1f570c233 s390/mm,pageattr: don't use pte_val()/pXd_val() as lvalue
933b7253adf61eb4b7be2e7b1ec64217a5d8434c s390/mm,hugetlb: don't use pte_val()/pXd_val() as lvalue
e1fc74ff23463f308709b824eed0d73e0a345f4e s390/mm,gmap: don't use pte_val()/pXd_val() as lvalue
966ffbd8615a5c1b0bf474314bbd9ea8eb6ef423 s390/mm: convert pte_val()/pXd_val() into functions
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
602a4eda68839bb33ca35c54d400e0685bac1d71 PCI/AER: Update aer-inject URL
3dc8a1f6f64481a8a5a669633e880f26dae0d752 PCI: Support BAR sizes up to 8TB
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
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
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
f81dd043ec41b71b4f6808ffe1457401de6fa8eb PCI: imx6: Enable i.MX6QP PCIe power management support
bf8d87c076f55b8b4dfdb6bc6c6b6dc0c2ccb487 PCI: endpoint: Fix misused goto label
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
e86debbbb5f89c2575110cfdce89d1820577aa94 powerpc: Cleanup asm-prototypes.c
e15c703be48edc3b2f96b66d4f548dc88b44266c powerpc/smp: Declare current_set static
a4abd55a2490fd6407ddb6810e41f64ebd66d3af powerpc/kexec: Declare kexec_paca static
72c356c2cf4066c355cc69ca7127ba70df717d93 rtc: max77686: Convert comments to kernel-doc format
a26d84633c2ba3c41fd7692986fb2231c9228c4e rtc: max77686: Rename day-of-month defines
3e2e90fefc9bc6f81a477d35db5e3be1bcb9e62d rtc: max77686: Remove unused code to read in 12-hour mode
d1f3188478743ee302c8b0c1f6d17a82c517fa9d dt-bindings: mfd: Add Maxim MAX77714 PMIC
60b050ff3a60273d56b4017d0f45d5ca71aae5ad mfd: max77714: Add driver for Maxim MAX77714 PMIC
254099d8fafcd80e11a3246f6ff62af816a2b566 watchdog: max77620: Add support for the max77714 variant
3f6f1f1f9f12c16934304ceca342b7ba83639da9 watchdog: max77620: Add comment to clarify set_timeout procedure
c58e496311a50c087eeeaaae81083cd643fe5128 rtc: max77686: Add MAX77714 support
e477e51a41cb5d6034f3c5ea85a71ad4613996b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
c47383f849097c2b3547e28365578cd9e5811378 mfd: Add support for the MediaTek MT6366 PMIC
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
d64e5e9120a6afc8ebb9e9b46c1302f13b16b68d s390/ap/zcrypt: debug feature improvements
985214af939b9935dac94aa6fb56c85039fb77e8 s390/zcrypt: CEX8S exploitation support
a7e701dba1234adbfbacad5ce19656c5606728da s390/zcrypt: handle checkstopped cards with new state
383366b58016361cc8a2e4c585b7d581eb76263a s390/zcrypt: Support CPRB minor version T7
252a1ff777639ad13978a614f2cde1f0c43a7c2f s390/zcrypt: change reply buffer size offering
1024063effc3ba86d1fec0f2ee0a9259a1065ed5 s390/zcrypt: Provide target domain for EP11 cprbs to scheduling function
9d792ef17f18734bca823910b89254dec37b50c5 s390/airq: use DMA memory for summary indicators
a156f09c9063bc6c11502fc49a6d006489f25eb3 s390/extable: sort amode31 extable early
1952954569d1907eaf6df4b15bb23969e57b6599 s390/extable: search amode31 extable last
d09a307fde1c943d23ccb9fecc9a0e1a569732ad s390/extable: move EX_TABLE define to asm-extable.h
0741ec112ca67ea95dc8158a7bc7547ae36cbecc s390/extable: move extable related functions to mm/extable.c
cfa45c5e0d36b87f99e76f1060526eac032dd624 s390/base: pass pt_regs to early program check handler
46fee16f571250d6cef74af73ffd47512da981a2 s390/extable: add and use fixup_exception helper function
3d66718cd62d45f3210f047248eab9e76d227e47 s390/extable: convert to relative table with data
484a8ed8b7d145ff38889e4598a4804e9d7e8ca6 s390/extable: add dedicated uaccess handler
7fc8c362e782042bf36ceeb9343f8217d3d7dbb9 s390/bpf: encode register within extable entry
df5a95f481c4ef62199fb7e25263a035b4a337d2 s390: remove .fixup section
6b1ca46ab3aacc905eaaae0f52cb3311f76d7bd6 s390/test_unwind: avoid build warning with W=1
50b7c4688da9c3c9045c4db58e8a4ace58d28603 s390/asm-offsets: remove unused defines
0ecf337fa2e4a6d1f35d7fbb9efb7ca0069a1683 s390/signal: fix typo in comments
52b739e2780c7a15e5be06f1691d92ba5f962f79 s390/traps: get rid of magic cast for program interruption code
998e78004fe4dd9219b039efe763e19d10d9a6f9 s390/traps: get rid of magic cast for per code
7d8484c4151d94f3c1d257e65e0c1a2ec3c945e7 s390/irq: use assignment instead of cast
2268169c14e5f00377512932cf2b7bc78e4577ad s390: remove unused expoline to BC instructions
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
76222808fc253cb9ea66c3e0e8d1946933f25b70 powerpc: Move C prototypes out of asm-prototypes.h
1a76e520ee1831a81dabf8a9a58c6453f700026e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d601fd24e6964967f115f036a840f4f28488f63f powerpc/secvar: fix refcount leak in format_show()
5986f6b6575ac830ede9648cfb64353c58067a9f powerpc/spufs: Fix build warning when CONFIG_PROC_FS=n
6b3a3e12f8e6eea47428bb39aaf58832b50bb379 powerpc: declare unmodified attribute_group usages const
0b0057cc4193c7cd9c0829a440e4901b29ce4ff8 powerpc/bitops: Force inlining of fls()
792993919349fefba20f58ae4843c80e8b01f518 powerpc/64: Force inlining of prevent_user_access() and set_kuap()
c91a5b1c221a58d008485cf7d02ccce73108b119 platform/x86: huawei-wmi: check the return value of device_create_file()
f2a6c7e7474001842a4adaf042d12206c27fc391 platform/x86: intel-uncore-freq: fix uncore_freq_common_init() error codes
d713b8d2aa03454e676fbf453b1231c43033c33d platform/x86: amd-pmc: uninitialized variable in amd_pmc_s2d_init()
9f5196065eeb96fee1a15f2eae31fe1fc7623ade powerpc/ps3: remove unneeded semicolons
3fd46e551f67f4303c3276a0d6cd20baf2d192c4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d799769188529abc6cbf035a10087a51f7832b6b powerpc/64: Add UADDR64 relocation support
1e8aa2aa1274953e8e595f0630436744597d0d64 platform/x86: x86-android-tablets: Depend on EFI and SPI
d4b938abafc83c1e79694c5ff8d749cd23243a2b platform/x86: thinkpad_acpi: clean up dytc profile convert
6229ce9c36384c7adce09f06a3a1897faa5f2c1a platform/x86: thinkpad_acpi: Fix compiler warning about uninitialized err variable
10b29dd7eafe1987b44866d3ee1d0d71bf622cb3 platform/x86: thinkpad_acpi: Don't use test_bit on an integer
8c9ab55c0fbdc76cb876140c2dad75a610bb23ef xtensa: add missing XCHAL_HAVE_WINDOWED check
dbf4ed894c0fd85d421f7b3b9758ce95398d2925 xtensa: add helpers for division, remainder and shifts
19c5699f9affbd6824f4db0e19fcdc9d609a5e6b xtensa: don't link with libgcc
c20e1117d9aa22c558646a1060ddd1dd042fb107 xtensa: add kernel ABI selection to Kconfig
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
89b184f980f012421fb22c939b50b3dfd7fe16b3 xtensa: make secondary reset vector support conditional
213556235526abffe4b7fdec2aabf4d751a7c0f9 dt-bindings: soc/microchip: update syscontroller compatibles
b435a1728c9f6811f6f337ebe80e3aca210f1b17 dt-bindings: soc/microchip: add info about services to mpfs sysctrl
4cbcc0d7b397b903b4b2ba749c36b8837d5dc782 dt-bindings: rtc: add bindings for microchip mpfs rtc
735806d8a68e96fd7cfca8497dc9dd672ce22236 dt-bindings: gpio: add bindings for microchip mpfs gpio
df77f7735786ece2fcd8875b036a511ffcadfab6 dt-bindings: pwm: add microchip corepwm binding
6546f920868e13ef2fe027e791dcdca49483cb6d riscv: dts: microchip: use clk defines for icicle kit
72560c6559b82b2ded469856f7a0bb425fba9b7e riscv: dts: microchip: add fpga fabric section to icicle kit
c5094f371008c5296a91594b6a24d506383afadb riscv: dts: microchip: refactor icicle kit device tree
5b28df37d311ef95e6349af97e423842817bf06a riscv: dts: microchip: update peripherals in icicle kit device tree
528a5b1f2556dda1feddf4d6299813981182e6c6 riscv: dts: microchip: add new peripherals to icicle kit device tree
48e8641c2bf0a5b2a80666b2fe2b50d6b7c42709 MAINTAINERS: update riscv/microchip entry
feeb38685523c50bb08657bb0ff36cfac9f31100 Update the Icicle Kit device tree
87ba5badc541a79bab2fa3243ee0008c0880c64a gpio: ts4900: Use SPDX header
6c2797cd51218a451a52edc2ca533f89d1a2af10 s390/pci: make zpci_set_irq()/zpci_clear_irq() static
eed38cd2f46f6c4f97c730abd8f23a19db0afbc8 s390/nospec: generate single register thunks if possible
1d2ad084800edad81cdc955304272742b10721c7 s390/nospec: add an option to use thunk-extern
602bf1687e6f475de2fe29bb1ed81d03bdc06b6d s390/nospec: align and size extern thunks
432b1cc78e985d3c783f1accb2507fbf5a87583d s390/uaccess: Add copy_from/to_user_key functions
4efd417f298bc23bc8b6ac5db5ff79af5ec92ac5 s390: raise minimum supported machine generation to z10
bedc96698f482ac5904998b16ba7a800ec71e220 s390/nospec: move to single register thunks
10bc15ba3a853723267016274b58be6c9a6e64da s390: assume stckf is always present
731efc9613ee073c8944d0d56616d421cf906b0b s390: convert ".insn" encoding to instruction names
63bf38ff5bc3d8cee6c6a089657876d0b669cae1 s390/kprobes: Avoid additional kprobe in kretprobe handling
c65f677b62d6180cc174e06f953f7fe860adf6d1 s390/test_unwind: add kretprobe tests
cf18fce4ed5c87def7d95554bfc864951b793e4c PCI: fu740: Drop redundant '-gpios' from DT GPIO lookup
854abe25ddb0d33532f15cca7eb5240b02f7db6b platform/x86: amd-pmc: Validate entry into the deepest state on resume
9d1f0ec9f71780e69ceb9d91697600c747d6e02e riscv: Fixed misaligned memory access. Fixed pointer comparison.
815953dc2011ad7a34de355dfa703dcef1085219 PCI: dwc: Restore MSI Receiver mask during resume
1344794a59db2bd44b4919d2d75300fd3b1c2cd7 Kbuild: add -Wno-shift-negative-value where -Wextra is used
4d94f910e79a349b00a4f8aab6f3ae87129d8c5a Kbuild: use -Wdeclaration-after-statement
e8c07082a810fbb9db303a2b66b66b8d7e588b53 Kbuild: move to -std=gnu11
1e24078113ae69c741cb1b03375a9f1490db7308 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
f97ec5d75e9261a5da78dc28a8955b7cc0c4468b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
84b576146294c2be702cfcd174eaa74167e276f9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
6e36203bc14ce1470ad289ef050eb0fe542ee8b7 PCI: rcar: Use PCI_SET_ERROR_RESPONSE after read which triggered an exception
4528668ca331f7ce5999b7746657b46db5b3b785 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4d409ca3e5107a1b300d0f36550d61c5da4fd8a7 MIPS: boot/compressed: Use array reference for image bounds
b847bd64ea9f484510e27065cb2bccc58d9b829b MIPS: Only use current_stack_pointer on GCC
8755d57ba1ff910666572fab9e32890e8cc6ed3b MIPS: RB532: fix return value of __setup handler
2bc5bab9a763d520937e4f3fe8df51c6a1eceb97 MIPS: pgalloc: fix memory leak caused by pgd_free()
89fa1268932420c64155bb4de9a9252a8c9e475d MIPS: Remove redundant check in device_tree_init()
cd04d58e829dd074b0af1c1556c5130227f9f23a MIPS: Remove redundant definitions of device_tree_init()
588d08201c2d91c0b7408eb1deb73f6c8fce9ea3 MIPS: Fix wrong comments in asm/prom.h
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
4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
d64e3eab75a8e1e900c0fda2410a2df8893d8f85 powerpc/xive: fix return value of __setup handler
9d71165d3934e607070c4e48458c0cf161b1baea powerpc/tm: Fix more userspace r13 corruption
cf74ff52e352112be78c4c4c3637a37ec36a6608 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
35de589cb8793573ed56a915af9cb4b5f15ad7d7 powerpc/time: improve decrementer clockevent processing
f406f2d03e07afc199dd8cf501f361dde6be8a69 xtensa: fix stop_machine_cpuslocked call in patch_text
deaf7a2c2e4b5072a743633bf37c45f34426a093 PCI: imx6: Invoke the PHY exit function after PHY power off
45514f78c65cc9a09437f20e180625f94f769863 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
e85d29ba4b24f68e7a78cb85c55e754362eeb2de xtensa: fix DTC warning unit_address_format
6060a75e77fb05c9d54ed41cccc496dd98054b57 platform/x86: thinkpad_acpi: consistently check fan_get_status return.
20e1d6402a71dba7ad2b81f332a3c14c7d3b939b ACPI / x86: Add support for LPS0 callback handler
b1f66033cd4e9ce8cbe2c74c98d4e04c0b2d7b40 platform/x86: amd-pmc: Move to later in the suspend process
23f5f7007ab3eafdb764e25527d8267783deb358 platform/x86: amd-pmc: Output error codes in messages
0d64787e24c6926b60e7d4f07138b9d937925792 platform/x86: amd-pmc: Drop CPU QoS workaround
58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
fe2640bd7a62f1f7c3f55fbda31084085075bc30 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1d204ee10817aed6666e020ef1b4c643d68bef11 drm/ttm: Fix a kernel oops due to an invalid read
a860f266a0e19f271b839451d291a6acf6ddcfe8 drm/selftest: plane_helper: Put test structures in static storage
1874b6d7ab1bdc900e8398026350313ac29caddb PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
825da4e9cec68713fbb02dc6f71fe1bf65fe8050 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9cddf03b2af07443bebdc73cba21acb360c079e8 drm/i915: Reject unsupported TMDS rates on ICL+
1937f3feb0e84089ae4065e09c871b8ab4676f01 drm/i915: Treat SAGV block time 0 as SAGV disabled
3ef8b5e19ead5a79600ea55f9549658281415893 drm/i915: Fix PSF GV point mask when SAGV is not possible
00f4150d27d2c01eaeffe1091fc311a7c0872c69 drm/i915: Fix renamed struct field
a382c757ec5ef83137a86125f43a4c43dc2ab50b PCI: fu740: Force 2.5GT/s for initial device probe
63cd736f449445edcd7f0bcc7d84453e9beec0aa PCI: Avoid broken MSI on SB600 USB devices
9dc6ce80213635cdca611d8b89f74bf010c1a8c6 RISC-V: Remove the current perf implementation
c631121dd16ee57ceb0d6a48e1357382b98350fd RISC-V: Add CSR encodings for all HPMCOUNTERS
f5bfa23f576fdcc8e0b7fbff44cf70bd69ff9bdb RISC-V: Add a perf core library for pmu drivers
9b3e150e310ee71d7bae1e31c38a300cfa5e951b RISC-V: Add a simple platform driver for RISC-V legacy perf
90beae5185c260074db409241247630036cf93a0 RISC-V: Add RISC-V SBI PMU extension definitions
e9991434596f5373dfd75857b445eb92a9253c56 RISC-V: Add perf platform driver based on SBI PMU extension
4905ec2fb7e6421c14c9fb7276f5aa92f60f2b98 RISC-V: Add sscofpmf extension support
23b1f18326ec3f6966ac8851b20b6d3d22380520 Documentation: riscv: Remove the old documentation
33363c336516e4beb9dd7e8265b369ff96d07dcb MAINTAINERS: Add entry for RISC-V PMU drivers
6ae1af9ca0e81f7123d36eae9bf25de63722fbf6 perf: RISC-V: Add support for SBI PMU and Sscofpmf
cb2d0f846139b620ff2d11da15daa0eeb581d1a6 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
c50762a85da6a95a96a20043ed518264b62b47df PCI: Remove unused assignments
b6829e0419e5b3deafce5455da588c39deda77fa PCI: kirin: Remove unused assignments
6f102550728838f0f83123f193740c06fdfbdd62 PCI: fu740: Remove unused assignments
af8b8b6c044541430b287e549aeb5ffd622c8ac7 PCI: cpqphp: Remove unused assignments
6a8fcf7d47a0679a0fe4239c783224ceb559e661 PCI: ibmphp: Remove unused assignments
b9fae6a47b8bcb397e6a482095431f6ba9648211 x86/PCI: Add #includes to asm/pci_x86.h
1c4664faa38923330d478f046dc743a00c1e2dec xtensa: define update_mmu_tlb function
93917ad50972e6298885d81b37b6a8602eb0b188 RISC-V: Add support for restartable sequence
6d1a6f464efd596779d1b272b3dc8170c5fa189f rseq/selftests: Add support for RISC-V
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
bbde015227e89f1da21bd3b84523d62c4a445c06 RISC-V: add support for restartable sequences
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
d99460ed5cdcc28feba6b992630b04650e410902 dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next
f8f9f21c7848e63133c16c899f3d84aa54eb79fe MIPS: Fix build error for loongson64 and sgi-ip27
5662abf6e21338be6d085d6375d3732ac6147fd2 drm/edid: check basic audio support on CEA extension block
7344bad7fb6daa4877a1c064b52c7d5f9182c41b drm/edid: fix CEA extension byte #3 parsing
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
9a8b3d5f71eb74b1b95927bd320b1070866a119a Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1f1c153e406a7375ae0fc3d6000b64e7ba27cf8a Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
744465da705f7d8cd893e97738a47b91f3321ce2 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
d710d370c4911e83da5d2bc43d4a2c3b56bd27e7 Merge tag 's390-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
aa5b537b0ecc16992577b013f11112d54c7ce869 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
29c8c18363eee546d19bd95daa1e33c64ee74414 Merge branch 'akpm' (patches from Andrew)
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

--===============5947920983182448452==--
