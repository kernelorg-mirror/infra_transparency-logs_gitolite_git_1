Content-Type: multipart/mixed; boundary="===============6619625948079598882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Aug 2024 01:01:17 -0000
Message-Id: <172307887778.16256.11259075687805288499@gitolite.kernel.org>

--===============6619625948079598882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3ffa2337c51fd6c6c9af6a6d411ee9262383d07a
    new: b4e1d062b5471e38c69d3b6b1f11825813a345da
    log: revlist-3ffa2337c51f-b4e1d062b547.txt
  - ref: refs/heads/queue/5.10
    old: 9afb9c232ed94b7a93155410a108a4c66fd157cf
    new: adafbd80bb6234663cfe828710732aa80136ef3f
    log: revlist-9afb9c232ed9-adafbd80bb62.txt
  - ref: refs/heads/queue/5.15
    old: aa1522532d24e448b10fe30a8d14119f7d2bc030
    new: 3e0e1f121ef4515b93e82e3f4a711fe92092be2e
    log: revlist-aa1522532d24-3e0e1f121ef4.txt
  - ref: refs/heads/queue/5.4
    old: f608f70c77b3fff23603e2d98b41ba34a827fe2b
    new: aa27fa0cf8e8dadb92fca3c66bdc72e82d922d9c
    log: revlist-f608f70c77b3-aa27fa0cf8e8.txt
  - ref: refs/heads/queue/6.10
    old: 117cf8c9f359a2d08379348f27c1459bcf7e74b0
    new: 2a6afe1c6ab041c61d23330fe99f790064c34f96
    log: revlist-117cf8c9f359-2a6afe1c6ab0.txt
  - ref: refs/heads/queue/6.6
    old: f140b1a4436cb716c02f6bd8f42e831ea8de5e38
    new: 17945baa879c2ee1042bc20c62c6a10afc563538
    log: revlist-f140b1a4436c-17945baa879c.txt

--===============6619625948079598882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffa2337c51f-b4e1d062b547.txt

093356f5614e696830108ec6f33a871d9f00f764 platform/chrome: cros_ec_debugfs: fix wrong EC message version
6a5ac87da3c5d45dc1e37d7f323899ae3b59966b hfsplus: fix to avoid false alarm of circular locking
74bc795eeec559773444a07a2835a5a07c1a1566 x86/of: Return consistent error type from x86_of_pci_irq_enable()
aa14d97ac2d54d5fcf626c05865d0ab4594a5d7c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c98f7f3d3d4eb5cc2b40d052ed8c4216126ae61a x86/pci/xen: Fix PCIBIOS_* return code handling
c5395ea140f237aeccd4b9e07c57b626e932f36a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5122c971a227a3814e9804a5203738acc807d530 hwmon: (adt7475) Fix default duty on fan is disabled
81c003bef5586b99299d1eac113f499f27548cd1 pwm: stm32: Always do lazy disabling
da2009383f7e23fa308a76f3b145c33d9e2495e8 hwmon: (max6697) Fix underflow when writing limit attributes
0ac17744555a9026168b032f3058d66d43eea402 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
ff21000b6bb6f0ed03d088c8f67ebed56808ebfb hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
f8f7e1d70c02625aaac4c8ba4a638890d2a6083d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
279f3e476f208bb141dd0048f1762bd4257c0211 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e8b1f33a8e3dab879c7e217b80e1471a17338fd5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7cc70efb7a69a062ae4b0cefa0f66990e6bb9432 x86/xen: Convert comma to semicolon
8f02807290634d15a8e732ebe9f4a3b8b7c5a6dc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7effa43a6f3dc01f36e7709ce36233ebc3ae7eec wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f7a4e4fa090e51f9a9bdd76d70b113ecd67edcdc net/smc: Allow SMC-D 1MB DMB allocations
be6dd7aa09fb4a31797ad0a41ebaf32fd3ddbea5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
74efe75d6438e275e2a6ce0086f3a281b32cd5ee selftests/bpf: Check length of recv in test_sockmap
0a793f5b20056ebe38b8c5c10ee69440d6601d4b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e5a81badb90e21736bd6f65a681a630ef1214d8c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c375bdac6b697b87bf78a92db2a170ef456d2712 net: fec: Refactor: #define magic constants
256b30fb593b411169a44ed98d6dc67e9bb8960f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
baa1432ffe0467600ca29126ae903270e706f552 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4e274cfafaf11618bad4869c8d45cfd3e3e33f5c perf: Fix perf_aux_size() for greater-than 32-bit size
c3ba17c700a3263dbd0b28191f36c027b6b96d81 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f9e2b5140bf172a066f0a781c9d4ab7fbf638e88 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7ebd0c754469e815325ddb8add577eb542d47e7d selftests: forwarding: devlink_lib: Wait for udev events after reloading
f21707785028025214f5782af03943f79430b03c media: imon: Fix race getting ictx->lock
f95ef59049b9e8e858de08dd5e5fe6fc36c95d6b saa7134: Unchecked i2c_transfer function result fixed
a2d629d3cb70c58597d545f1775fdf77cc6ac8a1 media: uvcvideo: Allow entity-defined get_info and get_cur
636126628b7bcd4d6754bf7859f691af7ae33229 media: uvcvideo: Override default flags
64c1b74c3d04202f1437c3da86364d3bea4a03f9 media: renesas: vsp1: Fix _irqsave and _irq mix
bfd77a27cc790f1b5051dcd0748a85e53742786b media: renesas: vsp1: Store RPF partition configuration per RPF instance
ce347eb6b180e72ee590c5ced7b6c8e846b4c732 leds: trigger: Unregister sysfs attributes before calling deactivate()
108d427b837de4a47829bdd3241720a624ac344c perf report: Fix condition in sort__sym_cmp()
308ac6c351698756cfca5970de1ee5d096c0c609 drm/etnaviv: fix DMA direction handling for cached RW buffers
6031b694baa751a4289dc3c73a28c3fb818b6a96 mfd: omap-usb-tll: Use struct_size to allocate tll
d08e968fe5af63d715326c4f63990f96254f5155 ext4: avoid writing unitialized memory to disk in EA inodes
203aaf115c76d027b626644f6e9c66d1e3db6814 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
86706c64f2b4f413fd05b14c80781c291dc993fd PCI: Equalize hotplug memory and io for occupied and empty slots
509de595b530b38e07cb35f74a4ef0dbfd5c98d2 PCI: Fix resource double counting on remove & rescan
32a473f0d8c7a2cb049ea437f0b4fc06949055bc RDMA/mlx4: Fix truncated output warning in mad.c
8a9ebc17c43cd0befe502b420540e17f21a29406 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9c19a61dd1e4e4948fa85a49a44c17c013fe46ec RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f34fc624448a978467bb116b93e6f677dffa03f9 mtd: make mtd_test.c a separate module
c61d81fc32cc1435be1c69fde6cf5824bdf0cf57 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2df1f1c0055c688ff8774b460ef49820c51583b6 MIPS: Octeron: remove source file executable bit
2d0562777e9e00ddfc05593ebfb91fb484778dd7 powerpc/xmon: Fix disassembly CPU feature checks
0043d1a231054ac4faf2949f1bbe6a08bfa7313d macintosh/therm_windtunnel: fix module unload.
151077b92c7e6b850645008bdd14738663b552ea bnxt_re: Fix imm_data endianness
60b009affc20e40b3d791711bbac1e0de8bdc00f ice: Rework flex descriptor programming
67e03b3a235ade04c2346770b8e7bb7c443c0483 netfilter: ctnetlink: use helper function to calculate expect ID
b304f6a58b565e7fb3de793d999d5354d6a83124 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
743de1aa733ae699ce180c5d851e40685dea4795 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2bba398e230c95b446902454fb939e1079abd2ed pinctrl: ti: ti-iodelay: Drop if block with always false condition
9ee81fb62bc4621f60c29b19e983fbedd463541e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
701431386701f622f474f243aa394a6208ae4181 pinctrl: freescale: mxs: Fix refcount of child
1a2b3a12f3aa3baa64b30e0ec39b4d29278967b7 fs/nilfs2: remove some unused macros to tame gcc
89987170ad3a8368c98100ade6e284c58681ec0d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3b2400029b23702b1ca00e2e8a1c07a88c050104 tick/broadcast: Make takeover of broadcast hrtimer reliable
de19d459238ff5f890a228a918a42d5fde719d4c net: netconsole: Disable target before netpoll cleanup
fad88e795e694d1f426c43c1e2c6311aaf2f91d9 af_packet: Handle outgoing VLAN packets without hardware offloading
691390c97d0cda11b8633a101bce262233745612 ipv6: take care of scope when choosing the src addr
efdbd500b36bb185a8a7c17d94c2d1d2e9631297 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0cfaf0e6dbf4abb5404a541227ffa93a727233de media: venus: fix use after free in vdec_close
bbd167260d9a0c7368fd25526f2ccded633d7c1f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8044cf8320495c8603f27047d92074d4ec7b4e8e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d06eb9853285f7a7a98383e01859ed8101f8bf56 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0be09732a1fbc760790b7a0635fcf4b7d34fcfd9 m68k: amiga: Turn off Warp1260 interrupts during boot
0f2363bfb52f5ae2010542c8a5c455678bd0817f ext4: check dot and dotdot of dx_root before making dir indexed
a9e5a58fa2886f242cc413c68d4b12d34c7a2ab3 ext4: make sure the first directory block is not a hole
4a410f5bebb80f19ba86089e21da91a12c7f5995 wifi: mwifiex: Fix interface type change
bab2f8f6a462eeb9a4c7b600155ae573d91ee945 leds: ss4200: Convert PCIBIOS_* return codes to errnos
68b6b957d23b173de9ea22977f282391af577969 tools/memory-model: Fix bug in lock.cat
5f13b4ff52f2bbbe6927e20eace9181c4d47100e hwrng: amd - Convert PCIBIOS_* return codes to errnos
ff6f5b92f927769186bd7a92e7d6e4617a6aad1e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a4147c0fc9c39bc533711bd1827749160f827b16 binder: fix hang of unregistered readers
b1dc12baecbb9e6c34bebd920cd01e718bfb5321 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
edd1f6edf71289eebfa44fd63ac3d73b7235282e f2fs: fix to don't dirty inode for readonly filesystem
99ca4602ca02a082abdb5c5dbf0ac692cd26a8bf clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6505272238825e7bc8676139a7af49e55b8e05b3 ubi: eba: properly rollback inside self_check_eba
b7c98699d58bf8426e440b6267ba1e9b107b2f9c decompress_bunzip2: fix rare decompression failure
86b47f6f551680aac0cfc4b8514aa909d9d15fdf kobject_uevent: Fix OOB access within zap_modalias_env()
c470daee778cf4dcb808ba1eff10654b2017ecf5 rtc: cmos: Fix return value of nvmem callbacks
772409fec8b32a9a9b0cb77fb12fd2591002fe39 scsi: qla2xxx: During vport delete send async logout explicitly
1c01162ca9e52d6a979feff7795c82d41c61f8e3 scsi: qla2xxx: validate nvme_local_port correctly
d1bf2419d35a4c990166a804ef1aaa46c5494741 perf/x86/intel/pt: Fix topa_entry base length
9974e5c31bdbac9253cc1d5dc551be6854757871 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
40c63518ffcc830c5863a31afd1d7272f916879c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
bc78bbbdf51dbcceceda8dba2cc67804d507302c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
af07b1dd878966b14c335e27eeb64b1fc452972d selftests/sigaltstack: Fix ppc64 GCC build
7b9759c634772cde453b689c3ff59d19dbe57ed2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4f81b70788e13d63ecc2b60eeba6b6f244d59dcb kdb: Fix bound check compiler warning
99f168e7755cae218c728fe455386ac5a9623b3b kdb: address -Wformat-security warnings
3c0518e23da512bc708bc4f33f1ab96d2ebe04cf kdb: Use the passed prompt in kdb_position_cursor()
a48ec87d5d2ef1b25edb7f29f7cc4bbc3338ce23 jfs: Fix array-index-out-of-bounds in diFree
fc13ce0cf7a80f44384ac0b9d803290623a886fd dma: fix call order in dmam_free_coherent
1a6df1854a35607bcc17b5e011e4f86d022c5e37 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ea2a1a452908992d4d84e29b6b2e79c48c7533a3 net: ip_rt_get_source() - use new style struct initializer instead of memset
8dd7c575a8bd8659a98a93790c35d99ae6eee638 ipv4: Fix incorrect source address in Record Route option
b1d373336ee68b9191d34bbe367c7ab1e1902d03 net: bonding: correctly annotate RCU in bond_should_notify_peers()
05a0481dafb51305cb44ccb3a9df3867f59632c1 tipc: Return non-zero value from tipc_udp_addr2str() on error
6702a88d3fd165bb6ff09cdc51bf6de7bcab0929 mISDN: Fix a use after free in hfcmulti_tx()
791a7280bfa8d2cc669e672e6f4ae59136fbd453 mm: avoid overflows in dirty throttling logic
8ad988cf4218e165fcd268e14ac86cb174d20c5c PCI: rockchip: Make 'ep-gpios' DT property optional
89cd98a82af25bf3e2186a4fbffeeac1e9923aaf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c9c5e63ac5ad764d1b70aa07284b4bd9215024a2 parport: parport_pc: Mark expected switch fall-through
5752f1c5d7c50683dc9bbc5668852c9338fb3fc9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
913c4da5cbf380c98d8fb2e507b697dfe04a9f60 parport: Standardize use of printmode
444b827dd19dbeca7baaaadb64171f68ce5c3706 dev/parport: fix the array out-of-bounds risk
2e5bf4bc453df1430428581dc9218735c45b51fb driver core: Cast to (void *) with __force for __percpu pointer
77217c690d0a4f6d5db0b67a2d6be5e5c25e5e41 devres: Fix memory leakage caused by driver API devm_free_percpu()
fd3befc851727f2a18a87b25cb34c27e77535b4b perf/x86/intel/pt: Export pt_cap_get()
9dd1bff89e3368a49ba213bd6c98fd758b908bb8 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
c7c930d13b8ed7f6b685c640924e1bce1cab46d0 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
527cf51a651d5a803f6c510fbd4dd9ff38c3ed64 perf/x86/intel/pt: Split ToPA metadata and page layout
2f3067e4b91b4e48dac26e6b48391d6a5965287d perf/x86/intel/pt: Fix a topa_entry base address calculation
84794d6229a07813c5bc5b87935b52971a7baead remoteproc: imx_rproc: ignore mapping vdev regions
1057f68d64b3cba503b7048fb22d961668a281b9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b50829b2875cd88eb2e079bf1be9751cf0735837 remoteproc: imx_rproc: Skip over memory region when node value is NULL
68e2c88e153c7c608e041fade4b2e8bc3dc15576 drm/vmwgfx: Fix overlay when using Screen Targets
03266f15e6ebca8f39191fd1b1f89318c37375aa net/iucv: fix use after free in iucv_sock_close()
dcd502635355d6b2e8fe71d0158dd5183350bef9 ipv6: fix ndisc_is_useropt() handling for PIO
741d66692c39932213b3e9ef75f25bb8ddbd4e06 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1f1cd5938a2ad3e24d02198e5bc62008d11db6af ALSA: usb-audio: Correct surround channels in UAC1 channel map
b4e1d062b5471e38c69d3b6b1f11825813a345da net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============6619625948079598882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afb9c232ed9-adafbd80bb62.txt

2ad132b3729778aede925c39d1dbcedc2bb2cb03 EDAC/skx_common: Add new ADXL components for 2-level memory
9c2ff76cc93d884841331da1b4ec1d8d0287d1ea EDAC, i10nm: make skx_common.o a separate module
0ef7a5557b8722bf03cd78429ba02ab8b38a4e94 platform/chrome: cros_ec_debugfs: fix wrong EC message version
489eea3df0a5bb4c04df8deb7ed7d56db9932558 hfsplus: fix to avoid false alarm of circular locking
cd6933728238e3deda1c2b744e206b1604734011 x86/of: Return consistent error type from x86_of_pci_irq_enable()
0240321c6a2909d358e7211351fda864ce79af5f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
994f5613d6a0ddbd7a0a7e018814dc23e119fd1c x86/pci/xen: Fix PCIBIOS_* return code handling
c4a20987d417d0c7a9d3f82ef3a27b3b06703acd x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
37892a59bc63c6fff40ea33cc12e84e46a8dcd8f hwmon: (adt7475) Fix default duty on fan is disabled
facf7cac22edc88a757c71695f3aeeb9dd45be5c pwm: stm32: Always do lazy disabling
def64979b7d48167fa181587103eb8c2a6e5b49e hwmon: (max6697) Fix underflow when writing limit attributes
66431cc85fe52524c8d40686ff8e054962156ff2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5b2194681247c751bc033218f0a00e4c48d5c921 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
506d56150219013bbc72b062d14ab7d275667a16 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d8c330d5aaa879b8c159a6a42af32aa5f772c499 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e3b182c32b3028056d95d536644d56abc698cd06 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d8c09688b06aa1edfd96c9702963877d546f89a4 soc: qcom: pdr: protect locator_addr with the main mutex
9fee0d8ef49751ddbb929452fa31f2e448137680 soc: qcom: pdr: fix parsing of domains lists
d83fba653943d4cb8af88aa44a776080ef11c8f5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
270c95f7d5dc026fde1cfe6411f1363adb3b414f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
263369949e7e50813dd8c73322ea8351d514df09 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f97e506f12438c8f66e6fd12a49f3091874cab63 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0437e1871da9f3c239d971b40e3d19e1431fc087 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
fdfa8ebe01e28230003f20da9e83a3ce72d23d46 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
97fd58e0031953726315abb13803c9e3ea9a4396 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f1881329e535918546d21e53bf2fa6e350a2260c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f3eb58e390550a6a6f1ba9d8c286dc2ef2bffbdc arm64: dts: amlogic: gx: correct hdmi clocks
cb87d9fcf87e333a57032209d47627da2ffb2b57 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b985c93c4120e5c11f9bb9ad1f35b2ebffc55cbe x86/xen: Convert comma to semicolon
900da8a31d2c18b55ae943179218533ef0a2e8b9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9598fc99c39e6075f7ce4b267efbc4708d107f47 ARM: pxa: spitz: use gpio descriptors for audio
bd6b81ee2c2a07d092735fb41998adddee602404 ARM: spitz: fix GPIO assignment for backlight
e6a46a1e133d3c5f2ea1fa63b28706037576a890 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c5c8d3fb0aae4c555cee98443825e5a7e778bff1 firmware: turris-mox-rwtm: Initialize completion before mailbox
a617718dae3cd0d6dc4e618385505abd89acc589 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
271ed43b6159c9f97ea0b2328a1c8dc1dd9ef769 selftests/bpf: Fix prog numbers in test_sockmap
6c7ed7fcb95e0afb3a9fdddab42ef38e2ee3973c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
abd858f53f0839743775512e874306a374b2eabf net/smc: Allow SMC-D 1MB DMB allocations
c868a3c582e642a993948f6fbea722b2df31b5b7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a29c8f78d22055f943e29d611ba9b654be846369 selftests/bpf: Check length of recv in test_sockmap
2cdea8c47d3f3c8dd0b486e12db96f668467759f lib: objagg: Fix general protection fault
2290fb478c0a56c4167d64e3fa6ff1fa24741828 mlxsw: spectrum_acl_erp: Fix object nesting warning
ab834e6273f3184b3ad1e7784091ea2ffe318526 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d68aea63846491f1cdee7bc88c032c1048620d91 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
18a3cbefef00ea66c49682542bb5b636ac0e39ba ath11k: dp: stop rx pktlog before suspend
229dc47a05e98f171b158bf01ca74b7e7e605ac7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
776e20a888f0c76432d94cbff4058bb406630175 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
df6828bb9627d0dd7d7079133366eeb864ed23cb wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
432a8e3ab5e28111754e160ce75e8c85d7b258ce net: fec: Refactor: #define magic constants
1cd433c1df4a94f08927ae4167bf6669cbe62951 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0a65c555d1580d88542421e79d99be15379324a5 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c2ad7b33f9df142f0bf52ebadbb8411fbae7249a netfilter: nf_tables: rise cap on SELinux secmark context
a47cc54ba7561c71bb2d9b3835e43d39d91b1abd bpftool: Mount bpffs when pinmaps path not under the bpffs
0c4b977120f56494be3e070024007078621d3dfb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
77ee9b1dc46d8d100bb1b52effc533400ebfe8b2 perf: Fix perf_aux_size() for greater-than 32-bit size
e6ed9908757829df1d208cb48846ddf8bbf88ffd perf: Prevent passing zero nr_pages to rb_alloc_aux()
6b4d8c6e9b4f6b6a1f93006348902f5794693302 qed: Improve the stack space of filter_config()
c7aa86947bc9e71358ebe398ac5d2b2d5477790d wifi: virt_wifi: avoid reporting connection success with wrong SSID
10a566ee80d57be6cd2324f2601f3721d8d21078 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
81df52c8917e080682c90104e1eca8e49edd4077 wifi: virt_wifi: don't use strlen() in const context
8b1e20daae9e3419b38d7f5bc12396d3eb63908a selftests/bpf: Close fd in error path in drop_on_reuseport
a7afbcddc8367c9863f8f5b3c61bf61069c65bd2 bpf: annotate BTF show functions with __printf
3276152c385546d4c86c7e76a35999d2c9ef04f0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8b788517c8beeb2c3752385dd75ccadac3ae5da6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e137c8e490f61dedbf8ef139f55bd03a921d6981 selftests: forwarding: devlink_lib: Wait for udev events after reloading
eb8ec5d4c99f3925e6b1d8fd52ba81df93a22d8d xdp: fix invalid wait context of page_pool_destroy()
03834bfc1099a65399344441816a997eb12154df drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
8d2c5c2851178f26e6ce8f5fec1af502244546ab drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
4b17fbffc0f2e27d38a2cc7c771ac6ce25130c5d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
495fc0516a044c51600fd9612815800edbb493ab media: imon: Fix race getting ictx->lock
6eede8c9131e2cd8c413d6db82e528f2b42e4d8a KVM: s390: pv: avoid stalls when making pages secure
6e6f5567c55ac1ae3dcc618a0a42381964ab7e12 KVM: s390: pv: properly handle page flags for protected guests
5ea2678b7b38ba21d84b3c01474a62f71bdf7f78 KVM: s390: pv: add export before import
d1b2e58422c4950d33482b70387c0210b2d394df KVM: s390: fix race in gmap_make_secure()
eda124366f833679d07b8775d7cccae8a7f69dda s390/mm: Convert make_page_secure to use a folio
99302e962033b4b6e44415d4d6f5a00050bfb324 s390/mm: Convert gmap_make_secure to use a folio
93d7944e2b7c4dead148de660e1b9455945d74d4 s390/uv: Don't call folio_wait_writeback() without a folio reference
ef5418e29351428ed24faa05a502db7e7a94bfe3 saa7134: Unchecked i2c_transfer function result fixed
d516171215d16ac39404608f821a31a9a1029bfc media: uvcvideo: Allow entity-defined get_info and get_cur
99b03855e5ae80e322015e6f6327ec5f473371ff media: uvcvideo: Override default flags
628f5f83263bffd2873cc2b209a77ec53baeabda media: renesas: vsp1: Fix _irqsave and _irq mix
b8c4b1f0fb3c1ef2dda86a2b9e615ec39afb1aab media: renesas: vsp1: Store RPF partition configuration per RPF instance
b20e7c035429f94f5a1434d3de114a1aeb6ad087 leds: trigger: Unregister sysfs attributes before calling deactivate()
bd817f327f7e45d0e5731845234253caf1e27333 perf report: Fix condition in sort__sym_cmp()
9b06a8415be08c22747b6254bfe3d6094c25abef drm/etnaviv: fix DMA direction handling for cached RW buffers
8a5a9e15b70fa2da4b4160a64ca90dc8d23068b0 drm/qxl: Add check for drm_cvt_mode
959b5863a9c87bb0890f4a75142ed4d03ab39d08 Revert "leds: led-core: Fix refcount leak in of_led_get()"
8690f052b264b27f28d878385329f1a82b149ab4 ext4: fix infinite loop when replaying fast_commit
93d0ab6f03632fc12453bdad9fa82c7e8953bfa4 media: venus: flush all buffers in output plane streamoff
88518fcaaf7f6fd3975666e9abc47d5b73d090fe mfd: omap-usb-tll: Use struct_size to allocate tll
8b042a69ca9868b7413e60e47dbe8d75a214c743 xprtrdma: Rename frwr_release_mr()
5bf2586b873c7525831c72bba383dd0b31e7e148 xprtrdma: Fix rpcrdma_reqs_reset()
028a12e9b144172bf8d55174fef2c06c7b3a7b22 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9608a25fc4a3c2c3a25815da6386197a028ccc19 ext4: avoid writing unitialized memory to disk in EA inodes
f015f6ac043c5d4b472a90a240c6d12df6022df4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
481e5ca4c2bcfcb2190a3c94f7c41d8572e1e23d SUNRPC: Fixup gss_status tracepoint error output
48632434268d97c712b3b91d21165b8b9b1c5475 PCI: Fix resource double counting on remove & rescan
942ff9854d1c276ce5c83b82fc8483bf60ea1f1f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
45c48f654ea6785bc55780db5b7aa869ceada269 Input: qt1050 - handle CHIP_ID reading error
430c376d0c05006b9a633d1d1afbf91d16111023 RDMA/mlx4: Fix truncated output warning in mad.c
8d9407301b9af86f5ec74387df61083f10e66afa RDMA/mlx4: Fix truncated output warning in alias_GUID.c
296b5baaec8c6ce37ea3988404c34a98dea51bf1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6007f75e9004ccd20cf4a046172a389728c6a990 ASoC: max98088: Check for clk_prepare_enable() error
e3125a01c6e2f376f99dc52db1b39b30f0c9f183 mtd: make mtd_test.c a separate module
883693223b6aeb742f461ae20cebae0dd07a3c22 RDMA/device: Return error earlier if port in not valid
2b8731e3e2abb2bd0eeed24ed71b97f4deffd97f Input: elan_i2c - do not leave interrupt disabled on suspend failure
d0b0e9c4d2df959e330433df78e96dd034dc9e00 MIPS: Octeron: remove source file executable bit
e94733fe6bf04ac95650bad9001deceb8d636b1a powerpc/xmon: Fix disassembly CPU feature checks
fd2508286083ba85b542424186cd984f46b448a3 macintosh/therm_windtunnel: fix module unload.
97981f28558aaccf61e3323436edebbaef65e6b6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d87fb9e9ecae2191d0fe33454977fd1ba9652eae bnxt_re: Fix imm_data endianness
f42f37e43f28a1dfadab9f337deaeab72bc7235f netfilter: ctnetlink: use helper function to calculate expect ID
3b64519e71cd53ac994b2e3dac24ac478d260230 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
289e9cbcf486a4599e607c4c646cb8f6ad05c8e3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d3769993f2b786bde00952a71db37ce0010905da pinctrl: rockchip: update rk3308 iomux routes
a6377dc8ae77fddcb94d52a6f657c77f993d5032 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
eb751dc487270beaaa5d5daa7770d1d2879f99e9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e410d7c3573f32f189789e28764781955bb87e79 pinctrl: ti: ti-iodelay: Drop if block with always false condition
88edb5ae6a7ae6fac42cd5c6aaf568e44c1ac503 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e33dc44cbfd9770db2c7b5fcba88ee61028de8f9 pinctrl: freescale: mxs: Fix refcount of child
c20d0285b1e923fd3a6fe9ad399771595a42d72e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c8895122249fa930d5bcc30e4e0367b6e76e1b90 fs/nilfs2: remove some unused macros to tame gcc
b2bbb34cfbe66691207a32b83b6cb368ddd1289e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8097c5e7df5de169bf5cd2e8401adb9334cd627e rtc: interface: Add RTC offset to alarm after fix-up
29de2312f24f8712a3ca789514d35670668788bd dt-bindings: thermal: correct thermal zone node name limit
41cbb10cebaccb28581f80949a7a58047d952cc2 tick/broadcast: Make takeover of broadcast hrtimer reliable
513a76179ad5a88cd83f6477fbb940635c441fa4 net: netconsole: Disable target before netpoll cleanup
e8892f47bde4b1823d7578907b158059a28e2d5b af_packet: Handle outgoing VLAN packets without hardware offloading
46078ef22bdc2cf85d82a583dee82f249147c8af ipv6: take care of scope when choosing the src addr
75030823e3f50d5decff8711819b289bdc8aafb7 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
a3e33cd5759be75783e6caee9d578eef9470b98a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d0a1e682c589254e9549b2cd9823c48ddeea46b9 media: venus: fix use after free in vdec_close
e992ec7b9e9ffb3433eda1aa554e815ca5e2afc5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ad86571ef62c146c2cfdbf4425d1036299c3c1d3 ext2: Verify bitmap and itable block numbers before using them
ad31e49bf671392a979a50aded52b7fade079990 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cf43b5d6284d488f879064699e780f7ab1d6effc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e2bcbc9e4cbdd064abd67d9066227b49b0de6536 scsi: qla2xxx: Fix optrom version displayed in FDMI
b14f0f3fbb138f1ba494dfebde4d38f071f20676 drm/amd/display: Check for NULL pointer
09e86a63a3e763b7154ecbf8feff80f6d39a20a7 sched/fair: Use all little CPUs for CPU-bound workloads
c70391999b383575cb1792cc54a6b32056006a3d apparmor: use kvfree_sensitive to free data->data
15aaa081d7b81ac96a8917ddb62eb737fe46c049 task_work: s/task_work_cancel()/task_work_cancel_func()/
3767ba91cef31ee6554f72b9dff598c1c07b176f task_work: Introduce task_work_cancel() again
43fdafdf007a03a985b40f5f1b5b9c0a8ea94e29 udf: Avoid using corrupted block bitmap buffer
0dba6d14ce7df970db611ac4d73daac090dd4c46 m68k: amiga: Turn off Warp1260 interrupts during boot
2fbf04a4394ba7d89b77a047f249b87cc1089b46 ext4: check dot and dotdot of dx_root before making dir indexed
c0865e0eb3428f6d7fb227cad4f6cd724a3b3cb8 ext4: make sure the first directory block is not a hole
7f3a39f70b0934db5624ea34087224891057f766 wifi: mwifiex: Fix interface type change
a8dc24f143a64f22bbaa6258eb18dee66a0f6fe2 leds: ss4200: Convert PCIBIOS_* return codes to errnos
adf7cde2f7c6ed427a5dfc2f93d397132787b359 jbd2: make jbd2_journal_get_max_txn_bufs() internal
8b5a13b5fb282e77ae7f24f9e74f56df55baaaba KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ee72c806ff6da88a1aa1115e5ce3f3fc07caa0db tools/memory-model: Fix bug in lock.cat
79546e7f6e5669e877ae773ffba9b2f09bf906fe hwrng: amd - Convert PCIBIOS_* return codes to errnos
70edfe9edcbd57ff33a9151faae3ab9608d96537 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
baa0ba45d627d676201cdffd39e7d8952317026f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
105ba40fbd50200f30fa42a8bed7bba8b7d11d2b binder: fix hang of unregistered readers
578135e4bb93001e8d410d8d06e6f016d5d6f28a dev/parport: fix the array out-of-bounds risk
f48e2e26a227f133672696759e0a0fa4d6835775 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f4b4f5fbe1d349945b3a379959850150feae469c f2fs: fix to don't dirty inode for readonly filesystem
5750ca59380c3222de9fdde7587966a5a6b40e74 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5146052cc34178b29b648485c6a6f239a5c83868 ubi: eba: properly rollback inside self_check_eba
134172015a6f9db2dc3fcc7dbc7b1e9e56fc9d47 decompress_bunzip2: fix rare decompression failure
4c350245066e5a35c17f4fa0e3f4d5c6cbdc8b57 kbuild: Fix '-S -c' in x86 stack protector scripts
7211a162ee1f1d8669de8f028843d2d547cbb3f8 kobject_uevent: Fix OOB access within zap_modalias_env()
ed02008969949566e4b5f512a08f8d12ccd27532 devres: Fix devm_krealloc() wasting memory
0692e868550d17ca7d8b93f97107694ae814a8ff rtc: cmos: Fix return value of nvmem callbacks
2ef52ef098d209471e498d22b362b1a92af25790 scsi: qla2xxx: During vport delete send async logout explicitly
9c93043711183d1f17bf6a1b36c05a984e22bfcf scsi: qla2xxx: Fix for possible memory corruption
080d872db6f456638189fd0a1699844f48bc29a3 scsi: qla2xxx: Fix flash read failure
bf6840284c2597c846bbe94064348947e5c5ceab scsi: qla2xxx: Complete command early within lock
049d9d74df19079375f149c9df2c12db4d16b775 scsi: qla2xxx: validate nvme_local_port correctly
25b2bf5d248e01f579f589f30b2489735e169c96 perf/x86/intel/pt: Fix topa_entry base length
f4fb86c98e4d4f1b75c53f426573ae53d9522414 perf/x86/intel/pt: Fix a topa_entry base address calculation
6203d56b41c4aaee3a44d195e51e3a6339ade16f rtc: isl1208: Fix return value of nvmem callbacks
10bc8ce218102a6e6c3a010f8310afa45029bf57 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ead09e26bf001ca4fd61019040cd4cf3abffac62 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4127adf85520543ad158d3d0ba8b8746bd77d491 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
89c2061038ebb615c408cde98235a3a739497391 selftests/sigaltstack: Fix ppc64 GCC build
670ea46ef59bcb02ad8aa6ca59e8efc7406a15b6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
043ec8b45def30d422c2e10a5ee0c1c2dc343f56 MIPS: ip30: ip30-console: Add missing include
086ff2c2af9ad3e44eea497396007ccc2d0e2c30 MIPS: Loongson64: env: Hook up Loongsson-2K
08c8bade3a572953c6b9ad5acf691f05d5950d58 drm/panfrost: Mark simple_ondemand governor as softdep
c72dec61d0cc7265bdea66dbb42f56f8482c90ac rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b6a56be0e634b7f06ff1251c64828b70be30d1c8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
856b481e958f3773d98863ce76df0a35373e2445 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
988fd6640d1ea1a800850f025064039a4849c1ae Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
590d920852145655fee5eefcee786ddf842d3888 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3565c0ce92dc953d57a0d80d805de45580773736 io_uring/io-wq: limit retrying worker initialisation
17e4c9d8254254fadfe82732ac2960e22a593797 kernel: rerun task_work while freezing in get_signal()
f852f29e9bc4c601e359c0465345d5ecdcfab6c8 kdb: address -Wformat-security warnings
8eb69a63c4d189869f13a2bcebb13f506784aa17 kdb: Use the passed prompt in kdb_position_cursor()
28d41a04e128b4ceb7c9510c4eac1f2fefceefb6 jfs: Fix array-index-out-of-bounds in diFree
2cb1d5351b2e14f91d44084874a14140c130fd59 um: time-travel: fix time-travel-start option
9e293be5785c65c87dc8c1b4504cc9df45181837 f2fs: fix start segno of large section
f9c6354f0254b0b7d3d1f64c604a1fbdf47f9200 libbpf: Fix no-args func prototype BTF dumping syntax
1d808f88c530e1cb4456e4655a316cd7d02d819d dma: fix call order in dmam_free_coherent
faec220ace61974984750ae87c4a30a0d779f64b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
124dfc757fde992c87cec6d84f41361a1f0e0ff7 ipv4: Fix incorrect source address in Record Route option
22d854110af6d17be552cfd6906513f84c422212 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b80c3e4be11a39fd8416c1fcad685ba50fa4de9c netfilter: nft_set_pipapo_avx2: disable softinterrupts
8ee789d365cf06f263ae5e1dae2fc071a69c9eff tipc: Return non-zero value from tipc_udp_addr2str() on error
bc34069441a3fa4b1c9575e5a015af24048d217a net: stmmac: Correct byte order of perfect_match
8e44826cb2691080c6a9039666842914e2b59810 net: nexthop: Initialize all fields in dumped nexthops
4aa8365adbbbdbb06a96855def9d2da61046de57 bpf: Fix a segment issue when downgrading gso_size
5cdca89e91e7b46d5f250f22aa63dcadfe6af120 mISDN: Fix a use after free in hfcmulti_tx()
77662619b5cbca304c78775f9331bd62d59f0685 apparmor: Fix null pointer deref when receiving skb during sock creation
f9478c8afb0d1be4189ba00bd8f4c9f01c52b960 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3fc93c3300b6ea74afaf9da3dde7010b55aa867b lirc: rc_dev_get_from_fd(): fix file leak
040aec5e9d7763856be956ea8a51f3f25b3c5850 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
98ffeae1a874bffe4d77280cd13671e233975af0 ceph: fix incorrect kmalloc size of pagevec mempool
911a5e4da57bf076074ed07f2e4e976ba853b52f s390/pci: Do not mask MSI[-X] entries on teardown
849baa95a2b6918bf5d64bc4afad4bfe163e3e45 s390/pci: Rework MSI descriptor walk
d45f0fbb627ab98d5092c387fa31b4ec67300d6e s390/pci: Refactor arch_setup_msi_irqs()
2d7798dbe8337c9b18581060a7cbe7fc3aff4c5e s390/pci: Allow allocation of more than 1 MSI interrupt
118437923c8104c5b6e5a8b6099376d8793f36ce nvme: split command copy into a helper
9863d46d18dfad65f57e688686bd8d25abcfe188 nvme-pci: add missing condition check for existence of mapped data
172279400c7870602c0d45ce13e8a66368d78345 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1b93dfaaabc88494c27fbd8d48feabb4bbe6bdfc powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a255227bb0755611b41ad2566ae0edb5d8215f67 net: Add l3mdev index to flow struct and avoid oif reset for port devices
bc0d5a0f66b8be236ad5ef994b2eaec4ad5a59f3 ipv4: fix source address selection with route leak
19f08055a4bb605c39538c8893cc14925cc4ae2c fuse: name fs_context consistently
2a6ac05e46e4bae8cd93cb0da4c8152f829ea757 fuse: verify {g,u}id mount options correctly
b9ede0ebaa5a7b923ac0b25588a7ead181ff9bd8 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0538bf50de5fb974c546cced0df1fdc14591cec9 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ae3321e059e6ce25ed66e24487039aa724699f8d ipc: Store mqueue sysctls in the ipc namespace
3738020267b2c4d27b267d73e26116d30c1d7199 ipc: Store ipc sysctls in the ipc namespace
fc41024201177609f10d161acdc9e33592da8e64 ipc: Check permissions for checkpoint_restart sysctls at open time
d40a37012e35b0e3e0cb30363662707b552327f3 sysctl: allow change system v ipc sysctls inside ipc namespace
bcb8fdd84d1421c7c14b9a86be80638c8188086e sysctl: allow to change limits for posix messages queues
923ba08bcad680d3d96af469a553569c2912ad89 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
c0aa75a3f69e5a95b8086ec38b53cb087a3d8177 sysctl: always initialize i_uid/i_gid
f1ee26f8bca74cd55ed70b46f77c244c4411cf8d ext4: factor out a common helper to query extent map
5b12619d4b16d2b8dd5f59add11018a6fac10fed ext4: check the extent status again before inserting delalloc block
0f42cf49e71255dbec63758b2ecc2e538e85d59d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
47f386d0fbe8dd4b89a5266482aeae1f015f1cca drivers: soc: xilinx: check return status of get_api_version()
0eec77bb367fe2dbe4ec98727fe18062f0fcd335 driver core: Cast to (void *) with __force for __percpu pointer
ea22407cbd451f40310bcad66ab96162e5b0bf51 devres: Fix memory leakage caused by driver API devm_free_percpu()
8fc5197c4da2de5f14b5b09a89044c33fba629a5 genirq: Allow the PM device to originate from irq domain
26e797770103fc2785dd7d4b3494869a0b16b52f irqchip/imx-irqsteer: Constify irq_chip struct
12255c3f96e35b5b6f87c35af85563c783458045 irqchip/imx-irqsteer: Add runtime PM support
fe8c49b8679ad2362626db292a494cdc250b15c8 irqchip/imx-irqsteer: Handle runtime power management correctly
da7807c39ab2a3463347784a354af605ede9d3eb remoteproc: imx_rproc: ignore mapping vdev regions
164e315338d9baf3fdb6d859e9744afee1efe38c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
29a3f3f6cc5d07a4876ab93bb03bef016dbab4c4 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b058ab71437176a8aceece5eb5c28239eabb3eca drm/nouveau: prime: fix refcount underflow
2fb4dd3ee22ebc3f18bd8b09db27e207a48c05d7 drm/vmwgfx: Fix overlay when using Screen Targets
80e513099a8e4ed72c0b29fc6573de73f9f3bc81 sched: act_ct: take care of padding in struct zones_ht_key
b4fd5057e3912c37a31580159efab8bf0d38a47e net/iucv: fix use after free in iucv_sock_close()
d01f92d4a3e4de040845e44c00e64edd96c5696f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d3c46b08569502d25c0bef68c373d5aa22a6ea56 ipv6: fix ndisc_is_useropt() handling for PIO
67036ff32c52819b7599276af8f5dd2545503796 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6ded05daace983051ab8d2c59534a79c516756ac platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1b69f1145793ed869f8210831f61710f293a1e0d HID: wacom: Modify pen IDs
4bb00b215ad63464fd1ce73e29556fdfcba3da39 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cd5dd17c5a25d298f21f62d4eb299e4f1ab30a06 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8bb89f9aff3a2127b5ce5bd9aaf89ea72aeb6f5b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a43310b3dd945a49eb345889d2d6d2bbf7e5fb6f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
830d0d05cf71765d31de1240430d474a132abcf9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
105547b986210d9aff9c33a095490a3366e79ec3 mptcp: fix duplicate data handling
2b67688530c0c8251c985a7800a0d0f137fe5921 netfilter: ipset: Add list flush to cancel_gc
adafbd80bb6234663cfe828710732aa80136ef3f genirq: Allow irq_chip registration functions to take a const irq_chip

--===============6619625948079598882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1522532d24-3e0e1f121ef4.txt

19d670ec5f5854356b888e23e6b15f60a5f0595a EDAC, i10nm: make skx_common.o a separate module
43208b844a60bfa8bca85d9f95d0bcafafc03975 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c0ec3136257f28ec0bd96a3155522e4b11b5303d block: refactor to use helper
bba4f659bd26cee5e4de5177646e4fb8ec4741fa block: cleanup bio_integrity_prep
fabd7d21ac69719471bec4c50d042a2689c6e1d1 block: initialize integrity buffer to zero before writing it to media
9ebf39b4dd0d4b43bc7cce0256c357451998241c hfsplus: fix to avoid false alarm of circular locking
4313cafcb0e5f9231689147526897949033a471c x86/of: Return consistent error type from x86_of_pci_irq_enable()
4fbc0e3d00ca201becc242d61ab52096514e4244 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0d0aa40dd50b0deeead064a89fa8ba6752fd128f x86/pci/xen: Fix PCIBIOS_* return code handling
1050a5696ebd6ee7c8dae8371153fac44621fa24 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a4366b6d7b49eae348263e03946cbb0f7c33be50 hwmon: (adt7475) Fix default duty on fan is disabled
60050eea83fe6c1e310795044f1bad78435efd5f pwm: stm32: Always do lazy disabling
a2efa9613d8187831f96a1cca9c95bebb8f9eb84 drm/meson: fix canvas release in bind function
c68ca9ebb38e55aa41431aab894e799a66d3db3c hwmon: (max6697) Fix underflow when writing limit attributes
d68cdaa4f0619a1370dddcd8b16a0f69ff5c2749 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5911cfa447dc7dcb2836152c9c15528b2ff48070 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e0b5058aec7d9ac3d9e138f922c19b266a8d0126 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
83d201ab14f104a8d06778ad774eef7840234b17 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a03794847d8fb7e1a3e154675dfe06fcc18cfa8a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0d4fa96bf8903ba3552ef8096429fbfee724b064 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3e08b41f5beceb4eb8f16fa7324e1dd607c2b9a2 memory: fsl_ifc: Make FSL_IFC config visible and selectable
1f143b62c5e898824650091c535e4abd56a5f5c6 soc: qcom: pdr: protect locator_addr with the main mutex
27c30abfc0bfa6512b1c8fe9497e4ef2b3fcc8c9 soc: qcom: pdr: fix parsing of domains lists
86e361d81148cbeecf5a7e3fb1dad842391f1d8a arm64: dts: rockchip: Increase VOP clk rate on RK3328
c37e85bfb761b659e1806c7d7660d35ec11f751c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e3a95e301eccb6d03147f72201b2fff1f176be78 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
91d0f700f74daa6c3026835c565b041386d70890 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
98eb239ce20d07aaea46247665083720d4f6f7ea ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ba577654f87aa072be7fef6b6ed1ba5560e3564c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b22e6a3be2304a5c5296721c01c43d9b2d7a0bdb arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
34b3af64f08f3d2695408416df28da3d221a9767 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
da02619551610761ba439af2a746e757b69051d2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
4da0453e25b486db6891df1ec987599ba0d36f79 arm64: dts: amlogic: gx: correct hdmi clocks
697a7855c72ffd725fc1b46b5a79b270256280e6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7688fc560d70098ce8f654b417d959c2f2a926d9 x86/xen: Convert comma to semicolon
276fb4eb878015ee30a83ace3566eb648b74a926 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b2a83244fd2c053c5bb9c2e46da19c56365d32a3 ARM: pxa: spitz: use gpio descriptors for audio
47bbac42a4739382d63bd6c3f088f7c151ef217c ARM: spitz: fix GPIO assignment for backlight
608a71e582d56c7c3102b839eb7fd2614d211cc7 vmlinux.lds.h: catch .bss..L* sections into BSS")
7740422534f98e052197d319c0fd55b4f4823115 firmware: turris-mox-rwtm: Do not complete if there are no waiters
5da0e6ceabd9291fa773a2ef6213ea034fcfdeb0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cd592007efcdfcbcf65e7056ae9ab803c718a08f firmware: turris-mox-rwtm: Initialize completion before mailbox
b9c9393a5fea7c83c85634697bb41530ae4aeff7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a0657364471e29e68152a8b7195051eb2177e5c0 selftests/bpf: Fix prog numbers in test_sockmap
3e0c6b55ef62a1b9f35da7be0faf7eb3c5954a4d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a61e9545e3d6f7a7d04a72ed7135b35eabe0140e tcp: annotate lockless accesses to sk->sk_err_soft
80546a92de8127322104b44b9d7aefd4caf67166 tcp: annotate lockless access to sk->sk_err
eccb40e2337ca4d0d0543f59abe32c04787f1475 tcp: add tcp_done_with_error() helper
fdecc0e07329e41402f99d3a7c6bceb05818aa4d tcp: fix race in tcp_write_err()
baddaef47f05b668eb8defc0a07cdf4a6845dcd4 tcp: fix races in tcp_v[46]_err()
4d2524dcf6a353b6c552ec13015c6c1e26c2db8c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
022a1ccc9e5bd925416a1dc870169bfbf0cd57c2 selftests/bpf: Check length of recv in test_sockmap
cf9e5e9a4fb0b0f24c427fc967ba4229c3ed1702 lib: objagg: Fix general protection fault
bf678d5fc32cbb007358f163db9eca87c66d85c2 mlxsw: spectrum_acl_erp: Fix object nesting warning
bf034381bdabe9a92b96c6af20c5f3148a434bd2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e6f267e9da61bfebd89235083515ab19ba788a08 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7829993c52e2ae10b9ec6f59d7674099ae5a8b79 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
6fd0bca3ed8ca9e4af69bb53aa1eefdaf7551e91 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
86d0008306ce41bc589e038f5e82d931e965afa6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2039d292adbef896675e7fe2ea8ac3658abaa04e net: fec: Refactor: #define magic constants
2f9e7103e6d0fcc94db866657c5465b84073017b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8b26591f8a874aa116d5bad74b279cc333c2ef1d libbpf: Checking the btf_type kind when fixing variable offsets
0fd45aef34d8c22e0b2f9a3d7506bdc394f14317 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8b57cf8aaf7c82168fb874adb57e2f6486661543 netfilter: nf_tables: rise cap on SELinux secmark context
cd15c60cb0e5e7857f8cd98bf2e381058cc3ef27 bpftool: Mount bpffs when pinmaps path not under the bpffs
f9889b717ec35f93c549865d1782f9907f78dc80 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e92fbc959700b0952f05f64439731dba27df1de1 perf: Fix perf_aux_size() for greater-than 32-bit size
7b164fc5b4df8eb6518eb549472991b24aea66b7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
29fd19b34414f616ac019e1476a37a4189318d8b perf: Fix default aux_watermark calculation
a1728d4811f1e67db8cc9976884576ab32217c6c wifi: virt_wifi: avoid reporting connection success with wrong SSID
bcab7ec2192d98e565b828c46b789f059af838e9 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
184758dc6a01ba7606f2eda799334e711d8d2343 wifi: virt_wifi: don't use strlen() in const context
88ba56ef5f715dcdc1e4dfe2964887e54b9087ae locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
2fd4efb47d852e5be3595dfcbe8d7cde4154f917 selftests/bpf: Close fd in error path in drop_on_reuseport
6a31b6bcfbadaf029df812bc2428f2c645b9e495 bpf: annotate BTF show functions with __printf
57e17f6af395fef7f4685845dd6d0f0fbbd757c3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
462acba47cc20d9f1cd5ec78953f8f48f2d1a084 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b31669f6be293a7529d65ebb48f4a89f05e2027a selftests: forwarding: devlink_lib: Wait for udev events after reloading
198bf3f139b7ad873639711b127e15bd9b65a2bb xdp: fix invalid wait context of page_pool_destroy()
ea371d0c0e11241b7b48b841ed8edbc4de00cce5 drm/amd/pm: Fix aldebaran pcie speed reporting
02bd4f299c52ef94ae7d99399721dfee5d58a02e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
38c29437ee468191c6681cf29d82b4b302940894 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
421c15f42a1928d352e6c74a947f0de0dd62bad3 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6f163c9bd47d3b605e33482d11cb1e7c3da82406 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f7d2f8ed673c786924f1a466d5b883a828ac3d59 media: imon: Fix race getting ictx->lock
eef24de1dd13781fa258bca491e618f920d004c0 media: i2c: Fix imx412 exposure control
2f917fc1d2252da3e8f9511f11a90b2798099b26 KVM: s390: pv: avoid stalls when making pages secure
de432a48fc5b7edfab9f1256712c8d1e40e70c64 KVM: s390: pv: properly handle page flags for protected guests
4c91e0eed111a3b37d3f91223bc1c5419a8d51a2 KVM: s390: pv: add export before import
1daf00bb8de0bf2a08d8329a9c63a6d5dd69bae9 KVM: s390: fix race in gmap_make_secure()
3bbcda4f4d18e05cf0d00e464179851c5d3d8f85 s390/mm: Convert make_page_secure to use a folio
5369e583a5e9bdbbfaebeda7e9b0cadf1ff81f65 s390/mm: Convert gmap_make_secure to use a folio
5ea701535a60fbe8962786a250dd54feacd613e5 s390/uv: Don't call folio_wait_writeback() without a folio reference
87817bf276823964e30a8f6bfc157fcb76491c4f saa7134: Unchecked i2c_transfer function result fixed
5ca6e019feaf3abb89df0008fd75745607c15efc media: uvcvideo: Override default flags
d39e1ff230f0e7ff8385ec87b4545a3ad591581e media: renesas: vsp1: Fix _irqsave and _irq mix
f5517aece078095e99e14f261b79d58988656ffa media: renesas: vsp1: Store RPF partition configuration per RPF instance
f0c985a20eaec380031cc5d285b1d7ac7820ee28 drm/mediatek: Add missing plane settings when async update
481118abbdca3f47216b9b6e8e48e3fe1f553e02 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
eca8e3c74e92d4ba6b95c06cab7d9921ce7e6d51 leds: trigger: Unregister sysfs attributes before calling deactivate()
885f1dd48a75e1b09bfcd31d9e086ac8d2724753 perf report: Fix condition in sort__sym_cmp()
40b7c1fa628a57e5e3d9c60031dc473242bc4aa7 drm/etnaviv: fix DMA direction handling for cached RW buffers
f213c73968da7652710e75684311fe2d53f2370e drm/qxl: Add check for drm_cvt_mode
f646d936395c702c007bb288751f99bc74a00110 Revert "leds: led-core: Fix refcount leak in of_led_get()"
04d187457310726270ec75d2d3124ac46bbedcc9 ext4: fix infinite loop when replaying fast_commit
ba7f671df49d4803b9b8edcf14771d2e2befbb28 media: venus: flush all buffers in output plane streamoff
9afa0b456c2dc5daf36007130bfa97b058230082 perf intel-pt: Fix aux_watermark calculation for 64-bit size
ff8488f64ecc1eb85a9568fd40bad0b9adb35db1 perf intel-pt: Fix exclude_guest setting
3c212896989885c52b31bb6839a5f8a444621967 mfd: rsmu: Split core code into separate module
ee014efb06d64efa809704d857fdfc3c3ed2053d mfd: omap-usb-tll: Use struct_size to allocate tll
f7f36fa1492e751f9a23e4d0a40b09ccb33908d9 xprtrdma: Fix rpcrdma_reqs_reset()
618344b90364a7c87a021505e3546870f7fad2dc SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9a7e2f62d5945fcabcad84e0c55ac111eaa15a8a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
bd16c6e1abe19c7a30ceaabc6d2c857e5e4fd2c9 ext4: return early for non-eligible fast_commit track events
6fdf4e236638a3c178476d84f448c14119da5fd0 ext4: don't track ranges in fast_commit if inode has inlined data
87decf1a8d47f91a6fe228b4cc86ab5129becfb8 ext4: avoid writing unitialized memory to disk in EA inodes
dbd1a7dcd79e6430912785368b5934521b85fb8d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
bbc719ceb78010a4a02afcddb941404ab0589a91 SUNRPC: Fixup gss_status tracepoint error output
0f70640f48c478726a04b0e343d66fdeed6b3507 PCI: Fix resource double counting on remove & rescan
50609b5190dd5375ed80ccc8681c734d361c0d47 clk: qcom: branch: Add helper functions for setting retain bits
464caf0c8f1852cd0f9c57da2f1ae181504a8f91 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
2b6eb041953c2dfaee96661d3def245d982d94cb coresight: Fix ref leak when of_coresight_parse_endpoint() fails
359f0144f08ff6bc82c85262683344260b30a22c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
a822b33a96c7c9f4fa9f61c132eb6c291f7108ea RDMA/cache: Release GID table even if leak is detected
08431e1e3307aa7655f79c842c49155185c26a69 Input: qt1050 - handle CHIP_ID reading error
8330071d930003aa16547f48545c393fe9d22159 RDMA/mlx4: Fix truncated output warning in mad.c
c22dc279d2de7a6f809929af692297e4f987f350 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
632d885e5c38554992d418f549a0d71386e63c5e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
35ba839563447ce4b64194924a492ca1e7527f9d ASoC: max98088: Check for clk_prepare_enable() error
fa4bb85f8c5454dff81bba6b56c8815ad4038cab mtd: make mtd_test.c a separate module
4cbcc67880e65233c8c91eb8db28480bba018ef7 RDMA/device: Return error earlier if port in not valid
6d397ae0713986e2daa49b2637d72a993f66620f Input: elan_i2c - do not leave interrupt disabled on suspend failure
4d7e6398615acb38a227420ec37264b3c5cbba71 PCI: endpoint: Clean up error handling in vpci_scan_bus()
0823dc1857cdab8ebf242627bb9fa837ef74ff12 vhost/vsock: always initialize seqpacket_allow
2993cc49a83b9dfd7df693db35b25597e9568b98 net: missing check virtio
e0f2aff50f8aa88ab417da8e5845e665054a6ebe MIPS: Octeron: remove source file executable bit
5925d706c4985f330b209594c4422da962e687cd powerpc/xmon: Fix disassembly CPU feature checks
c79935790f7d68d91bb47ca3f717e9ca9d25f4df macintosh/therm_windtunnel: fix module unload.
85481ee9e04bffa6f45dc1d2838f66028ec3e78b RDMA/hns: Fix missing pagesize and alignment check in FRMR
9088dc9b733d56cc4a637ea99264a5fc21741568 RDMA/hns: Fix undifined behavior caused by invalid max_sge
39b3d4f9507d5aecc8808649ad5b68200acc7195 RDMA/hns: Fix insufficient extend DB for VFs.
d8978a3289e646ec467cc9f46d041b8aedf85293 bnxt_re: Fix imm_data endianness
e1df922cab59e286a34ab3d39af864907c43b79b netfilter: ctnetlink: use helper function to calculate expect ID
6c3948b927812186892afa82eec86186e6cfb6a5 netfilter: nft_set_pipapo: constify lookup fn args where possible
a4bf7464bb59e1ea9036a3f882389710c27241e0 netfilter: nf_set_pipapo: fix initial map fill
1fc450289e9128fb3c4f57578c5fdabb1f8ddf9d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3a83551ac1bcb8722aa88bab18114df08cb628fd net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
444221c7d06bda226f1ef6e495896d92a92bfae3 fs/ntfs3: Use ALIGN kernel macro
d59d47ac8910a6b8d20f2717bed52f316d8dee86 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
cbbf8f24193c938f98e47fd6df2b395ad00a4be5 fs/ntfs3: Fix transform resident to nonresident for compressed files
3d035667fe28614fdb092e19ecfac6dcfc5ead62 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
59c5794aadd3f3870a0052f33cbf39af172503a3 fs/ntfs3: Fix getting file type
e218f097773d0946334ae23a5b4630facf370bc8 pinctrl: rockchip: update rk3308 iomux routes
821c9e5bc208d43a42cca62fd7f5afb0ac52a8be pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3b154da0147ac8153863a5c78ea18694b73627cc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a21f717ff5ae198146b6f11ab2db4ae4afdd106d pinctrl: ti: ti-iodelay: Drop if block with always false condition
647b21173ad3d217aebf3fc85f53aba8892d1947 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
28ae70822d1657347c9d84978faeaa0666af472a pinctrl: freescale: mxs: Fix refcount of child
5034083f67aab439e817ab3b84fc1b800a6f549c fs/ntfs3: Replace inode_trylock with inode_lock
29734e9af9ce20eafcb14e009e5c53f1bf85c94e fs/ntfs3: Fix field-spanning write in INDEX_HDR
3afa16ccc89ef4d2709d4ef7c039bc340c8223ed fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e8f540dcf576dfbdd6aba8648559490067d3104b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6cbbb29e8f0281c81c59e32005894731aa3f2eb8 rtc: interface: Add RTC offset to alarm after fix-up
82ef8fe30fb3d7848924c918aff6811bb38a44c4 fs/ntfs3: Missed error return
793634429ec0b903fcb1164037ded38a637fac8e s390/dasd: fix error checks in dasd_copy_pair_store()
00c0e48c60e463781aa6fd0d6e897392d21e9e5c landlock: Don't lose track of restrictions on cred_transfer
5ca2a45b328d80313604f531afa3b25bb12a4f44 mm/hugetlb: fix possible recursive locking detected warning
ead692008b2a43754725dc6b4609c0088a9f4257 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
a36b26a91bc5bca0d2d2df2aece1dc1bedc70b16 dt-bindings: thermal: correct thermal zone node name limit
f556803e249dcb90c9bd10284a7bd8e9f90b1bb5 tick/broadcast: Make takeover of broadcast hrtimer reliable
b58172b71984e30aface08c22c730ae01bcfd1eb net: netconsole: Disable target before netpoll cleanup
178571e485df3a30d49f56ede9b20b5517ae3bb7 af_packet: Handle outgoing VLAN packets without hardware offloading
911aec889258ecc89483eb992b59852d5608a588 ipv6: take care of scope when choosing the src addr
6bd6046a8f639613dd296adc6bcadf6571056eb3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
4883f6ee2ac79e108d677990367e11744f0ee4b8 fuse: verify {g,u}id mount options correctly
3aacaa48d7829762b6e1e95bccb10ee9e9c312fb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3fdecf578b34426d18ebf17b0d49ee2c5d47e952 media: venus: fix use after free in vdec_close
5b921070fd822aac7f2e317ceb323fe41d05faec ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
567ac0739780f6827f5ca4993a925ed1e9057e70 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
55a6e1d7257efd8ecf441f16360b7ecf2a4eb3de ext2: Verify bitmap and itable block numbers before using them
400e3fabd9d4b98f89bc098fc0e74f0a8f89120b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
90e5c0fd7fd534c7d593824c506daa219a32f549 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7f5b3fbaaef9e0e6ab6889b23d1aba5e83c97c1b scsi: qla2xxx: Fix optrom version displayed in FDMI
9ee796e9d898f3a357f9aec033023d5f347798aa drm/amd/display: Check for NULL pointer
2e3ae7a4fb4182bfd4b496153f573ac959b88236 sched/fair: Use all little CPUs for CPU-bound workloads
ad7cca1d37e7f72f46d9cfad0f5461832f868512 apparmor: use kvfree_sensitive to free data->data
ceaa94284a9b41d887f151fa46f7e1f68dd15354 task_work: s/task_work_cancel()/task_work_cancel_func()/
310399862f877882d234edbb8b7af5a94eeb302f task_work: Introduce task_work_cancel() again
741cbed640c63d5cc0bdca01d542aa7f74be2f16 udf: Avoid using corrupted block bitmap buffer
88398cfee8e4f329e4c73f78007bed02f0e13c2a m68k: amiga: Turn off Warp1260 interrupts during boot
a638bcc3d6c5e4e618f13de6ab9699cb131d5bc0 ext4: check dot and dotdot of dx_root before making dir indexed
370e96eb791e6c9feaa7dfc581d26c3f96261769 ext4: make sure the first directory block is not a hole
9a2e78208ef9df81541f377cdd14dcf5e2456d8f io_uring: tighten task exit cancellations
a7945b36e552a081aeda68cba28c8399e80bf7ea selftests/landlock: Add cred_transfer test
c10a341119216f5609ec1ee69ca092cecbfd5239 wifi: mwifiex: Fix interface type change
b2b36f13f66511900230cae8ccbac61a1e7835ee leds: ss4200: Convert PCIBIOS_* return codes to errnos
fe233743d334b163c0e7b5dc36a4f73f91d2005c jbd2: make jbd2_journal_get_max_txn_bufs() internal
62a74110b83302a36d8f70d65960ff57bbd952a9 media: uvcvideo: Fix integer overflow calculating timestamp
5705ad0ace48be91a97e53bdd56007696dea4df0 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9a641ab5e2fd7987d9acbd5b9473000088dbebff ALSA: usb-audio: Fix microphone sound on HD webcam.
870446ca5f29605ea8df34234bf5f320859b6413 ALSA: usb-audio: Move HD Webcam quirk to the right place
6215d74b9007311438eb98b180d86250c8c88184 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6525a84451837b1102b21fe0207c8a912d84e8da tools/memory-model: Fix bug in lock.cat
e16ca904c3273641e787c4c448762b2a125e0420 hwrng: amd - Convert PCIBIOS_* return codes to errnos
404dfb8f53864b7529c9c9e16dd89e7a755991ad PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8deefbd00d8ad866c52d37f233553d6a6040952f PCI: dw-rockchip: Fix initial PERST# GPIO value
4f880d73d005c65c338bcbd44286423047cd5a99 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
eb11f67ca9abcc117afabfa31c3aa2f1c92d5e2e binder: fix hang of unregistered readers
90635aeb8c9d1ec9ba07724c73380f5c64936d79 dev/parport: fix the array out-of-bounds risk
beaa53beb10903d7d158b91c186af3adf331a6a1 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d08d9e95ade2ea23576711e3663831bac826879b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
eee598e11e379c12719b8c22303f164c45c73d1d f2fs: fix to don't dirty inode for readonly filesystem
2bfb135db611c5a515c884fd0c84ebe7fee9457f f2fs: fix return value of f2fs_convert_inline_inode()
b3b3ecf7480f256442e0fbe9dba59d634ba85d70 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8fc1ba02ae2e5b92543525a2dd88960be4ad45e6 ubi: eba: properly rollback inside self_check_eba
f17e6b020f4959a45c0e4c8d938cf0f4cfe4c547 decompress_bunzip2: fix rare decompression failure
91e7e15ecdc73f5ad20a0eb11c737a130b1ec3db kbuild: Fix '-S -c' in x86 stack protector scripts
12c02d9041a0c5db75ed9cdd9a35c4b181ca8114 kobject_uevent: Fix OOB access within zap_modalias_env()
1b7c0c4597a37b09c24f0973d0c3b45f3a540058 gve: Fix an edge case for TSO skb validity check
24c4b8650e242812146a7f3ac6b08c792a047f48 devres: Fix devm_krealloc() wasting memory
79d85c0b836c7e4c210175e36176e0b255c386ce devres: Fix memory leakage caused by driver API devm_free_percpu()
1af43c90546d38b42e5ad36747ab5afc6c7a5b1a mm/numa_balancing: teach mpol_to_str about the balancing mode
ee4dede7ab84125b34d1e7a66babbe565eacaee2 rtc: cmos: Fix return value of nvmem callbacks
2d06bdbd6c6eccec4631604bd32fd37a7122f297 scsi: qla2xxx: During vport delete send async logout explicitly
3f98dec2e5cce6a2db3813539c436add2d732c3e scsi: qla2xxx: Unable to act on RSCN for port online
f77b5aa874fea5367c716eef8c608c2bac1de31c scsi: qla2xxx: Fix for possible memory corruption
217c3b03074d07474f4dcfc4b0175a09cf36bac4 scsi: qla2xxx: Use QP lock to search for bsg
918e5826b141abd53c5fb329660c872a37fb8249 scsi: qla2xxx: Fix flash read failure
bd1342c44e95845f8b9cdfb3187d3b6f3ec3ad21 scsi: qla2xxx: Complete command early within lock
1a73e4d64b25b5949e45aaf6a9a8bb5c7769a7d5 scsi: qla2xxx: validate nvme_local_port correctly
c9cf4d1151add480c3485799014c537d2f03d13f perf: Fix event leak upon exit
27c0c63336dee8aff390b00383184de8a10aff68 perf: Fix event leak upon exec and file release
1d1404f385b1deb3b7052098f1aeaa81cbb45b60 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
3d8d763ccda0c86fbdc722e1ea6d0f4f6f3b1c6f perf/x86/intel/pt: Fix topa_entry base length
74c9d5c5097556d662f2d8ba18dddbe9855ccdf3 perf/x86/intel/pt: Fix a topa_entry base address calculation
b1a72a96c3906f354b9ac8eadf69e79de541a55f drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
324feca07237dd24bfc5e17d76c78c2b7030d4f8 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
bb0b165f8e29664bdef00d41eee7ac625f4ee39a drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e27bd98a4ce89eb250031ac8df47df2b04a1fac4 rtc: isl1208: Fix return value of nvmem callbacks
e8d64b1f7f4351cd2f3e92ab8c9ec305158632a3 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9523a2d80aadc0f22b2732c1dfab4e28de5a29c5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
72730a7912438639680853845397d95e02c3edb4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9760c20c9a1fea25917c5bfe762bedc6e1b85d4c selftests/sigaltstack: Fix ppc64 GCC build
ea25f8ee538e80cfb67bcc6da31f3ab52d8aaef5 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b8f182b26c4f23f7b8363e7abe9fae7ce9a92713 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
5ebc8f42fb5875ccb2b8065aa694048bf6354dbc remoteproc: imx_rproc: Skip over memory region when node value is NULL
63d3f30d9325fc92b6f44a8dfadd78d1cfae7528 MIPS: ip30: ip30-console: Add missing include
cf1b7bedd43bd6bcaf105de54a7296ee0dd9b33c MIPS: dts: loongson: Fix GMAC phy node
728e0588fce0b997619e19d7c9af78dde464077b MIPS: Loongson64: env: Hook up Loongsson-2K
143b16aa67e1ed62bc2c17ca6e8abf0d92c093c2 MIPS: Loongson64: Remove memory node for builtin-dtb
b5e768419c5d9b425febf098d9fa55bff40bbc0e MIPS: Loongson64: reset: Prioritise firmware service
7ba23d6ebadf30c616f52f4fdbd1ff492d9f0762 MIPS: Loongson64: Test register availability before use
6c4cb736db6e9112c858393df2d995399f7ecb23 drm/panfrost: Mark simple_ondemand governor as softdep
6348f2ff8bf4455acceb0152d5942e7668df8ed7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
55ee908072f353a2597db8c344cd8dcf8b3fb437 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9fc6b6f75d7828f8c8a2994aa740b568330c2ef4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ea71ab5beb120e16e82a0b7e7d53dd993fad3bdf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4254f7dd417b2a3426678bfaf33aa872c1d5377c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2ffcc7b4a092297c2041663617d92a93a64d3fb1 io_uring/io-wq: limit retrying worker initialisation
99bb1e8e21b6d0064cb6cd5b8931e997fca777fb kernel: rerun task_work while freezing in get_signal()
d15401b33e24af940727cf94beb44b161f7b02b2 kdb: address -Wformat-security warnings
63b6f470ccaa4c2c117d86e188ac89bc7cc169d5 kdb: Use the passed prompt in kdb_position_cursor()
37e86f53921cb2c5bb9c0a7c69ed2b50ebfd8fee jfs: Fix array-index-out-of-bounds in diFree
7036bc48f8bd547bc7aa039238b0897d6547ff2f dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4ca4b9e5b5af833f88210159ee3a945010838b2e phy: cadence-torrent: Check return value on register read
ca5276d0a4b463a965f8b1768cb3ba2a5970406f um: time-travel: fix time-travel-start option
e7de7f4d1eecc4c1b12a8daea52ef0fa3a4d4b3c um: time-travel: fix signal blocking race/hang
56b6af49290591ffebca2159d15974b5fdc9ade3 f2fs: fix start segno of large section
162527ec21f5fe694c232096320c9c3102289be5 f2fs: introduce fragment allocation mode mount option
cf202b2e55267bd4a882c1abe9e655a1b6a0be58 f2fs: add gc_urgent_high_remaining sysfs node
be3bbacf1004423d78dce7c665e5cd26b9c1695a f2fs: add a way to limit roll forward recovery time
700ac718764708e0f544f7b5527907b6f07a72eb f2fs: fix to update user block counts in block_operations()
f7412a5cbbf32464fbb5c6d04516e34ccc0d109e libbpf: Fix no-args func prototype BTF dumping syntax
44446f489b1ab0e953b855c2967cfd41c8e1c499 dma: fix call order in dmam_free_coherent
81b38ad966a78d6f086d4e7529d3b7cc4080c66f bpf, events: Use prog to emit ksymbol event for main program
d2f943f71988b6544ea4a2995566e115106a37b1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f0c6bf703aaccdd84de16b41ebc81870ad3e0037 ipv4: Fix incorrect source address in Record Route option
618f7d53184d5609d5c53fe2ed4c4310f5d6e5b1 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c04b9964fc39d1b1b505fdf07caf6cfda069758b netfilter: nft_set_pipapo_avx2: disable softinterrupts
fa916653a25fa7c12364e4c3517434f03b081a14 tipc: Return non-zero value from tipc_udp_addr2str() on error
f60c60fb5331d0ade9541b767c8c70460339a602 net: stmmac: Correct byte order of perfect_match
789818a6be5a45ebbcc9b6b59d02624aba29933a net: nexthop: Initialize all fields in dumped nexthops
d04cfb4931243a0e447d316fa995a55e3183612d bpf: Fix a segment issue when downgrading gso_size
b7a84793b720551a6e42085fc306b415c812199b mISDN: Fix a use after free in hfcmulti_tx()
1d98f9d23a2c88ebdd47809c5bcd904d296ec4db apparmor: Fix null pointer deref when receiving skb during sock creation
71bb7152bfffc330e9eb465f5053e0534aff4bf3 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5c76c3bc2fa9aa58d656d25a6e42b15875880cff lirc: rc_dev_get_from_fd(): fix file leak
c86d6e8db0155c31535486839ccb1bdec9d1e059 spi: spidev: Make probe to fail early if a spidev compatible is used
4a780495b9971ca4efc628fafc1a45cf4e13cb12 spi: spidev: Replace ACPI specific code by device_get_match_data()
566036a63bb6910e2098c3578816a2af185f74c6 spi: spidev: Replace OF specific code by device property API
8f4127f435936d3cc8f66b025d4de1326fe58763 spidev: Add Silicon Labs EM3581 device compatible
81ffe746e73cdfe5c7cea96f1391d9106a8ffb04 spi: spidev: order compatibles alphabetically
41a02855db30dd50e790cedf4e5eda6bdc399e25 spi: spidev: add correct compatible for Rohm BH2228FV
4e5193d5cadfedab59f0e9b548b383c374979b33 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0239877ac5f57166a74d1d17efc188d98b017c3c ceph: fix incorrect kmalloc size of pagevec mempool
f4853c41e9edba081e8e080601df743239d966a6 s390/pci: Rework MSI descriptor walk
1a39445ac82ff3d52b947825b95139eb10a5cd29 s390/pci: Refactor arch_setup_msi_irqs()
71039f699b7356bfa153d3636c3973621c46e4fc s390/pci: Allow allocation of more than 1 MSI interrupt
c726c3f24357fd57248cc62d1e06feb388a1dab6 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
bd429dcf7acef9d194039f9600fba8b30d054909 nvme: split command copy into a helper
e95d2af0dd988188966ee18827db17f93d0afaa2 nvme: separate command prep and issue
51bd9aff54d2e11113492a09d8767c74cecbbca3 nvme-pci: add missing condition check for existence of mapped data
75e566ca0f6e7610ff8a9c333d60eb1775be19d3 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
eb770e09f2e4b66bc77c81b2f53ec1ed32a656a4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c21e05e8bb801d03ef235c6372f7a743d02cc7ec f2fs: fix wrong continue condition in GC
bb993bdec2aa498ea1b269fd62d0a2a1c4e74c8c arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
fd916e66d9830334a63647a0a1ec4f6c21bdc063 arm64: dts: qcom: msm8998: drop USB PHY clock index
2d405712881e09af0e048b8afb1716c81b2ed645 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1a699e3cf6b403b8e8c287427cb762de439c47f6 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
ec98a7d76d875412e66f1c879b1db11ae09613d7 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
bee308c6e12683a5f4fe47821ffc2501f7f3994f net: Add l3mdev index to flow struct and avoid oif reset for port devices
d0d3cd6f9e56d83c8bc1ab81536615b5e1a2c8d6 ipv4: fix source address selection with route leak
2fa9178df16ea39cfd4d7da2e1db9d530f973541 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
47677fdcacf42a43fd2ec4e33d672e1ada903c3d ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
4419aa00749ebf64bb24b875436bb22b73144d4c ipc: Store mqueue sysctls in the ipc namespace
0521a433a2f79c3a7d89f69d08c1a3f18bd1da9e ipc: Store ipc sysctls in the ipc namespace
ae98f2c31c7e938c15564808acd97aca9a280325 ipc: Check permissions for checkpoint_restart sysctls at open time
9d6ee5121a633c4ade3e1ce7bfbc1dace9415155 sysctl: allow change system v ipc sysctls inside ipc namespace
77a8c347beb3e1cb81a187ff3b3367d4972613f4 sysctl: allow to change limits for posix messages queues
bed6cf0e914ea9b17b51accb5b37ce4b1b784f68 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
91263225b79923712c491a51b4fb6b06f2e85482 sysctl: always initialize i_uid/i_gid
8ea7eda3ee4b8b461846f3164055d406f1f53ce0 ext4: make ext4_es_insert_extent() return void
d127ac48bd3d0907472e6a6437c692daceb157b4 ext4: refactor ext4_da_map_blocks()
c18c635d20b383e5e97de388f856717fcf51c3b2 ext4: convert to exclusive lock while inserting delalloc extents
7fcd41e6defa54c30b8ce5a904fda7884abf8560 ext4: factor out a common helper to query extent map
7185ef90bba63fb2f1e939d8e22a900fa6d092e0 ext4: check the extent status again before inserting delalloc block
5b45c5e45b0f4ae33ff54abb8fb1cf8d98cfad3c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
cacc93b157ad98dd511d1542b4487ab01ed0a0cc drivers: soc: xilinx: check return status of get_api_version()
ddd56f153fb4bd17b467ef620198289577f0fdb2 leds: trigger: use RCU to protect the led_cdevs list
e9389b65833abb5fbd112141b28a033e03c33431 leds: trigger: Remove unused function led_trigger_rename_static()
d871f9e2806cfef3ff38bfd2ec8aa85f105e7638 leds: trigger: Store brightness set by led_trigger_event()
1392e6943664872e06766ae87614f279ca87cd4c leds: trigger: Call synchronize_rcu() before calling trig->activate()
647dac3883c3808c94359e30059d4537403a3727 leds: triggers: Flush pending brightness before activating trigger
48044d927c15d186e211e7f8dbde60e3ed255d8c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
aa654bfb19329ce35c3a7b38eeeb619807061b86 f2fs: fix to avoid use SSR allocate when do defragment
fee85e9d0c9b49fde1d48604d0ba262b63cf4640 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
e6fbab688e256696d09886aa7c1154d42b4938e1 irqdomain: Use return value of strreplace()
075cc9937672c7aa2b6dc17fd1d273c3ddebd04b irqdomain: Fixed unbalanced fwnode get and put
8b60e63508e2de9cc8a8e28ffad9985dc7d76244 genirq: Allow the PM device to originate from irq domain
9d70fd62704971087220d5e5b09c11a8478f1e03 irqchip/imx-irqsteer: Constify irq_chip struct
f66079b811c851c0fd4c305240407014178433f4 irqchip/imx-irqsteer: Add runtime PM support
c35235c279756b9981b255c2efe40b06d7f7065a irqchip/imx-irqsteer: Handle runtime power management correctly
6b8688670f954de968255011bdb5cf6e5c2f83ee drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
724a4dcf12c9ac778b0d86e5e7e71dc41e630484 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
762af828368455f644ddafb60ef2598e7fae2a24 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
aea74ffbada5e48cc5d4006ea3a111c20f721d2f MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
f4bd469ddb8c81188d2c66fe996cc77e8b92b6d3 MIPS: dts: loongson: Fix liointc IRQ polarity
59fd3926f06112330eac8c62bd1903db3d6a8a7c MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
977ddea60b25d519de79aaf9917520fdfd037861 drm/nouveau: prime: fix refcount underflow
fec402ee5edd1a2eadb33920ffdf89d720755f07 drm/vmwgfx: Fix overlay when using Screen Targets
94085f40b42e85af19d6cbf2d9a22735eae73c7f sched: act_ct: take care of padding in struct zones_ht_key
78c45e43eb93b96917d2482e8a8552b6a51072f3 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
cba403850faadf4e41c8c5658f176bf29a6ff047 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
a4504d914a106aaa000667d578f49d39d6f4dbe7 rtnetlink: enable alt_ifname for setlink/newlink
1f30488c992d08c22edf52386af6b6b3f3ffc821 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
767588f39ad4cf734fd3ff70bc413472697f75d6 net/iucv: fix use after free in iucv_sock_close()
5379ea56e15718ea8024518e5e5c5b3592a70e65 net: mvpp2: Don't re-use loop iterator
32bce219611e91127a0e5b042c1dd470f5a078b7 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
8b574bef74b0840838e6253262aeb18c44e7b67b netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0dfd57fb0bae979b00b064bba78474c81e622b0a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aa59f1fd84dd117a4ccbad8b7194aa44a02eb05e ipv6: fix ndisc_is_useropt() handling for PIO
c4f351bd29c768acf0a727c3ed38f16260f4b1d9 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
572deed3445f6c446596712fd483e79c3635c169 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
3fd9680ef75d4ecc41ca526156826f58f90ec3b8 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
0803c9347e011ea9e3dff9144e71277b2530faca HID: wacom: Modify pen IDs
10a7b8a72b653e97f4721382ecfb0547e5f402e7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
44201d7d3a6c6c6360658ad3d1be72a9bef0803b ALSA: usb-audio: Correct surround channels in UAC1 channel map
3161ae20b45a50331848a6aff1923a3b7cab48e4 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2b795ee92e682eb59ae8c2c7a24b44b0345384bb Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5b201041bacd0e3950e0839216e65281fc127130 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
208f956ef48383df3fb595a254870d72df48c628 drm/vmwgfx: Fix a deadlock in dma buf fence polling
9f1b87cd1bd5e3158ead316f2c397eefa9d941fd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5849365f2a93f4fbf96e6a959bd8cd830ecd35a2 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
3c5de29b4ad6517d84ee26a632b4ed169653caf8 mptcp: fix duplicate data handling
d339247492ff6d70086f39062e03c9b282279e8b netfilter: ipset: Add list flush to cancel_gc
3e0e1f121ef4515b93e82e3f4a711fe92092be2e genirq: Allow irq_chip registration functions to take a const irq_chip

--===============6619625948079598882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f608f70c77b3-aa27fa0cf8e8.txt

812008dcea030eb6736ec8fac45fba19f19af740 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
972a692bacbb20c5db66a60e863d3ff3ff3979d5 EDAC, skx: Retrieve and print retry_rd_err_log registers
0971ad977fefb7ea87d01a0f6a0d0c7943127484 EDAC/skx_common: Add new ADXL components for 2-level memory
74816aab2f26849128d0c4dc2cc3368b0c4b433d EDAC, i10nm: make skx_common.o a separate module
e3cdcacb754d8043c8519b50a2b664dd66ca1827 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4e5015a36d6a30fc704543af5ebd8a3c253084b8 hfsplus: fix to avoid false alarm of circular locking
53f376686d993614c0b137cd9fe70b75b2d7ac9a x86/of: Return consistent error type from x86_of_pci_irq_enable()
4398b17b7c3e699d6ff92a365528ec7a62ab8c6c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2419258c5485c4e394f1b1a791edabda048ba378 x86/pci/xen: Fix PCIBIOS_* return code handling
598d8173365c393449a0b6d977a2a76a721f41e3 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
89b72264a0c16818c6778c768fb3ce2e8ea133d1 hwmon: (adt7475) Fix default duty on fan is disabled
5dcc47eca71fe8af8a905326f2db7789b206cd59 pwm: stm32: Always do lazy disabling
4d9a28c6c842c49bdf0d74567c71299a7d524eac hwmon: (max6697) Fix underflow when writing limit attributes
f408173c445b5e6d4b69ed4049bcced4f353c3c8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
de099b04c69bc7d10b85fbd269f5857ad6e29c4e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4e3aa15117db50d43318417ddbc831f30022bd46 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
321a93414e9bc07a6d56b213951371a5dc2a8402 arm64: dts: rockchip: Increase VOP clk rate on RK3328
201636c95d4555c1c80e5d3b50e2ad4a36956d42 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5a7afb669c460d6a2758cb16dc44023903f081e8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
81823f359681081174fd0f6b7793ddf128771e63 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cf40472511bc09707fa28d881ca7de1c9b39e8b3 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e041a0968414290d7114fe1ee0897b96ffe6e9f0 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
986c5f14d6b14788885ba61a465b4fdeea710da6 arm64: dts: amlogic: gx: correct hdmi clocks
78a71da5b9ebca79128cfc3ae88aad9315da9e78 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
23f489cccf6fa5b2ee5bb6889dbed22b2676760c x86/xen: Convert comma to semicolon
cc319fd1e1ee99fb36059318d3475f81aaaacae9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
5a66513bc2b8a1418bc57c65feba02f611f6c674 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
87d74f5c2e568095dd499be67b2481563a1f2fcb firmware: turris-mox-rwtm: Initialize completion before mailbox
8b9cac414de804c866a953f69e41611f72af7fe7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3bcabfcd26116072f460cdf134306818b18abd6b net/smc: Allow SMC-D 1MB DMB allocations
3aade8de5cd75e02a6e8c2a4ca13d0c75ea1636f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8c38aae2275210e87f2e9711a317f3fea2f1407b selftests/bpf: Check length of recv in test_sockmap
aed487b5eb2d9feea9d9caa76911fc38faed99ad lib: objagg: Fix general protection fault
474971bbdc57ada3f49f75b4506fa241a60a113f mlxsw: spectrum_acl_erp: Fix object nesting warning
a0fdd856811852d308b42ea62743779e9ac20eb6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4558c82e0b95c3d29f8becd04bba9ba4b41b4421 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3108d7ef62767ec302dba536b2a087bc43bfcff5 net: fec: Refactor: #define magic constants
2521381d02b3d4de330cdc57b3993b481630efad net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fc9aec3fc04ab48f98f2328a98c60908e510e802 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6613df66cadc48abb18ae1935ee9326ef119db8f netfilter: nf_tables: rise cap on SELinux secmark context
8ad7c06956b2d61c5d43c7a71faa77b4ce090f99 bpftool: Mount bpffs when pinmaps path not under the bpffs
278756e73b38b5b910697665c2f6a823038683eb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
336387568064950c13f03af207bd14980d0ed900 perf: Fix perf_aux_size() for greater-than 32-bit size
55198f2b542235256e80bfbbb0856443d0421f67 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2718a191644e28a2c3fa1cdfb0ef7356318b94a6 qed: Improve the stack space of filter_config()
4c49bb5ab6ae5f829b53ec2bca905c06f70540ac wifi: virt_wifi: avoid reporting connection success with wrong SSID
7d2987e6eec5232ef6f70a6202c8b8c54f028b7b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
954ea36d9e93868be0bcf6d622839b47ff27e787 wifi: virt_wifi: don't use strlen() in const context
1f4a4f46360a96f0ce13e64b9694846ed98f9c6b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e6ffe23dc50dee80db5ff6a39889182ad143d83f selftests: forwarding: devlink_lib: Wait for udev events after reloading
877155bd87edb7450a87f9a450192dd1b62f718e USB: move snd_usb_pipe_sanity_check into the USB core
b1adc96732085fd69db8a0cd1c658f260a887ccd media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
99f071e4f54549680ea58fd8ab157e706b1eb874 media: imon: Fix race getting ictx->lock
ceb8a3cda7b212725b56a9e365793ab129467d49 saa7134: Unchecked i2c_transfer function result fixed
e82104f60c01ea41f77d529f37ed2c571c936ce7 media: uvcvideo: Allow entity-defined get_info and get_cur
82a7fa8a1af0ab9ba4810a635260d25ab4b5cfe7 media: uvcvideo: Override default flags
7170cdaa16934d5826c2dc55a563b026793d7ac1 media: renesas: vsp1: Fix _irqsave and _irq mix
3c2e7ab7e12180beb4d14ab36f75b671b129c74c media: renesas: vsp1: Store RPF partition configuration per RPF instance
badef7dafa55863b8b4346d380d085277c9143f6 leds: trigger: Unregister sysfs attributes before calling deactivate()
3c7f6542a74e0d27b1b69a79b36d63db1ee7af5b perf report: Fix condition in sort__sym_cmp()
22b6f79b3fffbe9990345c376befcc5ac287037e drm/etnaviv: fix DMA direction handling for cached RW buffers
0081a4ff05010fc663b02fbe16ea48ce7ef424db drm/qxl: Add check for drm_cvt_mode
04411d25823abf61da7471632d79f3ba7d4067d9 mfd: omap-usb-tll: Use struct_size to allocate tll
6c4f805abae36b0e0e8a4b9ae81b6a2a28c52aa8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d2f599cf040e5dcc296efd160e58c14e9d8f9f26 ext4: avoid writing unitialized memory to disk in EA inodes
015689079cac4060710abd721037722eb23fd6f4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f1a3bc0cf806fbcc3ded04735a93c6215333d073 SUNRPC: Fixup gss_status tracepoint error output
a6319453b6197522cefadee59f5adfe246a86bbb PCI: Fix resource double counting on remove & rescan
ab70265478a3750fc9eebaa0776cd20b8c9f9c08 Input: qt1050 - handle CHIP_ID reading error
8573c125815c5b9566cab01839d5cf676e767e4b RDMA/mlx4: Fix truncated output warning in mad.c
b391fe95ac07c96f4652e622db1d7704c854db15 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0b286a3af6d80054915e12ca6d94b4ac2a37613e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3bffaf34a30700885fbe0506e07deb812fbeca4f ASoC: max98088: Check for clk_prepare_enable() error
36ed76863771c3f4161c92fd7cd1d0bcd93eca04 mtd: make mtd_test.c a separate module
d288b4dff27efbc88d26669ff6ec6f4b743c98b8 RDMA/device: Return error earlier if port in not valid
66a9202ae9eee419bb90b09a894b7a93a358cea3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
58c854290a1496e4106b4a7135eec48bbe91be4d MIPS: Octeron: remove source file executable bit
99f4333ac1543fc513f1fe0b2ae2eaac1a88895a powerpc/xmon: Fix disassembly CPU feature checks
b5b682fc57372a697a5f5c79b8f5c3fd85dd9849 macintosh/therm_windtunnel: fix module unload.
afffe36d142600eb1272fb92b4dc898914ae53aa bnxt_re: Fix imm_data endianness
fb4831c9d285b7c48ee03a28635007bf665b2fcc netfilter: ctnetlink: use helper function to calculate expect ID
01f24529cb2436cb10e7ebe4fcba380f3908471d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f3d6f669fcda5233970f9f1f1acd9244574fb203 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2af483bed029f36b063c34ecb20baac68510694f pinctrl: ti: ti-iodelay: Drop if block with always false condition
0c4278493d64309921888e292d6fc5022523c215 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
341ef852ec1951460ff6e54d7ee3046635a3b03a pinctrl: freescale: mxs: Fix refcount of child
4fe48050e61f18c9b80e4e1817f513f09335e2f7 fs/nilfs2: remove some unused macros to tame gcc
3e5ed12d6936fc0acccffe0d948093589f8554d9 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f156dcf22b33a42d3018edddb14324d8c8fb0430 rtc: interface: Add RTC offset to alarm after fix-up
de8f35ae00d3cd7c0bfd9944e28ece9ed1e293b6 tick/broadcast: Make takeover of broadcast hrtimer reliable
b1a0f289647a3b3bf30a9a492ee949ef555c4221 net: netconsole: Disable target before netpoll cleanup
408b79375b45442f928c2eb7d10853ece7e1b3c6 af_packet: Handle outgoing VLAN packets without hardware offloading
4af1c7744ab3cfa8f23889c52bd998b5a5a72127 ipv6: take care of scope when choosing the src addr
abdd6a6f433c7ea704b2a1bf2e9021ca023da84a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
cf175999258e3ea42620eaab0391df0bc5d23aa0 media: venus: fix use after free in vdec_close
a10f146468b6097d3e8863d5c1ccbccce9ac0244 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3b002cfbc6a90a9c0be427ee999bf45ae0c7228f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
79e965bd9171e7fc00ba1a1b41677e6cd31e1908 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5e8796add794be3249b6e7b90f316c7f1e88833f drm/amd/display: Check for NULL pointer
de29b132af98cf883fd15e620bd8310a3682177a udf: Avoid using corrupted block bitmap buffer
352db339ba09e67ce5646786ee9ce99f65670c92 m68k: amiga: Turn off Warp1260 interrupts during boot
24d3286e29da081812dfef1b20e3ca31e9b69398 ext4: check dot and dotdot of dx_root before making dir indexed
60e276b4233f334aa4944e833194c8a387b72a67 ext4: make sure the first directory block is not a hole
03f0d018b95a10adc0e26ca61218d74675a639ab wifi: mwifiex: Fix interface type change
e2c2cb1ee36f1fa8cf217829d2a15cff3ab59a92 leds: ss4200: Convert PCIBIOS_* return codes to errnos
58be8211b5710516fe28e4b95528c1da00ca81dd tools/memory-model: Fix bug in lock.cat
b1df59ffcd146cc57e14b1d94bb9633cf7c37551 hwrng: amd - Convert PCIBIOS_* return codes to errnos
43c342e6120ede9447d6f4c9a2f6b3b483bf4563 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4e990612daa0327f46b49e2f991c473a223a70e2 binder: fix hang of unregistered readers
503ae1b5a75ebb210cd939cbb4842a6215474b6c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ba1059134804bad7ce19409578b0dfe9733e0656 f2fs: fix to don't dirty inode for readonly filesystem
132701636179b5e561a511b4b9c2415d87b0e1c2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cd3f514afe41a2f18bfa4490ca86ca94696d6104 ubi: eba: properly rollback inside self_check_eba
93b88987797f1b7e173a6452c5255e4e2a834647 decompress_bunzip2: fix rare decompression failure
aaac0e4246332c520fa912b7c88c1b6e3ebf1ee9 kobject_uevent: Fix OOB access within zap_modalias_env()
c9e8824526eec2cc08c29b7db29d1bfca51306d0 rtc: cmos: Fix return value of nvmem callbacks
d13dfd9023f2873116c2d6e8fa8d024f41130bb7 scsi: qla2xxx: During vport delete send async logout explicitly
9f5dbc6f8b122c5045bffbb38ee1e1b973c10d4c scsi: qla2xxx: Fix for possible memory corruption
3b2e933afdd2470d68da87240a81b9f714836ae0 scsi: qla2xxx: Complete command early within lock
976486e21aa6bb5c36468325bf8fa3653d554c83 scsi: qla2xxx: validate nvme_local_port correctly
7998335dac654dbdcd5e7bc7d99b582f001cb34e perf/x86/intel/pt: Fix topa_entry base length
e159ecb80de898c68b516ea2a4c328f25c678400 perf/x86/intel/pt: Fix a topa_entry base address calculation
a03d93d1f773eafa61e0089d90acd953388c3d19 rtc: isl1208: Fix return value of nvmem callbacks
0ea3b27a4a1f5c6e7b75ae58225cb728069ceba2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
140d380676fed7dd922f40e4d70b4f411d08edc2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c5a2415539d6662574b090e108b752fc311666d6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f2dfd30c576991816dad68547f429948b4ad7673 selftests/sigaltstack: Fix ppc64 GCC build
21f8cfc9f67368c104cfd679084d9605e069d79d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1022c70452bf7c048a2547b9a10602f5c3d4b076 drm/panfrost: Mark simple_ondemand governor as softdep
34ab3e3e4ddf77a6748694f94b76ec64201b3e08 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fb8a32abbb4fb6c54fe8b72f861be5149d4a90a9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
945fcd22ada238c2c54de1dc4667870a4736ab33 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a0edc4c60c8ec015e4758af069a36d53eec37786 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b500860d9512feb1fe30ecf2302bbf41989a3298 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4b933658562e18d889e43227413ec1941b4ec88d kdb: address -Wformat-security warnings
797d25f94bd889aa08d05ec163d33be351d43e8b kdb: Use the passed prompt in kdb_position_cursor()
101cca1527f8eab65227b7bf3b4a927586a7ecea jfs: Fix array-index-out-of-bounds in diFree
482a1e46e7fdfdf6154aaed4944e69cdd562c665 um: time-travel: fix time-travel-start option
6ac9ce99b888b4b830884bb74b436206fcd6a193 libbpf: Fix no-args func prototype BTF dumping syntax
67ede71483a57824c49123bbe59350e23d803244 dma: fix call order in dmam_free_coherent
c43e1c5f4a13fa951da6c2a96fe52fa8a4e536ca MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c73defae1bdf197cf5038512214e111f6af7c9d2 ipv4: Fix incorrect source address in Record Route option
4c0ca233f94d7743d878b8d2e5af987a6642b5dc net: bonding: correctly annotate RCU in bond_should_notify_peers()
86398006f808bda74d3920619090749593c3a7d3 tipc: Return non-zero value from tipc_udp_addr2str() on error
2e8cba951db0430296e5fa36bf3a62375a9c1074 net: nexthop: Initialize all fields in dumped nexthops
aebf111ce50cf9d3e2883e06c8c4fd7dc2da9eb3 bpf: Fix a segment issue when downgrading gso_size
698842ac46cf92cdcca70c856c2167c0aa5e061e mISDN: Fix a use after free in hfcmulti_tx()
df09ea9873f96a4842311ae5a6472ca0d11484c7 apparmor: Fix null pointer deref when receiving skb during sock creation
f4c8acfa4c4d6a444a29a76ebfd134e6a5d6a551 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
517369879c94cdf0ae8e841a523adad1b93acab2 ASoC: Intel: Convert to new X86 CPU match macros
715ca3f8f5a39a74ed9672924522e0e9635c18b2 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0fe8aeb2692d682a92244936665e58245398d3fc ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c53d6738f82687c73b7e1e0cec5da8533c8cd08c s390/pci: fix CPU address in MSI for directed IRQ
c73dbace660088a296d8e9670ead6f4fced7ce36 s390/pci: Do not mask MSI[-X] entries on teardown
3b52c56ccd2d9f8b9c470e8e8f26ef0f4de0c81b s390/pci: Rework MSI descriptor walk
96f2172726ec4543cc18e3b0bfb8f73085ed8f4d s390/pci: Refactor arch_setup_msi_irqs()
12095810aee292c78fb61db68923702174172acb s390/pci: Allow allocation of more than 1 MSI interrupt
e275e8a56f29ec597fb1460eb413d3a21c893170 nvme-pci: add missing condition check for existence of mapped data
e58038f729b02fa02cf5e8f055b7da1a2bea7d37 mm: avoid overflows in dirty throttling logic
fa62dcdc2b373611e876e0b929051279c9c8cd67 PCI: rockchip: Make 'ep-gpios' DT property optional
d201de11d3233a6628337f49aaae0f9a312e3345 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
47140f54ecfe378543dcc9da0e4d506fd09ac24a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
4f34cf47409ee9d2797bca819aae06cae694d489 parport: Standardize use of printmode
92bd4921a5a916049e7e0a53571f595402cb5d14 dev/parport: fix the array out-of-bounds risk
19de81db034dfbf49ff256e6ea73ca35e62460f3 driver core: Cast to (void *) with __force for __percpu pointer
d9ab73c6835d6e4c84f1db9d7529a3a108a6638b devres: Fix memory leakage caused by driver API devm_free_percpu()
a48054ba3ad56f9a69a162c6df3df4a1ff47d819 genirq: Allow the PM device to originate from irq domain
ef9ddfb802ee5bbfb3fab2d944342c2602e2a660 irqchip/imx-irqsteer: Constify irq_chip struct
a212419f06643bb47ecd878365618c058bdf7f0d irqchip/imx-irqsteer: Add runtime PM support
adb055886bd364a888111522e637c652e7e43cb1 irqchip/imx-irqsteer: Handle runtime power management correctly
c42a80a45fcb817b6729dac760235595244006e2 remoteproc: imx_rproc: ignore mapping vdev regions
3cbeb669749fb4a07dacefc33d018d7af1043a56 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b9b2697665950dd865f8fd1f3f7ec9313a9053a6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f40dccb1fbd2d96d701472e869950da930d3038c drm/nouveau: prime: fix refcount underflow
809a73ac9194b367a3d48e9a8ee8211aa17d21d8 drm/vmwgfx: Fix overlay when using Screen Targets
f3207f4c7f7b58b86b843bb8721119da984f548d net/iucv: fix use after free in iucv_sock_close()
8d4d09d3def2d8ae5e861746450f3fe39e3ab3e7 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a222a5641e414ddd3446e50934ad528cd40813e6 ipv6: fix ndisc_is_useropt() handling for PIO
056361bedba6356e3e9dc8bfeb844db357548469 HID: wacom: Modify pen IDs
72f55f2966c8762371d7e97d15c008a2c3d04b89 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
471deef02aef4f4d3b28f5855ac0851f99a23ca9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3d79acd768e4dd1f14fbd34856c32a8cfbf28e17 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f59be6eccbca0c21dc6bb72e9f759bd147b0ec52 netfilter: ipset: Add list flush to cancel_gc
aa27fa0cf8e8dadb92fca3c66bdc72e82d922d9c genirq: Allow irq_chip registration functions to take a const irq_chip

--===============6619625948079598882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117cf8c9f359-2a6afe1c6ab0.txt

2deec41554e9c876524a70560af7fa72416fa424 mm/huge_memory: mark racy access onhuge_anon_orders_always
8b48f0088d6501802fe02dd5bc0867008e7bea8f mm: fix khugepaged activation policy
5eac72eade026f928540e4ea4c5b64e4f12dd071 mm/migrate: make migrate_misplaced_folio() return 0 on success
2b01fe9dbed12b5755849cab1fc0048da6d4b992 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
55310512ec075d5af31821fe59be63ae11e494a0 mm/migrate: putback split folios when numa hint migration fails
ac863344f17337336a5ed32fb3c03114d9788df5 ext4: factor out a common helper to query extent map
e9c457f7cc650c70833c417066901376b7e331df ext4: check the extent status again before inserting delalloc block
836eeac3813826d38b405950c6d0fae3fbbfe350 f2fs: fix to avoid use SSR allocate when do defragment
68754923d7d0df4fb53301fcfab4b39f5aa69c9d f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7daa6c0b3b19344aa9703f55aa2762606b30c8fe perf: imx_perf: fix counter start and config sequence
55bc41d0674adac7c444cf889b7ff106890f4e7a perf/x86/intel: Switch to new Intel CPU model defines
67a7512eb02d7d22ec085b00dd1eff02d068a4f0 perf/x86/intel: Add a distinct name for Granite Rapids
02f8f61b8d59aaaaa41af65a1da3f8fd10608444 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
d0502d79c7139866d87d3823535e5a680e8d0883 MIPS: dts: loongson: Fix liointc IRQ polarity
180bd47c423e7ef8b9ff57d612908ab969810906 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b38fa9289b3739f14925bd801dad873c0fd2882e ARM: 9406/1: Fix callchain_trace() return value
55d96bba9cbc654d51675d5b8ec1cf16f187e8fe ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
36ab1ed4564526294be04eab3e066730a03ee745 HID: amd_sfh: Move sensor discovery before HID device initialization
18c60041e9139a14a4a6f4b7bee4b2fa4d3c33bf perf tool: fix dereferencing NULL al->maps
2aced4abc0831a151611424795d54f701bdbcb97 drm/gpuvm: fix missing dependency to DRM_EXEC
d34f60000691116fd14539bb8f6f839f2368c879 drm/nouveau: prime: fix refcount underflow
94fab1f6db7e1b10eb25ba170f68a2e7180ea4c8 drm/vmwgfx: Make sure the screen surface is ref counted
25539c6d0e920d77fc0e373ab285eec03d730027 drm/vmwgfx: Fix overlay when using Screen Targets
55c4f6b833c15d307e5b739505ee04348a473060 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
f3b3c9a8dd965899a6f4f975cc9950a35cf49c89 netlink: specs: correct the spec of ethtool
55da88ab2b93ac9e5c6f9b327f39de2c7d808d32 ethtool: rss: echo the context number back
c8f2f302fe0b352d9684dde33e9e7e3499b64c6c drm/vmwgfx: Trigger a modeset when the screen moves
24705df35826d108f5dcc156fc28115b153d2a50 sched: act_ct: take care of padding in struct zones_ht_key
f384a3b0401c9806ce8e0c6e008c31d89a7596c9 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
b87d246a61a827734782dc97023420a1069264db wifi: cfg80211: correct S1G beacon length calculation
6a47015c0deb45daf7a6bea94eb99671fe56ee6d net: phy: realtek: add support for RTL8366S Gigabit PHY
9be3c63f1f17eeb13d510e4630ee2a69aba09455 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
325dd60995acfd2cd3fdd623eafa0b6d9e9a53f9 Bluetooth: btintel: Fail setup on error
332df50c6b5e1b5c92dd0a5f785ba59c4cbda969 Bluetooth: hci_sync: Fix suspending with wrong filter policy
98217887756076f986f7e0ce440cf766f1f61443 drm/client: Fix error code in drm_client_buffer_vmap_local()
21756f94940b80aee1583954348e2dfd3597b08f ethtool: fix setting key and resetting indir at once
a657795e9b5f1038f851f6c898199605667b15fe tcp: Adjust clamping window for applications specifying SO_RCVBUF
66b2fbb945a5423894623de0e078c166ac9ed539 net: axienet: start napi before enabling Rx/Tx
0cc3d052dcc76ae9ef29a0f3457e5057402adc18 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
58f77fe593cdad0f0be8339d31ea676e9bf4598c i915/perf: Remove code to update PWR_CLK_STATE for gen12
1b6433323cdeedd3af65f3a8a1b026339b48fe7c ice: respect netif readiness in AF_XDP ZC related ndo's
07a668ae4d3a5bc545457b7e7ee41c025f4b6f73 ice: don't busy wait for Rx queue disable in ice_qp_dis()
7c6054c2760ad6ac4fa82b808981920553b1cddc ice: replace synchronize_rcu with synchronize_net
4f5b86082888305f59ad97578369ac932772b44d ice: modify error handling when setting XSK pool in ndo_bpf
f75844d798b7b4487163994c5e69c61c1538c79a ice: toggle netif_carrier when setting up XSK pool
60d2286e863c10ea4ceee782f8098afbc1dd8890 ice: improve updating ice_{t,r}x_ring::xsk_pool
9eff27f36de3db3ba7322c084653006d37eb1e72 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
9ef1e802565d6299734c43bf898c10ff3c4c11bf ice: xsk: fix txq interrupt mapping
a77ab09b9a5d35b80e0c92e91c189ec96e049dcc net/iucv: fix use after free in iucv_sock_close()
f9ed3eb89f1b44b2331ca4261a1b02125d2f2d73 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
08276534c9f485c83b76b2586427f51c4d0632e5 net: mvpp2: Don't re-use loop iterator
60378b6065da496a9ea173b328cbc6889a2f93c2 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
7dc905bee2175125d8ed5557cfbc08d98f0b262d s390/mm/ptdump: Fix handling of identity mapping area
93a63c0793578f0101e23e3833dcd1f0b4be906e ALSA: hda: Conditionally use snooping for AMD HDMI
a5753c47cb629422f80e67ed2502cdd40864a678 drm/atomic: Allow userspace to use explicit sync with atomic async flips
e06c3b2887277e9ae27bce3c4db9ee76e382caea drm/atomic: Allow userspace to use damage clips with async flips
3d1cd03f660c2b11b18e1b1c5ec632b4d46a8b4e netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
fffb9edd0eca6db976894a767f5fe279f6cfd722 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d06f708f4e6119e3002b9fb1dadccfc46752abe1 net/mlx5: Always drain health in shutdown callback
02e9a12d0f8234fcebb2e45f9699d55048efd109 net/mlx5: Fix error handling in irq_pool_request_irq
887aa8c62315dbbdef39c743daaec18b3ba4854a net/mlx5: Lag, don't use the hardcoded value of the first port
2e444e90e1cccd97b278fa167e85d77c8d36bae8 net/mlx5: Fix missing lock on sync reset reload
6354253ddbc895e608e4e1630f2073f8be4c3292 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
c7d13edad0800d298634a125e4b318bf64d233ba net/mlx5e: Fix CT entry update leaks of modify header context
edec26b065c269b0faef44d55819f1745de684e2 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2cd573604f91a8322d1ae98605f0393ba7e3027a igc: Fix double reset adapter triggered from a single taprio cmd
c2674e1effd69f4767f84b7168951fc2fdafd630 ipv6: fix ndisc_is_useropt() handling for PIO
c8d725a7db83ad393297e8d5c5bc315827b5a308 riscv/purgatory: align riscv_kernel_entry
dce97507f823a14018efd3282b7dbbcb5489207b perf arch events: Fix duplicate RISC-V SBI firmware event name
95da3080d554e9f9350056cb8bcde61adcc22a5f perf: riscv: Fix selecting counters in legacy mode
2bdc14dc8c38f9a6d993766b07023a6c40f96766 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7dea5d587753e40f4cbe94c49ab099885b80fb1f RISC-V: Enable the IPI before workqueue_online_cpu()
9e626869d6db95592bedee9696f0e7dcc5eec173 riscv: Fix linear mapping checks for non-contiguous memory regions
7f8b8098a04daa6c182128714e9cea40319641f1 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
fe58971628d56fd58d7fc30dcf548d3ff4f9d52c rust: SHADOW_CALL_STACK is incompatible with Rust
a7ce6030fdec91010f3cadf86a03b88dd9e688c9 ceph: force sending a cap update msg back to MDS for revoke op
7114ead9e39c635a6b1bcc6a1564a635cf59d30d s390/fpu: Re-add exception handling in load_fpu_state()
c7323661f8dbeade290a56e91587717eb2092083 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b8bd500b0462a637b291cb6f9b57568274f34f36 HID: wacom: Modify pen IDs
c756d65b489145825a45fe52a30157befb9bd714 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
69c87d5fcd951fa4a253169fc8711f1c52323473 btrfs: do not subtract delalloc from avail bytes
bf087c944ea2730069ed503fd953f6013c49dea4 btrfs: make cow_file_range_inline() honor locked_page on error
920e37fbff6aa913556f382fa85d309b52a791e0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
71589c955424665ba2f611dc08330dab5cecd161 mptcp: sched: check both directions for backup
ea022b3572c87d6b79328b5bfb519bd283679c25 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fb05dc509b395ccba1e2e58f2afde5b7a1750c4c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b00873ccd895321bbdb14c9c7ccb653d9cd58e09 ALSA: seq: ump: Optimize conversions from SysEx to UMP
1564632b5776ba4dc3c949ddc9aa7a15323df0be Revert "ALSA: firewire-lib: obsolete workqueue for period update"
8d411eb6f1d0d9f0462244080c4f256ae6ed4496 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
54281d6df9f1e59bb7095dba05745fd2669d5fcc PCI: pciehp: Retain Power Indicator bits for userspace indicators
421eb79de511717160237611bb8f5727ef3d6b2c drm/vmwgfx: Fix a deadlock in dma buf fence polling
422f4919b9d7c33ed6e0bc202e0d22ab8e0edae8 drm/vmwgfx: Fix handling of dumb buffers
3827e0df99c7a635df9b4e293e49ca8f8a4368af drm/ast: astdp: Wake up during connector status detection
7e7d18d3a7a77bc64b9320197af8463fcbf2737c drm/ast: Fix black screen after resume
447f4ab67586d20fc8f0ffab90b764d9faca2721 drm/amdgpu: fix contiguous handling for IB parsing v2
ae823deda63dc04aa4108dfb854c81a688d7f01b drm/virtio: Fix type of dma-fence context variable
80653f8660ecd52d8d17bcef4fcc1d2068971b9b drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
3c88a50facc7f712ecf02780f946a2b432e0074d drm/v3d: Prevent out of bounds access in performance query extensions
3ab0e9b8bd18374749c029ea291d0421f9d77d3b drm/v3d: Fix potential memory leak in the timestamp extension
4ddabeabd593310c6e138a5c0cfa9db87328b50f drm/v3d: Fix potential memory leak in the performance extension
5471c684dc7fa7c65f112d8633f10cf28255718c drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
1a5b0485be37de87dad87da8123506ad1a15069e drm/v3d: Validate passed in drm syncobj handles in the performance extension
016a4d2b17191a16d57d6701a1a9e5327cc6d482 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
83ddb10aafcde4b377c3b5530f19e837d3fffa13 nouveau: set placement to original placement on uvmm validate.
c76cc1000ce0234c2eda08f006c250a32174b687 wifi: ath12k: fix soft lockup on suspend
8611ee001f931d7cccb9a895d73e80c564dfcccb wifi: mac80211: use monitor sdata with driver only if desired
4d1827b225a821a439a03112304c5c9414e9caa6 io_uring: keep multishot request NAPI timeout current
1e335a496442d0c9442c4af0baffb42702747c01 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
651529cb536693234d6fc5db2276c2295f0b1653 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
c7b147535e9fcd203d9c35e83f6c7641d55f56cb net: wan: fsl_qmc_hdlc: Discard received CRC
e3f3acfcba1629e98798970a27ddc3be7bcefbca r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1d62a4dee279191a1565878dabf2a7d4721111aa mptcp: fix user-space PM announced address accounting
7b6367cfd48c348f638dd816061297323bc10e5a mptcp: distinguish rcv vs sent backup flag in requests
0b059de412b7edc95f07122e7d6428ee621f1177 mptcp: fix NL PM announced address accounting
812976cdd29ed635c97954226b8110d8b35641e5 mptcp: mib: count MPJ with backup flag
58e6fe26cba156e052002589afa3f94f5a95e9dd mptcp: fix bad RCVPRUNED mib accounting
4736462463d75c663855308bbfcd98c9c447fad2 mptcp: pm: fix backup support in signal endpoints
0e7b53489ac6f1d4524aac8f1a4d3ce9bb640d58 mptcp: pm: only set request_bkup flag when sending MP_PRIO
3e31194466c57a281b761d0419fbd254c7e1243d mptcp: fix duplicate data handling
47cc50cb709cdc182c323e80197570b2ffa474ab selftests: mptcp: fix error path
4cc299905aa3b94697cb0ec0da31d002d87a614d selftests: mptcp: always close input's FD if opened
046e298197b65f09879c896cf446967dcaff49e7 selftests: mptcp: join: validate backup in MPJ
2a6afe1c6ab041c61d23330fe99f790064c34f96 selftests: mptcp: join: check backup support in signal endp

--===============6619625948079598882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f140b1a4436c-17945baa879c.txt

5ab83f20a710e1a0753e3d07b3f985a6d33bb44a arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
09b41263004051e174776d884ae99bc1f8bcca75 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
ba2ffd43e293b9237c1beffc12586a797442b2e9 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
ce88163647a6ff94310c1edc2580e1b8df3a4871 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
1613902cf452a1b736525615ccb8c8f910b84db6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
cf6565675617d56db8fefe8cc32c9d3707cbef20 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
7979c647436f65c5e308149f48c0eff97b1361ee arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
a83e3feb9dac3e9b5f8ef9abf0eb0bb48046d033 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
19078d26f880f58c3a8417b01f17296c2ad1b198 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
bb3038c2a58b49b1303fe098ce99c68a1ed537e3 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
b5c3fb908e8de6fcd3da7c118f06ec590b72526d thermal: bcm2835: Convert to platform remove callback returning void
22172db659134130258281f34d58983c73623496 thermal/drivers/broadcom: Fix race between removal and clock disable
804ae2a76e7ceeff9b9ce0d6ec491c4064563157 sysctl: allow change system v ipc sysctls inside ipc namespace
87d629695b54cbc4229bfba937d67fd55ddf13b2 sysctl: allow to change limits for posix messages queues
98362ef9616a973b3a03bb636cbd1bbdee6380e4 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
6fcab9bc0d55a3b8e59c4d4565e3358cf695d837 sysctl: always initialize i_uid/i_gid
d657b6650b748181da5cd77ef941b449c442ea49 ext4: refactor ext4_da_map_blocks()
c90f491869c354d76b29d12dc52d1d6ffffb3c33 ext4: convert to exclusive lock while inserting delalloc extents
5809b8761d1052bf97690b68429dee329239d991 ext4: factor out a common helper to query extent map
2c12a93b4da6733754fde8a0975a2c2c79ad015c ext4: check the extent status again before inserting delalloc block
a90075202d165c23056b0c9bf7cad3764dc01f67 cpufreq: qcom-nvmem: Simplify driver data allocation
9aed8ed6c9d0866fcf27084d235172dbd6a6acea cpufreq: qcom-nvmem: fix memory leaks in probe error paths
a3670fc85d4f7cb5d6969f61f2edbb91db285329 leds: trigger: Remove unused function led_trigger_rename_static()
222a25d1c216eada6d3a52c19a6e6af4ab65e510 leds: trigger: Store brightness set by led_trigger_event()
8e6e32a92a481959025a07374f569d7b57b99332 leds: trigger: Call synchronize_rcu() before calling trig->activate()
efc951400a39834aa9d18ad3005036e07e6be48f leds: triggers: Flush pending brightness before activating trigger
1d3aef23fa82dec57768f7b4f94ce756212973be KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
ccdad44f04f6bfc04f5f07d9f207ad814e5f609d KVM: VMX: Move posted interrupt descriptor out of VMX code
18f447cdf3814b34d36aa2cbeb7f6d225e29b377 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
b488061d67979147973e5332ab6cf876b3c54b2e KVM: nVMX: Check for pending posted interrupts when looking for nested events
b9b5f4ca0c3e0f49ac8a4e7b84a63b4ab3fb43f1 PCI: Add pci_get_base_class() helper
4013005531793233964d26fd62cf82c7be824987 fbdev/vesafb: Replace references to global screen_info by local pointer
82d4cc83a35b24261d144693639947c0a7a1e7a7 video: Add helpers for decoding screen_info
65e2cb1c0b07da5c2d34d2dccb63409975754a67 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9c9a621c474462eb1a3483a7f60726bcb0e00dff firmware/sysfb: Update screen_info for relocated EFI framebuffers
3c457489d5ff7b2bb2ba183374f2679f8465ef4a fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
c6da859bc77ba22eaced847f765a7d206d7728d4 mm: restrict the pcp batch scale factor to avoid too long latency
b0e61555901dd26cde1b8b5fac32ee5f6f59c7fc mm: page_alloc: control latency caused by zone PCP draining
b55a52c2a5597d1900d036235afd13f01d225973 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
5e68664ae6d01f5c3d043be260878dcbb0904d7b f2fs: fix to avoid use SSR allocate when do defragment
713f5b233ce19937ba912fd60a14e31063a0fa9a f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
e4fe2931524e727ac2e5d60150fac9804621c2b9 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
6d307cb9e591c9c07a2b3573ad9ff8e7189fffaf dmaengine: fsl-edma: add i.MX8ULP edma support
abd27da9f924047aa583aea31f4f3af77c373c70 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
bafd5e3411ff2df09ddff54caf0f1d83c61b4319 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
9163d4671d6fc39820e4fd0cb66c4b2abdb035bf perf: imx_perf: fix counter start and config sequence
01020ae641247c83d46700deb3d315bf736b1d81 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
6c2ec3878e5809c7a8f1898b793af9a57ef17028 MIPS: dts: loongson: Fix liointc IRQ polarity
fc7d1a1f69abd8150b17d7b9d5acb2ac1e472934 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
94f9b8e8e5383bfe1b04969fc0aa739684b60f0a ARM: 9406/1: Fix callchain_trace() return value
341e055a272fcfebe7de80a24ec71907ec0c84c3 HID: amd_sfh: Move sensor discovery before HID device initialization
1ef0afb66f456e6f41ed19691cf84440012d09bd perf tool: fix dereferencing NULL al->maps
0137692cb2e5f82e6ac5472726a6e38f1e8fc508 drm/nouveau: prime: fix refcount underflow
5a3c20bfd833ab28ce550c45065830548e6e0dcf drm/vmwgfx: Fix overlay when using Screen Targets
3940915bb9e211ad3912e516b847c257eb7d6dba drm/vmwgfx: Trigger a modeset when the screen moves
0018aeb2d0bde13c5e7a26eb204269c46f8ccc39 sched: act_ct: take care of padding in struct zones_ht_key
173f03905ea2bda7d6d78123d6f80a01a320a252 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
18d13ddccfa57a0a7c303a7e25bef2e1b4a08d04 net: phy: realtek: add support for RTL8366S Gigabit PHY
2470afac9d67d42e202425a4a3080b92c11a3c50 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
8765a54374ea101458347cf5f5992d4f8380a29b ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
3014c25289c750c1fae61fb495641539c50b7073 Bluetooth: btintel: Fail setup on error
7810f24bb018573747f64307fe00c25239af277d Bluetooth: hci_sync: Fix suspending with wrong filter policy
72de61cde8c544f5389bf1d109961604f6372530 mptcp: give rcvlowat some love
343c80753ac0811703de68c5ed51848275a280d3 tcp: annotate data-races around tp->window_clamp
02a247c9134d33e1a4b51dee140819aedbb4632b tcp: Adjust clamping window for applications specifying SO_RCVBUF
4499499fd3b3a1f80868cb8ab798ff14550255f8 net: axienet: start napi before enabling Rx/Tx
6e08b4eaa019a99e22334b411069198d64cde616 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bbea72adb47b9f364aa7568ca946cf7337050e9e i915/perf: Remove code to update PWR_CLK_STATE for gen12
20f059a47a046a04c044e7bfeea52d5a62aef59b ice: respect netif readiness in AF_XDP ZC related ndo's
8096bfb4518ef28985036263faefe646fc8944e6 ice: don't busy wait for Rx queue disable in ice_qp_dis()
78dbe00ea3080d3d5917facbf1675d0a1eedaf6e ice: replace synchronize_rcu with synchronize_net
4a08eb05251c024613a7289827618ee68827bdb9 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
ee80819e08f2ff5534a0d16ae4838e08466687fc net/iucv: fix use after free in iucv_sock_close()
4f91220f096438037dd7270b69f92012be280bae drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
778067bb26a300aa5970ec15935f766b27187272 net: mvpp2: Don't re-use loop iterator
509b7b19eaf3e72d8c898eee1c87b8d2afce47b0 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
c137ea8339542399f83c73eda66914ca29b81d91 ALSA: hda: Conditionally use snooping for AMD HDMI
fcf22e2ec967608c5ccf7a5cc018a6b639a52f21 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
6be802b520dbdb50f5a95a7963bc7ca50a5f1e3d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
017ab3d9d382f55a1d389560cb860939297956b2 net/mlx5: Always drain health in shutdown callback
8bf3503c75bb1e7b43be0d6a4c45bfa426905462 net/mlx5: Fix error handling in irq_pool_request_irq
402212d134984bebcd3a68ff9008ca735f6fbbfd net/mlx5: Lag, don't use the hardcoded value of the first port
036bead67738dad05921a8cf6786fa26dfe15d70 net/mlx5: Fix missing lock on sync reset reload
6fb34c32374cabfad7a4b61a94db730e70c705ca net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
f1630a0b188e82a54be8ad6ca3e3ff3e5654f7f7 net/mlx5e: Fix CT entry update leaks of modify header context
eb326dcbbe1dda33111fe8b23f770079cb5ca3fe net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f34f003fea2e9e16a82c354dea1cbecb3488f4da igc: Fix double reset adapter triggered from a single taprio cmd
d23d1546bd5e26ecd9596400d32325599c3e09ae ipv6: fix ndisc_is_useropt() handling for PIO
4be21dabd7e5fc877c461c38c56ab202640232e9 riscv: remove unused functions in traps_misaligned.c
d45cb24f6a45c0643a2e6bd5f92025b4fde27b91 perf: riscv: Fix selecting counters in legacy mode
3e45ddaea38a2afb8a2b4485a5e1284cbb34c010 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
51d9713c4f1a9a823cd243bf61f7b93b6634838d riscv: Fix linear mapping checks for non-contiguous memory regions
896922a5f6e48c26cc8a7759cfaf3e7bc5a4ea8b arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
862d7c6946804545d16102cfacc9afede55ad083 rust: SHADOW_CALL_STACK is incompatible with Rust
4afdfb89be0d07b10fa0ee1032d4112c5d41e65e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
dbc75a4b70b1308d79aa3683ce43516601a9751e HID: wacom: Modify pen IDs
9359d2e9719f0bd2b3b82cb2d2b81f22cf7fb4ed btrfs: zoned: fix zone_unusable accounting on making block group read-write again
7e69f2c8a7c228b5bbe3eb3930c9e19a3e68bac3 btrfs: do not subtract delalloc from avail bytes
e6c86b04d9378916e997fd408939e7a1aa36310d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
97dbe39d80cd533f51f81120a81b216f0b24e359 mptcp: sched: check both directions for backup
6362a1680c6be194ec99c67710d5237cc49151cb ALSA: usb-audio: Correct surround channels in UAC1 channel map
be60aa314ab7927380189fda7a4d051dde24765e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
219cd3f10e9aa31f6250ede4f470921117fa4975 ALSA: seq: ump: Optimize conversions from SysEx to UMP
44639ca51457b0b8f31239b32c75a6dafbcb4166 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
381f1e3e99ac996862dafa8e0a9c9d7569e6d92b Revert "ALSA: firewire-lib: operate for period elapse event in process context"
33925234af4e07e73f97a3040d53c1c768e50d9b drm/vmwgfx: Fix a deadlock in dma buf fence polling
e4ff4c1b2a054c71ca6f00565b3c62f917f2306c drm/virtio: Fix type of dma-fence context variable
af07a12a6d77cc9081b3452b647b3d3fd194b29a drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
ee4ca6a20ccc059240b45c1360412981bbb2d528 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
27e1cf6e6ef927806ecb3a25cd2ea46d81902cdf r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
7742033857266a82afa157caac96a03e77178718 mptcp: fix user-space PM announced address accounting
eeb62e0d93020912cf42cbb9aec5ae0cdbad881e mptcp: distinguish rcv vs sent backup flag in requests
c6f7b39444c0b6257a5678db84330480771df73b mptcp: fix NL PM announced address accounting
31d52330504af3ce9f4398a62523e3729fa005ed mptcp: mib: count MPJ with backup flag
638eacaf4dbf17d5d9920c9125df1c4fe925286a mptcp: fix bad RCVPRUNED mib accounting
f0e6cc09b6a3263571a1825b43d40b5856a27688 mptcp: pm: only set request_bkup flag when sending MP_PRIO
c09a417825f3cd08f238965fad58319c0628690e mptcp: fix duplicate data handling
4145c10f3a826e6c5195c6d40febe45fab169ff5 selftests: mptcp: always close input's FD if opened
c70938e0a33dffb222db15d7080d618cb04b7eb8 selftests: mptcp: join: validate backup in MPJ
59720ae20a53386fac3b7e7fcd3d4018c4701fbe selftests: mptcp: join: check backup support in signal endp
17945baa879c2ee1042bc20c62c6a10afc563538 mptcp: prevent BPF accessing lowat from a subflow socket.

--===============6619625948079598882==--
