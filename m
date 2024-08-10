Content-Type: multipart/mixed; boundary="===============5221310092112140680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Aug 2024 00:10:54 -0000
Message-Id: <172324865432.14785.477647140182265163@gitolite.kernel.org>

--===============5221310092112140680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f00490cb2ddc7475b6e64d68b4e7495c0e87228c
    new: 7f5ab5281fa6333aca1fe9daaad86f1ebae7fadf
    log: revlist-f00490cb2ddc-7f5ab5281fa6.txt
  - ref: refs/heads/queue/5.10
    old: 0bf5531d8ebf2304ff4344a13102a23e392bd80f
    new: 6b409751c3dec0de92c8c01b5efccf53e3733655
    log: revlist-0bf5531d8ebf-6b409751c3de.txt
  - ref: refs/heads/queue/5.15
    old: d976b46d4680bf826d4821e9ff32549e1e068372
    new: f6c30d70bc40f68db2f34a03d9e7b9d99ebc3cd7
    log: revlist-d976b46d4680-f6c30d70bc40.txt
  - ref: refs/heads/queue/5.4
    old: 8c5bd95a727043c44014d5e94da26d9ba0a84179
    new: f77331b7394a7fb71c4155217789970645cf8702
    log: revlist-8c5bd95a7270-f77331b7394a.txt
  - ref: refs/heads/queue/6.10
    old: adf85c59cf7aa4ed895da6ca8addfb55f56467ca
    new: 05df3d8a0620614c1cd9e491e2bef7791a68d76c
    log: revlist-adf85c59cf7a-05df3d8a0620.txt
  - ref: refs/heads/queue/6.6
    old: de22e68badfc7b0990c8bd316a8ba8ba513d4bab
    new: f5c5d1236d70362514a71d3524401a8e0b1f5e2d
    log: revlist-de22e68badfc-f5c5d1236d70.txt

--===============5221310092112140680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00490cb2ddc-7f5ab5281fa6.txt

a3f023af6a410e87a3cfbb12ccd0e91fe6f2e9e7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ba1de785b445e8b889ee8881216cf1212e3ce1f4 hfsplus: fix to avoid false alarm of circular locking
3554f7382bd36080d31832ac7e5034e0ab9a6444 x86/of: Return consistent error type from x86_of_pci_irq_enable()
52a838eb377051e56b73881a0511b4e8580f44f2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e00db908771d0e9d0d25ce329a06ca4ac1559f63 x86/pci/xen: Fix PCIBIOS_* return code handling
8f8afea10769e5d51847f2046889957c7d03eb0a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2aa47947bbb96c065febc3fc9db6257be3cfa1a1 hwmon: (adt7475) Fix default duty on fan is disabled
6c041881a6151504cafd8a7b23ac3f2f264d0cac pwm: stm32: Always do lazy disabling
6d7ec43ca38c073ca18ac94ffe641241e941aa98 hwmon: (max6697) Fix underflow when writing limit attributes
b8ca6b89ddf8912be503266cba176e8cc7bc5f02 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
872ece5f0b1b3d850f7f384b1d6da41e0015524b hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
8102f238d4e463c4b3080aba8c8ddd19378449d7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b6bfaf98afe496997cfcda57c88bd0dd43914822 arm64: dts: rockchip: Increase VOP clk rate on RK3328
479c23eeca658cfc3e6c4b295d7929fc38fa7490 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4e378df9ba0bca903a8cd9acc4edd1b545ba1128 x86/xen: Convert comma to semicolon
57fbf80a7ccee297a4b725646ad5beaa70950a71 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9d01b28bc4690e1ee1ee916faf2b8b338a3e4b50 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3c50d2009130e79e636e439da5d746a99ac35d8f net/smc: Allow SMC-D 1MB DMB allocations
2d65f4f945ad4062c723ee38fc0025f47ae8e9b9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6867927df27b1bd5f5fbbdff1e50a45381586418 selftests/bpf: Check length of recv in test_sockmap
ceefb6ecc466b09fece7bc6c862727f88459da49 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7a71d0e140bb331655b107a420fd4301b7c2f2f3 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
85984b03c45dad75af3ee55e7315041c0bbf17f1 net: fec: Refactor: #define magic constants
744fc852a0f529f90a217d3902c90a61e7d09eb1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6b5d87a2270b8e95ed253be484739f8209b674b3 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
715b3dc4f2c3f0a87fc03b553534a510ff8d855c perf: Fix perf_aux_size() for greater-than 32-bit size
0f8d7cc6aa399006a1367f9600ce8b67c63e35b5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
3b915887ae614c5e40f894c2fc8113b97373beaf bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
21cb615033dc9046d0c953a67ff8fc170d7311bf selftests: forwarding: devlink_lib: Wait for udev events after reloading
abbf58fc1cf97f2f3f032974e3fb9b65d2245e10 media: imon: Fix race getting ictx->lock
fa791321b4029c362f7bd1c7f3787ca1395a5b0f saa7134: Unchecked i2c_transfer function result fixed
3e5b07dcccd579021c138d2b038d6afdd1c56dd0 media: uvcvideo: Allow entity-defined get_info and get_cur
e5dd03347510c8e6bf45eab0f8d2eed18c413d38 media: uvcvideo: Override default flags
744ed25b2216a762c140cdb7f4e242dd0dac54ec media: renesas: vsp1: Fix _irqsave and _irq mix
f4c004aacb58e72020471079b01ad7cdca7ba1df media: renesas: vsp1: Store RPF partition configuration per RPF instance
2a19fdc6f8e444e0fb20f51abfa3b5ae5a5af5c8 leds: trigger: Unregister sysfs attributes before calling deactivate()
1de9bf252f05734ee6e6be457bb70aeeaaaf7275 perf report: Fix condition in sort__sym_cmp()
4c3e78573df721342a8026aaedaa4802daba09f5 drm/etnaviv: fix DMA direction handling for cached RW buffers
6d549630b2d57989b40adf22e1b7ae3b70be6370 mfd: omap-usb-tll: Use struct_size to allocate tll
8e008b90aef84e97b44ff2c01a4031bd0401d06e ext4: avoid writing unitialized memory to disk in EA inodes
701d11ac7dda8f6e7261841695672960d2c3f76d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ece3d60f984d09a9ac751e5b2f4ed3968b11e958 PCI: Equalize hotplug memory and io for occupied and empty slots
78b40850796af23a49a8b7d25fbb16d54bb5f049 PCI: Fix resource double counting on remove & rescan
acc4b3fd525b35a02a6c08a679458ed43d8f15db RDMA/mlx4: Fix truncated output warning in mad.c
96033bcbf375a692e40e5454c1785de59f13c2be RDMA/mlx4: Fix truncated output warning in alias_GUID.c
cf157bc1bf8d1522639dead9e5fd54d0632cd1b0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
48bf0cf650d81366a4ae442a8c1eada1c9f76b58 mtd: make mtd_test.c a separate module
47e897aea1e83562dcd29775f575d613329dd4af Input: elan_i2c - do not leave interrupt disabled on suspend failure
0797b7b74e397386ecf95bab65103ba2b3a23dc1 MIPS: Octeron: remove source file executable bit
766a2acc6d61434c79f2c6dbca6342cbfed7c79b powerpc/xmon: Fix disassembly CPU feature checks
b6397959eda1970ed0a085f9d78ac6463c0b240b macintosh/therm_windtunnel: fix module unload.
ed012e8f1defe40a0b8b7657551c2818b4da40d4 bnxt_re: Fix imm_data endianness
c520a598f42129586c2b71686e55f3a29b38dca3 ice: Rework flex descriptor programming
c67960cd0e2fa59f4a9072c7c1783e77c58741dc netfilter: ctnetlink: use helper function to calculate expect ID
38634c72099f2b5d08ea69cc1c71b6a4415d23e9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7da9105c0c8bf9d31d7f9dbb88135085b81b7623 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fa8e22b76307ff701a457f82fa2e4b0f850f5ec7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8b3a2ab0aa1b7e4ebc16d2838c06729784d12a60 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1a6fb805df0e92dbb1a0c92069b6b247d379a3ee pinctrl: freescale: mxs: Fix refcount of child
36e2254e5152cf6d0c31bc94cb11ce1517fd0d2a fs/nilfs2: remove some unused macros to tame gcc
cef9590b82718ff3802b73e21c218fecf0497e12 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c4f5633f6cd691c5ebf83ce9f9ef2c39a3fc3306 tick/broadcast: Make takeover of broadcast hrtimer reliable
fcd98ca8c2596617c8ab81d3f413181598b09385 net: netconsole: Disable target before netpoll cleanup
5fa38cee71b26bd9ee9f8ad8329baf6a0fa0ce64 af_packet: Handle outgoing VLAN packets without hardware offloading
6a340e461ee31af3776cdd43f5e0148be8d82bc5 ipv6: take care of scope when choosing the src addr
9b309bc7ba694a9f39d2eaa07a97ddb6b24f9c23 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e0892881ba97e856aa074d5afc9cf680ebf86fa0 media: venus: fix use after free in vdec_close
02e0e173b8671d9e62b3711adc3f446d4ce1f6c3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1860b6e0f7ccc8abe0b02daac5154140d5a81585 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
938ce2ca170a93e575108b75f3ca4eaa93d0ba93 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
69094541984cfb27cf1ae05d91b3e8f0292bf811 m68k: amiga: Turn off Warp1260 interrupts during boot
7b0628ea94f2ff0568b5ec90d144002f88bca6fe ext4: check dot and dotdot of dx_root before making dir indexed
d951b362e2017aa93a16bf5de0f473ec2562e231 ext4: make sure the first directory block is not a hole
40b9eb42440f4946dc28ca77529f7ee62ce5d810 wifi: mwifiex: Fix interface type change
570d52daca6c9a0640d0fcf7d8fd1a742340dba7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ac51aca446c84c9938216b53cb34ea7b676a49ff tools/memory-model: Fix bug in lock.cat
e4cb4934489af7ba60322ff7b0a7c640c56341b1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
85f8ff660cfcc96ddccb25b9a69ac644d8424eb7 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c60e6181aff06b129114add9d1fcdcf59ab063ac binder: fix hang of unregistered readers
02b2c697e02c3d07452d6a64f684a74d6e5349a9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3b4528ad89a982629ace412270e010eb67ce8786 f2fs: fix to don't dirty inode for readonly filesystem
34571cf8421363c4274ab07a215b98ce60fef2cb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1f8433575e0e34545e1afe893a21438cff9c8818 ubi: eba: properly rollback inside self_check_eba
7f2450d92deecc8f84956c120e058faab439f42c decompress_bunzip2: fix rare decompression failure
d7490f5647ea0c667366128bf8da4928a61be460 kobject_uevent: Fix OOB access within zap_modalias_env()
579fd1b11eadc06a85ffd447a386288719507f3c rtc: cmos: Fix return value of nvmem callbacks
19f404e0ead4dcfc0e35501d0633427fd8a84dc4 scsi: qla2xxx: During vport delete send async logout explicitly
a902ad8cac109cc357dfff5837bd7a802b768b39 scsi: qla2xxx: validate nvme_local_port correctly
da1de54b611a2dff40087ea47159a395b99fc0c0 perf/x86/intel/pt: Fix topa_entry base length
525a89439686e4e12e95236c2500f10c002412b0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a0df1c306573639b8d1046cf49d326a8e52ec747 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
825b2a43b278ee0867c97619c1108b37f36f9310 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c1533485e016716993ada061b09e2ef30c45cf13 selftests/sigaltstack: Fix ppc64 GCC build
352d354a72bcbf62452cb383b4351a60a74022a0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
af9c58843dcaba967708e8e730d390d184889a01 kdb: Fix bound check compiler warning
be3b1749d5b0b08e946728b16de32a4d7f701ef3 kdb: address -Wformat-security warnings
bbc58af0d15e674ae3d6f2d03b2e5211022ff0f1 kdb: Use the passed prompt in kdb_position_cursor()
97d2fc0a6d6a3fa89875cd47581d065d1c8b7c49 jfs: Fix array-index-out-of-bounds in diFree
fd867e28a7eb68c2c89cf51a2cd9b3a43448961d dma: fix call order in dmam_free_coherent
8ff7b4ee21b4edf157b003d7b6b61952266576ee MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
11586bfcd26c0ba0bc122a2cbdbc5128167e6dad net: ip_rt_get_source() - use new style struct initializer instead of memset
57c605f6d6b04131b30efa70679cc7a0e04af909 ipv4: Fix incorrect source address in Record Route option
469f01ab14eb542d77af846f8f733f8e9144a41e net: bonding: correctly annotate RCU in bond_should_notify_peers()
075792b9e4a6f7fd68ed08259408740f42ef5470 tipc: Return non-zero value from tipc_udp_addr2str() on error
4738ffe923af6f2531950645ba62d620e0e27ac1 mISDN: Fix a use after free in hfcmulti_tx()
4a3a778277ce882b93ac64f3379aa95f9b7da989 mm: avoid overflows in dirty throttling logic
71362294617d28227622f4572281870d1fb228b9 PCI: rockchip: Make 'ep-gpios' DT property optional
ccf91bb005f707fe7f35adf6bc5d3f1ca657239e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
68551aaedc2d86c9e5047aa1800aceaf4d6e3229 parport: parport_pc: Mark expected switch fall-through
c8fa9bf2dac17c9bec75a19cc9916a15690e8887 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c30e233d7b41098fddbeef6771a8d69631fdd95e parport: Standardize use of printmode
340099b8834611766ddf84b61b6907e47447599e dev/parport: fix the array out-of-bounds risk
ff58a67716e7a8369efdc9f16df156d4205f8a91 driver core: Cast to (void *) with __force for __percpu pointer
e61e3f37d333d5de4ad42543072c1a547f32c737 devres: Fix memory leakage caused by driver API devm_free_percpu()
dd7737df5b1fd6ec999e6d0500480223d4293ca3 perf/x86/intel/pt: Export pt_cap_get()
11291e1d2f72a8d18932852e891aeacec2e2b01d perf/x86/intel/pt: Use helpers to obtain ToPA entry size
35f44f62f8f203af16dd8746955d86462855f814 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
c9c11301b0f552fe051fe89329545d5afe305c95 perf/x86/intel/pt: Split ToPA metadata and page layout
3f1a1b3614d3a7c29e32d98d1b5387f2c66c2276 perf/x86/intel/pt: Fix a topa_entry base address calculation
d559a983d1eb012baf9cc5205186d804655756fc remoteproc: imx_rproc: ignore mapping vdev regions
fe0afbaad976b97d6e8244b36708d0b32f613a53 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
464eb85405728fc2bf1a295fdbf681624e21c04e remoteproc: imx_rproc: Skip over memory region when node value is NULL
62682ae87296152d27bb0f1138140006f861af51 drm/vmwgfx: Fix overlay when using Screen Targets
1149766574e5f49261447e5c2391df398969b08d net/iucv: fix use after free in iucv_sock_close()
c2343fb28b7fce5a695073191395225df48e2a4e ipv6: fix ndisc_is_useropt() handling for PIO
7dabf1af41ffb8851dfcf28a64c659baf77a5bf2 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5d729fac4e5b2193d3eb98c5830623c0729d8828 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7f5ab5281fa6333aca1fe9daaad86f1ebae7fadf net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============5221310092112140680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf5531d8ebf-6b409751c3de.txt

5af6154d2677e2ec5bd6f0e3e0c90545fe4dc9b0 EDAC/skx_common: Add new ADXL components for 2-level memory
bbe227d52dc53daa2f4262d350ff75dbef2a7fba EDAC, i10nm: make skx_common.o a separate module
12b93f03d8bdbe62e60c578bdf2571f0c3068b06 platform/chrome: cros_ec_debugfs: fix wrong EC message version
da08efce361d472aad9d17da4766fec8542a2f6d hfsplus: fix to avoid false alarm of circular locking
ced0b7844e25bf8c39e20422fc11068e4fde462a x86/of: Return consistent error type from x86_of_pci_irq_enable()
ba07c04156ae2a1f5f2b9deb1c6d51a43159c275 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
92384092bb43ed67a35052c4dc6dc3c31be982e3 x86/pci/xen: Fix PCIBIOS_* return code handling
f551763aabd77b9e8b16c3488dc30f0e3e7cd21b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
48f0c7d794dca90df33d19712421b64e068bcce2 hwmon: (adt7475) Fix default duty on fan is disabled
7c4783903d2f8b731036574afc3554ece28ea007 pwm: stm32: Always do lazy disabling
4eaac7fbdf15dd9817cdb4b8c4ca69f743977068 hwmon: (max6697) Fix underflow when writing limit attributes
c324b5539b70c5b222313a5a5e63d09d3cd9fdbe hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2aebbb8b8c30ab19c49818746b615be3c2825e4f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
86e4097f93fc464fe1ded341ee5694f25eb27687 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
1c98dd53d65a71cb23961868d9703df57e33d2f6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ed9b7ba3852014ccfa0f8e8a5c1004eef10fabe2 memory: fsl_ifc: Make FSL_IFC config visible and selectable
a589649cdfdd41e8c32475fd3128f466b0744a86 soc: qcom: pdr: protect locator_addr with the main mutex
c359244e7c707de12640429f4ec41b10175df5b8 soc: qcom: pdr: fix parsing of domains lists
66b55b8b0074721bc8364f85bc8ed80fc190c680 arm64: dts: rockchip: Increase VOP clk rate on RK3328
ee37a7ee1a4c7631737f2deccdb82d76a57e0306 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a8f024150c61cbb78fa1c6e44cfa3b3be2b1c11d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
25afdf26beca816f052d851bb0d2f5931410ca4d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
9addbfdb5fcec27f7fc8d43fefe4fa4ef68de535 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4496e21cb3d4088ff256873250db8292db2dbe18 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6365387d5258b16b4ec9c308a64308b828c78017 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4b973c9872925b1ca79e19d038a5bed799893e95 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
138dca822c82a8839f6f8dd1fa27f9ae5ef524bd arm64: dts: amlogic: gx: correct hdmi clocks
25961031f9fa14db5f45d750c0061b378292fbaa m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b8463751b59385a53724a3cd25d5eb986659b0e8 x86/xen: Convert comma to semicolon
a6e6d2c479b84dff1c7289b882c36eb4fb83ab5e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
70936be8deb7621897cb8673ca873476308be3a6 ARM: pxa: spitz: use gpio descriptors for audio
c15c61271cbc5de37251258dad49ac5fe8012bcd ARM: spitz: fix GPIO assignment for backlight
dc0c61da63c7ff6a9d7857d173db014bf0bff8d3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
74ab9552478770060a15455b4d1de30e816c1c6c firmware: turris-mox-rwtm: Initialize completion before mailbox
5b2a3b37f9c547ef4a2606908d15408af19bc6f6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
826e1a554515d736bfe2f08ed2ff78699bbce86d selftests/bpf: Fix prog numbers in test_sockmap
5d4bfc1171135749dc90c75fad76541918532a64 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ef33619f6103594cc02c05a9d2fe07708b1f05b4 net/smc: Allow SMC-D 1MB DMB allocations
5dbee7e791eb4f36b702c02c57fd81af12488773 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4e973cbf4f3ab19f28b73113582474c8bf66e792 selftests/bpf: Check length of recv in test_sockmap
b34603f34a90f8dd7d3e5f2a4456780668c78158 lib: objagg: Fix general protection fault
4a5eedf88f244a0aeee0900d111eccc2525b3aa7 mlxsw: spectrum_acl_erp: Fix object nesting warning
fe69d1db3266ed1e402b218350bc06a598dcb638 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b1249d439b3e09e6213dbce8a4378fef5f8dd5b3 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4dc5a88cc86c3207e526ba947400587a03dea6da ath11k: dp: stop rx pktlog before suspend
35ecdc47bccc1b9a104d83466fccf74b67c50fe9 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
9555b91ef01f781b80b24ef610d047986c24e4ba wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4849c9709471e1d480d4099fb8a7d0661fb491f6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4a29d5264e2a65bdf00bc25f011f6a1e51e4986d net: fec: Refactor: #define magic constants
d6db5e091fb7ca907376c49114758984a0654f70 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
889f1a06335da1a191e1cd66f7a17e6a57479658 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3a8fb3df0a9b76b033878465baf35571cfddabd1 netfilter: nf_tables: rise cap on SELinux secmark context
930287ff8e0b57c937e450ddb397bfdc702b7d5a bpftool: Mount bpffs when pinmaps path not under the bpffs
517ebcf638d92b39929578516bada4cbb2248691 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0ea20f39728aa9db833f63cb607aa5d232a86fca perf: Fix perf_aux_size() for greater-than 32-bit size
253d7938426267efef4960c23b54fa2465ee7de6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
414b9b43f1ff6c1897971b9d825dc9f0abe0fc2b qed: Improve the stack space of filter_config()
dee9434c0c409a378cc3e4b0efbf263540bfeda8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
960e55daad26985b0625f1bc2bd195c0130002c4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
33ef3c352138ae0b8e41000e19706a5dfb7b655e wifi: virt_wifi: don't use strlen() in const context
2b15de86201d4ddba7832d20db0618a409d01170 selftests/bpf: Close fd in error path in drop_on_reuseport
e311e3ed8cb5be86d69a1d01513eb62a3b3bb185 bpf: annotate BTF show functions with __printf
fdb5c7867f17150106d58c6c8b59196ae683059b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
12e0b247511458428c471da59aa905ca7195df83 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
814a0ee9c55cd1b094da47ddab85aabc2c1bd7c4 selftests: forwarding: devlink_lib: Wait for udev events after reloading
23ec37dfa4e15fedcaab0f8bd3c36df473c00a68 xdp: fix invalid wait context of page_pool_destroy()
7d7df804d34257ceb00ef64cf8cee0cbe5dd4a3a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
de0f119dc135d885d5175a8c4b113afa9da34b69 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
62b1fc39b0ac264f1b3c030f1be1c42fd6341f7c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6cd066054acdf8366f25cd61f313bc9dcfc75caf media: imon: Fix race getting ictx->lock
2427f393606d41bf62a5aab1901c2251898af3be KVM: s390: pv: avoid stalls when making pages secure
ae083ec268320ef8db2ca9d04e418a1e33204e36 KVM: s390: pv: properly handle page flags for protected guests
d78c0b2a8cf3bb16eda3d0313529ad687049e908 KVM: s390: pv: add export before import
158545b1f3e5aaa1abf1de7bd01e8ee7a29f3542 KVM: s390: fix race in gmap_make_secure()
92fe1bc6adabcb5833d7c0226bb2d452a27870f9 s390/mm: Convert make_page_secure to use a folio
eb06ddaa16fa544debe26c77d9ed46e0c985c99a s390/mm: Convert gmap_make_secure to use a folio
3eb3d6a863383ef6be0b495f3d561f40814e4849 s390/uv: Don't call folio_wait_writeback() without a folio reference
4ddb555c094d827e9f94cbd30abab5fd45783172 saa7134: Unchecked i2c_transfer function result fixed
d1c7aa67e3b10656b4ee9f8033edc66cae8339aa media: uvcvideo: Allow entity-defined get_info and get_cur
e9495257062fab7cd8610ef9b842d0f05bcf7657 media: uvcvideo: Override default flags
65645e7d1933349e9c4e1fe0f65e73bd4ec9e175 media: renesas: vsp1: Fix _irqsave and _irq mix
402d526ba7f47da9e4f9d50bb5aebc30a7ccab9d media: renesas: vsp1: Store RPF partition configuration per RPF instance
1746cbb20540bc0f94cb25739726e6308346ce03 leds: trigger: Unregister sysfs attributes before calling deactivate()
866e4a2e9dd9d4084eef3ef9cafc8ae7ae72d293 perf report: Fix condition in sort__sym_cmp()
5a0d745edeedba32879f70e89fe21e8e1ed9a3ec drm/etnaviv: fix DMA direction handling for cached RW buffers
b567423d0262f63e507e9dd1c3dd02897ba4635d drm/qxl: Add check for drm_cvt_mode
9304ff5cd482a6a1d0abdd270ddcf095f8d62afd Revert "leds: led-core: Fix refcount leak in of_led_get()"
2d9fd7d27d5b9d070be9f68b572fcd35da631212 ext4: fix infinite loop when replaying fast_commit
e356fd6da79234fd58cf89534fe76e1a3fcc7edc media: venus: flush all buffers in output plane streamoff
a97845481a9c89e196ffb5eb5237a56a03f38e2f mfd: omap-usb-tll: Use struct_size to allocate tll
0478c32dd6c463366c76db8a4f90edf8615fd6cb xprtrdma: Rename frwr_release_mr()
7c87263294aec671377d060737445476bf07a499 xprtrdma: Fix rpcrdma_reqs_reset()
d5c16755849c3db62d1ac84d30beb56df94b4abf SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
421af5189719009545f5c981bc5ae8b7964b6875 ext4: avoid writing unitialized memory to disk in EA inodes
94f96e3bf3909ab4c8b9894e08bc2ccba5b715df sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b1eda908a7cafde813c1a7205d3f6ea89409ddf3 SUNRPC: Fixup gss_status tracepoint error output
b30567b4c44166688a64daeef5aefd2c31f0c719 PCI: Fix resource double counting on remove & rescan
a579dcc7e238f080b20a7d341e4f868158662033 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
cccfe53bca88ed2b8809cf87f2dd6077f8ae15c8 Input: qt1050 - handle CHIP_ID reading error
74f16928eb016d47fe9f0962962d375d0df0248d RDMA/mlx4: Fix truncated output warning in mad.c
19558b4a4907ddd1c17e86bc988e24600c6ead26 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da0698ea26bed75f69263b8591afcd2b8ffbc562 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f72c0f387e9247fcd3aba4187b278fc881fa35a8 ASoC: max98088: Check for clk_prepare_enable() error
e3b1dbcec5417f26c15d46e096360711e2b15993 mtd: make mtd_test.c a separate module
e6ecd5647101a9f84031252dedbd9d8ed90880d6 RDMA/device: Return error earlier if port in not valid
0232496f42e2c627f0265f996bde7355fdb904ed Input: elan_i2c - do not leave interrupt disabled on suspend failure
d320ffb03bb9b901b2e0911b5269228c41b9bcab MIPS: Octeron: remove source file executable bit
9e9425bbfb22737728e1579f13d2f97deee26355 powerpc/xmon: Fix disassembly CPU feature checks
c867df4ee7371e813ad11714b9d934c8daef8850 macintosh/therm_windtunnel: fix module unload.
2b40ec2fcae23130e929a8fb43ba918cdfa9e765 RDMA/hns: Fix missing pagesize and alignment check in FRMR
45e17ee2e1ff4f18852263e29ef2ccaabb4dc4c5 bnxt_re: Fix imm_data endianness
e50c95429ba7412eb97224738614143092064d4a netfilter: ctnetlink: use helper function to calculate expect ID
b9315fd9b0d1d39b63647128cb3a41874027022a net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
e39a4c7bbd04231bb67e419bbc8aa5834f3b5691 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4c1a6c334ef47ca9d073ad4566e000593492b536 pinctrl: rockchip: update rk3308 iomux routes
333cd8fd063ccc4d759e0b07745dd2fae8d5248f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5deb84a8310394182381c77e2d399a93e92a0714 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
340e45a94e9fab8ac165b83c74ab512dd27b7400 pinctrl: ti: ti-iodelay: Drop if block with always false condition
65db4bbc9796e01768304adb5fa0bfb12594f47f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bdcac109812def96840a1ca2f68a26a41543c4a6 pinctrl: freescale: mxs: Fix refcount of child
e193eecc7b0af9727692fa7b004c817c174fd103 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
54895775502bc41240735b084bf1b8df2c2270fd fs/nilfs2: remove some unused macros to tame gcc
29d0626396986073a69e077810eb0b2b333c44fb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4d6d50bb69c4711c7f8eba6977c05021ff87e086 rtc: interface: Add RTC offset to alarm after fix-up
9d6a5dd2549dc4db75adc2dd874557df02950b5f dt-bindings: thermal: correct thermal zone node name limit
71b334f1490b8376c980d15d66afec90415c50e7 tick/broadcast: Make takeover of broadcast hrtimer reliable
2b56a5ffa4fc92b2469256f81d74619397e168e3 net: netconsole: Disable target before netpoll cleanup
40dae5375acd58269470a04e45ec7b0d5daa726d af_packet: Handle outgoing VLAN packets without hardware offloading
dc000d6fde120051f82b4c14117a740a45226437 ipv6: take care of scope when choosing the src addr
074566215b0dfa44c5d642cfe722757f3b9b2d30 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
dd5060b9fa1cf08fdd18b21fe2d74f1baa8e4f28 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fef7e40b974b5abcaf55551007763e4dee24bd80 media: venus: fix use after free in vdec_close
ff716cd40f2679df2180856fa8badbc29723cc88 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
afd3b09f15af452ad94cdead732667aea443469c ext2: Verify bitmap and itable block numbers before using them
293d395bc86f967bf1f32b041a9e5861ac4504a2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c90e17074a773b876826a96663d16159cac3f3c4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0361e3628ebe5fc0534ad558dc48413c964400e8 scsi: qla2xxx: Fix optrom version displayed in FDMI
20b6cca7d39aa06f6ba38d9104d641892e6b5206 drm/amd/display: Check for NULL pointer
fb066ef7f1972a7a6f0ab046d2fbb27787866dc6 sched/fair: Use all little CPUs for CPU-bound workloads
a93a6d90bf9913c1c8033d1e3afea1a4011e48e9 apparmor: use kvfree_sensitive to free data->data
e9e7341d6abbf741aee6d03873f34767eb5012cf task_work: s/task_work_cancel()/task_work_cancel_func()/
86a19b9961db9af570a3e26d33f056e42d6fadc9 task_work: Introduce task_work_cancel() again
fe42caf9786e7411a16ccaea2fa8a20025c3e0f8 udf: Avoid using corrupted block bitmap buffer
b1cc04443fc87b78618f765964d1e7a115f59274 m68k: amiga: Turn off Warp1260 interrupts during boot
cf033fde6fd84ec5578c88f690c420e76be7044d ext4: check dot and dotdot of dx_root before making dir indexed
e0709398c4a75db5e63056ca59b50b0c61204b32 ext4: make sure the first directory block is not a hole
143aab7b21429ba505b986175222dab053e5ec95 wifi: mwifiex: Fix interface type change
ac623cdd286d304a4ceff0eee75b1430a47c9a42 leds: ss4200: Convert PCIBIOS_* return codes to errnos
42dc1017aa3d1810bfc2b3c8cf9a96e8cf45d4b5 jbd2: make jbd2_journal_get_max_txn_bufs() internal
7dce5bd6750bb19bd354a73feda9e71777f8f0cd KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b748d647cd50fff08c72e4211e7ca9b05d61d9cf tools/memory-model: Fix bug in lock.cat
6354cd30942870e27a04cc965079c2cb45f73cad hwrng: amd - Convert PCIBIOS_* return codes to errnos
03a3893482d2ad68702a2ec2fbd56f1d8bdc8777 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5fc78861efed43bf33a57f865266ab11e0806103 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e35f0a13dbc753704be196d74bd320f474038e69 binder: fix hang of unregistered readers
57b15656e4086c43b117ceb67fb8f6fe3a1f4a0b dev/parport: fix the array out-of-bounds risk
3f80075f525482478886aa30694aa5d07216785a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3ae29baa4da68637e7b7f84777edd8fa99e34c1e f2fs: fix to don't dirty inode for readonly filesystem
d3356d35ab62381aa6c2d728956290ed52805926 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
fd4abbf583391d83c5987cb4c5d0fa197bd4ae9c ubi: eba: properly rollback inside self_check_eba
83e6273c2b40d8b8d4426471b5a2af4d8355ecda decompress_bunzip2: fix rare decompression failure
beb601deca8972cbb3e93c56c5aa01f458301b04 kbuild: Fix '-S -c' in x86 stack protector scripts
ab020e23a7fd93c04b84806692c0e7515f7413ee kobject_uevent: Fix OOB access within zap_modalias_env()
ffbce7113145c4847b6377d079cb2281df35272d devres: Fix devm_krealloc() wasting memory
73bc3355aa4638f7a2adfb0446bb488c1f828008 rtc: cmos: Fix return value of nvmem callbacks
d1314cd10f3e9744d8e0196551fbc2150bf8e7f2 scsi: qla2xxx: During vport delete send async logout explicitly
d202e4ed85e3cdd25244b4b2d15588bce0696c1b scsi: qla2xxx: Fix for possible memory corruption
4938e4a3fa85c9ca383e6017d91b44cb2c954514 scsi: qla2xxx: Fix flash read failure
8ac36e445de8ffa3a79d23c659116223b50a45d1 scsi: qla2xxx: Complete command early within lock
eafa86690a846d4762f6e13ad6c51c40f3c9b402 scsi: qla2xxx: validate nvme_local_port correctly
dde4153d01e74d31e2449934a5abec142532b7a2 perf/x86/intel/pt: Fix topa_entry base length
a42ed616bdc0dd7724ec7a34e32d857c8c519c69 perf/x86/intel/pt: Fix a topa_entry base address calculation
2e7b3b9677f5d0a240329713073085438d8aa9fb rtc: isl1208: Fix return value of nvmem callbacks
6dbf06aa55d46559de2e4b454db565eaf8defc92 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9660f94bec962720879e5d12738dfbb1822b054b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
98b232c17f7929b07d91cd2d0338f20c73573e36 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
77d019db23872da0857216003a9aec99417974e7 selftests/sigaltstack: Fix ppc64 GCC build
e737ceb6ddfca7f59e44a80406e2592a53e8cb78 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
156b46b004db8f659c00d860b35f6aebbee87e96 MIPS: ip30: ip30-console: Add missing include
376b6333223233f916b54346694be94fa47c428c MIPS: Loongson64: env: Hook up Loongsson-2K
efcde6a399e416be35fea7982fee8449828f5e61 drm/panfrost: Mark simple_ondemand governor as softdep
e15f426e8b27fecae43c003a2044e61223856e1d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a56e5536b460b7513bd6db03519c9edead865464 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9b1bcd126520fbdd5b2ecb3f347b21acfc220bd7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
dce34512445d0460a36db9ea8c44648224c9677e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ad3d3d334ce10edb0a194c478395b2768a864391 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
87bb022983e57d95c0a902c1e9e4904058500f2d io_uring/io-wq: limit retrying worker initialisation
14d616e0335ce7a842d5a8b8cab7d581fc7edf60 kernel: rerun task_work while freezing in get_signal()
c2895e8932e3ccc1bf68321ce85ad41f84deea76 kdb: address -Wformat-security warnings
8273ca1ddc3370d9cccad331a6edacda38157157 kdb: Use the passed prompt in kdb_position_cursor()
bb73a6c8a3da08104aab15880191e20a3c38fc19 jfs: Fix array-index-out-of-bounds in diFree
f64f7b8acfccf384374909a5a4c59585438f624b um: time-travel: fix time-travel-start option
86a7569fd078f2f71fb8696824bc9bbaadce6878 f2fs: fix start segno of large section
37922dbbdbfeea0c8fa9beec06ca83cff50cfb4f libbpf: Fix no-args func prototype BTF dumping syntax
4c7b42f201b289092df58087ecb9f2d32e8fddf1 dma: fix call order in dmam_free_coherent
27aace1d5022742bfdc9fc9fd9e1c1f0f7f9276f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f22edd2adcd81c4c1635643e7e72dbf387c58e34 ipv4: Fix incorrect source address in Record Route option
432830075a24dc955529c0cffc84705a2bf1a59a net: bonding: correctly annotate RCU in bond_should_notify_peers()
b80b0eb03dbf883d716ae0d167c1555a789312a4 netfilter: nft_set_pipapo_avx2: disable softinterrupts
da0fe920a3817e7ef6599181e2999f8e165ab0d4 tipc: Return non-zero value from tipc_udp_addr2str() on error
3d669d33b3a72be38f64c0007b8cd97b86b1dace net: stmmac: Correct byte order of perfect_match
e6334895c044ae84a86041f76ba2f7c8b8dc488f net: nexthop: Initialize all fields in dumped nexthops
69c7232dd656c5dd2744c265cae6da8464589116 bpf: Fix a segment issue when downgrading gso_size
e20500978c7d46b24f13b312489a43685efef1c1 mISDN: Fix a use after free in hfcmulti_tx()
04a4b8b099bea5eff28a984169f91e90d074ee6f apparmor: Fix null pointer deref when receiving skb during sock creation
7ffc7b1554fd631884bfe8d2aed2d94eaf345793 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a62113ecf00fa9ec100e54fb218c0e77b8dfeac8 lirc: rc_dev_get_from_fd(): fix file leak
ec6049cc3cd7db463efe2c51f85cd68c4d6e81d0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
190079ca2ced274515b997d7ffcef3e07bbe778a ceph: fix incorrect kmalloc size of pagevec mempool
04724d9ef5c6da315432a2ebad0d1bd5b4bfbc41 s390/pci: Do not mask MSI[-X] entries on teardown
e1cc39d708fef1ebc2eda4b49de4c497a6739e0b s390/pci: Rework MSI descriptor walk
54b3aecd8084ca4199fa27e86b8d842a6c1e3734 s390/pci: Refactor arch_setup_msi_irqs()
6830f7e40cd3f7e132e06f2a0d31996447c887ae s390/pci: Allow allocation of more than 1 MSI interrupt
8fd64bb301a22c5168082678ff40db43ad8136ba nvme: split command copy into a helper
f07da4cff07182e5e83bfd0da4a92e3ae5b10ece nvme-pci: add missing condition check for existence of mapped data
c30c170ab909f47b082a2fd4128f2eb37c685130 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ea152d674e5fc736b9152a23e152de651f343943 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
105e928b04a86c04fd110297d0dcc5ae69fb8f88 net: Add l3mdev index to flow struct and avoid oif reset for port devices
704cd1455a429db572fb089c179b5ea0c559fabf ipv4: fix source address selection with route leak
fbb7d11ee315d7bc52a62a14743ef674107eff0f fuse: name fs_context consistently
16b4c62ebf269a4fdcde0e860a287b595c64fc66 fuse: verify {g,u}id mount options correctly
04a2b3446f53212e293fc5e58dabc4fa7ede5743 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
d587834e1b58cf91d20ff49e84a1ef7a0c17e322 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b8b973b96c8a5775d3dd9ad425d9e7172b0887db ipc: Store mqueue sysctls in the ipc namespace
faea7ea39bed4035ceb791fe2c4be5d37d45b051 ipc: Store ipc sysctls in the ipc namespace
1ea76029454e12c7ef7dda6cefb6dac44915bd93 ipc: Check permissions for checkpoint_restart sysctls at open time
f448ff06c2d4fc2b0ec33b78d22cdd5d2f9e9ac2 sysctl: allow change system v ipc sysctls inside ipc namespace
7b2851ff2e51ecb6bbb77bd653bbb2aba6dae9b9 sysctl: allow to change limits for posix messages queues
de6eddc3acfd50c9d76d4e92f2ee4babb9973ef4 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
a5743397a2d1d3093f1a0333df8276ad5ca4a3bf sysctl: always initialize i_uid/i_gid
0abcc50ed85ec704c59f0cc272ef928d02994e6e ext4: factor out a common helper to query extent map
9426874d33ed30b75043001c633e6a0cc5bc1b58 ext4: check the extent status again before inserting delalloc block
1d3c4b406075638af60629f433b759c2229cce5c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
414d83698e0dfd57fd0f86ed1836c17453f5f7e6 drivers: soc: xilinx: check return status of get_api_version()
15ea474cdd08fd1bac1fa1e665038a088c935f1f driver core: Cast to (void *) with __force for __percpu pointer
8a78cf8b3c89afac63ce0ee4c01d339ebd221070 devres: Fix memory leakage caused by driver API devm_free_percpu()
c711434fc65bdf9bd8c19d2465de60bc73efe213 genirq: Allow the PM device to originate from irq domain
c0dd21a6758d6c7e9b46e223b0be9cd5ba3a3462 irqchip/imx-irqsteer: Constify irq_chip struct
1d4066ddc33c27d974ba46411b92a544c835f545 irqchip/imx-irqsteer: Add runtime PM support
e3a597e9d4cd1c233b27c46961f5930dab4cc1fd irqchip/imx-irqsteer: Handle runtime power management correctly
054567de6a4fbd6251a9f091726f8ce5cb37f150 remoteproc: imx_rproc: ignore mapping vdev regions
697e72edd7ea17a216bd20c28fcf9450d0d02e32 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e568e9ab5f8db33782f23b8e59ab9d94d210191f remoteproc: imx_rproc: Skip over memory region when node value is NULL
f628658bf7783e187d38454167ea89e168c63dd3 drm/nouveau: prime: fix refcount underflow
beaeade661fcb3cae0314702280a350c45aa725d drm/vmwgfx: Fix overlay when using Screen Targets
02b148473e5639d68fa16c13058d4400077f04e5 sched: act_ct: take care of padding in struct zones_ht_key
cc4b5f634b61b28e07fce5119b51899e4c787f02 net/iucv: fix use after free in iucv_sock_close()
915eb9404e86e91c86e1cd6a2207ba1a1826f478 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9544ffcbdc79a55f8611daf757399756468cea09 ipv6: fix ndisc_is_useropt() handling for PIO
7e2561f922ef5e6be7f5861dd81b27e06d7cf5bc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b9ba01a3af1e65bd37447af9d83211c6fe3d0d81 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2117204c70269f6492dab6b937368a96de530305 HID: wacom: Modify pen IDs
ff98bf1306afb0559979b4ad0011f14c849d58df protect the fetch of ->fd[fd] in do_dup2() from mispredictions
286d3a65f4b8c4b5aba1ea845a01c0d3e3ef77de ALSA: usb-audio: Correct surround channels in UAC1 channel map
d786a7f606c3b7e41f3c7411441afe51b7249eda ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b5d0f899528cd2fafb183dc146b1e337cbe93414 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
872e2564094de7add01884414679961592feeecd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9246a66380fb48eca67fd76b064c02178418f2ba mptcp: fix duplicate data handling
6af46528819c94b1f882de4fcde6ed04e75d79db netfilter: ipset: Add list flush to cancel_gc
6b409751c3dec0de92c8c01b5efccf53e3733655 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============5221310092112140680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d976b46d4680-f6c30d70bc40.txt

274447786e0f5139a445766a222521127f0e3f66 EDAC, i10nm: make skx_common.o a separate module
4964e90bbf6bc6b960fd563b4566e4ca17a40b91 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9f2de5c649c79f11ec30a89753b0325e4e1ecadb block: refactor to use helper
c94669bd74fcc490e4a7e4950ba4ef1620b0d9c3 block: cleanup bio_integrity_prep
211a3a685d866d6f39d7cdd0baf843133fe67d73 block: initialize integrity buffer to zero before writing it to media
e79e50d77a2484d09b20bfbb68bdabc5fa7dea5d hfsplus: fix to avoid false alarm of circular locking
565636f26cd0d1a3b0f227aec08949ad450ceeb8 x86/of: Return consistent error type from x86_of_pci_irq_enable()
f97645de2b1ccb19f8da0f2c18557c190735c856 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bdbc6cbb71aecfb530d83b3771272e03db8cbc86 x86/pci/xen: Fix PCIBIOS_* return code handling
02016f716a56089ac238c0a6b17f87fa5a28e9eb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ef74c97cb14123ac0d0225aab3cbc08baae1e3fe hwmon: (adt7475) Fix default duty on fan is disabled
c61f3f4da1e8fe17c08c64394c33f1bd5f3fa2a8 pwm: stm32: Always do lazy disabling
aeeb9f66bedef6b4da81a318c8e2856fecfe190b drm/meson: fix canvas release in bind function
4c60f8b2663dd1b90a6398e5fe06fab2f77b6d3d hwmon: (max6697) Fix underflow when writing limit attributes
514d64ecc56dbb2e1ed713257c4a7c9569311375 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ef55e676e0ba5d2b83acf373802049f343bbd0ee arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ebe06e350b212a74da04661e104baaf38ca92666 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
9d78c74eac69bf1b6cbd68188d52cd3447eed134 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
1640335c1dcb602d2233924d1124933baf9055bc soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
b2091218c25382edabbb455958e6f96c825b9cb4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e39cec6e181c0437b9041446934e37df70d92a56 memory: fsl_ifc: Make FSL_IFC config visible and selectable
741f3455c45cd285424d2fbb783c1eb9486f7cf3 soc: qcom: pdr: protect locator_addr with the main mutex
ea202d48b188e993d6766b6ed42c5b0e2a3f2fd2 soc: qcom: pdr: fix parsing of domains lists
0c3ce6d2d51f1e70518c1568c5364b9143ca00e5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
ed13a77292f62ee3273b19e3cc6925848b87a8d1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a639a3a7aed0eff6247567045dc7abb3d22a02c5 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dd10038113304f0c02e72edba3def0c1dcc755d9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ed917073a434813711662f9d945bf471a7cbe0bd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4af606104cf7afce1a4849723a330fb5200f778a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e960bcee4c86882adcab5a4cfd69ad793dafea06 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ea5162f5198daece028fbe365ea18c4ef51ef1b5 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
39270431d520ae93683d32561134af44713fdbaa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
9a8d398f99cf023fa97cc0a96ff4901ef73a412a arm64: dts: amlogic: gx: correct hdmi clocks
468815984eb7005ac495082ee7b0882adf440b5c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6a2d80c7c4217abf57106b8c1b94bb7a2ed0d01c x86/xen: Convert comma to semicolon
9b0d85f1672c107095133af45b3d1b6018617573 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0f36679861e16fe05aae0cd6f31fc7d4a4827dcb ARM: pxa: spitz: use gpio descriptors for audio
7def6bce6ff883ddb28728e8d24be46336995bde ARM: spitz: fix GPIO assignment for backlight
c706f0c56bb3adb8d8ef1089b21c9406f13ffc8b vmlinux.lds.h: catch .bss..L* sections into BSS")
3d5c7c696a9348a05dc330d926afc2424565bc5a firmware: turris-mox-rwtm: Do not complete if there are no waiters
aa2bb6ca020890551adca67d42c36fe8ea68b812 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
10935c0557dae6bd8cb10b5eebd8a2ecb2bc1fc8 firmware: turris-mox-rwtm: Initialize completion before mailbox
ede9617f1118218330f73a3005a6bb1ca06a2fd0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
70f0b2700cd43f500561488300da51299d954159 selftests/bpf: Fix prog numbers in test_sockmap
5e9e29e8512afd5618559e533de6df725e7ceb70 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a0b9f0550360060e4b921c4557d74e2dd77d8b95 tcp: annotate lockless accesses to sk->sk_err_soft
e89434b328bd64012600020ec4d5dfed7a9d22ae tcp: annotate lockless access to sk->sk_err
6b97d5b00a3bf5dab135a45027094eb52cf5ff22 tcp: add tcp_done_with_error() helper
c64d704e5d8f51660971c16d17d2eed81db81052 tcp: fix race in tcp_write_err()
e03e23de026c72cdab004a1d9f6ab89d9fe25717 tcp: fix races in tcp_v[46]_err()
6749acaaf127a1856a2e01f5da5af3ae85c7e8c4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6721543d5dd88f60d796bc6e36f6b3cdf1b56240 selftests/bpf: Check length of recv in test_sockmap
46c566c9975e14992ae6c8594b86acb304de874a lib: objagg: Fix general protection fault
229dd6de943043446ddb423b6aeee9ca130be73c mlxsw: spectrum_acl_erp: Fix object nesting warning
84dfcd82a0a74184351dda504219b6d1935a12cb mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
4be9908bb238ee55091b75d970b9cfe7f1ae8121 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
17f7f0a0d663bafd0ad4ae1f9320dd939505025e wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ebebe0e1734d5a5ad2a22dabf0f1399109abced2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1c2db377aa04a3d03e87eac8ae5c808f3c60a6d1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f4a92fc0275dc3689611727ddcfba9488084f1ff net: fec: Refactor: #define magic constants
22dd897753a86452a4de55f3d8d3a87ca5b83400 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d036a3e46c0fa71d56047b3d702dbca5169d8d92 libbpf: Checking the btf_type kind when fixing variable offsets
2c24bf6fe3d402fff8bd3eeeef5b673d111cefa7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
02f132a40af77e162a736a8991d1e4a0cd78a74f netfilter: nf_tables: rise cap on SELinux secmark context
019e49693a1044380bca5fe3b761e1d2c64dd328 bpftool: Mount bpffs when pinmaps path not under the bpffs
dd4ff2be88b34c07808fb927198d5ac145abbed1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
aaea5e854dd05a6a60299bc290a1ca539c0deb37 perf: Fix perf_aux_size() for greater-than 32-bit size
6da5036ed8c74b874fe03e8cdcb02fe69c0a6367 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2e191047f0dc7944eabe2f900b118d34f00131c0 perf: Fix default aux_watermark calculation
6c0aac73b8209d645f3e56a6b64afc57061785de wifi: virt_wifi: avoid reporting connection success with wrong SSID
5631f3e21ec3ebe78bc56c4e0e3667b58882630b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e8eb6420e622d9ab05b2aeaad9173c40fb62f13a wifi: virt_wifi: don't use strlen() in const context
72f4084aa297d2f460a16e091b8a28649bec3515 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
364f241ae24601ad2b04bcb2368702606432537c selftests/bpf: Close fd in error path in drop_on_reuseport
0f3fe9a3a0a66375360ad7dde72c58d66d88229e bpf: annotate BTF show functions with __printf
da3d304d838d55dcf75c310d247057967a0c0f8e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6c805960a79b69b0a345db60e902920b40894a39 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5ba675d02870219ae028e2f52bb85f470b835245 selftests: forwarding: devlink_lib: Wait for udev events after reloading
73b17fd0091cd15746203f2a29fbd1afbfb77dce xdp: fix invalid wait context of page_pool_destroy()
44d6041bc39e65a687fbd5fa1243dfb6c073c220 drm/amd/pm: Fix aldebaran pcie speed reporting
a0ef18e029f67b91f5f72329b0bc4e8dfc3fbd9a drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
2453f9567404e981129332bb16f437c728602f1a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
39bf5c45fbfcabf362b5c567704e84043b73e196 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b9bb9ace39092fbab7666a597b8a7a5354b82ece media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f1330a3be48e24aa2e08f029181d335c028c65fb media: imon: Fix race getting ictx->lock
158e2ca02dea940de01e28cbfa3eea76598774c9 media: i2c: Fix imx412 exposure control
7c4a83f9a7fc5b6f495b9ece7e80030879d1971d KVM: s390: pv: avoid stalls when making pages secure
77c4e50215353074c12333bdf2b79da8248c3eb0 KVM: s390: pv: properly handle page flags for protected guests
5daca73a4153b59acfc1227a7188182748797d43 KVM: s390: pv: add export before import
7edc7c8fe94ba992a4a2484dd09f7981c78e0c1f KVM: s390: fix race in gmap_make_secure()
282a82858af9a17547f627b4dd726dd396884898 s390/mm: Convert make_page_secure to use a folio
75269270a96f217d26bf6dded83503056fb38b1a s390/mm: Convert gmap_make_secure to use a folio
caba22fe073e91891c4174e891ca78c2b4ad807d s390/uv: Don't call folio_wait_writeback() without a folio reference
b2e51f16e123ca59a52db8c8599e068af4badd8c saa7134: Unchecked i2c_transfer function result fixed
384917482ff47a6adb2d6a9d6fd45e851e6c34f9 media: uvcvideo: Override default flags
952669329fbfa253916ed00ed0f071bfb7343931 media: renesas: vsp1: Fix _irqsave and _irq mix
fac2642c7cdfc3518cd0df2c60def2c40594edf7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
30fd4cc02978a77e7d62a6c8648814157408896d drm/mediatek: Add missing plane settings when async update
faee5760b482c3d890aa047b797b24b08d03e01a drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
9a4cf85b10bae603e09d447184d36e59d1bcec9f leds: trigger: Unregister sysfs attributes before calling deactivate()
7719115021a174e5d9b9637a9ac057678d193ba4 perf report: Fix condition in sort__sym_cmp()
932f8c355925f7a663e295941b06112600f764e0 drm/etnaviv: fix DMA direction handling for cached RW buffers
7c91871e18bb90d101c7a48bce1407549e5362c8 drm/qxl: Add check for drm_cvt_mode
de071d0f2cb0fb064e2018a2d96d54f7ed75b38e Revert "leds: led-core: Fix refcount leak in of_led_get()"
f43c6dbd431e72b0962c5b1e2aa86701574d844d ext4: fix infinite loop when replaying fast_commit
7f98c29ece72bb79a10832706c6300639d1967e9 media: venus: flush all buffers in output plane streamoff
da49e7203e63646fdaaa291acbd1ed196897df9d perf intel-pt: Fix aux_watermark calculation for 64-bit size
318283309d5b3b5b607505e108b1df5172da380c perf intel-pt: Fix exclude_guest setting
c33a5b85929a99743ee578dc23ed4b72baa4f705 mfd: rsmu: Split core code into separate module
69e7527184ea532a3a0721e55a71f5b8a3438e96 mfd: omap-usb-tll: Use struct_size to allocate tll
4053a39d33b377d2470fe0d963cff5084059d73f xprtrdma: Fix rpcrdma_reqs_reset()
b7c8818a219d76682285974ec7b9af4594b93d84 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a64359902e08fb79ba14116d9f7c60501ee2794a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
394f4d72c1ad90b08d38885b0d699259fedfe61c ext4: return early for non-eligible fast_commit track events
252b1aa1eb4d842ead5af5b3d2efa52fbf01fd52 ext4: don't track ranges in fast_commit if inode has inlined data
d9a6b185ee077a4281ef5eb1076811ae45291fd0 ext4: avoid writing unitialized memory to disk in EA inodes
5709257874ec345a11048f77c7af1db4d6c20630 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f6cf0fe21eb42bfdad7ba638ac1902f366bd8587 SUNRPC: Fixup gss_status tracepoint error output
824b09071c606b6a2ea19e30431787201d6c4c48 PCI: Fix resource double counting on remove & rescan
b6fee73889174545c78f8a57407b864013ec9149 clk: qcom: branch: Add helper functions for setting retain bits
aad10e311cbfb2e813133cf395dc4a1d6a0617db clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
eff3afa2fdd28d0c22db21f088cdb6a1799f040b coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6a951f7eb8b0ada10e1ec267aef549bb4dd89767 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
9e0a73a1dd07d09c58aaa32df205e1d7c8382971 RDMA/cache: Release GID table even if leak is detected
4e8e66bc5594a9dc1268cfaaab805be2e502668d Input: qt1050 - handle CHIP_ID reading error
0330a1aceed65d767163d98a10095bb74e07d4f7 RDMA/mlx4: Fix truncated output warning in mad.c
98e219899b72adfdc967cae0642619b7fb8f6565 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9a0dbe517bc6f4a8bb0da1c7521bd4f77d9e9c3f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d9f97a18ad2feeca40df72c7126a6cbc0e0f94d8 ASoC: max98088: Check for clk_prepare_enable() error
048993da0c1eb577766760500fa89921669691d6 mtd: make mtd_test.c a separate module
891601f13199b97059aa51daebfa838c0d5154b4 RDMA/device: Return error earlier if port in not valid
29905d91816e177423c5c1eb44d48d8d79eb6454 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6e78c75d6dd02fb631e43b09d4ccc0107bd027f8 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6a9bfad30e94ba788b71d253bb19fccd19886848 vhost/vsock: always initialize seqpacket_allow
785a07c69a7a969655c47950e99d21dbac615e16 net: missing check virtio
f56642a2beb694c7c91bccb429a67207fc6720e8 MIPS: Octeron: remove source file executable bit
68ba06101ea335bb5caaf33fa4809fef39c38a5d powerpc/xmon: Fix disassembly CPU feature checks
eb080fa581d29e87e7b701342dc865665debc3a3 macintosh/therm_windtunnel: fix module unload.
356d027dc335713c6eca3db24ecb9fdfa1a48b7d RDMA/hns: Fix missing pagesize and alignment check in FRMR
4fa67c0265d547d01b47f03fa5aa882d8d7d79db RDMA/hns: Fix undifined behavior caused by invalid max_sge
0b69d524b46923914d88b0ac5819d24fc7796041 RDMA/hns: Fix insufficient extend DB for VFs.
a2792768cb51b835e5df2a5ac96310120a5b6f72 bnxt_re: Fix imm_data endianness
2273fcb8fc880b1c2787bd884f0b6932fcb73518 netfilter: ctnetlink: use helper function to calculate expect ID
423199fd372412464c710bcb8d99d9f2b9e28b2e netfilter: nft_set_pipapo: constify lookup fn args where possible
a70a2df55a082c98991564f32b0b9caed581ac48 netfilter: nf_set_pipapo: fix initial map fill
c03cc9eaa9853d38574a42ade005d0024100dc0e net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1f2c607597a025083c4e998ee280fff78d2334e7 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a711ef659f52bb632c8c2100f4e79c67ff1963b5 fs/ntfs3: Use ALIGN kernel macro
d5046d9d37fe58d689f618b24321c3b3e74ac718 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
298a794e44adb048987f46f08911561aac981964 fs/ntfs3: Fix transform resident to nonresident for compressed files
1d431368561f3215de9f7578b0fffa76de5d7d53 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
85d4cf29fe8387dd357c2c7871db5d9b0f7d700c fs/ntfs3: Fix getting file type
0a7829687448f912f15b2a1cf4ccf53e44a8721a pinctrl: rockchip: update rk3308 iomux routes
1b37ee47d95d6f7e95bfd62844c4fa2d5ae53bcc pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5a81cd1993332c77d818e2d602de5ce40c4ddfb5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
30250cbd7a82a7f24e375dafcf191760c612fdc2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
461e442b6417165963d38bdd59e7dcb091e9effd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
fd7f22d6be884179f7dd13e4b13264822c08218d pinctrl: freescale: mxs: Fix refcount of child
66571f0bc478e123261e441a0559274869d6ffc0 fs/ntfs3: Replace inode_trylock with inode_lock
b020beed60fe592c3a03818499b94b67fb39df7a fs/ntfs3: Fix field-spanning write in INDEX_HDR
db80becb41f42cb5666421d0b61e02a34f8e094b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a227c2103237242b17b6c7a43687b1e962165368 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a71150b1cf8d32035ec79c21f5f228cb73531a0d rtc: interface: Add RTC offset to alarm after fix-up
cf77bd1a849abf1d312d26dfbc0ba37c4cb296c0 fs/ntfs3: Missed error return
3e095698aa987aa2d6e16a665e8d68411f0efd31 s390/dasd: fix error checks in dasd_copy_pair_store()
3ea47344a8c0735216f144e71b8328a669de5fc2 landlock: Don't lose track of restrictions on cred_transfer
9ad85db95133dd3db8c7c7c2493d78cbb24ec5d5 mm/hugetlb: fix possible recursive locking detected warning
b76db0ccec4935187ea1a2f02a26b22a76edb9f5 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
97bf6256aa314f64dcab58db73abe9d2fd92206a dt-bindings: thermal: correct thermal zone node name limit
be6afabcbea299073455397d3a7353b07445fe8f tick/broadcast: Make takeover of broadcast hrtimer reliable
ee3f156c929f5e9c9fd5710010a7d0ad2df24caf net: netconsole: Disable target before netpoll cleanup
d1d07c425ab0dc4f53541400e20206f80552de0f af_packet: Handle outgoing VLAN packets without hardware offloading
5099f3db3257f9175141cf73cb8a0af5f67b5308 ipv6: take care of scope when choosing the src addr
b5b581675a838f76c321144fbebd19536dcfeff8 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5f2c2bbb219442284e6141a4539c96442f3ef0a7 fuse: verify {g,u}id mount options correctly
027797ca30bbea0cef5d6d9fbea6053392cf48b1 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
eccc998d2d13b58d40ee071c3993c4fc2bdad0e6 media: venus: fix use after free in vdec_close
5aca2270eea98b1c59c9ebb2f83ff64f6513b096 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
4e8365b5f0ac24425902570bdc18c5bc340759dd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
aee5ae0aa3c3416da6f73aa2d715c10f55e48d19 ext2: Verify bitmap and itable block numbers before using them
d4e2283df9c5fca82a2f6957a95a16f4703f8ffd drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
407386be6149df1ebcc0905784636c2384d9b552 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6b4b5f9ef258d4f137360ca1d4d130a6710152b5 scsi: qla2xxx: Fix optrom version displayed in FDMI
0bbd537ed47255dd74e609abd9973f74bc2f3b26 drm/amd/display: Check for NULL pointer
c638c8c12592c3cd25c32bf5ed0eaeb1290fbdce sched/fair: Use all little CPUs for CPU-bound workloads
88f4c091edb4fcaa6ea77bd13f7c106a8531b514 apparmor: use kvfree_sensitive to free data->data
3d111381c7b663ba67386f263adbf74a555d5d26 task_work: s/task_work_cancel()/task_work_cancel_func()/
5e02d23c257dcb1ea98703add8e851096c4fae24 task_work: Introduce task_work_cancel() again
57c9e41e8b46ac1542e5e521eb22c19b876d5232 udf: Avoid using corrupted block bitmap buffer
4fde701bcbdc212b133c622cc533a41c1f66cf9f m68k: amiga: Turn off Warp1260 interrupts during boot
f8a71532e9dc845311686b4abf7fd0c89a27cc0e ext4: check dot and dotdot of dx_root before making dir indexed
4cd58721b461ef8ab8b87289099f2c0aea186ef4 ext4: make sure the first directory block is not a hole
84876acfa58241c1ccc5409c992ff65b10188dd4 io_uring: tighten task exit cancellations
00c9bf57c7478b0e6185ef077a0e0006d001a4dd selftests/landlock: Add cred_transfer test
ab6c1ec9842c60a638af40f800f01b686137bca8 wifi: mwifiex: Fix interface type change
a06b680c66ff0ba5affa2944ff8e2c31e3dcb9e9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e3ea1b1f461e45e731e18e01faecddcd5cd16cf1 jbd2: make jbd2_journal_get_max_txn_bufs() internal
97915135e9cd58f91334aa850ed1b570b78efe94 media: uvcvideo: Fix integer overflow calculating timestamp
1c3cf3bd091ef7ae7da7c3e84e51db670e6de53d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2f39dd9b37c78cfdf3166bebdc63f3e47dad26df ALSA: usb-audio: Fix microphone sound on HD webcam.
a02d75d976041c2a2dee03c86d77c14a0921d06f ALSA: usb-audio: Move HD Webcam quirk to the right place
c23b3301baffc2eb829d9f070ac076beb6449895 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f05b71e041f9e0d37756036654572b7021691491 tools/memory-model: Fix bug in lock.cat
6a5f9acabbbfd3f4f39e36a500f4cb2b1b0173d0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
124873c5d6ae462213aa95b51ceb5d6a837ed05c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bcbe903ce4166da7e3fa213e6944fad0e17b5df3 PCI: dw-rockchip: Fix initial PERST# GPIO value
25c2c52f86b285622199b5d5ebaaecc06d7b4810 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2019603339dd133262f9c818d5cbeea7b6a5ebd4 binder: fix hang of unregistered readers
3eef45defe00b51e203ced8816dfc48d0fb3bf62 dev/parport: fix the array out-of-bounds risk
776ebd6d22ed1aaa4ee62a7fdab86e26e28b8193 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
21d87188c5a7455764a1674a09ee796df9093017 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
50a7f578126d2ef238d362abc028df85ff63c132 f2fs: fix to don't dirty inode for readonly filesystem
24be992af2e5a350812335f19523237915823a69 f2fs: fix return value of f2fs_convert_inline_inode()
6ddc66c9a4f33e599d5ce8edb590d1c728efd05a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e74efdf24660059e4469a5e053d90de98a30763c ubi: eba: properly rollback inside self_check_eba
475d408b379b545a299dbb979781709fb39ceb4c decompress_bunzip2: fix rare decompression failure
fbb3e254df09ca7afd430260dbb71564bcb43f0a kbuild: Fix '-S -c' in x86 stack protector scripts
070643680c7c075817bbbc84bc921d7ed8741e8e kobject_uevent: Fix OOB access within zap_modalias_env()
ac878e222a73a415fa99a7f4a8227b8cd6cd9d03 gve: Fix an edge case for TSO skb validity check
7d2c3123bb6e998e674ccf0374f51a5ab6bcb8e5 devres: Fix devm_krealloc() wasting memory
92c50a6145e2f6969763aa3d620480db842d6450 devres: Fix memory leakage caused by driver API devm_free_percpu()
c1c4bb133c58e63506a6b32a494f6fad6dbe7271 mm/numa_balancing: teach mpol_to_str about the balancing mode
697fd20670d9ee3a07fde354a61cc511be83da35 rtc: cmos: Fix return value of nvmem callbacks
dc557d1167f6980d3078f9da6b4fdc95ced662d7 scsi: qla2xxx: During vport delete send async logout explicitly
60130de300bc0dca06f1b875c42dbbffa09bce91 scsi: qla2xxx: Unable to act on RSCN for port online
aff5999a050e14f00fbccb6f325667ca332923db scsi: qla2xxx: Fix for possible memory corruption
67696454ce92e13eb4d35259c0169e4dca93636e scsi: qla2xxx: Use QP lock to search for bsg
0d623dee55a72a3724f47a035fc8e84db8bf9e8d scsi: qla2xxx: Fix flash read failure
67c7ecf249d5482fa26e291e64f226b5453e70b5 scsi: qla2xxx: Complete command early within lock
0d7ac2a35c38188069d4248a0dd36a47412f0765 scsi: qla2xxx: validate nvme_local_port correctly
e3b840d78788a97b94755d55a3267ca51bcd4520 perf: Fix event leak upon exit
b780589942a836775122cc3760bc4b4133dfafd5 perf: Fix event leak upon exec and file release
022e34b5596c308560fb1c77e9a70c35771ce5c9 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
397df22a6c88af3eed53f79e4ebf446cd571833e perf/x86/intel/pt: Fix topa_entry base length
eec92039921678fa7a88ed54fb1abd5ebcb7cdc8 perf/x86/intel/pt: Fix a topa_entry base address calculation
31eff680d89a55ed88b971a7f39f9c74b9af92d5 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
61ed7b62faeae40bb444251a0a7c258001405b19 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
3ba81f276d9ee32f5de464bf5df9fdc1335b664c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
c574cd890cdc6adccafe324d0bdacdbd3ece8038 rtc: isl1208: Fix return value of nvmem callbacks
fda060a1e08a6de6ca0cca1508980b7ab95c17b3 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0d41621475bcfacdb68ad92c39e5b90fc27fa257 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d52daa7e9c9038b7bb6b4fcc48421fc6da3cd8ee RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9ee119ef719b3f81f032c60e5ef37b52abf2d936 selftests/sigaltstack: Fix ppc64 GCC build
982acdd2f4df5405b3714519dc48933fcc218a29 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
840bf11248c588277fd6d105aa20ebca402cfbc6 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
034b734ec6515c726a972f801ed25d7c3543432c remoteproc: imx_rproc: Skip over memory region when node value is NULL
1555fc750675be3337d10a56b091cf7a615b5bf1 MIPS: ip30: ip30-console: Add missing include
9da178a20541ec669e5535351aad3914e82bc85c MIPS: dts: loongson: Fix GMAC phy node
f03acf6a2e6f3cd9f6afe86020bca6d3fb237476 MIPS: Loongson64: env: Hook up Loongsson-2K
ae9a7ca1de51e8176f3be4cbe225d4c4f1c6f469 MIPS: Loongson64: Remove memory node for builtin-dtb
86d120e27beddefce006ccb8549c7d29c58e51fd MIPS: Loongson64: reset: Prioritise firmware service
45f134d0377ecb46dbcdc5326002ed0b1efb152c MIPS: Loongson64: Test register availability before use
77e1a34614175b22e30bf7f37c67cdfe66416475 drm/panfrost: Mark simple_ondemand governor as softdep
92d568ba27aa0043f8c3ec4af5ab2cc6fbbc475c rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cf95bacd12928ab5699a70fbd571805ff9869ab6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5d2a6c9b9ffb35e209f446d921f0dbae518c0ea1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a5eee35c4b377e48928af8521d5e4fac398bfb7c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e6d5c1de6de9b2b0040aab5c5f6ed51bbaf9e08e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4cb656a94f22e906da15d220c6665bddad5fbaf8 io_uring/io-wq: limit retrying worker initialisation
8d930bcaa7ec015dbba4b52e4526b6e101c7e9de kernel: rerun task_work while freezing in get_signal()
9cd9c9343d03a1501661cb927c2389c1a5be6e55 kdb: address -Wformat-security warnings
b2219831dc3f5a7ead05d208a8e9a128134d72b5 kdb: Use the passed prompt in kdb_position_cursor()
c373076e6791e2184668f1f0d781f754fb19a7d0 jfs: Fix array-index-out-of-bounds in diFree
ec00171b024070d1bc8742e4624ecc359db0964c dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
11e464c612c19ace22eb97106cdf335bdb6f362a phy: cadence-torrent: Check return value on register read
ff6738a96f045c5ba796d101159280655719e904 um: time-travel: fix time-travel-start option
5f702f466fcafc9b83d496bb256829e2f307a77c um: time-travel: fix signal blocking race/hang
bcad8d3a2beabbb8acfee0e3fbdad2cb646b7b60 f2fs: fix start segno of large section
70a819c3d0990021bdb903bc39a3713500bdeb51 f2fs: introduce fragment allocation mode mount option
c92d8670571cb2dea15e2fcd0dfeb0df3814e1b5 f2fs: add gc_urgent_high_remaining sysfs node
9200e7e3c924b8633116374739fe84f1a4800db2 f2fs: add a way to limit roll forward recovery time
d689d7324d00d7534938c588f39b0781b7aabcc8 f2fs: fix to update user block counts in block_operations()
af18b9c6a7509bd1ce5547f5beeea9648590bd4f libbpf: Fix no-args func prototype BTF dumping syntax
4b1be3449635aa8ef957223012ed74c04949f0c2 dma: fix call order in dmam_free_coherent
24f216bcb7c256ea2df9f0ca10793d88afa2e373 bpf, events: Use prog to emit ksymbol event for main program
9047a79d36ef0d99f1b6a90e4c56f52dd4c6afdd MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
bfb53fe2be765b30d9ff8aec426ae3c061a88287 ipv4: Fix incorrect source address in Record Route option
4f019dd986c8f9a91c5a50d3a1f7a8a18397a2b9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d0e38eb4a8c1a261c3ca14ae3ea601b451a0730a netfilter: nft_set_pipapo_avx2: disable softinterrupts
bdac61dafbcff9a0efedc6174def2ea70a7413f6 tipc: Return non-zero value from tipc_udp_addr2str() on error
df60d4cd3483a3934e81ba2616ab49de3cf685ea net: stmmac: Correct byte order of perfect_match
3cdd4b562c3ffa893f8d59a18662148006155794 net: nexthop: Initialize all fields in dumped nexthops
6b7579cc810a1261cb3293e5549b7719c737a464 bpf: Fix a segment issue when downgrading gso_size
c7a8c9710766a0e23197e3afeb92f38170998941 mISDN: Fix a use after free in hfcmulti_tx()
ece322f744060d28357bc67c540989398e9efa83 apparmor: Fix null pointer deref when receiving skb during sock creation
00484f71f66795aa84f0fcece57d0299c1a36606 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a880b94f370c7237dc7faaea9cd55e3be14c2ae6 lirc: rc_dev_get_from_fd(): fix file leak
23631c7f271344e6d741b1e4179b95f03a7240f7 spi: spidev: Make probe to fail early if a spidev compatible is used
72e89067c063673c2cadd21af0990e11d0ff45e4 spi: spidev: Replace ACPI specific code by device_get_match_data()
d753a87eea6001de6b01be84a87ce9cf97fee934 spi: spidev: Replace OF specific code by device property API
0e88ba37d10e6e6e5abd8d06bf42cd63f060aa87 spidev: Add Silicon Labs EM3581 device compatible
931ad58db9d4244b8c8c62ab21dbded105b10719 spi: spidev: order compatibles alphabetically
184eb6e420fca4f720e5773e328740dbc1ad5513 spi: spidev: add correct compatible for Rohm BH2228FV
1ae3a1c8677358480f79f363b954829eb301b02e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1f28c7ff21846803829a024230a0492a7901cd24 ceph: fix incorrect kmalloc size of pagevec mempool
1de87f12cf8788a651d450bbc4892346a94aa329 s390/pci: Rework MSI descriptor walk
affebc78267893d9f618aa8f36a7339fecd6353d s390/pci: Refactor arch_setup_msi_irqs()
056e6d12b9c5b668ad33abb280d0973fc05152a9 s390/pci: Allow allocation of more than 1 MSI interrupt
7aad642092551b99cf5aea8e2a20c1305a1deb87 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
bd14df6c8ab65f95bee13595715fa926eae994ec nvme: split command copy into a helper
b4c8fd75f0eecd637567b8798989878f387f0b06 nvme: separate command prep and issue
c56ed7daf25eaaae9a67f9323016b83b06ae5055 nvme-pci: add missing condition check for existence of mapped data
4855856df740d3b808396c6a273d9d52e6545f8f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
57b42661f718817a5b0c5917b2f8a82391d573b6 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d8421d6730953fa1e27153e7cb529662b1a3e488 f2fs: fix wrong continue condition in GC
3ecf73599f12dc4646933af56c78910b6d842326 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
463f7f5d220c587014c3b5e5a9c6ce050766696c arm64: dts: qcom: msm8998: drop USB PHY clock index
a8898f6eb26f340e08e2dc565a724d34e77a13d9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6b417f8a2d49cdf6f5b19be0ed56573cc7b6a257 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
6b0a97eb057525b305d3c9c8ea84a6be8f670654 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
4f96fa7033c1a4eb9382b8f7720e5bd3b793c765 net: Add l3mdev index to flow struct and avoid oif reset for port devices
12cbf016a5da9ae453910b139c4fa4ff4aacb56b ipv4: fix source address selection with route leak
7b86b23084b732e6bf4430dff217b97010c79a54 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b29b13e819ea6cf71fe2584a233600795a7ea066 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
efe119f5c4c6d40b5f7c226fbd3b8cf59b14ecbd ipc: Store mqueue sysctls in the ipc namespace
98a116f6862f90e29b13c91737efa86f8d59293e ipc: Store ipc sysctls in the ipc namespace
fecca847771618f42164a33a726d097bc9a866af ipc: Check permissions for checkpoint_restart sysctls at open time
55ed3cfb067648f517bb1a5aba49a3811ca240cd sysctl: allow change system v ipc sysctls inside ipc namespace
22f4540e12b849137b3062429c541b0b696f5afa sysctl: allow to change limits for posix messages queues
297f1140e744d3d1af18f27603c9fac2534dda4c sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
7bc5048cd651e203e9aab0aa33e080b5b4f01903 sysctl: always initialize i_uid/i_gid
68b2d958799df7948be1c93bc8fd273601a47a8d ext4: make ext4_es_insert_extent() return void
c871385195ab4b79a36b553c8142004212f327d9 ext4: refactor ext4_da_map_blocks()
8665f485520f5b099e51c37bf6dd0a67cfa446ea ext4: convert to exclusive lock while inserting delalloc extents
c4cb48241897be2b3a3d8f58e2eedd470eb69600 ext4: factor out a common helper to query extent map
db045cd3f9de95107c36c54fa265aff0602b1ac0 ext4: check the extent status again before inserting delalloc block
2338ff2a75370d9eb9094c5aa68bcae75a62ab97 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
48c64b65ab6cbff50302a6519a06f8fa6228b495 drivers: soc: xilinx: check return status of get_api_version()
e4a228503603e01798a16cb7d5cf2aa096ff4bf4 leds: trigger: use RCU to protect the led_cdevs list
0f194c25b135ac7a656b2582c7e9e9fc1c008799 leds: trigger: Remove unused function led_trigger_rename_static()
6d211550e1cfa463b1458b14924ec8d53ae66c29 leds: trigger: Store brightness set by led_trigger_event()
94a96ea1c40ed384793dadf1056315f9056462cd leds: trigger: Call synchronize_rcu() before calling trig->activate()
deaa07214a221baad9e025250bd7fd881b300fd6 leds: triggers: Flush pending brightness before activating trigger
ae4757b6578c8c10e655640256f89f5a360342a6 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1dd9fab9ec90e5ed57d14ab531b878054468980e f2fs: fix to avoid use SSR allocate when do defragment
1117e9a7f15679060f45e1727ebf61bc7eaf057c f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
bc240d0c4cfd792fd3eeebe1fb79658b42afbe92 irqdomain: Fixed unbalanced fwnode get and put
cb480aa1ea373660379f53d5784dde51935ed9e9 genirq: Allow the PM device to originate from irq domain
973c5a956006f554d5aa1d66ffadadd812961dc2 irqchip/imx-irqsteer: Constify irq_chip struct
41af55a445f69ed21f11168da5eb468e816e3847 irqchip/imx-irqsteer: Add runtime PM support
c413e1bb87e4b555273735f90cdd97207d8e885e irqchip/imx-irqsteer: Handle runtime power management correctly
59c2e552e76e49ad1e655d97b03d4ff8e3ba1e38 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
7496c8cccc292ae9cedae3e254c1e6a24403b347 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9cd342c0c276e6d7fd74428174776614de2b0ef0 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
40183c8bea69e530ea6741e8259d973776b730cb MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
2581894ae1010e86e7152b74d382698a7b295550 MIPS: dts: loongson: Fix liointc IRQ polarity
3135cb3b472fcb8ad7fccb50be126b73a8f36f93 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
5c60d34dc8c1ae1fbcfad39e6b884c0c0c2a4924 drm/nouveau: prime: fix refcount underflow
ba5fcdcb4c70695a0ad346545719252b606924a8 drm/vmwgfx: Fix overlay when using Screen Targets
8d84c8411e0900910e5851aadac7f91f1d577a55 sched: act_ct: take care of padding in struct zones_ht_key
b6561998f5f91e423b58923835c90e80f411cac0 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
edcb776a8ef1898bf9a1c5b565937d8c6e8d0f68 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
d2f3c66fbf697b0591f822b99ceaa3c9f29ee464 rtnetlink: enable alt_ifname for setlink/newlink
e0e3ce5ce5eede8120e8bc81711756b6e1713fe8 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a3ccc178923a6e5e177fa23a2d9b93bf924ed729 net/iucv: fix use after free in iucv_sock_close()
cfaaad538f565ede3ef31af5b9ce01128dcc2019 net: mvpp2: Don't re-use loop iterator
56704e0b281eaaa26f0c689746efc24f895630fb netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
4a36fb320603e1d22b14e86d47cb74329a7e478b netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
217c2ec8b65a17711166260e622b5c768482ead9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
af9a5165d94ece41f3be2e14307832216c67a6a1 ipv6: fix ndisc_is_useropt() handling for PIO
27f1e16044adf4fcf226d9587ddb877b61319924 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
06892c15f418b084f866eaeb382a7ada090006fe power: supply: bq24190_charger: replace deprecated strncpy with strscpy
d88365bf6f7374e46870e4e1f4511e4e5ab3a22e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c790280914df17bd4aafa8ff6c62557c3381f4a1 HID: wacom: Modify pen IDs
e8df01077bbaae1c33dffe871b0fd3ab32cf3b83 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2dd0b0b6c9069ddbc36e0fe9d6a9f33febb36e55 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b5b53647da5c7f98b7c1599db6e707f06b7bdca8 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
21a533b27c05e405869e6c670eab592b060f4fac Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7febdaab04a7ccc1d7199db7ee7f30d93cfd45b9 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
ca67d4858b0a37ea438f718d8be75d04222a96c9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
903204350c74aa666c563186e8b626a322dabd01 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f64601cdeaf9272f5c5da3f3aa8ff58b0dd3429c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b1861ea6b5dbccb899a69d490af7c07b83131e56 mptcp: fix duplicate data handling
90592bc6f7d2a1bd9a72b0717849c0242699d740 netfilter: ipset: Add list flush to cancel_gc
f6c30d70bc40f68db2f34a03d9e7b9d99ebc3cd7 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============5221310092112140680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5bd95a7270-f77331b7394a.txt

c486ce16eb67ada72fb3cc3f9c5d4bc2a5460bd0 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
621a2bcedf909c8a636f50954dad9eae99c3462a EDAC, skx: Retrieve and print retry_rd_err_log registers
e7e00400c9d2ee5bc4fe03a62733692c45d0b16f EDAC/skx_common: Add new ADXL components for 2-level memory
d7c199218d19bfb6e4b3cd0e489c4b9e6c805ef2 EDAC, i10nm: make skx_common.o a separate module
09e9bdb14c9088ff16306f96cc0ed7f20f729940 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c3d28bda927eeb3741828daf3ffdeb6f6c10208d hfsplus: fix to avoid false alarm of circular locking
ee89c0aadeea90caee9f3ac356ab66cea39b30af x86/of: Return consistent error type from x86_of_pci_irq_enable()
d17f58ff0318c15b7ac7cd2b4b43fd6646852770 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bd60e63b599dd8940046cf398e2335c363b0361a x86/pci/xen: Fix PCIBIOS_* return code handling
2025119fbe7396dad43065f950c44432ccba0929 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
82cb3e7d9afccf92946a9fdbd5077e8821720687 hwmon: (adt7475) Fix default duty on fan is disabled
c890a10a1457f05a5ec23461335124a6d1e1c7ef pwm: stm32: Always do lazy disabling
d30678a46aa8b96f1189ac49680aa93d19e6288b hwmon: (max6697) Fix underflow when writing limit attributes
c162ccd359282b9ca3cd8e97a8af2d5870a84714 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
79ffa6f15422b1e2e8ac48d62e7d6b1dbf77e35c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1be7e9562aaf3b031ad11f7a4700b8d2375935d5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0312ab1923437b65cd777d92b8503fd90dd22556 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6a76b4815b6b12e06becdfc6dc3506a40e4d070c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5226730feb54ccc540a84e6b9aeb58de945eebfb ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
cef15d8ba8f3d7cd3d6fa77e1170614989fce156 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b6ff3bfed9dad7b9efe828d6b4ee4a04e662f126 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
055da79e3fd07602d88ba2a556ec85860cc596c2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2c52fc76422a2c6d4b0c05a53c815c4ecc819ab7 arm64: dts: amlogic: gx: correct hdmi clocks
817ac2c30b70b1fa1fdd7368b976f563905f701b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
301fb6c328a9cefff6b303df6c4aa3fe070f484d x86/xen: Convert comma to semicolon
2dab89bf47110ee0e11b06e886adc3c21b84e9ec m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7dfba8cbba6e4b038678d514c9eb3312835192fb firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2abfa8588f67fdc8ece73ef165d5420b240405f7 firmware: turris-mox-rwtm: Initialize completion before mailbox
024469a6b1b4e8932339385f6f1d3ce4f4109a36 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c45d1650a0e32a8311c7eb36b9a15db42a174cf5 net/smc: Allow SMC-D 1MB DMB allocations
0783be8750abf7f0cd92ebc46159705578039740 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4f9a5d3acf5284a08bb67a49e0fd06e0166d24c8 selftests/bpf: Check length of recv in test_sockmap
da2a0b6c1b8f278a1966bb7d76f455edc07fed86 lib: objagg: Fix general protection fault
983ce09b2d532371a25888f6fae9cfeaeaf3e5b1 mlxsw: spectrum_acl_erp: Fix object nesting warning
ba817d43476db79f3ddc8842b2f9b2b31e58c0b4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
57a753ee5cd2bc368be7438e09000f391f652a0c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9d9c80161ea6355def08a474526b6dd1c9d6f6ae net: fec: Refactor: #define magic constants
fe8ad44f4cc6dd7ff9c8833126b5f64b91fc22c8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
70aa19688b8601298d9c7a02229a28921fd16f4d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0206afb18199f72d4f0beaaf35405b8d870a0cc1 netfilter: nf_tables: rise cap on SELinux secmark context
189c74bd29bd2b964ed28f30cccd6c2ce8c8ddf6 bpftool: Mount bpffs when pinmaps path not under the bpffs
f37c2d04854d6de5d15ddd94722b0496141698cb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
8fb6264cfe69fee3eb9dcbfd4b9ba94da7b087bb perf: Fix perf_aux_size() for greater-than 32-bit size
98377920db509365fbf6d1acd6ae8cc07ce89cf5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8d6d74cf3ec6d3343f06e3f80a9bc605cfb08e00 qed: Improve the stack space of filter_config()
789097dd385d320879fbda7e00577840fac2e83b wifi: virt_wifi: avoid reporting connection success with wrong SSID
b92c89255b4eebb95978939c063c96ea230423dc gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8c799b98c92778229f4c9ead88cda3ee89649962 wifi: virt_wifi: don't use strlen() in const context
9dbebc24962d9cd1c0b4ae4e2863d3e13a30612b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
81f476127c95fd9924bdaf6aa9494024cab24715 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fe6b4f1c28da20a33781b2de9f818e33277894dd USB: move snd_usb_pipe_sanity_check into the USB core
a3ff3061992a190f4add90fc8de5becfcd170d24 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
bcebdad5dea9b7fbeaebcbe41eb66d7e8370579c media: imon: Fix race getting ictx->lock
0f035b368947360ebe3ed976037d74abf0bb647a saa7134: Unchecked i2c_transfer function result fixed
fc3ce1412c8807d1bbbf9aca4389a7c1617ff4c4 media: uvcvideo: Allow entity-defined get_info and get_cur
094030e1dd9e21033097d4226ddc8616928205ee media: uvcvideo: Override default flags
285e5c0a5c23512b8931a562a6edfb0a5599c369 media: renesas: vsp1: Fix _irqsave and _irq mix
c676eb3f6e32747499c47518811eac06b53f465e media: renesas: vsp1: Store RPF partition configuration per RPF instance
554004d9a7908d9bb6913ab5c448518bf658413d leds: trigger: Unregister sysfs attributes before calling deactivate()
6529155e911e0ac2e427cc78c48e24f5eced9e79 perf report: Fix condition in sort__sym_cmp()
ad4a78b9dde02aac3b2bd11540eb668f89dc7969 drm/etnaviv: fix DMA direction handling for cached RW buffers
de6fef91f8793e8fd2e362e4c64f155fc8b2a8bc drm/qxl: Add check for drm_cvt_mode
8026ebddb5a701d6313648cfbdc70abbba6ad3de mfd: omap-usb-tll: Use struct_size to allocate tll
c26ec37396042f4f88b0e26225de36c10bd0add6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
80200adbca0714cc89cec44963fcc09848ffc1d9 ext4: avoid writing unitialized memory to disk in EA inodes
fa67fab2945c0d7243145adc9f06d7433d16bf67 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
aa6aa01afffee6e2a4b06616bdc12bd2041f3869 SUNRPC: Fixup gss_status tracepoint error output
4662cb5773d44482c30d0e1acd9e774036a59ec6 PCI: Fix resource double counting on remove & rescan
a8a859fcd2c6bd46db53e9dd0fa779d601080996 Input: qt1050 - handle CHIP_ID reading error
7381a5c52be04e46ff07063084308dc98f557fe4 RDMA/mlx4: Fix truncated output warning in mad.c
497fc925c1fb2e6e779dbd2866165117807d01e5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f577e9b5ef3cfc2e6ea33e5f30183d1b2661ea93 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7df3624685f9d59be2081efe74aed9403ca770ad ASoC: max98088: Check for clk_prepare_enable() error
d72fe9ab47200d4f6659c849a3e2cbf8c532b5fb mtd: make mtd_test.c a separate module
1f2515e76d264881ed53573afb5f0cb8cdc03c5d RDMA/device: Return error earlier if port in not valid
4f6dcc3e727baf8d827803fab40cca5b2232b7de Input: elan_i2c - do not leave interrupt disabled on suspend failure
db924832ff058a9070ab93506b563b5d1d1747ad MIPS: Octeron: remove source file executable bit
e512c62a4ec3a41ef3d49576ad71965246568c83 powerpc/xmon: Fix disassembly CPU feature checks
f769eb8e1440e42467fb6bfa56bef823bfdc2e9f macintosh/therm_windtunnel: fix module unload.
b978cc65c6c0c93a3ab12bf57efc91a86deec9e7 bnxt_re: Fix imm_data endianness
3d307f6f6ef711ca5311ee55a5a93a7652d11936 netfilter: ctnetlink: use helper function to calculate expect ID
5faa00edae45f4f2bba0abd95fd3bc393ce2d1b5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8054376a762ac236913b38892e29e8857e55ba9e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fae7241afb8774c9c3c2d31d86474a04d0bf8df0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b3616edf2af8aa36e17e64aa6087441881a569c2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
27ff890904a016379ff2d3533c2dbeb062e7762d pinctrl: freescale: mxs: Fix refcount of child
b2b519e3fd6d3052e0c7b70e37725254f830c543 fs/nilfs2: remove some unused macros to tame gcc
03b7e4cd4f96d1c34fdcfaa61a6d2f8944b637bd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f18c67e04e5bdf1401b50a40d6ca0b56a367e1ac rtc: interface: Add RTC offset to alarm after fix-up
70ca327a3fb597efc06ebb03f4cb5fbe51e3528b tick/broadcast: Make takeover of broadcast hrtimer reliable
297b94fda2720e51ecba52466432e44954f1cbc6 net: netconsole: Disable target before netpoll cleanup
c9b8ec565e68db3e0959b039711f5585bad47a30 af_packet: Handle outgoing VLAN packets without hardware offloading
110b30e0945f9ffa383160fbdeb568b9591bade0 ipv6: take care of scope when choosing the src addr
c4863fbcbb03a59b9287470641fd0b4d789c5e6f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0ab35b39012c18c9c742a409abb879f2e3d18e63 media: venus: fix use after free in vdec_close
dce7e3397a6db19fed91b657d44185223be30922 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
886c14fa7bcd0137b2d4a247f6d8f6ba3defc905 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6c3718d0e69f66281e7a0fe09b9b40de528c16f0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3047206ad9acd826b743729a28badb29bff38629 drm/amd/display: Check for NULL pointer
b0426b80f75fc271128b1a19946cc115f8d496c2 udf: Avoid using corrupted block bitmap buffer
4afe9a3892851176d44514699e79f538570ac4bf m68k: amiga: Turn off Warp1260 interrupts during boot
bf36762a32e39c9535c4eb9efb142a952b4beafe ext4: check dot and dotdot of dx_root before making dir indexed
a0248ee8c901ac5294bca4a2da028ec657bc747e ext4: make sure the first directory block is not a hole
585c0541a721a6d5996aad1135402e9520f511b4 wifi: mwifiex: Fix interface type change
56bf0b81a3e88c48b5fb0dc22fd22789b959ea61 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7bcc552ee1d30130b2953da5bc10ff4c03a2b7b1 tools/memory-model: Fix bug in lock.cat
790d92651d0411f37c22ad0a9889144b42daa856 hwrng: amd - Convert PCIBIOS_* return codes to errnos
a7e1cb2c0d093b56b7e62fd0da712341437f1b67 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fda60f4d848af7efce4de2e7e13e655e72ecd8df binder: fix hang of unregistered readers
6d341d941525c744b6f4251dcb5d5f0688871c99 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
51c892a732771b70ed58e8afd04422d56d4c64c1 f2fs: fix to don't dirty inode for readonly filesystem
e57e60b832f4ed6af7c4b7dbbdc80e6f5b091125 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bd29ef7d1fb73c684b572368fa6d68c5fe7243f5 ubi: eba: properly rollback inside self_check_eba
cfd1d1b850c729d1bbb5785b70b164759c1ad79f decompress_bunzip2: fix rare decompression failure
1a61621acc867c5b59bc40ef7959220d69f25247 kobject_uevent: Fix OOB access within zap_modalias_env()
41f6277127c271469d17714f8d287a9aaf46e4b9 rtc: cmos: Fix return value of nvmem callbacks
8815b33d319af4bbacd6a4c7044190ed79f6b445 scsi: qla2xxx: During vport delete send async logout explicitly
e619c0bb39f1e6b8ba827bc5561bd721a599cd02 scsi: qla2xxx: Fix for possible memory corruption
efd864bb821d62e5fa25d4a5d5c2322e6d9938ba scsi: qla2xxx: Complete command early within lock
1a65d59019be110301da978043f3b03eff20efed scsi: qla2xxx: validate nvme_local_port correctly
48c15632204721c0969095a84d10ba8f4ee6b5c5 perf/x86/intel/pt: Fix topa_entry base length
559a4c920cbe5deff4f84de2a7125c2a65ddc98a perf/x86/intel/pt: Fix a topa_entry base address calculation
6141834dc577787b2e4e8c245ff623a81ce87fd6 rtc: isl1208: Fix return value of nvmem callbacks
51838a441c96f1c91a9c5a45a42f42c726568f1e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
780f162413ea4b86263bfa1a2c9926bca0f7bd5e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0b198361e9985973b2090ca85fd0c923b0979ec4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
dd2d68ff2ab7bf2f7062b38c67c578b7184861da selftests/sigaltstack: Fix ppc64 GCC build
c113709aed714c2fa1ffc7be89b16c7cc8ecbab3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8accce438fddec1dca070c2f1b7f736df738901a drm/panfrost: Mark simple_ondemand governor as softdep
cc9c06adae086d7dbbbc45bb02736685f0c7ee8b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
12cafcf920130392aa8afaf71ec82ac8e8737bb9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2f0ded07d9139f39758620eb7b980afc9703d26d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a7ddab4f1a3fd21b917c3849ce61fb370e660c13 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
83d62c2f3c7e6f6a8ac3c7dea4b09fdf27c7ac1e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fb414d137d736d43efae371d150a73729c46130c kdb: address -Wformat-security warnings
ef013482868190b875c2bb493ce5987b08a2d7e5 kdb: Use the passed prompt in kdb_position_cursor()
63b4eef151406dceb458ae3ce7995adf8db9686d jfs: Fix array-index-out-of-bounds in diFree
06a4880e68d64494de97c48187f9438e16c94f4a um: time-travel: fix time-travel-start option
5d329fb1eced59ff7fc6eb165168987c16dfd46e libbpf: Fix no-args func prototype BTF dumping syntax
2ed7f174b1c7783e483acf9dc2129cf6c39dd946 dma: fix call order in dmam_free_coherent
47e8ab6172a1ee27b06adc034290a1ddf66fe545 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
eb5f320e959cade38ec05077d563822c31a97330 ipv4: Fix incorrect source address in Record Route option
824f28aaa45eeab465c3d588df007df62616311a net: bonding: correctly annotate RCU in bond_should_notify_peers()
4f4525f2b7b99e0d9e370e74fde84bdddba02b21 tipc: Return non-zero value from tipc_udp_addr2str() on error
39e30e1a80a2ab56086d6da660ce3afd1c710e17 net: nexthop: Initialize all fields in dumped nexthops
d2510b4a00eca75f60a79bf338044415cb522b18 bpf: Fix a segment issue when downgrading gso_size
46653631f2fd13b1958e9173b040b352de79e56a mISDN: Fix a use after free in hfcmulti_tx()
b8818c8704e25d54cdf711bcec48f56aebeb73d0 apparmor: Fix null pointer deref when receiving skb during sock creation
e632a66e9d1305c2d736a4df5533779b4e9c9f06 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e435547387c8bf25e52db436fc6c7b28e046c12f ASoC: Intel: Convert to new X86 CPU match macros
eb777fb291abe1b2ccdfdbf9c62bc76c9f42c005 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
72bdf4966b1719b410f975ec278b36029b359e24 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1a8d9822ee3a56c0f45552ba87652e660638f92f s390/pci: fix CPU address in MSI for directed IRQ
50022020ad1d2013951e45246fbe0a39b7c7b98e s390/pci: Do not mask MSI[-X] entries on teardown
11e13ce415a0094656456d0208bddc59c67aea3f s390/pci: Rework MSI descriptor walk
63a873c0a446a2ea0c56a659c17e4231213af347 s390/pci: Refactor arch_setup_msi_irqs()
298b308f60c0c9f968545d701fa950334084605c s390/pci: Allow allocation of more than 1 MSI interrupt
5a7117cd59e26fd60e544fac4660be5d2321b280 nvme-pci: add missing condition check for existence of mapped data
d448cbbef0815cb19823ad3277daa1fd34267e94 mm: avoid overflows in dirty throttling logic
ce979cdf1766c4296831df1dd854e935dec31252 PCI: rockchip: Make 'ep-gpios' DT property optional
cfde1b8d9e1564c116df444e1b162f82a9a1300c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b827a46c9f3053c9668c58d71682cad119527f92 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c4a56ea03d718cf7159f6752b883c3f7b4d8b836 parport: Standardize use of printmode
6f1422a9c5b56ed5f05b48b908305474d026bb3e dev/parport: fix the array out-of-bounds risk
128708cce9819b67e5bca12cb978580882caa594 driver core: Cast to (void *) with __force for __percpu pointer
ea9e870171fa7cde923a2c8dfe9fd234f24b94d2 devres: Fix memory leakage caused by driver API devm_free_percpu()
58bf0ee09e08429b215921062744c5d493e67520 genirq: Allow the PM device to originate from irq domain
4d864fe7268a0e5199c793a3273f3f2c85598e9a irqchip/imx-irqsteer: Constify irq_chip struct
5ddb3181de146530afd838001e4bc16af1390187 irqchip/imx-irqsteer: Add runtime PM support
3a83dea9db4487a10b83ca07cae1b80b1d7421ee irqchip/imx-irqsteer: Handle runtime power management correctly
ac760937c43489121d4ba3aced933354037e1538 remoteproc: imx_rproc: ignore mapping vdev regions
30a1b94fe3f3564d87074b565be40bb161181dcc remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0b7f580e092322693aed82c555e68c6a43cc891a remoteproc: imx_rproc: Skip over memory region when node value is NULL
a2da7ae5c924cd9e30f69d48b656af373504eb2c drm/nouveau: prime: fix refcount underflow
d08406aa7c96742b1a65e0d9251eec9d7bf17b9e drm/vmwgfx: Fix overlay when using Screen Targets
330421bf04ec133e2eaa6b47b48d551efc9e6e14 net/iucv: fix use after free in iucv_sock_close()
6c4b756a8854adec38f98b2aeffd8f08a726b2a9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
dc0d3143b16455b0de1d1d608c942a4dfa9a7650 ipv6: fix ndisc_is_useropt() handling for PIO
49a94b09df498b3bf57c3eedb13e5be1217d24fc HID: wacom: Modify pen IDs
be33c8e2452b2ec648a2b9414533d9dd09463220 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
04835d99272de10ceabf8e59114fdf48b272b37c ALSA: usb-audio: Correct surround channels in UAC1 channel map
12ca4a5befd4c91d538e5aedd4f0ad4e28c313dc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5114f1f08441aa55b26c5305fe4dc7e86cdbbbc2 netfilter: ipset: Add list flush to cancel_gc
f77331b7394a7fb71c4155217789970645cf8702 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============5221310092112140680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf85c59cf7a-05df3d8a0620.txt

1c2541ffe95296bfdbc909fb744708d769b02005 mm/huge_memory: mark racy access onhuge_anon_orders_always
c7d0a21277fd37677946e95c9c12ffad18b70ca5 mm: fix khugepaged activation policy
b8211ee1f9a77d5cd09079deb3b132ddca08cfae mm/migrate: make migrate_misplaced_folio() return 0 on success
7a8465b18eb479661d4cf53973a9b330508a6a3c mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
0493089f5fc5d5a86f0767e98148407e7cd2a077 mm/migrate: putback split folios when numa hint migration fails
d563d4a338364d78d8e5778b98821b3aebd0e7b3 ext4: factor out a common helper to query extent map
61c0acd5f3fd605f02ffeed6b3160a37cc06ecfc ext4: check the extent status again before inserting delalloc block
01e3553bbc77d6caa37593fff2616c6f5484ef32 f2fs: fix to avoid use SSR allocate when do defragment
232d9cf59466c79ff2404d856e26cbea1d8ffc23 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7efa9f776819a875d52e43ec22ad4a1772d6ec06 perf: imx_perf: fix counter start and config sequence
19ac3fc88de288a65775635370de5da9d23034cd perf/x86/intel: Switch to new Intel CPU model defines
36c501d74782553ad80bb6227e79c5ed4121c1d3 perf/x86/intel: Add a distinct name for Granite Rapids
063ad261e3684e4760d538d7068a36f8227c67a8 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
bf2a281d63b3f73deea5441df15eb452b6ac8dbe MIPS: dts: loongson: Fix liointc IRQ polarity
14c8152d71934bbcedd63d6d937453f8a1d91b11 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
ea454d5ebc0cd3c304771368a6b8c2988c3a2c57 ARM: 9406/1: Fix callchain_trace() return value
341228ef2a05b8f1f4167c2bb3247f56299fddfd ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
1c2417026f5683c4bf0b6955c515b33714a03748 HID: amd_sfh: Move sensor discovery before HID device initialization
e87ebb4807fe25cc38d568c064a0d47f41701673 perf tool: fix dereferencing NULL al->maps
5ed233eff43fc99e1e418312eb4271157276bc2b drm/gpuvm: fix missing dependency to DRM_EXEC
feab46dac8248b9ae3b958ab941c77217108b0b2 drm/nouveau: prime: fix refcount underflow
872adbbcecb3a08f5a98a5e38f2aec6db3e3e936 drm/vmwgfx: Make sure the screen surface is ref counted
a672a77fcc98e76525438e0815b7e6bb02316600 drm/vmwgfx: Fix overlay when using Screen Targets
e78f87dc45ba83e3dc233c9f85ad8429f5e5e761 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
e109209c8d77d6761e9bef8fd7b8fc62c89259ac netlink: specs: correct the spec of ethtool
7d4ee8235a8e79fd52b1d62b2dd7362f3ac50352 ethtool: rss: echo the context number back
db0b40e9de6967e494ac02255fc991d57c99c594 drm/vmwgfx: Trigger a modeset when the screen moves
0b9f1ff28e06e026f08fea4fae5854026140a0b0 sched: act_ct: take care of padding in struct zones_ht_key
3ecdfcf3634509114c3f8df431f82a4129c03004 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
c5790809272cdaaf9c5d610e442070e7bedd0a6b wifi: cfg80211: correct S1G beacon length calculation
2236530bc980b49bbaeae3bee5f3130696ff0f25 net: phy: realtek: add support for RTL8366S Gigabit PHY
975b3d899db23dbf5a58547725808147ec45f070 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b40122c5fc96b873175e3ae1922319a7466df4f0 Bluetooth: btintel: Fail setup on error
f2b1029b29c559a38beebe5e287eb81bda979733 Bluetooth: hci_sync: Fix suspending with wrong filter policy
dd063e117f88113943a1779ef7810020e148415f drm/client: Fix error code in drm_client_buffer_vmap_local()
6bc78e250885ea9fc4aedbeef0e8221399fab230 ethtool: fix setting key and resetting indir at once
8a2b05b8230f597ec50615e0c8b2732cf24c797c tcp: Adjust clamping window for applications specifying SO_RCVBUF
b4bc53d21f009b7eda620732acde2034e6088401 net: axienet: start napi before enabling Rx/Tx
6ba734291632796b02e3abc9285c39413f497715 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
0dda83b63454da7071e38cf55bfc4375da7f32e3 i915/perf: Remove code to update PWR_CLK_STATE for gen12
c81381230fd420343f8c50084d85bfcba13c3263 ice: respect netif readiness in AF_XDP ZC related ndo's
ddcd758d13caa19bed98f4a6e32552cf37aae785 ice: don't busy wait for Rx queue disable in ice_qp_dis()
3992e9eeac36e74176c95f1e25b644ceedef199a ice: replace synchronize_rcu with synchronize_net
5072f1897d14bf08994dc8623b19e4a4c533e4fb ice: modify error handling when setting XSK pool in ndo_bpf
8a29bea16750ef5de35ed290c9a03b33ea3b7ee1 ice: toggle netif_carrier when setting up XSK pool
3e8f6eebe146dba7ba6969a45e0db5a6cdedfaa8 ice: improve updating ice_{t,r}x_ring::xsk_pool
697cc2f8c6884e53ca089208b83d5b58f752228f ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
488e721ae2267873cfe2c7c0042d49b9c85b8627 ice: xsk: fix txq interrupt mapping
44894c143fd9c165bcb0ae541cf5cec77f6a3f23 net/iucv: fix use after free in iucv_sock_close()
26823ac9d09cbb981f0c446a2e9cb85cff4a6dcc drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
ae0256233d784119960aeb61d4ce695b4a92a477 net: mvpp2: Don't re-use loop iterator
7d12b67e34fd878fdad0a8684704c60abb8db896 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
4f76a793a0f14060b27aa33bf27f8cc886707917 s390/mm/ptdump: Fix handling of identity mapping area
c60491716761ef3a808ad3fc231d3dff1b17f6f7 ALSA: hda: Conditionally use snooping for AMD HDMI
d8cb67e5caa2f7ddd5ffc166ec098e2c5db33bdd drm/atomic: Allow userspace to use explicit sync with atomic async flips
78ba427c37b0e04cf8d4be2a46b206dff06e100e drm/atomic: Allow userspace to use damage clips with async flips
84802a9c6f93b74d48cfca71dca2b92a97b1c1b3 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
93fa947752f9623593cd9928900e31b53a503c45 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
8ab3854982734c38354f3f0c46d9a31da3e6a001 net/mlx5: Always drain health in shutdown callback
7b54c1ad99e905a911053656b18e4a566b2f9ff3 net/mlx5: Fix error handling in irq_pool_request_irq
a4f479aaac083c1a6848d6feccd81216846d14be net/mlx5: Lag, don't use the hardcoded value of the first port
b422e7533d24af66ec3db9ff89468cff99a73ad0 net/mlx5: Fix missing lock on sync reset reload
1806bb7268b5322bfbfb220e8d0e930b53cafafa net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
3257d12b6511f0035decbb3f5d08f110b936567c net/mlx5e: Fix CT entry update leaks of modify header context
cea595f30812d6c10990a40abd6dda952a3edbd8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0fb8dc323848d7d0bdc2e3eb3b05685c3fe2b749 igc: Fix double reset adapter triggered from a single taprio cmd
627df738076008f9e6a5f9f3cf79f74fc891d28e ipv6: fix ndisc_is_useropt() handling for PIO
2007fe8703d8b258c0d6a9805af970ee2769d498 riscv/purgatory: align riscv_kernel_entry
d2f820d67af0f266b4dc0d177ad1793d05a3e112 perf arch events: Fix duplicate RISC-V SBI firmware event name
8e31000da6c5700e38729f4ef7e0c9f418031cde perf: riscv: Fix selecting counters in legacy mode
1016512c35ddc1e0a4027bb5d1a5be95fa7ec279 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7f4ac1ff3d8ba90947b46ecf7823d2b6c717f159 RISC-V: Enable the IPI before workqueue_online_cpu()
2f439a3ecf145f89cbbe932776815765703be3cd riscv: Fix linear mapping checks for non-contiguous memory regions
e8cf1099cd39a052bcfec478179beab637705b2d arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
22a39a05139dc3bea3982f7a356edde3d794095f rust: SHADOW_CALL_STACK is incompatible with Rust
611c418e00e658fe90c80a46f0546c10a5337b6d ceph: force sending a cap update msg back to MDS for revoke op
e7b4481fc51e4918c8181c73e952c04a68e30a04 s390/fpu: Re-add exception handling in load_fpu_state()
46a168124249a22f3f71da20ddfb6c0f65b9bc55 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c60a2d5fef1dd8e274b46dce81ce91d11cb8dbc2 HID: wacom: Modify pen IDs
1b6eeba770a1e89fccda10b953995e480a127890 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
7862c36454072b596932cb691699a6c2a7aacd7b btrfs: do not subtract delalloc from avail bytes
c9feeebddc056e56e0426c8a6ec902f87685bafa btrfs: make cow_file_range_inline() honor locked_page on error
5a0186276baaa0c851dd0a019a492e8c05942646 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
15c43f1a73bfa800831e0cee3eb9f3f029ccb8d6 mptcp: sched: check both directions for backup
2f30991fdb6c85740a54de812bf9e49daa472227 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9a60ccd10eb074f6fb5b4fc4bf575c19be442c69 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8f99d1c37f0e1271b526e9f8b1435d4940a6cb30 ALSA: seq: ump: Optimize conversions from SysEx to UMP
225d3ca5cf18f84965942e1de4ff8686ac469759 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
eb84164e6e0b0c98229f14873dfe5025ab18a545 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
60f4beb6ce1ab6bcc9358de163e3d790f4767551 PCI: pciehp: Retain Power Indicator bits for userspace indicators
530096985a5c07ff6ee7e9162f3d9b05469a35ee drm/vmwgfx: Fix a deadlock in dma buf fence polling
bf1e01ffb1ec17b475f3564bfd0f02408183a59a drm/vmwgfx: Fix handling of dumb buffers
8e8a698f02fa0d038bdbaa6ab2b08737a0d18156 drm/ast: astdp: Wake up during connector status detection
7486f2126dadc2d5accda6fe6d2c8ffb4697506d drm/ast: Fix black screen after resume
9786f841f9713155cc42522e11a562b59dc820e5 drm/amdgpu: fix contiguous handling for IB parsing v2
7f32ee7eaeff7a4dc740cbaf411aa265900d900c drm/virtio: Fix type of dma-fence context variable
44a851800a82117bd06919e01f7e33f26794b247 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
0d54d220929ff24490d442ece9be0a82495684bd drm/v3d: Prevent out of bounds access in performance query extensions
65db33fb081ebf0599e31abd6468b64281bace10 drm/v3d: Fix potential memory leak in the timestamp extension
8627971e1007868781823fbc9e5a61fe6a7b3b5d drm/v3d: Fix potential memory leak in the performance extension
cf06530f9823e5d266fdaac22798a6e401b3ada8 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
1390aac6992b9ee2437fdffc387052e282d8e61f drm/v3d: Validate passed in drm syncobj handles in the performance extension
a712d998d4ca936d05a1319bb8eff040cdb156a5 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
d740ece3413ff664ae90e8349b5a1d988fd73837 nouveau: set placement to original placement on uvmm validate.
c385172bcf5b20546820ebbb90702def3a50b072 wifi: ath12k: fix soft lockup on suspend
9aa0782430034cf6f067fea93675a823144d9755 wifi: mac80211: use monitor sdata with driver only if desired
729239379bc87784ade7755c8801afbccc69f6e0 io_uring: keep multishot request NAPI timeout current
42ed9a1f599832448e7ccb1ab9b3e3ad4006ad25 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0449a466941559b702fba958399414891873464f net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
13acf7d4114f5d727679da1580cd7b0197323de9 net: wan: fsl_qmc_hdlc: Discard received CRC
0476d3118c532c86cbc3197c9578e11a562e2cac r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b526550e7857ead0ca8b5f94d32d95c6e1e757f4 mptcp: fix user-space PM announced address accounting
253b892a8c3059bd03e3dbd5cfc083d42250b1af mptcp: distinguish rcv vs sent backup flag in requests
5b05fbb1f0254fa202422f38ba6e60fd8eb44bf3 mptcp: fix NL PM announced address accounting
734572ca6c52397549a72f9fe00c3956078c58b6 mptcp: mib: count MPJ with backup flag
cb2e9432a96fcc6ddf0f858a280517f66fac0f02 mptcp: fix bad RCVPRUNED mib accounting
b3292dd7c913ad5f99f7b3a0c7e53a6235518255 mptcp: pm: fix backup support in signal endpoints
ab02654a6010ab3cb27970aa4eb1dcab52a0dfa5 mptcp: pm: only set request_bkup flag when sending MP_PRIO
854e1fa2c52c46174d35b051e5d0030f71bdc734 mptcp: fix duplicate data handling
8614988aeacd662d7e3f3f33442d8b2fc84b97f6 selftests: mptcp: fix error path
064d35245b50e89a5c22ff801322a063c17e8267 selftests: mptcp: always close input's FD if opened
03d023dc78031bcc85db984c2e5b89def1f84e01 selftests: mptcp: join: validate backup in MPJ
05df3d8a0620614c1cd9e491e2bef7791a68d76c selftests: mptcp: join: check backup support in signal endp

--===============5221310092112140680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de22e68badfc-f5c5d1236d70.txt

8e5344ad1daee4a3ed7c6c13cff1099149c3e274 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
6dc760458afb8f3284c6da0d2f6cac536a61b0bb arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
9c9c3335ec7f1b8e953984e7071e1fb3723009c6 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
8b80f6fabd492863591f408eef9f90224c7666ff arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
4fdb20380bf7b523ac08a0fa4eb6f389d68ae2fd arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9c568f32fb361d30746283992078d722f9d6cb68 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
4022b5c4f8a822ecc7bd0e0bc3422a842a7b1861 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3dd21805e4e787e9e77d44d709fb898ac3027a45 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
d48d976f6fcdb65687034b7c46e5d74547b5e19f arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
eda5eb1ae18547a4f3b43d8e04199c850af4891a arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
876b588c02c0eac807b48a3ffab8a6303b19439d thermal: bcm2835: Convert to platform remove callback returning void
0fbd4fe9e80bc7633d844ac9ec345838fabf773e thermal/drivers/broadcom: Fix race between removal and clock disable
2b4b59c5c87da40f2ce36a1d5208a973bc1fbb8b sysctl: allow change system v ipc sysctls inside ipc namespace
f0d948bc2a255d81d3b68cdac1a87b7bdd18fa62 sysctl: allow to change limits for posix messages queues
cbc5b339a9e559ba55e734dcceb0b174d3848d0d sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
4c08ea716e33b2edcf0da3c9d855b753542a24d3 sysctl: always initialize i_uid/i_gid
9394f63390353f3d440998ea2cb65b57472ae437 ext4: refactor ext4_da_map_blocks()
f07d1352e9005e0390a87d83459ec1d0e9e68feb ext4: convert to exclusive lock while inserting delalloc extents
edb8f63fa528eeb643fff1e45561b9f150c897ae ext4: factor out a common helper to query extent map
fe86d0cc5c4edcc6e25999457b7a55ffe67eebef ext4: check the extent status again before inserting delalloc block
a61eac4d3faf620ef2ab7adca3eaa3b14ed2f467 cpufreq: qcom-nvmem: Simplify driver data allocation
2084f166e9cad571d4e774451ec07c4fe7481100 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
383dc487149baf88000aef732b9b553169dfe64f leds: trigger: Remove unused function led_trigger_rename_static()
35377163d6e301b299f291c8be0c2b35da6aa875 leds: trigger: Store brightness set by led_trigger_event()
4be54e8d36fe329541ac361811ecf66b1f77f0d4 leds: trigger: Call synchronize_rcu() before calling trig->activate()
8b6e68d07a59e30136942ad1c315d2ac95473eee leds: triggers: Flush pending brightness before activating trigger
a412e57c6c2cd5c759c59bd5ce49c674dedd0524 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
46eecfc11284beb529eb030ff2d18e0842484a2f KVM: VMX: Move posted interrupt descriptor out of VMX code
3817c8e6bd360605fa865fbe927a3130fbc41af8 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
342bca856d21d4cb12ac9e39e7ac28aa1fc24821 KVM: nVMX: Check for pending posted interrupts when looking for nested events
412c8564e7a0e385882f3ce4092d3c8871929366 PCI: Add pci_get_base_class() helper
ad9140e30c8153e474db956429192da26865cd75 fbdev/vesafb: Replace references to global screen_info by local pointer
2c4584d4a34ebafac89679993c431ed4d64e550b video: Add helpers for decoding screen_info
7095699fd067e448f7559414226833e551f049f6 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
6e02c515283dba8693b8069dca222e7fd13ecbd8 firmware/sysfb: Update screen_info for relocated EFI framebuffers
d9eb68a05fcdf33f812485e44a06b3788899dc90 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
1d39c615c300f866616433c73e8b8fa53278a55e mm: restrict the pcp batch scale factor to avoid too long latency
b1687a89c4083ffaef390186accde70dce8b02a9 mm: page_alloc: control latency caused by zone PCP draining
2ef1adf7fde1eb29ba4f1fc5c76b14c35c2f1dc4 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
c6da0fa5ffecf27b6992d0c09d7f8e6204262324 f2fs: fix to avoid use SSR allocate when do defragment
66598c7aa7b5c5c4b149407f916d5d5b1259f8f3 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
46033e1386b1dc11bd5a42735d2a00bff9c1e24f dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
00aec3bc756b864628a0352ba75840c18cb7ddeb dmaengine: fsl-edma: add i.MX8ULP edma support
6849fc4ff979a321e7e3bf1a61793ccf05aa380a dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
75b4387b0ef9631c570595bc6f0fea87dc533450 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
a3bff4932214e193062d5df416b20f6eb0734c49 perf: imx_perf: fix counter start and config sequence
4d80f7ecb22a9ab1851983635e492b0460fcb788 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
9a7026e5fa187364d0ad37fe1b96fabaa06a0e3b MIPS: dts: loongson: Fix liointc IRQ polarity
46b6f2adb8c69fdf634adf8b4c5deaaa4c2a7b41 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
344291857089ab2c3d33287af075d1d65478e042 ARM: 9406/1: Fix callchain_trace() return value
9b740c95cdb5a55efe03bb1f844450d9102d9915 HID: amd_sfh: Move sensor discovery before HID device initialization
dc263f5b2305adbfc03cbd917083d3da3c0f0051 perf tool: fix dereferencing NULL al->maps
a7ddb35c4a9d71225828590c57f54ff4f8751c80 drm/nouveau: prime: fix refcount underflow
bf742e8a6b64367406b9f3663cf6f50f0cf3984d drm/vmwgfx: Fix overlay when using Screen Targets
e1333120438bde728edb6766f40cf8065aec6af7 drm/vmwgfx: Trigger a modeset when the screen moves
ad6423d57f28effc52c87fff697aaf7488026dcc sched: act_ct: take care of padding in struct zones_ht_key
5274acd43829dc795e0d5a870daf2a1b443a62ff wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
d0eb5f3311ecf40cc59a566a0749f0e4894c424f net: phy: realtek: add support for RTL8366S Gigabit PHY
d257e8784290f9b59209c8c250b5b742db6daf6a ALSA: hda: conexant: Reduce CONFIG_PM dependencies
94fd9f9d9ca8a7d6b4c208c9bbf54b9b4f916286 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
255b6ef6ce7646dfee81288163c839945d34e5dc Bluetooth: btintel: Fail setup on error
040cada5b7c3d31b63b5cdf9077a6cff27e60ce8 Bluetooth: hci_sync: Fix suspending with wrong filter policy
debe9b2b7acfcedf3c039fd11e244114c9d8ad62 mptcp: give rcvlowat some love
85e5c49cd7118b659379bc3b9bcb8d2e6d2e9b21 tcp: annotate data-races around tp->window_clamp
a5447c6a52eaa14cfd697df17348ad4467d37541 tcp: Adjust clamping window for applications specifying SO_RCVBUF
8017d068f1124875d7e2649655eaca49d3a54cc2 net: axienet: start napi before enabling Rx/Tx
42fe83db8307149aa05d61da3159248646469dfd rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
f581630dfb2308998c45aac0ed1d83c47d3f7530 i915/perf: Remove code to update PWR_CLK_STATE for gen12
164cedba5d26a116c6555225a67448e865a64bf5 ice: respect netif readiness in AF_XDP ZC related ndo's
f137bd0e1e5a66038b96f9aaed771b8b01bd4b19 ice: don't busy wait for Rx queue disable in ice_qp_dis()
fd9630e9e7558fd42a1db822e7954f0a863d2be2 ice: replace synchronize_rcu with synchronize_net
5461b93db4ee4a99776a04e7821fdda55dcff73e ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
7dbc9d0645df6f857826bee953a2aededd226a66 net/iucv: fix use after free in iucv_sock_close()
ed5aeb44a2f252561106e90116e36ae0db3a5a02 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
561a2dd4527546ad275547d7352fc68786d340a7 net: mvpp2: Don't re-use loop iterator
2e0685cbc87c5cb5f919934edd62ef48c508b710 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
b072727a8f43c3fe34abc25bcf9d868079df8229 ALSA: hda: Conditionally use snooping for AMD HDMI
c7b479342ce4ec9337b5ffaa985bf01235b0292e netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
dbb47ba4226d96917600a2f51fc673ec68eaafb3 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
5ba31a7843285dd4ce62904aa6e9c4a13981eabf net/mlx5: Always drain health in shutdown callback
657fe9109ba5ca8746c4c694b0d8bf9316f975ca net/mlx5: Fix error handling in irq_pool_request_irq
2b857fec283e1064bf93313643f15a44efdd4af1 net/mlx5: Lag, don't use the hardcoded value of the first port
7f9deda32dc9a983d105fc5196c1591388eba99c net/mlx5: Fix missing lock on sync reset reload
57937b34c4fe839534b136ff369a7eec06a1a57d net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
56b7eb8b98dfb43ef9b0bf5ba1a4f7c42fd50356 net/mlx5e: Fix CT entry update leaks of modify header context
09add0125dee373bea0bab3b78483e5b9f6e1d5a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f85724c8b59a2007edda2b57a187e6f9eb6fd0d5 igc: Fix double reset adapter triggered from a single taprio cmd
d3fdb8c94a7c8c3dcc781d4b30ac2d24242fb2ab ipv6: fix ndisc_is_useropt() handling for PIO
99ccb3f8c34f8cbb55b117a9861f8007b013bef2 riscv: remove unused functions in traps_misaligned.c
c66d4a01340c96d5d55b9f268453aaf28b29165c perf: riscv: Fix selecting counters in legacy mode
ff8a9b767be2dd29e76522fe2ca4920a44e4c5b6 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7a986d87e075bcdfdc8f1620e2c76875ae1c3707 riscv: Fix linear mapping checks for non-contiguous memory regions
3be379ce10ced0e63ed8208e8044440aef8c8fa9 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
81076743c0b4facdecf405ab78915a94e6eb6eb2 rust: SHADOW_CALL_STACK is incompatible with Rust
856e40fa28004a3bfc45776522a646b80956e893 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ad3ba4b1d30e793acd764b8a78ed9eee0f369c20 HID: wacom: Modify pen IDs
a45c0614d1bc44e8285e00e75c84e0b2e2a2c287 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
00bdbcd46f4adc09eb79181b52e4060704b84996 btrfs: do not subtract delalloc from avail bytes
2ac582fb649253d038e1dd6b79e33abd41f08b70 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3f1563ba86951e954ca6fb9cc1e421e67648ddff mptcp: sched: check both directions for backup
5718a0f70658d618491efb7d1b3031572afa8653 ALSA: usb-audio: Correct surround channels in UAC1 channel map
261ca02edf168964c836a12dd9bc3685f65ff815 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4a6a468529444325437dd3d1b1c4ed043bd742d6 ALSA: seq: ump: Optimize conversions from SysEx to UMP
49a46a91341dc7f2273066a63da84a3029df0acf Revert "ALSA: firewire-lib: obsolete workqueue for period update"
978126bcefbbad1e019cddc7f42470b26f011a61 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
675318cac004f19323832d9794d50dbcc9918196 drm/vmwgfx: Fix a deadlock in dma buf fence polling
939d416db1c0e7048158f39653bbd75ce9bc2e89 drm/virtio: Fix type of dma-fence context variable
aa68011704722287bae20919d92cbb534baf948c drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
2ccd623b12ab837ddd6f1a3dd1d6010c2c9bdd66 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f0d083a5965d9f5f5e3b092d76af284aa5af13df r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991715bd86814bb0c0b4d872de3c7e0ac2a81e8a mptcp: fix user-space PM announced address accounting
d5f3a87168b98b9f4326a51b4686e42ed733e121 mptcp: distinguish rcv vs sent backup flag in requests
311e67a79af2103aa3d19cf4028c6596f7d19a24 mptcp: fix NL PM announced address accounting
940e3f798513e961d5dfa0cf430d85b13d1df0c7 mptcp: mib: count MPJ with backup flag
72d0c6266ae3d05f3b2dc33692c34ca632fe472d mptcp: fix bad RCVPRUNED mib accounting
142b61ad52c2eb0ef4dabb30fc3a0d298cc0d51b mptcp: pm: only set request_bkup flag when sending MP_PRIO
46773faf21bc86443264b53dd5a1a9fdb3686099 mptcp: fix duplicate data handling
8dd68ed71a6e3a6fa29284f3983c258d94bac418 selftests: mptcp: always close input's FD if opened
ab7709d4aa00323d95b8977f394f11baa5e84414 selftests: mptcp: join: validate backup in MPJ
3163626e12c40c8fc57b1e3b89f8f99c904c4daa selftests: mptcp: join: check backup support in signal endp
f5c5d1236d70362514a71d3524401a8e0b1f5e2d mptcp: prevent BPF accessing lowat from a subflow socket.

--===============5221310092112140680==--
