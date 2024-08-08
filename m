Content-Type: multipart/mixed; boundary="===============3349136041939638400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Aug 2024 09:15:33 -0000
Message-Id: <172310853351.25800.15126424518702325880@gitolite.kernel.org>

--===============3349136041939638400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b4e1d062b5471e38c69d3b6b1f11825813a345da
    new: f00490cb2ddc7475b6e64d68b4e7495c0e87228c
    log: revlist-b4e1d062b547-f00490cb2ddc.txt
  - ref: refs/heads/queue/5.10
    old: adafbd80bb6234663cfe828710732aa80136ef3f
    new: 0bf5531d8ebf2304ff4344a13102a23e392bd80f
    log: revlist-adafbd80bb62-0bf5531d8ebf.txt
  - ref: refs/heads/queue/5.15
    old: 3e0e1f121ef4515b93e82e3f4a711fe92092be2e
    new: d976b46d4680bf826d4821e9ff32549e1e068372
    log: revlist-3e0e1f121ef4-d976b46d4680.txt
  - ref: refs/heads/queue/5.4
    old: aa27fa0cf8e8dadb92fca3c66bdc72e82d922d9c
    new: 8c5bd95a727043c44014d5e94da26d9ba0a84179
    log: revlist-aa27fa0cf8e8-8c5bd95a7270.txt
  - ref: refs/heads/queue/6.10
    old: 2a6afe1c6ab041c61d23330fe99f790064c34f96
    new: adf85c59cf7aa4ed895da6ca8addfb55f56467ca
    log: revlist-2a6afe1c6ab0-adf85c59cf7a.txt
  - ref: refs/heads/queue/6.6
    old: 17945baa879c2ee1042bc20c62c6a10afc563538
    new: de22e68badfc7b0990c8bd316a8ba8ba513d4bab
    log: revlist-17945baa879c-de22e68badfc.txt

--===============3349136041939638400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e1d062b547-f00490cb2ddc.txt

8382c9d1692d86f9af17abfd2f0b0f782a2787bc platform/chrome: cros_ec_debugfs: fix wrong EC message version
e4881eb54f382db61420a3c60e0c4ec3616465d2 hfsplus: fix to avoid false alarm of circular locking
9edcf7b28102457b359c6916b39563f2acc53df0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
be27b29a7330bd9087b11c4a787c566d00ee10fd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
367bb309df8532e28e0c887c1fbb187a3a50e405 x86/pci/xen: Fix PCIBIOS_* return code handling
7812300de7e1de7799808791aa8310f43f199ce5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
591199a62c448a0ec851e6a5363c1a9c3589df75 hwmon: (adt7475) Fix default duty on fan is disabled
a9180f3232a7e8b672b35544d503b6bbcaa5b15f pwm: stm32: Always do lazy disabling
b54310aa1f878e7c806cd8ca7530a0c340a83cdc hwmon: (max6697) Fix underflow when writing limit attributes
993dd3a78f7c5d37f08f2cb13a244c120a36c43b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
d8a4a75a1af3ae2ef01ea6bad2533ed81f0e419f hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e0b448290587f6b3f2360cc24664a828c9418c99 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a2b533dccca385b97038682721a4645353124e0c arm64: dts: rockchip: Increase VOP clk rate on RK3328
d61d414bc291e1acb8b87562c78067695d95af4a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
02afbb10a05a77604bccc0fbd8d84d13bf48ee63 x86/xen: Convert comma to semicolon
ff7205871189bb130ad58aac8ae3910b2a09095b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f591971c1495c77ba0edeab067d1151be3cfa2d0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
298f6785b9d960a2402bf0984f8a51a7ec28eba2 net/smc: Allow SMC-D 1MB DMB allocations
f6794b9839f5597689f5e8c2865339d1ee30974e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1b3ff11f654dda30455245639015bdefee385eee selftests/bpf: Check length of recv in test_sockmap
163bae4a6012ec5ad708a5dbb8beb92d12f7df3f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f81f5a91b9f4c67272dc2f82c533d1776fb04411 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ce6feb9417e00ef14666e11858ca0b84ece63f20 net: fec: Refactor: #define magic constants
7b41aa20afd3d1b3198ce44100d66048b7c57cd3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ce493d02e8eb14350eaca6facb4945cd45ffefd8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a2b398c26fa2bee57bb40f8695b2e5c9f4c60e91 perf: Fix perf_aux_size() for greater-than 32-bit size
71c8f9e3ca06b0414e3adba34e7c45ad6557e7f0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
1089e8fb187408fc946f478f12950b5e9442fb65 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
deddf5c32acb4ece943a95c70dcde89c044b9eec selftests: forwarding: devlink_lib: Wait for udev events after reloading
1c75279b140285cff76e275e12e7ba9737974c59 media: imon: Fix race getting ictx->lock
2eb2b0c76ae4544f1f3bb4f533b82794af0ff942 saa7134: Unchecked i2c_transfer function result fixed
b5467374d1af4df62faba4c2ac410e44fcfed1bf media: uvcvideo: Allow entity-defined get_info and get_cur
2043354aa5adc1b4e10e3d037a7d059ea404607f media: uvcvideo: Override default flags
7ec5fa9f51127581edea42fb5175a876ee05858f media: renesas: vsp1: Fix _irqsave and _irq mix
29568f7ad949987900ada83d31b345eb0181fe9f media: renesas: vsp1: Store RPF partition configuration per RPF instance
4279860eaf33e794a6231954ac55581e67193931 leds: trigger: Unregister sysfs attributes before calling deactivate()
35375084974c887229b2947900dbd353dbc3b9d8 perf report: Fix condition in sort__sym_cmp()
fd45fc6c0013a26adab8c04079db2ccda935ac0e drm/etnaviv: fix DMA direction handling for cached RW buffers
cfef291199cc17c07a0c1842ee1e5dbea80cf662 mfd: omap-usb-tll: Use struct_size to allocate tll
ee49dbce8e97857332d59469e6ca46b42141ffc0 ext4: avoid writing unitialized memory to disk in EA inodes
14b848a2dbac05428603f4263ad13339e32d05fd sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f73e3d0b486061a755b3d37720424f0c4b131de6 PCI: Equalize hotplug memory and io for occupied and empty slots
e30589c9afb948d2a6ab8ec827649636ecfc413a PCI: Fix resource double counting on remove & rescan
b628f080f01989799f31f84994bf535481d0cf96 RDMA/mlx4: Fix truncated output warning in mad.c
3063203b1ff09c6e593d5f9f35068fed827ed8b1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
cfd7646c7f0545ca7f80456137a230c938e29cc7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1c1ef127cf94b09930d3aa097edacdf60e0b012e mtd: make mtd_test.c a separate module
4f56404c2d049f058c20e3edb511db746b6726c9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
cbd6daaed2810fd810f5ce996fc63f5169d96ddd MIPS: Octeron: remove source file executable bit
e494ec2c610c64ff62da7730c9340e0b6bda639f powerpc/xmon: Fix disassembly CPU feature checks
4afc23e9311504903eb5387c5b3ba88305227c0f macintosh/therm_windtunnel: fix module unload.
f2b9edab2750896a1e52934f0d919e4f9978036f bnxt_re: Fix imm_data endianness
e7c26c51fd85143b9e8e8b6e389e42794248a89f ice: Rework flex descriptor programming
b64dcba27b469bc17ac0e05a92b483444cc68424 netfilter: ctnetlink: use helper function to calculate expect ID
cd5f3e1d7b30e26312fa3d3b60a7abf3469c70e5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7a2c219d0a36ee9bacd075746071bd0bb3e20b87 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0a5e8e2f06ec3701d0461de1fb90721ef7b43d3b pinctrl: ti: ti-iodelay: Drop if block with always false condition
2c9a42c6ef1f61340b3ed23b9c76b13c9e45100b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d77874b0ba420285624e1db5f9b43c6d249231d2 pinctrl: freescale: mxs: Fix refcount of child
fa9f6c33386593582e2fc8ec821021d8276bead5 fs/nilfs2: remove some unused macros to tame gcc
0e416f34ab666091617a43af20109196e73df6f8 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
19cf5b997128c138ec3a41b56bf3bf9340e7921c tick/broadcast: Make takeover of broadcast hrtimer reliable
bd4ce89f4fa46401ba770e40e80dc4d746346de3 net: netconsole: Disable target before netpoll cleanup
217e7138bf9cc2f4abb98bc12c8ae100edc15713 af_packet: Handle outgoing VLAN packets without hardware offloading
be59b17d34ef5f4cf7377aa6105090ab3c81180d ipv6: take care of scope when choosing the src addr
c4e18625f7e7e75e50283c184f7fe67ce763e068 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
297557673c39fa6a482272622a0585d3bec228d3 media: venus: fix use after free in vdec_close
c138ef15f21e40d9341c6b535d1e49dbde5bdcc4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
23104145f362027e44358325a74b7570b1d5f054 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cfa6fcaf9cdcf057cab2326139b65f4fdcbb7435 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4763c3cb2e131030d444317bcaf9d40661d7fdcd m68k: amiga: Turn off Warp1260 interrupts during boot
ae55f98943ffdcbad04f5a4eaae9f4dd9e5cd44a ext4: check dot and dotdot of dx_root before making dir indexed
45b5d4bdf19c63249e786ab5768e125b0ccc444f ext4: make sure the first directory block is not a hole
bffa250c65b6cff45c546bd8d6f884b21a806a8c wifi: mwifiex: Fix interface type change
b66781ae4ee789569a73ed60b0fdf1528cb2b56d leds: ss4200: Convert PCIBIOS_* return codes to errnos
1a3a15ade1fbcebcde9a2200713f75b0721878a3 tools/memory-model: Fix bug in lock.cat
4d7054a0b1a6cf793bacfa9c96a58547ec488142 hwrng: amd - Convert PCIBIOS_* return codes to errnos
1203b17fad5ee9dcf197082efa5f0eff4f7ef2cc PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a53c2caf0b2a0679f1a5cee0695a3bc809d7fb4e binder: fix hang of unregistered readers
9e5b33c2848fb7048f607334b62ff9151c7cfb95 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a459350ea3ed0b2f1be79fde7ba01530d07ea7de f2fs: fix to don't dirty inode for readonly filesystem
6f2ab18b6ba1a9ab582b2e12fbb7a06d5b83df94 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
73bb994ecfa9b6e382dad0a60a3102c4b4586ccd ubi: eba: properly rollback inside self_check_eba
12ba4e8f2be40c5294650f0cfaaa98331b547c24 decompress_bunzip2: fix rare decompression failure
920f9991038763a719108e50664233156aff16ef kobject_uevent: Fix OOB access within zap_modalias_env()
8e5ebfe16763486b1ad61b59d72a41a8c588fe93 rtc: cmos: Fix return value of nvmem callbacks
864687f25ef94097ce096bd802c1d2117f1c324d scsi: qla2xxx: During vport delete send async logout explicitly
a8c02c5efdab414735ae361b5223672bda800a31 scsi: qla2xxx: validate nvme_local_port correctly
f440afd32b3ce791f57abadde6832f9c856995e6 perf/x86/intel/pt: Fix topa_entry base length
9da2eb15da8bb6d9c102f5ce035346869dd32011 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
706450add96793e4fe007daebfc5d69ee911448f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f09bf9f37fc3ce21cef71f801c1040dbbccb1ef2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7a10391bb52a2076e2cc3169e5a8990666f07218 selftests/sigaltstack: Fix ppc64 GCC build
6a8bbf38a2a003b00d12fd0965dd0da1ce9eed73 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c516cb30ab5a72fce29da21c1f03f993fad04e41 kdb: Fix bound check compiler warning
0e034641ea99e20522575242bffab4b1af2ba702 kdb: address -Wformat-security warnings
578cee123e6f33868c0ceb5fcc4ffa1b6ac5010a kdb: Use the passed prompt in kdb_position_cursor()
035bf903b24a10f5bbfc1346ba6641886d41df8f jfs: Fix array-index-out-of-bounds in diFree
d1aed940f8a92596c4599b940a76e93cf6324e65 dma: fix call order in dmam_free_coherent
64479d3d47fd05937739935c0919e6725d61eae4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
098c493b0c178fa3ee3dfd1ce331f180282f556e net: ip_rt_get_source() - use new style struct initializer instead of memset
0b34b057d7879f5bb4f45d9d85dee36a953ee61a ipv4: Fix incorrect source address in Record Route option
6c2d6d591644526ce28348f760114d40af6bc88b net: bonding: correctly annotate RCU in bond_should_notify_peers()
238c37277bdf173d1b4901dbbed123eed0245086 tipc: Return non-zero value from tipc_udp_addr2str() on error
81617e2c1e39027dee134dbec35f892abc1136ad mISDN: Fix a use after free in hfcmulti_tx()
ec14b1b5a7bc4f28112e2277a2a7e792d1f5af76 mm: avoid overflows in dirty throttling logic
c362f37eb49ab323f1699e22f46d584711960889 PCI: rockchip: Make 'ep-gpios' DT property optional
39520f6200d0ee8565e15812308e25707389d295 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9b01f0aa80c97d3a6fa190401879e420e2e44be9 parport: parport_pc: Mark expected switch fall-through
95c237b5eed6e7cbd83fb9519e598bf15a7bcc58 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c5e87cde1789f9d931b28b80da9aa0b3f5de893e parport: Standardize use of printmode
051f21b62c5ddde229254e4a98e3739e611a7e72 dev/parport: fix the array out-of-bounds risk
3728727ea6747bd4aec71ea85e43a00157e6cafd driver core: Cast to (void *) with __force for __percpu pointer
f657a0fc4ab800f925d180aae552b007d701480e devres: Fix memory leakage caused by driver API devm_free_percpu()
6ddb35a17fccd1ba324eddfed6e572b80a528160 perf/x86/intel/pt: Export pt_cap_get()
1260e418479b52ae80d6475998085ab0f497c885 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
cf940b34829e8f654f5730ad00d716b48fa81f2f perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
d607c08866e0e99291fef0901a5e66d373ac8b3d perf/x86/intel/pt: Split ToPA metadata and page layout
18d72be710a0b32f754f6333cceafc022233db16 perf/x86/intel/pt: Fix a topa_entry base address calculation
aa084a80e00d8488bf70ca59cada273ca54f76f1 remoteproc: imx_rproc: ignore mapping vdev regions
455bd748420a229c30ee2e3cd494d0f32949f929 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
47714cc0307317d8b7989e14fdc953a6fbf14a62 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bc3fcbb02376562d6ec3350ec8ade93ed2b3230a drm/vmwgfx: Fix overlay when using Screen Targets
2251305db74fa9e4cbca8d74d98194e52e65764a net/iucv: fix use after free in iucv_sock_close()
2003e6114c394d958f5a850a487e6b4a341635f9 ipv6: fix ndisc_is_useropt() handling for PIO
23777496ae45183cd1f8c9a4e8c73c59984349b6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1386d2edb981b77b3fd6f5c391b827f045be0992 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f00490cb2ddc7475b6e64d68b4e7495c0e87228c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============3349136041939638400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adafbd80bb62-0bf5531d8ebf.txt

27bb6a824526b7489c857750ddbb551b27d8b5a7 EDAC/skx_common: Add new ADXL components for 2-level memory
c8e753ca49b6c4765b496c132bda4bbd35fbab4e EDAC, i10nm: make skx_common.o a separate module
ca3228d0ec0991d7a5936de43dc7d3b15dfc2d01 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0c24751c81562fd292aa792945793d642487dcdf hfsplus: fix to avoid false alarm of circular locking
5365c15035e4df4a7a85a34c3ca4201fa849f82f x86/of: Return consistent error type from x86_of_pci_irq_enable()
edb2811e6fb6014c4a5b6bfb1f5a922727766e56 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e6ea908b0c311cce7caa1aa19c1f566e3b030225 x86/pci/xen: Fix PCIBIOS_* return code handling
d75c6c1bb4e6d0cc665148f3a5dfdf6cd9289d47 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0bb5d9ef553a72cc9228a72aedaff2e08c446389 hwmon: (adt7475) Fix default duty on fan is disabled
83086ac44c5718141c5ba66755e43bbcdb09e5fd pwm: stm32: Always do lazy disabling
e869e731bcbd3e56854dc9d5bde9c8a54b818879 hwmon: (max6697) Fix underflow when writing limit attributes
c7a6336d848724c02701622df71e1b3109ad31cf hwmon: (max6697) Fix swapped temp{1,8} critical alarms
731a8eb431e647eccd3216cdf9deedb702b79afe arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0fbc6b56cd2d68086b9952fbc08efb829e370ac6 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
23db09f11c48226c2414028958269c139a9b72d8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
24e139bedf960ff79cf951aa89579225a84a3e37 memory: fsl_ifc: Make FSL_IFC config visible and selectable
fc52315ffe3059050702dda787a7ff37a9734623 soc: qcom: pdr: protect locator_addr with the main mutex
08a0a9b7f92a764b49a18fc39c89a6a713884808 soc: qcom: pdr: fix parsing of domains lists
0280ff4e4663d0d9ff4410e03ea0e946f4ae4e4d arm64: dts: rockchip: Increase VOP clk rate on RK3328
61523334d5c2adf12f6b5b5196b6a61832574098 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5498e121a6b368bf7e08ff6cdac96032fc3c5065 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6240c8f7c3284e9f17059d9bfb98d5a9bbbb9cae ARM: dts: imx6qdl-kontron-samx6i: fix board reset
11413435a61af7709feee4a2fb2a06dd0d124fd0 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
15c1116fc823a65604938e737aba5cf8f199f085 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
710d0f3cc8829bd7d69e4a5d1e442e0d07146ddf arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9081701b381c1c73f856b359ce5e27803b1e3a76 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
cf65704b107ab21765fbf0b28f34261c8b097b78 arm64: dts: amlogic: gx: correct hdmi clocks
c0b60c7fbac3775947e6d5fb781005b4a7bed06b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d8b5acbf5e28eee2440e37fa343103ad2be86e42 x86/xen: Convert comma to semicolon
f71b56b2f5786301d1583472f505ddeeac3ea893 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a84dfdb6e813fb9bb2b06db4c01f63b249d8b5f9 ARM: pxa: spitz: use gpio descriptors for audio
d0f704771351d4a845739b70250fe9f837d60734 ARM: spitz: fix GPIO assignment for backlight
36094f84769ad5649b31831c992e7ce8742e70bd firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ed4be2da455e75543c31fda295f45a814de86449 firmware: turris-mox-rwtm: Initialize completion before mailbox
1bd42fe29aa5cca72e7df4feea45463b86fa4cf3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1182f703c2fdd866bcb262f6f5b502aef24d7041 selftests/bpf: Fix prog numbers in test_sockmap
2202cf304d919475b9dea2e657e779970ebd587f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
19a2f2c3fb999e337bce443ecd529195ea2487af net/smc: Allow SMC-D 1MB DMB allocations
f534323aba886db76158410c4646547d71d0b69c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2d5274ba69156ea897371b1a9beb0b274ee1c49d selftests/bpf: Check length of recv in test_sockmap
9d581f4fe4d5d25d6866ea50b68031b6427120fc lib: objagg: Fix general protection fault
e9fc17e7d4ff50170b65800b09567cc107e4570a mlxsw: spectrum_acl_erp: Fix object nesting warning
b05bdfe058c10c16e527ddc43a8aa78a9027d7d1 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f99646d1f43c90b2ec11a870ed767cb96796e2c0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d5a1d6df707a72f1e215dbe21c1ca56de58ffef2 ath11k: dp: stop rx pktlog before suspend
4f56ed0628d9f91f1e84135487f1679a6d0dd792 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
971fe900b1a55d2bfc326afc92885b5dc03fab18 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
25ffd9e3bb3dbe1b9828cd438d19c81af6c61970 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
affb8ab45b1365a84f3bba91b732d846e8a0e915 net: fec: Refactor: #define magic constants
71a1e4cec34a9e1acb8530108d566d14dc3c6f3f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
10b6195ab91461bc962dc54da82a476bc7eed84e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ed81e1122732c3e6692036258b67a6758b7a80de netfilter: nf_tables: rise cap on SELinux secmark context
7967f7077673c90a92cd8ef401b4989082ee9005 bpftool: Mount bpffs when pinmaps path not under the bpffs
57d32cfe0e7eba0c40e10c4a5b7145b8b07dec9d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f22660b7bc1133e458f1ba274cd6f4151201fc88 perf: Fix perf_aux_size() for greater-than 32-bit size
a28d85378932cb4b0a863a1f457065b2be023f11 perf: Prevent passing zero nr_pages to rb_alloc_aux()
70d117901fafbc0bcd97aacb3225a7addb4def22 qed: Improve the stack space of filter_config()
ab01f9275242bb0f5f89ae162a71b251b15a69ea wifi: virt_wifi: avoid reporting connection success with wrong SSID
24d16bd09fb47f5b87251f802ae110551164d346 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e9352e859c0ad8cc8bf3f2a324dabcd1c0f020cb wifi: virt_wifi: don't use strlen() in const context
90d953e8927e4190186e998aed9fc36e6c594f4c selftests/bpf: Close fd in error path in drop_on_reuseport
d79070fa96085ced54b3201650607b88b1c57959 bpf: annotate BTF show functions with __printf
3a9e0648fa428e8db0fc9d67bf2ca8db7e841789 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
eb5c658a4b5b3a20b2751f76a13f8855e1081d8e bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
755839c343957200a28422ad1d97d8fdfcf2c076 selftests: forwarding: devlink_lib: Wait for udev events after reloading
987ad478e1ace739d9803739613dbc07f6c0da2f xdp: fix invalid wait context of page_pool_destroy()
7aca0567e768cf7be72fae79ac6f96fe11942967 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
50270d8b6727b4e7feb86e6a745465c043bb0b54 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
15f75fac1c20eebd57c2ea27596bdcf4fc5f2499 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0716a426f314f7e221a848d444765e1915b8ede4 media: imon: Fix race getting ictx->lock
d650888862f2863d004fec940e57598f8acffc94 KVM: s390: pv: avoid stalls when making pages secure
c72cd96edda3c1dd52a03690037e83f5acf5a94d KVM: s390: pv: properly handle page flags for protected guests
e57e0bce893441fda2916ed46546beeb4009298c KVM: s390: pv: add export before import
c88abc43bbde0869a21345dc3bd15ce287b32ed6 KVM: s390: fix race in gmap_make_secure()
1af5b27223a519f14ad2e19fc656b45b785e6b24 s390/mm: Convert make_page_secure to use a folio
88eed4bd56a415d4088613f9c27046e6859e18ad s390/mm: Convert gmap_make_secure to use a folio
7cf21b762a467627deac72e1968a4563bee5a779 s390/uv: Don't call folio_wait_writeback() without a folio reference
90626e2db5768d57e2eb340f25ca02f8685936c0 saa7134: Unchecked i2c_transfer function result fixed
44513e8b7f33d7b03e98b6b29ecbb3903f31bb35 media: uvcvideo: Allow entity-defined get_info and get_cur
3a4f8196224ca5d5e36cbda7b338e2b75b12dbca media: uvcvideo: Override default flags
2b3d9cb97fed7d0897a560538babcdf662654337 media: renesas: vsp1: Fix _irqsave and _irq mix
dce7e4f7239129c177ca1cf0ec950a7cab8375b2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e843a39435441cbe5a0237f0c01bd033824be08a leds: trigger: Unregister sysfs attributes before calling deactivate()
4ad25da1dccc3f1179e574187f017f8d14d898ab perf report: Fix condition in sort__sym_cmp()
2a88f08bcafcb0b602682a55f04bed89f4281262 drm/etnaviv: fix DMA direction handling for cached RW buffers
991105c0e88b2a5ce99b95900ea542c780ab37dd drm/qxl: Add check for drm_cvt_mode
5cfe53cd15a42f47455f818ab1991093019f39f3 Revert "leds: led-core: Fix refcount leak in of_led_get()"
bbdc462c50331b7dbc8e117eb02dab55d4fe324f ext4: fix infinite loop when replaying fast_commit
12c5adab429a95ba8b53454a3885b1852cdcf317 media: venus: flush all buffers in output plane streamoff
e78cbf0b019e54b9662c5c98544425217f83cf27 mfd: omap-usb-tll: Use struct_size to allocate tll
7e58e9691cae32ca1e6dc89cf052b3a886f917b1 xprtrdma: Rename frwr_release_mr()
3b44165593f9b839a4fad357bd9815a9bbed842e xprtrdma: Fix rpcrdma_reqs_reset()
0a7b0773f3408e3238b09769baef8690e7bd8564 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d64371bf30800410b79f4df6b21a25992ce547f4 ext4: avoid writing unitialized memory to disk in EA inodes
0724f31eb87646ef7a6dc16710cd275a29531bc4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a1f8c4e57f6124f94b674c6a215b0a8acf503957 SUNRPC: Fixup gss_status tracepoint error output
3eddd344c68965f0602577dc7f5f2f70638ffea5 PCI: Fix resource double counting on remove & rescan
d96892c2e37d85dd03fd81afa2fe0ddd388ce349 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3e73ac8098521eb1d473a9a1fea89a2813b1cde8 Input: qt1050 - handle CHIP_ID reading error
a7f8500c7f2479b1927c3070c8cfce24571b3a66 RDMA/mlx4: Fix truncated output warning in mad.c
dd574cc90ec2c2bb373bbeac9ff84434c3539795 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ea7cfee024d548061d95a26d2f890b1908f05cc7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
81f4fd4692d2e1698c9b766c507d353d11f257ce ASoC: max98088: Check for clk_prepare_enable() error
8c86f39c34e7d7e58a3fea3b2a0fb6a73ecbfef9 mtd: make mtd_test.c a separate module
b781f487c3de4fa1c75a4464b2a9954e33aec96a RDMA/device: Return error earlier if port in not valid
46bbb0079dc35354684ae5d236546711dc7a4c3c Input: elan_i2c - do not leave interrupt disabled on suspend failure
d7057d206433d0d359b713ed810f117e5a759d25 MIPS: Octeron: remove source file executable bit
d842ff3d61187d72ca94b29995578159bd83cc14 powerpc/xmon: Fix disassembly CPU feature checks
aad2719e602f2e1418050145578c93f10bfc7a28 macintosh/therm_windtunnel: fix module unload.
24811cfeb781229a8754ebd09a6f09c00a0ab46a RDMA/hns: Fix missing pagesize and alignment check in FRMR
3eea0fa0d32296e309c0fdeb2617a2c92dfa80bc bnxt_re: Fix imm_data endianness
94251799e7195f3ccbdf703531bca633b1d38deb netfilter: ctnetlink: use helper function to calculate expect ID
b817969d682d2cdbafdd5170d29302beebdeacac net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
d1568c725bfd993b848dbbee6dd767a553bf6409 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
55d595eef1bccd6818b495f6660c8a742e9a14c1 pinctrl: rockchip: update rk3308 iomux routes
5154e8014af59dfbea41d0fa594525755cbf52f1 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
281dc62a9bfb27d9cf622a79102677f3d879380c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b3f5b507576da6d37877a73db59b051305017e83 pinctrl: ti: ti-iodelay: Drop if block with always false condition
91ac3a20cc422ca0a6ebe387441e5158a85a3915 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
024820d2b48a90e819073666180788401b230700 pinctrl: freescale: mxs: Fix refcount of child
eed695509d9c8572abb801c0f97e037600401d0e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
dfff1cca07942df48d83fc83b172e2cfab46178e fs/nilfs2: remove some unused macros to tame gcc
ee5e5f308c00f25839bf5e171ebbacb70cae5660 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
323e07aea16113cf9ff7be13d18bc15b235dcd20 rtc: interface: Add RTC offset to alarm after fix-up
7825f7fb31eea21b73d06bdc8c2e15bfd999eb86 dt-bindings: thermal: correct thermal zone node name limit
c61eb1a75740987526574d1346e3f6ab048c7abe tick/broadcast: Make takeover of broadcast hrtimer reliable
0cb448db69f803aacc052d61d578918114aceb7a net: netconsole: Disable target before netpoll cleanup
d3be399aa228a1c811b076bab28ec40f10ef106a af_packet: Handle outgoing VLAN packets without hardware offloading
7e034318816447dd1e6d314f7661194b221d1857 ipv6: take care of scope when choosing the src addr
4c2152ae908da2f4bfb171cdefa15400b52920b1 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
124e7c836748fe1f69feb16dc5d2a776c9870396 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4667854bb29e92d15f27cb6f7e9a56cb202baac7 media: venus: fix use after free in vdec_close
119829915a5a3fa2f3c984c72a3dff156186f48c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
69f146b7805e1a688a86e9cfc94fcf9e969a8db5 ext2: Verify bitmap and itable block numbers before using them
dd7f13ccd7620e718bdc22094c5c9f75c0f551fe drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
273a1e67797a31087520ec0cff2e1117bdbd1df0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cc4b7b351088917162db3f2b6b9fa0d269df7a8e scsi: qla2xxx: Fix optrom version displayed in FDMI
bcfb00943064113c883479a64347082884ef8b4f drm/amd/display: Check for NULL pointer
127f55de590a78530f7b23bbdc8d8cc4b8aaf087 sched/fair: Use all little CPUs for CPU-bound workloads
058c8f5c0135f598a66583c5e5a7b25d0bc3e26a apparmor: use kvfree_sensitive to free data->data
e106ccaa450c5240146b61e05983dcdb62d62036 task_work: s/task_work_cancel()/task_work_cancel_func()/
9d6e34938703db51e3924e477a952cb27ed36a81 task_work: Introduce task_work_cancel() again
3a508496b8f086b773b722bf73a5c39c81126a57 udf: Avoid using corrupted block bitmap buffer
15b41114fdcc40eac4f3ab26e44d8ee3a351ca30 m68k: amiga: Turn off Warp1260 interrupts during boot
2b87a4ff0abd348fa74c09a2722c1342487b7155 ext4: check dot and dotdot of dx_root before making dir indexed
251ca2c3a1c29c77312b83afc036f91173c39ec2 ext4: make sure the first directory block is not a hole
f3b17935a031aa9dce8ecb9aa3fbe66a16b2a64e wifi: mwifiex: Fix interface type change
650c7faf96c0def17d0c2503b8ec7e788649c125 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a4771c259de1b5f3aec27c3c5683e18d07f33d5f jbd2: make jbd2_journal_get_max_txn_bufs() internal
379d446fb2aadcdb629b281479517866a36a9dae KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
8b85339760b2bd94ea8f907251a1dc8631075d67 tools/memory-model: Fix bug in lock.cat
a6edfe8b8ac8e4fb4045dd8c9d4cb4004b2f8b21 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7e6713a13507acc5031a2de85bab25ffacb76afc PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e3633cc4ed80f29840681463b8a58326b405f196 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dae2d28a8e0516061323fe24aa756e3ac801bfcf binder: fix hang of unregistered readers
3041bcd5a1c69b49f4042c976bb679ef15a174ce dev/parport: fix the array out-of-bounds risk
637d04ecc85e5f23b73acb29bd7cf81d9e84a902 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
49b8c4f36124952881857b2b3e6a51bda7594b72 f2fs: fix to don't dirty inode for readonly filesystem
e920aa728a9d80d6e270329f836d837de7934220 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5e9beafdfa8e630ab85268c4cbe0a5086d8faba9 ubi: eba: properly rollback inside self_check_eba
644e035ed4487ce7e1a3826eb9dc96f04a249569 decompress_bunzip2: fix rare decompression failure
75b38b54240062953e19d8dd27217e7a780dee12 kbuild: Fix '-S -c' in x86 stack protector scripts
f650c10f18f846e2ad7cbbc21b2862f28462711b kobject_uevent: Fix OOB access within zap_modalias_env()
6487bf7486b7d824a2239a0508e809c0f69dfb4e devres: Fix devm_krealloc() wasting memory
63f8bc98b5ea4eb01364739c2fa31de5932f16d4 rtc: cmos: Fix return value of nvmem callbacks
852696f83c19c3daa7d0ee41d8eddf7ef872e23e scsi: qla2xxx: During vport delete send async logout explicitly
74b3ad68f43a556a3bb95682c51f205fcb645055 scsi: qla2xxx: Fix for possible memory corruption
b0d3f740fe5f451eb55b3d57bd85b727c29e5b03 scsi: qla2xxx: Fix flash read failure
797d8a21b9ebe66adadb659f9c0d7b7deb89d146 scsi: qla2xxx: Complete command early within lock
89e77bf0c6bafe135328a02ebbc961d328663de7 scsi: qla2xxx: validate nvme_local_port correctly
6f1af0a66d70d0253f906a55eac411e50c409d90 perf/x86/intel/pt: Fix topa_entry base length
31f3c12e9d613c58853c2bbe02613beade621e2b perf/x86/intel/pt: Fix a topa_entry base address calculation
f86304bc4174e41e08d4a1a277b2983d2de2facd rtc: isl1208: Fix return value of nvmem callbacks
4a209ee2476674bbcd9e0fddbad328c94e0be4c7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7180493c2df1de5582dcc5b9a061dcb2ab417fdd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5d3f71920841ea80289e86dc8ee3bc75b05e72f5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2e51d27088b20c0caeb3fbbbe0b257bb6dc01904 selftests/sigaltstack: Fix ppc64 GCC build
73d3a88eb77992c20337a35bbef3fb0a6a356503 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2a187ec936ac39aae2f48c7509ac3367f29c99c0 MIPS: ip30: ip30-console: Add missing include
31ec6025fa1c01916f1668465e6514777b3cead8 MIPS: Loongson64: env: Hook up Loongsson-2K
e9d190697da84de8fbd18aea230fb485c693af68 drm/panfrost: Mark simple_ondemand governor as softdep
02df3e7bfa22bdc49156ee6d63a36d7d306f24c2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4d9ac1debaf1b2d6cf641688a74c9a2dc296303f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d0438c6dcdc74056ba6a568fa49c3660c1cccce9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
334f6f87896fa0926c8edfd683a0356f1a1ec040 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4f7870e46a58450cf0db461753e47768dee1a73d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
39dd4db5ae467ca30da58d1308029a21632be79f io_uring/io-wq: limit retrying worker initialisation
33e8ffa19fabc31dccedd83bdc2a695aaf7556fc kernel: rerun task_work while freezing in get_signal()
6ffb4f10dc8b6d6db3fbe333af0158ba184aa74b kdb: address -Wformat-security warnings
fdec4996d91a0669ed7a25579f29b108db638b8c kdb: Use the passed prompt in kdb_position_cursor()
4ae960542c23d4e75c907ff1c13a16586660a0d3 jfs: Fix array-index-out-of-bounds in diFree
8922e5dbb53f04db9adfe8973a17591d955b94e0 um: time-travel: fix time-travel-start option
5fdcff15e036654ccbae5ee5bdb71b76996334b5 f2fs: fix start segno of large section
957efc4ece78145fbebd7e3fd2d26d29766d5ab5 libbpf: Fix no-args func prototype BTF dumping syntax
a64405b0858896352455ed3935fa758b78688966 dma: fix call order in dmam_free_coherent
d64ee88b7d3d220aabc5748e1a99c4ab90311594 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
70c41ec9a797f6022ebb34f019bf1b3c0c1891b9 ipv4: Fix incorrect source address in Record Route option
e2d1598eb205e4dcd4e4b1073b87056bfd329537 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d15a6645c24903a36d1bc906e84805f7fe943069 netfilter: nft_set_pipapo_avx2: disable softinterrupts
3b58ee1ca660f073fe9a1a8e576e1613bd3fb38a tipc: Return non-zero value from tipc_udp_addr2str() on error
06cb98627d6db12314d7e1c7bbc8f4503e73c131 net: stmmac: Correct byte order of perfect_match
a37d1e13d1256f0c29c4e4c71b36ef7b88dd0682 net: nexthop: Initialize all fields in dumped nexthops
074778a296c734513eee92f477c75509b215a62b bpf: Fix a segment issue when downgrading gso_size
5f528a6bfc23545e23c42b985a8963e301070f6a mISDN: Fix a use after free in hfcmulti_tx()
292037ba416d9f17c232a4d5ea6320120b7636f5 apparmor: Fix null pointer deref when receiving skb during sock creation
7b549a30464b79f580611eff7a86aac575a09ac4 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
83f08a5c94f3d45b6e18bd3747a5a9bf078d7125 lirc: rc_dev_get_from_fd(): fix file leak
6d1dad1404c3ac4ef70882901bc9dde075128cb5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
68f399dd4f821c8e2cbcc650795a9d171cb19ac5 ceph: fix incorrect kmalloc size of pagevec mempool
6cf67761d9e28ea6a1a181752baa510e770da9fd s390/pci: Do not mask MSI[-X] entries on teardown
1fb4a6fef0c732cee94ea85efd8628a3dbc3e8e0 s390/pci: Rework MSI descriptor walk
c4722f99236bf53dafe8eb4a6f01c7996d345a41 s390/pci: Refactor arch_setup_msi_irqs()
588e037b2c7a7c0f9e5cdcd5265ed01df79a5611 s390/pci: Allow allocation of more than 1 MSI interrupt
bcdcc51d56dbc70699de8542a6fe3b2731dd64f1 nvme: split command copy into a helper
45a2f8f81b3248582ab370fd53c346434ae1b4a9 nvme-pci: add missing condition check for existence of mapped data
8f9cf7417f5930ac3dba94f0d5f96894ea8fe379 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
9b4757bf5e86a82ddd48aefed2fc10efd5c57cba powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b0eb4447b89dd2a2c6dd64600ca59ab29b074d3f net: Add l3mdev index to flow struct and avoid oif reset for port devices
f5fe36b94a0cfceeee07d4b2f56daea906490def ipv4: fix source address selection with route leak
16cceff4c5ffe61d401af16d8e4ad75964cee7d0 fuse: name fs_context consistently
f225a7912865d0fa5a70483f716d0bdb7602d3cd fuse: verify {g,u}id mount options correctly
66407f989ff135d1c6a41619b6feb2811bebcf19 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
8d1d244835c335ba72773b6894e904b8fd8a6b0b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
60ab9caaf492511f61f1cac630beaee068487a78 ipc: Store mqueue sysctls in the ipc namespace
afd3df49266ef50cda363dfee7c26ca37456491b ipc: Store ipc sysctls in the ipc namespace
7a511970d4deebc21ac790dbdfc93836ab749404 ipc: Check permissions for checkpoint_restart sysctls at open time
b08b7dec5ab67a078f8b62a714902fb48cd9651d sysctl: allow change system v ipc sysctls inside ipc namespace
07391b34f72e1d56ac0b541bdd8899b172a1a9e4 sysctl: allow to change limits for posix messages queues
1e7131c4983f2a9f5fd15f46917ae6628b0542af sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
32609f798e68e2f526d9fc3e2019580b8bbada90 sysctl: always initialize i_uid/i_gid
342341d199c123a3f1a579042b65dbacf4285546 ext4: factor out a common helper to query extent map
9e7c71beb47ae4a0562ac0ca661378cd1ed0e310 ext4: check the extent status again before inserting delalloc block
dcf7de0523acf23227911feeab80f728e830ea02 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ead9a3db0e5a357b5d17c337bd71d665d9b85b75 drivers: soc: xilinx: check return status of get_api_version()
dcb394f4a96c30e65bd103dbc8307925ac088056 driver core: Cast to (void *) with __force for __percpu pointer
d03a86b4d33b4df4ce917697c973e4b58f2e9483 devres: Fix memory leakage caused by driver API devm_free_percpu()
919d68403807adefc571e8de620f9fded325ce7d genirq: Allow the PM device to originate from irq domain
d2a18bad4c455579e79957ebeb7d97b64e3eff0f irqchip/imx-irqsteer: Constify irq_chip struct
200f0134a8e6bd192ce95b6dfebe94f5d3e3c300 irqchip/imx-irqsteer: Add runtime PM support
c2a2340e3b6e83edb348beddb00cbc31cc39c30b irqchip/imx-irqsteer: Handle runtime power management correctly
5d8a7c61237bd91de2cba74edd156f86a075e8bb remoteproc: imx_rproc: ignore mapping vdev regions
781a93dbad38da710f71c4eef10cd1d4fca91950 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
177b219829374ecf73006dc48f91aefbc87a2398 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7f35aeab76cce940f6ee2ef584bd8d5a50002f12 drm/nouveau: prime: fix refcount underflow
2eacf3aae02ee3adc2e620f77b620f3244abf298 drm/vmwgfx: Fix overlay when using Screen Targets
3bd8ac20ad6eb7a10521e9456b4cfe93c3bf46ab sched: act_ct: take care of padding in struct zones_ht_key
47ff318fedb3d3697ade43eca717062b07815eb8 net/iucv: fix use after free in iucv_sock_close()
73720af4ddad2b9c5a8199ebac3233878b18115f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
658fd706d4106d6513b019138ac9222ae4a7a7fb ipv6: fix ndisc_is_useropt() handling for PIO
07abef0b9296ede57d34ffadce1b2293f473ed87 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
05c438eb24af5eac8b54d540bd27d348a6ba73ff platform/chrome: cros_ec_proto: Lock device when updating MKBP version
063b0438410c03c7255c77c613ae34074ff29889 HID: wacom: Modify pen IDs
e5e4baf0237e4d95bbbc386534254bd5d5f8d5cf protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a3482caacf56c4a5dbda0d6fe0894f1fb336b500 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f3338186e3f4361c7abd30856c0df37a1bb466cf ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5a9539a40d40a8b0a27cd85deeb431c141b3336f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
41b89e1318cade59b8cc6cc32c5d5f2a5225f9d4 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
2d22d74fd86b97081b418ffa51c06a3141f1d510 mptcp: fix duplicate data handling
7b2ed9ee1eb8fc159fc3c32264f25c4a9d6b9610 netfilter: ipset: Add list flush to cancel_gc
0bf5531d8ebf2304ff4344a13102a23e392bd80f genirq: Allow irq_chip registration functions to take a const irq_chip

--===============3349136041939638400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0e1f121ef4-d976b46d4680.txt

c55f113742aaaeb9089310c16bdc113a121e862e EDAC, i10nm: make skx_common.o a separate module
68d4fdbdfd1ea20b6e8632158500b9d9dae6df0d platform/chrome: cros_ec_debugfs: fix wrong EC message version
a558c142d66da1e249f14532b9296f4b667c3a76 block: refactor to use helper
17279de3e0f853264404b677db05b09866852d76 block: cleanup bio_integrity_prep
04c85c95e8b8a39e777845e4feff4121936f1d19 block: initialize integrity buffer to zero before writing it to media
a9ae0f48785fc6fe3afd196a2b351d658b654dda hfsplus: fix to avoid false alarm of circular locking
b84d577cd58daa94c9db1c17680d6339c6382542 x86/of: Return consistent error type from x86_of_pci_irq_enable()
aaa13d7051109d22044718589241ebdb11b18d0c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f75447536f6128fdd0e2755a0a98a2412c4b8028 x86/pci/xen: Fix PCIBIOS_* return code handling
4397a5aa38a52234fecce28758058675c7c86f11 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
18437ce85a195979aa61ff469b971943abbd9c14 hwmon: (adt7475) Fix default duty on fan is disabled
fc56c93c88d6b3a182caff29ad2141d26c882c8f pwm: stm32: Always do lazy disabling
7faa0abccc88feab354d125a7e5aa6d105dd6aa2 drm/meson: fix canvas release in bind function
f7e9721d84a053dc9a514f925f19c7ad835898b4 hwmon: (max6697) Fix underflow when writing limit attributes
a6e10dc98ca7fa7d64390da45a2e8658fcd2ba5b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7ff557c369d5ac76f2f9f0926e807133b6bc66a6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
807c9118ed47932796263be905ec21e4f334dc16 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
9f47bcaf7812cbd9f141d81a3854dd5e7c062e30 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
602ea1857da8e7e5a8640ad5cd8e0601f1968791 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
13c362f3d94ce03cc0c8237067da7c066ad0bc2f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f3b69a2cde3fa84c8fbfadf1bc4ea372f0c7e04b memory: fsl_ifc: Make FSL_IFC config visible and selectable
32f9e689d66d429d4c5053c876184ae155995d6e soc: qcom: pdr: protect locator_addr with the main mutex
05c4c74a14b47aee819140197d62df1add130b59 soc: qcom: pdr: fix parsing of domains lists
97a3935533146a297d73189dfcd7aee368bf9e45 arm64: dts: rockchip: Increase VOP clk rate on RK3328
defec595cc73650c1028f0bfb35440d7f97e55a3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
50b4fef47908e150681677fcd3786935f1a68e1c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0a4777492818b53c8946b1be2e37d7ba13d4113b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
71e4f60ec673fe7b0b22557386dbbc1cc1e27253 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
249a60f7131c7e62e37f7197b00d63409edd78c9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2b92e3ec32d9317d2002c0960a81418e30839b51 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
383828d1c352ac09b4d24b313cd58faf4928c294 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b5948005d1f2642cae019cb8f717bb9dad2697d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
cfbb382f99a300015f2f9ac2c42f1dd6886ad830 arm64: dts: amlogic: gx: correct hdmi clocks
23be64cb76eb1c33168d5326f01399b1448eb23f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6e3c5f0d8aa6bbbbf622b79538f8dec3f5fb8582 x86/xen: Convert comma to semicolon
1b643a62da7cc95ffbbc02188665cfd0f9f83c83 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
066fb169af710ff688ffa5480d0aad211382b646 ARM: pxa: spitz: use gpio descriptors for audio
3cc85127f46febb2e52f040b3d63dbb308a629ea ARM: spitz: fix GPIO assignment for backlight
8da553aad556161ceacc21c12bc3b57db84ea495 vmlinux.lds.h: catch .bss..L* sections into BSS")
5d7aa9de7465c37dbf53b206a383fcc4a8a65e77 firmware: turris-mox-rwtm: Do not complete if there are no waiters
1f84d911dd744cf828c63351308b8733f914bd81 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f06cbc25a9e8abe8b03b97f4fa6908573fb45414 firmware: turris-mox-rwtm: Initialize completion before mailbox
a81fb125c0ad6b9f4f1ee7e5626b6809b8de88eb wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
39d2dccdc5d6e86fb75a51386a79fbc32910f5f6 selftests/bpf: Fix prog numbers in test_sockmap
b5256f835cfae3828d4bd700bbb93c2a9289dcef net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
0f7c99dc11b40feb3775a4d75c2904c8d5dac2f9 tcp: annotate lockless accesses to sk->sk_err_soft
b8342cfdff7b2583ea1f405f36b0a0d9a29caca6 tcp: annotate lockless access to sk->sk_err
7525210197ee2637441031421da80ccfc84550a3 tcp: add tcp_done_with_error() helper
a3dd6649c48f0a045579d6a0afeef23e62b6f7fd tcp: fix race in tcp_write_err()
22b9a94db4956ca56cc875ab30e8a35b5f23eaac tcp: fix races in tcp_v[46]_err()
fcf94b6f1fc8a8e43ccb3f7c7748d023682eeb47 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a993f1a893fcb876dcb484f06295cdb1888d76ec selftests/bpf: Check length of recv in test_sockmap
cc63a5d5c76769ab04460eb9768062811a6043f5 lib: objagg: Fix general protection fault
5dcda2253e070d8a55a0c20f2a7b1c15b4de2afc mlxsw: spectrum_acl_erp: Fix object nesting warning
3cd2022bcddbeb2649d5695fda7279d635f238f5 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f7951361ed56850cd48861e3d8ccb8ef4a2317e3 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f5bab497042e15e8da93328d6cc292fac416fc3b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b8b7ef873062faa1ae92350599612a67054992c3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
cb70348e48423f75cf6d207f4b22ad91118b2631 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c64dde5b7800dc7a0f0f7ff11c8e290818bb3254 net: fec: Refactor: #define magic constants
706b4ff86c98b463c2f9fd68fa3a20c607d8a67f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5432c8c4190034ace175ce75b2d8e67d2264bbd4 libbpf: Checking the btf_type kind when fixing variable offsets
fbb5ee9dba076ff0f2aebd33a6bd80642ae332e4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0d4310c1d8e8eed3038e0e62e040d5a27f2daeba netfilter: nf_tables: rise cap on SELinux secmark context
30150674f7cc5d96fd47d61a9024f57a98724c24 bpftool: Mount bpffs when pinmaps path not under the bpffs
1549858f98070eed5b00020a62bca7069dfa2597 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f513b7da37183be1216dba361650c630cd028637 perf: Fix perf_aux_size() for greater-than 32-bit size
fee93f00a0b55817ad513db207092a1f83e3b44a perf: Prevent passing zero nr_pages to rb_alloc_aux()
933be6b672260282d95eda6ffc566e46d8119454 perf: Fix default aux_watermark calculation
2eb88fbac8f8efb679df68973bc9cdb81cbb5944 wifi: virt_wifi: avoid reporting connection success with wrong SSID
888ef554baf2fd6286cedbc9c7c06247937e0dcf gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
da3f123c5002fdbbfe4c8d66aa65e1d728199e25 wifi: virt_wifi: don't use strlen() in const context
dbe1210a2a7853aed96a9a0c2ee70ba474932480 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
6d5fd47a5902d49288b5a387bcc6226e039b3ec8 selftests/bpf: Close fd in error path in drop_on_reuseport
71fc24699cf35a76758c1de29b0e3151d9ba5de7 bpf: annotate BTF show functions with __printf
3dc2a552dbd661aba38987d750d36b78b87583bc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bf3b162194fcd849bbd59be507387b1769bf2bed bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
71cf5a116e7bbc68e7d9920dbe2d065632d1212e selftests: forwarding: devlink_lib: Wait for udev events after reloading
74fe7802f04f87767e743f7ad0cf509d5079f159 xdp: fix invalid wait context of page_pool_destroy()
3cf0e4493ac398e722a9c77e33b6feca163eb19f drm/amd/pm: Fix aldebaran pcie speed reporting
a1dbcb9de8648bf011e99580873f82962e294cff drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
034fc7a193800ae96769e5884da765d844798b26 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
db786d388020b09cc635d2b2483543f7819ae779 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8ff46f63fb10b20e27a9cce7c1a92165165e1866 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2aa802b22003d34e81d9ed1ffd0288f8f0d1aaec media: imon: Fix race getting ictx->lock
f9826cdf3819a77a643295e20e9277f3c2ad33ca media: i2c: Fix imx412 exposure control
97ec849b0d3b1346f23f6701d48c1fb56d6bc000 KVM: s390: pv: avoid stalls when making pages secure
76f488bb757f7034c6f19ce0f3d9dfa08b55a492 KVM: s390: pv: properly handle page flags for protected guests
c962d874327d9239fe623d255d6460a9e0925847 KVM: s390: pv: add export before import
dabb4c2fefbc440774531940a9a8b88e79f7f0d7 KVM: s390: fix race in gmap_make_secure()
3fe84c7eadc646701fa164e76a2a6c8c6415ed6f s390/mm: Convert make_page_secure to use a folio
3fb6e0369736dd7fa7ba6130096e06ba339335db s390/mm: Convert gmap_make_secure to use a folio
8c5d330db163dac5b5d1e48c7dbd827f4c97711a s390/uv: Don't call folio_wait_writeback() without a folio reference
bdf622c4ae9b9112cdaa0e04a5c4baed9b8f7f33 saa7134: Unchecked i2c_transfer function result fixed
647d53b7e6dc7782d74ae001da5cc2fc7f85f03d media: uvcvideo: Override default flags
ea7c65e66f392ce87ad64d8be658521304dd5d84 media: renesas: vsp1: Fix _irqsave and _irq mix
d57bf4f440d4ea046a0c8015b029497b04a759fd media: renesas: vsp1: Store RPF partition configuration per RPF instance
4325329bd606d91c484ab2abc61f7b013df22253 drm/mediatek: Add missing plane settings when async update
1829950a6ce2f52d30808605e25f5642c765ba0c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
a6f809bb28e0ca3d97b011475fa0ad7b6d563b71 leds: trigger: Unregister sysfs attributes before calling deactivate()
34fdaf710f987dc57b7e8fbc7168c5da4b1f47d4 perf report: Fix condition in sort__sym_cmp()
344c4c7c364d7d1f8cc16b29a5b7c1cbfc125ab4 drm/etnaviv: fix DMA direction handling for cached RW buffers
0b5e88c25b49472856c595fde555630ae89b9c8e drm/qxl: Add check for drm_cvt_mode
82e3930a3497c31c86ddbff5dc8826730271a51a Revert "leds: led-core: Fix refcount leak in of_led_get()"
9c50b4614edeb386d8692462f8e5035722cdcb61 ext4: fix infinite loop when replaying fast_commit
fdf59329a934e4781b1640bec6ffe8908fec6530 media: venus: flush all buffers in output plane streamoff
61814fb0215c640c69c64bb685866d393eb632eb perf intel-pt: Fix aux_watermark calculation for 64-bit size
52fa34d39675972bc1422ad095ad0c1fdf3ecf85 perf intel-pt: Fix exclude_guest setting
0da979d4bb08d2cbdbea6a7642fe986027cf9f98 mfd: rsmu: Split core code into separate module
b0ff2136d047ad401f1f44a1b5e6043068e2b46f mfd: omap-usb-tll: Use struct_size to allocate tll
01a90d74b4fbb86f889a94ac99f3782733642f7c xprtrdma: Fix rpcrdma_reqs_reset()
5e17c9c975131a4540675aa1d3179fb39479ce94 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
33661786dd9891ee05c3a1b76997cc0b2787bf4c NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
0637f8a6b9284b3649b4d076bd283c8b49a984d9 ext4: return early for non-eligible fast_commit track events
da755696e28dca6e3336fca83211f59c6e614a50 ext4: don't track ranges in fast_commit if inode has inlined data
46ab6af1751e7662fbc2a81745b74988d23ee368 ext4: avoid writing unitialized memory to disk in EA inodes
fa553cff1e03ab74215293c76113c1366880b328 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1c7e31c53f7196f18dcddc29238b047e11e0732a SUNRPC: Fixup gss_status tracepoint error output
5573a903db8742709ffeb748253be2771979b36b PCI: Fix resource double counting on remove & rescan
862a9d3a00300b54b220d690f7cb324b8680a4ab clk: qcom: branch: Add helper functions for setting retain bits
b3576fe54b9dd594b0cbc7f8fbdb08d62845cc44 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
6a474f10fb468b11d3e86ce34fdc2fbb9c305b75 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
67893e15cbec04c00d9857a50261d51aea8025d2 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
dd59a5b37c0fa89a1a3db3af951cf77cf891206c RDMA/cache: Release GID table even if leak is detected
a9ffb0e7e988bacbcde04d1020ad0f9e1f4c7835 Input: qt1050 - handle CHIP_ID reading error
c1a82023b48f9ac3fb0e4c96dee47531d2b58ce9 RDMA/mlx4: Fix truncated output warning in mad.c
be47fcfa431ac3fbeb9fff11568a58ba53b79265 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5d1df3bb3fad35c31e741154c0ab5be436f5b052 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5820e145a4e96cb872a19b2d8663671faf6cc7b9 ASoC: max98088: Check for clk_prepare_enable() error
466ee4b815f445e9cd28c2e02a51abd34459c8a8 mtd: make mtd_test.c a separate module
be6d90ee0fc568a8bde6e1609ea578665f4166bb RDMA/device: Return error earlier if port in not valid
1410f3d613994ab38a2f496eecf6ce52f8d749c1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
eb164c47692a4ce1197aa912c705012490adec18 PCI: endpoint: Clean up error handling in vpci_scan_bus()
a6b3095c8a78bc973a31e25ec09ec71a90924a8a vhost/vsock: always initialize seqpacket_allow
dfa81dce0db52a97db4e772815d277c8f49c60c3 net: missing check virtio
96056f6b111c85916336aca74a3043e6aa7156c5 MIPS: Octeron: remove source file executable bit
e4f370a9bbc1eafa8d8040658b508b11f0b46959 powerpc/xmon: Fix disassembly CPU feature checks
faae34fb7acaa29a4de5666c1d5df95de5eb3b90 macintosh/therm_windtunnel: fix module unload.
13cd68d845ae9d59080c9e278bc722434b35171e RDMA/hns: Fix missing pagesize and alignment check in FRMR
49b2cf882187e91a2798367ad2fe1d448d2d636f RDMA/hns: Fix undifined behavior caused by invalid max_sge
065db93bad8f6d80221aec67c6fe908512d78ee8 RDMA/hns: Fix insufficient extend DB for VFs.
1639730f2f129fc301e4462004c25a9cab27a719 bnxt_re: Fix imm_data endianness
fe9cfef623324ea0d0fa1ba80baab9e8489f99ed netfilter: ctnetlink: use helper function to calculate expect ID
cc2db7f6be470f09a2a34fcfa37c251e97dc04f8 netfilter: nft_set_pipapo: constify lookup fn args where possible
08cadd5051c888eb5abdd12e4cf189661729150a netfilter: nf_set_pipapo: fix initial map fill
c5c0d106c73a30354b8bba46ac9f1668b564204f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
59f9317498ae2455473ec888a9d0882cbf0650cf net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2e3d9e2aec8570b94a91c668ed084fb45e361e7b fs/ntfs3: Use ALIGN kernel macro
7c93ed7ba20fa4dda410f02e6fee6cafc70238df fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
54900252e7467572d29ffe0eb39146683157366c fs/ntfs3: Fix transform resident to nonresident for compressed files
5c7904c9f0431042a52a05393ed3f0ad810a03c9 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
74700037da1bc64f43dbc5c821f2164d92c594ab fs/ntfs3: Fix getting file type
e9ab40d08eec0e74d0462b59dd039c8c764b013e pinctrl: rockchip: update rk3308 iomux routes
d02fb04c182523ec8da6c6bd28a1b10d90f7110a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6dd37aed8bc5a6517b19342b3b150420305793f8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0141daa7275e5ceaa7de41f1e77df874959c1959 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c6640827dec294d48297ec95b10ca3b157249da0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d728da9316739875c6541c5cc015d909d4d13722 pinctrl: freescale: mxs: Fix refcount of child
d1afac647e7224d9288b309fa4b96a82a390cb98 fs/ntfs3: Replace inode_trylock with inode_lock
400813edf7baa2441eda59d40ab85dbe1b81785e fs/ntfs3: Fix field-spanning write in INDEX_HDR
ca9ed5468bd18a885ba16e37dd651e976710c1c7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a6d0a0434e138caf55708601ae604766920c3d0c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cb4e660417dcc6bf9aafa493195482a5e76a4578 rtc: interface: Add RTC offset to alarm after fix-up
a0eb44b4c0f30c36378511ef71a0ffc9eed0a43f fs/ntfs3: Missed error return
5a0fe9f927254f61fd7adbbb7235955ca6e5176d s390/dasd: fix error checks in dasd_copy_pair_store()
a9b051a6dfeaa3aa9e19049bfb68029bb8455fb3 landlock: Don't lose track of restrictions on cred_transfer
df819bbfd58eba46a1787945df3a2dbe1853066e mm/hugetlb: fix possible recursive locking detected warning
c5aa2e469b6386e6e55c443b8a5d4164af42f63b mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
83ff368723b64a747c2c17bb6c5dba6a65c4b361 dt-bindings: thermal: correct thermal zone node name limit
454d7d8926ee9f731d3eb71da2fd293d5e856c6c tick/broadcast: Make takeover of broadcast hrtimer reliable
2e93876c8769d0e2fbce900e36b2ec0239587a8a net: netconsole: Disable target before netpoll cleanup
8c27b113f893575ca582890e7e2a9a0272822a33 af_packet: Handle outgoing VLAN packets without hardware offloading
5709e7e30d90c124e1e5b7a82e3a7ca56091cc52 ipv6: take care of scope when choosing the src addr
9716acf2d6800a6d633564a7adb9673dba5b4166 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bc4e85432363046479e58754fbbfdce1122fb03f fuse: verify {g,u}id mount options correctly
fe19bab9004eab04d9bd8d763cbbf7c80979504a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7336eac106a133723214aee9a5c826efe91d4244 media: venus: fix use after free in vdec_close
94289782149fab5e7a7d436aeb0cfa85c9ecfc85 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b82a01c9a1098d5b7338947d18fff855dbea7d00 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ebff3f990a3e572de5dbb488e93c358165756c56 ext2: Verify bitmap and itable block numbers before using them
846adff0535d5e854be4575da3e9acbd449f8980 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
06a733e24637ffde01a804a118f8e4ca6a340625 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a49cad6563735205aeaa6a16b5cf5453e2e42962 scsi: qla2xxx: Fix optrom version displayed in FDMI
23fd5cb916723d0cf119a42e3aa8eb1e7c6188fc drm/amd/display: Check for NULL pointer
4a9057953348cef0e96da5d58f7bd374f11722fb sched/fair: Use all little CPUs for CPU-bound workloads
2ae31d2cb15440e9d7e7cd64d00aa9d51cfbe6be apparmor: use kvfree_sensitive to free data->data
c33c2a0e7a297953dd7e70f2d93cd90640901202 task_work: s/task_work_cancel()/task_work_cancel_func()/
466d5e005b340929607dcb2d7adc821ee01b2b79 task_work: Introduce task_work_cancel() again
66ff0fee217ab846ad715e2339b5f505a615e0b2 udf: Avoid using corrupted block bitmap buffer
f11d71b6a0409270b646908eab40812625fb2c58 m68k: amiga: Turn off Warp1260 interrupts during boot
fa85159056a23feca81ea7ffe544c63d22df7d4d ext4: check dot and dotdot of dx_root before making dir indexed
313bd1a8f777d34af5a37ccd3ce559f7cc83a809 ext4: make sure the first directory block is not a hole
bcc4e3ba13755715e825aab1805cc98acbf41cbf io_uring: tighten task exit cancellations
c74551f7c768abb30391e3779b09e3b8c11cbbfa selftests/landlock: Add cred_transfer test
5c1ee8dc88cbbf2b1b9c30d478ae3cff867a59e2 wifi: mwifiex: Fix interface type change
515bc2cd8a89c5a5e2c759b6ffe43f269225c255 leds: ss4200: Convert PCIBIOS_* return codes to errnos
91f9cb4ab373ac8d0637a3a4d638343851c70d20 jbd2: make jbd2_journal_get_max_txn_bufs() internal
0205b5e08fba9ca2a7365841eaa43f156a62428a media: uvcvideo: Fix integer overflow calculating timestamp
3b153e3d93523ccd0ecc885fd7c82f7968abda3a KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
41913662d9f7be369589a8d973f143221161b729 ALSA: usb-audio: Fix microphone sound on HD webcam.
550a445d0eedc4b5e78cce9aaff8cf2f13e8e390 ALSA: usb-audio: Move HD Webcam quirk to the right place
d571e636b758620f31a7215bede7b523171ab419 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
673968f090ef804b085ff1a3e9b4f582dc44383f tools/memory-model: Fix bug in lock.cat
e4e33af2cda4d23ea278244d841e187b665d4083 hwrng: amd - Convert PCIBIOS_* return codes to errnos
023447055bf3517c7e00afb4c850164eeffca250 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
899c2026d609d3885addca200351e03745c93928 PCI: dw-rockchip: Fix initial PERST# GPIO value
91539716a2878e5b9ed450d19ab665dd09ac13f4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fc9144f6dd39ae66321c4ed8b42f5deb41c13b0b binder: fix hang of unregistered readers
1d4811e060ebc427fafbd396710f460dbd159db8 dev/parport: fix the array out-of-bounds risk
178da327a03b0d381ed3f364e9bbe6ce4a07ffd7 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
70007d609050f5b6937f0e4d3bca997fc0ce7798 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
6e1fb28472ccacfac31dbbeb58827d06df73ff41 f2fs: fix to don't dirty inode for readonly filesystem
634055d3018d6820272003a40879d115d647870f f2fs: fix return value of f2fs_convert_inline_inode()
99dc7630693af1b77e14859d66a9f4d9ae8be362 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1c65aebdc3b48f33094c4650f7fb68627c34d102 ubi: eba: properly rollback inside self_check_eba
e5ee7d6f5c8ff57380721025c66f3c286986d47f decompress_bunzip2: fix rare decompression failure
da94613a86ea472e2540f22abe1ecf262979296a kbuild: Fix '-S -c' in x86 stack protector scripts
d7aa034b8330dd62d3c3c256ff56f143a17803f0 kobject_uevent: Fix OOB access within zap_modalias_env()
4914dc98eb5a01878891c87d8fa2d100079762b9 gve: Fix an edge case for TSO skb validity check
fc77062ddaac8f3cd3a1b45b826517768e8b511c devres: Fix devm_krealloc() wasting memory
1ba4de13e616d7f4b4a6b27277a6348edbe0e622 devres: Fix memory leakage caused by driver API devm_free_percpu()
9e5bd62edf856250bd3bea20cb7068f8be415a47 mm/numa_balancing: teach mpol_to_str about the balancing mode
93eba63878865da3b05ee17a5f1f9bd872ccaa8a rtc: cmos: Fix return value of nvmem callbacks
8d220295fbfb907c8f27afdc6d91fcd1d3b7ae08 scsi: qla2xxx: During vport delete send async logout explicitly
9892a753f357c7688e04a7e6c0198391800bf919 scsi: qla2xxx: Unable to act on RSCN for port online
e2fc162dae152bd8a5337984db9ebdfc332cfe0a scsi: qla2xxx: Fix for possible memory corruption
4b0462275d78be8525640b8f27a7cefb357c023a scsi: qla2xxx: Use QP lock to search for bsg
d24d8b03fa7008af27de46a4b57865a7ae089c47 scsi: qla2xxx: Fix flash read failure
14a99c32a2c4d424b7d44c0c12fa82b6006e920d scsi: qla2xxx: Complete command early within lock
3f65e876d0d5071be90345f9f94fef72b7f2fa09 scsi: qla2xxx: validate nvme_local_port correctly
277c9f526d073ab5e152dc80a92c298339ea8e81 perf: Fix event leak upon exit
3eefbc6ffd3051e005ff5e73bbacd75761f771f1 perf: Fix event leak upon exec and file release
be290c895565174cc12a20fa70ec97a2c4bae9fe perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bc154f6bf17488d539acb4c3365a2396ccc5ec0f perf/x86/intel/pt: Fix topa_entry base length
55b8497aa35a199b363845b508937ef78f45b660 perf/x86/intel/pt: Fix a topa_entry base address calculation
581cb14a4eeca854df14417e11c2e3a1eb5da4e3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
fb080ce69ecdd4b15d0ca42d8d1a85fdde9e454f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
e1e01814ea89bfaf6c0c7cd438c8fa257f413d9c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
81710c2c258fd237bf65d71ccb0db07335c7e16e rtc: isl1208: Fix return value of nvmem callbacks
b708cdcccc5de509877673a40c87574d0dfcc542 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1f30e0d7cd1c27e4f004d0603ec0f76cbc5cd43f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
14a2c32d4e838e3280b7b1f43ac9fedf7c1a9afa RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0a8083f4b4c8a9796b6b0c59a8b5c4b6c3257fbd selftests/sigaltstack: Fix ppc64 GCC build
6559745a4952b0bf4afdf27aa70a027f336be652 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2dc751fdb01e5fd85c8ea2c0b2d6ed7da8111230 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
ac8694ff3b328bd61a8406256b59bdb106b9553e remoteproc: imx_rproc: Skip over memory region when node value is NULL
5f0c95865be49774f51446c4dd2c85b36a88a0bc MIPS: ip30: ip30-console: Add missing include
2c4dd692808cd309a7197f71eb4fb02ba2a8d695 MIPS: dts: loongson: Fix GMAC phy node
4baee460e555a297f992f7e5d65d765eb361011d MIPS: Loongson64: env: Hook up Loongsson-2K
fda8caee2932043c9afb844f958590fca56950bb MIPS: Loongson64: Remove memory node for builtin-dtb
ed883d16763421080e29dcd0eece1dedd0187002 MIPS: Loongson64: reset: Prioritise firmware service
ec5960f007b103adb43d14fec1299d77b9b1e2b5 MIPS: Loongson64: Test register availability before use
abb621b6b527b70adc7b3fcaf94cb590b42b157b drm/panfrost: Mark simple_ondemand governor as softdep
f7b3ab2ee9cea56921c5dd14e4eb620d1d88d799 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b27e2ebe65e3357068054283e38181ff314277f6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d1c9acdb0dac72f7997ea615a7a54f15bee98dce Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
cfd0fb3d5354c501d71eec340d151607e506852e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
8fed205ffc4618de54d07ca115663bc5d4187a89 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1a101587847906018029609cba7f00b77bbc6d27 io_uring/io-wq: limit retrying worker initialisation
f0cf778f79d58015c95f40830cebcf5da0cff2e8 kernel: rerun task_work while freezing in get_signal()
9ca17d3790dc37d2850529f3b23adc6c85fd3dca kdb: address -Wformat-security warnings
b37353b990a9493f03223148aaae5d8a4e9abe96 kdb: Use the passed prompt in kdb_position_cursor()
fc53eb1ea3ba8a2429058562d1e905d9f387e64b jfs: Fix array-index-out-of-bounds in diFree
f72f29c8c2be3aab9f735336f41441904389a878 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
3fb132329b12c9b7ff48fcf4e917ed3bad4c3a83 phy: cadence-torrent: Check return value on register read
fdfe452dbc26cd89ca09d0242a93fc69008e553b um: time-travel: fix time-travel-start option
1c6c304fe6aae84f3a0c11896272b2d125ee22fe um: time-travel: fix signal blocking race/hang
75626239fd70300e92b1052bd77dc7d7dc61cfc1 f2fs: fix start segno of large section
43c61a7d36c92c392ecb3da5413e15ed7656704e f2fs: introduce fragment allocation mode mount option
d4f2d6b24c4e30ac7f3d8a4e8042569f03dece89 f2fs: add gc_urgent_high_remaining sysfs node
e6fd956f97e67e87a47fba0efa7b5f796fcc1369 f2fs: add a way to limit roll forward recovery time
de72e516a7fd5a90cbf3db8362c414602336838f f2fs: fix to update user block counts in block_operations()
ff2b4e1fb32916fef39f8805935b8ac3e20fd126 libbpf: Fix no-args func prototype BTF dumping syntax
16a0fee1ed7c4cc547f0aabdc525066e507134a0 dma: fix call order in dmam_free_coherent
33b39164c44c96da32d7041ba3d71ad092916ca5 bpf, events: Use prog to emit ksymbol event for main program
82ffe21c7584472b6a643d4c18d2d9958fc25114 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
42618b35305337486ef9d96c73ed465616dc25d7 ipv4: Fix incorrect source address in Record Route option
ef5581ceeb492c44db432d6451a50520a2771f3e net: bonding: correctly annotate RCU in bond_should_notify_peers()
2188af8d8bd65eafc8f48400d8f19d913629d4e7 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e311ab2f12b2e49168cbf0c69f15fb3993069dc6 tipc: Return non-zero value from tipc_udp_addr2str() on error
a5bd1379b31aa72ef75ba3a566018d7359e0443d net: stmmac: Correct byte order of perfect_match
ca06264621e84d1093824322358c9c4c2321ed74 net: nexthop: Initialize all fields in dumped nexthops
5edd83323c28d89bc8baa446820fc8ea596de83f bpf: Fix a segment issue when downgrading gso_size
6982984b90b6f2949d6033d584d91395d94bc7bb mISDN: Fix a use after free in hfcmulti_tx()
30b4450673737186d2ee81470fcb2e25e967e466 apparmor: Fix null pointer deref when receiving skb during sock creation
f592ab27ee7f1538abfb7ab12fc6c91a86484e1c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
75f1270bf2930d07302fbe4721af4fd374c49618 lirc: rc_dev_get_from_fd(): fix file leak
b022c42d95aa6e415a5096f0abcd440dcfa22741 spi: spidev: Make probe to fail early if a spidev compatible is used
ed27db666d68623ad2523fa9a55de352133c63f9 spi: spidev: Replace ACPI specific code by device_get_match_data()
c438c2e9ab6394c466e73be2fc042a41bb7ecd0a spi: spidev: Replace OF specific code by device property API
e8822090859bed872e261841f6f1d7e54266e4a0 spidev: Add Silicon Labs EM3581 device compatible
a5d0c0856a54aecdccde7a0b5a15121be314d635 spi: spidev: order compatibles alphabetically
dd8e375b029a8ab9f1d71a27dbbce644d4581ec7 spi: spidev: add correct compatible for Rohm BH2228FV
8dfa25573e91dbe34e194314fd1ba247bd3c31d6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c77b12dbfe7e1aab7465152c7a2606f12f72611a ceph: fix incorrect kmalloc size of pagevec mempool
ea2eac1a0ca3e25590526fe60d78a2a94abe0bd8 s390/pci: Rework MSI descriptor walk
ac949b70e6aae099d5991f96c77e14bbcc481185 s390/pci: Refactor arch_setup_msi_irqs()
9db1d26cfead2402b5abb4b7fee0d350a0112b56 s390/pci: Allow allocation of more than 1 MSI interrupt
696c5a5dbf623751e58efea995415665f858e124 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
9c29651e0b3c0f04aa7e4bb87d4ad34fe2d79c49 nvme: split command copy into a helper
d720fb0adbe38cea63623e9cf8d560fea7f6db46 nvme: separate command prep and issue
1ac9e3c25b81295954b1b06d68edeffd60fe3247 nvme-pci: add missing condition check for existence of mapped data
d75db70e2237de7043dc9be6cc7ecc135436ae56 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
9eb3b04b6243ef5d23da44555bd2a9cb71db732f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
3269373c6bb59f46d4f3f07561b0fb3d259a4c3b f2fs: fix wrong continue condition in GC
f69378c492b482243aa011345bf446bdcb50399d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f11842aa60a531c4bcf597de135d102ba5d64cb1 arm64: dts: qcom: msm8998: drop USB PHY clock index
ba400609d15cb92d2d6d6bc0f9c17c8445622866 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
3a6933bd3729a93a7b011afa4e97aef279146902 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
ebe8f5e77607f6bde35aedce3c1058dd46fe37bf arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
90db49ccfb01bddd369e6ff926834559473150bb net: Add l3mdev index to flow struct and avoid oif reset for port devices
4cbb6ff9e2e6ff95b9e31c49c5229fa7a6b79f67 ipv4: fix source address selection with route leak
cf79c54a72a260e6f64e05bd532b14d06aa871f8 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0f5a0cfffae7ef5eeb99293dfd6ec5aa0ce5a759 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
31b6d283183a652c1eab6fcabe8624e41f574bab ipc: Store mqueue sysctls in the ipc namespace
2f302042b6b95d7b28f60f8ff51400ed8331da30 ipc: Store ipc sysctls in the ipc namespace
d9ff14d013709d55cd8e1d1eab8d710bd947e699 ipc: Check permissions for checkpoint_restart sysctls at open time
92e9f4ce6a0543bf649a564ef010f6c745e9494e sysctl: allow change system v ipc sysctls inside ipc namespace
32be419e8836b39a102ae58b27dd52488f03f512 sysctl: allow to change limits for posix messages queues
f3bf45a7f989b89b07144c012e212fc1ffa26c24 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
dcfd390436c2758587f06e54afa6e8b5b04c9cbd sysctl: always initialize i_uid/i_gid
0147c36413eb9d120d65a065991bf8d2f003076e ext4: make ext4_es_insert_extent() return void
75c9f05f2ed620d4f45e2bb032267c9be281255b ext4: refactor ext4_da_map_blocks()
9371983040440fb7fda3428a3e53cf0b3e50a1fc ext4: convert to exclusive lock while inserting delalloc extents
df4945e0a35e820c73f8e27541eeb5150d02cfcf ext4: factor out a common helper to query extent map
23df6a1dc7ce9f39b7c66a7a1ff148fc626b0c1e ext4: check the extent status again before inserting delalloc block
308afdbface41d86fbfac50491215bb656cda552 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
84e73c69f88f361c6ef22d15dda5695d9b81d59f drivers: soc: xilinx: check return status of get_api_version()
b28ac425c3c9b424fceb108c3b721aed13829728 leds: trigger: use RCU to protect the led_cdevs list
339a0c38df279c6d10872008e3e1baa657c950b2 leds: trigger: Remove unused function led_trigger_rename_static()
b4d3a23f96c569b6cffab6f9a96f165f7c141bab leds: trigger: Store brightness set by led_trigger_event()
48fcbef0b08f00b8a85060f8921ba498fc5dbd0d leds: trigger: Call synchronize_rcu() before calling trig->activate()
243eb397f522aa32f03d786517f5bfc54c7ab41f leds: triggers: Flush pending brightness before activating trigger
00ea8d83f3a03b6bee0f38c054460da6c66d62dc f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f566d52fc7ce21babf0e51f2f09ffc34fa9e8f6f f2fs: fix to avoid use SSR allocate when do defragment
5f645aba7f960543c73c955df406e47dacf43c4c f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
5c2a5dad3b5b51453da6ce91af6be41cc119da82 irqdomain: Fixed unbalanced fwnode get and put
38d402e5954bdbbedf7e3c73d5c5cc8c4bf962c1 genirq: Allow the PM device to originate from irq domain
a14f7d565a8b2dfcfdaf213041937e8ba4764bd4 irqchip/imx-irqsteer: Constify irq_chip struct
ed51d254488b5985dcac4eb4064a12b7a67128b8 irqchip/imx-irqsteer: Add runtime PM support
f14a794ff627ab3f5890e312b7a77c0362b19fa7 irqchip/imx-irqsteer: Handle runtime power management correctly
18c453dfd1438026e9ce14877af0ceb3efb2ffa5 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
a11864d8ff938a78237552a290671aab8601184c remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3e3cf20e478b3032f9bfc367636a317c4563054e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
9b9da746bb2ad36749a748ccc1d76891bf998160 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0210e4f291a4c1803e2dbd7dd38726ff9abdee83 MIPS: dts: loongson: Fix liointc IRQ polarity
25b9f3595dbb470cc40f8578f07905f2e0e30023 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
1085c209aaafe26ac834362fbbd39d2914be620a drm/nouveau: prime: fix refcount underflow
f03185b4c6755bfd067868ea8dd99763ccee58c3 drm/vmwgfx: Fix overlay when using Screen Targets
cc6c7289e6ad3fb94d790836f6542085562d9a26 sched: act_ct: take care of padding in struct zones_ht_key
e65f7c4a049f6f4a937550f984820796b814f2f7 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
364d5b2aeca9535d2e142bd9c111fdf469c0049a ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
3605e2119308ba38b7f85f1663f357b6d7a6bd7c rtnetlink: enable alt_ifname for setlink/newlink
877b9ed535c7e119e679903707d64581d04d1b9a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
8b1b877fcaa1490874912c4c0c73a4dac327d303 net/iucv: fix use after free in iucv_sock_close()
cc5c92a00d833b70f9b22ead08bb28adc1cb9273 net: mvpp2: Don't re-use loop iterator
87987001b62b06441bc009ca57cd57de31b25c08 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
af9d1fc25f25f23b86b7317f5a81fe248178b8c7 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
3296fd4798ff4567c3c09f7be6d187ca239ee639 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3608efc63f0b121ffe750a27fb5463aec25f0b4b ipv6: fix ndisc_is_useropt() handling for PIO
5f48d89acb94e0ce3f656fefc1a6cf4c2367c0c6 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c889b10fe489c80e510b266ebdc011c2efb9750f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
8db2b6da2696af2ba5e121f32eb099dc3d7dabd8 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
dc220281e8163ba15aa69ebb8034ad460d90f16d HID: wacom: Modify pen IDs
064973263774be31005ecb2cb9138c6f527dbd76 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
33fa4f05f785d94e48c36e68cf0ed2a8f07d667d ALSA: usb-audio: Correct surround channels in UAC1 channel map
f56f58f6998c6b47a7f0ccddb9780cd82f30523a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
3e2c4cba6f54befb08c27324e91be880eae0c389 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
6ac9bb8c4afc9772b223acd6806ef13701a0eec2 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1d4d4d5812205101e5c74312fcf21238091d79ff drm/vmwgfx: Fix a deadlock in dma buf fence polling
bbb0b91c3272943a94669810dbf49a02905728d3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7d50028cfe7a9d53b8525ca0a8fcd7e7888e3fe4 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8d57cb96ca0b3b8a1e87d798359cbfcf60648044 mptcp: fix duplicate data handling
5c804ab69ac0179b6c72faee2dc9fe363f9bb99c netfilter: ipset: Add list flush to cancel_gc
d976b46d4680bf826d4821e9ff32549e1e068372 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============3349136041939638400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa27fa0cf8e8-8c5bd95a7270.txt

642d55a00a2a701bd58b5d6b6dc74ab680bd1c90 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
77c59fbabde9753d6d433d9df66f2dce19a67d34 EDAC, skx: Retrieve and print retry_rd_err_log registers
81931f50d79179b795ca63415845cd6d1ffc5952 EDAC/skx_common: Add new ADXL components for 2-level memory
6cad2e63e308eebfc86b85600caf0b0b352625bf EDAC, i10nm: make skx_common.o a separate module
a82ca98427dafd77bb9d5f786546194d640dc5d8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
edd5f53acffe66046b4855e71ec4eab4ab358a03 hfsplus: fix to avoid false alarm of circular locking
302dbf946ef7704683d89084f688e5223ef0fa53 x86/of: Return consistent error type from x86_of_pci_irq_enable()
4d0f3aa108b69e743f20080bd0f863db3cff23d1 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4cd977f7cfe768f09b6f2ae547c489b88ce69346 x86/pci/xen: Fix PCIBIOS_* return code handling
c035a525e43b57f1548dfe432c75691b0fc79429 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
256457f43a3bdab9c48f92b27e74d60423c1ac6c hwmon: (adt7475) Fix default duty on fan is disabled
b0c82349400449371876551f5cc92a6db00ec9ea pwm: stm32: Always do lazy disabling
347c88f45b331478e7bd891223441e53495e02b3 hwmon: (max6697) Fix underflow when writing limit attributes
05c2a0e479c52d0588e5abd374bf730d8902876c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e9d57b04a0ece2641b52925b1b5e130e17fe849e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5a144f579e275e8a394f68ecb3f986274ae0c325 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0c09cdd8178a78fbe62d9feded162b6f4bbdd424 arm64: dts: rockchip: Increase VOP clk rate on RK3328
86edf3a1478249bc64e3017455cf619de8568528 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
efcc2b8c8c1e8a5191a743d9e5da422c4b9dc26f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
79e3403147cd6c6ff85c6724e1c4ac242674574e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7c98dfcd0b4a4715037090babbc31abe4b73b44b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
05bba1254dce0f67eac1343735228b21d6e85b91 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6bb46b74a892a9246f9aae285b1290da7d3b1288 arm64: dts: amlogic: gx: correct hdmi clocks
98634eee7d2f19aceaf37ed44973e9bd5caf204d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b5c091c94c84e0deb1378761e2d9118c66c3b1ff x86/xen: Convert comma to semicolon
de901d2de73a94f3d46e179903d0887b3631f006 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d817a8bb0049b44bc97a3489a7cbc364df7f0fd9 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ce10970f0bcbb19de256f0dc45aabc0f9886b659 firmware: turris-mox-rwtm: Initialize completion before mailbox
99b3c0b5c179a762adb422de0fda6268c606f204 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1e5b46a246867bb207440c9bbdb1ec1cf0c49c59 net/smc: Allow SMC-D 1MB DMB allocations
9e43fb59c79fdf31c0465c2c0477781878d46c67 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1e0f32b0dc1f25c16da26c5b93f2437073296935 selftests/bpf: Check length of recv in test_sockmap
c83071e3eca8dfd10e1b5b35aa19874a0b63d5b9 lib: objagg: Fix general protection fault
38763989558914a64ebe86625de53414a23ef136 mlxsw: spectrum_acl_erp: Fix object nesting warning
76b32bface06a9ddf935776c7adfc52640001a5d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
118a930ff1f6913e1f3e1bef4365105c82a82a06 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d2e1c8f8214863e78529f26eea1a617904267590 net: fec: Refactor: #define magic constants
48d40434b155f29bb62ee24f1e52cb79c1020f0e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
819c3b1ffc69be30859db186c2fc428079458b6c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
aad024c033af8dd749571860aa0249d4ab4fc219 netfilter: nf_tables: rise cap on SELinux secmark context
92ec96020d74cfa2366295927e9c89c2d1a74ffc bpftool: Mount bpffs when pinmaps path not under the bpffs
9ad87a35cf42667af9e68de0f4c11323cc94991b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d9cb88bfc6ac32136ef21cfff03ae8065d3a5c78 perf: Fix perf_aux_size() for greater-than 32-bit size
fdd18735e75434d522affafbbffef10e0df1fd93 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b51c227b7d96368e56411cd57708697dac00cf52 qed: Improve the stack space of filter_config()
4225604e35c87e248dd7e4b69d2e948d3d37ced5 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c3d2c1205bfcb4d9a970985b7793565f10acfa82 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6ee215320dfee8dc89f5b062fb35651f98606a0d wifi: virt_wifi: don't use strlen() in const context
65dc151969777b669fad3196ba793b001dcd4bbd bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b50411c3231042d11d120cf051cb0931d8b67ae9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
df06ce5088518683d9446642a71bfdc3f9674250 USB: move snd_usb_pipe_sanity_check into the USB core
d1dc7eec6f2863901698a6eba677f32d097dc54a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b7b8ef6bc0cec25ee9aeb8df90663e0d8dacb726 media: imon: Fix race getting ictx->lock
fa324350cc0f86e6dbea3c326c63b3c0c36c3263 saa7134: Unchecked i2c_transfer function result fixed
acaf00724f5f819fa503b91876234cf433a56b00 media: uvcvideo: Allow entity-defined get_info and get_cur
9a613c788602836537e21bd82f742a46034cba51 media: uvcvideo: Override default flags
c9e89adb2d07fbfc1dc760ca7f76c41b6dd1d509 media: renesas: vsp1: Fix _irqsave and _irq mix
d4bae79ee658f77edf31dabc43080e025ecb9e3b media: renesas: vsp1: Store RPF partition configuration per RPF instance
072e4824d35a0f2e3e098a9d54124223cf07eac5 leds: trigger: Unregister sysfs attributes before calling deactivate()
abc9faa5d0dcee7ad50f4b3976ede0a02a84975c perf report: Fix condition in sort__sym_cmp()
e3674c98f91e9223e5425386b3a03e55c4995a0b drm/etnaviv: fix DMA direction handling for cached RW buffers
e988e69af59f4fad27cf039290f602e82973e5d9 drm/qxl: Add check for drm_cvt_mode
8009266a7f0995bdd4832cd9c58bcbcc9be6facd mfd: omap-usb-tll: Use struct_size to allocate tll
eb0000abecef9ae823c7f41a1d122e60dc6ef159 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
48618f6d4a95ba3b3a2d24d616153e4307abd843 ext4: avoid writing unitialized memory to disk in EA inodes
85fa65cab31572e3463c91a76f7ed3cc79b932e8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
92daf465265dd73c75f9dc98d25cc9dccfd80f1f SUNRPC: Fixup gss_status tracepoint error output
f99c82a157ba8cec9b408411390e3bf66531ece2 PCI: Fix resource double counting on remove & rescan
4f7d50dda63360f50f1dc9fb54157587f139278e Input: qt1050 - handle CHIP_ID reading error
96b906e05afde4fc228d3d42bd9fb5e3709c2d60 RDMA/mlx4: Fix truncated output warning in mad.c
42f690c22383a4b212b082688a347a0dfdf22b2e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6d4ce9f147effde7331c4ba58d022ffabc965f98 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
23bdf9999dd6eb475a98e05553c4a3224c93cdbd ASoC: max98088: Check for clk_prepare_enable() error
5a70542c5ca9845a05a7ce5cb78916c9d8b35b7c mtd: make mtd_test.c a separate module
1ddeb64f57abd8b0ac0c864e5449333434316a25 RDMA/device: Return error earlier if port in not valid
641c63a94970bf25af5e76e72cadd8d01dbc4715 Input: elan_i2c - do not leave interrupt disabled on suspend failure
37998a10f957516aed00adc6df0cc9b35d422a7b MIPS: Octeron: remove source file executable bit
81495f4358328c1523008b8abf9e1dba95c97e58 powerpc/xmon: Fix disassembly CPU feature checks
2660801730e276a0d21003f1ae9ac77fb542b9f6 macintosh/therm_windtunnel: fix module unload.
6c5824c1158d566f5a2c94aae426b304e25faa0b bnxt_re: Fix imm_data endianness
fc2204f007e9dda1093be8455944e0ef8aa8498b netfilter: ctnetlink: use helper function to calculate expect ID
e474f597422bb9bde0040a32459e7717bfa45282 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b5868c9c9dbee135c6206d85198d912079111cd8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5072a363f761d2fee77c74d2fed6f15d0aab70e2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0a55ae40c4d762c769289c87c2c95799dd042274 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7fe6764e0cb8f8885a250ee8937eb11703b0058a pinctrl: freescale: mxs: Fix refcount of child
eff2b2308ef388abae756f3fd2e417e6dba15a31 fs/nilfs2: remove some unused macros to tame gcc
c5afe749bdd445a9c1d90db7863c52eabf67d6a3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c420595f676677e183642a5746ff351088f01459 rtc: interface: Add RTC offset to alarm after fix-up
05bb42f2128e6fb4317bd788f02d2991f6f83bc4 tick/broadcast: Make takeover of broadcast hrtimer reliable
ebd2b10e10eae60b899ffa738554e3a8d8832a59 net: netconsole: Disable target before netpoll cleanup
b2f5f96b74c876553f41564dceee81bd031748b1 af_packet: Handle outgoing VLAN packets without hardware offloading
771866c9ca22ce41e90a509f257b218a109877f0 ipv6: take care of scope when choosing the src addr
111a733077157b10d0126fb1c51ac5f2c350a13d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
734754a6a49a23cb5ff9456935712b02744bf835 media: venus: fix use after free in vdec_close
63b97d240c8ed6e7a8a354c9be535cabd5204e1b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2b6dc9d8afe975ddf3c9731266c5efc52ee566a6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ba2be3d2cc47e958b96fc70297bf7ce7f32ae45b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
24a5afca227a823bc7b843fedaf7de1a456c50d4 drm/amd/display: Check for NULL pointer
a4e04dbf8accf000e7cbe189a7f87d7f849b8d70 udf: Avoid using corrupted block bitmap buffer
6e3e17abd5d5a4ddb37ef524eed62422b1370aea m68k: amiga: Turn off Warp1260 interrupts during boot
63416afac9b3c9520cbb2bd752307b67f92d2b1e ext4: check dot and dotdot of dx_root before making dir indexed
edc65daf51699f5562867435ec4b60a5b7b152bf ext4: make sure the first directory block is not a hole
0a55ce0de4ccafcad66b9781c19c871fe87f34b2 wifi: mwifiex: Fix interface type change
a0ee527e49a1df1c68ee930431525ff8b668e549 leds: ss4200: Convert PCIBIOS_* return codes to errnos
9ee45c41e1fe908e4d720a0dfcf7fcbf942f6b0b tools/memory-model: Fix bug in lock.cat
7e504171afdd106f93929997101b6bd5f5f20d74 hwrng: amd - Convert PCIBIOS_* return codes to errnos
1fa2d0b1f9aa674df99d9457fc7eaa81707e7476 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0f8913a25d435d3f3a0037694936bf22da5874a3 binder: fix hang of unregistered readers
305181c62ed5ab2592cb6e5d05ade79687758a57 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c0074900bf0e11756ac24aedd603c811785f3e49 f2fs: fix to don't dirty inode for readonly filesystem
96cb53118f69a1418ebbf006d0108dbf3b679821 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d484adc55e137641d004f5610738800426423535 ubi: eba: properly rollback inside self_check_eba
b975917bd0210374fed2338aaf011aa6f7dd245f decompress_bunzip2: fix rare decompression failure
2cecabe8db74f6518f14782372a64b9f09f0a3da kobject_uevent: Fix OOB access within zap_modalias_env()
f624fa69b45d206c680cb4afeb91f46960eadb49 rtc: cmos: Fix return value of nvmem callbacks
406fde34d8972b61e672b80ee643ee478685f4d7 scsi: qla2xxx: During vport delete send async logout explicitly
35a0eb940178b27f05f5c6486466a861ae2c8bf8 scsi: qla2xxx: Fix for possible memory corruption
de50b79f714f341c96ebb68b8a8a0d6063267703 scsi: qla2xxx: Complete command early within lock
6b131c326d26a840351f36cd6e7726d468784fa9 scsi: qla2xxx: validate nvme_local_port correctly
445deadb5e3bc480707996f3edbc459500ca861c perf/x86/intel/pt: Fix topa_entry base length
33296ac4bdcecfc721782ba72d6b72b66c808dcc perf/x86/intel/pt: Fix a topa_entry base address calculation
e8cac5707ceddce1a3110221d9e2a8d85be574de rtc: isl1208: Fix return value of nvmem callbacks
971e14de82b43e918fb4ffe0b4f21c5215605f32 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d4f616e962fee20691f21eb2f636d794af11a9ba platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6c6320c0c8b9fdb6fe5faabcff2a8eab5a5c8c46 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
742499e7142b4095f0b792ba1cf753891fbf9ab5 selftests/sigaltstack: Fix ppc64 GCC build
12cb3811fdc25dbf22616bf806ad2bc479b359fd rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9448f31840699a5f3050840a43585b27155a43cc drm/panfrost: Mark simple_ondemand governor as softdep
ee3cccb1cfc4a148d37bf96604477b1ccf0b6231 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
df8bd4a1736b1c7b610da25345e2d0e7afc8c032 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d9a18ab6ff65d9252e1ab01f0b0fd6e085556b27 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bd145f1643b958596409b9ee67d75c69aeb11f8c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
deb6a3c317cc1198328fe45a3dd49ab1381e5ba6 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
611d03d4e26eeb28f08806e175be9b89c900a049 kdb: address -Wformat-security warnings
ae0e874223f2fd6b705a85b8c192b9f4f14175ed kdb: Use the passed prompt in kdb_position_cursor()
19bd45813232b58979c568e0b72ea54314b9910b jfs: Fix array-index-out-of-bounds in diFree
929a2476213d02b5128861630d31e2aea0d230bb um: time-travel: fix time-travel-start option
b60f6e1f7047fa590c1986419ac4f595166977b8 libbpf: Fix no-args func prototype BTF dumping syntax
5b3fcb2893ce78ff7bed517fcac39559d6d739c9 dma: fix call order in dmam_free_coherent
1e9e7c1edf345b254ba45ff766f611c4691b1c0a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f217e46c42f4d1aab6ffa3cc153598991398a194 ipv4: Fix incorrect source address in Record Route option
f187f6502501aed2e9d891fd32ca2bf552466e61 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4a871d1817b6f08cc129ceed27c7a914309f705b tipc: Return non-zero value from tipc_udp_addr2str() on error
cecedd923862a19d43aace3bf2b8dfd9d0d258a9 net: nexthop: Initialize all fields in dumped nexthops
f22ed5e191225a331e3e0ea72e2cdeef9648bfde bpf: Fix a segment issue when downgrading gso_size
12208e44b2f9056e9d008ab09670c5b8664492b3 mISDN: Fix a use after free in hfcmulti_tx()
da888c4aa79dfd92bb703c6663fb2311aabfd551 apparmor: Fix null pointer deref when receiving skb during sock creation
117d800db228884cd5787bacc9cd36d99155bae1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
93e9e7abc047fadbe4319e65a526afa2143f9ae3 ASoC: Intel: Convert to new X86 CPU match macros
cc003426aef237d0038fb3cc660bd315faa06409 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
269f9ac8d7383229f20b8a388741bcd242710c67 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
cf6f44cf0e0163b1febb0107f9c80eb61f2f98d0 s390/pci: fix CPU address in MSI for directed IRQ
218192370509c4f93ce447c25ad204e08dbb469a s390/pci: Do not mask MSI[-X] entries on teardown
4bb838c57d480c4f802bff2fe0fc68a20283c233 s390/pci: Rework MSI descriptor walk
8ed82c6d84f3dee7198a682c4bbde6b65ed534c6 s390/pci: Refactor arch_setup_msi_irqs()
6baacdbd6f20367ec9bc1fb50ca0e4ffe45ede7f s390/pci: Allow allocation of more than 1 MSI interrupt
f6b53428e565815ca40f51697a175869387ae9fd nvme-pci: add missing condition check for existence of mapped data
d5d2989bba61f079d8832d6e40bb539e45520706 mm: avoid overflows in dirty throttling logic
befaf94223d56eefc3f33088b99b2f96ba953090 PCI: rockchip: Make 'ep-gpios' DT property optional
84da43c07688ceed599ba7c694014b9cf9f27cfd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dbf4c186a917646f86bdc4ff853a0c9265bf54eb parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f688c5e082c6eda26cf510e9c49b6a5c52d67093 parport: Standardize use of printmode
7b37a72651c7d4aef6ae5681751a2c29f3c22a46 dev/parport: fix the array out-of-bounds risk
21d748c69c4578e4e8e355bd693cff85dd18ae1d driver core: Cast to (void *) with __force for __percpu pointer
5009f03c6d23e6af50df32dda30fca4d41325729 devres: Fix memory leakage caused by driver API devm_free_percpu()
1f723befa92dcefc0ca58c9df64a25fb4fbcb6d8 genirq: Allow the PM device to originate from irq domain
ec513a6e6b3c9754d2a15ec38cadf904c822eb57 irqchip/imx-irqsteer: Constify irq_chip struct
90d55efa2944b713167af2a7556eff2af91f9d0f irqchip/imx-irqsteer: Add runtime PM support
9c2a48d77a797f4a6c6c2a2a70ccfeaa1ac6a7d6 irqchip/imx-irqsteer: Handle runtime power management correctly
73ab5f5d7ccb65c3e624ab1875b6d3be1c3085e9 remoteproc: imx_rproc: ignore mapping vdev regions
6972ef1e03d3a1f917487c5c1fe5cf5a092edbb3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e3f85b346bc27ab5e3dc35454115430a586d103d remoteproc: imx_rproc: Skip over memory region when node value is NULL
d1b883ec98c8a90756374993f76ed06b938f300a drm/nouveau: prime: fix refcount underflow
c0e3b0fe3594809d4f91f8263b8ba133ac363af9 drm/vmwgfx: Fix overlay when using Screen Targets
0a2d0f77bfe3a0652ad13f74e6f27f3a30f9c1e1 net/iucv: fix use after free in iucv_sock_close()
5fd299cc2335ba7c8dcc8e529eb5b14b83f62d80 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d92f436ea4e4a9e8d361325b0c6345aaaba0a14e ipv6: fix ndisc_is_useropt() handling for PIO
e8fc1dfe763ed35ab7fecc84250377677e1520fb HID: wacom: Modify pen IDs
546d260e0195886307d683de24d6fc3dcdb09994 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7d792d469ba0d572edf0d2ecc74559edf76d6a15 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4d98a1777170dd3c7844ce0c6727cb303e6c32a9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
511aa8584dc59be85b4a717177126a5a2ecf25e0 netfilter: ipset: Add list flush to cancel_gc
8c5bd95a727043c44014d5e94da26d9ba0a84179 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============3349136041939638400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6afe1c6ab0-adf85c59cf7a.txt

7c8a6098cc2256143b3963d5737ce10326011933 mm/huge_memory: mark racy access onhuge_anon_orders_always
16b15c77900edfdaf1d6fbcfe3a1da5582146d8b mm: fix khugepaged activation policy
f108243ff7ce5ca6e03620e313b4fabfcfcd5589 mm/migrate: make migrate_misplaced_folio() return 0 on success
d5349b085692832a37914a9dfa0e48458500c770 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
c86cd9daabc99301d5451951182b4a19d39a3472 mm/migrate: putback split folios when numa hint migration fails
f894a840cd757157005e6ba46fbf74bf568a2265 ext4: factor out a common helper to query extent map
780e25becbaf50a6c0db489dfb2464e86202e4a5 ext4: check the extent status again before inserting delalloc block
a6b533d6e2c6acbd8574498cf24f878846b5833f f2fs: fix to avoid use SSR allocate when do defragment
9f8404a399714ee2a759aef2d3bb3456d11bbc98 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
beb443e755e221b5f9c5f3a16b84b4bdb490754b perf: imx_perf: fix counter start and config sequence
44b4ff24ef8fa0132fc7f80f63ca65d770c0e3c9 perf/x86/intel: Switch to new Intel CPU model defines
c6bbbc1d326cdb8ac2591330cb9f58f112be3dbc perf/x86/intel: Add a distinct name for Granite Rapids
21f392db4824b21642802ef42b5bae719d381e2e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
592da3e62841789c38b67a25bb003632270f5d19 MIPS: dts: loongson: Fix liointc IRQ polarity
af163e0ff3d9ba5522a4cfad44f012331041662a MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
c7ed83d1779e67c2f02791930a0a88cccb64be3d ARM: 9406/1: Fix callchain_trace() return value
8538b85925fd9ea113825274a7a07bb8d9d5a0be ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
85548747b5e70186d8558b8e3874b52b3e49d2ba HID: amd_sfh: Move sensor discovery before HID device initialization
87fd4791b4fd9bbad6e251dbc108f8c9f212183e perf tool: fix dereferencing NULL al->maps
d245ed87eac70ea65900b883912842bb4321c28a drm/gpuvm: fix missing dependency to DRM_EXEC
6497c8f407e6aad5b361805759d812ea58e74422 drm/nouveau: prime: fix refcount underflow
9a485979a255002f042b5b9ea4ae0db3637bba3c drm/vmwgfx: Make sure the screen surface is ref counted
88709f5b4099a0f611c025fcf26f44b051ac5761 drm/vmwgfx: Fix overlay when using Screen Targets
08fa34fb26a82265627203d37dc66ede531b0834 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
3e3025351e2cc4f4dfcf495fc9c307501f83879d netlink: specs: correct the spec of ethtool
fa11439daf2c9f38b5a5dd5d11cf4c92abd5c9ba ethtool: rss: echo the context number back
52d4fc068a55cce46659dd8997a27061aca4bada drm/vmwgfx: Trigger a modeset when the screen moves
ce93aeba758455c13a4e4631d5d2d2bfc01e30e9 sched: act_ct: take care of padding in struct zones_ht_key
8b95168a5e20469d45d3cb28c8dc94b78425565e wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
e66006ab6f134b3b70718cf84ae36a482d4fb2fa wifi: cfg80211: correct S1G beacon length calculation
27c9f24af360ee549ecb9c503e29bafa959ce845 net: phy: realtek: add support for RTL8366S Gigabit PHY
a691f7e23fe66b0ee0f3109426f5cca8197861d2 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c98a1e459feb3ee735a967834184bb9b20b36066 Bluetooth: btintel: Fail setup on error
b43e746ee0df6e6665cff2b3f088ced21b0cd2b4 Bluetooth: hci_sync: Fix suspending with wrong filter policy
c275549abf23ee57cc8928bc2e4491d1ff502a87 drm/client: Fix error code in drm_client_buffer_vmap_local()
c51898382295c78fa15295c964cb273aad91c771 ethtool: fix setting key and resetting indir at once
4fff18e8f8c619d2280d2e88cabc14396f4cf604 tcp: Adjust clamping window for applications specifying SO_RCVBUF
5d1af1febd32117434a7a39336a5bea557b1187d net: axienet: start napi before enabling Rx/Tx
8ce65ff9ea16d380785d95afe6f2048506c263d0 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
0873551a3761ff9fc174f9afdd43305f2cbbd79d i915/perf: Remove code to update PWR_CLK_STATE for gen12
7ed03923af8feef1e3d0c3b36813fe0094376251 ice: respect netif readiness in AF_XDP ZC related ndo's
defb14508a87f28c7d948bc70ed8f9f8f042b54a ice: don't busy wait for Rx queue disable in ice_qp_dis()
c1b4897a541452f6d5ce6b017b3c10cfe2d3d018 ice: replace synchronize_rcu with synchronize_net
8be76b4e8bccf4e1e89486af8fadad535fd11864 ice: modify error handling when setting XSK pool in ndo_bpf
b58106357f8997b78dc6a5580d9422802164c3bd ice: toggle netif_carrier when setting up XSK pool
078ffe5b9aaa8dbe7ee5cdb6a4bfeb8196934a13 ice: improve updating ice_{t,r}x_ring::xsk_pool
903e1c7600c31e72691c82e774fb2dd80882c3a3 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
2ee04bdfe9602b03c2ed7762d8cb4cf31ec37348 ice: xsk: fix txq interrupt mapping
b1e54c8cf26070b233037bfd6715656395aca62c net/iucv: fix use after free in iucv_sock_close()
72bef2705717096ec01b161f4fc750302414a35b drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
cbc1a1b5f0d88b05545032f929a8f3dfd9884352 net: mvpp2: Don't re-use loop iterator
d3eee389f200dc92bc6fd71a4c5ee1faf8b60366 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
9b7fb0a6e7e2108afe60696d495e4219427d1946 s390/mm/ptdump: Fix handling of identity mapping area
63cb9064ee7854001f8cf0873b405129eca28476 ALSA: hda: Conditionally use snooping for AMD HDMI
afd00157d41a0d0fa9cf43bd287f3a25afaa900c drm/atomic: Allow userspace to use explicit sync with atomic async flips
e56bd36590f35039231d785a6a5a84633d1b021e drm/atomic: Allow userspace to use damage clips with async flips
5d843cdec4a465724a2c7a354c6a1898d1f7215e netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
29edca8e555cd4b57b7f0ad1e6f1b8908b140638 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
5fe796b5a1fa2a69c5cd1e8b8d7461b52b804c71 net/mlx5: Always drain health in shutdown callback
112309aa1ada21225b3cbda8bd5376460133f7b0 net/mlx5: Fix error handling in irq_pool_request_irq
7e7889c880b3b48c8eb57cd7ff7c1c23ad15609b net/mlx5: Lag, don't use the hardcoded value of the first port
f71b6ae3a485c1585d109667d4d4012603b9be1c net/mlx5: Fix missing lock on sync reset reload
167c8783e89f0fc610c1e72e65667e05c7a47f45 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
2e2c52dc1e7ad31b0f6dd2fa80176b048dc57b28 net/mlx5e: Fix CT entry update leaks of modify header context
34284d74020bc212445507003fa4e97d4bd127a2 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
730d74e97aa5b0727bd4e5b59afeffe06090cc17 igc: Fix double reset adapter triggered from a single taprio cmd
0c86b64e28a3f7cd0e2d6b48275dfa30885fe12b ipv6: fix ndisc_is_useropt() handling for PIO
2f503ad97ee78a7d955bb68b35c8b4b6317b57eb riscv/purgatory: align riscv_kernel_entry
973390f01988ed14661036f96645d79d746311fe perf arch events: Fix duplicate RISC-V SBI firmware event name
725829d9d80622963b93b1e90190f8ad807651de perf: riscv: Fix selecting counters in legacy mode
68a091455f381fce2b0cff16aefc13762e56b11e riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
59ef9fb6ad9db60ff7b4d7eea75aae0b6502e122 RISC-V: Enable the IPI before workqueue_online_cpu()
e6d04e8f7c9b0de4fcf674974b2d4be40f68032c riscv: Fix linear mapping checks for non-contiguous memory regions
d65fc7501293990be93bf3e31dcfb59e5cca17c4 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
5467887bdbbb619a5507ce750ab2be498d44e86c rust: SHADOW_CALL_STACK is incompatible with Rust
6d9e722537053d10877c77ce65f072f296c7df84 ceph: force sending a cap update msg back to MDS for revoke op
6d8cb1b4f74ed7268b44d42288ed7f73af4593d6 s390/fpu: Re-add exception handling in load_fpu_state()
dacd094b3411d8a31f13c780e60d89b7cfcfbd3a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7f733fd9e2cc6eb6d9750a1a40241f1e0722e10e HID: wacom: Modify pen IDs
9dfec8b82956c59ec8a90615a2eb457d139488cf btrfs: zoned: fix zone_unusable accounting on making block group read-write again
34945231ed6cebe78500839c72ed9f2490b9cc54 btrfs: do not subtract delalloc from avail bytes
33423e68aa25697deb1d8991dd90c47dbd90845e btrfs: make cow_file_range_inline() honor locked_page on error
5e1b964fd1fb221500d44901fe2b9505311fbae8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
010f0fd86ab0ff0dbe02d2b010591493f3aba01a mptcp: sched: check both directions for backup
a619e830d36db0ad233125ec91f9f4cb395a2b76 ALSA: usb-audio: Correct surround channels in UAC1 channel map
591e16dfc727e7e4071c22c03c3f6c447b47a260 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8afe861e9cd35972c23c1b09ef9a166ed285edb3 ALSA: seq: ump: Optimize conversions from SysEx to UMP
091fc65d0ccbc8a08427dcfde328bd1a0890e5e6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
30f8979afef5cd5057f64ea4da8973462a10d8da Revert "ALSA: firewire-lib: operate for period elapse event in process context"
34746e97b410bd244a0a98af3c918241c0a12100 PCI: pciehp: Retain Power Indicator bits for userspace indicators
1c2f5fe4ec483143fac5377decc5440f1a359700 drm/vmwgfx: Fix a deadlock in dma buf fence polling
f00af94826e68661ab4af12048de5c521076b023 drm/vmwgfx: Fix handling of dumb buffers
d72af2148ccd43f7757f35d9722ae9edfda49061 drm/ast: astdp: Wake up during connector status detection
64135c88c9f809bd09501e21e014fcdf56de93ac drm/ast: Fix black screen after resume
6882fdc8a490be34553818cfc8b1f1176670b772 drm/amdgpu: fix contiguous handling for IB parsing v2
adaa5946d0ab38defcd7428a39bdaf4e22e4c471 drm/virtio: Fix type of dma-fence context variable
a73143d0518016a9dd34c051bb5a39a8d0de76c7 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
9a6e463ff12e4709bfbca044edc5910d909dd51d drm/v3d: Prevent out of bounds access in performance query extensions
606f2fb23d7ca6a6d89773afb93992481da1730c drm/v3d: Fix potential memory leak in the timestamp extension
573abd29666262f59a5e736c3570a7954fe40900 drm/v3d: Fix potential memory leak in the performance extension
98d4b15c04aecb5af5f13cc94034e9380ef7c7e9 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
590c5885b18e99e83a89ebef399f752022c793d0 drm/v3d: Validate passed in drm syncobj handles in the performance extension
9b6c518175092674846ffea3cefaab98fb5a8ce5 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
50c34fd16984cf5be20453a721dfbbf02ceb1665 nouveau: set placement to original placement on uvmm validate.
34d9371dbc423fa694e3a04276a9beb4fe14e757 wifi: ath12k: fix soft lockup on suspend
cace960cca7a9b04a08f9a7299d19565443676d7 wifi: mac80211: use monitor sdata with driver only if desired
e11d28d68cff78c1c4c0d4f5b8a191a499e4e562 io_uring: keep multishot request NAPI timeout current
aa5b9f345ca19327899a33cc7d72c82062cb2493 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cb79ee2daf8b87fb492f76a92116fb6b59120af4 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
676ba84060d46ca2c13c071a793b91fb5f69cd74 net: wan: fsl_qmc_hdlc: Discard received CRC
1fd584f0af0f6853efb78b227aa29139ed210f97 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
bfe0a452651142edd5da7886e95f37e335ba61a9 mptcp: fix user-space PM announced address accounting
cde57ac3074dca8f3170cf0d48e17e89d6f2dd99 mptcp: distinguish rcv vs sent backup flag in requests
7b825bfe1fd8ee8572d2876920cba2213e264cfa mptcp: fix NL PM announced address accounting
49ff82e1eed1117e0777996904c51694c05b7d77 mptcp: mib: count MPJ with backup flag
39bf9888a9b380cf49852df06166bd411ca154c1 mptcp: fix bad RCVPRUNED mib accounting
bb70bef766490013f488d2a68cb71e9d31c00847 mptcp: pm: fix backup support in signal endpoints
f871c72252da17ca21558be92a38ecc4478cd119 mptcp: pm: only set request_bkup flag when sending MP_PRIO
489a91b410ddf34513463f9ed7559ebfbc7421c3 mptcp: fix duplicate data handling
d8dbbd5501d6add5d9ff1a6ce83a25dbadb66ccf selftests: mptcp: fix error path
a2039af2036f6e0ea17ac9f2488e7ca8fe41cf99 selftests: mptcp: always close input's FD if opened
4bc1c1444ef4f42581bd173dae15b94d3956cb89 selftests: mptcp: join: validate backup in MPJ
adf85c59cf7aa4ed895da6ca8addfb55f56467ca selftests: mptcp: join: check backup support in signal endp

--===============3349136041939638400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17945baa879c-de22e68badfc.txt

8c5f40b0d1b3960a5fc0c127517ae42fb6473330 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
2f77f36ecd83cc73fec24668d42856ecf93b55a1 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
e3981dac236d77f9630f4d434457625c8e4a8b59 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
8e01a60352beeb10c70af2509c3b9f54105a9ac5 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
998d4a8d2c7b5b8f12ee6e5aa5ae3d44e659b7ec arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
be456eabd4d6678c48264b31a42f030be9bf5042 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
d0bfe44a094693d0fb2e9b878220e470ad27a34a arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
06d5289391ff1f3020e43e5903e26da942e2af68 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
9402c9a6e8b02363848303998f18a2c4068f1eb0 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
56084fbd4db05eadeb15798023620fecc6649899 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
1f9453f90e8ed64316d3cd9b2bb28a755842bc7f thermal: bcm2835: Convert to platform remove callback returning void
9678aed778b5b40b461e581a6d230b2c34094b55 thermal/drivers/broadcom: Fix race between removal and clock disable
172ba9ab59c42d5316216fb9b3c583e668f81a06 sysctl: allow change system v ipc sysctls inside ipc namespace
6503d631bfb1020052f278f30734e23a7246f8f3 sysctl: allow to change limits for posix messages queues
583a67b8f0d9117d51684b53d396b354acb73ca6 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
4fcb1117ce327434bdf5ecbd2d9e5dba1ab94c24 sysctl: always initialize i_uid/i_gid
b7a23e7e6463575ea8ab1f67672f6b3ed347adf2 ext4: refactor ext4_da_map_blocks()
c056993756814e8fb2969fd9c04ff363985ca5cd ext4: convert to exclusive lock while inserting delalloc extents
ca353993e7777699cc42862f9fb00543ae1cb4b0 ext4: factor out a common helper to query extent map
e67c7aad13c684e079538d714765be20b58d6349 ext4: check the extent status again before inserting delalloc block
7d39635134ad02b7376dcf7376db7fa17a5613af cpufreq: qcom-nvmem: Simplify driver data allocation
e8e3bbf6e1bd03438ac25f1a61f448f24ff9c3c0 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
050bf2375fad2a545c830d21791c249fe6f7769e leds: trigger: Remove unused function led_trigger_rename_static()
f247e5ddb290113eae5b0641a994ce206cb33b7e leds: trigger: Store brightness set by led_trigger_event()
b9ac5f0158196869b26da6cde01334e3f578752c leds: trigger: Call synchronize_rcu() before calling trig->activate()
0aa9a781ceadefd637377bfefabf13fe679d6e2a leds: triggers: Flush pending brightness before activating trigger
603b7d86351f9f248404592e292389a297647509 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
ba51fb3aaa9a2ecab385695a4b869ab5c6b0202a KVM: VMX: Move posted interrupt descriptor out of VMX code
9014af54092f0ff55afe3bd9b39316668e82f056 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
2694d54206cdedd67c85f89a3d52f9d1870ffaf7 KVM: nVMX: Check for pending posted interrupts when looking for nested events
decaa5bb387874b1628bbf4bc331cbfe4ce66c71 PCI: Add pci_get_base_class() helper
4cb6df4a352f28f760500faecc32e24d9b62fdfe fbdev/vesafb: Replace references to global screen_info by local pointer
9b2a2819277d31a56e3e467de583935099628934 video: Add helpers for decoding screen_info
488e20bea3e287b7424e3fe4ac82f3eb2ea41050 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
c2c53246fe1b471523a46119196863d1642af7a1 firmware/sysfb: Update screen_info for relocated EFI framebuffers
ed2815c9f705d88bb68af49b1cd392a2f7f2e28d fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
7bda8fb7074019a55db5f8983613eda722a8a22a mm: restrict the pcp batch scale factor to avoid too long latency
801dcb87c9b411fcff235cd2dca7237790ae17ad mm: page_alloc: control latency caused by zone PCP draining
1713dab0d9616453b69a14049775458ad0315058 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
ad54227e47fad44f31167ffe2264c944414f805e f2fs: fix to avoid use SSR allocate when do defragment
941bd4b16992a545ae5ed65bb3ac7f84d314785f f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
cce52c8147a9a5b0ba189309bc709359f0f737b4 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
6e9c01d6c223ad5d427fbda3ec09b4509059fc53 dmaengine: fsl-edma: add i.MX8ULP edma support
79d14fc6ce1e44425d604a85830089a2fd5a15bc dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
8a4a949d87e700668e207b5f403fe304863fe676 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
e78878c9f4ee7fe2ad494551b5371bcf4ed21c8f perf: imx_perf: fix counter start and config sequence
d6bf543a66f167e67fa4125e25f23b361965a200 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
24c79cb565fe90d4fefc01c0f908f469167a94d9 MIPS: dts: loongson: Fix liointc IRQ polarity
fda4b6e1c35a254ce88ecae22bfc382d1cce552c MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
af74adf82261092d36b77276ec09361e6ef9efac ARM: 9406/1: Fix callchain_trace() return value
99c265064c6e6ab93286de5f041c7c93727d1681 HID: amd_sfh: Move sensor discovery before HID device initialization
9c0a9a04b35906864a3dfba6734fc6c5fee30e71 perf tool: fix dereferencing NULL al->maps
893accb61b0de7e4ca736933730e80e2dbe429c0 drm/nouveau: prime: fix refcount underflow
ba09a03a31fd41c9fc23d1691af9f0f86ab6f017 drm/vmwgfx: Fix overlay when using Screen Targets
39bb2ce256ed884ee132ab541130542f37707cb0 drm/vmwgfx: Trigger a modeset when the screen moves
813dc0a88e22c7a26a28db922f5851c7d789d48d sched: act_ct: take care of padding in struct zones_ht_key
2c23fe42b9ffd93af09784f7e1351d6743c3f64a wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
6055a9cb28b0b81f701f0715c0b8eed3aa0f432f net: phy: realtek: add support for RTL8366S Gigabit PHY
b0af3ff299690a06780e9f7e8710d806f13c0373 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
a58a9254b5b353215f6517337b3ead5b69390112 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
ba0682b8bfc51187e336658c706edc171b86578d Bluetooth: btintel: Fail setup on error
21506d2dd09c76c2d85fb6cc4a8d883c4bd22ccb Bluetooth: hci_sync: Fix suspending with wrong filter policy
41e801a1ab3a7a6587e99843a951b44d18f9caf9 mptcp: give rcvlowat some love
227ae89c7601ba7ec5bdd8e4cd0e0cce74f24fc6 tcp: annotate data-races around tp->window_clamp
b51e709d19eb1e45e5e9c1fc6fe264decbecc24c tcp: Adjust clamping window for applications specifying SO_RCVBUF
bd8a747c900ea4126ec3eb0e893904eb630eedd8 net: axienet: start napi before enabling Rx/Tx
d4ffb97a1580dc7b19b7eb8603b050b6468ae12d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
5543c31b4f911d92d2477806be46c97bd852e195 i915/perf: Remove code to update PWR_CLK_STATE for gen12
efe5ff1b31f002e5a48c0054ff232c49f386c8c5 ice: respect netif readiness in AF_XDP ZC related ndo's
3c6833cc56a41439732fba767e851a51235d7bdf ice: don't busy wait for Rx queue disable in ice_qp_dis()
8990d05c2b86f9aa4caeb674a775f803d9a87d33 ice: replace synchronize_rcu with synchronize_net
ef6d2ce8ea6183daa2a21d676e3a11cf4de99772 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
3c42ace776dc9ab745c7b1aee5d468bd539fa5f4 net/iucv: fix use after free in iucv_sock_close()
f72b91eafa1437345f997cd3f76706ca1785cafd drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
eb73583b7447ac8547122048ecdbc6e3fd5aa12b net: mvpp2: Don't re-use loop iterator
9c44965f3c0c7e00552baa0af510f101e9232258 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
b5df0a064b42a725a32bad5cc489b61e927bff5e ALSA: hda: Conditionally use snooping for AMD HDMI
72732db286f92100bbc329e9214b15b80e8c7c4e netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
5040cb2d5acd28a20098fb4edf8a62b94943e046 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
1db4a3c682fe75a7609cef2a1a60ccad8d3ee19a net/mlx5: Always drain health in shutdown callback
6096d067b03dcb43224c137458d31f9e2cb57487 net/mlx5: Fix error handling in irq_pool_request_irq
07755a3cb53cdbd00ecfb48f95ff27373c94f7b4 net/mlx5: Lag, don't use the hardcoded value of the first port
847ec8b8c37289a3d7f89a9a15d8e78241ed2362 net/mlx5: Fix missing lock on sync reset reload
9a2f95e29c989b448c2fe8d15e534b6c99ad8cd8 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
0a11e1ca3989fe5ad80656ce99d3cfb2cc689a88 net/mlx5e: Fix CT entry update leaks of modify header context
52244d2a4a09f768b9166276879056e2398cc554 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5db6a0774412ac9e21e3f57cbe55533f308b7632 igc: Fix double reset adapter triggered from a single taprio cmd
dc5c63a21c08181098aafce5414572945f89e24d ipv6: fix ndisc_is_useropt() handling for PIO
624bcc14af0ed648342056b7e050685bf6f64200 riscv: remove unused functions in traps_misaligned.c
a7bf2ef0def9f2d8cbf5babe097954e46b5541e4 perf: riscv: Fix selecting counters in legacy mode
958ac48d6b03da1b4552a98561d5ca4422519616 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
cae0356cebfbc23a325a7dc528386f9fa3dc3677 riscv: Fix linear mapping checks for non-contiguous memory regions
dd0a39362856ad6c02eb0a407e91414911cfae42 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
257a704330554bec7166b4c82f9503e5f91ea582 rust: SHADOW_CALL_STACK is incompatible with Rust
406229ee8c928f2d43ebabf5529381fe45b6f0d7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1ff6e0d796905d995b9517c7e63c1cc2e2d3d5f2 HID: wacom: Modify pen IDs
f41562ccf5f8a64b2792ef18fd32e7699debae67 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
cc0c438bba22f6610c487c7a61705a339ed2b5be btrfs: do not subtract delalloc from avail bytes
13e9d46e8bdbbf7b7271a96d2a574fd44fe7c66b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c1b1a9720501718d53902503af192fd9cfce1797 mptcp: sched: check both directions for backup
4a467b0fa3cfca4d8155b4d86fc4e64034354661 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7eb1992063b40fe6dd5a6a248079e062e278bf1f ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
396dfc0d01e4527c8f5cd5aa9942dddf82d80ec0 ALSA: seq: ump: Optimize conversions from SysEx to UMP
76ba0d22afc0ab32df7c500c05f8ead4a577681d Revert "ALSA: firewire-lib: obsolete workqueue for period update"
37743576dca7f5135c15f98be70f69cedaf5f754 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1829e0671add2bf823120979af3cc1b2374c1a6a drm/vmwgfx: Fix a deadlock in dma buf fence polling
9a9f48d0edd28195685ce99b8cc703c623284fd2 drm/virtio: Fix type of dma-fence context variable
c8255d57c494527ede6709cb4c916b18d36a15b5 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
fbbb3dc58527c9057df887e06222cb2c4937e47d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0e1cfac467119bd2e6096a02cbf8093d1a5ea079 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c6b6aff922349329875881501ef71ca102855a19 mptcp: fix user-space PM announced address accounting
c45e3ba9adf9f2b3670c2f36f9df38fb69b1265e mptcp: distinguish rcv vs sent backup flag in requests
c49bca9ba5461bbf23f0134c3e7a7b5d36c13309 mptcp: fix NL PM announced address accounting
3636ccf2e1d03fdfbfc27f9d886ac1f211a67d15 mptcp: mib: count MPJ with backup flag
7bead399206b11c385adfbecf53117d28b4471e2 mptcp: fix bad RCVPRUNED mib accounting
76f85bf99e68fc739b5cb2770d4f38859b665440 mptcp: pm: only set request_bkup flag when sending MP_PRIO
c80149090e16ea2db5774ab14e04aeb52c53bc94 mptcp: fix duplicate data handling
8828f39e59973a485b6a5bd06b786224703e1e19 selftests: mptcp: always close input's FD if opened
763f813ee7939be32c1e55cb5d48ac982eb99e09 selftests: mptcp: join: validate backup in MPJ
f92921b1dce09edb2914f252177051bad107362e selftests: mptcp: join: check backup support in signal endp
de22e68badfc7b0990c8bd316a8ba8ba513d4bab mptcp: prevent BPF accessing lowat from a subflow socket.

--===============3349136041939638400==--
