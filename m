Content-Type: multipart/mixed; boundary="===============1998215232238142286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 27 Jul 2021 09:31:02 -0000
Message-Id: <162737826260.17879.12115700217918274469@gitolite.kernel.org>

--===============1998215232238142286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: a53b1bd19abe04197f541b446a3dc52c02289239
    new: ad652e82c4ef5618f29c46079cd30dac5d65bdf8
    log: revlist-a53b1bd19abe-ad652e82c4ef.txt
  - ref: refs/tags/v4.19.196
    old: 0000000000000000000000000000000000000000
    new: d320dee6a9b50df405f7b55b8393f8269f9ea188
  - ref: refs/tags/v4.19.196-rt83
    old: 0000000000000000000000000000000000000000
    new: bc9dab256d76ed7224b95b84676a0ce435361774
  - ref: refs/tags/v4.19.197
    old: 0000000000000000000000000000000000000000
    new: effb5e42d2dd8838f698daa83d6aee9abc1f4c48
  - ref: refs/tags/v4.19.197-rt84
    old: 0000000000000000000000000000000000000000
    new: a8bfee0b5324eb5d018afabb5c179c5171197201
  - ref: refs/tags/v4.19.198-cip54-rt21-rebase
    old: 0000000000000000000000000000000000000000
    new: bce8b75d2b79aacdf208d5f42cdccf83fcb6f76c
  - ref: refs/tags/v4.19.198-rt85
    old: 0000000000000000000000000000000000000000
    new: 048eb3c7fce05a6f35afdcebf5f025ae0194100c
  - ref: refs/tags/v4.4.273
    old: 0000000000000000000000000000000000000000
    new: 1ad9828a34f59954ebcc1eeaebea293d55c8634b
  - ref: refs/tags/v4.4.274
    old: 0000000000000000000000000000000000000000
    new: 78a0f95d5a6cfaf052f1831ba4ec9a01e7fd95ab

--===============1998215232238142286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53b1bd19abe-ad652e82c4ef.txt

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
560a47814c0cc00ef433295cf35e2bce46c4b92f Merge tag 'v4.19.198' into v4.19-rt
ccbbce48d541e0fa53c77e35573a0b9744bb6a8c Linux 4.19.198-rt85
39f4ccbb40cbdbc22daa322980c03c5f13275fec CIP: Add a number to the version suffix
64972795c29eb3aa726878aac9461bb1ffeadcdb dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
c3a1569c86009aa8e93c83b4362a0806d87318f1 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
cbd0a2ab03590639df68948e48b5c5a06d126190 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
8b0a78035a07fbd37f8bab4493b7eee7710eb9bb pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
36b320520535f8908a20fde80a6e5ac31e23963c pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
45e9936a9149284f1daf1d9f7dbc3c1134b3f718 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d1780541e3701c64ce6f2eac30eb51fad9a13fe2 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
d337f4ea2c9da729084ba00805eaeba7d8afb2a3 dt-bindings: arm: Document RZ/G2M SoC DT bindings
43aa3fb2a78d1558f5ba505b60120d5e2bd3c2ce dt-bindings: arm: Document RZ/G2E SoC DT bindings
2275090b333039e7b62830657b0b0ca3cc67a7c8 dt-bindings: arm: Fix RZ/G2E part number
6386da1f7e40c34c4a018658edf354aa8788eb82 soc: renesas: Identify RZ/G2M
2f9e30c38302388ca183e64af34b17e7d6e08173 soc: renesas: Identify RZ/G2E
7ad9fd0f5c4709996e9b3b7a284874c3b7bf366b arm64: Add Renesas R8A774A1 support
5a28089e75f2b6cb003cf588decad8519d17bdd2 arm64: Add Renesas R8A774C0 support
321a8db473613d245149a82b0eefcfc7e084ad49 arm64: defconfig: enable R8A774A1 SoC
38d284dce43b4311d1e2ed509ade58c8d3bf31fa arm64: defconfig: enable R8A774C0 SoC
8fe72bb1ba431975c91edd127f5c92ba14191693 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
8a970703d147a60819bd603c8f79e47177fee1f0 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ccf1e3c70f76e724b957354eb227187265deb1d2 soc: renesas: rcar-sysc: Add r8a774a1 support
beeea6a507ea416ca325ead9df45278831ac92b1 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
17641cd71223f914a8c9646a7281c89cbbcaabc1 soc: renesas: rcar-sysc: Add r8a774c0 support
63f8c82d35ad02ec1e8cc753f639dd38d36d8104 soc: renesas: rcar-rst: Add support for RZ/G2M
df19e04887a015162c4cbbca4383b19fddfaa82c dt-bindings: reset: rcar-rst: Document r8a774c0 rst
4d3b3c7fdf164e18d14ef20e7373ab9f1fd82f27 soc: renesas: rcar-rst: Add support for RZ/G2E
d6fb7e7b592d96cb5675658d86aba74fa0903c0a dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
0fc3822fead14070464bbb7710cb139bfc9487a5 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
37b95f89ddbe7dde95dda4c187aa800c68e900ac dt-bindings: arm: Add si-linux cat87[45] boards
0ae9acb071f6ef8fa2da1fb620dcba95980c67b3 arm64: dts: renesas: Initial device tree for r8a774c0
cc3ace6a46a9c6cf21cddeaac4396da5f1d1d4fe arm64: dts: renesas: Add Si-Linux CAT874 board support
ef90f87d5f00cbfc0c1788ffafd6c3108353e1cb arm64: dts: renesas: Add Si-Linux EK874 board support
4c011d6a47f9d39caf328c7d3d09a48f3350793f dmaengine: rcar-dmac: Document R8A774A1 bindings
3135051be66fbe7739cff282c3fe4021f6443c2a dmaengine: rcar-dmac: Document R8A774C0 bindings
705fe9b5228dd8113e2efc6aaf97eb67a9227b28 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
ba77713e24dbbbd52e5c2f8cce991861e81c07af dt-bindings: serial: sh-sci: Document r8a774a1 bindings
85ebc696970678322555acea52846ea620ebb4fc dt-bindings: serial: sh-sci: Document r8a774c0 bindings
06029954974c681e64c9214354b382433a9be6df arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
5ba14ada40f754ae97e949623d5d23b8830e6e5a clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f142df657d6b20891fbcefa2af3539422039d20f clk: renesas: Add r8a774a1 CPG Core Clock Definitions
2c5690fa26ca8c2959f508ec61baff983976d4aa clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
c544e02ee47d63ddabb4fcdf3e17d51e3707bb3c clk: renesas: cpg-mssr: Add support for fixed rate clocks
4121aaf797cdf98983517498a356a010a6654401 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
c3cda59932c7c6f2d552ffe9fd5f8b696c7be277 clk: renesas: rcar-gen3: Add support for mode pin clock selection
07e009934fc0752cff00712136cf77e46e91b1fa clk: renesas: cpg-mssr: Add r8a774a1 support
a8150ffd1868f4f52cab1402faf37ccf2684db99 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
708e5bc0e7bb6b24ed0f3367f58c175fc256dded clk: renesas: cpg-mssr: Add r8a774c0 support
e7fa53e9aded7056bc71fa8c4df60a9deec85516 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
53f1417bafad4ef07821eab644f8c7b7b4e49301 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b09c24d18c579cb78ff387754fddc4bafa39f64f pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
51f34bf5e4e5b7f142279aefee68fe5e8588335a arm64: dts: renesas: r8a774c0: Add INTC-EX device node
c7cc1ac6e0a23ea9f8593dd45f928dc6f42c3794 arm64: dts: renesas: r8a774c0: Add PFC support
3b5f4292a431a6098775bfcfd6d497d8eba31c57 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
349db0939bddfd3f15aaff4aca350ee0ddf0ede7 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
8b9d0fb0d5fad2b787e245f0e748e763c9fd83e9 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
4098cf640b300a5e382b2b870205be601133c082 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
5e31c040e9ec8182dfbd3a079c98377675b2faa4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
48055efb697110c1f34dd58589931125df81d613 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
2435336b3ea3e0cf4832a690f9d8001efa5e4792 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
de9bf6661c8bc3b0f3f833c9a454043f6424e43a pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
94c008cd6125359cbcad3a42abfb9cb39fce7c9e mmc: renesas_sdhi: Add r8a774a1 support
0675ab6d2028c2a76bb6a46ef5e2147d39339e5e dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
53cc4f393f8e3cd66e9248fe04fc8acc443f7f81 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
36b9574ab040817f776a95003899c30784e775fa mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
4a8dbb388b9a6354051e98faec5c30231fc238e5 arm64: dts: renesas: r8a774c0: Add SDHI nodes
8aa2c3ef3c330585ddb7a01cb5486b1eb7381c8a arm64: dts: renesas: r8a774c0-cat874: Add uSD support
cb1e5136695e396239b60cbb0a261027a5fbb0b0 dt-bindings: net: ravb: Add support for r8a774c0 SoC
355d24c29dab39897aacd5e4a2102ff434d151be arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
1e827057c17fa101bb16d629ba5395813031c09f arm64: dts: renesas: cat875: Add ethernet support
84cf5dac986cfd96d89a292d8089c8c06a87bc70 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
bda45661fe3a41f90f9e896a36822eb71da5ff66 arm64: dts: renesas: r8a774c0: Add watchdog support
70df6189dd4fdfdbc3910fb4177bc0be458a5c42 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
90bfcb5d5b8e56419c5dd69d180304abb10bfac0 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
79768cb25d033d61cc149f3a228e869ba0270026 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
46a539b3e101c22ebf151de8b758b183e4ba0c68 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
b0a02cb8badc1b01dde9ac1a680bb15aed0ec5d0 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
693d5a298f210c702a35ee2a54cbbd5c4fcbfde6 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b6155245e4f016791096f75e88f9bb89b3a5d76f dt-bindings: i2c: rcar: Add r8a774c0 support
2c589ad3a1ddaca44652eb52683dc33fc5666fdd arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
f676c605d673dfac559e406f0c4dcffe48fc4d5d spi: sh-msiof: Add r8a774a1 support
25ad49228868319aad8eb805b99a585bed55d199 spi: sh-msiof: Add r8a774c0 support
646dc9a52dc3a2ea7ed53de4933d9da957936ea2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
95116fed01c0c68adbd43aecdb28e8713c007d68 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
7c700d7bd4826307fb75fafc01232f6944d374e5 arm64: dts: renesas: r8a774c0: Add PCIe device node
9214e04d11464fb4518da2d5d5a645df4161b625 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
b893ff0abd59574ae6c6d98c1dc179f54d997f1f arm64: dts: renesas: cat875: Enable PCIe support
99d27bd585398f3f8dd68d7477c4d39de2088a80 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
da217562713e54ab118ac1b770ac1324c258aac8 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
d96f04ec8f94a636327519347c274cc72c510aad pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0a78db58a82151429cd453bb8d1181e33cd43495 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
6e9c91001c56b9945b7e0999f3f278589858f312 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
0c1420ee93f0c2fce9874e78ec0b086d6bbba85c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
9c0be2c2b086645928458500a2eb819376761177 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
3a65ba91f759ddccbecb096470ce5be398cb3ed7 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
fb375f2208c71289529ccfc17922ad2e5f9a2a11 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
6986fb64b97fc43fd44d61b8991389f8fa2f6279 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
5ca7d47512bc7f7acc394670a7a6b058b209566e clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
c2dc730cd2efd96babdc662259e66dedec6101b1 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d0daf49074a329598b2211a3938184fc95192165 clocksource/drivers/sh_cmt: Add R-Car gen3 support
0c921f7f5f649ea273c9c8a628d954c24115effe dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b6b2b52be657616d3d9e805c9586e90ca6f55743 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
223740a02ca80e543da03d35303928da09627505 arm64: dts: renesas: r8a774c0: Add CMT device nodes
e92bacfb10e930be1f2f93b36b17a9b28f26ba88 clk: renesas: r8a774c0: Add missing CANFD clock
81813eb91051f0d6f8a6d1bce27e1f77524db704 clk: renesas: r8a774c0: Correct parent clock of DU
273ad944fc4d1205e0f00e89ee308b4efa0b36c3 clk: renesas: r8a774c0: Add TMU clock
f7dde8e46e9fd3460e04934c570535644c60e949 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
9fe402dd14d99062a3b2ad20a85e514f9d2bccfc dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
8cc1e4b526364342197093fac5fb57363e9df25d arm64: dts: renesas: r8a774c0: Add TMU device nodes
f87268abfbbf0d39deff391fe4ce531c6eec757a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
6e6e824e396301c30d56d4d33017b14bc7ae527b arm64: enable CMT/TMU support for Renesas SoC
ba7629761a7dedcdcdfa692a24242b7d1b4abe70 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
c919f85f01ac2f0671d3467611c1632e90a47b3f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
adde328053a12e41d8e911881510cc889241c082 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
0a9e38d7c123d782af0b6cbbd00b4c1e1ed0a7d0 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
2a80d9e5f4acee9bfed994606904bf59ae184eb4 usb: renesas_usbhs: Add reset_control
1c1e983f12bc572c8d86cb0f3caf8b68259bd56f usb: renesas_usbhs: Add multiple clocks management
f6bd269954273c8f97955fa064f332002f330b84 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
2bec3a026380140193f6bd16b22364bedc2f2740 dt-bindings: usb: renesas_usbhs: add clock-names property
7c658ef68c0ab29cb448257c04e6fefb239eeac7 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
fc391298eeb8d2607fec108f5c22c26956fa60d8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
5988917cbae98875614776f1cda9f895b1f536ee arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
f60d8945279baa90ae136da78fd1f9dfa432dca7 usb: gadget: udc: renesas_usb3: add support for r8a77990
9bd166689a20d1d3331dfb3a0b008bc13e263556 usb: gadget: udc: renesas_usb3: add support for r8a774c0
e73d9d08c9696148b7cae4ab295a7307ff4caeca usb: gadget: udc: renesas_usb3: Add r8a774a1 support
0c7481e8d01c3ca528a00cc94998be1151a83077 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
581514c76d8394666604eb80c8a335839d3a4df5 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b6ec087193532faa0825373b8422f8757302046e iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e4326d418b8a7238a65ea0675a986c1ca195a4ac iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
36a11c4db988e7464d720132e039696cf5007a37 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
f46a8568d5eb66617cf55d71ba1b73bed71b62ab dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
3af7fac1f22fecefe67bcf8099910a0054babdfe dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
5bbc0a71f8854a6a59763575adfc4b2d4fc0394f arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
9ffd63e40c9542df63670e6004dc0e5e556c7d0d media: rcar-vin: Add support for R-Car R8A77990
e7bcef8fc77485de8ca12d998f4b5ba2ab62c95f media: rcar-vin: Add support for RZ/G2E
38f24c2c9f57850ee82860357ca2ed60dfb50e8a media: rcar-csi2: Add R8A77990 support
02f2b943be0c016d553f9e41b58a5338bfbf8bed media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
fca3f68ad35b0fd6a0b8069cee7402a1bb23cf80 media: rcar-csi2: Handle per-SoC number of channels
16ea9f468e660bd7cd7b83f7e91a9cb8f27c6320 media: rcar-csi2: Fix PHTW table values for E3/V3M
1c4b74777b28065a43b2d8b8dd2d3ac5a9db32dd media: rcar-csi2: Add support for RZ/G2E
b72525212b60cf72fb6f34d6da42a190ba4a97e8 media: dt-bindings: rcar-vin: Add R8A774C0 support
ae2707593b073238a866155a727ae2bdcea94c0b media: dt-bindings: rcar-csi2: Add r8a774c0
b253a0b473f844eab23d3686792f4de496c1b1d2 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
520b6f1160104dc74b6a338a7e3cf27795ef27d2 ASoC: rsnd: Add r8a774a1 support
5c91b3490aa5f4b7304dda31699e10a1c42790d5 ASoC: rsnd: Add r8a774c0 support
7c9aed6f315e64d514b0a22e2b9ade0e2b14857d arm64: dts: renesas: r8a774c0: Add audio support
9550a444f9bc7ba880c66674cc9327baed6cc0fa dt-bindings: pwm: rcar: Add r8a774a1 support
c591cca3cc5fc232396f27dd00ca66f2fb85e196 dt-bindings: pwm: rcar: Add r8a774c0 support
fb23d22bbc6302c7e759f44e4c3e77db8720cc53 arm64: dts: renesas: r8a774c0: Add PWM support
784c7da57c3dd105debcaee0e9793c4c865a980e arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
932af392382ab599b5c0de00145f8b36e15d499c arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
b301284369f885cc3a42ec2d56bbb4e105e836ab arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
d37f80602e169de0c8b8683e2d4aedbffbb76049 thermal: rcar_thermal: add R8A774C0 support
07e2abc9ce4c32e465afc3b247a3317209eebe1f dt-bindings: thermal: rcar-thermal: add R8A774C0 support
4782aaa4433debc34286aed0cf530d69a0535af2 arm64: dts: renesas: r8a774c0: Add thermal support
609e175b5b991e11e99e727358ffc80ced2a1862 arm64: defconfig: Enable R-Car thermal driver
7e86cd2a087a9d919cb12069323893e54942752d CIP: Bump version suffix to -cip2 after Renesas patches
25cc4a75a271b4c5c3419b268aa4d5da40f30ab6 dt-bindings: Add vendor prefix for Silicon Linux.
e22a81b1bfaedd7c0ef3c8cab5b9f6269618dd3c CIP: Bump version suffix to -cip3 after merge from stable
cf32dd1659ea633840870c2f65de2fd8c0356e09 CIP: Bump version suffix to -cip4 after merge from stable
f05bba270631c8368358b1538aec79e08308154a CIP: Bump version suffix to -cip5 after merge from stable
1d8035e93da6e2d05fc40c2016ef3ded022a2bc2 CIP: Bump version suffix to -cip6 after merge from stable
0a1e6b9a56608882c9bb9bb0f5aa38d62d5d7cf2 Add gitlab-ci.yaml
e1d9c9e47d103833c9cd934e904e1ddd9d397c10 clk: renesas: r8a774a1: Add CPEX clock
54ca174a71ed73c5adfd7888ee176c0dea327b9e clk: renesas: rcar-gen3: Add documentation for SD clocks
a451e0ad180876c8e53e182217a0bdab06c431ac clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
5e434fedca4b0d0222e6f4a00fae3ca98f6dcb9d clk: renesas: Remove usage of CLK_IS_BASIC
891ee3167156ed8d4219cf2f540f9d73adf0bb6b clk: renesas: r8a774a1: Add missing CANFD clock
4b67ab81e6898c2a4e624d6aba2f4aa2b00561a8 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8343e74c62330a99a12d2ed626bf4abf03bfb09c clk: renesas: rcar-gen3: Add spinlock
26054030a7e3736ec9e66d417974ac79e5064474 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
3c246906290ec0738ecf94ccc63a38d6ffb865d8 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
33db08854f018370357c9b24518d76aed2a4f5e9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
4857edfbf06d106608958dcc05245cbd98ae40fd clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
5b77ecfa31b139b93ca77ee8c591c498745ad058 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
3cc5699c416dd485d2a9faae33c368ee3d7cff4d math64: New DIV64_U64_ROUND_CLOSEST helper
cb78b23d7a6bb0aacb0f116758168fb0cb0d69af clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
63e166351a58277b8fed5d28a765310b95e0e778 clk: renesas: r8a774c0: Add Z2 clock
286ae528a4dd4eacba6b2feba6db86278ff7522f clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
f0cad9eb34490c85f0db03769754ebf574af0fb1 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
609a95dce47e537618a743b868a17ee768030208 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
cecf45c473b71aa508ab02058311ef26a07789b3 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
4e02375aacb38ef8a04c31b5b805b68f32c8c8e0 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
0c63268386988dd7ec62f34e9374378d7e0bb925 clk: renesas: rcar-gen3: Remove unused variable
957d47943662a01466ef8b220a653a51e3a816b2 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
c33730bd5eb54f7c2410b409ee960d2e7ebe8b04 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
0ec44e67ffd1461f25bd9ce3a976e8621c11b3b0 arm64: dts: renesas: r8a774c0: Add CAN nodes
40e3778f35cb532a1a646aad1250a83c12631df1 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
78a645f5faea69cb61e1bc5055d40da2f3965624 arm64: dts: renesas: cat875: Add CAN support
b0d9cc2f33ce4fc6f332d4d19a0de97197155709 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
93180748fd63b2c917b94051671d00948dfcfebc phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
1f66eaeb0001f46814d4480ea3ea332270006a7f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
d1581911dae643af44812acaacf6ec7dbfca221f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
cf38dea0ad0b2ac4220514d403f6a1675291398b phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
cf262245de4546b76afabf3f6b04830eee25af5e phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b36dbbb2fa02d600efe28b5975f6f15d8131ae3b phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
cf3d579c767d05453475f07e25a85c271fde0840 phy: rcar-gen3-usb2: Add support for r8a77470
a1665a7d7e97bfef14dff4e0b0bca3477646400c phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
22dde20261e95e32efe5b0a9b19a5073f35e0475 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
fd3777b9bb8935ca0abb2271469b8ec25931d06d arm64: dts: renesas: cat874: Add USB-HOST support
d58def50290dc9d84251f80ee448aa90158dd8c5 rtc: nvmem: use devm_nvmem_register()
8ebc4c42b1bb14d441fe02741c00af4d0baeb715 rtc: nvmem: remove nvmem from struct rtc_device
a08d82ca60a307211512a12f15e62622e24e71c3 dt-bindings: rtc: add rx8571 compatible
c911eb9b335b7772bd839890ac933edd1dad6e37 rtc: rx8581: Add support for Epson rx8571 RTC
9d53e940da2dd55763a601fdd99dbf163fe3fdfd arm64: defconfig: enable RX-8581 config option
79fb7f8cf92dfb9337662cc935d57d06778e2a30 arm64: dts: renesas: r8a774c0-cat874: add RTC support
13f9282473e56704837e2e46527e37d5b2913874 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
9f1d957f1934df2d403cdfd61f107cc1174d81d1 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
0563eda99b784c77b8a9c6e95f276a950f588259 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
1a007669fb5feca7351f2af3237179dc06c976eb arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
054951fdef2e36854386fbf8834365ad80ad789e arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
fa1dec249fc32cde38d0ce73965aec6160c2766d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
99e34667afdf9736e98089b3f5717a7773e746b8 CIP: Bump version suffix to -cip7 after merge from stable
6b8bf46d890f068667a84ab7ae97403c77768f63 Update CI to use the latest linux-cip-ci containers
37d6807c78536ddd08643753742cbbb666e89c3a Update to run all CIP arm, arm64 and x86 configs
d26ce2984510d9eb5c7b08aa7c7379f519b23969 CIP: Bump version suffix to -cip8 after merge from stable
04681491f02b95aa5733b044fc65edd2f39f3e48 CIP: Bump version suffix to -cip9 after merge from stable
56b1604a5fefba5cbaea9ed3b9aa18b59550fc19 pinctrl: sh-pfc: Print actual field width for variable-width fields
666b8e624a4fd651d025f8e2466a38b0ed29d1d3 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
c33c1b0d63128e136e5b42e86aa9dd856b10f946 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
2c28ab51e8f42cec5e46de389e530aee3722f58f pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e7df62b8bd456d78313c0da1a9e50c2d8635a8f9 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
706de8c7e127114b0f866835be98683eb41bba6d pinctrl: sh-pfc: Validate fixed-size field widths at build time
95254daf10ada4e688ea8b68479c470e6de5d002 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
a0f7a8af7eeac830aae8e33835090f1e36d0b813 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
76861ae51e7bcce08ad19152948167ad1081d6c2 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
00742f7cc2113e35a6b174aeafaff5e615958e3a pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
85a609684ff894bbc04117ed315309273dc3270e pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
49827e7519c675e10c41dc7430725b4cbbbe8418 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
3fcd2b99a9ea52491859a2040dee5b5c9fc1cb48 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
4a81be262fcc8a9c1479b1b52530e9a10658bacb pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
85bf8e04fd5b85a14dbd4d67956b67bcfa16a8e8 pinctrl: sh-pfc: Add new non-GPIO helper macros
8a8f6c5982d23818bf0e0ca76a89f7cf59e10a3f pinctrl: sh-pfc: Correct printk level of group reference warning
2546c1a388b2162ab68e733ce582f9486e2942a3 pinctrl: sh-pfc: Mark run-time debug code __init
5e9cb88babb597e9fc98d7192f888d5b378d730f pinctrl: sh-pfc: Add check for empty pinmux groups/functions
db75c19dc5e94687782606018df83adb67a983a9 pinctrl: sh-pfc: Validate pin tables at runtime
64d59aab7d602fe1edd88576bf0a32f79b67da3e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
faae2dad3e17f0d022034c4d0bbd1dbece766f35 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
ca6a6cb5ff985e2ad3217b5929d244eb490d7ce9 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
b10a89dc274f30f94ed3c05a2dfabffd1391fb36 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
4cae3060214b18f0e0d43c379f7bc595e878b2a3 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
069f97702194eeb87eca8fe9a487f0ae4165927d pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0bec3a189c9f401890d5c2d6ec79d750695ea44e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
28e9afe0c15d2d5ffa58364108d180c22f70097b pinctrl: sh-pfc: Add missing #include <linux/errno.h>
7c74c906d0c5b44a0fce13c31b2f40472b8cfa97 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
fc99be7e73a5cc5286c6693275a59e3774382f6f pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
40f0ab64f3bd5be9b720b94d48dd5eb406c21e97 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
2bea38b39223980e82525bd07bc1cdab8c9436f0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4a1929c80b0df1c9e1989da778420b7be33ecad3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
830064d0c2730b6db281063b27cdfc4d85151b4c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
c343bad195b69bc5c931274490dd00f83d3012d6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d82c2597e0ba156ecf47c8fcea1ecbea1ac8c8e6 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
4eb62f58b1e6e6e7f5863edbfd1aa739008213c9 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
299f00b81a0a5e68fa5bd531de4137a2d1ad9308 pinctrl: sh-pfc: Move PIN_NONE to shared header file
cb5c92a386a48e92f6b8fe2573c4a0899ac00ba7 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
1903210c8addf3d4d810f4d209a1ca2333151173 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
cf6363345ae93b0dee856257bf6938df4e107068 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
db8a5da27db1a062e4bdea530443b0103c35625d pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
5122c9cde6809f8edb961b6876e6c14b1c180333 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
c44755f8cf5d6d1bce97b3a50fe71b7a5fe254e0 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
eea2c8a0076a7a8d243dfa3b45e3089430674cdb pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
bd584491634d3d8f82b0bb7caba7387e9ddd5a79 dt-bindings: can: rcar_can: Add r8a774a1 support
0fbc10dafc7e155b5f2e573018edee3864f2709a dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
97fbc0fc06698eace5b364ffb1819e0ea1b6c79e dt-bindings: can: rcar_can: Add r8a774c0 support
b135db66427e5076f9ea81ba9c04bfc3ac234859 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
f78ad61e4c20fea74b78a5586732c577ad4370e8 dt-bindings: usb-xhci: Add r8a774a1 support
b5a734e4349420e1a139dd14940624fbd22648e0 dt-bindings: usb-xhci: Add r8a774c0 support
0bec04987a060aa8811ad1e720e30acaba2da09f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
04ec81cbca009e241449679b2afd2dda62983200 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
dc3e4e4419b69d7072c7c19df2c33ed8d3ed7c3f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
13c5eaa3cbb55ff7e43abfae7c71e28eb195a415 thermal: rcar_gen3_thermal: Add r8a774a1 support
fa919ecd999cf96275055490dfd875cc0dc61b2d gpio: rcar: reference device instead of platform device
8d93b795a0c08d9684e15bd488dea62a9ac9dbe8 gpio: rcar: select General Output Register to set output states
2ef41a8d63c86ce5c84c3b947a088e812776a359 gpio: rcar: Pedantic formatting
9a4d2b1d2009d68a10b4cd1f79a7bc8640214458 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
d175a5c38429ebb4ec773f4336367f144c05c6fe clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
da952237992dac59418c061906af4f0d9967c466 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
5002b447a666b882c4da93399077446dc6b9d01d soc: renesas: rcar-sysc: Merge PM Domain registration and linking
81b0b2f92af49ffa21edc261fff41295ef1fbf5f soc: renesas: rcar-sysc: Fix power domain control after system resume
fe880b377ad582eacd1fea38fd91d3bdfeedbee4 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
4c4c333c15a37ced0d35f648e945a15af1a3ddaf serial: sh-sci: Extract sci_dma_rx_reenable_irq()
bc60d363a85030e6fb71db98aaa24fca23f09fbc serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
d8ed57962d67de533ac5bc54bfa36eaf7c1dd762 dmaengine: rcar-dmac: Update copyright information
430c7422b91c80e8f8e14cb633d3b92c49b32f5c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
a8e8ebcb0eccb053e5bf12c09fcbc19734f4dd10 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d386771fb929a70424c9ef25347fe16f076149dd arm64: dts: renesas: Initial r8a774a1 SoC device tree
6ff6c91ac24284ee218755689022d216e870f502 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
2bc9bfc952e58487f0086491d3cb7eac995f3ef4 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
f4ef448ac8776958bead801fb87f4908466215e9 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
241de2388b239ef05e5ff0d58e0ee177b05209f8 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
6ae4cfef3a8db4a9b46890046460d09fbcefbf55 arm64: dts: renesas: r8a774a1: Add RWDT node
bed86b57d8597c3bbce44931c8f1c0b6cd0582b0 arm64: dts: renesas: r8a774a1: Add pinctrl device node
cb6be2a6c6002d0e20fdc8d3cf2b72a98ae0be33 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
197c1eab977e9b746f4d73bb705fda8e2255995d arm64: dts: renesas: r8a774a1: Add SDHI nodes
2a7e18c82a9bd628d3011f6e20ecd3a376bb1784 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
d668fadf2e64a68d8a7dab6d9093f45502f3fe7c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
199464c1f44e71dae5b26b39b317180d47b97767 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
788943d4dca6120ade70bbca9b32919900cb093b arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
3577ddd9e27e92fb5ba27d27885e06855a18bb01 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
e08b10637b961f59aa9b2e7a8827b4bb52570d04 arm64: dts: renesas: r8a774a1: Add PWM device nodes
a6e5edae7024f0a4753754d0ff89eaedb54082c5 arm64: dts: renesas: r8a774a1: Add audio support
bffb8d3a0bdba77226c4067257c717fff07b3a56 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
1d213b45783cc856685e670264b1eee1431972d0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
71a579e75026d675cb621f74d772ab3ad7012224 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
333059f3780d7c797689c44a9a2ee5a2665a5abc arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
8c1ec6f1a7d3b77fac85a182a0098068a53e8c27 arm64: dts: renesas: Fix whitespace around assignments
4e5108fc6724d0f29247dce1085aab66a72ed915 arm64: dts: renesas: Remove unneeded status from thermal nodes
05e7a5469d397df6bae35930f0cfaf1a77a74fc3 arm64: dts: renesas: r8a774a1: Add CAN nodes
54a7b97df28a243a4b227625f286b14bc81f5e6b arm64: dts: renesas: r8a774a1: Replace power magic numbers
05a830e8aadf39fc2ec28411b555438970a8e7bc arm64: dts: renesas: r8a774a1: Replace clock magic numbers
ba735e146742457f7055515c47dfd99f56e20350 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
489efe513204bc7c548803306fd8a6c383f8bd90 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
30852f8a58184a5a25bce7ba74550f315f21e00d arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
bed88d1fc8c19ae9e3537c1176aba897cba6ada8 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
5baecb2d6d6d0bda55e5680a160827127a55fa3b gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
08c47bab11bccc9f1b2fd45c2155d5a243445d54 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
ebd4a373814a4ed8b69cbfaa2941eb574063fee8 dt-bindings: Add vendor prefix for HopeRun
0402bbe10dbdf89151d251139cdbcc86b4e9a829 arm64: dts: renesas: Add HiHope RZ/G2M main board support
1f3d372794affd9ce296f4c392dabe74ce7f6667 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
d90c8ddc5c5bbe90656c91273cfaa7ae66efbfb5 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
295af5d23b81fb3d25e688d5a64c455d04a6ad65 watchdog: renesas_wdt: Fix typos
d0448668e92ab544df98673736217d643507a512 watchdog: renesas_wdt: don't keep timer value during suspend/resume
19724d91e6de6767626925fe677cf38793b0e1cd watchdog: renesas_wdt: drop superfluous glob pattern
91e9109fa53ce27ea02f4b6bc822a34d138d9f30 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
27aa7a9df3ea2e65a33bd97aa2b1c5040e06691b watchdog: renesas_wdt: Add a few cycles delay
7ef70f20b3443d5da2ea20048c7b2ddcd5414843 arm64: dts: renesas: hihope-common: Add RWDT support
cdd538cfb4fb97eacd726fb2737ee11004d9b180 arm64: dts: renesas: r8a774a1: Add CMT device nodes
50aabb7d3fb9eb333c4c734640a7c5488b911692 clk: renesas: r8a774a1: Add TMU clock
f1d4aa32e501740d1b374e019b66f08b3aef80a7 arm64: dts: renesas: r8a774a1: Add TMU device nodes
136644a5e4b624c2edd85a76d2fce7bea3b7898f thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3bdf742f8270c16c8e4b88b7d773b2e3d4da05a0 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
6f41d82337d49ffd34118b554c12fea5cccbb6ac thermal: rcar_gen3_thermal: Fix to show correct trip points number
7cfe4ff7ab82f4303de23ae45c65ad6a47403c64 thermal: rcar_gen3_thermal: Update value of Tj_1
2d3e51d0cbed9d368d4f90dbd9902fbad3be9136 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
3939b59eacf133125e6d5e0b151533f8855e5612 thermal: rcar_gen3_thermal: Update temperature conversion method
8be726060a4a8c1a566d0bd8b77c5f33c4b0d5df arm64: dts: renesas: r8a774a1: Add operating points
b5b9f495db13cd2de58ee8fba3f6f8eca11a1ab5 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
a9b5ee183df832b18a3cd61e61397ff7a72c711d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
345c03af88bf0244606590d2d4034667d2ff98e2 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
8d5476ba9e22bd339e77d3fe4677009a79d0d3f3 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
b017eb88bdb8b9f3156d838789e971ce4fbc8153 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
29933f62367d926442b1d0ada8605b72f4cfde76 mmc: tmio: introduce macro for max block size
1ac350f7a4af9b2b133fbf94224c8ba9801c7460 mmc: renesas_sdhi: prevent overflow for max_req_size
47556cac67d51083ffcf2ad8b45bc54349f45d39 arm64: dts: renesas: hihope-common: Add uSD and eMMC
cef49aac1e6ae51b2fd7f1fa1f467c69c8df303b arm64: dts: renesas: hihope-common: Add LEDs support
d52d17a97bffc7153edce285afc7169fc2c46280 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
6c4a99868c88679834a63b6c6f47594386053459 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
4e327a9f040b00d93781b238d9076a38ebfb0fe5 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
ca32a9f1ffc7e3e666076d3168f95f8916a3b880 arm64: dts: renesas: hihope-common: Add USB 2.0 support
284807d1ea113ebeeb21923dad9bfa56dc560321 arm64: dts: renesas: hihope-common: Enable USB3.0
c87a26752fbe1ebc0927f7ccfd412f72c6f4413a CIP: Bump version suffix to -cip10 after merge from stable
1cd52e4ea280187d5758282582930868edcb273b dt-bindings: PCI: rcar: Add device tree support for r8a774a1
6012f9de1f64565ae66d86e10b9c6ff769006b1d dt-bindings: display: renesas: du: Document the r8a774a1 bindings
0c2253824dff407c3af6efa2b5e1cc81fae8a580 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
783a1e7c3feccdee23a488e2306ded9a08068089 dt-bindings: display: renesas: Add r8a774a1 support
abb0d5cbbacd8fc1787f4d053d7292565ee62425 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
13583402d790d0fe025902a6b6f8a262b4c4c486 PCI: rcar: Replace various variable types with unsigned ones for register values
e5eb96cdc68b37e27fdd34a7fa1cdd266cf9af9c PCI: rcar: Clean up debug messages
1495765ac35223d503dffe394c6059c81f5ba457 PCI: rcar: Do not shadow the 'irq' variable
f4e8c6ed1ca905435d0b52202dd431dd41eb4b1e drm: rcar-du: Add R8A774A1 support
dc28ef0015481527497d13848e2a204f37b5bf36 drm: rcar-du: lvds: Add r8a774a1 support
d25c36d5bfb005be167afff9d4d94d5cf6dc9557 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
7d4f0f5cf177018db4b16bda5b9b41325376d049 drm: rcar-du: Refactor Feature and Quirk definitions
e39a0bda2af9bac6eed8f5bff9355beab19b70cd drm: rcar-du: Add interlaced feature flag
3fb67e001e86cccd5cd51077d8fa737c31a515d6 drm: rcar-du: Cache DSYSR value to ensure known initial value
730121e067530171591306d7cd7fed8d359f9639 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
7eb798034e43ddae0eeeb573b4c0e35d507046ac drm: rcar-du: Support interlaced video output through vsp1
0874f0aac89a05186a6a7983fba818ef90967b3f drm: rcar-du: Rework clock configuration based on hardware limits
c34650e5bebb7e129b66015a4edff2538a83abe9 drm: rcar-du: Rename and document dpll_ch field
19b946f081b634a89136e5374eb90f7a73468ecc drm: rcar-du: Add support for missing pixel formats
c30ed83bca6b3ca7e48a5add09638569ed6473b9 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
59380fa24419e11212a417c78861172f33466c37 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
3a2f53ac0c10f549c73b336a298636ea83141dd4 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
8f1b26e8fdfcc4e2b289d6ce765f8d40cc599243 arm64: dts: renesas: hihope-common: Declare pcie bus clock
1d3317fd18e487c5c488041a6a6e18c41352f113 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
51cab51f1fc388dc4cad4ba7760c877e73a5c5ef arm64: dts: renesas: r8a774a1: Add VSP instances
ae0d62be5284eeaeb107c34e466087bff49e4ee5 arm64: dts: renesas: r8a774a1: Add DU device to DT
f7b41f8e6e0f8a3674350e2ed29932f0c26c8b12 arm64: dts: renesas: r8a774a1: Add FDP1 instance
47406572f4fde730b58db4b2dbc81b0205a6499b arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
03cb2a6d16612c39f8e252e39ad929094a11dbd6 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
a0c25b8cc8baf9b79e0d93f063766df95f8d33f0 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a1f47712a5bed3f67449906498667dd7fbcc7849 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
5c8f94c3be74e19542a40d268faef3fc36985985 arm64: dts: renesas: hihope-common: Add HDMI support
a4ce1e469c2b6e94987b6b3c4b7ea3cab67113e8 gitlab-ci: Increase test timeout to 60 minutes
1d06ba78835e96766afbcea98dce0ab3b0f52899 gitlab-ci: Always store job artifacts
253976a47c50fb3f8f487f226f3ba1ccf1f94e6b CIP: Bump version suffix to -cip11 after merge from stable
086d2ac140f939585cc7b562de996c376a407e12 media: vsp1: Add RZ/G support
ea1be2eb767670f57f0f85db9a2bd27b172fc92b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
d19acdc2781e51634caf0d8a4908d6b762095743 dt-bindings: display: renesas: du: Document r8a774c0 bindings
90fa1ad8c279016a3848a34ad8b35b11dc2b3b0f dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
5d95686147a3585cc60213cf29b5bd2036888036 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
6e1fe84666370d51985fdd78f117af508d3c0adf drm: rcar-du: lvds: D3/E3 support
b288e03f30e58709a52f9923be00cab3710669ec drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
69635b79eb9adc57c2ee0c9fda4f3b53de078369 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
83ff01756d39ea66211b07a5f114d319ed20a14f drm: rcar-du: Add r8a774c0 device support
d0218b4f6bbfdf1bcf4b393f273ecaa657591e47 drm: rcar-du: lvds: add R8A774C0 support
386a4b33c135aba80160c074636acd6882ffbd6b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
6e81e281f05f4306b6c8079ef780dadc2003c90d drm: rcar-du: Simplify encoder registration
05a9a2625d3b70998a173b55b41919d4a3e5346a drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b7c194dcca248793c30e76e649ecaed07852b4bb drm: rcar-du: lvds: Add API to enable/disable clock output
cc7ba556bcd7121fe7e40dd167600807654dea93 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
6b7dae9552072507644b72944b070b1fe9d4d8de drm: rcar-du: lvds: Fix post-DLL divider calculation
a2cb00028c4c9819f482c3351334fe30656866db drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
014909504bb64a786159c324e58d621bf1b959a2 drm: rcar-du: Improve non-DPLL clock selection
3d098ccd4e45e397da211429d957ddfbd3dd45a7 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
8afb1ffd2537d6017f80252eb929103e7a62ebd9 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
3e3e2992141c142911713af8e277fa868126a8e8 drm: rcar-du: Fix external clock error checks
8d23a5db2d9fb06ed6754de0d8c8d5626383fc24 drm: rcar-du: Reject modes that fail CRTC timing requirements
cfe98c7072bdfc4eed994098b450d6505c1cf9aa drm/rcar-du: Use drm_fbdev_generic_setup()
6d64c94d289717a389a2cf29b9066f84c69ffee8 drm: rcar-du: Disable unused DPAD outputs
8b1d6d335ca2a2eb8a594df519f3ee06914357d1 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
04f26ba61cb9cc37d877750fc7e7263ff7fe892d media: use strscpy() instead of strlcpy()
3466b38c8fd76261e2b140ecbcd42dc12b67875b arm64: dts: renesas: r8a774c0: Add display output support
b29a09a1a18579c8daaac5a35b76987c29b858d5 arm64: defconfig: Enable TDA19988
c107b5ee0e5f2ead6571e6898fe92dc9835d1c9e arm64: dts: renesas: cat874: Add HDMI video support
a942eb020861e7c93e120f5c314f978477ade6f5 arm64: dts: renesas: cat874: Add HDMI audio
db7c0606022a95f17d9b9e259469c2e0d1568b20 dt-bindings: can: rcar_canfd: document r8a774c0 support
ef204b7d3f172e61ea1587ea96273ec161c5187d arm64: dts: renesas: r8a774c0: Add CANFD support
a554d20c4731c54b9e9422a92f80c822f56779aa CIP: Bump version suffix to -cip12 after merge from stable
b4801769df82e8ffacd8460c2cfc5ddde33d4ffd arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
7dea5848f2d1d53b2c89ee7e2ee9a566d417f47f arm64: dts: renesas: hihope-common: Add BT support
e4c6d79e8d994b12612578e27c40922d460b1a3f arm64: dts: renesas: hihope-common: Add WLAN support
5bdda83ff224ba8af564c8aee187e1028b264e41 arm64: dts: renesas: cat874: Add WLAN support
f001fcc3d9b483b3132c89d62a64885fdbaa5bfc arm64: dts: renesas: cat874: Add BT support
1ad41458f0491120b44cef40b9113dbd4825db66 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
03e076deae8cb4ccfdb6e5dc58250fdd3346c9b1 arm64: dts: renesas: hihope-common: Add HDMI audio support
7c7dad2c7734452ec4ecf5681486830fced7fbac dt-bindings: can: rcar_canfd: document r8a774a1 support
363727490f28d60936282397913f4a666e873e80 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
aebe017a582c01253fce0fb1a117c7cb4c51361b arm64: dts: renesas: r8a774a1: Add CANFD support
2229feec83e429d04aa4abd16a4041e07d924435 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c8b68aaa51ad2ef02d90b13c879f0d76cd57c894 CIP: Bump version suffix to -cip13 after merge from stable
4b73dda45243a66e359f4690eb6a3627d4d3a151 gitlab-ci: Split tests into separate jobs
880669ab2a9a89d80e113a5df63f1ec6880c9026 gitlab-ci: Remove unofficial build configurations
41c184f6c528275339dbe2062c2faa35b1f77fd4 gitlab-ci: Remove test timeout
db2620ec2411811082d5c72f261df3541864a89f CIP: Bump version suffix to -cip14 after merge from stable
7cf25c924f70e5400c544691256dc063fe1101bd ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
04246de92144e60752a4255b2b6b7259172b4ca6 ASoC: rsnd: add support for 16/24 bit slot widths
5800fca1597aa89f0f771748934bf67641a19bc8 ASoC: rsnd: add support for 8 bit S8 format
12261907f895e26d0d9c6a53082622523f3df8b3 ASoC: rsnd: remove is_play parameter from hw_rule function
3b754e84da55224a571740ee1c3b816d2efeaa06 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
f258541951e9fe23c7972785a0ee1ea5cd5bf51b ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
710b26e51fbcb77874801a22bd64e746adc21fc8 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
4ea4d6d28102e23e09728c3b13a7764e624f6321 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5e8513a530a4a8701aef12bcaef74e458eb3ab35 ASoC: rsnd: ssiu: Support to init different BUSIF instance
adb3229b02ce3216114c67ee7899e16738fee687 ASoC: rsnd: merge .nolock_start and .prepare
e57deb72846fb4bf827bb2d6e561c65e85d56760 ASoC: rsnd: move .get_status under rsnd_mod_ops
800f566b5a21024661269b16024b1fff8973e20c ASoC: rsnd: add .get_id/.get_id_sub
0b6b59dddcdfb72898ebb64f6e383d9956d2be2d ASoC: rsnd: add SSIU BUSIF support
0d2d446a1ba460c9d293f4d27c83bbb1721d2027 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6e94bd18f08cbb16b5e231ea152f793d23b01143 gitlab-ci: Use external linux-cip-pipelines repository to define CI
fbef1791719c488cb1c34cb7963b2bb9b1f29b3b CIP: Bump version suffix to -cip15 after merge from stable
d4e66487e888a6aa591ce9c26fc3e3b9dee929b6 CIP: Bump version suffix to -cip16 after merge from stable
a3b899f398f3c523c3a9874c981803c8023eba3f dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
0c903b6c0a518222d15f9b3ad2d7801b2d7066f4 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
ae9ee930c96daab8c649af1676fd37f881373f4d soc: renesas: Add Renesas R8A774B1 config option
ca0c1e4d8cfa65513630f70f691b3d8ef3670b97 soc: renesas: Identify RZ/G2N
f14e9bc51b62530f163ee11c363c6e76522de441 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
83421bba1cf150bd3683872168ad7ab8dea76a1b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
1b737ccc4400e6d5976f21c690b24ff29403c929 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2d0167fb0981b6f8398b810dedd680cd52287309 soc: renesas: r8a7795-sysc: Fix power request conflicts
78cc38e50e85100f8702b5fc55ceaae79ff16fc1 soc: renesas: r8a7796-sysc: Fix power request conflicts
a79c6dc97d32c2bdfaf1d58da41d71ee6b28d68f soc: renesas: r8a77965-sysc: Fix power request conflicts
7a431c8b5d7d45438d19d92027745226863b4c1d soc: renesas: r8a77970-sysc: Fix power request conflicts
aa1b90c477a311bab5914fc768615e89f0a7776b soc: renesas: r8a77980-sysc: Fix power request conflicts
189180b4d700ca6e9214c683b7dff0a5110f8653 soc: renesas: r8a77990-sysc: Fix power request conflicts
16958db05136c882dd3a73f531a870869adca591 soc: renesas: r8a774c0-sysc: Fix power request conflicts
e53d4b027f7dbe7319d3b98b9cb16d49a09a0cc2 soc: renesas: rcar-sysc: Add r8a774b1 support
38b18cb78ffe04c48acb2d78464a9662fa6e1021 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
8d17f6a7879aa643218575cfa726b5f89a43779b soc: renesas: rcar-rst: Add support for RZ/G2N
6c682936d5adafd6b1f5146641223f9eed8e4a37 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
4b4403886012c52ab35a22d44cbe2f7900069021 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
0f1ef0507657879f395d2d965168be41f9af911c clk: renesas: cpg-mssr: Add r8a774b1 support
f2acc4bc1cf46c50b61c5343d83eaf3dc94a6dc7 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
242d080dfeac89386ffed1473bd981df51152b96 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
eee77be48f28c927af36acd61bf1c055cc88ccf4 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
6144396810f23633862d2c23d9a179d8e3cb5d6d pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
cef8cd67478b9a171cd7917439afe84af5bd3307 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b98f0be508fe228d472f0fff800c95ce5812c620 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
94235af99fd7737ae36084dbc825edd370c224e6 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
9f6f657a5bbe453d271bcc5babf51496e19bcd0e pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
36587db7a479123ec63c7351acb402878dd1c8e2 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
176586d35f60d2db95f9fa0de26ac5f5b5e5ca40 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
23fae98946c0e2aa747ad519914d125d9ca718eb pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
081b3ef2c5cb138aa8edfb5f25cd033f6fda904a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
10345c2f515e5ea541ffd51cabc2f1038faec262 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
7bde44c7ebafafd4925cae767db41b24c3d47d9b pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
e7b3db38a5ac46ab562fe4131f625265ca4a81d6 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
081368703921c0f440ebb84e0127b8743cb61f84 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
e63bdd9332ce0779f92ea168faaee5a6d7d95b9a arm64: dts: renesas: Initial r8a774b1 SoC device tree
6b000e8901634cdd59f82ad5b8b5c61ebdcc64b5 arm64: dts: renesas: Add HiHope RZ/G2N main board support
fd2bb4713fa00366f15f865b07d2ec79b2c9dd18 arm64: defconfig: Enable R8A774B1 SoC
70515e82f1eedf756444cce8d538265439b18a01 CIP: Bump version suffix to -cip17 after merge from stable
de153148c841422ee5fb3ba30b3a2feed11aa606 CIP: Bump version suffix to -cip18 after merge from stable
1f09b8b08f76d05e264b84b310d3a74a6893687a dt-bindings: can: rcar_can: document r8a77965 support
0ce4f7e7a62c6a6158ce5fb1cc1544b9eaa8cfe2 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
4e3bf01fa4a8ce4d74d6719bcb28804105f4f879 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
c299e6c1890cb204097cc2652a338466cb949c76 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
dd4b043eb5233ae38c11ce9859e7c3a2cabbad8d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
c000a6066de0612eb7f1b9868b3327f00e9bad7d arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
aa02cdb3a6e58c08b987f6a718bcffe21f7199d7 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
bc644a30b2b477726b0f032b4565690a3f505c94 arm64: dts: renesas: r8a774c0: Fix register range of display node
7c26d8182dd5c1e1dd49e333ffd1d1d32d9bae92 arm64: dts: renesas: Update 'vsps' properties for readability
ef5c4e3646d7c4d5717a38e30d8d39f3ae96862b arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
ba06a4cc1c0cf5a2f53524ced4b138482b323076 arm64: dts: renesas: Use ip=on for bootargs
4615b0a427cfd488b1c7c51cec4dfbcc6b22d7b6 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
a4e8bd481472c69af616d045e63e3caad072629b CIP: Bump version suffix to -cip19 after merge from stable
e5fd9b147f70f8628655ff7e2c3935b0ae887475 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
1d6f135acdd2ac4c92c7466ebb3b2f9166da5804 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
bcec2572dd100f9ffb83997f8ee51bf180d05bdc arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
3f74fdaceeae240d2974920452d858c72e4ff0dd dt-bindings: gpio: rcar: Add DT binding for r8a774b1
7ff62c08f84dac22434246a6ffaf315c83421093 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
fdbdd07ad0cc5dfc9d1a7d4a5e4eae4da4573770 dt-bindings: net: ravb: Add support for r8a774b1 SoC
90e0159c04806cc8b4a67aa4efa1cda0196409e6 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
1210dc050d6b2bfd50d6d93e8b78c940c40f564b arm64: dts: renesas: Add HiHope RZ/G2N sub board support
cc263511d219ef7f59cf9baa0d53c9a2b8673e7c dt-bindings: spi: sh-msiof: Add r8a774b1 support
c281b161abcf643da259586c1afbcf7078957aba dt-bindings: watchdog: Rename bindings documentation file
26f68850414eb5a66167539c0633cf49cc85e304 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
d965d04a978ba9a65c551712e16ee5a961b17adf arm64: dts: renesas: r8a774b1: Add RWDT node
d1188ab18281b04a4204682e2bb28120000e9f4e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
abcc2b224ae62f9e877f3036284471e83e53a234 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
5955cd7d7559f5d42b0791b5940f770dc59aa8ac arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
3b94c7616371d6567e5c4a561f8e1ba3ac9005e1 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
ef3087426945e6b76a6f6c7da86da46ad77581c0 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
ef075500c545f430ee0fc5a3f87ea7abb8875738 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
20fe87eeef223fa57f8d600c0d7faa073adcb4bc arm64: dts: renesas: r8a774b1: Add SDHI support
e3b2ee6d9ba596dc4eb2110152a33aecc0055916 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
68491f717b1bc1006beb071384c3983de725ea89 dt-bindings: i2c: rcar: Rename bindings documentation file
95cc92667fd840ea9e944691f29b061f4315aa1e dt-bindings: i2c: rcar: Add r8a774b1 support
8f449a365874368ddf4a45b9c198b958a7bbefcc dt-bindings: i2c: sh_mobile: Rename bindings documentation file
4812be3396b723c5efb6b7e8c013cf4ccf75ad11 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
efa8cbe68e83772884af4367b2cbf6331e5ebfd8 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
52681471a3a70d7771a3022a3bcdb9502c428462 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
1e1313156ee8a71e221e60074bb910fde4989098 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
cb55f233c09029990babe0057913b0b945bdc188 thermal: rcar_gen3_thermal: Add r8a774b1 support
a79096383269e45ac3c2470550841922ec2f44f5 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
9cc31aff8305b4e409286786f1b66b079b656282 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
6a526f44accdd2e1be5a4c0edb77cf75e6e227d4 arm64: dts: renesas: r8a774b1: Add CMT device nodes
3d138328123abf16bbe085fd82362aacfd445c13 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
5eff2abed6bb3bc3dfb2bc2dc5716d17776482f1 clk: renesas: r8a774b1: Add TMU clock
a99825dc0c28b54899fb9f83e0f5c5a623f41c60 arm64: dts: renesas: r8a774b1: Add TMU device nodes
473345814afb55fd32219b6d1803fde6d4f78d10 dt-bindings: can: rcar_can: document r8a774b1 support
180e6f978506a1c5fd77940872ad5e724e1449ba dt-bindings: can: rcar_canfd: document r8a774b1 support
943b2eb3289fa3bb87596714635312499716c520 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d2e3fe4cdf7bf2b77d6d12ce6e41491980e53ea9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
c2494104577a21fc7f55e6604ce523b3fa1f6701 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
a2928056e565c18c92e73d279b1eeaa36c156485 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
7b06eb86a0ddba9719395db5de421a2eff104597 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
eda96d7b270c1d66b78572bf2d9d1c3c7cc4644e arm64: dts: renesas: r8a774b1: Add VSP instances
b1d4b8801d09e3ecd7879052d7394a89642bcd58 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
d334d73430e7a593562b70b8fd1786dbe5b2a190 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
30c9d6e327bc36e63cfffa32753f6267b7499951 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
0988e3a966c3aaa225b9baebafcda3238279f0df drm: rcar-du: Add R8A774B1 support
7a6f7c8a3060aab5f33dc35fbfc43cdac4738fb8 arm64: dts: renesas: r8a774b1: Add DU device to DT
5da9d931e27b2eca1ab4a8e4adb80c7d1f29d833 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
59e8f0ce580f034757144e0ccbfb92f828ff548b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2f921df435ef978db3561a5497949df641161f00 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
fd21459434ebae5592463cf28cdb6d90b9d41c1f arm64: dts: renesas: r8a774b1: Add PWM device nodes
7266226ec1e77c75e748ef8863da80482357110f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
c33a51006adcbcd61d440b549f77d85695201771 drm: rcar-du: lvds: Add r8a774b1 support
0593d5e5d151191972fce04223cda47d25e15beb arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
222e9a256762e0d0888d39c77c47114f9548ef40 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
353b77368edff65633e7f97abdde96aca3ff7d41 arm64: dts: renesas: r8a774a1: Remove audio port node
901ea9243a2b329543c8e19ba1ce16f4e6a0e060 ASoC: rsnd: Document r8a774b1 bindings
671b31be66006e1b75c1cc54483b1327eaef0bb6 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
9939684e9dd58fd573799dd3d8bbc24180637876 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
4cae8882ae35362e4ac4323d6853149fa77c6c34 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
16c10c0c1a13aa7dfc70661ca37e0561b59f27bf dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
67349b532fa374ec0ee4a1986d3aa94719ae4816 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
2be25c2ec6a638ef3d6089fdd5f6b228d012aac4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
4225e721c89ce6ef768de343e6c93c987eca963e dt-bindings: usb-xhci: Add r8a774b1 support
00c024caa66cd3b2c3a27c2a90a583493817f676 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
c1e193fd50dc64af6ecb3b69061983c0a008890c dt-bindings: usb: renesas_usb3: Document r8a774b1 support
30beea13b16ef4f2d92d513f6f32f9ba2cf938be arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4480209de51ce2baaf3ff03859d00366bb41d969 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
8f308a65f91a5c2440549a1e2377a36744d0f24b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
0c7bd153ec9295bccd84429884e62a59dd6e2bce CIP: Bump version suffix to -cip20 after merge from stable
32b59a0337ce210982a60ec9520ac5155af9e8de device connection: Add fwnode member to struct device_connection
28b24889b184af259e83e72ef5ccbb3404ef7f98 usb: typec: mux: Find the muxes by also matching against the device node
c53f42137cada10ff6a3e19be1d669cda956b800 usb: typec: mux: Fix unsigned comparison with less than zero
88144da7753e6fc8c7f4ae74e289bf7229f68b66 usb: roles: Find the muxes by also matching against the device node
47e095835ef152f85983c4583b25a6b927e9c2c6 usb: typec: Find the ports by also matching against the device node
b78ce97fd576adca9d3ba38acea4e703f579dea9 device connection: Prepare support for firmware described connections
fb78117a8db057cf4fc2af99b1ad4c35183e644a device connection: Find device connections also from device graphs
09c3b9f4a8905a9c585ebf6b1c14c97f073422ce device property: Introduce fwnode_find_reference()
449528ea7f95c2f136a929e2b268dda2273b5549 device connection: Find connections also by checking the references
520ffa86296b14c24b00f9f5d5dcf5c16a718c63 usb: roles: Introduce stubs for the exiting functions in role.h
a51e876809dc7bf21ca5d7a53bb3746037655170 device connection: Add fwnode_connection_find_match()
6ab8571473f42b3420797c4616ffc9e084c8dfae usb: roles: Add fwnode_usb_role_switch_get() function
4b388467534e1cfa1dcfb08d77a02810658c148f dt-bindings: usb: hd3ss3220 device tree binding document
3fb27c948a2317a2ac9728b7f76473e334362512 dt-bindings: usb: renesas_usb3: Document usb role switch support
60981032f5b5badd17029f942e2307e2acdb2818 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
49ed3615117cc68e9090d085c07e3b51606fd443 usb: typec: hd3ss3220_irq() can be static
0a69b6dc3f5a35ab69c004286556ec3e0d0c26ab usb: typec: add dependency for TYPEC_HD3SS3220
58a1fde3ecf3cfad2030f5970611475c6711c55c usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
438dec1f2272291bf4671345999cab4e085194a3 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
904960414d3759de6e9689c62d90333e9c7d0918 usb: gadget: udc: renesas_usb3: Enhance role switch support
7f945ac011cc07e4eac3027a1b63d59463310ba0 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
8b4d67c91f6f1d638e9968143ea02dcbaf501edf arm64: dts: renesas: cat874: Enable usb role switch support
a90eeb864febe8e794172fe184c8e7d952773f0c CIP: Bump version suffix to -cip21 after merge from stable
4b50b347a66250ce95d36d34880cf3ec8f2dc71e CIP: Bump version suffix to -cip22 after merge from stable
10060f307589489be4744251ef8a1308e2f1789d CIP: Bump version suffix to -cip23 after merge from stable
ed2cf958c8e145e27e27cb37824b3f59df534a57 CIP: Bump version suffix to -cip24 after merge from stable
f00a5ecd530321684c6ca909aef8596fa1f57fd3 dt-bindings: display: Add idk-1110wr binding
f01be0fa0c17d5bb58000185cce79531400a046a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
6e8647bdb7d21fc7f71e08dc9946d29c74ea705f CIP: Bump version suffix to -cip25 after merge from stable
33332101c49397ac62e32733256a6a5f65489749 CIP: Bump version suffix to -cip26 after merge from stable
46c4972d5ed79f8650cb00b6263808bd47a529db CIP: Bump version suffix to -cip27 after merge from stable
9a63fe4b01d087e436ad8be4220a376a19ade1fd CIP: Bump version suffix to -cip28 after merge from stable
dd9daa2d3254920ff5be63af700d246740fdf564 CIP: Bump version suffix to -cip29 after merge from stable
a724838f09d65f4a997226a9c598139ad3f344c1 CIP: Bump version suffix to -cip30 after merge from stable
57908802d57ea905d6fb258b2da5a322963d3539 ASoC: rsnd: fixup SSI clock during suspend/resume modes
259857a8dc8c3b2b8792aeed8ffc8216fb02d142 arm64: defconfig: Enable additional support for Renesas platforms
714dbc86eef219eb74fa289923cb2b89ff6e7939 drm: rcar-du: lvds: Remove LVDS double-enable checks
41183a98febe5c88ee3d7cec7cf9414f183b6271 drm: bridge: Add dual_link field to the drm_bridge_timings structure
05fcd9b9ed466710580f3b4072c64b645ccdd9a4 dt-bindings: display: renesas: lvds: Add renesas,companion property
bd985e9f00d2e27254583409a5ca1d64678c1e6c drm: rcar-du: lvds: Add support for dual-link mode
fbd5dbaa3fb30c9da337e03eb5ac778dc4c04499 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
717155a5063358baa612beb54c69574ded78460a drm: rcar_lvds: Fix dual link mode operations
875e3c4e481417a227b18b6dbbc3c0e1047bcc5e drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
90d2ade15233462d86d4978614b7a6b4e008a025 drm: Add atomic variants for bridge enable/disable
e340049cab1910730c1794df4090de8f87633429 drm: rcar-du: lvds: Get mode from state
d629f314ae30f32f2f23a03979324a9d8c271a26 drm: rcar-du: lvds: Improve identification of panels
0b69f1fe451f58df6facb1ba97ef0b4de605de1f drm: of: Add drm_of_lvds_get_dual_link_pixel_order
4f7014175ee53a235815115f16e07f3fe3a1be18 drm: rcar-du: lvds: Get dual link configuration from DT
8f38f570addc02e8fda7501a11157f81d2f3a2e8 drm: rcar-du: lvds: Allow for even and odd pixels swap
86f2b84bb9e5d7301921412f62ce68d6a72e248b arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
652836a8c30bd5a725f66ff38d718ba88e125b1c arm64: dts: renesas: rzg2: Add reset control properties for display
6aece2e442a140f4df3e672698ff98b6c885d274 dt-bindings: display: Add idk-2121wr binding
c3a3fbd95db00c1bbaed0a93efee7a5c33796d06 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
992704cf1e419632fd434b4fa5d476b3254ad300 CIP: Bump version suffix to -cip31 after merge from stable
34c1078c4f3ba854a5e191551bf5adb766f7f343 drm: of: Fix double-free bug
4c09331d2e785f35bf73672a294241b6838a2d95 CIP: Bump version suffix to -cip32 after merge from stable
a4361010676095a99c1e7bc67971d1817891a538 drm: of: Fix linking when CONFIG_OF is not set
5491485397f19e7710794bd70463e6e40b197a07 drm: Add drm_atomic_get_old/new_private_obj_state
3bc636e13da55f95261a10c5e41403fd4d8d071e drm: atomic helper: fix W=1 warnings
644d4a4ea47f546c2c82122d9e63973f234c369b CIP: Bump version suffix to -cip33 after merge from stable
fa3d33c3a9ac1fe359f9bb8d30effb8c9d582a6b arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
9da8380e6282c8528818f62ec107abfd19c4dfca arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
76588b63a987591fda1708366908a1855811eb34 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
1c38dcf3fdd7c562d56967e975b629fa8547a8b8 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f1ce2ddc06249df3b8327abfe846f3b0d2584999 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
0942f9abc81577b3c77bc1189e81436b486ea969 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
b2f651dec06f70db2304fc03635a672e58d2c3a6 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9b1c1ba1c01913cbe72e91ffac5500647e29d4cc arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a6cc8afc9c081c6304f040ee89c0f07ea226c294 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
9f2c92ac610b4d4df82fb8294c36f5ef8ccdba5a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
ecf831aa19a8657538ed4934fb4c8a93f4d0ec00 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
43d8cbebc36e12c28f3d32e2ade2f85ea8222a9f arm64: dts: renesas: r8a774a1: Remove audio port node
cd4488814d53507e4e54d18004b2c2f9a48fe0fc dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4ab934bbcf598c7cd8124acf32cd42d502a18ef0 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
01ddf2bf470df0d94f36b7154d42502d95d5e390 soc: renesas: rcar-sysc: Add r8a774e1 support
1ad78d910a3b3a61de1f6790aa7378dad667d7ae soc: renesas: Add Renesas R8A774E1 config option
dff586bcc92e3684c8cb220545aa4cbb0fcc2564 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
23fb2e6ca60371a2147947851058b09b07d78a33 soc: renesas: Identify RZ/G2H
231cf67dcd014422d507e43302d981a0a1e5a525 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
54341bc03f3130e4817833d6adbe365efcb74af9 soc: renesas: rcar-rst: Add support for RZ/G2H
e85f64f65d30e9b1714af72126fb59715a9e4e17 clk: renesas: rcar-gen3: Add RPC clocks
5e04d3f2a3efcdd8bf70f1762e9251fdf8901d79 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
f066454ed2e4deb8e878906615439864b2de1744 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
f2582e4502b6b4117df5306dab8c89aec6e75c56 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8bfafa8e1dc532964b1f694b5e3f0a036f729db9 clk: renesas: rzg2: Mark RWDT clocks as critical
89b0264cccbc55997fdc340054aefebb1925da26 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
7b8990574055dd4fbe1a4b4f507822d50330df84 clk: renesas: cpg-mssr: Add r8a774e1 support
d3d8a29daed5d4000568fe7d2405c904ab36523e arm64: defconfig: Enable R8A774E1 SoC
757f3f6f4aafdc4dce475e7fea128af4a08321c2 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
856f8f5dff78a7412096fbf8bf355f8573c33c3c pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
bf8ee00b5f8df30dee51be4e5571949a9e5fb5b4 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
54e92a9591c0f0d9e556a9aabd85ab8c9f4a977e pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
895fa1840a9f6388ba460d01f48b44a545badf56 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
fb20bf2355a1d2d95e4d71a7f9e73d38744b6851 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b0a746d2504c1dc801ac80ea1ecec104748f5d24 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b8e186e7f4f45f20972cb667b69dca0433750359 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
74bb62541872e459e0018edf82ea0f63da4d7ad5 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
97e2287d90ffbb7c31148d072db711423994b16a pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
0bb746fde12bfc223f972df01ec6b0eedf84e727 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
e6080daf6b65b1d856f0d5e5707b622f48ebd602 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
4ba8a5ec5b7a321873d963463bf786a3f9b1ccba pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
365be85c4e2d171488379fbc7803de8750a7e416 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
a4b82d6a10945523b51be64d5201c8c99458e9bd dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
e9ad54790125c8e332468c098679f19f5bf76e0e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
f48c2c1d5d18ca77d6ea75b59f7fc08c9d40b0af arm64: dts: renesas: Initial r8a774e1 SoC device tree
cfc7875ddd3fbe1ad19a2193d4e302454444e4c6 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
034d60c9353abf8dcf9aa2a1df248ca1a2a03aa8 arm64: dts: renesas: Add HiHope RZ/G2H main board support
b730bee9336621465b6cd2c3d1444739438a7ef3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
f255bd5f694314fd7ea3680ca975a07785e7f132 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5c0d180bbba6bf2975fc2bd3b8a6b169aec9a17b iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
6ce6d63462cdc318906ed37f890c01d092988c84 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
98d46c3b88a231413c0c1f684a46f5c07acc193d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
4248f205f4e40efc8ebeb4ce1d124de635b08b03 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
26e9223b4224c7c71f340d0558fe5b5234730986 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
5545857b986aebf55d83ff4ffc3673c1eb0e4584 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
f8a9e776c8282f8f1dbbbf9e55e185837d2dd697 arm64: dts: renesas: r8a774e1: Add operating points
e9603377e44c8fb237506c2d44056af7e87b8ab4 thermal: rcar_gen3_thermal: Remove temperature bound
44a1119fc002dce1fe44344fe1a9e1933e35db72 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
58b6029d87c2fad8bd0b2378d2f939dc6c451f39 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
7590b5f8d2b844ba7beb8d6651c159a573fe3250 thermal: rcar_gen3_thermal: Add r8a774e1 support
d086829be6816e029423bb5c32260429d8af8405 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
ea0e3d31b87801e1d184efdc051c3f6997ab207f arm64: dts: renesas: r8a774e1: Add CMT device nodes
3df8fdaca3f70fe7f30eda3660a6ba8bf2fe041d arm64: dts: renesas: r8a774e1: Add TMU device nodes
8726f2753a9eebed5efa03170d4581e5c27ab620 can: rcar_can: Remove unused platform data support
94a38169187b0b516c264e0f3c46b93e3ac8466f arm64: dts: renesas: r8a774e1: Add CAN[FD] support
30278edfcf566520238f5a822562ec30e81a2626 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
b5d6843f828b811a70e72b00c80f69a451902c48 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
2b3e8416a75ebaad886f978489c95e452e03efd1 arm64: dts: renesas: r8a774e1: Add SDHI nodes
86e0fa4c5468e2b93580461155ce2ccbae8f7de5 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
0db5bfe79c2e2300af330567ef9a7f1531d84309 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
9783d8881c597944dd61112e66ca61a43bb792ee arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
9fa2190c6010f10c52a8f558899d6944b3695bbc spi: renesas,sh-msiof: Add r8a774e1 support
6b0f7375166528da08d66f32f3b24350a996d2cc arm64: dts: renesas: r8a774e1: Add MSIOF nodes
a1cfa0363ec2b74413c9229c842179efed127353 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
fe5979f77f593a31a85b43f40455afefec8e5f83 arm64: dts: renesas: r8a774e1: Add RWDT node
739c0ac56eb0faf6cbd0aa85ca8874f5e04b6f8e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
8693fdde3691d3696fb365cb6ccbb46055dc27aa CIP: Bump version suffix to -cip34 after merge from stable
97aecf49d3995c0320749ed3c258244b8f420f39 CIP: Bump version suffix to -cip35 after merge from stable
d880c4aa81994bec5a224c218f988051c0080d64 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
af7a85c6ff78d35db00cea493964674df6e91a1d PCI: endpoint: Add new pci_epc_ops to get EPC features
ba32f649efb18b609f23696551d92bd5751831bd PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
56f4eae5ec6b31a73f8b5a35cb72d02eadf6fa88 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
06bc54549a54f167c770c779e5f2909e17cc9bf2 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
a5cffbbc3492ccddaf84cdac7cf7c642fd3a6db1 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
ba845d3117f51f38c73b5f4d1520a4a5c45d945f PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
0a25b67e7a874039c7e0985feead071f3d63c605 PCI: endpoint: Add helper to get first unreserved BAR
f80a884a49a899504f667f14ebc4002cb4b83506 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
5dbc2bcd7a1d975c8acf245ba9e0e622554a6b62 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
f122501d0f1b301c1977bc597a8f11202a47e939 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
626f5bfc79507a094becfaa3cfefad608dfa3b8a PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
166cb27a0f8a5d66bc6aff2e7a3dbb7ce5477177 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6e6ba3f0544091c2c2806593560c028deff80c99 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
4432b5e7eb7986e1bf09495e118d825be34b8e3e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
2a98a235f136dfece7f697ed78f6c82494fd028c PCI: endpoint: Remove features member in struct pci_epc
29384b998d46890e192e3162ce52f431994c2c7a PCI: endpoint: Fix a potential NULL pointer dereference
c88eec3834b47e2a7a6412753ba7722290287324 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2113325b47fcb5eb634f5a4b281b0926b6e95692 PCI: endpoint: Set endpoint controller pointer to NULL
7c2a2df1b3651eed0f0df15cfdbaf278d0762218 PCI: endpoint: Allocate enough space for fixed size BAR
5e1ebbcc84e13ac5a1db8d4cc326cf8fba4b630c PCI: endpoint: Skip odd BAR when skipping 64bit BAR
8856648eb82f1e691937ab8872067d39c09678a8 PCI: endpoint: Clear BAR before freeing its space
fa779510aab6cb8c25023afdf782a431d1a475ed PCI: endpoint: Cast the page number to phys_addr_t
f2f5cecbbbc7e890ec72c17306c926daf1ca7c43 PCI: endpoint: Fix clearing start entry in configfs
96896421042ee58356bdb0bd268da2e4e3b73c39 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
b52414e808516cf099efa1e136cc514f406be9d7 tools: PCI: Exit with error code when test fails
ecace7c1e881b81c514ffa3b0417483849706210 tools: PCI: Fix fd leakage
0e9bd6f20d886356e548a128797e14aac8c84172 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
59d6e8f2b4102715c3420ba216402aadd556a91f PCI: endpoint: Replace spinlock with mutex
a79d95f68c267f0750bbdfa61e0ad20e30304cd9 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3d1e8797e486df6ecb80bf9deedf604a05113381 PCI: endpoint: Assign function number for each PF in EPC core
164d7c49ef3d2c8ad709edb7696cf0f371166cd7 PCI: endpoint: Add core init notifying feature
60724ecf1c7e389d93aeebc55d9aff0809b20185 PCI: endpoint: Add notification for core init completion
0fc2b99a04d2592780d28439b211ccc04cd0cbd7 PCI: pci-epf-test: Add support to defer core initialization
cb3fa526416c3f40d249a4ecb39826e8ba938323 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1505d6cbb7ef0758a7195628fcad30a7ccbe1c10 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
7c6bbf8bd42c8fde92ab711c28ff9b5de477be8d PCI: endpoint: Add support to handle multiple base for mapping outbound memory
de7f501f7d853f4d3d212c2ec6a43d77e9c862cf PCI: endpoint: functions/pci-epf-test: Print throughput information
9e16e79ead0f2a47b31e388af833d45d249fd6c9 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c65d592201c7f2fd2ced688a3ca4b594e0a07c36 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
00c8c8e881d0181890b2bdb16bad522dc78f443a PCI: rcar: Move shareable code to a common file
a61ce73b5ecfc9bdf7f83acefb4d3160626dc64f PCI: rcar: Fix calculating mask for PCIEPAMR register
c42b9befdb16b7c3d4b57a919edea7b9a942a0f3 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
3689324342a4404b7cbd1acacdface03913ce52b PCI: rcar: Add endpoint mode support
72c024980d826bbdd217956d61b1b08a64fbfb9e arm64: defconfig: Enable R-Car PCIe endpoint driver
49f7d5259d2e071b75f8612b761d4ecdd425d6e7 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
01cb58f7f7be2e3f4ca3a47206d3d6cc71915efb CIP: Bump version suffix to -cip37 after merge from stable
71a1f95a20c7b6c76d469b273b7ec6f1a7453e1f dt-bindings: ata: sata_rcar: Add r8a774b1 support
4387c471b6d1ff1413c5e83537a09f21979d4b77 arm64: dts: renesas: r8a774b1: Add SATA controller node
718e534e877df22009492bedc9183aa55733d910 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
981016353592809971e7d0482a1ea366adf355a6 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
7b0b9e8df34581743108f10d8903569d62a90c11 arm64: dts: renesas: r8a774c0: Add PCIe EP node
16385e8ec73ad05ded149b47a6b773a64ef4cd25 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5d2f4e510c8564347c7d738f891b101afd50df8c arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
3415838d461264738b219f6864a123c1aa46b6c5 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
afe4289496b6c60fd273850db8200a0ef57314f9 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b097fccded5bf8a858acfa20ebd41a3e7b9e6a73 arm64: dts: renesas: r8a774e1: Add SATA controller node
f4ca6194e465819819f02667ae79c143caecbe8d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
aaa6a524d66dcb69343fbd2efae7d59b5ba88f4e arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9eecb849cc6ae380bd187b492f4df84453c845ef misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a1efeb1494ce7213215393a80d4dc2ccf5a07597 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
7392d046d713789be438c6a5d0875eaa8945aa6f arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
860e0f2ddfd3656b714166b4bb7ef05d298d320d arm64: dts: renesas: r8a774e1: Add VSP instances
4e543e9b322450ad0f7745eba8a53f901a2ac4e4 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
0988fd97fff7ab45f0837affef2f63a8d765c698 dt-bindings: display: renesas,du: Document r8a774e1 bindings
e8ec3779df9f48b2ffceab43a9ff27b16e5dcbf0 drm: rcar-du: Add support for R8A774E1 SoC
6ed3ba858bbb0420bfe0d35e995337d769be88b9 arm64: dts: renesas: r8a774e1: Populate DU device node
2b6fde7440fe9488324b206d2fa9a836b06ba5ed dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
1ddd0fa4501a1354545f5be166d52af88b4ee786 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
5c2d8dd17a771bed273c460be7c008439519e310 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
756c202bf3bce256dbb78e94ca8f948f517ba381 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6b961019c727d30796223907b33964f9f09117c5 arm64: dts: renesas: r8a774e1: Add LVDS device node
0bf65c8d923c4828aa2952367b0b6e7d179f00d1 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
18a3831f5431d658d449cc5543afd68b790bdbec dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
33b93e64dd87105901879958e0ba89514dd1c08d arm64: dts: renesas: r8a774e1: Add PWM device nodes
6c1f57d4e605e60694efa2c5eebb75c91499188d arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
b6efa1c919c91f8fbdf0fa16b2ca237166a467e6 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
b9c397bd567ad03adea00c14b884e7c289e08e23 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
17b75d23bd219aa80fa600ee68e5a7463178a980 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
6eb6000363be2a6aec028c00a0d977b7050c5b6d dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
c071ccf3a6ebf28824b8b9839c0a93403c1c7f1f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a0192712481e444898171d368d2fc16ff72320f6 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b3080390e54ee30aa9a9889c3a77a3357c137311 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
554fcc730d83d88bc4fb74be942cbfc8586c2b23 CIP: Bump version suffix to -cip38 after merge from stable
b818253bf7d26e69d3ae1f34275c42ad48934fe7 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
47f5efe7f707b07ddbe0683d02eb08dad627a8f4 arm64: dts: renesas: r8a774e1: Add audio support
6868749ed00cc523de5d8342cdabaaaf8b2a6fcc CIP: Bump version suffix to -cip39 after merge from stable
ab70e000ec456e801b3039d461a8cea9d08fcf89 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
534ae40602ae4f3c5685c1c7dbecca4782f5e8c4 CIP: Bump version suffix to -cip40 after merge from stable
9a2c4352281de3f7c684d49eba4685aab05cbafc dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
717fc578fe3ec80ad09874cc4e0220876e62fe0a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4d49c7e0eedf272b51fa08c3dae5c68967f5873d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
6c1650d7333a789768e180c579728c3628c647cd dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
41bbecf558828f72ad38c61a346d6f4ac0c7df0b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
610f67da9388fec322687eccb7ec05991141dc63 dt-bindings: memory: document Renesas RPC-IF bindings
0d7f0f0ce07cd49cf947603d095c8be10d2b0610 memory: add Renesas RPC-IF driver
b2c082163c25dfc861a8184b7df218f4dceba859 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
b08f0e984a4acd6d4f9e8ac213a7a6e12f3f7aaa memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
652878b6272652155db6fe94471d7e419c2c5832 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
6ddb934ccedc7a2783a0007b6e49e892de1c6913 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
f19ce76faa8121fa96a634f5794e18401e327d4c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
48f2c3f335622686f9eafaa5630abea403fffe90 spi: spi-mem: export spi_mem_default_supports_op()
36ea5b09d06b05931d3e5c6586eafd619c3aa03c spi: spi-mem: Split spi_mem_exec_op() code
c11e55aec67b6be6bdb89193ee5d0f2316ba78a3 spi: spi-mem: fix reference leak in spi_mem_access_start
4e372609594c1ba54c9e4841b7b5ab6d9719e0af spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
87cdbd7244260ca334845efa44066ea0c13f6b36 spi: spi-mem: Compute length only when needed
790324fbdfa6528e8c4c36aead03e5a6addb0054 spi: spi-mem: Add a new API to support direct mapping
cd92c7ad8b9f46d553afb441962a3aeb02f347bc spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
48d8e95647b9ddb7642d07b75d42f778bdb02d6f spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
26cae4e9d5f4cff01ee1dd87701f5aa06cb426d3 spi: add Renesas RPC-IF driver
4d0fef57535373c41a56ca31b7533c460fd720ca spi: rpc-if: Fix use-after-free on unbind
fe1a49aa9713887028b4c8cb12ab3df6a7ec3819 clk: renesas: r8a774a1: Add RPC clocks
5c096f825022d58de0e0314fb8963c8ccfdf9e56 clk: renesas: r8a774b1: Add RPC clocks
81dfe3faed80920af6b9dd534d4a71a4e03609a0 clk: renesas: r8a774c0: Add RPC clocks
8b23cd68063c64fae8ec5ffd8abb4f9f58f25553 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
29736f3735ff78753b89ab1b54c13b49e0ea249d pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
485e1910d8b46ddc759bed0638fbea91986cab5a pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
86cfc60fc764a32bd17191cff5a7f61a0b7f2523 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
2c92dfb61552166b0225abcb540924c9e26262ee pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
b7eba5c5179be58d80a139ecdf806523a17b2e47 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8f6ac907a4b6e80d3a6fdd91707733df89151548 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
7332365cb46c5c75414fb47eebe262fde3cbb52b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
1a50b5f39e63b742369b8275400cf80dc9ba99fa spi: spi-mem: Make spi_mem_default_supports_op() static inline
b2d98f9f7b6dae1db54c5c7fd6e19d633ccdfe6c CIP: Bump version suffix to -cip41 after merge from stable
ba32246dc39e4852b711870c602215e8703da27e CIP: Bump version suffix to -cip42 after merge from stable
aa3c07b56c6ad0fa31b80a8568ceee3bd0fa9095 CIP: Bump version suffix to -cip43 after merge from stable
1a48dab44f4f1f7b80541bd63908add6f3da1a52 CIP: Bump version suffix to -cip44 after merge from stable
164a4fef4855a0c3665d3200349c84e912cd808d CIP: Bump version suffix to -cip45 after merge from stable
88ba6f3c6bd2c14cca0f58c3e5ff33cb981e6a1a media: ov5645: Remove unneeded regulator_set_voltage()
8bf037f18dbabe7ec52d141e66c9038c3eaf2c3f media: device property: Add a function to test is a fwnode is a graph endpoint
9a5d28ab471188ab28f38bc72c2f12b0a739f867 media: v4l2-async: Accept endpoints and devices for fwnode matching
1dcff44eb8d0cdeb726ee7bbe12d05d6036d1d2b media: v4l2-async: Pass notifier pointer to match functions
9e9fee4d8e18a84090577232d4d61f79ce48312b media: v4l2-async: Log message in case of heterogeneous fwnode match
07c2830fb0c46f2167f3e90aa0a43b0ce297bde6 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
5cc43626c96656df73188057bf7b8fbd6724ddca media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b729b884e3ec7e90a54260cbaef2bf174cf6a36b media: rcar-csi2: Update V3M and E3 start procedure
ae2ff6fad4a841b3d7288bdd19801cbf935bb069 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8fea08763b8bd17012fe85b6e8dca83ea2e13941 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
5bbf253d8921b3b5a4ff858714363c92d5ddbdc7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
0eb48139f905a57e0b64799c15448bcce93bce08 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
55675b304d8c039a08abd5c037a37f5e1c3b0ea7 media: i2c: Add driver for Sony IMX219 sensor
a19d6b838b932681feb4da2e99904af5515c2f9c media: i2c: imx219: Fix power sequence
88aacb809a62608415dc6204373cf18e72887f0b media: i2c: imx219: Add support for RAW8 bit bayer format
b60c983a171724575b67b380c95dc57391c082db media: i2c: imx219: Add support for cropped 640x480 resolution
8025e590a62d39573c66df6fd855b89b875b783c media: i2c: imx219: Implement get_selection
f551c6ab848a681cba795dc4b140f97012a6dfc7 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
85dcc7a785447f95e6fec915e2ab4d2f1076eeae media: i2c: imx219: Selection compliance fixes
33d02a4f75c515d698f3c3dbcb7c25da9b8e68ed media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
0893b31f5d5e8e9a78de45cb27f6d54e625df7a8 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
26414e2a7139754050b41868b9143cbf0f8a0b39 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
c81cf418d50a13aa3b9cc82f5fd5f22453dca05b media: rcar-vin: Enable support for r8a774a1
40884191529a1385064d698177eef4925dbc9113 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
ba399047f65198b7746081e394d2955aeb489be0 media: rcar-csi2: Enable support for r8a774a1
f39e00062c80129e540285d6eb506a51c5115102 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
1ae38bd6eea65567127e244db27800f0a14a202f media: dt-bindings: rcar-vin: Add R8A774B1 support
a7239db1e9dd23f6a2d3e78772389b05cf4d1cee media: rcar-vin: Enable support for R8A774B1
ef0a1ea8999f07f0e6211ff9bec4769e3beec1bf media: dt-bindings: rcar-csi2: Add R8A774B1 support
7b673ee5933bed4601b15ab73580b558686a37f3 media: rcar-csi2: Enable support for R8A774B1
439b749e12f3252c65664f4b5e85264822b19adf arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
5105323aabd7eae8a5f1bfec86e9618ccd874b62 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
2fa1c7d4fa6eaff9a235602450782065f6cea824 media: rcar-vin: Enable support for R8A774E1
30f249a251ad81b6b52c093dd9e613cbd358c5fa media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
6b2c20047e3f1a76046b08620c22fae7ecd80e0b media: rcar-csi2: Enable support for R8A774E1
7aa636cf6402dbf358593c6c5dc3273603fc19f3 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
9c74768746fadb6e551fa957b526068e2e2b9f96 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
6941629d7d69a909e6d3fa7c8f880e13799d6f10 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
243f6025472d718260ee22987a014b96fa76df76 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
66348c6c864712462e650ab7dbb9b5f68195dd61 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
32fd851d9f27f590eb05e4c1c9eef1fc8dd02b0e CIP: Bump version suffix to -cip46 after merge from stable
c88f3a0c317be3fa68b693ff27ced3486ebfab03 CIP: Bump version suffix to -cip47 after merge from stable
a20c901739b4c39d5053c05d7cdd2da8590f854a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e0c61c7d6bf26564c110ffcba9263275bf8aabca CIP: Bump version suffix to -cip48 after merge from stable
c435d01c03e0901ee4bcd617e5ff8660352a53f7 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5f4fa246da669957319ca2b2c501436044e194f7 media: i2c: imx219: Balance runtime PM use-count
b9043df73db6036d99ab888fa73e0dd5d0ef2557 CIP: Bump version suffix to -cip49 after merge from stable
ed124d836cc13d23cf47832f6bf4dd872883f2a1 CIP: Bump version suffix to -cip50 after merge from stable
48c670a176a349bc56ca81e3334222d67dddd639 CIP: Bump version suffix to -cip51 after merge from stable
15b8925ea7ec38ef2450b5d6787e44dbb8c23673 CIP: Bump version suffix to -cip52 after merge from stable
ac61a9e6c8dd85e728a34e86e7356a985419cf7a CIP: Bump version suffix to -cip53 after merge from stable
5c9dd2c1fb4a748baf8e51ac1bcdd3774bcd947c CIP: Bump version suffix to -cip54 after merge from stable
ad652e82c4ef5618f29c46079cd30dac5d65bdf8 Mark this as v4.19.198-cip54-rt21 (-rt85) (rebase)

--===============1998215232238142286==--
