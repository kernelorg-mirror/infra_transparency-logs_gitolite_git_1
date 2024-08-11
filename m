Content-Type: multipart/mixed; boundary="===============7576482629195718729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 11:01:27 -0000
Message-Id: <172337408794.21396.15339741386214035716@gitolite.kernel.org>

--===============7576482629195718729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 75fd44be544dd0d96016fbe074b8481c677ab1d8
    new: 1bcfee0262ecb8009ba67249a1aa8969683b3203
    log: revlist-75fd44be544d-1bcfee0262ec.txt
  - ref: refs/heads/queue/5.10
    old: a4d2e341b2bfe0e1392928fce084f72dfcb90e70
    new: bf1870ced9c957f4e0513683b344aaa8b4bb818c
    log: revlist-a4d2e341b2bf-bf1870ced9c9.txt
  - ref: refs/heads/queue/5.15
    old: 04d4050499f5bad93f0c28444363a8074acef5ff
    new: 57755aa50a713ea0ff489660011df6a3cd6e5f79
    log: revlist-04d4050499f5-57755aa50a71.txt
  - ref: refs/heads/queue/5.4
    old: 50b2bd429d5f0fc6d3d84d6b98cd170744be08f0
    new: f99d4d42c30aedef13d19946987b054abef2fd62
    log: revlist-50b2bd429d5f-f99d4d42c30a.txt

--===============7576482629195718729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75fd44be544d-1bcfee0262ec.txt

3165523406920b81763b2d8fd37d03f1276038f3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
040832df7ba2b5cc0bff790c0c3f237c44e0d6f8 hfsplus: fix to avoid false alarm of circular locking
0d85c4be80abc2f708becb13499e0e1bb4f457f7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b6b7ee5064e14f87a1df903e8219e7232fd29cad x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e2f661b62f3741d5546de78ae0e4655a4561e410 x86/pci/xen: Fix PCIBIOS_* return code handling
6b12c6e21314511b15431be505d2dd73cd6f7fb7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7e2b65a063cfdf087e1ad247aeae72b1f2172978 hwmon: (adt7475) Fix default duty on fan is disabled
b111ae43f6822d0170129b9743feddcc9c0606a5 pwm: stm32: Always do lazy disabling
7be9b5fc9d124f1bba842bcd2a3ca332089c431a hwmon: (max6697) Fix underflow when writing limit attributes
37683779017d26578a663917afd7207711eeb906 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
c1597e30e9ccd92fe49a8695ed84c77e0f1d0e87 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
5125dfdefab19a42d159e9f5b48f84fbfa3af920 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
59205e0a210e6416cf46a686b37995d1e125288c arm64: dts: rockchip: Increase VOP clk rate on RK3328
78d956977baf15b7280947f10863a6e0933c9832 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
444e4e9eb872a7000d1dbca28cc22ae6dd345d60 x86/xen: Convert comma to semicolon
ff178e470a80aa8d3a71ad85fda7f7817c8e85cf m68k: cmpxchg: Fix return value for default case in __arch_xchg()
5259ea400468cbba024db00c5985101fd7269f70 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4dfe8de5de7f47ddc20aa3d6ceaf5c21ecc356bd net/smc: Allow SMC-D 1MB DMB allocations
2c98b3d00ac8c9d481f109af841a00eaf29b6480 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c1d27fc5b827054532ef8762ec6f51a5f6d67480 selftests/bpf: Check length of recv in test_sockmap
7ea6c19c3f395f592e666869d8747cd6e94a7a40 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
97480015945bb75f342d23c6248c17c0cf1c76a6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
42e5abaf046d17235576a7b96e8efe6ce3e20c38 net: fec: Refactor: #define magic constants
8a743fbd6b662a1fa12dd3af873d777edc7ef4e2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fb55c5ab548538ed611734fb87086d9f57699f50 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
27523f1dfceb68848f44ad7d0e8bfb0f0bccecb8 perf: Fix perf_aux_size() for greater-than 32-bit size
bac0010f51f7cbdc61ff7495c16b3180c2862d94 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a6c456354f778aef3e8c0786ab9ace7fa50dc67b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a4e494008f5c82e954eb57b5ca1d08521c725ef1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
88ab9dec781bb154621fefbbf52393d089a86bfd media: imon: Fix race getting ictx->lock
4c323c914248f058158f1c1989bcfc277b361706 saa7134: Unchecked i2c_transfer function result fixed
ff67f2722b3e979af8240ad9ae0840d8107561e3 media: uvcvideo: Allow entity-defined get_info and get_cur
5ecffff66a885dc3ed5ef630351b855203a99871 media: uvcvideo: Override default flags
ea0d02163e50637a089a6fd5f5d887fd402fbbf6 media: renesas: vsp1: Fix _irqsave and _irq mix
395e4a6f2ac8de45db157b5a7f5ea12e2c8d35a7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
81503527fad0cc4df11869ee08d92948f516f5c7 leds: trigger: Unregister sysfs attributes before calling deactivate()
94dae371f122b105ef2d7b50ccecef3aaf9779ea perf report: Fix condition in sort__sym_cmp()
af9b205410f50a200176dc4ea084781235ad4f6b drm/etnaviv: fix DMA direction handling for cached RW buffers
c0e20880791c4b82df0c5777afc3bde2be091e20 mfd: omap-usb-tll: Use struct_size to allocate tll
badbcea94766dd2be43f53d130ce7d4ec5938ffb ext4: avoid writing unitialized memory to disk in EA inodes
415366d8058d6949baec53922319ff60665802b0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b7c32f6c89567685cd97f7a010a018f60bc1b097 PCI: Equalize hotplug memory and io for occupied and empty slots
13091775eec927445fb9d31dbc3ae87b0c1071a3 PCI: Fix resource double counting on remove & rescan
24c2797351ff7420aea6a0ceee1ff03318b518cd RDMA/mlx4: Fix truncated output warning in mad.c
924dd6fb5c09295eac989211936e93bdeba40728 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4a72454c2634620c0a775a0f0f98030dd4aa7e14 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e3591cf8b556890a05910ef7258d442f8aa802dc mtd: make mtd_test.c a separate module
2e748d60f3d7eb9ee9e1de4a09f79f0dfe0d82c4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
70970f2352b6001c741fd73a27ab96621684560d MIPS: Octeron: remove source file executable bit
30bc7f25d8145cc8caba112b3c0788893059c244 powerpc/xmon: Fix disassembly CPU feature checks
b6bc86c9cff1c618e30002141d3e1be5dc7574f3 macintosh/therm_windtunnel: fix module unload.
969af5c6ebfb87ab2f9db4e66cd002c3f093f955 bnxt_re: Fix imm_data endianness
a6657f10d8c63cba1c34413ac3a36ee234ca4a1a ice: Rework flex descriptor programming
49488444d14d1c56864e6125a519d3fe42c2670f netfilter: ctnetlink: use helper function to calculate expect ID
639fe129d19cc233975e1e93082b4f8ae43de7af pinctrl: core: fix possible memory leak when pinctrl_enable() fails
811c17c54a86b08b29578d6fd120e7a5f163df65 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ac4413f96e9d3ca973d1aa930d113acea2739c36 pinctrl: ti: ti-iodelay: Drop if block with always false condition
61a9e9878b19d8b9f655aeeca9b48c744a563f6d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3d3e37f59e1f0af9107c6436d76834533136c0db pinctrl: freescale: mxs: Fix refcount of child
076bf69e6bbdb93fcfe8e04b7cb714996d8cb905 fs/nilfs2: remove some unused macros to tame gcc
145fb7fa942d3064de7c82a71b5172b8f2c49d46 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9e6261d25d7b1357cbc196fd61ac588ed9fad9ff tick/broadcast: Make takeover of broadcast hrtimer reliable
93f45eda18cfd603cfe593e5537688d78a8b510d net: netconsole: Disable target before netpoll cleanup
fc0e5581aa816237ce0426475a76e335fb8dfd14 af_packet: Handle outgoing VLAN packets without hardware offloading
6ed9dce088e077992286372b757cef887a98dc90 ipv6: take care of scope when choosing the src addr
641269d6118f18fed17789cd85d76c1774e6ccb9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fcdf3900e3d96ca898c9ed31983523cce1459f1b media: venus: fix use after free in vdec_close
e1b145d43e9d2b984e5612e6d9921735afcf375c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ebe9aaf704cb62f640c0e97ad483ce0f7975df99 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4b0c81d5336a59f12daa0fc32f60ab37c0a8116d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
94414c1de34c0bdd499fe70d1897480d9e467340 m68k: amiga: Turn off Warp1260 interrupts during boot
e22af72bfe342eccbc839e3f6451e6367f9fb98f ext4: check dot and dotdot of dx_root before making dir indexed
713c48120e0943420dbcec1c5c019d2803467790 ext4: make sure the first directory block is not a hole
3423429ddf35e57589b1e587861fa6c56ce9f774 wifi: mwifiex: Fix interface type change
6d73d30b7b98e52b407666c0f26fc68ad8550bee leds: ss4200: Convert PCIBIOS_* return codes to errnos
ba62b71f6576305b389185bd140943dc3cae7de2 tools/memory-model: Fix bug in lock.cat
5c512cb061bb7f003ce25b7b6d51750ebd3c5b42 hwrng: amd - Convert PCIBIOS_* return codes to errnos
10b21ea5b770266295ab6c29ef2eafe85e738255 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fee12d62508f85a1f15677832be08bbb3fe48da2 binder: fix hang of unregistered readers
e1111234dbaafc8aa8efeb11e5f4e121dc2dcfa9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c8ab9f48fc998e2586aaa6214a39640afd359cec f2fs: fix to don't dirty inode for readonly filesystem
6cc03694616119a357ab2d5385f86c490f8fab1d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ddecf7ba1ac6cbd35f2df29a1a2c5daffe4e5491 ubi: eba: properly rollback inside self_check_eba
6bf2bcef37dbcd18b2632f398029387a50fa04b9 decompress_bunzip2: fix rare decompression failure
ec65767e67dbdb66dc35e375c79b057a16520fcb kobject_uevent: Fix OOB access within zap_modalias_env()
891e024ba416e80c6b0fca959043b9809bf44bdd rtc: cmos: Fix return value of nvmem callbacks
3a2f8b5505f608ea07974e67c2d0cab84436d2de scsi: qla2xxx: During vport delete send async logout explicitly
0ebcbba186031f0baea24cd8a6bc6ca507813dc7 scsi: qla2xxx: validate nvme_local_port correctly
1b73064322d14ed915ce2fef6cdbbeb5785c557f perf/x86/intel/pt: Fix topa_entry base length
729922f70a76730ac065fd5e0da6332b2ce331ac watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
eef11b2cc6a01fb711fc6501b45cf6ffe5bea76e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6471ba92896f6f9b8dadd9266d04f7ddda519e33 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a163fdb38058beb241323114ed3b261a254380b6 selftests/sigaltstack: Fix ppc64 GCC build
e6a8e26d7aad954640812ae1e6ea1ee54aba7c15 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
86c9e65597708da8c07efd0a31aca242a295ddec kdb: Fix bound check compiler warning
d7fbc0b0a2f611ac8e3bae2cd9c4e440f503bc90 kdb: address -Wformat-security warnings
3b90a6a670026e8cccd6f0d0cdb84d8fc5b61c93 kdb: Use the passed prompt in kdb_position_cursor()
4d8db2ad0493c0cfaa7b0dd838504a9c8df1c472 jfs: Fix array-index-out-of-bounds in diFree
239210b8a42f1bcb7fb37ad402a0ab2639924da5 dma: fix call order in dmam_free_coherent
2d7505fd6ae205fb2696260aaa5f6ff7e74ad7ce MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ca16704c43709f1c5bb8eff389a0238a7430dd34 net: ip_rt_get_source() - use new style struct initializer instead of memset
5defce7905f9e33dde5407b0511359a616ee5312 ipv4: Fix incorrect source address in Record Route option
0386f2c5a40f8943139fe016d5eef4a9db958423 net: bonding: correctly annotate RCU in bond_should_notify_peers()
11e8e5dbdb071e9097f6a888b635889a117c5ba8 tipc: Return non-zero value from tipc_udp_addr2str() on error
e4f18a5fb0564de4dcfb24e7696c55b320001200 mISDN: Fix a use after free in hfcmulti_tx()
6b22078c61f0051312037c915724228593a72d69 mm: avoid overflows in dirty throttling logic
8a229f58d68be4a31128be3c979cdc03cf51e2ce PCI: rockchip: Make 'ep-gpios' DT property optional
4e1c25338a1bd37e576e4005d8772545e9dc1cad PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6924c616433907207be3195d66e9bd079a529336 parport: parport_pc: Mark expected switch fall-through
97806c13656084852a3b898031ec7126d6b2ab2d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ddcd5ff02a7e8e9196e10e8e7b7c5e55351f5f22 parport: Standardize use of printmode
ffee3a9a693cb3a0d429819fd43cd51eba31b805 dev/parport: fix the array out-of-bounds risk
7b1ba1bed3d90139b3c94199a19c3a76cd4f663f driver core: Cast to (void *) with __force for __percpu pointer
0b3555086179695d31001aa905d39003716ac0d3 devres: Fix memory leakage caused by driver API devm_free_percpu()
1a8a15cd794af0d93ff809576cdf57f720d12f0b perf/x86/intel/pt: Export pt_cap_get()
5965d52bcacd4ea67aa40659e35ed169178f7cbc perf/x86/intel/pt: Use helpers to obtain ToPA entry size
3c5c79ab8f7c2d8665e3101f30f07d02052c9857 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
f2d9094fffc7eb25211a5d04419d90acd0833c4c perf/x86/intel/pt: Split ToPA metadata and page layout
37e69f0c8d5e52ed36bed0ac8df118b6fe6259bf perf/x86/intel/pt: Fix a topa_entry base address calculation
ad14d9e7ea04ec54a672c39c441bf93de84b0783 remoteproc: imx_rproc: ignore mapping vdev regions
0c1a98bddc2fb496058df74619a5c19ce2d0555a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ced67a7142573aeca283840375ef922246673e11 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9f6ee81ed79f843e06d135d6a0df0c39dfe58b76 drm/vmwgfx: Fix overlay when using Screen Targets
efca06aec7d7402dc8a20ffa5b89e2343c024e43 net/iucv: fix use after free in iucv_sock_close()
25d789ed4d00a8fc014759f94b5a2669ff02622a ipv6: fix ndisc_is_useropt() handling for PIO
e69bffbc6489879d274cf83c4c61e5b725e511bf protect the fetch of ->fd[fd] in do_dup2() from mispredictions
460f15c20e413b345081e1cc984414873d0eb3a5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1bcfee0262ecb8009ba67249a1aa8969683b3203 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============7576482629195718729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d2e341b2bf-bf1870ced9c9.txt

42a2ec823f38a0a33b7d1eceff3288ea2188777b EDAC/skx_common: Add new ADXL components for 2-level memory
f9465ef87be172353c7cdc1da107aec2a2138524 EDAC, i10nm: make skx_common.o a separate module
ca51533ddbce976b4733f866f46fa425eba2d019 platform/chrome: cros_ec_debugfs: fix wrong EC message version
984c945314cdc28d133e630e187c4381982761a7 hfsplus: fix to avoid false alarm of circular locking
e76cef53453cb16786256a3094673c21472634c6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
222a4588a2e3c4b40f0253b0d74df70748b4feff x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
070180f20276e01d6db0396cb0d49ff449ce38e6 x86/pci/xen: Fix PCIBIOS_* return code handling
0332fce78045de839b4d01b855daaef676cc0d4c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
cc4d4309dfa09be9274048995fad82dc9981e833 hwmon: (adt7475) Fix default duty on fan is disabled
67bdb36dd11286370450f16b9cc75282867a6f7d pwm: stm32: Always do lazy disabling
6334b144dc6f294d76c2ab335f08421f9d504edf hwmon: (max6697) Fix underflow when writing limit attributes
1c37403eaa73d774bf355bd5abb5292037295210 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d026d098d2aaf7fc192310e75e55bcf56ebca1fb arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9e5ba0aab3d1c7a4d2562b10000116b06df5d473 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
1482c0ac32b679228e4e1651e5a1fd0e0268ac4a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
25bb3c069ac2388b40ab4307659e1d9784956ff6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
bfe1b807a641c66e36cdd6ec132161bdae88f165 soc: qcom: pdr: protect locator_addr with the main mutex
18ea4a623b6c51380ba4332dca45f708326b9bf0 soc: qcom: pdr: fix parsing of domains lists
f16567102dc8804f6299aff0b6ae3f4d941f7178 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f67e4dbd5a1fe4ecbf8b413d82356db22e8b9739 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4997d63147da581820dd07e077914a8f5688d201 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
1408b06644ce5c21d7cf8d6288f141b5f641ce27 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c89121effcc8917fb4e4831974985ea362549f17 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b757776e12b74db01f47b5d03a8b1b45b185ffa9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
46cdeb27e8127ad1a4e03674b90a00f9fc2dccd7 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4b31c83ea200fa8429760807a8c5c345759a8906 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9eeffc052adb1f90d6ca1eda10c2de63700d4f4a arm64: dts: amlogic: gx: correct hdmi clocks
4f16088d81df5e946734b74f64ef1c86c84fac61 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3290042737b6344751cfb5e6b9eeb59f088bc799 x86/xen: Convert comma to semicolon
9eec92de3f64d8848dcaa0331928c12ab7719416 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
5841bcbd7c9fb03d14becf15f22ff4af71a6b449 ARM: pxa: spitz: use gpio descriptors for audio
62da0b3c59a104d387913a482e8734ba1798e6ad ARM: spitz: fix GPIO assignment for backlight
a29edd626c528f34dd3ab20e8adb4b2bbfada9ad firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0aade6dd59c64d96a2179e122f7ed2c55d2d1851 firmware: turris-mox-rwtm: Initialize completion before mailbox
c7414444297834464b078fde670530b8f567fe0c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1a5e3690915edc5c5dbd8e766fe366d762e03285 selftests/bpf: Fix prog numbers in test_sockmap
69b2b9aa43d7673f873a73487e04334bbd00c158 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
75520ee38aa7b96dc31b4ecd6d2356fa5d010b25 net/smc: Allow SMC-D 1MB DMB allocations
63f4fd20e4d9ab90620dbfd8af3ec719e37ce0bb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7695b3044a8a5bc113bd0d23a88d5c4d920acf8f selftests/bpf: Check length of recv in test_sockmap
851e2d63dd7f3ac53e5065a4c5af3759a9db4a2b lib: objagg: Fix general protection fault
8817cfcf562fe8932e004dbbf5a02a3a7d49f69e mlxsw: spectrum_acl_erp: Fix object nesting warning
e68ce1e7c5c10bde23d8aa5b45e2a72dcf35f09b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
cdc04362b5ac93067112b6a9f3dbba5bcae2acda mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
fc399ff5eabe94354196c524040a0a63d8ddb7d6 ath11k: dp: stop rx pktlog before suspend
ffb23eb73d1f4c0722931f5cc5e7c35e17c2fc8b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
cb79627778feb6aad0b80136d4ae08388f1e42a3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e33974bbbb44cf77a848555f9211959fd019a608 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f566e20ad90dd68159e655fe81dbba874d09ba57 net: fec: Refactor: #define magic constants
0f8b789510d35228e06311c0743e669fb3a7e8ed net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
01d095de587f7c2ddfe78385d24ef019b9ad912d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ef0a0993bca7d79b4cabd7545eef58c2372dedc7 netfilter: nf_tables: rise cap on SELinux secmark context
76a67353fe895d8f5fce6ec4cef7f87c75fc230e bpftool: Mount bpffs when pinmaps path not under the bpffs
ba99483d9995e1cbba056482dd503accd7cd0aac perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
10d28cb2cd2d778ac621b3d934ff0633e86a6511 perf: Fix perf_aux_size() for greater-than 32-bit size
97cf4ac4217ca44c6fc1bab8fecfbcea4fbaf8f0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0d8579d6080f1e30b9d9a5b902d8432930a93ec0 qed: Improve the stack space of filter_config()
33e88224618ea156ebd39f7a9669e854f11a3aa3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6f82b87a499713f1ecbf2bb305f2c41c5877326b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a91078ccf54c28d6101783cb039b2613315a39aa wifi: virt_wifi: don't use strlen() in const context
1a037535458eb62637d1d466e0dd7154282b8b45 selftests/bpf: Close fd in error path in drop_on_reuseport
724d93a92b73bd1bfc0e054b161dac8474d9667d bpf: annotate BTF show functions with __printf
24e17e0ff58866f16c67a812d01b23f243e6e645 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fdfc06ce8b331ee42a24b944c672ca784c618b94 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5553fda439b9366b62e990857c426320c3e8e550 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a09736e4ea6a174fe59e6ff0ab00ada0662fa9c2 xdp: fix invalid wait context of page_pool_destroy()
9cb68950ced6432048a3b5cdd1241cb0854a39a3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
594290524ef3170f3c7b2feeb3c6998b12ec93ae drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c24babce70920ff85a6fbcac46b1e3cd8b901eec media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ffc1017a11293832af137413296826621e207a68 media: imon: Fix race getting ictx->lock
fda741d5ced48330fed87331985bb019c573f6ee KVM: s390: pv: avoid stalls when making pages secure
17b8ae59bf0f8b08e45203a8c802f2d314072a9d KVM: s390: pv: properly handle page flags for protected guests
871b5fe01b12ba34ffe10e31b622a88e390703f3 KVM: s390: pv: add export before import
a9d4207a7f19aa9631c2373b4b70e1287bb0d180 KVM: s390: fix race in gmap_make_secure()
859918dc7345143ac1e889c345b5113f1cd337ff s390/mm: Convert make_page_secure to use a folio
914e912b4dee198b28e3ad0045e3130067f87f38 s390/mm: Convert gmap_make_secure to use a folio
4fb2d33091f419aea7483eb822a0dfcdea419d54 s390/uv: Don't call folio_wait_writeback() without a folio reference
4a5e99813c0fac18cb8c065a10797f320106533c saa7134: Unchecked i2c_transfer function result fixed
8ccf23128c6c65c34f0dc5549c9ca1c3ebf62288 media: uvcvideo: Allow entity-defined get_info and get_cur
5c46e1b46f64bdee54a71a7ec0ced8b671dfff45 media: uvcvideo: Override default flags
d3df68dfe71e24dcfab5e95d41da027e11b311a4 media: renesas: vsp1: Fix _irqsave and _irq mix
02aff39a434fc72f663415928a12b582843a81be media: renesas: vsp1: Store RPF partition configuration per RPF instance
9f6f23317824e7b02aebddd2df5bd71263da6870 leds: trigger: Unregister sysfs attributes before calling deactivate()
71c345e1d938f9b1dadc8f8efe25792c6b276362 perf report: Fix condition in sort__sym_cmp()
bcca6b5faad0ff549b161ee28c323e021b751166 drm/etnaviv: fix DMA direction handling for cached RW buffers
e6f2606cd04e6defb019eba4de68cc26390beb0e drm/qxl: Add check for drm_cvt_mode
ebf04f0c19e712b23425bece6c715be5a8b4c96a Revert "leds: led-core: Fix refcount leak in of_led_get()"
2060c3cc3348b41da56fcfd860f118ae099b428c ext4: fix infinite loop when replaying fast_commit
19d20ee1f17f6d3340fd992c07e4d81003f1151e media: venus: flush all buffers in output plane streamoff
cba4473778fd47788029dd30acb3dcf1505998ce mfd: omap-usb-tll: Use struct_size to allocate tll
ba0eb364ef96874b1bb02107532e538d74f7531f xprtrdma: Rename frwr_release_mr()
d9b947d50d58a9a01df78f0c6721688617dd5ace xprtrdma: Fix rpcrdma_reqs_reset()
a42e2477115048a18486b2b62c623177581ade39 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3790ffd74fd3bd0ec0f752bdb7c5e31ec2055495 ext4: avoid writing unitialized memory to disk in EA inodes
64f5f845c3459f125168e9ac32e6c29204050416 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fac503a0d8c3ecad9dc90780895aa702a4807112 SUNRPC: Fixup gss_status tracepoint error output
5726e57ac75ea3ed1790d4838295025680747b9f PCI: Fix resource double counting on remove & rescan
61ee7ee14fb41517489dd8ecdf09b130da3e5fc2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c52c5a61a23973b279046f9b388c052a7a0b15f7 Input: qt1050 - handle CHIP_ID reading error
f38fe3158394bd4cba3e91de6430b98b29fc7810 RDMA/mlx4: Fix truncated output warning in mad.c
d0cef0d640c9a98b7f0117e760fe3c080e28e29e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d2623fb8fe1da6dd18753cbf3eb0919d29c93599 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
342db4c18d03e754c36b270f5931e59b8d6622f0 ASoC: max98088: Check for clk_prepare_enable() error
be4dba0c19bfd83978347f6ea31ee9702d46d7e9 mtd: make mtd_test.c a separate module
9bd733de6acb2de64e455ab12395f4cdb29695ee RDMA/device: Return error earlier if port in not valid
7429b5ede8f783da6b86248b805628ddbfa091ea Input: elan_i2c - do not leave interrupt disabled on suspend failure
100b317b1e0f173bb0c20f53ab8a86fdfe2802da MIPS: Octeron: remove source file executable bit
00ab2415a53dc83d3b62b24b61f9ba781eb4a655 powerpc/xmon: Fix disassembly CPU feature checks
1283c95ebf4caa247e66b0fffac2cd50f6f263c5 macintosh/therm_windtunnel: fix module unload.
9fbaf3d2be24cda64bdddfb4ebc226b8b5523239 RDMA/hns: Fix missing pagesize and alignment check in FRMR
cc3b78314f4bbefcaccf5d335ddd5f21d2dc18cf bnxt_re: Fix imm_data endianness
e36ab4354513530e028970c8c37ee9e006b7165f netfilter: ctnetlink: use helper function to calculate expect ID
8a161ab879611bc2f4b084088efeea8a5499ccec net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f92d0c5846737e6bf403f775dee19d28ac745672 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9e4f42142b5cd52f68df87b09530f72b67d75153 pinctrl: rockchip: update rk3308 iomux routes
a87f970dd9f5fbcc6289234de23f64cfda413f0c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b9f855c44eb474b342d56c0a22d89a816229362d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6816fec4b90f9a8eda66198eb975b9e8d0adffd4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5bd32cae8968b257b67e7c78b2a0355724cefe10 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9981b0321004c7b4ab2651f651796a5b0c47634d pinctrl: freescale: mxs: Fix refcount of child
6e4595b059b5d5aec64961cc7ff15f6f14d11d9f fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
65cc58ad179642428f82faae84f6233fb93cef95 fs/nilfs2: remove some unused macros to tame gcc
49d71cdd3d446429795d83a8e800935ebbe932e6 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
92f5919d130482c53f0a8f551cea80e5af85fd20 rtc: interface: Add RTC offset to alarm after fix-up
f560fc41604acd5ce883bfa0f19e64e7dfbe560e dt-bindings: thermal: correct thermal zone node name limit
a5e6c4708d5b16d831e4f9ea1040ec83832582fe tick/broadcast: Make takeover of broadcast hrtimer reliable
e1771e006c37e9492b4af5458589100d72a73e5e net: netconsole: Disable target before netpoll cleanup
8bdd223420f02677fadf256e13923d6e536ab2b5 af_packet: Handle outgoing VLAN packets without hardware offloading
b80e537237415a22c8c7646ae164209f4e00a24c ipv6: take care of scope when choosing the src addr
fc3690368e2976d03ac21cf60fb530e20b8d8fb0 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1c4a37d695dc50240e1eea8ad91b8c1c4add0ba7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8392a4c809ae387129ef9500bbf1a114f23d3191 media: venus: fix use after free in vdec_close
1344c4307f0967599d590ce04b1f8e6b47e58f75 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e0cd93dfdb564b376d924ad69dfdac903394143a ext2: Verify bitmap and itable block numbers before using them
ca4a5b9894801c0d6def3709050a714e6d55eeac drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1e7c0e86be34896c145e7db91ec0acd949fc6676 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2ae782a6cdaeeb26a1360b7b107dd4d2a491cea8 scsi: qla2xxx: Fix optrom version displayed in FDMI
06a1d252130363a27e9a7b6347d1a99cf05b0eb6 drm/amd/display: Check for NULL pointer
82e012d47b27bcf1eb7cfeaadbbb3838a732bfed sched/fair: Use all little CPUs for CPU-bound workloads
5ec52b8ac999508fcd1ec2eb77dd87568b71b548 apparmor: use kvfree_sensitive to free data->data
0661d6a7ca9d019d36bab5f70d94a5716790cee2 task_work: s/task_work_cancel()/task_work_cancel_func()/
480e6647df3dd210ab6692123472bf6efcc67e66 task_work: Introduce task_work_cancel() again
f07b5b27b6f7e9714317115b73ca098024a9ecf8 udf: Avoid using corrupted block bitmap buffer
6204cae5d2eb1b7f548ada770e2cd525c4078de2 m68k: amiga: Turn off Warp1260 interrupts during boot
c6ccf407e3db7d649be92e3041f2ab6171050f98 ext4: check dot and dotdot of dx_root before making dir indexed
04da8ffeb68dc4edcc38f080b341f8b191926c76 ext4: make sure the first directory block is not a hole
5cdeba70d09acf926d26ce5543d4bbc6fc10b1e5 wifi: mwifiex: Fix interface type change
355cdbf511df4d1ed3c98b41725bf4af038eb2f7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
9f58b4800e07a786b9dcd7cbd567191114c53996 jbd2: make jbd2_journal_get_max_txn_bufs() internal
714e1ec0f7cf387237c47d579fc6d04bbab9d1d3 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
78a289d70c716dd9ebd388122547878fd9e9e10d tools/memory-model: Fix bug in lock.cat
b921a36f38b900c081a5dabdd034cf50f3261ecf hwrng: amd - Convert PCIBIOS_* return codes to errnos
cc77fde588a33e421cf5614c4755db83d1f72876 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f20ccffe5ccdcd512f12a30815da1fa2ee3eb936 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c209a5898c8da82d5f5c6ccbf108bb0c959d10c8 binder: fix hang of unregistered readers
2aad31b3559fdead6736b51bcafa1d91049ca592 dev/parport: fix the array out-of-bounds risk
245d428954ce48ab8f4233bd121c7ddf2847b225 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ba4f933edca15c9dfe3b39b3152fa6e79ba8ddbb f2fs: fix to don't dirty inode for readonly filesystem
44b36e45af3a83b8404e5ff7544e1bc9e70e0c5a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5c21e7fba3bd1cdfbdfd66691d641aab632e6a3e ubi: eba: properly rollback inside self_check_eba
52a8025dab86b1706eb73b73b2a7928e88a7d101 decompress_bunzip2: fix rare decompression failure
6661acf1a879c5e00b6c218a05ca152739024a48 kbuild: Fix '-S -c' in x86 stack protector scripts
c1901a2294e638c385692eb44de3a3da28153bf6 kobject_uevent: Fix OOB access within zap_modalias_env()
7e4d3e586ae8c3ab7de5cd39a9e1050c9c16b1c5 devres: Fix devm_krealloc() wasting memory
c5aeaf0af199a2a3c83b9a144b1cf49f89986119 rtc: cmos: Fix return value of nvmem callbacks
716da755f34e6f12dcfb5677aedafd540aa1e9e3 scsi: qla2xxx: During vport delete send async logout explicitly
42248acac618930763bf21ff4d0bee732e7c404c scsi: qla2xxx: Fix for possible memory corruption
ccaf9e2fa646160e132e9eac05b340e02c7a0648 scsi: qla2xxx: Fix flash read failure
83850572f9edec7fdeaa12834f14d3457c5721f7 scsi: qla2xxx: Complete command early within lock
f9ca89ae7571f89f9937fc3737032e816a1a30fa scsi: qla2xxx: validate nvme_local_port correctly
88705786cb57aa87acf6869d2fe2e4b78e93011d perf/x86/intel/pt: Fix topa_entry base length
069cb595b2612f4b769159eeb7e4f969a3635973 perf/x86/intel/pt: Fix a topa_entry base address calculation
46884f8da91179f18a91b339ef48c06aa771bec3 rtc: isl1208: Fix return value of nvmem callbacks
55c26d2da035e8452e16dc830e3d91da039b7e70 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1a9f3717e6b94c56c465cb375c08e3aa8c610af3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a8babcfca5da19c56c3daf234265e0137199a57c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6586ad8b227c47d76b8079307490e294fb169fdc selftests/sigaltstack: Fix ppc64 GCC build
ffc22228f5fc8e22da19536fb0f55706f94ed64c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
317a3ea4ab94a23c00acd7e02771e9f7ee2bb860 MIPS: ip30: ip30-console: Add missing include
27122d4e395982069aa2b783a4a0d1532ded5965 MIPS: Loongson64: env: Hook up Loongsson-2K
4fa59c567e57ed9005f82a4731c838e448b42b31 drm/panfrost: Mark simple_ondemand governor as softdep
0757d42108fb81078309feebf0a4d20dabe65b2a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3488a4152c939e0108f2d7ec8fc20b92c46c4c63 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5fd3269a68b999675ae7fe8a0c6daedfb3b755e0 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a9472cbb0d48be3f975a25f155669a08ab7fa698 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9aefa556ed1de5883a5e32b956dc4a448aea1998 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0a17ceda69baa00b4658fcc374463d4426835923 io_uring/io-wq: limit retrying worker initialisation
11dce2a71cd6ed1b6144024b8a974de7030ca33e kernel: rerun task_work while freezing in get_signal()
eef1e5186d4b53c1e455872a5eab5863efce4c3d kdb: address -Wformat-security warnings
636d629b0a3dfb8635acb7bccafa06539564dd7f kdb: Use the passed prompt in kdb_position_cursor()
1450a9962a9419c92cc3372e2dfb94fcd124e878 jfs: Fix array-index-out-of-bounds in diFree
29d16e5eca349c5c658b1353524f5cb66eda0da0 um: time-travel: fix time-travel-start option
c777a11977f8cf5f559fb02a47aadb936097a070 f2fs: fix start segno of large section
7bc28a6bcda3179e4deabe392e4a8ba6b0ea1a4e libbpf: Fix no-args func prototype BTF dumping syntax
1fcf8bab48f414d537d71ee0dbbaca24abc0503d dma: fix call order in dmam_free_coherent
7ab9bc3cea198bc470b323bd107081a6cb8265b7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6c7984d9dd12af54ffa02d4a0c84ff81ab4fdb14 ipv4: Fix incorrect source address in Record Route option
468abbef3565ba53b229d1119c2dab9f1c69f11d net: bonding: correctly annotate RCU in bond_should_notify_peers()
e827f129442e312fd3cf1a9cb7c908318ca08c9b netfilter: nft_set_pipapo_avx2: disable softinterrupts
620a88a99fdc839637d7bb4388c899530713101d tipc: Return non-zero value from tipc_udp_addr2str() on error
f7bdfe525020c25469e2f5ec7c83b0356a90095f net: stmmac: Correct byte order of perfect_match
2c7ec62f27c09464eaafc09a1072819c033693c4 net: nexthop: Initialize all fields in dumped nexthops
013b352eabda2fa36fc66c8bcc4ca61dafc302e7 bpf: Fix a segment issue when downgrading gso_size
7f5c89f6b4a402933b1afbc5c7c143f9c472bdee mISDN: Fix a use after free in hfcmulti_tx()
c160fe8d489bdfc4c56f4537de593c78797d7ba2 apparmor: Fix null pointer deref when receiving skb during sock creation
81b16cd376fc2770ee615ab8c0787fa1e9fbe2bd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
cd298b0e225bef5008fef38c8bd1021a737ff4a8 lirc: rc_dev_get_from_fd(): fix file leak
2f24a20a6d2f250a52d7c8eb8947777c9cc3c6b6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0e3fe4f577be491f0853f0be860d2945b5a25d18 ceph: fix incorrect kmalloc size of pagevec mempool
06b097e5c9b972d785702bb2b52e4907521a9b1e s390/pci: Do not mask MSI[-X] entries on teardown
e0d21d6ad79a9c3b9b51f5c484a57e65358766c5 s390/pci: Rework MSI descriptor walk
84e4533e0209ee2a1b794df228dfee2cd02077bd s390/pci: Refactor arch_setup_msi_irqs()
990fe53a1182ec69cff5e2bcd07bc794c850192b s390/pci: Allow allocation of more than 1 MSI interrupt
497eac423d77b1850697700fe31aa3e1acd3454d nvme: split command copy into a helper
d3d8ffb4c962ab6def6c40503314a23d2103a0b6 nvme-pci: add missing condition check for existence of mapped data
732d159a5ceba28bfc659d458b24f3fc8b6de4cc fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6b4da30eec0268849d2d54bf24568edce95d1ad4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
416b161c4b5729ee8c8aa60db1b06a9f9c55c40d net: Add l3mdev index to flow struct and avoid oif reset for port devices
f50eb3887fd6eb36b1d89bdd3206dd066925628d ipv4: fix source address selection with route leak
cf5d0a29a02331b70c75cdc843673f2f6d77672e fuse: name fs_context consistently
075efcaf6e2d536a1081edbea97ca6df94d62a43 fuse: verify {g,u}id mount options correctly
d1673d34f8adec7986ae5b7a86da50bc4a26f8e0 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
483422545943944a5cea1304c47afef96fcf6d3d ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
299225f028d4a4bdb91bead4cb596e37cc081555 ipc: Store mqueue sysctls in the ipc namespace
23518be36d5362d4eb0f00473fb79fc75f3844c8 ipc: Store ipc sysctls in the ipc namespace
df71c7354e3a5744389a8ed89f649fc0409cd75e ipc: Check permissions for checkpoint_restart sysctls at open time
e82045c71c0bd634db3440d44d8ecdd8a4eba46a sysctl: allow change system v ipc sysctls inside ipc namespace
25bfd0cc7c645e2fc991d0ef3808c8e8dd78b73a sysctl: allow to change limits for posix messages queues
a14a707a001b1f768a20f80bef5d358efe0c3701 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
209e03b87feab036179a560359f2b227b67af7be sysctl: always initialize i_uid/i_gid
503e288069f2d82ff3d17ffefef62cbdf9227cc8 ext4: factor out a common helper to query extent map
9afe9e7b754b59877fc2700ddd0763fe80a6bf4e ext4: check the extent status again before inserting delalloc block
70c002479663e7e69d007921c970080fcfa16219 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
394eae7f7c8eaa56133387829d142972d008ef6d drivers: soc: xilinx: check return status of get_api_version()
19cab7f020739983291bb2035ba9903ef367f432 driver core: Cast to (void *) with __force for __percpu pointer
5151facd7a43dd89f380304e98a9ca08ea2ff71f devres: Fix memory leakage caused by driver API devm_free_percpu()
a94bab6771d226cc6e893f72240d9e1e01130379 genirq: Allow the PM device to originate from irq domain
93b6161889c3ea538ac5769a17c3cf8e2e6c8995 irqchip/imx-irqsteer: Constify irq_chip struct
edf1a82abbae9c9048cc69c643af34390cbb30ad irqchip/imx-irqsteer: Add runtime PM support
b8878c5972c945ebef4fbdfc9f65c4a8d3b170a2 irqchip/imx-irqsteer: Handle runtime power management correctly
59de00129e32d730d0e24a1faa2ebf1cf4a440ba remoteproc: imx_rproc: ignore mapping vdev regions
7b8df8b0c46b4ce91d531e8b624e4c0b074b6dfd remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5b22cc7f6584cd33629618250336a0b968f4f293 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5e28fc0abcb5f29d1334cdb33d58adc3bdfb1188 drm/nouveau: prime: fix refcount underflow
8b28a8ee7c8126582b9b13db1f60eeb7aa5c5376 drm/vmwgfx: Fix overlay when using Screen Targets
96ab2cade6ac21ca53a415c1d0d537fe369eec27 sched: act_ct: take care of padding in struct zones_ht_key
7b241df14d304548f6366b5b24316cd2ca9ab494 net/iucv: fix use after free in iucv_sock_close()
6c0abfa0bb9aee63bb538c0df10ae044ca2c2893 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
31dc219671b0da350d5db52c50bafaba898af2db ipv6: fix ndisc_is_useropt() handling for PIO
4d1ae57c9d3191e80ee20c499e8ed657189f154b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e342cd05d62d3e3b8c5bd9ea75a367fb7fbd86ba platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ce749fa5685c3e5987decb6e76e9bb2f580f9d90 HID: wacom: Modify pen IDs
9a28746c7aa946d4529f27203bfdf0c83e8f1635 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9b5abd673b34cbd4087f4481651d2b32f7ef1edb ALSA: usb-audio: Correct surround channels in UAC1 channel map
edafda6d5f252da2dd01add991b0b6ad77f21b42 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
39740d6c910951d23ff959087c9f1799675c6ecf net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7e8e5a7007013b77a44eea20e52e694caf50b768 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
baec5b1dff58db56ca699fdf468f6fdc74dc2764 mptcp: fix duplicate data handling
a0dd09e7f07c343f26da28279072685f9029804f netfilter: ipset: Add list flush to cancel_gc
bf1870ced9c957f4e0513683b344aaa8b4bb818c genirq: Allow irq_chip registration functions to take a const irq_chip

--===============7576482629195718729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d4050499f5-57755aa50a71.txt

7c65ecd1f0b984208bec77db395580c58e2f2cba EDAC, i10nm: make skx_common.o a separate module
78ebba3878621cb45ccc0c40f227a217264d2bf1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ca7102a5422f523aff67597a66bb06f302b9d9c4 block: refactor to use helper
5def7b2696cfa8a1550568b450e5cb5c8027a67e block: cleanup bio_integrity_prep
57a41e91763d0f5cbd05ad8b4359abe726f676ad block: initialize integrity buffer to zero before writing it to media
db976b687f5639dc0bbe816ffa765731613a77d6 hfsplus: fix to avoid false alarm of circular locking
3337f0338f0b38841164fc12e4dd9d539dcb5108 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d14237f14bd2dee30f5468e3113e16213f007a91 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ca18f555dbff34b1fcd5be06782701ad212a73c7 x86/pci/xen: Fix PCIBIOS_* return code handling
a7f490d99a2f589a611b97112dce9f838e946e23 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b12defc301d0c00b3ba624fe1ff0172bf9c8fe84 hwmon: (adt7475) Fix default duty on fan is disabled
4f0832dae913d5baa8a7d1d9c03e7449c415c535 pwm: stm32: Always do lazy disabling
358cea2b04ad81b78d48dc2c80b945ae339c2803 drm/meson: fix canvas release in bind function
2481c43e015a0742a297f19b756871119543ff40 hwmon: (max6697) Fix underflow when writing limit attributes
cc5db17817ffbfbfbc370740f714b7d1fe5c207d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ceecd0bcef272447ee68d79c69aca8f96a069441 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b2d1d8f04e7071bef0d5eb5ddf30030c1f1bba27 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
83d910cd41f7fa46a59a137c48740483d6ad0c70 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
1e8ea16c71bd8dd61df7c35b7b12566f2324955f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f5b864a87de400a8da4e84a31f7d49013384ff51 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
019573cd31103efb334dd33f029937ac0d8fb677 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e8be70383cdb650484fb85bae9e5ac3f8767db72 soc: qcom: pdr: protect locator_addr with the main mutex
3be5865f1fcb79fc2117d0d11b8b0a48ab8f5ef1 soc: qcom: pdr: fix parsing of domains lists
d7a40b7ec65c61754c054310124163fd3085ca1c arm64: dts: rockchip: Increase VOP clk rate on RK3328
718e61c2ba4db5bc2984b76f617c602cd0461d3b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5de2e63f45896b1a861d0a39f4f56ab6f4d989ab ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ca81e4bb0c30dfe16681c293a099273f79ce99a1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
90a45b4c2f32fb521abc691be81431c2151f489d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
f62afe4a62d2d0e7a21c8d005479665c0931922b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
147b0e7bfa648d622b8eb1f5a16833bec4b639bd arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
fc2642c6cc954e777338dd8839ef54b7fa830bd1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f04207c50a3f774b922121eb70baff14d05f475f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
274f9aa0a3d3dab6f960dfbf99ac4dbda67f91b7 arm64: dts: amlogic: gx: correct hdmi clocks
044c2b5ccc786e169765dad6b87248c5949368d6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3f911252bf992fc8918782e7d4e1953b71a2bf93 x86/xen: Convert comma to semicolon
12dfb79e4c689658a0424e87de00ce761ca1f5c9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e77e006882ef8a284922ac49c4b6849f6c3db9de ARM: pxa: spitz: use gpio descriptors for audio
8014545bfcb75a830ecc1b64e5bbacddb3d2b545 ARM: spitz: fix GPIO assignment for backlight
35d90ce7d2a744ed0683966dbaf34a3827b6c81f vmlinux.lds.h: catch .bss..L* sections into BSS")
32e30f02c07b5816a7b3ce912a78431fdf568de2 firmware: turris-mox-rwtm: Do not complete if there are no waiters
248498ae726b7e626b772a2a4bb327dcb39b5f9c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c838d397e2aeede01411c9b830eb9bdd9ef85c24 firmware: turris-mox-rwtm: Initialize completion before mailbox
d7903be01ff89171b5b71d015dafbaafe513c891 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f4f74fd14015299ea643fe9ff217579106715043 selftests/bpf: Fix prog numbers in test_sockmap
14d5b1ac9cbe41c84e33b515dc80919d49e76c62 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c4e6672ec4478443fddeaae321a7e4f01b488236 tcp: annotate lockless accesses to sk->sk_err_soft
a351e007a443912a11be76152182578906219e96 tcp: annotate lockless access to sk->sk_err
9d974b68478ca0f7e81ed9440d9ffa269838ccef tcp: add tcp_done_with_error() helper
daefe447e4afc5d7d8d74dddc7cb588f68554380 tcp: fix race in tcp_write_err()
babe882c0ff7842ccdd87704b6563ec88567248a tcp: fix races in tcp_v[46]_err()
adf78552399383e4c3296b85fd84f306299a4552 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
48cdae6f28e751a2bb73ead983acf113d0873c1b selftests/bpf: Check length of recv in test_sockmap
6fa9d8eb731b616730503a180de874162c361de8 lib: objagg: Fix general protection fault
ec264e9557a8429ff911007e1725d5cf9904cb13 mlxsw: spectrum_acl_erp: Fix object nesting warning
7defdd89a2b89e65a96aafdc360c2781bcd5c507 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fcaa65c0d22a7b266ce1b169e8d9c0afaaf70f73 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
785a5b5fddee5e0f46759e388b794dd9536bc34d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4c4c6ae87ac598cb56eb7d400d34b08c60531dce wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d56231b2431a1fc4b5fd88ce39e98029522b3651 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2e162cc5fed38758bfcd467673d9bd876fa7f692 net: fec: Refactor: #define magic constants
5128d4ba53e153d45bf0fead2d7aca6732a4e371 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dff8a5256408e534a1f4142e78d3cf65a2366ea2 libbpf: Checking the btf_type kind when fixing variable offsets
51bf9caf5575e6668773200932ae36810922fde7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
736be0cc5536d1521e74412efc482f64d4598fc1 netfilter: nf_tables: rise cap on SELinux secmark context
a41606b19fde33c14f50a956e05ef6cdbab6b348 bpftool: Mount bpffs when pinmaps path not under the bpffs
ad84c8cad34d2f6a8991b15ec6c553ebe2e07c75 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f92caa2c76cbb18e63a4e74b9813e040188570f7 perf: Fix perf_aux_size() for greater-than 32-bit size
b7e04f31485b6d4dcd60fb01246c086fdc25b4d9 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c54e5f991447e80d135ffa36619f89a7198a6076 perf: Fix default aux_watermark calculation
07865aca75bf489337028f1604f9de4be368138b wifi: virt_wifi: avoid reporting connection success with wrong SSID
b9d3f581195b9962597bf8d92ab6d9206cd78d47 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
150b3ebf8a79f1eeedd541ab19fe86c3af605281 wifi: virt_wifi: don't use strlen() in const context
9b125bc01e74f6d62ed27b6e88a523c96a2ed8df locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
7784fff77c64059148ffd38f33225675dafd2264 selftests/bpf: Close fd in error path in drop_on_reuseport
680ffc4726853c79fdda9f36dc54cf4de6697ab0 bpf: annotate BTF show functions with __printf
8879a6764d6ac3befd714cbf0e8091a3a61c74c2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a667143493b571792d4bf4813599ea421e45b645 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
033f0149fd59c83d52b6d7b17c66ca08ebe5f02f selftests: forwarding: devlink_lib: Wait for udev events after reloading
b5d102347e26efb94f5a41d6eaf2e338e2c361a6 xdp: fix invalid wait context of page_pool_destroy()
47b72b68c4ddf2aa99b9727a13d336aa11663ece drm/amd/pm: Fix aldebaran pcie speed reporting
e3b390609b8576f62ca76597f6af0fb9b2de58d9 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
2b012fdc893645ab8015951c9f4885ded3ca8481 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
137138e66f7eba5ca597c8998f68bdafd5236182 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ed4e6be2afb38e6e146b4654875e19b0b304aa73 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
259d38a57266d53339b8f38315b53004512dc8bb media: imon: Fix race getting ictx->lock
470c2b44558121602183283a0b03f78491171d0d media: i2c: Fix imx412 exposure control
b541e6d206166733bd36be8541aeeb32b7267327 KVM: s390: pv: avoid stalls when making pages secure
56ebe3dc91d3350f1ce533d3cfad863dc42c7c50 KVM: s390: pv: properly handle page flags for protected guests
b524a55d6c3555e33b2fd41cd17efed6307da3f5 KVM: s390: pv: add export before import
7d163482e676b361fbf198a337fd2ad61054cbb6 KVM: s390: fix race in gmap_make_secure()
ae9e98de903c52d34ff24a27b3a2505e1bc3e026 s390/mm: Convert make_page_secure to use a folio
c3c89b3564159917ff3ef517b89ce65e03622fb6 s390/mm: Convert gmap_make_secure to use a folio
1f07f7149cf3da26e4020d61b7c561322c080de0 s390/uv: Don't call folio_wait_writeback() without a folio reference
44129d3999d26be22d11e67dbed0586c6320ec5d saa7134: Unchecked i2c_transfer function result fixed
4a76d2b005a7ef1b324e8dfd3900f18926c62fc3 media: uvcvideo: Override default flags
9a1c4c78e90cfbe52aa906e89256feb585b2d08c media: renesas: vsp1: Fix _irqsave and _irq mix
cfaa6a4d9cf0aaeacd02e711e57e6c8f90935849 media: renesas: vsp1: Store RPF partition configuration per RPF instance
fc367535f79f5e4337b3e979a126b5d0f0bda3f3 drm/mediatek: Add missing plane settings when async update
f4202618af4e77be1e336e4ab7bc4056a9496f1c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
f7587be81ac1ac337ba8cf6026f0fda22395d93d leds: trigger: Unregister sysfs attributes before calling deactivate()
8b134e92f40f344f81fd633104a4c87cbcc4ef5d perf report: Fix condition in sort__sym_cmp()
81230b41953c51fc480757a6d8f3d17a982fcb6e drm/etnaviv: fix DMA direction handling for cached RW buffers
49844c8aa6dcdc6048e21991975f37673608cec8 drm/qxl: Add check for drm_cvt_mode
1412d93db4b0cfc2add0a8d00e2bf48834434d2e Revert "leds: led-core: Fix refcount leak in of_led_get()"
b32c811bea70945c554493515d5ba2c6f11a3980 ext4: fix infinite loop when replaying fast_commit
973710b97e74d34507426058b31079027ddfd9db media: venus: flush all buffers in output plane streamoff
33e1d1c857a0c9408304a91581baab8b87b9b6f2 perf intel-pt: Fix aux_watermark calculation for 64-bit size
48dcafc4e60a48500d1e7d86f9ee9822c2caa0ae perf intel-pt: Fix exclude_guest setting
201c946ef84db2a3733ce6534f6a305ceb7c2a5f mfd: rsmu: Split core code into separate module
9c0f8345d6c1d850496d7011e2e54e534fcffef9 mfd: omap-usb-tll: Use struct_size to allocate tll
6de4e60236564b6cd4ef372322949a30c33da3fe xprtrdma: Fix rpcrdma_reqs_reset()
5c9d28de487b60d846810e874afbccc7e1ea8f30 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9e32195a499b1e9e6aab1615757673fed3e656a5 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
3a0244430841682163df426ab2e7cb44181af6e7 ext4: return early for non-eligible fast_commit track events
d53a1c085689d3ec3922dce758da7fb887e7b79b ext4: don't track ranges in fast_commit if inode has inlined data
bbbaabfb3f55f8692c074f8cd448c21da47e5688 ext4: avoid writing unitialized memory to disk in EA inodes
705b9f933135ad263dbe715f0741eacbbec586fb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
40136508b91b3d5f51f89806e8599b25b375d9ca SUNRPC: Fixup gss_status tracepoint error output
ec209349f46af3f35de4a56072266b1fbbf31c61 PCI: Fix resource double counting on remove & rescan
4ebed5e44aa21ff8aceb63600d4d7033ae054b79 clk: qcom: branch: Add helper functions for setting retain bits
ca6a6984dc08cf53e4d8afab0b6a6986c05d1e6b clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
8d3f2de95d94cc3bfae983d9343815f1ffac2dca coresight: Fix ref leak when of_coresight_parse_endpoint() fails
994511f9efb04180b11789c8f35478dfcc2daca0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
625be1e4d2420f444b72f0d12a287f8e59d8092b RDMA/cache: Release GID table even if leak is detected
ec393d581d7336fcf1e23c3c13a346dc6527e1f2 Input: qt1050 - handle CHIP_ID reading error
874ccce359c94fb9aa1d5ab60b1afe74fc66ad30 RDMA/mlx4: Fix truncated output warning in mad.c
3039b690639dead23c05d8bbe96524d4ae9fda72 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
74f2f5628db2cd31418d1fd05a23924c400f3809 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2be41103122c388a92d6eb3fea8c279007987366 ASoC: max98088: Check for clk_prepare_enable() error
b7cc3e0e1a0b9ea980ba297f40aba36670d95827 mtd: make mtd_test.c a separate module
6bf71da4651cbbc9a88cc89f2e8f09c3f6d0f6f2 RDMA/device: Return error earlier if port in not valid
affd465293e3ec54fbfdf5fe2288c0ea67617671 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4f17c551f94c5f8e2dc4dd96b1df060123338b75 PCI: endpoint: Clean up error handling in vpci_scan_bus()
719540d4a2dcf64cd7f1ce8bd2da5dc0c389a66d vhost/vsock: always initialize seqpacket_allow
ece3225bde455d60de35b3c36ca9ebf59f2d7496 net: missing check virtio
8d4610535fd2f9b48cb99bcb92112aeb427d4e63 MIPS: Octeron: remove source file executable bit
e0ea63e4d38185c4cfd7b8dfab4b4fe835059c4b powerpc/xmon: Fix disassembly CPU feature checks
aee8ec6ff52ffd6fed20df24863ae53bba2afa88 macintosh/therm_windtunnel: fix module unload.
304a5b1a85f3c8d4658352d319f69832e49246a2 RDMA/hns: Fix missing pagesize and alignment check in FRMR
a9bdd530a69060090fb32cf7c8b0879b91513e80 RDMA/hns: Fix undifined behavior caused by invalid max_sge
6be9fcb67666c72518961642cea7365c3d9339bd RDMA/hns: Fix insufficient extend DB for VFs.
2fa672e5596d73078aac5c9dcfad5bfd9830d80d bnxt_re: Fix imm_data endianness
79f2dfe84ec92746b20657d772cb56e5ddf1d9fa netfilter: ctnetlink: use helper function to calculate expect ID
7b0ca712910e4a42350918ec1d1ab41149dab27d netfilter: nft_set_pipapo: constify lookup fn args where possible
eae4973ae094512449acc177250fbcf7f63ab860 netfilter: nf_set_pipapo: fix initial map fill
76c0b333bfcc205dec8672348d12472e9337f35e net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ec6f2729f83d166caf62e0d45b07e9d55d2373a7 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8100538a81025723015f492306b151cc30768c42 fs/ntfs3: Use ALIGN kernel macro
045f7c206619131ee0e4a57b98b1ec23edbbbd58 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
489918d01f1fad69ab43f6e17a5bb4893602d19b fs/ntfs3: Fix transform resident to nonresident for compressed files
0de0bdb62d349b8332f977f70e41a7a8218ede25 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
a1941315212b3560db1c8539dcbe98b568286401 fs/ntfs3: Fix getting file type
e9febf2ad1202f03b8a6a08a890db0c0bc17ede3 pinctrl: rockchip: update rk3308 iomux routes
fc65906a9d036e4a6ed7aa07226f57f804f82033 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d24f058ff3490945ddb157cd470c9c5daedf896f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3dcf9ff03dc421d24060f76503552719e8f867d5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c12a02536aca83559d78c068c31f1868c90b11e2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8f389a97aab13743f85a77f5343ea5282492d5de pinctrl: freescale: mxs: Fix refcount of child
52a0d205e9d10d75b4c3aebfb82910ff1ae6d784 fs/ntfs3: Replace inode_trylock with inode_lock
b0aea3e3ddf65cea468bdeb4765b57ca61339ca7 fs/ntfs3: Fix field-spanning write in INDEX_HDR
dfb0ff0e67ae83da72d57d4ffcedcdc6d561b00f fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d598ed15de91ef94aa54d5fdb579dc6504f3e8ec nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
956ae83fc1f4afd96cf825c25466c51f51edf57e rtc: interface: Add RTC offset to alarm after fix-up
77b75bd1434da431ba0843c782b59d2c04a37a51 fs/ntfs3: Missed error return
0bb8c33a7ed9809f0fc0c2920ae3e321f1c41496 s390/dasd: fix error checks in dasd_copy_pair_store()
5463f76fa3daf3359d5f85211df73d4ca9c4f4eb landlock: Don't lose track of restrictions on cred_transfer
2bee249e83fcb452424ddd9f82965abc32b59e11 mm/hugetlb: fix possible recursive locking detected warning
d337eac1ecd92804ad8ee40f2da600da76afeccd mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
74503fd98b9e79699c82f2f4a5f29dc67019f28b dt-bindings: thermal: correct thermal zone node name limit
1d72d3a48c4bfb3f7144e6c1ec58cea5d5837a63 tick/broadcast: Make takeover of broadcast hrtimer reliable
539b5a28d9b9e1dfbc8b5ed3e768d3485fdffb23 net: netconsole: Disable target before netpoll cleanup
bf73a920ebaafe69ca331f99b9950ee677c7c253 af_packet: Handle outgoing VLAN packets without hardware offloading
dbe29064ae8d69d2f4bd89475e0e566250d846b5 ipv6: take care of scope when choosing the src addr
e8f369eccea2b19b7ea14e7c62daa20a499c150d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
dc548802436732429057ff4c105d163c5988b1a8 fuse: verify {g,u}id mount options correctly
2242e30d3221023aa48a742ac5876677c294365e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8fb31eefb45cd5e42e14b69258ee216ea06f1d07 media: venus: fix use after free in vdec_close
7085a60ec05fe9b1d2ae12458da7f22010dd54f3 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
987092ad042acb09fa464d6e52fb8aa6f8c25c59 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8b7e93fb592eb163a374f9b27c12a3e6e4560c17 ext2: Verify bitmap and itable block numbers before using them
b302ddcbf5b031042dbcdb66363faea27165b543 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1c6c8caa01a2839b5a8dad078984a0ce666c7573 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
633848edcddfc9862d174a7f1ffa2735d66ef177 scsi: qla2xxx: Fix optrom version displayed in FDMI
69c632120080741b9654c25f80e6798da284db8d drm/amd/display: Check for NULL pointer
a85d5c30be650d4dec0b47eeff5cc8cc68005d99 sched/fair: Use all little CPUs for CPU-bound workloads
e5d9848bf13fd172f7a8a93509d2542a8b26b543 apparmor: use kvfree_sensitive to free data->data
a2076fe15302a3ebeff06de772366dd5d2618c08 task_work: s/task_work_cancel()/task_work_cancel_func()/
f62171a51961c5d738fd1eebfeb5bf0327b95400 task_work: Introduce task_work_cancel() again
ba94b76730244d5f73956abd22b2b2ca1be748d1 udf: Avoid using corrupted block bitmap buffer
95563eeb19992d03bd936c56bd441a7f0f41e60e m68k: amiga: Turn off Warp1260 interrupts during boot
e7d903a88be66003ca1b3298247f332e4f23e002 ext4: check dot and dotdot of dx_root before making dir indexed
2e4339c279126de397967d9486c87a3edcba8c9d ext4: make sure the first directory block is not a hole
3349201a87fb21cd71720f32c4133759a9708e81 io_uring: tighten task exit cancellations
f22e4e5c6fda73ef75dbd42f6491134446e383c6 selftests/landlock: Add cred_transfer test
46ff651dab015bfd528812e3bc1daf5ef25b1560 wifi: mwifiex: Fix interface type change
3b2c6a0cac33a61efd1c775783b1542263fda788 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8ab6d83b61a9cdd9525e138f330f1ef1d77ea442 jbd2: make jbd2_journal_get_max_txn_bufs() internal
84a5f93e7df1be89ec96059f3e64e9e36f2a4840 media: uvcvideo: Fix integer overflow calculating timestamp
b2c7132e9863225bd00811cc1d897ae4cbb42a80 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
781e34d4bc486ec17501d10d1c518936d4336e37 ALSA: usb-audio: Fix microphone sound on HD webcam.
fbe2702c209a72b1cdeae04bde95fbe2084d0a7f ALSA: usb-audio: Move HD Webcam quirk to the right place
17fa7bdac12b8ac44fd0e5db7ddeefe21f13c033 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
78538b160e3637f687f461839b29649f0e3bf937 tools/memory-model: Fix bug in lock.cat
0fd3fca7ab7843edd73b8ddc4b240f6a6280de14 hwrng: amd - Convert PCIBIOS_* return codes to errnos
115f8957b9bf0ba420f0dada47c2cb93487da41a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4c6f7ef79ef214d88d33353ec14ed27121d848e4 PCI: dw-rockchip: Fix initial PERST# GPIO value
0efa69dbb81f77805f4f041efb5a11f49db1c0e7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6f6a588684936d40b6f8c47391d60f1c6f1a7c15 binder: fix hang of unregistered readers
12ab2a928a69046426f109b1d8ace43fb68f0195 dev/parport: fix the array out-of-bounds risk
3aa02d6a97a607852d29d5f005c03a7f49fdd6f6 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
fc6c54e9e501a5fad80ed9a5d3fe1667568a38b4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d5246ace2ad65076feaafe38c1094c2f727cf313 f2fs: fix to don't dirty inode for readonly filesystem
c2872d9ba1a578d26270f8af662d20acd3a455a1 f2fs: fix return value of f2fs_convert_inline_inode()
1ff8ed914827ae1d9cc08ec755191fc2d63307ae clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f9e3effcb4c55b8adc4122b48dc7bb023eab022e ubi: eba: properly rollback inside self_check_eba
c32871d6b8c3ffbc57f859f6ca02a0889cc3f301 decompress_bunzip2: fix rare decompression failure
bbdd3c935d68571b9e809693eded152d728f03fb kbuild: Fix '-S -c' in x86 stack protector scripts
c198a45727b5171864b26180f858c17bdfc01248 kobject_uevent: Fix OOB access within zap_modalias_env()
62ce8f6583d3ebc65405de03e271b1a0958d79a9 gve: Fix an edge case for TSO skb validity check
2e1cf3045dfb19285a3349e6df8d0ec66378f275 devres: Fix devm_krealloc() wasting memory
b382b611aa8868cfc5a69fb63f9db8bef078ebd8 devres: Fix memory leakage caused by driver API devm_free_percpu()
7527fae4e3ad4e245d191c8ca60fd2c63260e793 mm/numa_balancing: teach mpol_to_str about the balancing mode
2ef275ce69f182e75ab7778c41b52573ea08a5bf rtc: cmos: Fix return value of nvmem callbacks
662a073ab045dacccd8b4522bf6bc4b32f5327a0 scsi: qla2xxx: During vport delete send async logout explicitly
0e1586969947d3d5a9e6d700e6cbbbbc9f565a2b scsi: qla2xxx: Unable to act on RSCN for port online
00de0807a3f9f007848fdc2f770c854349a56c09 scsi: qla2xxx: Fix for possible memory corruption
f3faee7bf1472569453ee736a39de41f262f928d scsi: qla2xxx: Use QP lock to search for bsg
764fc6a164a02120c0997262241b3a4ccc28f13f scsi: qla2xxx: Fix flash read failure
76737c163e70925cf5514e3d4cbe4af4f075c62c scsi: qla2xxx: Complete command early within lock
1da3cb1a7ba32a6fdc530a29f662d5825f4678f8 scsi: qla2xxx: validate nvme_local_port correctly
d0dfafde2a10762e5d63425ae32dd40fb249fc9a perf: Fix event leak upon exit
80db88a30a19ab07b77d948aab4aa8418018166c perf: Fix event leak upon exec and file release
48177abccae3e349532dabfdd23cb74784241f8a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
cd9c2862570662b399535faa7cb993a29c4288fe perf/x86/intel/pt: Fix topa_entry base length
b3fb82722c30124db6e51fbe7398f5c1815c1661 perf/x86/intel/pt: Fix a topa_entry base address calculation
0d8c351acf15729ac4cc04016b725c543d0a42b5 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
e5356e5028999ed8969da180e0e1dfdfbb698c43 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1f24f454adfc99c576b49d260b920963779e3575 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
3fcf68a9a41ef23397eef6d954612232a5f505e1 rtc: isl1208: Fix return value of nvmem callbacks
d91d3fc30f5479e58bb3558f1f404d8c1e27b136 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cfee1c7cea3ec8f7f81889035e2491b15e85799e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6ec613dc45c7ddba56b1449034e177e7f16185ed RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8d577e5278bc04a4d92aa8016018ea16bf7243cc selftests/sigaltstack: Fix ppc64 GCC build
1f4e05a9591378bb79145230bf93f2b33d0a7962 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
aeed2be2d04b6925b1bcaa35fc5029f81c71cc4c remoteproc: stm32_rproc: Fix mailbox interrupts queuing
33b86d5cbf8e2b2894a1894ff158b6b7bfc1ef4e remoteproc: imx_rproc: Skip over memory region when node value is NULL
95e5f0a5e6226a49f097107324a45956133b0b86 MIPS: ip30: ip30-console: Add missing include
095eba931a1bd43f62ff6262aa27ce1cf73c34d4 MIPS: dts: loongson: Fix GMAC phy node
6bd4f9972f6722d309f59933bf4b5b99bb68def5 MIPS: Loongson64: env: Hook up Loongsson-2K
7797339d2b5170433fdef0bea0b1c862fe1ffb57 MIPS: Loongson64: Remove memory node for builtin-dtb
de22ecd48b41c120f825ec937186010d4267ac9d MIPS: Loongson64: reset: Prioritise firmware service
2c980714c4bfe3a46f2d5dc9825670c408649bd7 MIPS: Loongson64: Test register availability before use
599fd85e99143740162b160b2b621ccde0ebb0b9 drm/panfrost: Mark simple_ondemand governor as softdep
9d20371f78bfe9fac5503eecb186a4caece11186 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
57f6d47216abbd2c33730448db34568eb6e76878 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
183d812f7badde5fc036d0570a28d1967d22bdd6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d06555793245cab46cfe33826a366c7843e694e2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b9f5290c926eeed118ed3c2b6d3229c1e405ae16 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8500bbf6574e1af63d4998b6e86a1355cf6e1842 io_uring/io-wq: limit retrying worker initialisation
cf41ec08f994f7426bf7c1a0f4b24b4e3b4b5910 kernel: rerun task_work while freezing in get_signal()
de2ed3882dcfb009d320ab5ee804a8387f06e6a7 kdb: address -Wformat-security warnings
e269be43351801d55dfcfb30df999a2a1879358e kdb: Use the passed prompt in kdb_position_cursor()
a5463851c5a166e1fbe8f6cc31767e2c6f703d2b jfs: Fix array-index-out-of-bounds in diFree
78e540439d82f05b9ea69c948170c20ae43c4cff dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
f1a15da9ec46c360063b03b7bec56786b66ad8cf phy: cadence-torrent: Check return value on register read
81743a21f20d92676615c6f1532fdea1372752a4 um: time-travel: fix time-travel-start option
cc0a4c5c260a17dbe149943b08767bc5aa52b9ef um: time-travel: fix signal blocking race/hang
bb68c7602bb3423817565a2484a4bae614228ae6 f2fs: fix start segno of large section
8930d0dec86ba39275dba2e767e25773590fe85c f2fs: introduce fragment allocation mode mount option
1c1d6e72054d73af963ab24cab1afe12cd6b188d f2fs: add gc_urgent_high_remaining sysfs node
10c5c18df1da829bafc5a290b7579481460c9860 f2fs: add a way to limit roll forward recovery time
bd543b1e375c9a0d6672bed366154fac3cd0fe40 f2fs: fix to update user block counts in block_operations()
5480f4f2cb9d903a3447d7e726db610be8065694 libbpf: Fix no-args func prototype BTF dumping syntax
4c591d572cf1cd940f017a088305b22d9824078f dma: fix call order in dmam_free_coherent
9aced34481b5fe0c30cff507f859d9e3141687cd bpf, events: Use prog to emit ksymbol event for main program
ea973a5b070e39318d3e747944b48ceef1c5dcc6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8d12911d6a54d92cc4bee1cfbf6bfa653ac46afe ipv4: Fix incorrect source address in Record Route option
c0dcbe24626449760411635cc6d533a4035a67d8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c9ad813dfc61caf5acff44563c7cc5a2a5f69ac9 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a1754fbee65aed74f6da8d085e4fa97ff15281d0 tipc: Return non-zero value from tipc_udp_addr2str() on error
6d72963bda89a3e18c0f6f0c246c1731d740ef52 net: stmmac: Correct byte order of perfect_match
190ade9779539657874e5d2ab4d6436801ca5e90 net: nexthop: Initialize all fields in dumped nexthops
d3ee659ae03bda972d571ec7b3716d3bcd7c95da bpf: Fix a segment issue when downgrading gso_size
11cabd5b95dd5ad4c68884fdabcfc4b408499f9c mISDN: Fix a use after free in hfcmulti_tx()
9141c7840017e628d79aa7e6ead0338a110f5c66 apparmor: Fix null pointer deref when receiving skb during sock creation
50247c88c45b9279966e14413a658b927cdc4f07 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
cfecb4da1b1161c3debc76d22ff0de33afa87aec lirc: rc_dev_get_from_fd(): fix file leak
6a1e30a9d6901e25af2542bf330ec4fdeaa78a6b spi: spidev: Make probe to fail early if a spidev compatible is used
dd740cb63604d315c6ab54a7e83a465f0d349357 spi: spidev: Replace ACPI specific code by device_get_match_data()
770b7c44cd640471c8e997acf5e928bbd3fae71c spi: spidev: Replace OF specific code by device property API
5f802db9147df48d40970b465849a11359fb387d spidev: Add Silicon Labs EM3581 device compatible
7e25cb3f328731e92d2347270a3a2083a1f5f7bf spi: spidev: order compatibles alphabetically
1be205f063d840b3c7f6854ef8a19e768a3b42df spi: spidev: add correct compatible for Rohm BH2228FV
b6bb3acb8e2a94cb41ff908e2f342c2cdb3b14f9 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
23ffa225bb4e0f99ad5b9008fd593c74e598d6c2 ceph: fix incorrect kmalloc size of pagevec mempool
ecb320348405516c954cd18a8cf611d06f94d196 s390/pci: Rework MSI descriptor walk
dbdc9090e1ffbb99340152955a3eca79df0fe8b5 s390/pci: Refactor arch_setup_msi_irqs()
0b20365b17649411f57b02ff4bee8d83e8ffee53 s390/pci: Allow allocation of more than 1 MSI interrupt
7cc3ac8bf1ff28515b3003e2cc87f97a763aac2c iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
018fc30a15fa17e345e865a0f2c9d09d0a8d7ef3 nvme: split command copy into a helper
3d3319598cb2a6ace3f4b5a1f5414f4957eee554 nvme: separate command prep and issue
9e54b1e9ccfff261624481b386e308ee1a28772d nvme-pci: add missing condition check for existence of mapped data
5654d92db528174bfcdd19d9252be235c3a8b00b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
9cbcb67e4f61abdf55d3122b438c7ca454de9c52 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
311bb78acb51a8f7efe4a9e8d8e59f5fbc9e9224 f2fs: fix wrong continue condition in GC
f21b13d9c0ece6c529734c9bd38207374d6c4380 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1f4db3c26760bb8c40ba7d1011b52d7de9ecda07 arm64: dts: qcom: msm8998: drop USB PHY clock index
a22438695fdeac84f419cd0385486ef5c490a988 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
040b068b1cbf1fc10ad09774a88201c0d305a99d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
1f31fbc1e1db146a90f6d2fd6c08ff86b6a6b890 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
e52831ffa2a48b84fd2f38595920a576107ef4de net: Add l3mdev index to flow struct and avoid oif reset for port devices
de5bb964e95e4b31f77437730b8198baad8417c4 ipv4: fix source address selection with route leak
4b442362bdb5ea8359546d7e0b23bcb798fd6e12 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
64eee380eeeffd371fc8b920585f4fcf7179c605 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
329cb65e63d1e2704f60c9453db2506dace806f1 ipc: Store mqueue sysctls in the ipc namespace
1cc46af032c2a3b8d12427510fc9588f6dfc77fd ipc: Store ipc sysctls in the ipc namespace
db0160cba765370958b115df63fae1e1aa33ea0f ipc: Check permissions for checkpoint_restart sysctls at open time
45938103366468e2d2833dc1d5674fa6f98aa2a9 sysctl: allow change system v ipc sysctls inside ipc namespace
7132e0a12ab5cdac430286da1dc294f69982a580 sysctl: allow to change limits for posix messages queues
dcee5fd0585f0cdcdd7d84ef15fdc32856c99649 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
f1466f9db6dc68ab222439a5d85a2d9eb0107d9c sysctl: always initialize i_uid/i_gid
7cb369a27bed70ccccc41b81dba5593fd9c0c878 ext4: make ext4_es_insert_extent() return void
3c7e56a3c02c71b8e8f9a299d3575e72a0144708 ext4: refactor ext4_da_map_blocks()
7d7e664fe92abffca1bf8b98291d69fbeba52bbb ext4: convert to exclusive lock while inserting delalloc extents
be9f7800ea7ccc2f0f604ea704a4327e091f8730 ext4: factor out a common helper to query extent map
55410fc2cef8a38b813a57e7b337edc09f2b1200 ext4: check the extent status again before inserting delalloc block
8937bd3eb5cbbdbd8b095ae01a0528df7ef78051 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
476af874f2236eea884a97c211fdb5a5e2902bf4 drivers: soc: xilinx: check return status of get_api_version()
fc17f506e5254c44c37ec765dcff54139724fb3a leds: trigger: use RCU to protect the led_cdevs list
662755a5835a5d583c0a2d9ff6e28138565d3e9e leds: trigger: Remove unused function led_trigger_rename_static()
7b7630b376da4415743ae50f8ed62c78a565f95a leds: trigger: Store brightness set by led_trigger_event()
398460181b9adfa33def692b7b8d25ff400fe6ea leds: trigger: Call synchronize_rcu() before calling trig->activate()
ee04cb7e42697aef4b8bca66fae0e96c8c658220 leds: triggers: Flush pending brightness before activating trigger
aaf1c3a863f547d37edc65b5bf48010712652708 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
7cffdd9d3a5c57d3e3b5135e64559eaa6b0b872b f2fs: fix to avoid use SSR allocate when do defragment
300d1050b5d22fbe97b9f3032cd121a4fa7d5a44 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
43d9ca7900593afdacdd049693ea93f3abf9ebbf irqdomain: Fixed unbalanced fwnode get and put
1e5c9fe69bf08e08201f7b12790574e6693b1aed genirq: Allow the PM device to originate from irq domain
44769df606817d211fba71ff57f1207bb055b07e irqchip/imx-irqsteer: Constify irq_chip struct
8581afdeb1d9fab0950428bd2b8628dfc0b0aa6b irqchip/imx-irqsteer: Add runtime PM support
3e5fdf29b35f659751afaa70d3bf24c688d2319c irqchip/imx-irqsteer: Handle runtime power management correctly
e9129d3cd54704c0b16f15fabd4979d56f681b39 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
bc00750e2d855f1fb98db4b3c124cb0cb0e32634 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
2edc7c1eb6b0fcc9fff368cc48e742273414910e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2b9dfe0463fc4cf68d53f579f70c9c6e98251f1d MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
93b91473807a2f9d81565b59c5be1386a144b005 MIPS: dts: loongson: Fix liointc IRQ polarity
ceea132f036caacecd0b2dc14089dd2b124eb979 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
33017c21b8d3e2f040a7bcc8d61b3a3b5ff6308e drm/nouveau: prime: fix refcount underflow
977df93bd421948d5ebe758bed80dcc0e76c4b0c drm/vmwgfx: Fix overlay when using Screen Targets
4bdc41d15cc87a976258484180915c1f460011ff sched: act_ct: take care of padding in struct zones_ht_key
2ca5533f72ee8d3e530d99b1ef0507b023a41dab ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
ccd364d14b7d256876c9f9964c66f2358919949f rtnetlink: enable alt_ifname for setlink/newlink
6c8e4b38209e077516c13114a3f34ebeed819263 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
b69bd0b11f882a7867ad698d93357ac4c6edb438 net/iucv: fix use after free in iucv_sock_close()
c6f362fef50fe1dbb05ebef6891723796a50f366 net: mvpp2: Don't re-use loop iterator
e7c3c91885d26e0a99233b7dba631dea81bafb3c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
5c6c52c6c51ece2d142c3d05730aa296345725a2 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
202417a21868a7162d991efbb151f7731a4942ca net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
50ea3ebb65c1b0fe829f60eaa341cf9ba82f9731 ipv6: fix ndisc_is_useropt() handling for PIO
98a21b669a8007751f4138e7bcd7ef44fcfd03c8 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
dfd0e752ca312ac6615604c244344282816080a1 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
2f0f6ddc4093ce5df28edeee8e3cdc45848920f6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
62b34ed17b8a449eb59523666ed89cb3ad338bf8 HID: wacom: Modify pen IDs
ee380c7aaed60631014701d805b4d764e0fe4591 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c63469bfecc392653b929abbaa95924b3ee6cfd3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
75830cc9819c8943f08fbd984c688ea0fa1c33ec ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
0661459ab54ad44d241c72eed6bf680791f1da15 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d6841ed8e77fa2acc0fabeb6a732db13ed35a3de Revert "ALSA: firewire-lib: operate for period elapse event in process context"
545a35861cc1b834c7b530f9d1ee0679ccdb5a01 drm/vmwgfx: Fix a deadlock in dma buf fence polling
43425c2cb716fc5b0c8a43ad7b52c28ca3b0b75c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
bd57b69b6d305669faea268f6ce6b180f43cc564 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
0fe63ff78e3ba9f08b8e0637da06fbfc9cc27837 mptcp: fix duplicate data handling
d74a924897f316a81655f7cf66a0e10e907a6647 netfilter: ipset: Add list flush to cancel_gc
57755aa50a713ea0ff489660011df6a3cd6e5f79 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============7576482629195718729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b2bd429d5f-f99d4d42c30a.txt

3b5920f88174e14cace0bbe055a9c1c150ad242b EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
ec7ff57e9e94b717b1125a2e1f301c2cb0e425c3 EDAC, skx: Retrieve and print retry_rd_err_log registers
22067e4d7eb18b2a4fecd09f5db224fc5c175fac EDAC/skx_common: Add new ADXL components for 2-level memory
8759f8ef503d6f3092b14169dad89a3d679667d2 EDAC, i10nm: make skx_common.o a separate module
f0337fbbdeb717948dc9f59c765b3d65a4934712 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4feaf4d0439c6c82bc2a07f414ace0eb41707a58 hfsplus: fix to avoid false alarm of circular locking
fb890f40d072ceb0f3b2814474e4329a6bcc48c9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
372fa8fa4a1b62b1167b2b02b92e5650e578cd45 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fc4b77e7156556fe74dca919d8b968227fea92d5 x86/pci/xen: Fix PCIBIOS_* return code handling
04519a62ef8615a76090dd2017b99199c21665bf x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ea41baa6efe5ffe1ecc354ca7dc438353cad1e31 hwmon: (adt7475) Fix default duty on fan is disabled
1a3f13007789883c640942ef0787281c8067d795 pwm: stm32: Always do lazy disabling
d3401f84eb1efe016aa86bef944d5b4e400310be hwmon: (max6697) Fix underflow when writing limit attributes
b8b6d4d89800c4e08278afca2f9aa979720f778f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8693003fc43b7360eff536f0cebc99e632669e49 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d4fb2cba0026583a39a7d71321e64510566a5da5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
fdbbdc793304eacca14370fa2f3fd657ed44fe84 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e8c62754008c30cdd18f7d60aa2edd3c2102f086 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
485aa9df7380ded7de5d25211744de96ec636c2c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
99ae25b65e1091348d7359a4b0e2712b746a8543 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
83f22bb84f9d61ed5efcb69443b6c6afde3dfaf0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7e8a70f814ca8c08cd5dec6c70d484674fdf1dcc arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
eaaaa344a59eb7090e0e9b7cd04c9872072fb0ce arm64: dts: amlogic: gx: correct hdmi clocks
ed6c3091abc5b34ef11f54fe20cbc0ab2abbcabf m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d6dd2c7128e400e0cedc74c761e7349c27fefe71 x86/xen: Convert comma to semicolon
c53a93a63edf6a7bdffee28273180fa4fed9275e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0e3fbcbccdea26ed4a8221cf3e01e679fa964f78 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
de76a7429d9688b5801f470c57d5d2ae08cd0f43 firmware: turris-mox-rwtm: Initialize completion before mailbox
32922576ad99d9ba49e250b2a4cc49fcac0a909a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8f5c428c60c9af54bcdfe1c8f1bc2f3bdc96ad81 net/smc: Allow SMC-D 1MB DMB allocations
6eb7db29a18dec768243e161c7084c55d67e4f51 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bffe51d6db7517ba3c55668de6d3db873ddfe43a selftests/bpf: Check length of recv in test_sockmap
2d1a47bf1bee9918b82fa128f17e2472f92f5d7e lib: objagg: Fix general protection fault
88c091c86c2057742e7861aa45224af4234ff25e mlxsw: spectrum_acl_erp: Fix object nesting warning
15790101833d7a565460b059839e2aad2a8a38e0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3eb7ce3c30f7c73d779b09f720176e24b2984584 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
647b545994fe1723f70aa027dc69d8d27e0598cc net: fec: Refactor: #define magic constants
025df52b3217b277de61bdb8f8a8cdb0c980952c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dfd88396f308c4a89fa9b2526cad926d2cd5a3d0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
dc7ab7feb321ea97b3ee62e3753d6e2d8706da2f netfilter: nf_tables: rise cap on SELinux secmark context
af6b99c6ddf6f8482c3f7072bb9a519c35de76f4 bpftool: Mount bpffs when pinmaps path not under the bpffs
91a0b68646a44e00506eab2512671230473d80cc perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7bda590625c762b7e555f21a0d81114c79fa9653 perf: Fix perf_aux_size() for greater-than 32-bit size
e76a5f01187bae8a6eb409290638b3b38da5af93 perf: Prevent passing zero nr_pages to rb_alloc_aux()
37af4b7fa9c4e597ce87366eba01ce2d1d443912 qed: Improve the stack space of filter_config()
481a087ba6cd6a2863ebf7d173d379f8122fad68 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4efdb3dc8246746bf94e9301334e88a80c9abd60 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
34685f61f69ae6a5fd6ea7df710c8e343b464f52 wifi: virt_wifi: don't use strlen() in const context
c240d42ec80481aecb9460637aef392cbe8f4c36 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6509f865d4adc9e5e17d20d9b05158ebabd07049 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9c20b46e01f5f39e16822ee69921a90278d477cf USB: move snd_usb_pipe_sanity_check into the USB core
11f06c2d33ea8fc0ae7e06f165d39eeda630ebe0 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a85cd6240fca286eae37d73085d1d6947ba7beab media: imon: Fix race getting ictx->lock
19b329f3bc5eb1eb00fe138624760b93f460cbb5 saa7134: Unchecked i2c_transfer function result fixed
bd7ccf8f17bdd64b0f108d4cb8e820a50dcd7e6b media: uvcvideo: Allow entity-defined get_info and get_cur
be43901326ed7db657be2b08e14af31fbe889b84 media: uvcvideo: Override default flags
b9e67fe5ee99b24dc220d0171f6f345a2461bbc5 media: renesas: vsp1: Fix _irqsave and _irq mix
3ac161eeeb03d807b5220319ff1fc36a1dedb286 media: renesas: vsp1: Store RPF partition configuration per RPF instance
85965d3c3765e3b8dfae62b822551c1c02dfc8bc leds: trigger: Unregister sysfs attributes before calling deactivate()
727470534bac9b88242dd1250c0f91be46af281a perf report: Fix condition in sort__sym_cmp()
9748dee43cab56bf2b686274f51ffbe68765c1a3 drm/etnaviv: fix DMA direction handling for cached RW buffers
7746dd46b65bfbf86ecc1cb59264780dc21e27c7 drm/qxl: Add check for drm_cvt_mode
2ea7c78158dcf0aefc506d50f1ce469d63844392 mfd: omap-usb-tll: Use struct_size to allocate tll
ea10d68281271456ffba4b0c5aa6dee874d9e17b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
72c741b4a77347455514cc96aac8476cd5a888b5 ext4: avoid writing unitialized memory to disk in EA inodes
47a91aaf7275bdde2498b75ca32c7cd048e79439 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f409d679878d014fb9a7b818cdb58653a3edf109 SUNRPC: Fixup gss_status tracepoint error output
0c46265c4274472f052c5df0e5600ec42d0588b7 PCI: Fix resource double counting on remove & rescan
6f45cc2c72b43789ba2597a140bddeb10629f720 Input: qt1050 - handle CHIP_ID reading error
066bc0fc37756a2af92faf9311c5a024a803d2c8 RDMA/mlx4: Fix truncated output warning in mad.c
2090d98bb3780070145e4a797422c3b3f073eea3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d1bc6233473b83824e31d810f3373158d59707dc RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0ae82f5465f9e7e2b601fe766cb3bd16d5836bf2 ASoC: max98088: Check for clk_prepare_enable() error
f4cc93b72d68ea32e960f6d923e44bb191157c7f mtd: make mtd_test.c a separate module
8a294a20b723b1ab1adeea812012e4c0d4fe64dc RDMA/device: Return error earlier if port in not valid
9231146285822ce1fdf98ec8bccce7818771509e Input: elan_i2c - do not leave interrupt disabled on suspend failure
9e66b55c67c25804ddb8872156f11a2e06ed4819 MIPS: Octeron: remove source file executable bit
06e9dfdf680c17b327aad663b6ac102fc9267381 powerpc/xmon: Fix disassembly CPU feature checks
d52c706f3575d43a5c532bbe7b258aaedf1267b8 macintosh/therm_windtunnel: fix module unload.
55fb7b3062166711f593dc25c3571b666eb30cd0 bnxt_re: Fix imm_data endianness
dd538f03c4a1d0fc34e9da4242617aca81f8d0b3 netfilter: ctnetlink: use helper function to calculate expect ID
10015a54be12ceb5d212f7151e72dd327737f6ad pinctrl: core: fix possible memory leak when pinctrl_enable() fails
af4d80d01b132d5abd81c2185f67ff18049abe2d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f823b4dcdbe95c7cba08ecb920526eee347f94b5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3f374d08c6fdf8843b5958a2c886d582982ea3d0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7041886ee233eb4f2f9b4f58feaea5917060c5dd pinctrl: freescale: mxs: Fix refcount of child
2304b020288969922a734d634949432d737ad9eb fs/nilfs2: remove some unused macros to tame gcc
20125d5098c91f56e54ccac8279e01eb15ea4c62 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
453bf216d9e5bec07c783e900ad989706f5d276b rtc: interface: Add RTC offset to alarm after fix-up
8f9c7ce5a7c9febedb1238654ed79760cf29faec tick/broadcast: Make takeover of broadcast hrtimer reliable
8d78d8b8c6f42db2ee38e595090b2085792f131e net: netconsole: Disable target before netpoll cleanup
f4850e7c87f05c3d5cc59eb110633648d9a3b147 af_packet: Handle outgoing VLAN packets without hardware offloading
5503a8651f15a7b892abd5954bd6f2f8c3090830 ipv6: take care of scope when choosing the src addr
f030f5259b1dba60b2725035c9de82708e33266b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
31786e7a654db21efb95a040836d0d3322b62617 media: venus: fix use after free in vdec_close
2a717ba7a17035fb99efc0a0e1879b9306682d78 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fc056997e21af8bb4802474806882ef433a295ea drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a9ad5bdf4bae3c431a4f224baf1e45dc041181b9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7fa327524d7b5d3e9ceee44db684a22d317709e2 drm/amd/display: Check for NULL pointer
b375a73a70d5e8220147224324fc88d9b2e0fcc1 udf: Avoid using corrupted block bitmap buffer
331e84d8c79178fb6a4adf6d25c7340ae3f1ca40 m68k: amiga: Turn off Warp1260 interrupts during boot
12f0afa6246d1c11ae78a9682a0bd1bd84dd939d ext4: check dot and dotdot of dx_root before making dir indexed
162272019264a09c0b94e118c6a8447b9fcffcc8 ext4: make sure the first directory block is not a hole
6f00ac76f573fc2457ef36e26ff309fe619880c9 wifi: mwifiex: Fix interface type change
e784f28347f6336b0835f69d901f17f9e1743481 leds: ss4200: Convert PCIBIOS_* return codes to errnos
28646221f5d9b2f843b7800f15450d88263ed8c4 tools/memory-model: Fix bug in lock.cat
33f0729e163c0fe92b767153de536c04b61275b1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
30a6c657e7942ed7528c664c0111b43653c7f13f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
583a0b93eed408f85d6579615e5a316d9df742a9 binder: fix hang of unregistered readers
2bf9152f258877bf11d2f12019a6f35a9c1d2a3a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
60e8c22613171df4af5cfb538f5b3c38d52d0d8c f2fs: fix to don't dirty inode for readonly filesystem
14dc0214577035c75921fbd99acb708027540713 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0b28d4656c39d86efa933d71510251db5c52defc ubi: eba: properly rollback inside self_check_eba
65ddca15f1614c159704f6d1ceb0284c2d575302 decompress_bunzip2: fix rare decompression failure
5c5b5a6329378121daea0ebd6a0ab8b83114a6aa kobject_uevent: Fix OOB access within zap_modalias_env()
5c2733ad080fb73ff5d658c18c8c5d82108e0347 rtc: cmos: Fix return value of nvmem callbacks
b7cb207d1c27fd5305744e3d6408d6173d4e4d7b scsi: qla2xxx: During vport delete send async logout explicitly
a6cb4720bd21040624793fe0fc8749990ff451ee scsi: qla2xxx: Fix for possible memory corruption
e8be84ab020a0921b131cb37c605ab169697d604 scsi: qla2xxx: Complete command early within lock
839d3027c91342d2d9896f93b2b98e4ee61be904 scsi: qla2xxx: validate nvme_local_port correctly
8295334bcb1e1b8b6c3a6869c1a8d5a2263e2376 perf/x86/intel/pt: Fix topa_entry base length
be0709a2998c4c98356070188a39cf41266b2e2c perf/x86/intel/pt: Fix a topa_entry base address calculation
f2145597a150d0429aced078cda8ea3c4e9f3efd rtc: isl1208: Fix return value of nvmem callbacks
6da3eabbdf5cb49b1e6ae79016d3828d3d10c7a4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0880bb46f66506b847158649be1a5fc34cae9278 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
544b2c67d51a59957129521e8a9bcc142b9aea84 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
605b645588764710f9de12c5c71d2f2cf51b71ad selftests/sigaltstack: Fix ppc64 GCC build
a40675a5ce7a6153336705d29408dab8b2564201 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bc62ff06b7c11db33bdeab033ce2bccb79e2ff42 drm/panfrost: Mark simple_ondemand governor as softdep
863d73a2bb7d260e5b6446d41795fc9535703e3a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5c7a00b18104fc6cf9175a409a700521c51b56c5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4d1fca5b187aa60f858b8ad88180d57af84ad3f3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bb2c17b9b8c19e3f0bb8924c00710dc3c2a45789 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
39c853a17241c9999162af5747f36a8ddafc116d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2e57117df18bd98460c9c42586e4ad0520259ac8 kdb: address -Wformat-security warnings
8149d5a5e5950c8b8b187a116516f7432d7bad15 kdb: Use the passed prompt in kdb_position_cursor()
e8b34e15561cc4652d0c0e40481cb03949314450 jfs: Fix array-index-out-of-bounds in diFree
49857c2ad52b31f5b1ebb055eae4ef34f6f95553 um: time-travel: fix time-travel-start option
3834af7bf9720ce9af9a55bcd8a86459771dff5b libbpf: Fix no-args func prototype BTF dumping syntax
017ca04efaa7c5ff2d65845153940a60b3f555a1 dma: fix call order in dmam_free_coherent
3d0ef0601fe0e8c6004644f072fa965818fc802e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
528e9e9bc22ed3a94ee6e9d3208c939fbd6a4ebe ipv4: Fix incorrect source address in Record Route option
554c8c1c8c75d3efd5cffbdec35f38b8403c10a3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
232e70d37c3533c64c550ee81883f5521dd256e0 tipc: Return non-zero value from tipc_udp_addr2str() on error
58b68c072e15d4862070154beeb52113fa6be264 net: nexthop: Initialize all fields in dumped nexthops
5cf5a329ef03e3610902a02e18b41186e7e14485 bpf: Fix a segment issue when downgrading gso_size
4b43fe5068df40c335e53ed57eba23c8d8db552d mISDN: Fix a use after free in hfcmulti_tx()
d13af482a3204a2451f1c882dba2057773d9f9ad apparmor: Fix null pointer deref when receiving skb during sock creation
371666ccd1d4b8e4355dbfa156995a8fd19d5955 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b055c8e8c36b37825e3d3f33b661518ba7116c69 ASoC: Intel: Convert to new X86 CPU match macros
7cbf0d4b13b8f4758edecc583b31f8cc89faf8b9 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e23e02f33c34732799f60365debfd356a3a06d58 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
908a69f28a7b49fa19ea89b926c8839fac4d527d s390/pci: fix CPU address in MSI for directed IRQ
7e4df4e4e2faa58a35623eab1040ea2db7037ef1 s390/pci: Do not mask MSI[-X] entries on teardown
7563c4e7d40982110ed31d9f80402c716e8c21a1 s390/pci: Rework MSI descriptor walk
f37d485148fc9eb6d4ced83e53e8b92ff968380e s390/pci: Refactor arch_setup_msi_irqs()
b198100c72788f9931fcfc2cfa31dbb9960882fe s390/pci: Allow allocation of more than 1 MSI interrupt
4cfdd28452bdaeab695f517287fdefefcc080e9e nvme-pci: add missing condition check for existence of mapped data
7ad421dd175bcc11bf1ffd3b5c95fc13c1ee4273 mm: avoid overflows in dirty throttling logic
c085ba361352e60971922ca68b9ef91c35627296 PCI: rockchip: Make 'ep-gpios' DT property optional
2015fb14ba9d6993b9748065469e84a58c80b2f4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
73291299f4c68446ccf0d1b55cb28d7d83c3dad7 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d62e3ca3b6ccdff07bbb7a6e5be593eb5653a714 parport: Standardize use of printmode
ff660611a828594c71f87b84482cf4e4c3b69dcd dev/parport: fix the array out-of-bounds risk
e6914039b3a5aa5c4d9250c2540ab64f964051a7 driver core: Cast to (void *) with __force for __percpu pointer
6b4f8a92ed5a8fd333672ac699e573be33bf5364 devres: Fix memory leakage caused by driver API devm_free_percpu()
ba416c70e3fa251831982b191b9d1e3831897982 genirq: Allow the PM device to originate from irq domain
d0fab7ef95c00fbd589be0cc3d8db2af79573820 irqchip/imx-irqsteer: Constify irq_chip struct
35b20b146643a2039fc2685c307ef140f2e8bfd7 irqchip/imx-irqsteer: Add runtime PM support
3b4db76e2c6ac8311fd49a11d795adb9e5f76789 irqchip/imx-irqsteer: Handle runtime power management correctly
5daf4f483ce173391e9d921d223b4380d1cb1ef2 remoteproc: imx_rproc: ignore mapping vdev regions
adce0856f337dd2e349ad65b84309dd9644407a6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9c2a58b562ef25809e60913ebeace2cd0bac7326 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5379cc069f63263b45262cd28954752fca7dee30 drm/nouveau: prime: fix refcount underflow
1323251df24390a068a64b0f5e1aa751a3202d69 drm/vmwgfx: Fix overlay when using Screen Targets
36c3c6ea29f5a4310d1e32942d9ecedbe27eb8be net/iucv: fix use after free in iucv_sock_close()
261237686ea610594bc4be21509df0956e39ebfd net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6289388e069400587e90bdb3486fa2e9252efba2 ipv6: fix ndisc_is_useropt() handling for PIO
d725aceea608bfd52f9ec6897e0011dabc99e8bf HID: wacom: Modify pen IDs
eb537da1695e52766f94ac1ddcc1e8a1b38b5171 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e2416fbaa412d6c04a875b39180a6248f4c7f3b4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
de8f4206d129518a92e94108018d9f821cfd62a8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
87ecc453d072e2ebb769e30526e1ebd938279263 netfilter: ipset: Add list flush to cancel_gc
f99d4d42c30aedef13d19946987b054abef2fd62 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============7576482629195718729==--
