Content-Type: multipart/mixed; boundary="===============8530732391069404356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:08:14 -0000
Message-Id: <172372729417.429.13943986061857617070@gitolite.kernel.org>

--===============8530732391069404356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: db0e66ce45b85cf12d1cd03b8dbbc5663c68bcf3
    new: 701a6542d62e17c1bbd90a478a3ad2abdc92f8c8
    log: revlist-db0e66ce45b8-701a6542d62e.txt
  - ref: refs/heads/queue/5.10
    old: a6fc1e276f2bc8cff778a0e7ee8677ee0e3bd464
    new: 3f469e0c7ce5b9fb7aa8e1285b75b284b82406c8
    log: revlist-a6fc1e276f2b-3f469e0c7ce5.txt
  - ref: refs/heads/queue/5.15
    old: 469dfe3b0f8f90245276b980f655280ea60e8070
    new: fe4e38e2a844d2ff6a0efa1b4060755e412c43c4
    log: revlist-469dfe3b0f8f-fe4e38e2a844.txt
  - ref: refs/heads/queue/5.4
    old: 83b93b3b2fca30f6bab107a4126b7734386695ee
    new: 013a1caf402016aac17f2217bf2071c25a359177
    log: revlist-83b93b3b2fca-013a1caf4020.txt
  - ref: refs/heads/queue/6.10
    old: ba68d57d8831be1121c0882991cd93e1cb860a63
    new: 65b94f3ebb9722cc4cfccbd62ff616286b881919
    log: revlist-ba68d57d8831-65b94f3ebb97.txt
  - ref: refs/heads/queue/6.6
    old: 5cc2aaed601b818d01dfab0bd1ba7bfc731dec85
    new: f8ac94dd62e1f4071e32746b208a7524547b8aa8
    log: revlist-5cc2aaed601b-f8ac94dd62e1.txt

--===============8530732391069404356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0e66ce45b8-701a6542d62e.txt

eab743774f5eca22566442b445a35a6242797d0b platform/chrome: cros_ec_debugfs: fix wrong EC message version
decb792b604078d81488a5359aebb076ac956743 hfsplus: fix to avoid false alarm of circular locking
571addb5a6c56d52496e05f37b544b512fd6ec0d x86/of: Return consistent error type from x86_of_pci_irq_enable()
92d1a98809d34f134ec36472894e9a44a620a7ea x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a39de0dc83413d080cce553c5834d61f2d13709c x86/pci/xen: Fix PCIBIOS_* return code handling
3eb286349263345d309f5ff5bb96bde06b826f48 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
112aa1ac37ce33222c4439565c08740fad9599dc hwmon: (adt7475) Fix default duty on fan is disabled
0182753b3feced65d6735597d0071f1e9840a398 pwm: stm32: Always do lazy disabling
9a49c987d75a6a4585d954e14c4c6d66e06cbe52 hwmon: (max6697) Fix underflow when writing limit attributes
6cd398e90f638bb5da35b34950d5af3625f6088b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
deddb1eee329c6d662e28af17c49202fadff5b57 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
60f1f7276c80af73b92543c6f06723cdbf7cbc5f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c9feb4c9cec2c351726a9d68cac516a6d4f2790e arm64: dts: rockchip: Increase VOP clk rate on RK3328
340980f878566fa2f7c5080722188dc47aa7aa71 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
89e6a8d69405e2e2473c449cad0f7ce6f2c39af8 x86/xen: Convert comma to semicolon
e22af44040165d13cc453d4583b591d7d73b0b87 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3306ccbb6e05026a04419facc3cf0f0b38079375 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
cf2880194697f065b8e0ce731662b41895124f0f net/smc: Allow SMC-D 1MB DMB allocations
fbdebf5fe4ee6d02fe3126af7489eb0fb34b37ef net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e1c102f2080e09af9b645a7b671209db4dda7dc4 selftests/bpf: Check length of recv in test_sockmap
76e81e96f6b9b0cd8baf57b0dc3ccbaeee244b71 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5d8dc1a2eb87cafb9b569f5eaa79d4bb4bb68651 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
cefab17ba0ea12c8432d0d83ac433676b4ee292e net: fec: Refactor: #define magic constants
b62a0f20794c0d3dd763b1f1da7c39ee47b41698 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
212ae7f2b86356dc03a7399b63537e374b9171fe ipvs: Avoid unnecessary calls to skb_is_gso_sctp
df97834413a7e02211d1f21c7de95c11fde1bedc perf: Fix perf_aux_size() for greater-than 32-bit size
b1495b626581cfd9b9867ff838a035710c8ab51b perf: Prevent passing zero nr_pages to rb_alloc_aux()
076973858cc76eb932584de13d4460c49fe9b568 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
13598651038eaf5ddb7c8b61ed43be40bd5a7be6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
33255e57ccd12de14ebbdccc521824e1980f48d2 media: imon: Fix race getting ictx->lock
5ef7d96e5fa984ba7e1fbbf191439118602fbe39 saa7134: Unchecked i2c_transfer function result fixed
a67bd6481be18d9df7236f417989f7264d636fc5 media: uvcvideo: Allow entity-defined get_info and get_cur
d0c95046cd5b166d38652fd210299fcd8a2f58d4 media: uvcvideo: Override default flags
e251b472f05c46dfce2a07289f3b1f5335171324 media: renesas: vsp1: Fix _irqsave and _irq mix
ed0e68bd416263a17315475fc02f33a1f79af8f7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f8b0b5c1ef50e484d338da24dc9bc25c64c70740 leds: trigger: Unregister sysfs attributes before calling deactivate()
89dcd660fe58154ead8843b82447845d380ecdb0 perf report: Fix condition in sort__sym_cmp()
ee8ee323900ec03c5759f5bad090846bdfa21498 drm/etnaviv: fix DMA direction handling for cached RW buffers
73dfba17ebc7bf54c69162e10c0a3be5c010738e mfd: omap-usb-tll: Use struct_size to allocate tll
4c98d9d1752a9f59613df5efbf586a2228ae106f ext4: avoid writing unitialized memory to disk in EA inodes
54a5cfedf7c2e9f0fd5966de56c2aa47ddbe5ece sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d7d9667219153974395dc2d5e0c85404d69b8dd4 PCI: Equalize hotplug memory and io for occupied and empty slots
7f33c0f957203b3269ad2afca25783e281d5f586 PCI: Fix resource double counting on remove & rescan
fe1a591b850fad784754a662c55239f6bf8118eb RDMA/mlx4: Fix truncated output warning in mad.c
19c9bf2ee6330961eec33ee54c40992ddfafc71b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2eace0ee2054a700016822cea6329f20ae0ec142 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
cbafb95381fce5b45b23b31ea30f2caa30da9bee mtd: make mtd_test.c a separate module
6df3dbc0cd2ed51bdb1d07d8e2f3b2b0044e72ad Input: elan_i2c - do not leave interrupt disabled on suspend failure
38b4db385ace7610d1de23048a38d2ca656c2855 MIPS: Octeron: remove source file executable bit
f3035ae75dbeec4a6817cd1983cdb95054b3f9ec powerpc/xmon: Fix disassembly CPU feature checks
90fb24c42b5c77961c552ba32c9c5ada6ef5823d macintosh/therm_windtunnel: fix module unload.
7097f9bd0871453ad86aaa0f1d818ebfe2a48506 bnxt_re: Fix imm_data endianness
cc46c4495f3fc01a389002dbc0304dcd1352cc62 ice: Rework flex descriptor programming
4dd70ff5fd1435f46d7fb646107ae01e1bd3f439 netfilter: ctnetlink: use helper function to calculate expect ID
ec0eef5794a252b18adabf5ecaed6dc698503063 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ca3302e46518b47a4928c1bb18dbd66efe2685c8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
61c54a0dbfa6d4147ee80a836f8c03fb779c63c3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7307d308d9ff4c034f4e59fa4b656376ba0f11a4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
549efe2a20c13940acb836c65982413b5dc3c537 pinctrl: freescale: mxs: Fix refcount of child
dad9c0b03e75d23a1ef04fee2efb53b6ffce38e3 fs/nilfs2: remove some unused macros to tame gcc
1d41e4dc52279be25f2b0cd8b95f68309415d572 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
92bbcb8642deea839bd88c3b4c58bb00f57da394 tick/broadcast: Make takeover of broadcast hrtimer reliable
f7d893c407db11d9b707bb9dc4c4fa463746d6be net: netconsole: Disable target before netpoll cleanup
07eca6b24fa3338c403a4b1dd4942c53e9ea0ff8 af_packet: Handle outgoing VLAN packets without hardware offloading
3508d7fab5b533cb16151b9aa805cfa685992475 ipv6: take care of scope when choosing the src addr
77771b2b4c017c3a837724f30d8ba73474e395d7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a6e5e2fd524cc374c44b3cf709042ba3b67343bd media: venus: fix use after free in vdec_close
297b0102e31e9ba9cc92a8bd1df54ad8d8bc7792 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9f32625d9c2f583cfeef5305cf99161481ffe1c6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fe6efb59c49a1b69fb36e628dc6b862d56f1357b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d27e1a727e2856c8cf54b726876ce61700b55ea3 m68k: amiga: Turn off Warp1260 interrupts during boot
2d95e4e7c2f9f97b12cc9038be832a1944958aac ext4: check dot and dotdot of dx_root before making dir indexed
a85e224a8b3c9458b95d67ac9033149223ea3104 ext4: make sure the first directory block is not a hole
5fa7d0ef9fb769d9a0059dd06da80f1d11a7c050 wifi: mwifiex: Fix interface type change
6ed8f0db43f8d3dfa810fdceab79c78916e683f1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8cd0bf1573b6fea17fea7ea6879336de9e481c42 tools/memory-model: Fix bug in lock.cat
b0f0e3d947e9ddf796643c9ed105acf3b09750a6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b8a6958600e287b06048ccf942715b4f36583eee PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f8cc25f366da5f36acbf36a622a7011d6caf5b02 binder: fix hang of unregistered readers
743222bcad945cddd7bd8b0aeefb296044cc15c2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3cabdef123106ce34b7e1796f6ea74a96e8ffbda f2fs: fix to don't dirty inode for readonly filesystem
df5b9b3af582f2ddc71e30c4c2673809e2405387 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
20649b65fe795fe87e252787cff8b6c658ff4842 ubi: eba: properly rollback inside self_check_eba
ec56e5d5d89136371cfae5213e3c524d19e46f40 decompress_bunzip2: fix rare decompression failure
896a9e7441ced42f489ab32d22fcfd8003958f8c kobject_uevent: Fix OOB access within zap_modalias_env()
3f1685f403955812d8773ec2f64d61387c425936 rtc: cmos: Fix return value of nvmem callbacks
54a60d08fe6addd9e709c7ce3847f15960b1200a scsi: qla2xxx: During vport delete send async logout explicitly
86d38fcc982f584156ec525cd9f2d0c09f184f3c scsi: qla2xxx: validate nvme_local_port correctly
338d897bbcc3c94eaf3bf8cfcfa6554a26898c4a perf/x86/intel/pt: Fix topa_entry base length
f6081deaa9dab5f47bbb0cdc5b60bbd94a0c0d4c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
42042cd3601b4591dab9f3957751bf66019a2f1d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4b471797a47b6e5619d21cee1b067f5ed607efcf RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b7e923e8090706cd26188607735efd9e24dd20ac selftests/sigaltstack: Fix ppc64 GCC build
4867c57b5eabe734e1475d3bb856eda0b3ba772a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e84f780194aa18be7b1dc8b3ba6a9b55c88e5042 kdb: Fix bound check compiler warning
770b5afa0547a6e12a11f5f0d258b28253cc32cb kdb: address -Wformat-security warnings
b00d26c42c0c0886bcc9cf197587f1dc19965161 kdb: Use the passed prompt in kdb_position_cursor()
2f4c7a7ce0a3cd2b9ea1cb4fce62bb2bae5627f6 jfs: Fix array-index-out-of-bounds in diFree
e2a63c2f8ef41d874df95eaf9cc5b39c72e926f4 dma: fix call order in dmam_free_coherent
ffab0e5f6ce3f0d297d921bf67293fe72c011a11 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4a8765578fca64e0fec2570c81b715aefbaa6f96 net: ip_rt_get_source() - use new style struct initializer instead of memset
f8f6a2bc25cb3c60dedba81450f27e0dc22e4114 ipv4: Fix incorrect source address in Record Route option
dceb4834ee52aa3ab6ab6ffc5a32da4e4e9d557f net: bonding: correctly annotate RCU in bond_should_notify_peers()
f8b9a12835d121d968d50060eaf94e64b8ee34ba tipc: Return non-zero value from tipc_udp_addr2str() on error
ec4c48cc816c14ed358e460b268d11177e3537c5 mISDN: Fix a use after free in hfcmulti_tx()
72bc4a500332a918b8e2d57c8a1bf1d74292d80b mm: avoid overflows in dirty throttling logic
89819a9dd620f6c91c5216936753ce723d7ce0d8 PCI: rockchip: Make 'ep-gpios' DT property optional
caf1bf7becd77d406172a2b373dabd21c4e9860e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
30144e6b6bb7a10c81cb12b078afa47941a25e4a parport: parport_pc: Mark expected switch fall-through
5c280772448fff8fe3ef389411b3d5176de7b8b7 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
6a17434597259306b53d519fcbf99ef3e58c6837 parport: Standardize use of printmode
d2e152111d6d6b8489fd9cfca4be028aeb697c3c dev/parport: fix the array out-of-bounds risk
925a5ae928c1394b67c056d4936e3e4927b50eea driver core: Cast to (void *) with __force for __percpu pointer
d87433810891b0df329dafcaf704e8bf1b025d1b devres: Fix memory leakage caused by driver API devm_free_percpu()
68956931bdfcdb74c2b9b51788cb09cd2c80715e perf/x86/intel/pt: Export pt_cap_get()
8c96a9d48139607018d5c20165844cb09dfae7f1 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
6ed8e7c2f1777f952d77cd8eb4ca81a5e455f459 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
0890b66f465720222ea4d6ac633e1357b7643e8f perf/x86/intel/pt: Split ToPA metadata and page layout
59eecbb9801cce9dd89d3ff36df04fc0c23eb525 perf/x86/intel/pt: Fix a topa_entry base address calculation
518d9b5cfd241435fd70cc2547e71114871fefe7 remoteproc: imx_rproc: ignore mapping vdev regions
907ddc6148a7c24c47c8113103924a505cceede6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ec739a12be1101da4587b8c3ef2357ae88354b63 remoteproc: imx_rproc: Skip over memory region when node value is NULL
edf035fe02e7d195d8870af97c7e67206d7c356c drm/vmwgfx: Fix overlay when using Screen Targets
e2e51f9bdc452c58f8bad74925eb63e4cb0df607 net/iucv: fix use after free in iucv_sock_close()
49eb50cf30d1ef5b70591f4c6be3567507b9fc56 ipv6: fix ndisc_is_useropt() handling for PIO
0dee88e500de2bb28d263e89c413900095b9c98c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c225da215761eb284a9df84f2aea5d009ebdfb96 ALSA: usb-audio: Correct surround channels in UAC1 channel map
dc51226dce77a9f3208bc1dd0f9bfb90f78175f1 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
bb94ba48c947aa8fd5bae7a119fac5b7640ca02d irqchip/mbigen: Fix mbigen node address layout
3a36fab03c420e999377e8d15ebd503d1a0a10c7 x86/mm: Fix pti_clone_pgtable() alignment assumption
537badb6d8c093446849826c363c3a8cccbb04c3 net: usb: qmi_wwan: fix memory leak for not ip packets
677682e969838466cf7c45bffb0961c453958d3b net: linkwatch: use system_unbound_wq
2659a5a25b420f367d075ecaf127d7ceba444eee Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
559d953b976ce10758078a58f676b57867038347 net: fec: Stop PPS on driver remove
8667f45ae80ba0811fb3ebfeb8e93cf64f00421f md/raid5: avoid BUG_ON() while continue reshape after reassembling
7728fb6b8c618c972600036b25dae568046a6f51 clocksource/drivers/sh_cmt: Address race condition for clock events
dde14a9ba8d2273c2f4dfd286621df5df6dd4de3 PCI: Add Edimax Vendor ID to pci_ids.h
12f9e9d1f1afdd073fd0fef5aa60e02058ed8722 udf: prevent integer overflow in udf_bitmap_free_blocks()
26b11fa3ebda165a31850925cd9e4af4aebddd1b wifi: nl80211: don't give key data to userspace
0830099ad2ab354b4469a4f550ec631db841a7c5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fecd28192073611c4a746542dd76013e13fc1a53 media: uvcvideo: Ignore empty TS packets
a335889df5773281f26a0c9b3cb180e94c14b886 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
78469881193343fb4ff1d78918a56897b8e4565c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7ee88d5942ca117f97cf13c877b1369bdbe4ca73 s390/sclp: Prevent release of buffer in I/O
33826abaccff3cce1f38cec3c593016c2787e1ea SUNRPC: Fix a race to wake a sync task
196e9b117bcc500a5c928d51d6b77f3eddc44279 ext4: fix wrong unit use in ext4_mb_find_by_goal
8edb6267912599e29da89d0f9b1990e1d679f4f8 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
8d6d34a22e8b08f7e02a9dab299757f92a306ae5 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9d759ab2d508032d47219f946078797d8a63f39f arm64: Add Neoverse-V2 part
3fab7fa784c5db8e5862658d42e6b4b448f67e65 arm64: cputype: Add Cortex-X4 definitions
db96105b48c1e741eaa8a089a9e96bc672a810c6 arm64: cputype: Add Neoverse-V3 definitions
f1cc001b4fd387928a7260025549fdb8c0ba5bfd arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9147057045f9afaeef366e30559fdb9e56979bd3 arm64: cputype: Add Cortex-X3 definitions
99da6421cb04273848cc75997fafe7e184725018 arm64: cputype: Add Cortex-A720 definitions
dfa45b831525caacad1658e6915cf7ed4cb08c33 arm64: cputype: Add Cortex-X925 definitions
9753686055b5382386b9f8c1a6dfbfec2e436410 arm64: errata: Unify speculative SSBS errata logic
8d1a97b8bc02f30dad847ce0c27a9b4bc4c2a79e arm64: errata: Expand speculative SSBS workaround
7dd4648a8753b3cc754f85d37512e9d5f479bd3c arm64: cputype: Add Cortex-X1C definitions
4994021b11e59000eb0760e1fc2df5f728a6febe arm64: cputype: Add Cortex-A725 definitions
1b8e0e92c96f88079d6213eafa8c92dbbdeb459d arm64: errata: Expand speculative SSBS workaround (again)
e071b4eb84eb3007e9f12e6e413226314c69a966 i2c: smbus: Don't filter out duplicate alerts
bc069d7948c49d6064d8e98ff058d112671d3781 i2c: smbus: Improve handling of stuck alerts
b543c23d92220bbb462561ab800b278ff9f28f4e i2c: smbus: Send alert notifications to all devices if source not found
8e281c40616bf8147e8898e5b5b6a5fafd60e9ca bpf: kprobe: remove unused declaring of bpf_kprobe_override
1351b2463f00e833e2af887a9ffbaaceca653752 spi: lpspi: Replace all "master" with "controller"
975feb5a4cde8251738c56519b5e49460aada945 spi: lpspi: Add slave mode support
f8e53fe5c0d20c10e6f17795381eb713488bbefc spi: lpspi: Let watermark change with send data length
c695b5350433eab1bc0671408dcdea39703e0777 spi: lpspi: Add i.MX8 boards support for lpspi
e196e2972eed10ee4ad01130909362ab6c712dce spi: lpspi: add the error info of transfer speed setting
5503888b0133d6c12c4af7cf8d3c6e966ec62f09 spi: fsl-lpspi: remove unneeded array
bd463d1bcabc5a2e802a31924d8ccce2c9fa99ad spi: spi-fsl-lpspi: Fix scldiv calculation
47bb9f57dbd43f2437d054af9640c671fe93f529 ALSA: line6: Fix racy access to midibuf
ff4ad32b4d85706c988e1fc6782d8cc607af81c6 usb: vhci-hcd: Do not drop references before new references are gained
d2035985b0426ba4779370eb2bf74808b827fd81 USB: serial: debug: do not echo input by default
37b1578a072eee60017d45289484855ed345c12a usb: gadget: core: Check for unset descriptor
fd173faf6e46b0c895b94eca143493612d54d251 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
42db5f74650d1f759f08daf69a46abe2905a070e tick/broadcast: Move per CPU pointer access into the atomic section
99cd155b92dadc06a5478dca76eba31d5649ea8d ntp: Clamp maxerror and esterror to operating range
303c67a4be67cd0bf41caaeb6afd5ae21242dea7 driver core: Fix uevent_show() vs driver detach race
f4f1d715adf12ba43eee6bc3d8c5fd88dac78949 ntp: Safeguard against time_constant overflow
5890e10eea219ee111c216351f179ea86923beaa serial: core: check uartclk for zero to avoid divide by zero
1ef3324b98f6231df25ea4313538267c1180f735 power: supply: axp288_charger: Fix constant_charge_voltage writes
6d6d74863d052214765518945507d7397f31dfaa power: supply: axp288_charger: Round constant_charge_voltage writes down
aa990115382f808818e214744d39e0efb4551853 tracing: Fix overflow in get_free_elt()
3a99e9f71f408cad245f38f6d8d073ffcde1caa8 x86/mtrr: Check if fixed MTRRs exist before saving them
c1e79ab9606824cf32e1b80eea3777353a437717 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a745805a68dced11d298d1addff29d7fdc4a924c drm/mgag200: Set DDC timeout in milliseconds
609a194be05985bdddc2f3f9c558185868fbce3e kbuild: Fix '-S -c' in x86 stack protector scripts
50eb4c2485b1a30a103b421bcabf6d3dcf26a133 netfilter: nf_tables: set element extended ACK reporting support
b2f3f5391ced5ca2aae22a82226e636b768c784a netfilter: nf_tables: use timestamp to check for set element timeout
c1b5dda8a88d17b1400b150c39c2aa3a6fab1480 netfilter: nf_tables: prefer nft_chain_validate
e36453d2008800f73a39e745f0ddf65a340570cb arm64: cpufeature: Fix the visibility of compat hwcaps
cdd04f478bd5ca174fee263347de4dc1d54b749b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bd02ebb1608bf01c3a6e59c8650189ce9f413e00 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f05042d34ead1599fb55a5466f64f23442655cbf exec: Fix ToCToU between perm check and set-uid/gid usage
701a6542d62e17c1bbd90a478a3ad2abdc92f8c8 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============8530732391069404356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fc1e276f2b-3f469e0c7ce5.txt

994c3e73c546614271abc01353714a53dbe3d079 EDAC/skx_common: Add new ADXL components for 2-level memory
9a697bfc71988f18123a07a527a19c88459c1937 EDAC, i10nm: make skx_common.o a separate module
791713b176f24b05d4f931718566c1c57825f788 platform/chrome: cros_ec_debugfs: fix wrong EC message version
badaee6a8e82820964a4d78a2c78422b8e265e0e hfsplus: fix to avoid false alarm of circular locking
5de53b70db269214cfd0bcfbfa79a790a69d995e x86/of: Return consistent error type from x86_of_pci_irq_enable()
3d955078b76bfa363a407beb957f373048c943ea x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4ca4a3abeee7df81b154dacbd94bae163ea69aa4 x86/pci/xen: Fix PCIBIOS_* return code handling
5082be4c1321c8067c714eff28c86ab117435576 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ef73a9c74ab646254e27f99bc93a50640cda5301 hwmon: (adt7475) Fix default duty on fan is disabled
c0afb13ebbecb5611604b83de5cf35db29a58d1f pwm: stm32: Always do lazy disabling
8476b3f3c1a8aaa1b63295bf6f48f92d6382e3c9 hwmon: (max6697) Fix underflow when writing limit attributes
214588db56eb8363003b7b2661314d4c363d3261 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
99e9d1338ce115060612178743093db121b6b750 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6679844d79e1e3740d1e55f9515c4fc02fa6096a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
92937a2b54e0df23240c8765d59dbac542cfe0b2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
59b4be7bbf77936a622ea5c37ad47cbf2b5ef2b3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
2056a50d2f734d87f05e40e3cb9f51f12808b507 soc: qcom: pdr: protect locator_addr with the main mutex
36d284f61da2060ea57353b9b68b7c09507ea1cf soc: qcom: pdr: fix parsing of domains lists
e11a2dac5730b9a568ba1720209b1a95da883cce arm64: dts: rockchip: Increase VOP clk rate on RK3328
f7ff29d279f557a7416d59edb5d666e1b4bbbcd3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ef331058d8b25bf76a4829685db76982a0570657 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5442f5675596d78be4db1698abdc77a257b3dc79 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d6e2d07dfb1624caf3170a6f3bca25e4a1613b6a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
8b7950a02a82fbb857028e1a12e241e706a84984 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
13c335a9b78087af71a55bf5aa9961e118debbcd arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ab2467e89c93102ed3c61aab3ebca32df1763775 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8c2fe427ee8d142acea816e8a274d74c94f36524 arm64: dts: amlogic: gx: correct hdmi clocks
90b6a7843840d83ffc6fb9c0d2634735333700a1 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
160451eb5d024e68528587f3f220c4fd450ab931 x86/xen: Convert comma to semicolon
784191d7a9fb0661685431cb589470058074811a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b814a6f6013b26fa1329046b7a85b563789a7f2f ARM: pxa: spitz: use gpio descriptors for audio
117a5b9b2e73572d7b31860b13c3997991b8157b ARM: spitz: fix GPIO assignment for backlight
6bbe0c262fea0bee32851bb90256436057c1f94a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6151f7f48ca662bf9266b961ec14c2294fa3bd92 firmware: turris-mox-rwtm: Initialize completion before mailbox
e5581e9012ee18a3a42f8423bd0fdd609bd644a7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fb61c791d1ef1dd022d68d80370997c83d2d904c selftests/bpf: Fix prog numbers in test_sockmap
b1bd3dd888ca14d75361a55b78d0ed0b25bb66a4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
9524b2daefc407b9ee47b7f545acb71eb2282ab9 net/smc: Allow SMC-D 1MB DMB allocations
c87f800e3cd4bc7fa9b696fec4efe144466cd89f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
72b38644a68756b69bb10c1b8d3613b85e55c2c0 selftests/bpf: Check length of recv in test_sockmap
dfefc8049d9eef08692f92b8b690d169fc0b4278 lib: objagg: Fix general protection fault
dfaafc8bd40f2b00fb6180c174076beeddc52956 mlxsw: spectrum_acl_erp: Fix object nesting warning
ff75d4bdb176302bf387cb2e0d99c8df0a80d9f2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6ef113a95b9d66f4cd5ab18027a1a9acf5f2b77e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0fb67e538404eaf5d8fa9ffc3e624f6c34b91538 ath11k: dp: stop rx pktlog before suspend
e66f416331fdb5fdfe88f70177c786f0a74c46dd wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a63fbaa931ad252a3782f892bf45787a2f491354 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bcec096fda2d08eedfab7d60be414849ee62349c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
31619fd259554b97751f9d6c0389ce7de67d22a2 net: fec: Refactor: #define magic constants
a72cb0197f5322b6b5ec33b3be56cabbe67de9fc net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1122824011d12824e1e9f4ff52fe23b10c72b106 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4cf1a01079a4b7316b1b51769a0979297baab395 netfilter: nf_tables: rise cap on SELinux secmark context
e31b84c049cb284ed95638ef0eb40144437bbe65 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f4b47dd188b0b56ab88a82adedd1db732f90f4af perf: Fix perf_aux_size() for greater-than 32-bit size
7edad56e3d7a38119dbc9cddd67adb6333a1dff8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f94b9a07851dea13215e8457a2d5e44231e4cbd6 qed: Improve the stack space of filter_config()
5e77d7bc527e17bd09b97b6d8b3e78b5011a23bb wifi: virt_wifi: avoid reporting connection success with wrong SSID
469b821e34f77324cf48bead6f82c8d8aa62db1a gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
024478fb2944213be67dc3cf797070e915df4ef6 wifi: virt_wifi: don't use strlen() in const context
881cbe9b0becec0b8567658851594b11451a5bc1 selftests/bpf: Close fd in error path in drop_on_reuseport
cb8da17c904ba559eaaa08ee24757a5f79c9f442 bpf: annotate BTF show functions with __printf
a0ffc90f154feb7b63637d69d86d71360563f466 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0a309ea9052bc8727c561b81aa964acf66d03e6b bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
7a774a64728ea224a3bc93c5105fbe640028dcfc selftests: forwarding: devlink_lib: Wait for udev events after reloading
15dbfa6c575d9c65dafb8c8385cafc176cc8a21e xdp: fix invalid wait context of page_pool_destroy()
1fac34b9b6826ead4e2109d089432095ada6a23a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
10304b9b143dc592a4e9baa4d5310d340df03b25 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
eec5a4483735ba86dff2eec0135ebbc80aa7dc1e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8bac8a58e09ce9dc5298f0cc7d4b4336a3d7a263 media: imon: Fix race getting ictx->lock
0eafdfcb29582a856c6a85c47cfe37b1070b56d8 KVM: s390: pv: avoid stalls when making pages secure
eb62b7370971cb0d69fa3e20ef5e0e3463a7f728 KVM: s390: pv: properly handle page flags for protected guests
f99cf8350cf159a43cf9663a3e9ec8f49a22a623 KVM: s390: pv: add export before import
3330057a71937860c5f5ac35a075a9da2140afff KVM: s390: fix race in gmap_make_secure()
81588a5732956520b10fc50ab231e4722e4f63a8 s390/mm: Convert make_page_secure to use a folio
129caa91678840aa9e01d770cc5349c7faa8d34c s390/mm: Convert gmap_make_secure to use a folio
e6fb84596c56ff7a84f903d4853435e2a3172f58 s390/uv: Don't call folio_wait_writeback() without a folio reference
cdc54e5fb55ce2aa63128dbfa0ff784b9580bdfd saa7134: Unchecked i2c_transfer function result fixed
601c3b7b5acbf5ccc69bdc69a5352cb7b3d68de8 media: uvcvideo: Allow entity-defined get_info and get_cur
d830e40c10dfd00564122907158af04e27bad9fe media: uvcvideo: Override default flags
f5bbc8a8a9052f323f19329e305b1def1c6aaca8 media: renesas: vsp1: Fix _irqsave and _irq mix
a632d879ec75bff9c398d426bb24e0d469ab3a94 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c8b1ff321e554c9e53cbbba5f8d0581541cfac6e leds: trigger: Unregister sysfs attributes before calling deactivate()
b3848107812f5ce63789f174bc5856f71d9b83d5 perf report: Fix condition in sort__sym_cmp()
7b2694c8dc20cc4fc54bd28beb2bb0ded7345ae0 drm/etnaviv: fix DMA direction handling for cached RW buffers
1ebf41c06e7dbe4487c641822e262c9d8406ce32 drm/qxl: Add check for drm_cvt_mode
26cac09f6e3f62908d7b4a9d7ba0c1c1f8cef5f6 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7676cdcdbe8303423bcff6173ee2940542da61db ext4: fix infinite loop when replaying fast_commit
7acc1f28485ee274bd8baed16b47c118e608652a media: venus: flush all buffers in output plane streamoff
7feab291ad24460b5620dc8a955999fb1136fbd6 mfd: omap-usb-tll: Use struct_size to allocate tll
760f81e0c7feae9310e20d608da0d63dd2b717b5 xprtrdma: Rename frwr_release_mr()
a692651fcd92c87ecde63f12e032e54cd19f2869 xprtrdma: Fix rpcrdma_reqs_reset()
d71b545eb4630d4dd2e2e167c82595025ee5abed SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
0c942bf73aaf410c1901388ae5550a3047591707 ext4: avoid writing unitialized memory to disk in EA inodes
b50409890c0a1e4dfc91757897218d66cb30132f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b04fe2b11b47d05960b36581ef1495c65c872913 SUNRPC: Fixup gss_status tracepoint error output
be902418ce1e291698e1178d36ac0f8b4bf8af7e PCI: Fix resource double counting on remove & rescan
c28419bf9f091ebf5b25747278330a34e1c6e66b coresight: Fix ref leak when of_coresight_parse_endpoint() fails
d45b4e41a0a171092326928a8324e6bd424f2c35 Input: qt1050 - handle CHIP_ID reading error
049319a8237e82015c29af6dc9e6d1d187274064 RDMA/mlx4: Fix truncated output warning in mad.c
0ab5de3eb2052b76eb9fb93e317024dccbcb41cb RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d3811ed193015562639fd884bd25d14d87b8fe26 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ae37187caf793e628d84a1c918a91826c3618877 ASoC: max98088: Check for clk_prepare_enable() error
eed69b5cfefd97148d91221fc8e8fdbe435a714f mtd: make mtd_test.c a separate module
7177fdfcf268339bb52d8725e1f424e545c0f695 RDMA/device: Return error earlier if port in not valid
9f25c04288aab073d78ab9ba9ea62678549b6771 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6003748babe43f2a42c33b2d15f4c0077a3c5572 MIPS: Octeron: remove source file executable bit
c6204ad732193f0f29a48af8a20857d04a0e2177 powerpc/xmon: Fix disassembly CPU feature checks
5562fe52df80b1abf4acb70bc1a70b520e5d9b73 macintosh/therm_windtunnel: fix module unload.
dec357c57360f3fa166b481340a61deef7507841 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6b18c4b1e479be067f553ad0fda17d9823ef06e4 bnxt_re: Fix imm_data endianness
98c9f716006a93475aa04a00499093552501b0bd netfilter: ctnetlink: use helper function to calculate expect ID
d2730507a4e5ebc2a2507ac280ac3b6dd410c73d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
7ce7c231d683df04b8c8b74f7db68f6b77a0bc02 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
83a882b98ea5121b628f4617c8c71c239ef8afe9 pinctrl: rockchip: update rk3308 iomux routes
4daab2c867abdc486995b6740faccfadfd7e164c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
be3ddd928de1920877298f09d84b90f2773ce048 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bcfad888127f0f0566bc56f5e643a8e4bab7d247 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c4e404c772b00db9cc881f88a3e54ee6fbd316cc pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ff7da65a2487207d34a5c654d52f3814d6d80956 pinctrl: freescale: mxs: Fix refcount of child
a5bb5875cd887be1e90b4b8e6799e46a6f2e8625 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7054f8045daab080f5f7756970a00dfcd0f69c83 fs/nilfs2: remove some unused macros to tame gcc
0bedc5bba6c03145a6014bb468244ce42cb7d4d2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1288b34573cbf0c95b6834eb8daf3d86a4c66ab9 rtc: interface: Add RTC offset to alarm after fix-up
3bf4cc44406e91914378a9527ca05f4482679761 dt-bindings: thermal: correct thermal zone node name limit
7dbd9a1831003625493f1d5b8079f567bfdef3e8 tick/broadcast: Make takeover of broadcast hrtimer reliable
15c2b03d96706024939b2ee923e67ac5530b6647 net: netconsole: Disable target before netpoll cleanup
5aeb101028aa13291836e288cc7edb81c0b9b8a0 af_packet: Handle outgoing VLAN packets without hardware offloading
c8deaed5190c292456c35ddcbd5a6bc23f3e7948 ipv6: take care of scope when choosing the src addr
1adb1b2aa6b271e536cb1969547b7951e426e4f8 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e256c4340fa470dc719259a03c8cc83c67f14c26 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
36eb2b1aef823c851a951a2152f1a60a30d015dd media: venus: fix use after free in vdec_close
1e4dbfa6ee2951342e42d9b68718759215d0f137 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5f9af53019557710f6ef7896efb380233d3a9a77 ext2: Verify bitmap and itable block numbers before using them
f444dd9c0b3dc61023298dc31690c4712a1637ee drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cbff7830acb3b72cd98a183243d0b11d51a1b7af drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
714919768bd1186f119a64f68a5762b8038f122e scsi: qla2xxx: Fix optrom version displayed in FDMI
9f2128d2eb4759749647e984416db2b71bd50a9f drm/amd/display: Check for NULL pointer
937c41fbc533b41fd55925a6a855fc9fa99ef122 sched/fair: Use all little CPUs for CPU-bound workloads
4875463c3c640be173c52874f5d34e061c2d04c1 apparmor: use kvfree_sensitive to free data->data
19fc4e1ce32fc5dd4499d81aea79b87705d15ee6 task_work: s/task_work_cancel()/task_work_cancel_func()/
ecf9394630be0e396064e1c4b2d09b5dd82fab22 task_work: Introduce task_work_cancel() again
5b8e3fd2ea9a3fb8b725a11a8a01822cabd6d904 udf: Avoid using corrupted block bitmap buffer
af649fd87a68433ce0538c0f9cb8e95e6cad16ce m68k: amiga: Turn off Warp1260 interrupts during boot
3a5b33aa0f50aa075e5d524435d14e7ee6c0f913 ext4: check dot and dotdot of dx_root before making dir indexed
b0f48709574b09cf5c4366111601959d9b3318c9 ext4: make sure the first directory block is not a hole
504965eadd134cd454592c9ad7577a5dc5c28c92 wifi: mwifiex: Fix interface type change
a38e1f053fe32f4e528a859e59ca0c26330a166d leds: ss4200: Convert PCIBIOS_* return codes to errnos
b287598dc043e94fe2675911da968367ccc17db6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
bc2cccb7c04012eb658a739d7a341c604ef3c1ce KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
142583afe247f5e14d6d37a73510de9cdf5a23e9 tools/memory-model: Fix bug in lock.cat
89e69f638ac4b98dac1862f3ebba0a5c259d67c3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ae6aa99b68c9c16f41bba064bc470ac71bb4acc8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
dfc2af7d2f58854e4824f351814bbb05592f9321 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1d20c5e28e5651f836a80caa4e3da6f6ff3f0538 binder: fix hang of unregistered readers
0d26f5f5c91ab138d4fa900e8b00f94216de7571 dev/parport: fix the array out-of-bounds risk
caf2d834299165e8076793d8b189036d760bc08e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
323973be7fd723867081f7465edce0afa30d31c9 f2fs: fix to don't dirty inode for readonly filesystem
83d56bbfbd08d9dc54c56f0ffae6bf46a5b8b871 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1894754c40df3d63b86c38f3826048050b1ca17c ubi: eba: properly rollback inside self_check_eba
8e6de94969ac50e962742d81e4f6966a59ec2bf0 decompress_bunzip2: fix rare decompression failure
ad5e393ac7c0fcc5ea099b19b5bb6e476eb46850 kbuild: Fix '-S -c' in x86 stack protector scripts
b869f534c1b13e1e889ed27a104ed9a7360f7e96 kobject_uevent: Fix OOB access within zap_modalias_env()
f321b146dee162ece2e0f1081f25e39f6b6fe51b devres: Fix devm_krealloc() wasting memory
dea7bfe59db438e57dc164b4b7a87069b267cd87 rtc: cmos: Fix return value of nvmem callbacks
8751d53832f8d4eb11a9d750b0e209ec0c6f26d2 scsi: qla2xxx: During vport delete send async logout explicitly
635b3a626212bdeff6a10e80502bd886a8435f7f scsi: qla2xxx: Fix for possible memory corruption
1dc5322400fe0221699c28c75d56e6f499c2db2a scsi: qla2xxx: Fix flash read failure
aaf92350f17db36d3915d9c505612615e8804358 scsi: qla2xxx: Complete command early within lock
9960032f3e175c40b4d996751ee88be4fad041a7 scsi: qla2xxx: validate nvme_local_port correctly
3a3b5de959f436543dd7636ec06e6c386d1da175 perf/x86/intel/pt: Fix topa_entry base length
de08fb55f21bacaf43fc786268c0d028288675f4 perf/x86/intel/pt: Fix a topa_entry base address calculation
db818343bf84df492ab8da159c0b0f8c41250f0c rtc: isl1208: Fix return value of nvmem callbacks
bb69466ef29f53101562fb06aef197851e7886e0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1103d185b7617f692e36391cf13d5e78b2e75fbd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
52ea079314803e74fb4748e786d90c252d71828c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f7aa80cd9f1db31c4c0edb8c425a42ff65047dc0 selftests/sigaltstack: Fix ppc64 GCC build
4843336924fde3061c4cc060e3c2c0b36c41bf61 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c200ab6587cf8db932f85b831c9e20f85c548666 MIPS: ip30: ip30-console: Add missing include
d5880d8fc35c70f78ff22b27bdd765673f6f35a7 MIPS: Loongson64: env: Hook up Loongsson-2K
a4e98d9a1e0c1904c5c8b90cbe9ab3a4654e39d8 drm/panfrost: Mark simple_ondemand governor as softdep
53587a0398411de1df2ef779edc1e0f338df09b3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
649ae696711e65a9997adb6a7513a938df04fa62 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1207c8dd39d37564be2f432273a0a22288d55378 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f1e9fc77048f1e0342f06a1d88036ddc7fe5ce47 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
362cfcabc1c67c2d2c4d64e4f485ccbc9e5dec8f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
78cd7065949618df84d1a55cf9dc1349a974a645 io_uring/io-wq: limit retrying worker initialisation
ea202314a483c45eb5e843fc43b399a38de9281e kernel: rerun task_work while freezing in get_signal()
94cbd0ec6a0ece84200241140341f6f1755abc14 kdb: address -Wformat-security warnings
e505b4f09a907f043f6f4ecfc7dfd7f78083aaa3 kdb: Use the passed prompt in kdb_position_cursor()
9043b10a611b19d288eede2ed46044304a77929e jfs: Fix array-index-out-of-bounds in diFree
e4322cf1fd7af811b8577a052918561bea298ad5 um: time-travel: fix time-travel-start option
3a2540366fa4289658925acde5e84e8b6fcd3bfe f2fs: fix start segno of large section
1fb2381639e461871760275a8527420b1130ec95 libbpf: Fix no-args func prototype BTF dumping syntax
209f8be9908f3de7d0446b4de741347b89a94824 dma: fix call order in dmam_free_coherent
8ac854af5ffc86bd901337c745df56430f6d59ef MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d1491333f158263318cad1ef12e27110475cb1f3 ipv4: Fix incorrect source address in Record Route option
fd65cf49f791ef7f5038f2f8f4bafaccc9883595 net: bonding: correctly annotate RCU in bond_should_notify_peers()
eff83bdd14cae127b19a804b4b46d93609f6cba1 netfilter: nft_set_pipapo_avx2: disable softinterrupts
fe456499acea721e6e0ee07f42eed618fe284966 tipc: Return non-zero value from tipc_udp_addr2str() on error
85f9ba697a55775a257b80d39f5639194e0549f5 net: stmmac: Correct byte order of perfect_match
644ab4621b5d4d5f294dd17851f0bec41261c76b net: nexthop: Initialize all fields in dumped nexthops
e0c898b2012c88ca01c4666a2282f44d0acdabd9 bpf: Fix a segment issue when downgrading gso_size
909e4b4f8a22930ca066fd46dcc16e2cfa6b9e7b mISDN: Fix a use after free in hfcmulti_tx()
fb8f0959ed77af9f98c5b86b52e57d8f2c97a546 apparmor: Fix null pointer deref when receiving skb during sock creation
44312991217285932dd5d7002d7ff4fcb59ee694 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
0c23d8395a9395f6debed50c7585cbd73305414b lirc: rc_dev_get_from_fd(): fix file leak
09897af4be71318adcf3925dd9a3a64c76c4a544 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fd405dfee3e55946e09352410d316dada2525c79 ceph: fix incorrect kmalloc size of pagevec mempool
a8326b2c08d1dc043a6651f08b95e39dc8619b1e s390/pci: Do not mask MSI[-X] entries on teardown
c6f9bf997351c7c2a97803324d5c1126a25eaad4 s390/pci: Rework MSI descriptor walk
74582c7c0004f84c0a83b351e3800d20b9542bb8 s390/pci: Refactor arch_setup_msi_irqs()
8f177517613c6721ebb4db80f63a4af838caa9cf s390/pci: Allow allocation of more than 1 MSI interrupt
54325de04ff9b57b8a3d61c0ae7a7eff1192212c nvme: split command copy into a helper
eb61b43419a4a6165bf486675df3dc994f5a4d2b nvme-pci: add missing condition check for existence of mapped data
c765d017fe6face13d55a31748980371d4824e62 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
bcf4aeacbfd76edde9270509d5a5c9998a6bad99 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
7d9aa32c54c19f7624b7510d5bce16549fd2bf23 fuse: name fs_context consistently
0364ea2721bc89e9b8eb8a53b13cb44c01000bdb fuse: verify {g,u}id mount options correctly
ea790e6242b1fd2dfc316b32d74702a5533fb0ab sysctl: always initialize i_uid/i_gid
983d209e232e1c4c9f5652e54224c6c814ebcacc ext4: factor out a common helper to query extent map
28d7c9218af5cc58950a1533c93b6bf7158a452f ext4: check the extent status again before inserting delalloc block
7dffa45f4a77537a3b6af1f12652f5b3422c3b2d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
62d417154c47116e16e8ff888586c8b4c744fd7a drivers: soc: xilinx: check return status of get_api_version()
25623e86c6c6b77afee85370ced383dff6a68909 driver core: Cast to (void *) with __force for __percpu pointer
1e667d605107162d605d4761fd412e9117c51919 devres: Fix memory leakage caused by driver API devm_free_percpu()
d6b95731f54b5398946d2b94b38e4ee0255ced6d genirq: Allow the PM device to originate from irq domain
395e03e049eda4b9befc2711d0b50ae47080098c irqchip/imx-irqsteer: Constify irq_chip struct
1f8c1ed9a3fd41bb21abb6dc52ed4073935e6566 irqchip/imx-irqsteer: Add runtime PM support
b1a87daaf0d27b914b22eee6ef309b13c252c784 irqchip/imx-irqsteer: Handle runtime power management correctly
ea7d77ea6a2fc97eb7f52c23d4d851b44ded4d64 remoteproc: imx_rproc: ignore mapping vdev regions
59dad43cf832d12108364c88113ab2c25052af51 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
31a146bca9f330284a87825980bd65936b0ee223 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5b076298d1629f3d8530be07f88cfb31f493e845 drm/nouveau: prime: fix refcount underflow
3bb9f4436f4e4a3ad7e73d312171c7fc10151dbd drm/vmwgfx: Fix overlay when using Screen Targets
ebd79832dad58c63b0662b14143e8ea65ce4b0b0 sched: act_ct: take care of padding in struct zones_ht_key
14514358c6ed2e37f376d49e5a9f739b9a4a5aea net/iucv: fix use after free in iucv_sock_close()
1d07ad5a6516479481648e56e6af432f759d7a2e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
4445511eb7f7522a6265e769dd3a8c214c975ed1 ipv6: fix ndisc_is_useropt() handling for PIO
34e62999d90d9ab2a3756a94d3650558c38139da riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e11cffed4df0a0872072a2f8f69ef83bdea11f57 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
031346da3a89654e815fcaf996672123ca97a38a HID: wacom: Modify pen IDs
6134eae88440cd9438dc1aef071cf9e99e97b2e2 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
43a59b13ef231e4c6e98944c357d41f8e2247606 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8e1965997aad4b1cc2ee83d5320faf2ed6750ea5 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b2257c1e864a7aee240e5b93208b661f13b4b145 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
02a9afb0635feab0f85edd73edc7a98cd4289f06 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b70060564397840cc95cc4acd75c9af970746792 mptcp: fix duplicate data handling
b63acf6fb52e22c594cf3fcac6683c41718d31fa netfilter: ipset: Add list flush to cancel_gc
8673a3751e19549e4c1ca267781c313608a2be99 genirq: Allow irq_chip registration functions to take a const irq_chip
7ba0446f68ffee9c3e9873ddc848a99ccb0abcae irqchip/mbigen: Fix mbigen node address layout
c7e18db185dccc206a63b60241eed994df3becb9 x86/mm: Fix pti_clone_pgtable() alignment assumption
7ab488541f9cf9e599e6b1bd80cc24c9f4bcba29 x86/mm: Fix pti_clone_entry_text() for i386
5d3b24d7394ec1f99910a57c849ee336f2745090 sctp: move hlist_node and hashent out of sctp_ep_common
d90ddcdac94568788fa74487bf917a9098d2e0ce sctp: Fix null-ptr-deref in reuseport_add_sock().
fb693dd4fb3a0bb10680921589d1d52350425ae8 net: usb: qmi_wwan: fix memory leak for not ip packets
2908c2011ae9893647ebbd5d4dc490d8a69dc80d net: linkwatch: use system_unbound_wq
d65dbe4cef72d3ab86caf67883cab1ff1982ab47 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ca131d5887a9fb91b4cc5b7b64fcf4c83ce7c4ef net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ab05765055afd7ea21e681a2e5af5eba1c34161e l2tp: fix lockdep splat
5ade18c7de565e16db31fb77f24066f62b9f1b4b net: fec: Stop PPS on driver remove
912d355f8aebf99a238079a900199c13fc66e880 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fcfff9ce9093f7e9aed780b085f1b3275f8b0199 md: do not delete safemode_timer in mddev_suspend
40f304089ddabc319caba501319297c11f4da9f2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3f9d9e7717094bfc0f9308cade3f765bb851be54 clocksource/drivers/sh_cmt: Address race condition for clock events
9c7c6f19ff9c269368f1f93f7785d81c13dd0ba6 ACPI: battery: create alarm sysfs attribute atomically
c1fe1c3d6b0b579c6b36c5b16993333248644734 ACPI: SBS: manage alarm sysfs attribute through psy core
392851d9daafb1f74eb91189c7a1dd650adaebb6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
20fe1e3981553ec95d2600c0fa8d0a8487709ccb PCI: Add Edimax Vendor ID to pci_ids.h
bdc31e3061b8a6ed111dab86b6eaa50ecfb5ea4f udf: prevent integer overflow in udf_bitmap_free_blocks()
d5f667b7126bf76f70635ad898a6acc903798802 wifi: nl80211: don't give key data to userspace
b2e53325804cfa000fa66497a70a3c055d208021 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2026e5d4ae36201ac3ac5b5dc163b3424bfb3209 drm/amdgpu: Fix the null pointer dereference to ras_manager
598fb9a24664335610c70b2dca4942c6e578b551 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
abad08f429535a8d5ed97438a80dd4dc774d4edc media: uvcvideo: Ignore empty TS packets
b75a516120830f9cc351383210aa796527be58f4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cc061b68c1d40e6bd94fca64fec203ddea306ef8 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
471dc4aee4d09f771e038bbab3bcc465b69fd2e6 s390/sclp: Prevent release of buffer in I/O
179dd7ee5e5dba710d31c2b628d75e04dd39644e SUNRPC: Fix a race to wake a sync task
2c37a549d5ef577799e741bcb5ad2b55c187bc11 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
84683b1d1c4e2733af069276bb2c09dedfaf9c55 ext4: fix wrong unit use in ext4_mb_find_by_goal
6505f54016d614a29ef6c88d3d8b7d39e39362ff arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
19b08da0f0edc296260884670e0e2e2b926e617d arm64: Add Neoverse-V2 part
16789ecbb58b65c12e6337bdfae0807723645dee arm64: cputype: Add Cortex-X4 definitions
4156a2d474d3df51edd31479c30d1967947bdc49 arm64: cputype: Add Neoverse-V3 definitions
ecf443891a854573170dae0e5b53ffb10fe1e518 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
cab352b0f6bd1b065f77bf248d02fcc3f7512a49 arm64: cputype: Add Cortex-X3 definitions
571b14b81d338db1977d15dabee8b17c6c98ad82 arm64: cputype: Add Cortex-A720 definitions
e39643341a54b9bddc8f53cb008f78cbb4e2d06c arm64: cputype: Add Cortex-X925 definitions
f759c7410c673a6197196a327090e02a414ed69f arm64: errata: Unify speculative SSBS errata logic
ccd5f0bb067176ab5b197fbb22042373eb0c6a32 arm64: errata: Expand speculative SSBS workaround
c0caa59db7831289f6b23e8b1217e9d2d5bfe372 arm64: cputype: Add Cortex-X1C definitions
3dc05104c6e6937371d528ffdd70de0e29ba8533 arm64: cputype: Add Cortex-A725 definitions
def9dbd38d2282a597d6e877e493fcf4d47b5903 arm64: errata: Expand speculative SSBS workaround (again)
37dcb9d5243cb0bb0ef3c85767de19d10f6d9e3d i2c: smbus: Improve handling of stuck alerts
9feebf30fe078c4fcf814bc5d6022376418c6731 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0a2e0218e8e354d0f968fd5a7564a97e52ad1f30 i2c: smbus: Send alert notifications to all devices if source not found
ee402869e0e0911c8a9723a277175dd6340536dd bpf: kprobe: remove unused declaring of bpf_kprobe_override
2da5e1bc7202164ea976596a0133178b6037264d kprobes: Fix to check symbol prefixes correctly
0e8f155956a95942a7662ad580eef5a7de80fcec spi: spi-fsl-lpspi: Fix scldiv calculation
4e797eb806d0922a005de1c41f5978f5280cacca ALSA: usb-audio: Re-add ScratchAmp quirk entries
3faabd935eff587be89ada8f3101242f6f0c250a drm/client: fix null pointer dereference in drm_client_modeset_probe
83ed07dbdc902a703953a2f09485d986c732bb1d ALSA: line6: Fix racy access to midibuf
d2d5884473e5fb3e2c9fecd6fa37c0e5e8a135ec ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
dc6b889700a298c84c9affb7de782a5dedc8e0cd ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
77c14b2de5c023ca44013f437100bd8822efc0a7 usb: vhci-hcd: Do not drop references before new references are gained
6b778c18c255abead7d1bef2a36af9cdce6077cf USB: serial: debug: do not echo input by default
bd238f642605fd9dacb70c2ccc199d88787aab6a usb: gadget: core: Check for unset descriptor
8736ae9633674dba6bf34974402874273c7fff87 usb: gadget: u_serial: Set start_delayed during suspend
c20e871d0f0c8dcdef40bf9f9bc49c6b871f21ce scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5f359f9a6657a04f53c0c0ea5398b5611f6dfa9e tick/broadcast: Move per CPU pointer access into the atomic section
8d0d4abab5fd1c752c02e0efa91dfd77f44640f0 ntp: Clamp maxerror and esterror to operating range
b178d812d1991f02d48baa94ed0dfff50f9753be driver core: Fix uevent_show() vs driver detach race
9afa3624c3294df16b4e2e6e8fcf2599652daf88 ntp: Safeguard against time_constant overflow
757ce630c97c8221cdf524b5c828921516e4dedf scsi: mpt3sas: Remove scsi_dma_map() error messages
4cb84e3dcaba36ec2eaf7cbbd3090e85ce5ca3d8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8d1a62c44a06bfc68ec233f21b2f64438673bf08 irqchip/meson-gpio: support more than 8 channels gpio irq
96b11aa44d19b0dcf04bcd170198f0901c9b1c0f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8a2b92f42494db902d183ff9b5257ebd190bcf3e serial: core: check uartclk for zero to avoid divide by zero
e4f3b28266f0edf3480715a44ed6ad56fa6947b8 irqchip/xilinx: Fix shift out of bounds
f06c6fcc1d48c8c358660caafd534ae820420c13 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
85d24ec6029ef10ccd25e4b3a4cff79f688a046e power: supply: axp288_charger: Fix constant_charge_voltage writes
3a11673def88fd4bbea07ea6775b11ead3080496 power: supply: axp288_charger: Round constant_charge_voltage writes down
c43adcba8f667fa9a0f26bbe9cd9ed343c39b45b tracing: Fix overflow in get_free_elt()
7dae9083c78d9a8b831225459375220a66802819 padata: Fix possible divide-by-0 panic in padata_mt_helper()
9dc7e90b6fba44af765114dc1ee90d1e7589a995 x86/mtrr: Check if fixed MTRRs exist before saving them
2e5e50737f060a98b2a236c0c9f283c6a79a1fbf drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f007a1e45415dc451f2d72a9456d3e383cef8a7c drm/mgag200: Set DDC timeout in milliseconds
9d449d51e53c2f8eba964e4f910efc7ab113fb5d mptcp: sched: check both directions for backup
0b3bdee576168909591ea96d93b318ff345b56e7 mptcp: distinguish rcv vs sent backup flag in requests
c60fe07f2453f02db2191bbacee1dbcfba684fbf mptcp: fix NL PM announced address accounting
e3002a9db0b23c6e7806305810607fa1a0b82f06 mptcp: mib: count MPJ with backup flag
bf0a007000ec1c265c009032a48fb02131ab3d68 mptcp: export local_address
f32dc957a6b2d95a5768840bc68b6f2a1915e3f9 mptcp: pm: fix backup support in signal endpoints
a80764c0cf89d52fa090c64a1b4ab7f7640aedbe samples: Add fs error monitoring example
adfd560f70cf222860a297483dd833ff7534e5b7 samples: Make fs-monitor depend on libc and headers
e3fae4a479e07c5db2155668d35f57650fe095da Add gitignore file for samples/fanotify/ subdirectory
bce45fec42bd4a53ec5aa47c5cf664ae85619978 Fix gcc 4.9 build issue in 5.10.y
a9f7f239c9e5955f3ddba6975001135dd1519f18 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
73e6f0b51ba7b4a394e5f2409f66c861d846b082 netfilter: nf_tables: set element extended ACK reporting support
afe4f6a020762c92a332e97ee18fc8b7bddb151f netfilter: nf_tables: use timestamp to check for set element timeout
d6ad071d22920d3b75cf7abc4ce2c5f0c41d74f4 netfilter: nf_tables: allow clone callbacks to sleep
2a1df2bb6ee84bdf76d1fc6b2623e4bb620e1f17 netfilter: nf_tables: prefer nft_chain_validate
ecfdd51a0c48a77426f2fb2d065d9f65c4632cd6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a4dc3b655e5e19dc39beddc2bf87d56d4a1143a1 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
02c338e6915a6ddd8b260406259906d9e1e8db45 arm64: cpufeature: Fix the visibility of compat hwcaps
a380905b7977417ff4c3206ee622caa6f44c983b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e4603518ac16e00c7e047dc7984df70d2694609b exec: Fix ToCToU between perm check and set-uid/gid usage
5c4a8d37bbf5598cebc0bf4cec28f89a8febb6fe nvme/pci: Add APST quirk for Lenovo N60z laptop
3223af7efa41c25e706bc5c49f8793faa3d3582c vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
6a533b8a53bc6880bb5093bf3489211f79361bfa vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
3f469e0c7ce5b9fb7aa8e1285b75b284b82406c8 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values

--===============8530732391069404356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469dfe3b0f8f-fe4e38e2a844.txt

929fafe1da2e78eec1cccebd40fa1b8ec2136534 f2fs: fix return value of f2fs_convert_inline_inode()
2e3bdc99058b4e2b5f5a70a8d51dd858868c243d f2fs: fix to don't dirty inode for readonly filesystem
07521e8e139e006c4aa830df78038140dc6c701f EDAC, i10nm: make skx_common.o a separate module
da1d833919b6039fedb9d663c3d5fed07fb6f46e platform/chrome: cros_ec_debugfs: fix wrong EC message version
01c734bee23208cee0d91c1a73938a1f382e1235 block: refactor to use helper
ec7c121367457c02260256cb01b255f50309637e block: cleanup bio_integrity_prep
c0400358259ea76a859ddc4a8d0fa53640515339 block: initialize integrity buffer to zero before writing it to media
de7c5a24d90206edf8bed2e6166e236ca03027c6 hfsplus: fix to avoid false alarm of circular locking
2985476068decb34867422d4c48c703092a18531 x86/of: Return consistent error type from x86_of_pci_irq_enable()
aeccaad79484f9b9292a5b6aa1731fcd7b216d2d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a660497331886df8d966a680f38049395e76ac07 x86/pci/xen: Fix PCIBIOS_* return code handling
07124c354091ea44fa3f21d76af9ea88534ab1b8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3aa71da373a86196947e3d888541be284750f846 hwmon: (adt7475) Fix default duty on fan is disabled
b175c50062c43f4df68c7bfe3d0f59d0bf556541 pwm: stm32: Always do lazy disabling
0d9de31f7be371df16299838bcfc3f0fae9aca13 drm/meson: fix canvas release in bind function
8c15f93fc1e791b659458bf3f4febed2b3d6f7df hwmon: (max6697) Fix underflow when writing limit attributes
ca08faf7abc56ae9781c12e2c7818ede1cd13f15 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
09339ef57c86125665fd8fea83a9a483b852ecc6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
33fa695da46655c004b8e484146ce386a2e9716d arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
ca7c5f40577923982a78b0a2c6ad352d94f76258 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
388fb78e99690dba690bef9ed879a5ad3aacbe19 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
18eb64f77e260364e67a199cbfcacc90abfd679f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
635712dc313654ffebaf70a8ac3f4152aa3a500c memory: fsl_ifc: Make FSL_IFC config visible and selectable
59d6e50cb735da004818fb607a99fb70ddb7db12 soc: qcom: pdr: protect locator_addr with the main mutex
3f748c4d661049540428b0fb2ac65e12a69d00ce soc: qcom: pdr: fix parsing of domains lists
4bdb14a13fb97aa30b5b3e710a915ef0db7b6baf arm64: dts: rockchip: Increase VOP clk rate on RK3328
96059ba6d26bee65d9edd3eef55b5c7b3c3ac35f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
819fd9b137d03146cd6078c6d4db30febcc0df5b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
739e8f72c3187bc66aa992a4752522e6aab59be3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
75a7b171ba310449194af6887ed588c14eb90a29 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
142d485974eac4297a35aa8304f368ffecc7e44e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
26af5e13e5896a185531d1fd197f2fb659a6aefa arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a46baaec55bc782fd5603ff39678e220d6670b07 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7faf65490cac2024b730cb16f7c481bc6211ec97 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
1d8b9bf3bfa056dd0640fe3bb6cdf89282d71b8b arm64: dts: amlogic: gx: correct hdmi clocks
8baccf2c9ac087869a64b476a72f4919d860def9 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
071998da746936e1f5b130e8115217ce838ca907 x86/xen: Convert comma to semicolon
2b944c5b30cc68c562186acd7f20276800caad27 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2c17a85735283fdacbd6de779dbe07eb956dc366 ARM: pxa: spitz: use gpio descriptors for audio
2fa42e352a74f1e605170ca5362c5551b4fe1049 ARM: spitz: fix GPIO assignment for backlight
e012ffe906d2360be26918577fb4882463f9a617 vmlinux.lds.h: catch .bss..L* sections into BSS")
0bd9cf3dd134d2738353f17955b9b16af3a1b37d firmware: turris-mox-rwtm: Do not complete if there are no waiters
6ebbec4980947b55c4ec5dafeb4feadfbc409b5f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
21f67c64465242023d98d3ea6cfb786d1e74d2b3 firmware: turris-mox-rwtm: Initialize completion before mailbox
0dd5d43519529eaf7999ae85a1bf98adaa2d9cbe wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2b97b6cd97488125b631975f2c74abb90d57fe4b selftests/bpf: Fix prog numbers in test_sockmap
4b3c14095a15030dbdd09ab5e7eb1584e86b2b3c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
981acc24ee5660ccbdeb9e5f339e3141c2cbed8d tcp: annotate lockless accesses to sk->sk_err_soft
2e78e47e5be1acfe4eb19ce7e8ff47e624bfddcc tcp: annotate lockless access to sk->sk_err
a8532a79ee1cd2fd6a28b8885e19848610104d56 tcp: add tcp_done_with_error() helper
fc53a74f29a2a429d4ef11728dcc9c4b77ac14dd tcp: fix race in tcp_write_err()
9218cac782058f834ed24c88a996b27c2dd61e7c tcp: fix races in tcp_v[46]_err()
96c8b1d9c341914975505c29605d6c1ab734bfa0 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cdd89bc5f9274de0926c957f1906e52d843cf55a selftests/bpf: Check length of recv in test_sockmap
72ab32d2812bcc5c4d110799cf744b94893a9fe3 lib: objagg: Fix general protection fault
02a6571aef58bffa2fb8a51771a12eff8d889af7 mlxsw: spectrum_acl_erp: Fix object nesting warning
434517d80782e6d54ba8f93309cbb44171383d05 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
71a223fa504f99bc2e6088d0719c5338b5c09787 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
36e8e38cf76cc0118bce50a312f876d835c0d679 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b4178422f93b85c0a2a271258c34acaab6c67f76 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7046fff7ed12f7434339c49f868e826a4f5f1162 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b0d980c0f10e77bce25bacd223ccbbdb5c7d1938 net: fec: Refactor: #define magic constants
6bef5a9058eabdb560b348036c3080bd76be6e37 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
02c122446cdaff12928897789e8b3a0eaf8ccb87 libbpf: Checking the btf_type kind when fixing variable offsets
75d70b38f7a0bfdefc73df5576e229384fecebeb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
64b01e56e5312a6e1afabeea69bfbb9243e6dee3 netfilter: nf_tables: rise cap on SELinux secmark context
52687cd216e1bdf91010776741676d269a87ec5f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
35152d7640ec6ec1c78249ec94a5c36d4d4e710f perf: Fix perf_aux_size() for greater-than 32-bit size
5c970d23d8ab8078484ffa5b7224aaf74c5bafbf perf: Prevent passing zero nr_pages to rb_alloc_aux()
4b8b84e011ff07bcc495186a83818e07a42c3657 perf: Fix default aux_watermark calculation
1fa126ab664e532c9d38ee0ca4cef58000d1d37d wifi: virt_wifi: avoid reporting connection success with wrong SSID
20c3c8243f47ccf1c5fecd7b5b5e404bcc433b68 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2f8401e051dc26a46d46d79de05b54ad65362d3b wifi: virt_wifi: don't use strlen() in const context
599a0339b4fcd66624a15fb13be75cc77a6e268a locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
10ea7ad182a82f4835c67f519b9ec87058b07aae selftests/bpf: Close fd in error path in drop_on_reuseport
4d482d717c6085bc8c69662be2986f4909ef7c09 bpf: annotate BTF show functions with __printf
b9066a9dc3aef874c5b8e4c024efb38419da4b3f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
acea5124070caa91fe2031a94ca3eec53dd5cfb1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b4c0c9764ea902a039461b0fabc979cbcef560f4 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7bf28a19b51c6d443934dbfa70e8df3088654d82 xdp: fix invalid wait context of page_pool_destroy()
8021fdc190fc37f64a6fc1ae198e37872e27d61f drm/amd/pm: Fix aldebaran pcie speed reporting
540d50a6c6c5d71c5dbcf5c3ae5875921dbb15ca drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
02d014c7c9f26b3eb7994ea64c53aee45579ad47 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b529e2227680ea129db40139cdf47113976c251b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
105a288251a51d3f7bf82a2b3406d18243201b27 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6f657f6a685f8d265760d7e4bd3efeba0f06dcff media: imon: Fix race getting ictx->lock
56239a670d368988d9d22d15a7d176ca6fb77a6c media: i2c: Fix imx412 exposure control
b5dfd2f9bd925cff427efbab3a80458372a8a521 KVM: s390: pv: avoid stalls when making pages secure
6098696f9898915ae5a2d5905182e8adb5fcd8cd KVM: s390: pv: properly handle page flags for protected guests
2a272472ea928b0832c3a2038f888112439ce4b7 KVM: s390: pv: add export before import
843ad0fd1f8b6b652fc79e4c11cf85ddbfbd893a KVM: s390: fix race in gmap_make_secure()
d19c083018926c3065190ffa561f2df90c5953c3 s390/mm: Convert make_page_secure to use a folio
05b5c664fc01f3920a2b1ba1df318ae0ed7f63d5 s390/mm: Convert gmap_make_secure to use a folio
26fe2ccc677c8b46802573a79bd6b142060c2426 s390/uv: Don't call folio_wait_writeback() without a folio reference
1ef0b193d5a3770769401640f383b791ef6f4fce saa7134: Unchecked i2c_transfer function result fixed
18115ae6c7cec82663d1cb71bed3b042d99aa2f9 media: uvcvideo: Override default flags
cf31ba33972aea95547845733fccea643b0d1265 media: renesas: vsp1: Fix _irqsave and _irq mix
30cfde1ba83320483da0d28fdb4eee8411b84e63 media: renesas: vsp1: Store RPF partition configuration per RPF instance
2649790d188227348c7a15ab048182517e5422bb drm/mediatek: Add missing plane settings when async update
f6cee9c76eccd9eb3be62937a3b019d503126a4e drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
fe8a7dfda83beb3ee7c769132a026919cff2e230 leds: trigger: Unregister sysfs attributes before calling deactivate()
2ac2a3ac3d7115f6f568ae3b3ce64a718023a8b4 perf report: Fix condition in sort__sym_cmp()
fa60ae527649a18b2b0a0a40c781693d9b7fc748 drm/etnaviv: fix DMA direction handling for cached RW buffers
94533afed2b305af9dc3ae2795f9684688d49f22 drm/qxl: Add check for drm_cvt_mode
f4dad455b998edeba8b4db01e2e6d35a2ab5fd6f Revert "leds: led-core: Fix refcount leak in of_led_get()"
1a285c639e6a0f07ebabc1a09f79c1703066a28c ext4: fix infinite loop when replaying fast_commit
2e306db9d61d7add6cdc4923707480d57b404484 media: venus: flush all buffers in output plane streamoff
b81a274ee6ed28e94756b2e865e5d5220741e0ac perf intel-pt: Fix aux_watermark calculation for 64-bit size
15c643b475fdce1cefc830f4450d5c5314af19c1 perf intel-pt: Fix exclude_guest setting
cfa352cf44d062d85a108e09431fcd578cc4729b mfd: rsmu: Split core code into separate module
7a371138d5fce9120ae841b5b40e3b34b4947b10 mfd: omap-usb-tll: Use struct_size to allocate tll
344b4987704af3294284502e163f05981445a6a7 xprtrdma: Fix rpcrdma_reqs_reset()
e4c55800c59ac52d67092a914c663e94deaa1ca8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3cba90d8684967140427da423257fc19c3ea4d2f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
1f7d1ffdab96317ef29e6f194bd03a307f9f3948 ext4: return early for non-eligible fast_commit track events
ce7c3e707c3f909cea107d66ab4afc400454d38d ext4: don't track ranges in fast_commit if inode has inlined data
6a304408ef741fe8d085d0203cb2d834214498c1 ext4: avoid writing unitialized memory to disk in EA inodes
86bd765ace391e14a83991974568d0127679bcbe sparc64: Fix incorrect function signature and add prototype for prom_cif_init
698afe5d3a454690bf6c1e98dc2b8919052668ee SUNRPC: Fixup gss_status tracepoint error output
3af41610affd84d483d783de51fd00269ff3cee9 PCI: Fix resource double counting on remove & rescan
ce87a8087151fcfd220d6f327a6545f83a009b35 clk: qcom: branch: Add helper functions for setting retain bits
9cb9324441be65512acffd161e637c99dbf79ccf clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
f9b66cd80743393f5232329852603522fffd2617 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
7da8073d25ac3d9fd92dfcd76b0fbf3d074f5420 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
ee47975c4e873b54078446344060a794f5d1bf35 RDMA/cache: Release GID table even if leak is detected
8809f32fe0d746d3474e119b6e67109282f56b94 Input: qt1050 - handle CHIP_ID reading error
5b74495789c43631ea7171e583d0250462aecdf3 RDMA/mlx4: Fix truncated output warning in mad.c
85c6144a513f487645192182ea1ddaa64bf0ad77 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5c70ac5ff4448cddde3aa0458a2976e8c84658b9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f7af509b708a331158bd7394ce84cb77249bd3b3 ASoC: max98088: Check for clk_prepare_enable() error
7753b9f1b611f23bb3e37dbcc77d377e312de659 mtd: make mtd_test.c a separate module
5e026568d1586a20f6c5558b8d17bf37bb818d11 RDMA/device: Return error earlier if port in not valid
e5e38bf1bd53d3979d72014f45cc2f2678867376 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1e825458a2d60472270de375f3ce4e28be4e8f6f PCI: endpoint: Clean up error handling in vpci_scan_bus()
a409b24d281020c0f40ef620818b4e28a73b541f vhost/vsock: always initialize seqpacket_allow
f912ffc0e4d6ec368670a1a823b392759d363905 net: missing check virtio
4e48e1a156431184f7417f824cf0e1e03d859ba2 MIPS: Octeron: remove source file executable bit
79a42d331313d4f7476d02ea079a7a5ac81e5243 powerpc/xmon: Fix disassembly CPU feature checks
beee2e8d8019178aff0f0152c52fb47439f85591 macintosh/therm_windtunnel: fix module unload.
e3b6ae974e8b0f8cf592901447bb7c1183909764 RDMA/hns: Fix missing pagesize and alignment check in FRMR
843eec294abaa46211df616338878ba4f09c30ac RDMA/hns: Fix undifined behavior caused by invalid max_sge
e5a0057ed821cb481da024ce7e8b1a970f3ca961 RDMA/hns: Fix insufficient extend DB for VFs.
2506cdcb7a8f98d976132f321b221d22656fe4ad bnxt_re: Fix imm_data endianness
98b08012d5345e5cc94233a72ab9e524709a8951 netfilter: ctnetlink: use helper function to calculate expect ID
861092f46fe804b32b171dcabf7c60e3267b5ef4 netfilter: nft_set_pipapo: constify lookup fn args where possible
e1e16dc13a1c101928584fb3446d66eb0cc6cbbc netfilter: nf_set_pipapo: fix initial map fill
9c9df7f722397c0df9e55dbcc1452bd1dc260425 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8ae39a8eacb504f9e4a532aad79b0ac8f180f4a1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8b42e1c2ecebf2049b34127c01b3395512267106 fs/ntfs3: Use ALIGN kernel macro
72944fa9fe8bb85cff9a33de34b5830fed1863fe fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
99789d3cd4a1ee5c9362dd4b9609758c89805ecf fs/ntfs3: Fix transform resident to nonresident for compressed files
0c0bcd1e7a7740407275667f5a47ead69c35fe29 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
57f8cd7ecf8a52716d8950692762e6e889b69b7f fs/ntfs3: Fix getting file type
669ec51b17324af87e36603bc194347c4245be5b pinctrl: rockchip: update rk3308 iomux routes
3c5467e1964566201e24f883207060ffe98ee731 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c05777d05ee6b88cabb8362f6f8cd9ed68c20b0a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
05b2e7928aee5bc7bf456bb83d042302e2086985 pinctrl: ti: ti-iodelay: Drop if block with always false condition
cad941b2fa32d44d76800c5b36b547c37658a199 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c9dc0aa5ac722c9264d4cf3730b35422b022fe0e pinctrl: freescale: mxs: Fix refcount of child
e89eeb96daab18fb1eeef55d1bdcfa88ef0c7f5d fs/ntfs3: Replace inode_trylock with inode_lock
9e75167cdda5ecf5010ec0009df70cb05ca53b9a fs/ntfs3: Fix field-spanning write in INDEX_HDR
29328cc9fa4d0a44590160a740d412896d3199f4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b7d9ece25ba7face700da998a44f3dd2696dd938 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
53e68efe5ce74f3ccf02b1f65882dc20101c8c2b rtc: interface: Add RTC offset to alarm after fix-up
45f6dca56c4eac23f5581c4ba250e9d3247a3a67 fs/ntfs3: Missed error return
40bca90512465d383c60ad817124c38163c5058a s390/dasd: fix error checks in dasd_copy_pair_store()
16418c115dfb819fc6d1102e59ea7ed767fea73e landlock: Don't lose track of restrictions on cred_transfer
91cd232e33d86e22b30adf39e832611010193a9f mm/hugetlb: fix possible recursive locking detected warning
5018072452da0ae57bbc75d015296dcfa33eecb6 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4cbeaaaf8cf490ec0571786e2220168f04828779 dt-bindings: thermal: correct thermal zone node name limit
e4292a6afb521b367af61627b4772efd6539ca29 tick/broadcast: Make takeover of broadcast hrtimer reliable
f579a78e9f2bdd10a98b5fbe42588b1874c2782e net: netconsole: Disable target before netpoll cleanup
b489905461fdfede34fae21ccdb3ed588e88810d af_packet: Handle outgoing VLAN packets without hardware offloading
e8650ee989ea58e3417af85f1b2167f94e5e9021 ipv6: take care of scope when choosing the src addr
452a331f5b99d0a6f6ccf9366d4926bd7f584575 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
9082d1f14cb62f9e606691b879ffc1207ea06275 fuse: verify {g,u}id mount options correctly
cd35706d590666a7ce4ecbb8d402eaaf83d3465e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a62e73b12d0221d8b222d7f723d269fccb0f790b media: venus: fix use after free in vdec_close
2da602626939fb1a1f9b1e998e1319b838a7dfc5 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
086cad7d5af37a1e17ffc53ea2a8b8984faaedb5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
43aa099cad378e3cfc9789555b7602443fca6a90 ext2: Verify bitmap and itable block numbers before using them
aa1c744ccab7b2c3d7fd6650a367775d8d5bb560 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
959fbd593bddc207367a12af498b5df40c55ad23 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
bc1233bf9c680ed64126ab1bd714900dc1848335 scsi: qla2xxx: Fix optrom version displayed in FDMI
4168f28cd2cb20bfd8998a0e2764d36778ccf72e drm/amd/display: Check for NULL pointer
f5d8a59c4dc75db9be218cacfba9b82f8708af2a sched/fair: Use all little CPUs for CPU-bound workloads
09f526ba1dde9807b5cf34f2bf9e7490d4e58f8e apparmor: use kvfree_sensitive to free data->data
be25f40bbc6ca1781af1e21eea41c8f48c2d8112 task_work: s/task_work_cancel()/task_work_cancel_func()/
b6f73f37083535834742330e706a92d81224a03e task_work: Introduce task_work_cancel() again
fdaba70547f738cdadce9eafca1ec858c9a217bf udf: Avoid using corrupted block bitmap buffer
b3d81218748187e0f31c1eaba9afca96ed23c650 m68k: amiga: Turn off Warp1260 interrupts during boot
fdbf575ad1d45bb1ed20fdd14ed951e885dde4e7 ext4: check dot and dotdot of dx_root before making dir indexed
1f0f9f398c9b3ffe6ca9a1b6e9c4406b9bee39ac ext4: make sure the first directory block is not a hole
3d59fe2d0d450edd40ddf8e4af6fd564c2d94223 io_uring: tighten task exit cancellations
f5253dd88e00696372090c2486648adb2e90e04a selftests/landlock: Add cred_transfer test
a5475abb5a1d00b1e61bf6b9cbd03b34be177db8 wifi: mwifiex: Fix interface type change
36d45046caf0bad11fab00cf3fedecefc654256a leds: ss4200: Convert PCIBIOS_* return codes to errnos
04ebacd306892ab048df7598ca15442020f09ebb jbd2: make jbd2_journal_get_max_txn_bufs() internal
a1a44eaf1c9d5bad0dd4dde3a1f6515d2f445ed0 media: uvcvideo: Fix integer overflow calculating timestamp
4257b28d8522de09ebdc0117f89453fc3d81b51e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3248fd6038a222bd38234a6cb0f790bae8358c36 ALSA: usb-audio: Fix microphone sound on HD webcam.
7f04f42c4613a2f7fd7398bd93b8dd195d4810d1 ALSA: usb-audio: Move HD Webcam quirk to the right place
e380c697128e0f3c9fbe2c39bca7c1d5fab97526 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
a824b252493050e843ef14963a186723ac2f7f1b tools/memory-model: Fix bug in lock.cat
fb931887223e65de029c787c064b1aa8dac56514 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4df578d217f4b0cf45f853a823189b278dd9b1ef PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5e96bb21bedb464d5e24ad7169ae1739abd3fb8c PCI: dw-rockchip: Fix initial PERST# GPIO value
29784a39968b72f9d3bf634bde84acaee6b285db PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f76d40e338578b7f2e0b1bb7451444f427bf4183 binder: fix hang of unregistered readers
1c85a0080d2cb61109ea94f4dcca2355980a09e4 dev/parport: fix the array out-of-bounds risk
da24512eb7de9c0c96b66db31251fbbbf828f472 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
bde0e8fd58c019c87017e00d526f22cc9ef864d8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b5e2f03566bea4eefd08c3b44817e265b7428d02 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
167c63acb315bd98f95c8621119cb8f3ac102d97 ubi: eba: properly rollback inside self_check_eba
62cc3cf88d8d36b9077482538d76e5e5c5523025 decompress_bunzip2: fix rare decompression failure
c745f3735f57f6be63d01e19769159d49d7333fd kbuild: Fix '-S -c' in x86 stack protector scripts
28d75f7dc1119d02ffcec016b627bd143c86c1cf kobject_uevent: Fix OOB access within zap_modalias_env()
13d887472727e7e3ba934f704cd6d22851adf62c gve: Fix an edge case for TSO skb validity check
acdf16abada37556666cdde307c961ae5a76d48e devres: Fix devm_krealloc() wasting memory
1e3577c7d833a17a5bea6ed46e54a65beaf6c949 devres: Fix memory leakage caused by driver API devm_free_percpu()
4f7f1f7dfa25f1a6b1236c2f26eae1a00d268ea3 mm/numa_balancing: teach mpol_to_str about the balancing mode
885d9e75afeb160995b14548e99e63a52da89c1b rtc: cmos: Fix return value of nvmem callbacks
2e75c1f782183e31a866786b85093f736b986f71 scsi: qla2xxx: During vport delete send async logout explicitly
00881251e80f561821618f1e420a4f9480050794 scsi: qla2xxx: Unable to act on RSCN for port online
deea13085686ae51434b62fa2f0a5d1390f536ef scsi: qla2xxx: Fix for possible memory corruption
04f2d60da470115e9c198f6465a5d46a5a30c28f scsi: qla2xxx: Use QP lock to search for bsg
80861baee2c6c80541ac712bb6f4a0a1e73fe4de scsi: qla2xxx: Fix flash read failure
042314632c3e917d7f75e706ed411ff6a7571c7a scsi: qla2xxx: Complete command early within lock
365772a82100f7261f8a205a466584e84a64cc3c scsi: qla2xxx: validate nvme_local_port correctly
222f84b3a66b0263413c1cfeab4b98378a8fef75 perf: Fix event leak upon exit
0aaa9514c2825e0d24930bb0601648003d6c2cee perf: Fix event leak upon exec and file release
73473b1421b4fd22ff158ba76b0bca683e653d22 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8d066a249cf556ab854ae1ba17a17158731c084b perf/x86/intel/pt: Fix topa_entry base length
c9505ad1a6321b56b3b2d69dcd61f0049e039ab6 perf/x86/intel/pt: Fix a topa_entry base address calculation
da53d80143ef95d1cf6b1aa199c9fc87418a8dc9 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8f3f5ead415e704a62323430d4f566362709f836 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
ecccd0e048f18afa1d48e96109d5f2b6106d7091 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fd860d6763ddab294555223533fd9ec9eed61e80 rtc: isl1208: Fix return value of nvmem callbacks
0b67059e1e0e2a68f2f55d06b87e5aa923aa71de watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
21cd1f70525c12d776525b0eb993ae9238698bb8 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
23a798161950f437d3b76e88bc986b409bfec618 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
95af6eefde9143a3cc5d8d6748a89786ae5b8810 selftests/sigaltstack: Fix ppc64 GCC build
6185a961a5d99b4c59a368ea72580146324dcb3a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ca22ed2bb75eabac88927a7a77ccca65997d8b93 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
7f223072fdee2ce682f82564b62473221e0cc013 remoteproc: imx_rproc: Skip over memory region when node value is NULL
1b33d668031f79535039f91a2799b2ab37c9fc17 MIPS: ip30: ip30-console: Add missing include
ee9791f04dcfcbee84ee37f655a8a7457cf400c3 MIPS: dts: loongson: Fix GMAC phy node
424b0c6b7b0a9e6fe156c7315452462102e701f8 MIPS: Loongson64: env: Hook up Loongsson-2K
60ac038ca160ef2e8c321de9afe71099865dc100 MIPS: Loongson64: Remove memory node for builtin-dtb
7c22a9632a5412ca0a3d2ee9a803e6ed6df37558 MIPS: Loongson64: reset: Prioritise firmware service
919cc8fab4808312039ab4fd8492e907b5acf60a MIPS: Loongson64: Test register availability before use
5409f27b8d338f3d5ce0ffbef2ad309316532a06 drm/panfrost: Mark simple_ondemand governor as softdep
e69bd58446c2ad18fed78a2994e352a175bbbce9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2e7ad610907229c81088ee00742340e2f9009d35 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3d08915947594dd8e4d019bf74f26cea8e713192 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7f60eba0b6d1dfbf41ee117be3d51be2fa2bfe16 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e6651806384b785691a7be357750be4bd74ef895 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c4e7396e8a270df03e0c5d1e33b728558256a038 io_uring/io-wq: limit retrying worker initialisation
cdcf1731bb052862564c24c58e4f42b8439e6c67 kernel: rerun task_work while freezing in get_signal()
cca3708474ecf959776cd84065870990977b618a kdb: address -Wformat-security warnings
00e1bea57c7c63c05247da5eae99765ba7f18b54 kdb: Use the passed prompt in kdb_position_cursor()
41b39268c399588b2d1e82662ecefae25953d7f9 jfs: Fix array-index-out-of-bounds in diFree
ddd0f9b11fb62196649b383abff7409b5f62b6c2 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
164f50860ae10385f0e9920648b6bfcf56b88927 phy: cadence-torrent: Check return value on register read
cbcebc1fa4bd2619ec860c37fc18bfd120664911 um: time-travel: fix time-travel-start option
680e4b6f3a2b990dc50016dfa97d078dea80b8b8 um: time-travel: fix signal blocking race/hang
67a9a1893cafaf33c373afbc967e08fb91d5f059 libbpf: Fix no-args func prototype BTF dumping syntax
640603cf597f5448dea325163d1ab6984a122c4c dma: fix call order in dmam_free_coherent
5f4e5dec1999aff63277b854b192db87d3e0464c bpf, events: Use prog to emit ksymbol event for main program
037ca4fe2a8fd52e6885d40447d5ecb29e5d010c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a0b7f7e2b035eac9738d6aa4209c4b2fb2aac353 ipv4: Fix incorrect source address in Record Route option
1b4e8a9dea6a6c6df3cf1eca9f7aec34cd48c332 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4e558096437a27949d11eceffc1fe53495f6e849 netfilter: nft_set_pipapo_avx2: disable softinterrupts
fce126f525cc2ee096d9a6a33367aeb3517d65cb tipc: Return non-zero value from tipc_udp_addr2str() on error
b55c2611b0f4e49c87a565bdaadfdf2cf181081c net: stmmac: Correct byte order of perfect_match
eca851592ff5b3c23c6b017857b31e0b0b4456a0 net: nexthop: Initialize all fields in dumped nexthops
c9137876e6e902dd870ccaff1086dd9a0c25cc8a bpf: Fix a segment issue when downgrading gso_size
571c178f210503b613bc24d9d073f1c3055cefe8 mISDN: Fix a use after free in hfcmulti_tx()
55c4f64f9f9752b7ac58607e7f59adf2b554bf22 apparmor: Fix null pointer deref when receiving skb during sock creation
6eb28af694076f3922356b3cde37fbabf04307ec powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4a5c2c760d310b8fe30be941f0fefecae1410a79 lirc: rc_dev_get_from_fd(): fix file leak
abfe51165243f43d872a361a804d5362ec5fc369 spi: spidev: Make probe to fail early if a spidev compatible is used
e1bb08a1a51945afb948e7ae46ce5d7cd91bdd8d spi: spidev: Replace ACPI specific code by device_get_match_data()
4c870847d5496bc5820aa6fbfc4d92fc6e45cc3b spi: spidev: Replace OF specific code by device property API
460ac58153b99af98b347e2fa89f2e1c032484b2 spidev: Add Silicon Labs EM3581 device compatible
67a7b5e5231bd95cd42e5cbdca2401d2e26aaed0 spi: spidev: order compatibles alphabetically
0e84c6c6f04269a0fb83811a664a21447f2e2ca6 spi: spidev: add correct compatible for Rohm BH2228FV
725c283f0f98b32d180c031bed403ba4c5d11dda ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
802505f7490837cc05ebb4a43ffac544c779c206 ceph: fix incorrect kmalloc size of pagevec mempool
2cf6918a722ccc8f33accd04f459d34b461ccced s390/pci: Rework MSI descriptor walk
347cc5a91763b47d27ec1901fb91fa7cac6dc091 s390/pci: Refactor arch_setup_msi_irqs()
d635e8dff1d2c146a4d32cf4e8cef24c6011ad87 s390/pci: Allow allocation of more than 1 MSI interrupt
dfdccaacd54b58bce75318fdb0d54bbbce89abdd iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
7a4e27a4de38173b1b7fc72cb1af5928afabe8de nvme: split command copy into a helper
f9f458850e6d6f5a13221e380facf9d9d528d814 nvme: separate command prep and issue
796fe2b7494ff94369b0ad3306beea3f3c7161ce nvme-pci: add missing condition check for existence of mapped data
8c200510130cf1d1892bf1949244f8c4973288d6 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b9d9a065a1c6e34186e2df4a35030fc404e5a37f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b23653a86a73320dfad7530985eb0f7f3bcab6ed arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
d4eff6fae9294f962fbc2a4d90ab1e23201a41f6 arm64: dts: qcom: msm8998: drop USB PHY clock index
ee6544453d2930a35e4614eec5c6d90a2c51905c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
63b6988cafcb3828d6dd2637f77557640f4ac093 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
84816424cabd0a71efcf3425320fd0bff16bb169 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3c2a75d3e4a083d7270795fbb0fbf5b732f071b7 sysctl: always initialize i_uid/i_gid
b1ecae6776fcd55423a30d790f57f0311ad04a63 ext4: make ext4_es_insert_extent() return void
10a2190c9d584ec035443c7d6fe162ef45a39ee1 ext4: refactor ext4_da_map_blocks()
a6b492466fce777672aa358f17d3e85c4b4fe052 ext4: convert to exclusive lock while inserting delalloc extents
f253b3cd8b4a2403e04b5c707f9941241ddf9631 ext4: factor out a common helper to query extent map
3c9ffda793e5776fe1d5bd321a5c95b29c6fece4 ext4: check the extent status again before inserting delalloc block
91f487ed5a6d53f05df9f033c041078b2d2b3806 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4b705b4117e784ef6083d5460fe76c368fcf96da drivers: soc: xilinx: check return status of get_api_version()
367db920fbb19b002cb8cc4d077ce66ede761b89 leds: trigger: use RCU to protect the led_cdevs list
458085f41b391f133e0e84034ca769ec4a4099a5 leds: trigger: Remove unused function led_trigger_rename_static()
f94b1fdc8cd78f62962c6edd1a2d0e202b98f564 leds: trigger: Store brightness set by led_trigger_event()
f6e6b76e24e3850c22747d34cab24695575374d9 leds: trigger: Call synchronize_rcu() before calling trig->activate()
45cb5082025adc3ccc13240f652104ab50227069 leds: triggers: Flush pending brightness before activating trigger
104ca6eb87180e375f96612a2442e3d15b79f9b2 irqdomain: Fixed unbalanced fwnode get and put
96e6c287c0ac529eb8ae7b98b5648103800e712a genirq: Allow the PM device to originate from irq domain
f985a7d99a2a27c9958de16dccd0fb8e602fa5a7 irqchip/imx-irqsteer: Constify irq_chip struct
a798c73d6ebb22ee965e9c3463b59bb4e563d742 irqchip/imx-irqsteer: Add runtime PM support
6a0aa8d4ea1c1e29e4450a2ce450ad4fe5fadcb8 irqchip/imx-irqsteer: Handle runtime power management correctly
dcd718d430c8ae1e5e4a8b9643349336f5f1fc07 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
a57e8b78d2d8c6001e6df16dbaa5ef14ccbf3aba remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
8dfb5ceb9a2ddd5bf45b34ec3708b51be9c6f0fa MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
63d1455c16c69066bdd11a1ca34ffc43db26d3c1 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
505a6a42557a13d771754843fb6afe92214f07ab MIPS: dts: loongson: Fix liointc IRQ polarity
7ad759aadf4c7c8b83bb951bff75fad4759d4a5f MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
fe1b005c7a44506b637e3332199f1a43966436b3 drm/nouveau: prime: fix refcount underflow
cfc2bc3061ac02f6c0c2528536ee91d146bb8159 drm/vmwgfx: Fix overlay when using Screen Targets
37563521d0fceed4e981d20c64d3ff5adc9e8b0e sched: act_ct: take care of padding in struct zones_ht_key
bb55e6f3130b3268f7fc3518d33be4107e9d717a ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
bcf2a1539458b56aee6f082b9cda3084e094d4cb rtnetlink: enable alt_ifname for setlink/newlink
95f0985a1a14f4693e91b5a7a45ae095c2e6a59a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
fa28109d11bf6106b35875274b50ae7533f720e7 net/iucv: fix use after free in iucv_sock_close()
5296b3b3591ba20b8ea24f539eea897bc250342e net: mvpp2: Don't re-use loop iterator
9eda869a2aebf4783f5c0c79a4fe1b7fc878a1e7 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
12ed4596e96871ceaa4500efd26d9ffac67bffe2 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
a73388c52be9fded22b371b4f641dfee6f00bcdf net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5f7e47713b432b67ca51efed9d5f4d5b65d4d503 ipv6: fix ndisc_is_useropt() handling for PIO
90d1c4497b391a236061fe3f38f0209c0860cabf riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
13361423eac97ec3b10a76c4d0e2e5c0bb4e9988 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
3f647e5988c870b236cd53ba571056e414857f50 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
bc4c98241a3a5249f6ceaef8289b89074c23a6f1 HID: wacom: Modify pen IDs
22e27140dfc40f7327472c5ed71cddb5da3d2a51 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6f3864130d5c8101cb2e9cd05d53cce615d5f713 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7902ac352185ef21220a441f82bf3990f503cac4 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
43fcd347972070ac6fc4bbc4fdffc3229d4bc444 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
ecc4e82a0af994b52b96953ab8e0f3296abb8e58 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
490209c45bcc9d214d692269c0c01e0919f50d9d drm/vmwgfx: Fix a deadlock in dma buf fence polling
e770f7f1c6de752a56b988c8b59c80da2891d897 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
aa1954e475701273bc78758d44d44c738459aa02 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ae2042e9c73def0097b7523c43028f94d4d49661 mptcp: fix duplicate data handling
ed4b964196f0863927510a83a2890f1052756b24 netfilter: ipset: Add list flush to cancel_gc
1fe1a675e258620e036a1a9384ec5efa15386172 genirq: Allow irq_chip registration functions to take a const irq_chip
829878907233026b15da4aa926f30745cc32066d irqchip/mbigen: Fix mbigen node address layout
c7a7735238c5cd8ce47696836042ff2c4116dd88 x86/mm: Fix pti_clone_pgtable() alignment assumption
4f87e052c2c1b8895504cb8e7be15d51bc9e9da6 x86/mm: Fix pti_clone_entry_text() for i386
251db7d0db4182759c9e6a6d4fcf49c810db11a7 sctp: move hlist_node and hashent out of sctp_ep_common
5ee47afb024c2ed272e8e4b0f2b451c50b698f8a sctp: Fix null-ptr-deref in reuseport_add_sock().
334f32c403f52c58834159c8d953a06171ae1222 net: usb: qmi_wwan: fix memory leak for not ip packets
71ee8ef7347e20ce07f17288bcfe21548d9e9260 net: bridge: mcast: wait for previous gc cycles when removing port
7fc555cccc1c8ff610a5107e72bd1f587f518888 net: linkwatch: use system_unbound_wq
fb4e005ef061cefe78ed6b4c55f654c5ba42420f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
64cac544fe79146a3a691a6e9182c9a0364f88b0 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b9be1a0fee6c56c13158082567f619596a9ac0c4 l2tp: fix lockdep splat
1ab3f61123d3e621108e32285e52344703aaa1a1 net: fec: Stop PPS on driver remove
8a9083011b2e5bf5865e8a43aa610dba16947b33 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
27a0c7c17ddae0c94aaad720f02067fda21ced22 md: do not delete safemode_timer in mddev_suspend
5458455d0f161afb4ac7d685c2645b330a4d66ca md/raid5: avoid BUG_ON() while continue reshape after reassembling
a55589a3901c209a55f6a00c53d002aff778b278 clocksource/drivers/sh_cmt: Address race condition for clock events
1cbb69de5861cecb78b2b431127207ee841fbe29 ACPI: battery: create alarm sysfs attribute atomically
b7822654ed70b1c3873d15f76404bea8845133ae ACPI: SBS: manage alarm sysfs attribute through psy core
88572203e1e789149b88c2eb80408f7926812666 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c5e8050486dc95dfd4832537d518c3c5c2cfcafd PCI: Add Edimax Vendor ID to pci_ids.h
246a7cf53710e21054c21c9a52c12b2a8a3de9fd udf: prevent integer overflow in udf_bitmap_free_blocks()
8a0d95cc8909874fdd456c71fee80dd281d0f4a2 wifi: nl80211: don't give key data to userspace
ae85fbfa2fdac6e324fc4b43e8491da0e8c9c50f btrfs: fix bitmap leak when loading free space cache on duplicate entry
ea903d8fdb2d39665e18248fee2c89288b995964 drm/amdgpu/pm: Fix the null pointer dereference for smu7
3ad9215d00fd1c2b8a748d0cb2cb06d802e700eb drm/amdgpu: Fix the null pointer dereference to ras_manager
9870529cbf8dd7c338daef7319b886a9a7090181 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
41e2c160e69d2b586a47c31e58b36d557a2cfd41 drm/amd/display: Add null checker before passing variables
55a34e8f221b6780a6e8f1308b78689a8d9716e5 media: uvcvideo: Ignore empty TS packets
5838257b3478fef9fad7d13ff9fb1a0fed10a944 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
be390d0b431747348f310648567152831a9de118 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
9e199a2eed503867bba02a24d459a91fdfc816fe jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b045978e7a6b492dce14a704fc12dfca21150c7f s390/sclp: Prevent release of buffer in I/O
bc82d8f350725be03aad7e11cf13c322064f3e69 SUNRPC: Fix a race to wake a sync task
64986dd37627c2da5b1d1044c74e403a6f1bd68f profiling: remove profile=sleep support
43085ad492bd4d78422ab1229b9b1d363b91ea88 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3a59db26f34718d765a5f174195116c08f91d42f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a8f97afe4f56de6d5c1698e4944d4dd8e9d20a4e ext4: fix wrong unit use in ext4_mb_find_by_goal
513b87847bf904b9747f725693756f4999b238e2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0c4ec9aba89214ae9b4965ad91266ae532447c0d arm64: Add Neoverse-V2 part
15d41b3e1e0f8bbbab1534ef4b133a223c0d275f arm64: barrier: Restore spec_bar() macro
7447b899d84df9ab5f9487ae07d54ced2f4b1372 arm64: cputype: Add Cortex-X4 definitions
e39348aa49df16c9f4fb844bbc65500fdc5f60d8 arm64: cputype: Add Neoverse-V3 definitions
ba3be53db55c2a28397b79b551852c930555fe49 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
592cbb23a3d6700d12995ee07f006909fbb31ff4 arm64: cputype: Add Cortex-X3 definitions
a29b3977152e004b3d22df995e3d192ab0fbd445 arm64: cputype: Add Cortex-A720 definitions
aed71b637a8958786271388d173fbe74492a84c2 arm64: cputype: Add Cortex-X925 definitions
ca610cbce330aa69488ce97f6f15b457ce07f8cd arm64: errata: Unify speculative SSBS errata logic
d08cadede7c5408c807dc65a1af717b4b8c235ac arm64: errata: Expand speculative SSBS workaround
14732532a74be4bb03de5d8a2d6f5bd74628c0ff arm64: cputype: Add Cortex-X1C definitions
7955363decd99dcb59a142abf6ae62b60753b2f2 arm64: cputype: Add Cortex-A725 definitions
fa4fa1915a5479b4086562a9cbb68cd40646f189 arm64: errata: Expand speculative SSBS workaround (again)
43ff60ff7c4f9898f18723d860ed8518a94bab2b i2c: smbus: Improve handling of stuck alerts
2fc720783d3432e614efad36443c8d05ca1567fa ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
2f3f08cbc49c69b8b591d8bd47ccda6b377bdc27 ASoC: codecs: wsa881x: Correct Soundwire ports mask
ade610b1ef65b89c40aa5dcca94102a2bc2e87d7 spi: spidev: Add missing spi_device_id for bh2228fv
3d5bd15b500606bcee33e3dbf68821c8692490dd i2c: smbus: Send alert notifications to all devices if source not found
31962f137c5a5ec0a45ab4b72366bf74939148cb bpf: kprobe: remove unused declaring of bpf_kprobe_override
81850d82450d1a5448e113f3dc0069fe349939a0 kprobes: Fix to check symbol prefixes correctly
f09461b4cec50e0d6a14068731f6249256057b13 spi: spi-fsl-lpspi: Fix scldiv calculation
d5a925fe113bdf5bef25ab06af621aebd8a163e7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
5e1390d5083c5ae30665d736cb69112b7c30c4cf ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
0eb4ae0c82bd25c594b9b7af49923cacdb5540a3 drm/client: fix null pointer dereference in drm_client_modeset_probe
dd3ed70078baaf068871c6562babc6002aa5a17e ALSA: line6: Fix racy access to midibuf
a7976c865db95282c425253f546179c6cfb9abc6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1881a37e4f224ba48cd200872e849d0ef06e940a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e984821c320b9d638ebaeb2ef7a102e7a04d3b2c usb: vhci-hcd: Do not drop references before new references are gained
b2ff85bd9e465379220e8e8c097cd034dab41a83 USB: serial: debug: do not echo input by default
b886744d7dcf0bb2c63726521da12653c1486f5a usb: gadget: core: Check for unset descriptor
3396b293b64e3433c71cf524ff398896e835afc2 usb: gadget: u_serial: Set start_delayed during suspend
41213d7a678564f860609706f7ac3d7be67ae4d5 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2765168c97ee89febf517f46ac2727522cad38b4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
20e11b0fa60918f6450271c2aef440deb059f617 tick/broadcast: Move per CPU pointer access into the atomic section
2c17008716f8e55042e8ca9b2c246bfe5cf1c05d vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
45452e86bee28c22a3f36e4d4da2fa335105fe0c ntp: Clamp maxerror and esterror to operating range
2f8bd9fdd4be3316dd66afbc24cc665f7d1ad991 clocksource: Reduce the default clocksource_watchdog() retries to 2
6fa101055cea41514f0d21eb76d64fdf2c3a56f4 torture: Enable clocksource watchdog with "tsc=watchdog"
74969e8d110afa4f3e4431644113e9e4bda5071c clocksource: Scale the watchdog read retries automatically
e06f71d2005146fe746a3c3490b3f440012f133c clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5acc2729d1abb3b4edc7dd02e9d2848f4f61f32b irqchip/meson-gpio: support more than 8 channels gpio irq
0824023b582a2549fb56a6652b12cb8417e262a0 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f8829f8e3f9bf7a9d4aa8224dd734893b04a45c5 driver core: Fix uevent_show() vs driver detach race
9ecfae1ae7e255b41ec57f090e1481187069756a ntp: Safeguard against time_constant overflow
5c96f233c0c708a9895006194e93a4649bcd3ee1 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
beecaf3ad4cbfeef75b38e638f00091018583e1a serial: core: check uartclk for zero to avoid divide by zero
5860ef1a1849e1586b1f085f459b66644dc6a71c kcov: properly check for softirq context
8158fbc5d36db52bd3368a4bddb269d7da6513b2 irqchip/xilinx: Fix shift out of bounds
2b241b9ede85ef342a6f5210d1886a1c9d7fa2d8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
67917b1a5e8690a30b37f5693fb5b67bcf489a50 power: supply: axp288_charger: Fix constant_charge_voltage writes
ee6bbcf720cc21a66f6a60b60294696294fb620c power: supply: axp288_charger: Round constant_charge_voltage writes down
539b61239a42f86bde386a3b2c01e6f3cefb78a2 tracing: Fix overflow in get_free_elt()
05cfaaaaf72647a06564f38054019abd486971fe padata: Fix possible divide-by-0 panic in padata_mt_helper()
5c331069f016f0a6a8b0266cc9cc213e8bcf29d2 x86/mtrr: Check if fixed MTRRs exist before saving them
3436c456bc11919a630774e57145e6bfa206ad59 sched/smt: Introduce sched_smt_present_inc/dec() helper
9a012aeee0d83a41e565738107efa7af7c97cd03 sched/smt: Fix unbalance sched_smt_present dec/inc
64771d15e1216c6ddda4e6defa81f39d25b02493 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cc56c7d3efbdc92c28a2216c289f2c7a20da82e7 drm/mgag200: Set DDC timeout in milliseconds
526da5baf0b9d695718185a66690434f5ad451dc mptcp: sched: check both directions for backup
73e587691bf6e19afca855c5760fd996e6550e56 mptcp: distinguish rcv vs sent backup flag in requests
0dac947cc34d3375e428fe24ad4978ac2978083a mptcp: fix NL PM announced address accounting
72d32d62d2023e20be95852d2533de5c3e4f8a07 mptcp: mib: count MPJ with backup flag
d6495da9e83773336d0b1acdafe6b6c962df2e20 mptcp: fix bad RCVPRUNED mib accounting
68df2bc3359ed4f7dbb8953f3b93a778c86beaac mptcp: pm: only set request_bkup flag when sending MP_PRIO
86c0ce3c38f3105f901bea2729a11295e4f3b32f mptcp: export local_address
0bafa235bf3d5e275735f373a8bc77ea7d5101d0 mptcp: pm: fix backup support in signal endpoints
57ec7c4daa864b3f989faa28b3db6cdcc3e5d32e selftests: mptcp: join: validate backup in MPJ
e2f47b8457df96e182139db7d6d6e03f24d9d6c7 selftests: mptcp: join: check backup support in signal endp
4c8a0aac9e7c6029d45f06e16b6bc52d462e83a6 btrfs: fix corruption after buffer fault in during direct IO append write
7d176c85e7833ff17fd4e24e77c3bbb2454fb5f7 xfs: fix log recovery buffer allocation for the legacy h_size fixup
a2e1f11e121e2bbd79ca1f70df6e8dd52f6d6108 btrfs: fix double inode unlock for direct IO sync writes
d2e2a8730e58211fb50ec2ee4ff46da9b756ed81 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
b9d751b4e3172889c006e677c9555ecb25aa1041 tls: fix race between tx work scheduling and socket close
ce775275eac6a7abd70f7de1d0ff022fe6d8bb69 netfilter: nf_tables: set element extended ACK reporting support
693b3d9de47a60d57fafb6c030d8a0c89c0c6090 netfilter: nf_tables: use timestamp to check for set element timeout
91f4fef92307644b329848c4e2e0c46338a7a991 netfilter: nf_tables: bail out if stateful expression provides no .clone
b379bd7cb5073fc7ffebacef166a51ccdbb9e3d6 netfilter: nf_tables: allow clone callbacks to sleep
3f4c45a9e1f07bdecd9ac10f201a0c2f23715007 netfilter: nf_tables: prefer nft_chain_validate
7e01573bb7d9d194ae641e5f7ab23dd208078c06 net: stmmac: Enable mac_managed_pm phylink config
e6983c8970f7e03af86931bc9c2f46f2506176ee PCI: dwc: Restore MSI Receiver mask during resume
fcd2f1d0f91423a1c5018ba7cf023e97e9cd9b4e wifi: mac80211: check basic rates validity
978b180a79f5227526f50d8206e6e21bfd50a2fd mptcp: fully established after ADD_ADDR echo on MPJ
ac602ec667f706ec126ecb0e4e885f09107de5a0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3e1f2e05b4bbff98715732dbdddefec2e55ba63f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a29db3fc2f1bdd1bd029c634dd3aaaa57aeaccaa arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
023326b977f44012388368a76b27c42fd3e991d7 arm64: cpufeature: Fix the visibility of compat hwcaps
ffa14b632fbd7534b12a5601eba053ce4df52622 exec: Fix ToCToU between perm check and set-uid/gid usage
497030bada1425ebe3a76d0ea687c7debbc9cda4 nvme/pci: Add APST quirk for Lenovo N60z laptop
b7e53fed6404b2faf39752d3ddd02f33c1fa7913 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
cb270eadc64a0a0592b606547eddf9caf9231271 binfmt_flat: Fix corruption when not offsetting data start
fe4e38e2a844d2ff6a0efa1b4060755e412c43c4 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values

--===============8530732391069404356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b93b3b2fca-013a1caf4020.txt

4329b0ce6ad1b8df665fe7bbfb4110a3ab6f5bd3 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
e0ea1419b5fcb5333c614489848363a2af97a6a3 EDAC, skx: Retrieve and print retry_rd_err_log registers
fceefe11f0fc2fddc66e8ba7154a2ce78e7f9638 EDAC/skx_common: Add new ADXL components for 2-level memory
98ace38453eb67cc884147e769bbe9536fce1333 EDAC, i10nm: make skx_common.o a separate module
b8d2bfa03b34274ace30e9256fcb9774f6be0b1e platform/chrome: cros_ec_debugfs: fix wrong EC message version
724394e63ee034d733ca83e1ac950b2bc5315b38 hfsplus: fix to avoid false alarm of circular locking
141acdd7e09265e145fc475240e8598b0f7353a5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
0c64a4ab2787411356574a6275b7f2cc1fb299c6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3a6081a599c0ee7361af8b5e99f020913a13a527 x86/pci/xen: Fix PCIBIOS_* return code handling
ee635194657ae80f39251cfa854a217db9fcbbc2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
348940ada48041208b3a2fc0a6171d8d756d7727 hwmon: (adt7475) Fix default duty on fan is disabled
7ebbc2009f91cf0e52ddcd5ce34194359d5ed64c pwm: stm32: Always do lazy disabling
8ad16a716b14423f5db85a17516a3cd8ee9ad037 hwmon: (max6697) Fix underflow when writing limit attributes
7a70d369ec62aa96ddecd3061c12c8294c7123c8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
026699da7a6e98208fac5ab130652e672f23a195 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6099044cb5ee2708a19a467966251568488a76a7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
34cb1d1b71d03fab4cb85c3df29e3066092f834a arm64: dts: rockchip: Increase VOP clk rate on RK3328
f3760a3efb5fcfebd46c69b7487707ef54e4e00c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f31d0e6f225eed0f2dd5d353ecc2ba74c45775cd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
136d6ff7671d51cb3a603d37d045b2e694e922dc ARM: dts: imx6qdl-kontron-samx6i: fix board reset
aea8ac40a2edcec9b7a794110b317ba4a9b6bb7e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
063acf5ab3526bf377307daf1d99123bcda100c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d46ba0f2d5c9cda4f2ad2e180302121f705ceaa2 arm64: dts: amlogic: gx: correct hdmi clocks
38e9f52fdac34e13518989fc3afbcf0c5bd43a6d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
290b63e575aabb5ac6cd0d586e7a37a211de9588 x86/xen: Convert comma to semicolon
78dfdfb760f7110229675816f1e826fadc9a0535 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
72f3bc9ee3570299fb818891f9a2207991f5aac8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2d376b6e392150967e314606e2dc4f89fd04d713 firmware: turris-mox-rwtm: Initialize completion before mailbox
10188437cf83b69dda5ebe28c6b94b1c1ac22788 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
724595ec47d46a90ae3c46f129d2416bc650e7a7 net/smc: Allow SMC-D 1MB DMB allocations
930d1fd6b2a1562c7b16d0644a5e78bcdebbf4eb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
64acdecf1280024da8f416c6c8be7fa2a4f6188f selftests/bpf: Check length of recv in test_sockmap
2cd4c29416680d5707921555582ee67813976b14 lib: objagg: Fix general protection fault
6e6d27879a3c82f4e3a695bcbce0d0a88ff144ac mlxsw: spectrum_acl_erp: Fix object nesting warning
a35cf21f5df2bcb1b98518daec6892909277b317 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0d9975419d7399d4fb881e03924b27b6d3368c44 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
42bd175c6366d6ce2e50c68044d57e2124ea00bb net: fec: Refactor: #define magic constants
02932095d1eb13f44955cdf51fb1bc4eb43e604e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c639b13584e0df8ebbb9c6a7d46a303f818d2e50 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ac3cb78ea8188ce2b95aa4ea11f0e7e36c267717 netfilter: nf_tables: rise cap on SELinux secmark context
fc6d5dfee0e89cf4c3b608ae81964a09545f3286 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1d575b54d74d102383979daace3d98c7f4373b3f perf: Fix perf_aux_size() for greater-than 32-bit size
aea8412ea8a0edd8599fb917d7699ae0c2f25e23 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a43f05ffc78f02811afad4eb202a38afe9eb4577 qed: Improve the stack space of filter_config()
e33a78a8462b8b565bbe0ce07f9087a39e093390 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c09fa341eb720c2de690a4a3005daf407c556514 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
7ce16d29b52128da4b6dd72dfd47b78acc3d3753 wifi: virt_wifi: don't use strlen() in const context
77f2f246100dcde87d7e93bc98516af072119288 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ffbe6397815fa1c853756711263303e4c57b5d42 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3e9b0395035edaecbd0e5c01873ccda706ecf13e USB: move snd_usb_pipe_sanity_check into the USB core
b86ad274f1f119977dd753e6fcc698dc2d3ac229 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3a59b6179ac07d59411ef0db03fa7163a49d04c1 media: imon: Fix race getting ictx->lock
68182e584d3f9f45db70936a612718034c7a772f saa7134: Unchecked i2c_transfer function result fixed
5ea3c8bb84e4143c38a38a88bd74502d5a4886d5 media: uvcvideo: Allow entity-defined get_info and get_cur
44f0d3cd479ea469b6dbeacf1169936b7c296495 media: uvcvideo: Override default flags
e7ebd6a31301bbdc1adf26cff58a22ec5058a7a7 media: renesas: vsp1: Fix _irqsave and _irq mix
0ad6cb3faceaf776522718ceb0b90c6f9a397e86 media: renesas: vsp1: Store RPF partition configuration per RPF instance
71008a12c387de3abd33a7daf32290ace85ab2e5 leds: trigger: Unregister sysfs attributes before calling deactivate()
0390a419a69f7985e94348d011fc2b9db24d658e perf report: Fix condition in sort__sym_cmp()
96639527045937c73daff69dbabdef439418d7ff drm/etnaviv: fix DMA direction handling for cached RW buffers
68bd953e982ffd767873f5630c6c4dd28faeb3a0 drm/qxl: Add check for drm_cvt_mode
2ecaec3c5604ccd6a8e13d4c0d83fad1fae7c7f1 mfd: omap-usb-tll: Use struct_size to allocate tll
9760b78b7d1717764432799c5183435e62e76c32 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8f5f6e05b239bd5dbdb8fdcf4714187278dd99e9 ext4: avoid writing unitialized memory to disk in EA inodes
69a445bbb47b5eeec6d6d0f8d11f3d1f2de7037a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
dbe75bc4748bba128134ba243bf63a7052e0989f SUNRPC: Fixup gss_status tracepoint error output
4131bcda0278eca1ee06737d65b8084a68184814 PCI: Fix resource double counting on remove & rescan
9f82d672de58f15c06f6f3fa580c8ce51d054b57 Input: qt1050 - handle CHIP_ID reading error
41c947aa470c833ed62452114dab8149087f01ba RDMA/mlx4: Fix truncated output warning in mad.c
c25ba297901c8c2bc6fa266639c9f338572c5b00 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9a9f7c2dce6e2cf43e9c7c68a00a149c8625637d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f5666bd12772fab2680facd9770287a1845b57d8 ASoC: max98088: Check for clk_prepare_enable() error
2e18c3c5f076720ce570f4f55d148bf0cdde4038 mtd: make mtd_test.c a separate module
cb6fcc9465b1f79a56c4ce3efabb98bd11d99764 RDMA/device: Return error earlier if port in not valid
0bb8930780d60764c61a6dcae29e7994c41a8a16 Input: elan_i2c - do not leave interrupt disabled on suspend failure
42fb6473bd12802ebf9727752d78f04fa6f04ecd MIPS: Octeron: remove source file executable bit
49611f8b3996603ad11c26ba3633c9b1388c31e8 powerpc/xmon: Fix disassembly CPU feature checks
75266a65fb63ee9ec09cd9e19ef488ecb143d006 macintosh/therm_windtunnel: fix module unload.
d05cabb949d28746330d1b29fc11bd822348fffc bnxt_re: Fix imm_data endianness
c787faffb89a254b5a93bbe14e2363cf1b83b09a netfilter: ctnetlink: use helper function to calculate expect ID
5412e4e2e30485f24e57157bb90a72bf9626ef11 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4f174d643e1384573b47d34b6226464fd1da32d6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ea1e0ac59babf4328c3b3550fa456a253d819f39 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7f768e8e0131adb247f7259c91e18f96b147ca79 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
43a11b16fdfdb1ff8abe75743bedb3d43c952cb5 pinctrl: freescale: mxs: Fix refcount of child
257c56f516c8a2017605abcb70e77848fb040afe fs/nilfs2: remove some unused macros to tame gcc
f3fc2627e9a0136757446d556a1d8ffbb458a17b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5642b15765ad19da10bc444cea483846671fcad7 rtc: interface: Add RTC offset to alarm after fix-up
125de2805efd856cdd95637cc401cdaefd99ddf2 tick/broadcast: Make takeover of broadcast hrtimer reliable
3675383730ae20b453a476b3a9db95ba60524dbc net: netconsole: Disable target before netpoll cleanup
4f561dfe49f9a7ffc4970df5a8a3bcee9e17d5ad af_packet: Handle outgoing VLAN packets without hardware offloading
f2a25c0ce1ab3af8f3c1a9d7718be923cc72756c ipv6: take care of scope when choosing the src addr
de7186272b37b75b005506eea17b17a1e869ab34 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a7b26ded4ab6d9205b8a6aa224ef1371daf88ac5 media: venus: fix use after free in vdec_close
612c418bba74a13e9da3aa0f9780fc9f3acdd4ed hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b5b8d039b83d000d4f40fe6295f91d8567fdf750 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2d9598dc96c1b36e153160898b384d274c84b57e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3a028317b666bc494bc6dcfb7bc811a5533a43f7 drm/amd/display: Check for NULL pointer
f646982442ea486222a585e0d7715fabb6b28e05 udf: Avoid using corrupted block bitmap buffer
daf7a3d5a6d981cac4c358d8a4b63e82d9144637 m68k: amiga: Turn off Warp1260 interrupts during boot
5a7b15dc49e7adc743db29891d2fd3fc055c6e09 ext4: check dot and dotdot of dx_root before making dir indexed
efa674282425468ab46dd57b263f93c0f4cbb897 ext4: make sure the first directory block is not a hole
828fb96103fbb48c8b3ea61f6376e30afa29fc6f wifi: mwifiex: Fix interface type change
ea1514a262415693aa76d59f5ffabd876319068d leds: ss4200: Convert PCIBIOS_* return codes to errnos
dd9089f9bad95a356e7abff2d4c15090bf9796d8 tools/memory-model: Fix bug in lock.cat
7ce98d76d132568b3ae899fbd154931b2145c288 hwrng: amd - Convert PCIBIOS_* return codes to errnos
78e2dea0871f80b5ce0ff06320f4e728094bfa4b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6ceeb15e18d55195123a4029dc5f1919c75b7847 binder: fix hang of unregistered readers
245f8d1c51ab1accb82741847eec20b1c676f52e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e7befeefce1f8b625eb5e8c2f46a0bf8c57e529e f2fs: fix to don't dirty inode for readonly filesystem
33e3c2c29d9be8391f434e40d7766e694b967f59 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
9e16be5910d7a1c7fa36d566c008d1d55f758426 ubi: eba: properly rollback inside self_check_eba
98aa0c22599d6a415226f3dd0f6a1709d74ca7b9 decompress_bunzip2: fix rare decompression failure
e6c37a9dc176323c6dcf7a2005f1c14d7fa5f667 kobject_uevent: Fix OOB access within zap_modalias_env()
7108b9398c6fcb596f528baafb81562f429357a7 rtc: cmos: Fix return value of nvmem callbacks
95a77065cb843504dcb7e21523a0e80ce18f9287 scsi: qla2xxx: During vport delete send async logout explicitly
1100fd88e67bb7fde38dc03297d2086781180d51 scsi: qla2xxx: Fix for possible memory corruption
1b7ba9b21e70b3617a37fe24736695f1963c6fad scsi: qla2xxx: Complete command early within lock
52542e17b962fdc52eac641c303d90889fcd1e60 scsi: qla2xxx: validate nvme_local_port correctly
fcf10b31e6cd37a6c8223df9aadbe23b3da064b7 perf/x86/intel/pt: Fix topa_entry base length
fefb9db9c66c62e097a1ab3cbb0f6c4b15ab6a5a perf/x86/intel/pt: Fix a topa_entry base address calculation
dd8e0b9ad07fcf740056c78ec87e722409eb03d8 rtc: isl1208: Fix return value of nvmem callbacks
c8d60f368ce7f97528a66254a12415457e1e733e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9f6e5977be619c5574c8e4385f89886bc2c16c1c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0234dba2af998eee43f5af842839dbabead8c53a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0dd1e3006f16b8e01b4756f8804a501f5592d4b8 selftests/sigaltstack: Fix ppc64 GCC build
fe75d5ea6c6590ee035691d26ef83d6c3b99b94c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2194e65112197a01fc434d424995674605bb7862 drm/panfrost: Mark simple_ondemand governor as softdep
3ed19f7bed688c61e394deb0897cd50d6b611388 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d94ce72e69789c0f7469ae2f7a5bc70b8e2bdd1f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7f8d9edd894a171cb9976f2b2e2b893e3d2406e7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
18ffe612e5253780b7170d843109d681689ee514 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
488fde049632c2a0e71791dca0dc5132cb211e46 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c0e7307f6fd5a8c1ee1a738a4f3c270238e0f1d6 kdb: address -Wformat-security warnings
d523e503d9d96719e2392853cb883f8b404f0391 kdb: Use the passed prompt in kdb_position_cursor()
8584388a1a8afe23207765899d4478be2be7cab0 jfs: Fix array-index-out-of-bounds in diFree
9f770c1478859ece9dc85a7454d8b5be47513800 um: time-travel: fix time-travel-start option
609457e1dbd0bc879d295d26f55451a0bc557590 libbpf: Fix no-args func prototype BTF dumping syntax
c802c15458fe5f27a351fa7efeafd9ad3e950f5c dma: fix call order in dmam_free_coherent
a88cc5cbd3d06c6715ff7a37064c0cb37d1d8f43 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4ff392325729dfb2ddcd6ee64f7f59f9a370b752 ipv4: Fix incorrect source address in Record Route option
9f9f3b7e79ea4b15ba57481fd971f9ae79792013 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7816731c58525ba58bd55dfba3c1729fe2a643bd tipc: Return non-zero value from tipc_udp_addr2str() on error
cad0e06bd1d5d09c97ad952fa47a84c26ba3bb42 net: nexthop: Initialize all fields in dumped nexthops
5852700c9d728a0cd34dbd21abfce201cd49166f bpf: Fix a segment issue when downgrading gso_size
ee4c8a05514b7db70d3d3dff5bb7a7c3424062cd mISDN: Fix a use after free in hfcmulti_tx()
a2b3118ae008a9d9e4f4c6b703bcfe1ea49a7a0c apparmor: Fix null pointer deref when receiving skb during sock creation
f0b56a6f18d491b1bdd31bc98821127f1e2c57a2 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3e19909bd2507640c54329127eb4b816f3bc69cb ASoC: Intel: Convert to new X86 CPU match macros
1afa4c54da455888a0c3ce8558b8eb9080ed6f9f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
627fbe47f5e5bda598b0ac0357069b6c993f8411 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
91808c526e6fff67340f4c9a61e9a905d546618f s390/pci: fix CPU address in MSI for directed IRQ
a3928cf9eeb35a464f8b4484af5cf3b6aa062892 s390/pci: Do not mask MSI[-X] entries on teardown
b03cad9c289d2b3f5e1e3396d9483ab960181481 s390/pci: Rework MSI descriptor walk
3adf5ad3e5a1226fd6eac7d5f1fcc04a912e5c49 s390/pci: Refactor arch_setup_msi_irqs()
e5a602c97e61532fe6278ca1679a776900c3625f s390/pci: Allow allocation of more than 1 MSI interrupt
db75bac842a258336cd692d3d556275802e4e791 nvme-pci: add missing condition check for existence of mapped data
493f71a4e80f3a70e9512cd32735e9bdaee0fc0f mm: avoid overflows in dirty throttling logic
bb24de8d6715f720c05d3f6766d98a089193f105 PCI: rockchip: Make 'ep-gpios' DT property optional
0de0c4711e3457ed7b2895319a23618a5a6820fc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
af6d917391924b552b78ada0848da0a31060631e parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a7e77f8f05b35eb4166d07c7e446174c85840de1 parport: Standardize use of printmode
3b8d5f7486433257d11551e0f6f40fec80dcdd0f dev/parport: fix the array out-of-bounds risk
5a36ecd745f675ec9e22f249b6ebf338c96c427a driver core: Cast to (void *) with __force for __percpu pointer
7f526c8bf9bb52c61fe02fbdd1f633b01b9ed320 devres: Fix memory leakage caused by driver API devm_free_percpu()
c06aa5bd236dc602b656c626b523e7983fcccafd genirq: Allow the PM device to originate from irq domain
d986d90a9357788bc248ba7c4a8ca57fcf8493c8 irqchip/imx-irqsteer: Constify irq_chip struct
2e22551f2fc3a935e4817a0e0e06ec3e380a76ab irqchip/imx-irqsteer: Add runtime PM support
171de2d2ffd6461827f5bc0b63ce89183ff484a6 irqchip/imx-irqsteer: Handle runtime power management correctly
533d1d6e0d573601336683e29e40cad79dbf8a96 remoteproc: imx_rproc: ignore mapping vdev regions
78e9d0f4457320f5a3d6752e43544a7a9f2a9758 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
3359cd27a444e4a3587f9514568905a684811439 remoteproc: imx_rproc: Skip over memory region when node value is NULL
405ecb4f37ee40345100b1e417721f387cd06afb drm/nouveau: prime: fix refcount underflow
96acf2cc46b4c51d6d8ee526231e10f5f97749f4 drm/vmwgfx: Fix overlay when using Screen Targets
d3fd8798bd02d8b75940f8ef9ef490f0765638f8 net/iucv: fix use after free in iucv_sock_close()
51bec5adfad18d149c12ef1460a87eacad3d840f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2fb6e9cc292d10f606dc241e8a9256535d84d398 ipv6: fix ndisc_is_useropt() handling for PIO
7bf26b5f49f9786f16b4ad3ebf9bef8632d9559a HID: wacom: Modify pen IDs
c49df241293ceec5e5a04ab20fd21ce996ab05fb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
75fbba773cf35f2c2776bb308abf1b2f6f92a2ee ALSA: usb-audio: Correct surround channels in UAC1 channel map
d333a0e888cd71ec64fc74f8939a85d9528bea9e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
dfc85f3815b8bc35b658cbc1143a98fc949ea625 netfilter: ipset: Add list flush to cancel_gc
3e7fef3784853591a008fdcd0a5e63f5f681a0c1 genirq: Allow irq_chip registration functions to take a const irq_chip
017f3cffa986868d2a8d495a240afbb76bc16716 irqchip/mbigen: Fix mbigen node address layout
40a637eb805ee1b681888d0cf3e2032c6633e58f x86/mm: Fix pti_clone_pgtable() alignment assumption
181f39052cdca38b6d395137d832826537d70908 sctp: move hlist_node and hashent out of sctp_ep_common
945017dedaa6227a512b52fb2d228244f81c997d sctp: Fix null-ptr-deref in reuseport_add_sock().
1d189a866f20f050a569ed1a66b52a980a82e460 net: usb: qmi_wwan: fix memory leak for not ip packets
43e5f312607c1754da0e6fbab69ad3b1f2762fcd net: linkwatch: use system_unbound_wq
cf57e93c3b06184a9f2d5632fcaefead258c8588 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d70556a5f3f5163ccdac732ce5340e93fdc9f2bf net: fec: Stop PPS on driver remove
dff1c57e284b65c0219eff360113d8da039b48c2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
210b3063923172845f7ec84b01da721ec6187bee clocksource/drivers/sh_cmt: Address race condition for clock events
c2ab0bf3d6e434de2800b7a416d8fe894fb1c777 ACPI: battery: create alarm sysfs attribute atomically
0b94d8277880e34024da2a598b343996ead2bbbf ACPI: SBS: manage alarm sysfs attribute through psy core
baa319cc3464e75b21cc4f90aca53bf28177bac4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8c2577eaed80ab5735b2dbc30c1a50f22c48eda4 PCI: Add Edimax Vendor ID to pci_ids.h
f872501eec78a474057b509f1781f2ec0742ea1c udf: prevent integer overflow in udf_bitmap_free_blocks()
452ce9c3f7e004a4528f0edf798ebe0d5086fb15 wifi: nl80211: don't give key data to userspace
7e3c88c5d7e9761029c159ca9986998c4c4a07f8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a084089122364ce5ccb0d60f48716f3fbb15d9fb drm/amdgpu: Fix the null pointer dereference to ras_manager
31770be2a851e265a6c83f20706672b05d9403ae media: uvcvideo: Ignore empty TS packets
363aefb52ff4567af93e1ce324f4b344e8951a81 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ddfa25a2fcb670cfdae99a4c3e7a3a80fbb50ed5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2dbdc6124589b8563e26e99a243b35824dc6ca92 s390/sclp: Prevent release of buffer in I/O
7bcd956bdca5754ed63eee439d4de81d60a388b6 SUNRPC: Fix a race to wake a sync task
7168cd24d97e9eddf41e065d6aeda33a3cfd4d9d ext4: fix wrong unit use in ext4_mb_find_by_goal
26ca5479d36a67f1f42ac53f4117faa51d3ea875 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
cdfcdb7b43240d0e9362d9d59df7af65b95b64a0 arm64: Add Neoverse-V2 part
8922a4d7aa5aa9362b65b86cbbdb7e5007937def arm64: cputype: Add Cortex-X4 definitions
364b4a5aa1b1850eae846f15f285b2110e98d05a arm64: cputype: Add Neoverse-V3 definitions
2c7a3a47b67e9888119fb8b88136d504d948128c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
30d470d83dbce60201d8c2af7ed208c0aa7b15a2 arm64: cputype: Add Cortex-X3 definitions
6ddf73e830823fb6904f9aa5eeb92857d9dcb44e arm64: cputype: Add Cortex-A720 definitions
0357993889bfb64a101fb617b5034c570457bae6 arm64: cputype: Add Cortex-X925 definitions
b958e67e8f1905ff4a09424deaa928d60ede1c78 arm64: errata: Unify speculative SSBS errata logic
b96300d9cef401e9d4cfd84ab11120a264902a5a arm64: errata: Expand speculative SSBS workaround
441cdcecc70544e2babb9cb8985defb20e1f12ea arm64: cputype: Add Cortex-X1C definitions
6e96df36acb42a04e448d27fc693fdffca4e43e6 arm64: cputype: Add Cortex-A725 definitions
f7dfa42d23ffe8babec2f4507db2d6a8fd97f436 arm64: errata: Expand speculative SSBS workaround (again)
37d364992824f563299eea9e60cff33f07329d49 i2c: smbus: Don't filter out duplicate alerts
773cb280832f4afb3c2143589dcc21568e281afc i2c: smbus: Improve handling of stuck alerts
9d0e7863c854e3f242b5f322c20194480d3f9476 i2c: smbus: Send alert notifications to all devices if source not found
75c851ef920a779185a8bc1ade444ed459f96f65 bpf: kprobe: remove unused declaring of bpf_kprobe_override
074bee096c22a9d5bc67344e3543547b3ceb846f spi: fsl-lpspi: remove unneeded array
add5f948061870eb0604c88610abfc46095bfbc9 spi: spi-fsl-lpspi: Fix scldiv calculation
35afb70b5cb932d1d56a9e348776ceb7f720475f drm/client: fix null pointer dereference in drm_client_modeset_probe
53c1eaf9aa50f5e273f2bfcf3274c7523f635729 ALSA: line6: Fix racy access to midibuf
8a5983d28ffe09be0b509c732777c58515bcf360 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
cba50b3d2fd0bd69ca119a91bcef65872c3e3f71 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7b0ac2b963bded20a6d8d56101f7fd58ec09477e usb: vhci-hcd: Do not drop references before new references are gained
5355adb1a6f34fbfde0f9f5b4786c8b7f21928a1 USB: serial: debug: do not echo input by default
2f48438f1a3c5745a83cdd80db957035d6f1c520 usb: gadget: core: Check for unset descriptor
39db0074b4a26cfba35600d883e0f571c4ed5925 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
dad2f1734cdf097e8abda7baa173ca87f9f620a9 tick/broadcast: Move per CPU pointer access into the atomic section
7e764363a4cda8e641305f72993ef56c34762dd1 ntp: Clamp maxerror and esterror to operating range
db1f6ceff012d9de3411130fe7ff624f7fe16b36 driver core: Fix uevent_show() vs driver detach race
bfa60fc7de438caf6a4ed15fb7aedd26ea02346c ntp: Safeguard against time_constant overflow
92e1e259beb2fffaaf32ed714c809814a07ddb97 scsi: mpt3sas: Remove scsi_dma_map() error messages
313b228ce1b5d4a5d39b1f6ef17e6c611d68f263 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9efef2cf20e3a6dc52241f06e3f74d8ceb1715d4 serial: core: check uartclk for zero to avoid divide by zero
f1502355b85fac94ab824da3f62de1de40f87041 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
114f0b0712df523fc7d2088d72f79e9cbdf8d7d0 power: supply: axp288_charger: Fix constant_charge_voltage writes
7f8f463da593c5db3867cb4c6db0bf15e1849bdc power: supply: axp288_charger: Round constant_charge_voltage writes down
fb4f244c91df1db795ec5edf62a90ee531ad475d tracing: Fix overflow in get_free_elt()
a3152a877db4d6f7d62b897c111bd5e7ef599f24 x86/mtrr: Check if fixed MTRRs exist before saving them
bde04d57811bc98f54cd8a33b1526bbf24fd2907 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
55b1254749a409a9d7ee377a77db346a67608632 drm/mgag200: Set DDC timeout in milliseconds
f15a1e335567957d3aa972a934830567c2d25291 Fix gcc 4.9 build issue in 5.4.y
ccadf8406667c7edc73ebc22d3cdb01d0b05dd47 kbuild: Fix '-S -c' in x86 stack protector scripts
c11a74822fbddb93d9a4a27b9c94fadd12edd814 netfilter: nf_tables: set element extended ACK reporting support
b79a64ed0d9d25ca6eeb29b8b3d57ce98f4af4dc netfilter: nf_tables: use timestamp to check for set element timeout
deb44ca4397887b9b5a645b0ce57133a9dad11e2 netfilter: nf_tables: prefer nft_chain_validate
a09f8a05d315e9d7c6fd20fabaa5358b4243cfae drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ad0949bc50ef9b2b056b68f30b522cd6381045fb arm64: cpufeature: Fix the visibility of compat hwcaps
b7006fa852c5a3edb635ecde34a5cc25d4dcb816 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
898d6ebe27b9e702d84983c8d95e31d5bb5a8cc9 exec: Fix ToCToU between perm check and set-uid/gid usage
013a1caf402016aac17f2217bf2071c25a359177 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============8530732391069404356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba68d57d8831-65b94f3ebb97.txt

d33f1939c1257ca662569031c83ec85b5817b280 exec: Fix ToCToU between perm check and set-uid/gid usage
8af28bbacb8c2d37af1966dc554f45be687e54b4 drm/amd/display: Defer handling mst up request in resume
cfc697fb653f4e006db75528fc268c949f55795e drm/amd/display: Separate setting and programming of cursor
166de15db6f4f5e884217c42881ed0c0c9e70c07 drm/amd/display: Prevent IPX From Link Detect and Set Mode
8695de7974f15f65a5b0a720f191087dbaeafc69 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
b96f706733bcde9e413d0e95054f751ce1faf2d3 nvme/pci: Add APST quirk for Lenovo N60z laptop
a8ee64866e93c199428ac255c3fff68dd305c3bd ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
a1b92f1fc120cfa7c5b68b3335bb69376bd3186e bpf, net: Use DEV_STAT_INC()
dd5499e86e80487fbafae98939bad32ead12762f f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
6da060746ee037429731c96cf5eb47e0f36a99af f2fs: fix to cover read extent cache access with lock
4bce62eb84fe00155e9a427ec41c9fe4e7b6aa50 fou: remove warn in gue_gro_receive on unsupported protocol
62558956e6044c658c2cecee3b0ab2457ef30a58 jfs: fix null ptr deref in dtInsertEntry
15a642c6de45956a69318b55bc8e645f38e4bc3c jfs: Fix shift-out-of-bounds in dbDiscardAG
146e53e15cb3cbfc455108ae88d3e7be86632e00 fs/ntfs3: Do copy_to_user out of run_lock
dd5027e1049f1187f0e28020b8d9e325e8899ee6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ee9520791b70496eccfa66a04869579eed0a597c platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
8bafdd84ccebe6f2648ea29c9485b757111a3de9 platform/x86: ideapad-laptop: introduce a generic notification chain
eea901393dec55e09265a4a305cf35f693e501dc platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
13782816e57426efe41f1eefbb81274bcec8ccdc platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
d4d7afe41ae4a94f33594cf6624166d31f014444 binfmt_flat: Fix corruption when not offsetting data start
c4fd0244d2122d66d0229ff0a2b7b1b976a16ec0 drm/amd/display: Solve mst monitors blank out problem after resume
65b94f3ebb9722cc4cfccbd62ff616286b881919 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============8530732391069404356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc2aaed601b-f8ac94dd62e1.txt

25fb56bdce4f042e885044785c0e9ba4610b70a8 exec: Fix ToCToU between perm check and set-uid/gid usage
9c9a698949f28cc2b1603add5c19e2d5c42b3ead ASoC: topology: Clean up route loading
9ef0594c28b89ee46f330eeaff9e8c4f9b3702cc ASoC: topology: Fix route memory corruption
c8144cf004189e2d70c6dda2c5a5abf1d330ac0c LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
fbef4a66ceb65006ba99dd234384e0544c2e4302 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8df53c29ee2dee5ffce85c4b72a2d470b4a2241a NFSD: Fix frame size warning in svc_export_parse()
80da4d0e5bc30257d581d1d62739ea7e64ea2abf sunrpc: don't change ->sv_stats if it doesn't exist
df6934a9d904ba62407514637ac2ed0307aeb91f nfsd: stop setting ->pg_stats for unused stats
623b7abf08d5617177da1f7f7f564c36c273a43f sunrpc: pass in the sv_stats struct through svc_create_pooled
a77726ff1e97cbb60dc4dd5989a95d4475aeb2f1 sunrpc: remove ->pg_stats from svc_program
4a50937f44c040ff6202a4344b0e956f97c0d789 sunrpc: use the struct net as the svc proc private
41d6ffca669c261b1128f45d2bb4bf36848ba49e nfsd: rename NFSD_NET_* to NFSD_STATS_*
16ccde9a5417527623e6320a7ab28e2bf288a20e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
131e97e1437e6ffc7e76a70852bee159d5f4ab6a nfsd: make all of the nfsd stats per-network namespace
20547d5eac8e7b683c1e7580bc5fe0e4f3ddc5b2 nfsd: remove nfsd_stats, make th_cnt a global counter
37f3508d3fbc83387f93d628491c2aa277f4b351 nfsd: make svc_stat per-network namespace instead of global
66a260b4f960a5ff4955c34084f57c6bd2c0b040 mm: gup: stop abusing try_grab_folio
25bcbe82c6ab49782ec6078bc136dc18cf441bf7 nvme/pci: Add APST quirk for Lenovo N60z laptop
6d092cae8e76bb88fcafc7779b5ab652e2ece4c7 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
e38867591b5c5d0229788ffe6b747afa273b18e7 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
27a6a86ef3e37434f7071d35bd28c36596475edf cgroup: Make operations on the cgroup root_list RCU safe
26dabacad2bbca8ca41c60b1b9d471a6f1671916 tcp_metrics: optimize tcp_metrics_flush_all()
e73d146f3c559df4a4e54446a17ef73c9efe1cea wifi: mac80211: take wiphy lock for MAC addr change
32861d047d0a96813792c4a79470742a83839b34 wifi: mac80211: fix change_address deadlock during unregister
c1fa0437ee449ee25770826b54b7cff0c2d74bf3 fs: Convert to bdev_open_by_dev()
d238ec90139eededc75159fbb769722b17cc92e9 jfs: Convert to bdev_open_by_dev()
880fd1e8696bb88e22638f1cef3ef80318b8ef9a jfs: fix log->bdev_handle null ptr deref in lbmStartIO
22d86ae7e79e2e740f616213b4b2bb4cc8f12039 net: don't dump stack on queue timeout
1f319c1ae03e089400b5dbfcefdc055234a1cfe1 jfs: fix shift-out-of-bounds in dbJoin
962395866b43b4bff7404be347b6b1a7d0f40bdf squashfs: squashfs_read_data need to check if the length is 0
73009b1d5360a6213985a83e198cd38f79a7ae97 Squashfs: fix variable overflow triggered by sysbot
3442b5d90d58fe4c4a6a332b6d58f9b1368d2092 reiserfs: fix uninit-value in comp_keys
958a4cb51c47e1a7c9b7e50fc56a335ff188bcf4 erofs: avoid debugging output for (de)compressed data
1c37af07bbcd48aada9f391e67f33835521943b9 net: tls, add test to capture error on large splice
dd4b599a454ac8ed93d8861a1d79374a4b16721c Input: bcm5974 - check endpoint type before starting traffic
4dbe25f9c0c1a67012f40092174e7d73250abb07 quota: Detect loops in quota tree
85fad5d1380cae227d196ed6816061fb8dada08d net:rds: Fix possible deadlock in rds_message_put
915e3cf0699850a5f2db6d60d101b38365a22a13 net: sctp: fix skb leak in sctp_inq_free()
10facb8ba38d501771c78664c6f9026e6db7f83b pppoe: Fix memory leak in pppoe_sendmsg()
ca367790c9bbc42e9aa4a4b892e9819ee9c10142 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
cec86b5e2b24b80fca04e6aacc9514e5cddbd0c0 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
4ebf97dd895eedde7b6e01ca6e476c93d10732ac fs: Annotate struct file_handle with __counted_by() and use struct_size()
e8c0cd88a9784cd05099b5d5122ccc252331d3dc mISDN: fix MISDN_TIME_STAMP handling
7acdabf113ebb06fbce71b3961fcc48c1c3a57da net: add copy_safe_from_sockptr() helper
e2ae7b93a650135a75773f62d6de46f080caba4f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
d790056a6ff23a3b37b1541c84e7a6c495dd044a Bluetooth: RFCOMM: Fix not validating setsockopt user input
8d21ed9d747d8fab0acb749f26a0415a964fe3b8 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
2ea9d8730a883bfe86301bf92d680b588fe0833c ext4: do not create EA inode under buffer lock
21a9ea5bc7f6b5168df8e5c28b03aa56e63e1bef mm/page_table_check: support userfault wr-protect entries
e2d9597da0076b3f75ac963b1b27f1a7ef2a78a7 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
3cc85cbec2346ec3899fd77f2bc413e991d3636b ext4: convert ext4_da_do_write_end() to take a folio
996bbb5b2506d4ae5ac81c6d94e90929a1e384b5 ext4: sanity check for NULL pointer after ext4_force_shutdown
89e10aaee24a6ef8120736dfbb6a4e1ab80a5af3 bpf, net: Use DEV_STAT_INC()
b3f883c27ef6042606f968936e0aa07108265aef f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
800e0519562abe399403cb8cf8c0f47048753684 f2fs: fix to cover read extent cache access with lock
6bedbfa59666db180c0f3b40cb73cee86fc23f99 fou: remove warn in gue_gro_receive on unsupported protocol
ae03a691dfa85e1217c0acd6c4d4188d555d3b10 jfs: fix null ptr deref in dtInsertEntry
fcaa731254bd0ef8dd633e9d85e8fc6e9e673ef1 jfs: Fix shift-out-of-bounds in dbDiscardAG
76e7e8c0e2fd54f385c58acc08c789d8dee5827a fs/ntfs3: Do copy_to_user out of run_lock
4be25d51f476055c919f23feb7b5ec24a3b17ab2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1c255ed191588d60d504ef1be6f4090203dd353f binfmt_flat: Fix corruption when not offsetting data start
a17edad672039a46714f66b20a2301601c5eddda Revert "jfs: fix shift-out-of-bounds in dbJoin"
09fba5db2329ede871869a2607981b2cdab0a93d Revert "Input: bcm5974 - check endpoint type before starting traffic"
2e9f601de8b30f31782030b11fd4d93275ff4700 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
f8ac94dd62e1f4071e32746b208a7524547b8aa8 cgroup: Move rcu_head up near the top of cgroup_root

--===============8530732391069404356==--
