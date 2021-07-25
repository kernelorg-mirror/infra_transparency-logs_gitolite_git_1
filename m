Content-Type: multipart/mixed; boundary="===============3492140737478877536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 25 Jul 2021 11:21:19 -0000
Message-Id: <162721207989.2417.2480522045709157889@gitolite.kernel.org>

--===============3492140737478877536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 62822a891be650b149e5d19f6b282ef51d698184
    new: e578e0b3ccb3aac8b1afdff2a12a28ab5fff6c24
    log: revlist-62822a891be6-e578e0b3ccb3.txt

--===============3492140737478877536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62822a891be6-e578e0b3ccb3.txt

fdfa7b1008d9f7258818221d7500da9e0f848f50 mmc: core: clear flags before allowing to retune
f7589b0224e46cdc5fe8f03d7aec08e023b491a9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
999daeb164e252d5f2378f03cb996ee4241cb61d ata: ahci_sunxi: Disable DIPM
7cb77faedaf57ebb8b5c80e99264998ac977a257 cpu/hotplug: Cure the cpusets trainwreck
24493605bd1c9e56cb0229c8e006e3add2f0b706 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
4587b665988ff6b3de070508fbcfb9b4615f3414 ASoC: tegra: Set driver_name=tegra for all machine drivers
19f862a7f53ac2f84413dc7ebcb3819d889670d4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ba7f895082ab3a89a5e9da2730474dbae7f79988 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b35bd56fcfcecad8f2b90e4cf13053a04b7ef058 power: supply: ab8500: Fix an old bug
1f4c6061fccee64b2072b28dfa3e93cf859c4c0a seq_buf: Fix overflow in seq_buf_putmem_hex()
44896b31b19c7012d1fd8548f3dd82f272c03063 tracing: Simplify & fix saved_tgids logic
e1105c6465e3a8f1616139caac6f299ae0a8082e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a84f140380cc45b249f01b2cb856dbdd23e446a1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
04bd77ef4f4d9fc6102023b85f4590fc2130aac5 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
8fbae4a1bdb5b889490cdee929e68540151536e5 dm btree remove: assign new_root only when removal succeeds
7d2c0c0516e63b71a3476d3b4b6d38406d237486 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
2e0b80a74fc14af6aaf2b567f36a8ddbbc573d8b PCI: aardvark: Fix checking for PIO Non-posted Request
79666b99401652b696b64faecc8dc78b0abe36c4 media: subdev: disallow ioctl for saa6588/davinci
17dc6ca47864362a5c7be163024aae112a7e4913 media: dtv5100: fix control-request directions
021c294dff030f3ba38eb81e400ba123db32ecbc media: zr364xx: fix memory leak in zr364xx_start_readpipe
4ddc5afe922790d3c4a156abefb235e08b5f4393 media: gspca/sq905: fix control-request direction
6a181ec5fcf6cdcff54cd1e3013d6394c6d888b7 media: gspca/sunplus: fix zero-length control requests
324626f594fdd1d94c0a7919e2808866477c11b8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c592ce0bced05b54c088da30dd0d50b6598eb86f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
aff8d95b69051d0cf4acc3d91f22299fdbb9dfb3 jfs: fix GPF in diFree
cbd87ba6a13891acf6180783f8234a8b7a3e3d4d smackfs: restrict bytes count in smk_set_cipso()
af9045cf57680ea38af578d333e6fc466e656996 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3e6d27d667571831fdb88cfc09b277951f06aa37 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e1bd3fac2baa3d5c04375980c1d5263a3335af92 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1834fbbd664ca9aa51258c617bc8aa0206cd28b6 tracing: Do not reference char * as a string in histograms
6571c80330ac43f2487403f04efcdbbcf796cf7b PCI: aardvark: Don't rely on jiffies while holding spinlock
b00a9aaa4be20ad6e3311fb78a485eae0899e89a PCI: aardvark: Fix kernel panic during PIO transfer
4d8421902085c0c373146417088f5ee6a15ad70a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
481a76d4749ee3a27f902ba213fdcbb4bb39720e misc/libmasm/module: Fix two use after free in ibmasm_init_one
1a89fdc49f8729be08e86a225598a36a9a6d5cff Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
36164ba715d8325124789d3ce9e8bafd52856412 w1: ds2438: fixing bug that would always get page0
ec9999dc550eb263a1a782ae31aaf7c7b59716cf scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7813fa911ca35df50fe792a49d4579afb83d0fcb scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
029028f4e90be206950c31fb2adadcbb1f0b32c0 scsi: core: Cap scsi_host cmd_per_lun at can_queue
7c3a170279bf2cd870d30a97344e91db5dccf1d2 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
cddee5c287e26f6b2ba5c0ffdfc3a846f2f10461 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
f4bde1d1bf905590c55acb02104c60d1c281a24f scsi: scsi_dh_alua: Check for negative result value
8a63ff46c2196bb9cd2a7afbfe7aa4cb3388f5b8 fs/jfs: Fix missing error code in lmLogInit()
8d3f5e3b4ebe1e4cdc9f6d79dd24e77aa8007efb scsi: iscsi: Add iscsi_cls_conn refcount helpers
bf20d85a88384574fabb3d53ad62a8af57e7ab11 scsi: iscsi: Fix conn use after free during resets
693e09c3be3cc130320036861c0d249da03bf1be scsi: iscsi: Fix shost->max_id use
545de233de7d8ae2655d679d9e2a9e22497629f1 scsi: qedi: Fix null ref during abort handling
2296b9c244cdd93cbb28c3e48e33be45447d11f3 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b2936c01a51cf344e2b17cbd66ded8b809976667 s390/sclp_vt220: fix console name to match device
e4bb007af559066d8f93dc63c9d137b03372b81e selftests: timers: rtcpie: skip test if default RTC device does not exist
9ec6184908c650f261eb09fdb18a513150ea1ce7 ALSA: sb: Fix potential double-free of CSP mixer elements
c58022e95bd62435cb05a3a61c24905e3aa6280c powerpc/ps3: Add dma_mask to ps3_dma_region
c7a13cbc42793ae74a2dff3fd7f543425830258f gpio: zynq: Check return value of pm_runtime_get_sync
477448b31d10e6080be66b34f19efb24affad228 ALSA: ppc: fix error return code in snd_pmac_probe()
1b0912599f13e3bb477853d4d1ae9f8df5566c99 selftests/powerpc: Fix "no_handler" EBB selftest
b65f7b435e022a74d6777f67b3ae12f960ea26d3 gpio: pca953x: Add support for the On Semi pca9655
b638d66d2980346713f5bc5d4637481520143bc0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c71a120d34dcda696664c1ee74868f217d4fc4b6 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
903e2d4526c511dc1d324615058b00ce07961cad ALSA: bebob: add support for ToneWeal FW66
141fff551c2c0d8f98270d2e3e1c8730e00c24a1 usb: gadget: f_hid: fix endianness issue with descriptors
acf41bb73852e5bcf0bae4033ad72ab671885955 usb: gadget: hid: fix error return code in hid_bind()
b15f3cad6f3637b482701066db3ba31c7af2633e powerpc/boot: Fixup device-tree on little endian
22ecd1ef4f644881ee75023696d0e442adbe26eb backlight: lm3630a: Fix return code of .update_status() callback
a7970a03e3995e45f01a7dcc090a80f3a7968274 ALSA: hda: Add IRQ check for platform_get_irq()
838f545936c0214b19bc16ba39057c4e6959d89d staging: rtl8723bs: fix macro value for 2.4Ghz only device
c79fef7357e5930648d7d5991bdfedaca3eb89ad intel_th: Wait until port is in reset before programming it
7c0bb53d48244b10782deea07d57e0a4c0fb4262 i2c: core: Disable client irq on reboot/shutdown
a12a6a2d7cd2dd24663942499f40efab96e8d369 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
54913394d67e7aea1e1834640cae284f2658f8b7 pwm: spear: Don't modify HW state in .remove callback
3c9c6a45e067a5b0eab56ea4882465731f5f6d0e power: supply: ab8500: Avoid NULL pointers
92dae3d4ba35e86ce36c852a1f2df04b3a4eaff4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4c8ea9f317b095b559b73cb148a706c9f483b66f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
fbc5a04b93788fcb0c05e72a24f170f9c23f3403 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dc9403097be52d57a5c9c35efa9be79d166a78af watchdog: Fix possible use-after-free in wdt_startup()
522e75ed63f67e815d4ec0deace67df22d9ce78e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ecd620e0fb1ff7f78fdb593379b2e6938c99707a watchdog: Fix possible use-after-free by calling del_timer_sync()
5bfbacfeadf864cb23dfe66c610ed036d5e48879 watchdog: iTCO_wdt: Account for rebooting on second timeout
9311a0c9d36caf95555fa2af2e8fc84ec1a81645 x86/fpu: Return proper error codes from user access functions
ef50bb9ea1f1370d2cc1c54184c773a9b0644bc8 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f0ab6d809cfeffb75c181c29df2235d12b3de844 orangefs: fix orangefs df output.
291ddd4e9c5352a4aace1dfb4f3100c743cd87c7 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e409580b19ec7923082e90c1ec9505aa0867f21d NFS: nfs_find_open_context() may only select open files
87d03711db617565f54e63648fd7713774605529 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6e4199c16686badb074b1e38355a65c534c2bb6c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8c55de0f1995f194eed1ee36c0a6d87c12f97d34 pwm: tegra: Don't modify HW state in .remove callback
6a8a25196a818096f02c187233812c312359c1c9 ACPI: AMBA: Fix resource name in /proc/iomem
6b820a378a2084f50826db3fcfa62102e1dafbbe ACPI: video: Add quirk for the Dell Vostro 3350
600942d2fd49b90e44857d20c774b20d16f3130f virtio-blk: Fix memory leak among suspend/resume procedure
845ae8523f5a9ecfdbed48b485cb4ffae71df95b virtio_net: Fix error handling in virtnet_restore()
b5fba782ccd3d12a14f884cd20f255fc9c0eec0c virtio_console: Assure used length from device is limited
6f8ab706a62e2e2cf3c390b0c46f0bedbb8b1028 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
1b78ad07da08ca15c47af0669d5a4e4f896cbb3c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
da7680aab76835d2deeee2edc301d0f9a227cc31 power: supply: rt5033_battery: Fix device tree enumeration
743f6b973c8ba8a0a5ed15ab11e1d07fa00d5368 NFSv4: Initialise connection to the server in nfs4_alloc_client()
33a260142e15159b7cb4591000abe5e7d667a8c1 um: fix error return code in slip_open()
cc91a4549be87e82cf3174508fedd564e265c151 um: fix error return code in winch_tramp()
14150b631675f3f4b2a1853ff07ebe594c0aa6a6 watchdog: aspeed: fix hardware timeout calculation
0704f617040c397ae73c1f88f3956787ec5d6529 nfs: fix acl memory leak of posix_acl_create()
e6afff12ac74a5e5eef4b6656a07de24080b712a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
99f8eae65c82d7f947349a45e866510e65109d79 PCI: iproc: Fix multi-MSI base vector number allocation
778beee03794ee5990dbc9ba14ad1d492f3df8c1 PCI: iproc: Support multi-MSI only on uniprocessor kernel
fecb9b7b06ee288103f0f687b57cb033c96c54ca x86/fpu: Limit xstate copy size in xstateregs_set()
eede0a76a4adb097d0b4e0e0b678c4297b5c1cef virtio_net: move tx vq operation under tx queue lock
8f7d42d54aa5b5d6965675a7202ccc7813c43265 ALSA: isa: Fix error return code in snd_cmi8330_probe()
e3eeeaed0a54f664b025f290a819897af8a1eccc NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
86c9c442c04084814f0ab14abccb16dae22d62fe hexagon: use common DISCARDS macro
2e98a83f55b461a20dcaca5f6e0a7104eaf5008d reset: a10sr: add missing of_match_table reference
2a4b928b0339b0ecbb40c9e408fe9350c57a6e44 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
88d7b6aeec87d64a39407aa411caf4ac744a2421 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2408a5e8d7f1f2f0a2daddf502ef8572df784e22 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a2d713c0f74582354f1f1768b368cebb5dca190e memory: atmel-ebi: add missing of_node_put for loop iteration
1cae2aece5bc508d4a9fc29764669930528fefbc rtc: fix snprintf() checking in is_rtc_hctosys()
52d479b28e44971039c2c7463a6a81463d4fd486 arm64: dts: renesas: v3msk: Fix memory size
7d307d042247110ed675ca607f32b2957e190cec ARM: dts: r8a7779, marzen: Fix DU clock names
8cb5a0522b5f6a15e9223d3a315c2e0041e02550 ARM: dts: BCM5301X: Fixup SPI binding
4bb145e596e9308d086b336a61794f0c331c4f34 reset: bail if try_module_get() fails
94bc2fe46102d1e060fc749c0c19511e76c9995f memory: fsl_ifc: fix leak of IO mapping on probe failure
ee1aa737ba0b75ab8af3444c4ae5bdba36aed6e6 memory: fsl_ifc: fix leak of private memory on probe failure
306e7bdd55083d1b2c471f6f3d88bac9ca72ec90 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
caef06c17f64e351dc1eb91b5341e445bceab1d5 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
63a9a35c848bc66955ffad8874011aed354722ad ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
2b230a965c9b2eab0cca13f84aa54df022b11dc7 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
83723802bdb17310228a1414ea4ec4bd78720d8b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
5b02f5892657f385502c93ab42289ea4fbf05cf1 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7c5bc66b33f6ab5f8792920beb821e1041586b44 mips: always link byteswap helpers into decompressor
d822ebccccf11c10b488a8b13fff8e7fdbce97b7 mips: disable branch profiling in boot/decompress.o
8553099bdbe95a717e974552b6e6dbb8c4dac70b MIPS: vdso: Invalid GIC access through VDSO
2e70bf39b1a96b40ab13044729613a913b46cddd net: bridge: multicast: fix PIM hello router port marking race
c021be62bbcbf5435ec89713ed542040196f5b89 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
6de9f0bf7cacc772a618699f9ed5c9f6fca58a1d seq_file: disallow extremely large seq buffer allocations
4938296e03bd227e5020d63d418956fe52baf97c Linux 4.19.198
f1e15840f70153e910f20e394082ec38ccb971c0 CIP: Add a number to the version suffix
632ad18a977821568a82c2aa76c4b97683da66a4 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
f3cebfd9161c00a91708f31809dda53ba9834609 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
28d9f24889abb1a1aebdf62f620bddfe55230c4d dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
de9e853abf807aa05c2accbecf56e68f35e17674 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ebacf531677ed35ee8220289c960287e38b8c89f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
3e2a216f54bfeae582ac0e2f1cb5864320580b2d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
90abd5d1c102780efc9e0cd015183edb5286b05c pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
910a2f7936c1f93d5337bf170ef1677cb5f0086b dt-bindings: arm: Document RZ/G2M SoC DT bindings
116553ad37076a027a872d1fe1da3f53aa6668a0 dt-bindings: arm: Document RZ/G2E SoC DT bindings
412b820094bc5f9608990c012c8bc3f69a75370f dt-bindings: arm: Fix RZ/G2E part number
40d801d5a52cd89feaacd670b358eafed46814ce soc: renesas: Identify RZ/G2M
59bfd0b6e1d907d82d0cc96aceb6249801984d84 soc: renesas: Identify RZ/G2E
215c051b2ed0bb4e7c6646cc99813c8c178768c7 arm64: Add Renesas R8A774A1 support
5210b0425cbb6a93aabb1302d41239372b801afa arm64: Add Renesas R8A774C0 support
2a2a369aea73fc58e71c214bdf8157781640c5dd arm64: defconfig: enable R8A774A1 SoC
c5cc27693ad300c83bd26c6606e6d081fdbd18e7 arm64: defconfig: enable R8A774C0 SoC
034334c6edc51cbab5478264740db3267150d4b5 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
0d81a9afc3d601cdb4bd3fe36748bd654e9e14d6 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
98fa61bebd5a71909d86d473c7016ab89ebd35f1 soc: renesas: rcar-sysc: Add r8a774a1 support
848235825f95981ea281fdd7a6cc18f1c44b13b0 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a76ecc03f2f38eaa173a53485bbd43df58e4f58e soc: renesas: rcar-sysc: Add r8a774c0 support
e294b83462cb79ba399f8455b39f6879997cbc18 soc: renesas: rcar-rst: Add support for RZ/G2M
7f658e22cc31f0413169236fb1ad2cd064929698 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
24c1727e7cfaa029ad959bd647de616f2860fe58 soc: renesas: rcar-rst: Add support for RZ/G2E
b2f35743af91d4bb93c6e478439c4d299fc301e1 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
335d3d02bc2705fd2acd634d2d8f91b3f2597acf ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2a883b0777193e8554ac812aa741f82b21bba9a9 dt-bindings: arm: Add si-linux cat87[45] boards
e531b089a39c4c312568a525064d599da3ccc042 arm64: dts: renesas: Initial device tree for r8a774c0
968c0fdb5e97e2f615b3570a446e62f362e6b146 arm64: dts: renesas: Add Si-Linux CAT874 board support
ed05ab9463097a8710c1507d65a481f2514ac897 arm64: dts: renesas: Add Si-Linux EK874 board support
f795526d1c3353cd0675f75ae00d76d5288177fd dmaengine: rcar-dmac: Document R8A774A1 bindings
302cc10d13cd872046678659c81ebe63437c737c dmaengine: rcar-dmac: Document R8A774C0 bindings
834702eee63c0026ca7ed73dd0caf26284eb5f53 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
32d2308207b32c91cad16359c74f16920bd5ac31 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
968e63be559eca0318c5f906be065221d0d1487b dt-bindings: serial: sh-sci: Document r8a774c0 bindings
6cbad248b8fe334f597579696f9129ac97d29b9f arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
623a83b73e0714521358138432b88a7698447645 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
17faac8f9ab074db2c91d18d43398d0d86335da9 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
33ff92f09ff8d930f1621425da3e0a3e3902a4ea clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
b128b0351545c7aeec065c509967273ccbdca52a clk: renesas: cpg-mssr: Add support for fixed rate clocks
4c300c6f36b26b98af8a9441f1d90bcc69d4c4f1 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
ae33619ef257755159b716c078cadde1e718b835 clk: renesas: rcar-gen3: Add support for mode pin clock selection
4f1bd900ffad286161537db1613d4428d47ae3df clk: renesas: cpg-mssr: Add r8a774a1 support
9ba0e6fb564b4a053066205fe469ee443ac1cc79 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
4e71724942c999b10c38997808d32480b2aa4a5d clk: renesas: cpg-mssr: Add r8a774c0 support
0d19acab051fecd8ee103e2289bb953a252fdcbb arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
bea1344f9977182bd11b8babf51525831b4e61e1 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
2abb030504228a6bfc666b274614310787294815 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d0e3e6fc025edaa3358554ad5cf0f964ba8247a3 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
a6b982f76492b793454128e3e7c93d4bbef6e084 arm64: dts: renesas: r8a774c0: Add PFC support
fa852e8bf63f54c2871f79bf24464d252826a710 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
82a577156dac4516c38afc34a511533508404980 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
5fd3f7188aae1cf46549742790a3989447019c6c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
79c737a4df020431844e0519d31ec0dd8588b101 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
53a73ab570ab19571bb19ab23101fd9528837c57 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
9b12ecdb2841c948f174be2216b767d912aaff10 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
1909701ea2292fd9d861aac457048f2c575f95be pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
3804584d4faa2e4346465b5242c9d00eba797562 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
26d539423b58f19a9926b4fded623b2a08c884d5 mmc: renesas_sdhi: Add r8a774a1 support
f5ca31b61d26172d0c0eb8adb8c682a9208c4bbf dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
57500914854b905e2851e593a6d1de2facf3d194 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
1b01036c56d7649506dc30caa00451e8b88e3476 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
8303db54e8076e87ccc55711bc472c8fb817e706 arm64: dts: renesas: r8a774c0: Add SDHI nodes
59dd27e97e9b9f14e46b3dbfd16a1cfddcefc599 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
32108a0bb49edadb5011eb3e128efea1c5f0b97e dt-bindings: net: ravb: Add support for r8a774c0 SoC
2480eea70071d6111fe6b90963d95e32d068bb11 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
572c50331bfcc58c88b13b3a36c5792694ce2e02 arm64: dts: renesas: cat875: Add ethernet support
59f9be66641d9c19ae741784dbd73c21da86add7 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
e146539e056f8515f2fe6fdfa77a4bfea581d196 arm64: dts: renesas: r8a774c0: Add watchdog support
1901bcea4de2ce88e92df7ca7f5e44634da65747 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
ade1dc25bf354bcfd807edb3d1e1dac80cebcaa5 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
bae3d33a950b4b10e40f75fa2f5a4eb5cf9989e8 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
f4529bad9d46d19956fcb0e1c2ae87a7a80aabdd pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
825f419b514867c7e89b1d2bd612a1cdc3b228b8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
015cea11b8fca9e05a5fb83682ee79c08ad888ab dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b526708e4c9e1bf37e96cbef1437d36b4bd12032 dt-bindings: i2c: rcar: Add r8a774c0 support
73632f18bb16dabc3df27aa8e3379130c0179dfe arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
40acc45dd478f3996cc0e052bae9db91d8a50647 spi: sh-msiof: Add r8a774a1 support
904ec1ed17a47423d1fdf8275a2c77cbc57d5089 spi: sh-msiof: Add r8a774c0 support
26ed435106d7a46a012954b45c15eebad7e3f14a arm64: dts: renesas: r8a774c0: Add MSIOF nodes
6d9f6dcd63009da44b63c7c029b9ebd62c2fdd24 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
486b2be568fce280d453128ace94f10fcc218735 arm64: dts: renesas: r8a774c0: Add PCIe device node
dba2fd1c8530712cfba350dffb858eea0dbe9777 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
0ea45b2111b8c9a836f1404ef85896e35b0981c8 arm64: dts: renesas: cat875: Enable PCIe support
f465f9bf0405c279ac619b62392c3beab4cc85dd pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
1ca8c91b319eb1a09301810c1d8380ea401c8ca2 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
47e1297d432dc543f8125a5a282c6f79e6147a02 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
55934eaa7ebcaf385df6c6c75a7351f717d01b23 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
99dfcadfebeef40bf216bfc6ddaf4f2a0cafc4c4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
939432c3862cb36234df08c063cbe5b5fef23504 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
bd2c7732451ee3bfd93dcab69fa8743c339bfcb4 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
370ca40f1c8237cd1cf73aa16bca9a2e06e648a4 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
b99a2d735c344ff0e20858064963686a4dc25151 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
21c548a98cf42e78a079b8ff62a601d4e76a48de clocksource/drivers/sh_cmt: Convert to SPDX identifiers
d65d46b02e5c39ddbd20039569b0fb7a66ec3b06 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
4514a9cdb27015c92add5969136be85ce74f24b3 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
8e35529267e99fa7e7b708f798684b8e9b01ba7e clocksource/drivers/sh_cmt: Add R-Car gen3 support
b458401b6e443722bdfa7c5cad5b8246917cafb0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
dc85c5c4976c18cfddbbb75ebfadb7db4b185af2 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
22168794bf61a3292eb77f5f680e98f372c1cac7 arm64: dts: renesas: r8a774c0: Add CMT device nodes
7c37bfc9e6f70e03159932c1acd53c3d83b60165 clk: renesas: r8a774c0: Add missing CANFD clock
35469e802191b4783e299b9c1de5f999ff05ec8c clk: renesas: r8a774c0: Correct parent clock of DU
9803571ad0b7b117592ca527c8992dc6fa8eb582 clk: renesas: r8a774c0: Add TMU clock
8573555fa08a9ee3ef9bd02e07d0431d414a118d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f0de0271c0224c9e6dd95382aa39505e85a759c4 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
6115f23fd3deeb02411d5ee729b656b67504bf3e arm64: dts: renesas: r8a774c0: Add TMU device nodes
4df43cf624c35e8041c15ebf3419cd4f10ee56a0 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
253997215e3d4beb0193c01d0c38d0fdf5204c86 arm64: enable CMT/TMU support for Renesas SoC
99cb2cdda988bf14e3734d5421539deee74b53eb arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
97649279db26861c4ef191cd906b5e3693cbb747 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
36fa1e1e08be1c50bf8aaefd5a601477e4ccc577 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
18a9e29b093808f5082ce80166b07cda8c058fbf arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
6b2e14cfd3950c4b5af9655e5da7fb64054c3ba2 usb: renesas_usbhs: Add reset_control
691a652274ebf552bfc972be5aac09a3d3c3f545 usb: renesas_usbhs: Add multiple clocks management
a7cd874bc8ba98a76910941c962609e258f550af Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6562d7b55c7a406f71cddd2ccb4cb4a198a84326 dt-bindings: usb: renesas_usbhs: add clock-names property
61d97e9434ebb16d24fff8135b61b8567b8aab2f dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
888cd62a85e8370fbfe46a57b4e177c1ff7b0b04 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
da52e2fc8a018ab2ff967ea522f9b330058901a5 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
6dae4e73dfcbece04e493f71c9166828a8937f74 usb: gadget: udc: renesas_usb3: add support for r8a77990
8d691739bdf9c21a941ceecd9a21dc61cb41fc4c usb: gadget: udc: renesas_usb3: add support for r8a774c0
819ee0cd0d4ad4a081b0094db942319c902745e8 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
9873a7b7f53210a2a3ff895f3eabd2102330ddc7 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
821bbe41fad1fd472a7d0f0217cccd5fc5968658 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
94be4a73f0f50e2675152854b11a4e97a60d1ce7 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
2dcc650e1a307e96ba8fd942257092e5811879b6 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
9481791bb8d5160b87202a6affcd3d6998839c15 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
4a86e77943cb0c623ec2982651e87687643461dd dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
7c3bb4bf39b9635ec1060cfb68c994a9bc6c9efb dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
2c7fcb50b4f18f63b7f38cbf84eeaf8e97e76580 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
84b5f7278b312b00b27e20d141d11df70e512ff5 media: rcar-vin: Add support for R-Car R8A77990
0f0f2028cced9a538351f7987848fd6de52cbfdb media: rcar-vin: Add support for RZ/G2E
eef6e304b5e2af855c82b1139a0534542cae23b1 media: rcar-csi2: Add R8A77990 support
24cbd5ca2d7f03e6ea7b06bcfe94c04c86a6066e media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
8dd60a101c18d6a73c760f7244292ec58adcfc6f media: rcar-csi2: Handle per-SoC number of channels
f0be1c7df13560de0cc6a2a5c0fe5d031dad08ea media: rcar-csi2: Fix PHTW table values for E3/V3M
ac0a8240c5123b43a0482ba1f419090b29f39cd3 media: rcar-csi2: Add support for RZ/G2E
b1b889b6b1703b794636a760da051a776129b1b9 media: dt-bindings: rcar-vin: Add R8A774C0 support
147a93cf0f5d92f65241db493ff8aadcb5f1864a media: dt-bindings: rcar-csi2: Add r8a774c0
50ccfacaf4ba73777c76691011aa46a200ad9134 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
0cd8d29c0aeaf6828d064fde702ce790fc8f1362 ASoC: rsnd: Add r8a774a1 support
741e4d72bec2855a7830182f9426deed63813dfe ASoC: rsnd: Add r8a774c0 support
d8cf617ef99f96ee9f049f46a56965a10a1a2bd6 arm64: dts: renesas: r8a774c0: Add audio support
b84964faafa9793a2c2bc66bf2c6d7db5d762f5b dt-bindings: pwm: rcar: Add r8a774a1 support
996d59eb65353dde4506394a4b36c79f1c92665c dt-bindings: pwm: rcar: Add r8a774c0 support
c0c41c51067deb004b88088d7556df1ec9a9435c arm64: dts: renesas: r8a774c0: Add PWM support
2f1cc9495c538bec7a190226adae107c65760f8c arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
401215ef32cd3672352fabe381eec5ec721019ee arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
2e2ebb589cef6667d2c939649f8be0b1b51debb9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
986db97e09f488939ebc29415ba6bea363c2b75d thermal: rcar_thermal: add R8A774C0 support
0d084b8f65f71308b20ca5d9f4d91ada02143d35 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
094a75ee6ecbc5ffe5d44c8745e0d4e503b5a968 arm64: dts: renesas: r8a774c0: Add thermal support
fc4e163f851e9662ebbc8785f8138005c56faaaa arm64: defconfig: Enable R-Car thermal driver
60287649a9e9a444bafd5261d61cf795b20fbd8c CIP: Bump version suffix to -cip2 after Renesas patches
ce1957bbfb45c80d76b13fcc14405d79f9791493 dt-bindings: Add vendor prefix for Silicon Linux.
d0904f7925729210adafc24f5b48a81fc5574e79 CIP: Bump version suffix to -cip3 after merge from stable
5842c610174cadff77f52710d44219bd3e561aa1 CIP: Bump version suffix to -cip4 after merge from stable
c139de87012b468f545f96e2eea8a4527f9fa6b6 CIP: Bump version suffix to -cip5 after merge from stable
ea9c3da79cb08da0ed7135e1e2396b20f16c799f CIP: Bump version suffix to -cip6 after merge from stable
f3fa0e0ac7292c06b670d896d84a77fc00bca44a Add gitlab-ci.yaml
6f361d76115973c8029dfc708d8156fe41527577 clk: renesas: r8a774a1: Add CPEX clock
5bb9369b76678be587af6a96058d05adf384c6fb clk: renesas: rcar-gen3: Add documentation for SD clocks
1246c34a4c2e8b990b8a597226e342f4e580b283 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
ef12ee51dd083a51d1608716f00f5c1398eeb449 clk: renesas: Remove usage of CLK_IS_BASIC
aed5c64155e51904b5b4083a76b68fc5b51638bf clk: renesas: r8a774a1: Add missing CANFD clock
dd7762fda6ff479537e7a630d638bcdab9f6e806 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
362281240b844d81a26bd1a54f4c1689ef0ce7c1 clk: renesas: rcar-gen3: Add spinlock
69f72a9aaa7ef6cb62b9d4890a4f2802d429a9de clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
991b62808808b448d65272369a116116ae1eedcf clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
87425447be181449a3f2e8742fae52d02a9ba521 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
9968a901074d19b477a8622d1ebd01b9d0a11197 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
846fafa97f3f65ba2ac4a8568a47821bcafbd65d clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
5c97447e024ef0f2c7a8c38d8b169e2ad7d7e46c math64: New DIV64_U64_ROUND_CLOSEST helper
f2a72c2e7a07a7a117aa3508548f346a4f724bfa clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
dc0b9eb2de010c10968d6f4231e44fbccf47ad87 clk: renesas: r8a774c0: Add Z2 clock
0909f5e3a199e087ccc16968482253b0f6aed464 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
2ce29156a8c7aabd6e663c4f9bab161bb7392cc7 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
cb43affe9e7806feadc370a487ea7b05d024d814 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9adda0ea8a9c245ddf5039f91d5bdf6295c8744d clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
a89abf8d698e84532c0c5728b38271b6a16ddc7c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
68e66ad863c0626a198a143c734f7d74349471c1 clk: renesas: rcar-gen3: Remove unused variable
28095eb608d096ead4fb3bdd7f783da3b504ab0d arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
ac6cba8ccedbfbd846b912789824b7f6d28c39bd arm64: dts: renesas: r8a774c0: Fix cpu nodes style
131ba919092fb5f5b1740ee6abfa6431da57b425 arm64: dts: renesas: r8a774c0: Add CAN nodes
def770f18c5fa2756819ec253ea567a687e005bf arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
16460e3942573a5b8948128a343c69fb5a0dc03c arm64: dts: renesas: cat875: Add CAN support
53697608d87f35e82a4d8e4b79ab6710698836ad phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1184371868a6ceeaa8a42c9a8f66c3a720136db5 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
2adedd926d2bef61615363f0fdcf39ab1ccee8b0 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
09b616c09727113fc6271c29c8e92ebdd4abc222 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
2250d868027d86d8dec28d9a3244c34a7fb4ef8d phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
46ac65c65bf7b1015fe045b639560fe992639f42 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
502d5dde2eeca72e3e8c48739d9c5c6a40fe60af phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
7277d45670639cf9cf484071d70965d51eb048e8 phy: rcar-gen3-usb2: Add support for r8a77470
206318281a086ce41eef3122b4947fbc30ae3d53 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
9d144f88d5418c5db8bd3d864df1cf69f6cd840b phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
8e2387bf6a6aee56b47ddf636d4b5edc4217c288 arm64: dts: renesas: cat874: Add USB-HOST support
c5ef91b6759dc09f10e7db22a6c0a66f31454281 rtc: nvmem: use devm_nvmem_register()
5207ea9f2926ea700b35a46163247785709932f8 rtc: nvmem: remove nvmem from struct rtc_device
6e92081532610a0d12088e9c1af40cc2c520c78f dt-bindings: rtc: add rx8571 compatible
b14f2ef7198ad4974116bbd1f5bcbe236b3b4753 rtc: rx8581: Add support for Epson rx8571 RTC
62b05029607b519163b1926c51eb76859b398d68 arm64: defconfig: enable RX-8581 config option
552c0bdd758c92dcc5b5324abba8e285a119bd22 arm64: dts: renesas: r8a774c0-cat874: add RTC support
97552f14cf7ad1aac84c3aea77f07b2ca0548cef arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a8512dccb430a3682b205db0501f92cb914e20ea arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
caa12d9bc04b770d6ba50eaf76dcf9484240431f arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
51065a23ba7b48101ac9d2ccd4cc684227f05ece arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a0fa15f0ef14b08819a287892c6e44cf11d0540a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
42d98400d5adbbbf6b47256b9742684b2b5372e4 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
43755eae1805170805e838fe8d1a5ef530d32ae9 CIP: Bump version suffix to -cip7 after merge from stable
3d9a577301269713a6593110e701a96464b93bb1 Update CI to use the latest linux-cip-ci containers
e6ab8ba16ed4c77dbe90dbac9c6d2866188c94ab Update to run all CIP arm, arm64 and x86 configs
f9e3a47fff90c56f82b8f8f0ab174128e147a80a CIP: Bump version suffix to -cip8 after merge from stable
4da744a5a34b87c0ed4ab0c0566a8a9d7940907a CIP: Bump version suffix to -cip9 after merge from stable
0b1f00e89c21129220cfdb32e2788a84895037fc pinctrl: sh-pfc: Print actual field width for variable-width fields
17a3364bd61afadf6c7001b3462fb2e05a24ed73 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
8da236a691ab91530309e17a45def07229b5940c pinctrl: sh-pfc: Add physical pin multiplexing helper macros
a7d839cf4ef7ef128647b990cf45b4843410e28c pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
4b235ec4ae9fb7672f6c2a12f743a106b412caa2 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
56f20aa3a480557b899ceb118dd5414fec705e66 pinctrl: sh-pfc: Validate fixed-size field widths at build time
a8310ebe4fd57a5d6c84da97b81e4a152226019d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c614bd86a9092365f27beafb20688e73cbdcda5b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c9aebe71f0344b2b826e5e11cf58a8f52dd24a0b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
861a5104ab0e0ce8da825b74908341444e9d009e pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
2b11055edfb8b08bb37ab73b0c076f4285834015 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
4ed7786fe3d449d3d6cafa8cc8956513ed9ddc93 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
28b0cf57024a3816b913f28d4656c9d788d5a466 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e76c2d21d4516a03f518aaabd9df04c78a5a915f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
e022b1075b7095ea5cb247a994c2fc0655c81ccd pinctrl: sh-pfc: Add new non-GPIO helper macros
f88b22b5fcf83237a49b0147d0b68b016bbfdcb5 pinctrl: sh-pfc: Correct printk level of group reference warning
6eecc57b0a4835c47539d1a1656ee049ccbfa143 pinctrl: sh-pfc: Mark run-time debug code __init
9eae16e2ba650dc7f16aefab550018fd51c3562e pinctrl: sh-pfc: Add check for empty pinmux groups/functions
18482d552316686580c63dda4124c971614b18b0 pinctrl: sh-pfc: Validate pin tables at runtime
8b3765d796fc145a8d2ed0b6600647c6663051dc pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
98ade23c05e3c723519bacac4a66e6b2ba82c381 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
93c70d8e34f0d5229c4365d21f8162bd6c046c88 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
9bc425188c0efa8d302415dbd0b952601de9664f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
35961e2957ba4766efb674cadc7dc5b59cd56e5e pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
809ed99d93e2e679e9c5bc00d282ef67d4b31a2b pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f2bb3375a43d37fedaae73ab3105757137ec724b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3c680c54987ac9dc329dd5cc2e639f32252b78c8 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
27f7452ba6b72ed8171382e8f0f8fc7b13ca689b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4236579ae15985fc8eb276faf6695666789df56a pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
c8cad520e5a687b4df265f6d0fd3c5f4ef08cb29 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
506874e8a825fdcaac21018290295d582c875b5f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
66135505bac6459f98202632363fc21889483419 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
9c8be2dd27e5bbdd4ebb672067740bb4dd74e065 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
cdeea9e1e971b668212072d1288f2ee6d4c8ca33 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
44f58ac12fe98b1e426a345996939108a5dea2aa pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
f5a373e4081c76bce1fca4efb8e680209cfd7b56 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
878bf7e30bf7bdfc9c67df82fbb7cc1a58949275 pinctrl: sh-pfc: Move PIN_NONE to shared header file
9dba8dfbfba949ccc28b8d5f8368752094afac66 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
0047598c8c142a78ee7ceb7a4f8a6341caf62fdb pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
3ed5e2931a8f723dc726f8ba4f3c552ad91ba454 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
e7fa66e305a270540900345a7dc88dd98428dba7 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
395a1a190ac5531e2888ececfcbe1869f188ac0e pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b55183794a76185521886e05232326b58acd3376 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1149f6aed6b14269933daa2f64420375d2f1cf4c pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
8ba0851816048e134d7336b480e91d20f6d28ab1 dt-bindings: can: rcar_can: Add r8a774a1 support
703e409484ed712cb166e8cfc9653fc6d47f062c dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
ea6c9b7cc5ba8c2ce54ad5d8314f63ea2e1b6cc3 dt-bindings: can: rcar_can: Add r8a774c0 support
ad72002aee207aed4a1ca24bd8313830ace88545 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
095255e3846d4d097b1c0399ae788e29e48df899 dt-bindings: usb-xhci: Add r8a774a1 support
c19cd0a0443cf2d4ac133ca6ed1086d7898b9346 dt-bindings: usb-xhci: Add r8a774c0 support
cd9e0ead923d198fd5190692dc7300bda7febbc5 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
583aa49eb9cc10e066b9f111cd0541934242bc48 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
0b9791d47664633d01f34f95dca85bb1a0d6e518 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
1a30aa585d00bf7838f4a4e11a24a108f0f6defc thermal: rcar_gen3_thermal: Add r8a774a1 support
aebca2cee2c8d64d84637f9dfb87174b11760de0 gpio: rcar: reference device instead of platform device
8bfd15a2872913bd504a54ebb21d1ff38121729d gpio: rcar: select General Output Register to set output states
2810666f820d395657b7fa753ad2ac571d3b6768 gpio: rcar: Pedantic formatting
5d3f1bffc9e39eff9b582f2698773b8389cce318 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
afd8976ca90694f467655b6698dbc20430f00f6a clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
740f520a6d8ce8c591793a4ca7db944ea8da6a6b soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
ee00dd647c4cc16dc5006ee8b50c443b3264aa83 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
7b95bedc40f869fa51edbc36bef4420383f88091 soc: renesas: rcar-sysc: Fix power domain control after system resume
4d97d40562106d492951a57ecb3215a9d965e56c serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
3a2b0be74def4ac31ec406543e4c040e7907a23e serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7d40ff86f077e99d1275488490043bd479d9fe6f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
8ba0ed5e94bcd56c419106cd3261394a5cd25c86 dmaengine: rcar-dmac: Update copyright information
085710dc01fe5554eb0a2e01a965d7c3d403a31a ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
740bca69729b359cdcc08223cdc1e89c301032de ravb: Avoid unsupported internal delay mode for R-Car E3/D3
0fad1d4f6a63db455a335d64db28082dc7a9511f arm64: dts: renesas: Initial r8a774a1 SoC device tree
cd5a511c9b97425490f2d04e984dc3df560936e4 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
7f6a7f0004f826bff31178d2779ef61be0adcb9f arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
46166c3cb370c5d4210e83f68ae0cd7b4e88420e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
192be5f7be5ccdfc995a6118bb618aa0839d481f arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
068d70f978cd896e5e38b9cbe178a57251f4c01e arm64: dts: renesas: r8a774a1: Add RWDT node
459396302435697f4e43b67c0b9b7a97c1363d14 arm64: dts: renesas: r8a774a1: Add pinctrl device node
7dd3fe078aef202ec28fb69209f78bba89d6f0e4 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
e1f0603f62725db494ef99ef5c9bdd298ae92551 arm64: dts: renesas: r8a774a1: Add SDHI nodes
0b0a1e7c14199f1d61ea8b40c12fb16dea22ffb1 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
ff5132ff1aad34b1fc05938b2e5d769ce01e69f6 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
e871d835bab42066acd036b457eb079d5ca7f8eb arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
142a0280d1d083c6f56dc3d9829636806cd95aa8 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
94d60fd332aeb6021468476d3ed4897f22ba059c arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
e8f338c41b7f850ad711cb296f19bad8c78f2a0a arm64: dts: renesas: r8a774a1: Add PWM device nodes
6996fd819726d65e04e4875b66f1d0f968cc8e8b arm64: dts: renesas: r8a774a1: Add audio support
332af3525802bfa446205381c6a5de5e9073b865 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
03d4ec3514d1cc5b2eae83be0a2f03fe93bd9399 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
9fcb003774dcde9cdb805c3df9e42fc88cdf9a2c arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
ae5d4694604adfde9806db9d8781426589852d9e arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
651e900a4fa241e7b9b7b6b1c2e7b6766902c6f1 arm64: dts: renesas: Fix whitespace around assignments
f4b667d3f3fb5026ee98923127c552e5e733125b arm64: dts: renesas: Remove unneeded status from thermal nodes
f979d339680286cd0bfd3f197ae714461e585392 arm64: dts: renesas: r8a774a1: Add CAN nodes
298d58766f2ec07461e05b7749fb49e99ebc924e arm64: dts: renesas: r8a774a1: Replace power magic numbers
2fb063c19d52807d9cdab053741f96f63de64505 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
681091a7e33ca3309cf089838b76de4f07b8e7f4 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
453f48eebd07aeba01bab403821bb72b9e2eca1d arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e616746b9c3cce189bfa4fb5f373843ce7435718 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
5b6d575cb9d5793a42cce511e87150cb81939e5a arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
020a20669cd29af6af9324dba4a1a277d364c6b0 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
3387cd270e7ad105277192e3e90e74990bb8e96b dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
aa5181f5f11202eb15bdd2118fe4aa53e7216a6f dt-bindings: Add vendor prefix for HopeRun
eb0c862db9918e78dd9a16f7a2dff4d076d64606 arm64: dts: renesas: Add HiHope RZ/G2M main board support
ed881e9cc771870a4e635b417419ecb8a9628024 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
38bf7eaf9b46dedb079dbf76d1fd5d1b2c8cf034 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
5e450f5706322474a023e237955a4eea40c27bab watchdog: renesas_wdt: Fix typos
ecd492d8eb6545b8c1cfc3fa018cfb0847101ec1 watchdog: renesas_wdt: don't keep timer value during suspend/resume
43927dd50a534068e285ff455c495f5d4f3f1bb5 watchdog: renesas_wdt: drop superfluous glob pattern
c2d2d55208bc8c278447523d241491906078e6dc watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
b7259b615e632f3333b35931dd6de666c859a0ff watchdog: renesas_wdt: Add a few cycles delay
7ebde147e716e8a261788970aeccaf3a937605a9 arm64: dts: renesas: hihope-common: Add RWDT support
5e5e2f56aed95a5b3d216b36c7dc71452b057668 arm64: dts: renesas: r8a774a1: Add CMT device nodes
9d84ca885975c58eeddb7058a84678df60bf8cc9 clk: renesas: r8a774a1: Add TMU clock
a36cb6bcdd1bf68750d93430a1dbab9f538a6464 arm64: dts: renesas: r8a774a1: Add TMU device nodes
13eb71132f5f7cd5af937edaf9aa8ec063feac9f thermal: rcar_gen3_thermal: Register hwmon sysfs interface
89ba26ebe71d0707ac4700bb222f4f0dc1f4e6d0 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
630ad82acf49ec49d1206e4881d4adb4e5a65c4d thermal: rcar_gen3_thermal: Fix to show correct trip points number
bd0df6588b74edc81e8c669753c7092536152075 thermal: rcar_gen3_thermal: Update value of Tj_1
c0358febf37863c4e171e59c732aee2ebbf4a688 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
1b63c45cc6e18edeb5a03749cc3c6c91f72a3cb0 thermal: rcar_gen3_thermal: Update temperature conversion method
17bc30458f4b1181cb5211e199906a5c0ad4a9c1 arm64: dts: renesas: r8a774a1: Add operating points
bc1ac11bead4c7fbb578fede1f53d16748ed88fd arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
92a9d017db652884579e077e4afa14056dad55fc arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
a4c7a95ac2f02b7ac13d7c2198f0aadb6a9412e7 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
a4275ba293fc8283ce80e82a614381971f2d76ca arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
aba7c1c5d387502a37f2ecd5b34d3ee1c8abb8d8 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
e932e271520dd6f4f27f0bf672bcfa5b6db6a536 mmc: tmio: introduce macro for max block size
940991a2f24608c9db95840408606cca5ffc7be5 mmc: renesas_sdhi: prevent overflow for max_req_size
9796ca9843d40f5c5e8679dc6f8b326128583263 arm64: dts: renesas: hihope-common: Add uSD and eMMC
a38a5d8d65e4e85b7dd9b9ee22711c99d2b4f5c0 arm64: dts: renesas: hihope-common: Add LEDs support
0616808d254c96b5023b1f7c6d480168e661bb42 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
9056baf1e778b59140c3b67c26aef595bc820032 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a9df1523074122f9ee22b86993d530e02b8f6ecd arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
7f90d844a49bb06fcafe57e9e325a961936dc4bc arm64: dts: renesas: hihope-common: Add USB 2.0 support
cdcdb34e26a0b0d1d874aa79b1b126ee455e49f4 arm64: dts: renesas: hihope-common: Enable USB3.0
98be9a0934ebc88bfbe7e729f1fbf3a9e5ab054f CIP: Bump version suffix to -cip10 after merge from stable
27e4f3079db69d6f0a655ba54c5bc7bc7995c6cb dt-bindings: PCI: rcar: Add device tree support for r8a774a1
e5f990c2bbe1bb0a9a28a03149c85ee6be7c4d7a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
315607378116f805889d1f503a1e54bbcd01a2f7 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
8abca45505ec13fdeacb2913df340aa1d1d57e3a dt-bindings: display: renesas: Add r8a774a1 support
74c1ade2739c8290bcb0717d3d6f7a3567f0c307 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
a5e4c61c5468f60167ed0aa84f06d9dba4688822 PCI: rcar: Replace various variable types with unsigned ones for register values
8322e25b98b9c8fcf0c8ef1aaaa723b67d4abfe0 PCI: rcar: Clean up debug messages
3bd1e84a0f0ccad4c2f626c2c035c415fb3ffca3 PCI: rcar: Do not shadow the 'irq' variable
5be3eeb3e63c00d6cb72fedc8f171b72855bb287 drm: rcar-du: Add R8A774A1 support
65be599ac40224c47f68deaaf05cedcb32a1fe45 drm: rcar-du: lvds: Add r8a774a1 support
0900c959acae14ef925ba48dcc5c6100e741fcfa drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
06d059458979b0127b3ef2d6cf956965936e2ebd drm: rcar-du: Refactor Feature and Quirk definitions
3a0ba2c996dcc700d76f9b85c1075ed933e6013c drm: rcar-du: Add interlaced feature flag
72c4bb94a9b9ba9fd8d59e32d2cb100a30da8608 drm: rcar-du: Cache DSYSR value to ensure known initial value
8c2de1bd6cc3dd245da520288b63fdefb2eb7f26 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
e00d5f81196c0c2a21495f51db7261aec413a684 drm: rcar-du: Support interlaced video output through vsp1
eb02a66973d18d9adb55a36b6a237bd04604106c drm: rcar-du: Rework clock configuration based on hardware limits
4b3d3c3ff8687bf430bfec79e8a5fae85b318b6e drm: rcar-du: Rename and document dpll_ch field
34f1ad17273ea2bec3954c99913c7cd561e6ef90 drm: rcar-du: Add support for missing pixel formats
cfe72492e5f2749ca2c996dece507dc0491da345 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
bd122368f6d93a6e7ac0f676759da5e28cb1bc8e drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c7b39581da83450a0ddfe20baaf59a16f385e22b arm64: dts: renesas: r8a774a1: Add PCIe device nodes
51276e67a9f239fb1874db2d7047e3a89a81c7b3 arm64: dts: renesas: hihope-common: Declare pcie bus clock
4cdabc6b955561aa0e6c9b365647278fbdd5de23 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
4ec14eb82f3f98dba58ecc4938014f3561e6d2e4 arm64: dts: renesas: r8a774a1: Add VSP instances
321af1850cea5be116ac111d65facafbca8e4bda arm64: dts: renesas: r8a774a1: Add DU device to DT
143aefa8dea87082849a016bd6c0bbb504f84bb4 arm64: dts: renesas: r8a774a1: Add FDP1 instance
b0e01cffb6745de1260ef52a4a9a18dcd8b1f235 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
1ad2aaac4844e5d6442ada551c6059439256b6ed arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5a12be5cf15ad3a1f9857b3df938241c924d56e0 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
2e281d564e4ee833d1d2cb028c3b946d8cdbc82d arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
4611d4dedb5e690c76488ad47dccca217bb9fba0 arm64: dts: renesas: hihope-common: Add HDMI support
a11b4da964986f9c43c43d9b5627fe93adf163f0 gitlab-ci: Increase test timeout to 60 minutes
7cdfce4394637cdc5312805af60b57ab66b8d12c gitlab-ci: Always store job artifacts
f75878530e2dd1e483696d1ebc4964f26cb8ece1 CIP: Bump version suffix to -cip11 after merge from stable
c289f019001465db63f71724418daabb9f40097d media: vsp1: Add RZ/G support
b0208c043594b5b0f58c3410b5dc64f94d5a3b61 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
0cd552124cfd26003525fb4b6dea8a8f42fd2760 dt-bindings: display: renesas: du: Document r8a774c0 bindings
5cd003242c8d8115bb1d94bda494a03f1d28d2a6 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
37ba6d02f5e5fbdff3101605188c19383da0f43c dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
31e7aea5067ab536d8d824a4ccd36ff9c46c24cd drm: rcar-du: lvds: D3/E3 support
4e1c452a918fe47b4f35b315bfbf1e02be6bb305 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
695402ec362da831f69eaa9b8c5000e986a8505f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
14dc94a1982cccd2d595735ede57e02c54f633d7 drm: rcar-du: Add r8a774c0 device support
10d7fa55bc81e17ac091cd37222d936257927ba5 drm: rcar-du: lvds: add R8A774C0 support
96fdb8da42ed49965bc647f5f389abcf7688286f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
70ada10f19c6262f5d956489d48479274f581845 drm: rcar-du: Simplify encoder registration
8497f7db11cceb9832bc669324f29f1055d32cc6 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
6e3fa7be8d053afad8e57717231ba51626395b37 drm: rcar-du: lvds: Add API to enable/disable clock output
e0a4608805913a8ac0c4939d50fa594b0b0a3a0c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
bc1e21d4c65fe6dde615ffccd4f87081100f5910 drm: rcar-du: lvds: Fix post-DLL divider calculation
26cd14263f46bba3482d5330e3ed826dd09b6327 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
fe7b32efe59d22b4228a93a8bda96fc4498f84ca drm: rcar-du: Improve non-DPLL clock selection
ae9ecf4f9813e7e112d499901b3f2463e6020954 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
aac3a824773c7c22ea64a0934ba9fa495edcc048 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
0c4621bcc00c7062e198fe98247466f9bf366525 drm: rcar-du: Fix external clock error checks
58939afc732c7ae930e5f98c0fe25e59c210b0a4 drm: rcar-du: Reject modes that fail CRTC timing requirements
176158b57bec39ef0f5276a094fa79ffac2012d1 drm/rcar-du: Use drm_fbdev_generic_setup()
cef7e6bbbbcc30cfa4287e326edd95c7bb6a9699 drm: rcar-du: Disable unused DPAD outputs
d2ec1707b39e238bdaf6671b04f0e5af38622795 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
f55a5413d617944ccda5d81defaa57f865951a80 media: use strscpy() instead of strlcpy()
0729b9df94b12f07550d3deff4ff3d2de31eff7f arm64: dts: renesas: r8a774c0: Add display output support
ccd0d87f497c8e78f0d2d8fb8f91a336100d49ed arm64: defconfig: Enable TDA19988
ff1d7cc58d9aa6aafd7887753da796192768dbe0 arm64: dts: renesas: cat874: Add HDMI video support
e672bb80b929273db9c8bec724e3f6783dd66139 arm64: dts: renesas: cat874: Add HDMI audio
3cf22f224591240d975f7e7bbda8f2e1b20335e0 dt-bindings: can: rcar_canfd: document r8a774c0 support
606a2790f51bca69fc45f2e206b324d850634d8b arm64: dts: renesas: r8a774c0: Add CANFD support
5b73e9604f3ff73fd3290aee03d15e7ed2225f22 CIP: Bump version suffix to -cip12 after merge from stable
9f10d21805ed23d0ed43dba85bfad53cdde584d7 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
9000c53de231bf2f0cd379f07b0c8c124bf66b8c arm64: dts: renesas: hihope-common: Add BT support
36c78d12689d5296c432c0901562cd453ae644de arm64: dts: renesas: hihope-common: Add WLAN support
e8e73056f192ae1364de0e24b946317464e1a14f arm64: dts: renesas: cat874: Add WLAN support
3a4980dd96cff62ece7914275adddd1e8443956a arm64: dts: renesas: cat874: Add BT support
658985f12ec6f125f64f98b4b5c966a6e0835210 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
680f98cf991ce2934b5ee1306930ed9973b4bbc6 arm64: dts: renesas: hihope-common: Add HDMI audio support
92c452f62e52177a16a3061e9c835683d90f3bb1 dt-bindings: can: rcar_canfd: document r8a774a1 support
d3ce07fe9d733b83e80fa1f013f025dc65bf1a5d arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
73366ce114781756a8b64456155effb347e10cd5 arm64: dts: renesas: r8a774a1: Add CANFD support
49d1aaeccf39a396d3e56423c2ff97a15b3cb030 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
d24fd9de7d55f7f0c989ac7a87ba8c8ba694802d CIP: Bump version suffix to -cip13 after merge from stable
0f96771e95eb8c1d81bb02098cc6921d04ad4573 gitlab-ci: Split tests into separate jobs
5456cf6373f121d08f36b97768c80abd624e4374 gitlab-ci: Remove unofficial build configurations
d44a80a03025a8c4d8a9c320b3a3f2a590a056f2 gitlab-ci: Remove test timeout
c63d44e646bc1b40eca40cd69aed56a8fb4a9907 CIP: Bump version suffix to -cip14 after merge from stable
5fa15c150778b70e19d1dfca75cba3f3fbf7bad7 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
4cb15f1303d8956f1610749102fd2ecdc8852cef ASoC: rsnd: add support for 16/24 bit slot widths
5f391db69a2a503f9cedcab15827a0bc2d1524e5 ASoC: rsnd: add support for 8 bit S8 format
77bbdda0b9e04b919696705112bb7ab80e93c18f ASoC: rsnd: remove is_play parameter from hw_rule function
ec6822dc019bbe60a8f4fd14e4a1457f6f3db658 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
fc5fc2433fb2a3d8f49fd559861e2bad60e843bb ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
89bd4a326e6dd2006483c0a8d5996aef3fa20dba ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
181c5e6cd606286644fee61d6217d9cce884c366 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
9b01549bcd458399ab1b3c44621e81fb49b24307 ASoC: rsnd: ssiu: Support to init different BUSIF instance
f0f43f24489a4c839730a24b052909bba5d66cb6 ASoC: rsnd: merge .nolock_start and .prepare
e8033cfe3b0ffde92d674c7531b62b0de21238bf ASoC: rsnd: move .get_status under rsnd_mod_ops
514d380438bd3d61eb985f7fdc87bda2fed38f49 ASoC: rsnd: add .get_id/.get_id_sub
e6289e847616c433a7222114e1adc29954058125 ASoC: rsnd: add SSIU BUSIF support
c7a2e60b05f1b7714d073e8fa76a5cd6f0e3fd01 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
bf8acfdacd5445cf949d6b87f7b4aeb64c83dfdb gitlab-ci: Use external linux-cip-pipelines repository to define CI
41303e2f9e00fb1164f2efedddace79257997f8c CIP: Bump version suffix to -cip15 after merge from stable
03b5e0dde18f194bb1438878782bd38fc427991f CIP: Bump version suffix to -cip16 after merge from stable
525d95f64f133a0514471d5eaca4de2e1ba3f93f dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b1f13ec63843e1ec280b13642da2521b97bab588 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
901156c4ed9eb1f8db4d75b084db47a3f748d98d soc: renesas: Add Renesas R8A774B1 config option
bffdcee2875ad3e2117a72be5c2f700d2862bae1 soc: renesas: Identify RZ/G2N
905f3daf3f22712b0639b963db587c290ca827cc dt-bindings: power: Add r8a774b1 SYSC power domain definitions
5ba13a99132982db52224c811451cbbef3d8382c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
01de82dec11a578d66da9ffd5f43dee4c7236922 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
453b98137656c50e13e4a02f92adadc02f1b7bb9 soc: renesas: r8a7795-sysc: Fix power request conflicts
4365aa788383b432ea5980b8add71f6e6e425cc2 soc: renesas: r8a7796-sysc: Fix power request conflicts
08652b71a1bcdc1d3f2c057626472de2b21708a5 soc: renesas: r8a77965-sysc: Fix power request conflicts
5d15f2d132b5a443554a093af79bdb4914774cb4 soc: renesas: r8a77970-sysc: Fix power request conflicts
b6f40fe6d42ce9c70c85959404dffce7c763fe10 soc: renesas: r8a77980-sysc: Fix power request conflicts
a2d5e50baa56a7875efb7cd42a6884e326743490 soc: renesas: r8a77990-sysc: Fix power request conflicts
8706caa59f8fdfeff0fab278c045562f23f376f1 soc: renesas: r8a774c0-sysc: Fix power request conflicts
0ab2d9293845836843ed4beb07f6ccdc05181d68 soc: renesas: rcar-sysc: Add r8a774b1 support
a3c5093eabb5cabfc4802bb58fae81d9a8f413a5 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
dc5dd1ee3b83c3542ffb75da9d351979146978b1 soc: renesas: rcar-rst: Add support for RZ/G2N
01ad6c86ffcb7b705da9085c49831f201718a6c0 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
65588b321a825df1366967062119217c77778443 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
ed8a5bac05949270ee1c3dc2c870467fc63b290b clk: renesas: cpg-mssr: Add r8a774b1 support
a4f064d73f33ffa9386a4694192601bc58dc4baf pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
15646f9b90a068143d5f33bd1b3d7e900996d8ba pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
1394656ad736dc53d899b58bf95772bc375deef0 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
e451da85297c2827224937306eaab79f2b13cefd pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
af5d6db27f852a692a723dc8aa791fad99572fdd pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
134bacf046bf3ba00fe871d18ed971bcb36b4930 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
6a3034c4b43dbae095305fe65b1d5db6ac9e4608 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
fd5ab3d3f23a356350217d416e2cbd35dd710b5d pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
c52cc9205867a352da3920a0821d4cd9aa6ffac6 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
8e8d69d25d3b31187c58b226eae832fba194d63d pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
4bd6e1a96cc32cb48f2f80cf1920502203a139f3 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
450098a6b8fe045a9f0a31b7575fc59cfa94ec39 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
aabc7cec03f927926aa7ac867b42e100a89903a3 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
801c763384c6101227f696335e6344ddc89df333 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1ede128f430411a3f6d6db70a38a68638d9b57a9 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
91297a8d8b4d5566ae610269ffc993ec1a251773 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
6f91d8d19b70c4e5ac5c834c631508c9d793527c arm64: dts: renesas: Initial r8a774b1 SoC device tree
e5dc2d54296a624d184e042e19f0baf336dd8e37 arm64: dts: renesas: Add HiHope RZ/G2N main board support
b96b74fcc166388a4406d766dfb9f06cd7837de4 arm64: defconfig: Enable R8A774B1 SoC
d629ad6e38ecc417845775ff19e325b10e02b92d CIP: Bump version suffix to -cip17 after merge from stable
a472203e6fa3f5a251b42b636a80ca43e7b507a7 CIP: Bump version suffix to -cip18 after merge from stable
8a2a355c76ef1b233bcbd9c038c13c0cfdfbbedb dt-bindings: can: rcar_can: document r8a77965 support
15005bf04b522c730e005b42a45ea18be45743aa dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ce36a857cbba1c22151dc456f42952023de1b743 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
89160fcc4de8af2ae094c0b2fcec0b0ab42f3b55 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
3578de2c265b13346c57ebc57708ddc77d38e835 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f5d863e9ce9c7ffbf03c00410319207b5516b96a arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
5729e943157bb790706b9d39390d4a7e8a98fb58 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
558129582c5a7ba8d4b5a88ad184f52d2731bdc9 arm64: dts: renesas: r8a774c0: Fix register range of display node
0b75b312eec5f461c8a13feffe2feae5e353671d arm64: dts: renesas: Update 'vsps' properties for readability
0f07faaf51310223fd0d1b2e0520d515c61e60ea arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
c6637bb132dad90ac41637c8cf4f180837e7686d arm64: dts: renesas: Use ip=on for bootargs
365d58e6ba9fbe0fc3bc29dd04e7b472fb5b2516 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
377ec04cd289898ea2184581235464817a7a0c93 CIP: Bump version suffix to -cip19 after merge from stable
2feded102db8d74d7b961b5d0ade60cedbe89054 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
af2aa7979e43e342ac3ffbd52d706efc1f00d87c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
ab349a0a99f63c39ddb212085e8108bf9d0a0c74 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
379cef0d076367abd8d4499178de8fd90a8c83e5 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
cb110927a4e9e7996fe7e03c383a7ea6c2c38392 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
2c14f6ed2698e14998a1e2d94a5fdc14ce83f97c dt-bindings: net: ravb: Add support for r8a774b1 SoC
9a30b0cf4c04755141e567b46e070810a6803551 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
a3fa2cf218ee466bcd67a2d360fa5e0429f8ab48 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
84584261e3363f1b80c5238a923ee8fda12b2065 dt-bindings: spi: sh-msiof: Add r8a774b1 support
a6ce40c753a3cf4bec713560b0b4a8648a9c28c7 dt-bindings: watchdog: Rename bindings documentation file
682b387f70f58bfde6c0853dae12b0e21aff7e7f dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
6aca0ed22ce6ef1def9829008185aeb89bebdbd1 arm64: dts: renesas: r8a774b1: Add RWDT node
76b3d0ea2bb6070010a8fe62f0a4ca6e24242956 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
d78aab3300e5e0194a9fafe04e6f0bc86ac22f25 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
589067960ec73feb0e2e6a40632670d4468c8aec arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
21f9aea9507392c9ac5edd8e3bf6777384ea4bc4 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
6b4eac5e738712cb65b0ae78a3d85d9ed1552447 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
8b71a2010f4b8f01855052c4f320450d63836875 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
f45febad4fa626fe310c688e890cc1f4778a25ad arm64: dts: renesas: r8a774b1: Add SDHI support
dd1d324f1126fc5d8315825aab1518d55543e1d8 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
4f2aa7cdf010fd2d8885a010b2efb0341ba59628 dt-bindings: i2c: rcar: Rename bindings documentation file
9b576206700fd9fad1dda5a5ed2e1a08b92886dd dt-bindings: i2c: rcar: Add r8a774b1 support
b1f9816842c24724a6a4248882a1e4e56cc61f09 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
1f4fcaedcc5d3fb61b5cc2e5a0eae4b37254e876 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
368c02a8ae136593d5f8131dcde87157d859fe8e arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
280cf7ed5813198b13c43c82b136944b483d5c2c arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
aad5d3db98f9dc359a8b709e6384a43753dc2fc5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
cfff30fa04ca2a370749b08bce09db5535f65618 thermal: rcar_gen3_thermal: Add r8a774b1 support
e301f0b16a5d6d58571f863327f914e76148b663 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
b82563a7dc39e2120af6cb76d680f94177bfcf0e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
be982b4e82288faf01df4bb738808dd42249a108 arm64: dts: renesas: r8a774b1: Add CMT device nodes
4b6fa6ff4fdb87ec35fff528c195724f0b3bf7c6 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
cfc945fbe74d36019c90150f53159f6558e7e078 clk: renesas: r8a774b1: Add TMU clock
47c69d89631b5e961e17ce9b5c0eb51076e1c977 arm64: dts: renesas: r8a774b1: Add TMU device nodes
95174ab7f3942a6898b20b4dc4c2801f62c9eabb dt-bindings: can: rcar_can: document r8a774b1 support
3962df6a80030f9974a4a72a5e94776a6a8459e6 dt-bindings: can: rcar_canfd: document r8a774b1 support
18c39efe1600be4d4ab8846e63296f1a524a9b67 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
5eb02a39e00603bb64c3701d3fdcd3181a769957 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4d88ff1235cc02dee977d507ff6650286ad376d7 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
9b69be82286dce873653f1f80223b2d2a3612479 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
b192ab4425d50720e2b14107a2a6d23f245595df arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
a311a6c170316ef957132808ca8e3797d2ef2f95 arm64: dts: renesas: r8a774b1: Add VSP instances
eee40f72b85a3be94b3abf5874ca643adbe40477 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
604a9c81fd8f56f0ddd62632ee8955da7e493a0d arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
58e39654d2e36e098559be68a71b6fff8385faa7 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
3f2e9e84098201024de2202bfd646eff13cd55aa drm: rcar-du: Add R8A774B1 support
51c48c78bac4e32206037c8796802f705484cf70 arm64: dts: renesas: r8a774b1: Add DU device to DT
d6331b80480a6b3b2f722ebf8efaacc9ebd51a11 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f9428b8f079420be56494b134dbdf65084ace9ad arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
a7a9cb5026fc2f1463441cf5e0d141fd958b3f1e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
3e10d586383ea21d0231f95a4d205850ac2beb23 arm64: dts: renesas: r8a774b1: Add PWM device nodes
588b10839aacd569c60c5de4fa12f1add434b2e8 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
cef2f058ac6626abafc2dc65663e9e27ecba7c71 drm: rcar-du: lvds: Add r8a774b1 support
5bf3bb28b906ffb370d4c775852fdd65a49b655e arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
5a3b6ef015e10f0a08d38e8fd29ceafc6981acb6 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
7b027aaf6a266f533674868e4c6a86d7d585dc43 arm64: dts: renesas: r8a774a1: Remove audio port node
a57887826fbe2b399b1ba3bc48d21cf8203d382b ASoC: rsnd: Document r8a774b1 bindings
efda40e9da787dbea04fdedcb7a515ef93ca4229 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
e7e123da7b946cfeb80c1dd4aa110e7f84eeb082 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e9faf3c4ac38635da37c92bb3c5126f33eee6ebc dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
a2de578449040c1b859e1817b08f8a8815c15722 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
e7ad6506ba8284569cf4e155f34d491c96f923c5 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
b47344b6ef88577f921ecdbb83dcb0c5a508394e dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
32376d1e82419041d66760aea1f3fea9a293fb62 dt-bindings: usb-xhci: Add r8a774b1 support
aca17b65b98a877a4998c3868591d76c95ddf1ea dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
3dc135ceff02f739b629d01fc06aeff4c7cd968c dt-bindings: usb: renesas_usb3: Document r8a774b1 support
34623556fa54e5da8de8cadff430233b24a01343 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3bd8015f17544280b2c41cad497f7a62b649cefc arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
8da2782f390685689d233a149967a6422ef6ca6d arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
f3f387d57e542de0e0c7a19b06b0fa7bfbfcbba4 CIP: Bump version suffix to -cip20 after merge from stable
e23d084d71b2653cd0fbc60d3e9e885ebb935742 device connection: Add fwnode member to struct device_connection
b0402a8b9d48ed119aecdc11c5430bc52dd969e8 usb: typec: mux: Find the muxes by also matching against the device node
01951a2a02004312141fb3abf8a5e2a93b2d7941 usb: typec: mux: Fix unsigned comparison with less than zero
c754c2dc796be185a6cf696d30bcc2d37b37f15d usb: roles: Find the muxes by also matching against the device node
04b1c198c9e671cdc3d790e23c70d2169445e2c5 usb: typec: Find the ports by also matching against the device node
473f05b67ddb4c199da8ed20aece8b86fa868537 device connection: Prepare support for firmware described connections
ee929ee01d34fbe61b113bebd442ad5595e43c26 device connection: Find device connections also from device graphs
a3192df0d31214687093c813bdb91dc735373e99 device property: Introduce fwnode_find_reference()
b90dae2aaa923037cdd7dc4fbbb3a4e942c1785c device connection: Find connections also by checking the references
7f15c3b6780551ed5069fda28f9217392ece6a83 usb: roles: Introduce stubs for the exiting functions in role.h
324d0da9121e09c02a1a8f04074da7a4a63520ae device connection: Add fwnode_connection_find_match()
d5e0b4f3f66017ed72e0a85ffbd4e3b5cc5af02a usb: roles: Add fwnode_usb_role_switch_get() function
93e2506f24fab1bde6a78e7c991583290a84655a dt-bindings: usb: hd3ss3220 device tree binding document
b4cc193c25b4cb3dc36c2bc81836937c74da4f9a dt-bindings: usb: renesas_usb3: Document usb role switch support
426e5e0f5163a089ccb0ee97c3fcded92aae0a0d usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
d46221d53a34dc93cde688542c64e9845adf6d2b usb: typec: hd3ss3220_irq() can be static
47cb985bb24399c3dacf1ccc56decf6f84e0cce6 usb: typec: add dependency for TYPEC_HD3SS3220
0817b20cd7a329ac4871718a33ca439371137eef usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
5cffb101ed0fb99679b62460ab0525808bd2c333 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
d314c3d68bf98baa30fb505977d05f18477293d7 usb: gadget: udc: renesas_usb3: Enhance role switch support
28edb30d6c3e8c8ed2427bdf3bd9a05226432766 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b1e022d419843110fedd4014ef0890d37eef30f3 arm64: dts: renesas: cat874: Enable usb role switch support
be8f18793b063441e54dc7e7ef8704ba73af0096 CIP: Bump version suffix to -cip21 after merge from stable
1a1d71e4b779044575d16d686cccabe572c438c8 CIP: Bump version suffix to -cip22 after merge from stable
b5e0ee37d5707167262db2899820d5a359c7d494 CIP: Bump version suffix to -cip23 after merge from stable
734e17f226bc51c92dab4b7a5a73bbea2942f327 CIP: Bump version suffix to -cip24 after merge from stable
5992584d35f397a84ecd1a39a7e77ae001f0eee7 dt-bindings: display: Add idk-1110wr binding
655c08dc71070730730552b17f40ee317ca42015 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c8aba825ad0dc5f2dcf44dd0681a8444f3f95e09 CIP: Bump version suffix to -cip25 after merge from stable
9a2f1abf433e7b6c24a626d7fa5b1f4c9aba3a7b CIP: Bump version suffix to -cip26 after merge from stable
2a71cf2fbecb8b6061eca998aaaaae3c4f320b1e CIP: Bump version suffix to -cip27 after merge from stable
8051b8f5150c5df7f602aa0b524cb79918972600 CIP: Bump version suffix to -cip28 after merge from stable
9159b881bdd9d62d1bdf77047b1617f8b40f4086 CIP: Bump version suffix to -cip29 after merge from stable
e3361e34d016dc5e018a0cd85ce098de2be1b4fd CIP: Bump version suffix to -cip30 after merge from stable
96ad9b65e21647bd32355b0d32528d844cd17f36 ASoC: rsnd: fixup SSI clock during suspend/resume modes
4cef338261e40f1707b71642bfbf77eed908e57d arm64: defconfig: Enable additional support for Renesas platforms
84a2da14bd790ba986a3609d68989e124982371b drm: rcar-du: lvds: Remove LVDS double-enable checks
86e92948420c1095d3eb39516a4ec192ad19e3b7 drm: bridge: Add dual_link field to the drm_bridge_timings structure
92362fbac4ef1362d7e921fa78bafbfa6e17b435 dt-bindings: display: renesas: lvds: Add renesas,companion property
13c3de3780cd0ad8a54834aad40240ec4d065ab6 drm: rcar-du: lvds: Add support for dual-link mode
8e65c9acc2213e6145aa6cd2895204ad196dd8d6 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
afccb67d120e69d0fdc4525e0cb6a32172b2cc26 drm: rcar_lvds: Fix dual link mode operations
1d2e7a29efdcf64ec2fe1afb6a1039735b77a7b9 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
c9a5deaa35ede09528a64e59c4bd30e68618f0e2 drm: Add atomic variants for bridge enable/disable
66738491294651a2f65eecc90e1f320f8beaf49f drm: rcar-du: lvds: Get mode from state
948dc8a9f749548971b812ec1804cf0436975b24 drm: rcar-du: lvds: Improve identification of panels
62692574460f931aa151082e1c2e9017796fa535 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
50ddc64dc42624c7a1c75ae90ee7176c0ade0188 drm: rcar-du: lvds: Get dual link configuration from DT
97ee09df45e0353176db34e6d823a1ab639182fb drm: rcar-du: lvds: Allow for even and odd pixels swap
75c19f477bf3afda6189d6f673119ee9ac6d496e arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
decac5733ec4cb236a5ceabf24048214c8747a38 arm64: dts: renesas: rzg2: Add reset control properties for display
0f33f2b9cb53266c6541518df75211e4dcc1fd5f dt-bindings: display: Add idk-2121wr binding
17dc027adb1cd87a06aad2aaa926c066522cc400 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8120e5c7bf428f23f41dcccb31188eedea977285 CIP: Bump version suffix to -cip31 after merge from stable
0b9cd227d3f15b490de453761187c6d13beba5bd drm: of: Fix double-free bug
6b0762fe78f8e0b5a2794eb634a50fa23d473d7e CIP: Bump version suffix to -cip32 after merge from stable
b7c318a3aec0a71a76b7b9270e4c73bfef0ae523 drm: of: Fix linking when CONFIG_OF is not set
d051eb1d0ecdf97ccafada4e23c1ebaa0e89b60a drm: Add drm_atomic_get_old/new_private_obj_state
d7f36dd994bb5bdebc73db7910cf480eb072aec6 drm: atomic helper: fix W=1 warnings
b6b5fd5308797a57d93f8306cd3a4f3404cf3c4e CIP: Bump version suffix to -cip33 after merge from stable
87b3c8508b6bfa9cbbce5fc434440fe4be6281bc arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
220bf2c3eea537ed308617a4a988e88e67b6662b arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
74370eca6d82aa1360d60e89c5c77ee2ef72d5db arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
6ad707b82f0319e3b603489aed62a06e64496bdc arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
36ad5c242458db423ed87848c1c4974d99bffd21 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
15be8c041edf13d22f1e2748c8c9483aa90b3e2c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
fce229ebbf14f51e382b4e69c83b4976439ac888 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
68979e65e3f4f8642d0e253652e6a84a6db41ba7 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
60141a9e15637b181f9ad9d0c0681fd88792c9e6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
89a6d6a158574f85c6f0168a2c525cf1fb84fb43 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
2a6579f833d08c80d9055c2bbffd84b496d37406 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f5798f4677885dae1670f6f2a6d910a5db2d617d arm64: dts: renesas: r8a774a1: Remove audio port node
90ad215d7b9fce9bfeb272d3aab865fd0340ca61 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
663553feaa7a4a3319e8ea4a12410596ad5b2c79 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
951f61ab9bed3742cb8cb808e7e064531ba3da29 soc: renesas: rcar-sysc: Add r8a774e1 support
939fd5f82f5774cfc0913c7b79ff4ccc96b96c7b soc: renesas: Add Renesas R8A774E1 config option
0620b1f83b43306d2b9e437468f16fe17f276b26 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
35d9290b9cb6a3d36fdecd5242d3932c00fac79d soc: renesas: Identify RZ/G2H
8dac42033f557f2b1c8e7c140ef588568cb82de9 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
205794591036a41bd1b3f9311d3f2e8edc22fe0e soc: renesas: rcar-rst: Add support for RZ/G2H
92fb14489e16ae5bbb12b65e32ec555b1c9ad7db clk: renesas: rcar-gen3: Add RPC clocks
29cf72f1baba2baf44167042ffa8bc7d22f64b49 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
e9ea848e97cc10718cd9eafabb45d7af3f49b464 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
74d308d22eb72b3cd758903b0468fc86516722cf clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
7faecc02bac3ae9cc06c7e5ed7b6a042c4fd5081 clk: renesas: rzg2: Mark RWDT clocks as critical
36ece3fc2d4157836255b44b7ef3031e9a144a12 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
7c91d4c7043b50110b7b555c8ba94e0e91779e5a clk: renesas: cpg-mssr: Add r8a774e1 support
994bcd8b7b8cc700c4c9a900ea1a90b9a090f1e3 arm64: defconfig: Enable R8A774E1 SoC
fe67cfd503d7966e813ab9f4f4f341cb2149f798 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
8dce0c6e5c6fde3212a8161f170e3bbbd917fe38 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
f50dd7abaff63aab7f0dd4441501001a2216aad8 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
cd48ae002a74dc5fa139357c31f9910be640a66c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
6c758a686bff362d7fbe7ce39bd4dff4c9b1058e pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
2b373ca196d4d28a99c0c990ae7d7905eb21efbd pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
573c366127952493edda4b0a6461e20d1b31af8f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9ec1b033ed5fa7620808014916df741fc94afec8 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
0d418779ba9f0972b1fd905d487ae09ca10d48b1 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a7e40a5fc6d465ae5dcc23ef46abd307a7aed294 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
90ec3dd250fe2df3b558a4562faaae0b452e4d63 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a880e66f34d2cca92e8f1753105763dd216ad681 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
89c57883d3314a083bd74838f03d61925ef20551 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
ddd2a183fe9c4752a816ecc1ee0a56a319b04267 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
4e202a74c26153ec677c30b476da4067be83b307 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
4591f69efae75724aa78343c50adb18e8c343967 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c4ea14b93ef4f79de9b46315b23259725c2b8553 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f7f8279b41747ea727bc55e5af40e1f486457cec dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
ed66814b83b670e9a1f5babd2e7d92070f1c8420 arm64: dts: renesas: Add HiHope RZ/G2H main board support
eb39607fb1321c877222240ada61f779eccd1bd0 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
94f69053d3b0321cf552765e04485b8a38e702f4 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
82b81a1ecc51358ccc0d4e5ebe323acfc8879ba0 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
1ddeed6beb65514fa102242d76a215e11ba835c8 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
2bb7ca90632501b55b477b109be60d4dae4ebdae dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
58731117a56234d4be091a9aa59a5ca532593b7f arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
fa48754cac80e7b7e7847e4ac70a687e582e304e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b3b03c96d44d68cea64ac784deb239fe7a9fafae arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
2bee2d9728e070660e7d91c6c07af54cd428bbb3 arm64: dts: renesas: r8a774e1: Add operating points
147386e7dc68023a7b55c71a38af3567908eb9f8 thermal: rcar_gen3_thermal: Remove temperature bound
03eec5230a24c2d28b5c956a95e9fab5dfe6dcdd thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
8189b7363a763209d54657ce1569e4875b517b3d thermal/drivers/rcar_gen3: Fix undefined temperature if negative
b4230b80f59475a5348433d8269ccd7e7a18bc77 thermal: rcar_gen3_thermal: Add r8a774e1 support
afa6b3bddf1e75bee2900f198c37af473116bc93 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
e8d976e68e7d3ff7d5d412d9f543bb741f19faa1 arm64: dts: renesas: r8a774e1: Add CMT device nodes
0b4e36a9fba97d313a984d56b1d7086394cd32b3 arm64: dts: renesas: r8a774e1: Add TMU device nodes
660d2b9b4a79d9d4c83c30c911ea0f1144aa9036 can: rcar_can: Remove unused platform data support
e49fa186950681ba9cf858e17f64b701a52b2408 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
bfa453311d01d4c2b00a4ee755e7df0036272932 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
cd4b9c01184f9f0c1122850f1fa8edbdbb05ff02 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
76356df36880818b61531aec417cacb7378f0c13 arm64: dts: renesas: r8a774e1: Add SDHI nodes
9a9cff8bb82c837376ca46ffcf1f9cf09a2d53fd dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
3f8236dd083b70f093361d8db4d48b01c0d429b7 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
1c56516f58e54023ca4f4f1f42b565b8aebbf51a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f57d10e97103cbf5147087b653afd18433684dad spi: renesas,sh-msiof: Add r8a774e1 support
02309df995571471cf3571b2279d7db53c4096ee arm64: dts: renesas: r8a774e1: Add MSIOF nodes
56f45072a9a3881d0e5f89169e42a0242872a1ce dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
049258cec470ae53adab2f8b3bdb17a671872f08 arm64: dts: renesas: r8a774e1: Add RWDT node
2067c4272386795ed934d019d42cc8f5137407ee arm64: dts: renesas: Fix SD Card/eMMC interface device node names
0b80b91f6e85541c1e94df256e84d2537ccb27ae CIP: Bump version suffix to -cip34 after merge from stable
95967d58c143cb304c188ae44e7208ea2031e50d CIP: Bump version suffix to -cip35 after merge from stable
30669c618b612467330727802a538ba46b35b335 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
c1d368060fd22981370405a2ac792efc84cb6d15 PCI: endpoint: Add new pci_epc_ops to get EPC features
1fd843d1d03072f31df1f6c113d3dcce9203f2f4 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
fcc8f4acdbaee7566512b6e9b9d6258b1be26493 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
8a908dcd94d976c679c6310405a065218de11397 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
6d14da91fa0f4d6b7f2b459c9a1afa995523b4a0 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
6439e4c46191acf273d67b669188285a2919d344 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
49800183c41e84b75faef9c5e8adce0549f198b5 PCI: endpoint: Add helper to get first unreserved BAR
acef95651f3d153ed86eded3e0a0fa500d1f326f PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
35de6ca4b0ab994a6850ab98ce84b8bb7a0f7ab9 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
d96d6b82c8703d065258f3918a5cfb427e7f6ae6 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
ae1c0ee87d541c245796323bc8f0c3e8b5489193 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f4e2dc69558a87a897377cedf7c715a530ff60fc PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
7dd7f8ed15dc1bbe6cdac032a4e8ea7034b17306 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
64e3af5e6a49b1a827797054704b42efea07f820 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
f6fdf9ac9dd2336e8dc67d224ffe073da42dcbab PCI: endpoint: Remove features member in struct pci_epc
58d98705f1acf6eb3b5340940ffe5e6c6c30b41c PCI: endpoint: Fix a potential NULL pointer dereference
3ed6fc0d5b298bad7e67ba6fef9ae338cff80fac PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
3925f7bd13ccca33f2fd42e3d9f5f296d086f037 PCI: endpoint: Set endpoint controller pointer to NULL
1b4b74be35a84e91f00f52bce95838cf7313073c PCI: endpoint: Allocate enough space for fixed size BAR
b2a5e4ed474ee475eafe774004a78a6fd15d3491 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
827d301dcd494c9c3734476c8ad9c59235c70368 PCI: endpoint: Clear BAR before freeing its space
d682b266b077d805f6cf805534365a9986438094 PCI: endpoint: Cast the page number to phys_addr_t
f6f9faeafbb1c972c14ddaac792b7c3470699304 PCI: endpoint: Fix clearing start entry in configfs
2739f6322270f3055230b45c18836bc41d79ccba PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
31122c6bc92b1bfb52e0be29a6f71750d4eee516 tools: PCI: Exit with error code when test fails
446d903c31bc7443c3f04ce790fafeca2d1947a7 tools: PCI: Fix fd leakage
cf00f06b9a1d37dc548cd3e43a6e6a925ebd885e PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
30cdbf87bd04c299f9862f42539b43e75cc350d3 PCI: endpoint: Replace spinlock with mutex
5d236ff88f5ac61d5f49cbebb7ac447d00dfd68f PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
adb9a27c5d095ef18109c52248be024f8120fba9 PCI: endpoint: Assign function number for each PF in EPC core
21072688311a9b16f7f6164405462be32d20d7ec PCI: endpoint: Add core init notifying feature
87e13696f183a3458ead9cb9a09ae6d8e48f0562 PCI: endpoint: Add notification for core init completion
38feb28d0d6fdab8fd0cd087d774f1a61f0e82ba PCI: pci-epf-test: Add support to defer core initialization
7b8f8870b7b850fa181c8b7911573e809bdab1a5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
ba7825572d661c60204296bc8c986558ae5c226d PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
188cef851aac336f221f249f292f3d384c3a5163 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
1085ea551f324d6473380262964938940f6bcef9 PCI: endpoint: functions/pci-epf-test: Print throughput information
38a9a76c340f6ab9ef76ce2095903c410b3c97b1 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
d70a2e0bf96d8152fdca9844770898920b1af4b3 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
23ae6fadfd3a856e1f6e2366f0cfa6e67de7f697 PCI: rcar: Move shareable code to a common file
b8c3b0183d701f107ed1b8b3f6c7a73c3aa587d3 PCI: rcar: Fix calculating mask for PCIEPAMR register
be1bcc8704e06314fa7661a04901beba13ea9562 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
dbec8ab5b332e26f921859b18739f69b90f95753 PCI: rcar: Add endpoint mode support
f96b03417e935f29e022b1c890ef05f7401a0436 arm64: defconfig: Enable R-Car PCIe endpoint driver
d3f4c3b301fc1cb79b03f45814ba75b1cb4ab26f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
0f1fa5578b13282f05909bb031d268c936ef1033 CIP: Bump version suffix to -cip37 after merge from stable
d8c8e7ab6d19a6cabc9085c005b87d1d939670ef dt-bindings: ata: sata_rcar: Add r8a774b1 support
957d39a51169f260ab020200d966656796fe97f1 arm64: dts: renesas: r8a774b1: Add SATA controller node
2f1f83c821c56762b260e6f1379d1bb5e08497fe arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
77558cc7b73288d0626a6237144f78e64a295802 ata: sata_rcar: Fix DMA boundary mask
2dd2c72550b2e376ed3e39ee225b68bbc39f2740 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
73a1ea58d2df318c49ec4fcc3cfb388fe17a6b81 arm64: dts: renesas: r8a774c0: Add PCIe EP node
5e47a28c60c4a2ce8dc183d14913002a943cba1b arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
fb8c0dcb7b70d6a0706ff4caa882a48f28f74a8c arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
475c2dd9e33d6bb5c69d20826f573fae1fa9daf6 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
0d339ebc0052cf8949090f0eeded20371822b3a0 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
2ea5d63f96b3abd32cde5d2237d8090d46dd54cd arm64: dts: renesas: r8a774e1: Add SATA controller node
7a7917f5e953d954cd05187879f654aa90eb1403 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
642af6b7e94302f7b03b30bb0ef4bb6111fe3899 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
f9149b80208bce44b35d2b0f56fa3ec0e90d9652 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
97e3dcbd53ea148abd4b9f9f39f3b7a772930a88 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
ea246eba76d451e3e5ab5ba22f6e283424f4d0f9 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
c1d1c60ef92f16c2417a8d22354222419d6341dd arm64: dts: renesas: r8a774e1: Add VSP instances
a9416526cd054b2b74f37f8c691bdd7ef513606b arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
6d36fe086b7420aac2eba6c123a07dce7bf3aaf4 dt-bindings: display: renesas,du: Document r8a774e1 bindings
8ed5e56d7a5ad266b4935247565b2f303769070a drm: rcar-du: Add support for R8A774E1 SoC
e5286491afef1f3ba1beae7558ce1431a3b8fb40 arm64: dts: renesas: r8a774e1: Populate DU device node
c4cebf32b94a0f39153977be658e854e09398d98 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
c04ffd64d0bb049693829ede36a9d8904f0afc21 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
fdd9d4b0bc5f00b56f7d3ce27c7eeb59b877a859 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
e2aca5822c6064050489f779fbab4d912c7be9a7 drm: rcar-du: lvds: Add support for R8A774E1 SoC
c3d05e50df017538a122cd86a501533e2a3029be arm64: dts: renesas: r8a774e1: Add LVDS device node
a392ee166b330ca469a0f122739ab2efe3da3486 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
87a1b15270cece555d484f3eb4f18425393ef9a7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
51acc88138179e2a2e7d3dc2d249544a47c0deee arm64: dts: renesas: r8a774e1: Add PWM device nodes
1a42d9f9a1b628b0964d652f39a4812e686d10d1 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
76fc19947b95c76af5d722a1e26ee446ade6729e dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
2bedb9e658437ee885930d825d978cc3ed34de0c dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
44ce3088a046060af98b3fc16788c0d7a65c8992 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
1ebb55c54ecfd08175dbc88c296f729c439b1a8a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
559e043ac93e7a1be440e50cf9eded37f48bafa0 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a9fbcaebd7108d2bf80a6dd636ec88f96518336d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
761d4eb541f57926298fbb567b9116a1d0821433 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
f765f20cc28a014ea2f0107477379ae0f08e23c8 CIP: Bump version suffix to -cip38 after merge from stable
91aae9c555d44b98c0a693e748bca87699aa58fb arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
2392f2870bf996aa454695d851a57296924fb63d arm64: dts: renesas: r8a774e1: Add audio support
c8e7b5a09ac237b9ea5c886d03ca3615249c35bd CIP: Bump version suffix to -cip39 after merge from stable
464384ad40b864e2a0ffac329a644a35db506db4 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
d4707718d685212b19dcc77ec3661a0423e0b388 CIP: Bump version suffix to -cip40 after merge from stable
41ec0816285ad719bd61bbc052ba12eba1357f9b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
90a3bb0dd2612ef7301efca402aba04798f05d8a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
46f7eb61f926e8a1ecb8421061ef3f3fcd6a8f22 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
10f03480ac5b5985ca6b45a81a3c878cb3b4db8f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
188c0a6e78ea3da31ba097fb643f579b322480b3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
85212b1c6cb77831881b707e528c8a510572c431 dt-bindings: memory: document Renesas RPC-IF bindings
5b012c0823ba0a3a8f2591c1bda9745c57342ee5 memory: add Renesas RPC-IF driver
4aedb13ce7df34b9c2361828d90c8cf9a1baf03b memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
12f71ae4b7ee2094647c836280ab898514fb8522 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
2b092dfd1239224bdd8c265da3909a3618ed3d20 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
19c53b6e173aedd1308d64f445b81eb5f67b67d9 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
40ff1936a797c1fd520c38b2f8608ef01fa3f5ba spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
9de85fcaf4956759012b95e31376870b40682c8f spi: spi-mem: export spi_mem_default_supports_op()
196f160ac02f4ad6ebd71f8060e094430b44b115 spi: spi-mem: Split spi_mem_exec_op() code
8584c69a35fb6ee380513a319fc6ecb348002af7 spi: spi-mem: fix reference leak in spi_mem_access_start
04bd999684d9fc7220104ec6494b588cc087bccd spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
1bd0777918f2b075004bc17a2bba2b0a0deb83ac spi: spi-mem: Compute length only when needed
97f5ce164489b4d412ae3dd228b453983d33057d spi: spi-mem: Add a new API to support direct mapping
cc5fb7220cb0e8e0672ce9e6900bc78e297a4f79 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
ec5b2680cd8bc185a4187debd203294b41705234 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
e6bbd4e23b961f5cac2c4ea54e70b6ee71f11113 spi: add Renesas RPC-IF driver
19aa599482f74c97464395e096089b8436d61a2e spi: rpc-if: Fix use-after-free on unbind
e45a3a4ef051360771b5d4562e9ab59591976f83 clk: renesas: r8a774a1: Add RPC clocks
9950734d354059f097c5c3df4f8db771e3ed75b2 clk: renesas: r8a774b1: Add RPC clocks
b351f6576504508267737b36fb90f0f4ca93279c clk: renesas: r8a774c0: Add RPC clocks
ddb701793670d4a8e8d35f9b5d8dd5d5b6280f89 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
140948be5c04ff878c21f7bb14f28033b2ef4397 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
0777ffce28562e607d2fa761f3ae696ba9908565 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
2d9ae62303d0c0a4045a9defd96c070a229fa005 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
dc7087449f4a01aae142dfd4108695a7ddf352ec pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
0eb8e23d46d0d29859f445900339677e23d3b704 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
b5a82cc779264c5b6cbe5ad3392afb0c13c7366d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
76f102b45ed551917b3aaf6b6ba736876c760c39 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d9eb4d38ddf751ad1a593a4e2a1b54632a5fdc45 spi: spi-mem: Make spi_mem_default_supports_op() static inline
e3c8ef096469c364ea16a7087dd690e5895e74ed CIP: Bump version suffix to -cip41 after merge from stable
8f8d84d8bbd03e9ea4abb6f525eff3adb59080d5 CIP: Bump version suffix to -cip42 after merge from stable
deeadf2998670bb2fb026047d31d35d9aea15508 CIP: Bump version suffix to -cip43 after merge from stable
641194efd27ce104ddbc812e75a195e308965a85 CIP: Bump version suffix to -cip44 after merge from stable
851d12fa4233cf26c8984f2a18f7903734b25ab7 CIP: Bump version suffix to -cip45 after merge from stable
773db1c5b0e14184226b63f586adf623254a7803 media: ov5645: Remove unneeded regulator_set_voltage()
17b304268f4025162bf3d477e5fbccd176b112c5 media: device property: Add a function to test is a fwnode is a graph endpoint
c797449534af912e08d183416358fa3f00a4dec8 media: v4l2-async: Accept endpoints and devices for fwnode matching
08c0521df5cc6c2c29c8c818362acf371b2e065f media: v4l2-async: Pass notifier pointer to match functions
2e55768a7803247338af72868f4aa6cc3227e633 media: v4l2-async: Log message in case of heterogeneous fwnode match
2558254632a5b7505329c40b088f8be514710970 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
399a7eaa2f7428e5109d33ea63153ea281478e46 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
51d72b9bcd63a45459aac8777bc857f29d5b4700 media: rcar-csi2: Update V3M and E3 start procedure
e21d06c01e94efe00b54ae4360b5623114321814 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8dca075e9877fd2f00ad0c396612b50f6f662ca4 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
1149e2fe28d0cd2d5e4a35f62892e32134236a3b media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
4f2dd707339eeb99af4bf224d01dc2ac3a39ab64 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c589c2ba087044156f4894752b3918cdc1ec082e media: i2c: Add driver for Sony IMX219 sensor
4ee7ed7335ffdec8ed22afe5b954bf8ca49750a6 media: i2c: imx219: Fix power sequence
f685232aedf9389e9d78902200d014c55159f9cd media: i2c: imx219: Add support for RAW8 bit bayer format
3baaf9ba6e9ce9d13b6d017ba31f5d51cdea7ef0 media: i2c: imx219: Add support for cropped 640x480 resolution
8c6e3b9e7b2a1b2b152a57c31c9100c6542b74e8 media: i2c: imx219: Implement get_selection
91f25bee926e2d956df85a8e5821b31c6cc191f7 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
05731a4df213bd2c88190886281c1b8314ca8367 media: i2c: imx219: Selection compliance fixes
31fa37e9327d5e485b445b7f4a2752e51b57144c media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d1ba0b5b45bfe50bbfd79eef34114c836fbddcc9 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
00d0481ab97c104c4b9ee42b564197c4a00908fb media: dt-bindings: media: rcar_vin: Add r8a774a1 support
950e5c0d676e50455bef92da1eabc9b5b1a1b7ca media: rcar-vin: Enable support for r8a774a1
dcd9d84821668b6e85d1e5aaf323659c3cbcc0a4 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
2ea8965b17dbaf4317a705b9cb39754d8165e769 media: rcar-csi2: Enable support for r8a774a1
2e135a3adddeb05fbbfa05ebfad164209537ba44 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
892567640ece887e4f1384f511bd74ef05e8c144 media: dt-bindings: rcar-vin: Add R8A774B1 support
1ef437352960c5d6f7079629a04be8f4d01d4ddd media: rcar-vin: Enable support for R8A774B1
73ed61846befbeb0c0144d0482604f7de4261d8e media: dt-bindings: rcar-csi2: Add R8A774B1 support
2b74fc47c2fcc2062c4d1a12265c4b7a5f7ef1c3 media: rcar-csi2: Enable support for R8A774B1
fccb101dbe611b0a368a81809912dfdcd88b29a4 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
ab6fae48ee5a78635c8dd0f7657c5a57e2caa1e6 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
8234c01ac0d8c2f451b05877070d51a07fc8a0ef media: rcar-vin: Enable support for R8A774E1
b0e9f9323ea14dbbfefd0e8dfc0f3d7a1bab1d19 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
b855e5f8d50a640a7e0305b0d4cb62c46458a887 media: rcar-csi2: Enable support for R8A774E1
1dffe8ae02dd894d5ba267ab83f99166cb0f0925 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
86a9c04e835db226fd3ddba36005204c33f5e51f arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
d0fd42cebe320727a47ef04f69ff613e9810ad6e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
aaa1b57e358c2fb2f93ff8d4eae75ec5a127ff96 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
905756998c2f1200ca3d994bae36bb28e76378f7 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
a5c2c0bb9d98c93fdfa83db427cfeaa306b0e58a CIP: Bump version suffix to -cip46 after merge from stable
3f6dece7e6bbabcb98832c899473b7f6f1d92cb6 CIP: Bump version suffix to -cip47 after merge from stable
03659c8ad9ec3d13b6cc5e8ff84da1957c8fc23c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
98d2eb352d9cc105ee4032beb115d7a7132c4c5f CIP: Bump version suffix to -cip48 after merge from stable
1095b6afce41e36e9e96a59c7fcc638120440a21 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b775d64dfd4f47724202756f0e86ad8b779a9360 media: i2c: imx219: Balance runtime PM use-count
fb431fba53a2c41dbf6ef3b8abac4a9230ea6a62 CIP: Bump version suffix to -cip49 after merge from stable
29e8dfa3521c2277f830a8c0c61d085d77770f48 CIP: Bump version suffix to -cip50 after merge from stable
b476922202a829cc192a8d1089485721b4a1ef7c CIP: Bump version suffix to -cip51 after merge from stable
af1a4b18100ac1153809ebd7399635b0447f6dd6 CIP: Bump version suffix to -cip52 after merge from stable
a4323d66b388e8472c729bfdf6396c46acc21e0f CIP: Bump version suffix to -cip53 after merge from stable
e578e0b3ccb3aac8b1afdff2a12a28ab5fff6c24 CIP: Bump version suffix to -cip54 after merge from stable

--===============3492140737478877536==--
