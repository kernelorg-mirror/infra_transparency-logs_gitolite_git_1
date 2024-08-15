Content-Type: multipart/mixed; boundary="===============6063138710663338857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:02:59 -0000
Message-Id: <172372697910.27679.12683549990954791207@gitolite.kernel.org>

--===============6063138710663338857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 45eaec096b49022b5004c56415278f633c76f2ad
    new: db0e66ce45b85cf12d1cd03b8dbbc5663c68bcf3
    log: revlist-45eaec096b49-db0e66ce45b8.txt
  - ref: refs/heads/queue/5.10
    old: 751fb9e08155690885c6205548b8e22bbc76e2d6
    new: a6fc1e276f2bc8cff778a0e7ee8677ee0e3bd464
    log: revlist-751fb9e08155-a6fc1e276f2b.txt
  - ref: refs/heads/queue/5.15
    old: 3ae38feaa8a392ff625458abe8e4879a898a579b
    new: 469dfe3b0f8f90245276b980f655280ea60e8070
    log: revlist-3ae38feaa8a3-469dfe3b0f8f.txt
  - ref: refs/heads/queue/5.4
    old: 93b41ed564c30dc14a06f3b810df2a7e00444797
    new: 83b93b3b2fca30f6bab107a4126b7734386695ee
    log: revlist-93b41ed564c3-83b93b3b2fca.txt
  - ref: refs/heads/queue/6.10
    old: bad08bbb8f29a3d28e40f7fcdbfa6d5b91ba4e2f
    new: ba68d57d8831be1121c0882991cd93e1cb860a63
    log: revlist-bad08bbb8f29-ba68d57d8831.txt
  - ref: refs/heads/queue/6.6
    old: 2f928a992190a75735631be8914cf11046d99bf0
    new: 5cc2aaed601b818d01dfab0bd1ba7bfc731dec85
    log: revlist-2f928a992190-5cc2aaed601b.txt

--===============6063138710663338857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45eaec096b49-db0e66ce45b8.txt

c48de02b90109db13f8a633e3f6584c7786d5c58 platform/chrome: cros_ec_debugfs: fix wrong EC message version
7c86a475761ecc5284e90d59525844a8f5f20de6 hfsplus: fix to avoid false alarm of circular locking
b11ff3e86e616ccef478839472fadcdff24cee33 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7bd411d632e3186999a8ec38f4d66321c7830e09 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
754f71712e922b4c14d519d538d246152b9ab7db x86/pci/xen: Fix PCIBIOS_* return code handling
6562260ffdefcb6ffddb41a692886f689ee697f6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8d5ccc8c5f139fe0e0000ed5ce5b0f83e34e7d49 hwmon: (adt7475) Fix default duty on fan is disabled
75f69d1fccacc584301004f6a3f3f9aaf66f9630 pwm: stm32: Always do lazy disabling
ff37c16ccd5e5f14c40bd85d996a84a282a39c17 hwmon: (max6697) Fix underflow when writing limit attributes
61b7738d7bef5cf767e7d1514455aafc0a2a5f35 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f5673d13cec1f27378c8ac6c7527f5ddd9f9b6b9 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
d720205c0f8891239bf1e457fc6ff4c4cbb0e04d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ad32827c718e973910dc012da05bec32627b3de5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
ae96f71376691d19a41ac565826de0ae94ef6df3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ab88bbe02d9577f495597ec2731378340bd77524 x86/xen: Convert comma to semicolon
3bdb86a034959e322d592fabaaae1e8ccbd24e02 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
eeb4c385c808dc574ce7946a927349654aae087c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f2ea893e49c6a51fc0b959fd292901939af91bfa net/smc: Allow SMC-D 1MB DMB allocations
cc25288e01f93e90e1ac76c7f0100eeda1168921 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1450c8aaf8c6fd522e6e86ae5df14c99d4d58113 selftests/bpf: Check length of recv in test_sockmap
59819a18122ed3c69cde94ca998d3450ecfddb85 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c74f303432799864916dbbcdc82d25b09d628efb wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9b5e0643b91bf662007c840b69076070586258f4 net: fec: Refactor: #define magic constants
6c3db2ec1188369d7aaf1ddb778a06c123be44a8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f6bca67450602305c436335d3c8669bf77dd563a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
03f4e1ef79839c0897f1eaacd856dc0ca77bcedc perf: Fix perf_aux_size() for greater-than 32-bit size
eb56409c9815213a5e0122264db4a064ceedbd83 perf: Prevent passing zero nr_pages to rb_alloc_aux()
5b704b2ec9f2ff627243a522811c70a100a85d8b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dfb2a7d9147d606d44ef9538ade18eb8a53a790b selftests: forwarding: devlink_lib: Wait for udev events after reloading
2c083ff4c246d15d4699402803ea1e2947418c5e media: imon: Fix race getting ictx->lock
37f62e4d4c38c2dc56912a911b734313e898f2ed saa7134: Unchecked i2c_transfer function result fixed
1bc293df092b24064114810d04b83c5d4d8c5963 media: uvcvideo: Allow entity-defined get_info and get_cur
988a8f573ffe04b002c6b9c0adfe703a871e938c media: uvcvideo: Override default flags
99b02f4cfab5ae201e60278077e2363f6fc6458d media: renesas: vsp1: Fix _irqsave and _irq mix
28857bf291015e35eaa1ad2c23affa1e047e6468 media: renesas: vsp1: Store RPF partition configuration per RPF instance
800017df1a989c3aea0e4ddae2b1fff637138cca leds: trigger: Unregister sysfs attributes before calling deactivate()
d63fe2e682c2caa31b063b1249530d53a9c09862 perf report: Fix condition in sort__sym_cmp()
96528e92a5e934f00ebb58701c395b457140d7cc drm/etnaviv: fix DMA direction handling for cached RW buffers
3d72684f80fff6d3fae07c94b679453a050cec17 mfd: omap-usb-tll: Use struct_size to allocate tll
f87b48908c44e66c0d2999ab31018f8f0b2024e5 ext4: avoid writing unitialized memory to disk in EA inodes
8c389eaca55673ff82c21e12b7f41ef654cf9ecf sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ad555ce8eebc7fc5fa387724414eaa07a7cd2fb5 PCI: Equalize hotplug memory and io for occupied and empty slots
4010370899e7e3d9920292477de6946446957e24 PCI: Fix resource double counting on remove & rescan
51b590dec3b4204739ea4b03911286018c6cc211 RDMA/mlx4: Fix truncated output warning in mad.c
95886acfd9cc3100bd5682f6eef18a779084a523 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3dd93ac05cab274f07c98cb23b1759a5e27e18af RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
99e8bffb3dc01ba8895a6fcb1da23b32fbd40775 mtd: make mtd_test.c a separate module
cfb1a04fd5fea4797f23500400572debb1551af1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4ec95ff9ac267532afb506afe3773cefd6e27c20 MIPS: Octeron: remove source file executable bit
7f68762e47698a991fc4fd2a475de78a16aba1a4 powerpc/xmon: Fix disassembly CPU feature checks
a04c55e0c1a91bbf7cfcd6e4c6b40ab9a94a3b50 macintosh/therm_windtunnel: fix module unload.
6acb766a6cce6247a220a5935ff76a33fab115e6 bnxt_re: Fix imm_data endianness
6951a042223b4622ee138ce47e54d7d9a2aafa9f ice: Rework flex descriptor programming
04c885a43ef02c7124cf3d7c9d69dbe117037ec1 netfilter: ctnetlink: use helper function to calculate expect ID
fcdd71ceaac0eecb5b462c3959440881e8285815 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5d2cdd9b1b385d28d74337d09bc86791b8619775 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
56a80c8a528f8c74be47b2bab0985e1cc675bc13 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5155e469a15c1c3b3a6dbbe9b1ed08c95931b602 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cda282c64c027b685e67ebce1b97b6756bde7750 pinctrl: freescale: mxs: Fix refcount of child
7999104b85de9789a3c353f2f888703aea0b1b32 fs/nilfs2: remove some unused macros to tame gcc
a0eec95a99449d31e9161c94c0f29b087e1820a2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2f0ab97e2ef73c18a756ca9161f2fb89337eba7c tick/broadcast: Make takeover of broadcast hrtimer reliable
defc6be1fedb8de9191fe7cb4033b171cc9352c4 net: netconsole: Disable target before netpoll cleanup
120564d1683a3ecb40eea5aefbb15a3e81c98e06 af_packet: Handle outgoing VLAN packets without hardware offloading
f433ee6fcd6840ec45b3c06bcaf379211edee4ab ipv6: take care of scope when choosing the src addr
7486ffc49ce21542ac2264640b82e93a0516dc45 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b2b6e5c777e6e8aceefa3edca90ed7fc24b76b50 media: venus: fix use after free in vdec_close
f98121e48a9b5a40b44b6c6b9786da438b430282 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9fa89017043def2d339275cffcff7b9493e27821 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5bab9e82024509b7fcebda877b60feb6cfb0f7e0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
691cb3764591161ac94e78b9fd07ee1c7b688c36 m68k: amiga: Turn off Warp1260 interrupts during boot
c06756d670bc5f7f8c47412dc00aa021f0aebafa ext4: check dot and dotdot of dx_root before making dir indexed
d6e73f2b4c373e6671dc56eed08aa5ab0357a7d8 ext4: make sure the first directory block is not a hole
dc7c51f48d588106cdfb9412d5d08eed23f8e0bd wifi: mwifiex: Fix interface type change
3818582eaaa73af4d21ea7f83385fd862de0752c leds: ss4200: Convert PCIBIOS_* return codes to errnos
c81ece2562be2e225eec6ddf7406d3250d371c15 tools/memory-model: Fix bug in lock.cat
e146445a95d3efe7cc7f21fcee0a1197713c85c0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
88499e496ae11a3af1c3b3306218e1649d44e0d9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bbfa0877a6922fcaa20de99a54bfea7ec5cb1c41 binder: fix hang of unregistered readers
51dd210db8f30cda67d2a1c920a045afac77611e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7b7fc41a07eba2a36b51f1f49de23b5562e5ecb4 f2fs: fix to don't dirty inode for readonly filesystem
a632995490025c925603465625bc02ca813a24c5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
52bf32a7f906f2638513c91a5a9aeae9081cbcdd ubi: eba: properly rollback inside self_check_eba
fab5ce84a1a1c90e2671a071eff308f4101cbd55 decompress_bunzip2: fix rare decompression failure
a9f99b75b5be44c1a6e05479852f26120054d398 kobject_uevent: Fix OOB access within zap_modalias_env()
866692dd5c675b3a151e44c57bc6ccad7b79b290 rtc: cmos: Fix return value of nvmem callbacks
67242e5a809181f21cb9a8ba47af326fb26a97cb scsi: qla2xxx: During vport delete send async logout explicitly
967bb8f6f483c0c2ff3521fe3310cdfbb10a68c3 scsi: qla2xxx: validate nvme_local_port correctly
bd95aa0f02985293ebdc306a81edce527d15289f perf/x86/intel/pt: Fix topa_entry base length
16411ac053e0c4d7c65f9f3144d2d81cb5370c18 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
abf77cb91d655f5f6d637681dbde193716b17d6d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
65aa762c72b9624e0dcdcb41894350d1970dfca5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ce0b6303e10fb8a7d2b5504f89eacaf44442e7ca selftests/sigaltstack: Fix ppc64 GCC build
0d980946331d857e0b01735d2478f7a820d15dcd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
9f6419ded52bf1021898c3704a388facc0b27d18 kdb: Fix bound check compiler warning
bbc3d7cb84a9c0dffd8a82f3c3c3937a5bd1cedd kdb: address -Wformat-security warnings
eb68055a3a19e6782ddd62adf814baaf938f67c1 kdb: Use the passed prompt in kdb_position_cursor()
6858613b774ac6b973be280873115827942369f8 jfs: Fix array-index-out-of-bounds in diFree
89d7300765be68700d1beaffeb8c8d6ca06c668d dma: fix call order in dmam_free_coherent
17558779af1979ebbfd8e5e272a4383daf7d50c4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3c03e4d4df97d291a0ce498c40fdd0e9bc0113f7 net: ip_rt_get_source() - use new style struct initializer instead of memset
abe653907f3b967c1bd11e75c241df3bef0e844a ipv4: Fix incorrect source address in Record Route option
bb0eecb4c5adfc18ce09b86b9c2e4b9420b066f0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
1f9acf7ce171e096fc6c1a4e965c7fe51b8cb85a tipc: Return non-zero value from tipc_udp_addr2str() on error
60235ff0f65a2a3cd78b16a87a421e6a963b5bdd mISDN: Fix a use after free in hfcmulti_tx()
515b7f9f8ebfa9ed627746c33266b103f632e673 mm: avoid overflows in dirty throttling logic
fcd0ee4814ced8784ffb6e08b4263c89e6cf6519 PCI: rockchip: Make 'ep-gpios' DT property optional
d6d66fe5ceb6b8b1cf1b8f2501be1599255e7da2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d7c8ab1c115d43969aca190dcb98c9f9189ef220 parport: parport_pc: Mark expected switch fall-through
5f655e51faf394bb6ec57cbbee7d337c7c5a88a9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
13ae6f9460076c810c1b531b8d0515a86e791060 parport: Standardize use of printmode
29f2fdc54efae9632a4588183a1558ebf53c66fe dev/parport: fix the array out-of-bounds risk
5021d434ff37b930d574bb7a7aa9303ea500998b driver core: Cast to (void *) with __force for __percpu pointer
a0c5f93afedf7b7b51c259e0f5395658f46e30de devres: Fix memory leakage caused by driver API devm_free_percpu()
8543128b16027297c9cfa5ee270216ca34eb7378 perf/x86/intel/pt: Export pt_cap_get()
abdfd83d3fcf6effb31cd85547d82be5fb783f3d perf/x86/intel/pt: Use helpers to obtain ToPA entry size
12098451455ab9f05f4f13232c737ef2d6b62dac perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
1eb66fb460e24590ecd16a98a97e83a551dc20d0 perf/x86/intel/pt: Split ToPA metadata and page layout
a947128755040951a03f87a13cb6f23457c40661 perf/x86/intel/pt: Fix a topa_entry base address calculation
50c2e96222591f0ad2851f9f10a222f2006c6c85 remoteproc: imx_rproc: ignore mapping vdev regions
8a6842d67bdf2eab4280f686498e70f10f402695 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c7251fe8676fda71120d275f63f2fc36e65bb0bb remoteproc: imx_rproc: Skip over memory region when node value is NULL
757edf5abfb7e59692ef2225e6c1462937f16f2e drm/vmwgfx: Fix overlay when using Screen Targets
dddac8e911865d511faddc8246bd719812b9af34 net/iucv: fix use after free in iucv_sock_close()
822dca1253807611dc55c30030468cacce7e1fe1 ipv6: fix ndisc_is_useropt() handling for PIO
31b186436efab23e1b30adc398023086283e6d95 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c05ec791a6f6b413ee6a878ff4f6a3295a1a3c53 ALSA: usb-audio: Correct surround channels in UAC1 channel map
27ee00b558d7a33dc73b403be036e1f3b9c4b414 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
04dee1618d1574a43113b3332f9355ee9e798c0c irqchip/mbigen: Fix mbigen node address layout
444feda76f2884d17f08a49dcbc91db00cf0180b x86/mm: Fix pti_clone_pgtable() alignment assumption
8857e5cfcb951a129d505e07988a8cd490bff90e net: usb: qmi_wwan: fix memory leak for not ip packets
1735d0323e33a43078a2dfefc17288a739ade1b3 net: linkwatch: use system_unbound_wq
92db1f76cc26af884d30bf27baa8f4699b964c31 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5bb0a475ed5dbd4f6f6051b526b760a1f948906d net: fec: Stop PPS on driver remove
955c273ac882ccccec88687ea2f757914d73026b md/raid5: avoid BUG_ON() while continue reshape after reassembling
b8c0ee6a5b64b3bf633ac8048778e77484dbba3a clocksource/drivers/sh_cmt: Address race condition for clock events
582b661319ec75bb0fd9e8678d3e4e3c27427ad7 PCI: Add Edimax Vendor ID to pci_ids.h
60615880831b70e8ca4d3981b4ed60291a90a946 udf: prevent integer overflow in udf_bitmap_free_blocks()
60dc57d560f4428c01cd4b735b4d01539402bd44 wifi: nl80211: don't give key data to userspace
81c7fabf50d46dd4a87790c3f9c10fb640c91a6c btrfs: fix bitmap leak when loading free space cache on duplicate entry
9871fa9dcee2bf8f9979f6aa8e4ee66462bc8c78 media: uvcvideo: Ignore empty TS packets
1afe94c309048f7338ed64ab5c0b076431453d06 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
bf50d59b7b7f8b2ed93fe1101b5ecadfb137e70a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
390d7604cd40511242b5b4925e24c13757f4fca3 s390/sclp: Prevent release of buffer in I/O
4518b0c8d408f5335aa57caea6e770a59d7d02da SUNRPC: Fix a race to wake a sync task
c3add82eb9989fd107172f4c5d9a9078200c10b5 ext4: fix wrong unit use in ext4_mb_find_by_goal
86a11532e5d341033c4f632645409a6d5b226905 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
a45163b1756df37391ec7220b967dcb096182a35 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ba374d6f9cc8d69949fe4667650ba9e3dcdaf338 arm64: Add Neoverse-V2 part
c5e9088280772196737ef2a6fb228d0d399eb883 arm64: cputype: Add Cortex-X4 definitions
1599ddfc8770d1b7cb08ede8fbebe0bd2eaa5a17 arm64: cputype: Add Neoverse-V3 definitions
ce7f66565f78814297ce7a17c9a6d9f46f26b15f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d41f1f3e9b79cfff7327c78a051bcfc6d01bfbae arm64: cputype: Add Cortex-X3 definitions
3b8d41ca584e1d6d95f03506a56cfb0868b7ba1b arm64: cputype: Add Cortex-A720 definitions
166983f4fca8471e89652dde94b68b76b8bf7aae arm64: cputype: Add Cortex-X925 definitions
abd1a85ab2d7aee455115f655bb00457d38af38b arm64: errata: Unify speculative SSBS errata logic
af0d678679fedf78fe49b932a1e039db60421c6b arm64: errata: Expand speculative SSBS workaround
b945aca477ad92585fc6a16c6f897f2070cda344 arm64: cputype: Add Cortex-X1C definitions
d4913ef1ab0b1cbbf85adc7ae499a2949ac215e7 arm64: cputype: Add Cortex-A725 definitions
35d756a2bf639e3de4affbb8148fdd018e33c08c arm64: errata: Expand speculative SSBS workaround (again)
ee9c890d6d69fa219baf88e57dbe4a933b74599a i2c: smbus: Don't filter out duplicate alerts
73e481065cb1f82ef4703ebb608d974f65ef19c7 i2c: smbus: Improve handling of stuck alerts
f8a3fcafc48307497b01ef08a88f2c1330938926 i2c: smbus: Send alert notifications to all devices if source not found
72cb4110d90a5cc372f94b8701c8638a9fa5ab57 bpf: kprobe: remove unused declaring of bpf_kprobe_override
35887c966a592f3c58df397f06f2a1ca7dccb188 spi: lpspi: Replace all "master" with "controller"
705f6c007a158f05d7284324eb9fa2f2fae3af64 spi: lpspi: Add slave mode support
ac190d0c87fcc55b824660f9ef9bee602412e404 spi: lpspi: Let watermark change with send data length
69354ac7dbaed06359763c3be19cf08d92b9fde0 spi: lpspi: Add i.MX8 boards support for lpspi
d1fc3a18c3f67e1cd814790a4a87acd62c94f4ab spi: lpspi: add the error info of transfer speed setting
9943a324214a7d4e47fb953d28d442bb312eac97 spi: fsl-lpspi: remove unneeded array
bac686fff8bf2a58f4414100f85af9bc37bf277b spi: spi-fsl-lpspi: Fix scldiv calculation
47b75c157f6327b1322848575102e5b34d537994 ALSA: line6: Fix racy access to midibuf
505580c6f1ce4a0520bbc1b360d9754133480075 usb: vhci-hcd: Do not drop references before new references are gained
91e4094fb04bbbe4dcfa683ffb69c4988c897fba USB: serial: debug: do not echo input by default
f3c357877736fc94b6c9c613c87229d2dd2fb912 usb: gadget: core: Check for unset descriptor
c3a4d651c2909a0d2374a6b1dbbdc50646925f14 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8351bbb155ebe5c7121c0f46c8bcb801d3f72972 tick/broadcast: Move per CPU pointer access into the atomic section
8bdc58a498df03d8547b52edf1f178c26ae53b17 ntp: Clamp maxerror and esterror to operating range
bc28d8880b1235165b1b1d2c43e8d83509cf031c driver core: Fix uevent_show() vs driver detach race
2784635b81b948df311cc1fcd62d33d6b49eab1c ntp: Safeguard against time_constant overflow
c1cc1b180253edcd55da300c88b2b72b85b2dafe serial: core: check uartclk for zero to avoid divide by zero
a2db32a17ef0cf24f2898cfcfee965ad66736bf4 power: supply: axp288_charger: Fix constant_charge_voltage writes
495c7ad120071273f20fdce0f0fa79f47658e7b0 power: supply: axp288_charger: Round constant_charge_voltage writes down
35ae9ede22e198e0f9e18d4a53439f630229b00c tracing: Fix overflow in get_free_elt()
b4388b643572832c4b6536fc228ca8780f28b7fc x86/mtrr: Check if fixed MTRRs exist before saving them
f7fede03a2f4fff70be430920729a1356f9b3ab5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ee20941afd2d07cbc15b57e6a60ecf340dafd178 drm/mgag200: Set DDC timeout in milliseconds
83242c3b08aae966620f5229a89ea5fa0b8c061c kbuild: Fix '-S -c' in x86 stack protector scripts
7b8b85148524d3dffe6eacfd00ebf6c5ab845db7 netfilter: nf_tables: set element extended ACK reporting support
49ae3dfeead32d3c9a6e767881cec207703cc6a6 netfilter: nf_tables: use timestamp to check for set element timeout
18b545d84adb6f4b77f6170fcc0792b131dc69b5 netfilter: nf_tables: prefer nft_chain_validate
409e99f43a6ca6e23ab715811b6423b6cee135f9 arm64: cpufeature: Fix the visibility of compat hwcaps
c13efc1578419fa459ce5f83936c6a5b97e6af84 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ac87a4e6292e8e418a30e53b40f7227320604135 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
71b7d61d20b9a45c666d90316ae4cc57d0825559 exec: Fix ToCToU between perm check and set-uid/gid usage
db0e66ce45b85cf12d1cd03b8dbbc5663c68bcf3 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============6063138710663338857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751fb9e08155-a6fc1e276f2b.txt

d885808344f6b6e27592a34f6eb7b452b076b839 EDAC/skx_common: Add new ADXL components for 2-level memory
ab3a92449912a57e4a893995c989acd0bae0a3f5 EDAC, i10nm: make skx_common.o a separate module
7b1d7ab6db3ebb04f2f04a16c69c78cd50529a51 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c72744228f307b5bacedb41f74f4d1c194b4c869 hfsplus: fix to avoid false alarm of circular locking
9880fa13df49265952f4d76af4058536a79fddd6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
91969671fe176a6d1eae79a1831b7741a83ebff3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
426b57ec3ccbd26fc895483ea5c89e9a1efd41ee x86/pci/xen: Fix PCIBIOS_* return code handling
dbc8fdcef840f3375000d040e23da6fdc1128f8e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b97c88002cebe6795fc5ea590cb7ff21e8574084 hwmon: (adt7475) Fix default duty on fan is disabled
fe3da365520721e37a35bb484170608890ccdf78 pwm: stm32: Always do lazy disabling
d6c2dcbce3295dfebdb7a848be266548f0a83bfd hwmon: (max6697) Fix underflow when writing limit attributes
d954d785869d5107005f7b155a7470356b6fe04e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2b2aae0c63114fb9c146ca1b4c3a8fa6b697ac28 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
909b2f0887dcf8e32a6c33e1d013cd1f8eea0cc3 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7ae4190fa434962400a98139023e68e4a9ee0357 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9b1487b1d44339e46e93d8498914de2ef1a477da memory: fsl_ifc: Make FSL_IFC config visible and selectable
dd9a5f43ef19138beba452864791d6a3fa457de9 soc: qcom: pdr: protect locator_addr with the main mutex
7204292106fcf6c172310c12fee43de15388bf25 soc: qcom: pdr: fix parsing of domains lists
73a03bd8c24f39b0de6762582e28efd251c31499 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e3a428bc4f87a7ea2bd0c63bef1a2f8eea8e954a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9b4527af73a40f62f26d9e35c12f6ee767e6ce2c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8f50cc24d5d0f56282eafd6764a28f27d9aff5de ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a3163989b4b67dc8105522a0f430400e654b2c53 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0e7dcb621b212cb4892084223e4884c497bda51a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f961432dcc8d8322eabe01625a4bd1b77292b286 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
76d4f70c31a03dcf27ea283dc52c66ba1aed2840 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
48b6dd9e03bdfbb579d6aabc400aadf8c2e7f5d5 arm64: dts: amlogic: gx: correct hdmi clocks
3ec545531339e4b41878e401381d495096663ca8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0b447e379f2bc9b6247f13147ff0e635e34ce591 x86/xen: Convert comma to semicolon
78291219cb2cfe2f2958608384ada7068e2d2cff m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ae956f01818b8fad177d29a0451cec3408b05fec ARM: pxa: spitz: use gpio descriptors for audio
d709e008215932f4f867c1b468f1185b06f934a8 ARM: spitz: fix GPIO assignment for backlight
e01ccbfce74fd7e0043cfc79a96d891e23e6d385 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
dda9349e845041daa6940706c895b0e348c0bc51 firmware: turris-mox-rwtm: Initialize completion before mailbox
e6c2fd5116fbc2a6c105c2a22472b5fa46d00deb wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a7834e7c06f91a0eeab861b9810a80f3d5d800d6 selftests/bpf: Fix prog numbers in test_sockmap
0c6893862a605512e133b4c81e1a1820e03a2aea net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1a2c227f8c236e500aa1aaf7d16fa67f1b4b1c29 net/smc: Allow SMC-D 1MB DMB allocations
d2b62881af636ff855115c800bd189df23fcfb50 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
adae4d0fec4348d12fdc8a52d9f5b05d97fb5897 selftests/bpf: Check length of recv in test_sockmap
7835f31c4dd2fa50901bd00007d9105c67599596 lib: objagg: Fix general protection fault
f708a9666151ae941c0612f6c3cb2a028748656a mlxsw: spectrum_acl_erp: Fix object nesting warning
a82893505b9ad11a5150b304bed4dc58a74fe5ad mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
7d2e178fa6173c4f3fdff6097c4b95573ea7a92e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
161793e995834db580bb7d9ac6f634ef495199dd ath11k: dp: stop rx pktlog before suspend
b3129ef25ecac6e020ce54102a4b7c0e24290b1a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
19299b606d777f9f3b7eece646f92cf84bd393a2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
829307b04d1ae538cf295cc80c7709785da5c768 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
39d28bf2c9d8dc95e18a59286d569f121c6a554d net: fec: Refactor: #define magic constants
a9ac331369d06a136a4f5c9437ef2e5468f8e3ef net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ee9e97c9ee9cb3d481e842ff7d1a7b18206aba7f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0b9b114b9479e62f8b78f8aa6a11b473a1d8414c netfilter: nf_tables: rise cap on SELinux secmark context
a63569f42ca60940b0452026df391f2fde23aa74 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9b66e1d2d4026ab718475dad194880fc0c129214 perf: Fix perf_aux_size() for greater-than 32-bit size
77bdfb650fafe2784452422501e7ec33c4f89805 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2b2d77eadd2d5915908e5238cad16cd75da458e8 qed: Improve the stack space of filter_config()
1a4d85ea1a320226bd9cb271438ab4b15ef36f7b wifi: virt_wifi: avoid reporting connection success with wrong SSID
d67f7c8eb7047f078fc47bf0adab326cde590ce3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
83a45d4831cc5e255079aeaad59a744caab0dcd9 wifi: virt_wifi: don't use strlen() in const context
4b1e7cb177e1a2be83fbd42029d4a0725f546b5e selftests/bpf: Close fd in error path in drop_on_reuseport
a63200bc1b27d8769d2071f108a17b59d6271763 bpf: annotate BTF show functions with __printf
5e2d5c79b97ba3c40594b15f4bb4080ff42e47b8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f68bf28a7a92ce7b407a983ac1802764418c557c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4e1955c406ed4ecd3db406b836c73fe477a56c56 selftests: forwarding: devlink_lib: Wait for udev events after reloading
75e8bf46e4f95677002accd5e963319932571cd2 xdp: fix invalid wait context of page_pool_destroy()
1dc5f3e528f3ce81042e7fba6557e06aa4b7af92 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c1c4d2b8a3eba45b1d5867fa59ca5f28b50a74dc drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a562fab7a8ac3cafad5077c6ab43e0bf277a0169 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2ad546dbc56477645a7e31a6d92250312341d535 media: imon: Fix race getting ictx->lock
9ce824284b44567360f1e4a13cadec0d1687d6cc KVM: s390: pv: avoid stalls when making pages secure
0dc1126ebece9ed64de8f53dbde69e741e9bbb18 KVM: s390: pv: properly handle page flags for protected guests
0b969fe206202315aa555b95047a736a06b0e28a KVM: s390: pv: add export before import
006aac4be656495e72c978ea7cd57c5a85981cfe KVM: s390: fix race in gmap_make_secure()
1895b1ab2dad574f5315d78a6a87c343d2320a86 s390/mm: Convert make_page_secure to use a folio
d27deab6681158b1f63acf41986b738a8e25d4a5 s390/mm: Convert gmap_make_secure to use a folio
8bdf1273e753e2795b348b00c62ea1847bafebbb s390/uv: Don't call folio_wait_writeback() without a folio reference
e830f42a8b840fafa0fa83b7ff31351651da7727 saa7134: Unchecked i2c_transfer function result fixed
c4ea24a4f9a39a9ec82b39a267265dfdffd0d2df media: uvcvideo: Allow entity-defined get_info and get_cur
71ccbea1226620d0d642a69b0fc5e43827ee5762 media: uvcvideo: Override default flags
57ebb938b0da6da9cf66f78cddd363c26e0d7d20 media: renesas: vsp1: Fix _irqsave and _irq mix
ba2020196f443d3adb3ebc392ace5919073f65eb media: renesas: vsp1: Store RPF partition configuration per RPF instance
5837216a63d7a62733bf1b3e07bd1503a2393bda leds: trigger: Unregister sysfs attributes before calling deactivate()
6baa24badd7f1b1391e26523ed4a9591ee1f8b78 perf report: Fix condition in sort__sym_cmp()
2f8d34cae9d465a97c0b6a8ae185126f124deb2d drm/etnaviv: fix DMA direction handling for cached RW buffers
931451ba541af565347aa563f0f2e1694d63b0f7 drm/qxl: Add check for drm_cvt_mode
6dd6d649ab14114953534ce92f29924cbc3d8eb7 Revert "leds: led-core: Fix refcount leak in of_led_get()"
022116cc685635cfdd34907809acddf92d40fd0a ext4: fix infinite loop when replaying fast_commit
1da236921c2be6daeb4844fe4376633177481271 media: venus: flush all buffers in output plane streamoff
b05ed7864cc670d79192423b5f4c99c42b4ddf27 mfd: omap-usb-tll: Use struct_size to allocate tll
55287219fe1f6f3a72a10c46e1a8bebbd7a514f5 xprtrdma: Rename frwr_release_mr()
a13d91e26dd9e4a986f51b8d61cab3d4d4cd64b4 xprtrdma: Fix rpcrdma_reqs_reset()
0562c11897e7a3049f967937e9a4d6b25df4f76a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
fc85a1aa95d9c9999bbb61361a62ed6013d8d4ed ext4: avoid writing unitialized memory to disk in EA inodes
c9250ce4ebe354e434cea0c26f7c648a35c5ae8a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ca1cd7c664da4b327c9823b61fd627ea5b446bbc SUNRPC: Fixup gss_status tracepoint error output
8e8a4ea1d34f5ad54b30a5b0f96b76b97a2bf0d3 PCI: Fix resource double counting on remove & rescan
a6447b43b5151b145856732bbb6226724213c9b7 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
1726447a4a75b4ee03a6be085c65b198db8a482d Input: qt1050 - handle CHIP_ID reading error
ebecba6ced152ad097ddb0d8cbcef58fccacc77d RDMA/mlx4: Fix truncated output warning in mad.c
d53dc606052386c98eb482bb70ffa82e7c627bde RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dd94c1b009f60f6d5ac33e4601a9399d17179967 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d55633e53753e94e21a670f517dd11b91bd5ea8b ASoC: max98088: Check for clk_prepare_enable() error
a912be9faeab88772e72f0e71296b2ebbf1303b6 mtd: make mtd_test.c a separate module
c1e040efc31875dcbce12ec08792a65a9c7244fc RDMA/device: Return error earlier if port in not valid
c2c0a49da955c4cc773d3f2d3c117f6330e9c712 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4c37414f6b7ee24e33f66b6df1df3b6d633a9cd4 MIPS: Octeron: remove source file executable bit
113cd9b9178450e7a6561b801057c4bada3798fc powerpc/xmon: Fix disassembly CPU feature checks
b576a84e68e7aefc092a7053aa9f68f698e82b97 macintosh/therm_windtunnel: fix module unload.
bc7908d1d8fe06c97d2f4c517bdd51e10a4dcba4 RDMA/hns: Fix missing pagesize and alignment check in FRMR
340f103d7007460e0d8426a87c37556d94013a6c bnxt_re: Fix imm_data endianness
85c4e3830723a7f178331c3005e7b6c5c1f682d3 netfilter: ctnetlink: use helper function to calculate expect ID
f91883b642bad0cebc78b6576b3af390b6da8122 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
0fed272e5e3f434aea4adafbc741ba574e0bd534 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3b8e14bb3992c982a8335f1efff70aa03699dee7 pinctrl: rockchip: update rk3308 iomux routes
703f00e3709825cf88f6f1a5cf14776b0885520f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
cb39a486a57c087030c26427afad3d570c07f617 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a4a5e4bd3d1ca1d113ae1c0dd0a8f6fe4597ad05 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ceccad7310bba73cdc12d7b2318ffdc145f1c609 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c73766e63fb809a01452580e7e55a6bafd9da9fb pinctrl: freescale: mxs: Fix refcount of child
1aea05fe9852a4e73fbf934b62aafa972cef3645 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d6203efbf1d6037e1e99cf67cd6950261eeeb59b fs/nilfs2: remove some unused macros to tame gcc
cfecdfd167bd924a465fb15df3ea247573723210 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
eaa3bac84ef6eb8871eff4178b2518b6acb7b03b rtc: interface: Add RTC offset to alarm after fix-up
6ed293d9e92e74e6a6c676d4e2af4cdc64a65a17 dt-bindings: thermal: correct thermal zone node name limit
a3c44443a62d49ed5ba81ee1b96da89102cf725f tick/broadcast: Make takeover of broadcast hrtimer reliable
b486dd81b815321edcaa20c113013e23843997c1 net: netconsole: Disable target before netpoll cleanup
945c3a5f7568ac8d8d0cb1ac2735768a60e05a92 af_packet: Handle outgoing VLAN packets without hardware offloading
b3ea454e360d8b1fb6d58c343cd049bef3641278 ipv6: take care of scope when choosing the src addr
31cf331266d99db8719324efaa41ab4ae0d7f4e5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
558c9e7ad6384a8d61c080e83e58a8e9daf82a8b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b0b843807c5caa4fd000874c3a4e02c81923fb24 media: venus: fix use after free in vdec_close
5c00779f207f467232b9b9f635445e0e6768162d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
61deb3a12becb4d9ec711809ed1565cc09378358 ext2: Verify bitmap and itable block numbers before using them
7bf93bcf1bbe75f5fccfa022a74a22ff2960ebb2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cd3c2d4dde1d7d438e376538d1ac825e69b62735 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0d6f963557e9ee164c2c783fa97b0c917ccd5d76 scsi: qla2xxx: Fix optrom version displayed in FDMI
6c44087b140c5b02dcde7ea4d9250d25d9cc3046 drm/amd/display: Check for NULL pointer
f5b6a14c4fdfa0c6937d9100f02061c4e5eba14c sched/fair: Use all little CPUs for CPU-bound workloads
9eb3d343dd9636f245a8ac1f57ac80ccb62ad89b apparmor: use kvfree_sensitive to free data->data
0b8dfb048ab3337b66ac0c7a7b6ae99bbd81c163 task_work: s/task_work_cancel()/task_work_cancel_func()/
081c13d977f81181857e2020aa4d178032124039 task_work: Introduce task_work_cancel() again
ffbe5033dbcec9a79a2ab50e6bdb4808a3c1ef21 udf: Avoid using corrupted block bitmap buffer
bd365952f4da7f255d2a6d22d344f0923a79b925 m68k: amiga: Turn off Warp1260 interrupts during boot
6f035d4256cf8d81da5db3054e5421c128508999 ext4: check dot and dotdot of dx_root before making dir indexed
b4eb19ba1c5868251950ffafb02a48c59ebb1f34 ext4: make sure the first directory block is not a hole
175358e88f81f41823ec8da4e5f118f37b3b8b62 wifi: mwifiex: Fix interface type change
8f127016f6c80414f5c28acf83330c06e3dcac92 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6c0b18f5887c9fb7f631df0472253d508124f35e jbd2: make jbd2_journal_get_max_txn_bufs() internal
e360b428a77e36829cff49ee8e80e6f1f5b46adc KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f7d6817eb00b0a651858c7997463b4a35756ca8a tools/memory-model: Fix bug in lock.cat
3c7ce2db81c4094018e7fc8d0cdcebc61079da43 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cf8409a5a929e67bed942d6ec883708c2bda4373 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
915c638e45e2fea4098b36f8b42f09e35f562c74 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
91c088709a652cd229dc941202933508182dc7a9 binder: fix hang of unregistered readers
b0c3e76d1310e8adcff9b97e567054a2ee3c7b6d dev/parport: fix the array out-of-bounds risk
46eb375fd03c779bc2ab3861ab961590c7ddea93 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d3b15987e7f010498f83a8d781e61fc018832874 f2fs: fix to don't dirty inode for readonly filesystem
9981d900e582728b9b34c792b7369e561058c048 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4ad2d40c76ee992e25a96acd37a8c47b47bfa082 ubi: eba: properly rollback inside self_check_eba
6cf9abd56eaf7971a686cd2fcbb5afc9e76fc980 decompress_bunzip2: fix rare decompression failure
d563ae851500531b8d02dfda2bef291f48195c6f kbuild: Fix '-S -c' in x86 stack protector scripts
a88f60365075f9f27e2df91aa58bfbd67afd8ef9 kobject_uevent: Fix OOB access within zap_modalias_env()
4bd926ea9651bea06df39d0dd0a9865a222df792 devres: Fix devm_krealloc() wasting memory
11579cf37f97f80cbbb222f2650f82eb30bc4fe1 rtc: cmos: Fix return value of nvmem callbacks
750a987c06f3f059305d9eec806e4aa9176a5609 scsi: qla2xxx: During vport delete send async logout explicitly
0eec8c56bb62c2a01e0f18baa4218522077502e5 scsi: qla2xxx: Fix for possible memory corruption
4aaeffd05f5a0ddc70f664177736764a18885098 scsi: qla2xxx: Fix flash read failure
d805549285683c3892a46a89aca8fe2c599c26d1 scsi: qla2xxx: Complete command early within lock
9d1ef04a47bb130207baa4261071f847a88b59b8 scsi: qla2xxx: validate nvme_local_port correctly
7fc313d329d3c6d463edbe476dfbbbafc8e6cc19 perf/x86/intel/pt: Fix topa_entry base length
63a5769fb7cf39d05201b0295e5dd8be56988363 perf/x86/intel/pt: Fix a topa_entry base address calculation
2da59a20a8ce6a8de7a8cb811f65b8c5c4662ffa rtc: isl1208: Fix return value of nvmem callbacks
31f0219ca267f600f2e2182cb956ac201721ed9b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
148b4c09872013afc16b86ead29934092d21c42f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d6cf9f0febf13f1faf6fa40332cecaceca628972 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
49f02c79f6a16fba532dc265f284660f502eb116 selftests/sigaltstack: Fix ppc64 GCC build
b894cef281d50f7d35fb38f73184aa81a5d20f9a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9c0bd790f8abf97e260f5f7d5bf06ab20028b65a MIPS: ip30: ip30-console: Add missing include
b3c68fd8443388840b7e2c6abc6524983d194a8f MIPS: Loongson64: env: Hook up Loongsson-2K
c4db082d15734f9c2af5abfcd058d488edccb53a drm/panfrost: Mark simple_ondemand governor as softdep
ab167381123108cf71fcd9daaf801a3179cca378 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ee8de29991c777d13591603e2da8765c78ec1f06 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b839c6addc60a52b4810cf7d877ecc53b676fa0f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
88112681833870f3aabdd0bb2bc9c669de6af058 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4fc171308074b24958fe5d8f696417c04b71e69a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
09369f4e62c42bd765949b2a4298dce183bc7ece io_uring/io-wq: limit retrying worker initialisation
822675796c2c4b7535456010e4a03d8af6577e81 kernel: rerun task_work while freezing in get_signal()
5b9d6c89b3f40a6184a92f99d363422730042540 kdb: address -Wformat-security warnings
2dbca1a27bc1c8d20e5cab3b65ac4790fb008fd9 kdb: Use the passed prompt in kdb_position_cursor()
7d8253221a1bbd0f39b7d8477ab9e0cdb501807d jfs: Fix array-index-out-of-bounds in diFree
4bc806c88f98c563aadf7c8e6437740caba8f686 um: time-travel: fix time-travel-start option
26e85815e45823dea5decc5f878f5a886a126d91 f2fs: fix start segno of large section
c716e5c691bf84352de429ad572e0d1059f1d138 libbpf: Fix no-args func prototype BTF dumping syntax
548d28185bf5381fca836ed329b26b1670c14999 dma: fix call order in dmam_free_coherent
b89d5ac157b1af735fe7663ad10e3333377dabc5 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
703881f4745a413a94a10d467e7777cafd6ce05f ipv4: Fix incorrect source address in Record Route option
174d430ce4b1af086624ddeef7081b88fa565dfb net: bonding: correctly annotate RCU in bond_should_notify_peers()
a2758dc0075a2846e7e17b9b01e7afbbbb1326f7 netfilter: nft_set_pipapo_avx2: disable softinterrupts
71085541f8dbe8159012527a9dd5660928540a09 tipc: Return non-zero value from tipc_udp_addr2str() on error
44fa209ac94c60d925a06ed608800038c6b92892 net: stmmac: Correct byte order of perfect_match
f5424176f7ff16bfd9dd28adf7a1b9c785c23103 net: nexthop: Initialize all fields in dumped nexthops
b050abe9e312bcf98a6b34e69d8d537c29e574f0 bpf: Fix a segment issue when downgrading gso_size
748da176433793bd62b4f8ea0545c678d7db02d0 mISDN: Fix a use after free in hfcmulti_tx()
33c63ffa56d326244fb31fe8c2678e7ec154b167 apparmor: Fix null pointer deref when receiving skb during sock creation
b592ae8d552de5425931d3e57a95a9c844fa9675 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
113d66f9aa416ae0a1edef40356d4cb799103de2 lirc: rc_dev_get_from_fd(): fix file leak
c7aca214d35a82f6b8219611728be544ffc41036 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d9b30ce9bd1d9e4fa5dfe4d9576cc10bc2d20a6d ceph: fix incorrect kmalloc size of pagevec mempool
2936c5f195ed838b22454421115efca3fbe2bdd8 s390/pci: Do not mask MSI[-X] entries on teardown
0d6b42e9d410d12782028f7ab9d5d98d356883ad s390/pci: Rework MSI descriptor walk
72322791ec4fb0c1406506edcb57c333f0a46762 s390/pci: Refactor arch_setup_msi_irqs()
262a60a753fbb80ad57374db386f86d2a530e99c s390/pci: Allow allocation of more than 1 MSI interrupt
b7bc44f0e0a9034ed66dde0b1cbc6ef0c0faf15a nvme: split command copy into a helper
fd370cacc3aea33e6f5375d60effd24a9f9283cb nvme-pci: add missing condition check for existence of mapped data
aaa8e46f2921609e468eae1688e1115cec9ee97e fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b209c42d2c48e2a742c76244629d6ed73670cae8 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
46b870c83e22867299d10caba28d877d33d7806f fuse: name fs_context consistently
88f9a235a0fa5c03f58cee89a6c9ae5ce08387a1 fuse: verify {g,u}id mount options correctly
8975326997d9cc442ce881183949fb0d489ebc5c sysctl: always initialize i_uid/i_gid
1a915ae8794defade61b28c5652d4c5b1f33f020 ext4: factor out a common helper to query extent map
fb4bf6014fe5e87f06cb89c26ec7452f9926d22c ext4: check the extent status again before inserting delalloc block
1eb5ec4158eae694ea0a9facc7dc86c2e7633043 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c145c33073efd5415b1c96cdc66e342468106475 drivers: soc: xilinx: check return status of get_api_version()
6f44ab4a17c37dcba3bb583a8a5cc1b376264d7b driver core: Cast to (void *) with __force for __percpu pointer
38cfd724b20d9ab6323eeca9c759007511b5eee2 devres: Fix memory leakage caused by driver API devm_free_percpu()
3fd62a8da31e2a73231791515aa1ef1035547b7c genirq: Allow the PM device to originate from irq domain
121f039608e67da08487ad03825be4d656a8d04b irqchip/imx-irqsteer: Constify irq_chip struct
77335027b1a93cdc88eeac239af05f1d332e6275 irqchip/imx-irqsteer: Add runtime PM support
d703d5c2aa977e4871b204cd50e7fadf5af87c08 irqchip/imx-irqsteer: Handle runtime power management correctly
b077eb8e20a46430b14338488ff72f377a996f1b remoteproc: imx_rproc: ignore mapping vdev regions
ad6fb138a9c77d055236565bdc11009d1eea0f3d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a55df73c98ca74af34baab2cab4ca356a41a87f3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d62ddd6974c3fdc8fd126870a556e0603049f12b drm/nouveau: prime: fix refcount underflow
469161d19fb4f7cb09962437050e9874a1a8a982 drm/vmwgfx: Fix overlay when using Screen Targets
aa7fe737105e8bcd549bb1b1a089d77dae563383 sched: act_ct: take care of padding in struct zones_ht_key
f90f6cf16c4da1ee61a63461e7c9502f08572a1d net/iucv: fix use after free in iucv_sock_close()
34c712284651009c560a21ead8f4264fc28be12a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a14ebb947707d0b42825cce54a7094d8e9355888 ipv6: fix ndisc_is_useropt() handling for PIO
4661bf6dddd91293cc7dd405696b4aedca5b1546 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6bc72b6b1c1d7d55bdb800225823e76e32cdb02c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2d49f20d9083eeeb45a79c6eb1f00a830fda742b HID: wacom: Modify pen IDs
539f9092342794dd6bc8f44b089be555ace86c83 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
669da22a706b36255d2f3f89c41079f5f749fe31 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9436231dc9d9e3db038e4c92033930a7a5ffd923 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1ec738e7e1541c5d1511fc531cc1d4cd3fef5ad3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
322fc36b4b16d05961adf101a678983543d4aec7 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
0bf4758107f3e4dbd241c5a11e7a6b42b56a0a5a mptcp: fix duplicate data handling
75c5b2ab0f9ca7faf3c802b40438328b67f38611 netfilter: ipset: Add list flush to cancel_gc
19f337e8609f04faf92746a7c840f95be93b161e genirq: Allow irq_chip registration functions to take a const irq_chip
23528c723eb20f968473bbc76219ea58f146f226 irqchip/mbigen: Fix mbigen node address layout
574ce9bd2000669be349e38fbf8e999cd2f1efaa x86/mm: Fix pti_clone_pgtable() alignment assumption
9c87292a41380923738343c08eb11678167c86f1 x86/mm: Fix pti_clone_entry_text() for i386
414b037c0c2137f8a74ffb84a11979835b7d0318 sctp: move hlist_node and hashent out of sctp_ep_common
5d13ecd040ec04e67063057c8960c4f36052b33f sctp: Fix null-ptr-deref in reuseport_add_sock().
e47ccce2c3936015f588f4cfe00271f5210282a6 net: usb: qmi_wwan: fix memory leak for not ip packets
7f10fd5dfcfd56e9650a6bae76f1f568e36a5f2b net: linkwatch: use system_unbound_wq
72b1e6da368803794c20428b3ebd03b565c8cf26 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6b5b3bea90394eaa1513bea9b545f6fc19ec28bc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6f980648c160732b115492447ea30e2a4d5df946 l2tp: fix lockdep splat
b3c0794494eaaffcfc8df1298fb14d70a8a12400 net: fec: Stop PPS on driver remove
6505a07568ef167472c0ddcd0435eae1c1c38fe3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a665b80e788299f8bf2c636c62cee5b57ffa3d3d md: do not delete safemode_timer in mddev_suspend
41a3fcac591c6e156be26ff3fe24f6a2e24eba35 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a446d61d3af31287834ffbf1db185db70d0b4c8b clocksource/drivers/sh_cmt: Address race condition for clock events
332c81d39e4504f300d7ed21e49a0aaed93d9dca ACPI: battery: create alarm sysfs attribute atomically
d260e4768b73acf0db65e481039b28c9da46a67a ACPI: SBS: manage alarm sysfs attribute through psy core
20917941b7e33fd55b5e8a1570690e5a1c0ce209 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d3e60df37200290549d769db72e1c7ed46c9ca34 PCI: Add Edimax Vendor ID to pci_ids.h
16e758be9af7bafd14120eb37d772a18249ab681 udf: prevent integer overflow in udf_bitmap_free_blocks()
5752e484856567799588617b08f8931133d16143 wifi: nl80211: don't give key data to userspace
2c28a753c53ab9c0baa97d2c18a78e5c2054c566 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6f8c728f3497bd359b60fe24051fc11fed5fba78 drm/amdgpu: Fix the null pointer dereference to ras_manager
a0dacdf384fe5992cbd75d161213db11b01319f5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
fed9c6e08a0948cf8b21b0fa66f9c3554a179b4b media: uvcvideo: Ignore empty TS packets
128c880a09445de04185ff477734fc6a4515be69 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
eaa021384822a33e9ab51e7ab96f3b13eb1f4a04 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
03fb915eeb5f5143fd2751042a4e5c1c1374a004 s390/sclp: Prevent release of buffer in I/O
9afb36f89765f4be85e518159ca5806ccbeb6054 SUNRPC: Fix a race to wake a sync task
dd99ef959676375864f3bd3071bbda84e6b9d541 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0db32e2e9efef62609635053a2e1062426fd57a6 ext4: fix wrong unit use in ext4_mb_find_by_goal
0042c703dad57460aa2eb2e790f52c5d50f97408 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0adb1c140bcf499b57a3f1efcbff3d071f793816 arm64: Add Neoverse-V2 part
e8127d27922109777e544b834945e5d8dc06e49b arm64: cputype: Add Cortex-X4 definitions
dd9e57acc23b59cc2cb308af36306a7238ed8630 arm64: cputype: Add Neoverse-V3 definitions
1dacd028f3ca803494c23669c756e1b39ecc9866 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
86c2eb8b63a66cc5edb3978a553fabc695a605f8 arm64: cputype: Add Cortex-X3 definitions
5513be13b396b20d7f718db03ad1aa921ace77d9 arm64: cputype: Add Cortex-A720 definitions
c9c6066218127b62fddcef5723c253781cbdc0d4 arm64: cputype: Add Cortex-X925 definitions
7a6093d49a17d76d2959c13ef184f88bee820535 arm64: errata: Unify speculative SSBS errata logic
bceca6e409b3ce7249875c898d68552cf83352a1 arm64: errata: Expand speculative SSBS workaround
b1cde5c754b014ea190146515d490d47e5663ef3 arm64: cputype: Add Cortex-X1C definitions
eb96ca1ce0bbb45a8bad743436ec291b731d1698 arm64: cputype: Add Cortex-A725 definitions
32311223c762083c8c2841707ee2fefbdc0c7188 arm64: errata: Expand speculative SSBS workaround (again)
cdd707e2c12f18a5af03f478dc0321e654c7911e i2c: smbus: Improve handling of stuck alerts
da3fcd7131ec4d953d70a22affd47eaaae86bd3e ASoC: codecs: wsa881x: Correct Soundwire ports mask
320eb8ccafd1bcb1ea8ec2a946ab1f17342d51f4 i2c: smbus: Send alert notifications to all devices if source not found
16236836a75aa2387e05aa5e1e38d479f800b43f bpf: kprobe: remove unused declaring of bpf_kprobe_override
65efb2be749c90659ec06ee2828f4bdabe80b3c0 kprobes: Fix to check symbol prefixes correctly
e7baf291dd15925cf850c9a86cba05c601d02a40 spi: spi-fsl-lpspi: Fix scldiv calculation
1b40161fe75f933f510ffddc60c011be124a959f ALSA: usb-audio: Re-add ScratchAmp quirk entries
6986be0f327f1e430a9b8c6819f8276d729527f0 drm/client: fix null pointer dereference in drm_client_modeset_probe
0e366eda36ebe72647cd48739dcc97762aaca3fa ALSA: line6: Fix racy access to midibuf
365b1d0a8b2e11e9c69fae9d90ee20bcbae776ce ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b21b438fcc5475c2e154389bf839cfbd1efa56e3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6ae6063d594e18bf24a6a3cd5443996fbf035b6a usb: vhci-hcd: Do not drop references before new references are gained
49dad970ecba52270a0ade09a67d71594846f2f3 USB: serial: debug: do not echo input by default
48613c1dfd6c87232e6b1245c908370293c52bfe usb: gadget: core: Check for unset descriptor
8a2e6a2a0a06451709a4156e110930d1ad564757 usb: gadget: u_serial: Set start_delayed during suspend
e0df90bbf985544e75a3d1ab9fe5ed0b30db274f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f7f14a3895fddf032840c4a90b1a836afbb4e7ca tick/broadcast: Move per CPU pointer access into the atomic section
ba13fcbe657f133cdbb3cbbf069fd267867818bb ntp: Clamp maxerror and esterror to operating range
30a9f6bb16eef5dbe25de75e8b254ec2b55c8fd8 driver core: Fix uevent_show() vs driver detach race
e0f0de16e43e7923d32b7abf1babcc1551bb85a5 ntp: Safeguard against time_constant overflow
2557546cde78b14edd3d490b6ccc89e59a859e5f scsi: mpt3sas: Remove scsi_dma_map() error messages
5c3f2892724145b0952bbdea65e15ee06ba8d179 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
899f65783d53695b5caa6ba5b6ee0715bc273aa0 irqchip/meson-gpio: support more than 8 channels gpio irq
5195203185dcde489df115fee4b831d71ed299c9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
626cd2ee4d06bfe5daa2d6f70e4c4154d427420d serial: core: check uartclk for zero to avoid divide by zero
02aa292bc14ed1566df978dfcdf18c24b4c5cfea irqchip/xilinx: Fix shift out of bounds
72eb26789e75fc55fca942f872a8e57795023a78 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
be31432e22d5f5ecef5d2fc0d8af085fb937e712 power: supply: axp288_charger: Fix constant_charge_voltage writes
b2a4e432bf8b7e837448dd083476a43ba2e1f444 power: supply: axp288_charger: Round constant_charge_voltage writes down
02df3787a3a355f3b39ee96d61d233e328e0d57f tracing: Fix overflow in get_free_elt()
778e4b3f261ab07f2ede9ba73fe02a995ad4f839 padata: Fix possible divide-by-0 panic in padata_mt_helper()
0e3ead34fb312d206897edecf665c826d4449151 x86/mtrr: Check if fixed MTRRs exist before saving them
98b266be59fa63676e878d4aea51a7388dd9ca80 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c61b5720a32b964b19effb189ca2791c6f1a4675 drm/mgag200: Set DDC timeout in milliseconds
a4ed1e95ff644e5a53ed70ad42b6db5114c756c4 mptcp: sched: check both directions for backup
ab5cd84662c6afebb14cdbbb5ea95c689b40bd1d mptcp: distinguish rcv vs sent backup flag in requests
7098484aadaa9d1e5e569cc3d0a638009a017280 mptcp: fix NL PM announced address accounting
2cc6861364727b511006fb5cc4b035cb84f76f8c mptcp: mib: count MPJ with backup flag
b87239dcd74eedc7a621e32f5913c565a6f1dd19 mptcp: export local_address
bf908aa999c40ea724e73a5c9c8c65bd71e6d0ba mptcp: pm: fix backup support in signal endpoints
f11e41127cb0515368d730187eeb2e6e3552d123 samples: Add fs error monitoring example
f592bac906615f769456c1f5ba3cd9c0340189c1 samples: Make fs-monitor depend on libc and headers
72bbd35a400b6382293511acc02f35176a0ba524 Add gitignore file for samples/fanotify/ subdirectory
c59d40af5da32179b49b2cc1029f7e83f38f69e5 Fix gcc 4.9 build issue in 5.10.y
baa00a0587974d81a509ab7638c755ce430b8cb3 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
d83dd9344f26fe19e0c90768568bebfc8049c193 netfilter: nf_tables: set element extended ACK reporting support
91259d17422f20c134da19e9bb7526ff07000c7e netfilter: nf_tables: use timestamp to check for set element timeout
58b03b2c433f114d94e288bffbb7e6e0e1574810 netfilter: nf_tables: allow clone callbacks to sleep
adeb55c4f0f32ac80ec7eb005a586bff14a080f5 netfilter: nf_tables: prefer nft_chain_validate
3dc9af205a9879be573b909b3c863ce293fde2d6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
8b17a4a21c72d118143dc00e6c0c6e54cc0f6122 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7a29e2fd4fd48e2cc55824de8bbef0749ebe033c arm64: cpufeature: Fix the visibility of compat hwcaps
671c882060b1f7adf6db2fcd432a68f2743f7ecc media: uvcvideo: Use entity get_cur in uvc_ctrl_set
708d833d6beb63991d7d0293161d9e628b54ab08 exec: Fix ToCToU between perm check and set-uid/gid usage
8f2ce12461e0fd47bdd0cb406106d1dcb964f6c4 nvme/pci: Add APST quirk for Lenovo N60z laptop
4a5f5cf27090ad417130e787ffdbef53fcb75e8b vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
a6fc1e276f2bc8cff778a0e7ee8677ee0e3bd464 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler

--===============6063138710663338857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae38feaa8a3-469dfe3b0f8f.txt

c6e79629f039ad0ec3384020e27edef62854534e f2fs: fix return value of f2fs_convert_inline_inode()
e76d5bd36eac4c7a9de9eb5ae7e6f7f52872236b f2fs: fix to don't dirty inode for readonly filesystem
e11274ebea6909f5e4fb028d3c3b8a09bd732656 EDAC, i10nm: make skx_common.o a separate module
6ace5cd0aee58e7a9a7911b1f92f87b3aca2edc7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9d12552f7adbc4300113f8f7250fbaea978db1b9 block: refactor to use helper
2c69c1f8b20d138b227a345978314310d906f957 block: cleanup bio_integrity_prep
76d4d225bccf82b670454be0e353b1b8e5f6353b block: initialize integrity buffer to zero before writing it to media
60b6c4c81f4b31508b0d74211cfac240a9accf19 hfsplus: fix to avoid false alarm of circular locking
3a65408eefadf4cf706047e321def71a0a53bdf3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a06bf6351f3bedcce0de1812e97bb052e1b52b9a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
45770213d214d2a0affa3c52f5e5494fbc39ca86 x86/pci/xen: Fix PCIBIOS_* return code handling
d6fd3be48f469c3db2a49fe2d702c2d92e539859 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7bcc56dc5965aa704878bd554078bb5ac9ffac2e hwmon: (adt7475) Fix default duty on fan is disabled
a3ea353e4f9973b046d8a2ade271c2053fb865be pwm: stm32: Always do lazy disabling
d03a0ee5b8907f98b61f88c1591bbaa59b748638 drm/meson: fix canvas release in bind function
ce716b320be784c1bfe2b72b55a91d84487099ef hwmon: (max6697) Fix underflow when writing limit attributes
3009f0451085ccf6ceb3dc6538a7afb63635e59c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3e6661c2d5dd74fd7e3a826ecdc001dbea8a98ff arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5e04ab06da1e8517c0e5c02c75ed501221e10921 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
9f7c5feaa2ddc286c960d4e94700dff971489ff2 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
4339aecc009545297e658db2b24cb9c55e3c1f48 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d851d70912e5ff161a7ae57bcc044fe28c29943e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
113740548225f42b585352afa7f11aafbe10e62a memory: fsl_ifc: Make FSL_IFC config visible and selectable
1d6409779b86ffbfff8f1c0e3d35c16caa6b7070 soc: qcom: pdr: protect locator_addr with the main mutex
3252855dcd9a8e4b39e1f7e30d73790fc9e640fc soc: qcom: pdr: fix parsing of domains lists
154d9d290ac94e3bbd6e733a64ea1692a64e9d17 arm64: dts: rockchip: Increase VOP clk rate on RK3328
93ad7e0f408c56d15ac80b5bf9f2ebebd95c1d00 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
db04320142cd1cc4478c8136765e2fd5a5dd4fa7 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
120f9d2064964eef5e4df4c31ad6c30828c8c9bb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f954ddde394357e7b09483eb9d486fbe82a74de3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
5007494efbdb5a5b3819c9a38a36667f670d5bfd ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
03ba6e4365cf4fd4ec7f44d3a53b2389f42131c5 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
90740195b66dd17185cffb7942f9898ea6cbb9d5 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
cf33a29575a96d1ebdbf745f0b374b1342a2fb30 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
b2822e86c33197cdf42629d49d6bef90a01598ea arm64: dts: amlogic: gx: correct hdmi clocks
c894b961e73a5a6bb5b5411cb1569c5db84cd234 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
979fefd4ad3ffb51e44e3e7f959453c6a393fa7d x86/xen: Convert comma to semicolon
3cbe19ee1b131f3c5eec149d9e56ca2c9590c7ff m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c02d5eef44a725033518fef22363e19c6a908451 ARM: pxa: spitz: use gpio descriptors for audio
f7e87e02b612d736c24003de070449ac7b14679a ARM: spitz: fix GPIO assignment for backlight
b888b29135be7736773c498a6f993904c98a24ea vmlinux.lds.h: catch .bss..L* sections into BSS")
14bbaf1f1861584d2930de5baba75794c0eb3b9b firmware: turris-mox-rwtm: Do not complete if there are no waiters
70adc5a7a5627bf65ab3867b9d087d85865ebbe8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ac73791035491c0f569d08c1fa1aa639c7c88cd3 firmware: turris-mox-rwtm: Initialize completion before mailbox
29a6c118ffb5039245dcce98bb3a15a173699288 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2a0cb896266364874a65ae0ce6a32aaee35a6129 selftests/bpf: Fix prog numbers in test_sockmap
9dd28a44ee16964e00d4169a43e638b2546d4fa5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ff32cda15e7808a31baad6e46d4f7ba27bbe3417 tcp: annotate lockless accesses to sk->sk_err_soft
4e05003311ad7bad681e0a168eb9e9270f47916a tcp: annotate lockless access to sk->sk_err
ccedcfdc80fa05e2e8ff1a6adf1ad6cd0de5c17d tcp: add tcp_done_with_error() helper
0d4738a846bb26f0d5c540877592961b675c50a9 tcp: fix race in tcp_write_err()
feebfcd3a44797b8ace8b2cf25301c04e360547f tcp: fix races in tcp_v[46]_err()
5a66ae85010e6fad7ec69d0eec872399a4c73e1c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
aa50679386598b1730d169e1d7c15e1867c1e594 selftests/bpf: Check length of recv in test_sockmap
9004d7a74391a76f77cef284073fcdb080e7701c lib: objagg: Fix general protection fault
66ee4030ae76ebb804eaf74fc698f49644a76459 mlxsw: spectrum_acl_erp: Fix object nesting warning
2b486d5bad0c34247a2319d7d5ec7c4bc75ac8ff mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
c821f9fe92bb2c1dba1a38afb0fe9071e237cf47 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f544ebf91be3db6a5227731ffda97ec504b68e65 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d448525e8ffcc47890470ee2aacec4eb2d3d122c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
702211872fa1899ae3e432f02f052983da6eef39 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7ec92edc0435213e74e3efe0f997d715e3cfd45d net: fec: Refactor: #define magic constants
770e8ba3ad8319943ba697385dec54f35661774f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0ab8557cfa8894cf9655ee3850e3a24ee9f363eb libbpf: Checking the btf_type kind when fixing variable offsets
658149ef0d5e1149c8cae009ff27891d80ce0408 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
32acc7771f2d055859f179429d2aa735996dde5e netfilter: nf_tables: rise cap on SELinux secmark context
17a10a5b45a896dc5eefd5cabcd261b7bb14961a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
19df934951c6998c1a07f16e7e153327fb74e00e perf: Fix perf_aux_size() for greater-than 32-bit size
10cb9ca122ecb3b4f0b6c98b4d4ec7b7bd06d81e perf: Prevent passing zero nr_pages to rb_alloc_aux()
383a9c68ca8e1c05f48f0291c3f63c66ad82e4be perf: Fix default aux_watermark calculation
55430304b4e28085171d91711e529734653972ce wifi: virt_wifi: avoid reporting connection success with wrong SSID
649ca057dcfd386750ee381a75d4c1046bfba916 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d5a9c797757f5ee4e47cfd1d9d9fa3d3d64938e9 wifi: virt_wifi: don't use strlen() in const context
08a5dcb9af3d5325d89c7f9bcd58fb57cb5fbb95 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
62aa7310846d7195c47dd8df518ab3e0b2ce0363 selftests/bpf: Close fd in error path in drop_on_reuseport
cb327b9ca14cc9dfc66ae4d68741ce1d1193a974 bpf: annotate BTF show functions with __printf
62365c66521d9acf7b0a741678cbb064221b8ee1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
18a3748d94bc02bd50d9c438247e0d39b632d6b4 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fc92f3c1325a1265ad9c54319bf6bae8aebf5acd selftests: forwarding: devlink_lib: Wait for udev events after reloading
33ad9f52c2be52a8da28e7bdd779d876afe69a93 xdp: fix invalid wait context of page_pool_destroy()
07286edd59af1c08cc41a879f37675ee9b777a32 drm/amd/pm: Fix aldebaran pcie speed reporting
f3e4bc9362ccdbb777b567ec721214d687ea28c5 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
dc20ebb4a99ab109f72dd763a8fec47924340b60 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
9995fedb25fe3c74c74fcb218148b1d60d82a14a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
3533d0aa6982856c28b541b0ae6877567a0750b5 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
57f966d0bcbd1faf6da56448ed5ee62ee4bb7a4d media: imon: Fix race getting ictx->lock
b5911a613da577115498236a4711c5d6cc7c0a0c media: i2c: Fix imx412 exposure control
0570be55d061c337ce5c606b9ddcfbacac69732c KVM: s390: pv: avoid stalls when making pages secure
2e44d5f074e964cf9a2e7c786321605fd2b245ca KVM: s390: pv: properly handle page flags for protected guests
97b37a62235bcb3e924172ca997fe1386d530d40 KVM: s390: pv: add export before import
485bb052b4f24e5dd4ae895fab70f5d757762655 KVM: s390: fix race in gmap_make_secure()
b1f9c5427276042cf5003c7bdeddb577cfac4f9a s390/mm: Convert make_page_secure to use a folio
558d69ec9440ff5397a2d5f6dd8eeb0d8d542620 s390/mm: Convert gmap_make_secure to use a folio
4c94ab2e216159f11c76d98d544655f736c69f65 s390/uv: Don't call folio_wait_writeback() without a folio reference
3ce93b09fa4e5d1c7d1814ab67b97479197d7cb7 saa7134: Unchecked i2c_transfer function result fixed
6f7795d6dc4a6c4aa19d6da4419f12a65471bdc0 media: uvcvideo: Override default flags
ffd14525e2dc6ca513a2d8812f1343ff1e30ab62 media: renesas: vsp1: Fix _irqsave and _irq mix
6aa2d24a6524169b3f548de9decfd740b2c747cd media: renesas: vsp1: Store RPF partition configuration per RPF instance
5dba40d73dad235467bf0013548afaf0380d9d9b drm/mediatek: Add missing plane settings when async update
ee3a1b607d5e24e97a3ab3bea28727fcfa745771 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
dc138c65fd542d3fe3a8657d193e8538d63ff0f1 leds: trigger: Unregister sysfs attributes before calling deactivate()
696f3491fbd797dcd61166405c88388fc3e3ac2c perf report: Fix condition in sort__sym_cmp()
961eb65c8fa8c41e38cff19225ea41e48030d2bc drm/etnaviv: fix DMA direction handling for cached RW buffers
5cfe8b1baffb37a752441b90b1485f63be3510dc drm/qxl: Add check for drm_cvt_mode
f6ab709f4fb16046ee2451bf099f6552a7a19f94 Revert "leds: led-core: Fix refcount leak in of_led_get()"
270af3ca877391231d433860715849ed0b7641b9 ext4: fix infinite loop when replaying fast_commit
377a44cd30c025eb34a8c727611f2f91d0d72574 media: venus: flush all buffers in output plane streamoff
a9c0809e6174c007414bab0e6e7f266fce837af7 perf intel-pt: Fix aux_watermark calculation for 64-bit size
4d6b17c9ef09bcdfec92069b4248183d471e9b66 perf intel-pt: Fix exclude_guest setting
067f540c1b5801568e23bfa5670d2b1dc0311fbc mfd: rsmu: Split core code into separate module
a932bacb1fc2779b36df7c9f310c598a4f7aadbc mfd: omap-usb-tll: Use struct_size to allocate tll
b7890b39ee84d62c4edf78354a09ed28785cf988 xprtrdma: Fix rpcrdma_reqs_reset()
3a7948489c23cb5f884450d8ee92372a147bb3e7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
819c696703eb07c065372994d5ca8479c7664e14 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
6b3284f082dd9be0ededecb9add1274cab112b42 ext4: return early for non-eligible fast_commit track events
e16200d351c57ca11276e46b5aedd8b3b3c9c03b ext4: don't track ranges in fast_commit if inode has inlined data
e83499065d4d3936eba7e22e769104b4f5734db7 ext4: avoid writing unitialized memory to disk in EA inodes
761b7020fdc4e8c15db2b23e636ce24a5ffd9a88 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fed49f5a91cf1eef35e32c201874f38dac441727 SUNRPC: Fixup gss_status tracepoint error output
c3672d2ff3e128c1d18d1a36015faadef6a42e65 PCI: Fix resource double counting on remove & rescan
56d4673579c6ba080afa4f52eb8c16bda4fd1fdc clk: qcom: branch: Add helper functions for setting retain bits
ed53c3f92ef0a0cdfa99dc636480f3672c447ba8 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
849461eb414a3380c721ef99d90193c5165644c5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
250fb3a6cd68954d0b38457faefb9ba31f369774 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
d15b3e0436d711a42c99480c832a6b87c168268c RDMA/cache: Release GID table even if leak is detected
36353e03be202c27c4a83fe7a6bb56119f84e42d Input: qt1050 - handle CHIP_ID reading error
deb24be0857cbc4adfc951e1d9e8e74e628feea2 RDMA/mlx4: Fix truncated output warning in mad.c
fdd2a3225650c1aef6f8e5394f9cfe78ee93253d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1dd46230bb53ce02efbd51603800d725742bdc6f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
658d93d300743354a691eb45dc4b96b2f8709fb9 ASoC: max98088: Check for clk_prepare_enable() error
8f9765a723eea2165e2928bd4c122652780d0537 mtd: make mtd_test.c a separate module
dd12865d28bccdf7a27a48a2b3242d9d8d42f90c RDMA/device: Return error earlier if port in not valid
6a982c64b786daf1d587623b280f1fa73795b651 Input: elan_i2c - do not leave interrupt disabled on suspend failure
9a00b0ee09f77ffd7f21e162b749466107d3f4ea PCI: endpoint: Clean up error handling in vpci_scan_bus()
e57ed76c62421d844600cf38d2484a52128ee149 vhost/vsock: always initialize seqpacket_allow
04d055647541f76e43a366f485327c8eb7f74dd7 net: missing check virtio
2e8c2f53252f974d2cfa25bc52244713548050fc MIPS: Octeron: remove source file executable bit
10b5dcfab81f766e805fb5064bd4c200039a0878 powerpc/xmon: Fix disassembly CPU feature checks
d6db44a9ccf3063a35a8ad35659fe5af24007d62 macintosh/therm_windtunnel: fix module unload.
b5d1ca72f14697fe83a147ff83b1653e219fe4af RDMA/hns: Fix missing pagesize and alignment check in FRMR
ad515752e8a48eb164fe3486fe28b7251fcfc63b RDMA/hns: Fix undifined behavior caused by invalid max_sge
8750252be96e8222c712e023b889b1352912c916 RDMA/hns: Fix insufficient extend DB for VFs.
06539e98c7dd822fbdd47ee83c3420b54c89260b bnxt_re: Fix imm_data endianness
cbdcf7a6b235faeb55ff651bda340396a3e130fd netfilter: ctnetlink: use helper function to calculate expect ID
ec7cef885020f131fb93df50df87c2ec5939c622 netfilter: nft_set_pipapo: constify lookup fn args where possible
715d7fc80caba5f7e758fe5fe91f3373a8aa83e6 netfilter: nf_set_pipapo: fix initial map fill
6a6c713229e2e5d00b16912cb209c82e3004b99b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
cb5a41ef21239373d15a9adb8c9d91d0e0e9e80c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f302bf5cf6157a3dd788946a433b247c26a0c1d5 fs/ntfs3: Use ALIGN kernel macro
f989102cfa42cbff61c1a122a68f633cb57d1026 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
1886465f1df84df7f5723d292070831a020cd8ce fs/ntfs3: Fix transform resident to nonresident for compressed files
b08fbcec855d2244aa7b5b7c34398ed26a0fe783 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
6135b524f2da203334a7c04210c344a65eb968d9 fs/ntfs3: Fix getting file type
5802db072a0e5360ed1bf90875c938658e034422 pinctrl: rockchip: update rk3308 iomux routes
27d6248d4764484d94bd844636a003a872ebead2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2e52c21c089076a4cc4489be178a7aa353e0a609 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a305261e91321773cdb98ab9e5cbae2956b3320e pinctrl: ti: ti-iodelay: Drop if block with always false condition
e547a2888703110c574c8f8c3c4fab1be135659c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
841074a2145d5958c1c4ff4a0effe125da9a3b3e pinctrl: freescale: mxs: Fix refcount of child
6052363ebd830c78140eda759e9877731683d079 fs/ntfs3: Replace inode_trylock with inode_lock
0ca783611e3060fd1e9ec31249a8397cc6ec34af fs/ntfs3: Fix field-spanning write in INDEX_HDR
03a99d480afdbefc20f38c0adf05bfa98e0ea3ad fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
17986ba1112a65b19830d1955a4fc9827f6b0bdd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3006e18d69ba8c42ec209e13322f58e49d6ca8a3 rtc: interface: Add RTC offset to alarm after fix-up
ce80f95bfdf41afc28349520bb9a5db464350e9e fs/ntfs3: Missed error return
0efe64d479f8059dcb8c6b5f83d5c91bcdd9a186 s390/dasd: fix error checks in dasd_copy_pair_store()
d1a31ce4c92dec7209fac360212acc75d379dcfe landlock: Don't lose track of restrictions on cred_transfer
d387a958410a0b58fb5064867e5d1629e928a7e9 mm/hugetlb: fix possible recursive locking detected warning
dd05b17a77b9834cccb992f51cf2124ac8f76cc4 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
9cdf7c3aa62bff0e289109dc37e449fef6efa959 dt-bindings: thermal: correct thermal zone node name limit
f0ceb3b1235383feab9290f55a8bac950c85b9de tick/broadcast: Make takeover of broadcast hrtimer reliable
7356b51817de980df6ada6474576949b472d9d8e net: netconsole: Disable target before netpoll cleanup
98d654c72d7d57a229855d1f91163571af129a25 af_packet: Handle outgoing VLAN packets without hardware offloading
ceea9cf71f8d594b7622b9b327b6ea7ca4b3e544 ipv6: take care of scope when choosing the src addr
a23c9eb0ad9469d5eac2d2a1c6fb91a88b1d8901 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b6325be4eceda57b5d48793a71a650fe011b56e0 fuse: verify {g,u}id mount options correctly
a1693398ec8ad28014f37bda5470b9a7a60b4010 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c08c174daa0348789cdcb24bdb0e29183c1a4d3a media: venus: fix use after free in vdec_close
7f699c68130880f2711b11fd3173396a0d99956f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
ac3ddc77b58a83954889795e2c21d59b97f1620a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5ae3b078fb4fc0bc2db068a31421f545d27db515 ext2: Verify bitmap and itable block numbers before using them
a96918f296c51d6a1eafd239082ee2a1193914db drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ebc8bed6bc9e22d55011d82883d89a25a12c58de drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d4b70a4d59f4586928b0159018553001aefdc658 scsi: qla2xxx: Fix optrom version displayed in FDMI
ba9d183b52681f4e4e0670aec29723923f632ea7 drm/amd/display: Check for NULL pointer
cb79a4fcc3318618bcc75b2e2d5987db03919fbf sched/fair: Use all little CPUs for CPU-bound workloads
d597616a4ca1162fc80388b0f478cdb184e07f24 apparmor: use kvfree_sensitive to free data->data
75358b2877b50fd2e400e86e7311bbd4bdfe5c84 task_work: s/task_work_cancel()/task_work_cancel_func()/
d375f9df44ad14974b7d5b1afb3d580c63a0fadb task_work: Introduce task_work_cancel() again
1b964b4ade4b6ffdbeda0d416e1ae1f72b228926 udf: Avoid using corrupted block bitmap buffer
8ca1850a5960e707c12504656b871b1c555f0636 m68k: amiga: Turn off Warp1260 interrupts during boot
88f6369cce12f0b81dee5010d2cf55d461d09579 ext4: check dot and dotdot of dx_root before making dir indexed
dc7985c2f44a88aaabaa76318a3f07ad44450f9f ext4: make sure the first directory block is not a hole
de211a029d170faa41376036cb3b99a85665dbf2 io_uring: tighten task exit cancellations
49bca8b3813776efeb6151b85c11b3d4f596d22d selftests/landlock: Add cred_transfer test
ebafacd4a8cb541a8866d54eecd6994a83a09dd0 wifi: mwifiex: Fix interface type change
dda298c39ce87d8f6886d9b9281dd45b2af7e471 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4afb3b7473e11d3f9447bac0dc5b4658298b712b jbd2: make jbd2_journal_get_max_txn_bufs() internal
bb398a4d74bff7613d06837279fd6f69e3345021 media: uvcvideo: Fix integer overflow calculating timestamp
abd8c3b4a52819824099be0623867e77a90c0a2d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3aa30f89c036f3d505a4c36700b8762ccc23aac1 ALSA: usb-audio: Fix microphone sound on HD webcam.
7d1480f9f2a728d2cc29b1f60f5c38ccd2d4be73 ALSA: usb-audio: Move HD Webcam quirk to the right place
41d28e9d9d406e71dff51dfff5d724c821d9c490 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
b3232da83c2a0f1089d92d233e05c11de38753fd tools/memory-model: Fix bug in lock.cat
9bd5ac8524c07e64ad5235e0e3390f61d2627488 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d0fd644d476771ef1709f30c869301d8639b7b8e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
53392b3c0ab7911a20dadd9abc2f9732d2075337 PCI: dw-rockchip: Fix initial PERST# GPIO value
7b6b675a82dde5ac8187433ffcd5846b545f30d4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
98177ade11a28b35a804722900eaca7d63f71669 binder: fix hang of unregistered readers
e3988a3ff8013409a18ebdd3d53190f3bd0fc8a2 dev/parport: fix the array out-of-bounds risk
afabfe1a40e99502cb1701b9b97e35822c04f588 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
5b5873ddd276e1da9cc300a8d290f64fcd3f2eb7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ebd46ae3d9a0557e7cd5c6e3af0321b885e1a64b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
06d33ac91817576ce4999e707e16d1b8c7bd5b80 ubi: eba: properly rollback inside self_check_eba
ffe83ce932eb0add4c29b54dcd4ce2a17ab91311 decompress_bunzip2: fix rare decompression failure
dbbb390ae77dd583702d7c641cacb339e47a543a kbuild: Fix '-S -c' in x86 stack protector scripts
ef7beeee16f9c54fecadbb0ef4dc5d9a99ec79fa kobject_uevent: Fix OOB access within zap_modalias_env()
f30ff8e45a1c12884d228ea0122add10e65f8061 gve: Fix an edge case for TSO skb validity check
bf5c1cfad73b16ffd03f5de3979a616d60e773f6 devres: Fix devm_krealloc() wasting memory
0311375a27ef31bbf7e4f4ca1566387918560a81 devres: Fix memory leakage caused by driver API devm_free_percpu()
beda98ca43b893ba010b9a28b88552315a4c75e0 mm/numa_balancing: teach mpol_to_str about the balancing mode
8cd23f0c6af2a7461801fbd2a2edd67c66233975 rtc: cmos: Fix return value of nvmem callbacks
c7c7fd6e365107ba877da033e661f4117279541c scsi: qla2xxx: During vport delete send async logout explicitly
83ef328195ebec96bb19b36e2f8d40804c841f77 scsi: qla2xxx: Unable to act on RSCN for port online
ebdb8f501303652fedf4d41f51e6d3f6c5f60690 scsi: qla2xxx: Fix for possible memory corruption
6497419fac38c16059299ca7b8650404970c710a scsi: qla2xxx: Use QP lock to search for bsg
6be76d71d276802947f7a3f4ec3f518c4525ffc3 scsi: qla2xxx: Fix flash read failure
c582758f6c163e8dadfd73b79d5fe3405492cc51 scsi: qla2xxx: Complete command early within lock
88e7b06bef0ef18309c6f5ae698ec35683ec13ab scsi: qla2xxx: validate nvme_local_port correctly
23abce367c2c94c665af9c7ed5ceca879cb3c795 perf: Fix event leak upon exit
b3527fdf5a9588d065bd89effe8b1237c9c85152 perf: Fix event leak upon exec and file release
6f28d9869c785054ad2e50575e58f87e222a0838 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
b42d1cee9e4fbc9aedb27632073a36c05bdda7bd perf/x86/intel/pt: Fix topa_entry base length
f9de7636361b04a93c78d37961f5e17ce5aceb62 perf/x86/intel/pt: Fix a topa_entry base address calculation
4e3bad5ec3e6be0022a09a65d73c0a86270be3bd drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
06834d6a698d96207462f1c4a985d1358a402623 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
91cfd6339861e86b247d643333d67c5f1a72df5f drm/i915/dp: Reset intel_dp->link_trained before retraining the link
5aa9bd16b29f7746e36877571e56398a89b04cce rtc: isl1208: Fix return value of nvmem callbacks
3bd3dc048a5471c88afe54a9832a89b5d25f5669 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
44c5450a0383f43f1d641ea532eb35fbc9eb95d1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a48b9f5c906bb87e4c06853d12e0cc3faf06def2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f3e17c4c713d268fbfc898b65865488b7b4d73b9 selftests/sigaltstack: Fix ppc64 GCC build
812f82013d62cf3686d8eb66a855c19b74a16f34 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
338ff29331cc82e4dec0e06bfcd26cdfec180404 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c7e961fe2a329fdd8b5d002b9af5e66c2dbf1643 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c7f447d1131c7bd6c647a8942019df5fa3ef7ad3 MIPS: ip30: ip30-console: Add missing include
58b3669ff0865900210df5c4d24b55a7b8686c07 MIPS: dts: loongson: Fix GMAC phy node
39a96076432209b4d2fec40fb62d12c048379107 MIPS: Loongson64: env: Hook up Loongsson-2K
2aab2122b934df637713aeae10976521e85673da MIPS: Loongson64: Remove memory node for builtin-dtb
99021783357dea47ae8da8e024a4fecb9913e208 MIPS: Loongson64: reset: Prioritise firmware service
ca67f7c27fc0dbaf2346761b6c72a21697bb6e79 MIPS: Loongson64: Test register availability before use
ef8774c2eff6cc198ddfb5ca22b10b12737a0749 drm/panfrost: Mark simple_ondemand governor as softdep
4723ba4b0997293f07c8a4378f966d76f5de8649 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
71c3ad1fac31f418e660a5db0cacf80ef5c01eb8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3c6a606a32d51f792522bcdc6b3ac54d9147f864 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
52280fbe1097ae6cbda588d56a481e0c7af88cd6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
624d1d79dea9da8d75b3396f5c6559e518e8c15d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0a06bda6c1a684e0abaf5e19af97113ac302865c io_uring/io-wq: limit retrying worker initialisation
89eff8f8986a42a1bb99b9483967727fd78f01d8 kernel: rerun task_work while freezing in get_signal()
b176dc4be2803839b99974234abfef607350100d kdb: address -Wformat-security warnings
5f4fd63e8c9c469c0560f9e583a38e429ba3abd8 kdb: Use the passed prompt in kdb_position_cursor()
80a5d37ec8b7443480ed6e531fe0b45fc7499e63 jfs: Fix array-index-out-of-bounds in diFree
ed7e1f32d308485d145387765b7f8f6a30aa92b8 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
efa64b703f2a9fd141893ebd500d2b3c7b7ce054 phy: cadence-torrent: Check return value on register read
f31d8ec27d90aae2a6af9dfc6a2c40a2c688dd1e um: time-travel: fix time-travel-start option
dfc7d13088269dfa6d6365e64c1c21ec3349d5db um: time-travel: fix signal blocking race/hang
1289146d53ec0a3d3ef3a6acf4a4f89fc0761f00 libbpf: Fix no-args func prototype BTF dumping syntax
f60ccd49aaa03db9ea683a0a3623d80df6e21be7 dma: fix call order in dmam_free_coherent
465650797582717136a13095fe28c48dc9f2bbe6 bpf, events: Use prog to emit ksymbol event for main program
1d2059d1103cf0a3868cbc8ffbd1d629240bfca7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
308ec8e708abdc5afc63fd387cc849d772bfffa9 ipv4: Fix incorrect source address in Record Route option
abe8ba4484c82758f6a7e1ee922e16d8e7bb449c net: bonding: correctly annotate RCU in bond_should_notify_peers()
3a6bad712e85c59cfaa33516da8bdae1a543a3f0 netfilter: nft_set_pipapo_avx2: disable softinterrupts
b199f7a92569ec64429b7d2d7bb3789f4ec2c78b tipc: Return non-zero value from tipc_udp_addr2str() on error
f0f130245027aac883bf7a6859b733b318da6319 net: stmmac: Correct byte order of perfect_match
cf1123783f0470079bd2605d59152001096b55c8 net: nexthop: Initialize all fields in dumped nexthops
642498bf3271174fffa44dd34be20b3f95c9a59b bpf: Fix a segment issue when downgrading gso_size
05bf0d04a218206fa1318c2bf368e6e5d36a07f1 mISDN: Fix a use after free in hfcmulti_tx()
00cd01593f2d572e4b75d632456debb91768d309 apparmor: Fix null pointer deref when receiving skb during sock creation
2652e0219d9a22af61d206f2b1aaca372f8c079c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
64d3ba92ff65fdecdc54873146d62695c513195f lirc: rc_dev_get_from_fd(): fix file leak
057ba0f231304eba5b4f7b6988a664fb6241a2d0 spi: spidev: Make probe to fail early if a spidev compatible is used
dd3dc269239cc2fddafb16d2fd2d0c501dcd7897 spi: spidev: Replace ACPI specific code by device_get_match_data()
36a4c4f3e6fbeb69694e9869be0fe96bc45fbc1d spi: spidev: Replace OF specific code by device property API
9e422941b63a8055bf86600fc3f4dc5dff283a45 spidev: Add Silicon Labs EM3581 device compatible
9a141deadbc157dc711e3c2e69b13e8e2049531c spi: spidev: order compatibles alphabetically
4331cac578d2337468ee4b8b25a2f170d88006d0 spi: spidev: add correct compatible for Rohm BH2228FV
70a8bd45b3621908604ab769ac3a3f3b2f80ffcd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4ebc8763339590a1d27750a2d8655f9003fcd4de ceph: fix incorrect kmalloc size of pagevec mempool
e83dc665253f8a9caa5726afb836abd74fe0fbf4 s390/pci: Rework MSI descriptor walk
55efe9ed5117635a3efb67ceec478bb0c92a7c73 s390/pci: Refactor arch_setup_msi_irqs()
95f8d2e1c6ff98720acffffdbae36734b874d11b s390/pci: Allow allocation of more than 1 MSI interrupt
b326a898947668512447245269abf4d0cf89fc57 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
e32ce566d60cb80ea908620fa3e313da514de856 nvme: split command copy into a helper
d91f51423d6e8abbadbfcdd892a993f8e9aaf205 nvme: separate command prep and issue
220d708623a16f7ec34f71a50eb20944caf0c60c nvme-pci: add missing condition check for existence of mapped data
9b9d73e0b5923eb5cc43996c2977a611866df50f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b963d243960fbe7aecdef8f8ff39e703130d98dd powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6459b9744ee2d11716c0ae28f4fb3b3e3cb605a5 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
fef802f49ffee2dbc87e483c7116bd450acd8ced arm64: dts: qcom: msm8998: drop USB PHY clock index
c02a1ae9d1d15a691a2cdaa4ba00241efd19ab82 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9b9094d27c1f95109ea0275e1e812cc15aaa66f4 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
7e4b53bfaf487f8cf1d2319fc82536b4c5bcce75 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0df9b2752d45e848305d803fead2374410be0c93 sysctl: always initialize i_uid/i_gid
832bdbe46ac7735ea91b1e8d38975fefffddb07a ext4: make ext4_es_insert_extent() return void
8702d5efce6d8f8c25065dff8cbf19c0218290a0 ext4: refactor ext4_da_map_blocks()
83c83cc278f9522a905cb2dd23ecdb701e381916 ext4: convert to exclusive lock while inserting delalloc extents
afd0bfcb58851d101b2b07df7b874295e7a8368a ext4: factor out a common helper to query extent map
bad185280d50fabf5da70ca462fb8941690dac46 ext4: check the extent status again before inserting delalloc block
0dba5ce50b8b182310eb3ed53c217ec29e36266a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4bd231355b679de9402ef544cd6df9423c83db6a drivers: soc: xilinx: check return status of get_api_version()
2773de1a0c824802d3d22036e5c2c8657d7c67fa leds: trigger: use RCU to protect the led_cdevs list
bdbf417e8f7a364da3ef9dc96553c1b42172600c leds: trigger: Remove unused function led_trigger_rename_static()
9b44b83bd841e79164f8f06a89c002763f2ba423 leds: trigger: Store brightness set by led_trigger_event()
80b83f6d9ed06dd0157e4ebaf05873cdd2b369c4 leds: trigger: Call synchronize_rcu() before calling trig->activate()
bc1c7a091534d93f71a5afce64e57c04a0340291 leds: triggers: Flush pending brightness before activating trigger
31a75f9754ae6feda2419e029169010bc0978dae irqdomain: Fixed unbalanced fwnode get and put
34fe004682641381b7a4d194777ef83e35c59360 genirq: Allow the PM device to originate from irq domain
17780b7ae00f70d6d78e60cdd5ae1a9e72a487a9 irqchip/imx-irqsteer: Constify irq_chip struct
1f118c491bdcaf06e310e2c1c72249c48f49ee27 irqchip/imx-irqsteer: Add runtime PM support
6eb772641f5d20a220b391dfe8c1de450b087b7f irqchip/imx-irqsteer: Handle runtime power management correctly
719548eb6ca3d043584a29fa55e3feb9ecfda67b drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
4fde14ac16240067ee46d08360cd4ea3e31a28c0 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
c8c23b6eb71763632317fc85dcdb3d53fcab331e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2acc6a87b4b39d426ba1fea4bd7faa9b63a51c1c MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
66d3aa7f15b1cffad2e3fb7d0b63b25a6e65b44a MIPS: dts: loongson: Fix liointc IRQ polarity
3829790613704691d5a8de5879b1923dc0c516d6 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b40d2a586577f4daa3a9da7c7b3f2416f6d8f006 drm/nouveau: prime: fix refcount underflow
24aff93f099e07e21823ed1395634ffb62d147e2 drm/vmwgfx: Fix overlay when using Screen Targets
daa3d6305d27ae08f7efb197598c4b10bed3e1c4 sched: act_ct: take care of padding in struct zones_ht_key
299047ed3bfdad2afde476d48c1cf942ecaafbb2 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
bd22205c49c367189ca48db84d1eace3a4811e87 rtnetlink: enable alt_ifname for setlink/newlink
40d0f91af09dbc189e88c62d1b2665cc96a19442 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1f1f5e2e6e0c3dc73087c0020e1f05218af7fb7f net/iucv: fix use after free in iucv_sock_close()
ef2cf17a7cf87158bd5b6137fef21da42e2368eb net: mvpp2: Don't re-use loop iterator
5fd45c0d29881cc8458f7f87dbf7aaba626a4604 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
bf1080b635790b09d2b8d6612d23cacb6092b6ac netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
abf4d1d3f879d270b104866755226c6fd2e92898 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2cc615594d36903f4b7c55515cf9f9c7b182e413 ipv6: fix ndisc_is_useropt() handling for PIO
8c4b0312252557302f1ae9eb4633d27804b1b3bb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
4b2697a0ed010442ecc8260008b7cdf20a9e0b84 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
c86e0538e85ca9a035b5ac854acdb9a559a776c6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ddc524d914ac7048458d8d15996b5a531f3794c7 HID: wacom: Modify pen IDs
aeba8325c4965c6515e124c05c1114170404a8aa protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7a9758ebeb923b09052ddbe8fdf651b23fa73413 ALSA: usb-audio: Correct surround channels in UAC1 channel map
91997eeb5b7fdf9f5e1a06edcbd4ae6606a1e9a6 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5121c785b63a8d0e262b1a5b18ed07211ab3d43b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3349a6c6d55e818300d6aa375b96b94d88c2fdb1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
42842b721c3fac23016a3a3bc0a50174703cbdde drm/vmwgfx: Fix a deadlock in dma buf fence polling
baa56d4632217b9fe9d40fa63fd7342303b3723a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ed2475deee6fc4cb605819408ed858d85e860e54 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
404029c8a5f75e33112dfa1f15ebe39eed4a8509 mptcp: fix duplicate data handling
d5ec70338447be8cf58e456160653c2a1a56f6fe netfilter: ipset: Add list flush to cancel_gc
c3b1c7c6d623e90b34fc8f5bbd2682085a89480f genirq: Allow irq_chip registration functions to take a const irq_chip
4fb451e8bf0cb98cf8af262300e80ef52479ed0f irqchip/mbigen: Fix mbigen node address layout
2e2b91d16df16047bee530a26e224c3b7ee2626b x86/mm: Fix pti_clone_pgtable() alignment assumption
d2533fd9b70a44947253caeef01b78642bb42ccc x86/mm: Fix pti_clone_entry_text() for i386
58c71bf6fa3f6def561e3db38fe4f43b3eacc0fb sctp: move hlist_node and hashent out of sctp_ep_common
b1cddf1143edfc04f602c1b24b44c7300a14801c sctp: Fix null-ptr-deref in reuseport_add_sock().
275144827bc1d0d5ba219b894d7e60b1ce5135d1 net: usb: qmi_wwan: fix memory leak for not ip packets
997ae42318f9e8a02f4da84e07dda8c8b7a30433 net: bridge: mcast: wait for previous gc cycles when removing port
ce8eb055968114b5c2fff7157e8bd9121eb8682c net: linkwatch: use system_unbound_wq
caa0ade2c1d230acd600376b7f4d589f5b59bb83 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e6baacc3630b4911ad0aa3f786cc112d1528a48a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
532b0099b19e5eed1fb9c8adc88b7d9cce732c75 l2tp: fix lockdep splat
74be33ad4377f51ea256abdf600f2c7371fd862f net: fec: Stop PPS on driver remove
c0675368bb3e159c3d3ad9d283634cd23353a076 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7dc82dfa3f98d62d71bb61e48c59f58bb8ad84b3 md: do not delete safemode_timer in mddev_suspend
a9b8ab789bc1197f78bc4ac5162dacb1f9d1049b md/raid5: avoid BUG_ON() while continue reshape after reassembling
a52dd9a1278a40f355e6fff772efe1c17ab12f5a clocksource/drivers/sh_cmt: Address race condition for clock events
55a3ae4ce1b410dc364a4231f59e0dea60cfba6c ACPI: battery: create alarm sysfs attribute atomically
51c19fe09420a660407b48f4f98ae7b45070da23 ACPI: SBS: manage alarm sysfs attribute through psy core
07485154e2a965a76eaa9efdb9b29971f029a785 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f39b0ceabcd8e7b0eb322bf63af4787eb96fc292 PCI: Add Edimax Vendor ID to pci_ids.h
e3a61fd4f78b91af9b89fc0975549a793f29a66a udf: prevent integer overflow in udf_bitmap_free_blocks()
3625907885846b7454e72819f49f4a4a143479fe wifi: nl80211: don't give key data to userspace
95c04c07dfa348fcd768d28fb715030f7538b341 btrfs: fix bitmap leak when loading free space cache on duplicate entry
155887f9b260acabc177b40a51f27187c50218ad drm/amdgpu/pm: Fix the null pointer dereference for smu7
9dad3a528ba55374d941762e0cafc153c0a202f6 drm/amdgpu: Fix the null pointer dereference to ras_manager
31ebd3bd3cace5e4ad8ca6b3e2cbddabbe21fce9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8a8e34f3a56d7527bc29c8ed3c71b8883b3a2272 drm/amd/display: Add null checker before passing variables
eba25e5436843fb85272287a81e6e511d5662cfd media: uvcvideo: Ignore empty TS packets
0e650dfdbd3dc2e8539db4cb6a5d8b02baab023a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
dff2599caac863ddbd389f143b1c73da30b642a6 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
867cce33035ffe10a0ad1a2ab798613d05e44e3a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bf94257c40b74fdf316c98fd88c7df4936dec44b s390/sclp: Prevent release of buffer in I/O
c042b597e897ad6468f9817c294adf3a63d8a2b4 SUNRPC: Fix a race to wake a sync task
42ed6213b874e866d12d8d733615879440fcc472 profiling: remove profile=sleep support
53b3dc9f663a0038acd14eea3477b9a4cb103d47 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
fa1b90a8850c28fca39353d2e0a7b8bc4e94c8ad sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b761b98c268d290ce5bc931897c9196d54a5be51 ext4: fix wrong unit use in ext4_mb_find_by_goal
7ca661755c5a218bc457991d6cd35de07cc16c7f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
73858db763f7f6c0fda63e8851663d750791c1f8 arm64: Add Neoverse-V2 part
c765769b2e760c116e304d2148ed20d981865d0c arm64: barrier: Restore spec_bar() macro
0962bc7224ac48e7716f7272a0040e8874dac882 arm64: cputype: Add Cortex-X4 definitions
d9bce34e0c61a3a9151f29c950a217f7d188fb3e arm64: cputype: Add Neoverse-V3 definitions
3f1539ec13365ff1f64a1c1c10be3cff9ff35dca arm64: errata: Add workaround for Arm errata 3194386 and 3312417
41882736052815ff50d4758faa16eb75411df643 arm64: cputype: Add Cortex-X3 definitions
18cfd9b8a40b6d253fb17f9a370c8805b27f8a4b arm64: cputype: Add Cortex-A720 definitions
1eb1a131ab781fc205ff28636844c0ec54a3eab9 arm64: cputype: Add Cortex-X925 definitions
15d57f4f5f81196ea86c0f569ec937d7b8079c19 arm64: errata: Unify speculative SSBS errata logic
9c40e9931c709ee2f684b988de86513657e56d03 arm64: errata: Expand speculative SSBS workaround
e244915b883b8e989ef0311989a43e132a8d75bc arm64: cputype: Add Cortex-X1C definitions
b2089f4b936af1731e0e85c6f81e6481bf1df48a arm64: cputype: Add Cortex-A725 definitions
3a33638a204038d43f5c3096fe58834130a59c8e arm64: errata: Expand speculative SSBS workaround (again)
0939c92c1a27526b8533e2cc51a355577b29d6ef i2c: smbus: Improve handling of stuck alerts
75a1083d278f34f733a4885626a5a27162ae5129 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
4ecf3bd15cef678ca582685e4dab1e2d6c6d7866 ASoC: codecs: wsa881x: Correct Soundwire ports mask
a77fedb239895afadbad01b12d071dcd35e9498a spi: spidev: Add missing spi_device_id for bh2228fv
0854e90eaebdc75ab89a2828747b858ae067d1f3 i2c: smbus: Send alert notifications to all devices if source not found
7c4da9c1c713ab682ba85fb19e0801232850e097 bpf: kprobe: remove unused declaring of bpf_kprobe_override
08f2726ca2cd90627358f3c9962bf2a650ebf4a5 kprobes: Fix to check symbol prefixes correctly
40223e4e2ccb1bc55d3baabd58341b36ef10fad3 spi: spi-fsl-lpspi: Fix scldiv calculation
2c38ff2f8885ab0a19716ded6be1842b45d3bf45 ALSA: usb-audio: Re-add ScratchAmp quirk entries
ff5f7c56533943685e2c499a9d40ba724dc1162b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
7b20ab3a8c04ac9848eab08496cb3b8c10f4204c drm/client: fix null pointer dereference in drm_client_modeset_probe
b30e53887e73e9b29c2065a3592ed0f603ba613b ALSA: line6: Fix racy access to midibuf
b4aa41334dd8e234a510cb5265a93973635fdc9e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
35aaef8d667e8787a2a6d7a7ac9a1b40eae48bd5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
0015d9021875747eecaee911fc4d6570df06d702 usb: vhci-hcd: Do not drop references before new references are gained
2a8edcdb15c40d96ee462fc8d298292a0f625479 USB: serial: debug: do not echo input by default
18965be1afb5aa6e147a48dc5d1b13db8bb697e4 usb: gadget: core: Check for unset descriptor
49df61571dce7ef3c4d2b55a5cb39cd1635138be usb: gadget: u_serial: Set start_delayed during suspend
9bfb3af22cfa1d457d97097a8dcf2de19aea0373 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
8f973377fbe1b87b67984fd6042c9fdc0ce5a789 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f202867fd61a40a6abfda2c93fd5a1dc63137dad tick/broadcast: Move per CPU pointer access into the atomic section
d73306f597ae8774152732229c3f267444d8ecb7 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f5bcc381be0331866edf4b69fb8536002d656c03 ntp: Clamp maxerror and esterror to operating range
f4d363d0a8c6a983de8705417d408f7a30163cf6 clocksource: Reduce the default clocksource_watchdog() retries to 2
667e078ebad2f8d76e508e5a7d1cef2652695bc6 torture: Enable clocksource watchdog with "tsc=watchdog"
e24c5f2d07158f6e5bc821617ed9c6ad1d506e68 clocksource: Scale the watchdog read retries automatically
2fde69828368b48716b4d36ec6acca84f174b541 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ef0ece7ef5a19171e163438fccc4f25f0736d1a0 irqchip/meson-gpio: support more than 8 channels gpio irq
ce83018631fd8ec2e7c610500103f5df2058f1c5 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
bbc25c4c81a74ede31c777507fc7ee6f5ee341ae driver core: Fix uevent_show() vs driver detach race
fb8756bb8ee3344e56fc5532db33e11fbec46376 ntp: Safeguard against time_constant overflow
3bbd05a8bc8c4a68cc795d8424dfec1648dc54a1 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
300010db14f47374499321ef71daa007ca682f6d serial: core: check uartclk for zero to avoid divide by zero
3d81111b3e7b9867daa8a60f8f3fa9949a0b3f8f kcov: properly check for softirq context
aadf2123f9bd0758761f221ef7d84b20a93aefbc irqchip/xilinx: Fix shift out of bounds
5c50836300aaec1ecd46d92277f56ce0d473c8a6 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b3ba0cfeb6fad563ef5c9b91829fabc80bc1875e power: supply: axp288_charger: Fix constant_charge_voltage writes
ad5bd2d7ce0ef2e2060326bb11e09a4e9ef15aec power: supply: axp288_charger: Round constant_charge_voltage writes down
77e7ac74ce376f350ab1a3bc5f6da575a3c3cd43 tracing: Fix overflow in get_free_elt()
8a34b6cca2299314dd988f89be8c5f3331646794 padata: Fix possible divide-by-0 panic in padata_mt_helper()
9c35ba5780dce264b51252998f10db5f3a66bb16 x86/mtrr: Check if fixed MTRRs exist before saving them
fd4564cfe510d4b33b072c3a952f9ff5adb66c2b sched/smt: Introduce sched_smt_present_inc/dec() helper
38061a84748594f1d57f3401c0811be3f32807a2 sched/smt: Fix unbalance sched_smt_present dec/inc
dd089c7a825f01716b4382ac995c92fd60ad4277 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
14d2bff567a2924f8d3039f911c56207fc10b74d drm/mgag200: Set DDC timeout in milliseconds
0b6f7beb8ec93d5c770b17a8e184467a8bc488ae mptcp: sched: check both directions for backup
e2932e01f1bac28c647b4a59a8ebfd4ec277fe3d mptcp: distinguish rcv vs sent backup flag in requests
3f33df12ecc06475d6b0b712d340bcb0c69d84ea mptcp: fix NL PM announced address accounting
e82b2d8466fe3edff0c61d6a4218f97b7c94d105 mptcp: mib: count MPJ with backup flag
ca3b1a4ac3c9816359ffa2f628bfb9b2188bbd3b mptcp: fix bad RCVPRUNED mib accounting
25b052d31a950f01976e7404ca04ae55be550534 mptcp: pm: only set request_bkup flag when sending MP_PRIO
d156547cacf942d13812fcb2db073459db528784 mptcp: export local_address
f6343ea8b12eb4fee0df9d6d613832ce335e2b51 mptcp: pm: fix backup support in signal endpoints
05922941f765700a6629aaad77a23450fd53d14a selftests: mptcp: join: validate backup in MPJ
38a852991248fe2f0664940379c1a6936cb8e574 selftests: mptcp: join: check backup support in signal endp
c2daf1b3d92a452c1b82a1973dd97c32e97df59b btrfs: fix corruption after buffer fault in during direct IO append write
7f343748ee04d0bcc60a49c5e1aa1624c4b9fc5c xfs: fix log recovery buffer allocation for the legacy h_size fixup
84513c220a0bc3fd63442e2bd9f57d4b19bdf815 btrfs: fix double inode unlock for direct IO sync writes
7fdd1683f09eec1981eb5cb52fea2dce5bda8569 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
cc3315bfe2fc2e9b5913a5b4d0b57535bbec777f tls: fix race between tx work scheduling and socket close
b6fb5265ed4557c75ef3732c763cc778d9f49d2d netfilter: nf_tables: set element extended ACK reporting support
0d93e91bdbff42ee512db358f76daf204c1eda3a netfilter: nf_tables: use timestamp to check for set element timeout
3b7b70eaa144a1605e7fd865a503710be3c3e770 netfilter: nf_tables: bail out if stateful expression provides no .clone
9dbeaaac01f2c3c184928dd6910e1012939fd93e netfilter: nf_tables: allow clone callbacks to sleep
47bb5bc7a0aa60f676c10ae7b2a3c86c04bde6d6 netfilter: nf_tables: prefer nft_chain_validate
cb77a6514564d721caf4a19f9d9aa981ce4f049f net: stmmac: Enable mac_managed_pm phylink config
8ad53afb3af661ebd6c2d3b422f3f8c26de07fe4 PCI: dwc: Restore MSI Receiver mask during resume
71bcdd2d15e5a3bac3cc4c039fd2b9c71e5f0265 wifi: mac80211: check basic rates validity
f41d8b02a5a8f1632dbee7a03392fc24a121f3b7 mptcp: fully established after ADD_ADDR echo on MPJ
bf0848d8b64638ff1a946f2fbcf4ff93ea6d9cda drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
77fd0aed25c52173ad5ea769e80fd9fa5481e889 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
8afa36e78a3f132c8188abd55161f4f1e2dc5b5e arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
2a9ad04c3652ae4d2895bc3608a7b377928208ce arm64: cpufeature: Fix the visibility of compat hwcaps
3ebe24ecaac29d509db1af19497e7a2b647ea9dd exec: Fix ToCToU between perm check and set-uid/gid usage
1b884f62f73d30ee68d0e1dbb0109d1954a258c0 nvme/pci: Add APST quirk for Lenovo N60z laptop
9821fea14741ca35699e4d1608087f85bf555fdb usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
5cf4470e43f102fb9c51b56dde16e4acf227208a binfmt_flat: Fix corruption when not offsetting data start
469dfe3b0f8f90245276b980f655280ea60e8070 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values

--===============6063138710663338857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b41ed564c3-83b93b3b2fca.txt

6fb1ff088f95632c51067891f9fad5d485a8d942 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
433c8dcf67d9f7eb84b6a6148aac24b282735522 EDAC, skx: Retrieve and print retry_rd_err_log registers
a39310460581ccb14e3ee767fb19928e114b2f57 EDAC/skx_common: Add new ADXL components for 2-level memory
28301b285971d5ecb57c460407ec9b144acc06ef EDAC, i10nm: make skx_common.o a separate module
68d994ae46070a0d1e688d70a954222279b39aab platform/chrome: cros_ec_debugfs: fix wrong EC message version
8226260032f8692fdce5c6589a120a27bae42e8d hfsplus: fix to avoid false alarm of circular locking
cddac6186659df6c8f58c4a8f12deb7b63de0c56 x86/of: Return consistent error type from x86_of_pci_irq_enable()
44637824b25e8933aee674a25d967591ac550c9b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8c70b2899334cbfc3d84df795055bd003ec79eae x86/pci/xen: Fix PCIBIOS_* return code handling
c2db1a2b208942fe4495f0bc393963d977b067b0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
07668d4903414c5826f81374f4bf5353fb9932bc hwmon: (adt7475) Fix default duty on fan is disabled
355866b317434b496c71274bace348e89aaef3ef pwm: stm32: Always do lazy disabling
a84d0c990f0e3aa275a159d0edbada12413e4435 hwmon: (max6697) Fix underflow when writing limit attributes
14437fc6f5bb455d17c6d33be8b1e9303344d6ac hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a47d055e9f0e37d5093968a12b4aff4e30f39c62 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1f33e6bc8140bf658df194232867646834a4960a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
45bdc73080ceabc01521f36af3ea4aa8966ae87f arm64: dts: rockchip: Increase VOP clk rate on RK3328
536c577a50c83b6d41dac6503296112c4faa3875 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
06dcc10946849776baf46222658d82b1f37a358d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0deb722457a409aff6d3d6b55b82a0dfe2e4d6a0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d0cbc313ee8c1831c720b7f1f8e1c3dbf54ffb09 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
91c88880f4bb98df11a3a02f63fb7b4683ff8d7b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
fc0f1c018683943022508b3cdfe7571c4bfdcdc0 arm64: dts: amlogic: gx: correct hdmi clocks
40fb4d40846d006bcef30f099e861809cc08dfd8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b9bd52cc39a7a8f488e4a288cf58674dc1b6164f x86/xen: Convert comma to semicolon
8af7f677c02275284875b464ca61678cd94d805b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3c292879cb42181cf6b7b01a9c5739dd71f605ac firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3e1e0fa385d97786a9cb1e742b926c40bfaf5650 firmware: turris-mox-rwtm: Initialize completion before mailbox
120d4fcb49c3e4a9000f3ede11a79514f2c87107 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
0bd5bd66b1466e0767299657b5cca99c70be2dd7 net/smc: Allow SMC-D 1MB DMB allocations
a1db1ab0fa30a6d93527f647570e71359a369828 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f2872079ed9bbb0dbab1f5f2a08e5f41adc41871 selftests/bpf: Check length of recv in test_sockmap
e2f646116733a215646c9bd8aad95d62bd5ceda3 lib: objagg: Fix general protection fault
61af741ee77002ae3e36dbade2a3ec128baac1b1 mlxsw: spectrum_acl_erp: Fix object nesting warning
925ec4b15527eafaf05e2215e38ea359c4dbe3ac wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ba395cd35615e597abe329e26f46a6efc15d5f2c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8c85240adfca294676f1750790e3cae6d3626ce2 net: fec: Refactor: #define magic constants
ebabb8c53abbdd99872cc2db8149165488ba2e77 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
22c4e4dae2be3082826906de542576f3ed546c13 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
261642ec1504e35c8e5eba1e1256fa4fdb2a95b8 netfilter: nf_tables: rise cap on SELinux secmark context
2a1225913ff5b00dcab62f8fa9b579ecebbd806f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
2ed753ec6b9ec27d0c744daf2a33feeddac47928 perf: Fix perf_aux_size() for greater-than 32-bit size
d7d355b57af5dcc75e05b453e95c7b4406b99a13 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c972f141adffccb8eb66f72d15e89309dc084253 qed: Improve the stack space of filter_config()
92a812ea2cf490c92aff2314a37393e06ff596cd wifi: virt_wifi: avoid reporting connection success with wrong SSID
7f3e0d5186f7ad53c112d1078a31fb74822e77a6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c6e98c6c6660daa485c9689940d06da6c0200185 wifi: virt_wifi: don't use strlen() in const context
17a4f84ae9ff4d3137e448f9956c10fa3ebb6c98 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
123f9f3649d47c6149453c53bd2f6da1f195433f selftests: forwarding: devlink_lib: Wait for udev events after reloading
cf5ea02e5eda48d7c7d80504a973637128eebb45 USB: move snd_usb_pipe_sanity_check into the USB core
49adb47a772af12d4d1fce04813f32b6a0689073 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8a67ab3b08e4a28b21c64f7dff94c9099379324a media: imon: Fix race getting ictx->lock
68782138b7ee8ea1fcaa31b4a63f265b3e2c38c2 saa7134: Unchecked i2c_transfer function result fixed
eb4178af9726f68415171cae3ee402ccebc72f45 media: uvcvideo: Allow entity-defined get_info and get_cur
4e5b211baad33c05e7e41b2e6752132fbd5d1dc9 media: uvcvideo: Override default flags
f7b72b1dd362b71595c0b51367d3e7146e6f4bd7 media: renesas: vsp1: Fix _irqsave and _irq mix
083372294ee820eb584756147ecea2ead7a763db media: renesas: vsp1: Store RPF partition configuration per RPF instance
a014acbc60e5f42de9601e45e6dcfa2372d2b15b leds: trigger: Unregister sysfs attributes before calling deactivate()
a015a3d3c77c2774d875abfae40a6ae92971b126 perf report: Fix condition in sort__sym_cmp()
cb5db5120a7fd60dc6c55219169a4a3c316081f4 drm/etnaviv: fix DMA direction handling for cached RW buffers
024537a480c4a9120801574259ccaf18c6321216 drm/qxl: Add check for drm_cvt_mode
7c4b027e6bfe9c0724510a4b52427aff17ef7aca mfd: omap-usb-tll: Use struct_size to allocate tll
c34c3aa0d41b2cdb38aecdce12666faa679f8e94 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8205c89d255488eead441ffce2b34f41441c6c83 ext4: avoid writing unitialized memory to disk in EA inodes
fd19ad619ded29c0e82e67227f7edd2f2d22327f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1e17696700e829ec2cbd77600bbf94719b2f3f4f SUNRPC: Fixup gss_status tracepoint error output
ccb9f3e0369af18430b1091ee4f38bfa8e639af3 PCI: Fix resource double counting on remove & rescan
8ac64a15ebe9f54a4b5235d615d8744419a28fcb Input: qt1050 - handle CHIP_ID reading error
9d3ac0571a607a5c136e852844a26f6de33f7d67 RDMA/mlx4: Fix truncated output warning in mad.c
fb8affaf676fb8a13a425bf2d8d8c3a54a6d7dae RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a8aa9b10de96ea92f2826640df133f5969dce6fe RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f0b94f2e82e4f5433eaf0595a500602d37af05c0 ASoC: max98088: Check for clk_prepare_enable() error
09f6d9a455fad1f2875082ca9d119329233cbbd9 mtd: make mtd_test.c a separate module
6df11eeea5e1c0f128d5b55779757bcfe8f6f6c2 RDMA/device: Return error earlier if port in not valid
7e74ba59e4711b5f828b68441f3510b7ea3936a7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3d311fa3c104490eda989e38a99f5bc7f9304e75 MIPS: Octeron: remove source file executable bit
6815494e407ca44d47142ff96e7decb4573c9472 powerpc/xmon: Fix disassembly CPU feature checks
57bbba4bd35925c140387a7947fa6b00af5d669e macintosh/therm_windtunnel: fix module unload.
e3e25b83e3e33b60ee1eaa1a38747397129a4f49 bnxt_re: Fix imm_data endianness
bfc6bc83bb6fd473d47bc8f3c106b35984dc5b22 netfilter: ctnetlink: use helper function to calculate expect ID
c09d75160e8c4f096a765c4a3654f70929d53504 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6c9c7150b0d338889c378e748ce78bc9c285dddd pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d308cd437013e8b8583fcf130f97270e166cf85d pinctrl: ti: ti-iodelay: Drop if block with always false condition
1b4f5bdbc99b9781719a12654e62d3ebe617ef59 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8d7d719a8ea83835bb4d9efd665e87707b357ad4 pinctrl: freescale: mxs: Fix refcount of child
37543f9a2076f56068b197c55e7d7d6c042f7e7f fs/nilfs2: remove some unused macros to tame gcc
e766ed90cb6747d33120002e09bc7b08dbd3d75c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d2b9cc9aad47c3a2d4a7866c9c684edf9767e729 rtc: interface: Add RTC offset to alarm after fix-up
7294d8ad48a29f85914a0e112ffc10711d71b6b6 tick/broadcast: Make takeover of broadcast hrtimer reliable
775e29f7b6ce73505852f3a1ede9ac7969f0004c net: netconsole: Disable target before netpoll cleanup
acd0d2da9f8d6aa17f81cde500be9f929797784d af_packet: Handle outgoing VLAN packets without hardware offloading
7cbb84889e9cb187499542a743295cc66c57ffde ipv6: take care of scope when choosing the src addr
dea047d42cf304e78086bb33bf8d963a592b8c55 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c557e0c6ad5881562fa1cae6936c31fc19ddff6e media: venus: fix use after free in vdec_close
68a26999f448cde81a74c8d024e200c567910993 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
eedd052c5969f980fdec22c2dc6a4be4501bdf43 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c8a27a0a18718f68ca6d42bdadc8e073b6c6f737 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
979ac44590e9db040f33d22e1816e4bc2aa157e4 drm/amd/display: Check for NULL pointer
1c6465237f833c1dc849c25955d6e7bc4712f0c9 udf: Avoid using corrupted block bitmap buffer
c8e9f6e31c41011fd2bfe6c248a894d23f183acb m68k: amiga: Turn off Warp1260 interrupts during boot
471ed3caea3031a0eb9705d3db274e62cf4a5e93 ext4: check dot and dotdot of dx_root before making dir indexed
9086208e7d141b8a03b418a311f86a6d3b3b3993 ext4: make sure the first directory block is not a hole
520311531cbfb72e9ba3a247b684b4f00ed6687e wifi: mwifiex: Fix interface type change
16b05bedc8d29edf727a09e2523edf784751746c leds: ss4200: Convert PCIBIOS_* return codes to errnos
29c35b50ca195a1f39f5b5c000b87639d295fc4f tools/memory-model: Fix bug in lock.cat
999e7a1fcaefc55152df74678a43e5beb1ef2f6d hwrng: amd - Convert PCIBIOS_* return codes to errnos
e6d7c6354675e82fe83e1e248fcb995873c7d821 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c460011f51d4b3b311286b774598ab901284bee3 binder: fix hang of unregistered readers
178c5f728b406c6c780224b7fddb6a3d53bdc211 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
20736df6c3d2406159f2d69a028936a96000edb0 f2fs: fix to don't dirty inode for readonly filesystem
65134082367f7730969e84ea7f0a4d7ab4dfcc65 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4041184252c734385f07119f5ff427d6ed9ebefe ubi: eba: properly rollback inside self_check_eba
08df93d5a646dee5ab134a5eb4f78e8c9008746b decompress_bunzip2: fix rare decompression failure
0a9bae0b0a981bb9dbb97ffe211b4f5291e4ab1e kobject_uevent: Fix OOB access within zap_modalias_env()
97853a11ecc508269cbbe1397ec834837834cb29 rtc: cmos: Fix return value of nvmem callbacks
4aa1460804ab3d44007029988cec38aa4a9a07f0 scsi: qla2xxx: During vport delete send async logout explicitly
4eea8706181bf9ed4b0f0b3c81f0bebd5e8f39ba scsi: qla2xxx: Fix for possible memory corruption
8f173e269fd9a2a38af22923b7702e87ada3b909 scsi: qla2xxx: Complete command early within lock
480b0d5a19fb6a5de88be6e10f85bc20efacf82e scsi: qla2xxx: validate nvme_local_port correctly
5ed50a85e652e9584cefcea6a2a945f195f9f51f perf/x86/intel/pt: Fix topa_entry base length
e86ddb97f1cbda6530a542127073b732dda6f0ba perf/x86/intel/pt: Fix a topa_entry base address calculation
5b57c4e8995a3d19998dfc3794455f7bc0b6f04b rtc: isl1208: Fix return value of nvmem callbacks
8404a230e930a5970aa4ee721ed2657c8b450e07 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
90b4a81335446073f1db179a88a38aa89d9a74f0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ab0af0947688c1bdfe5eaab94c7f13224bbc842e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8bd6e129072bc51bec24c7780fb883e1a650b05a selftests/sigaltstack: Fix ppc64 GCC build
8fcae476f97ff6511c1c659d577355018c3ddb92 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
97d6e726b2c3070d60adf81c2ec19a7345f8aa2f drm/panfrost: Mark simple_ondemand governor as softdep
37ab778b923b67013059d4b6c3ca5eda42f7d16b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dd326bd4348aad3423d7f87aea8887289cbebef3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
6cd4544cdf5140dbd50c3f6891526cf8c9dc6b97 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
51b530d348727be3b325750ca7292b6827115d3d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4b2fde5e4a3aff27b666135ad83776a879a210db nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d87571d576ea6591eb1e60a3ae938c0901fe52ad kdb: address -Wformat-security warnings
ee399fa04d1580c70004faff912a40d63622bfae kdb: Use the passed prompt in kdb_position_cursor()
13dd8e4b219cc10971bef5db677d331ce4b11dca jfs: Fix array-index-out-of-bounds in diFree
8fb8c478ac3e82313d8dd2237b1aa960fa598881 um: time-travel: fix time-travel-start option
9e379fd4b1602b7837c91e30626bc3940fa92cf8 libbpf: Fix no-args func prototype BTF dumping syntax
770ec37477d869c45bfc07aed7259784f65782cf dma: fix call order in dmam_free_coherent
a44c90659413e12dacbaf92712d6db3de8587b11 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
081ef33ff5cbe24378ff9c748e6a21f8fac0b2ad ipv4: Fix incorrect source address in Record Route option
01fdf67ba8aa88b59e947a577a76319d9bae9bd5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b3118f9266fc22fea9325dbe855a4ea47bc4e224 tipc: Return non-zero value from tipc_udp_addr2str() on error
9e2f89b57c52922de1a68e8138f3fa03fc210728 net: nexthop: Initialize all fields in dumped nexthops
49180f11da6dd47c85f40a8f8a318223488951c4 bpf: Fix a segment issue when downgrading gso_size
2e1debb08e410f5cc410fe95ddaec4fa0a3c020d mISDN: Fix a use after free in hfcmulti_tx()
a23ebd80f8878c1a6e73f1209cedc7ccbb0bb8b1 apparmor: Fix null pointer deref when receiving skb during sock creation
604840ff4aae389f7c7362bff468578439fd065e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8e1b9058ea22ed880151049362b3c840cde926b5 ASoC: Intel: Convert to new X86 CPU match macros
d0ff7a6122a56d232f1e59aa22ef48472d6def2d ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0561befd2758555ddc1ff8ed6466c49775ea5fb3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fa9445ea28f0c7d359468aa38fdbb9d223d6f607 s390/pci: fix CPU address in MSI for directed IRQ
2ef3a1b13e4685ce9b092cb9dac04f12b1d2b7b2 s390/pci: Do not mask MSI[-X] entries on teardown
3aa6354e5d77c09e5396042ff1bdcca90e6c90ce s390/pci: Rework MSI descriptor walk
126b7e0b64cf007248b39d5079fd74ce4b38ced7 s390/pci: Refactor arch_setup_msi_irqs()
143c94fbda1958cc59a3c3ab65bdb0b79ec5ac13 s390/pci: Allow allocation of more than 1 MSI interrupt
05d8a9d679ed73ca3c01be1e69e444ee59d8fe81 nvme-pci: add missing condition check for existence of mapped data
5e61007f63d7282e24cbfd0c6dc12ec0a70e815d mm: avoid overflows in dirty throttling logic
95f1a4a2a30fb3d249a2e00ab95151fc8bf312b8 PCI: rockchip: Make 'ep-gpios' DT property optional
cde21a3338f1dabe6487a79c04281ec90e9cff96 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
20fec9236583d7c1deff4aceb2768a3f0fb13262 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
5633966516f510a6493e41cd604ffb613a10f1e9 parport: Standardize use of printmode
159e2eb6bce7650dc93b456a7bb2c4b14c530c8e dev/parport: fix the array out-of-bounds risk
df767d59815f39a0495abad4fda74ab610b9af28 driver core: Cast to (void *) with __force for __percpu pointer
506dee2e44d4f0467a83a04ca3c17ded6c4246a1 devres: Fix memory leakage caused by driver API devm_free_percpu()
5331afecc3b3cfd60c5286792562074af3cb40a8 genirq: Allow the PM device to originate from irq domain
4452f8f2e3c4d694b69c3568f4ffde65bf5b15a0 irqchip/imx-irqsteer: Constify irq_chip struct
996d5e2040994d113ee355f123dfa25f3d93f978 irqchip/imx-irqsteer: Add runtime PM support
24e502a63feb65f0d2a9bd5822a0cd4114511c3a irqchip/imx-irqsteer: Handle runtime power management correctly
2129cfcafc81bd8bd013bfd6480f2d46d6cf69d0 remoteproc: imx_rproc: ignore mapping vdev regions
4ed8ce37c4a089a7a0167ea5f70b07295c7be7d0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2aa91c9ed14c97da054e7da6043bc14b656a841e remoteproc: imx_rproc: Skip over memory region when node value is NULL
811c33f63ce4a6ca6b2810e0a21c7819eeb13fe7 drm/nouveau: prime: fix refcount underflow
e3420b0d77ffaefdb5388765b9c7448df6ce9928 drm/vmwgfx: Fix overlay when using Screen Targets
a8c6dc3e4ee9e7272d567ebe22527ca4bef47c5b net/iucv: fix use after free in iucv_sock_close()
c644df8589a1d60c2ac50064f09763b74de763b3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
35e79acd627727d068362a99eaa3a069a0d85639 ipv6: fix ndisc_is_useropt() handling for PIO
944df26d35ac192aed1bdd3cad5b256792856e3c HID: wacom: Modify pen IDs
6e52ede45d44751e512aa8bba61c04311b5b33ed protect the fetch of ->fd[fd] in do_dup2() from mispredictions
57f34057c29953d15b1ae7d34a81584049b97e5a ALSA: usb-audio: Correct surround channels in UAC1 channel map
e46bd4da4b7609d1cca56b9ddf5b5686ddea7627 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
64ec1186e3bc100c9c7c98dce467d64ca551bb50 netfilter: ipset: Add list flush to cancel_gc
317afffee41bc84b668d379a2533f6e5da5673fb genirq: Allow irq_chip registration functions to take a const irq_chip
bba02e25696f87b48962ac8c047696c463e2d628 irqchip/mbigen: Fix mbigen node address layout
8bc9b68e06ef61af079108dde7822149ea276145 x86/mm: Fix pti_clone_pgtable() alignment assumption
36f3e73cdd44301aa18ce858d8c61e6a15c40dd4 sctp: move hlist_node and hashent out of sctp_ep_common
bf84aae142d58d179e6b70c2b8659b8e875d45cc sctp: Fix null-ptr-deref in reuseport_add_sock().
4b8e630c54185ae1a7dd817c44de05716eda00b8 net: usb: qmi_wwan: fix memory leak for not ip packets
a97489bb7cd7bc451fb7597bf3de130eb9e0fcfc net: linkwatch: use system_unbound_wq
75d34158a764fce2c7f027b67d82e1ff20a9f62d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
94f130ea0a57486adb24238c41d1d42e78be1ec6 net: fec: Stop PPS on driver remove
f96e5d44e01be8df245842688df9ca818ec61109 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4048714df1b6ad5e49fefbb2db4b7332a5766ff0 clocksource/drivers/sh_cmt: Address race condition for clock events
91bd8b3d9aa7923061e910bf7007ef1ecdbce5b1 ACPI: battery: create alarm sysfs attribute atomically
45a5ed650b750efbbb161db73d0d8372671c666a ACPI: SBS: manage alarm sysfs attribute through psy core
ca8a38b735fbfd2b3a37aa19524c4a1a51bc621e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
324156927e19d34ca887786984959ae0fa721451 PCI: Add Edimax Vendor ID to pci_ids.h
64b43e7464c6566c9870de9915be90d1bc5c212c udf: prevent integer overflow in udf_bitmap_free_blocks()
9d9f6cac0d823d99d2149ab3d1972c79ece6f60d wifi: nl80211: don't give key data to userspace
c8974ff32043fff1336ebfa67481eb1fcb33f769 btrfs: fix bitmap leak when loading free space cache on duplicate entry
193bf7069b649d8f612a1afbaed8ed29c6372680 drm/amdgpu: Fix the null pointer dereference to ras_manager
a4ecdf2d1f1295457f419b6bd2f132845149b463 media: uvcvideo: Ignore empty TS packets
24adb9b8737f48000ff5024590f2b4188b059fee media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8923de353fcb7bfa986bf4baeea84abcca8800f8 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
00df4f2d6fe04518b4ec069b2042bdd40ec76614 s390/sclp: Prevent release of buffer in I/O
6506fbbc8ba3ccc2feebbad499edcfd6dd59baed SUNRPC: Fix a race to wake a sync task
d81c2c08d6c9cfeb771206deae3d6e9bc7c990f6 ext4: fix wrong unit use in ext4_mb_find_by_goal
c745c260eda0862a06e2fd872a58e32e39a0c507 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
fe4ed033c44284e7b30686d3be03bb7f908c0d86 arm64: Add Neoverse-V2 part
6429ede45e5f67366226956363c9633a5d88a3fa arm64: cputype: Add Cortex-X4 definitions
ca1a522e5d172cd07fb824eadc7c75242d8afff5 arm64: cputype: Add Neoverse-V3 definitions
4651f992d6dd170f76b633d08a13536f4f2f7e78 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5f35020c4a000879c294a48c8a7b1295d96db6fa arm64: cputype: Add Cortex-X3 definitions
22c7926ce897b6295d47f627f1e4d3bf650b9116 arm64: cputype: Add Cortex-A720 definitions
4878d4c2b7b2f22835c0acdfe83f7fb9e373b198 arm64: cputype: Add Cortex-X925 definitions
893617dc483b2e2b1f7d0731c5f4e775c154756b arm64: errata: Unify speculative SSBS errata logic
efc9ec3b7b0a875801cc74cbe5c9c6448f2d191a arm64: errata: Expand speculative SSBS workaround
7c8ce4b3322de556baa877d08222d7de2ca60e02 arm64: cputype: Add Cortex-X1C definitions
bc559a9774e5f260ca9ccdf7df878c523e6343b0 arm64: cputype: Add Cortex-A725 definitions
bfff680839c35b2e9bf3bfebe3ab724f4178c67c arm64: errata: Expand speculative SSBS workaround (again)
fce170499a7a48bad54caa76b8b940105cdbc572 i2c: smbus: Don't filter out duplicate alerts
31ff81f687659e77712bfdc0058ac5d3670aa91c i2c: smbus: Improve handling of stuck alerts
dabf3eab383cd796e748a5834d1b4683a0781b13 i2c: smbus: Send alert notifications to all devices if source not found
c55a9d7f8865c0985ac6b09d5902c8ce083c6921 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1b0a76dcbc8d3aaa5bea3519b0b6bdf0adbb15cc spi: fsl-lpspi: remove unneeded array
6881c97dc94ae0246c008d4fadfbf7d0c9018c60 spi: spi-fsl-lpspi: Fix scldiv calculation
ea874959abf734875ff2aa440f88b3fbf3c1b271 drm/client: fix null pointer dereference in drm_client_modeset_probe
b01907de03154647f2d6113d5b8508cd816044ec ALSA: line6: Fix racy access to midibuf
90849cdfb04c8631ccdb56e534b8fe00ce2b8a9a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
53a95591410a2583df6944c4068b707e1c8c72f3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a64b60c5bc008df1cffa2725d23bef7c626cbfa8 usb: vhci-hcd: Do not drop references before new references are gained
8d11324523f2c9e00c60c552b1fcf4877626af86 USB: serial: debug: do not echo input by default
b2597dbd55c218a0eb90d97375f353b5fb143bc7 usb: gadget: core: Check for unset descriptor
8ebb7feb4a14597784f684e0036aee5a8461713c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
30daa9281d3722eb9da721ef6349e17e42c57a7d tick/broadcast: Move per CPU pointer access into the atomic section
e2d6685187284f27bb8d692b2fee96cdc8dbf866 ntp: Clamp maxerror and esterror to operating range
5d7f3187bf5516df4d122b85d5dd6223c4584195 driver core: Fix uevent_show() vs driver detach race
03b3b9db9fd89a981ef8d5ba819d7a7b6c4dc108 ntp: Safeguard against time_constant overflow
4e0f1eca296307bc54bfaceb4deeb50b11f22aab scsi: mpt3sas: Remove scsi_dma_map() error messages
56312c5de6160833cd387c56c09d0a4fdd3a8a57 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
57ce33969910f74cccd8e8bed3a43fe0d500e7a3 serial: core: check uartclk for zero to avoid divide by zero
060ce662529c74f7e347a0875779c5dbcca2cfc6 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7eddefdb8effe1ca620c2bbedbdab0761dc31d5e power: supply: axp288_charger: Fix constant_charge_voltage writes
f518b64f9154b9756304acb91a5fa61f926138a5 power: supply: axp288_charger: Round constant_charge_voltage writes down
c146c85afe6def322f3504417b003ee48199e76a tracing: Fix overflow in get_free_elt()
580b10000e68f42f90ac62c02d9b09c301799238 x86/mtrr: Check if fixed MTRRs exist before saving them
d9844891497b6b1c49dc0bafc4c697dfdf447fb9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ec9c00a68f2a22956c626bbc1ed1ef7ad67db4b9 drm/mgag200: Set DDC timeout in milliseconds
366ca3c5c4644936ff26e2489fab2f1b2131b70e Fix gcc 4.9 build issue in 5.4.y
afccc66d5fc62e6d467fa82c3ff700ba003ae172 kbuild: Fix '-S -c' in x86 stack protector scripts
eb419e324967bad0d8d63a3862f3e2015e317dff netfilter: nf_tables: set element extended ACK reporting support
71cc85daf8e9c5cd7e6c37e67535d2103229d6e8 netfilter: nf_tables: use timestamp to check for set element timeout
58b0a5dcca3c3bd82e23f2fff23a56a089ad6c1b netfilter: nf_tables: prefer nft_chain_validate
1304b0d8649d1b5d0b062b6896416bd439efe9c2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9d20b72f0bf2584731b0e99abbf1faaf477effcd arm64: cpufeature: Fix the visibility of compat hwcaps
7709ba477f113fcc9330e90cc2f8188fff91124e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3a2550a711279b4dbfb6ba6e75b49f8926bee7f6 exec: Fix ToCToU between perm check and set-uid/gid usage
83b93b3b2fca30f6bab107a4126b7734386695ee nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============6063138710663338857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad08bbb8f29-ba68d57d8831.txt

ed2c634f76944dcfde5d96828836b49a0567707f exec: Fix ToCToU between perm check and set-uid/gid usage
4856d028beb5e5bd7e2ae46e078f684614ea35df drm/amd/display: Defer handling mst up request in resume
d3f349679aa1caeb9f1a32770a33806066ce129d drm/amd/display: Separate setting and programming of cursor
ca0b1ed40f93860f036a2c542211c34930b48978 drm/amd/display: Prevent IPX From Link Detect and Set Mode
8db4d8ffae6db8aa58e65260fc129ce4326e162f LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
7bf41c8877b975fc28e921f7fc09622e47d4a134 nvme/pci: Add APST quirk for Lenovo N60z laptop
74b21e72c9678c1f09a6e4334feaae375e449d06 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
f72570081ef31d1bc6d3760b5f6fb88e79fd42b6 bpf, net: Use DEV_STAT_INC()
de86d464dc23857880fbcb6a095e9e5cd725fcaa f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
647b0b72a6d632d5d918972fe7c0d2640ae2a366 f2fs: fix to cover read extent cache access with lock
87ab09b4ca0303bc0c1fd1c2e4748ae360ed9f23 fou: remove warn in gue_gro_receive on unsupported protocol
b6d69ac85a7abe59641b498a406342d030708fac jfs: fix null ptr deref in dtInsertEntry
b6bd8f709bd59ef192c2484654e03856102fa748 jfs: Fix shift-out-of-bounds in dbDiscardAG
c7d5bbb346777300c5b56b0c45978ab983b105ba fs/ntfs3: Do copy_to_user out of run_lock
66ac88dc257c889ce2ddf1fd2147e69f7b572606 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1422f254c1b6e3481a47b0ff8055e9c84a6cec3e platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
bfc92bd132bb50b7fbba06a8fe3d3bed72c50d67 platform/x86: ideapad-laptop: introduce a generic notification chain
e230430aa937c09de39f573a4c7814ff07a453b3 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
ac7a57b50486fd03e9eaf4e39e59af6ecf8836e7 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
b8f83025842da4f5da2c077f07c7e3ad935cffe6 binfmt_flat: Fix corruption when not offsetting data start
b851e391992ba61caf59b9c7f06b84e01ba5a3f6 drm/amd/display: Solve mst monitors blank out problem after resume
ba68d57d8831be1121c0882991cd93e1cb860a63 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============6063138710663338857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f928a992190-5cc2aaed601b.txt

a9b50d819a6482e77fdce252ac3c7c91935477c5 exec: Fix ToCToU between perm check and set-uid/gid usage
1e4c87321760cd2cfdebd28f5f53f6fa3d85d037 ASoC: topology: Clean up route loading
b66a605dc769c440925902b121507be599e2953d ASoC: topology: Fix route memory corruption
6abb997e6894c29beb091adb2cbffa74e37651f4 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
dfc1adee20bc06e06ab5caf9b48152322733d741 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0a16f492aa2ca260bfe7018c3578a91d911a2a54 NFSD: Fix frame size warning in svc_export_parse()
d3066ad26d60a345dd2f22e19efbfce7ee1f7c6f sunrpc: don't change ->sv_stats if it doesn't exist
05ef9d5cdadd54cf753f2c2bc11a68139ed71ab6 nfsd: stop setting ->pg_stats for unused stats
1a2d6e4ee2636af1298490b86ea8a07063a999a7 sunrpc: pass in the sv_stats struct through svc_create_pooled
30847d5be7727da18530ba2b7fcc677d828854a7 sunrpc: remove ->pg_stats from svc_program
8b7b9b25ca7db643fb4daabb381706988834d2a8 sunrpc: use the struct net as the svc proc private
eb00dde13312f98b9e0bdde92a4102cd201cc2b1 nfsd: rename NFSD_NET_* to NFSD_STATS_*
16c500e377327cc9e87949bd06cf597830c116c4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
44cf6dd21e314efac0889fa57a37b3f8db200a30 nfsd: make all of the nfsd stats per-network namespace
20976ad8d7230fc3d78b4ee69d3570b19cdc5349 nfsd: remove nfsd_stats, make th_cnt a global counter
57fd0e07e54d6458ae727e6d3000edfd74934461 nfsd: make svc_stat per-network namespace instead of global
b446c868dfa7fb2f8dcea55e40b24d69abe0ed6b mm: gup: stop abusing try_grab_folio
9fb095968d6d3b2bda99e4eacb73d24c41551485 nvme/pci: Add APST quirk for Lenovo N60z laptop
15de663e17dbbbcaa970486b82a2c4d5912f8693 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
8d0b82826e4d98b7bb105bdb83f465fb29139aa2 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
740becc4d55f51f768b7f914a26f223001b5424b cgroup: Make operations on the cgroup root_list RCU safe
4e5ef5056c90b289dee41a8123334e074666d760 tcp_metrics: optimize tcp_metrics_flush_all()
355c726e091a36cfdd257f17e983df4b25ecb90d wifi: mac80211: take wiphy lock for MAC addr change
64667f04fa66ec618b4e5c7972c8332d0815b56e wifi: mac80211: fix change_address deadlock during unregister
7c404dec65f2514a6356ba558121cc018c018dd4 fs: Convert to bdev_open_by_dev()
c276f17c17e2b4767e08f016e1d8d261828bc81c jfs: Convert to bdev_open_by_dev()
e7255e3bb25e2691aa1424d682970c497d046dd5 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
85f3d50d7cd0063388453559c24e1eea2cbeb6bb net: don't dump stack on queue timeout
03bc0ef61a9c00561f17980d52362bc4d6cb14df jfs: fix shift-out-of-bounds in dbJoin
08c5086c9ac97cb9a8913089a8e27cba3830be6b squashfs: squashfs_read_data need to check if the length is 0
86ee3567a9ce42d847c551a485b8fe5d00878220 Squashfs: fix variable overflow triggered by sysbot
d98dd630c421301c91a898180ea62945184443c8 reiserfs: fix uninit-value in comp_keys
bbdd5915b5dc0bd3def50e808a50b8fe0c77a9ef erofs: avoid debugging output for (de)compressed data
f2e6dd40431d886a29c5bf180c7ab3863bc59c49 net: tls, add test to capture error on large splice
3d0ee9fab9c7d1319a548297451f353e142170af Input: bcm5974 - check endpoint type before starting traffic
550e68f723f9154eb72ecb2358e9740d616457d8 quota: Detect loops in quota tree
e9c5eb9381a3baedf07f1e9e13ba3bfe7fa935b8 net:rds: Fix possible deadlock in rds_message_put
a0004b361c238d37c82676f58f477ba314c14cc8 net: sctp: fix skb leak in sctp_inq_free()
9f882300649546727b3448df14d65587f32dd349 pppoe: Fix memory leak in pppoe_sendmsg()
4275af679136537c58896913cd2358e90ccd06db bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
653705221aa455b0e69beee7c1a44e9ec2aa1e82 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
6d3059645e06145f0e50bfe04112e82d1cf74b86 fs: Annotate struct file_handle with __counted_by() and use struct_size()
846f90465d48a4cfcfb408782d770be13b45a0b1 mISDN: fix MISDN_TIME_STAMP handling
136d33ca6ad302ce777e7fbe7c2bfac4c526a9a3 net: add copy_safe_from_sockptr() helper
8c4899c3797777e96638974a9d75a0b9c1f8f636 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
b4fc5f891903b45c730d9f9d207377ce01ec2a6b Bluetooth: RFCOMM: Fix not validating setsockopt user input
075f3deb7a57910387bb456cf9542a388d9f8f75 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
61681788aaf97a151c0e8cd28e8ef902fe18eb93 ext4: do not create EA inode under buffer lock
5fc793f4993bcdb4efb7ddf556c26e2812dfc172 mm/page_table_check: support userfault wr-protect entries
b9f77e891479b3f7ddb5bd88fa4e9bd70ea6f1fe wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
ae08df1f4020941684986f6b6c10975cb0c42497 ext4: convert ext4_da_do_write_end() to take a folio
445134ca3c0476a1e5c25ed0e92f7473d8efe5e3 ext4: sanity check for NULL pointer after ext4_force_shutdown
75577151c22781c88b4437c75e35d3ebda9c30d3 bpf, net: Use DEV_STAT_INC()
a579839e377bce1c34f2662c74757eeafdae4e08 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
771e9cb3a989aeeca4b58d41fb830d8e084d1a06 f2fs: fix to cover read extent cache access with lock
60ae3131f953d1aef1ac402c47c0d617ea2d46cc fou: remove warn in gue_gro_receive on unsupported protocol
ad5aeed3659211e2ad388b112c0115762139f70e jfs: fix null ptr deref in dtInsertEntry
15575c11575f9fe3f168ccb0d1ca12f64fd5d004 jfs: Fix shift-out-of-bounds in dbDiscardAG
db9b6258c62fc1796380de6c8acc862d2a180628 fs/ntfs3: Do copy_to_user out of run_lock
93027c43ba6e7bc18298a3eb230fe397b3c6ece8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
28b4508b2ff32e1b49673cb779ac30aa576c2aea binfmt_flat: Fix corruption when not offsetting data start
ba2983844056cf0076f1d21dc655257d1a051c26 Revert "jfs: fix shift-out-of-bounds in dbJoin"
0b2681eb48c561b15bdf010f858cc3e00c2f641a Revert "Input: bcm5974 - check endpoint type before starting traffic"
05d96baa8aaf7dba0f35f002cadfed0ea30592bd mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
5cc2aaed601b818d01dfab0bd1ba7bfc731dec85 cgroup: Move rcu_head up near the top of cgroup_root

--===============6063138710663338857==--
