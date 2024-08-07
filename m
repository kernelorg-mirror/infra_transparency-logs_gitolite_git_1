Content-Type: multipart/mixed; boundary="===============4661283801537093291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 15:04:57 -0000
Message-Id: <172304309742.8703.9400647265003387663@gitolite.kernel.org>

--===============4661283801537093291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bd67cb15e90fa8b47b84e8554569ef5657a05c80
    new: 09346c42e308359d4044c81fd52756cf6dbea454
    log: revlist-bd67cb15e90f-09346c42e308.txt
  - ref: refs/heads/queue/5.10
    old: 009f569e7ac1b1636e68210a0ad338cca338c09b
    new: 1bc196d8e1265f27ce1eaaaf5e7f3f7882d3c8fb
    log: revlist-009f569e7ac1-1bc196d8e126.txt
  - ref: refs/heads/queue/5.15
    old: 6c33d56871564dff1e89bc7b7eaf6fd794c5dd55
    new: 05885584fa1cd43de0c29177e7c2bbc131a7d255
    log: revlist-6c33d5687156-05885584fa1c.txt
  - ref: refs/heads/queue/5.4
    old: 2c1b160398fa04b36220d1f38535404cebf1c604
    new: 49e9ea40c144ff858a17397b2e0fd8b37c6387c1
    log: revlist-2c1b160398fa-49e9ea40c144.txt
  - ref: refs/heads/queue/6.10
    old: cd8a811765e22221cdaa889f96d22d300a33f2ad
    new: 254b83249cb633db4e2cc89cc80ef738eca58ea0
    log: revlist-cd8a811765e2-254b83249cb6.txt
  - ref: refs/heads/queue/6.6
    old: 402d7cc3acf18551c09de2ccae516277b76c62cf
    new: 5bfb0693c4de24b0491a9f78f96d8f722dbb8134
    log: revlist-402d7cc3acf1-5bfb0693c4de.txt

--===============4661283801537093291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd67cb15e90f-09346c42e308.txt

f29da3147b7149ca7d8ca0553bf08cdfbb58c5e7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f99265f6ad887ee8ee1b93bdc950fe64592df3b8 hfsplus: fix to avoid false alarm of circular locking
a4056b0e9d375fc6e5ec84e2470b7c147b874cac x86/of: Return consistent error type from x86_of_pci_irq_enable()
3c9786beadf20ba8014a1b31b835951c96679d87 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6865474eb86b6023c20365984697b34d442d7021 x86/pci/xen: Fix PCIBIOS_* return code handling
d4f59ee2073ee8a6323c177c01ccf74854a4c9eb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
117762788a0506678c4223f6668ce2358d808f4d hwmon: (adt7475) Fix default duty on fan is disabled
333074a8f2189ec3e864ebf5ec95ce66342feab5 pwm: stm32: Always do lazy disabling
156a2a7ff29624462057f0acba8a623123ca5b6d hwmon: (max6697) Fix underflow when writing limit attributes
4aaa4ba05d523d2f5e9caa6813b2d2a19016f3a3 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
98c39e1fd83e9cd7fc0f001ebb96b0f850595160 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
aaa8708766f49e468315c71b9e8f118f7a7c087a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
54758ecaa78158433678c25040ee9302d2340f67 arm64: dts: rockchip: Increase VOP clk rate on RK3328
28a7a3190ac2d9d781a8a621deae1c2aedf9ab16 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
28d28134a65efdc624ee8abfd4e3719a4c08ce48 x86/xen: Convert comma to semicolon
88b37d05902b8fe2ef3e6b20e90e47d733206258 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
007c4e41859fc32039cdf07fba0d151300265db8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ed0a93dc856611c8d9a93e4af13b0f055b77fc85 net/smc: Allow SMC-D 1MB DMB allocations
f0d9c551c8823d0c1f467ef580a74d02d0eeb036 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
94d09de311ec93ab1232182a641ef3cf7f7a63b9 selftests/bpf: Check length of recv in test_sockmap
6a2a601716f49e4d84ab659253480c8738e87204 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
16251af555c3ffb9dafbcf4a1e7cf94eed85f2a5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ecb442fcb05385c478aa61072fbd7aacb98fab83 net: fec: Refactor: #define magic constants
e7e6e590e6973ec248cd462910c6f91912e8c8c9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7a862fa2437aa742d1e44b9aa470f80d08e16473 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a6bded5af30b65e7995599c90c90968503cdba42 perf: Fix perf_aux_size() for greater-than 32-bit size
fdbb2a793f9a02bcc51ad9fbf2b6f3da25075694 perf: Prevent passing zero nr_pages to rb_alloc_aux()
88774eb13a27023f9b447062abe1296a74ca2e87 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6bfdd6052af152ef66208ca7cd4c01c6d589e8b7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7af50c8712ac7d97fe02fe47392da5acf44e06c5 media: imon: Fix race getting ictx->lock
69f3cf49eb9cd06edcb1a85b6d9ba048f1496cfc saa7134: Unchecked i2c_transfer function result fixed
cdeb19a74b55556c36c4c06dec84de275f628756 media: uvcvideo: Allow entity-defined get_info and get_cur
3b8bac4d0662baf1c541ae7fbe65c74641c139d2 media: uvcvideo: Override default flags
dc491809006cb68bca18711ef1987fa59501a6ea media: renesas: vsp1: Fix _irqsave and _irq mix
f90ad4c03e21db51f2fee135248216405385833c media: renesas: vsp1: Store RPF partition configuration per RPF instance
310d5f1463e5188c3a04e86fc1f54fbcd28c61dd leds: trigger: Unregister sysfs attributes before calling deactivate()
ed7fcd8340fa2fae636c940bdc4214044a6af058 perf report: Fix condition in sort__sym_cmp()
42c803ce90251d9a4c4bda5ac2c73c2367b2c3dd drm/etnaviv: fix DMA direction handling for cached RW buffers
787e676536f0572ca70359f7e7191ff7774c9bde mfd: omap-usb-tll: Use struct_size to allocate tll
19524526ecf7a2c1e747dca9c32fb167e3c27bda ext4: avoid writing unitialized memory to disk in EA inodes
094b6689840b14a884fd77d8c7aeae15d720ec04 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c04bed98323009ae9136ea87634dafc07a2584eb PCI: Equalize hotplug memory and io for occupied and empty slots
ef881f0d83fe4c9758b70518fef757e29b5e6bb8 PCI: Fix resource double counting on remove & rescan
8782069c7280e9b06e2a6418459114b6e04be22a RDMA/mlx4: Fix truncated output warning in mad.c
f1917fba3167d49e6cb676ef7922b6c9f2fd0014 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3df3b6f3834d5e3d2718d01468a12c9385c5aa99 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8de170a21357b006c2b116bc41686496ae73000b mtd: make mtd_test.c a separate module
65485f5caa33f44bcb0f6bf0977f3957dce4a159 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ebb697f19cc1534e59a02cac48ba7572513edd74 MIPS: Octeron: remove source file executable bit
15f2ca6bb3ee348e51c88f49596418e7a5cd437c powerpc/xmon: Fix disassembly CPU feature checks
c51635592df8937dbf923ffbc227263e3710d7ae macintosh/therm_windtunnel: fix module unload.
6df654238d2b84da866ac8252f51065caefdceb2 bnxt_re: Fix imm_data endianness
b2ed8e6422ca29e5c253fefaae11634b6c626d29 ice: Rework flex descriptor programming
87140dce43e0df924480f2f37095055651d90388 netfilter: ctnetlink: use helper function to calculate expect ID
83d340697d403536912640430db797f14292919b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
690e1b57a6f53bec3cf361e2f9f41f5b9f08f96b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e4799602671e3cb4d8c3bfdd08dd4e51033748c2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f62bf088296c907cbfb10be07e5aea391d618ac5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
34ecb2507910f6e5d23c9e45211621c1da5415b0 pinctrl: freescale: mxs: Fix refcount of child
14dcbd715eb9104905c19e85c7225e5d313f97d8 fs/nilfs2: remove some unused macros to tame gcc
d483d2eb77ea94ec3b166ffcc2614e08c32d95d5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
61582ee03be7b43646c6cc98661649e314db2a76 tick/broadcast: Make takeover of broadcast hrtimer reliable
5e46b6c9ca3a61081f65c6db172499e1a7aa9ffb net: netconsole: Disable target before netpoll cleanup
8e254684bdec019054658cdfc6c784d51b754543 af_packet: Handle outgoing VLAN packets without hardware offloading
74bb1df918a7134b9f2752f00402876973ac9f4a ipv6: take care of scope when choosing the src addr
c808d16a0c24da49ecd4f702efb6f4fd00426fb3 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9fbfa90deb1c856dd71ddd680036e839f0e4aa41 media: venus: fix use after free in vdec_close
13b971cadc4a77386eb041d4be66dcc5301e118f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ca759a866bdc12d00950a667bd7de1c5c9eec073 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
258b89be0c881a80e7be5641be40a1d3f311903d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ed159e6e35d833bcd0793af5ef6467ee7ef441a2 m68k: amiga: Turn off Warp1260 interrupts during boot
535bd27164cdac08c50fa6898fd3509d99191a05 ext4: check dot and dotdot of dx_root before making dir indexed
bf77334ebba69b7d06ff2e5daec03f680f763728 ext4: make sure the first directory block is not a hole
ed8360d9e45d1bf1e4f910539f3d29ebcab24573 wifi: mwifiex: Fix interface type change
77dd9b81b8ae94aec4b4fd7b3ac0a9ceede47ac1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a74a239bf47984341b53c68fd2b4c71bc7b1ae85 tools/memory-model: Fix bug in lock.cat
6747a4a1393c7817154f47d10b13cb1e7b8d46c5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b3ee15b22ba56b07e7d07a36d55844f984132bb0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8688396270ba03d86608383ad509ec815e6b4b56 binder: fix hang of unregistered readers
2988e3ee56be1e31bac73c53fdd68507e470cd47 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
80a971a636c85e8162c7b3aa0ca9b267ec2c3f78 f2fs: fix to don't dirty inode for readonly filesystem
d5b0f140f022fad08fb28ec025fae06e8d1eba18 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
432df7d1f413876c51d53a674c1eb820b6cf902a ubi: eba: properly rollback inside self_check_eba
0dd0c5b6808c3321ae01205e6959e7c186b2fb47 decompress_bunzip2: fix rare decompression failure
39957970b87f1762c9f7ccaccb796df46a1f738d kobject_uevent: Fix OOB access within zap_modalias_env()
763938fcc01e33ac65757eeeb162af520001c5d8 rtc: cmos: Fix return value of nvmem callbacks
25db967d4ad0798238c83b021d4503bb3edf8668 scsi: qla2xxx: During vport delete send async logout explicitly
822e0c1aebaf04025a548fbc92b6706643e0d4d4 scsi: qla2xxx: validate nvme_local_port correctly
09d08380c5a15ea4055fa1452570ca1c1309e0f0 perf/x86/intel/pt: Fix topa_entry base length
575394bb0143888aa7b3a5153b5f5f82164d7592 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9dee4f12ae2c68b9ce325c9523d3e425248d329a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4416f61893e4d4179a0e6284a48a2c36bcc2458b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8ecbda06acc0d88d41bd69b9dd26ba8aa008f680 selftests/sigaltstack: Fix ppc64 GCC build
c516822fbe606aa78d8037f58fc0981350e3fe8c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d9f3874fb83b5db906c9f4cceea3623833fee09a kdb: Fix bound check compiler warning
713ac0908ab1a0f3834ac5c2dc085b97e0044bd5 kdb: address -Wformat-security warnings
e435da3babc3b7bf75a4ec934d7656e9c1a75471 kdb: Use the passed prompt in kdb_position_cursor()
eb709aaf7c37871ad7c3ed4ee36866a7d1fd101a jfs: Fix array-index-out-of-bounds in diFree
46f81d418e83de948197b85b2e0bdff516a4738b dma: fix call order in dmam_free_coherent
e159268faf3cf57131d73f01f3e38c71b3e73d54 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7d8a8df4f106741fbc1fdac8e392ee1463ad7a23 net: ip_rt_get_source() - use new style struct initializer instead of memset
b4a92fe9a60140b99f4dc08e40c8af40fff38797 ipv4: Fix incorrect source address in Record Route option
d12df07e14b6b92d058d48297a0de467e1f88cfa net: bonding: correctly annotate RCU in bond_should_notify_peers()
2a944821cb883d144d151228fb1800d79570fbbf tipc: Return non-zero value from tipc_udp_addr2str() on error
589a01bd6cc043c194856d836a4b1297ed63b307 mISDN: Fix a use after free in hfcmulti_tx()
6f576f6c5c1debefe067e229faddd74553ac5548 mm: avoid overflows in dirty throttling logic
85433fbf98bc6f914d1101637b946d48175dc53d PCI: rockchip: Make 'ep-gpios' DT property optional
8379fe0d7c9536f9d410744b73a40030dea0a6da PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b3d762232b4010398b8926fa29eb44c9c0c1f9a0 parport: parport_pc: Mark expected switch fall-through
2ad751229661983e5305034e73733de6a50209bd parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ceb604da2d45507234a98f6530f629f0edd16faa parport: Standardize use of printmode
9df29b81b9b3ae8563d9c110419b15ecbf92f32f dev/parport: fix the array out-of-bounds risk
b25cd542586de64df42668585ec84e0236856faa driver core: Cast to (void *) with __force for __percpu pointer
759c5a5f24f966fde97e16cb3c9210f7a4f82805 devres: Fix memory leakage caused by driver API devm_free_percpu()
00b0182d3ce47ce62ad90c1072281cfaa76cce9c perf/x86/intel/pt: Export pt_cap_get()
ff652122e6ed2f6cbc2db496ce53e3891720ad5e perf/x86/intel/pt: Use helpers to obtain ToPA entry size
6a735853151e77233c52323d4cbfa97e18df4f4d perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
1fa1f4acd63225cd523e25e4b2958e664a41260d perf/x86/intel/pt: Split ToPA metadata and page layout
b97b1bd38238e84f6a81bd29a514c2635da47ab5 perf/x86/intel/pt: Fix a topa_entry base address calculation
1c54462d093c47af036ef2bbd91a75e05a99d178 remoteproc: imx_rproc: ignore mapping vdev regions
df705290a247c86f04b0570a36543ea0665526a1 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d714d49a9bf57b8f211163afe518703da780b361 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4e9984cf93c0d1145c6b6656e6bc3d49a7a08328 drm/vmwgfx: Fix overlay when using Screen Targets
27853e9e33b032fb9657644dd2e466a99b36ae2f net/iucv: fix use after free in iucv_sock_close()
7cf765d62ed7b060872c9384da1ae89ea8200ce3 ipv6: fix ndisc_is_useropt() handling for PIO
9eab19c22305870f1fa24f2ec964c41cc067e529 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5adabb3a2430614a9162c21617208e1251438061 ALSA: usb-audio: Correct surround channels in UAC1 channel map
09346c42e308359d4044c81fd52756cf6dbea454 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============4661283801537093291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009f569e7ac1-1bc196d8e126.txt

81c6404a900c30f3b4bd99219014cebffc87a0ca EDAC/skx_common: Add new ADXL components for 2-level memory
bfb27ce6b31d4337547f32dd41e8c1f8cf9236d7 EDAC, i10nm: make skx_common.o a separate module
261f455a031f09a6da1c26aee7f37decc9b14487 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9d92ddd8cc99f17ec8ed4338e11a8716037411ff hfsplus: fix to avoid false alarm of circular locking
8d16b981cfa081661fbb66b8eef7b37f28fa598e x86/of: Return consistent error type from x86_of_pci_irq_enable()
e7d801afebc8a46aecb795220e681d2e9377209f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7822150d45fe8e7b585521f4ba817f4e904be451 x86/pci/xen: Fix PCIBIOS_* return code handling
9aea951131b6c0b486cbbb5e4110c0286b45b294 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
37f245c8d2f4b22ecc5b2780d99c22a2c1507a67 hwmon: (adt7475) Fix default duty on fan is disabled
9889c580c8cd9b0cfd6a8149a37ff73327de50a6 pwm: stm32: Always do lazy disabling
f35e43d1db08c4cfe8d6bf753b05a4cc8377c2ae hwmon: (max6697) Fix underflow when writing limit attributes
d2ab0ee4f2388b0fd12d74df9cf60b6948ccf022 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
42da2e3e8bb35ea0b0377d91272cbb09ea6afb80 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2aed4b7515c4ed34e22b5d393e4c64c3e8c45662 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
801eed71325df243ee5ca6ca636af2659c64157d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c16f7fc55df9d193469d0bd0c561b331d35e4ea3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
7b2c5fc2be4f25de669ecb27e2cb5d89a46a58af soc: qcom: pdr: protect locator_addr with the main mutex
dd4a1d506ca7038346367111bf2428f3fafcbf85 soc: qcom: pdr: fix parsing of domains lists
823d87579369fa7f4a021944eab114468b84b887 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6190be170ef7b88d22b14666822e3856924ae2f2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f16f68c82ad6892b8310110edb37ab98ebf11d4f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2b8f1150bd400562f828269859faeab88bd070c5 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
96c9f6e00ef6d658cbd82912626f928a6e806635 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d03d8e07859f5f503542338d5d473ad1531280d7 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
bcacfd8ca9056c110e17da8a6df410d1f63d74d0 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
fe85e42cec78949bbff4c305334409870c5a57d6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
706f3548927990813678dbfee62a506433395105 arm64: dts: amlogic: gx: correct hdmi clocks
3b1707bd15cd280af32eb7a608f1ebd80dcd4afd m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
08ed816d25b4c40ff2c42ae2fffc6e484cde8b57 x86/xen: Convert comma to semicolon
4e5e5b6003dd6d7776bd0165944b6edc6de2150f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7b8956075d55305f6b73d137c423b113438dc8d2 ARM: pxa: spitz: use gpio descriptors for audio
5ffe8c5e8b46240dffdee89b4d875f85c815da8b ARM: spitz: fix GPIO assignment for backlight
1a4efd147c97d9c7c3889c26d5e4d7d5b17c741e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1d68150a69084010325ffed25fb6fd6efd65f7bf firmware: turris-mox-rwtm: Initialize completion before mailbox
bdf580c1b6bf973aba478a99011d39b0b3fc8e8e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
968db32735d9995e6cb14cbf0ce817636051cdfa selftests/bpf: Fix prog numbers in test_sockmap
8a01f5029fd960e7fa1ec8bcea5fe21f9f59fbad net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d6baca1b17ff11af5b6b071a361eb48ea9508ec0 net/smc: Allow SMC-D 1MB DMB allocations
43752a2e8817e62afca7e78df9da937cecc50c68 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
186de08a4b21be9bfb2f6f4a7760beed89df2247 selftests/bpf: Check length of recv in test_sockmap
5cb6c3f8db6a91d375f32ddb77693c204b899325 lib: objagg: Fix general protection fault
3752a7f2e848ec4e7f767845b8a9283810113d2b mlxsw: spectrum_acl_erp: Fix object nesting warning
cb90b806f59fbd8cdf3cd014fca585f35cabcbc0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
ba114f731c79f2ee769ec4300c40876e303d80fd mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
71718fc23c21e6564b108f7b87aebd57e47456a5 ath11k: dp: stop rx pktlog before suspend
98681dc5081a8e05c91b14f85d952006735aee20 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a7a77ad8cec552a8db1eff018ed54615abc25125 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e10ab219b4a1ca9ae0f4f7b3ed6cc2162b6eeb7d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bc62fba8fcd48418f7c6fa465208dc9fce7c914e net: fec: Refactor: #define magic constants
e53a7a209bb5bd7d40eecf9b22e7011d266bd450 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
31e0fe224faf1c6d69f6c9e6e7b134575b4f9ef2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
55767bef29aad60945096c04da7704cf7c8493be netfilter: nf_tables: rise cap on SELinux secmark context
2becf17cf185bc9287bcb03315a081321c53f68a bpftool: Mount bpffs when pinmaps path not under the bpffs
961a2e4fc25b9191677dc06309610322b75f0d97 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5750fb8addf0cc740d38498b2d25cab2525e62d7 perf: Fix perf_aux_size() for greater-than 32-bit size
74375c81ce785e41e41694e582a861b1ee68849a perf: Prevent passing zero nr_pages to rb_alloc_aux()
015cf527b377664d537c9ea9c07077c0cb5b1428 qed: Improve the stack space of filter_config()
f7cd2df3d7a75903f6433a9bb320b23f25e5570d wifi: virt_wifi: avoid reporting connection success with wrong SSID
860bc4bc62a4a5ac67618b9354c8ecbeebabc570 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5dafceec549b2edb33b8bd88a6e6713aec762eef wifi: virt_wifi: don't use strlen() in const context
37101709ffcc37f93a2575dbb004a699d6d7bf43 selftests/bpf: Close fd in error path in drop_on_reuseport
6505ba71cc2306f89a6f488b053d098d9df797d5 bpf: annotate BTF show functions with __printf
8839d7d248b041f7222df6e0f160a6664066956c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
91a8e72e81c47cc87878cd238ed714c83a71bd3f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5450856e719ee82f1ab2536883e49d9b6ee4849c selftests: forwarding: devlink_lib: Wait for udev events after reloading
9664d595536702e3ef0f0355062e7bcd2910fac9 xdp: fix invalid wait context of page_pool_destroy()
adaeecd084eacdb8b18a8c1cd1693e53712fa6c3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1eb6fd96a249fcdadcc547a4dbf894354c3fa753 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
335688d7f44e8512990db9308d9067c6acebdf17 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
01d80a3395e45788ebe4721fbd6d4ac2f3089aca media: imon: Fix race getting ictx->lock
20fdf1120c54ba6907841e2912c86ab6921c6ef7 KVM: s390: pv: avoid stalls when making pages secure
be600a574ffd9272acc70a20c052500a3473ebcf KVM: s390: pv: properly handle page flags for protected guests
7a979ddfc2cb6b6d70fff11f8ff8f081a7822265 KVM: s390: pv: add export before import
5fa6de4af7a5add3516f3eb9eb849ff3273415ec KVM: s390: fix race in gmap_make_secure()
fe814d14f7268b98db81438946a6514f7e83af0e s390/mm: Convert make_page_secure to use a folio
a019e355fc740b0bafc906eba3449aafef71d1f9 s390/mm: Convert gmap_make_secure to use a folio
b58cee1c7e017e6a443320609b0294b29dcc5086 s390/uv: Don't call folio_wait_writeback() without a folio reference
f63565f9df6fe25ab9f23e77528a5587ff43d975 saa7134: Unchecked i2c_transfer function result fixed
b0ad73c226378c6172eb8f7e6ba74d35b16e352d media: uvcvideo: Allow entity-defined get_info and get_cur
6ebcae22c3924ed6ee5f714f31b6759c2a09b4e9 media: uvcvideo: Override default flags
312bbf7cf8917c4a5a94e7ab003f54e8fc000b92 media: renesas: vsp1: Fix _irqsave and _irq mix
84b790ec8dfd3bcced94ff4d47c4dbe6ff80266e media: renesas: vsp1: Store RPF partition configuration per RPF instance
c57a8ff29df55416de603be3926d5a038ca04f58 leds: trigger: Unregister sysfs attributes before calling deactivate()
610adfbf1d1ae905670dd52757d570d3f6386307 perf report: Fix condition in sort__sym_cmp()
74736927bb58f6a7bb294c3c8612fe7a3a8ff485 drm/etnaviv: fix DMA direction handling for cached RW buffers
086f4a870fc235684e713c2edb7812ccffd80509 drm/qxl: Add check for drm_cvt_mode
9dd17f261999b977dee4aa3116ffb509abec336e Revert "leds: led-core: Fix refcount leak in of_led_get()"
9a945f32eafef00be3e6a671191741276594d5aa ext4: fix infinite loop when replaying fast_commit
f516b31817f63567b8a5773dc5f6980720fc0d3e media: venus: flush all buffers in output plane streamoff
b5e8a4636fec5d25605972ef53cc41c561251ad7 mfd: omap-usb-tll: Use struct_size to allocate tll
6e7170eb2123a721bc6c6e7f6d1932ed9506be7a xprtrdma: Rename frwr_release_mr()
37ba8e08ba865372f26647db33316011c535dde0 xprtrdma: Fix rpcrdma_reqs_reset()
da06658cb1c31aff99cb24e58d53202026643f22 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
659d2b6ac6b65371b21aede77cf5435c9db9121a ext4: avoid writing unitialized memory to disk in EA inodes
24e9c1c142d6ff06a87ff653c13013434e6fd198 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
bbae58d53596346eb7fc4f167fb96cdda9bca6f1 SUNRPC: Fixup gss_status tracepoint error output
351eb5367ac599549697649611725ccd7222ed23 PCI: Fix resource double counting on remove & rescan
ce03ab7980222fb823cc7d69bfff4eb36a3c0b05 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
99c4c14e3fa53f948a7a346307bcdeaeca8258a9 Input: qt1050 - handle CHIP_ID reading error
20294baf1ec0f040547b477b48a6b006d7a19dee RDMA/mlx4: Fix truncated output warning in mad.c
f3fa683cdde0ba732ec9b7c8f269d93fb7eb89f7 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
007f0804bc2852799fb07ee2829e863698a39a53 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d2f27e01afabf6f26076afeff2bb69affde170cd ASoC: max98088: Check for clk_prepare_enable() error
79ef2d027615d0fa0140ea9ec46a13ac47474f7e mtd: make mtd_test.c a separate module
794c7344875835ff627fd1b8ee31298c7438c210 RDMA/device: Return error earlier if port in not valid
0bc79e665aae946e8f6f1c572c923ffabe0b60ee Input: elan_i2c - do not leave interrupt disabled on suspend failure
078f7749c6e6788399ed0c46f8cdbff7ea5ba238 MIPS: Octeron: remove source file executable bit
9a98f12999902a2b30687c062fdba1d2d52606e3 powerpc/xmon: Fix disassembly CPU feature checks
a55f9c43b99352926ec029e2352e8787722924fe macintosh/therm_windtunnel: fix module unload.
4999d8441d19d1a7703f167a6636d381f47f2296 RDMA/hns: Fix missing pagesize and alignment check in FRMR
7d487837921d793e53c9b0c75a47ca099a2865fe bnxt_re: Fix imm_data endianness
cd15bde4922eb841bb859d978ca8728dd5522a0c netfilter: ctnetlink: use helper function to calculate expect ID
32cfe18c45dfb6b0ea314d736dce1c5b16cac38a net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8ac2af49ae772e025a5ce3ee3a06933979f71beb net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
31b7a894628b4548fde667152dc65cde4a6255b3 pinctrl: rockchip: update rk3308 iomux routes
f7ab973e390d7292df88ca98f063bbb6ac113ede pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6ee0a7847a1f9ffe69eb3fbe32d7075b4b16f4c4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bcfcc87970a4c4b098042cbc03662c376c78d633 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b22d1d0d9e095d7dc401afeaf1a868afbdab0ef0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
66e7bed8101242246cc2ca42611e703faec3ac16 pinctrl: freescale: mxs: Fix refcount of child
e8cf20f162e618aba76dc2f6132a5764bf48f95c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
04329300e08b9a767ce9df3a61f3c7e2c138d0af fs/nilfs2: remove some unused macros to tame gcc
ff70ab4a9ce2ec1895ef2c7f460075c8e3aa5fcc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b009b96b74b18b139680dacecb0040afd03dbfcf rtc: interface: Add RTC offset to alarm after fix-up
60bf9a6a1965395910efced42b85785564d822e9 dt-bindings: thermal: correct thermal zone node name limit
120c79c80326c5323e8e50d5640875ac80e067c8 tick/broadcast: Make takeover of broadcast hrtimer reliable
c16f9d9fb0c1b8758ffac7632330bd488f705e74 net: netconsole: Disable target before netpoll cleanup
de4b38a0b504abdf749f735abc2b82c13f6fb410 af_packet: Handle outgoing VLAN packets without hardware offloading
67305413e8244c26ee1a2f865ccc6a7d80951144 ipv6: take care of scope when choosing the src addr
9671ddaf2d967a8a2c58dc54b8d2318c4db3752f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
37b47dbdf16b4416aa6480bcd55e73cd1e327d0a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
85bd7249f25765a50c708863b2d68bd633f1a29c media: venus: fix use after free in vdec_close
d1392d6179284b70089e969a39a07d3c5cbde1b7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8d201830c3e346fbea5b640d22c61b28af4c0c54 ext2: Verify bitmap and itable block numbers before using them
9e74f3963cf1edc5bfe517ad561f8948e1dd5af7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b5c0a3cf12691b47b8800f8501ff0ff1d49a2a97 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3267b60995de881e93e4ffe8cc52c956a49214d8 scsi: qla2xxx: Fix optrom version displayed in FDMI
8a716514ac2a533c4a89618478c8762d8d821884 drm/amd/display: Check for NULL pointer
803d48bfb2b166aa6d2ef4f705887610a881cbe4 sched/fair: Use all little CPUs for CPU-bound workloads
4fa2dd33c98d8558d4200d5ebabfe1acee06e3ba apparmor: use kvfree_sensitive to free data->data
34ba09ed347e0433b9b0c8991853fbc1c9d985e1 task_work: s/task_work_cancel()/task_work_cancel_func()/
018ecfbd7f72bba74337e5a114bd39b19bca0d17 task_work: Introduce task_work_cancel() again
4b84c2a98063fbf65f01f6ee3ad8b1c8a6bb72a7 udf: Avoid using corrupted block bitmap buffer
c0f95edf436134e9bdccc7050a4942a49bde88ef m68k: amiga: Turn off Warp1260 interrupts during boot
ae748bb43078e4c810b3ef0088247daa7a83811c ext4: check dot and dotdot of dx_root before making dir indexed
3638eeb3ed76163133b0116b87a56ea46a08bfd2 ext4: make sure the first directory block is not a hole
0fe159a28da594a2a630c7fedb088ebb65c56853 wifi: mwifiex: Fix interface type change
880342b3d16ffa21f929caf8c4435a4ed80bf309 leds: ss4200: Convert PCIBIOS_* return codes to errnos
62cd61cc469fd99abdca2d1d810af87885ed8fe3 jbd2: make jbd2_journal_get_max_txn_bufs() internal
61f686ea5aacceeae2cfbf0b3b9f58c1ace4bd13 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
27aa345f8e1071731ba80bcfe6194e22497788a8 tools/memory-model: Fix bug in lock.cat
4689cbf31e939fd207124903818e21ca72f77192 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c7e30b4b994ce76ec5c047c8d5c6c83277f0a42e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7567dfcc3debaa9a4990b863a3c82915b05c1e3d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e33cc567ede50d641d9504d21c093a270974b43f binder: fix hang of unregistered readers
efb6ebf04c02761803aef43866f2d4bc0509dcac dev/parport: fix the array out-of-bounds risk
cf1a967b342e115efcc80f5e3290ab70b74b1439 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f50e5285e90ad5981053770b236e44eac881bf5c f2fs: fix to don't dirty inode for readonly filesystem
74c4691a65cb150574603090c81f51126debc5e9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dc14b389be876bd5d31f22361dbf41de9480881c ubi: eba: properly rollback inside self_check_eba
da731f9866ab6044ca79c2134c9232a03aef4783 decompress_bunzip2: fix rare decompression failure
a2a1ba216342f17f75862af415cdb241742d163b kbuild: Fix '-S -c' in x86 stack protector scripts
58139a46d56b8cd0f46cf8b58289a78e42251a40 kobject_uevent: Fix OOB access within zap_modalias_env()
589c92ed8fb98cfb5852e31bc61f917d5bbed71d devres: Fix devm_krealloc() wasting memory
5a26a4d9ce59b2db9e937e42a0816fe25bd9ee72 rtc: cmos: Fix return value of nvmem callbacks
5948f655f434a1eea9d66dc7fd566576444854e4 scsi: qla2xxx: During vport delete send async logout explicitly
b019b255066a2d19522a2a40179d2203601ace44 scsi: qla2xxx: Fix for possible memory corruption
b32196c8401492c9e7adc12f7ef47e772881a0cc scsi: qla2xxx: Fix flash read failure
6a8c905d8247741bc03d56afe3da715624de6e8b scsi: qla2xxx: Complete command early within lock
7ce7699d607df9f1f63f63ca8a8aee71ad06687d scsi: qla2xxx: validate nvme_local_port correctly
150cf02b411c1dc82988d8f7a4b4b25c13fb1e58 perf/x86/intel/pt: Fix topa_entry base length
e4915206f1d7d24f3f7bf593a28bc98fc5258ca8 perf/x86/intel/pt: Fix a topa_entry base address calculation
8eac3cac1c560ab025e7b175041dfe991c78500b rtc: isl1208: Fix return value of nvmem callbacks
d2de3b298f94bbe27665aa0d1cc9514dd88047c6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d0e6fb636c77946a8ab3a20202108d0f94e6c694 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ba03aef3fc09fc0e56e787ed557003331dc03f6f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
91d3a58cf9df0d8546c1e172eed20dd35ad97e02 selftests/sigaltstack: Fix ppc64 GCC build
214fc5a1726bb78e5a157b0bba3e98b3a6db4a61 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9f608425eb129b572d1117e18a672adba9557264 MIPS: ip30: ip30-console: Add missing include
e6b72ffdb8d78a34a04a3fd7fd965baa5f1d3eb8 MIPS: Loongson64: env: Hook up Loongsson-2K
dda5cb2ed5c576360b446d4d7ca2656565b1929b drm/panfrost: Mark simple_ondemand governor as softdep
5cd90181ac06e399237f26008e3f9a6c002cdc3c rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
480dfd5e02f2470cb4697bb01f54ed5a3d80d170 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
70205f5967918669287e0f9db611d4391a50cfd0 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f5ca94ad668c6fd9333703c06158b58c21c3a095 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c748a12037bcb5565009e52e8e7ff39390048d10 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3c575e961250f6c04ed29ae3425e400613eefd0d io_uring/io-wq: limit retrying worker initialisation
2ee4ec73ac9b58d067b73f83c3fe0264da6037dd kernel: rerun task_work while freezing in get_signal()
5f06a99101aef481208b8821d748cc11c3ee4ac4 kdb: address -Wformat-security warnings
3450a314c1b2f56ce598f19ebb8a84f297d8c518 kdb: Use the passed prompt in kdb_position_cursor()
d2c7a52ff76c09a97c034fe81adc41cd28574286 jfs: Fix array-index-out-of-bounds in diFree
b725a27fd21f20da500f9a18cc6a6c1fcb73d42a um: time-travel: fix time-travel-start option
59b30b2ddf77b2cedb689db97d8acd1419f1946b f2fs: fix start segno of large section
1b2b3664488a2bf94dd93934bd8f2e4bdac44a0c libbpf: Fix no-args func prototype BTF dumping syntax
f436d1dc57e4b9052d67c9faee74ad817c19f51c dma: fix call order in dmam_free_coherent
e6e9737c090beafedc0a880d2206a69086f4bfeb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
308e7c2592c69cf39867dc9f97a8863860db9c80 ipv4: Fix incorrect source address in Record Route option
d1279ede77341ba15441566008004b25eaecb4a3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
48f86b9fc2cca200333e3e23d1f306ddf0ecb87a netfilter: nft_set_pipapo_avx2: disable softinterrupts
66f28d47b0df3ed62582cc38e5cff9a0fb725caa tipc: Return non-zero value from tipc_udp_addr2str() on error
a75d2e6361336b6a2b09dd52508087b02cd63c50 net: stmmac: Correct byte order of perfect_match
bef22ca7701942c9e618ea477295209cf55565a8 net: nexthop: Initialize all fields in dumped nexthops
e23e7b8ff81674223c9da4d6ef61f359e24836ef bpf: Fix a segment issue when downgrading gso_size
788aeb37f57bd9c87d2c941eaf26103718e9d446 mISDN: Fix a use after free in hfcmulti_tx()
76155cebcaf448327849046467a1006c083f2146 apparmor: Fix null pointer deref when receiving skb during sock creation
fbe679b9f69f48b3663beef4676394b7cdf9b44a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
35c59e92313eeef710f3a03f8f410b9146620837 lirc: rc_dev_get_from_fd(): fix file leak
d2578c89fe232e26b14d30ab49084860467a457d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
06a8212482acd1a3a35652769cd52322c4daf6d0 ceph: fix incorrect kmalloc size of pagevec mempool
be3c9921c940652b0af6fefe778bd5e8868cfd96 s390/pci: Do not mask MSI[-X] entries on teardown
e96ba6462717bb0faa27558d53ae8b584cec3b87 s390/pci: Rework MSI descriptor walk
1692906ea4dc949877603464122ddf72cced9a1a s390/pci: Refactor arch_setup_msi_irqs()
16049a81a81605c05eeadfc5ac344d7da2146781 s390/pci: Allow allocation of more than 1 MSI interrupt
f387585f5257ae3fc42652f1553f035cfc30a091 nvme: split command copy into a helper
3952b5af5e281d059cf8209290ef8d921eda0a67 nvme-pci: add missing condition check for existence of mapped data
71cb381f1e73da767094d9d2a15eb180915856d1 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6ded5aa4d029df5d4cad1351f74299391b06f26a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
08463e5de44a51f18aae9b071386e00611f54324 net: Add l3mdev index to flow struct and avoid oif reset for port devices
b5f9bcdb91da8497e1a780431ac37f236cb47f09 ipv4: fix source address selection with route leak
5e1567055ffb61152aca751e54e206e29780a192 fuse: name fs_context consistently
002b9442bf6a6e4f617963ecc45a17f9a3c0e99f fuse: verify {g,u}id mount options correctly
06d5dfb1c3f2936db6a00f55d4b3628a49bf00f3 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7ee74dd2446a89f75939ded8d6c474ae164dfe21 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
f0a727ca9340912c4ee9c3b088ccddd337df4cd3 ipc: Store mqueue sysctls in the ipc namespace
d3ff73e7387e0f0597c9011303f26330b6982fc8 ipc: Store ipc sysctls in the ipc namespace
a78fcfdcb1b758a667cc6f0e2e70399c1a65964c ipc: Check permissions for checkpoint_restart sysctls at open time
0c7067931b798e45814e68baaa80cc6890a6bc9a sysctl: allow change system v ipc sysctls inside ipc namespace
87680d7581d703f86237090736ba01a68df74d7b sysctl: allow to change limits for posix messages queues
b3d5a56147b46ede57f119297babbd664a405a38 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
07d5993d4c433e01c30e64881a999d111c7c9434 sysctl: always initialize i_uid/i_gid
e9725cd12d81688174f2da123267d4088a773f03 ext4: factor out a common helper to query extent map
5eb6c51fc17292fe15aa7f5b4286ada476f20dcc ext4: check the extent status again before inserting delalloc block
22eb70042127dc0dc9628abe803fc32f6666bb70 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
b17b2dd756215c8428c92a5c21f69cb637abe513 drivers: soc: xilinx: check return status of get_api_version()
461a7dcc313ffdde8967e81158db51a0cb9a775a driver core: Cast to (void *) with __force for __percpu pointer
58177b8a269f6ad10f992b92f01dc725f23e4830 devres: Fix memory leakage caused by driver API devm_free_percpu()
a0c105cb7a6e2baa2c517e5c0189725b4e42a123 genirq: Allow the PM device to originate from irq domain
4a1089b333441227f9e980fd725c0b5649e36edd irqchip/imx-irqsteer: Constify irq_chip struct
333662f06c0fe00a2b87b1450fb3bd9df5f024a9 irqchip/imx-irqsteer: Add runtime PM support
fb02dda79d9763e9cb12eb410475b0102d5a4953 irqchip/imx-irqsteer: Handle runtime power management correctly
5d4b7bd329fe8c81802ce53a8ba6b900356b6499 remoteproc: imx_rproc: ignore mapping vdev regions
bd36709d89ff6dc4a742665650e58f2eb57e275e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d3d25ce164922a8db99d1221747db98d67498c39 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a586fea31ccca612a9a7e2e9fe571664f1f99d76 drm/nouveau: prime: fix refcount underflow
9c241273d6b6a37dc5b9bbfcbcee3a1b4ffedaae drm/vmwgfx: Fix overlay when using Screen Targets
f7fce758a2ad65aa4d6d8c022cafb8a7f47219d5 sched: act_ct: take care of padding in struct zones_ht_key
4d59b720b9fcdcbea1d4dc402fc13b6722c5249c net/iucv: fix use after free in iucv_sock_close()
e5c551bad35ecf5b3fcf825a13983860482c32c5 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f6c29c544bf59f7327c3554f185c9ea366445844 ipv6: fix ndisc_is_useropt() handling for PIO
d6392737a04b5cb335bf2e7bbd14b7e7fcc761e8 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
45d15c4302f2a5ca16f58d97d185a37bb41a90b7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
89e0778d935d7e8ee92b8620258d40ba3b957a06 HID: wacom: Modify pen IDs
e297d601cd2437dc2d753d07d884d9cb05d7d134 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
11b26f16f3f2e78b5820df1dc890725e9c85b054 ALSA: usb-audio: Correct surround channels in UAC1 channel map
afd6e757762d3281db0a6b19dc227fa6bc6eab01 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
92240f48550516dea948ca77ae566aa7f37acda5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
fc611bf20a114ec3d2830dfe548f64b782a49dd0 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1bc196d8e1265f27ce1eaaaf5e7f3f7882d3c8fb mptcp: fix duplicate data handling

--===============4661283801537093291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c33d5687156-05885584fa1c.txt

0f0f8b12de6b810206fd7626910830c72c63fb94 EDAC, i10nm: make skx_common.o a separate module
3b89d5d4aa8fe3dd60dd14073d8b41698d346b6b platform/chrome: cros_ec_debugfs: fix wrong EC message version
8ae49ff88aa18f5c967253d1afd26c9d7c980193 block: refactor to use helper
253e848002ad4250c5564c6958b68cfda065066d block: cleanup bio_integrity_prep
657698b28f3dd4e88ebe62b060e9f9ecff4b0b1a block: initialize integrity buffer to zero before writing it to media
8f5943300f34c55f8e810fbc4d308b83916b2fee hfsplus: fix to avoid false alarm of circular locking
a3fd8a33ff9cf960affa6e181c42cd4c4e6f2a1b x86/of: Return consistent error type from x86_of_pci_irq_enable()
ba84f3ee4d9964bbe06316a18b5bc985882e5c76 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
547601f79df73adb6a41f1f2893bb0dbe92a9062 x86/pci/xen: Fix PCIBIOS_* return code handling
237d660aa5e98dbe309d7de4e488378e78330785 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
599c3b652261a3a16b28345866ed7576e5a6c46c hwmon: (adt7475) Fix default duty on fan is disabled
c0e05adc1852324d8a02ec595b9b51e1c1d88bc6 pwm: stm32: Always do lazy disabling
ac209e121e1256b2a350ebdec88b78ebc2a4b77a drm/meson: fix canvas release in bind function
833991071cf7de93215716e49f219f94d68ad970 hwmon: (max6697) Fix underflow when writing limit attributes
100d40195b302ee335393b1d2ba479db01709735 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b358e78f14454ebf2ed1e975b0290fa5bf2f9d2f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9fe68e1327992ee07aa127131e05998c739dd4bf arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b9210c08f31ea9e4e8039e4390f3552323c00195 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
ff3e2a1244b7600b8e07f0e164d9b114161038f4 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cf7813d663611fb129415a4a5774e1df57d8110d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f04410048d2b3eab591111456d4211f6a3e041a0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
5cc55d208ecd7f5d1044890aad059e6f6e44089b soc: qcom: pdr: protect locator_addr with the main mutex
db8bc74ced89171fdef12575ea985582821bd963 soc: qcom: pdr: fix parsing of domains lists
18a34aeab54eee789434967c422c2773ab2c2f2a arm64: dts: rockchip: Increase VOP clk rate on RK3328
6f4392666775647939c3c02e989d6c47a83dc4c7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ae0deaced5f524685feff18441bd16e422de59e3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
1f42eb0e03687da718929c7aed386fd2da5f6299 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
efd62ca21714cad30919acc0ab4cb464f455b63b ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
9ac3955f24befb7eff47529bb6a17b5416f19d55 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5087a9aa29555ed441ae3e2d0de9cbe81718286f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
55455ce17e0ad976f45a9f9e08788a26ccf2a252 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9bd8196345a3ebfa484de38dc429f290b1963db2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
c73121488ccc218b50b49084fe66153514aa04b2 arm64: dts: amlogic: gx: correct hdmi clocks
057129c6fdd50c0b0026423e720310d651dfb44a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3fafca91ee93af31441e306fada302ca8ee667d4 x86/xen: Convert comma to semicolon
b1509a90b8d7a4bdd7ed234e678d230d93a6a027 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6bf9b363dd1f410c3d3de51b0f408a93cfb40b76 ARM: pxa: spitz: use gpio descriptors for audio
70b1dce119b65b97f86ae48a75f9907f087b6eb1 ARM: spitz: fix GPIO assignment for backlight
442ccad5bd746f048ec5651db6720718aacbf38e vmlinux.lds.h: catch .bss..L* sections into BSS")
f5cbce2e7d767095df50c78a10dd9f5bde7cec4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
b9d89b81a63e685a610a8885a8e9e993522451ff firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0077d42771871635e120b9c2090911f4e7186b5c firmware: turris-mox-rwtm: Initialize completion before mailbox
2fbb37cfa3d85b80641481376968b88c74cbb34e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9a84acb1cb00b1d52a5dfea2c6084a007f729591 selftests/bpf: Fix prog numbers in test_sockmap
06462823a6d88f58f1dc2a206ed288d22efbb2af net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
b7c5293ba93d7aeebd5f072ae0663b5e69ed593c tcp: annotate lockless accesses to sk->sk_err_soft
904f550f64caeb2df04f712aeb84d8ae6e97394d tcp: annotate lockless access to sk->sk_err
08079bf05ada25a68e597063eac715d2b106fa78 tcp: add tcp_done_with_error() helper
238b6d64424a90c4744b17cd5f848019fff023ea tcp: fix race in tcp_write_err()
fa12a18917b81a36011bd1f05ec1684a1dac69a9 tcp: fix races in tcp_v[46]_err()
97ae5acb14fb49b07eeb3bef6efef60d786de3b9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ccdf685f277f4c981a859033b38c176869f2fc2a selftests/bpf: Check length of recv in test_sockmap
10d3e08a6b5bafc73644adb9efc871df6d1127d4 lib: objagg: Fix general protection fault
276dbc4ee74bd1c6fb0c18a1a76fa191ab1a6a41 mlxsw: spectrum_acl_erp: Fix object nesting warning
1ef603969f586ecdf09498a518ccda640dbd80c0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
687658a99103ce2e0aaa3637408a5f001e2a2ebf mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f337c577ca9161a28ccfff8032421b18c8b699b5 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0ad1d95bdeb90739cd853e9ce504b1d8848e1c6a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
02309a347dd137aade6d19a509e879305934e8a3 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6d34b228e59d4446fc06bd18185bd6e72abffeaf net: fec: Refactor: #define magic constants
69c745980bcd4659f90bd45ec959e19febb07a0f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
475a25807a28013312f7bd6876f531829626d7fe libbpf: Checking the btf_type kind when fixing variable offsets
acb241c019217c400f57969ac25853f17ff6e225 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
dcd26cf8e26297de2a614d97bebb4ba088364fa0 netfilter: nf_tables: rise cap on SELinux secmark context
22f5f99fe27f8c72a03f41aa74f4c80a8f776a6c bpftool: Mount bpffs when pinmaps path not under the bpffs
eea155fbd489a59081613bd2facc568bfce9f9f5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
91e04f863d340659e806b2986652c5e660ece8d2 perf: Fix perf_aux_size() for greater-than 32-bit size
86b7997ddbfe22771e03ee2dcc9267f0e1c25e09 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c05d378315bc03b284356f1186c3fa09371fe997 perf: Fix default aux_watermark calculation
a4160419a38a4da1e3cff1d6e04693ea55c9c2a8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ef511193f2c4ea553cc1097e9fe76ff4e570a643 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
afbd07497b27d5e4d9e323fca69ea39b9e21c096 wifi: virt_wifi: don't use strlen() in const context
2a8175771444e94a6d4c3aaa95222ef6191d7cbd locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
77e0700db7958dddac5cf026559662a4056719da selftests/bpf: Close fd in error path in drop_on_reuseport
a465d9b9c701192ca502f2481a1d54146bfcb79a bpf: annotate BTF show functions with __printf
81bcbeae4ec88461d98e660e81df293d72b879c8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
52f14ed69d14ecf63e792ac13f9fa56b4fb31c4b bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
439e737bf5c965ca80defa140927e9cff186c9db selftests: forwarding: devlink_lib: Wait for udev events after reloading
63243feb14718db1187659dc879b4a131c7cdbaf xdp: fix invalid wait context of page_pool_destroy()
3d8e0c2577da676367de9ecc41262a928fb516dc drm/amd/pm: Fix aldebaran pcie speed reporting
c697bf4b521c93b5fe3d4fbd412fa249571f0e7c drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
5d2c7754438bcbc45f9475ef7d9d44e5fea1aa3a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ea1a11339e6599e3937f5845be006b72498e3bda drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
fc171c3ba3a40b9450fc03d8d922f31fcae07a73 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
48bd86a7c7211ac2b31c7d552c6e3dfb939cac9c media: imon: Fix race getting ictx->lock
9748bf850d08d534b3e9f2d431620ecfdbb7e4c4 media: i2c: Fix imx412 exposure control
e0df3741995fc1362a38e25a658f6899375e5728 KVM: s390: pv: avoid stalls when making pages secure
d210b4eeda2aaa650a48e91291aa7aec1744beca KVM: s390: pv: properly handle page flags for protected guests
27d33417e81490b72264264f366694ff1a805161 KVM: s390: pv: add export before import
72e343c78c2fd712c16cfb50b3d0a1147009251e KVM: s390: fix race in gmap_make_secure()
98cf7401d6c3a81de6b5784edb8b4153cc8702c1 s390/mm: Convert make_page_secure to use a folio
bd9fa13d64de007a56ddd6b9323239bdd2aead17 s390/mm: Convert gmap_make_secure to use a folio
b375c339eb63ed9f30c00d427f2770ff50059df9 s390/uv: Don't call folio_wait_writeback() without a folio reference
fe64ae5a828a428d83f95662ddb8d207308c9316 saa7134: Unchecked i2c_transfer function result fixed
eacb435278b77a5f3723118fd05017bd5548d9dc media: uvcvideo: Override default flags
0268ed280f83257db59dfd3f053ad11d31fd1f1d media: renesas: vsp1: Fix _irqsave and _irq mix
a8a166b8ba6eafb2f5cbb1e32751604180666a59 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4f891678c4a2f5b9e403a1d0bbda4e9275e1471b drm/mediatek: Add missing plane settings when async update
a399e9fc8af35f3d41f0fc8a6a24e68585d7ba10 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
bb2846f2861cfda7a2a36e612b5974e13c1785a0 leds: trigger: Unregister sysfs attributes before calling deactivate()
6c4d4cdd83cf6eeefdcc420abd96b4c42cdcd65a perf report: Fix condition in sort__sym_cmp()
90c5df6586eefcf8d7297241d37ec28f8d9f6754 drm/etnaviv: fix DMA direction handling for cached RW buffers
57d4966a5969bb0f557befd3dc59259900e8cb40 drm/qxl: Add check for drm_cvt_mode
12deb981d82ec001a3a05decc5af10487d0e8f13 Revert "leds: led-core: Fix refcount leak in of_led_get()"
88250491a06972648c526b14e5efa3e3401de565 ext4: fix infinite loop when replaying fast_commit
8fbd9d0050183f12a93fff6ba20e69affcb24bd3 media: venus: flush all buffers in output plane streamoff
b9bddf28aa7fcf0ab36963164abf20f7241ed651 perf intel-pt: Fix aux_watermark calculation for 64-bit size
66a31dedfcc076d0c55f25f93ccb80cd737a5f57 perf intel-pt: Fix exclude_guest setting
2a74e0b2c00dda7818aa470610ead7990fa07d4b mfd: rsmu: Split core code into separate module
f932859a129e6e364a08f290d3059201026f27a9 mfd: omap-usb-tll: Use struct_size to allocate tll
e0915dc9571f3462ab74812b75df873c4e401670 xprtrdma: Fix rpcrdma_reqs_reset()
742f87840a7f1883e757296152f731320249b210 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d47b7288400eca49272e37043be426e3c307931a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
5c3382e259969fa7b2858947a65152ad525c145b ext4: return early for non-eligible fast_commit track events
690914b17d034ede589dd9b85f912d6062d377c2 ext4: don't track ranges in fast_commit if inode has inlined data
8dfbe2cd1d167fbed0031f54123079319ac4745c ext4: avoid writing unitialized memory to disk in EA inodes
68d349c96ef43026563fbe370fea375015bebde7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d71e5f40e0b96c7b734a455574f64c7084f40437 SUNRPC: Fixup gss_status tracepoint error output
6fad56f7fd5833701c074034c3ccdc81a4531cce PCI: Fix resource double counting on remove & rescan
c12364076cf248cf95475bef7d977313b4ae01a9 clk: qcom: branch: Add helper functions for setting retain bits
062c6294db98651e2edd7ff1739cce6085d98582 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
12399919c8364d10cb116e28ca6b9b612c6f5fe0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8b8c80e76c4f6ec80feb82380fe7f8018e1a57aa RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
faf8d3490290d85d5df6f423485dc01edba94382 RDMA/cache: Release GID table even if leak is detected
ecff551e5bb60f938ddb033d2a17ce1447939378 Input: qt1050 - handle CHIP_ID reading error
5980aea217bc24539251c18ba0e36329e34d7a15 RDMA/mlx4: Fix truncated output warning in mad.c
13cae64d36e3f2b87a7fe971732e52fc887182f1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7501121f7a98e96585f88a7a738d996c669f0545 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e19e627c8bb212c10599e1fd3e9f720ad85a3fb1 ASoC: max98088: Check for clk_prepare_enable() error
aa4155f0a4bd5002ded4c2be229680d944ea82e7 mtd: make mtd_test.c a separate module
af24ef628692b0e7bbd3f278549c8c812fae41d8 RDMA/device: Return error earlier if port in not valid
d945d7b68fbb3654539d573b5564d983d7ab06b7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a7327d791acd1185a535371c9da4b92604509d69 PCI: endpoint: Clean up error handling in vpci_scan_bus()
9318abee2da014ef3fda5e45ec2ba9bf799bf270 vhost/vsock: always initialize seqpacket_allow
f2442a7108d1d39949e2ada38957212892f29bd3 net: missing check virtio
52541103ea52a6fab7e03274d242460ec77e55e5 MIPS: Octeron: remove source file executable bit
d8cb21edbe96b5b68abfb7ef305641cbb49cf953 powerpc/xmon: Fix disassembly CPU feature checks
7252a2f515e0c1a2430d454e4c3af62b24d189ff macintosh/therm_windtunnel: fix module unload.
9aeac0748cb95451184146fc3c4ee2002486207e RDMA/hns: Fix missing pagesize and alignment check in FRMR
d5ae04cb083e9332fc50bb978fdbbc46b1050e49 RDMA/hns: Fix undifined behavior caused by invalid max_sge
8bd2c5f9047972c43c0d363843cfe9ffc261d2e4 RDMA/hns: Fix insufficient extend DB for VFs.
9af093cb3f708484423bb7467ea69de0476f4987 bnxt_re: Fix imm_data endianness
2502053e44bcd48b8d0648412c5cda3191429a38 netfilter: ctnetlink: use helper function to calculate expect ID
46594d8d6bd2c265cf952c200a0f446ef6578570 netfilter: nft_set_pipapo: constify lookup fn args where possible
1fd616615d6e44523caef0ac55efc2cf797d0324 netfilter: nf_set_pipapo: fix initial map fill
5283cfba123f1ff0acf6e84b9433c7532e9a8b60 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
d7fadb4387bb65897007937b3cd0a471a3a80977 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3a4723c306eb6badcab106308c59131fe95221ea fs/ntfs3: Use ALIGN kernel macro
0908c3bdb19b1caca6cfb90a072424ba6fe6c4ef fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
92b22fa1ffaefcb9a6b75815641c30aa5fc3cee8 fs/ntfs3: Fix transform resident to nonresident for compressed files
404f8c211b45afedee49f7e4a15dbb2f89539e49 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
13266d241272de69446582d2af296b8f36dba2a0 fs/ntfs3: Fix getting file type
8fc53e7dbdecb6cb26f54099b6fef97ad9d2b85e pinctrl: rockchip: update rk3308 iomux routes
66c6573b7de2360b4ce20feea3788452315bf510 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2769f3746b681077fd93d7fd9c6133e4836fd85e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3274b815a6140610e4806cfa97223f8dcd8df509 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d0dd16a96a5087b219c41aa228ed20db79f919e0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3bbbe72e6e9887bbf4e842d2f7af466bafbb9c62 pinctrl: freescale: mxs: Fix refcount of child
facb140d01bccda7a10e0d3e542e69c95f9a6158 fs/ntfs3: Replace inode_trylock with inode_lock
1d78a4eee48252a895b57b7614f53be88ea3d286 fs/ntfs3: Fix field-spanning write in INDEX_HDR
463884e366136d6b5f32d0fdcf3d11a17e056f4d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4fdd86b2f1a55354c1e75c8b8489818d77246126 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1708f847ab1de7490ad555a328e17fc589e3555d rtc: interface: Add RTC offset to alarm after fix-up
7bdc42f008e0f153518153bbc72b30622d32df53 fs/ntfs3: Missed error return
f39fd03e0a5463b071a7489e2d2baa1616306f03 s390/dasd: fix error checks in dasd_copy_pair_store()
ee0bb2b777156f30334d8c8384d73832925f2318 landlock: Don't lose track of restrictions on cred_transfer
29915c2f2e05cdb85b4099c75af80dc225fda203 mm/hugetlb: fix possible recursive locking detected warning
befad3df07a28f309c6e321086967199e496d289 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
25f676d48a0e26f6eaef5c33d84d62ab513ede3b dt-bindings: thermal: correct thermal zone node name limit
7d38d00e729abbec9415aad96a9490ab83b61f1f tick/broadcast: Make takeover of broadcast hrtimer reliable
77e99483ee503ae79d77ea922a822ff4f18614a9 net: netconsole: Disable target before netpoll cleanup
bfd3c32419f8ede36bcf8af1d7b28b4776bf3eea af_packet: Handle outgoing VLAN packets without hardware offloading
a1c7d77fb7d08cbf774163f7a02fbcbf33c24df6 ipv6: take care of scope when choosing the src addr
4e2830727b9051cfc0fbf4d3fc6ecd89c94c3211 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
78be792737c53c763df82e084e23f5afce111e7e fuse: verify {g,u}id mount options correctly
4f18155dfd71097076d1f3694415306fc4dcf772 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b016a0d0ee7adcd3e29f8469f3295a3632e76472 media: venus: fix use after free in vdec_close
fd929831aeaa0a8af8b89590c06686c6ea01581e ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
6adaa5805523e134dfe87b7343d3b6c2963d1cf6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
81e5ec1a3ad22c67d809f348754ec74368b9a34f ext2: Verify bitmap and itable block numbers before using them
14696465518acfe597ebde9e1831880c93b70830 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
03d824e50dc1f2b2f3b2dd6366cde6dc55c34a99 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
eea8d2c715cbc9c70d7bd7c2ef4ace0a692054b2 scsi: qla2xxx: Fix optrom version displayed in FDMI
16a3e992b22d821b161defd21c49a1a1a9072684 drm/amd/display: Check for NULL pointer
dc375d2c90e53609619bd992dd5180fce9aaae13 sched/fair: Use all little CPUs for CPU-bound workloads
f3ea93d0859f4e93fbd47be9adbc64d07a265453 apparmor: use kvfree_sensitive to free data->data
9d11e1966d135752e7d9cbd4cee41b09a800b268 task_work: s/task_work_cancel()/task_work_cancel_func()/
7ddb6f09e177d0ccd540b95302977a65fddbb2b7 task_work: Introduce task_work_cancel() again
2db6ea3afefb62b81ee2ffbfbf84f51a0379c520 udf: Avoid using corrupted block bitmap buffer
614424e1bf1e025a359915346d91ffc48224ea7a m68k: amiga: Turn off Warp1260 interrupts during boot
3de289ff2e4131249e472492fcf3ec33961b3e1f ext4: check dot and dotdot of dx_root before making dir indexed
c43473523c8403c16b614bda95f000640977d92f ext4: make sure the first directory block is not a hole
47fba6b4c3741317812c6d94a77530c931076776 io_uring: tighten task exit cancellations
a8646aa7d5324dfd18d92970498fc22756a396b8 selftests/landlock: Add cred_transfer test
c2dc5d3720ca7546db0f58a772d011a4310f49b5 wifi: mwifiex: Fix interface type change
6e27fcb3685502c799fd634d4dd4e5290fe18a69 leds: ss4200: Convert PCIBIOS_* return codes to errnos
99efafba8069dbb14c2def8ada0676a17c55572b jbd2: make jbd2_journal_get_max_txn_bufs() internal
fdd31beed08a9792ec436f2f891271d1153b809a media: uvcvideo: Fix integer overflow calculating timestamp
1eaa01b96aacab6c2e6e73765bdeab5b8fecb8cc KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2b91a865e4e5ed64d110d960ae292e73d73d5baa ALSA: usb-audio: Fix microphone sound on HD webcam.
bcea5511e3c1447d044f9453abee53957724aa90 ALSA: usb-audio: Move HD Webcam quirk to the right place
b5440bfaeea41c6523e8fa6a4cb702cb2c820034 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
b0757f4e8bd243bb85a3cf56dfa57003ca71aac3 tools/memory-model: Fix bug in lock.cat
06a07324aab42b7e9c15e3844e2769d6001f3700 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5b5629c19333b6a1385186063f4de1ee3449593d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7013e17a5ad2ee494c7b0a80f2fcd133d7d83dae PCI: dw-rockchip: Fix initial PERST# GPIO value
ee3871abfd78f5f91a6bc754ba34917fae78fc3a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0efa1c18c1e2b1b11feb4bca7f242cbaea4b001b binder: fix hang of unregistered readers
e2e21e7737368c12ab8da4078ef0a0d03a617358 dev/parport: fix the array out-of-bounds risk
877cbeb885f16089e1294c23db2380b965909a51 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
60236dbcb46793898124995e999cc8a293fd6d0a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4cd2aa826fcde8556e74160dfcc30097f2d8e3fa f2fs: fix to don't dirty inode for readonly filesystem
53566c74747159db10ca47c3b3f93382a567651b f2fs: fix return value of f2fs_convert_inline_inode()
f05a28a0cacbde5234fb38d882d0476e46735e09 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d9821a185ec5d323b1d490fe55bc63807b4b22a8 ubi: eba: properly rollback inside self_check_eba
4537444d7f2cfd4f40301527dac86aef8bb5774f decompress_bunzip2: fix rare decompression failure
f4d30e5708bbb741389ac8fd7dc9956b412f26f4 kbuild: Fix '-S -c' in x86 stack protector scripts
dd6c816c33f42e7a947411c8dfc0c2d8b766b241 kobject_uevent: Fix OOB access within zap_modalias_env()
a43edffc062ab6276b4dafe5e9b35de8c7ffbad7 gve: Fix an edge case for TSO skb validity check
c01b5581fb723847ae53dc2b3a7d4e1a4be4f41f devres: Fix devm_krealloc() wasting memory
061f8350b4a15ca069ca3ea3591047087d8808c6 devres: Fix memory leakage caused by driver API devm_free_percpu()
215bff6ed48d6647dcc395bf0cb189af6cc0eeb1 mm/numa_balancing: teach mpol_to_str about the balancing mode
ed1ee165bf487d11c1841904ad75d38cfe53da3b rtc: cmos: Fix return value of nvmem callbacks
2ce450331c3e0774a0be16f73ce1529dd284344b scsi: qla2xxx: During vport delete send async logout explicitly
c1220e28b2fa373a7b19423ab2cdf02a7bd48d2f scsi: qla2xxx: Unable to act on RSCN for port online
f183e97bf2af2e00ed15ac217ec17e9aac3ad3de scsi: qla2xxx: Fix for possible memory corruption
8249ed629442f54f949bc2a6de2d12f43aff54f7 scsi: qla2xxx: Use QP lock to search for bsg
18ff295d783e1c56c424688acfdd464c230ba651 scsi: qla2xxx: Fix flash read failure
6b345809d960b740abef510563742263d82e3a48 scsi: qla2xxx: Complete command early within lock
ed905842419f89df8ebee54fd8875fca0aeff3a1 scsi: qla2xxx: validate nvme_local_port correctly
bf317968125167facddb9859a2fbf576721fa471 perf: Fix event leak upon exit
5d63033713e44c712c4194656ea22e4e7a3d0107 perf: Fix event leak upon exec and file release
6d6b19f2bfd14c7ff2253b10d1b70ec82c3ffcb8 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
2d010ef9592f201958ef88a615fbda8518469561 perf/x86/intel/pt: Fix topa_entry base length
9ea8228637a065a62b066c673205da41c9434845 perf/x86/intel/pt: Fix a topa_entry base address calculation
5bec28e0cfbb79d673aded337de6309c6cee96c7 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
716d63a802849da1ad2adac12a1537af9e8f2ffc drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
b25c2c6fa299a65e61eed9c791f25957ddc87cda drm/i915/dp: Reset intel_dp->link_trained before retraining the link
ccfa9e0eb3dcbca92ca1af7d9aeb9cdc26a5201c rtc: isl1208: Fix return value of nvmem callbacks
3aa76f94e93ba9e22eec7b5233649c7e3ee158f7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
bbb32892b7c699e73970822551cdba8b9cd5b3f2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8ea0c745e880b738ab6ffc20b9d3a480fdc03d30 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
832eb0244a3ac347006a4c434f54876c58def0ad selftests/sigaltstack: Fix ppc64 GCC build
c4ed65bc06592420a0d402724c688c8657bf747c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e9cc66fe7db8ae3a2c3505869d168b50fcd00c2b remoteproc: stm32_rproc: Fix mailbox interrupts queuing
8f1b82e215f1108854907297b1bc62eb91246820 remoteproc: imx_rproc: Skip over memory region when node value is NULL
eb5606aa699bd887f18b94f8e4808aa3fc78e3f7 MIPS: ip30: ip30-console: Add missing include
21bea73442de10dd7157e8359fe69164ec33de98 MIPS: dts: loongson: Fix GMAC phy node
359a7c8f97db409aa4a80c745aa06af2749396ad MIPS: Loongson64: env: Hook up Loongsson-2K
98cab23c025651998fe40acdab36393aa413ed82 MIPS: Loongson64: Remove memory node for builtin-dtb
d08a9396e40af688ed391b95dafc538f96891fb3 MIPS: Loongson64: reset: Prioritise firmware service
ad2db4f5adb4211864504e9cac993500fba0729a MIPS: Loongson64: Test register availability before use
0de7aa0ea765a5e7a7404af363a4f1d98bc6d0cb drm/panfrost: Mark simple_ondemand governor as softdep
e703dbfcaea03c1aacc8e61898cef36ef644fb2b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e19bf97baae8d339bcb928c5e45f4c273fd309d5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
053035e6c7c5e4f61423639113c1b6fe21cc81c7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1581c5bcab520f7e798ae008dd8bd0ce5ed5f210 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
dc8d53e347d73688bd89a2b5cc483a9825000918 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ce3da8911e2cff08350bbbe829697de2d132ef1d io_uring/io-wq: limit retrying worker initialisation
9bdd2322c5dce0fd246d4a7f2a73ed710832273d kernel: rerun task_work while freezing in get_signal()
b4da978f46cb9e63ff7091daf754b9073dfba4cb kdb: address -Wformat-security warnings
b99d9485027070e7ea653c6c7afa2186cd0a31a1 kdb: Use the passed prompt in kdb_position_cursor()
35ab9dce673f25cca742d8e9bdcb620d1a3c020f jfs: Fix array-index-out-of-bounds in diFree
0c0728cfffdd7795de53589d728c52ba8b8be7cf dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
488a09703e61a1217077f6a78a8454ce803eaa2f phy: cadence-torrent: Check return value on register read
07f2a61a36a0b3e8101580f25377307af38351fa um: time-travel: fix time-travel-start option
0305aa2f51c64add4557753ab95a02711a977b3a um: time-travel: fix signal blocking race/hang
285534e5f23b63f91d4ec74ce56274abaf42a5cf f2fs: fix start segno of large section
9b74afce1ec033addd7685b0a7d6cbabdb6380a5 f2fs: introduce fragment allocation mode mount option
54b2fbd8795f007aef1554df1add3b6de414b2ae f2fs: add gc_urgent_high_remaining sysfs node
4922421767d810588425584ab9e0956bfd11aa31 f2fs: add a way to limit roll forward recovery time
bd09513659f16ed888fbc6a636581a806d4904f0 f2fs: fix to update user block counts in block_operations()
2baa8710005d788c9b10b0e60bfc5c26842fb365 libbpf: Fix no-args func prototype BTF dumping syntax
74b0d6a1ddbd170fd1056d20f95fc86a039c4b11 dma: fix call order in dmam_free_coherent
e1472aff21538a0ab9d546c82dd80f597b9b74c7 bpf, events: Use prog to emit ksymbol event for main program
8fe2d31f0a956e6731fdcb33323e9fbc2168914c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b8af64abe91a00f62a5fcadb9e7fa299b7fbef59 ipv4: Fix incorrect source address in Record Route option
87b97e9ae766a6c6951be3db039ba82eaf5865ae net: bonding: correctly annotate RCU in bond_should_notify_peers()
f48911768e02e79ae46f1ca946fc27021d6dab30 netfilter: nft_set_pipapo_avx2: disable softinterrupts
29b4925b6c463d4495ce7088dff6dfab1bbba6d0 tipc: Return non-zero value from tipc_udp_addr2str() on error
a3daee84fb4bda6afb286090e3350146cb374856 net: stmmac: Correct byte order of perfect_match
f63705a719854ad73085550ff4d616ce095c8d08 net: nexthop: Initialize all fields in dumped nexthops
a1bf9329bf238dd334be83821944ffce16a7a0fa bpf: Fix a segment issue when downgrading gso_size
4a726f698683ba7bd64da39dd868eb1fa6a198ab mISDN: Fix a use after free in hfcmulti_tx()
3d2cfd0e6e2ff5ee33ed5869bfe4595b659cca0d apparmor: Fix null pointer deref when receiving skb during sock creation
3a4d30f9b8a1505d4b9ea59396d172ffc277230c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b2ffca7a960681ae9d581661eeca584455766464 lirc: rc_dev_get_from_fd(): fix file leak
4a17c13e6651921f1998ae64aea1103f32ca0769 spi: spidev: Make probe to fail early if a spidev compatible is used
64e29cbfe7a7fa5c10f5ff3bce11ecc2834037d7 spi: spidev: Replace ACPI specific code by device_get_match_data()
d0773cc08251b8aad90ee2597c4791ac67484d4a spi: spidev: Replace OF specific code by device property API
7d0afbfb09ce62a7ece2548c1ef0fdac6f132143 spidev: Add Silicon Labs EM3581 device compatible
ce2ccdb3f9ef2dd4c37575f00dbf0cef284579df spi: spidev: order compatibles alphabetically
27d3ec8e862f67e91372c4a9cf5f6609c960b1a3 spi: spidev: add correct compatible for Rohm BH2228FV
aa287befb844943ce2c5e444ed569400e4f9dc64 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f63bc5874fa2c747a7a0e917afbe102ac4983760 ceph: fix incorrect kmalloc size of pagevec mempool
6934677a4085c7c64d2685f6db3e87f85db5848e s390/pci: Rework MSI descriptor walk
4dbeeb40dafd99e9e391f1bfa274ad209b0e09ff s390/pci: Refactor arch_setup_msi_irqs()
ec01ce00d8b5c2a20be7ecc907f834be30aa1edf s390/pci: Allow allocation of more than 1 MSI interrupt
4a57116f2ffefb67accafe102c20f3aa5244b2b9 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
a3ae6e54b18f4769990e3495b429b191e2fa35f1 nvme: split command copy into a helper
26e8e357ae53ea0bcb31992ad9a22b2d72d30c3a nvme: separate command prep and issue
42dfeff7902a304490393825aed2999f67f51457 nvme-pci: add missing condition check for existence of mapped data
35df261274efa8c948bf89a27c1485e790181725 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c3a1e7b939e510697ae2d1de6745e555eea67e1a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
cd2227228b7b1f39f003556a1df19545637902c9 f2fs: fix wrong continue condition in GC
c4f44c944e03e48979571d30f194daae9c02677d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
baadda1439d98b0e9bfa8f9f54adbc8b1fdab81f arm64: dts: qcom: msm8998: drop USB PHY clock index
074ef2d5d30ff9e2ef3ab359fb58c3fac1b278d8 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6c5f8b0618ef79f4cf3cb0d0b65d3f6a4521364c arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
6b7f711366c6e77ab30c1119a8538ac259759368 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
5c5633af5725b88a9ed3042cbdbe6fe321785c93 net: Add l3mdev index to flow struct and avoid oif reset for port devices
ac4d511096cb5cc04f64d50758e44d457c7a36f0 ipv4: fix source address selection with route leak
1aed3355df8d5ec60bdd7a3720e5785e62fc7934 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
d9e37b5d16a5ddd2a46068dec0bfcac2a8008616 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
5c4dfea381f33b1cbee708f7724200d412d0c0f2 ipc: Store mqueue sysctls in the ipc namespace
b8413d33548009abcc3ed401b7d9b85bb2d7166b ipc: Store ipc sysctls in the ipc namespace
ae0a085768e172388366a3708a0ec24d8dc461ed ipc: Check permissions for checkpoint_restart sysctls at open time
22e2c275614c47e6bbada9a12ff9c83a97a6394d sysctl: allow change system v ipc sysctls inside ipc namespace
9285ceae643e48a7fc5c3efc5349ca6d565c762d sysctl: allow to change limits for posix messages queues
df2eb11a8a12df5307b6bb27390c37e7a04beae3 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
3203d26409dec0fd01042cf105f8962fc2b66f48 sysctl: always initialize i_uid/i_gid
ce8ae923ed92a85be119ddebb9b3527a114e8f30 ext4: make ext4_es_insert_extent() return void
4217359d1de5cd9a6043bcad62cc936bd90d0aaf ext4: refactor ext4_da_map_blocks()
63eba4c8fee103492c4c997348017cdd875be81a ext4: convert to exclusive lock while inserting delalloc extents
c456cf6f88453dc68df17eb27b78fc8d5e2d6a1f ext4: factor out a common helper to query extent map
839adc05f1783b7cba0433342d42d968167d2950 ext4: check the extent status again before inserting delalloc block
7d5115d18522dbe5be416f858d2145ffd56e4990 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2bbc43dca0c8cfe187c5f69b23f70e65ac30e83b drivers: soc: xilinx: check return status of get_api_version()
f9a88ff865a09420952ec6dde2514c825405a318 leds: trigger: use RCU to protect the led_cdevs list
645c3df67a695e1b1a364278674d33ef4467216b leds: trigger: Remove unused function led_trigger_rename_static()
048f23a0410572b897c287c6f4d35ba012946ec1 leds: trigger: Store brightness set by led_trigger_event()
3ab04bcdb348b8a29e81b4d6bbd5c14a49be9d6f leds: trigger: Call synchronize_rcu() before calling trig->activate()
27c1fed7bbbea2438eda683469d15f63ad0cb46c leds: triggers: Flush pending brightness before activating trigger
9e8b4038c4a130a3ccaa491ff164106e147b24f9 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
477e490b51e889dbf2acbb8e10bf85b00af81111 f2fs: fix to avoid use SSR allocate when do defragment
2d26ffef22143e6019171b38f44a5d8817d2a2cb f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
c0a19f97933e8aa062ccb8af2677792d79f7a535 irqdomain: Use return value of strreplace()
fe1d4c0416dac9a9ff5cde9b768ab3912d53f625 irqdomain: Fixed unbalanced fwnode get and put
0b94ca32604c33ff667dc6c49eb623602925fe98 genirq: Allow the PM device to originate from irq domain
357b261342b6605d8995c7d4cbf39026e2dd64b5 irqchip/imx-irqsteer: Constify irq_chip struct
1df272cde9a299c0bdb854b2157f9753312be12d irqchip/imx-irqsteer: Add runtime PM support
ac04006423cb338fe32f613a002617cf7c743dbc irqchip/imx-irqsteer: Handle runtime power management correctly
130906a4ade476a8f61e3c5c520f8aaa67a7e059 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
3ee856090cc9052d23769438e515cbeff088b6e4 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
e7f7633fce58c47e68e4ea25164233af4a8cbaa4 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
0de03ebd0bfd5228a4b808e0bdfd28b5929681cc MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
8ba0f08f338a48338b163bf889247dcd926dd81b MIPS: dts: loongson: Fix liointc IRQ polarity
77dc07873875486194336a7bc57c3cb92b0b9fa2 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
29264fddbe34973962ce977848fc65cf5a0fa857 drm/nouveau: prime: fix refcount underflow
a725392ab58fea925c9c09c8f1c9bbc89b1a6bd5 drm/vmwgfx: Fix overlay when using Screen Targets
40bb23b306c177f35c85f81baaebb387caa3ba42 sched: act_ct: take care of padding in struct zones_ht_key
7fc181811dfd0968fcfc5abd8fd9ec325920cd93 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
11894da853b529fb9a55a05a4997f64eb8856b91 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
d58de25d649615e20defc3f9dd45e9fdf5bdd6e0 rtnetlink: enable alt_ifname for setlink/newlink
0a65aa5f6eac2e8b81b707a3506b1251aaf45cd9 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7968d12fef1c3897c74fd83ef0a9df564d18dd11 net/iucv: fix use after free in iucv_sock_close()
97e0c2718e84ce2d9df56fdbad6035170e6031f7 net: mvpp2: Don't re-use loop iterator
47add5346748641db4e3e119d8253bd3e66abfb3 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
48deded3d579e69e7c74502cdcf20b59e17793c0 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
aff0337296fae8f630f81c3e26739889a5d971a1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b2a54095ba6301f029390399da27e26d198b21ce ipv6: fix ndisc_is_useropt() handling for PIO
61fb1bd4431a9c43adde08cb1000faaabc1b4acf riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1db99c8483339e59e694c18eef1617f03a36a4f9 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
067807f1476641f756df8ea305fa253464148a4d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7ac708decf1c4622e9bc71d7ac5d5832002c9d43 HID: wacom: Modify pen IDs
59d27c4a6ab55ce7233150b1eca01c4157c78645 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fb239e426fe62004b53b71e2fe50370c8312ca78 ALSA: usb-audio: Correct surround channels in UAC1 channel map
31fcd65067fa42aa7f3ac54d00e96925e0f26d7b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
dc8014d0b0a1e194ff51172bcdf7efbc8833341f Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7bbd990b95c20106c0a654fae421c4dd2d461874 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
80b3dd027a96948857e3bb10bfc7b542a5f2c6a5 drm/vmwgfx: Fix a deadlock in dma buf fence polling
f59b89ad9ebfe445cfc6426cccfd1f37f9938bd9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1b340a8bd256f494ef9e2157fa70d6d48f8d4584 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
05885584fa1cd43de0c29177e7c2bbc131a7d255 mptcp: fix duplicate data handling

--===============4661283801537093291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1b160398fa-49e9ea40c144.txt

5b79c3d1c19fb958eaf4c5328898cf32b3978204 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
8b03a1745bb167869d1f32f9f24551ec9fe808ae EDAC, skx: Retrieve and print retry_rd_err_log registers
57090eb38b95ba64eb6636571ec7e76bfa3c064b EDAC/skx_common: Add new ADXL components for 2-level memory
e2faf93b8147e372e736c5b02d106834f1033c0a EDAC, i10nm: make skx_common.o a separate module
005ee97d06e66965a4703d0adf0e19d31cc4a886 platform/chrome: cros_ec_debugfs: fix wrong EC message version
61c02863056f49895891e3393ca3e1050fcddf0c hfsplus: fix to avoid false alarm of circular locking
f81ce1d8c044f7e155526ce2e5a161a00bafb035 x86/of: Return consistent error type from x86_of_pci_irq_enable()
85632c575727542d0b64e5847a8e3a4db8526fa7 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f732e2c2ebfdf179ebed0fce4c9d8a4c71071872 x86/pci/xen: Fix PCIBIOS_* return code handling
a75e737ecedfd6358bd2b599c7dbc40de3fc46c5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d67502be567022a8e1893dc289c8116f93c63353 hwmon: (adt7475) Fix default duty on fan is disabled
089f8cf081992f3558bf36cf4aa2507815f95319 pwm: stm32: Always do lazy disabling
f67045fcf6c8c6fcc52f1a127ad98f017ea56855 hwmon: (max6697) Fix underflow when writing limit attributes
11847fd11513e337a4fabb5a91a9a2674bcbf8f2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
52f4d67b5421f62d4212818c632e65c6307b448e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
823a6bc64fc70cf657274a7e04feb4fb70f08e56 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
dc79c1f506d304a7a9a5b2be807cb61dd670093a arm64: dts: rockchip: Increase VOP clk rate on RK3328
7fde0b94982cf1b14f6deef890b77fad86c31d33 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
76cec080bf6c500050e7e7d4210a6856b0587b60 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
00c82c3c06e8238bab79082a9d58b2ae68381aa2 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
76c6b9667d1e9ec298955fd969ae8d7d3b1a161e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ee91b9951d8e7aba9e7d743d9f2b5d029ad7b5fe arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
403b3f4af8866ed7ba34727e889e5c0c1b0dca33 arm64: dts: amlogic: gx: correct hdmi clocks
3e1090cf8ac186a82102f26cc493ded46f76499e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5759690398e6167b1a51a80bb69e03553a6a6abc x86/xen: Convert comma to semicolon
488dd16861a0be21adc08961f62e24feaa56b10a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
13013923d5e0d4493224da15b5ad131122aba7b6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0e0c8a72637d11d9621da092d7a9138fc07b94c1 firmware: turris-mox-rwtm: Initialize completion before mailbox
24070f619e9ad6cfdcb327d114d3dccf03ac10c1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
77c9f4cf30fdf26f8c0aa192483cc5fd5b4d62db net/smc: Allow SMC-D 1MB DMB allocations
cdd7d8c3b9ca61db8cf36514cfc59ebf14718017 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
be1486024567b67b37ffbf050c4cf74f3beb8c71 selftests/bpf: Check length of recv in test_sockmap
e4bcb331f5893df82f5286e6d0486b7db9fe11f9 lib: objagg: Fix general protection fault
b2daf43055336d2bd8c81e22f2ead0b75af436c3 mlxsw: spectrum_acl_erp: Fix object nesting warning
42e92eee82936191c3f89d1f1351e2c4af4af3c9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
30d90124b03dbcceb332fafcde755096de7db679 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7cada17188d62f16bb59f1dc32628f6b46343f23 net: fec: Refactor: #define magic constants
6e21a0de87c9a8e6f8cc70fd1ffda211f0b0adba net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a61405ca3f16fd69afc67b73aadf4e1254f89f2f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8bc98d62f3d89cfa33cdc6272dd8ede0d27a532e netfilter: nf_tables: rise cap on SELinux secmark context
46f1a2e95506b80c6e88ba05c4d3eddbd3e8c97a bpftool: Mount bpffs when pinmaps path not under the bpffs
9c76a3daab7ee2f672567cc92dfaa030be79d3de perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
baf277e5cec17c2508baa9812c99d0913a6afaf2 perf: Fix perf_aux_size() for greater-than 32-bit size
78d4c2642333dbc6f2937ce37a4c72c3941c422c perf: Prevent passing zero nr_pages to rb_alloc_aux()
9aee731a75314965d671a406fe3558a06a6fdeb4 qed: Improve the stack space of filter_config()
dbd15055ba361ad55712751c0a30a96dbbbb8e26 wifi: virt_wifi: avoid reporting connection success with wrong SSID
44d6213b89c2e3e42851b049e94f8852599265ad gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a091fda74c5dbde2590815e753fb81444b0f852c wifi: virt_wifi: don't use strlen() in const context
f834fcd341b98f794f4c7a346ca520de38065797 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3d28ba21605a78accd610d1cd65c891209a549d6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ca83e1f6ff51482334f192959c30af0fa13e1cce USB: move snd_usb_pipe_sanity_check into the USB core
00cdee37895eb8bd6b0d065ee45f3cb4013b4043 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6cfaa4f58a9afa05e1160a25f07d25f70696927f media: imon: Fix race getting ictx->lock
cc3acf6e6d667af7cad7a8d26a5aae2a6c86649f saa7134: Unchecked i2c_transfer function result fixed
0a352727a95622ad78661cc3734d0b5fdd6bef32 media: uvcvideo: Allow entity-defined get_info and get_cur
4c96af864805b9ba537b30318852527d6927225b media: uvcvideo: Override default flags
8223d54f8c847bd02fd553b16fe5017e5d46a4ce media: renesas: vsp1: Fix _irqsave and _irq mix
6a31b7cb1b63d8d30f5181fa4e2f8c39c47f1eb2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9f1ef179156c7643e574d010ae67a3a38c0ac8aa leds: trigger: Unregister sysfs attributes before calling deactivate()
3e68deaef1286fd2ad577d9e5a8731e725b3c742 perf report: Fix condition in sort__sym_cmp()
d42f4efcca0b93cd1a54725dab4045d99788d337 drm/etnaviv: fix DMA direction handling for cached RW buffers
7b6b5814ea0fb1ba23cf3a42c8bd4ae4e0340fac drm/qxl: Add check for drm_cvt_mode
34d3b0386b6ecca8dd1d12131da4be565a1dbabd mfd: omap-usb-tll: Use struct_size to allocate tll
6280e3aa35cdaf1dbf03472b818a465e1cd2230e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bdd049b034c7e47d6d695e1832123bae02a4deb4 ext4: avoid writing unitialized memory to disk in EA inodes
2032902ecadcb1c313cf0a52b9b1a8a32bd0b5ee sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a3e0cf01d36ab3d5321d61afec2d82aad8d11668 SUNRPC: Fixup gss_status tracepoint error output
35df96e52801cbd6d96a0d5301f243c7dbe360b0 PCI: Fix resource double counting on remove & rescan
7d9383779faff8e7d05bdf9c8067c089056ff87c Input: qt1050 - handle CHIP_ID reading error
08cfbc17c16a1c0307d00f44f2b4dd7560c96233 RDMA/mlx4: Fix truncated output warning in mad.c
c271c95f608f5f457b1ef0faee23cde4dce15c69 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
cb6ae421f1a86defde9e287cf83cd9f01c6ff2c5 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e9b58e95416e18dd6ba95f92bb1038756f16c55d ASoC: max98088: Check for clk_prepare_enable() error
3f5a04be2065a3484e8cd27db9d8ac08a6b20b05 mtd: make mtd_test.c a separate module
dacc3590fb3040cd70ea925c30cc7678c44c6219 RDMA/device: Return error earlier if port in not valid
aab9b6b108c4a81288caa314c1c2f4329a2d6e8b Input: elan_i2c - do not leave interrupt disabled on suspend failure
1e94da0c67df688569a7f160e99a1746cca8c5cb MIPS: Octeron: remove source file executable bit
85757a8359e56d81002f76d2b007163d6e02d908 powerpc/xmon: Fix disassembly CPU feature checks
2e7ab00010e021cf0befb22527314b5d66ffebf9 macintosh/therm_windtunnel: fix module unload.
f7c92764d3ab4b10bdaaf7d7346d2fefd06a637f bnxt_re: Fix imm_data endianness
f881144ffaedc997928f523492c9df97253ca9c0 netfilter: ctnetlink: use helper function to calculate expect ID
9f8ec558ad9475c42d7601bfac2948fb7eb3c70c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
dfbdaa6dea0ab51a30392f402932d3dcd0a5cf63 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a0a74e6e695c2e58ddcd3fce9e149ebf9864c552 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ef44536165911c61a8de3310e320c1be45e114d8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a456cd960ec872502a1741ed2211f196da5a46ee pinctrl: freescale: mxs: Fix refcount of child
ef687ca8988fb608d55b4c7f26180c59ff9beb20 fs/nilfs2: remove some unused macros to tame gcc
b0f70b9ff61662d2fc91d7409ac0a6f5788432f4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1554c31153edeba862fe24e2b56ad2c92c9d76e5 rtc: interface: Add RTC offset to alarm after fix-up
1fba63b3af9ccd6da4b4565abb27cd413f1e9288 tick/broadcast: Make takeover of broadcast hrtimer reliable
c681df7427405a1758193154b0119d85585ee15e net: netconsole: Disable target before netpoll cleanup
7679d40687f461044512bcfbbe527c999e82aa6d af_packet: Handle outgoing VLAN packets without hardware offloading
10dd4ffb6e26582672f086f2948ebbe0c1322cae ipv6: take care of scope when choosing the src addr
e4a9b31334889c3d65a021132c3f686c364002e7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1b9f57628765614f73be27b9f216407ddb95ab82 media: venus: fix use after free in vdec_close
b22337a76bbb25bc7fdd08bf2e132ebe3060a774 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1e5825310a8e6118c99e426b8709bfae57d0f7f2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
925e351c99c0859c2a96006caca84ca993ffbe48 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
52326cbe49c3a52438878eaeca02fc289ebab9b9 drm/amd/display: Check for NULL pointer
fc607d6e7d1844377efc8015e632933874b59150 udf: Avoid using corrupted block bitmap buffer
90b3efb1ec2985be328ada52595c55ea346cb5ee m68k: amiga: Turn off Warp1260 interrupts during boot
91aab71842f8070a933a883f488f99e6ea0580a2 ext4: check dot and dotdot of dx_root before making dir indexed
841e187689a03e376355fdbd9eabb05d162a3d5f ext4: make sure the first directory block is not a hole
2bb43e40cf105bde376f3aced94d2a64ff6e42e0 wifi: mwifiex: Fix interface type change
7706aac8d78bd405bd97c5ce6154ff2ede31a34d leds: ss4200: Convert PCIBIOS_* return codes to errnos
303017c3216d22ff1ace70d613bbea0fbdfd47f0 tools/memory-model: Fix bug in lock.cat
0744f5698cccb35792e0c087f241861a31af2e0c hwrng: amd - Convert PCIBIOS_* return codes to errnos
f0393a0af44a4bb9af83f70f31cbfb68ae50f002 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
27f5df0a9fc3bb0da7f5d1a5064e1dbd22c686da binder: fix hang of unregistered readers
bb94c35fb8f7d9d9c72c3425bc7d35f65a330238 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e2038394aa6392014f8f817b275fcf2601e84711 f2fs: fix to don't dirty inode for readonly filesystem
6970d20c8988d77510bce756eaf7e18e796db137 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d37f2c2fde5abc71fcec15424982af84eb4c5628 ubi: eba: properly rollback inside self_check_eba
111363ce783cb8a9d657281f9bbc30a3213b1382 decompress_bunzip2: fix rare decompression failure
1f88329af6e018069f197469da542423f4903668 kobject_uevent: Fix OOB access within zap_modalias_env()
c305c094669811b6b75c1c3bdb9d594d8dd2586f rtc: cmos: Fix return value of nvmem callbacks
35e0baf5f13a0798ad6b720cbcd1d9c97717e662 scsi: qla2xxx: During vport delete send async logout explicitly
d304a83360eafd8b1749cbd0ca507648b631e9e4 scsi: qla2xxx: Fix for possible memory corruption
a7e2847cafdaab2faea0c6b597ab5b8cc38dd5b8 scsi: qla2xxx: Complete command early within lock
50e7e9d3861df9053e4d1e106fb6b99c0d821d28 scsi: qla2xxx: validate nvme_local_port correctly
a819be62db458e9db839b309657917da2be56f73 perf/x86/intel/pt: Fix topa_entry base length
63f80cdc55a876b48810d537b4533e84d819e777 perf/x86/intel/pt: Fix a topa_entry base address calculation
abb330f0b1d890b0f645266eb90f72b5303c0cd2 rtc: isl1208: Fix return value of nvmem callbacks
f985771d0aa4916652317ed23a20908251fbb433 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b2ce280589b0024151b1b96d00dd6fc4d1a16b46 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
976c98fa071923a2373bd310dee6c459cd7fa18a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4926f820849daae65e3d61778918aa4274c4ab18 selftests/sigaltstack: Fix ppc64 GCC build
94c7826f374899c9c9379f1c51f4f69121489709 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e38859d6cf8d0ac4034ae9b6cff5a741aefb3161 drm/panfrost: Mark simple_ondemand governor as softdep
67e78026b1e4996c6e033d2a07234eef7880e4b7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8a6ccbe4e3956477fb7d2dea1a0c930282e3b22d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
6f845624dd362f514da934e59d3aed5f483fdc15 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d640ddf5b2df0cf0b7f30bcb0e04bc4cd52acbf4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
af987835be72179d357dc22578fc84c41442df13 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
845896189ec4dd5502522b3d8f8ad7916ac3dd87 kdb: address -Wformat-security warnings
6c2ccafd8761bf2db610163f6c3c5e9d621ca568 kdb: Use the passed prompt in kdb_position_cursor()
f0d9366801504ecfa5349a116b62222b0b66c201 jfs: Fix array-index-out-of-bounds in diFree
2664d528c3f1f4bc555d5df9fa1a7ab1f015a2bc um: time-travel: fix time-travel-start option
783be51952f886a53a6ab5de7f50b91da1a687ed libbpf: Fix no-args func prototype BTF dumping syntax
e73a84cc7cb167251813ae655fb439bd8f0b8add dma: fix call order in dmam_free_coherent
5e114df8c1c475971881735c76fa023a06b14e54 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a0e04ef99e5f092c330a8d5a1cc5f7a5cf36ba9e ipv4: Fix incorrect source address in Record Route option
db9fe2b58273262fe84f14a808055d7da0e3a3ca net: bonding: correctly annotate RCU in bond_should_notify_peers()
cdc5067e443ec31fad98272b09a2d13a0925647b tipc: Return non-zero value from tipc_udp_addr2str() on error
b278cd12033c886a6851cbc9ae1ddf515e0b78f9 net: nexthop: Initialize all fields in dumped nexthops
c631ac0e52d9a6270be898303327115204a59a1d bpf: Fix a segment issue when downgrading gso_size
3dff196cb3471298fb6459f565e5b65cf0eae6a9 mISDN: Fix a use after free in hfcmulti_tx()
894c26d9b7b34b32958b9a797915e5bd928488ae apparmor: Fix null pointer deref when receiving skb during sock creation
1b811fd0c098ed2e348401b72d0d74a188e181e4 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6284bae85699db0938a8c040b520cf9078755252 ASoC: Intel: Convert to new X86 CPU match macros
fcf72988c52c23f68974d5e67b12e4da108d726e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5359cbf4db54759e4943b20aaf71a1e318d254b1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f9e562f7c931b58e1a50266bf6048228c821d54c s390/pci: fix CPU address in MSI for directed IRQ
93435b0c713e1d2829bcb6efe8d805bcac61436e s390/pci: Do not mask MSI[-X] entries on teardown
282a526911cf9089aaa8df501fdcfc831813bfe9 s390/pci: Rework MSI descriptor walk
8cc6a4bffeae8c16a9a98b73c4d7a31d5f99ebf5 s390/pci: Refactor arch_setup_msi_irqs()
517ea765c1b6937d73a7349973011e58d23abf85 s390/pci: Allow allocation of more than 1 MSI interrupt
1d4d8de99261078209aeaa2c329b1bba522d0fef nvme-pci: add missing condition check for existence of mapped data
aa27c1b3d8506fd9606e099f20eeb73832655d0b mm: avoid overflows in dirty throttling logic
8d305400c8e57ace6060e6d905461476a66b4159 PCI: rockchip: Make 'ep-gpios' DT property optional
e268499963060fce2322b45932a4147107d3adb9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c25b03a711f87186192c7397c167c058e06d2478 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
54949098c5606da5f4672d2816c8958c5fe718ce parport: Standardize use of printmode
098ab56f3844712bb19898b5bef3619c6a4a7f86 dev/parport: fix the array out-of-bounds risk
cccb71e455eccb1f818379c115fba8072ac113fd driver core: Cast to (void *) with __force for __percpu pointer
5fc618cbd863bb9aa1d027c322f8aa9d9d5fc855 devres: Fix memory leakage caused by driver API devm_free_percpu()
f0133074665121fb1547b25a3530fb7eb4136efa genirq: Allow the PM device to originate from irq domain
b58e11d24fcd6087e34645da9d2b4481da8b1879 irqchip/imx-irqsteer: Constify irq_chip struct
d2acb8271c94b5079ae5b3b360a2b3aa0267def3 irqchip/imx-irqsteer: Add runtime PM support
2df880b8672183b7f202291b4ac2932a6569db9b irqchip/imx-irqsteer: Handle runtime power management correctly
7d121c52a6292ba6fd76492f6aff396de35abcc5 remoteproc: imx_rproc: ignore mapping vdev regions
648c3eb335c54814ae3aaeee29b0900be9d9c403 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2abd8ab57d43151e7db0c3c3fb7522259fe84447 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f4f3d5d8dc974a72629f7d673721b353cff6cb1e drm/nouveau: prime: fix refcount underflow
5ac8997a429120e26e4543029079bde2367dc8f9 drm/vmwgfx: Fix overlay when using Screen Targets
3a2e1ae70e94ec03316db8c8d42a2f66b29d9b89 net/iucv: fix use after free in iucv_sock_close()
9566d07ff85e521bb064d43118f74280c7e6de15 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6c68a6c6ac6e3b82366a2a2d91d5afe2997c545c ipv6: fix ndisc_is_useropt() handling for PIO
de60ad351d3ceef413b4f6d24330d6de5c8f83b6 HID: wacom: Modify pen IDs
2eb90dee4e7c2c909a0d5dc09a72b388fdb1ac6e protect the fetch of ->fd[fd] in do_dup2() from mispredictions
02ba49c5336ba51f1bd8294035e53f3c0543439e ALSA: usb-audio: Correct surround channels in UAC1 channel map
49e9ea40c144ff858a17397b2e0fd8b37c6387c1 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============4661283801537093291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8a811765e2-254b83249cb6.txt

432e755d49a8eef8393b8a3f774c4893fbbacbd4 mm/huge_memory: mark racy access onhuge_anon_orders_always
6668bf1ea3ae04298ca0f8456c4536b15e03c2e2 mm: fix khugepaged activation policy
aa6402884aec7241d8665f09e3c554c1b10e0ee4 mm/migrate: make migrate_misplaced_folio() return 0 on success
639019c9ef3060158433ea3f487ece82b5eb115e mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
341e15d12bf887caa304c88a95290d0531d3a336 mm/migrate: putback split folios when numa hint migration fails
5bf3bbc509776affd1fba3897400abb250aa6f48 ext4: factor out a common helper to query extent map
34466cf0bc302107095d5150bb50d5688090df58 ext4: check the extent status again before inserting delalloc block
1486684a9e4333fd8980459ae73b32af5ecee1a8 f2fs: fix to avoid use SSR allocate when do defragment
ff1433a87bec01b5f6b1bfff9d578aaabb215ca3 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
f63c71a1852cc128d19a3c00a41cfb10cfc0919c perf: imx_perf: fix counter start and config sequence
3628d99b62849dbc15703b8c6087f92126c4b285 perf/x86/intel: Switch to new Intel CPU model defines
abc80db0f6ff67213c3e5ed8316dde52d88daf8f perf/x86/intel: Add a distinct name for Granite Rapids
9299961b01dabdaa5f62ce4b6150cefb3882d65e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0e8ce297fcba9d8750c0996619b2508cf497b862 MIPS: dts: loongson: Fix liointc IRQ polarity
56b590a8c2404cb065380a9ab827690c2bb2c7fe MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
117415dbfaf3e3025c378e680f060fb5f57ec896 ARM: 9406/1: Fix callchain_trace() return value
c92a13f8b63a6cbd0f43227f0de642ba51362a0c ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
04718ef1a599c1799a268d0b614f0038a3c08af3 HID: amd_sfh: Move sensor discovery before HID device initialization
514a05d9f52f57cc799ea7835b787d862340efd6 perf tool: fix dereferencing NULL al->maps
1dc47983df8fc4c071b4ee534fa67ce30d19a11b drm/gpuvm: fix missing dependency to DRM_EXEC
db4be145876d058966903a6899f0c9052f3eef43 drm/nouveau: prime: fix refcount underflow
324d674dfe0e198d8026db214048b1824c05dd84 drm/vmwgfx: Make sure the screen surface is ref counted
55e26ab4c882bd8579c61e4496fc2320021f9879 drm/vmwgfx: Fix overlay when using Screen Targets
08c1dcc0043e0f4a2060c795bdb9c9a9f15929ad bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
a649cd9e8dc71e2c0b64ba2e5273c57e14f7cb41 netlink: specs: correct the spec of ethtool
e25dc1f291dd784f69ca477f74a2f7056617acf2 ethtool: rss: echo the context number back
9381f9b3ec6797888994de8a3dad7d43fa9c1e75 drm/vmwgfx: Trigger a modeset when the screen moves
37262671c0305985e4844d61b50f35ce0aec7136 sched: act_ct: take care of padding in struct zones_ht_key
61a503a45184595ee706bea16d7dc45a66b969de wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
a896505edbb914dc1d3f04e6ad33736665920801 wifi: cfg80211: correct S1G beacon length calculation
56deac4fcae79ead87838ec23fe89d1bcce7a1c2 net: phy: realtek: add support for RTL8366S Gigabit PHY
42bd9b2dede94ace39378cd199b561e994bf5d12 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
5f5e072b757fdd93ff1d633f435dda5445d93348 Bluetooth: btintel: Fail setup on error
8a8d0756156d76a6e04693931a5ba42f11904751 Bluetooth: hci_sync: Fix suspending with wrong filter policy
ba520aa1572136e2661d0b0bb66752b5e80a8f0a drm/client: Fix error code in drm_client_buffer_vmap_local()
334fc3da2908057a86d3df319f7f805b522b9d95 ethtool: fix setting key and resetting indir at once
bfa6c6e2b99401195ccd5cb31178d3872089535f tcp: Adjust clamping window for applications specifying SO_RCVBUF
cf19749a86f645a80b4d8633e91df3d10ff89746 net: axienet: start napi before enabling Rx/Tx
e8129c223d4110fa953d09e31b2ca1e6d78946e1 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bd50fd2512966e112832c29e95efb5bad19916f7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
e66b8c4c559caa09e93ae3153ec5f2623ae8b5a3 ice: respect netif readiness in AF_XDP ZC related ndo's
69845aacc302a68e91872815e0b20adfa1781d6b ice: don't busy wait for Rx queue disable in ice_qp_dis()
00a60a11d9d1282e5eff34ee6cb104c922b05b15 ice: replace synchronize_rcu with synchronize_net
a18645d2539ae2d6cb19ee4b966b78117d3ed881 ice: modify error handling when setting XSK pool in ndo_bpf
49fd3486bb0715319bced833736fa2aad1bdd8df ice: toggle netif_carrier when setting up XSK pool
5f5fcbf2e4155a97daf945972b2f92fed06c6d8f ice: improve updating ice_{t,r}x_ring::xsk_pool
45b22bef6d0bd436639dd475c09759805d5a0122 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
d9268faae2db10f16f284e3dcafe4c9d699cd4fa ice: xsk: fix txq interrupt mapping
df4ad598b790455ef0e73b843fb407b8240c445d net/iucv: fix use after free in iucv_sock_close()
bc10664e19655f6b99613b99dd7217f006964e39 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
2852791af46ec8fb637f81491790e54ce1d0457c net: mvpp2: Don't re-use loop iterator
2aba4799981cc6c7043d5722f343f464eb801ba5 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
d0dc141a5e1b12bbddaa900b7156377cc04d5f49 s390/mm/ptdump: Fix handling of identity mapping area
08335590bb0a36df1eb27945c8196d3253967e1f ALSA: hda: Conditionally use snooping for AMD HDMI
7966c361d75284e8ef589c4d6e038c4b0edfcb9a drm/atomic: Allow userspace to use explicit sync with atomic async flips
9281f355e5adbd07c9788992adcba3ac6d30b9a2 drm/atomic: Allow userspace to use damage clips with async flips
2c274a9ed530272efc2b83ac715b007a8b4478fd netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
1cabeeccf1ad6a4405f2472e576cb81ad444cdc4 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
361e8d0d86a2a17e5be14ee2dae88eaae399e232 net/mlx5: Always drain health in shutdown callback
4397c0f96d61daf1353ad9e261e46c9c0df763d8 net/mlx5: Fix error handling in irq_pool_request_irq
083454ae5ab7d055471c2b97bf8a8c88dfe783f8 net/mlx5: Lag, don't use the hardcoded value of the first port
3ec46ab2a7726591143c58f1c6bd1eedc9a917dd net/mlx5: Fix missing lock on sync reset reload
09c409b755896f75682d57d2abd13e927f0095f6 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
b4e8ef216aa6fd4340b2d657292a6f42cafda15c net/mlx5e: Fix CT entry update leaks of modify header context
300c45aef96ace43e7d453447d32475d3198a7e5 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3356e4e858e014b13eb116a720a4c9bd3536f7aa igc: Fix double reset adapter triggered from a single taprio cmd
68297d1a47e3c9b5ddb65b6314c6925a3fd44467 ipv6: fix ndisc_is_useropt() handling for PIO
0e8c03c0e048bd242fc369544019d7eb7659aff1 riscv/purgatory: align riscv_kernel_entry
2b9e59541161ea8e605d7b92c732ec5bbecb3a4d perf arch events: Fix duplicate RISC-V SBI firmware event name
ee5f6a727a9e5598176649cbac0626891c50f243 perf: riscv: Fix selecting counters in legacy mode
61da01c5f22463b651bbad846dc3afa2a42b426f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ab59089009a783e2e2c7f68bcfd2af88f0001117 RISC-V: Enable the IPI before workqueue_online_cpu()
a8e4fc13d9e39abac373310195c422e9e52bf7aa riscv: Fix linear mapping checks for non-contiguous memory regions
20f91212602ec50935a7032612826e06d54513f6 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
f6723737f916d730801d9356c445f5bbad7fb58e rust: SHADOW_CALL_STACK is incompatible with Rust
7a476cfd31a146075fb151d54ee918cd2b8f5fd0 ceph: force sending a cap update msg back to MDS for revoke op
faffaa67616858af4c7167d9b770a7e51166a83f s390/fpu: Re-add exception handling in load_fpu_state()
047f952366af575514b2056c2447f3b977e2582a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
cf96683b774c04cb19e1fd2de92726d3ea78fa4e HID: wacom: Modify pen IDs
47632a4e3b128f1565a56beb67fcb72df867af0b btrfs: zoned: fix zone_unusable accounting on making block group read-write again
44ad3207bc7341f846cbebe2a73373884d94f6b7 btrfs: do not subtract delalloc from avail bytes
7ef7624482dfa262d78658d97851bc1a81db2895 btrfs: make cow_file_range_inline() honor locked_page on error
07a6c49713341efadf96b522ed37d3f451768aae protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ad93eb5e8421adce53d63bbfb11c11b1baf9ff9f mptcp: sched: check both directions for backup
d808796fc84395530c29ae380830caf63d9fd5a6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ef6caf679c3c4f5b88a3964e03474120d8a59a66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ec12864926b048dc400c448f6697c3397df222e3 ALSA: seq: ump: Optimize conversions from SysEx to UMP
6656257ac211ddd268db3a5f36770cf4abe4c430 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
9948bb7621bee1cf89144d252b0d129a392a8861 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
26b3cebdf3cdf6fa398903db984e6ce16d58f72d PCI: pciehp: Retain Power Indicator bits for userspace indicators
99e1dd4271a05c9fd57425b30f562bb4879df8ca drm/vmwgfx: Fix a deadlock in dma buf fence polling
581997312f73234a9dc80c19612e9050973e5db1 drm/vmwgfx: Fix handling of dumb buffers
e1074d2398dae26c8d4e7dcffe16fe43e6c03923 drm/ast: astdp: Wake up during connector status detection
46eb34f157e3743cb358553599cece31f9f59592 drm/ast: Fix black screen after resume
887167c47fee4c19d2046649029e53035bee5cdc drm/amdgpu: fix contiguous handling for IB parsing v2
ec079f1cc824752ebc83565f808039926db36434 drm/virtio: Fix type of dma-fence context variable
d1046d52e61c11ff3f048b0cd13602f9c4b802fe drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
d676eb34b55e13ff74323de6bd5797a227b9eaa3 drm/v3d: Prevent out of bounds access in performance query extensions
394b29d6e89e7610d6d34708827f09d08995c43c drm/v3d: Fix potential memory leak in the timestamp extension
57c0361ce5bd338d43606ac18dd83fbe74f6325d drm/v3d: Fix potential memory leak in the performance extension
6158aca6e14076294c1802b5a2a255ec19cf549b drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
fca896d7cbd911b8cd4dd2ee003f238c184c2968 drm/v3d: Validate passed in drm syncobj handles in the performance extension
bc92c0b1c49bad4bfdbf73247b8f14a032c14b7a Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
e3c37e8392608c31ce953f54276e76aa92bc7bc9 nouveau: set placement to original placement on uvmm validate.
4baac12ee805a87dd103c30bbe61a151858a0bcc wifi: ath12k: fix soft lockup on suspend
8bbcc8298ea367edd6c2d227b43ffdf90f4e7947 wifi: mac80211: use monitor sdata with driver only if desired
1e7dcf725960a4d5ea8ebc1284240620b5474c7e io_uring: keep multishot request NAPI timeout current
7f1c297cd531f28d3fff41fc0226bc9d0e0a6a4b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e3d1f1384d365ef2875d1be446389843a9128fcb net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
1fd0a4df6194dd15dda14264ee30215df3cdfcb6 net: wan: fsl_qmc_hdlc: Discard received CRC
072dbe0e4e1d3c1ea6d3b0dac0b4b2d99dba1cc0 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
cd4d3bf02f2d4729bea0e498a579832a043d7bfa mptcp: fix user-space PM announced address accounting
4efe400492fe2474fbcaae02ba68333403e6ff12 mptcp: distinguish rcv vs sent backup flag in requests
9517e6af4c94f9a2f1c073a2e04309c6f8b85779 mptcp: fix NL PM announced address accounting
d77741dad91c9aee9a707e4a006ad727809337f4 mptcp: mib: count MPJ with backup flag
27c47d18537486238c62d15c20ca810930befd2a mptcp: fix bad RCVPRUNED mib accounting
23e76fdb86b9d6b4e81acb41ea09c10fc49cbc32 mptcp: pm: fix backup support in signal endpoints
b46b97b42102e8babdf1315c03b25bbb90be5f7b mptcp: pm: only set request_bkup flag when sending MP_PRIO
a31e7a70e64a371d54aad653fb1e415f3fd46236 mptcp: fix duplicate data handling
601d106017afbcb838d3966da22b3b005b103716 selftests: mptcp: fix error path
2e824e83cbda33efab6fb5c7d7f20832fc9aa270 selftests: mptcp: always close input's FD if opened
d1e5766133c20280e2aa6c119a74ee88c5330508 selftests: mptcp: join: validate backup in MPJ
254b83249cb633db4e2cc89cc80ef738eca58ea0 selftests: mptcp: join: check backup support in signal endp

--===============4661283801537093291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402d7cc3acf1-5bfb0693c4de.txt

3c1d2ed41b52ca07ab6f037a4b6c9d1a2069cc32 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
4661a6105c99827168b0d4cce54b269ff3237d49 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
31d8ab6026de64eb7342f1f06bd63e8dddb28e50 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
4fa81f20f6baa97241d45fa8b8bf9b47b1ef9792 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
c0e8f46b0e9414f6f8b768f64a282cefa5e0715c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8b33a10066378947b45b455cbab3f9e8fff8a300 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
14b34995ecefcc1f1b539214e56e00f093b9ad3b arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
051ee8651b2918be62e3efc5aedda491479c2358 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
453f29024ff6a55702b2c7dc8f2478e5982a49be arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
a08c6cbd5d809c2cb4eb571947fb750940756c15 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
b8112dad9e9c89107757b6fcee209b98bcaf336d thermal: bcm2835: Convert to platform remove callback returning void
5a926f837164aa9793b11d9d367a58da00b761ad thermal/drivers/broadcom: Fix race between removal and clock disable
405f64eb323115825a5a7666b5ca7b255e2009b4 sysctl: allow change system v ipc sysctls inside ipc namespace
284a5ff2783fa7c0d970c7e4519a602290da0675 sysctl: allow to change limits for posix messages queues
4bbfc20503979ee03d6505f40bf97bda132fa3b2 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
201c7c8de3c7967edfac4e04c3a7c92e418cba56 sysctl: always initialize i_uid/i_gid
49071080f7b764268891544eaefd2207a3af9434 ext4: refactor ext4_da_map_blocks()
0f32d3ef6570deda70b32b0b49e9f9971963b40f ext4: convert to exclusive lock while inserting delalloc extents
6e9f7eca2c02170dced9ce7680c02dc327f9648c ext4: factor out a common helper to query extent map
db57f082823ce0298e3fe00fbb62d570129275ad ext4: check the extent status again before inserting delalloc block
4f655f37e89f8223e84c7786427fbbb703d0660b cpufreq: qcom-nvmem: Simplify driver data allocation
d573f805e18ded3111dc43d32eb31c8fc150a3a5 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
8a5b32fa1e274bb2351860121af8f8d9fbd2ec8b leds: trigger: Remove unused function led_trigger_rename_static()
f8bc4663c9f980d0457a1b84953612a1cea938b3 leds: trigger: Store brightness set by led_trigger_event()
f15f9108c20d37048b0cf2ce0253bccb8aa7848e leds: trigger: Call synchronize_rcu() before calling trig->activate()
d00c072b722f25f80e70840f2ae416a8eed9fa41 leds: triggers: Flush pending brightness before activating trigger
ac0230616ca2a8a4917ad32b839d15e2ea4d647e KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
4d4d92edc2598fa00f61cd972799901b28e5b951 KVM: VMX: Move posted interrupt descriptor out of VMX code
7dc664b7cb80ae974b0ec3a9f94c2e4612cd35c8 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
b9e4a17177fa25cf85e6692505ef73442137b618 KVM: nVMX: Check for pending posted interrupts when looking for nested events
5885ae1194e2813bf09760c9ad045a7b38e9b94f PCI: Add pci_get_base_class() helper
02a837a13e3412ec1f7f2d6bec1a5bb66b1d63fc fbdev/vesafb: Replace references to global screen_info by local pointer
c83488037cec01505a65208693243970a91cd10e video: Add helpers for decoding screen_info
47c53e4e8fa9c5dd57dabcf500dc38b3f7e7c714 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
5fda164703897ac65f5fa6e9403920952aaed8ee firmware/sysfb: Update screen_info for relocated EFI framebuffers
563b58e0e18be2725cb19a0a267af0daf6519c4c fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
07be84db2c355b394254c0dc4f19eef62ff89fac mm: restrict the pcp batch scale factor to avoid too long latency
8da72ab45b5aa2396ebd0cc6d44456e3840b917e mm: page_alloc: control latency caused by zone PCP draining
231f53405512051a7784dcd7398f6b9f2a256fdb mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
37fcd7e4eb83691f8996c85f991a39df04ea30ac f2fs: fix to avoid use SSR allocate when do defragment
8ec706907687a283c5136b0a1cf4949fc5c1fadc f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
dd55c6e446a36ef243967109bfab5338059353fc dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
ab7c100d5ced6f8db53d47a3d524131ba2ff7cba dmaengine: fsl-edma: add i.MX8ULP edma support
4683adad6cdde04a09c7eeb8279a9e41c35f5da9 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
733856049eb079946d92a1c5d26c5c9276145138 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
c0c4cbf6ff529e75e22f8a8821dd30a9ebb33ff3 perf: imx_perf: fix counter start and config sequence
e7cc003b1abb57975bd1766a00f0635e43719a70 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
3f7e466b15741bdc53482f6eea224f66ba83736b MIPS: dts: loongson: Fix liointc IRQ polarity
c310406d88b9bcf040e6d84c16c0ac553c65cfc9 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
d0b0743f6afc3e67fe5f5833bedfa9e9fe6ab1d6 ARM: 9406/1: Fix callchain_trace() return value
10132b8dedc727f513e56ac6ea9d590bca20e858 HID: amd_sfh: Move sensor discovery before HID device initialization
8aa70878932a313283f9c8e65da52e62280f2fd6 perf tool: fix dereferencing NULL al->maps
85dbd0176357e7a8291009dc54bc2aa2fce0aaa7 drm/nouveau: prime: fix refcount underflow
d1933590422987db1b9a13c975d951f2068d8902 drm/vmwgfx: Fix overlay when using Screen Targets
87f582c1637757d0e9a9b2c1ca9f2f361c5cd885 drm/vmwgfx: Trigger a modeset when the screen moves
04784ef8ea83a45f2dc0184bc1f36ce9e2c9cf40 sched: act_ct: take care of padding in struct zones_ht_key
917871ba45a34c1fa3d9cfa35a5d3a48d32ee89c wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
4b22bd8b0f25a1ad3ed7b1a6d679a811de27e215 net: phy: realtek: add support for RTL8366S Gigabit PHY
b655097c597a1d93af04e4c8db135dda66086000 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
36f639dd42bcb8fd35e52d360ec9130295547ee9 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6fd52673acb661f20983f38bef2ebd9de3bf3990 Bluetooth: btintel: Fail setup on error
794643503da63866a5112180171b6f7373ed02cd Bluetooth: hci_sync: Fix suspending with wrong filter policy
567be591629a62286ae9c6d15d4f4a8e27cb44aa mptcp: give rcvlowat some love
5ed83e207d95e191bfbe742f60cce611cae32ac4 tcp: annotate data-races around tp->window_clamp
7ce522434ee75d331761856d99b860f1e18443e2 tcp: Adjust clamping window for applications specifying SO_RCVBUF
e93ff7cae138b222f04e3ac4d0c40ab3a886cb16 net: axienet: start napi before enabling Rx/Tx
fc7ae481835a5ad015836c1276ffb3338820b9a9 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
03f9c9bc501b6432ba68de9e1e6ed25a0979de11 i915/perf: Remove code to update PWR_CLK_STATE for gen12
2b421fe3a0cd426ddcd419ccfb33a38ed4497ac1 ice: respect netif readiness in AF_XDP ZC related ndo's
1e3b2a955c7136b2b3266168ed9b47b4785f9268 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ff6cd18d927e299222b8916b09b9823b701eb1e1 ice: replace synchronize_rcu with synchronize_net
925c970ecd1974bfbe48342bb7695544e4accd5d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
2a834b6bf869dd114e030b63d0be6cc7c84f0443 net/iucv: fix use after free in iucv_sock_close()
7891be761497547f13f960dfdab929027d1073e9 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
2f4b32ee4c73b491a3a3cc53b94b1a4fc402f05e net: mvpp2: Don't re-use loop iterator
fdc386eb8ab65906db2084ec3f1ac679cb743bd3 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
0805b15df8410fd9d17dc339e8cb48b3b8050458 ALSA: hda: Conditionally use snooping for AMD HDMI
69410cc189d32380802ff509bee46454cc0dd1a0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
f96b2ffd255cdc7e4168df20c0a658bdeffbda03 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d3e4f5a283f2e4c58175f59c8ffdcd194c694723 net/mlx5: Always drain health in shutdown callback
92c0333d4f05603b632290c504d7954b6ab183b7 net/mlx5: Fix error handling in irq_pool_request_irq
e70f01bde951fb5874f3fb87e00bacbfd1fcaf7b net/mlx5: Lag, don't use the hardcoded value of the first port
3af4aa0a7915e1840cbb1b078d13ad69c42da234 net/mlx5: Fix missing lock on sync reset reload
3373550ea0dce5712fe2336c3ee9bad6aced51f3 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
d8045d36826736e6e6e502602d218c0e7d197670 net/mlx5e: Fix CT entry update leaks of modify header context
c5ebb3c72a432702a3255e9ea40358cb411facb7 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aed712ec46519c0f83a9e764bda6119ae2833bb0 igc: Fix double reset adapter triggered from a single taprio cmd
c4ce8803b983f50abae3826a520b8e37eff22604 ipv6: fix ndisc_is_useropt() handling for PIO
b989372b2d52ce0cd91d9373f4d9b0d76fdf7de4 riscv: remove unused functions in traps_misaligned.c
f8c4590c718b100fe16a3f173439f4d556896e03 perf: riscv: Fix selecting counters in legacy mode
8bc98cbd9439799272576b75281b682398a7b90b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
675548adfef68a718a396ac167b21eb6e185c6d2 riscv: Fix linear mapping checks for non-contiguous memory regions
914e5672c7e204fcbdcd96307431054951cd1cf3 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
63ed168280ed89ac6e65f7c3ba2f33179812b4aa rust: SHADOW_CALL_STACK is incompatible with Rust
5ab52b803a63763af81a56eee9d2610d07cacfff platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ec27d06ebf5e5a8ba741fc159ec6b0687d43fbb1 HID: wacom: Modify pen IDs
42b78f9fb43d56aec23a894ed08d9fc9d4693d21 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
075820d41b5c5361e657eb24e19c10590da9170d btrfs: do not subtract delalloc from avail bytes
52c030a20673eb67c572fd5d7a2a39b9a693652b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1d093fb90de5b1c73bb5dc7439056a5ffddfb822 mptcp: sched: check both directions for backup
73ad11a4cf3b23800af5771e1869281484fb6ddf ALSA: usb-audio: Correct surround channels in UAC1 channel map
c136fcbfc737e16605972121ddbaa6c01ae3d334 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b5bd11e514182f8d2263f151aaa9e6c640afd829 ALSA: seq: ump: Optimize conversions from SysEx to UMP
1adecfb2716cd0cd7a7700985bf4a41c0407ce9a Revert "ALSA: firewire-lib: obsolete workqueue for period update"
79e99baaff36c9aae77d0e1f0a0e49f08c505061 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
932825f5b5e6af4bbc39321b6becf6bc0055bc30 drm/vmwgfx: Fix a deadlock in dma buf fence polling
98b0de8ed1da7b926492ad8ccba6ab2baf3496bf drm/ast: astdp: Wake up during connector status detection
538a8ccc20668b17387cf817cf6437c5fc110f11 drm/ast: Fix black screen after resume
37c47c296a5b58657595c1e908f74a0c49d42ca0 drm/virtio: Fix type of dma-fence context variable
59844bc3da31d08f37107208c5a4f94d0f6223cb drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
e6baa39cd7bcb2b2ae82e8542b19d700c59924fc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
481f2bd684133c1fea537949b60dfd2be2e19507 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9d99b11b9d7b4131a1fc302946de553d55372047 mptcp: fix user-space PM announced address accounting
da9c7529c1a8084eeb79bec6adf4a6e0b55aee64 mptcp: distinguish rcv vs sent backup flag in requests
dcbcef26de8ec677b2643787319475cdd21f5fa8 mptcp: fix NL PM announced address accounting
edfe25910e62375845fc652d7d8bcf24eeed1b91 mptcp: mib: count MPJ with backup flag
2bc6c8327c748e4539be1aae7aaba17595cb6a68 mptcp: fix bad RCVPRUNED mib accounting
2a75ca8e3e1f5beb430868967affb7518d37c670 mptcp: pm: only set request_bkup flag when sending MP_PRIO
21e7e267e868622a64c68143a544e1b8e2861066 mptcp: fix duplicate data handling
b926602da6fc8eeac3171edbd1ae90444a42f030 selftests: mptcp: always close input's FD if opened
9d290a912ccc47823d454423f98a98fa9568da8c selftests: mptcp: join: validate backup in MPJ
3ba4762ff5a66eec59aee5ef5810516d2a71da00 selftests: mptcp: join: check backup support in signal endp
5bfb0693c4de24b0491a9f78f96d8f722dbb8134 mptcp: prevent BPF accessing lowat from a subflow socket.

--===============4661283801537093291==--
