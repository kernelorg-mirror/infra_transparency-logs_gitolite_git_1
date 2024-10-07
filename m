Content-Type: multipart/mixed; boundary="===============9126360816625516994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 07 Oct 2024 11:19:59 -0000
Message-Id: <172829999978.1175135.8403298464483318476@gitolite.kernel.org>

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v4.19.y
    old: 975603908fc2a568d052ed745b0df0277273d4b6
    new: 9ee68b9c5e79765d4ec8997cf9a1c1a927a134b6
    log: revlist-975603908fc2-9ee68b9c5e79.txt
  - ref: refs/heads/ssbs-stable/v5.10.y
    old: 9e88fcb72c480998ee7eb2857c7b96385159d9ed
    new: 5deb7faa272b93751369603ab7374fa1722d4e2a
    log: revlist-9e88fcb72c48-5deb7faa272b.txt
  - ref: refs/heads/ssbs-stable/v5.15.y
    old: b324705d2adbbb2f72be7e14f189afa533737a7b
    new: fc21fbe6d6c6e890916d1a18e82dddfc54832bfb
    log: revlist-b324705d2adb-fc21fbe6d6c6.txt
  - ref: refs/heads/ssbs-stable/v5.4.y
    old: a8be6f227fb739d5973fc6c9f44669fd81fdec2e
    new: c0680aeba71409429e3f7ef24d9ef59a8da24734
    log: revlist-a8be6f227fb7-c0680aeba714.txt
  - ref: refs/heads/ssbs-stable/v6.1.y
    old: 01565ab9f72c0462c2182c3d264a6a3b7e489d20
    new: f007e46101dc3e2e6413f051cc6a46bf6d9de337
    log: revlist-01565ab9f72c-f007e46101dc.txt
  - ref: refs/heads/ssbs-stable/v6.10.y
    old: dd149f75eaa25eb0e776119ed9020497176a19be
    new: fb099dcf6903e4afc917e03cde8a8aa3e7047586
    log: revlist-dd149f75eaa2-fb099dcf6903.txt
  - ref: refs/heads/ssbs-stable/v6.6.y
    old: 35f9530dc5a7d7c0257fb65946d5c4ab0675efa8
    new: 20e95c7ac30af26347b693add04b8571dd081d31
    log: revlist-35f9530dc5a7-20e95c7ac30a.txt

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975603908fc2-9ee68b9c5e79.txt

c0e53e36452d1b2a3ec71bf0586251245a5686c0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
fa4c26ce47b050d4988d8d5a7390e205abe4a2bc hfsplus: fix to avoid false alarm of circular locking
56d64c36b2aac95c9c24e303fb746591ecfa096a x86/of: Return consistent error type from x86_of_pci_irq_enable()
600a520cc4e661aa712415e4a733924e9d22777d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5294b91618250c7719e4c85096cafe8f76a1bc20 x86/pci/xen: Fix PCIBIOS_* return code handling
3f4f08e59ddf359da5bc4226ba865a59177a3a50 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d9c01877d4ba1e39bbdc43faeeceeef2768be8e7 hwmon: (adt7475) Fix default duty on fan is disabled
383729f057245972e13fb0708c5ec7dd985fc50d pwm: stm32: Always do lazy disabling
21998f2c68edd4a7922875f34b39ce2bb78fabc0 hwmon: (max6697) Fix underflow when writing limit attributes
eb04482acd9870b84970fe1549203fedc1bbcc79 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7a72d79eef89ce242e08edb18f64106374117295 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
6b52603ed8bdcceb9b8c16d2db7abd19e024fbe2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
513fff3e8574d3c5b54ef71b6514cda12123879e arm64: dts: rockchip: Increase VOP clk rate on RK3328
b6c2b179b6908e439b2385c25d7b3477e4be4dce m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
cb9ad82cf270ce5bdcf5e768af48966833cc3caa x86/xen: Convert comma to semicolon
8c43fbd39500ce7bdc779a772752cc2b436a692c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f33757e8db8f33aba783b88120245ec53e5fa88a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7fbbfd88613287ec01a54215b09aad3b05e4c070 net/smc: Allow SMC-D 1MB DMB allocations
248ded655e0b64e2a4c2f1ef6d052954ed88ed05 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d92eac4db41d059554efdf3ba7415a196bc7b437 selftests/bpf: Check length of recv in test_sockmap
0166ece82068d6fa9739a677ac3884941fc35153 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
45d20a1c54be4f3173862c7b950d4468447814c9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b072c604d58b1cd1079c4e2f0d22b1f469dda347 net: fec: Refactor: #define magic constants
18074367ad100e129d0dccdaa64af6642363680b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9340804ea465de0509a9afaeaaccf3fb74b14f9b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
542abbf58e88f34dfc659b63476a5976acf52c0e perf: Fix perf_aux_size() for greater-than 32-bit size
d7b1a76f33e6fc93924725b4410126740c890c44 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f121740f69eda4da2de9a20a6687a13593e72540 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e061713d466b9be56b66dd6fb50538ad2c5564ac selftests: forwarding: devlink_lib: Wait for udev events after reloading
01b44d9e50a68ac3c645cc98a474455668dc8e70 media: imon: Fix race getting ictx->lock
001583ad640c70987efd5af70566a69f146dc99c saa7134: Unchecked i2c_transfer function result fixed
1e4347cf14496f33bd26f0401404fd6de51e4fc4 media: uvcvideo: Allow entity-defined get_info and get_cur
b8e307747242d3e692c6ad98ff30d315683f2a00 media: uvcvideo: Override default flags
ab1325f1074da2cfa1259417fb6c93a0886e74c8 media: renesas: vsp1: Fix _irqsave and _irq mix
ae16866626ecae26a7317e0372224d5480211ff7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c3b7a650c8717aa89df318364609c86cbc040156 leds: trigger: Unregister sysfs attributes before calling deactivate()
2e6abffcb52a36c89c0a70499b86e0a99df15d1e perf report: Fix condition in sort__sym_cmp()
c7c74c8256206ffc27212ada1f998f5a05b8c54f drm/etnaviv: fix DMA direction handling for cached RW buffers
4be759d6d5da05b76a19785defe0f312926dcb5b mfd: omap-usb-tll: Use struct_size to allocate tll
282e8d4e9d33182a5ca25fe6333beafdc5282946 ext4: avoid writing unitialized memory to disk in EA inodes
6b4f676006a390edffd6a00f2ebc23276dd05031 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0012438a122c56d727712169df42fd0e297a42b0 PCI: Equalize hotplug memory and io for occupied and empty slots
2044071c6e42d041e3656bad105be5879f6b70f1 PCI: Fix resource double counting on remove & rescan
c4eaaf28068a99d8363bf02a20a32bf207be13e1 RDMA/mlx4: Fix truncated output warning in mad.c
087abc7e244700f741c0431af59b28e910a82dc1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
796c0f32fc956b88c345195472e2d74823be0d03 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
17b016971c27ee1e884da3ce502801cb95f84ff1 mtd: make mtd_test.c a separate module
2ee59e846895b6b061defbc6cde83126f91b7abd Input: elan_i2c - do not leave interrupt disabled on suspend failure
12bc3aca7d100a8f749c2a6fcdb6be08ad41c105 MIPS: Octeron: remove source file executable bit
5b84d47a0baee13434fadb3b9506c39f51f9ab98 powerpc/xmon: Fix disassembly CPU feature checks
eeb9a0f79d8e4ea27b4f85a73f3765dc0046ab01 macintosh/therm_windtunnel: fix module unload.
dfb40b2535b298b34b37780fe8eced6d38e28c5c bnxt_re: Fix imm_data endianness
576862647ae00d67b09961f84629aea09736c047 ice: Rework flex descriptor programming
66e7650dbbb8e236e781c670b167edc81e771450 netfilter: ctnetlink: use helper function to calculate expect ID
636f8fe03a14b0994a3dbdc05c8fa8c8296c1357 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9dad82c7c7424c240db65f10ad999266f2967479 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
268b3ff414ae8942af9d6c981b5df8667c2b76b6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7d720f351714dcbeb578af67bb7e66326504826c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c90d81a6e1f3daab4c06f7f8aba346abc76ae07a pinctrl: freescale: mxs: Fix refcount of child
175ac70d8af52bc0f5b100901702fdb2bc662885 fs/nilfs2: remove some unused macros to tame gcc
d2b9bc7dfd6b0fa1a37eb91e68bca3175cb5ef50 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dfe19aa91378972f10530635ad83b2d77f481044 tick/broadcast: Make takeover of broadcast hrtimer reliable
608a07143563a2a0d1edd57b2f4e95b0199fb497 net: netconsole: Disable target before netpoll cleanup
3dfd84aa72fa7329ed4a257c8f40e0c9aff4dc8f af_packet: Handle outgoing VLAN packets without hardware offloading
b4f67f09287392e0a2f7422199a193e37f2737af ipv6: take care of scope when choosing the src addr
a97e1082454f45513bc5f7ee0d9cc4e9a6869a81 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ad8cf035baf29467158e0550c7a42b7bb43d1db6 media: venus: fix use after free in vdec_close
f7316b2b2f11cf0c6de917beee8d3de728be24db hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f392c36cebf4c1d6997a4cc2c0f205254acef42a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
13b5f3ee94bdbdc4b5f40582aab62977905aedee drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
296185ef87e6184e364bd9e7c983089b8e606a55 m68k: amiga: Turn off Warp1260 interrupts during boot
b80575ffa98b5bb3a5d4d392bfe4c2e03e9557db ext4: check dot and dotdot of dx_root before making dir indexed
d81d7e347d1f1f48a5634607d39eb90c161c8afe ext4: make sure the first directory block is not a hole
98cf9959a20dc374b7bba4b9357203e54484be58 wifi: mwifiex: Fix interface type change
db1871789f3018c5b0788318d3b1c685f2decceb leds: ss4200: Convert PCIBIOS_* return codes to errnos
2e070bec9580702206281fc06178dea4836f2e1f tools/memory-model: Fix bug in lock.cat
d48e11483e3eb8ade86c57f4145644725cd33eed hwrng: amd - Convert PCIBIOS_* return codes to errnos
e9cafb31aa498558d6ff7b28baed894db7d801f3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
229670361c29381b0e1677763590e4dbc209ecbe binder: fix hang of unregistered readers
5c9d1ac649469feaab4240c0c1b5920ea8649b50 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2d2916516577f2239b3377d9e8d12da5e6ccdfcf f2fs: fix to don't dirty inode for readonly filesystem
2f35342e709ccf655c4927aa97cf16944cfe7344 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
29f2c831822fde87b78c73e5db6ecfb106473cff ubi: eba: properly rollback inside self_check_eba
16b92b031b4da174342bd909130731c55f20c7ea decompress_bunzip2: fix rare decompression failure
81a15d28f32af01493ae8c5457e0d55314a4167d kobject_uevent: Fix OOB access within zap_modalias_env()
e08ec1587f576e55b855449d793eb2a3add54c44 rtc: cmos: Fix return value of nvmem callbacks
086489256696eb774654a5410e86381c346356fe scsi: qla2xxx: During vport delete send async logout explicitly
549aac9655320c9b245a24271b204668c5d40430 scsi: qla2xxx: validate nvme_local_port correctly
b4030b619066aa1c20e075ce9382f103e0168145 perf/x86/intel/pt: Fix topa_entry base length
6d94ca5d571dfdb34f12dc3f63273ea275e8f40c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0818a768c96a10343d08a622906adab54da6e014 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d91d253c87fd1efece521ff2612078a35af673c6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8010e0748cca059187021d194bb6d883d159e172 selftests/sigaltstack: Fix ppc64 GCC build
19cce46238ffe3546e44b9c74057103ff8b24c62 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b15593e2904d2ff0094b7170f806dba0eeefac75 kdb: Fix bound check compiler warning
22a100556ceab8b906ad180788bd6bdc07390f50 kdb: address -Wformat-security warnings
90f2409c1d552f27a2b2bf8dc598d147c4173128 kdb: Use the passed prompt in kdb_position_cursor()
55b732c8b09b41148eaab2fa8e31b0af47671e00 jfs: Fix array-index-out-of-bounds in diFree
fe2d246080f035e0af5793cb79067ba125e4fb63 dma: fix call order in dmam_free_coherent
3213ac4e85945c54350ac06c09902d1c82211100 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0e8712254b48a7c6ebb76dce414a9539e772d406 net: ip_rt_get_source() - use new style struct initializer instead of memset
5c65e55e41e1300c4ebf4dda22a704b2beed2423 ipv4: Fix incorrect source address in Record Route option
6c9261a2bdf614b376dbefa01e0c6bb32d14e019 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7ec3335dd89c8d169e9650e4bac64fde71fdf15b tipc: Return non-zero value from tipc_udp_addr2str() on error
70db2c84631f50e02e6b32b543700699dd395803 mISDN: Fix a use after free in hfcmulti_tx()
2b2d2b8766db028bd827af34075f221ae9e9efff mm: avoid overflows in dirty throttling logic
11f71f0c562dbfbc3f3e2c56053bca42f7e8d71c PCI: rockchip: Make 'ep-gpios' DT property optional
8de378d17e5b737907c04acc2fab6d966a129f70 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f1af18ba5925abb275de8bf387fceb9fbf93a096 parport: parport_pc: Mark expected switch fall-through
cb2a998b88d173ec23423fa13ae2da463449728a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
884ab25dbf115938facb91be85ffed9266e26f8b parport: Standardize use of printmode
166a0bddcc27de41fe13f861c8348e8e53e988c8 dev/parport: fix the array out-of-bounds risk
b9c258b2a02ba8d6d004f45a1eafa23fd810746b driver core: Cast to (void *) with __force for __percpu pointer
700e8abd65b10792b2f179ce4e858f2ca2880f85 devres: Fix memory leakage caused by driver API devm_free_percpu()
bea2d4588e90f56da62b0dd9099484a42498b08a perf/x86/intel/pt: Export pt_cap_get()
e3fb71f7ecbf87228148c3287eac965927ef49be perf/x86/intel/pt: Use helpers to obtain ToPA entry size
67968b8c7603007751f140f3f9f8aa8e64fc26b2 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e9d9ec1019a90aafdb54765a3b46f36f402b481a perf/x86/intel/pt: Split ToPA metadata and page layout
418f7db13405953c2d9223275d365d9828169076 perf/x86/intel/pt: Fix a topa_entry base address calculation
35df377f38fb516111933f132b51a386b4d4892f remoteproc: imx_rproc: ignore mapping vdev regions
a80423f6566bc5085d6bbdd2acdb80aa20c0e915 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6884fd0283e0831be153fb8d82d9eda8a55acaaa remoteproc: imx_rproc: Skip over memory region when node value is NULL
6f4bc8b021d3436e5dda88350d8e0ac3c8df400f drm/vmwgfx: Fix overlay when using Screen Targets
84f40b46787ecb67c7ad08a5bb1376141fa10c01 net/iucv: fix use after free in iucv_sock_close()
97a4f78feadc431a050cc26355f95ac3d73a4d4c ipv6: fix ndisc_is_useropt() handling for PIO
ed42e8ff509d2a61c6642d1825032072dab79f26 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f4eb853103674698416ba66d41317b1d869d4bdc ALSA: usb-audio: Correct surround channels in UAC1 channel map
9f04dbd139aa1988fc8b7984ffbce7849be73f21 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2f61f0c6b7411212acd6490c5629b0049e8eaefa irqchip/mbigen: Fix mbigen node address layout
18da1b27ce16a14a9b636af9232acb4fb24f4c9e x86/mm: Fix pti_clone_pgtable() alignment assumption
3c90a69533b5bba73401ef884d033ea49ee99662 net: usb: qmi_wwan: fix memory leak for not ip packets
3840189e4619af11f558e6faff80813f008246a6 net: linkwatch: use system_unbound_wq
64f4938368f4be563b7652d6b18d37b317913b47 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7762f5317db83b70099ed1b2c100df54abddaec1 net: fec: Stop PPS on driver remove
2c92f8c1c456d556f15cbf51667b385026b2e6a0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
026befb502ce41384e5119df12c9f2d4067cb23c clocksource/drivers/sh_cmt: Address race condition for clock events
a35a163cd56b583ef698eadef9b856b0fe6e2727 PCI: Add Edimax Vendor ID to pci_ids.h
097420e48e30f51e8f4f650b5c946f5af63ec1a3 udf: prevent integer overflow in udf_bitmap_free_blocks()
f4d99b55dca90ca703bdd57ee8d557cd8d6c1639 wifi: nl80211: don't give key data to userspace
fad0bb34cfcea693903409356693988f04715b8e btrfs: fix bitmap leak when loading free space cache on duplicate entry
019f538f9fe0b48bb436135edba69aa3a5156cdb media: uvcvideo: Ignore empty TS packets
eada6212c055089962ca3ee7b8ab11d8f4d0e4f5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
831db95409cc12589c14a71b9bf6c3e7f70bf5a0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7a7e60ed23d471a07dbbe72565d2992ee8244bbe s390/sclp: Prevent release of buffer in I/O
06d281f0ad7504e9f250c6a9ef78d9e48cea5717 SUNRPC: Fix a race to wake a sync task
585b8d86c39882425f737b800e7552fb42a4785f ext4: fix wrong unit use in ext4_mb_find_by_goal
ced08f48bdc3f7d4b13d9355283cfeee523220ce arm64: Add support for SB barrier and patch in over DSB; ISB sequences
6ad94963c7bf76085eaf852a104afa0a272a7c3c arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ab807f3011075a045c2e6944a3c5fc22ed29532d arm64: Add Neoverse-V2 part
622c917154477948203f7f0871dbf528f48635cc arm64: cputype: Add Cortex-X4 definitions
588fd573491287b3ebc84c51cfb6b357bdb9a002 arm64: cputype: Add Neoverse-V3 definitions
213506584d4422288b73d1f99097a5fc39207b46 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a11ef811b9763002b41ad44185654f8e70da68d5 arm64: cputype: Add Cortex-X3 definitions
b1759d12e00cbced653c450adc2bfa9c04ce3cc2 arm64: cputype: Add Cortex-A720 definitions
9c376afba7d9a787f8452052dc3af479253c5678 arm64: cputype: Add Cortex-X925 definitions
023c0f2e7f168e0c9e6f04c126d404bef6ca3130 arm64: errata: Unify speculative SSBS errata logic
873b451ffbd4a438d470ec1c95aba110610c09cd arm64: errata: Expand speculative SSBS workaround
e9a2bed4156d0504ad19cdf283194d63909b8d7c arm64: cputype: Add Cortex-X1C definitions
6dbc0fbaa6f3db35c1ae78e381fa5f06327f0acf arm64: cputype: Add Cortex-A725 definitions
236f749edbd6c194f6dc8bd1393c8e56fd773f32 arm64: errata: Expand speculative SSBS workaround (again)
6adca954fc039151ef4f9c1ea1f201e12a24593d i2c: smbus: Don't filter out duplicate alerts
9540badee607a99cc07bddbd0a7d4a01fd3b9661 i2c: smbus: Improve handling of stuck alerts
3b20631d0704fe4f6bf4cf9a49fd19871ebaeffb i2c: smbus: Send alert notifications to all devices if source not found
0b8cf71c2c1b9a6e8f7acd620d8e4b0c24a12920 bpf: kprobe: remove unused declaring of bpf_kprobe_override
bebc69b574d6a3c54e8951dd891e78a20e2a3f54 spi: lpspi: Replace all "master" with "controller"
b1b5a04eadd9b786dcd4bc82e726498a8f6fd50a spi: lpspi: Add slave mode support
8f8b12339ef7cc8e15989f6445aad5a9bf8c00f5 spi: lpspi: Let watermark change with send data length
0b536d6c52a88b6a5a7f40d1ac91ffe170b8df87 spi: lpspi: Add i.MX8 boards support for lpspi
3bb46e26783c3c86e67172f695908a066be69e12 spi: lpspi: add the error info of transfer speed setting
da6cc32c245500f417e4b96d67722b8a0a07fd94 spi: fsl-lpspi: remove unneeded array
81964823116357a636201afa4010fa30f050446e spi: spi-fsl-lpspi: Fix scldiv calculation
643293b68fbb6c03f5e907736498da17d43f0d81 ALSA: line6: Fix racy access to midibuf
5a3c473b28ae1c1f7c4dc129e30cb19ae6e96f89 usb: vhci-hcd: Do not drop references before new references are gained
1907ed1be026c771086e6adc560f38dc50e82382 USB: serial: debug: do not echo input by default
ba15815dd24cc5ec0d23e2170dc58c7db1e03b4a usb: gadget: core: Check for unset descriptor
c4da5b5deb343346909920c41645ad85adff4c6c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f54abf332a2bc0413cfa8bd6a8511f7aa99faea0 tick/broadcast: Move per CPU pointer access into the atomic section
9dfe2eef1ecfbb1f29e678700247de6010784eb9 ntp: Clamp maxerror and esterror to operating range
49ea4e0d862632d51667da5e7a9c88a560e9c5a1 driver core: Fix uevent_show() vs driver detach race
a13f8b269b6f4c9371ab149ecb65d2edb52e9669 ntp: Safeguard against time_constant overflow
3bbd90fca824e6fd61fb20f6dd2b0fa5f8b14bba serial: core: check uartclk for zero to avoid divide by zero
f1aa9f19da35f72ce8ec3196f0a7bc06e296aaeb power: supply: axp288_charger: Fix constant_charge_voltage writes
e3cb8400a72a9e5e25365d380b290cdd50ccdb5c power: supply: axp288_charger: Round constant_charge_voltage writes down
302ceb625d7b990db205a15e371f9a71238de91c tracing: Fix overflow in get_free_elt()
34f36e6ee5bd7eff8b2adcd9fcaef369f752d82e x86/mtrr: Check if fixed MTRRs exist before saving them
52f05898629b25fc382754d837be624205ce67f8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db72e8e538e10afefe589d6203ffb4f5a1cbd9a drm/mgag200: Set DDC timeout in milliseconds
9dd6e5296c8ad1bbb88933b8150383bc0eba9488 kbuild: Fix '-S -c' in x86 stack protector scripts
61fbbac22c8ce73d0c492caf45a286c3f021c0fd netfilter: nf_tables: set element extended ACK reporting support
f8dfda798650241c1692058713ca4fef8e429061 netfilter: nf_tables: use timestamp to check for set element timeout
1947e4c3346faa8ac7e343652c0fd3b3e394202f netfilter: nf_tables: prefer nft_chain_validate
5e1d9d92c5ef03c177422262cce31863af964ef3 arm64: cpufeature: Fix the visibility of compat hwcaps
92d206c404e4b1780a7d188aac2c7c34c3f15ac3 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3e06073d24807f04b4694108a8474decb7b99e60 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d5c3c7e26275a2d83b894d30f7582a42853a958f exec: Fix ToCToU between perm check and set-uid/gid usage
9cc0878c7d7f12c10b3cc40197668816c918b465 nvme/pci: Add APST quirk for Lenovo N60z laptop
62b9122a2a133e96c3b439477e2d931041765a12 Linux 4.19.320
49934861514d36d0995be8e81bb3312a499d8d9a fuse: Initialize beyond-EOF page contents before setting uptodate
05c60b306979935e5e4f2339a0ceece783893813 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ef0a0e616b2789bb804a0ce5e161db03170a85b6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2fbc3c6736cb0a1c2738664bf9381d0c96fb7a06 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a809f6d8b10ce6d42e205a49c8855def77e1d452 dm resume: don't return EINVAL when signalled
90a6b797e95d0f4bef30fbab423759f4e9999506 dm persistent data: fix memory allocation failure
188729977a0cfac6e04a59bf75f85ccd19ad4b4d bitmap: introduce generic optimized bitmap_size()
ee501f827f3db02d4e599afbbc1a7f8b792d05d7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5d93f05ed258c92a8925b74bc36101af36c22732 selinux: fix potential counting error in avc_add_xperms_decision()
c5e2c86aef97d4b17ccb52879ab524a36a93566d drm/amdgpu: Actually check flags for all context ops.
fa5bfdf6cb5846a00e712d630a43e3cf55ccb411 memcg_write_event_control(): fix a user-triggerable oops
537201a9c9d82d3809de8e692465671b98d7cf77 s390/cio: rename bitmap_size() -> idset_bitmap_size()
81bec94f5d864318fa4fccfd06e5449c501885b7 overflow.h: Add flex_array_size() helper
1f5cbd78177975aece64bb132948f611af2359c0 overflow: Implement size_t saturating arithmetic helpers
eeca0881c04b07e053cd24b455012b6abd164328 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fe8dfead9acd674715c993094280f0b3990ff359 net/mlx5e: Correctly report errors for ethtool rx flows
628ea82190a678a56d2ec38cda3addf3b3a6248d atm: idt77252: prevent use after free in dequeue_rx()
bf845a2bcc6c8e373108b8fa940bfa9aac3ff9dd net: dsa: vsc73xx: pass value in phy_write operation
b0862789cc11a214d31b6ff9c74bfede90dfb68d ssb: Fix division by zero issue in ssb_calc_clock_rate
2d109cefa3a51a6d826914f441a40d9efb1143b6 wifi: cw1200: Avoid processing an invalid TIM IE
ce13105a492c91dce263198708b86773569ce370 i2c: riic: avoid potential division by zero
936a24249747e0d995fc2d66524b043a3d158705 staging: ks7010: disable bh on tx_dev_lock
263bcebf5c2ab1fe949517225157f34015124620 binfmt_misc: cleanup on filesystem umount
5fe4af45db7988a0df3533d45aba085771654811 scsi: spi: Fix sshdr use
686ef69ca191dcba8d325334c65a04a2589383e6 gfs2: setattr_chown: Add missing initialization
6b344eb86f3b47e18d8fc2b0ae3e8e927f098994 wifi: iwlwifi: abort scan when rfkill on but device enabled
479a0cffcca7e3672a7db5f9e23b147fb6cfba39 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cac7c9fcd15e92184c8e621b1f33d97d99505366 ext4: do not trim the group with corrupted block bitmap
c08d02053b9e98dffea9b9b378dc90547e4621e8 quota: Remove BUG_ON from dqget()
8e31b096e2e1949bc8f0be019c9ae70d414404c6 media: pci: cx23885: check cx23885_vdev_init() return
8ca5b21fa9b2c13aad93a97992b92f9360988fe9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
50568ec1402e601125845835c326310031c65c81 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7783533f788e59691102bae6e2df03f2109624de net/sun3_82586: Avoid reading past buffer in debug output
5c11581df1f58c43ce8b2e9c14184ab1f75c883f md: clean up invalid BUG_ON in md_ioctl
fea29d479eb470102cd025d9279503a2bfd28c60 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cd146e31691187ec22b404a2771db199d370d59d powerpc/boot: Handle allocation failure in simple_realloc()
1180feef209487d2a95ba8fede71ec6add2e8e52 powerpc/boot: Only free if realloc() succeeds
be9ce497c7cb293f93cf98ef563b6456bac75686 btrfs: change BUG_ON to assertion when checking for delayed_node root
ebce7d482d1a08392362ddf936ffdd9244fb1ece btrfs: handle invalid root reference found in may_destroy_subvol()
f0b54836bf2ff59b866a6db481f9ad46fa30b642 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5ae1493c5eac1a7a7ced34970a24cb3a5680a63b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3c2c864f19490da6e892290441ba7dcc7bae2576 f2fs: fix to do sanity check in update_sit_entry
29d8f0e05a33200db97d4b38c995c843a70f71e5 usb: gadget: fsl: Increase size of name buffer for endpoints
01ed379cb5ddc0049a348786b971fe53a31e6255 Bluetooth: bnep: Fix out-of-bound access
4980d45cca2b1135a1ab3dea101425cf44da72cd NFS: avoid infinite loop in pnfs_update_layout.
3979298b8033989f86d74ab47745e5fbe84a4ebb openrisc: Call setup_memory() earlier in the init sequence
da6cc71ff6c8e6b5076e80550b4e79a3d8f111be s390/iucv: fix receive buffer virtual vs physical address confusion
320bb9a5a6b79ba123d1e1f746edb52b41c7c1fb usb: dwc3: core: Skip setting event buffers for host only controllers
139510ec274c7cc8739bb8f63aed70e425c2f0d8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2f64ae32831e5a2bfd0e404c6e63b399eb180a0a ext4: set the type of max_zeroout to unsigned int to avoid overflow
66fce1c83e2def702dd6a7fb77e986c062b20972 nvmet-rdma: fix possible bad dereference when freeing rsps
ccef3adcb84816a30b8e535c8c4fcb167904e7b1 hrtimer: Prevent queuing of hrtimer without a function callback
3d89d0c4a1c6d4d2a755e826351b0a101dbc86f3 gtp: pull network headers in gtp_dev_xmit()
ee12aa483f6c8cecbd5a4c794867fee0e068b822 block: use "unsigned long" for blk_validate_block_size().
67cddb2a1b256941952ebf501f8fc4936b704c8b Bluetooth: Make use of __check_timeout on hci_sched_le
edb7dbcf8c1e95dc18ada839526ff86df3258d11 Bluetooth: hci_core: Fix not handling link timeouts propertly
08829a8ff1303b1a903d1417dc0a06ffc7d17044 Bluetooth: hci_core: Fix LE quote calculation
8c9cdbf600143bd6835c8b8351e5ac956da79aec kcm: Serialise kcm_sendmsg() for the same socket.
31c28919a99f5c491e3cce4fa7293b12e330e247 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
571567e0277008459750f0728f246086b2659429 ipv6: prevent UAF in ip6_send_skb()
e15ae5f903e1e54594a55146973d1e615519ae97 net: xilinx: axienet: Always disable promiscuous mode
2eb83c10a7a5df6ba6f03bb50a22bf5b1145b050 drm/msm: use drm_debug_enabled() to check for debug categories
a996a9abce790d5bd417fac336117f0436b9f87c drm/msm/dpu: don't play tricks with debug macros
e97be13a9f51284da450dd2a592e3fa87b49cdc9 mmc: mmc_test: Fix NULL dereference on allocation failure
11b4b0e63f2621b33b2e107407a7d67a65994ca1 Bluetooth: MGMT: Add error handling to pair_device()
10ddadfab0272f37c9c73095c089970e65b38824 HID: wacom: Defer calculation of resolution until resolution_code is known
4ffb49d818131d1243b85e19cae23bbc27f4a409 cxgb4: add forgotten u64 ivlan cast before shift
714ac96c0d6e594b50d89d79e07ae76d22040b73 mmc: dw_mmc: allow biu and ciu clocks to defer
bfe0ba951567d9e4a2c60424d12067000ee27158 ALSA: timer: Relax start tick time check for slave timer elements
aea24ef5e9b2bbc5d5d05e39b10573971b91241c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2829c80614890624456337e47320289112785f3e Input: MT - limit max slots
bef72d1acb7fadfc7a9d896da5004dfa5beb106c tools: move alignment-related macros to new <linux/align.h>
d35cf41c8eb5d9fe95b21ae6ee2910f9ba4878e8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0a2bab5ed161318f57134716accba0a30f3af191 pinctrl: single: fix potential NULL dereference in pcs_get_function()
42a15750b777edcb9be4eeea16ea04c0c4869cdc wifi: mwifiex: duplicate static structs used in driver instances
ac7f3b1e424f2f38e81d27d7e1ecb30dcd9dd651 dm suspend: return -ERESTARTSYS instead of -EINTR
868e60c28c2e838a005b41d2f69e923a07080a48 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a1177ea83da87a87cc352aa41f24d61c08c80b5d filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
34666cab862a8154013713aaee0cc5da1241dd75 media: uvcvideo: Fix integer overflow calculating timestamp
d9c4df80b1b009de1eb77c07e3bb4d45bd212aa5 ata: libata-core: Fix null pointer dereference on error
27d6dbdc6485d68075a0ebf8544d6425c1ed84bb cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9e235ce6facfef2cbde3e2a5f1ccce28d341880f memcg: enable accounting of ipc resources
54eaaac622d4547b4abae7e44763b29fa0687132 fbcon: Prevent that screen size is smaller than font size
f453f32f13320137f2317c0ad7ae1c20508effca fbmem: Check virtual screen sizes in fb_set_var()
6a967835748472229da405bdb7780f98084c6ebc net:rds: Fix possible deadlock in rds_message_put
89db5346acb5a15e670c4fb3b8f3c30fa30ebc15 ida: Fix crash in ida_free when the bitmap is empty
0d3ffbbf8631d6db0552f46250015648991c856f net: prevent mss overflow in skb_segment()
2d63d5363dea478efd3ea37274332e399f4e5447 soundwire: stream: fix programming slave ports for non-continous port maps
620fe9809752fae91b4190e897b81ed9976dfb39 gtp: fix a potential NULL pointer dereference
1b1f0890fb51fc50bf990a800106a133f9036f32 net: busy-poll: use ktime_get_ns() instead of local_clock()
43f8d47eaa36c16eb0beafdedbfba51220b4fe69 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
50f98b68051d01216bd59df5d0673d7a442d17cd USB: serial: option: add MeiG Smart SRM825L
9c80a94d388528add073955108a1eeeed4c1c5ea usb: dwc3: omap: add missing depopulate in probe error path
eca3f543f817da87c00d1a5697b473efb548204f usb: dwc3: core: Prevent USB core invalid event buffer address access
b0979a885b9d4df2a25b88e9d444ccaa5f9f495c usb: dwc3: st: fix probed platform device ref count on probe error path
0e9d60d0da23b5c344aaad9cb2088684f8548f9f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d237c7d06ffddcdb5d36948c527dc01284388218 scsi: aacraid: Fix double-free on probe failure
72793f5cc9e41f9ee33353d4594036817529b766 ipc: remove memcg accounting for sops objects in do_semtimedop()
0975670c14287183571d01858e8020114a14d76a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7b8888c696afdda7d4b2f517499da7f5c6b36720 Linux 4.19.321
226a6773a78d4fd27c03cfdf1f811dbf278fb3d0 net: usb: qmi_wwan: add MeiG Smart SRM825L
82dde26c330f14cee56ea30bb1044f4b514c67b5 usb: dwc3: st: Add of_node_put() before return in probe function
a3718c676adb9dbc24dc7b9b293020c9a20f3fdb usb: dwc3: st: add missing depopulate in probe error path
f00ce6b3344b744af491d1edda9905b188f590a7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d1ab22df511cbe4a358421876153f4e1212132e2 drm/amdgpu: fix overflowed array index read warning
82ac8f1d02886b5d8aeb9e058989d3bd6fc581e2 drm/amdgpu: fix ucode out-of-bounds read warning
5fa4df25ecfc7b6c9006f5b871c46cfe25ea8826 drm/amdgpu: fix mc_data out-of-bounds read warning
456eb7de5747bcb505ce326dcaf9938f94735d16 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d9da10a392a32368392f7a16775e1f36e2a5346 apparmor: fix possible NULL pointer dereference
ebc88484fc780068bce82e9a593513f7f9ed947c usbip: Don't submit special requests twice
d3f56c653c65f170b172d3c23120bc64ada645d8 smack: tcp: ipv4, fix incorrect labeling
d1a4c613dd3ef57978fc366b4e3d72cd5083a1f9 media: uvcvideo: Enforce alignment of frame and interval
9f4af4cf08f9a0329ade3d938f55d2220c40d0a6 block: initialize integrity buffer to zero before writing it to media
19ac6f29bf64304ef04630c8ab56ecd2059d7aa1 virtio_net: Fix napi_skb_cache_put warning
a6211d4d3df3a5f90d8bcd11acd91baf7a3c2b5d udf: Limit file size to 4TB
218f0478064e246c557d0319623eeb56f0827a8e ALSA: usb-audio: Sanity checks for each pipe and EP types
5c4b0a778419d9deab8557265f4b3fd6f0e97e11 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f0bddb4de043399f16d1969dad5ee5b984a64e7b sch/netem: fix use after free in netem_dequeue
94e0cace44fe2b888cffc1c6905d1a9bfcf57c7a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f7827b47e9b2c72de0fa7cde388fdd407797be1b ata: libata: Fix memory leak for error path in ata_host_alloc()
32bd402f6760d57127d58a9888553b2db574bba6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
13d787bb4f21b6dbc8d8291bf179d36568893c25 fuse: use unsigned type for getxattr/listxattr size truncation
30f9f759d7ed96735d5fe70330aab3a65456ba5f clk: qcom: clk-alpha-pll: Fix the pll post div mask
35a9a7a7d94662146396199b0cfd95f9517cdd14 nilfs2: fix missing cleanup on rollforward recovery error
40a2757de2c376ef8a08d9ee9c81e77f3c750adf nilfs2: fix state management in error path of log writing function
c6d593c2c931762848389d621e8e657367f62190 ALSA: hda: Add input value sanity checks to HDMI channel map controls
81e45ff912bbc43526d6f21c7a79cc5a7159a5f5 smack: unix sockets: fix accept()ed socket label
1d755d4fb238315c3b3e50e6f3117a0d79f72c29 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
406fb2bc6548bbd61489637d1443606feaa7037a af_unix: Remove put_pid()/put_cred() in copy_peercred().
471b1417b35eb52913a48ca97492f06ab918569d netfilter: nf_conncount: fix wrong variable type
c0c23130d38e8bc28e9ef581443de9b1fc749966 udf: Avoid excessive partition lengths
c7167cbb59f0525f6726a621b37f2596ee1bbf83 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
75f8136cd4e74fca5d115c35954ed598fc771a8f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d51b471ec7bd3dd9649dea1d77635512e61eaad5 pcmcia: Use resource_size function on resource object
5c680022c4e28ba18ea500f3e29f0428271afa92 can: bcm: Remove proc entry when dev is unregistered.
79c460784fc55ccf272fbe89290ff84d3e17341c igb: Fix not clearing TimeSync interrupts for 82580
5f3806adb62e1360a561cbac0c15f9310740608b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5adf7fbdfa3e9e425b04771e1d64c4e184ad8fdb cx82310_eth: re-enable ethernet mode after router reboot
3f255eda1818c6f2b4fb446c488339c66173dc6d drivers/net/usb: Remove all strcpy() uses
40373e2bdf967ba982309ff06e3b8c7c79c4de0e net: usb: don't write directly to netdev->dev_addr
c9c76962b49ff37ed8dcf880eabeb74df3e0686e usbnet: modern method to get random MAC
2579dc71bfa05f908c13decb27989c18be775e2d rfkill: fix spelling mistake contidion to condition
c5a0142c4d33b5948879cd5ec0af50eb92109465 net: bridge: add support for sticky fdb entries
76c1d0d1cbedf122ed90cb64a05c440eedd39664 bridge: switchdev: Allow clearing FDB entry offload indication
9969873b374eac5b5ddd2948fbac886b50d850a8 net: bridge: fdb: convert is_local to bitops
806d9b874077deb1b8a8c1cc1a600576603f03bb net: bridge: fdb: convert is_static to bitops
f210d06825042341c7de635898115cb5e840023e net: bridge: fdb: convert is_sticky to bitops
4b1bf0ea37f0a21fa948e364c623676730657795 net: bridge: fdb: convert added_by_user to bitops
d3bc290bdd518e056f5cfe82accb93d5ad8643c2 net: bridge: fdb: convert added_by_external_learn to use bitops
7d9933cb9990b8300075a853f5b2a5d3e4349629 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4c709ad8feaff418ded4561c6a87bcf4078f4a03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
75a34515eb1be431819ec00cd09fe3a3eb369cdb iommu/vt-d: Handle volatile descriptor status read
6760357063f593a17613e015aed2051cfd4197c6 cgroup: Protect css->cgroup write under css_set_lock
3bedb7ce080690d0d6172db790790c1219bcbdd5 um: line: always fill *error_out in setup_one_line()
c57834f37dc73410ed2eb11e1cc3fecad169b065 devres: Initialize an uninitialized struct member
4eb4085c1346d19d4a05c55246eb93e74e671048 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
05419d0056dcf7088687e561bb583cc06deba777 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
93f0f5721d0cca45dac50af1ae6f9a9826c699fd hwmon: (lm95234) Fix underflows seen when writing limit attributes
298a55f11edd811f2189b74eb8f53dee34d4f14c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
93cf73a7bfdce683bde3a7bb65f270d3bd24497b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a12cf97cbefa139ef8d95081f2ea047cbbd74b7a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2d6a7a1ee3862d129c0e0fbd3cc147e185a379dc smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2df0e48615f438cdf93f1469ed9f289f71440d2d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c847b28a799733b04574060ab9d00f215970627d btrfs: clean up our handling of refs == 0 in snapshot delete
0790b89c7e911003b8c50ae50e3ac7645de1fae9 PCI: Add missing bridge lock to pci_bus_lock()
d09f1bf3d7f029558704f077097dbcd4dc5db8da btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e239e44dcd419b13cf840e2a3a833204e4329714 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9c6d189f0c1c59ba9a32326ec82a0b367a3cd47b Input: uinput - reject requests with unreasonable number of slots
487f140d366f9b12edb11b97819c135676090bd2 usbnet: ipheth: race between ipheth_close and error handling
f82cb7f24032ed023fc67d26ea9bf322d8431a90 Squashfs: sanity check symbolic link size
d2a79494d8a5262949736fb2c3ac44d20a51b0d8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cff08d637389f4bf4a49a08ff0474bd6c2b27b97 ata: pata_macio: Use WARN instead of BUG
0edd1eac01afe0c2104bddd7d1cae985b0a4552c iio: buffer-dmaengine: fix releasing dma channel on error
a1cad4f0340c50037bd3211bd43deff662d5287e iio: fix scale application in iio_convert_raw_to_processed_unlocked
5e0a746e798cd962e478b54f50f6f39384f735bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3d414b64ecf6fd717d7510ffb893c6f23acbf50e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
45ab92b650f4ec42528b8c199b0a3ae04a71ea8b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f6365931bf7c07b2b397dbb06a4f6573cc9fae73 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
eeec87f317abb8b1ebb04b5d6823e941649d8293 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
143674856ebffeb785759892b1a11a7f5ecbd1f5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
32bb3588ccf08406931c7f061f0ef7a37cd38414 uprobes: Use kzalloc to allocate xol area
ac8ffa21dde0c1edcd9dd98b5555a0aa4eea3b1f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
84bd537aaefb210218b5e1d982411fa6ae8429a1 tracing: Avoid possible softlockup in tracing_iter_reset()
51af9b589ab68a94485ee55811d1243c6bf665b4 nilfs2: replace snprintf in show functions with sysfs_emit
b90beafac05931cbfcb6b1bd4f67c1923f47040e nilfs2: protect references to superblock parameters exposed in sysfs
bc596c2026c7f52dc12a784403ccfc3b152844e6 netns: add pre_exit method to struct pernet_operations
43d34110882b97ba1ec66cc8234b18983efb9abf ila: call nf_unregister_net_hooks() sooner
a30476afbaac69face9537cd8d0694d46d5d1ef5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
00259ae5206a713234e3ac12a8a0f731e86b754b ACPI: processor: Fix memory leaks in error paths of processor_add()
60e02cb604a8e2c755a9f0407d63539b586d3310 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
76b1dda1598fc151610d3f372e24be1fcc8b396e drm/i915/fence: Mark debug_fence_free() with __maybe_unused
432efdbe7da5ecfcbc0c2180cfdbab1441752a38 rtmutex: Drop rt_mutex::wait_lock before scheduling
bc790261218952635f846aaf90bcc0974f6f62c6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e70c0b7e280415e1511fb258f4b72733d765b80e cx82310_eth: fix error return code in cx82310_bind()
15605b333ddaa3e5e21dfebb65546c70bb167925 netns: restore ops before calling ops_exit_list
324954a057b3ab21a7be5c91e148c15c401332f0 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
de2cffe297563c815c840cfa14b77a0868b61e53 Linux 4.19.322
613c66f28920816e6e632f8b8faf17cf23c4d132 arm64: Add Cortex-715 CPU part definition
2d0f98a9830ebb1c1d4684792688a561c540db38 arm64: cputype: Add Neoverse-N3 definitions
9ee68b9c5e79765d4ec8997cf9a1c1a927a134b6 arm64: errata: Expand speculative SSBS workaround once more

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e88fcb72c48-5deb7faa272b.txt

9bff9479e143d4d0497fa408396c5fc3d7786f04 EDAC/skx_common: Add new ADXL components for 2-level memory
3070e81609169b316e3e3f226456950238338d43 EDAC, i10nm: make skx_common.o a separate module
c0748b7684a96fc61900a53ec96f9cec4a0c702e platform/chrome: cros_ec_debugfs: fix wrong EC message version
97795f23a8ab9bceeb51f91fa09cbe24998e1fe2 hfsplus: fix to avoid false alarm of circular locking
e2fdf7b79f08e05934efccbc74158803aa5d14ef x86/of: Return consistent error type from x86_of_pci_irq_enable()
c995bea85e2e5ae98ea81a99841f9f7d621fd031 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
010441f08347406c57de626278cee027e20580ef x86/pci/xen: Fix PCIBIOS_* return code handling
685976438b640897236604d8423b7a62ba28ce9a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d8571b9a83d140e0998bfd3bb28021ce07a56459 hwmon: (adt7475) Fix default duty on fan is disabled
ae8bd075a92166dc32cdb68bd5f8f1b32d7846a1 pwm: stm32: Always do lazy disabling
15770a1476920c05abfa021e031f882d50d06d33 hwmon: (max6697) Fix underflow when writing limit attributes
d3e6b30c9cf5d923f0c007d609bc0ae2911030a0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
39f4cb508ebf47efef6795f3a8135a384e283539 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
eedd9fd986415b3cc62b96876ad5d41d3ed56127 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a584e5d3f7d909769a03f6b63d301f39accb1e6e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
eab05737ee22216250fe20d27f5a596da5ea6eb7 soc: qcom: pdr: protect locator_addr with the main mutex
5cc525351b0ca5f436366ff145e9de0459e615ce soc: qcom: pdr: fix parsing of domains lists
31a9a0958b157b4fd1e4d3c55fa6eec498a45b81 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bbfa9a71ae4afd393afc31e106c977cfc87a2304 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
efd89b5db5be106c7f59de8867008944a72920f1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c79a7cad4115b47257643f0df54b65d0e2e24dd4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a992c88fbb8c93757713feba749fd6613d79d829 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b1e9396ac410ad4c15f738a2ad2aa993ff96229f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
be5ca4064751858371d00121afaed5140e5ad38d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4745535fce11f688c00e4dea2fae0b51373e20ac arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e04654f42577a2733e6cdc5e5c4490bfc1d77188 arm64: dts: amlogic: gx: correct hdmi clocks
4a49ce2d63d5f4d87c56664a9807d91bbd75e88f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ba1d2ecfcf1b959819794a4c3012e144e7903127 x86/xen: Convert comma to semicolon
3ae2ec97d8e988b91b77c243095b9abcc4de39d5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7b7d06a310e218ac4f853144350574756b3abfba ARM: pxa: spitz: use gpio descriptors for audio
6f3cb1fd6b4263fb194904cef2fc59738003bdd8 ARM: spitz: fix GPIO assignment for backlight
085dc942897c3c59185a0e075df6e17be507851a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1eb5751e2369b46af2f561664a417f5d013a046d firmware: turris-mox-rwtm: Initialize completion before mailbox
1302433dc6641490caa387ac927e05df6e7cdf40 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2f5738bdd6f6c1e7320fd03ac06e061964a31444 selftests/bpf: Fix prog numbers in test_sockmap
8d0d50a8b73816ecb7839b2df3b7d317c24b79e4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
15c2ec7c284dfbaac2cdac92cb8b484be0d0eaa8 net/smc: Allow SMC-D 1MB DMB allocations
249adb30cbc78cd88e2d1f4db168a0ac79fc3f68 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ada0c319253a6aad4f82dd2c29bf15d8feecbcf8 selftests/bpf: Check length of recv in test_sockmap
22ae17a267f4812861f0c644186c3421ff97dbfc lib: objagg: Fix general protection fault
36a9996e020dd5aa325e0ecc55eb2328288ea6bb mlxsw: spectrum_acl_erp: Fix object nesting warning
aa98eb0740510e61926f6526ab1cbf933839e1e0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
dae1ab70406e58657626c3449d3822739e1454f4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2aa1739334d037446827ec9703bb9ac6582cec00 ath11k: dp: stop rx pktlog before suspend
4055275ca3e0ca1bdbd76315f7f941640677c681 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
72e470089fc4e692c38fe8f1eaceba9bcc981353 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2e201b3d162c6c49417c438ffb30b58c9f85769f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
29254059a1f897d56777f0670809cc6eeef61ff3 net: fec: Refactor: #define magic constants
2912a0d136ee2abc7168c60200dc804b755fdddd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0d08015beedbb9e387fcf84c9c6aeff627775a4e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d4f4188ecfe58d73c108d43693823557785cde06 netfilter: nf_tables: rise cap on SELinux secmark context
a497a6b72b294a6bdeb54daa2dfcb53337fc4629 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a2450206c092c310f109ca77fa288625dff38898 perf: Fix perf_aux_size() for greater-than 32-bit size
7f132aca18208837a86cd51ba254b901ad73e154 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b33dd45086401c231616f88ec5d827f825ebe35d qed: Improve the stack space of filter_config()
05c4488a0e446c6ccde9f22b573950665e1cd414 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f851ff5c6e0e4de5ae75d81aea1dea6a117c94ff gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
be53b70fc08198fa090a4d26e8a7c7c641de8aea wifi: virt_wifi: don't use strlen() in const context
1ccb1399bd513a139b5220a4caa24469ac977997 selftests/bpf: Close fd in error path in drop_on_reuseport
28c8fce2078a4a38b2231181f4ddccf62aa27479 bpf: annotate BTF show functions with __printf
6ce46045f9b90d952602e2c0b8886cfadf860bf1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
859bc763747c9012ed58f5c61b89daef6cebe165 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
96178b12c8818a26df9797180f42d28aafa51b69 selftests: forwarding: devlink_lib: Wait for udev events after reloading
be9d08ff102df3ac4f66e826ea935cf3af63a4bd xdp: fix invalid wait context of page_pool_destroy()
fb20da833874ed7a447fa08f4e4d52bb18cdcaca drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7aaa368c684cca1151a26c3cb649f1ca07a40ea7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bcc963f591b9a445e4b6ef7fdc9829719b1bcd08 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f3968b3d3cfb8d9d430ab31d18d4553bea206a96 media: imon: Fix race getting ictx->lock
e470e95616bf3fd328ec39552d18935406819f0e saa7134: Unchecked i2c_transfer function result fixed
115d814d6acd4badb8b8f670b13e44884523fd50 media: uvcvideo: Allow entity-defined get_info and get_cur
9459f33175624e84cd0abdb3d25a571360a72cff media: uvcvideo: Override default flags
3944484005d66cb660be273e1e3cab809508ef7a media: renesas: vsp1: Fix _irqsave and _irq mix
3c9071a8710574dcdf2908c1fece65d0ac5fa182 media: renesas: vsp1: Store RPF partition configuration per RPF instance
09c1583f0e10c918855d6e7540a79461a353e5d6 leds: trigger: Unregister sysfs attributes before calling deactivate()
6ef4f1e98154d9938b4161f56c94013b55b9dacf perf report: Fix condition in sort__sym_cmp()
cd105977b1f8abfd988a8f22ead7f4c5ce25f3b4 drm/etnaviv: fix DMA direction handling for cached RW buffers
4e87f592a46bb804d8f833da6ce702ae4b55053f drm/qxl: Add check for drm_cvt_mode
c9106ad5ea2af671e584b94bbe6bd282c54b9ba5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
5ed0496e383cb6de120e56991385dce70bbb87c1 ext4: fix infinite loop when replaying fast_commit
72ac78ec1a354d8e2fa27db7729449e04cf19b57 media: venus: flush all buffers in output plane streamoff
cf9141d2f778246c7d26801d93b779a6e34b73ff mfd: omap-usb-tll: Use struct_size to allocate tll
974294806bafacae0c312263f1f2a19f4840aae3 xprtrdma: Rename frwr_release_mr()
84edcf61bd41cad91e9b3e464a43f2e4cac04e02 xprtrdma: Fix rpcrdma_reqs_reset()
91c22df7013847f3f88d1e3f79637c4074548c90 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3d096f2a99eb88148ef84ee0370699054a87f7d6 ext4: avoid writing unitialized memory to disk in EA inodes
8f1dc3f33f2aee4186ca54a161f4eb2fca9280a4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8105318210a41a219584227bf9bf35e99043f5cd SUNRPC: Fixup gss_status tracepoint error output
3d1c4bf57db8ac67755fec7763cf456614e95c50 PCI: Fix resource double counting on remove & rescan
2be7e24056d7863340e4bf07d53e533700ee1a78 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
26b6512d5d209ce688a7b285bb04e596524f784f Input: qt1050 - handle CHIP_ID reading error
6bf3cf61f35a67c5a18ba12fab0400f429c06f7b RDMA/mlx4: Fix truncated output warning in mad.c
506e71b0e10d7ca9e8f5ee9e64d1afa9decc8f72 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
771f129bed4d88545418c0ecb5134302a9c8d278 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ab2114f6ffc8290c4f5d37531d440c3751b51ead ASoC: max98088: Check for clk_prepare_enable() error
695d70c60bdbab9d5aa35cc9b933ff11c1d391a6 mtd: make mtd_test.c a separate module
37a484f771edf278bf32d477c55cb5e9e71f74a6 RDMA/device: Return error earlier if port in not valid
3009d371a2ef90a7bf2afca2863112b328c1a42e Input: elan_i2c - do not leave interrupt disabled on suspend failure
38a7e4b8bfeaf3a00b5e2c42e4861a37734d2f4f MIPS: Octeron: remove source file executable bit
445ffbccd05a30cf25b0b84399b1777aed794ef6 powerpc/xmon: Fix disassembly CPU feature checks
29723ad94817da1a8b9ff607cbc254c3ebe8caaa macintosh/therm_windtunnel: fix module unload.
edc2dee07ab4ae2188b9780c453a64032162a5a0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
9118c408ee0956b996cd48a44c586d2b50e17990 bnxt_re: Fix imm_data endianness
eb4ca1a97e08ff5b920664ba292e576257e2d184 netfilter: ctnetlink: use helper function to calculate expect ID
ef6af29942616dcfb342d9c61909c3d2f5efd5ce net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
01c0341e9846fb6422e2a6a088b868aa5525ccd5 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
53f2d5bce177245b18d09d25dd803e34b6810e6f pinctrl: rockchip: update rk3308 iomux routes
8c3bef7ca88a855c337e78c3b296adbdfabb3a45 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
15014206f90db2cea5b84b5fbdb63bbc64cd1ba4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
73303a4a8fd7f7661372a1cbd4d7c40436c62f2d pinctrl: ti: ti-iodelay: Drop if block with always false condition
d2de7746e5e95ecd862f129f21d237bdce9fb27a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
21a15d52bc2249b917196a4de83c2a3c781d52a3 pinctrl: freescale: mxs: Fix refcount of child
3c6fa67023bcf6cc84c7b948db824693dc96c745 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9d6571b1c4b62dc0e03e7ca03e3dd88c1e786e88 fs/nilfs2: remove some unused macros to tame gcc
84ffa27eb04ca312e3cc2f5399eb5ac492b58bfc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
14083dc69ba6eaf376e581ce773d218abfbae76d rtc: interface: Add RTC offset to alarm after fix-up
f2c2c4cc5af7525ac3fdd723fd284533f7b3f073 dt-bindings: thermal: correct thermal zone node name limit
9ef7190228145f959d9bc0ddca40ecf76bb413b0 tick/broadcast: Make takeover of broadcast hrtimer reliable
7e36a3c701b486d47d163f2ed8142223006e42f5 net: netconsole: Disable target before netpoll cleanup
83e2dfadcb6258fe3111c8a8ec9cf34465e55e64 af_packet: Handle outgoing VLAN packets without hardware offloading
5c5b02d48946084bbb3cc5d8c7ac64eba9d01362 ipv6: take care of scope when choosing the src addr
cf0c713c6946413b712c2311c6666d11a73ae4c2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e65cccfae729e1abc265ed689d49692897b787de char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4c9d235630d35db762b85a4149bbb0be9d504c36 media: venus: fix use after free in vdec_close
10f7163bfb5f8b4e0c9c05a939f20b8540e33c65 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
86f4ca8b3b6e5e3441ec0716b0e82a45782395a1 ext2: Verify bitmap and itable block numbers before using them
b6ac46a00188cde50ffba233e6efb366354a1de5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6735d02ead7dd3adf74eb8b70aebd09e0ce78ec9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
748e9ad7c0c238b3246548d53740dee75d85544f scsi: qla2xxx: Fix optrom version displayed in FDMI
9ce89824ff04d261fc855e0ca6e6025251d9fa40 drm/amd/display: Check for NULL pointer
eb46367187a446fea41897a42d78a32b5f8e49a3 sched/fair: Use all little CPUs for CPU-bound workloads
973155ca67fef3038d5d752f7076c45a010e1b43 apparmor: use kvfree_sensitive to free data->data
1fd27cc6f0a540f97d29bd695521a3bb57d02f33 task_work: s/task_work_cancel()/task_work_cancel_func()/
5c59cb8dd95430dde203c353166926f746f51b09 task_work: Introduce task_work_cancel() again
2199e157a465aaf98294d3932797ecd7fce942d5 udf: Avoid using corrupted block bitmap buffer
38463947850ccdd0a97338046ff3cac6b482d6c9 m68k: amiga: Turn off Warp1260 interrupts during boot
42d420517072028fb0eb852c358056b7717ba5aa ext4: check dot and dotdot of dx_root before making dir indexed
de2a011a13a46468a6e8259db58b1b62071fe136 ext4: make sure the first directory block is not a hole
35f8c9ac0cd3d128dd6b1068ed02a650b2f7f327 wifi: mwifiex: Fix interface type change
6d5223be13f22511740a63567c997c78591f4af6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
cdbcb4e9f69b66cbfbfc59e6168aea84b715a440 jbd2: make jbd2_journal_get_max_txn_bufs() internal
9d289ce917f847305fe98b8cd9463a61ec5e4f4b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
43aab4483daa1a210b327392f5e0a55bea8f3614 tools/memory-model: Fix bug in lock.cat
af1d27f88ec908bf85058ee1a8368a42469ad395 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e5bae95306f75014cb07594bef56ac4cd4c3110b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ac2459460ce794bd79931ffd9af36055207bb69f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
388ee7a4d33045933553542aec4530d859db7c29 binder: fix hang of unregistered readers
a44f88f7576bc1916d8d6293f5c62fbe7cbe03e0 dev/parport: fix the array out-of-bounds risk
b848b40794bac3851fec079ab7696380d2e05b71 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
54bc4e88447e385c4d4ffa85d93e0dce628fcfa6 f2fs: fix to don't dirty inode for readonly filesystem
ae99754cd86bfbdba582b150032620c6803c621c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bed9580165d5c2cc4c3fc9d49eadac5212db70ee ubi: eba: properly rollback inside self_check_eba
0730ea85027071ef0897ed50e6702e5c90ea7cfc decompress_bunzip2: fix rare decompression failure
41dd9636414bef6dc9ce8f8d84be3424e2952f3d kbuild: Fix '-S -c' in x86 stack protector scripts
648d5490460d38436640da0812bf7f6351c150d2 kobject_uevent: Fix OOB access within zap_modalias_env()
d4d814159f535865c4f263262fcd41d5013c862d devres: Fix devm_krealloc() wasting memory
2fcd485289c858d78e7119ca40577bc5c9efbc71 rtc: cmos: Fix return value of nvmem callbacks
e5ed6a26ffdec0c91cf0b6138afbd675c00ad5fc scsi: qla2xxx: During vport delete send async logout explicitly
87db8d7b7520e99de71791260989f06f9c94953d scsi: qla2xxx: Fix for possible memory corruption
b0c39dcbd8a53c6d7e4d52aa77c7a2b89d94b000 scsi: qla2xxx: Fix flash read failure
57ba7563712227647f82a92547e82c96cd350553 scsi: qla2xxx: Complete command early within lock
a3ab508a4853a9f5ae25a7816a4889f09938f63c scsi: qla2xxx: validate nvme_local_port correctly
3b8e1b7d26d65a35fbad8e398e8e35ca561f8fd2 perf/x86/intel/pt: Fix topa_entry base length
a49321257f62df5ca4a905c69ff7fb40d1f90209 perf/x86/intel/pt: Fix a topa_entry base address calculation
9cba1ec637f304b6a820fdf21b80f8222341b3d1 rtc: isl1208: Fix return value of nvmem callbacks
19f108b3d1cafab159078a26ac93a64cab47258b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9667d46f8a7778932c7cdd3391e1ba8a47c3095d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
94ee7ff99b87435ec63211f632918dc7f44dac79 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
24933a55bfaf142f943b57d0b1ce8e2f5a32bae9 selftests/sigaltstack: Fix ppc64 GCC build
4e8f70d3cc5ebe74cd2884fbde8b2f1478c26463 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
636163de03cc6922995851071f7e1f607dc5073a MIPS: ip30: ip30-console: Add missing include
77411a2d22524104813f6278f595593db165212c MIPS: Loongson64: env: Hook up Loongsson-2K
76b62f30350875e087c338abf94f32247c600044 drm/panfrost: Mark simple_ondemand governor as softdep
52d8d27fd6d3ce9bdec18e2c3c35471a031357ec rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1fccae3fd7ae2c5fd82a010057588b31c232d2d0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4d3eb40ccd1b0f0e654a07063983a97041091ea3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9fa8eca2598aad978b4434868355aa922a10dac9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5f0a6800b8aec1b453c7fe4c44fcaac5ffe9d52e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b839175c06daede0127f5f547a55adf330ad090e io_uring/io-wq: limit retrying worker initialisation
65dba3c9ce750d449758b3488c722d55dcfe1600 kernel: rerun task_work while freezing in get_signal()
f0ad62559f05e36d08309d80d0a86155193bb16e kdb: address -Wformat-security warnings
1c089efe763df98f54cb14e9410c5440f7db8443 kdb: Use the passed prompt in kdb_position_cursor()
538a27c8048f081a5ddd286f886eb986fbbc7f80 jfs: Fix array-index-out-of-bounds in diFree
721190921a87f035d9a2b79bdab4ed3e83e0f6a2 um: time-travel: fix time-travel-start option
ff2387553f6aedb657ad3b77be92b3489e30b4c2 f2fs: fix start segno of large section
641b7a8920f44967184921ce5707eb180ee2cfdf libbpf: Fix no-args func prototype BTF dumping syntax
257193083e8f43907e99ea633820fc2b3bcd24c7 dma: fix call order in dmam_free_coherent
f62a9cc0c2f746827aea6b9b7ade2761a451b31e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3bf09eab401eb48b6a66cca4dfe6d67ef64ba86f ipv4: Fix incorrect source address in Record Route option
c8ae5939f40e4a67cd3aed47e147684e36aa68a4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cf791b98fe0ca825dcd989a53248fd8cedb78c3f netfilter: nft_set_pipapo_avx2: disable softinterrupts
aa38bf74899de07cf70b50cd17f8ad45fb6654c8 tipc: Return non-zero value from tipc_udp_addr2str() on error
dc2a655437c47c53373c4b6970ecaf2aa32d07cd net: stmmac: Correct byte order of perfect_match
5cc4d71dda2dd4f1520f40e634a527022e48ccd8 net: nexthop: Initialize all fields in dumped nexthops
dda518dea60d556a2d171c0122ca7d9fdb7d473a bpf: Fix a segment issue when downgrading gso_size
9460ac3dd1ae033bc2b021a458fb535a0c36ddb2 mISDN: Fix a use after free in hfcmulti_tx()
347dcb84a4874b5fb375092c08d8cc4069b94f81 apparmor: Fix null pointer deref when receiving skb during sock creation
ea72a8881007b6924c11cb9a3ecb67946478e121 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3ff431695351b4b705f4a23b7fa1b219a2160cb5 lirc: rc_dev_get_from_fd(): fix file leak
eb1b7575fe52f76d10cc014d11b308a5203adf5f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b59013d264b6a8e73cff5cd4ddbc45dc2cab8b95 ceph: fix incorrect kmalloc size of pagevec mempool
ce90f30157ebd44b83dc3526760067157897517a nvme: split command copy into a helper
be23ae63080e0bf9e246ab20207200bca6585eba nvme-pci: add missing condition check for existence of mapped data
d28869a145cff53c9e6af7a68e67847d3fccb811 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2fa82af6fd04cdc3b0e9f7e40bd7773c4a3cd739 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
997d3c9cbed656ed1ef6f36e8818f0a4ce1f75cc fuse: name fs_context consistently
88f053a1dd34c9e41c1c65e55375fe5217437fbf fuse: verify {g,u}id mount options correctly
b2591c89a6e2858796111138c38fcb6851aa1955 sysctl: always initialize i_uid/i_gid
4b6d9a0fe743956596c91c7f4eed59b3c67af368 ext4: factor out a common helper to query extent map
58b07286aef1556e8c667a9d53815dbaffc06178 ext4: check the extent status again before inserting delalloc block
79ec4cde1d8a6128382aa9d94a5ec83cbc4b3708 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
6bb9cc6e25942b13ebe1e2241b3c5b6317031793 drivers: soc: xilinx: check return status of get_api_version()
81484ab2858b2a929499d4baa79336e74954f82e driver core: Cast to (void *) with __force for __percpu pointer
ef56dcdca8f2a53abc3a83d388b8336447533d85 devres: Fix memory leakage caused by driver API devm_free_percpu()
652e7b4d730067934b544e4d74cd574813045e37 genirq: Allow the PM device to originate from irq domain
06a93b720351d7fc5b11f39fd4a91bc9197e79ee irqchip/imx-irqsteer: Constify irq_chip struct
0548b54d0a26a60e159f0d550b09987630fb8846 irqchip/imx-irqsteer: Add runtime PM support
3a2884a44e5cda192df1b28e9925661f79f599a1 irqchip/imx-irqsteer: Handle runtime power management correctly
a4ed3286a5c64d046bb3f37ee9b4748c2a3925c8 remoteproc: imx_rproc: ignore mapping vdev regions
5991ef8e7a9012d81f17b1d291e7105ae925fd2d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6b50462b473fdccdc0dfad73001147e40ff19a66 remoteproc: imx_rproc: Skip over memory region when node value is NULL
906372e753c5027a1dc88743843b6aa2ad1aaecf drm/nouveau: prime: fix refcount underflow
b17eeed7cd098dcb059e0456e6af3ea955cf6eb2 drm/vmwgfx: Fix overlay when using Screen Targets
7c03ab555eb1ba26c77fd7c25bdf44a0ac23edee sched: act_ct: take care of padding in struct zones_ht_key
c65f72eec60a34ace031426e04e9aff8e5f04895 net/iucv: fix use after free in iucv_sock_close()
8e97cc828d5fc38c5fbb61396f6e53f9f435fb08 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7d72f519510949f61c4652d22886ed1fe172e00c ipv6: fix ndisc_is_useropt() handling for PIO
59be4a167782d68e21068a761b90b01fadc09146 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b12a67976b12f1b365be66fffff62c150591b79d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e4b2b0306b6bf6b5e481aa75b3c781188c8e3b4f HID: wacom: Modify pen IDs
08775b3d6ed117cf4518754ec7300ee42b6a5368 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7b745257ff392d4846dc6842704fb9d9507331bd ALSA: usb-audio: Correct surround channels in UAC1 channel map
8b0a5709ac6e40152ce9a1d3be69ae41b427a514 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
646e9e907138f26608c4ae4828f1856d9b2d4f75 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3deac6f6860da921a583c48d70b32e98ad07cb90 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e93fa44f07149843b39f1ea63d72ec1253783df6 mptcp: fix duplicate data handling
12fa9934332dc5e232b9a1373d414d607fb3a6ca netfilter: ipset: Add list flush to cancel_gc
c476c5c7bb8d8f6fbd2bf8d62cd188d1fcd95e1a genirq: Allow irq_chip registration functions to take a const irq_chip
75880302cf3a2758fd5edd2974690f18ca0fa0b0 irqchip/mbigen: Fix mbigen node address layout
d00c9b4bbc442d99e1dafbdfdab848bc1ead73f6 x86/mm: Fix pti_clone_pgtable() alignment assumption
ba4e59f34c648148fbf7532de9d3053d6f04ba92 x86/mm: Fix pti_clone_entry_text() for i386
17a93a820196da74b30938ba87eeb182f70cf247 sctp: move hlist_node and hashent out of sctp_ep_common
52319d9d2f522ed939af31af70f8c3a0f0f67e6c sctp: Fix null-ptr-deref in reuseport_add_sock().
e87f52225e04a7001bf55bbd7a330fa4252327b5 net: usb: qmi_wwan: fix memory leak for not ip packets
085fb116c4ad22691fc048c0667ccf053b1a7a90 net: linkwatch: use system_unbound_wq
01150020c0719e1e37b1c068cb3446b8028a599f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b7b8d9f5e679af60c94251fd6728dde34be69a71 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
865948628a42ef6b661fe3f204620bab1f7a6414 l2tp: fix lockdep splat
adc491f3e73d852d2b7f9ec9f11668bb1442d6ee net: fec: Stop PPS on driver remove
464d242868a8604d77cd1a1ea2f3f3f86cb265b6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5ccf99545c7132187849db9f3ff1b2c8f8be851b md: do not delete safemode_timer in mddev_suspend
c384dd4f1fb3b14a2fd199360701cc163ea88705 md/raid5: avoid BUG_ON() while continue reshape after reassembling
64ac0c02352b44cda6ac29013bfdd16dc9a8e1ac clocksource/drivers/sh_cmt: Address race condition for clock events
85d8fe79a3cebeebc807056e108c0e1d1e9f0026 ACPI: battery: create alarm sysfs attribute atomically
8e665ccc52623889a811b75671b8f25a0bee3b6f ACPI: SBS: manage alarm sysfs attribute through psy core
55985e3aa15a2292d91c794e8839057a32d03cb8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
65b982b9af547040256a73badf02c9ebe08df613 PCI: Add Edimax Vendor ID to pci_ids.h
934f815345c09c290a9b9a9cfdddc203ec2117e8 udf: prevent integer overflow in udf_bitmap_free_blocks()
29ce18d7672f0370cfcdee67b0aa940cc27ea26d wifi: nl80211: don't give key data to userspace
1d4e65fa623941a1b176f018053975d7fe24ee6d btrfs: fix bitmap leak when loading free space cache on duplicate entry
d81c1eeb333d84b3012a91c0500189dc1d71e46c drm/amdgpu: Fix the null pointer dereference to ras_manager
c1749313f35b98e2e655479f037db37f19756622 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
de305abd36eba9198021d9e53b53786468b9d4b7 media: uvcvideo: Ignore empty TS packets
e48a901ce65fc2f3edca4c90bfe3ab7706a3f6b7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1a6b4240b0b900e451f7f4b44a256b67d7f6cb3f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a3e52a4c22c846858a6875e1c280030a3849e148 s390/sclp: Prevent release of buffer in I/O
3b2b169fadd89c5f3ab8abf94e0dda83d84026db SUNRPC: Fix a race to wake a sync task
1d21d4175054413d7fc8eefbd071c2b133c2afe5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
69299a4282a3ed5b5a2db72bec8447581ce3270a ext4: fix wrong unit use in ext4_mb_find_by_goal
5b9ae6bb33601677ed7e07da5c40e042b400e3f9 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
55920e407a7ee0acb50c6c7b97f584abe3d18e33 arm64: Add Neoverse-V2 part
c46b7570c9d515ea8a0f18c902f1d99a3ac8b570 arm64: cputype: Add Cortex-X4 definitions
d8029a49c8af1792c4565baf0c3624f39c54ddfc arm64: cputype: Add Neoverse-V3 definitions
9f7ba007824900638f6cc1367d7c063a07fae93f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b8d683f5b5386d0d5736cf31fc42d3fa0001da63 arm64: cputype: Add Cortex-X3 definitions
77741cdc254d58e40c2e99fb60fbbad15a97f533 arm64: cputype: Add Cortex-A720 definitions
17ff37fe453f379f8c104abcb3126791eb1cc703 arm64: cputype: Add Cortex-X925 definitions
bf0d247dfbda15060347aa120dc94019dfedc6b1 arm64: errata: Unify speculative SSBS errata logic
4a500d4bdcec631a76ba5780b0e0864767ee6df0 arm64: errata: Expand speculative SSBS workaround
bdae104b0949216ba8d4f2f1c11788a6526c0fc0 arm64: cputype: Add Cortex-X1C definitions
f261c5d8d0f8d813125a2e245a91f761f77c067d arm64: cputype: Add Cortex-A725 definitions
706f18a8fa4317ccffea53098faac8b1efe6f427 arm64: errata: Expand speculative SSBS workaround (again)
5605992ad425c86d4266204d306f437b7bb12528 i2c: smbus: Improve handling of stuck alerts
56f106d2c47676f4bb0c6a449ccc7afa40d8d411 ASoC: codecs: wsa881x: Correct Soundwire ports mask
455769ebb60fe7bc6d9f370b30913341f1c031ff i2c: smbus: Send alert notifications to all devices if source not found
9ddd5e7835c66c64cd007d9300a2fe7ab64ea554 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c6ba514732e99679e59c5aa69606a138076169d6 kprobes: Fix to check symbol prefixes correctly
c9c11ece5ad9f2afe3524b2c8e174af6379f83ae spi: spi-fsl-lpspi: Fix scldiv calculation
44e11ae8f942cfdd6bce821251261afee5d105da ALSA: usb-audio: Re-add ScratchAmp quirk entries
5291d4f73452c91e8a11f71207617e3e234d418e drm/client: fix null pointer dereference in drm_client_modeset_probe
e7e7d2b180d8f297cea6db43ea72402fd33e1a29 ALSA: line6: Fix racy access to midibuf
c7c1ca6e258d885f883b4e077c04e60fca69c144 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d993cb25efb18e30bceee398647ffef7b307b5f0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4dacdb9720aaab10b6be121eae55820174d97174 usb: vhci-hcd: Do not drop references before new references are gained
f1205a5aad682aeb94f8a26f073815bdf8fbf183 USB: serial: debug: do not echo input by default
7cc9ebcfe58be22f18056ad8bc6272d120bdcb3e usb: gadget: core: Check for unset descriptor
ef1b208ca813155d5c982aedb5e8847d276aef4c usb: gadget: u_serial: Set start_delayed during suspend
005c318981bc84bbc79621550d3c0e4de92fa2fe scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
668c6c4a7e9e9f081c06b70f30104fb7013437ed tick/broadcast: Move per CPU pointer access into the atomic section
dc335b92e5f1c92f0d9904afff5bc0d9cc112a4c ntp: Clamp maxerror and esterror to operating range
f098e8fc7227166206256c18d56ab622039108b1 driver core: Fix uevent_show() vs driver detach race
f3405f4997b0233719afdec7289593f9e2ac9fd0 ntp: Safeguard against time_constant overflow
8f209716ea5ec9d954d8f328583245b49d5fd151 scsi: mpt3sas: Remove scsi_dma_map() error messages
5f1aa8ce6452cefa5e56dad4ecd888f1d8f35f05 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7dddf560e2381eb3e1d6fcc890cd082dbf255ee1 irqchip/meson-gpio: support more than 8 channels gpio irq
227d455e6cec2404fec6b4e3a8c6a37c4120d187 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
52b138f1021113e593ee6ad258ce08fe90693a9e serial: core: check uartclk for zero to avoid divide by zero
db959cdfe67b9f15dc6f1fb4b65f02261e6092c7 irqchip/xilinx: Fix shift out of bounds
a26bcfeea300fa38bbdaa0715f647e606e44a0ee genirq/irqdesc: Honor caller provided affinity in alloc_desc()
51e8360d94b44360ab39171fef17fdc42347813f power: supply: axp288_charger: Fix constant_charge_voltage writes
ca2ea2dec107b742f4b21eb8f85e5d8256afe9fa power: supply: axp288_charger: Round constant_charge_voltage writes down
eb223bf01e688dfe37e813c8988ee11c8c9f8d0a tracing: Fix overflow in get_free_elt()
ab8b397d5997d8c37610252528edc54bebf9f6d3 padata: Fix possible divide-by-0 panic in padata_mt_helper()
450b6b22acdaac67a18eaf5ed498421ffcf10051 x86/mtrr: Check if fixed MTRRs exist before saving them
fd65cf86ca3c3db49e56488fd66f75212124071c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
32b133fb7833996b4f01230bde4718cb4950a85c drm/mgag200: Set DDC timeout in milliseconds
381cad7a0873c09dbae81137716ee3387a15148e mptcp: sched: check both directions for backup
1008f2bcbc8e461c1df3aebba30ac4f616ebe570 mptcp: distinguish rcv vs sent backup flag in requests
96f3c8a85021e48a00c0be6221bfc6fe2c8d0a5e mptcp: fix NL PM announced address accounting
9b9a64ef9a1adba5983bd70ac3b8b4ba64f66821 mptcp: mib: count MPJ with backup flag
44165604dd6e62de432198af4b428a910b97edaa mptcp: export local_address
3f84b37abb8f3a62fa0ebba6b9b50b9f2fdd1a23 mptcp: pm: fix backup support in signal endpoints
5b9f49cc86bd3ffdd4ad5a3a2ba4782b75ed6a5a samples: Add fs error monitoring example
9bdf0624bdbc7bfcdc3dc191fe0049ddd9a792cf samples: Make fs-monitor depend on libc and headers
329eae03d0f963cfd77ef2469e177e2c17b235f3 Add gitignore file for samples/fanotify/ subdirectory
7e62564d5e43f34f260db311cb6d1528d6189f6e Fix gcc 4.9 build issue in 5.10.y
c52f9e1a9eb40f13993142c331a6cfd334d4b91d PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
191fc44395240130a4487c5270cc040ec2f01213 netfilter: nf_tables: set element extended ACK reporting support
7b17de2a71e56c10335b565cc7ad238e6d984379 netfilter: nf_tables: use timestamp to check for set element timeout
d5f87c11114b5a6293cd44d94132bb8784c124b6 netfilter: nf_tables: allow clone callbacks to sleep
31c35f9f89ef585f1edb53e17ac73a0ca4a9712b netfilter: nf_tables: prefer nft_chain_validate
50111a8098fb9ade621eeff82228a997d42732ab drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fb6675db04c4b79883373edc578d5df7bbc84848 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ec54634f91232fada8f3a96a94531e54d8f5bb5e arm64: cpufeature: Fix the visibility of compat hwcaps
d39e0f582b43f1e00ff398375af762edabfc34e2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
15469d46ba34559bfe7e3de6659115778c624759 exec: Fix ToCToU between perm check and set-uid/gid usage
b21ea49e6e69b43ff9eabf067d40b68e7852fe0e nvme/pci: Add APST quirk for Lenovo N60z laptop
06e9e6ac59fed629c343e627302f528b54a78079 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
a563f1243092518271e804b8c481fc1254c145bd vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
80ac0cc9c0bef984e29637b1efa93d7214b42f53 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
e1ee1c4198c7a1fc5f3c23f472152b0e7fd76c08 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2de18b5cc38e83428316d6d6d05a702208fb299b media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b2add7c50b5bf51a401424ad00792b130a73c2c5 Linux 5.10.224
4690e2171f651e2b415e3941ce17f2f7b813aff6 fuse: Initialize beyond-EOF page contents before setting uptodate
4905e56f7bac3c21de1351664b2bae3995e95dcd ALSA: usb-audio: Support Yamaha P-125 quirk entry
0f0654318e25b2c185e245ba4a591e42fabb5e59 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
747bc154577de6e6af4bc99abfa859b8419bb4d8 thunderbolt: Mark XDomain as unplugged when router is removed
e245a18281c252c8dbc467492e09bb5d4b012118 s390/dasd: fix error recovery leading to data corruption on ESE devices
1b21a791afc96d4f8454c5355eb8424224935c74 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
63fd38af880b07314eb9590a0388a30cb21972e7 dm resume: don't return EINVAL when signalled
ee030e4ffa9b00aac9553c325d72d3c3235d209f dm persistent data: fix memory allocation failure
03880af02a78bc9a98b5a581f529cf709c88a9b8 vfs: Don't evict inode under the inode lru traversing context
de7be1940c34e752a2027fea7586cba0c8fa39d7 bitmap: introduce generic optimized bitmap_size()
fe5bf14881701119aeeda7cf685f3c226c7380df fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
bbcdda4b0d041fc1302d508321720d6d2c42d083 selinux: fix potential counting error in avc_add_xperms_decision()
d88083916fc6caa0b0141fc26c78851fce881956 btrfs: tree-checker: add dev extent item checks
0452e15e7fe16cba6c64850270bbb913fa2cd59f drm/amdgpu: Actually check flags for all context ops.
ad149f5585345e383baa65f1539d816cd715fd3b memcg_write_event_control(): fix a user-triggerable oops
e24625310c61d73d522abe5b4e6cc6f1b7bedacd drm/amdgpu/jpeg2: properly set atomics vmid field
c10ac31a72deb8560bf383148146c00a1892bb81 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6bcd0f95b899e7ce68c27d1cc7c4073aa1473515 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8e0e6b15ab49dcffa4f3828635aef89142f2cf87 s390/uv: Panic for set and remove shared access UVC errors
4b730a1475666b7864f055c2fa8873912fa7f2e1 net/mlx5e: Correctly report errors for ethtool rx flows
1cece837e387c039225f19028df255df87a97c0d atm: idt77252: prevent use after free in dequeue_rx()
aa9ce4193cbaf1d9a6fc66b43e28b25a9b1a0539 net: axienet: Fix register defines comment description
665a4caa9c8d9c8a6d77caf834f8903259e876b7 net: dsa: vsc73xx: pass value in phy_write operation
351ad72c50d71b5fa4b714b21abe35e6f2da1bdf net: dsa: vsc73xx: use read_poll_timeout instead delay loop
8e8d306f3b58df351d94140cfc20b7b5a0a2b22b net: dsa: vsc73xx: check busy flag in MDIO operations
50c914b0e6fc4c947658a329368f9d4a6d2530b6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e5ceff2196dc633c995afb080f6f44a72cff6e1d netfilter: flowtable: initialise extack before use
dbdbadec8a394c1c44a948bebe63b29e8d9f5ff0 net: hns3: fix wrong use of semaphore up
fc250eca15bde34c4c8f806b9d88f55bd56a992c net: hns3: fix a deadlock problem when config TC during resetting
dfa894f7ea37ad5bf28303ef599ba1ae5eb66055 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5fe7bdbe4f532f741aa60410195ac733104488e1 ssb: Fix division by zero issue in ssb_calc_clock_rate
11b0c7323c28fb84289bf285b969294f84f726e6 wifi: mac80211: fix BA session teardown race
5335c7f8db455507a0955a3fbb64465c885664fe wifi: cw1200: Avoid processing an invalid TIM IE
bbb662d0c23d81e31bc0d43efae7641d3a5406b9 i2c: riic: avoid potential division by zero
aeda7043c4db1446b8def022bf1fc101e83b335e RDMA/rtrs: Fix the problem of variable not initialized fully
0f83d77926303534bff2b5cedaa20fff7be8e01a s390/smp,mcck: fix early IPI handling
01fa4415c3cce1197483338c1dc0378616260d32 media: radio-isa: use dev_name to fill in bus_info
cc49ee343351da89655f60ef83c12d3a5fd28c52 staging: iio: resolver: ad2s1210: fix use before initialization
db3b679f66f14e34e6ccf1520c3a2963eb478083 drm/amd/display: Validate hw_points_num before using it
c13541c5eff959ad86bfdc2f7596acfa366c7002 staging: ks7010: disable bh on tx_dev_lock
a43edc7abc4fd96c05ef1b8b2c164fa040b4cc6d binfmt_misc: cleanup on filesystem umount
3663e78fab9f7194caca9421ddde342269b40d50 media: qcom: venus: fix incorrect return value
80456d39f08fb08eee17de5a677dd4c8ab1fe3f1 scsi: spi: Fix sshdr use
d483de53d4cfbec549f0bb5a7b7fb6cf8f338e19 gfs2: setattr_chown: Add missing initialization
7138c598562bac1d15b28933346ef6ec9d95b437 wifi: iwlwifi: abort scan when rfkill on but device enabled
372928e8bef0ff777768fd9184c03846c15adabd IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
5380f1b2b9ab5bdbc1ee345253622d6f3531f269 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0f6425d90d0f987332abe57883ca321fb9cecb04 nvmet-trace: avoid dereferencing pointer too early
239c5e988ec111ed511ef2763a6c2c45ab766b93 ext4: do not trim the group with corrupted block bitmap
00d4f971fa3c75847769d970d5160e9a6c545f10 quota: Remove BUG_ON from dqget()
e7385510e2550a9f8b6f3d5f33c5b894ab9ba976 media: pci: cx23885: check cx23885_vdev_init() return
a441ce39adf3708daad9134b3bb67fef07863ef5 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5fb0cbf84b18465b9300e5bf4325e3a9918c251b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
aa469c3d2854b1041d24d0238c775735e3814fd4 net/sun3_82586: Avoid reading past buffer in debug output
be49c4f2a15eca66bcf45ee263a1e56143183f66 drm/lima: set gp bus_stop bit before hard reset
316bf51edd3ef0754e3350ef4ea006d1bbf57d7e virtiofs: forbid newlines in tags
95e49b925812cbc6a72254f61cf7090e93d3ecd8 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
76ec27b709834abec470219858bfd964e96a0210 md: clean up invalid BUG_ON in md_ioctl
25d31baf922c1ee987efd6fcc9c7d4ab539c66b4 x86: Increase brk randomness entropy for 64-bit systems
4e5464005bd33989b1f76fab74460aa0c7c84a5e memory: stm32-fmc2-ebi: check regmap_read return value
05c21f285d9f074e4ff733ef3f87ca6f17bba8af parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
486fb5ebd5d6b09cc186d8599b51b0d907366be9 powerpc/boot: Handle allocation failure in simple_realloc()
e21448a49b8b01c7b3fd2743b24d6eab5ad8108f powerpc/boot: Only free if realloc() succeeds
3dd13074e75e91ea3ae688de0959d9956675c17f btrfs: change BUG_ON to assertion when checking for delayed_node root
94a7dff229b930e3323bea272f1973f9f7a42ea8 btrfs: handle invalid root reference found in may_destroy_subvol()
0c1d7b960fd7403539033ea1b93ee604d414c99f btrfs: send: handle unexpected data in header buffer in begin_cmd()
8ec052c544f4a404a18e0317cde4a04e768ef0c5 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bf0c603ab4ed6ded916d563747817f60425fba4c f2fs: fix to do sanity check in update_sit_entry
bf2f79970b6f45e70e490c0a763dd44b3851a5bc usb: gadget: fsl: Increase size of name buffer for endpoints
c7c43a784fdfcc40bd36a7f39e4ee5eb70dfa42a Bluetooth: bnep: Fix out-of-bound access
5ee7495ac2781c27e6a13e396019a4badddca03a net: hns3: add checking for vf id of mailbox
9e0414220bc21668be96108ca69707dadf34d7d4 nvmet-tcp: do not continue for invalid icreq
e5272645a038c4752e06f2e27a897565bb07f654 NFS: avoid infinite loop in pnfs_update_layout.
d0414f5436bc87ed171cc4db1e0576e321287517 openrisc: Call setup_memory() earlier in the init sequence
1b8e318f9960939278acf717936a1bf71da6ab5b s390/iucv: fix receive buffer virtual vs physical address confusion
9e1c4d0d6ae9fedb934c3ff4394944d855db744b usb: dwc3: core: Skip setting event buffers for host only controllers
f14cd61826d1f1964b64906a9f29ec423da5518c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2143cba14381cdcb83f6585c09f5472de3b2ee15 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b09a5ec8de1480a5fc65961b0c62f81015eee083 nvmet-rdma: fix possible bad dereference when freeing rsps
5970a540daadb99089474772ab2f9d03ae06a5f8 hrtimer: Prevent queuing of hrtimer without a function callback
cbb9a969fc190e85195d1b0f08038e7f6199044e gtp: pull network headers in gtp_dev_xmit()
d1bd8e0a11eace467aa234154792f0793332b6eb block: use "unsigned long" for blk_validate_block_size().
0ba3401777822839b9d371c4bf7c5f7883171d9a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ce70b0915009b3ec12759b63c33c74945dbc9639 dm suspend: return -ERESTARTSYS instead of -EINTR
7a4e7a0c6b0b11a6224bdd21dc07be7c98fdb9ed Bluetooth: hci_core: Fix LE quote calculation
095a1f19d4529b11d7af807a8c08fe199f57e82d Bluetooth: SMP: Fix assumption of Central always being Initiator
f4b762cf7ef03fccd5ff396a3bf5158711849ec3 tc-testing: don't access non-existent variable on exception
eb06c8d3022ce6738711191c89f9b3e9cfb91914 kcm: Serialise kcm_sendmsg() for the same socket.
4d42a2257ba6cce640720570a783638661d6e157 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6e630e1d7740367673f5936db8e1812efbf7a86e ip6_tunnel: Fix broken GRO
e8c85f2ff3693f51ade464128a47f8d2b4e0ab0b bonding: fix bond_ipsec_offload_ok return type
81216b9352be43f8958092d379f6dec85443c309 bonding: fix null pointer deref in bond_ipsec_offload_ok
21816b696c172c19d53a30d45ee005cce246ed21 bonding: fix xfrm real_dev null pointer dereference
5c144835448a8bd75948f39ba08bf79ce325bbc3 bonding: fix xfrm state handling when clearing active slave
544571911bc681094171d88d1348ffc4f72f7fc1 ice: fix ICE_LAST_OFFSET formula
5d8aed3ca688595908701aa50127e51046526108 net: dsa: mv88e6xxx: read FID when handling ATU violations
5885217d666364f1e6ea8a735034bceff9c0ebb0 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
050e7274ab2150cd212b2372595720e7b83a15bd net: dsa: mv88e6xxx: Fix out-of-bound access
c414000da1c2ea1ba9a5e5bb1a4ba774e51e202d netem: fix return value if duplicate enqueue fails
cb5880a0de12c7f618d2bdd84e2d985f1e06ed7e ipv6: prevent UAF in ip6_send_skb()
2884e73978f62b6243f4f5924e3abf2fa95ba3d6 net: xilinx: axienet: Always disable promiscuous mode
ff6607a4777cc0c56b11e8e7cbdc73832f566cfd net: xilinx: axienet: Fix dangling multicast addresses
e54b082752371fe81e9b21e52b40df13e136071b drm/msm/dpu: don't play tricks with debug macros
4370448fca3aa61fdba8fb94cd49b0595641e664 drm/msm/dp: reset the link phy params before link training
9b9ba386d7bfdbc38445932c90fa9444c0524bea mmc: mmc_test: Fix NULL dereference on allocation failure
9df9783bd85610d3d6e126a1aca221531f6f6dcb Bluetooth: MGMT: Add error handling to pair_device()
7fd3a5926870074afc76c7f8173dcbab27012d47 binfmt_misc: pass binfmt_misc flags to the interpreter
fc73103a94e3a72956ad3975f4a4bce945360cd6 MIPS: Loongson64: Set timer mode in cpu-probe
8c0a21d37d04373ae711930f0e292588c77333d8 HID: wacom: Defer calculation of resolution until resolution_code is known
d1623e7b43d52f485fc03ae3fb9ae70b58cb2721 HID: microsoft: Add rumble support to latest xbox controllers
65e79c94375062861bf3a146c0720ec247d7f67e cxgb4: add forgotten u64 ivlan cast before shift
15818af2f7aa55eff375333cb7689df15d3f24ef KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
92915fa734ab5075a57a7dc4323bf53cca7b612a mmc: dw_mmc: allow biu and ciu clocks to defer
b891438bc39b3aabf4b905fe3e73b6a150a5a5a4 Revert "drm/amd/display: Validate hw_points_num before using it"
b009444700d973676f754b6208761f8ae1b666ac ALSA: timer: Relax start tick time check for slave timer elements
93000b2949528db14c8e0d19b54ccbce54344a1d nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
56b82e6ff3f55ed41d619bd181c2a684b5371e1d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
05dd9aabd04f9b5eb04dab9bb83d8c3e982d7549 Input: MT - limit max slots
239b1cacceece336072a944b24ac1fcaac42de1d tools: move alignment-related macros to new <linux/align.h>
df02642c21c984303fe34c3f7d72965792fb1a15 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a45ee4c98da0f6154bb80ba41bd1c955e273c8e7 KVM: arm64: Don't use cbz/adr with external symbols
d57e6298cca384227fee99532351cb16b88c751a pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4e9436375fcc9bd2a60ee96aba6ed53f7a377d10 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1388df72dc14aebfab4c05ab79baff75d6b56d16 wifi: mwifiex: duplicate static structs used in driver instances
2933b4f8a6b3f15197da7e3132c24398186c820a mptcp: sched: check both backup in retrans
0365c9029ad9cd4d9639f4a56755567ab479b51c ipc: replace costly bailout check in sysvipc_find_ipc()
f7276cdc1912325b64c33fcb1361952c06e55f63 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
777d9c223e83dd7a227f578b70e9f8dc6dac4280 media: uvcvideo: Fix integer overflow calculating timestamp
f2b6cd1335d20b64e5f4949d108405c845d3c93f Revert "Input: ioc3kbd - convert to platform remove callback returning void"
e83405e75d90694ee6a5d898f7f0473ac2686054 ata: libata-core: Fix null pointer dereference on error
688325078a8b5badd6e07ae22b27cd04e9947aec cgroup/cpuset: Prevent UAF in proc_cpuset_show()
338a3ba30c5ef5df9ff733c4b2b97e9edb96e00f net:rds: Fix possible deadlock in rds_message_put
acddd7c6b782880e45028f53704d3c01b3106c19 ovl: do not fail because of O_NOATIME
f8e1c92868ad2112e2e63fc6ed38f8cb8797b78e soundwire: stream: fix programming slave ports for non-continous port maps
9cfe7c53fef163be36ed218b99d16ee52bbfb68f dmaengine: dw: Add peripheral bus width verification
2e8e93dea04dcd455e9eab0847deb7934efaa61d dmaengine: dw: Add memory bus width verification
842a40c7273ba1c1cb30dda50405b328de1d860e ethtool: check device is present when getting link settings
8bbb9e4e0e66a39282e582d0440724055404b38c gtp: fix a potential NULL pointer dereference
7e5d5c4ae7078d957e848e72c2638de33184fa25 net: busy-poll: use ktime_get_ns() instead of local_clock()
8ddaea033de051ed61b39f6b69ad54a411172b33 nfc: pn533: Add poll mod list filling check
f5a5a5a0e95f36e2792d48e6e4b64e665eb01374 soc: qcom: cmd-db: Map shared memory as WC, not WB
612843f842add67a05015aec4f611af303188c85 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
f84d5dccc8552baf9bf221e5d644c1dcdeaeeb5f USB: serial: option: add MeiG Smart SRM825L
16cc6114c981e8b5e740c016711b9e175be59fbc usb: dwc3: omap: add missing depopulate in probe error path
b72da4d89b97da71e056cc4d1429b2bc426a9c2f usb: dwc3: core: Prevent USB core invalid event buffer address access
6aee4c5635d81f4809c3b9f0c198a65adfbb2ada usb: dwc3: st: fix probed platform device ref count on probe error path
59579a627adbe34a8b8dfbb226cc164ae8f7c19a usb: dwc3: st: add missing depopulate in probe error path
4538335cc23ddc01dfe39e3a28b6337bc876287f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9e96dea7eff6f2bbcd0b42a098012fc66af9eb69 scsi: aacraid: Fix double-free on probe failure
7e8bad2cf3930e2ff7cab10644ca111bacaba398 apparmor: fix policy_unpack_test on big endian systems
b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c Linux 5.10.225
e78bc7099c8d973c7e6cd12f538560cb2a6646d4 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
221ebded43cbc313c7db69d2ee9dc9856266a17e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0e69cf9b657f6a0458016a0c177163b4aaaead7a ALSA: hda/conexant: Mute speakers at suspend / shutdown
712921d2abf47ab665c658b21cfcd2a217476477 i2c: Fix conditional for substituting empty ACPI functions
ff5af3f9b510e3ba92c7b45179ac048aa305564d dma-debug: avoid deadlock between dma debug vs printk and netconsole
40d0fedacfdfc54a426e4898c8be99780d39c387 net: usb: qmi_wwan: add MeiG Smart SRM825L
28b539bbccee6b1b8a44bcce49fffd3b9044d895 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
774bae3b8dcd3f41b512fb7a0e7f4c1ae2ae062d drm/amdgpu: fix overflowed array index read warning
a601129c785bd51cb5e55c328f49eb02a5d7c1de drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d592768c1750e26b46496faeb5e529915435bf8c drm/amd/pm: fix warning using uninitialized value of max_vid_step
38e32a0d837443c91c4b615a067b976cfb925376 drm/amd/pm: fix the Out-of-bounds read warning
59ac791297e27bfad7a69a8d7f613fcbd8705a2c drm/amdgpu: fix uninitialized scalar variable warning
1d0c85d0fcb2b5ae32508e969218badb56a59eec drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
e24fa827299e9a743509879b5f72e7f6119fcb6c drm/amdgpu: avoid reading vf2pf info size from FB
40c2e8bc117cab8bca8814735f28a8b121654a84 drm/amd/display: Check gpio_id before used as array index
754321ed63f0a4a31252ca72e0bd89a9e1888018 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2a63c90c7a90ab2bd23deebc2814fc5b52abf6d2 drm/amd/display: Add array index check for hdcp ddc access
7c47dd2e92341f2989ab73dbed07f8894593ad7b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
916083054670060023d3f8a8ace895d710e268f4 drm/amd/display: Check msg_id before processing transcation
74c5d8b057cdf9464fc0bf40f74be89aba4466eb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
60097df93854e920b00dc11c2415533df6a61802 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c253b87c7c37ec40a2e0c84e4a6b636ba5cd66b2 drm/amdgpu: Fix out-of-bounds write warning
725b728cc0c8c5fafdfb51cb0937870d33a40fa4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5f09fa5e0ad45fbca71933a0e024ca52da47d59b drm/amdgpu: fix ucode out-of-bounds read warning
310b9d8363b88e818afec97ca7652bd7fe3d0650 drm/amdgpu: fix mc_data out-of-bounds read warning
0842db679dc07b8a4db54a14265b76c34d7c6e33 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
52338a3aa772762b8392ce7cac106c1099aeab85 apparmor: fix possible NULL pointer dereference
008933832a3107ddd1ec96d4638763f2f6f788ce drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
614564a5b28983de53b23a358ebe6c483a2aa21e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ed7e9ed9738e847577fa67814be24723684f7421 drm/amd/pm: check negtive return for table entries
9aa7dd5e3189bc72e9c5c8d2adce416c9942e6b4 wifi: iwlwifi: remove fw_running op
7eb7888021baac544e21ae53d2c8ffc72c8c5cf0 PCI: al: Check IORESOURCE_BUS existence during probe
e85cf9a5a41b70b1e0c9e263906981cb3d749b12 hwspinlock: Introduce hwspin_lock_bust()
c7975f09ae269b4c8626ec5af777740d15684a4d ionic: fix potential irq name truncation
bd13c1119a9613a5aef8beb500624c496fe545d4 usbip: Don't submit special requests twice
7e64cabe81c303bdf6fd26b6a09a3289b33bc870 usb: typec: ucsi: Fix null pointer dereference in trace
3f3ef1d9f66b93913ce2171120d9226b55acd41d fsnotify: clear PARENT_WATCHED flags lazily
a948ec993541db4ef392b555c37a1186f4d61670 smack: tcp: ipv4, fix incorrect labeling
d24bc270b7db51a534816c73249e57838c6c6d77 drm/meson: plane: Add error handling
0305a885cceaa07ef4cac7c51aac70528986a542 wifi: cfg80211: make hash table duplicates more survivable
5eb04f989484d6eca7b6c420348c472b55c34e80 block: remove the blk_flush_integrity call in blk_integrity_unregister
c083c8be6bdd046049884bec076660d4ec9a19ca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0623c9f37118a1222e5e164fc2bcabac9624ad90 media: uvcvideo: Enforce alignment of frame and interval
3fd11fe4f20756b4c0847f755a64cd96f8c6a005 block: initialize integrity buffer to zero before writing it to media
2ac9deb7e087f0b461c3559d9eaa6b9cf19d3fa8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cf002be3b8d903c8ffcb1067e3add0fd23f32061 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c8e5439b5b6a893a71b825b127b2d4c1a7b510d5 net: set SOCK_RCU_FREE before inserting socket into hashtable
842a97b5e44f0c8a9fc356fe976e0e13ddcf7783 virtio_net: Fix napi_skb_cache_put warning
17c43211d45f13d1badea3942b76bf16bcc49281 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5895541d738968ead9f2cde07dcb76c95388c8c7 udf: Limit file size to 4TB
dfc8eb4d7e3ba596fd0fc9f71768471ddd85dfc1 ext4: handle redirtying in ext4_bio_write_page()
b1400745609d653cd858e18c3e00d70518bdb802 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
06e7be6934139e95335afc80106e45e9043e6ab4 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
98c75d76187944296068d685dfd8a1e9fd8c4fdc sch/netem: fix use after free in netem_dequeue
8ca21e7a27c66b95a4b215edc8e45e5d66679f9f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
adc688a5054d43e7499111bba69070a36c224979 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2ef683b0585bb1f60f9e3c0f082401181a0cc2f5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0f27b8c07e9a5994fd7e6ccb90e0cf4d91a7423f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e0b122a8f6dddbec9c6b153f882f8f5a5cc47caa ata: libata: Fix memory leak for error path in ata_host_alloc()
cb27399b3d48c0754a81bffd7bdbd9f94eb3548a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
029e462bb4f5c28c9f4d8f822c3e826c1a75a906 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b2ead0948988d7f79d7ef0839b79a0753f063039 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2793f423893579b35dc1fc24dd7c1ce58fa0345a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4be36d9d18712ba6842f477dfae5f6a183b5be04 mmc: sdhci-of-aspeed: fix module autoloading
9d38c704b4254b0c19b93cfc7df3065a73c9958f fuse: update stats for pages in dropped aux writeback list
0811d57384b8f2e859a3b45728cf480e8288f9a5 fuse: use unsigned type for getxattr/listxattr size truncation
f540bc71d582f40f6a57198dd3b7a1fc5385f9b5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
6949a97f6d40b7d8cb858c98477702ba0d2ddf87 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3a49b6b1caf5cefc05264d29079d52c99cb188e0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e3ad85c47777b90c9e346c133a78e63b5ef9ff81 tracing: Avoid possible softlockup in tracing_iter_reset()
93ee345ba349922834e6a9d1dadabaedcc12dce6 ila: call nf_unregister_net_hooks() sooner
7725152b54d295b7da5e34c2f419539b30d017bd sched: sch_cake: fix bulk flow accounting logic for host fairness
07e4dc2fe000ab008bcfe90be4324ef56b5b4355 nilfs2: fix missing cleanup on rollforward recovery error
efdde00d4a1ef10bb71e09ebc67823a3d3ad725b nilfs2: fix state management in error path of log writing function
7e4c72dbaf62f8978af8321a24dbd35566d3a78a btrfs: fix use-after-free after failure to create a snapshot
91fb0512a05c5d15fd9d153f30546f1276722d84 mptcp: pr_debug: add missing \n at the end
ddee5b4b6a1cc03c1e9921cf34382e094c2009f1 mptcp: pm: avoid possible UaF when selecting endp
4e18b58b106e34ac69d3052dd91f520bd83cf2fc nfsd: move reply cache initialization into nfsd startup
3025d489f9c8984d1bf5916c4a20097ed80fca5c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
73b72f4b3b3ff914b339c60f5a3f7058ca65f540 NFSD: Refactor nfsd_reply_cache_free_locked()
a02f9d6ea3c0beb7c26297041ac17ce55ec1dffe NFSD: Rename nfsd_reply_cache_alloc()
895807268a4dd0ef4bd91a19fbd898a9865bbcfc NFSD: Replace nfsd_prune_bucket()
ebfce8dd7e3f4e5e1c200a2e5a680d2c9fa63fa1 NFSD: Refactor the duplicate reply cache shrinker
c5322742027d014a5b5b71ee3c0e26f693133ff1 NFSD: simplify error paths in nfsd_svc()
a8aaffc0c14050665752d0a9b27e35294e5059c7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d47c660e8cb655ad93fc22072762e8be16e9e63f NFSD: Fix frame size warning in svc_export_parse()
2197b23eda2b67b2a59225bb0ec5d2dbdc2558cb sunrpc: don't change ->sv_stats if it doesn't exist
d06254ae7d6af509c9170cc367a454c91133902b nfsd: stop setting ->pg_stats for unused stats
7f2476914e98cbf02fb24d1642bc628cbf9b8d0c sunrpc: pass in the sv_stats struct through svc_create_pooled
e0fba78ab9b0c9e5142422251698bbdef28aeb94 sunrpc: remove ->pg_stats from svc_program
9eb5d44b8fb1d258f13f10bbcd0ba511aae8203d sunrpc: use the struct net as the svc proc private
fec6561e75d66bf63da6534d1b667d697b5be05d nfsd: rename NFSD_NET_* to NFSD_STATS_*
5545496966631cd40ad3aa6450be56d0e5773d10 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f2fe1ec906d4ce6fe491165eae23fa23e736f6fd nfsd: make all of the nfsd stats per-network namespace
f8219c4b807597d8aecc2b9494395e797a64a1e3 nfsd: remove nfsd_stats, make th_cnt a global counter
751777a79a5c8e61f33ca5bc9de1d9ce22405738 nfsd: make svc_stat per-network namespace instead of global
414736fcb76dab3679f228457a92afc8547b2a31 ALSA: hda: Add input value sanity checks to HDMI channel map controls
500e4bf67387c81165f9c12bb0fec950ecb9d6ce smack: unix sockets: fix accept()ed socket label
ec08e3008241ecd917acf1465129d3d2c795dae9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1c5bad90e0353a0746137093481a3dbb1be02803 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f56089a1806f6a1ee8127301bea755b1b45aba44 iommu: sun50i: clear bypass register
66234da64d47829307c01025a38e0a065de02bcb netfilter: nf_conncount: fix wrong variable type
551966371e17912564bc387fbeb2ac13077c3db1 udf: Avoid excessive partition lengths
e73b63f1388e9fcaf64e35b141a1d616a8be198d media: vivid: fix wrong sizeimage value for mplane
9e28a1df185d31973da68b67f7436c216d398e5a leds: spi-byte: Call of_node_put() on error path
3ab3ee4125ac1071f27f309923f916db7ab2e4fc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
44a595f897624df72ab54c8582287376985ec2bb usb: uas: set host status byte on data completion error
1fa40e0d27846738dd422db6554de2c490a070f0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ebbdbbc580c1695dec283d0ba6448729dc993246 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9380fe33ab2374a06593d80ef92d37f707e0a752 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ee50abebdc0bc1f25921018897c127d23ed06a3d pcmcia: Use resource_size function on resource object
aec92dbebdbec7567d9f56d7c9296a572b8fd849 can: bcm: Remove proc entry when dev is unregistered.
449d70b16b845df80a5461af9758b2980602c502 igb: Fix not clearing TimeSync interrupts for 82580
45c0c747dfb569246c85e3c9ad19890ccf5cbcaf svcrdma: Catch another Reply chunk overflow case
ee1c2ecf7bbc1a56ae8c0bbbb7fce63bb2f0f7ce platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3efe53eb221a38e207c1e3f81c51e4ca057d50c2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
acd29851376012594198080ac077fe0101ebfe4d igc: Unlock on error in igc_io_resume()
98a4cabf8762bcff5282d03ee4b9c833c2c1f160 drivers/net/usb: Remove all strcpy() uses
594cc1dba09bc409df6bf9270370ea61c654f18a net: usb: don't write directly to netdev->dev_addr
32cbafeebfc183a0ce507aec7d9263112809f5b1 usbnet: modern method to get random MAC
3c0cedc22c971b4bfb67ca42543e19c2b8ba197f bareudp: Fix device stats updates.
bc18f3c806672e091b97a312247fd071a0f4ab64 fou: remove sparse errors
77ad44ee337e350844ead16909b7d74c186b7c96 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
0ea3f2798d15d9fff64fd1fccc29c3e5a7501ddb gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
231c235d2f7a66f018f172e26ffd47c363f244ef fou: Fix null-ptr-deref in GRO.
19af8a23a1d51394f8b49f065185751ef55038df net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
43b442c97243041d89dc16d09b394114ca7cfe38 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
583b5d2d43806bf2227f3d489a9dac46e62b51e2 ASoC: topology: Properly initialize soc_enum values
8a7ef20bf7389002e1ce4eab280116c80de798d0 dm init: Handle minors larger than 255
70854bf003265e35f8db87a1bd059f130ca37a46 iommu/vt-d: Handle volatile descriptor status read
1434b72a2d1210d9f781700004ce98f5443c1ac8 cgroup: Protect css->cgroup write under css_set_lock
c8944d449fda9f58c03bd99649b2df09948fc874 um: line: always fill *error_out in setup_one_line()
9b884bdc29e972fa6c8891d79160f8b1e4d0f2e0 devres: Initialize an uninitialized struct member
bc1faed19db95abf0933b104910a3fb01b138f59 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2a3add62f183459a057336381ef3a896da01ce38 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
59c1fb9874a01c9abc49a0a32f192a7e7b4e2650 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8a1e958e26640ce015abdbb75c8896301b9bf398 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
56cfdeb2c77291f0b5e4592731adfb6ca8fc7c24 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fb2257089a3a91b3dd9202026986628338963cc8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9813770f25855b866b8ead8155b8806b2db70f6d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
8780129cbcc9966164e06aedf42f4f30e7af5bbe smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ed1b61398c4ee11be3bbcaea99ee1ebf860d64df btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c60676b81fab456b672796830f6d8057058f029c btrfs: clean up our handling of refs == 0 in snapshot delete
e2355d513b89a2cb511b4ded0deb426cdb01acd0 PCI: Add missing bridge lock to pci_bus_lock()
e6f3008de81c1fa1aac330ae4de55d54a96e022d net: dpaa: avoid on-stack arrays of NR_CPUS elements
3eaad59258ccd59543749b7157da76a3f085d42c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
912bcdc51b3fa6866701085512da6636ebaad74c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3206e4a4b0628f05f7fec57f66f8ed4619659d03 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
34185de73d74fdc90e8651cfc472bfea6073a13f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
51fa08edd80003db700bdaa099385c5900d27f4b Input: uinput - reject requests with unreasonable number of slots
2f14160d9fe242dfc8bfe1330ac877e9db4ffa72 usbnet: ipheth: race between ipheth_close and error handling
5c8906de98d0d7ad42ff3edf2cb6cd7e0ea658c4 Squashfs: sanity check symbolic link size
9d1e9f0876b03d74d44513a0ed3ed15ef8f2fed5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
99418ec776a39609f50934720419e0b464ca2283 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d3ff0f98a52f0aafe35aa314d1c442f4318be3db MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6fb7b7f5baaa81bd89f086242738519107f1f66c ata: pata_macio: Use WARN instead of BUG
d8a61e69f810483d96acd7fa489e5367e3dcc381 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
41cc91e3138fe52f8da92a81bebcd0e6cf488c53 staging: iio: frequency: ad9834: Validate frequency parameter value
f3a54c27bacd07b21ac8c79ce21d9632d1a8e008 iio: buffer-dmaengine: fix releasing dma channel on error
1719ebc8e303b699128c4ca01035b154d11130c7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
d0d3edb56e26f558bda062ab2e85d9bc9a3f73f0 iio: adc: ad7124: fix chip ID mismatch
3a8154bb4ab4a01390a3abf1e6afac296e037da4 binder: fix UAF caused by offsets overwrite
38cd8bde8ace3c18d99244b3b1dfaffaf9fd2966 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1d8e020e51ab07e40f9dd00b52f1da7d96fec04c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
359ea5edc9198a50b3be99d77a380deca19e579a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6c563a29857aa8053b67ee141191f69757f27f6e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
cf6ffb16884f6dd44d6d4bd1307b227f4d5760dd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3ded318cf06f035a9dd379b275cf6f8db4797516 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0af6b80dace1df6bc947b9f28bf2251be85d1ab0 clocksource/drivers/timer-of: Remove percpu irq related code
0f511f2840cda7116f69144861641c71bf7d648f uprobes: Use kzalloc to allocate xol area
7882923f1cb88dc1a17f2bf0c81b1fc80d44db82 perf/aux: Fix AUX buffer serialization
0630e3d435c5012a208a5e913cf53f43f89d6c9e nilfs2: replace snprintf in show functions with sysfs_emit
157c0d94b4c40887329418c70ef4edd1a8d6b4ed nilfs2: protect references to superblock parameters exposed in sysfs
5dac987d1bf97232c9ebd14fd8d9222841bf6386 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3658388cd354880bc36c8754008f709c7c29aae6 ACPI: processor: Fix memory leaks in error paths of processor_add()
ccb95b37e9573980258b744bb5fee6462b02c30f arm64: acpi: Move get_cpu_for_acpi_id() to a header
4c3b21204abb4fa3ab310fbbb5cf7f0e85f3a1bc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
50632b877ce55356f5d276b9add289b1e7ddc683 nvmet-tcp: fix kernel crash if commands allocation fails
b8dfa35f008eac71b6419084bede1bbc351813ff drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b35d3c8181c58b8992fe7eace7293c7a4e764097 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
c6bd80f5852227ef7904e4d87d85281c71a7e650 mmc: cqhci: Fix checking of CQHCI_HALT state
1401da1486dc1cdbef6025fd74a3977df3a3e5d0 rtmutex: Drop rt_mutex::wait_lock before scheduling
dad75cf2c313b300165bccf6f029d17a36f6f452 x86/mm: Fix PTI for i386 some more
02ee1976edb21a96ce8e3fd4ef563f14cc16d041 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
912736a0435ef40e6a4ae78197ccb5553cb80b05 memcg: protect concurrent access to mem_cgroup_idr
ceb091e2c4ccf93b1ee0e0e8a202476a433784ff Linux 5.10.226
dc9aa032e6f88705fb4cbccb02973ce4f19e8771 arm64: Add Cortex-715 CPU part definition
5bc618561c65132b8413830fec5e28576ac9a641 arm64: cputype: Add Neoverse-N3 definitions
5deb7faa272b93751369603ab7374fa1722d4e2a arm64: errata: Expand speculative SSBS workaround once more

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b324705d2adb-fc21fbe6d6c6.txt

70f5ef5f33c333cfb286116fa3af74ac9bc84f1b f2fs: fix return value of f2fs_convert_inline_inode()
ec56571b4b146a1cfbedab49d5fcaf19fe8bf4f1 f2fs: fix to don't dirty inode for readonly filesystem
2259b26ff45a231579485752bda51acf87c39d18 EDAC, i10nm: make skx_common.o a separate module
608475b52da1ac9d80029735d6d741936e1121ba platform/chrome: cros_ec_debugfs: fix wrong EC message version
4c566a1c2beaa9b95e2c0361c5bdcf6a641e1fb3 block: refactor to use helper
260dab50a1a70f7e5b97aec2d94fa5c415a8196d block: cleanup bio_integrity_prep
cf6b45ea7a8df0f61bded1dc4a8561ac6ad143d2 block: initialize integrity buffer to zero before writing it to media
603d064d406a6ae3344efc9aaf1f81bd7ab0cba7 hfsplus: fix to avoid false alarm of circular locking
d63fda6ebe1a8539399c8f56ab93b3acdc2ff8e5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b47ce2e7202b3b7884728edc99c533618505fe26 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fab5dc353993c0706d209ed559191af4690c009b x86/pci/xen: Fix PCIBIOS_* return code handling
0f109f8cf1857eec598176cf62611bfbdf4faebb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1da47a5a1f4a771d39dfe2e2aafd172b8bac68bf hwmon: (adt7475) Fix default duty on fan is disabled
62bae56ce765d5e70771994d63492f7482798c86 pwm: stm32: Always do lazy disabling
0b9a36505476aae15304aa04c4b4b7eb98d76006 drm/meson: fix canvas release in bind function
8822f44f7333f24e1a3b992af0c96d829a5b941d hwmon: (max6697) Fix underflow when writing limit attributes
6c1c93494dea2e6963006bcf1b92f44636cf4921 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
34ce7f7278c4647e4d03aad52ee536ba05da360b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6bb3dc543b7a5e195d5c91efb05074b97c57029c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c32836dfe3fdcc346ed3fac2e2aede2c3b48d493 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0d1d78c2c1fa8bb22ca9d1e8a277214b99bffd12 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
67d9adeb851aae08ea9bffc70ede7a53a2aeb517 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e59386c300198385d8bf33336de3b8c165d20d00 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d0870c4847e77a49c2f91bb2a8e0fa3c1f8dea5c soc: qcom: pdr: protect locator_addr with the main mutex
8e3bd91edaab18c6fca9b674dd34a71c211ab01a soc: qcom: pdr: fix parsing of domains lists
6adbe72e8b5be8ad2f48c8f6b26dd4a2562bb0b1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
241db6dad2f60cd7029cf22ddd4576f6f5639e92 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5bf37f5338b8d1e5c1e08400d00113e43462e493 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c716d3e9fa07f12aea7f1163d11334b1bd49aa80 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
988641b6eebde7e9c114bb5101760dbfff252e25 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
030d39eba7654243815b9d157ba4f3f01ea84dfc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fbd40f460f3499ddec295fb5a8617ff09720146f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9f51247d6b1d59f160bcd23c79192647899e6c6e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6dfc6eb5f08f972cdf308c1d96115adcd68ba4f0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
115db06a3666ecd3169a63f4bc3fc22c8ea251ba arm64: dts: amlogic: gx: correct hdmi clocks
8e368db650ba747899964df9b6f4e68829164a78 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9a8362816612fe66a6394a8a3e98d54be2c0e72d x86/xen: Convert comma to semicolon
d32d5c0d822f0492f8808064c480b4063b1f7c90 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
421eb215125a05e415ff73d4babe1e3e46d1e575 ARM: pxa: spitz: use gpio descriptors for audio
cabdacc08397812b0dfa57c7ec6bf5807abe0d1d ARM: spitz: fix GPIO assignment for backlight
6427d6fefb343cc49c3066d9ac53c53bb1aa9d35 vmlinux.lds.h: catch .bss..L* sections into BSS")
cd84e10affd44a817ad41ee00bcba24ce8cbe3d3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
b368066a1b2114844bce3facf597868adb2258c8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
95eff767a4dc6d4c5ebf58f3951d541f8f34be1e firmware: turris-mox-rwtm: Initialize completion before mailbox
73d8f5a1cb70e29b91407b96b7fc8244b4904019 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d0c8fb1b559c8599ee2c713f852534a21ce01a05 selftests/bpf: Fix prog numbers in test_sockmap
22314f1b0c257be713b63f49792a2adaefdeb56d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
25eeea5cc87faac95e253d8bbb14bef36bb4889a tcp: annotate lockless accesses to sk->sk_err_soft
7a6a2614561d381faf5c0978d18c69f2b0a04b0e tcp: annotate lockless access to sk->sk_err
d99b21ace8a3da319c011e04d5e985c03700d1dc tcp: add tcp_done_with_error() helper
09519197b070a2d41e47233410a4a77446ac06ac tcp: fix race in tcp_write_err()
ed3bc31ed0a05d62e663e0a2d5ab3c06a6d7b703 tcp: fix races in tcp_v[46]_err()
5bf89e8fdab7ce9415f55b4430000eff8b21d562 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4f44cb495c2b85dc4bc0e88a539c8c919cfbc645 selftests/bpf: Check length of recv in test_sockmap
565213e005557eb6cc4e42189d26eb300e02f170 lib: objagg: Fix general protection fault
9a5261a984bba4f583d966c550fa72c33ff3714e mlxsw: spectrum_acl_erp: Fix object nesting warning
4b60b403f7b7660888a563afcd80a94d14b85217 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d794f626145142abb08e44f9f0fda83234265629 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
41728c9b3f93c9f9647d88efdc95a7fcea223686 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2dc00d0f355af3d22fbe6091f1018834e4025979 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
576c64622649f3ec07e97bac8fec8b8a2ef4d086 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b95c9431f2fa7ed7aad4258cc6647ed436eb78cc net: fec: Refactor: #define magic constants
7068a11d571403c80426087a2182c873f31bc565 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fb274d9c68cde2676ff9c5e3df9625a00b4b87b4 libbpf: Checking the btf_type kind when fixing variable offsets
bb7e4dedbacbdd561b9647ce4f766c2d834c546e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8ad0ec7f368dc804933f5683c25e2bb87f581c47 netfilter: nf_tables: rise cap on SELinux secmark context
84ba02e9054626ba2b1b3d50547d43f43cbc2ac2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
48767a6992ce8ab1d08bfc2e25fdfa56691ba457 perf: Fix perf_aux_size() for greater-than 32-bit size
872260112082ff91281a230ebcf05221a180e292 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e1e354a2cd05063e75b3e5d49a32e1966c215fce perf: Fix default aux_watermark calculation
93e898a264b4e0a475552ba9f99a016eb43ef942 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8b0f1717ecb396b738fee1ea98a96c03361246fb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1ff103fb6939a875abc0c52ee1f0e2f62bdc05e3 wifi: virt_wifi: don't use strlen() in const context
0c54a73f29b7bd02faf89554746fae259fdde4e2 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a0737beff634dc28b6551a879aac4c355ddc2dd4 selftests/bpf: Close fd in error path in drop_on_reuseport
d933d43eadab6c9f7dce3b8417f204ff71f42a32 bpf: annotate BTF show functions with __printf
6d20c4044ab4d0e6a99aa35853e66f0aed5589e3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c9b30877a03c432ca6925dbe66563a8147773fd2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
28dfdb7d67a4bce33f5e42cf055471eda77ca7bc selftests: forwarding: devlink_lib: Wait for udev events after reloading
6c390ef198aa69795427a5cb5fd7cb4bc7e6cd7a xdp: fix invalid wait context of page_pool_destroy()
d649eb1f96534956c359dc359989379ef1e6450f drm/amd/pm: Fix aldebaran pcie speed reporting
a8d90f00265dac3ff4b192c4e4eff85f3a06d95e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
402e4d38969cd98e419a5b1bb4e9a4760396f425 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
623541e581f0358b38eb402b779834f3bba76ae5 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bde204dbdafab631b86fb2f4396c791167909648 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4777998701201cb2d8da5c26db4c7a2e8618a9d0 media: imon: Fix race getting ictx->lock
dba5dc8a3b3f04b8d9063679e6286139d61cb2b1 media: i2c: Fix imx412 exposure control
d3259f456ecb458e81074e73a0313694f976e63d saa7134: Unchecked i2c_transfer function result fixed
3a1e47f47986e597e4bc9f362cc246310ed020e2 media: uvcvideo: Override default flags
71732853dc8053e10825fb9b5f73d0d71e3cf0ea media: renesas: vsp1: Fix _irqsave and _irq mix
d6f55120eecc5f2bfb2a150780c81fc525248db7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a668169b56fefdd14f8aca14bfcc6e64981f102f drm/mediatek: Add missing plane settings when async update
a3d41048e51b9a14dd8daa5419aa24b9ceee7228 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
3fb6a9d67cfd812a547ac73ec02e1077c26c640d leds: trigger: Unregister sysfs attributes before calling deactivate()
2f74f09fcce0a0b9b082f157fc4a16e64d707405 perf report: Fix condition in sort__sym_cmp()
4b60f8c55b7198e40e82c2156398158656273f31 drm/etnaviv: fix DMA direction handling for cached RW buffers
3efe34f95b1ac8c138a46b14ce75956db0d6ee7c drm/qxl: Add check for drm_cvt_mode
0781e4231117c085afb9de9baf4a7cc940561e06 Revert "leds: led-core: Fix refcount leak in of_led_get()"
0619f7750f2b178a1309808832ab20d85e0ad121 ext4: fix infinite loop when replaying fast_commit
cd6b8fc9c16fc8efcf4d8e10b2393f9688136ca9 media: venus: flush all buffers in output plane streamoff
d5f39d2b827e50d32c150d89a3fd7f78f228d904 perf intel-pt: Fix aux_watermark calculation for 64-bit size
d856cb53b69a2bec13ad8e9f6b4b321ab12c3d81 perf intel-pt: Fix exclude_guest setting
359e5c05ba967b0acad25b534263bbadaa2e9ae8 mfd: rsmu: Split core code into separate module
b0fece168289b934630076dbe6e8254f65976968 mfd: omap-usb-tll: Use struct_size to allocate tll
524e6b54399d03d4ca5e11d738ca1b5079869670 xprtrdma: Fix rpcrdma_reqs_reset()
533ae7fef3590b113a4087c22e3ca98ead0938db SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7639acde754e551cf1038a6ab3ded6a9e6e29405 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8087b63911ba52da0496083f137486774aa5eee6 ext4: return early for non-eligible fast_commit track events
6bb47c93353bed1aafe1b13ce64c79517153e90d ext4: don't track ranges in fast_commit if inode has inlined data
c3e33c899d6dbb98ad86ce06b72694cc010a3525 ext4: avoid writing unitialized memory to disk in EA inodes
de602aadfb150c18a0daffde454052af74e221a6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0d45e9942033d9a6645b36618ce2edf674358393 SUNRPC: Fixup gss_status tracepoint error output
82ee9913b1371ccd947956a90c3ebe6b2d66915d PCI: Fix resource double counting on remove & rescan
cfbd43e37bf1f180337836cf53e386365eb41ffc clk: qcom: branch: Add helper functions for setting retain bits
15c10cc9553f298e5c525b07cd929191cff59030 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ccca62998958dea02b68d79fcd286a8ee75ca4f2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f8241991d9f5c5311dd0f73c01634a6ea8cf5774 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
389f6d5ee179d4717dbb09164dccfeb8724209fa RDMA/cache: Release GID table even if leak is detected
3bff42b29a24a645389996ace2e64b5349211876 Input: qt1050 - handle CHIP_ID reading error
56e1f54fc6d46745bfeaeabe611470f16ed2bfdc RDMA/mlx4: Fix truncated output warning in mad.c
9189c23067e3f9653a841555cb3ae92b3f140cf3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1e3829f6e01f8f882d29739c74a03ed696e78231 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
11cd585857e9928eaab60c309f8efef865310449 ASoC: max98088: Check for clk_prepare_enable() error
69e6784f83cb3cfd36e264131ff032425dafa7f1 mtd: make mtd_test.c a separate module
53f1a0c08fbbae09f9b9ac6d653f2270389b5bae RDMA/device: Return error earlier if port in not valid
a32c9d72025db7d95678bb9c1fc7a9c4419003d0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
24414c842a24d0fd498f9db6d2a762a8dddf1832 PCI: endpoint: Clean up error handling in vpci_scan_bus()
ea558f10fb05a6503c6e655a1b7d81fdf8e5924c vhost/vsock: always initialize seqpacket_allow
27874ca77bd2b05a3779c7b3a5c75d8dd7f0b40f net: missing check virtio
a679094b1c49fb2f0122db595dbb8602681d385a MIPS: Octeron: remove source file executable bit
1b83f8967b6b65d044dfac2f893374ec74b094b6 powerpc/xmon: Fix disassembly CPU feature checks
dc00026b893efc9b0b611deee0d7598d325cdd56 macintosh/therm_windtunnel: fix module unload.
3c301b8a046b57e3de14c6fc669d81dcb71bb5b5 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ecc693348c6d7e8fc9141a4444c1b98c6f7b3b05 RDMA/hns: Fix undifined behavior caused by invalid max_sge
52238c05973c692e49077552da57516e504f158f RDMA/hns: Fix insufficient extend DB for VFs.
913173f420579ec59bed06967f8e27e1f451bf74 bnxt_re: Fix imm_data endianness
5e2c24f7b0911b15c29aefce760bcf770542fb61 netfilter: ctnetlink: use helper function to calculate expect ID
fee6d3f7543895dd04a068fbc26a31a652984fb3 netfilter: nft_set_pipapo: constify lookup fn args where possible
957a4d1c4c5849e4515c9fb4db21bf85318103dc netfilter: nf_set_pipapo: fix initial map fill
6c57b171422735f231c35a863030e1dc359ada51 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2dfb0dcb78129ff2321afbfc167ba8e9b9648720 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
48c4ac74265417d3ef070d0acfd13da0fabe1a3a fs/ntfs3: Use ALIGN kernel macro
7d99c5a93e8650a20d11e884233d90be77de3e45 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
eb10ee9fb0b0f8dfae85ec9f5bb578fae7ae4661 fs/ntfs3: Fix transform resident to nonresident for compressed files
bd6af2b024fc6477f7ecbcf7fff34953dc07120e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
bdee29d6786fbdb4556fee401f86c185c021f49e fs/ntfs3: Fix getting file type
44e688040210b3e3d9984db5039771f8bec31684 pinctrl: rockchip: update rk3308 iomux routes
b5aa7fe19c4599e7f913b4e924aa1991f6e13df6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f57e93aba2077df02a438a96781f9d4494561c70 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
59c849f555d57f312777ec321f9a5895d44926c2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e77fe8295bd9680f81c787a5d89464894557a143 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
865da0f08330180f2ab6f95b9150d6cbb8499286 pinctrl: freescale: mxs: Fix refcount of child
e3e3b3eb54feaf6400800812c8d0f95a7213923d fs/ntfs3: Replace inode_trylock with inode_lock
ebefb924ceda81b89b3150d1e04b7a89666d9fef fs/ntfs3: Fix field-spanning write in INDEX_HDR
10d7b93ecbb2a1885d42404eda57579a463a84cf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b23e7de3906496be228bb48d04c59f71adab6039 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f99a44c33fa43adebefcd0e9d61e10ffbd8723cc rtc: interface: Add RTC offset to alarm after fix-up
dc31856c99c8b83672659d6560a25a2b4e65a944 fs/ntfs3: Missed error return
916c648323fa53b89eedb34a0988ddaf01406117 landlock: Don't lose track of restrictions on cred_transfer
fa774151f9b74a6b5a85cff1c9f876ad1f0db62a mm/hugetlb: fix possible recursive locking detected warning
d240b789dded28e4fb9f28b4265dbaf67050d870 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8b6ad5840fab3804194d318801115d97a8e1d742 dt-bindings: thermal: correct thermal zone node name limit
d3b165c10473aa6fc6141bb5b1f6e5b50c1fb774 tick/broadcast: Make takeover of broadcast hrtimer reliable
2f9576a9c2966c2f6ed75af7271d3f455b236bf5 net: netconsole: Disable target before netpoll cleanup
d0a1f9aa70f0d8a05b6320e8a3f3b83adab8dac3 af_packet: Handle outgoing VLAN packets without hardware offloading
a3578d3bf87d65024475d5ff46a2dba54939ddf1 ipv6: take care of scope when choosing the src addr
b37f1c530da8a6adf93547f5cc17454fb41f5edb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
215e9a695e4b86acbe71b441293f290dfdab0455 fuse: verify {g,u}id mount options correctly
558e339b16fa3d9d86583ddaf633224f9be0d6cc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f8e9a63b982a8345470c225679af4ba86e4a7282 media: venus: fix use after free in vdec_close
b8044a91dad73950a24dda5e78c1fc627f8bcc6f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d55aae5c1730d6b70d5d8eaff00113cd34772ea3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a8970272983746d153ac8589388e94d491b08e74 ext2: Verify bitmap and itable block numbers before using them
08f45102c81ad8bc9f85f7a25e9f64e128edb87d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7e52c62ff029f95005915c0a11863b5fb5185c8c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
94f003925c26409bf6793dd80228078a2a029b0e scsi: qla2xxx: Fix optrom version displayed in FDMI
6b5ed0648213e9355cc78f4a264d9afe8536d692 drm/amd/display: Check for NULL pointer
94aeee7c21dc1dbd3a305b5b05e19cccff07e88c sched/fair: Use all little CPUs for CPU-bound workloads
4224da51200edc3214dace8b3d9c01f72567ca79 apparmor: use kvfree_sensitive to free data->data
451952f2ff06946b7e8317e7ed32545cc7f1370e task_work: s/task_work_cancel()/task_work_cancel_func()/
f79e54a755f893266924f0b1f8ea5703b67a7ea8 task_work: Introduce task_work_cancel() again
6a43e3c210df6c5f00570f4be49a897677dbcb64 udf: Avoid using corrupted block bitmap buffer
cca17211c805d31310dc8ef2dc4727ec63d9cf95 m68k: amiga: Turn off Warp1260 interrupts during boot
8afe06ed3be7a874b3cd82ef5f8959aca8d6429a ext4: check dot and dotdot of dx_root before making dir indexed
9771e3d8365ae1dd5e8846a204cb9af14e3e656a ext4: make sure the first directory block is not a hole
6b2e11d782eb327ede0391f2f4981956119f4598 io_uring: tighten task exit cancellations
fc2ea3b5f726b902ee2d89a275bf9b0eaa1b4607 selftests/landlock: Add cred_transfer test
838fef8e44b05723b541c9c68601462476739b22 wifi: mwifiex: Fix interface type change
93d417d396241f9be465d93bbd67b16d7bb04ab5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6db719f299bb5d063bf1c8da4618cdbf3618e461 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c666d46b3f01ed9610bdee80a0ea17a8e6181a2c media: uvcvideo: Fix integer overflow calculating timestamp
63173938750d0d6adc854e05d22703ec03426cbf KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f7e3ac300e71f7564e26f472c9c5299acc73a20a ALSA: usb-audio: Fix microphone sound on HD webcam.
e3a61bc83eea185f24c14de072d19b5b70decad0 ALSA: usb-audio: Move HD Webcam quirk to the right place
e05b37ab349ccb9aa893283699ff04f0d8e9f3ad ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f5c99f224e64c388178fb829aab86409b1a73a00 tools/memory-model: Fix bug in lock.cat
6fa86b2a8bcf643b002e6141cfb61e5860bb2a6b hwrng: amd - Convert PCIBIOS_* return codes to errnos
ddd840a191dcba78476b02255fc0ece210aa5d24 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0bba47fec14db989f12726ad1d1c5be345cde467 PCI: dw-rockchip: Fix initial PERST# GPIO value
7799c9dd6d8f0c23aca43a3efc0f2d4861506e14 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
08853ea15d0b9d3096c750b346af05804f4b64e7 binder: fix hang of unregistered readers
c719b393374d3763e64900ee19aaed767d5a08d6 dev/parport: fix the array out-of-bounds risk
0484adcb5fbcadd9ba0fd4485c42630f72e97da9 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
52433f778980d1a3c8cc41ef75ed4adb8a22b337 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2ede59d7a794a7cbdc52855ee43fe78b79e10e76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a7a59a1234f2871a9518cd42d83e9220959b8dd8 ubi: eba: properly rollback inside self_check_eba
d6570ec3820604a999cb48f2f80e1baa7cac1fb2 decompress_bunzip2: fix rare decompression failure
84bb2f0c98f5e4c71c3f77389ff0d730b3bdb9e0 kbuild: Fix '-S -c' in x86 stack protector scripts
c5ee8adc8d98a49703320d13878ba2b923b142f5 kobject_uevent: Fix OOB access within zap_modalias_env()
fcdfc0413a72c0c693ab0f95fbfdb34c6f7f9384 gve: Fix an edge case for TSO skb validity check
2a4094c646da977304daaeb571392df257d78215 devres: Fix devm_krealloc() wasting memory
3047f99caec240a88ccd06197af2868da1af6a96 devres: Fix memory leakage caused by driver API devm_free_percpu()
dcaa88c2c1d993fc0068dfc69c6731a17ac830d6 mm/numa_balancing: teach mpol_to_str about the balancing mode
5f60a07fb40fa5ad51d1580e7637922c453bff44 rtc: cmos: Fix return value of nvmem callbacks
b12c54e51ba83c1fbc619d35083d7872e42ecdef scsi: qla2xxx: During vport delete send async logout explicitly
51be740189987db0a676e78d880b1b647ce28c08 scsi: qla2xxx: Unable to act on RSCN for port online
b0302ffc74123b6a99d7d1896fcd9b2e4072d9ce scsi: qla2xxx: Fix for possible memory corruption
73dbf4d44fc302094f9c1f3007c157a39716f25c scsi: qla2xxx: Use QP lock to search for bsg
bdfdd57a308afb449865a4c890cbdfe0b05ff37f scsi: qla2xxx: Fix flash read failure
9117337b04d789bd08fdd9854a40bec2815cd3f6 scsi: qla2xxx: Complete command early within lock
cde43031df533751b4ead37d173922feee2f550f scsi: qla2xxx: validate nvme_local_port correctly
67fad724f1b568b356c1065d50df46e6b30eb2f7 perf: Fix event leak upon exit
9ad46f1fef421d43cdab3a7d1744b2f43b54dae0 perf: Fix event leak upon exec and file release
8020e0657a8a077327b6ce1ad7f83aa2e84aac1c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e4181a2c9b47fd06ee69b0f80c1a08fee3c1d2f1 perf/x86/intel/pt: Fix topa_entry base length
6efcf9f4d54794b89d86e41c475e1f77fff4d036 perf/x86/intel/pt: Fix a topa_entry base address calculation
145d4dd823ea0bf455879707c51ab2e32828ea4d drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
3ff604499ec68b93da998faac4ce500e223c8ead drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
bd8e059c6f97093ba6fe55e154cf55c16d080de7 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b7fdaab71bb7299eccfb2719c13e6ff3e6d71b06 rtc: isl1208: Fix return value of nvmem callbacks
2f9bed9e1ca21ee40fd7bc9220f524643df4075e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4488eef06dcfc81052b08d7443a443c23edc7ab0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
557d035fe88d78dd51664f4dc0e1896c04c97cf6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
22cc7f013a206f1ed64d14c8f4449a105180bbaf selftests/sigaltstack: Fix ppc64 GCC build
cfc2304e5cd9d790805914fcf856979711d09434 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d627cc333c81b03ab8f35dd2ad70232a2c9837c0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
4e13b7c23988c0a13fdca92e94296a3bc2ff9f21 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bc3336666062d813d31c9c3db8937477712cbd29 MIPS: ip30: ip30-console: Add missing include
5feae7c2c8bb301b5446b5b457a363f6a4676db1 MIPS: dts: loongson: Fix GMAC phy node
103cc2530315de5a7a489af52d565884d6e59284 MIPS: Loongson64: env: Hook up Loongsson-2K
a64a9736d72b80f55f8390713e717fa842688758 MIPS: Loongson64: Remove memory node for builtin-dtb
77011a1d7a1a973d1657d06b658ce20f94172827 MIPS: Loongson64: reset: Prioritise firmware service
64ad15893e70ceac34b09a9ab603b707775b1656 MIPS: Loongson64: Test register availability before use
bc4204886c4f5db407f5fdf398ffd5825293775a drm/panfrost: Mark simple_ondemand governor as softdep
0a97cc547fdc14ececfbfef44702fccbd4b844fa rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4cf7e2a3053a4527cba9e46539f353036999cab2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e9cdf403a86ae602b757bf8ab05d8b8760eb82d6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
cc3c5ae5a7b9d1d9900ce6dd3c37141b9e6c9427 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e34191cce3ee63dfa5fb241904aaf2a042d5b6d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5c402f323f17029ff8cebf258cb6de5dffb66a64 io_uring/io-wq: limit retrying worker initialisation
840c6def242c53ca96af6c7f74063a91475c5a4a kernel: rerun task_work while freezing in get_signal()
a27107234253f12348e5abe390471de392eb5802 kdb: address -Wformat-security warnings
0529ca94f7d8ba617ea521056ba95778c7c5f75e kdb: Use the passed prompt in kdb_position_cursor()
63f7fdf733add82f126ea00e2e48f6eba15ac4b9 jfs: Fix array-index-out-of-bounds in diFree
f21e71928b0f505c9d4055580f70b89681a96b41 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6516149e03b65d490071c626aeea4c2a794fe084 phy: cadence-torrent: Check return value on register read
ccff45a1ff437c9cc89502351352a9d64d98aa49 um: time-travel: fix time-travel-start option
2746eeace5cf3274733afe02cda29e6c63b154e1 um: time-travel: fix signal blocking race/hang
ca667c3c90ea82bff9cd2b345daa120ad62c55a6 libbpf: Fix no-args func prototype BTF dumping syntax
87b34c8c94e29fa01d744e5147697f592998d954 dma: fix call order in dmam_free_coherent
6b4ff38c97a35535f530d4576e7ff48909b6f448 bpf, events: Use prog to emit ksymbol event for main program
b23aaa2ecc3a834e479576c0b139a435cc19ebef MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ef1d3d90c76db696b8d0f0988478bc4eefec2794 ipv4: Fix incorrect source address in Record Route option
3756c25751107d96de6f083eb924c4c44bad68ba net: bonding: correctly annotate RCU in bond_should_notify_peers()
b90d2b3f173087192989c92fcbee38e9ca1d41f3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5eea127675450583680c8170358bcba43227bd69 tipc: Return non-zero value from tipc_udp_addr2str() on error
c56abfb6c27a3b6c66ee399f88c7e35daf57cb28 net: stmmac: Correct byte order of perfect_match
9e8f558a3afe99ce51a642ce0d3637ddc2b5d5d0 net: nexthop: Initialize all fields in dumped nexthops
f6bb8c90cab97a3e03f8d30e3069efe6a742e0be bpf: Fix a segment issue when downgrading gso_size
8f4030277dfb9dbe04fd78566b19931097c9d629 mISDN: Fix a use after free in hfcmulti_tx()
290a6b88e8c19b6636ed1acc733d1458206f7697 apparmor: Fix null pointer deref when receiving skb during sock creation
05ca5676e1af8a855d52cec1d2257ffff9baa481 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
150af453839779a8305e9071a1d8ea504cb01dcc lirc: rc_dev_get_from_fd(): fix file leak
eb47ec48a88eab2513cdef102ea0ec07def132dd spi: spidev: Make probe to fail early if a spidev compatible is used
b0b3d2432f6230a08f4216480ca57c0b8bc07d6c spi: spidev: Replace ACPI specific code by device_get_match_data()
547252602276b326ca42e766612d47ae6330c016 spi: spidev: Replace OF specific code by device property API
bff165a3993683daddf3f00563960e7675966f91 spidev: Add Silicon Labs EM3581 device compatible
6a32ade732ed4f98264296e49dfcd3b96cf29c64 spi: spidev: order compatibles alphabetically
20b2def9311de9ae29efab2b0a855de37d7ea902 spi: spidev: add correct compatible for Rohm BH2228FV
ed25b6aa3ca885f743358269088c0627f401dd50 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d76bec2f0d64253d77258af1734d364af9026964 ceph: fix incorrect kmalloc size of pagevec mempool
8c79ceb4ecf823e6ec10fee6febb0fca3de79922 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
20dd2e9db85d1f9ea9356030f17ab98c1d980d03 nvme: split command copy into a helper
ebb6f1f12090db4627130f7ed22c5fb4ef98e5bb nvme: separate command prep and issue
7cc1f4cd90a00b6191cb8cda2d1302fdce59361c nvme-pci: add missing condition check for existence of mapped data
79186ae126e7591ae14a848db97517bd3eff5c5b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0f0c74eb6a0c8259f73f9437e0b570d655a0eb32 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
32f0e52f16d45d743b473659329f93d4a27c68bf arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f7d5d99c0d229e908ac4b08b932e82f6e52ad194 arm64: dts: qcom: msm8998: drop USB PHY clock index
42821f8410bd9353cbd5e05e1135ac97f46099db arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f913e112bab6ff91bae8ae9da1ec26e2ff5547f7 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
9ea7fc2788fd09c5cf92f9084b3a68be515738aa arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
34a86adea1f2b3c3f9d864c8cce09dca644601ab sysctl: always initialize i_uid/i_gid
698be0f2e15e4f8e16ad24a1c1583584c8c2129c ext4: make ext4_es_insert_extent() return void
5cce19905fef457e2ffe661a62c3b0d8cca4ee2e ext4: refactor ext4_da_map_blocks()
57ba1bc085289edd9347004fe6f7570dfb96bc1f ext4: convert to exclusive lock while inserting delalloc extents
580adf8e8db6c018ca62d9dbfb49ec4541f5726a ext4: factor out a common helper to query extent map
69901726a3c956a395fd34047b0b26f281602fb5 ext4: check the extent status again before inserting delalloc block
2a1833cf2a4151c404154d14c6160823aed13f27 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
96166cca228cbe802a9abf071f1f67054af899fd drivers: soc: xilinx: check return status of get_api_version()
590304b798a3b89e716b6b564f8ad14bc9373d93 leds: trigger: use RCU to protect the led_cdevs list
f1a0ef0bade5ec4cc8b35ef5d9c82af1bf314b3d leds: trigger: Remove unused function led_trigger_rename_static()
ac8f748cccb5c5f9c62f5ae2ab5458b96d43d942 leds: trigger: Store brightness set by led_trigger_event()
ab694f667a1209ceb42fc3abc7adb5e10efc0803 leds: trigger: Call synchronize_rcu() before calling trig->activate()
780785c77e630ef10fdff6ac1e913264fe1707a7 leds: triggers: Flush pending brightness before activating trigger
50beae26ed0fa5cc9fdf96144039fb3ab5d81824 irqdomain: Fixed unbalanced fwnode get and put
64494bfe5be5d0c425bf20722381560d7aaa1bee genirq: Allow the PM device to originate from irq domain
8e085fa5949e9ae603b7ee9cba79492cd8c996a8 irqchip/imx-irqsteer: Constify irq_chip struct
0abb3875e53da371f788f9a522fcd0d726380bea irqchip/imx-irqsteer: Add runtime PM support
fa1803401e1c360efe6342fb41d161cc51748a11 irqchip/imx-irqsteer: Handle runtime power management correctly
39b3e0b18f68e39913ccb83c9cf69a1af535d030 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
380fa8172e2451352d31379d6f10869e1c6835fe remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9aeeece873463c05d81578548ff9045c53e3cbd9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e11b89cdcb27fa1cca3bbdcc24e3052af3ecafc8 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
33ba9570b4abe20c5dd0273783d2a947bc90b962 MIPS: dts: loongson: Fix liointc IRQ polarity
0309f66a10ec9ed0af560eb44189a83787afacbf MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
16998763c62bb465ebc409d0373b9cdcef1a61a6 drm/nouveau: prime: fix refcount underflow
fed36de9e24295c7fc225abe6775f57f572538d4 drm/vmwgfx: Fix overlay when using Screen Targets
3ddefcb8f75e312535e2e7d5fef9932019ba60f2 sched: act_ct: take care of padding in struct zones_ht_key
9e382030bfd64b21f1fc8b14089ac314bdb41ced ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0c50a4ad8e6e3ecb1b84891233bf5e5a4466abee rtnetlink: enable alt_ifname for setlink/newlink
014d0a450a0791a68c5af2b894684764c9a92ede rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
ac758e1f663fe9bc64f6b47212a2aa18697524f5 net/iucv: fix use after free in iucv_sock_close()
ab91b2e892d03b7231ae4aa532ec872ab09d0cf1 net: mvpp2: Don't re-use loop iterator
b98ddb65fa1674b0e6b52de8af9103b63f51b643 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
419ee6274c5153b89c4393c1946faa4c3cad4f9e netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
252c9741cfa204cca462ab32328fefbf5fb8dd30 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
434ae939b9c5e0ce7831598df733a631516364a4 ipv6: fix ndisc_is_useropt() handling for PIO
20dbdebc5580cd472a310d56a6e252275ee4c864 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8fcc96708fdbf38a5f3d8a62f178e53992d7cc6f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b6fc20e9bdef6c0115b3ca903eb832bc4b0869f6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a8b242a64445e6cf9ba38b92374c60ec19adb5f2 HID: wacom: Modify pen IDs
3f480493550b6a23d3a65d095d6569d4a7f56a0f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7a0f5ead13c377af85aaa97f009710957b925963 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ecf75022936d5fe6bd3ebe497238bbf6cbf834a0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2b9fcb64980895b395122032c68e9b937250c6ca Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7c07220cf634002f93a87ca2252a32766850f2d1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
9e20d028d8d1deb1e7fed18f22ffc01669cf3237 drm/vmwgfx: Fix a deadlock in dma buf fence polling
19eabe988c44cdfc22a70e3cd455d7883e428b87 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
314d14b040041a5026a2c21ece60d0f481592dbd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
83a04f95f5c05cc896ed23fb16a9bed5bb9e6b52 mptcp: fix duplicate data handling
8a326a2ef8f3f960a303a46530cfdeffaf2cbded netfilter: ipset: Add list flush to cancel_gc
d44d1055f305bccba97d4659ba84033f63751f2a genirq: Allow irq_chip registration functions to take a const irq_chip
d5371fc8d04bc9fd1f614af4c593ae39b8dee85e irqchip/mbigen: Fix mbigen node address layout
4d143ae782009b43b4f366402e5c37f59d4e4346 x86/mm: Fix pti_clone_pgtable() alignment assumption
e0c647c1c845d0e5acc434dc12665105b9d9aec2 x86/mm: Fix pti_clone_entry_text() for i386
83f1d094e84b050c014c7111aa9cb3e1108b617b sctp: move hlist_node and hashent out of sctp_ep_common
54b303d8f9702b8ab618c5032fae886b16356928 sctp: Fix null-ptr-deref in reuseport_add_sock().
c4251a3deccad852b27e60625f31fba6cc14372f net: usb: qmi_wwan: fix memory leak for not ip packets
1e16828020c674b3be85f52685e8b80f9008f50f net: bridge: mcast: wait for previous gc cycles when removing port
5df55930357042058fa368270264d8893aa8574b net: linkwatch: use system_unbound_wq
5caf0ffaf9155347f9d8c974eb0632d98f0c1622 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c05516c072903f6fb9134b8e7e1ad4bffcdc4819 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cb85266c6ca35df0d4d5663e8aed02e1be09954c l2tp: fix lockdep splat
79008767d6cf19f6b9ceaa3002efd38e91745c73 net: fec: Stop PPS on driver remove
7ce75b3c84e2418abad7defbfd0f05dda30ee9ed rcutorture: Fix rcu_torture_fwd_cb_cr() data race
be08dc614bdd17a02629410208579e5b96505cf0 md: do not delete safemode_timer in mddev_suspend
bf0ff69a42a3d2d46876d0514ecf13dffc516666 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2bb27b956a98269050a0ef85bdac7b943fb1acf4 clocksource/drivers/sh_cmt: Address race condition for clock events
43b24be70e47a2f639f0dd6fa8cd72dac2cc9071 ACPI: battery: create alarm sysfs attribute atomically
264087ccbe522e7f9101d9e2f958602440ec42ed ACPI: SBS: manage alarm sysfs attribute through psy core
6f8dc63f8e6aad17e8423038019f2dcf69c6c7cc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0233195256106135ac782049f511b32e23b3b699 PCI: Add Edimax Vendor ID to pci_ids.h
22cc7323f090646c8cfb5939e6f15bdc2ed3fd27 udf: prevent integer overflow in udf_bitmap_free_blocks()
b248bf150e4f8607a44db04d8ec736d77dd3d7a9 wifi: nl80211: don't give key data to userspace
d836431eb5bceb9c5f710b99182edaa6ef49d169 btrfs: fix bitmap leak when loading free space cache on duplicate entry
37b9df457cbcf095963d18f17d6cb7dfa0a03fce drm/amdgpu/pm: Fix the null pointer dereference for smu7
56e848034ccabe44e8f22ffcf49db771c17b0d0a drm/amdgpu: Fix the null pointer dereference to ras_manager
0c065e50445aea2e0a1815f12e97ee49e02cbaac drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d0b8b23b9c2ebec693a36fea518d8f13493ad655 drm/amd/display: Add null checker before passing variables
7744eb83e1cb57c208e71d1a61490d5d62ac715d media: uvcvideo: Ignore empty TS packets
5b8055c3869082afcad2a160599da52f6c7ce797 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
096ec0bfa3a11d42ddbf67df0dad8c842cfffee9 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
459ca6821440112550f764bedb9e4a42c5a2adee jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a88a49473c94ccfd8dce1e766aacf3c627278463 s390/sclp: Prevent release of buffer in I/O
3c4ded276f03f58ab3756ad866bcdb03506bb291 SUNRPC: Fix a race to wake a sync task
0a7fbde518ccacbfe2a084eeff9708f17d864790 profiling: remove profile=sleep support
d939bf5f3795d6d204a94d409d1b1dd6931f365f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b1343c6f569f4ef05eadf30f6b0a29c6a71db96e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f07bf04fbfba6f78a15238e0f97c865cd405d72e ext4: fix wrong unit use in ext4_mb_find_by_goal
77137d50c91d1b30134a8f775501a487c666f64a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
480bc90406c584e4ba8502433334dc7988ed0d5b arm64: Add Neoverse-V2 part
f694566194341d62bbe29ef73e37f8d06804c54c arm64: barrier: Restore spec_bar() macro
48a6a925eab610b7c91ae21cbc82ed27d1f924c1 arm64: cputype: Add Cortex-X4 definitions
d3760b292b2de96bd25388ac5f7696ac52e34f2b arm64: cputype: Add Neoverse-V3 definitions
cc627930b2ac5dad7a5d45d3052e0f057b27e4b3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
67fb54d359d1335f655782e42181ce51ec67b5e3 arm64: cputype: Add Cortex-X3 definitions
a518122c2ccdd46776bb80df151b72894b0e723c arm64: cputype: Add Cortex-A720 definitions
15756fac89dac0a5a281ce4cc05bf1ee564a5c92 arm64: cputype: Add Cortex-X925 definitions
71098a6e6576c5f88ddfb5ae28ae5a84bc1ab69e arm64: errata: Unify speculative SSBS errata logic
724750c88a10ff862a9839058be3fc082ca856dc arm64: errata: Expand speculative SSBS workaround
e36cb8e5cc64e3d96e341dd9d60749bc8c177cf8 arm64: cputype: Add Cortex-X1C definitions
60c18204671d96526935ea577382a4ea1d07eed7 arm64: cputype: Add Cortex-A725 definitions
d12517dd095dcf48e22c449fd62149c979543d71 arm64: errata: Expand speculative SSBS workaround (again)
93d89bb74d734deb2a8d8b826d4540d88c0c1135 i2c: smbus: Improve handling of stuck alerts
fce8bfcf72ba60705b7ae7d3c9610cea66fcb58d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9ffb4dbaa976ac519096b0687d39fdc5deb3ee5e ASoC: codecs: wsa881x: Correct Soundwire ports mask
efb937c66b2cab968673a2b0302a403829bdd7d5 spi: spidev: Add missing spi_device_id for bh2228fv
87b834b6a528d1a78e2d82779afad5151eb974ee i2c: smbus: Send alert notifications to all devices if source not found
97182790c0e063b38f506afbce5e2f260c5a9d9d bpf: kprobe: remove unused declaring of bpf_kprobe_override
4b316da441c5b20cc1009298b7e5a9fadb5a6933 kprobes: Fix to check symbol prefixes correctly
4f8c8ededeced6038ad2bd27b5ae2a9e7a358eb3 spi: spi-fsl-lpspi: Fix scldiv calculation
f9727470b1d27b47908ff710c4ee04f6f1eba19c ALSA: usb-audio: Re-add ScratchAmp quirk entries
ba43e5827e832d94e18f7adcb396da60cd598395 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c763dfe09425152b6bb0e348900a637c62c2ce52 drm/client: fix null pointer dereference in drm_client_modeset_probe
a54da4b787dcac60b598da69c9c0072812b8282d ALSA: line6: Fix racy access to midibuf
296f83154c42ebcbc6138d9311bbdf628f5d4612 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a2400556fb4353a38c1ee401f76bdb635c1dcc78 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e8c1e606dab8c56cf074b43b98d0805de7322ba2 usb: vhci-hcd: Do not drop references before new references are gained
741403cfbf8b958bde61a5e5858c63cd82423ce9 USB: serial: debug: do not echo input by default
50c5248b0ea8aae0529fdf28dac42a41312d3b62 usb: gadget: core: Check for unset descriptor
896a3286375a3ede298e81e01ca8647fcc2fe2cd usb: gadget: u_serial: Set start_delayed during suspend
cac638238584b46a22f1e9af1f2f2802c73c9944 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2ac8f14d7f9db22fc0fcf94c4823d4937211d838 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
541a900d245536d4809cb1aa322c3fcc2cdb58a6 tick/broadcast: Move per CPU pointer access into the atomic section
231897021c55471c71a70ac93e2b73a2f231516e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a70401730770594eb1aac7b96e73df613b062c1a ntp: Clamp maxerror and esterror to operating range
26dae4c8cb45e796374b5ffbb05f6c7f35369365 clocksource: Reduce the default clocksource_watchdog() retries to 2
d607bbc7f04997088ba3906def1aa61890d7504b torture: Enable clocksource watchdog with "tsc=watchdog"
fcd4f3a9d92bd3be4852dc821b5d5ea6da219158 clocksource: Scale the watchdog read retries automatically
c5ea55fe2b137eb4030020dbe6099574d0fc48c7 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
2d60656f35ce5c872bffca96e96cc762a8871c0d irqchip/meson-gpio: support more than 8 channels gpio irq
7c921031fa786b686f41041cdde260459a8d6e58 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9c23fc327d6ec67629b4ad323bd64d3834c0417d driver core: Fix uevent_show() vs driver detach race
9532482c9163bd88539d03b5fca3741849d50cf5 ntp: Safeguard against time_constant overflow
eb044b9c234f9af51cdd72e70900fd1b6a5af8f7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9196e42a3b8eeff1707e6ef769112b4b6096be49 serial: core: check uartclk for zero to avoid divide by zero
5bdf4bc692ddebba501956960f2106a7e91a9a44 kcov: properly check for softirq context
a2ff3482269d0454ac16b9595ddb2a24c32254ee irqchip/xilinx: Fix shift out of bounds
0ad02834c2bfc67992b7ddb97a2ce03e6cc4b66e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ff03c1b9409ef4672d3f48f92264cea7a12377a9 power: supply: axp288_charger: Fix constant_charge_voltage writes
77289f29b0c47ffb3f54d6434096bccf35efee49 power: supply: axp288_charger: Round constant_charge_voltage writes down
cd10d186a5409a1fe6e976df82858e9773a698da tracing: Fix overflow in get_free_elt()
8f5ffd2af7274853ff91d6cd62541191d9fbd10d padata: Fix possible divide-by-0 panic in padata_mt_helper()
ca7d00c5656d1791e28369919e3e10febe9c3b16 x86/mtrr: Check if fixed MTRRs exist before saving them
5c66a9672c0d8ecd074ae30272ebcfe3748b4017 sched/smt: Introduce sched_smt_present_inc/dec() helper
2a3548c7ef2e135aee40e7e5e44e7d11b893e7c4 sched/smt: Fix unbalance sched_smt_present dec/inc
8bf13339bf90bc273262cb064d20cbfd17e30fd9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cd8a0ed3d80d97c4a8cda7532a8bc94d906215b3 drm/mgag200: Set DDC timeout in milliseconds
42c7f7ac9ac3269bd250e1476b0d9c90e356cc50 mptcp: sched: check both directions for backup
6f01f41b6a492ddf2da7609967cfaf57e7ca48a7 mptcp: distinguish rcv vs sent backup flag in requests
3d16add56e32f0251b759a18fd45d56a4390bd50 mptcp: fix NL PM announced address accounting
dff41c5f691f131bf6a8f7c8173869ced5aaa68f mptcp: mib: count MPJ with backup flag
e6e6c678c9cc85c0b7da8a311fc2e66e7d50187f mptcp: fix bad RCVPRUNED mib accounting
2c978352ae215c5e56ec03f5cb5bdd396e5e950b mptcp: pm: only set request_bkup flag when sending MP_PRIO
ffd002277096030a85c37fe602e29a46cc2a5d57 mptcp: export local_address
3c7dafc17196da3e956349e88dad1c4b6da5d06a mptcp: pm: fix backup support in signal endpoints
34558a433f877903b52ef70c5c304fe87242ffbb selftests: mptcp: join: validate backup in MPJ
9d1f4ecc31ad036c9dbb676bcf7e5cdab83301e6 selftests: mptcp: join: check backup support in signal endp
4e17707035a65f6e5b2a4d987a308cf8ed8c5ad1 btrfs: fix corruption after buffer fault in during direct IO append write
f754591b17d0ee91c2b45fe9509d0cdc420527cb xfs: fix log recovery buffer allocation for the legacy h_size fixup
1a607d22dea4f60438747705495ec4d0af2ec451 btrfs: fix double inode unlock for direct IO sync writes
2c111413f38ca5cf87557cab89f6d82b0e3433e7 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
dd32621f19243f89ce830919496a5dcc2158aa33 tls: fix race between tx work scheduling and socket close
9526393ed6c79003a1ae8b7844683467959960b4 netfilter: nf_tables: set element extended ACK reporting support
0d40e8cb1d1f56a994cdd2e015af622fdca9ed4d netfilter: nf_tables: use timestamp to check for set element timeout
d71a76f3758eaaaf5bc391ad64ffb9c16e8105bf netfilter: nf_tables: bail out if stateful expression provides no .clone
d7c5f8bd1287eaf8406d45f8ade5f6f27fd254dd netfilter: nf_tables: allow clone callbacks to sleep
8246b7466c8da49d0d9e85e26cbd69dd6d3e3d1e netfilter: nf_tables: prefer nft_chain_validate
67a03645dc1dc797caefdd862a4f10c8136986ca net: stmmac: Enable mac_managed_pm phylink config
cbf2b2ce60474049b2b03458ba598c0db97a3f27 PCI: dwc: Restore MSI Receiver mask during resume
badabac392d302c5aa0d958f6d5b09f1e5a95d49 wifi: mac80211: check basic rates validity
53d55bea258939b25f64df8d279c4e87685db5ab mptcp: fully established after ADD_ADDR echo on MPJ
911f8055f175c82775d0fd8cedcd0b75413f4ba7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e2afb26615adf6c3ceaaa7732aa839bcd587a057 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
dde07b87e84bed54aa8c4d026abe403d7492935b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
de9628332253de9b26d778416d72510d5c3e3c56 arm64: cpufeature: Fix the visibility of compat hwcaps
9b424c5d4130d56312e2a3be17efb0928fec4d64 exec: Fix ToCToU between perm check and set-uid/gid usage
a6117b3c1bd651b8bc10df4c7dfc8a1267f3c2a0 nvme/pci: Add APST quirk for Lenovo N60z laptop
479e23af20153d4521358954ba5ba7dfd5ac0d03 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3a684499261d0f7ed5ee72793025c88c2276809c binfmt_flat: Fix corruption when not offsetting data start
33ac5a4eb3d4bea2146658f1b6d1fa86d62d2b22 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
dbcde9673101dc8819516eaafaf40235e4dd1d23 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
79273dd538681cb6573ace6067b74eccaeb3c413 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b2c5a0f32c6cc517635de288594443c2dba4c5ac Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 Linux 5.15.165
8c78303eafbf85a728dd84d1750e89240c677dd9 fuse: Initialize beyond-EOF page contents before setting uptodate
409b495f8e3300d5fba08bc817fa8825dae48cc9 char: xillybus: Don't destroy workqueue from work item running on it
98ee65d9e2acfd2ff7bf59bcfd753c9406a4560f char: xillybus: Refine workqueue handling
25ee8b2908200fc862c0434e5ad483817d50ceda char: xillybus: Check USB endpoints when probing device
8e3d14c32fab31c6f81108321ad3a01b35db9105 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ccdc892fd7ac6f765f007021f4aa9ca7ae184915 ALSA: usb-audio: Support Yamaha P-125 quirk entry
365ef7c4277fdd781a695c3553fa157d622d805d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
23ce6ba3b95488a2b9e9f6d43b340da0c15395dc thunderbolt: Mark XDomain as unplugged when router is removed
a665e3b7ac7d5cdc26e00e3d0fc8fd490e00316a s390/dasd: fix error recovery leading to data corruption on ESE devices
fbea98895fe9f75e9f08250e251ee69820623e00 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5541aec7ff0fd1621f80a47675b0445b9a5b5854 dm resume: don't return EINVAL when signalled
8d604da7c7a97d0d06d42a90e6e0ac0b7f964679 dm persistent data: fix memory allocation failure
cda54ec82c0f9d05393242b20b13f69b083f7e88 vfs: Don't evict inode under the inode lru traversing context
6331ca6e2aee9010f954f071ef4dfbd97e639290 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
ac8d72e84dfd867a8d74b1b82578ca01cf05fcbc s390/cio: rename bitmap_size() -> idset_bitmap_size()
0dbb75302f99c840d9810576dab4d4e20627131e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0f00902172b26d756c43c62968affae74fe0bde4 bitmap: introduce generic optimized bitmap_size()
5053581fe5dfb09b58c65dd8462bf5dea71f41ff fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3337cb632718e50048351281e149bcb0ff152890 selinux: fix potential counting error in avc_add_xperms_decision()
dfe7d9c6ff79ebaffaf821b01e677c4f29666800 btrfs: tree-checker: add dev extent item checks
df368d0d5fbbb38985be428f0e75b45587250d91 drm/amdgpu: Actually check flags for all context ops.
0fbe2a72e853a1052abe9bc2b7df8ddb102da227 memcg_write_event_control(): fix a user-triggerable oops
f92cbcc688330051f5b82eedc7efe74e62675a8b drm/amdgpu/jpeg2: properly set atomics vmid field
d6955574bbf0c3bf82ba2b1e5f414f8a245d58ab s390/uv: Panic for set and remove shared access UVC errors
adfe17bd41ed6b59ff9dfec9fd994ba28f875f4d igc: Correct the launchtime offset
82481cb0007df868b769e91f00a07bcb45b12c05 igc: remove I226 Qbv BaseTime restriction
eadfff2743d608d7547ccda089bc3b3293cce30a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4339641cdb3efdc02365cbe245a7b38bb2c1adcf net/mlx5e: Correctly report errors for ethtool rx flows
24cf390a5426aac9255205e9533cdd7b4235d518 atm: idt77252: prevent use after free in dequeue_rx()
eb5c3021ef3bd2b4b0efb3a7dc38bbe7f3b89c05 net: axienet: Fix register defines comment description
db9f552d4542ee5efc34dfba6ded92d9e9d5a9d3 net: dsa: vsc73xx: pass value in phy_write operation
65fa752e3a988793cf9e14f00f34723b577500f8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b799db9fbccaa15bdfbf9d990813a64775f6f721 net: dsa: vsc73xx: check busy flag in MDIO operations
86a7a8732cc74d9b84c97fed389b2f4ad87ec66b mlxbf_gige: Remove two unused function declarations
5e4d2efaae908df2c326281fa0a7de1cc508ba18 mlxbf_gige: disable RX filters until RX path initialized
81de530a377a2ad77ec9845584025808999a839a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
fa2545118a7c5fcc5e24844afadafc5fc76ac01e netfilter: allow ipv6 fragments to arrive on different devices
356beb911b63a8cff34cb57f755c2a2d2ee9dec7 netfilter: flowtable: initialise extack before use
6c4a0ba674f410ab99a30a16f32dac0ebfed5cd3 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
93d9ca2a1e91e24b188bc9102bd937a885837773 net: hns3: fix wrong use of semaphore up
195918217448a6bb7f929d6a2ffffce9f1ece1cc net: hns3: fix a deadlock problem when config TC during resetting
fdb349e7f8c32710bcab8106638d4fed53d62091 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b4373d9235b627a8d6fe79f5a3a961fb1fa8b2fd ssb: Fix division by zero issue in ssb_calc_clock_rate
89795eeba6d13b5ba432425dd43c34c66f2cebde wifi: cfg80211: check wiphy mutex is held for wdev mutex
2af058a26c06ba8b081dd98ba5d758b74f99da8f wifi: mac80211: fix BA session teardown race
8e3799649d9b7d841b430ad8b5ad5a97a98fc75e wifi: cw1200: Avoid processing an invalid TIM IE
ad8e66837efbe012c5945d41bd6908e9beb3ce80 i2c: riic: avoid potential division by zero
93200b56499196345715ec3ed5aef33899bdc236 RDMA/rtrs: Fix the problem of variable not initialized fully
164164e3d55b02330bf2d7cbea9477bce8516505 s390/smp,mcck: fix early IPI handling
640912de8298b31313d1236ccb2f6a38f060072b i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
abd6fa88a7cc69dd7682c1796029fabc0d41e7a3 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2a4035049606c7b6549eb341e9217984288087b7 media: radio-isa: use dev_name to fill in bus_info
b24c10bf251751bd77634667499c4bb427fc1ee2 staging: iio: resolver: ad2s1210: fix use before initialization
d8b1d3b05885f0996552f43d78f69dae6ff54df6 drm/amd/display: Validate hw_points_num before using it
10e2c63a82c33df2f21daee7de8605d6dcd703cc staging: ks7010: disable bh on tx_dev_lock
145769ae51f5a7149b884350f1fd95f1765a6009 binfmt_misc: cleanup on filesystem umount
41eae1d713cd7fc487675bc80946c216b96b257c media: qcom: venus: fix incorrect return value
84d75e35b4ccccb9cadb0f3a7ef60bdfa090cb84 scsi: spi: Fix sshdr use
24078875706112abeaa91ed4981e12f37ffdac0a gfs2: setattr_chown: Add missing initialization
3a819bf04e71fc03164fd4a8fce319132bdc106f wifi: iwlwifi: abort scan when rfkill on but device enabled
ad98666362acec6e2ffb98272f07bcbc41ef0407 wifi: iwlwifi: fw: Fix debugfs command sending
9da4530b434e58fb181331d4e7c3b51bcad11ee3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
8afc79eb9bf5aa612857e402a51e465fa2de494b hwmon: (ltc2992) Avoid division by zero
5750e353e619ef92c26ab0ed43613de783282869 arm64: Fix KASAN random tag seed initialization
3a39e6b47a7f7dcfb07e5504bbade0a17c3531f2 memory: tegra: Skip SID programming if SID registers aren't set
ee17eabe4c5b42faf33e3da00895711ffdd0f2ff powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
865759a97916afac3d548aefcaa20a61ecb8ad28 nvmet-trace: avoid dereferencing pointer too early
10fb6af80d73b6575faa707dd2ebdba5f5b6614c ext4: do not trim the group with corrupted block bitmap
187d844f2e98f432f0c19c18b46afc233d094168 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
bfbab62ca69f72bcd14ea30de1fb98f6080ad464 fuse: fix UAF in rcu pathwalks
0f8049e4a15f0c5b31599567d0ada2df6b8c108e quota: Remove BUG_ON from dqget()
a5f1d30c51c485cec7a7de60205667c3ff86c303 media: pci: cx23885: check cx23885_vdev_init() return
673d4e5d36ebfa3a0b18c0513058270091db8990 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3ecf37c04e979019c9eac147898e66b05428d0a6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ad533c5aa38ac1d092ead4b4f7f35f459ce85544 media: drivers/media/dvb-core: copy user arrays safely
d41f32523b773f2e7f9b0dafb4bad7b09150dc6a net/sun3_82586: Avoid reading past buffer in debug output
cec155470cc9f85bf27e879a1bf0118e84fca8d3 drm/lima: set gp bus_stop bit before hard reset
a6394f5ee523d738fe5ec1cc99400cc8caf689f2 virtiofs: forbid newlines in tags
1052160a674ddf63563bcccb8eb16ba92d38ca8c clocksource/drivers/arm_global_timer: Guard against division by zero
70f5ab8e46935a77224c3aadc6c0e6683d994699 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ddf899fc6f7eddd61e1c8a67ec36a80cb5d232ba md: clean up invalid BUG_ON in md_ioctl
06cb3463aa58906cfff72877eb7f50cb26e9ca93 x86: Increase brk randomness entropy for 64-bit systems
ef1d6d795e8789b0aef327833fcc891fcc1927e0 memory: stm32-fmc2-ebi: check regmap_read return value
4a8de7a7fc2bbf141dc36c5506988da135b4828b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
de34590df6a300b7fdf7886f18e486567bf7c38a powerpc/boot: Handle allocation failure in simple_realloc()
01d720ddf816ee984af5e9b8bd99111d749617ea powerpc/boot: Only free if realloc() succeeds
dead0848c21d8c10877e55801882ac80053aef1d btrfs: change BUG_ON to assertion when checking for delayed_node root
7b6acbc2596feede870023a2a18910420b310107 btrfs: handle invalid root reference found in may_destroy_subvol()
427d7cb3a91e9041dbf64e0fa7d69c2d454634f1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
dc323a57cddaf912434027fa726c3314dcd82dee btrfs: change BUG_ON to assertion in tree_move_down()
4c80c19eab4258e49fc0445f049b162c4cc9f6a7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4759856c8b06296754981f13a09032b5a6beb3b2 f2fs: fix to do sanity check in update_sit_entry
e8d4c2465ff9e0d89ef0ed4f7ad949b31cc0fe11 usb: gadget: fsl: Increase size of name buffer for endpoints
9018928d35aa52bbab81c8fe6813ae84c0792ce5 Bluetooth: bnep: Fix out-of-bound access
5334e51afb35edc50b305f43f5146ff402c00640 net: hns3: add checking for vf id of mailbox
733049770886d2cfecdb452880de23a2a06c9402 nvmet-tcp: do not continue for invalid icreq
a5991dfc631a546d98f0726809e29c1b2f4a521b NFS: avoid infinite loop in pnfs_update_layout.
537a6bf1c28495fdccc40dc6d13497b8ed8049b4 openrisc: Call setup_memory() earlier in the init sequence
7462b116b9a6a8af04a5473a382df3048294d389 s390/iucv: fix receive buffer virtual vs physical address confusion
1b5b9e5513390ecde5b5959bd495aa6c6fb58881 clocksource: Make watchdog and suspend-timing multiplication overflow safe
3b47bb2288c5bdcb0e370de1735cec4a7d71307e platform/x86: lg-laptop: fix %s null argument warning
0f47e4fd6f34dfa27eb0c3170fb62a3aa9b6a981 usb: dwc3: core: Skip setting event buffers for host only controllers
7b9eff4b05917b2eb248d818f0e7eee6cd7e1079 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ca842d364e481ffbe8984e7571130c8c0bc7a880 ext4: set the type of max_zeroout to unsigned int to avoid overflow
003e907cdd5c0e11832e0e74947aa190d405bfce nvmet-rdma: fix possible bad dereference when freeing rsps
0feeaedf39b5421dce06ff819d6cb98f267ba4bc hrtimer: Prevent queuing of hrtimer without a function callback
1f6b62392453d8f36685d19b761307a8c5617ac1 gtp: pull network headers in gtp_dev_xmit()
da2a0c6231819b7bbfb2e79ddfeac2b2cd8ec9a7 block: use "unsigned long" for blk_validate_block_size().
70fdee548c036c6bdb496f284c9e78f1654b6dd0 nfsd: move reply cache initialization into nfsd startup
8549384d0f65981761fe2077d04fa2a8d37b54e0 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a8f1afef77640cf16f71d885492e40cbd2ede39b NFSD: Refactor nfsd_reply_cache_free_locked()
eefe7b37988dc617ce1e46959472863002a4f7a0 NFSD: Rename nfsd_reply_cache_alloc()
bde5bdf88f2c8960d23f82494df45698ada97598 NFSD: Replace nfsd_prune_bucket()
5ec81b48797be528af615b2d74e8199bc9c6d4ac NFSD: Refactor the duplicate reply cache shrinker
b4b0e9d87afbd2c5be3e136529913ff4f1791e82 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d7b5ab28bd5c585678336a920f549887e801ce51 NFSD: Fix frame size warning in svc_export_parse()
c66f8801300e29487e0ca4f75ea97e52e91c73b8 sunrpc: don't change ->sv_stats if it doesn't exist
c78169c08203caacdf1bc9ec03fec90bb5fd2c4a nfsd: stop setting ->pg_stats for unused stats
aba2fe2de144f1051832ba4859f38f538c2a9655 sunrpc: pass in the sv_stats struct through svc_create_pooled
6719776e61e08cce2e14b319f0efcf6f1108416e sunrpc: remove ->pg_stats from svc_program
143a0f5eb5e311c4f0b93d36fca18dadca390a24 sunrpc: use the struct net as the svc proc private
2108ae12cc196ecf0cf9bb7a731b4d616528d28f nfsd: rename NFSD_NET_* to NFSD_STATS_*
73c43bccf25cec9cdec62fc22a513c28a4b28390 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
5bbefe83fa722f25fdb929955cd15a49ccc6975d nfsd: make all of the nfsd stats per-network namespace
ceefe749669c3e9757e1ef52dc8a18b14c01e448 nfsd: remove nfsd_stats, make th_cnt a global counter
a510b574a9ec8654f967fdcc4894f13a37e2a1cc nfsd: make svc_stat per-network namespace instead of global
f80d537d4c6b8cd488a71100b484e227dfc6bf96 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
210f4cbfa56110c80a02a69225fd3b6ef62cbcc1 dm suspend: return -ERESTARTSYS instead of -EINTR
916a3a8a78701004989298a9c3c8b7bf7a35b5a3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b444f5de60f54b772cd5ec28bd7c2ac7a366162f platform/surface: aggregator: Fix warning when controller is destroyed in probe
351e82525d37e2560dbec474b4a7ff5ab80e0e76 Bluetooth: hci_core: Fix LE quote calculation
a981ae674dc2de74139409323d4a40aac645d906 Bluetooth: SMP: Fix assumption of Central always being Initiator
38188b4d6d3e5778cf9f5d035225fcc2df73b613 tc-testing: don't access non-existent variable on exception
fa6c23fe6dcac8c8bd63920ee8681292a2bd544e kcm: Serialise kcm_sendmsg() for the same socket.
dec350d1c0f7068c25986c1d9896bcc770fb4c68 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e85e6b5c45a607db66d767c006644e87530d4db8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
78ad3172b5a9497e7d712a47235bf4af778d1de8 ip6_tunnel: Fix broken GRO
9e69809e46b0df9f346ad60b47052eb49cb729dd bonding: fix bond_ipsec_offload_ok return type
2f5bdd68c1ce64bda6bef4d361a3de23b04ccd59 bonding: fix null pointer deref in bond_ipsec_offload_ok
2f72c6a66bcd7e0187ec085237fee5db27145294 bonding: fix xfrm real_dev null pointer dereference
5c69cc8fde3881631ed10e203ae55e68d192c6a0 bonding: fix xfrm state handling when clearing active slave
90306305726ee4e79af59300327e59279ad0cbb1 ice: fix ICE_LAST_OFFSET formula
a66828e6b87781b8396e78a87651c407e38ad9c9 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
932bf7cf9bb6f3413d9036233b61759d80270d5b net: dsa: mv88e6xxx: read FID when handling ATU violations
fd7008c3296c09d58fc45a79c2d5ee8f8a60a3be net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a10d0337115a6d223a1563d853d4455f05d0b2e3 net: dsa: mv88e6xxx: Fix out-of-bound access
52d99a69f3d556c6426048c9d481b912205919d8 netem: fix return value if duplicate enqueue fails
24e93695b1239fbe4c31e224372be77f82dab69a ipv6: prevent UAF in ip6_send_skb()
e891b36de161fcd96f12ff83667473e5067b9037 ipv6: fix possible UAF in ip6_finish_output2()
975f764e96f71616b530e300c1bb2ac0ce0c2596 ipv6: prevent possible UAF in ip6_xmit()
c05155cc455785916164aa5e1b4605a2ae946537 netfilter: flowtable: validate vlan header
a0699decdd6a769fcf4f1536a0f27cf311fe1124 net: xilinx: axienet: Always disable promiscuous mode
46cb057ee90b58736b22045fa33229d0bc92fb9a net: xilinx: axienet: Fix dangling multicast addresses
330dced39b4ff07b7f8ceae46ef8f49050ca88c4 drm/msm/dpu: don't play tricks with debug macros
5c28ce95f8a37fb128ec3041b50229d68c14a652 drm/msm/dp: reset the link phy params before link training
9b8b65211a880af8fe8330a101e1e239a2d4008f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e40515582141a9e7c84b269be699c05236a499a6 mmc: mmc_test: Fix NULL dereference on allocation failure
951d6cb5eaac5130d076c728f2a6db420621afdb Bluetooth: MGMT: Add error handling to pair_device()
848c8fb6591f1d809a1b298139f10e9ba071c7db scsi: core: Fix the return value of scsi_logical_block_count()
34842918cb9c19ec6bac03d112abfa1609a4d420 MIPS: Loongson64: Set timer mode in cpu-probe
e73ffa997c0e487dc7e7a204eb05916724c82829 HID: wacom: Defer calculation of resolution until resolution_code is known
d78daaf7bb3b41833ff367279645dd4ece0a67fa HID: microsoft: Add rumble support to latest xbox controllers
ae857158b81146a4960af56b855a229d10d98aa5 cxgb4: add forgotten u64 ivlan cast before shift
96b076e8ee5bc3a1126848c8add0f74bd30dc9d1 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
dce1400991d96ed3086a87aa436ab42599c187ac mmc: dw_mmc: allow biu and ciu clocks to defer
4d3a389f6f462b7fbd9dd44298e4d1eb80e2c213 Revert "drm/amd/display: Validate hw_points_num before using it"
4d2daf3c332f57df4df66c8711c6d421f34a6e10 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
3fbfd4881879adc47b07d0ef14beda2f1b6dc7d1 ALSA: timer: Relax start tick time check for slave timer elements
1e6440eb42f9abde2b33c2cbe37bb6338770f24d mm/numa: no task_numa_fault() call if PMD is changed
93ca1e5c7fa9ddd88d8c04db32988c1d1c7d579c mm/numa: no task_numa_fault() call if PTE is changed
c6a73b7469f096016a55065157cd11906d81e062 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
95f73d01f547dfc67fda3022c51e377a0454b505 Input: MT - limit max slots
ce0aa899c9099a1ba3bbc8a23d543d06973b51a4 tools: move alignment-related macros to new <linux/align.h>
da6a85d197888067e8d38b5d22c986b5b5cab712 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
19c8fce75da070e9da81146cf355c39b09e315c9 btrfs: run delayed iputs when flushing delalloc
ce3c431c1f457e9aa66ee89d6b16364b41148a27 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6341c2856785dca7006820b127278058a180c075 pinctrl: single: fix potential NULL dereference in pcs_get_function()
68b22b2468863780a44d1da8a39fb472c4dded6e wifi: mwifiex: duplicate static structs used in driver instances
0af4407532cb96749a7ff67e4af4367cd89b9505 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
218b482f009adce601c628548bb20051b28cf766 mptcp: sched: check both backup in retrans
bebef79bdce35694d088141ae508c70643a19a4e Revert "MIPS: Loongson64: reset: Prioritise firmware service"
8ad4838040e5515939c071a0f511ce2661a0889d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
221e3b1297e74fdec32d0f572f4dcb2260a0a2af ata: libata-core: Fix null pointer dereference on error
4e8d6ac8fc9f843e940ab7389db8136634e07989 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
124f20c5f6e565403933a8565d5572157bfc15e5 net:rds: Fix possible deadlock in rds_message_put
a8d2245fede082fb44023b6806f38003956472e8 soundwire: stream: fix programming slave ports for non-continous port maps
1b993cb3efbc8b5672ab4bde3a13604d8559b092 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
69fae8ed31360fe652fbdd7d03c52a79b6e0c809 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
5d946850692f21d48867d5e39cee2322462fdceb PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
65697691a0eef53cc29340007700d9bda398e1e5 phy: xilinx: add runtime PM support
c401845e328bb766ef45509ff48f8e5d737ed4ad phy: xilinx: phy-zynqmp: dynamic clock support for power-save
e144fc9ccc57a04d5b7f5536d4646e1b6f22f254 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e219cf9c8c16e55692b74781f3ee53059e9ef613 dmaengine: dw: Add peripheral bus width verification
131ee27d0c5c70a33fd514f2cc0fb5ef81040d9c dmaengine: dw: Add memory bus width verification
7a8d98b6d6484d3ad358510366022da080c37cbc ethtool: check device is present when getting link settings
4643b91691e969b1b9ad54bf552d7a990cfa3b87 gtp: fix a potential NULL pointer dereference
b00950a088f76c5b73783b92f197a8599142dce7 net: busy-poll: use ktime_get_ns() instead of local_clock()
7535db0624a2dede374c42040808ad9a9101d723 nfc: pn533: Add poll mod list filling check
eaff392c1e34fb77cc61505a31b0191e5e46e271 soc: qcom: cmd-db: Map shared memory as WC, not WB
59f93e9c4b089a123a4670d2560d8c01cce7a977 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
bb30c8863479810577360f400c7dd05113807195 USB: serial: option: add MeiG Smart SRM825L
96f7322e8e9f60741d8269be603c35cba13d30d0 usb: dwc3: omap: add missing depopulate in probe error path
111277b881def3153335acfe0d1f43e6cd83ac93 usb: dwc3: core: Prevent USB core invalid event buffer address access
060f41243ad7f6f5249fa7290dda0c01f723d12d usb: dwc3: st: fix probed platform device ref count on probe error path
d51374c59c625b6916f6a4f70297ebe99ebb3bce usb: dwc3: st: add missing depopulate in probe error path
18bdd20aaae745e975cfefdb6481b10989c837ed usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
80af8b9cf65d09dcd5232c955df7639820e685f8 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
16d197fa12a505a8611872629479d9226f39b1da usb: cdnsp: fix for Link TRB with TC
a46f5faa600fb44b073052d786bf3e138fd89ff3 phy: zynqmp: Enable reference clock correctly
10e5089c833ed30cae0e3e24c402a07befa2e23c igc: Fix reset adapter logics when tx mode change
7770f1d8b9ef7972d5c54315562dca2feb61422b igc: Fix qbv tx latency by setting gtxoffset
85449b28ff6a89c4513115e43ddcad949b5890c9 scsi: aacraid: Fix double-free on probe failure
a979b02d8519c32be4e9bf3121b1ba8e970d858f apparmor: fix policy_unpack_test on big endian systems
14e468424d3edcf23167133d6ee2f3e3c6c5a022 Linux 5.15.166
24a63d85bd4970aca635a3dfef70ac656a7ae324 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2fd3143b258831d540840072ec118c805eff903c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7abc0b4409aa0ce714636df16e2e391b07caa3ed ALSA: hda/conexant: Mute speakers at suspend / shutdown
8da2de41e66d052d5c67dc2ae1666b1f52e14ef6 i2c: Fix conditional for substituting empty ACPI functions
488702d1be32f8a8116e533bf8d5d6e8615980e6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3ea66eddf54d3173e0eb093bdf61fb5ab0b7295e net: usb: qmi_wwan: add MeiG Smart SRM825L
a42ba93641bf523c20ee54e77197c37460154132 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4bd7710f2fecfc5fb2dda1ca2adc69db8a66b8b6 drm/amd/display: Assign linear_pitch_alignment even for VM
54528b614398dd85f08f25d214d18d360997d66a drm/amdgpu: fix overflowed array index read warning
d16713773b65f4d7e9e3f7a04ab781933d2c42b1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
6277aa2965deb6a0da870f0668f9cbae271dc6c0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
bcd00d0dbf00bd25f3d6b25cf76b4c58f3a68afb drm/amd/pm: fix warning using uninitialized value of max_vid_step
3317966efcdc5101e93db21514b68917e7eb34ea drm/amd/pm: fix the Out-of-bounds read warning
f801292764be6ea5813afbdff451a6bb0f4bedf7 drm/amdgpu: fix uninitialized scalar variable warning
c5635fe6dca4cea8cbb19bd5ab2426135b8a14d7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0c445d98ef987dbd949c5da02a24e00bae98bb0f drm/amdgpu: avoid reading vf2pf info size from FB
0184cca30cad74d88f5c875d4e26999e26325700 drm/amd/display: Check gpio_id before used as array index
21bbb39863f10f5fb4bf772d15b07d5d13590e9d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0ee4387c5a4b57ec733c3fb4365188d5979cd9c7 drm/amd/display: Add array index check for hdcp ddc access
c4a7f7c0062fe2c73f70bb7e335199e25bd71492 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fe63daf7b10253b0faaa60c55d6153cd276927aa drm/amd/display: Check msg_id before processing transcation
f37d6aa3df5f6909995612c44c3323045ea4a85a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e55e3904ffeaff81715256a711b1a61f4ad5258a drm/amd/amdgpu: Check tbo resource pointer
80ce7edcd45df5e287990a000f87024c0c23bde4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0fcc24121423da19c14f8f8f27f84ff350c61232 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
919f9bf9997b8dcdc132485ea96121e7d15555f9 drm/amdgpu: Fix out-of-bounds write warning
45f7b02afc464c208e8f56bcbc672ef5c364c815 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0bef65e069d84d1cd77ce757aea0e437b8e2bd33 drm/amdgpu: fix ucode out-of-bounds read warning
345bd3ad387f9e121aaad9c95957b80895e2f2ec drm/amdgpu: fix mc_data out-of-bounds read warning
6cc5011865dd870e1560d45a505f019805f09196 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e3c7d23f7a5c0b11ba0093cea32261ab8098b94e apparmor: fix possible NULL pointer dereference
bda7de66a9de9bb76a78ed5ae1e94b0bca83d508 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f20d1d5cbb39802f68be24458861094f3e66f356 drm/amdgpu: fix the waring dereferencing hive
acff7a94720a8ec30ce84b73982dc7fec3185bf4 drm/amd/pm: check specific index for aldebaran
d04ded1e73f1dcf19a71ec8b9cda3faa7acd8828 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2700dbd10aaa1a3a81df9afc7fe2fc58e9c6bca6 drm/amd/pm: check negtive return for table entries
36a77159b43a4fb409bbcc2ecd47a5315b249d68 drm/amdgpu: update type of buf size to u32 for eeprom functions
ec4cb72a9b956c5175979e480c605dd30fe557a8 wifi: iwlwifi: remove fw_running op
29f45f2588ed50525fed950c1cc9967846b2b795 cpufreq: scmi: Avoid overflow of target_freq in fast switch
56af1b0f07e54156b912315e33968c434fa4c3b8 PCI: al: Check IORESOURCE_BUS existence during probe
2da121e397ba43b40720b977ddf425b6ae77d0d5 hwspinlock: Introduce hwspin_lock_bust()
b8105982c286546b4745481d214e3478caf568f0 RDMA/efa: Properly handle unexpected AQ completions
f8b96d4e8257e0ef6b21eaa7c49594b0136a9804 ionic: fix potential irq name truncation
34255103ff75fef4e71813013676de9c0c13d652 rcu/nocb: Remove buggy bypass lock contention mitigation
e1c92f66f62dbf43b53709433b5947731d247116 usbip: Don't submit special requests twice
3aa56313b0de06ce1911950b2cc0c269614a87a9 usb: typec: ucsi: Fix null pointer dereference in trace
f9a48bc3dd9099935751458a5bbbea4b7c28abc8 fsnotify: clear PARENT_WATCHED flags lazily
0aea09e82eafa50a373fc8a4b84c1d4734751e2c smack: tcp: ipv4, fix incorrect labeling
c9431980407bf9b84d325008bef8cdd621f5f32f drm/meson: plane: Add error handling
adc5674c23b8191e596ed0dbaa9600265ac896a8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1339615aca2c684016cac74a82949f125c890876 wifi: cfg80211: make hash table duplicates more survivable
6980861e039d3c1249f05e4e9a3d9a94f066daa2 block: remove the blk_flush_integrity call in blk_integrity_unregister
6d94c05a13fadd80c3e732f14c83b2632ebfaa50 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
68a772884b83de16dc349790efdfaa01ddc060c3 media: uvcvideo: Enforce alignment of frame and interval
0fa11f9df96217c2785b040629ff1a16900fb51c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cc7340f18e45886121c131227985d64ef666012f virtio_net: Fix napi_skb_cache_put warning
af7b560c88fb420099e29890aa682b8a3efc8784 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
1464cb82a4898c95472e422fc8755f067b2e62f2 ext4: reject casefold inode flag without casefold feature
64022ce8e99dd431ea75a54851628b487493e9dd udf: Limit file size to 4TB
be144351836571f857c042045526102c0901646b ext4: handle redirtying in ext4_bio_write_page()
366a1e57820124ce53d0938ed071db124e3b4609 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
14f91ab8d391f249b845916820a56f42cf747241 sch/netem: fix use after free in netem_dequeue
3033ed903b4f28b5e1ab66042084fbc2c48f8624 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e3e0cb027173727e39151466db1fc29b84558687 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d1f7a12c2b2e354e83ee20e0c2bc33330ce13b66 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1723593153010eed3d213ced9b1dcf8587285dd1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
326303f886a9d8c56d60243723d67b92d37b7e5a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c03d9115c5ca05161ebd8aa8d2154e59e2aa37f6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9bbc71fa3d566498452b5c160fe74fbdfe78a4c9 ata: libata: Fix memory leak for error path in ata_host_alloc()
b322a385c09a324a31bd704dd0705150a55a1844 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
93f44655472d9cd418293d328f9d141ca234ad83 rtmutex: Drop rt_mutex::wait_lock before scheduling
0bfa0fa207b4e20a373adfa551b53062efec68a3 nvme-pci: Add sleep quirk for Samsung 990 Evo
d98304eaacc649f6cee9fd68c7a7f07d0a345c02 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
57b6ead5719ea21c39a519f2b1bf57eed12a2b45 Bluetooth: MGMT: Ignore keys being loaded with invalid type
9d715a234dd8f01af970b78ae2144a2fd3ead21c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e89943fc4cbe70e06ba363f14520f32673fbb228 mmc: sdhci-of-aspeed: fix module autoloading
c0f43b1f1f7dda8f27a6ec7f30bbbd298f821f0f mmc: cqhci: Fix checking of CQHCI_HALT state
811016d5a3903b7e380cd15d8be4e21dd1831661 fuse: update stats for pages in dropped aux writeback list
e24c19c6e3c69ef8cf2d0ab0c42b7602109dbfb2 fuse: use unsigned type for getxattr/listxattr size truncation
5dd47383ceaf9db0582d3c997dc8a55d9ed3a1ab clk: qcom: clk-alpha-pll: Fix the pll post div mask
3172376d26e426bce947437b16472fbfd04d845d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
513c8fc189b52f7922e36bdca58997482b198f0e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3816867d2fc46e38249a9d8776b7a47fc81502a0 tracing: Avoid possible softlockup in tracing_iter_reset()
bda4d84ac0d5421b346faee720011f58bdb99673 ila: call nf_unregister_net_hooks() sooner
cde71a5677971f4f1b69b25e854891dbe78066a4 sched: sch_cake: fix bulk flow accounting logic for host fairness
8e2d1e9d93c4ec51354229361ac3373058529ec4 nilfs2: fix missing cleanup on rollforward recovery error
3e349d7191f0688fc9808ef24fd4e4b4ef5ca876 nilfs2: fix state management in error path of log writing function
32ba711800a332c6f6575691b9e84ee4b0b71bca mptcp: pm: re-using ID of unused flushed subflows
35b31f5549ede4070566b949781e83495906b43d mptcp: pm: only decrement add_addr_accepted for MPJ req
4d4e3a29e701b3ad771c52ef70b931ab8c27a6f5 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
aef351c58a9be85685608d3d587098edb4b3734c mptcp: pm: fullmesh: select the right ID later
8e73f8d6a4553b65b1783a4286036269ab61b1e8 mptcp: constify a bunch of of helpers
f2c865e9e3ca44fc06b5f73b29a954775e4dbb38 mptcp: pm: avoid possible UaF when selecting endp
01264bdde5f7e50b9240c8df101783d071f09050 mptcp: avoid duplicated SUB_CLOSED events
38cdf2f1b33e435baf836a50a9e9e8393ea116b4 mptcp: close subflow when receiving TCP+FIN
592dd6f8b658e391072250d49933d2b0cc9b3a69 mptcp: pm: ADD_ADDR 0 is not a new address
058f8d980e4d1b751c632c5dde5041bedc8a7d5a mptcp: pm: do not remove already closed subflows
c743fd11891a319f45b650a5d3bf8da036af5c11 mptcp: pm: skip connecting to already established sf
fd5364b22fc19eeb7b8c75aee134557a9560287e mptcp: pr_debug: add missing \n at the end
c6877abcdb255f10554c253fe99900ce1535d1e6 mptcp: pm: send ACK on an active subflow
22d3b037ddc5b31afd9b327ac2ededc49f04ace2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
09e89a5e11734edad52d8e5b08a0124cb927ba59 smack: unix sockets: fix accept()ed socket label
3f56c976b0472a02fee67ffd1e4fa9c28fd05927 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
683c0b103934977880b0ce7451aaf0c2af3fbd35 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3e2ea7d682a05c0380d777d693b39023168a9318 iommu: sun50i: clear bypass register
8d63b70d2f25fdd59d402ce5183ed668dad453a5 netfilter: nf_conncount: fix wrong variable type
2ddf831451357c6da4b64645eb797c93c1c054d1 udf: Avoid excessive partition lengths
5a884b46324e4b1b13f55af5d53161f59de2fc76 media: vivid: fix wrong sizeimage value for mplane
36e2bc79af362bb81aa9916df4e4e0aae16b4f3e leds: spi-byte: Call of_node_put() on error path
0186d0d1af80eaa240abd959bd93bbfface46843 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dc74386c67aaa134ef8c3b2bed62a219129ce0c5 usb: uas: set host status byte on data completion error
32fca3bb5fc1fed5e9a5b7d701e28707ba04ca07 drm/amd/display: Check HDCP returned status
a1659ed3f9668a1c708bbd5b190d7ef1818855be media: vivid: don't set HDMI TX controls if there are no HDMI outputs
135843c351c08df72bdd4b4ebea53c8052a76881 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0e5a3d5fdff504815db4f25b4ec0493f5f7fc9d8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8decfd84e67d1af3a6ec709f06b44d4cb68fbe8d pcmcia: Use resource_size function on resource object
51d57093340aa200d0ad8ada54365ea40c2d6fd3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
10bfacbd5e8d821011d857bee73310457c9c989a can: bcm: Remove proc entry when dev is unregistered.
508b52aa958e7ca495845c1e030256e999a93e50 can: m_can: Release irq on error in m_can_open
a4792648475fb6ac39102aa661ea82f24022fe04 igb: Fix not clearing TimeSync interrupts for 82580
cff3cbba73d57d17a2712e7d07e8df2e0e2528c8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
78bb38d9c5a311c5f8bdef7c9557d7d81ca30e4a tcp_bpf: fix return value of tcp_bpf_sendmsg()
84508c370337e67e71b4633a8df856028dddbbed igc: Unlock on error in igc_io_resume()
fa797f4e30b2c43a282ad6309804dbfa7b245bd4 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
010038823be2283d28fd0c50e1c2f11b863c2abe net: usb: don't write directly to netdev->dev_addr
f12886ff7b5d665968de8a46883761603592a214 usbnet: modern method to get random MAC
5ccc2e5d074b7e0348aaf28bcf84335206b9ddef bareudp: Fix device stats updates.
8d84e1a87a322ccd5e1ae052a9ddc8696f1f09a9 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
3bcdbf9002a85ab71dc5b0c90deca7986c19e0e7 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
4494bccb52ffda22ce5a1163a776d970e6229e08 fou: Fix null-ptr-deref in GRO.
4e777199c0570d53f8411128dfbb95779ec67c08 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ebe29eedb1b55564589c68f64680ad8d5a92e65d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2aa4bacbff442d6a44a6980490bfa2a283dc92d0 ASoC: topology: Properly initialize soc_enum values
8ab1d1fed7f00c53f677474bb3ac21e8ac823c10 dm init: Handle minors larger than 255
df6e78ba22ed921c81f8a81ad9d3263ba198f95d iommu/vt-d: Handle volatile descriptor status read
f386359d1b3280fafb94bec44c4661f6b7777b54 cgroup: Protect css->cgroup write under css_set_lock
43f782c27907f306c664b6614fd6f264ac32cce6 um: line: always fill *error_out in setup_one_line()
0977a0a3ba65f2fed8e934a99ecee9f65853453e devres: Initialize an uninitialized struct member
c0d8094dc740cfacf3775bbc6a1c4720459e8de4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
019ef2d396363ecddc46e826153a842f8603799b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0fc27747633aa419f9af40e7bdfa00d2ec94ea81 hwmon: (lm95234) Fix underflows seen when writing limit attributes
02bb3b4c7d5695ff4be01e0f55676bba49df435e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
cc4be794c8d8c253770103e097ab9dbdb5f99ae1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bc152bd3c9c06eb2c9ab8fb218dc886f3f2730c5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
15101f16dec9034140c3120c066231c372d0c72f drm/amdgpu: Set no_hw_access when VF request full GPU fails
4ac7b43e4e8488806e0e7deb03496037e79bb3cb ext4: fix possible tid_t sequence overflows
68a04c30cb6352f2b8028f9360eb2e0160d646db dma-mapping: benchmark: Don't starve others when doing the test
cb67b2e51b75f1a17bee7599c8161b96e1808a70 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e8665ac4007276183754e93cdb1c58f368536d0e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b7b1be3721558e79f4caca56f55803b20e7affb3 fs/ntfs3: Check more cases when directory is corrupted
3cf21d00d3eeb1cf56ef94d7e4f9bf4c7e1cea39 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
728d4d045b628e006b48a448f3326a7194c88d32 btrfs: clean up our handling of refs == 0 in snapshot delete
b50857b96429a09fd3beed9f7f21b7bb7c433688 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
197f7a2e24a59c72a6ce3d030381cc72c6c55567 riscv: set trap vector earlier
04e85a3285b0e5c5af6fd2c0fd6e95ffecc01945 PCI: Add missing bridge lock to pci_bus_lock()
289d0822be955bf7e8a59d72224efb44aef50703 net: dpaa: avoid on-stack arrays of NR_CPUS elements
cacb76df247a7cd842ff29755a523b1cba6c0508 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
18e65173fe99554aef133fd5b7679b1d973d4ba7 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f1757142c50ab07023d20689c27a91818e3726d4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
945b12960fe669065125710ca622c3db93c0f6f2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
890dde6001b651be79819ef7a3f8c71fc8f9cabf HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
86b4f5cf91ca03c08e3822ac89476a677a780bcc HID: amd_sfh: free driver_data after destroying hid device
9719687398dea8a6a12a10321a54dd75eec7ab2d Input: uinput - reject requests with unreasonable number of slots
0914c26262f4f6b38b06cef9b9f6462847818630 usbnet: ipheth: race between ipheth_close and error handling
087f25b2d36adae19951114ffcbb7106ed405ebb Squashfs: sanity check symbolic link size
baaf26723beab3a04da578d3008be3544f83758f of/irq: Prevent device address out-of-bounds read in interrupt map walk
ad5ee9feebc2eb8cfc76ed74a2d6e55343b0e169 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e6cd871627abbb459d0ff6521d6bb9cf9d9f7522 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
802c7eb7e52b9473ec2ed9ca1f6254188481cfa7 ata: pata_macio: Use WARN instead of BUG
b5c7121ec14dd660bad2632285b5da8cb5f306cd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d990692bea3d9e364dbf7a882d94c514279e23a0 cifs: Check the lease context if we actually got a lease
d8b09a5edc4a634373158c1a405491de3c52e58a staging: iio: frequency: ad9834: Validate frequency parameter value
3d2d5c74004efe5d27f26af25041e6f7cab1498b iio: buffer-dmaengine: fix releasing dma channel on error
3be69c24936f1d5b875da4c6ab3162b1f3f53af6 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4dcc19009b408e4f4088ad34fcfa60c8c7fdd12c iio: adc: ad7124: fix config comparison
0fd0ef7cf09b9c8f6ecbd59d05efc41efb420525 iio: adc: ad7124: fix chip ID mismatch
9b9651f70856da4fc558c5077f40ae6ce57fd5f3 usb: dwc3: core: update LC timer as per USB Spec V3.2
eef79854a04feac5b861f94d7b19cbbe79874117 binder: fix UAF caused by offsets overwrite
7d1d48eb100a282bfd96d36b5814edcfa5751406 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3005091cd537ef8cdb7530dcb2ecfba8d2ef475c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
c36c826ad3e64c20ff1486774d54a753ac51daa6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ef5f4d0c5ee22d4f873116fec844ff6edaf3fa7d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0746401d759ac58d8bafa44db8e6ce1ac4260c72 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a5f2703f755080aa9a4f5ac3d39a343f851914a3 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2c78dd75dd0a3d35d5ba56c60b872cc4fcf15b1a clocksource/drivers/timer-of: Remove percpu irq related code
9fadd335df31740787fb24a35f977d34c68c0107 uprobes: Use kzalloc to allocate xol area
52d13d224fdf1299c8b642807fa1ea14d693f5ff perf/aux: Fix AUX buffer serialization
9914f1bd61d5e838bb1ab15a71076d37a6db65d1 ksmbd: unset the binding mark of a reused connection
3fd8473d73fd6902ba9c9614d833f9511f4728c1 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
dbcc19de2d83b5cdde593e1a3688716391b22494 nilfs2: replace snprintf in show functions with sysfs_emit
b14e7260bb691d7f563f61da07d61e3c8b59a614 nilfs2: protect references to superblock parameters exposed in sysfs
f67401f3857fcddaa61f5f1c71aaac848c0fb180 workqueue: wq_watchdog_touch is always called with valid CPU
9d08fce64dd77f42e2361a4818dbc4b50f3c7dad workqueue: Improve scalability of workqueue watchdog touch
b77a7a5ac6bc8d13e6c6e0702fc12d6aca174edb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f44c27d1248527fbb237bc597d9280eecbb1135a ACPI: processor: Fix memory leaks in error paths of processor_add()
1f12c0e470c809c10f5ebaa50da5f7b41368eed1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
945be49f4e832a9184c313fdf8917475438a795b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
91dad30c5607e62864f888e735d0965567827bdf nvmet-tcp: fix kernel crash if commands allocation fails
6958e0df8c9c7138ced424fede0cf1d90ef29bf9 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
fb1104bb2ae3682d79c0c44b16dc19fc70996bab drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ae9363987319b8cb8611d1d2e4e8309b3c3e5669 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fdc567c05fce573429976507b7f1621ecafd9706 gpio: rockchip: fix OF node leak in probe()
ed3f2af02268bebc67fc3a78f413ec27f4421509 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
5c3e0ed81058f4ad52f4c1e3f05d9d01aa0015df net: change maximum number of UDP segments to 128
c60a555f4949e5cc6c3ec7717fae95a62b894ba6 gso: fix dodgy bit handling for GSO_UDP_L4
413e785a89f8bde0d4156a54b8ac2fa003c06756 net: drop bad gso csum_start and offset in virtio_net_hdr
ba2af6448fd10dce307a347d1c28a33c6b5f7d50 x86/mm: Fix PTI for i386 some more
5d8254e012996cee1a0f9cc920531cb7e4d9a011 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
d116a0b0e02f395cedfb8c725bd67480aa7c428c btrfs: fix race between direct IO write and fsync when using same fd
e6cc9ff2ac0b5df9f25eb790934c3104f6710278 memcg: protect concurrent access to mem_cgroup_idr
d7037dc85112e92298f47aa11368387f3daa1d07 udp: fix receiving fraglist GSO packets
3a5928702e7120f83f703fd566082bfb59f1a57e Linux 5.15.167
dfc1522f2f47d9f3ca8dc13b8abab5dd930d3133 arm64: Add Cortex-715 CPU part definition
ebd78a56997824b416778a98cde6f5c046b6c623 arm64: cputype: Add Neoverse-N3 definitions
fc21fbe6d6c6e890916d1a18e82dddfc54832bfb arm64: errata: Expand speculative SSBS workaround once more

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8be6f227fb7-c0680aeba714.txt

202f9094955a4f86ddf64e988ec9ce1f1df5e9ad EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
87594d6d0ee8b5f09668d29bbefe3b64bb4f32ac EDAC, skx: Retrieve and print retry_rd_err_log registers
5dad7906e7683143065054642b9234d784c125e9 EDAC/skx_common: Add new ADXL components for 2-level memory
c68d1dbfe381260e8e30880fa6b8e708e57143f6 EDAC, i10nm: make skx_common.o a separate module
e4f2b5e6c42e8ee735da8906e105e987f473ab5c platform/chrome: cros_ec_debugfs: fix wrong EC message version
2103341aef9894da161dca46a060d2d03e3efb60 hfsplus: fix to avoid false alarm of circular locking
55942933a2999f969fb8d39022e784966467c7d1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
eb8baf546fdb5e80667d603265de2299defb5762 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2ffb9d2d6f0d4ff5812d938aa5f58ec9b874d4d7 x86/pci/xen: Fix PCIBIOS_* return code handling
1df94156d9bb97c40ed201806d48b714cefb7081 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
894e544ba55838fcf73ea1451c82be7fa1c9ced9 hwmon: (adt7475) Fix default duty on fan is disabled
47f4d2600fdbe180de935b5017fba3cf3e2b585a pwm: stm32: Always do lazy disabling
9fe2069a9586e223d3c1bc2126833f310151616e hwmon: (max6697) Fix underflow when writing limit attributes
5cd6721d789683a8fa5e96fcab388021fa4c2f7b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ad8c347732a450188140f230e247a209200e6b01 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3edf65be1fade800cce3eb22eb222b97aae458b5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3ba50d9233bd1e26cd374cb4264df614b9b63cba arm64: dts: rockchip: Increase VOP clk rate on RK3328
a64cd46cc2f08ea572f9eff24ad289986b97b3b3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
748ee683ae54f8fb4daa2d4cd4a51813ea43cab3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2623585eb5915d088be7b2dc3963239fabe77bb9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b42123aa11852e090f3024c6759b2d70515c2d43 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5c6820c5a74128819a12f2563dd2f7fa7d3fa86b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5bded5a131af34b77481791145ba91f0ee940496 arm64: dts: amlogic: gx: correct hdmi clocks
c1588a2e51e5453f4763753485e7e302df6688a2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1b55044749ef8bcf0a5878746f60c9ba54f305f0 x86/xen: Convert comma to semicolon
65f083996e15f5fcb020c83d7a6cc22e7a7148d3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8ed886fbfbab7971bdb6bfe2ae50d40b0234852c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5510183266a76af4a3e49ae8d2aa58c11c0c476f firmware: turris-mox-rwtm: Initialize completion before mailbox
de9f06b37d148c5f6de89988f4e9dab21a124d64 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
33749ad4da50331a439e41ad7bfce598c02cff64 net/smc: Allow SMC-D 1MB DMB allocations
130a1a9acb709691819542755ba0c93c4bb53728 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
32e4baeaae7e33a77596398062374124f0508ae7 selftests/bpf: Check length of recv in test_sockmap
8161263362154cbebfbf4808097b956a6a8cb98a lib: objagg: Fix general protection fault
4dc09f6f260db3c4565a4ec52ba369393598f2fb mlxsw: spectrum_acl_erp: Fix object nesting warning
f0e93132c0a869cae672aa2cdf4b638ab8e07ffd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b289ebb0516526cb4abae081b7ec29fd4fa1209d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c1df19258a688f15a9f521d219c57b9c10ab7451 net: fec: Refactor: #define magic constants
8541b8ac35de9139f2e58f3d2bbaf68f874dbba5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
576d12ba53fb56b60b96b52db281c17ac2b00955 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4443bd20326277b62a900976b834697facb01230 netfilter: nf_tables: rise cap on SELinux secmark context
818c1f5ff39f5ede713adb3b97f459411955bc8e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7d87d26bd186456cf90e19a28f89b07901cb225f perf: Fix perf_aux_size() for greater-than 32-bit size
b54962dc4eec9e46e03795bb65cf3bd943cfd815 perf: Prevent passing zero nr_pages to rb_alloc_aux()
94637e9927360f00a2a1ddaf2b2f2804b365d835 qed: Improve the stack space of filter_config()
994fc2164a03200c3bf42fb45b3d49d9d6d33a4d wifi: virt_wifi: avoid reporting connection success with wrong SSID
79957e626d8fab04f159b58f9c495a4f6906f2d1 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f071190ec34e0eb32a68e8da0bbd1336bc3dfc0e wifi: virt_wifi: don't use strlen() in const context
c90b1cd7758fd4839909e838ae195d19f8065d76 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
db071a63d775562370e1b1cb245eee35b2cf6af9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5f6aeae1e724bc2d667536a5a972f1e993d9705e USB: move snd_usb_pipe_sanity_check into the USB core
fce50a628e72736b15cfbbdf5cccb15de3e4b037 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
031eda178e8e09c64c41887dc31fc56cb6092e2f media: imon: Fix race getting ictx->lock
f8bcdad28647659b7807e262fd8b427370698a88 saa7134: Unchecked i2c_transfer function result fixed
c65fe17a4981aa7069d23d1e2fc38ae9fe25553a media: uvcvideo: Allow entity-defined get_info and get_cur
0063a2822dbdb184d0419257fadf6c4c5aaf37d4 media: uvcvideo: Override default flags
4f33ef74eccf98de75ceee4f42d12631c694e8fa media: renesas: vsp1: Fix _irqsave and _irq mix
3a2a9cc47d5d8b210bba9e56e83d9f66225f030e media: renesas: vsp1: Store RPF partition configuration per RPF instance
d1415125b701ef13370e2761f691ec632a5eb93a leds: trigger: Unregister sysfs attributes before calling deactivate()
9e43e7212f00f5db2eed38d1d1fe8d9ebea0a205 perf report: Fix condition in sort__sym_cmp()
024e357a6ff0f07318ca8d2ed962ca00da2219c2 drm/etnaviv: fix DMA direction handling for cached RW buffers
62ef8d7816c8e4a6088275553818b9afc0ffaa03 drm/qxl: Add check for drm_cvt_mode
72e06bedd5e8952999061f469be240b8ab79619c mfd: omap-usb-tll: Use struct_size to allocate tll
feed3fcb6f8ca5e69ba386d99572a192a07cc20c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5f20a407eda95c0140d5f93f29e32dbaa7a60777 ext4: avoid writing unitialized memory to disk in EA inodes
6922e0346380d81759cee329f23727b2452b67e9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
df5a9723b61c0b75fd131574a0fb7109ab6a3026 SUNRPC: Fixup gss_status tracepoint error output
3881d0622cf6ff776e38462f7ad64d1215bc47dc PCI: Fix resource double counting on remove & rescan
5e3f7847e6ff2d8ff41cf2559a80201589004637 Input: qt1050 - handle CHIP_ID reading error
409ca91035dbb3e1d1255d8fd99450aa0e055c59 RDMA/mlx4: Fix truncated output warning in mad.c
6607140c185e0633157d04c78ec0bf89d728b21a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6e17530f5bdd7f0dc6d0164dc9b864e19df4b56a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
638b75a19aa5e476f70d9ee6c7716db10e0c7e09 ASoC: max98088: Check for clk_prepare_enable() error
729109a0d5a355a8a53c887f07ec8a05e24ef5c7 mtd: make mtd_test.c a separate module
6e1d3873ea4a77c10eba76ba2acdf57a3c21222a RDMA/device: Return error earlier if port in not valid
8761992069d7285f7535496c15aeb09db9e44043 Input: elan_i2c - do not leave interrupt disabled on suspend failure
28c5198369c692fecbd9156123a7a9a2d9eb16c6 MIPS: Octeron: remove source file executable bit
38378074fad8a4c33318736bcb630c7ad6a0092b powerpc/xmon: Fix disassembly CPU feature checks
b8f7d8f4d52959575c08b416dff2fd1dedec0633 macintosh/therm_windtunnel: fix module unload.
55fa4883aa378031471dffea7ad5e9a0b5db81a8 bnxt_re: Fix imm_data endianness
64c0b8e64be8368617ef08dfc59a3160563a1435 netfilter: ctnetlink: use helper function to calculate expect ID
24d78662f1aa17a1a50e069c3a81d99dc1b81944 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1a8e19cbc3ebfabc7aa82f6d08562dc425048492 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
932813248d326b960be6e1434b5f6fea1f2bb911 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b45432ce84fdb8e603a5df8c73316a8b611e9ba0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
10ba89c2138b5e5efe90a8c99e0793c392e219bc pinctrl: freescale: mxs: Fix refcount of child
a4b0c9fd152da19a4d3cd75f3d5b3bc8430f0615 fs/nilfs2: remove some unused macros to tame gcc
680c7faee40b8f306894b53d395fcb7ee094a7c0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
84033790be84cdab758c638fdbb6313137fc98e5 rtc: interface: Add RTC offset to alarm after fix-up
457a1c87d454455d671a3045cf0b56157be110a1 tick/broadcast: Make takeover of broadcast hrtimer reliable
5d7cea681dcaa341a18e7a0d59de764dd403a85e net: netconsole: Disable target before netpoll cleanup
c77064e76c768fb101ea5ff92dc771142fc9d8fd af_packet: Handle outgoing VLAN packets without hardware offloading
2194b6a9bb2ae2f4f789dde5e08bec5ddfb95d27 ipv6: take care of scope when choosing the src addr
375ff2a273bffe6f3085dc3e06ef33c1716cb70b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
72aff311194c8ceda934f24fd6f250b8827d7567 media: venus: fix use after free in vdec_close
4a52861cd76e79f1a593beb23d096523eb9732c2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a658ae2173ab74667c009e2550455e6de5b33ddc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d6ad202f73f8edba0cbc0065aa57a79ffe8fdcdc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
71dbf95359347c2ecc5a6dfc02783fcfccb2e9fb drm/amd/display: Check for NULL pointer
cae9e59cc41683408b70b9ab569f8654866ba914 udf: Avoid using corrupted block bitmap buffer
ecc258fbdd9019ab6c1eb7d3acd41d9ed8c841c2 m68k: amiga: Turn off Warp1260 interrupts during boot
19e13b4d7f0303186fcc891aba8d0de7c8fdbda8 ext4: check dot and dotdot of dx_root before making dir indexed
e02f9941e8c011aa3eafa799def6a134ce06bcfa ext4: make sure the first directory block is not a hole
34293b8c12404d690e45151af9e12a5a7aba4c1f wifi: mwifiex: Fix interface type change
13d79c648961960d1e91af20432b074ce15a7a09 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1ca78a7c47152f4cd51b1e1c22f57fa4320f53a2 tools/memory-model: Fix bug in lock.cat
2828b6fd837068158d3a2c21e93d7e049e099bf7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
48b5730852d7de5b012e94a3077c2452233dcee0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
46f1dea17b0e07780fab9ee935dc769534aa112d binder: fix hang of unregistered readers
5e5801888d6ee3cfad07626355c337aa6d403cab scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
54162974aea37a8cae00742470a78c7f6bd6f915 f2fs: fix to don't dirty inode for readonly filesystem
02a29f6e3be92d5923c0d49b11e76bd76dde4b47 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8d4fc803ff43defcb48a359f8cc6f93a82da8dc9 ubi: eba: properly rollback inside self_check_eba
362ded08cc0296859a479265f232915b9115d5c2 decompress_bunzip2: fix rare decompression failure
b59a5e86a3934f1b6a5bd1368902dbc79bdecc90 kobject_uevent: Fix OOB access within zap_modalias_env()
67b6d03dca71b7fc612e57976a05759532e82ae7 rtc: cmos: Fix return value of nvmem callbacks
171ac4b495f9473bc134356a00095b47e6409e52 scsi: qla2xxx: During vport delete send async logout explicitly
dae67169cb35a37ecccf60cfcd6bf93a1f4f5efb scsi: qla2xxx: Fix for possible memory corruption
af46649304b0c9cede4ccfc2be2561ce8ed6a2ea scsi: qla2xxx: Complete command early within lock
e1f010844443c389bc552884ac5cfa47de34d54c scsi: qla2xxx: validate nvme_local_port correctly
8922d66df14f7bed952cb180638949a292e6c2fe perf/x86/intel/pt: Fix topa_entry base length
f6fe92535e86d0751db4029130fd54ac250ebb65 perf/x86/intel/pt: Fix a topa_entry base address calculation
89b7c3d509be492f2ad257b9d01ea45bae32190b rtc: isl1208: Fix return value of nvmem callbacks
6e70fff02f5de9521f49360d776e09d7dcfdbc86 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8e9e1b4b9d574e52bda65760d7ac49dac47d4710 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7f25f296fc9bd0435be14e89bf657cd615a23574 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
796bdd9a9b6dc5b2ab76aa6e3cd3399f1571d42f selftests/sigaltstack: Fix ppc64 GCC build
f54a096195f3180c0999dca408bf8a63166c66a6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7d8e5712f3ea6bb71f2c427af8028d0c4d879be7 drm/panfrost: Mark simple_ondemand governor as softdep
0a99aa6ca324a849cacd5ce08a4cc19bd77b7b1d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
46c0fa486bb84a29300ff4e4dfa4c0c4676e8a42 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3b5bcca85831dd1068e683a40246993c5ae1561e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
17290401141aa8cb4a835ed18556a1830d991608 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
02b87e6334a38c65eef49848d3f1ac422f0b2a44 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
128037541177797af9cefcdf3e06841e77a77f32 kdb: address -Wformat-security warnings
c06023caca61f79534f7e83a8edc4f22333e1d15 kdb: Use the passed prompt in kdb_position_cursor()
9b3a4345957f5372041bc4f59de322f62653e862 jfs: Fix array-index-out-of-bounds in diFree
f4eee3607202144a29158848f325f9f08be85e10 um: time-travel: fix time-travel-start option
6a8a0da4d84a4018c210c043d4331945a524ba29 libbpf: Fix no-args func prototype BTF dumping syntax
2f7bbdc744f2e7051d1cb47c8e082162df1923c9 dma: fix call order in dmam_free_coherent
f19db930ae326351f71c241b41b8f19d58a936ca MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8ea16df99dcdfb79b1a4bbed4ebae629c406f40b ipv4: Fix incorrect source address in Record Route option
507bf56d42ca6b632d838cc2ac99403f8eee79fd net: bonding: correctly annotate RCU in bond_should_notify_peers()
253405541be2f15ffebdeac2f4cf4b7e9144d12f tipc: Return non-zero value from tipc_udp_addr2str() on error
fd06cb4a5fc7bda3dea31712618a62af72a1c6cb net: nexthop: Initialize all fields in dumped nexthops
a689f5eb13a90f892a088865478b3cd39f53d5dc bpf: Fix a segment issue when downgrading gso_size
d3e4d4a98c5629ccdcb762a0ff6c82ba9738a0c3 mISDN: Fix a use after free in hfcmulti_tx()
0abe35bc48d4ec80424b1f4b3560c0e082cbd5c1 apparmor: Fix null pointer deref when receiving skb during sock creation
d4001bd3b46af77cf0f663bdeb08c8f874695476 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9dff804bd8a9b92fa59e86d1a3d7939beafc8f8e ASoC: Intel: Convert to new X86 CPU match macros
41aa8b71b5dde9608bc028cf83bf16cfd65e829b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
035333dddd42d7cac52606e3fdc361532480c95c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3f8ec1d6b0ebd8268307d52be8301973fa5a01ec nvme-pci: add missing condition check for existence of mapped data
4d3817b64eda07491bdd86a234629fe0764fb42a mm: avoid overflows in dirty throttling logic
c72ddaebcd64fc0fec7afb404b78264c27675808 PCI: rockchip: Make 'ep-gpios' DT property optional
bbfcb2a4bc894896c6794b664884a2b36299b974 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
92f405a7f118faa89a1450c0201e305838c37b45 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
fca2fe16706567797f18a73252e5fdb8cc826051 parport: Standardize use of printmode
47b3dce100778001cd76f7e9188944b5cb27a76d dev/parport: fix the array out-of-bounds risk
00d780681e601c20670d2a40f9647c58292e0ed4 driver core: Cast to (void *) with __force for __percpu pointer
b044588a16a978cd891cb3d665dd7ae06850d5bf devres: Fix memory leakage caused by driver API devm_free_percpu()
9951e76f3988cc7157174e805ac5e9c2815995b7 genirq: Allow the PM device to originate from irq domain
ee1e002d173fdd249829689d89523ea48ba02375 irqchip/imx-irqsteer: Constify irq_chip struct
294aa15e79cee628cc49720f69a186f79ffd6611 irqchip/imx-irqsteer: Add runtime PM support
a590e8dea3df2639921f874d763be961dd74e8f9 irqchip/imx-irqsteer: Handle runtime power management correctly
8d1eca34ac1981c1b9822b6fbae419c5408eaa6d remoteproc: imx_rproc: ignore mapping vdev regions
66b47133bfbbe06192ca1329b7e237fd7e362591 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
84beb7738459cac0ff9f8a7c4654b8ff82a702c0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3bcb8bba72ce89667fa863054956267c450c47ef drm/nouveau: prime: fix refcount underflow
e8e1c9b282c26cfbe31eee5f0933e28de22699d1 drm/vmwgfx: Fix overlay when using Screen Targets
37652fbef9809411cea55ea5fa1a170e299efcd0 net/iucv: fix use after free in iucv_sock_close()
9f96828b9444e85e7cd9a7038e825d28e38cbcae net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ba35ce6480c42036efae2a7f0fa4157627bf7e18 ipv6: fix ndisc_is_useropt() handling for PIO
04dcab03e6fe4338e7ec8e6756f7bbd5ba4792a9 HID: wacom: Modify pen IDs
41a6c31df77bd8e050136b0a200b537da9e1084a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
479335789d921346a93186669cfc1f3ed89f63bf ALSA: usb-audio: Correct surround channels in UAC1 channel map
869f240a5b69551a00e3b4e10ebef98a675a16b7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
922b824bb71ae57f9b368710bba68e7ad0c09377 netfilter: ipset: Add list flush to cancel_gc
f19bf41e73317b29331787bba0f5afdeb686a760 genirq: Allow irq_chip registration functions to take a const irq_chip
8243f4137570c8457a02b8d7f0043847eb977162 irqchip/mbigen: Fix mbigen node address layout
25a727233a40a9b33370eec9f0cad67d8fd312f8 x86/mm: Fix pti_clone_pgtable() alignment assumption
c2237ce58af4d6db653632603d6d59367093b01c sctp: move hlist_node and hashent out of sctp_ep_common
c9b3fc4f157867e858734e31022ebee8a24f0de7 sctp: Fix null-ptr-deref in reuseport_add_sock().
37c093449704017870604994ba9b813cdb9475a4 net: usb: qmi_wwan: fix memory leak for not ip packets
96cc343c3f589a67ccba5ed31a545a2fb44639c5 net: linkwatch: use system_unbound_wq
d89b1a9387a413401c3f0b092e48b418ef72ef15 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6fdd36fba342f34814bac465ad78d46f160e0665 net: fec: Stop PPS on driver remove
6b33c468d543f6a83de2d61f09fec74b27e19fd2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4c8f911560381ed989af10b6ed7b8b98a928a3a6 clocksource/drivers/sh_cmt: Address race condition for clock events
79b7f33d4616d97743a582f6c20211f772c23f64 ACPI: battery: create alarm sysfs attribute atomically
d3eaa7fe11e9553cb1c5c0ce110ed7c4dcc6772e ACPI: SBS: manage alarm sysfs attribute through psy core
0f82fcdc8e7f796d77d80cc6198a48b145e11762 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9d9e96dc565b47f42dc7bc41c2d1b96237f68758 PCI: Add Edimax Vendor ID to pci_ids.h
5def895b42ef16a2da6402818cba8d7ec8ede1ef udf: prevent integer overflow in udf_bitmap_free_blocks()
4dd406a3081aacdbc58969021d9e81c0aa3d8660 wifi: nl80211: don't give key data to userspace
a8ca88d3d95f4efe61471f63a7222c6f01eaf9a1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ff5c4eb71ee8951c789b079f6e948f86708b04ed drm/amdgpu: Fix the null pointer dereference to ras_manager
04637027436d376e3ae95c18eb9a8f11092035a6 media: uvcvideo: Ignore empty TS packets
87c2a57fdb7c5d353ab63865c3d3f8ef90965756 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
969d683bfef15a2a690c9e94ddcb6173c8bea056 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1ec5ea9e25f582fd6999393e2f2c3bf56f234e05 s390/sclp: Prevent release of buffer in I/O
0860bad4a49dbf0c284969c68dfdd4ba54ee0a43 SUNRPC: Fix a race to wake a sync task
a61144525f8e600c2c617e0aaf69b3e890287a73 ext4: fix wrong unit use in ext4_mb_find_by_goal
762dd597c7bb48aefc2d9d8daa5cf72b1132ade2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4fecc9ed9085f849f56be7cef0599be9b5b8bb7a arm64: Add Neoverse-V2 part
7e13067758a1bb6cec2366b5a1c0f73e132c65e9 arm64: cputype: Add Cortex-X4 definitions
c4d3c615cfd27b454b0bfd055a4ea8f4d2673dc5 arm64: cputype: Add Neoverse-V3 definitions
60bb45497476d139efafe7b97c3b5318b9a6cdc5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d58774b5f184a400f78ec5f25ba985a5c36ddbe2 arm64: cputype: Add Cortex-X3 definitions
e890465ebf42cc9973c150d1b1d7d9584d997222 arm64: cputype: Add Cortex-A720 definitions
32480850c6174e8f74a4a04a416403155daeb4b2 arm64: cputype: Add Cortex-X925 definitions
31c04d3f6870ad64b02ca1d676a63aa68860a07c arm64: errata: Unify speculative SSBS errata logic
d19a135ca282a1fd781eaff7187177346433b31b arm64: errata: Expand speculative SSBS workaround
90f49639d409bfe0f2a9fe08c88349f88b95900b arm64: cputype: Add Cortex-X1C definitions
76b4fbb66146cc1531870abbf43f54704069b202 arm64: cputype: Add Cortex-A725 definitions
ba9a332d1ef5bcf4677de1613ba449304e8f338d arm64: errata: Expand speculative SSBS workaround (again)
9bd5abd9d337ff75d0ed544443d5f167bc9670e7 i2c: smbus: Don't filter out duplicate alerts
54abe030dfc0a037bc5c78de875a598b7bd1febd i2c: smbus: Improve handling of stuck alerts
6082250cca36c75aed04df62492878df40bd2dba i2c: smbus: Send alert notifications to all devices if source not found
abc71a9915911127e7e6a8478737f99161b64e87 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3a5e84e6e492afa634f364964bff903ed7b80fde spi: fsl-lpspi: remove unneeded array
2c99fd57623c586bffebc4b6cb5ee40eb0641c8c spi: spi-fsl-lpspi: Fix scldiv calculation
24ddda932c43ffe156c7f3c568bed85131c63ae6 drm/client: fix null pointer dereference in drm_client_modeset_probe
40f3d5cb0e0cbf7fa697913a27d5d361373bdcf5 ALSA: line6: Fix racy access to midibuf
3c540f420026eacc8a4ff5d9790e6fdf20ae8610 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
85f06d9634b7dfaca4d30a58ae18713f6bc7b684 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9c3746ce8d8fcb3a2405644fc0eec7fc5312de80 usb: vhci-hcd: Do not drop references before new references are gained
55bb086ce92cb4639f3ea72015360ab3cbe211c1 USB: serial: debug: do not echo input by default
df8e734ae5e605348aa0ca2498aedb73e815f244 usb: gadget: core: Check for unset descriptor
8f783731e3738f62d37c077c9df28e505b81943b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f91fb47ecacc178a83a77eeebd25cbaec18c01d6 tick/broadcast: Move per CPU pointer access into the atomic section
5cd98f82eca74a17927f5946a5d3cf943e3500b3 ntp: Clamp maxerror and esterror to operating range
dd98c9630b7ee273da87e9a244f94ddf947161e2 driver core: Fix uevent_show() vs driver detach race
3f16bc776b2fc41e58b1f0ba80e2a97ba048945e ntp: Safeguard against time_constant overflow
12608528f55ddb9449a905f6ac509ea9b01bf924 scsi: mpt3sas: Remove scsi_dma_map() error messages
881058e07b8bbb20906ec1c38b83716b909700ae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
55b2a5d331a6ceb1c4372945fdb77181265ba24f serial: core: check uartclk for zero to avoid divide by zero
da18145e7dd4365099ba143802cd8e5dda85d801 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1031a0e7c2934b1704f460533b2db1548966e8d1 power: supply: axp288_charger: Fix constant_charge_voltage writes
f8fe71c64923f2dfe18a8968f32168a20277be00 power: supply: axp288_charger: Round constant_charge_voltage writes down
d3e4dbc2858fe85d1dbd2e72a9fc5dea988b5c18 tracing: Fix overflow in get_free_elt()
06c1de44d378ec5439db17bf476507d68589bfe9 x86/mtrr: Check if fixed MTRRs exist before saving them
ca75fa4ff895992208ca0b9ae8c05b6dac6a27b2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c7a28cb079a8d5b076c2abc43bf2595a9487b5b6 drm/mgag200: Set DDC timeout in milliseconds
af3948929b10ec39f185192c25fc81d8c61714bf Fix gcc 4.9 build issue in 5.4.y
53174ce02d2fa9a7f5002055e765ddd021db4bb9 kbuild: Fix '-S -c' in x86 stack protector scripts
cb56f8f06a7a0c1797a9ad2c41937edf32d797d8 netfilter: nf_tables: set element extended ACK reporting support
eaf1a29ea5d7dba8e84e9e9f3b3f47d0cd540bfe netfilter: nf_tables: use timestamp to check for set element timeout
cd4348e0a50286282c314ad6d2b0740e7c812c24 netfilter: nf_tables: prefer nft_chain_validate
a256d019eaf044864c7e50312f0a65b323c24f39 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f6a745c5580821569cef454cab52a2b7acaccd2a arm64: cpufeature: Fix the visibility of compat hwcaps
fdf2b10bafa087657e232570aa77b9fc89646b02 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
368f6985d46657b8b466a421dddcacd4051f7ada exec: Fix ToCToU between perm check and set-uid/gid usage
dc1d852277d34fcbf4462cf5b8b64b991cfa7cf0 nvme/pci: Add APST quirk for Lenovo N60z laptop
e7765ad4b47d71944e6d8d05f66071f715b75e88 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2f2f3c6a4d46749807628f62fd505c7226bb9762 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
5bb3c84a1185766460e392fe31ff8882f989c66b Linux 5.4.282
33168db352c7b56ae18aa55c2cae1a1c5905d30e fuse: Initialize beyond-EOF page contents before setting uptodate
fa69434ecdb49fe6c5a1b3949555f7297b0ec75e ALSA: usb-audio: Support Yamaha P-125 quirk entry
a57b0ebabe6862dce0a2e0f13e17941ad72fc56b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
19f60a55b2fda49bc4f6134a5f6356ef62ee69d8 s390/dasd: fix error recovery leading to data corruption on ESE devices
0936c758a2536c4232446f8e37b0da4998fe34bc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f75dec8417bb3950f1f9de24d70f969461ff7f58 dm resume: don't return EINVAL when signalled
0f94cd0e022635c0faba036684551a88625e637c dm persistent data: fix memory allocation failure
3525ad25240dfdd8c78f3470911ed10aa727aa72 vfs: Don't evict inode under the inode lru traversing context
463074c08128271608da12cfcdd85b1d99412e81 bitmap: introduce generic optimized bitmap_size()
e807487a1d5fd5d941f26578ae826ca815dbfcd6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
374a0f82047428b3e9a361b48d5dee621b1d5ed6 selinux: fix potential counting error in avc_add_xperms_decision()
a71a6db101c49fbf6aafad5ea992abeaf96d8a24 drm/amdgpu: Actually check flags for all context ops.
1b37ec85ad95b612307627758c6018cd9d92cca8 memcg_write_event_control(): fix a user-triggerable oops
60f05081e09791370ef5c456febec5bd3afeb9e9 overflow.h: Add flex_array_size() helper
1ab137a90eeaea265fa205538e28f3a54f7fd730 overflow: Implement size_t saturating arithmetic helpers
2d34304bcea84e17fd329775552595a929002927 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cd0aa417b8c556cad8f49f433284c5e1dbaed5cb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
37f3dafee1b5a6666a38f95ce441029326e30370 s390/uv: Panic for set and remove shared access UVC errors
3b999c528ba93d0cb8b0723ec19131411f1e18c7 net/mlx5e: Correctly report errors for ethtool rx flows
09e086a5f72ea27c758b3f3b419a69000c32adc1 atm: idt77252: prevent use after free in dequeue_rx()
8876a2ac1b926cd8422029f4ed2007d5d0e29119 net: axienet: Fix DMA descriptor cleanup path
c6ddc4c57b3953c91cb65d89303d5d518a3ffcb1 net: axienet: Improve DMA error handling
367ca46817b702c596c6fc6d68b01d60c8ff85b1 net: axienet: Factor out TX descriptor chain cleanup
d724554f8ff642708f8d351052cab39b7bb49ed6 net: axienet: Check for DMA mapping errors
2978228525a08b6a6d9f740fa2e87c1f029105d4 net: axienet: Drop MDIO interrupt registers from ethtools dump
67527bcb0f677a812a0181e77dc3b70d8bc9d30e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
46a5469f928c7215641f539ef99091d0923b2375 net: axienet: Upgrade descriptors to hold 64-bit addresses
8b04b6b7c4e5dd16e7acb8b16e2659efb784373b net: axienet: Autodetect 64-bit DMA capability
d7fa0c35826a7e28702b94810cd20717da33a8d3 net: axienet: Fix register defines comment description
56bb1b3bf4e9c9dca64ff6020a08800367de29c2 net: dsa: vsc73xx: pass value in phy_write operation
67492d4d105c0a6321b00c393eec96b9a7a97a16 net: hns3: fix a deadlock problem when config TC during resetting
4e0b0f085fa942e30665b5a31785171838fde0cf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5b6711094bf0833354e89bdf63961622681b7d6d ssb: Fix division by zero issue in ssb_calc_clock_rate
47ff82181e453e67fed7bfc5e44964a7954d4dc0 wifi: cw1200: Avoid processing an invalid TIM IE
9a732aad7d0b19a91f2b691aed650bc2d12758ec i2c: riic: avoid potential division by zero
8b29a8dc6adf087a39093cccca83eef41eb436ab media: radio-isa: use dev_name to fill in bus_info
11b776e3c921898b40a7497faef1ba0c96e6bb06 staging: ks7010: disable bh on tx_dev_lock
19c348fecf34072077310b026da9f884c543cd90 binfmt_misc: cleanup on filesystem umount
e997548575c40f504e64ca9ed583d8a9463d2af6 scsi: spi: Fix sshdr use
0137220b97e3b36e97188de8e5801863da692e92 gfs2: setattr_chown: Add missing initialization
7b31922f2a3b5958c844067c66f61f31d9a19ac0 wifi: iwlwifi: abort scan when rfkill on but device enabled
81c479fc35b4c3e0c0ee39aec7347e03add0369f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
240fcfe1193a1cdccd7a2839e6f593b301635da1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
de71b478b2ea0d760754c1b615f4633cb1d7950f nvmet-trace: avoid dereferencing pointer too early
12f8698a840a9c1a55b11a23bd8437bd7693e5cf ext4: do not trim the group with corrupted block bitmap
1e3ca3ef9f36098292ea19668f6fb4173f87dbe9 quota: Remove BUG_ON from dqget()
199a42fc4c45e8b7f19efeb15dbc36889a599ac2 media: pci: cx23885: check cx23885_vdev_init() return
e1c82f74b6c24818a5713f038f4061342b3720d4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6ef9c38cd04672a0f23f1f3c068318b22ef629cd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7bdf5df2bffc295030c80f531b491223c5f1e927 net/sun3_82586: Avoid reading past buffer in debug output
5766a74fe6b225c19b5bf9f88ec51088ed18633a drm/lima: set gp bus_stop bit before hard reset
6ca28b54adf3e92f8357cbe663f8b4f02af279c3 virtiofs: forbid newlines in tags
0f9d2670110d3f91bd5f65b31e93c726876eca07 md: clean up invalid BUG_ON in md_ioctl
03475167fda50b8511ef620a27409b08365882e1 x86: Increase brk randomness entropy for 64-bit systems
b62f96647b1e78721ef9b616ba8cce90aecbb3b0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d921c88d1b5472b5fb32c3727bb52f10158ff109 powerpc/boot: Handle allocation failure in simple_realloc()
3d2598c317b8f49e3cd9ef8d8d6cfc8acde31968 powerpc/boot: Only free if realloc() succeeds
36f225da5122c6e7e62fb47e77f0be1dc89bc529 btrfs: change BUG_ON to assertion when checking for delayed_node root
76c5fd8dd0ac7a132d9952a786a9a11a5cc339d2 btrfs: handle invalid root reference found in may_destroy_subvol()
ffb87a8829e9c61b0d0002cfa3fe7771e08a4d05 btrfs: send: handle unexpected data in header buffer in begin_cmd()
fe3f0f9af440afe66edd6ca6d925f0558095f682 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7026ba0a09141c1a450a930855d3c0549c312769 f2fs: fix to do sanity check in update_sit_entry
a98c91a49e596364232038ae8be7a0830eb0a8e5 usb: gadget: fsl: Increase size of name buffer for endpoints
d037a1d1f55d7bc83caf7575273ad69a8590c07d nvme: clear caller pointer on identify failure
ea213d57f65c6475cb760877fa5ec379fbf67297 Bluetooth: bnep: Fix out-of-bound access
6168df74dbcd6a5cde73b0b72776fa5408d894be nvmet-tcp: do not continue for invalid icreq
d8086fbabd56cfacc3f4e56a34800d6f63ab0ec2 NFS: avoid infinite loop in pnfs_update_layout.
b4bde02e003fab138cc87ece7cc64db6e0d50c9c openrisc: Call setup_memory() earlier in the init sequence
29fdfe9f2afe5908bee79615d753eef30a611740 s390/iucv: fix receive buffer virtual vs physical address confusion
31d59a2a8162ffc3825a32a18651fea8f3bbe22a usb: dwc3: core: Skip setting event buffers for host only controllers
f162e1b7d6dc153ca73eee82fc735fa14e35c935 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e378b7675d8a8cccb4b3cc75dc8a5b84547d929c ext4: set the type of max_zeroout to unsigned int to avoid overflow
ee440c8312a63c11bfa9f09d16725312f75805c7 nvmet-rdma: fix possible bad dereference when freeing rsps
9d72b629a9413533397e516bec9261cdf331870e hrtimer: Prevent queuing of hrtimer without a function callback
f5dda8db382c5751c4e572afc7c99df7da1f83ca gtp: pull network headers in gtp_dev_xmit()
58f5626d1b5e900d29dd389197dd30fa96f31c4f block: use "unsigned long" for blk_validate_block_size().
8adc9ab5bd91d383f3b10c10232323e64fd10669 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6a99ee6b99ca929ab57c6f651e79899f3007815e dm mpath: pass IO start time to path selector
c6e3c341cfa55df2ead43cdef31ffd38e364538e dm: do not use waitqueue for request-based DM
06a6aebeb01ce1d3b1675f29e5d08ccda8ec6271 dm suspend: return -ERESTARTSYS instead of -EINTR
a5ba18e68c8ac985eb415f18811e597e93e72640 Bluetooth: Make use of __check_timeout on hci_sched_le
960d34e61acd3d36b1ef14f53eb67f176446a597 Bluetooth: hci_core: Fix not handling link timeouts propertly
2b3e49f25048b6cf2658c4af3ab3147cb1f2d433 Bluetooth: hci_core: Fix LE quote calculation
0d3702c60fee0277903a2f99412660a0f7870eee tc-testing: don't access non-existent variable on exception
6633b17840bf828921254d788ccd15602843fe9b kcm: Serialise kcm_sendmsg() for the same socket.
963bfa57635bd54202d773d4bf8d48c347c1c15f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4d63207fa617e9c6b242a8e8ed20c59bcf33b80e net: dsa: mv88e6xxx: global2: Expose ATU stats register
c86fd1b4ce841ff5ac0d23ac106bf9948a659623 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
0d9e6f3630939032ff11e3ac095c25296b5d64a0 net: dsa: mv88e6xxx: read FID when handling ATU violations
2c0f2a52447856a3c0e091cad31521d8c2ffddb5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d39f5be62f098fe367d672b4dd4bc4b2b80e08e7 net: dsa: mv88e6xxx: Fix out-of-bound access
759e3e8c4a6a6b4e52ebc4547123a457f0ce90d4 netem: fix return value if duplicate enqueue fails
ce2f6cfab2c637d0bd9762104023a15d0ab7c0a8 ipv6: prevent UAF in ip6_send_skb()
c66ed34257ae0bb9d3eb2b5c656f1f7fd5f4cb04 net: xilinx: axienet: Always disable promiscuous mode
1573f51ef1ed007ab39bad2d0992191e1a11496f net: xilinx: axienet: Fix dangling multicast addresses
bdb29697549b253fa1113ce19794d7e80b635dc8 drm/msm: use drm_debug_enabled() to check for debug categories
6590c49e987bffed9a5e324cf1166b0938998176 drm/msm/dpu: don't play tricks with debug macros
2b507b03991f44dfb202fc2a82c9874d1b1f0c06 mmc: mmc_test: Fix NULL dereference on allocation failure
90e1ff1c15e5a8f3023ca8266e3a85869ed03ee9 Bluetooth: MGMT: Add error handling to pair_device()
b2c3dd788aeec2cd97b91bc6a91464b91a868c02 HID: wacom: Defer calculation of resolution until resolution_code is known
2deb4543e927188c9a2c49f7f57889dc9128fe64 HID: microsoft: Add rumble support to latest xbox controllers
11aa40b30b2d54a9cc8799a08d1ae84c09ec419a cxgb4: add forgotten u64 ivlan cast before shift
931274b0c984713f12f8251479749c43cf880780 mmc: dw_mmc: allow biu and ciu clocks to defer
01e07b05679b89796addb07f7a8500c2a8a33381 ALSA: timer: Relax start tick time check for slave timer elements
7732c54f2b41dac9a55e4e12de9691f6f93bf91a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
87f610a1a7fbdb1f2e3d90b54c955bd3b8a0c322 Input: MT - limit max slots
d4bdddda973702351f0bc319e7b2c949b28b2222 tools: move alignment-related macros to new <linux/align.h>
3b505759447637dcccb50cbd98ec6f8d2a04fc46 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2cea369a5c2e85ab14ae716da1d1cc6d25c85e11 pinctrl: single: fix potential NULL dereference in pcs_get_function()
bf44f0e9352d283e3e48b164cd2858209d7705cf wifi: mwifiex: duplicate static structs used in driver instances
29a132d7931c3cc80e791a3e3f32bbde3fd0600b ipc: replace costly bailout check in sysvipc_find_ipc()
009c4d78bcf07c4ac2e3dd9f275b4eaa72b4f884 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9bb1d48f543700a4a99740841a60472e2da9d37e filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7aa9456288c168022fd53ee89931f87878050c25 media: uvcvideo: Fix integer overflow calculating timestamp
56e62977eaaae3eb7122ee2cf9b720b6703114a9 ata: libata-core: Fix null pointer dereference on error
10aeaa47e4aa2432f29b3e5376df96d7dac5537a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f1f77b1164213536e05f4ec8e730a7321c1c54b2 net:rds: Fix possible deadlock in rds_message_put
902e15c9d4bde339917c3f5faceaa7941502f9d4 soundwire: stream: fix programming slave ports for non-continous port maps
c9fe713b1ada2599563568f1c708e4b3d4ed86a3 r8152: Factor out OOB link list waits
ec7b4f7f644018ac293cb1b02528a40a32917e62 ethtool: check device is present when getting link settings
bdd99e5f0ad5fa727b16f2101fe880aa2bff2f8e gtp: fix a potential NULL pointer dereference
e7d364a5c705c4af3341cfa2dfa1c00bb7676c6e net: busy-poll: use ktime_get_ns() instead of local_clock()
cb829e3352fb5854710747954507c142cc8d5469 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
cd0c823b3f849c45d25144dd75c6920e944330f3 nfc: pn533: Add autopoll capability
c5e05237444f32f6cfe5d907603a232c77a08b31 nfc: pn533: Add poll mod list filling check
0ee9594c974368a17e85a431e9fe1c14fb65c278 soc: qcom: cmd-db: Map shared memory as WC, not WB
aa06cdd28041e5fb121569f90091915a0903ab22 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d035dd99867e89eb2deef8fb281631ce0365cf6d USB: serial: option: add MeiG Smart SRM825L
1d16ac232f8eff5abe57e3157dbe4a8e0c80575d usb: dwc3: omap: add missing depopulate in probe error path
d2afc2bffec77316b90d530b07695e3f534df914 usb: dwc3: core: Prevent USB core invalid event buffer address access
f3498650df0805c75b4e1c94d07423c46cbf4ce1 usb: dwc3: st: fix probed platform device ref count on probe error path
b1069a376590e378532eee4a8d797fb1167301f4 usb: dwc3: st: add missing depopulate in probe error path
29957da407f6d28170059492c785aa451af28f19 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9a2d4f736c6882a02d8c11c8797db97cf1d9ee58 net: dsa: mv8e6xxx: Fix stub function parameters
564e1986b00c5f05d75342f8407f75f0a17b94df scsi: aacraid: Fix double-free on probe failure
4826c62faf5eb89fa2bd54707a08758d98f156c4 Linux 5.4.283
d5cb4c88a351c8ae5ae907bd7d8e5b843e7aa4cd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2da63ce18817b1d7f24c5c7bd3e256871650db76 i2c: Fix conditional for substituting empty ACPI functions
e35c2b95fb44b628289ded5bfaee3cd7825f7efe net: usb: qmi_wwan: add MeiG Smart SRM825L
eb74cf33a390977b7040bfc899505b1899d38a39 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3d4d211d9b406a8e8ac40f9ddfa320711ef1f204 drm/amdgpu: fix overflowed array index read warning
8520fdc8ecc38f240a8e9e7af89cca6739c3e790 drm/amd/display: Check gpio_id before used as array index
d619b91d3c4af60ac422f1763ce53d721fb91262 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a72d4996409569027b4609414a14a87679b12267 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c1beebdfe7f8f76ec1e1a7022d3654a27d5c526a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e789e05388854a5436b2b5d8695fdb864c9bcc27 drm/amdgpu: fix ucode out-of-bounds read warning
2097edede72ec5bb3869cf0205337d392fb2a553 drm/amdgpu: fix mc_data out-of-bounds read warning
e0c2b19a9788b941ed27c497d3f8cc7acb3901b0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
730ee2686af0d55372e97a2695005ff142702363 apparmor: fix possible NULL pointer dereference
d87108bbcd5adead54be80a941e85843b27911d2 ionic: fix potential irq name truncation
bf9502a1aeb708874573aef3e5c693c4ec48f773 usbip: Don't submit special requests twice
8095bf0579ed4906a33f7bec675bfb29b6b16a3b usb: typec: ucsi: Fix null pointer dereference in trace
5b4b304f196c070342e32a4752e1fa2e22fc0671 smack: tcp: ipv4, fix incorrect labeling
d7fc80b7f80111f2be42cc7123c9e528c391180c wifi: cfg80211: make hash table duplicates more survivable
0364f1f17a86d89dc39040beea4f099e60189f1b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
61fb1989ad132d8df573c9bae88e1822d4408fe6 media: uvcvideo: Enforce alignment of frame and interval
129f95948a96105c1fad8e612c9097763e88ac5f block: initialize integrity buffer to zero before writing it to media
e1d41cb9c0f405816e839e3288ed1dbe1ef6ea3c net: set SOCK_RCU_FREE before inserting socket into hashtable
d3af435e8ace119e58d8e21d3d2d6a4e7c4a4baa virtio_net: Fix napi_skb_cache_put warning
1b9666845f1770156774e2d4594798d2273dd744 udf: Limit file size to 4TB
d24c9a466c58be9378e033960d6bbf11b210bf4a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
295ad5afd9efc5f67b86c64fce28fb94e26dc4c9 sch/netem: fix use after free in netem_dequeue
993b60c7f93fa1d8ff296b58f646a867e945ae89 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b7cec87c62196c8de091fef19b3d5a645d93e96c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3dd4e84c02337832860ad66d01a64e0e48fe5028 ata: libata: Fix memory leak for error path in ata_host_alloc()
03fb62294f1aa9be339ec5baf8a140f492fbe973 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b9ee16a20d9976686185d7e59cd006c328b6a1e0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54368655abbdc5c6ed572b905db92effe1627b40 mmc: sdhci-of-aspeed: fix module autoloading
20f3ae4e4d0f68e4914f91a7cf0caea940347ddd fuse: update stats for pages in dropped aux writeback list
9f38784479da17347ec6172ae077285de8df5ad6 fuse: use unsigned type for getxattr/listxattr size truncation
065c48f9e1ddb47fceee124eb2ef4d6cdef66cb0 reset: hi6220: Add support for AO reset controller
04b2b4b4168649ac0f36881f5e3682df117e53db clk: hi6220: use CLK_OF_DECLARE_DRIVER
2464ec897f6c641ea4ff7b95035eae72c6bc668e clk: qcom: clk-alpha-pll: Fix the pll post div mask
0af2a13a37c91f21a41d11d4003fd138d9bde9ae clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dcaf4e2216824839d26727a15b638c6a677bd9fc ila: call nf_unregister_net_hooks() sooner
4a4eeefa514db570be025ab46d779af180e2c9bb sched: sch_cake: fix bulk flow accounting logic for host fairness
da02f9eb333333b2e4f25d2a14967cff785ac82e nilfs2: fix missing cleanup on rollforward recovery error
036441e8438b29111fa75008f0ce305fb4e83c0a nilfs2: fix state management in error path of log writing function
f2a4fe8b3e181e63c924b8d020e1bf70960654e3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2859267753607c7b62b60b095958349121fe7026 smack: unix sockets: fix accept()ed socket label
7c7ad414d403a9a1b9d6f51a68d96e0b68e1c1e7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
37c60b3ff4e4ad9b8571499ff5bfd7027a0585a4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
52d21728735d87dcb3e47864f1a815906deb95a7 netfilter: nf_conncount: fix wrong variable type
1497a4484cdb2cf6c37960d788fb6ba67567bdb7 udf: Avoid excessive partition lengths
f7ffb098bd1914bf3d50939dd27477a598a15923 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dfeee993903863cfeefab96c7b82e800a52aabb4 usb: uas: set host status byte on data completion error
cfb006e185f64edbbdf7869eac352442bc76b8f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3d883961e3eb70ba981edb7ba2dedbebbcc22dfa media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
97daf3f4754f302585b337ae6bfe8d895d901c32 pcmcia: Use resource_size function on resource object
33ed4ba73caae39f34ab874ba79138badc2c65dd can: bcm: Remove proc entry when dev is unregistered.
b7387a7c771c1f3ab74ebb0f5713f40ddfcbddff igb: Fix not clearing TimeSync interrupts for 82580
82a9451ef8731f1b4c57713183924a2bf7cf226b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6f9fdf5806cced888c43512bccbdf7fefd50f510 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1b187a86a176e42f5e48066556980e3232b6cab cx82310_eth: re-enable ethernet mode after router reboot
84a198ee61d3cff9a38c1519937602790dd7de3f drivers/net/usb: Remove all strcpy() uses
f3c54d6e06f91e227dc71a19557c21129baa9880 net: usb: don't write directly to netdev->dev_addr
7d70e0b3917c2a1c3339f380c6f06f0e91b8ec40 usbnet: modern method to get random MAC
3e28497e4d34f52e1ba384259acabd173abcae51 net: bridge: fdb: convert is_local to bitops
7d3a9267d51fa9dcbff887e26c704614ac556b0a net: bridge: fdb: convert is_static to bitops
c2d2a39fab95898b6950b6efe733efce1ede2a0b net: bridge: fdb: convert is_sticky to bitops
a021356aca3b3260db59316c5de5c7b381c3735d net: bridge: fdb: convert added_by_user to bitops
8c72b1cd0ce9797d76ff765748ee03ccf33825cb net: bridge: fdb: convert added_by_external_learn to use bitops
608597018f2a7e8a23830ee7c2ba8b2f7c679384 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4bf22baba84dbf61a74d7bc96418d351f84129f7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
01f7b90c64cd6889172293696bf57e5b07637c1d ASoC: topology: Properly initialize soc_enum values
4bfe58ae953fb947c34d0c71f4798451f7f83978 dm init: Handle minors larger than 255
26cd726c321a68078e5c9d9ab30e7a97945adf64 iommu/vt-d: Handle volatile descriptor status read
193f352631fd96f5a5f0090a4c7f861a7e7cdba9 cgroup: Protect css->cgroup write under css_set_lock
96301fdc2d533a196197c055af875fe33d47ef84 um: line: always fill *error_out in setup_one_line()
7046afecc425fbff231ecf2e8ca82304e8c3a5a4 devres: Initialize an uninitialized struct member
c4c681999d385e28f84808bbf3a85ea8e982da55 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7645d783df23878342d5d8d22030c3861d2d5426 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
438453dfbbdcf4be26891492644aa3ecbb42c336 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d6035c55fa9afefc23f85f57eff1d4a1d82c5b10 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
77ab0fd231c4ca873ec6908e761970360acc6df2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ed9cc6b6c36a8c96ba2382216806b1aef4fa538e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d834433ff313838a259bb6607055ece87b895b66 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4e2c30e0dfdf643ff17b097c9f45ebd21fbec6ea smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7fbbb8b2b37797154af7c1d1a7f5860189e15c31 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
71291aa7246645ef622621934d2067400380645e btrfs: clean up our handling of refs == 0 in snapshot delete
df77a678c33871a6e4ac5b54a71662f1d702335b PCI: Add missing bridge lock to pci_bus_lock()
7ef29fada7d2b3e0fca680e7319be7396602f459 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fac3cb3c6428afe2207593a183b5bc4742529dfd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
597ff930296c4c8fc6b6a536884d4f1a7187ec70 Input: uinput - reject requests with unreasonable number of slots
2cdbe9e5f5099e24396601b8ca2eae4749fc2f54 usbnet: ipheth: race between ipheth_close and error handling
1b9451ba6f21478a75288ea3e3fca4be35e2a438 Squashfs: sanity check symbolic link size
defcaa426ba0bc89ffdafb799d2e50b52f74ffc4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f27f4f445390cb7f73d4209cb2bf32834dc53da lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32c4fe1fd913735ddc647b7da50ccc5952fbc31a ata: pata_macio: Use WARN instead of BUG
d39fbfaf1ad48c04c7ff0f91b6b29c14cefe12c5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0e727707a239d5c519fc9abc2f0fd913516a7e47 staging: iio: frequency: ad9834: Validate frequency parameter value
108e0ab0bc4db3250082fa634eda1ee3ac68a63a iio: buffer-dmaengine: fix releasing dma channel on error
c8294c80b71bb4d58e75c5b623b09aa2d36ee3e1 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5a32bfd23022ffa7e152f273fa3fa29befb7d929 binder: fix UAF caused by offsets overwrite
e8c5ba894181a698d7143975fb5918ce58c19883 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f38f46da80a2ab7d1b2f8fcb444c916034a2dac4 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9f0e663d83d02e9bbd594de1519da519c8bbbf11 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b243d52b5f6f59f9d39e69b191fb3d58b94a43b1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d41b52a4f552fb976b27936b27acbd96cbd6eaee clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6b0f357bf9408c9722c14d5b11ee127ec903465a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
302ac43e58118fd0d9cc8294d8ef669c14294a00 clocksource/drivers/timer-of: Remove percpu irq related code
c6011b495da251f1ee110b5626e2065ea25e45cc uprobes: Use kzalloc to allocate xol area
2feb2c351c2c4d6cdd648c9a132b6553e8372f34 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
7195d0498d1ce42f6e026871b749992c3213bb53 tracing: Avoid possible softlockup in tracing_iter_reset()
9dffb618a6c4dba273d423da71894e4121a2c0bf nilfs2: replace snprintf in show functions with sysfs_emit
ba97ba173f9625d5f34a986088979eae8b80d38e nilfs2: protect references to superblock parameters exposed in sysfs
eaa995d0d50f06d015483e77b332a13e9f6cac87 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9e81f6b3ebb74905b25f92ea36ca9eed509dcfb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
28ac8560397bfde52b73e2332b2f035b17dd5183 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f57769ff6fa7f97f1296965f20e8a2bb3ee9fd0f arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
03e1fd0327fa5e2174567f5fe9290fe21d21b8f4 nvmet-tcp: fix kernel crash if commands allocation fails
c4f8a84a2b2fd5987538658e43aa227d35a854b5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2120e079665b2f747e741f1f270e5b0c9c8e3197 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6a976e9a47e8e5b326de671811561cab12e6fb1f rtmutex: Drop rt_mutex::wait_lock before scheduling
934247ea65bc5eca8bdb7f8c0ddc15cef992a5d6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7c9be2c96c81484df11b2ce58ec84758267ea7f0 cx82310_eth: fix error return code in cx82310_bind()
7fcbb6aa503e8278497094d2b800563d0cf4b745 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
661f109c057497c8baf507a2562ceb9f9fb3cbc2 Linux 5.4.284
569ccdb1aa6434b2e4838e34ea54b4f54bc0c62a arm64: Add Cortex-715 CPU part definition
4f193c909eec63b75b23ac362a313cd46ef011d0 arm64: cputype: Add Neoverse-N3 definitions
c0680aeba71409429e3f7ef24d9ef59a8da24734 arm64: errata: Expand speculative SSBS workaround once more

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01565ab9f72c-f007e46101dc.txt

f3d0261d910e0f027241bc5c49c68a8997e9f777 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991b26e1109a5163ba7fe6df8e99787af019d406 mptcp: fix user-space PM announced address accounting
09176f80995105c62939728fbad5c437d61e7ff4 mptcp: distinguish rcv vs sent backup flag in requests
6d9719312170a9f3452a0c7588725533d2a06f3f mptcp: fix NL PM announced address accounting
882bbd872f8d91c6f886158bd52e280deca96c64 mptcp: fix bad RCVPRUNED mib accounting
00f283a7097ef0ed32d269ae363f6fb728b511c1 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1e161339f558d6c454ee75f40c924a17dac12df1 mptcp: fix duplicate data handling
33e0f0e51e39f57cc6455977b5491888e3041ed6 selftests: mptcp: always close input's FD if opened
4440ef0f583740136420915819887c20b0b9b622 netfilter: ipset: Add list flush to cancel_gc
36790ef5e00b69ccb92817f95ba1928eea24eebb Linux 6.1.104
a2484dc7025bf4bc0002acd88aff17a6ad8abd97 irqchip/mbigen: Fix mbigen node address layout
84fec10ef552858507407e48278deb511e4b666f platform/x86/intel/ifs: Gen2 Scan test support
5a6a894b3a1b11d7ca8aa314023e740611fd1b96 platform/x86/intel/ifs: Initialize union ifs_status to zero
a128cec339f2b488f6bf76e67133f726a03fb627 jump_label: Fix the fix, brown paper bags galore
5c580c1050bcbc15c3e78090859d798dcf8c9763 x86/mm: Fix pti_clone_pgtable() alignment assumption
787f44dc14f080a1b8e784148586eb20d5a46324 x86/mm: Fix pti_clone_entry_text() for i386
05e4a0fa248240efd99a539853e844f0f0a9e6a5 sctp: Fix null-ptr-deref in reuseport_add_sock().
da518cc9b64df391795d9952aed551e0f782e446 net: usb: qmi_wwan: fix memory leak for not ip packets
0d8b26e10e680c01522d7cc14abe04c3265a928f net: bridge: mcast: wait for previous gc cycles when removing port
02d5f1ba1f3af2ef33d742308def948154024977 net: linkwatch: use system_unbound_wq
a0b49dca1fd6dd554c774e1641305d8838f4ba5e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c95ac93c84d4e886c366a8dca25234862d93182d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7feef10768ea71d468d9bbc1e0d14c461876768c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3d35a092094d39aceb95826071da4e623af07da4 l2tp: fix lockdep splat
48e12f1e79ef490b669191822c9364e9824ed6a3 net: fec: Stop PPS on driver remove
aac3dd053962f7d099a8c41b31ee62590238b53b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
38ea2243a7b2b1217d073bf1965cd86d6c71d617 md: do not delete safemode_timer in mddev_suspend
3b33740c1750a39e046339ff9240e954f0156707 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd2b627e3fc7380872c748676fbf4effc0a613e1 block: change rq_integrity_vec to respect the iterator
6b8ca75431d0abf74e4008fa8fe5f799ca15ccc8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a99d8d04cebb51fbcba521a6b2cd1819ff5288ba clocksource/drivers/sh_cmt: Address race condition for clock events
b33ff4e7ad60ccd250b6ae4694e9f175cc8aa943 ACPI: battery: create alarm sysfs attribute atomically
118e1981f96126bf633ef8982e5342111dbab26f ACPI: SBS: manage alarm sysfs attribute through psy core
3d42f2125f6c89e1e71c87b9f23412afddbba45e wifi: nl80211: disallow setting special AP channel widths
7b379353e9144e1f7460ff15f39862012c9d0d78 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ce7172b0d54c2152e577d040194f858910299187 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
bd0b5563ec1b92e2ea12842b41a7d6033fd8d186 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ea6a5c668ad4ab61d8af108b077c9c666aeef792 PCI: Add Edimax Vendor ID to pci_ids.h
7c4fa9ebfce69619d132fe703dc2e2cf62a13723 udf: prevent integer overflow in udf_bitmap_free_blocks()
673e7132108febcd3e71a2b351843668d7524c08 wifi: nl80211: don't give key data to userspace
ba9eb714cf2885970c3d51559326678deec625f2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9dcdf8fdca0c7b900380f544bcbe49bdd646741e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
44bab9500a908ac538f19c7f2048fbb8ab8a75ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
eb06d0a53ce9845c2c93b2d6cb1972e030b40e57 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1b8aa82b80bd947b68a8ab051d960a0c7935e22d drm/amdgpu/pm: Fix the null pointer dereference for smu7
48cada0ac79e4775236d642e9ec5998a7c7fb7a4 drm/amdgpu: Fix the null pointer dereference to ras_manager
e04d18c29954441aa1054af649f957ffad90a201 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f39a3bc42815a7016a915f6cb35e9a1448788f06 drm/amdgpu: Add lock around VF RLCG interface
c2629daf218a325f4d69754452cd42fe8451c15b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d49ad9a9888847b114fbdf1ae4b98d23e7239a3a media: amphion: Remove lock in s_ctrl callback
bf33a29f7a35f32c947ceac99ffc86b0e209749f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
83c7f509ef087041604e9572938f82e18b724c9d drm/amd/display: Add null checker before passing variables
52e7cbc5ce462d33cd89ba70b1f696aba171d9f3 media: uvcvideo: Ignore empty TS packets
c6914a0502c18d8e6aca0e99b8895ffe23b93430 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef517bdfc01818419f7bd426969a0c86b14f3e0e media: xc2028: avoid use-after-free in load_firmware_cb()
39e41515ffafa240c9b16ae843e14624daff43a3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bd9a712235f164d7468e7e6cb0903c2ff82a6a50 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
46f67233b011385d53cf14d272431755de3a7c79 s390/sclp: Prevent release of buffer in I/O
e9f076b9a116e8c2ad304b09c8d203c8f00233ac SUNRPC: Fix a race to wake a sync task
da578d3b2d236b50e356b1a9d770ad19165de31c bus: mhi: host: pci_generic: add support for Telit FE990 modem
61e27564edd514b86adcd7835b1acaeb11abe14d Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
3e005d93db338f3b79baaf1854d8f31dae10d586 profiling: remove profile=sleep support
6391eb80b81f1c7afd7a054c98da8d239259d343 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14d759ac07654b0c2512bd7806b06ddc4c19b547 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
90df0b72e1273c1ef0759607716d05a5619e2702 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0be74f06efbf171aacf2b0e57790bc002aa59fd2 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
67b9b96fc93309eaeeebf3a564bd0870ad2ef101 ext4: fix wrong unit use in ext4_mb_find_by_goal
a587c469464278e554e0540d6e6855c588f3889d arm64: Add Neoverse-V2 part
908f6b1a204cbf155abe6d31aba5abce548fe0da arm64: barrier: Restore spec_bar() macro
6d95834c0c99c43357706eda3c72b3f98d7d3a98 arm64: cputype: Add Cortex-X4 definitions
2273fb4398397f3babcf2c5b98959f1201c0e094 arm64: cputype: Add Neoverse-V3 definitions
286c8ca924b220212fdeab81cb652fdaa77e38fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
604d777acd7f0fbad43f835a8d942c88071f961e arm64: cputype: Add Cortex-X3 definitions
8643c59108acab6fbf557b9c6f6b0a7582ec21ac arm64: cputype: Add Cortex-A720 definitions
0a1f7756117051a70db6331704ab3cc3fddec016 arm64: cputype: Add Cortex-X925 definitions
8ad62bfe806b4baff07b26363d5b4fa75505289b arm64: errata: Unify speculative SSBS errata logic
1f88d69ca11432fdc819da4b20425d1dc864f033 arm64: errata: Expand speculative SSBS workaround
dd821a49c71f6e1e7c69a24974c8b12efe9c53ca arm64: cputype: Add Cortex-X1C definitions
a1bc6a494fcac15a5e5d3033fa18ace2be825960 arm64: cputype: Add Cortex-A725 definitions
fce3458fdabd7573c9b5a41cbd4ecbc326d7d167 arm64: errata: Expand speculative SSBS workaround (again)
cac430336f3099a0406cf7ed3017427fa15df27c i2c: smbus: Improve handling of stuck alerts
c0318b7cbcb90ab3f3165ed6d956fde98b6e897d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cdf02448fa3ab8575cb88dfe8784280e907062b7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f7099380157c7c9d3651332917d55edf5faa04c ASoC: codecs: wsa883x: parse port-mapping information
c5b01bb1641a2ab31e7672a1802102de529ad7e1 ASoC: codecs: wsa883x: Correct Soundwire ports mask
8a8c71fb40fe9a06c58c0b420d333dac5041d6ac spi: spidev: Add missing spi_device_id for bh2228fv
fdb15968008760b3e8c471ef4524fca80d4989c8 ASoC: SOF: Remove libraries from topology lookups
b2f59e48acfac754595c933e632d0630c7672b5e i2c: smbus: Send alert notifications to all devices if source not found
36635742cfabfe9115a6bac10c0905d221837464 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3cb624b698a212a00589b86a4e58a52ae6e31de7 kprobes: Fix to check symbol prefixes correctly
4df770d5a966fddedaa00880f38c1ce9cd433e9d i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
04703c164027f83ae5b071a308a4baa04d981fc9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ec3283d7de7c5a08fa8fb109838c0e1762a8e5d2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
449462ef956d105ee68bacd1eebc4411ecc6ff5d spi: spi-fsl-lpspi: Fix scldiv calculation
5a229ca50bbe0e0c0249838a727df129b72ad0b7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
30e2d7fc3bc9db347d69876153266bd7472e58b9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
282f0a482ee61d5e863512f3c4fcec90216c20d9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d64847c383100423aecb6ac5f18be5f4316d9d62 drm/client: fix null pointer dereference in drm_client_modeset_probe
c80f454a805443c274394b1db0d1ebf477abd94e ALSA: line6: Fix racy access to midibuf
0281e567facbed59eba9f1205c3317ed1fb88ab6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
35348621ef95a8f8b0f947382df74ed0c77fc623 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cc95e1e7b1131912410996665cbf3f5e72032b93 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
585e6bc7d0a9bf73a8be3d3fb34e86b90cc61a14 usb: vhci-hcd: Do not drop references before new references are gained
376650dc1c18c137898ebcd07e95548345f6ed3c USB: serial: debug: do not echo input by default
a0362cd6e503278add954123957fd47990e8d9bf usb: gadget: core: Check for unset descriptor
bc4b0c6df185620e21dba5e9f979df362264297f usb: gadget: u_serial: Set start_delayed during suspend
4eee3d159317c693f85b2734ef411fbdef164f0d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
bd9c447cda12aba4697ebba2dd4004ce23e51d38 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
adc54120bca3da87bf44ca952eec74d133f68d6a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b3ec186ba93e333e9efe7254e7e31c1828e5d2d tick/broadcast: Move per CPU pointer access into the atomic section
b3762fb7b3e3cc3389f1f1677a85cc78216a270c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b47e2fc8e41c4529336c8ec0f3bc0a5ba0662409 ntp: Clamp maxerror and esterror to operating range
6bbb0b235a557b4404a8fa613556fab9fff8561a torture: Enable clocksource watchdog with "tsc=watchdog"
ff2fb56266a321a66d96982be65ca8628a9e96fe clocksource: Scale the watchdog read retries automatically
77c727774f4ea3d4d8ffb1684f592254984245b0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4a7c2a8387524942171037e70b80e969c3b5c05b driver core: Fix uevent_show() vs driver detach race
e05c08391a2e9a1ba105acb65c994dece28d94d7 ntp: Safeguard against time_constant overflow
026e1f6903b41be32fab57a3cc66747b22670434 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e13ba3fe5ee070f8a9dab60029d52b1f61da5051 serial: core: check uartclk for zero to avoid divide by zero
73e5796700e8d7a221ba2d3acd7b835822d954cb ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dd4b9babf129bc0c7acdc2e08197a08754164cf0 kcov: properly check for softirq context
ed590d0f75f0fca42fc617c70bb3ddda172ebce7 irqchip/xilinx: Fix shift out of bounds
473d9e1d29c4e11a4f47423d96a4597445f595c9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4d0359e2c7a7ede552593e9bee4d6d160027e8ac power: supply: axp288_charger: Fix constant_charge_voltage writes
6e73f0dd340ba9afbf937a144e6012425b4c5c4c power: supply: axp288_charger: Round constant_charge_voltage writes down
788ea62499b3c18541fd6d621964d8fafbc4aec5 tracing: Fix overflow in get_free_elt()
a29cfcb848c31f22b4de6a531c3e1d68c9bfe09f padata: Fix possible divide-by-0 panic in padata_mt_helper()
7804c186f76c0df8370635893843794aa1b1291c smb3: fix setting SecurityFlags when encryption is required
5b3642d2a7d56c5d8bc5d73c7ced012c565cb004 btrfs: avoid using fixed char array size for tree names
8aa79dfb216b865e96ff890bc4ea71650f9bc8d7 x86/mtrr: Check if fixed MTRRs exist before saving them
27551edf05351a5553d01d19df2ff617563aaa63 sched/smt: Introduce sched_smt_present_inc/dec() helper
2cf7665efe451e48d27953e6b5bc627d518c902b sched/smt: Fix unbalance sched_smt_present dec/inc
0f598e8debb21ea8feb43c930020d85f56bea843 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db2c4d1456c10dca9b9d0e15a4fe73dc05e7a3c drm/dp_mst: Skip CSN if topology probing is not done yet
2de4f49e212ba643207638ceaf996687d48be27f drm/lima: Mark simple_ondemand governor as softdep
80e7abd592260fbfae11ce553e8b0182a54f83aa drm/mgag200: Set DDC timeout in milliseconds
55a6916db77102765b22855d3a0add4751988b7c drm/mgag200: Bind I2C lifetime to DRM device
4e58a65249c1caf4a3489e74855f2d12b3df6158 mptcp: mib: count MPJ with backup flag
6d6c05b90f5ac321ecc712dd359713ac48c4b3b2 mptcp: export local_address
d7a611036577e358ea2ad75185612ea407933af6 mptcp: pm: fix backup support in signal endpoints
af9640c72a4c3be5d09dec91cd0661719fe6084d selftests: mptcp: join: validate backup in MPJ
9a9f49ce59d72a3039d9572f949f3fb6202497f3 selftests: mptcp: join: check backup support in signal endp
6380448a22d791dcf0f5283f219dfed9db46fb94 mptcp: pm: deny endp with signal + subflow + port
1278dd5f377e70f21764171c4ff207ddfc532997 block: use the right type for stub rq_integrity_vec()
ce5d090af683137cb779ed7e3683839f9c778b35 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
89f2914dd4b47d2fad3deef0d700f9526d98d11f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
6cae8d04d8b3d1ecfadcaa989e673f6f73349ed5 btrfs: fix corruption after buffer fault in during direct IO append write
0e82587899f09edc37f8f5fcb42653d83d0615ea ipv6: fix source address selection with route leak
82c11179d2769d6e5c522b3b12af52a141668e1e tools headers arm64: Sync arm64's cputype.h with the kernel sources
43158f1463daf1226df55d9f596ec87db3d764a4 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
9c18787ec334499b8123c6f0f00edbca53edbefc block: Call .limit_depth() after .hctx has been set
d55450b96f265385375560c0fa9129d9c6ecb162 block/mq-deadline: Fix the tag reservation code
57835c0e7152e36b03875dd6c56dfeed685c1b1f xfs: fix log recovery buffer allocation for the legacy h_size fixup
6241e42ac81b44eb2a77963ba82ff2e82de9b3a5 netfilter: nf_tables: bail out if stateful expression provides no .clone
e2642d1e42c5e8e4a63b8528a95b4d8deb8aa4fa netfilter: nf_tables: allow clone callbacks to sleep
b6b6e430470e1c3c5513311cb35a15a205595abe netfilter: nf_tables: prefer nft_chain_validate
f70b9b3af158476e75f561b4d15df9ea94a8bb33 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
8bd4c9220416111500c275546c69c63d42185793 btrfs: fix double inode unlock for direct IO sync writes
117ac406ba904da738fb79a3b2c96d4a385292c1 Linux 6.1.105
316543e87236f7a7d0bf26e61de08fd89bdefb1f mptcp: pass addr to mptcp_pm_alloc_anno_list
dc5e0fe135d35c8d33bb79e3c97f5a07aea4d885 mptcp: pm: reduce indentation blocks
600f1c928ef4af123fcc995a512e60b62154d026 mptcp: pm: don't try to create sf if alloc failed
d93cf38fad9f66397093432b8917971a92ee0146 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
fc56b1946e58f8e5aca1a99e59001a7a0b8acbff selftests: mptcp: join: test both signal & subflow
3521ac256c5ccd867c03e7a50469f8a0cbd62c14 ASoC: topology: Clean up route loading
e86a5ce6c7ca56711b25e8adc561072649f823d9 ASoC: topology: Fix route memory corruption
f6cfc6bcfd5e1cf76115b6450516ea4c99897ae1 exec: Fix ToCToU between perm check and set-uid/gid usage
68a35d0abf8059ee41f164093c700297343101b2 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
e7e571ed4ec7bb50136233d8e7b986efef2af8c1 nfsd: move reply cache initialization into nfsd startup
66a178177b2b3bb1d71e854c5e7bbb320eb0e566 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f51da03782de0da04820f65e0db7722f1edfda8f NFSD: Refactor nfsd_reply_cache_free_locked()
e9a6b3a309ae04efde6fcdbb241312bd689e8e68 NFSD: Rename nfsd_reply_cache_alloc()
3bee251d4365d69050dbafd86bd0dbe20e243ee4 NFSD: Replace nfsd_prune_bucket()
c80c42b876f82232540751df90fee68ef7001af1 NFSD: Refactor the duplicate reply cache shrinker
0b4e84615b74b1d99459bc6d2b65d7a88ff99f6e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
64528ab5f23fdfd00ee24c47380ac50361376e58 NFSD: Fix frame size warning in svc_export_parse()
55fa1818cadf7a02d690aae96021f571f830e210 sunrpc: don't change ->sv_stats if it doesn't exist
4240c2f5432a597ae6a378307decd75d0cafb817 nfsd: stop setting ->pg_stats for unused stats
94f2dc266785a2a2013eb2109aa4c6b81edca3fe sunrpc: pass in the sv_stats struct through svc_create_pooled
22f5194e3802e916e418bf435340ea7d9cda8675 sunrpc: remove ->pg_stats from svc_program
92638737c588385374f91ab7de80575645b50056 sunrpc: use the struct net as the svc proc private
546fbe74ce6b85b4fb3ba7d8aa92ee51f7b24bc0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
10ece754df9a799131a1cf3197e9d26c04ddec22 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
099bf217b5d6ba894247a518446e7a88bd59ab62 nfsd: make all of the nfsd stats per-network namespace
9509b6bca9a7690a8620c0591b0b069ac107b25f nfsd: remove nfsd_stats, make th_cnt a global counter
a2ba098587f18b6b633704a27feab77ad617d566 nfsd: make svc_stat per-network namespace instead of global
c535c7e7ee3fed388a8486657b94186fcdd6bd3d nvme/pci: Add APST quirk for Lenovo N60z laptop
e212899b19aac22458d1592ae8c06d11b9c48dd3 mptcp: fully established after ADD_ADDR echo on MPJ
e8a68aa842d3f8dd04a46b9d632e5f67fde1da9b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f5b7a9792041f16c8e32a34e58be2f8d0d612aa1 cgroup: Make operations on the cgroup root_list RCU safe
dc2ab133cf63bbaf214691f075bef40ad129d2c6 drm/i915: Add a function to mmap framebuffer obj
b12866e177048ddc87092d8e8786d5d192958d91 drm/i915: Fix a NULL vs IS_ERR() bug
dc0cea6eaf516f303a0748e58084229f70285699 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
af65d5383854cc3f172a7d0843b628758bf462c8 binfmt_flat: Fix corruption when not offsetting data start
0e76e9bb1d8dc9e545ebec593a20c831aab5841d cgroup: Move rcu_head up near the top of cgroup_root
3fc06f6d142d2840735543216a60d0a8c345bdec wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
298e875b36613fe02d622b7ac16d0112f57707e1 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
2730e1e15ab80fb30c49784f321f151ba8555866 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
4539005b914425fd93204d86d36dbf41389279f4 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
ee5e09825b810498caeaaa3d46a3410768471053 Linux 6.1.106
135136ba141cb341dd21c6cf6135bbd8a470b25f tty: atmel_serial: use the correct RTS flag.
831433527773e665bdb635ab5783d0b95d1246f4 fuse: Initialize beyond-EOF page contents before setting uptodate
5d3567caff2a1d678aa40cc74a54e1318941fad3 char: xillybus: Don't destroy workqueue from work item running on it
c83d9f2d898f4d3c2e31297b2fc6e10b2f87668e char: xillybus: Refine workqueue handling
4267131278f5cc98f8db31d035d64bdbbfe18658 char: xillybus: Check USB endpoints when probing device
a1de71b2efd2a9c92a8a32dc64871a8c5eef15dd ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1f7242682a8c9255955965e3305d01625690ff9e ALSA: usb-audio: Support Yamaha P-125 quirk entry
5ad898ae82412f8a689d59829804bff2999dd0ea xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
80ac8d194831eca0c2f4fd862f7925532fda320c thunderbolt: Mark XDomain as unplugged when router is removed
0a228896a1b3654cd461ff654f6a64e97a9c3246 s390/dasd: fix error recovery leading to data corruption on ESE devices
66cf236d3addd55360dbb6aa560344f510468874 riscv: change XIP's kernel_map.size to be size of the entire kernel
29cc21e4cb6626d6ad4d824141de7dce04684c2e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
134e8a34b4e6ff76888714d9839128641d5caa79 dm resume: don't return EINVAL when signalled
4296218771eb083b419eede36c1e484c7f6125d5 dm persistent data: fix memory allocation failure
437741eba63bf4e437e2beb5583f8633556a2b98 vfs: Don't evict inode under the inode lru traversing context
2db69eaa3d0bf4f3f6f530d3874af7344baa1a32 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9ef08da2a3cb2b4c8830837f446a79066565c90d s390/cio: rename bitmap_size() -> idset_bitmap_size()
bee3a23939bfd0d375fa4e3c8176b1d4a8a1dc4b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8cd74c5d5e26af1125b829ab7a04412a6b5f24f9 bitmap: introduce generic optimized bitmap_size()
8cad3b2b3ab81ca55f37405ffd1315bcc2948058 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6c8aae7169047288ee41c4979208838f7a42da64 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fc575212c6b75d538e1a0a74f4c7e2ac73bc46ac rtla/osnoise: Prevent NULL dereference in error handling
b8a50877f68efdcc0be3fcc5116e00c31b90e45b fs/netfs/fscache_cookie: add missing "n_accesses" check
d6d68531f8b578138d84dde85a973e6a169fcc63 selinux: fix potential counting error in avc_add_xperms_decision()
2058b4962f85ac8e59ad45e001ae70dd7d0259eb mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a61ad8e074a2ec92c16e3de530be72830ca4830d btrfs: zoned: properly take lock to read/update block group's zoned variables
106140dd44c5caf18852a652dada51cd600b1775 btrfs: tree-checker: add dev extent item checks
922fab508e37b725e083a504074122c2f63dbc79 drm/amdgpu: Actually check flags for all context ops.
43768fa80fd192558737e24ed6548f74554611d7 memcg_write_event_control(): fix a user-triggerable oops
28c708c6692546041563f7d16bed65b45ed02419 drm/amdgpu/jpeg2: properly set atomics vmid field
20758427ec7622a8b1bd79fa5b44689848315431 s390/uv: Panic for set and remove shared access UVC errors
57aca1920361452c853dd57a2c40ac0687dd3601 bpf: Fix updating attached freplace prog in prog_array map
1f4c1de782566f2191193ff0b79676e9c4362b5f nilfs2: prevent WARNING in nilfs_dat_commit_end()
0bed2db3548e2ba9aae551d518701898842c04c2 ext4, jbd2: add an optimized bmap for the journal inode
973f158a5cf4f96c4ca61feba347a3193eccc2fa 9P FS: Fix wild-memory-access write in v9fs_get_acl
32281b157971364607e08b645e41051cd0eaf1f3 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
2bcb4293ab1a99c290c28166fe85946eb09a812b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
3551cd065aa1c7d082505216ab5693ff0b6b42f4 bpf: Split off basic BPF verifier log into separate file
40c88c429a598006f91ad7a2b89856cd50b3a008 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
6a0ac84501b4fec73a1a823c55cf13584c43f418 posix-timers: Ensure timer ID search-loop limit is valid
5ea9dcfcd96bd0fb9b3c040c361ec31f896c5225 pid: Replace struct pid 1-element array with flex-array
b33e28b88995eb184bd265facb6126d8ecc7e0a2 gfs2: Rename remaining "transaction" glock references
3c7bac8c7636e1f0cbc124417fd7352a527466d1 gfs2: Rename the {freeze,thaw}_super callbacks
3720deabebd9b07828cdedd32a817d58388a8b0a gfs2: Rename gfs2_freeze_lock{ => _shared }
eb863957161bf1ec7fff0cc0a46265eddfbd54ce gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
aaa5ea0ec312695f12e213b9e62d89d25f892fee gfs2: Rework freeze / thaw logic
475c7e74b495247e966246fc63b47210b6a65b0e gfs2: Stop using gfs2_make_fs_ro for withdraw
573b59528a422afee5c87f3e668b7976d41e845c Bluetooth: Fix hci_link_tx_to RCU lock usage
68ec5e368eac5b32bea536c0331025338ebc0cd1 wifi: mac80211: take wiphy lock for MAC addr change
31f7a8c4fb08e18a1df3debc760be7a8280efada wifi: mac80211: fix change_address deadlock during unregister
465b5ae355fae6144f107aca2fed39511a4f7071 net: sched: Print msecs when transmit queue time out
46d03e188444e76accd3209b3a2ce541fbe8eea8 net: don't dump stack on queue timeout
fbab8146583b49d9059cde6086e6494182dc8503 jfs: fix shift-out-of-bounds in dbJoin
1a426b3aa397f3e91e4b249a28391500475ce309 squashfs: squashfs_read_data need to check if the length is 0
27cd5ce076e8af9b995640764d888b9da804179a Squashfs: fix variable overflow triggered by sysbot
73852fe765f31e51b7d293ba96b5ea6bda429411 reiserfs: fix uninit-value in comp_keys
f2a3618e0f6742d79f47d090d7474f217c9192ba erofs: avoid debugging output for (de)compressed data
863ca59e21eb262f78e1dd3f626e6ebe448501a1 quota: Detect loops in quota tree
2c66293a452c0fd7f1be880e1166ba21c6fe1cbb net:rds: Fix possible deadlock in rds_message_put
0b60c07253519a0a099b17acdae104e04082e448 net: sctp: fix skb leak in sctp_inq_free()
327cd83cc5a33c3bacbeaa2e85849636a2955bfa pppoe: Fix memory leak in pppoe_sendmsg()
d54c019bd90c54f0193ab641f00d99c24f877a52 wifi: mac80211: fix and simplify unencrypted drop check for mesh
97458c6cf5394e55b3c36b501ece62ca9d6e54b6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
5ad7b5e7091c69e0ff719eb084262de2a05cd029 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
8323a31e462cf371f8d21dd81d57b2d63e001304 wifi: mac80211: remove mesh forwarding congestion check
79720743421753ff72bfa0d79976c534645b81c1 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
966d5c2c22edcc0ab3d519af39f91a29329c979a wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
9eb3bc0973d084423a6df21cf2c74692ff05647e wifi: cfg80211: check A-MSDU format more carefully
774b664d068d0bc85095c24659b60e027bf42beb docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
d9a429fec74efed5d1d4bd3aeb0710ca35f2c64f bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
0fc3287d491fce13eb641add7938218d0597c776 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
eea40d33bf936a5c7fb03c190e61e0cfee00e872 Bluetooth: RFCOMM: Fix not validating setsockopt user input
d13e083800f44d33ff606ae305b0fef39450a6e6 ext4: check the return value of ext4_xattr_inode_dec_ref()
db015e961cfc52e09b41ee693f3c4f3b9f48ac5e ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
0752e7fb549d90c33b4d4186f11cfd25a556d1dd ext4: do not create EA inode under buffer lock
c996b570305e7a6910c2ce4cdcd4c22757ffe241 udf: Fix bogus checksum computation in udf_rename()
ba31b38531375cdb87dda1ba85427e7c0d41e2c7 bpf, net: Use DEV_STAT_INC()
5a2e37bc648a2503bf6d687aed27b9f4455d82eb fou: remove warn in gue_gro_receive on unsupported protocol
53023ab11836ac56fd75f7a71ec1356e50920fa9 jfs: fix null ptr deref in dtInsertEntry
bd04a149e3a29e7f71b7956ed41dba34e42d539e jfs: Fix shift-out-of-bounds in dbDiscardAG
6f1df9615260eb5b73ff5b09f04a272843ccee0f fs/ntfs3: Do copy_to_user out of run_lock
cf8715aecc5bc0ae7ad0fcc0cd9887d3bf0f81a6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fb7d959bc0091171015e78c7649b8274ba92cbe4 igc: Correct the launchtime offset
f6943e19f776b0bd66bb137f0e6a9c948b1c13e2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
03d3734bd692affe4d0e9c9d638f491aaf37411b net/mlx5e: Take state lock during tx timeout reporter
9367bad8dbdb1fdd3f96979d73ca07a6ead2c018 net/mlx5e: Correctly report errors for ethtool rx flows
379a6a326514a3e2f71b674091dfb0e0e7522b55 atm: idt77252: prevent use after free in dequeue_rx()
26982fc3d5349a25b522ca96ac1dc0b920308555 net: axienet: Fix register defines comment description
77d69311861f5cea83bf9a5e3dd0899902639fa7 net: dsa: vsc73xx: pass value in phy_write operation
4bb83e73dda8fe4e6e34a8a03db6506a46c54136 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
509a2c9a018a85ecdbded3f2e2e33e86823621dc net: dsa: vsc73xx: check busy flag in MDIO operations
bda765cbe0489fe240e50efd5673068c19213f8b mlxbf_gige: Remove two unused function declarations
a051d405c3dfb8926642667f5aa053757dda5404 mlxbf_gige: disable RX filters until RX path initialized
5762793b8c26100a7411e96e153d2bff9265dd60 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c24eba5dcd7ff09fbf3f14c423cb633f51b32ef1 netfilter: allow ipv6 fragments to arrive on different devices
7eafeec6be68ebd6140a830ce9ae68ad5b67ec78 netfilter: flowtable: initialise extack before use
6dcc8ba8a6074bb79040f502dc66ad23a58a1c86 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5293fbcef6dea45ba4c302577927419d57719ead netfilter: nf_tables: Audit log dump reset after the fact
9d536f9372ad051c2db81cae54d858c7a7aecea1 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
6ac72b0f8edf72e21b5077d07ec78855754d8195 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
f71f2652737313e1cadc9e02f33edc15f31e81e2 netfilter: nf_tables: A better name for nft_obj_filter
7ee3484ad157f622cc9fecc0de8507ede09469f3 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
71b6d8d3a8cc234c93468ec7e227a87a5ee7a874 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
d76c69c84e0602cacdfbb620058f879131b57ab7 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d5e7b2b4da6504f9c9221e058bc6283a533c5137 netfilter: nf_tables: Introduce nf_tables_getobj_single
fb1adb05ea87b6149e65a31e511756c4f470d0cd netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
889513035867f5bef8aa0ce8a09f6b887478177d net: hns3: fix wrong use of semaphore up
11410e0fcd4e28923efdb7d7a1087db915c72f8c net: hns3: use the user's cfg after reset
6ae2b7d63cd056f363045eb65409143e16f23ae8 net: hns3: fix a deadlock problem when config TC during resetting
be935d1b1c07f587c63a5e36f921771c423e23cd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c51eadf27045f90796bbe64747e40302f1c1765b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
17e61f866ca14769bd27d1b2e655c19585d5d75c ssb: Fix division by zero issue in ssb_calc_clock_rate
19d13ec00a8b1d60c5cc06bd0006b91d5bd8d46f wifi: cfg80211: check wiphy mutex is held for wdev mutex
62b6ce5d8714c4fa1679bf352ef722be78b141ae wifi: mac80211: fix BA session teardown race
a34268fefb0248c2550f166f78a5acb327cba8fb mm: Remove kmem_valid_obj()
742c246aa08f72e31e4bbbce3271a9ce472aae92 rcu: Dump memory object info if callback function is invalid
d684c4781f77b165a5d831a74afacfb6fe38dbbd rcu: Eliminate rcu_gp_slow_unregister() false positive
6e8c5fd9ff7e85dd1b800cd1a1db1f4a7d6438c3 wifi: cw1200: Avoid processing an invalid TIM IE
7f3c6b50252edc3eb8c95c77468afea22c24fbc0 cgroup: Avoid extra dereference in css_populate_dir()
a569a0b59e40702347f9a5b47fc74748b4a9a39b i2c: riic: avoid potential division by zero
baaa0082038b11fdb21b47c15eb43d27b9ac0e47 RDMA/rtrs: Fix the problem of variable not initialized fully
e5d961bff417ac8504d16ef9142d5e2da950724c s390/smp,mcck: fix early IPI handling
c54b28b3c756dd7348f0cb284943eba1db404374 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
bcaec2ae3d975baca911162ad99d127b18fa376a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d90f3acc4892c56b2e8e1d46b4b339822390597f i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
92664676f2e3f8588949d01edc1193896b683d00 drm/amdkfd: Move dma unmapping after TLB flush
82a3c241cc692cae13edb03fd86517219032a94c media: radio-isa: use dev_name to fill in bus_info
e687a19df4489c04fa891f10c5432e05c297532f staging: iio: resolver: ad2s1210: fix use before initialization
272cf55f2b9cd2406556ef027f585e37b61405da usb: gadget: uvc: cleanup request when not in correct state
72c9c01c57b6bb06036491f889ef9c8b54ff04ff drm/amd/display: Validate hw_points_num before using it
733634e5739099b48367fdce4cb67c1091663127 staging: ks7010: disable bh on tx_dev_lock
659856418c1316db9c38d914c6a0f098ab7dfb03 media: s5p-mfc: Fix potential deadlock on condlock
9a3ff241928c4004078266b6d21876631e22682c md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
53477032977930f459293b7c244c348d5667c574 binfmt_misc: cleanup on filesystem umount
26c8f24277778f0c0fa4fed00c13f9dbf0edfe07 drm/tegra: Zero-initialize iosys_map
fed97f40504cb71daf35a8e4a03f41fac3a2a6cd media: qcom: venus: fix incorrect return value
c70ab2af233da6f36279b63280244c770a8d87ce scsi: spi: Fix sshdr use
0f98cd22fc49658ef5f8f3234b67bef1521716d2 gfs2: setattr_chown: Add missing initialization
ddb8a6d880b05fe3e56a46bc52856c33de6088db wifi: iwlwifi: abort scan when rfkill on but device enabled
c0e412f80d6c23d80da5f4b6d68f2a46712dea16 wifi: iwlwifi: fw: Fix debugfs command sending
6d659fdf181c02ce0535b7d8aae76ea90d825aca clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
8c00db80171a5f53a282265914aa4bb120a5479a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1ba15435a6afc7e92e6884531c69a6881589c696 hwmon: (ltc2992) Avoid division by zero
c527858f18c5ba9ba342773a1ddc3fafcf34d0d5 kbuild: rust_is_available: normalize version matching
9ce3cd48a4ce7f2deea1d0879e1c027ca0204ea4 kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
d927288f00071562651e193b14de4362b6cd472d rust: work around `bindgen` 0.69.0 issue
90d3c2c0f54418c44450308dc441f4a49ec582a8 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
83d0dcbb3d2063d85b95e026da90bc09fd1419ea rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
eb44e1c52ee83ea46c7d83f2c8867fc9d9c5c332 arm64: Fix KASAN random tag seed initialization
9b8ec0ea24361bdcaf5dfdd957eab39fa3576e91 block: Fix lockdep warning in blk_mq_mark_tag_wait
7443e677ec97dd7cef2db68066b0d42d22e82688 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
73535c8d819d73383c06b86530203d1ff89b2969 memory: tegra: Skip SID programming if SID registers aren't set
2cb514b5ae883d41d945bba1022700f7823cb9a3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d15ede75ddf01ba8eb0b2375ae9eb080f293a53d ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
0ace3506db3cf081b68e16e88f0706312d310fdb hwmon: (pc87360) Bounds check data->innr usage
662e44b6c125db2d21b0fae6f698836398603837 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
3df1a4ea1ccb59aa3219011dbbcb5905a2ff6c16 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
1ebc7386a07d370f8d596a0aa10ff48d7fddf0b4 gfs2: Refcounting fix in gfs2_thaw_super
01136f87217d4ab1a1e9b842241e4f9cdedeca8a nvmet-trace: avoid dereferencing pointer too early
d7b57fbfa16f6ee1f7d8f01c2c582c47cf3cc9af ext4: do not trim the group with corrupted block bitmap
fb8b3b44e02bef1a2bd5d9b69e43bd21d730a170 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a8f650b93e55764ca9ff8e1ddebc151f57024086 fuse: fix UAF in rcu pathwalks
cc7fc328c286e708307ed68a5f96c41b1302c7f7 quota: Remove BUG_ON from dqget()
679bce55ab0fa80aef9e8645b873afd1db0a2c88 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
06ee04a907d64ee3910fecedd05d7f1be4b1b70e media: pci: cx23885: check cx23885_vdev_init() return
3fc688917ea49294f17a1128ce8c7d83691d407b fs: binfmt_elf_efpic: don't use missing interpreter's properties
18a2f8d7f4366d9f81c2e694c8f6a5a16c9f2b6f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
537872d1e387a09e667513bcb66eb28724e04180 media: drivers/media/dvb-core: copy user arrays safely
c21c44a3534e86802a795ea42c0a79424ac45472 net/sun3_82586: Avoid reading past buffer in debug output
72ba3774131d24c73c3b6f7cdf5d21830daf31b7 drm/lima: set gp bus_stop bit before hard reset
748fb68e1151730f7dc59dc4175fee310047bad3 hrtimer: Select housekeeping CPU during migration
e20977b108426b947ac4064d72ba13c098098b95 virtiofs: forbid newlines in tags
3e56edb0eb0f726d0423138fe66c600ba39647a4 clocksource/drivers/arm_global_timer: Guard against division by zero
1f62c25f245494e14e3f62a1fe3382fc958b62ef netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
86ea3c4e71f35a68a2a1c31d5180be6ba2cf6510 md: clean up invalid BUG_ON in md_ioctl
b0cde867b80a5e81fcbc0383e138f5845f2005ee x86: Increase brk randomness entropy for 64-bit systems
efa7991d3c35e38f816fdae75cfedb96f3bed0ad memory: stm32-fmc2-ebi: check regmap_read return value
fb6a58f9ebd27b89243b08c369f1345ba2d6ad66 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f9e777ee21f4853cd087d24b711a9f25cbff4457 powerpc/boot: Handle allocation failure in simple_realloc()
27d38bfec9f2846a0df241ad453806f7257d84f2 powerpc/boot: Only free if realloc() succeeds
7a856856ff1a4358f76efef4feb30b502a355162 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
1f19860ad22c164e7bef443b2ac9fcf10558caea btrfs: change BUG_ON to assertion when checking for delayed_node root
d483da03a6ed7ed384da266bd2f06a796597718b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
8695535e3e6ae58c7508891dcbaf719884568e54 btrfs: handle invalid root reference found in may_destroy_subvol()
c5384273ce2155a5db054a9f5c60b59e374d4bc0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2df142f7b31e4a56b57a110034c8ffc81b462eb7 btrfs: change BUG_ON to assertion in tree_move_down()
c2adaaad83ce99994f9b3ab180327687cd3e354e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fbc877741ab5e2c9d7bdb66fb97688b4492a481c f2fs: fix to do sanity check in update_sit_entry
ba0cd1938fcfd9ed8310a64bc913e34eee32504e usb: gadget: fsl: Increase size of name buffer for endpoints
be16163a597e5dc59f03df009bdf91ad3508f105 nvme: clear caller pointer on identify failure
74ee5e6352edcbf970bda309b441569bd6215954 Bluetooth: bnep: Fix out-of-bound access
97e16428c296478d15113906eaeee449f3e143fa firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
02c54d72eeeb849385df36ed66ff9cc70cd40ed7 rtc: nct3018y: fix possible NULL dereference
6b186d9b6392d0345f8c0068a88200424e310065 net: hns3: add checking for vf id of mailbox
92c04b09551bfd5b8d5ea29973c1a0bd200d3c27 nvmet-tcp: do not continue for invalid icreq
1e541f92e38bebec5c53be82a471e827dadecc25 NFS: avoid infinite loop in pnfs_update_layout.
66efa11a4317a55abf5845765db32804be7165e5 openrisc: Call setup_memory() earlier in the init sequence
79028991ae9beae1ba0bd782a8b9df79c68f3de5 s390/iucv: fix receive buffer virtual vs physical address confusion
432aa246651721e35d1d646b131fb751aa829dca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ec9adc7ef912aa936c0caee7ddd771a61e91a3bd clocksource: Make watchdog and suspend-timing multiplication overflow safe
e6a4fe97c57fe0ce4a274e1e0e622c6db53ef2db platform/x86: lg-laptop: fix %s null argument warning
2aad4b8d8960ff3190a2aede8b7cf69502a91e8f usb: dwc3: core: Skip setting event buffers for host only controllers
96ee5c5712efb7ec5af66e3d600d6258cece0ea5 fbdev: offb: replace of_node_put with __free(device_node)
5f7b9c3efc9f6d7a847e6b56fac0165d7c1a6d02 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
07b373f1e16023c5d0ab52f559ab93520f2b8d8c ext4: set the type of max_zeroout to unsigned int to avoid overflow
b2ec6c4a4611f7011fa80c8d73a89f2a19a79806 nvmet-rdma: fix possible bad dereference when freeing rsps
2f44255b89f9a7d4a7fb0e3c9e7f9a756338209b drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
12db3188cd9d49365476bfe4b83a7332bd3859e2 hrtimer: Prevent queuing of hrtimer without a function callback
137d565ab89ce3584503b443bc9e00d44f482593 gtp: pull network headers in gtp_dev_xmit()
9f8401fdc207542e95255f02fb5a52f28cdbe233 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
fa5697fbd59d916d7ed3b59ebc50578efc388ed7 i2c: tegra: allow DVC support to be compiled out
e18d017a97e50a6dc159bbb6ef4a76e9ee16dc7f i2c: tegra: allow VI support to be compiled out
a89aef1e6cc43fa019a58080ed05c839e6c77876 i2c: tegra: Do not mark ACPI devices as irq safe
cdbf424d9bbd0f5fb620636aa851696480f4c282 dm suspend: return -ERESTARTSYS instead of -EINTR
3a79961a16bf91ab82d3847f51aacdbe2cf1e13a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
95eda3e46c6b577f249a272548be213520a2f236 btrfs: replace sb::s_blocksize by fs_info::sectorsize
0660f6c69cc6289fa801ae8391f40c6a91252cc2 btrfs: send: allow cloning non-aligned extent if it ends at i_size
e7c7dfe02270443f41cd0baa167a77236236b49e drm/amd/display: Adjust cursor position
36db2b70990611c3d43d7742e60bea051df45cda platform/surface: aggregator: Fix warning when controller is destroyed in probe
09b8a11cbe7125b5ed45692e1329c791643bf500 drm/amdkfd: reserve the BO before validating it
1232921f2b4e54d029ad69c3e2a2576b0fb35d72 Bluetooth: hci_core: Fix LE quote calculation
a23c49a5ea13edbb1a321a229f7f85a882a48e32 Bluetooth: SMP: Fix assumption of Central always being Initiator
4aae44865196398e9687d606fda2019cf418703f net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
50394b8e8a769b15fd4247c9818c601aaf81cc59 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
9771613ed7fb1b602d3d8156746a881bf151a40c net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
06bcb9032e05ad717f9fd0a6e2fd3ae7f430fa31 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
960ec92774e152b677ccd0006abcab7b9dd814c2 net: mscc: ocelot: serialize access to the injection/extraction groups
019b529817f86867218a040ce53cb67ab6611f33 tc-testing: don't access non-existent variable on exception
c0e057794a023fab12d62fa48a22dc2cc6b5f352 selftests/net: synchronize udpgro tests' tx and rx connection
4df0fb0391ac49c19ec255fead2b797c91435e21 selftests: udpgro: report error when receive failed
e33e75fe525cce7024fa6eb43d60ddb5cd2ba4f0 tcp/dccp: bypass empty buckets in inet_twsk_purge()
592e77519c72d95b07bcf549cac0f5fb7aff5364 tcp/dccp: do not care about families in inet_twsk_purge()
e3d9de3742f4d5c47ae35f888d3023a5b54fcd2f tcp: prevent concurrent execution of tcp_sk_exit_batch
7d09c00d45c64e17a10a082d5582d16058bebed9 net: mctp: test: Use correct skb for route input check
72da240aafb142630cf16adc803ccdacb3780849 kcm: Serialise kcm_sendmsg() for the same socket.
75eb4a8c116301d6141b1184a04ed50480c43ae7 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
418e686a23b39dc9c43378a8c77aebef836e6794 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
48d61ac8e04d5b9fa3636f4054edce53b58d9a71 ip6_tunnel: Fix broken GRO
3fe0c20b13b3450311dd537dc1eb6578778946c3 bonding: fix bond_ipsec_offload_ok return type
32a0173600c63aadaf2103bf02f074982e8602ab bonding: fix null pointer deref in bond_ipsec_offload_ok
7fa9243391ad2afe798ef4ea2e2851947b95754f bonding: fix xfrm real_dev null pointer dereference
5390f05a66e7a6299ccc199e95397eb16ae66790 bonding: fix xfrm state handling when clearing active slave
b0126f9f2121350820cce842f1bb417232f3cfe9 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
1dbbd8724a5d8859e1dfa05eadc33a38c28f89c4 ice: Add xdp_buff to ice_rx_ring struct
538d775a2eee8fa760f59f1704c5c29b5fc8aacb ice: Store page count inside ice_rx_buf
46573864e83ca270bbd10dcedebb4f8726241074 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
b2b062df815c31a85dc8a464f25bb9e9feb3f25c ice: fix page reuse when PAGE_SIZE is over 8k
fa8fdbe4b892e49229a38eb01da2a522192b30c2 ice: fix ICE_LAST_OFFSET formula
bcf19dfdaabc10186ca56f59b40fd16431cdffae dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
18b2e833daf049223ab3c2efdf8cdee08854c484 net: dsa: mv88e6xxx: Fix out-of-bound access
0486d31dd8198e22b63a4730244b38fffce6d469 netem: fix return value if duplicate enqueue fails
9a3e55afa95ed4ac9eda112d4f918af645d72f25 ipv6: prevent UAF in ip6_send_skb()
3574d28caf9a09756ae87ad1ea096c6f47b6101e ipv6: fix possible UAF in ip6_finish_output2()
38a21c026ed2cc7232414cb166efc1923f34af17 ipv6: prevent possible UAF in ip6_xmit()
d9384ae7aec46036d248d1c2c2757e471ab486c3 netfilter: flowtable: validate vlan header
0a897e1c62bc31f8de115b37469b789e02b21303 octeontx2-af: Fix CPT AF register offset calculation
e716aa72d6d9bd07822d1e86d6e0373862414a21 net: xilinx: axienet: Always disable promiscuous mode
3b50da4a11cd52f6f5ad8089db27ff70db48c161 net: xilinx: axienet: Fix dangling multicast addresses
90992d102af73aa60075c8d55f2e44040d33cc10 drm/msm/dpu: don't play tricks with debug macros
db33bf43ee3be0ab298563f3aa4107a0d1ef369e drm/msm/dp: fix the max supported bpp logic
0a20364829e32e10f8d4d3a5ac2f5134f7462e7b drm/msm/dp: reset the link phy params before link training
7ecf85542169012765e4c2817cd3be6c2e009962 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3b4e76ceae5b5a46c968bd952f551ce173809f63 mmc: mmc_test: Fix NULL dereference on allocation failure
5da2884292329bc9be32a7778e0e119f06abe503 Bluetooth: MGMT: Add error handling to pair_device()
fe6e96eb621af838d5817c6640fc658d02aadc4b scsi: core: Fix the return value of scsi_logical_block_count()
a9106b178afdbd43420f13edd576fc0db96d5ba4 ksmbd: the buffer of smb2 query dir response has at least 1 byte
5ab8793b9a6cc059f503cbe6fe596f80765e0f19 drm/amdgpu: Validate TA binary size
147b549ca97dbdd2a2388840e71801b277a45977 MIPS: Loongson64: Set timer mode in cpu-probe
0abdec58949e15652c6e18d364ffc1f34f139105 HID: wacom: Defer calculation of resolution until resolution_code is known
d463accbb797c66e79749c430bbd424daf6e3060 HID: microsoft: Add rumble support to latest xbox controllers
034026d72e68df5569614fd18222709e2a06d169 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
9bc8d103ea8f7f92296aee1cef1ed5b70b1bcb74 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
f31332e5b8a0dcbfb44d700e4f900d6028def5a3 cxgb4: add forgotten u64 ivlan cast before shift
94d4fbad01b19ec5eab3d6b50aaec4f9db8b2d8d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
09365d2af5756dbeaaecf0966e9cdaacb8bd2e7e mmc: dw_mmc: allow biu and ciu clocks to defer
c07ad220ea3243c34373159526890be0107426d8 pmdomain: imx: wait SSAR when i.MX93 power domain on
027cca7029bee685a5ca5c4849be5a2c446ce046 mptcp: pm: re-using ID of unused removed ADD_ADDR
13c31029c34ab093be270e8ba5558bd2bfd8b128 mptcp: pm: re-using ID of unused removed subflows
78d97ad256f25c5cb94c16f062312953b8f9cdd5 mptcp: pm: re-using ID of unused flushed subflows
85b866e4c4e63a1d7afb58f1e24273caad03d0b7 mptcp: pm: only decrement add_addr_accepted for MPJ req
8c09a1267dfe3b4844a39a380a21dce08b5bbc39 Revert "usb: gadget: uvc: cleanup request when not in correct state"
00632faeef4fc17ba807c9b10be4ac49c168b4c6 Revert "drm/amd/display: Validate hw_points_num before using it"
68238d640c2793c26ea895670272ee5e45ddda44 tcp: do not export tcp_twsk_purge()
9262af0111e3fdcf2e8d0ee2a5b432730d3be33c hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c1a5268d4bada88defc759d5c4442edb10395918 ALSA: timer: Relax start tick time check for slave timer elements
fd1ffbb50ef4da5e1378a46616b6d7407dc795da mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ef93a6ebbfa220fb6d4711837558b3d398406b43 mm/numa: no task_numa_fault() call if PMD is changed
a3754e840ec8f73c8784b289862771b46ff3d0e9 mm/numa: no task_numa_fault() call if PTE is changed
8862e33951273e108547a0c61e69d904bf1526aa nfsd: Simplify code around svc_exit_thread() call in nfsd()
b5167e00212a2344f67d545b7221ba3de6596704 nfsd: separate nfsd_last_thread() from nfsd_put()
27cb298d601a85a13c2af1de8e18191bf01adfb4 NFSD: simplify error paths in nfsd_svc()
eeae04bcece80c0566a8f94d8881dde08b3fca54 nfsd: call nfsd_last_thread() before final nfsd_put()
631e27be99da443e63f831cbd1752bc33f1fa151 nfsd: drop the nfsd_put helper
3977ac0c224ec27c768ba9d5647796cf235a5fac nfsd: don't call locks_release_private() twice concurrently
37a87b0518a1695eeda77a9d8b4e44541216d839 nfsd: Fix a regression in nfsd_setattr()
c06e7c45a743ac8222af2a348e5d9e26e31bfcc1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
745439da95a8b079147ef2b840113191a7b3a5bd drm/amdgpu/vcn: identify unified queue in sw init
83065ded7713f81db23b218b4dd20c9ec8f19ebf drm/amdgpu/vcn: not pause dpg for unified queue
77fa62cd9a855845aceb45b87bef90e0e48b4dd9 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
fe22370706534a582a398b025c48ba54432fa11d Revert "s390/dasd: Establish DMA alignment"
f308e79182b0a74a74de75ff54dfcaa7d48934df udp: allow header check for dodgy GSO_UDP_L4 packets.
5e2df7e6c5b39276aa0d27bd64fdfb37f7688cbe gso: fix dodgy bit handling for GSO_UDP_L4
4316ad9136e05482fb38d254489125edb46fb355 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f01c5e335fbb7fb612d40f14a3c02e2612a43d3b net: drop bad gso csum_start and offset in virtio_net_hdr
88d42b4f37fe5b74fe4c3cc85423733005f99b34 wifi: mac80211: add documentation for amsdu_mesh_control
0cbe7032ce8ce54667987a299cccbafbcd8d7de8 wifi: mac80211: fix mesh path discovery based on unicast packets
84de40083d7a900e49d3d6ced64ba6a37bd4226b wifi: mac80211: fix mesh forwarding
b2b068cb05b6a915b19d172332b5b65cd29bcc27 wifi: mac80211: fix flow dissection for forwarded packets
59f7af82477ea698964762d1e492ae87e26c36de wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
44fb2d41522f88b5c7b8a3cc87873ae4bae29d6b wifi: mac80211: drop bogus static keywords in A-MSDU rx
8ac387eb54f1c0eb014d7483ed9a9682ead0e80c wifi: mac80211: fix potential null pointer dereference
53352f8cb4087b4313d6d0287636361dff99eb5c wifi: cfg80211: fix receiving mesh packets without RFC1042 header
a17e5e26b61c19dfb65c8c6cd4a91de0890e50ff gfs2: Fix another freeze/thaw hang
9841f20dbd772b74367ef61a7bb541f6c97bb8fe gfs2: don't withdraw if init_threads() got interrupted
dd5eab8d97083aab29c224e6882e5a559944a212 gfs2: Remove LM_FLAG_PRIORITY flag
e1646dd16c5e1a24e679c25206b6419815ee41ac gfs2: Remove freeze_go_demote_ok
0a157dbeffd69f4f789ea9bbb57431e6d51d4ca6 udp: fix receiving fraglist GSO packets
a9ed3db251b108581cb7a5de94be6f8c949506c6 ice: fix W=1 headers mismatch
229f6dd373ce98791d0443562bf321a937ba62db Revert "jfs: fix shift-out-of-bounds in dbJoin"
f394b185052346e488c7d5d7b55e82e139fc8ab5 net: change maximum number of UDP segments to 128
8bea2845ea047fde308259807b19af055da02508 selftests: net: more strict check in net_helper
94736334b8a25e4fae8daa6934e54a31f099be43 Input: MT - limit max slots
5fc3760002b88e89e5c48ba5ec4a6d0a8ed66e76 tools: move alignment-related macros to new <linux/align.h>
311d8503ef9fa25932825c5342de7213738aad8e Linux 6.1.107
9ee1534ecdd5b4c013064663502d7fde824d2144 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b29bae47f265b124236471586549f593cd05a37e LoongArch: Remove the unused dma-direct.h
91ca04cc39659cda6e5f5607a9be4b03fd410029 btrfs: run delayed iputs when flushing delalloc
6df57c63c200cd05e085c3b695128260e21959b7 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
eebdbb2608dd66cead7c69221c01acce8bcbce81 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8f0bd526921b6867c2f10a83cd4fd14139adcd92 pinctrl: single: fix potential NULL dereference in pcs_get_function()
3a44d98af91d9de64ff605a988f3567776f9052c of: Add cleanup.h based auto release via __free(device_node) markings
2926be1d0fc3b69c5d2b1b708f1f9fa0db511a1c wifi: wfx: repair open network AP mode
f43ac082e2eb78d13a2d768dafe50347a7e58fd0 wifi: mwifiex: duplicate static structs used in driver instances
a8e5e96bd3c8d66c96e4665f41ad254ed0c44cd7 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
3b00de9f22ed6ddd67ed4e6a48e3cce2e611f9c8 mptcp: close subflow when receiving TCP+FIN
df30dd2e83d91186bf85681e30e7a3e75a0cdc86 mptcp: sched: check both backup in retrans
f6627c69a303754d79b132e797a19b605c68044f mptcp: pm: skip connecting to already established sf
c923fe32afae37cf27d28ba739c78951db4d658e mptcp: pm: reset MPC endp ID when re-added
64fa1fed61575520040d00c6db0211e066b64476 mptcp: pm: send ACK on an active subflow
8bd19f60ec7799f2e21d99fc29beeebd2a3fd6c5 mptcp: pm: do not remove already closed subflows
f9e166639dcb89a48b0220242286c15048a21a93 mptcp: pm: ADD_ADDR 0 is not a new address
6f492daa7d26ee59767e1c40d3851918ed0e4462 drm/amdgpu: align pp_power_profile_mode with kernel docs
44e99078f68553d7002f998d5a455918f55691f2 drm/amdgpu/swsmu: always force a state reprogram on init
0f0d37c154bb108730c90a91aa31e3170e827962 ata: libata-core: Fix null pointer dereference on error
4527a3228a8b0e4d0bb65aba75dd0a5f443310ac usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
756b100543f9bc296c7845a2e43c6f17b4fe14f4 mmc: Avoid open coding by using mmc_op_tuning()
5a88e292214e412668bf4dade75e4e1d5ff5c279 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a1e8103f3e5cd4fb60ceb578f33b39046f7303d8 mptcp: unify pm get_local_id interfaces
fd8070ba2feac39a7a1ba1763924e7adc4fd4002 mptcp: pm: remove mptcp_pm_remove_subflow()
7fdc870d08960961408a44c569f20f50940e7d4f mptcp: pm: only mark 'subflow' endp as available
c1dce071875ddf3aa15ab1bb77e71bcf685117e8 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
976db4583d225833f35b7deae8ca2f3d85571c4e of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
ad638686c57ee9229575a7933b092fbc62c36549 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
0dff3dc75e6872ca62ef4a4f6e200f23d78e5606 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a23387bc2de2aa3d2f0e2cb350b056130c9e3f46 ASoC: amd: acp: fix module autoloading
c4e86c157f13454ced27c50a459ea10c82a97e7d ASoC: SOF: amd: Fix for acp init sequence
82b0e1cf75b65806a9ce0f931d53f27ba9b6c21a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
29b3695793602b4976793549aed683bc723c8418 mm: Fix missing folio invalidation calls during truncation
c1cc3326e27b0bd7a2806b40bc48e49afaf951e7 btrfs: fix extent map use-after-free when adding pages to compressed bio
1e4782f8266e4e41b9176c05b1fdad18aefeb223 soundwire: stream: fix programming slave ports for non-continous port maps
ef40ae518a52586211265e02a1d043fce0b0b654 phy: xilinx: add runtime PM support
55b250c23410729e238a107b9d9c19137d916a29 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
62a5be6d3a24bed93d47c89dd47624f664d34ef5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e7a804d15a000131c0e1cbb4f04b49841e2932ad dmaengine: dw: Add peripheral bus width verification
00041c90a8cbbd7be9c3b606991f65c12ecd11c5 dmaengine: dw: Add memory bus width verification
9f3d456e5b4680f3f11a068baa5385403393b9eb Bluetooth: hci_core: Fix not handling hibernation actions
3723a05fdbfb976d242ef8307815d15d1a2a1ce2 iommu: Do not return 0 from map_pages if it doesn't do anything
a369766dd3dfd42f8c48cf44f9bcb4873768173d netfilter: nf_tables: restore IP sanity checks for netdev/egress
1688b058a39cff9b1f82231073c3dc38d4039cf8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
9bba5955eed160102114d4cc00c3d399be9bdae4 ethtool: check device is present when getting link settings
1e101c2b4eee10dd97fc49f5abc360a583eabe0d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
5cdcf0d7339ffb4ec269d641d7068f4934b0bb4f selftests: forwarding: no_forwarding: Down ports on cleanup
3308410c4e9e72503cf929f249c4e3f4b39252a9 selftests: forwarding: local_termination: Down ports on cleanup
bfbf576f29f9f92304aa32986ecf512d16adf66d bonding: implement xdo_dev_state_free and call it after deletion
e8b9930b0eb045d19e883c65ff9676fc89320c70 gtp: fix a potential NULL pointer dereference
d1e52a7e5bb3375bd5954468d0421ed34a1bf045 sctp: fix association labeling in the duplicate COOKIE-ECHO case
093ee72ed35c2338c87c26b6ba6f0b7789c9e14e drm/amd/display: avoid using null object of framebuffer
746ce47cfc9e214702f83fb07545fc94e4721755 net: busy-poll: use ktime_get_ns() instead of local_clock()
7ecd3dd4f8eecd3309432156ccfe24768e009ec4 nfc: pn533: Add poll mod list filling check
d9d48d70e922b272875cda60d2ada89291c840cf soc: qcom: cmd-db: Map shared memory as WC, not WB
c154395954878d32b8347d88cf65257220c500c9 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9fc715c1b2314e91d6ea4a676bf615047ed5ac64 USB: serial: option: add MeiG Smart SRM825L
391179f4e6c9676d81d28866abcc40ac23082ff1 usb: dwc3: omap: add missing depopulate in probe error path
2189fd13c577d7881f94affc09c950a795064c4b usb: dwc3: core: Prevent USB core invalid event buffer address access
4c6735299540f3c82a5033d35be76a5c42e0fb18 usb: dwc3: st: fix probed platform device ref count on probe error path
23074dbc716ad4b8acbf326535e324a4d1d9b19a usb: dwc3: st: add missing depopulate in probe error path
38e73085321805c8c92a2133f6e546f67ce7607f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d0a0a4b407820e89d6355364d30092ad31eb30fa usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b4ecded1460378ea0b2acba91d72f1a5e470f57a usb: cdnsp: fix for Link TRB with TC
96013d25280c242eca06735d040c8f439291b066 phy: zynqmp: Enable reference clock correctly
e257219ede6504affffd1d436fccaba6686ef8ac igc: Fix reset adapter logics when tx mode change
9dd1abd3df14739f082915b9d57548798b16873c igc: Fix qbv tx latency by setting gtxoffset
60962c3d8e18e5d8dfa16df788974dd7f35bd87a scsi: aacraid: Fix double-free on probe failure
d03099a2cc6b69baf65a8f8f0d03158dabc32ab1 apparmor: fix policy_unpack_test on big endian systems
d3acaf2e0e0fcaff86c3bc02ceb9115f578e0426 fbdev: offb: fix up missing cleanup.h
69950617349402d1c952a54a5edc9a323a7c36b4 Linux 6.1.108
bc84eb3e173110829202e5b65d0a902bc80fac74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
32ed757885db4f9dca74aa05aaaeae882141421b scsi: ufs: core: Bypass quick recovery if force reset is needed
8e8bf09c442e758252c711e5d712cdd0a5a14c25 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
946446103317ff866152c07f57d695f9a0237368 ALSA: hda/conexant: Mute speakers at suspend / shutdown
689e48ab87cdc16523030832cdb22eae8d1bc4a8 i2c: Fix conditional for substituting empty ACPI functions
0e14b91f8469bc2324e54d8430a0c3cc990ba188 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a03caacdd8a181b6247070e3f15a858b7891ca07 net: usb: qmi_wwan: add MeiG Smart SRM825L
e89266b84349b0d36e93d66d6b0266863f16f7cf ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1817a1dfec2acd49cf6207200aa07ed557f3f5e3 mptcp: make pm_remove_addrs_and_subflows static
5401bde3373cff1db3a9626829132e77104386cd mptcp: pm: fix RM_ADDR ID for the initial subflow
0ae40b2d0a5de6b045504098e365d4fdff5bbeba PCI/MSI: Fix UAF in msi_capability_init
5f04969136db674f133781626e0b692c5f2bf2f0 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
733da3371a99767de5882e60c1ae8ae911ee6bb7 mptcp: pm: fullmesh: select the right ID later
2b4f46f9503633dade75cb796dd1949d0e6581a1 mptcp: pm: avoid possible UaF when selecting endp
4188a941193ba0aaa4f19dc36e5616d2f92ac3c6 mptcp: pm: reuse ID 0 after delete and re-add
c9c744666f7308a4daba520191e29d395260bcfe mptcp: pm: fix ID 0 endp usage after multiple re-creations
c865bb5bd1cb40bcce70ffadc1d48bdb56f6c2e1 selftests: mptcp: join: validate fullmesh endp on 1st sf
f258df1b8e73510f9fc7765a2b1d46829e0d01a2 selftests: mptcp: join: check re-using ID of closed subflow
66864ca5c73f672d2952cf81127ab1ab9e0cfa3c selftests: mptcp: add explicit test case for remove/readd
7f72d7095bf4cb6d6781296251cf1b59ae0af3ec selftests: mptcp: join: test for flush/re-add endpoints
d6b06098dbae095eca798a14bdd79f846e25479a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
2ad4ad6936ce89b578aaca3465bc317038bf4c78 selftests: mptcp: join: check re-adding init endp with != id
941b036b18ad1b43a802834573fe87f00d4176c0 mptcp: pr_debug: add missing \n at the end
937b086cc424bb17d543bea856889c9c6689890b mptcp: avoid duplicated SUB_CLOSED events
141d0f094d56128be3fd021c1f65b026f1838fd6 selftests: mptcp: join: check removing ID 0 endpoint
753427d8e4605c75933fbb38f8bea3e806b8a9a2 selftests: mptcp: join: no extra msg if no counter
ec243defc548df594e61c9c07dc50da1c6a47d50 selftests: mptcp: join: check re-re-adding ID 0 endp
300f076737fc90621bf3c23c3915f8c3c257017a selftests: mptcp: join: cannot rm sf if closed
4528d628fde7cfc2e0aaaecc4d49932f53e61fd3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d219f902b16d42f0cb8c499ea8f31cf3c0f36349 drm/amd/display: Assign linear_pitch_alignment even for VM
cbf1a8ee111f099b602787269a8817cd646ee685 drm/amdgpu: fix overflowed array index read warning
ec0c1056f2d77dd85c26f51ff11eebbe043fa5c8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
92cb4425f563a39c9558fee4e95f25191f2e9318 drm/amd/pm: fix uninitialized variable warning
0f97f31accdfa22a107e6a177e54f8d4a6a85ec0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e95ee4990c3e7025d838a4458ab165fe3721829c drm/amd/pm: fix warning using uninitialized value of max_vid_step
60f4a4bc3329e5cb8c4df0cc961f0d5ffd96e22d drm/amd/pm: Fix negative array index read
20c6373a6be93039f9d66029bb1e21038a060be1 drm/amd/pm: fix the Out-of-bounds read warning
ef18f5c7cdad6d98a2ce07efd6d287fcc8ad490d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
40b834caf319c62fedc4a41ff82878481f347ca9 drm/amdgpu: avoid reading vf2pf info size from FB
276e3fd93e3beb5894eb1cc8480f9f417d51524d drm/amd/display: Check gpio_id before used as array index
28b515c458aa9c92bfcb99884c94713a5f471cea drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f338f99f6a04d03c802087d82a83561cbd5bdc99 drm/amd/display: Add array index check for hdcp ddc access
b36e9b3104c4ba0f2f5dd083dcf6159cb316c996 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0147505f08220c89b3a9c90eb608191276e263a8 drm/amd/display: Check msg_id before processing transcation
ca4e62eb0162af8d815578940fe96d5b5f230c71 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
33e1ffc9d449e9fcfffb5cc7b42041cfe963ffb1 drm/amd/display: Spinlock before reading event
733ae185502d30bbe79575167b6178cfb6c5d6bd drm/amd/display: Ensure index calculation will not overflow
3300a039caf850376bc3416c808cd8879da412bb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2be1eb6304d9623ba21dd6f3e68ffb753a759635 drm/amd/amdgpu: Check tbo resource pointer
341fa0fab3000511f5d23e38dd2170345b4230d3 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
81a1e5108a82c94bff00020a1f2defe6658a8351 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9dcbb3b3b005d4e8d4640bc79af3e590ad597fda drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
cf2db220b38301b6486a0f11da24a0f317de558c drm/amdgpu: Fix out-of-bounds write warning
32915dc909ff502823babfe07d5416c5b6e8a8b1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8981927ebc6c12fa76b30c4178acb462bab15f54 drm/amdgpu: fix ucode out-of-bounds read warning
b862a0bc5356197ed159fed7b1c647e77bc9f653 drm/amdgpu: fix mc_data out-of-bounds read warning
872814e91bf4bffc972bab8dbbdecf2b664c1a2e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
09b2d107fe63e55b6ae643f9f26bf8eb14a261d9 apparmor: fix possible NULL pointer dereference
b8dfd4a3f9cd67f2fab72ddf0fffb1e523752876 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
100d3a3996a8f18323828fa4944904a438dc0563 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1b73ea3d97cc23f9b16d10021782b48397d2b517 drm/amdgpu: fix dereference after null check
01cd55b971131b07b7ff8d622fa93bb4f8be07df drm/amdgpu: fix the waring dereferencing hive
462001ae1333c981a75eb61722004fd252f54d80 drm/amd/pm: check specific index for aldebaran
70e8ec21fcb8c51446899d3bfe416b31adfa3661 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
81a21315dbd2ee6505c15b53f74232a731de0229 drm/amd/pm: check negtive return for table entries
1111076d91205ec17dabcde4b7005373bb9e18f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
369cfc6352566f7a2e8e9b3775a18a8598ff4de8 drm/amdgpu: update type of buf size to u32 for eeprom functions
de9d821fb105ceda935b6932fb0fee3ef75168ac wifi: iwlwifi: remove fw_running op
20585a2774ac59419fc701d5b09419eecb5fc641 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ebcb06e0042380010e9e1c7ff22a3ac59eb1a7b1 PCI: al: Check IORESOURCE_BUS existence during probe
1227a242dd4f4a725118a1a3a777f39fb345b952 hwspinlock: Introduce hwspin_lock_bust()
0f54b254f50777d435d7b39e3c90ba6745c7b035 RDMA/efa: Properly handle unexpected AQ completions
1d34bd5bfea52805e7c99f316137643ef319ddf8 ionic: fix potential irq name truncation
08a3c584aa4d94272e5b5e04b25314615ce20e0b pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
1e4cbc11493a69afe8baaf248c9a7cf08158e783 rcu/nocb: Remove buggy bypass lock contention mitigation
86d87f2e3d1e540fb262723363b49b7722c80367 usbip: Don't submit special requests twice
b4243c05d7e3db0bdbf9124e6fa59b4ca7c807ae usb: typec: ucsi: Fix null pointer dereference in trace
d8c42405fc3507cc43ba7e4986a773c3fc633f6e fsnotify: clear PARENT_WATCHED flags lazily
a1d594e6e7f09b0e6183e0131bf0cdede3f60395 regmap: spi: Fix potential off-by-one when calculating reserved size
0776bcf9cb6de46fdd94d10118de1cf9b05f83b9 smack: tcp: ipv4, fix incorrect labeling
03924d117625ecb10ee3c9b65930bcb2c37ae629 net/mlx5e: SHAMPO, Fix incorrect page release
8795acb354d6e4703eb007697cd061f6a6986b23 drm/meson: plane: Add error handling
e1b121f21bbc56a6ae035aa5b77daac62bfb9be5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
47803e8775aef185d2a9a239c5c843e0f3d5ed44 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
a3480e59fdbe5585d2d1eff0bed7671583acf725 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
1bec77826fb194609f0c3ee7376bebf97eed6dce hwmon: (k10temp) Check return value of amd_smn_read()
479f221154f898449689c4d1b41a47d417d2750b wifi: cfg80211: make hash table duplicates more survivable
0cc7e0ee31e5c44904e98e2229d591e093282a70 driver: iio: add missing checks on iio_info's callback access
5ea84b482c679a050915b22a54cb8011f0308f2a block: remove the blk_flush_integrity call in blk_integrity_unregister
356fcce9cdbfe338a275e9e1836adfdd7f5c52a9 drm/amd/display: added NULL check at start of dc_validate_stream
9f404b0bc2df3880758fb3c3bc7496f596f347d7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1726914cb17cedab233820d26b86764dc08857b4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
04d427e331f121a99348a328be044fa569f88e0a media: uvcvideo: Enforce alignment of frame and interval
6b5325f2457521bbece29499970c0117a648c620 virtio_net: Fix napi_skb_cache_put warning
70a13b1e25fef37c87c8a1228ddb8900efbca7cf Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
4cfdb8c9067ed2a4383843d17170db4625dd6be7 Bluetooth: SCO: fix sco_conn related locking and validity issues
63673a49d7a18569db3377a26bfffe7586fe5678 ext4: fix inode tree inconsistency caused by ENOMEM
6ac60f68b2dce541f874d2cf3426217b52e969ef udf: Limit file size to 4TB
02bcb6d00a11ff0252ee54ec20f757e7bc858a9f ext4: reject casefold inode flag without casefold feature
541de96789223380e7ed2c9d7fe945db94a792df ext4: handle redirtying in ext4_bio_write_page()
27b3111f450c6ce9957bce749063ca8c7aa88d8a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 Linux 6.1.109
db2c235682913a63054e741fe4e19645fdf2d68e sch/netem: fix use after free in netem_dequeue
fe5046ca91d631ec432eee3bdb1f1c49b09c8b5e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fa297c33faefe51e10244e8a378837fca4963228 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
11800db8e31c01f6c060933cd062d79e225b9620 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c71e04390d47d318f85e3ddee24c7061c97b309 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
702b2f1ac188436b8cefcc35a60c4c7e670b9e51 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ed2bb2583fb457d00fe7ec72385fd9db08924138 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a7e2b07844a1ef12ed1084602b9db7ac1f8e70ae ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
93d54a4b59c4b3d803d20aa645ab5ca71f3b3b02 ksmbd: unset the binding mark of a reused connection
eaebe313e8412c75af4b6ad214f7381905b7c9ae ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e1cbd23d5feb95b5f82f82654f23286bb5da2f85 ata: libata: Fix memory leak for error path in ata_host_alloc()
26c6af49d26ffc377e392e30d4086db19eed0ef7 x86/tdx: Fix data leak in mmio_read()
15210b7c8caff4929f25d049ef8404557f8ae468 perf/x86/intel: Limit the period on Haswell
edafbf36e2dc2e4ccf3426da10093b299e2991b1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8d3dc52ff36a333c11b831809fcade780fd292c1 x86/kaslr: Expose and use the end of the physical memory address space
a92d81c9efec9280681c27a2c0a963fd0f1338e0 rtmutex: Drop rt_mutex::wait_lock before scheduling
7e328cf972556179eb8a2c58edd3067d52a4b217 nvme-pci: Add sleep quirk for Samsung 990 Evo
547017ba86aa85f364ef54dd138a8aad6586a469 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6e7989e9a07977bcdaf1f762e78e603c2ccd0ed0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8cb8f89fd57e1766f5408afcc8b716bebcddbf1f mmc: core: apply SD quirks earlier during probe
373f8f5b087f010dddae3306a79c6fdd5c2f8953 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3a5a2a08b856193ef3eafd31fcb7f30f5c3b2cb7 mmc: sdhci-of-aspeed: fix module autoloading
ae7b2bd3d458cf9908dfcde8e1e95e643244c483 mmc: cqhci: Fix checking of CQHCI_HALT state
b5123ba74a5d374b2ab6b09b536f093ddfa48650 fuse: update stats for pages in dropped aux writeback list
42cbbd951388beead6278a65a7deee13cde97546 fuse: use unsigned type for getxattr/listxattr size truncation
68dc9cceb671bb68fe03432ef9c4f71ee6cc390f clk: qcom: clk-alpha-pll: Fix the pll post div mask
fbf8b038cbdb02a4ffb87b5cf17a055af0cd0549 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f7ab9e14b23a3eac6714bdc4dba244d8aa1ef646 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14f970a8d03d882b15b97beb83bd84ac8ba6298c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
29d6f70176617932be57dbbac7aa38c9967287b4 tracing: Avoid possible softlockup in tracing_iter_reset()
0b86d2121f7f69be74f66d0f0d582b87da84c174 net: mctp-serial: Fix missing escapes on transmit
3d90605cd47a6b86ec8f571ae193098831e49eab x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e446fd2df085603aed68daa508c2a152a8200d5d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
810a4e7d92dea4074cb04c25758320909d752193 tcp_bpf: fix return value of tcp_bpf_sendmsg()
925c18a7cff93d8a4320d652351294ff7d0ac93c ila: call nf_unregister_net_hooks() sooner
549e407569e08459d16122341d332cb508024094 sched: sch_cake: fix bulk flow accounting logic for host fairness
ca92c4bff2833cb30d493b935168d6cccd5c805d nilfs2: fix missing cleanup on rollforward recovery error
19cfeba0e4b8eda51484fcf8cf7d150418e1d880 nilfs2: protect references to superblock parameters exposed in sysfs
30562eff4a6dd35c4b5be9699ef61ad9f5f20a06 nilfs2: fix state management in error path of log writing function
c0939f9479273a8aa729f0c96d6c1f34967d1176 ALSA: control: Apply sanity check of input values for user elements
85713a752eb23b453f4a175e69f49cc7e97f67b8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4effd088443b81b9c47147c56efbe6bfb867b131 smack: unix sockets: fix accept()ed socket label
1f81d51141a234ad0a3874b4d185dc27a521cd27 ELF: fix kernel.randomize_va_space double read
3e5e4038bdfeaa53deb1dbf68c9eb03620a7b0e1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0594d41ea153779a236cdb6b378a775d35d84adc af_unix: Remove put_pid()/put_cred() in copy_peercred().
dbb9f9e736fc1159c3cd78f25be5abffabe03c57 x86/kmsan: Fix hook for unaligned accesses
86ab0b47625b52dc1f12aa9a21703ddf1d941358 iommu: sun50i: clear bypass register
d845231dc3e83260f63ea6f19f16d63ca04e8754 netfilter: nf_conncount: fix wrong variable type
0173999123082280cf904bd640015951f194a294 udf: Avoid excessive partition lengths
41e46e595050c9c5ba3a2e04eccbe4ea7cb744dc fs/ntfs3: One more reason to mark inode bad
4f0c7ab401c53eeebe7f1f69978770ac251a4982 media: vivid: fix wrong sizeimage value for mplane
015c78c4c8c3235176f13de4e95eb14e409e919d leds: spi-byte: Call of_node_put() on error path
f67db18eff1bfa9d909967d24858dfa99f3dd5af wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
32afa1ad63a59d516efacdb8ddd4b3ff636bc843 usb: uas: set host status byte on data completion error
31bd4fab49c0adc6228848357c1b1df9395858af usb: gadget: aspeed_udc: validate endpoint index for ast udc
5ca7e32f09c8bc9ee6ddffeb8f0ff573967f8332 drm/amd/display: Check HDCP returned status
d40c2c3dd0395fe7fdc19bd96551e87251426d66 drm/amdgpu: Fix smatch static checker warning
2c6599dd3bd0e68c0b6653ad238231dc5885ec65 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4b91e418ad8f8e0f0d25ba0949b8732fe75e08aa media: vivid: don't set HDMI TX controls if there are no HDMI outputs
af218c803fe298ddf00abef331aa526b20d7ea61 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
27452796ccb97fc876896cedfac115f4cdf00c6c Input: ili210x - use kvmalloc() to allocate buffer for firmware update
799b722cda70b1a275374afe07e9b28a7eb251b9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
24d3e379db7d3065d13ae40ddfcdeb9c1b4751e1 pcmcia: Use resource_size function on resource object
20e7164c52d9bfbb9d9862b833fa989624a61345 drm/amd/display: Check denominator pbn_div before used
c5624ce3be3886665c44c3494e34a64bb6a3aac9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3b39dc2901aa7a679a5ca981a3de9f8d5658afe8 can: bcm: Remove proc entry when dev is unregistered.
add5c9c820c8412be1845be86e79f19296a298a1 can: m_can: Release irq on error in m_can_open
4205e8bc45d52a56d5534325c0da2e828c029daf can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
7bb103055cf3c1507589ab693d2375fc693859b7 rust: Use awk instead of recent xargs
ca647e8779502c15391b38b1a65c9a6165531c24 rust: kbuild: fix export of bss symbols
13af7446428771e9e529284d390e7994df8be683 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2dbb384169008cd096600531b1a4a06e7c0be9e4 igb: Fix not clearing TimeSync interrupts for 82580
9e3ffb839249eca113062587659224f856fe14e5 ice: Add netif_device_attach/detach into PF reset flow
942baec8d1ad1284ac9e6bd48194d77769a1d7e6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fd5015686d898db6642e05cfa1cc4e1289631ecb regulator: Add of_regulator_bulk_get_all
06eab37e45466bdad7d9869696265096e0bfb7c7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
13a6e5d920c0f0ab1cae10bfc84982ab1006fc36 igc: Unlock on error in igc_io_resume()
30576465435121e05f5bee7818c993bda3e7f77f ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
e1b204ec59afcec43185ca691eaa9a88e73ef4cd ice: allow hot-swapping XDP programs
e9b0dced0eacd9b22a0f6a7cbf97dec0a2fed98a ice: do not bring the VSI up, if it was down before the XDP setup
ee3710c40bdcbe85596e258b70885732e5db33a6 usbnet: modern method to get random MAC
a97f32bc0579fda11b892f2f4be57ce7a46b997a bareudp: Fix device stats updates.
d7567f098f54cb53ee3cee1c82e3d0ed9698b6b3 fou: Fix null-ptr-deref in GRO.
dc9dad0108f1daba0853c82e9962be62de4b21da net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e7bd6988aba3c928f5db1b7fb7b35eb72c445dfc net: dsa: vsc73xx: fix possible subblocks range of CAPT block
135e3ad35318da30d27026ad1ec601fb04518d64 firmware: cs_dsp: Don't allow writes to read-only controls
ba34fcfe32060b9ad812f747ab755ea19648cd62 phy: zynqmp: Take the phy mutex in xlate
94c6dfbf05976f3d917c5d8635d95ac23090e34e ASoC: topology: Properly initialize soc_enum values
23e48f5d2605af22a3929535c9f785346ee87930 dm init: Handle minors larger than 255
70e66ea0be0b4890378db106908c7871368907e2 iommu/vt-d: Handle volatile descriptor status read
3cff144cb31b8a7c409474352ef169d6a1a99909 cgroup: Protect css->cgroup write under css_set_lock
289979d64573f43df1d0e6bc6435de63a0d69cdf um: line: always fill *error_out in setup_one_line()
5258a1edd82f050ff01433d63e8bd1089e48a210 devres: Initialize an uninitialized struct member
438d522227374042b5c8798f8ce83bbe479dca4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
40a93d1fee68b9ab551c42040c0bdc6cb23aba54 crypto: qat - fix unintentional re-enabling of error interrupts
f7f5101af5b47a331cdbfa42ba64c507b47dd1fe hwmon: (adc128d818) Fix underflows seen when writing limit attributes
da765bebd90e1b92bdbc3c6a27a3f3cc81529ab6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0c23e18cef20b989a9fd7cb0a745e1259b969159 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d92f0baf99a7e327dcceab37cce57c38aab1f691 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e072d3562c13f60e0261e196289ac322ee82c0ea libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
78f976b4a73be8563fb7d81c298b48a23d3ba88f drm/amdgpu: Set no_hw_access when VF request full GPU fails
7d12a44f25b1d787f9b0ad47e41a851d5bdc69b7 ext4: fix possible tid_t sequence overflows
d1d55b0ae4ade9e6dd518bfae9c406d615a8f738 dma-mapping: benchmark: Don't starve others when doing the test
1a05d8d02cfa3540ea5dbd6b39446bd3f515521f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2c804cda1ac76f44efef52fb2ecc0aec53218597 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
65c87613821af548a0ff8fb204a9dccf7aa825d0 fs/ntfs3: Check more cases when directory is corrupted
75a428e1fdc86eb7bd4c3dc213ea14597f1c7763 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9cc887ac24b7a0598f4042ae9af6b9a33072f75b btrfs: clean up our handling of refs == 0 in snapshot delete
0fbac73a97286a7ec72229cb9b42d760a2c717ac btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d69ffa44f319a27d086a7321fbb812f3ff2e046b riscv: set trap vector earlier
7253b4fed46471cc247c6cacefac890a8472c083 PCI: Add missing bridge lock to pci_bus_lock()
01b7822700f2256900089e00390e119e1ad545df tcp: Don't drop SYN+ACK for simultaneous connect().
6675f2fb39708bdd71ed04d616cb2e99974d4110 net: dpaa: avoid on-stack arrays of NR_CPUS elements
2666085335bdfedf90d91f4071490ad3980be785 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e3930aac53b2159aee2f07426efed470a66b5ab0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
995057208db7674d7f2423feadbe2e3f18ab4c0e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0ee8425d0cfb7f38996d43cd84dc2c4359c9117b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e4a602a45aecd6a98b4b37482f5c9f8f67a32ddd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
775125c7fe38533aaa4b20769f5b5e62cc1170a0 HID: amd_sfh: free driver_data after destroying hid device
61df76619e270a46fd427fbdeb670ad491c42de2 Input: uinput - reject requests with unreasonable number of slots
76d9cd56a4f6da9699227e3e0e891a632351ca98 usbnet: ipheth: race between ipheth_close and error handling
fac5e82ab1334fc8ed6ff7183702df634bd1d93d Squashfs: sanity check symbolic link size
8ff351ea12e918db1373b915c4c268815929cbe5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ebeff038744c498a036e7a92eb8e433ae0a386d7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b1d2051373bfc65371ce4ac8911ed984d0178c98 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
075b44fc5a6647fadd6ceb0a5999bccec4f3a3fe ata: pata_macio: Use WARN instead of BUG
b88af1aeb9849a543cea87bb4700f9c295fd261a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
441b39fb7928e27c1968fce8fc51835246e9546f selftests: mptcp: fix backport issues
5dc9170eee960302c0c8bcf3573e947ec15dfd4e selftests: mptcp: join: validate event numbers
9bffd688bb4259a7cae7f3d290e61c30dff2b99d selftests: mptcp: join: check re-re-adding ID 0 signal
f4a75e3951ffbe905918003ce4ce6af30517b066 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
bf2e9c819c82dc5df0883073abdaa7b376502c2d io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
a0376e5b099bcc7985201e29d27d4ba0bb34aa1c tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
3ba9abfcaa9e16bb91ed7e0e2b42e94a157a953e staging: iio: frequency: ad9834: Validate frequency parameter value
08b072b8ef5b80c4746ff0077f58781e7a26a325 iio: buffer-dmaengine: fix releasing dma channel on error
6e55720029beeda1114700ac30ba81213cf31739 iio: fix scale application in iio_convert_raw_to_processed_unlocked
88886b3a28158ae9d311e8b6e9b817b4c06485b8 iio: adc: ad7124: fix config comparison
f8d4e637ccf7054060d501f8a4e0c66d32e86814 iio: adc: ad7606: remove frstdata check for serial mode
46df22d79100d9a9665a47fdba6f008b00ca9888 iio: adc: ad7124: fix chip ID mismatch
f519b0453466e6c545e1085faedf8765606c7410 usb: dwc3: core: update LC timer as per USB Spec V3.2
4f79e0b80dc69bd5eaaed70f0df1b558728b4e59 binder: fix UAF caused by offsets overwrite
6fee44446e26a89d0fe0378da2162cdfdd2a202e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2be373469be1774bbe03b0fa7e2854e65005b1cc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
337c9ce376964378d84a7e9d04853788961dc16d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b9efdf333174468651be40390cbc79c9f55d9cce VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
25aa6c0539c3ffca9ef340cafeda609a951d2118 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b2d1522803d2feddc24609053a3869192b94c815 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b62c4a07a3757434ddfcfac4821a82d9082c1907 clocksource/drivers/timer-of: Remove percpu irq related code
6e66361324569f7ca9b4fee54d9cb6132b7c6a11 uprobes: Use kzalloc to allocate xol area
9dc7ad2b67772cfb94ceb3b0c9c4023c2463215d perf/aux: Fix AUX buffer serialization
312e98342f842933c3ea7fe38903677d537dfad6 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
aa97ab65932367f67188f5f954ef6fd8bc30b75d fuse: allow non-extending parallel direct writes on the same file
4250dddafd4b2daaf2b8ac38c62237bf93299cc7 fuse: add request extension
5e20208dfe4e21b9e02a0a2037da2e29e19796bc fuse: fix memory leak in fuse_create_open
9178eb8ebcd887ab75e54ac40d538e54bb9c7788 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0b93c4f4caa8f9ac39aeee3d00380fc76462e31a workqueue: wq_watchdog_touch is always called with valid CPU
a2abd35e7dc55bf9ed01e2b3481fa78e086d3bf4 workqueue: Improve scalability of workqueue watchdog touch
5f86b4c25e3dca6152748d1121919fde78b79bc9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
cb152b846375ed24518cb277f5f7c864570dedb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
b37f5f0f84a999b677a52a6ccc231b3c4e8e0320 arm64: acpi: Move get_cpu_for_acpi_id() to a header
40cae0df42e5e7f7a1c0f32deed9c4027c1ba94e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
db9c3a3b8811da0134a2b34f72edc570aa9bb4f2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
8fa0f38909bdf940fd95245241b1780fbd5b3ed2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bb2d7e7124ba9bf25c86aebe90fb20b04e530e79 can: mcp251xfd: clarify the meaning of timestamp
9933c2d216b0b4d7a5c1c3d7eb7cb9fee7d1f5d6 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
46855dbb6b7db20742443f2b84c2e3e69993580a drm/amd: Add gfx12 swizzle mode defs
51d8e1976c56f23321710a4a7fbe5ed50603150a drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e7179089660ed6000ecf9909d5c13f6cef473029 powerpc/64e: remove unused IBM HTW code
dd1759337ee0e952d2d27604dac238cf06281bd8 powerpc/64e: split out nohash Book3E 64-bit code
e71647abcf2b4b7065dbbba31f947d7732f64a85 powerpc/64e: Define mmu_pte_psize static
ba60170725f444f8318e63017101170e93d48cae ASoC: tegra: Fix CBB error during probe()
7957c731fc2b23312f8935812dee5a0b14b04e2d nvmet-tcp: fix kernel crash if commands allocation fails
760d252a99df5aab6e416f6c750355939f907780 ASoc: SOF: topology: Clear SOF link platform name upon unload
93db148317ca34f319f8fe1d7ba7d5572f91d129 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
55fd565d3d9aa369c5aa986f7d9e8c969644d944 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1aea4678376ae8a001f1ab6cd54303192d220127 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f62b9a5ed4d5ee7a19fd6d90d344c8ee980546c5 gpio: rockchip: fix OF node leak in probe()
68b1b63bf7f5f3aa0f44afcd6b64e3e580c6baf5 gpio: modepin: Enable module autoloading
ca249435893dda766f3845c15ca77ca5672022d8 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
c5e3ce3e825bf6352545c7306dbf3ff216c26d69 x86/mm: Fix PTI for i386 some more
cd3087582e4fa36e89be4e6f859e75a4400292b4 btrfs: fix race between direct IO write and fsync when using same fd
61f4bd46a03a81865aca3bcbad2f7b7032fb3160 bpf: Silence a warning in btf_type_id_size()
56fd70f4aa8b82199dbe7e99366b1fd7a04d86fb memcg: protect concurrent access to mem_cgroup_idr
81eb07e299a5ad59c61f6192690b8cadd3ed3604 regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
2d3bc3d4039424c3f57a7d95d586607969a23886 fuse: add feature flag for expire-only
5f55cad62cc9d8d29dd3556e0243b14355725ffb Linux 6.1.110
d5e407468c2a334da8360ab8364cfe3ae5d89311 ksmbd: override fsids for share path check
92b27473d29f7231d6dd488a8794d8ac3b305189 ksmbd: override fsids for smb2_query_info()
1f0e1917c45b069d590fb6345c3d8cdcc36c2370 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a103bbd8a0fe2b474337b4d44d54d42e67223d net: ethernet: use ip_hdrlen() instead of bit shift
192586247d4d5e42ee64c926ef2bee468471b114 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ac5021c257efd662d27a997c5d921836781b9762 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
179a4810fdf1d05a3af6c0008e94d1af743e6e9b net: phy: vitesse: repair vsc73xx autonegotiation
deede79975b02450cc81bae28587b6eb3709e5ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b7e3e9c2c6d7c985c61f778af90c365d54fa298 btrfs: update target inode's ctime on unlink
2f4b531619e4f94eb153323dc27c4a4c16a3bba3 Input: ads7846 - ratelimit the spi_sync error message
415403a2a0dfc7cc43283d89a851e936ecd32286 Input: synaptics - enable SMBus for HP Elitebook 840 G2
45ec9f17ce46417fc4eccecf388c99e81fb7fcc1 HID: multitouch: Add support for GT7868Q
3698570389e2c837d07500cfb9ee7190b7c3e7f7 scripts: kconfig: merge_config: config files: add a trailing newline
646f2fcced45e27b604ab99ef0cee39b6d9bda5e platform/surface: aggregator_registry: Add Support for Surface Pro 10
b6effaa7c5c755e25f6df1b1e2ed0a444b6b40cb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7dc99973286dd94a47fc60cb788b534f5d0ff1a6 drm/msm/adreno: Fix error return if missing firmware-name
a6d2d2ad8225ae74ab42991e74f2b058817156d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2952183ee3ec435a77bde293331107de72e368f smb/server: fix return value of smb2_open()
ca52183ac4d7cf2bff4b95b777fbe3d7a2e41464 NFSv4: Fix clearing of layout segments in layoutreturn
996c148dcd0ef18bf68032fe2580eac0702f0b6d NFS: Avoid unnecessary rescanning of the per-server delegation list
9291fadbd2720a869b1d2fcf82305648e2e62a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1e8c2fa6a861ea5f07facd8e53042eac6c05cd64 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
67409b358500c71632116356a0b065f112d7b707 mptcp: pm: Fix uaf in __timer_delete_sync
b8afddb8b62aaaab0218295dc3f6e6446a6234f7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0194856287333b035e358267c431de9d0f1d18db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
12cfb869e1de517eb1a3c2361e4280faa8cc41b0 minmax: reduce min/max macro expansion in atomisp driver
34aaedb052cb4cb068cb19a34cf6d9cedb9af87f net: tighten bad gso csum offset check in virtio_net_hdr
d3fccbfacaa3fa1d6c68686985b47cf40ac14a9f dm-integrity: fix a race condition when accessing recalc_sector
65d0db500d7c07f0f76fc24a4d837791c4862cd2 mm: avoid leaving partial pfn mappings around in error case
530698ea6b0303437b0ce41bc1238b6fb90cab8f net: xilinx: axienet: Fix race in axienet_stop
bc08f5ab11b1881b85371f0bd9c9a3d27f65cca8 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742dcbc47aaf6c0dbfa99b1ed4f36f2443263766 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7029e9c7f5669fa94827e5bcec9a1c6ef19706b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b3c279f3090c34dde23e2388af335a39448d9fc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c6c16fd016595ec79244041f188f70b1b87f6f43 cxl/core: Fix incorrect vendor debug UUID define
a4a1de084d1fbd4e35d1450f19fe0dfbb341e6b1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0df43e22dc22fecec6f203126193421fec6247f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
231442c47c613cba67322d0c1d6b36cb9e0feecb ice: fix accounting for filters shared by multiple VSIs
b01930b75f98b52569ac6575f6bbe4200f21a70e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7d32d2d3505106d8399161ef806f02203dfd454a net/mlx5: Update the list of the PCI supported devices
f062f17f0b2922e07d01e1bfdcb258b874146592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5b3cbf4fbf3237eb4b8e115e83e00dbd8cfc05de net/mlx5: Explicitly set scheduling element and TSAR type
cb7cea22d271f03349ec30602f59da5bc6ced26c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bfc611c8f3d47262d2ef46eb2ceea3c849f6a2b4 net/mlx5: Correct TASR typo into TSAR
c06402e3e4be02de96078bb4f9dc521fd60d2e7f net/mlx5: Verify support for scheduling element and TSAR type
52c4beb79e095e0631b5cac46ed48a2aefe51985 net/mlx5: Fix bridge mode operations when there are no VFs
5d537b8d900514509622ce92330b70d2e581d409 fou: fix initialization of grc
22246e97573ba8842297aa892aecc7feab622d56 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b220251e19a8c57418963b50fcd3ba2bc654c96 octeontx2-af: Modify SMQ flush sequence to drop packets
bb8cb615434deb30df3ad68370b43f8a774cbb12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33c2258bf8cb17fba9e58b111d4c4f4cf43a4896 netfilter: nft_socket: fix sk refcount leaks
f43190e33224c49e1c7ebbc25923ff400d87ec00 net: dpaa: Pad packets to ETH_ZLEN
09af8b0ba70072be831f3ec459f4063d570f9e24 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94c705fb4dfee363586e0b8e8f7f73b0a69bd8f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84175dc5b2c932266a50c04e5ce342c30f817a2f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bd1f7cc3bedc28ef65561e5b0064ee6a535a7f94 drm/amdgpu/atomfirmware: Silence UBSAN warning
433ece380bbc05dd6f75e515ae6e88a6ca0225bd spi: geni-qcom: Convert to platform remove callback returning void
d66fbca6c1ac961bf7b0251b5735f2bc64d16c01 spi: geni-qcom: Undo runtime PM changes at driver exit time
29aa2229206507dbdf65c30a1b0c9417192344d5 spi: geni-qcom: Fix incorrect free_irq() sequence
57da7d15e500ed16aec22a77f13c8453ad8fff8d drm/i915/guc: prevent a possible int overflow in wq offsets
3d792c6a8543403248d18fa8b1d5354b1aea2657 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e1a199ec31617242e1a0ea8f312341e682d0c037 ASoC: meson: axg-card: fix 'use-after-free'
e526b12bf9169887f8cfe5afed2b10e56bdca4c3 Linux 6.1.111
39d4d5a285af8fd2f4cd7530dbd5a850e1d12bb8 ASoC: SOF: mediatek: Add missing board compatible
9434465f3a0d56821c4f358d18fe9834e3ea9a04 ASoC: allow module autoloading for table db1200_pids
555e0d606aba1bfc17f63cae32f3a5f64019c82a ASoC: allow module autoloading for table board_ids
85ba7682ee3ed30ef029cefaa3a612d2bb2043ba ALSA: hda/realtek - Fixed ALC256 headphone no sound
fce0cddf7e3b7f83ea634b54d9bc3adad1bc2f44 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e2a30d6e9613b95c79205c0cf8110e2eade8546 scsi: lpfc: Fix overflow build issue
2fcf56f51356a8864a3f9758a2cc0a3c67153b02 pinctrl: at91: make it work with current gpiolib
0bc618a68edf60a769d9373507d412547767d54e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2e767997252c12df6945a5ca1dd753c60effc193 microblaze: don't treat zero reserved memory regions as error
bb06a6e78e88e4e69618a23c8a15913b6e1c9358 net: ftgmac100: Ensure tx descriptor updates are visible
f0eb100965cb67d1744c42336d8b11dbaf161889 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ba94a887d262d878c994fd25b01c79f500fa6367 wifi: iwlwifi: lower message level for FW buffer destination
051e6cce7a8e31d70f572029d64d73ccfd0596a2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5948a191906b54e10f02f6b7a7670243a39f99f4 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1b0cd832c9607f41f84053b818e0b7908510a3b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c48e7b8340e28d432ac87d341364435ed85b64 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
fef6432edcd8a9d6d2babd29af92d9acb9e9748a wifi: iwlwifi: clear trans->state earlier upon error
f1e32334e96d9cbbfc9083bb7b1197497127d07e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
62386a1614f5e84bcf39a11453e521c0d2cf06b8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b013a1e77094b5dbb6a8515b9d09b7734f9206a9 ASoC: intel: fix module autoloading
d404252ae77e1750cbaaf353146e7312e52568d9 ASoC: tda7419: fix module autoloading
fbef47f59032a2d258ee1560d22ad1d2a43de047 spi: spidev: Add an entry for elgin,jg10309-01
74968adcecda8ff1c0ac3de05106605be33e17a2 drm: komeda: Fix an issue related to normalized zpos
a4a5a153df5df2eefe07af16f2e4e52fd5bb92b9 spi: bcm63xx: Enable module autoloading
123c2d18f8f4386962c466e7acf6693235bc2aea smb: client: fix hang in wait_for_response() for negproto
0b78afa66d08e1134c245762c2adad04e134fdec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ff913aff000122ebab15e7179a176b8a127f2391 tools: hv: rm .*.cmd when make clean
892a5d4f1c492c522289c1e760e0e686b053dff7 block: Fix where bio IO priority gets set
8220c3e2ab77b6daa6778f587b9a87446143e514 spi: spidev: Add missing spi_device_id for jg10309-01
9b32539590a8e6400ac2f6e7cf9cbb8e08711a2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cfb926051fab19b10d1e65976211f364aa820180 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2b4752119ca629b175d599d9a68b90ae010abfb xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
b36c2ae02aa7c6559e32e342e05b5b26301b30ad xfs: Fix deadlock on xfs_inodegc_worker
98b8fd60b338d5d35b1092e011d996e58e1820ca xfs: fix extent busy updating
cdbc02da9f9c713615d4f425aa3442f3b5915eea xfs: don't use BMBT btree split workers for IO completion
bb798c9128874cce32ad4b2eba1f403d7d800e2d xfs: fix low space alloc deadlock
0e3c9d69501782dabc7b29c708e7ba90c8b7285a xfs: prefer free inodes at ENOSPC over chunk allocation
ce563912b084c6734a4fd9809fe1a0a462d2561c xfs: block reservation too large for minleft allocation
120108df9236f276e8547bd09ecdacc26d484780 xfs: fix uninitialized variable access
fcd6ff906db9132dead3e744419c97e448b0b8a3 xfs: quotacheck failure can race with background inode inactivation
cbf91ddb888d490c09cf90c51edbc9b1b0c263d9 xfs: fix BUG_ON in xfs_getbmap()
81274891036602355e72eabbb5184490f354b506 xfs: buffer pins need to hold a buffer reference
b4aea9f9e0b2de5e1a2cefcaceea9f982f6c6edd xfs: defered work could create precommits
65fc94fc8774146ab96d7c20f138cfab1a4db6f2 xfs: fix AGF vs inode cluster buffer deadlock
02f44e7ff670e258bd09074cc4232bbf3b7bc421 xfs: collect errors from inodegc for unlinked inode recovery
e8c6533404243b8e32f227b980c8539a7d42ede0 xfs: fix ag count overflow during growfs
4427e3d36228f691b9a0e77b1f045ffdfa046ea2 xfs: remove WARN when dquot cache insertion fails
0cc1922687896e30cefcad767959da29f379c302 xfs: fix the calculation for "end" and "length"
4790c167cc662250114dc4ecdc5d9cedbae1fe01 xfs: load uncached unlinked inodes into memory on demand
1486aeb788370260f8ed6c53abe233cc2d74dd53 xfs: fix negative array access in xfs_getbmap
d931b6c6a9858e9bb229419128454f9538d4f140 xfs: fix unlink vs cluster buffer instantiation race
8e2147f37f470e556285c2de359a2d3dd340b0bb xfs: correct calculation for agend and blockcount
8ffd3ae7a00828c1c8ca7d3f5eaff9a01c4fd957 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
e9d1551f806920785e6978024d437727a617b954 xfs: reload entire unlinked bucket lists
62ca59104567391044ff13e9f85b318332ef476c xfs: make inode unlinked bucket recovery work with quotacheck
af871df651586cde8ef790cc9edbb7edaa2f57a3 xfs: fix reloading entire unlinked bucket lists
68e6efe0d4f1558e3bba98e9149510730a5f8b77 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
5899daf1d88a8932a7ea9b32544aa28acefe551f xfs: journal geometry is not properly bounds checked
ace0db36b4a1db07a48517c4f04488d1cd05e5f5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
8a64f87e746044e0016cc3321ae0e87a1d2b593b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
52735a010f37580b3a569a996f878fdd87425650 netfilter: nft_set_pipapo: walk over current view on netlink dump
ddeead4761c6c943f7616d12e160b281ef542a75 netfilter: nf_tables: missing iterator type in lookup walk
e388656a850ec168ded1ec0d47a4bda76f9ce5c0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5c3a421c1f3be1ba84b4c0fdfeb6d9cf52b096e1 gpiolib: cdev: Ignore reconfiguration without direction
672c19165fc96dfad531a5458e0b3cdab414aae4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
88047c4b2d3e1831e375204ed7e8712bac4a42b5 can: mcp251xfd: properly indent labels
0ba8b599c30ca3a9a71eee36b89d3e6e96ad94c3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
2626cbee1f5d0ffd551be48766ad9f86388f528f selftests: mptcp: join: restrict fullmesh endp on 1st sf
563df8b411dea5adcf22955fb189c9d152dcf4cc btrfs: calculate the right space for delayed refs when updating global reserve
ee8adcb4c0f5c947a5b1ec0ef3b2bd84ecbbd6d7 powercap: RAPL: fix invalid initialization for pl4_supported field
a20eea14a6ad9a1b9b607f7cabcd9981df72f4f0 x86/mm: Switch to new Intel CPU model defines
c74796ff4fbc501b305600a4430b8f7a55edee40 USB: serial: pl2303: add device id for Macrosilicon MS3020
ba6269e187aa1b1f20faf3c458831a0d6350304b USB: usbtmc: prevent kernel-usb-infoleak
aa4cd140bba57b7064b4c7a7141bebd336d32087 Linux 6.1.112
816ee8c7499774906e259cff47e7d94625f7fbdc arm64: Add Cortex-715 CPU part definition
ee7303802e255f4fc3dcb328a195490234eb6e84 arm64: cputype: Add Neoverse-N3 definitions
f007e46101dc3e2e6413f051cc6a46bf6d9de337 arm64: errata: Expand speculative SSBS workaround once more

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd149f75eaa2-fb099dcf6903.txt

cae19117ac360f3e30ac337d06e39409a0b59a92 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
58afdc9b18871eb1d461c725be9e9f3f44a39aeb Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6710130013658afb56d45f8be83e15d9513a6dd5 hwmon: ltc2991: fix register bits defines
70e6473995a4ecbc3919d4ba1bf6fa2db4933416 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
0b7d7bca20c52a0a328f7a326ac638a156e70513 igc: Unlock on error in igc_io_resume()
4b19c83ba108aa66226da5b79810e4d19e005f12 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1b8719ac77cf93a351ad76c0f55ad5a1c71ee033 perf lock contention: Fix spinlock and rwlock accounting
6a920f041aeb5992b855a6f8f53278f91589f18e net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
d9c8dbbc236cdc6231ee91cdede2fc97b430cfff net: phy: Fix missing of_node_put() for leds
45e1755eedd6f562202f997f95c63ea1d6df88fb ptp: ocp: convert serial ports to array
ced0328530806ffeb2e1ed1129cc3a43e1493e02 ptp: ocp: adjust sysfs entries to expose tty information
2285c2faef19ee08a6bd6754f4c3ec07dceb2889 ice: move netif_queue_set_napi to rtnl-protected sections
391f7dae3d836891fc6cfbde38add2d0e10c6b7f ice: protect XDP configuration with a mutex
6ea67b4790a0466c7a3a091077e43a2d61e50f32 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
041cbd1feb43aaa5e99944ef5afe0143735010f2 ice: remove ICE_CFG_BUSY locking from AF_XDP code
fc110a08e83c335c3d84ddd1c26801c5ba085021 ice: do not bring the VSI up, if it was down before the XDP setup
720f1548fb13f54a4b8bc1ab42ccbe1a30b83f6d usbnet: modern method to get random MAC
d860f25dee0e9b05154554d1d2746b0b73343b95 net: dqs: Do not use extern for unused dql_group
e454476c44524024fd98e3fea1a488c8fca45bea bpf, net: Fix a potential race in do_sock_getsockopt()
c8ffe2d4d37a05ce18c71b87421443c16f8475e5 bpf: add check for invalid name in btf_name_valid_section()
58571ffb784320cf9efe471e3fe8049541e6c66e bareudp: Fix device stats updates.
c46cd6aaca81040deaea3500ba75126963294bd9 fou: Fix null-ptr-deref in GRO.
7a8d3a25f6b43cf5a7f067a6d19f7186dc710d84 r8152: fix the firmware doesn't work
7c1ac9e92797689e23c1d7c3f7fc202b08c1c87b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b4c56ed51390eaa61a5157ba2233625a878cdbd9 net: xilinx: axienet: Fix race in axienet_stop
5537694733431287e29c1687128e9fcc989cd740 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c61c4a64d24654306219bf268d91840b4c78e6f2 selftests: net: enable bind tests
982e057ee188ab63df40d602c2eee7d62efcdda1 tools/net/ynl: fix cli.py --subscribe feature
112fd2f02b308564724b8e81006c254d20945c4b xen: privcmd: Fix possible access to a freed kirqfd instance
7f093820c0844c32219e4ee96128109f0f64ab8d firmware: cs_dsp: Don't allow writes to read-only controls
eb21d40a218905d9a187eed195025d5f6cc72fe2 phy: zynqmp: Take the phy mutex in xlate
85c9fdf75cd8e9dd8da27ffc9d2dddb90e300840 ASoC: topology: Properly initialize soc_enum values
aa4e90ed8c5dcb3690ef8e19849cc86478aea585 dm init: Handle minors larger than 255
15364a1ae1808324b753424987788e827f27a6e0 cxl/region: Fix a race condition in memory hotplug notifier
81f8c43813712ec92132ddfdde8f3fe896a0a6ef iommu/vt-d: Handle volatile descriptor status read
08205763198a7e04a1357b4c51ddeab80628da00 iommu/vt-d: Remove control over Execute-Requested requests
64149da0fddbbfe43e11c0348d8c8b4171dae3a2 block: don't call bio_uninit from bio_endio
1200485653a0e58e8284764f24b3959426b33843 cgroup: Protect css->cgroup write under css_set_lock
fc843d3837ebcb1c16d3768ef3eb55e25d5331f2 um: line: always fill *error_out in setup_one_line()
2962197b3e92159d6d8a1d965eedc4016b8fe59e devres: Initialize an uninitialized struct member
bfc44075b19740d372f989f21dd03168bfda0689 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2745d99da13110648ea99c1dff8b333261e97c4d virtio_ring: fix KMSAN error for premapped mode
25eaef533bf3ccc6fee5067aac16f41f280e343e wifi: rtw88: usb: schedule rx work after everything is set up
3844586e9bd9845140e1078f1e61896b576ac536 scsi: ufs: core: Remove SCSI host only if added
f14d3e1aa613311c744af32d75125e95fc8ffb84 scsi: pm80xx: Set phy->enable_completion only when we wait for it
bba47fe3b038cca3d3ebd799665ce69d6d273b58 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
8f2dabd2eef15b52058fcca2ad5258e1125f905b crypto: qat - fix unintentional re-enabling of error interrupts
e74ba5e3056ff426459bc4caa4941c5249b3d12b tracing/kprobes: Add symbol counting check when module loads
b0bdb43852bf7f55ba02f0cbf00b4ea7ca897bff hwmon: (adc128d818) Fix underflows seen when writing limit attributes
16f42953231be1e7be77bc24005270d9e0d9d2ee hwmon: (lm95234) Fix underflows seen when writing limit attributes
996221b030995cc5f5baa4a642201d64b62a17cd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
26825b62bd1bd3e53b4f44e0745cb516d5186343 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
899eddc06e026ec6e4ebe13fe76f503caad89f80 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
9feed1c5260cf1d161dea7a56a28d2dfa0cfa48a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bce2c507d99e5b764101573186033ef35ae2f0f0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6dd40d964e673102c95f78086beec6ed5f82aab4 ext4: fix possible tid_t sequence overflows
926107e6e3f6c7b9c23eeeb7693e4800716eda85 jbd2: avoid mount failed when commit block is partial submitted
a90abf931046460902427f0fe8ad2b652c070192 dma-mapping: benchmark: Don't starve others when doing the test
c16916dd6c16fa7e13ca3923eb6b9f50d848ad03 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
412db603a1d2327c71ef7ec5eeeebc605d9e0dbb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
bc89b8a2c6e2b3c2bf8139d9d11247999284012b PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
3913cea77d6488a420550ba4cc8ad1851c6cdcf6 staging: vchiq_core: Bubble up wait_event_interruptible() return value
89827a4de802765b1ebb401fc1e73a90108c7520 iommufd: Require drivers to supply the cache_invalidate_user ops
9cd15511de7c619bbd0f54bb3f28e6e720ded5d6 bpf: Remove tst_run from lwt_seg6local_prog_ops.
16c317f16e387d246fe276869a96bb19b02e3008 watchdog: imx7ulp_wdt: keep already running watchdog enabled
0d0d06fbc8f20d5ccda58b8892fe5154f3d6f233 drm/amdgpu: reject gang submit on reserved VMIDs
5e1a3e5ddf6a23aae27c0b489b0e6a4ccbac572b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b5a531dd2f7257ee248664f60c97f4eaa12837eb fs/ntfs3: Check more cases when directory is corrupted
ab6a217ac57741ec9649457d70bbc43caf0a922d btrfs: slightly loosen the requirement for qgroup removal
704c359b4093a2af650a20eaa030c435d7c30f91 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a7dfb14798bc57245b6ca2c7245047762898bfd8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
03804641ec2d0da4fa088ad21c88e703d151ce16 btrfs: clean up our handling of refs == 0 in snapshot delete
a7f16a7a709845855cb5a0e080a52bda5873f9de btrfs: handle errors from btrfs_dec_ref() properly
f895db00c65e5d77c437cce946da9ec29dcdf563 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ef9a8b73c8b60b27d9db4787e624a3438ffe8428 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
101737d8b88dbd4be6010bac398fe810f1950036 ethtool: fail closed if we can't get max channel used in indirection tables
142ef3a1c98ffdad95d96e8a77b6cac53e783009 cxl/region: Verify target positions using the ordered target list
6ffa0fb4f842b5eea1d9e4e5b71401d6556040cf riscv: set trap vector earlier
81c68e218ab883dfa368460a59b674084c0240da PCI: Add missing bridge lock to pci_bus_lock()
2d82277f6619df4ad9deb242dac4873c059eaa80 tcp: Don't drop SYN+ACK for simultaneous connect().
056e0cd381d59a9124b7c43dd715e15f56a11635 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
42e6607d33c7df63737d3a83d6a93affc80d0d5d net: dpaa: avoid on-stack arrays of NR_CPUS elements
52d9d4f33b85a7fdc3e2d1d05a5b1c1032ab7cfb drm/amdgpu: add mutex to protect ras shared memory
4794579335cac28a7acd7f66ab2d853a09d0885e LoongArch: Use correct API to map cmdline in relocate_kernel()
66a490d7c5dd7935038147e2aa0913feeb5aeab3 regmap: maple: work around gcc-14.1 false-positive warning
cae59dffe65228da63fd8215d9b1c5747a3f6bbb s390/boot: Do not assume the decompressor range is reserved
cec226f9b1fd6cf55bc157873aec61b523083e96 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8d5863cb33aa424fc27115ee945ad6b96ae2facb vfs: Fix potential circular locking through setxattr() and removexattr()
f62bf0cc60758c1b53c8997d4059c5ee92816995 i3c: master: svc: resend target address when get NACK
e2d14bfda9eb5393f8a17008afe2aa7fe0a29815 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f743662ab629acbc4f2ba5a7aaf607cde14ba472 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ee73a15d4a8ce8fb02d7866f7cf78fcdd16f0fcc spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
55b046ec8a4fca2a77880768d882c7e930b43f07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d21f3480b6db9c64656981d80c2bf517b6ef7334 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
48b2108efa205f4579052c27fba2b22cc6ad8aa0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
adb3e3c1ddb5a23b8b7122ef1913f528d728937c HID: amd_sfh: free driver_data after destroying hid device
d76fc0f0b18d49b7e721c9e4975ef4bffde2f3e7 Input: uinput - reject requests with unreasonable number of slots
51263e8399292aa4633b5a7824401998ada64256 usbnet: ipheth: race between ipheth_close and error handling
ef4e249971eb77ec33d74c5c3de1e2576faf6c90 Squashfs: sanity check symbolic link size
bf68acd840b6a5bfd3777e0d5aaa204db6b461a9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f078f8ca93b28a34e20bd050f12cd4efeee7c0f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c33a9806dc806bcb4a31dc71fb06979219181ad4 net: hns3: void array out of bound when loop tnl_num
d1207f07decc66546a7fa463d2f335a856c986ef kunit/overflow: Fix UB in overflow_allocation_test
189d3ed3b25beee26ffe2abed278208bece13f52 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9cb25a390a4194949981221253ff18077c64a710 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b8186f5cfa4fe7ebb018699105267c0b7d3c2569 ata: pata_macio: Use WARN instead of BUG
3b692794b81f2ecad69a4adbba687f3836824ada smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f9f0b593baeff92766d424e97112a63b4f25b621 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1f490704c6169e95585c1cf47299dbf54d401469 drm/amdgpu: Fix two reset triggered in a row
3adb4ae45e42a9f537071a03f9814f9c6c4f32ed drm/amdgpu: Add reset_context flag for host FLR
e30b013e24da0f23b5a102f5208bdfdaaa4fd05e drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
98d1b6b48628db5dbd4d0f5d6827222c807de8e8 fs: only copy to userspace on success in listmount()
84dc375c8350a3e11e1fc1f9e23f02dd67fc49fd tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
8961b245e8f92bccbaacfbbdf69eba60e3e7c227 staging: iio: frequency: ad9834: Validate frequency parameter value
3d752f729e35bc2e097bae78c362881db19a8367 iio: buffer-dmaengine: fix releasing dma channel on error
b30d022f04a812f2065503aba90d721e31ac276a iio: fix scale application in iio_convert_raw_to_processed_unlocked
9de24f9ef0f1dbe0b52b5a4e6f75ab43b743437e iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
6c56053739ad499d0899b983c8e143c866dbbd92 iio: adc: ad7124: fix config comparison
0e79ed236b4d6d5ef595db6097e2ec10b7bde8d9 iio: adc: ad7606: remove frstdata check for serial mode
6e4bf8e79966f6e4cc7e21d9f8d1eb0fbe5b8b9b iio: adc: ad_sigma_delta: fix irq_flags on irq request
76a160c8e82a543fb766d864aef4bf3314141ef5 iio: adc: ad7124: fix chip ID mismatch
a334f875a8862930034e67099b46836076c3ba3d iio: adc: ad7124: fix DT configuration parsing
0140b2b5b76a4aaa58ecee31a4c83583ef86a173 usb: dwc3: core: update LC timer as per USB Spec V3.2
2ba5ad41218a09fdffd2d733805ed7104924ef82 usb: cdns2: Fix controller reset issue
c1e23cee9ce377a0846259ee19f13479fcd42927 usb: dwc3: Avoid waking up gadget during startxfer
31b793b08134634d9e8669378faf14293dc7188c usb: typec: ucsi: Fix the partner PD revision
bfc1704d909dc9911a558b1a5833d3d61a43a1f2 misc: fastrpc: Fix double free of 'buf' in error path
109e845c1184c9f786d41516348ba3efd9112792 binder: fix UAF caused by offsets overwrite
540ca4c902d970fe23350c29bc2001fe4ca9efac dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
f78addda7afc2b15617b710ad2fa106be68f0609 nvmem: u-boot-env: error if NVMEM device is too small
2241b78f22450d55fed8aa7b9e266de3b50ad024 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
928e399e84f4e80307dce44e89415115c473275b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a11874db04eaba303befb4e34533f2939a82ffa3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
00fe5292f081f8d773e572df8e03bf6e1855fe49 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
13145027070c86aee74e73a029afe8394773a0fc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9c09812e885ac93555540774b679aa8a912df890 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e47d7f80b4d734cd4744b5ee9cb944f7a32bd020 clocksource/drivers/timer-of: Remove percpu irq related code
13123ef14a94b991d0f129479540f27546cb3329 uprobes: Use kzalloc to allocate xol area
b9b6882e243b653d379abbeaa64a500182aba370 perf/aux: Fix AUX buffer serialization
b7d4dd381d3e9bee925012a3fa05705c77020795 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
43568d917d93ea968ac82426d3748f2e0cacecc2 mm/memcontrol: respect zswap.writeback setting from parent cg too
4b88865d8bf02ec78ab2ea54b403524d9b239cc6 workqueue: wq_watchdog_touch is always called with valid CPU
da5f374103a1e0881bbd35847dc57b04ac155eb0 workqueue: Improve scalability of workqueue watchdog touch
968d52c4dde2c15d63400078b94bfa170fbb15f7 path: add cleanup helper
e895aef0485f13685d0274b903b389de87615b6c fs: simplify error handling
9be835e9fd63b17d202bfd49c2912faf7785fb0a fs: relax permissions for listmount()
560eef75500d9089c71134187c5fe177e2235e00 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
eea54a453c1d82cab8e691e46bca90966352f956 ACPI: processor: Fix memory leaks in error paths of processor_add()
7c7d598974b5993b2c47a7f43aec8db41a9d0095 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bc7fbb37e3d2df59336eadbd6a56be632e3c7df7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
018028d42bbc83297a8fd6a5d2db5878e42ef23a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
185c150a826e5461e30405cb21dc0de241c1469a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
91c389c7aa9325466eb17f69cbfa1c4e6846adaf can: mcp251xfd: clarify the meaning of timestamp
d33a5bff705928a4f9b2477bada6b807551949e0 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
4ba7c00d39f6c34439b5e20e6cfa5696411fd714 drm/amd: Add gfx12 swizzle mode defs
830bdd8a183d689f78f377f715ce502b4d60c773 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
79f80316e6a966bc105c186ccb53e2411e097482 ata: libata-scsi: Remove redundant sense_buffer memsets
f9d0026c628ce7f20e2e43ba4d5a56612fed2880 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
0e3da92dbf6e30572e5ab2e1f00445b6470b41f3 crypto: starfive - Align rsa input data to 32-bit
17c1e62c7ec2e08dbd679a316d99a86dac8efc7e crypto: starfive - Fix nent assignment in rsa dec
f5ce0b408124e7a3870ef083d4a100116f1345c0 hid: bpf: add BPF_JIT dependency
c26243db74c1ec2f609a954bfd6d188b1812ac62 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
e70f6ac7b761d261cffcbff60cf9f23cde56bd6b net/mlx5e: SHAMPO, Fix page leak
2cb699051873a990d633a9eb18f35a94b8e29f45 drm/xe/xe2: Add workaround 14021402888
101c626098864e8774e3d88357b28e591176f7ed drm/xe/xe2lpg: Extend workaround 14021402888
7b7a9dac38785647db707cd69730462cbd653cd3 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
70eee39bbd0501ad7cb38f3561b8fc0533df1854 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
4429f9807e6303f2bf5ace699f33173fe5c958f4 powerpc/64e: remove unused IBM HTW code
7ebaff701efe21922669bb2cd093ecda3da4e6e6 powerpc/64e: split out nohash Book3E 64-bit code
1e08132bc7c7e449d1b0348b453c67f611debb56 powerpc/64e: Define mmu_pte_psize static
55fe39810bead547dbbc24980e880fd314dcd3fb powerpc/vdso: Don't discard rela sections
67002edd6c6c20b03d46c8951d8911c0ecfa01f5 ASoC: tegra: Fix CBB error during probe()
6c04d1e3ab22cc5394ef656429638a5947f87244 nvmet-tcp: fix kernel crash if commands allocation fails
cf7ce11385cc2189c16e79fe66fa996e3bfa9637 nvme-pci: allocate tagset on reset if necessary
68e6917f3d4e977834df14cfef7d2637dbeb6b1b clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
9795a6bd717275752c570b092cfb81440711fdd5 ASoc: SOF: topology: Clear SOF link platform name upon unload
62f6ca61bb88eea3e4263ca7eef2f7fcdc872b2d riscv: selftests: Remove mmap hint address checks
9bf1c67635b53a1f4511e0daa631d94268e83a18 riscv: mm: Do not restrict mmap address based on hint
527663015f23f83e4efb04fdd43724da905fe531 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0d1e7301225c40ef9b5b43d71c9945b233ee137f clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
709aba10e2fa7b97ff2948898f21c531b56dcdcf clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
74182cc77497e2deca0541c6331f1b536afa4fe1 nouveau: fix the fwsec sb verification register.
e74af8de40b575d45ef16e4b29e8408c2e39b7be drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c2017deb0330e8a48b66efd856a6dac056005215 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fcb0ebed9345e3037484c53f4cd7edc867f27f84 gpio: rockchip: fix OF node leak in probe()
d195d5fae9b82465b14b7bcf0665cee9c482b793 gpio: modepin: Enable module autoloading
1a46c7f6546b73cbf36f5a618a1a6bbb45391eb3 smb: client: fix double put of @cfile in smb2_rename_path()
775a2238aa989a9345c11542fbac19b87de1a397 riscv: Fix toolchain vector detection
339b880e7ced0cf865e02a1dc3f32c82d1de1c8f riscv: Do not restrict memory size because of linear mapping on nommu
3445b6ccc792268119a9f415a51c9a21129205bf riscv: Add tracepoints for SBI calls and returns
bb63fe4f5f31006ba544fd588234ce407ead93be riscv: Improve sbi_ecall() code generation by reordering arguments
82f134ddd4f5da11c277bd1aa02e2a733179725a riscv: Fix RISCV_ALTERNATIVE_EARLY
72a57a7b4f830f5ca9653af52f2ac2c818293177 cifs: Fix zero_point init on inode initialisation
39517a901b8f8e8298d62fed73b0ebef1203f59a cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
1be0c309a33cdb01e8ec7058d6b5b5fbe01b8d89 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d433e595f1ac5783adff82adbc9219983f20df37 nvme: fix status magic numbers
2443c10be369aae4e4dadc0fb5fc80b809d28dd1 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
5ac3d0a487d166b6cbb0494644cabb5ef58d12b3 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
7c890ef60bf417d3fe5c6f7a9f6cef0e1d77f74f ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b4e9331e9064ce88fd430d98bae5cc347bf33ef2 x86/mm: Fix PTI for i386 some more
48cb63ce38b980221aa6a357188b80fe1a64caf8 drm/i915/display: Add mechanism to use sink model when applying quirk
6f574d0156890afd3761da2fa44b805c57f6a075 drm/i915/display: Increase Fast Wake Sync length as a quirk
01681aa609b5f110502f56c4e3b2938efcf4a5bc btrfs: fix race between direct IO write and fsync when using same fd
12bc88ca29dec974f387fc8cd27c7257da83458c spi: spi-fsl-lpspi: Fix off-by-one in prescale max
60e01e9316a3832fe98e2fbc8171c2355b13c604 LoongArch: Use accessors to page table entries instead of direct dereference
049be94099ea5ba8338526c5a4f4f404b9dcaf54 Linux 6.10.10
a67fc92568b8a2b5e099f3abcaccb3422e08f3bc usb: typec: ucsi: Always set number of alternate modes
3e1840750c5753c8e8981decb85f95a8c7f4a0f7 usb: typec: ucsi: Fix cable registration
960be51f89cda55a44de4d36723c5549b9447178 drm/mediatek: Set sensible cursor width/height values to fix crash
08f9f96d430e08882004bcf03b778defbd1c16f8 ksmbd: override fsids for share path check
02bc490c4590a72b13f4d1445eee3007f06b49ee ksmbd: override fsids for smb2_query_info()
5ad04d8e4207fd1f614a5de99b7f7daf9700639e usbnet: ipheth: remove extraneous rx URB length check
716b11132999ac610b90caf4fcb41119b65e077c usbnet: ipheth: drop RX URBs with no payload
08ca800b0cd56d5e26722f68b18bbbf6840bf44b usbnet: ipheth: do not stop RX on failing RX callback
ccc94e269281fc14ba284078e5a9d14205f5c4df usbnet: ipheth: fix carrier detection in modes 1 and 4
a387bfd15305c353e35febedadec386279cbd8b5 net: ethernet: use ip_hdrlen() instead of bit shift
df5a3a6d2020d68990a989cfcddea8cf28100702 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a43653ed1ef1e643593194ae4e0cb32db3e58591 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
b7002518171df59db27447c4a81a0e08339b7726 net: phy: vitesse: repair vsc73xx autonegotiation
59c1b7916dbab16b574f08d9427fcfcf80668cda powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8d92bafd4c67efb692f722d73a07412b5f88c6d6 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
57a606ca15decf6a88e9a50b4952cd17301ebb80 drm/amdgpu: Update kmd_fw_shared for VCN5
45ce59266a752fbbe535aefc45da2abaea014992 net: hns3: use correct release function during uninitialization
a314bb665a2a6be5f7422ac58ab9c2b172073251 btrfs: update target inode's ctime on unlink
5720cd7313af1342651f33fb13d33d7c6529b3f4 Input: ads7846 - ratelimit the spi_sync error message
883e932bd416fbe2704193d49692304778f02046 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1fe7facedf6ee9ca4773d54f17d5a0c5cddb7b14 hid-asus: add ROG Ally X prod ID to quirk list
d189e24a42b8bd0ece3d28801d751bf66dba8e92 HID: multitouch: Add support for GT7868Q
f693397eb9a5b5fa4f66abb874bbac6ac9965ab9 Input: edt-ft5x06 - add support for FocalTech FT8201
3dfab03b923cd2de2208ada8254fbdc5e6884523 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
317159931f8f705a5af8d2a6109a9e553eeaf4a4 scripts: kconfig: merge_config: config files: add a trailing newline
4111ff8f9a151a45fbefc004874bd88c1be24bc1 platform/x86: asus-wmi: Add quirk for ROG Ally X
db707dd766c96757981388af327b9fd203d1fbe2 platform/surface: aggregator_registry: Add Support for Surface Pro 10
41c04272200771d8cc521d9e8d3c1431ff2d1a6f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
845eef1380357be450b530151776f977cc88a5d7 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
d8d5fb7690179613b6fbd903fef78d2d968532de platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
c27f780f45421f10bb6f6f446d60107d6ecc4617 platform/surface: aggregator_registry: Add support for Surface Laptop 6
ad0a22cb9047709db1e29bd362af13ef934383a4 spi: zynqmp-gqspi: Scale timeout by data size
b4ca1ead719c41ade614faa534c2c46c40aaa57e drm/msm/adreno: Fix error return if missing firmware-name
f74e8bc5d71a55e320f9e85fdfdb474e5093b3ff Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3aa5397e333a673a1867971b829164270be6c345 drm/xe/xe2lpm: Extend Wa_16021639441
f3c6de0fa53886d0d793dc28cdf579736d22f511 drm/xe: fix WA 14018094691
7a6e0b6fe3cfdb0a280c506c2005b334328a9dc2 drm/xe: use devm instead of drmm for managed bo
0b99d0e17d6a73a0526f92bc6b54b2b95e67a31d s390/mm: Pin identity mapping base to zero
5c605d81e3d86d142c76bce5faea1be0f962ad4b smb/server: fix return value of smb2_open()
f2331b87fdaf5c2eecc88fcfbaacb81c5a79b991 NFSv4: Fix clearing of layout segments in layoutreturn
a23c1b9a76f8e7ec975918b25bef74e7631b422a NFS: Avoid unnecessary rescanning of the per-server delegation list
b38c19783286a71693c2194ed1b36665168c09c4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f311968726d554e7a604a877074fe88cc0dc9710 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
12134a652b0a10064844ea235173e70246eba6dc mptcp: pm: Fix uaf in __timer_delete_sync
e5ba8d381a3c3cadefb1e61ccecd886c7e07248a selftests: mptcp: join: restrict fullmesh endp on 1st sf
18c0ddc0370307d26808ad3c62b49b3a46a139c6 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
70eb635cdbe92e110ec8c0beec6777aca8f40676 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5a6faeb2815ec4b111d8d21ee926290c0a70b678 minmax: reduce min/max macro expansion in atomisp driver
8e1f7e51648ef5c99b2a241d154c95c20cfb16f7 net: tighten bad gso csum offset check in virtio_net_hdr
327f0792ca04f28e409f3982eff539b339db6a30 net: libwx: fix number of Rx and Tx descriptors
5dfb716fdb7de4a980e60fa970bf65f7dc01614c dm-integrity: fix a race condition when accessing recalc_sector
1bb24288b6253d9a15132012d914c384a80f4e69 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
d6f018a3b49d0a94ddbd0e479c2af6b19724e434 x86/hyperv: fix kexec crash due to VP assist page corruption
954fd4c81f22c4b6ba65379a81fd252971bf4ef3 mm: avoid leaving partial pfn mappings around in error case
0514b281f36b93826cbd2a4cb6e9ff040694c710 bcachefs: Fix bch2_extents_match() false positive
efb335dc366465ce1e1d4bbe14c2e8b86bbfad1b bcachefs: Revert lockless buffered IO path
77e4578148b8e5da076a13472b5bfdb759783b67 bcachefs: Don't delete open files in online fsck
36050b7cdb3aa07f2edab559d661f024bb0975c5 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8c6a5a1fc02ad1d62d06897ab330693d4d27cd03 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
9c838257b95df45ccff6569cfb480485a3c7e30d riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
d36ad993d56567877bd999f846c2519ff044bb69 drm/amd/display: Disable error correction if it's not supported
c5702cc3cb1bd84d9f44d80ab38b732027aefef6 drm/amd/display: Fix FEC_READY write on DP LT
556c31259cdd98865f4fd2a6ae9b0b685fc6a562 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
70b90f7843ec699083d9bd9c370a76055f68a476 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
b5bd350efae92e31fa66d84bb69eb6125f80c557 cxl/core: Fix incorrect vendor debug UUID define
3e88562092999fc71b3bd602efe02043141d3132 cxl: Restore XOR'd position bits during address translation
506dd33be9fdeebec9418551053f2daa0370b2f6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
de239e8db564addd5da46b1175b1deef00a9c984 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
a4b9c2fd80f206b5efee876ec63c8f4d0d82576f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5f6c00ae7b33b9d98835eab6f9ac7cfe7f9c6949 ice: Fix lldp packets dropping after changing the number of channels
4d6ad546156ab61d7946a443472384479320f436 ice: fix accounting for filters shared by multiple VSIs
57b01a10ae14e9e47cbce6c532b1edfc02529f93 ice: fix VSI lists confusion when adding VLANs
f422771750e42e0d98a7e6f1ccfd793db3c7eefe igb: Always call igb_xdp_ring_update_tail() under Tx lock
20700e95b90a66f171e51a63e54dc9ff86dc4c39 net/mlx5: Update the list of the PCI supported devices
2e1880fd618f70717cab59402dbf23e5ca989ba6 net/mlx5e: Add missing link modes to ptys2ethtool_map
478f00895f44e73f6fcd357d4bcec2aa7705b564 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
849bc97752425a5c5fecd657cf416e56d95a5261 net/mlx5: Explicitly set scheduling element and TSAR type
58491e7afe2425dc5ba8d0e057e65db6b4b29071 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0865cf82edfcb0faadd0d7198c1e0ac545622906 net/mlx5: Correct TASR typo into TSAR
317b791922b81b06fa2aef8ee3ba69c02a7773af net/mlx5: Verify support for scheduling element and TSAR type
505ae01f75f839b54329164bbfecf24cc1361b31 net/mlx5: Fix bridge mode operations when there are no VFs
aca06c617c83295f0caa486ad608fbef7bdc11e8 fou: fix initialization of grc
57db4764a88bc45f853938c538dec3baf8ed1a1f octeontx2-af: Modify SMQ flush sequence to drop packets
e55c1df0016b3f813f5d2ad807cbcebd24db1235 net: ftgmac100: Enable TX interrupt to avoid TX timeout
67b61e2f4c9c5df97a9a2ef7a1fe35eae00531f4 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
176b6a0675c52bcf220600e10c2436194bc3f44b selftests: net: csum: Fix checksums for packets with non-zero padding
edcab8d5bce3e604ae3935653d260c644768e727 drivers: perf: Fix smp_processor_id() use in preemptible code
b5f2f7d1c5264d71baa83882532b4bed81aa4aa0 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
1f68e097e20d3c695281a9c6433acc37be47fe11 netfilter: nft_socket: fix sk refcount leaks
8d0c3368478e517edba136294ad426c1a7cd176a net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
b4fe06be8eeeda2be821750392944eebcfcfd43d net: dsa: felix: ignore pending status of TAS module when it's disabled
ce8eabc912fe9b9a62be1a5c6af5ad2196e90fc2 net: dpaa: Pad packets to ETH_ZLEN
abee73f96d9dcf1f1bc4ab48e3d7ffd2f6efa45c netlink: specs: mptcp: fix port endianness
49ac6299f2a964953aa7af4ab72a413ccc706125 tracing/osnoise: Fix build when timerlat is not enabled
d1a1dfcec77c57b1181da93d11a3db1bc4eefa97 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
87d3436e4c27286bba6e39637b47725e0343af93 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
73333816cf2ab602060c6d2da33652c4cd8d4666 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
e79050882b857c37634baedbdcf7c2047c24cbff dma-buf: heaps: Fix off-by-one in CMA heap fault handler
affbd12c5f76bfd7bbe39bc39fcaa4ca0c3c631d drm/nouveau/fb: restore init() for ramgp102
73e7a3b2f451177eed6a310e3d0b416dff42fec6 drm/amdgpu/atomfirmware: Silence UBSAN warning
b6ce047a81f508f5c60756db8dfb5ff486e4dad0 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
42850927656a540428e58d370b3c1599a617bac7 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
8403c350b44ea89f9252604b851156952373cc78 drm/amd/amdgpu: apply command submission parser for JPEG v1
fc108cbc7e7ae957450c3e3f7490f5ea1b342734 drm/amd/amdgpu: apply command submission parser for JPEG v2+
9d3de463e23bfb1ff1567a32b099b1b3e5286a48 drm/xe/client: fix deadlock in show_meminfo()
abc8feacacf8fae10eecf6fea7865e8c1fee419c drm/xe/client: add missing bo locking in show_meminfo()
ad78bcd111e31d495a6b40022969284cdee25d05 tracing/kprobes: Fix build error when find_module() is not available
8eb57389d8ad91c67bf844f5aae4caef74b9091b ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
01281a9e8275946aa725db0919769b8d35af3a11 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
ff4767f00234fba0f8c347166480ba8595405aa7 spi: geni-qcom: Undo runtime PM changes at driver exit time
4e96ea328a80ddeaa5e7ca797f82005487870d73 spi: geni-qcom: Fix incorrect free_irq() sequence
bcf0e7f90ba8a2a6cb65ff8531efb8ffe36f4a9e drm/i915/guc: prevent a possible int overflow in wq offsets
d53503ca0449472c9bc299c08be488e1bf7e9896 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
7f7417d0ba92f7a7039ff9ac9699c75f99723284 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
6c69458e2e32d95df39c24b1f30197057c4af272 cifs: Fix signature miscalculation
080c3068715df6e155fc1122534e079ce03ff375 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
7d318166bf55e9029d56997c3b134f4ac2ae2607 ASoC: meson: axg-card: fix 'use-after-free'
729ae6e7618772b46f065d43c424a358ab4d4663 usb: typec: ucsi: Only set number of plug altmodes after registration
8a886bee7aa574611df83a028ab435aeee071e00 Linux 6.10.11
706ddb6363c00d2272ea57eb7b0cf29979b8a3ea ASoC: SOF: mediatek: Add missing board compatible
4830fa8eb426edee499b80a06b1ac7f38f44b5a3 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
486d4c4485fbf9b5c2ed7def272685f68ea56838 ASoC: allow module autoloading for table db1200_pids
0aa8eca1d4dc9daa24049ecc5164d174961d69ad ASoC: allow module autoloading for table board_ids
478b57ec45bfd3e3bcbe2292ca8e4da18b029d1e ALSA: hda/realtek - Fixed ALC256 headphone no sound
4b0d65561ee8c74123a65104546fc90c09713666 ALSA: hda/realtek - FIxed ALC285 headphone no sound
338425c8ba383fdfc9245ebc78891513cb74f02a scsi: lpfc: Fix overflow build issue
ddbb44b112924478448c3ce15b543ad3f2cf9da5 pinctrl: at91: make it work with current gpiolib
9afeb3d0c1fef88b641bec00ecdad5e973f41da8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
32ee7b7e9d312643571f00ecb2b14b4db68cc36c microblaze: don't treat zero reserved memory regions as error
6b65b4f1c4c0f715ed4f804a19a228626b059c02 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
66e05bb477dafeda65feca817d41a790e6a59c3b platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3520cf2e3cc3d2e56c6019d5735c227a0d227c2e net: ftgmac100: Ensure tx descriptor updates are visible
ae2b89a2a164f31c01be850e39c88c02223185ac LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
05969a6944713f159e8f28be2388500174521818 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
0c211da3fcb8e0ebf498e45108e9e6d53b0c6633 wifi: iwlwifi: lower message level for FW buffer destination
05ccaedbd65138b44c5cae00266758dce4881f91 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5116deb3ee2627bc48bfc42db6eebaa6cd2a4cd4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
55086c97a55d781b04a2667401c75ffde190135c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7188b7a72320367554b76d8f298417b070b05dd3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e31a0656848a6fdce3d1186d63e68b1f746c83f6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
d154700d62803f808451ab42513a46bb8a8e26c7 wifi: iwlwifi: clear trans->state earlier upon error
8809b849687afebdc6705828d00eccc8b287b68d can: m_can: Limit coalescing to peripheral instances
62d0c6ce2cf07955312b5ce6434b6da85ef8b97b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
98865eac258a22d371ba7d3c13a2e81acc453fcd ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7cd03e167735bc9dc29392338e8eb08ee1431292 ASoC: intel: fix module autoloading
ca50510bac3cd55b6acc38e9978d4a96e074c4e4 ASoC: google: fix module autoloading
09ab4b2b460d52cf25756feea8b679c5ff79078a ASoC: tda7419: fix module autoloading
feff318d6d2d58889494c5035a2eb70f60239f13 ASoC: fix module autoloading
9173a2003d8e33ae784c56dbdeca3b51250ceb1c ASoC: mediatek: mt8188-mt6359: Modify key
dc41e72e33b85272b6bdc0bc1d5f99f7512efb91 spi: spidev: Add an entry for elgin,jg10309-01
6784da0b04dcc1dafa40527387d2e36f71381fc9 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
69e4321192d7bacf76c22f35fde89b1953253d72 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
d8635fbd44e90d7b2aa3f128da2dc23429455beb ALSA: hda: add HDMI codec ID for Intel PTL
ed07a59880317bacc7b2d93b0c1b45a064a1ad36 drm: komeda: Fix an issue related to normalized zpos
ecc8b3b6cc44c6dc38ad7006a7bda46d0826c76a spi: bcm63xx: Enable module autoloading
cb2936c24a7a943f3808283be3094e2ca1092d8a smb: client: fix hang in wait_for_response() for negproto
8d92ea5741e1587ab6d50a540945b47004e46666 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
e13431de1dfdf938cd81b7ba3490538d5ee82df8 ice: check for XDP rings instead of bpf program when unconfiguring
4e512c442da860025c534d844999e80515974259 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e7a76ab59372bb02ec261c17966b55d03982c170 tools: hv: rm .*.cmd when make clean
dd54b7ab069f28b18b550e02ceada997c2720a6e drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
b658d9d56a8ffd5c0e4a3fafa3c107743b438f06 spi: spidev: Add missing spi_device_id for jg10309-01
8e7bef408261746c160853fc27df3139659f5f77 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e4ffea01adf3323c821b6f37e9577d2d400adbaa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8b0a86b45ae4ffa08f96430f0a7f956741f7a637 drm: Use XArray instead of IDR for minors
7742221a263f5b91da6fe409bf06a0e1f3c1607d accel: Use XArray instead of IDR for minors
41db9aa05600389ff5af35fc5badbde8396d740e drm: Expand max DRM device number to full MINORBITS
e3203070a635994cc59b16637b52e84eedfd839a powercap/intel_rapl: Add support for AMD family 1Ah
f8a7fa068be099fe3406178ab047cba7c8456203 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
ecc5368315af8473fe052cb928e53756dbfe4403 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
3f9d88fbc2eb95d4fe7dfbe4aabe11fa5428f333 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
fa9e1c1b1f389a8e6d987ac6cb3e2ba04f8ec875 Bluetooth: btintel_pcie: Allocate memory for driver private data
d285ca605b6629addc3cec887fc4d102e52591cb nvme-pci: qdepth 1 quirk
3f08a4a456b1672717c05a71a41f2125cfe7b8c3 can: mcp251xfd: properly indent labels
59ea0c908adedc91177c1ea7412b6001feecc8f6 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
3f24124ed89fe7b051b8b3ad749a9ebc76c7e296 USB: serial: pl2303: add device id for Macrosilicon MS3020
e872738e670ddd63e19f22d0d784f0bdf26ecba5 USB: usbtmc: prevent kernel-usb-infoleak
47e0c6b594dea41e3b9ffbf74cbb6548f1212a9b powercap: intel_rapl: Change an error pointer to NULL
e0081d1e9c57b0ee4039158a3939317c5085bfe7 Linux 6.10.12
dbd51da69dda1137723b8f66460bf99a9dac8dd2 wifi: ath11k: use work queue to process beacon tx event
7e8c4c7cbaed58df6450d7f3afbef733c2055c70 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9432185540bafd42b7bfac6e6ef2f0a0fb4be447 wifi: rtw88: always wait for both firmware loading attempts
df0086689c66d1483ace059a3b68815d9c7cff39 crypto: xor - fix template benchmarking
ea4d47ffd39d8ff9511d04f83cb94caa24d8deab crypto: qat - disable IOV in adf_dev_stop()
f39df661e9f6703a79ef8ff121f7bdfb394a7734 crypto: qat - fix recovery flow for VFs
3926cabcf335d5b30147718212217fa8343e4f72 crypto: qat - ensure correct order in VF restarting handler
b5d534b473e2c8d3e4560be2dd6c12a8eb9d61e9 crypto: iaa - Fix potential use after free bug
771e66f7428519ca71ecc1f7725df1e18dcf9f51 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2404db8b39ac824a2913a9a2b1258aed8a8c7399 wifi: brcmfmac: introducing fwil query functions
a584f1aded7985572c8db782acfe09e314ff05f2 wifi: ath9k: Remove error checks when creating debugfs entries
bbc6d4c5553bff1060489b703157453c0cde719c wifi: ath12k: fix BSS chan info request WMI command
ffc7069dbd933dd994df872e064427772935c292 wifi: ath12k: match WMI BSS chan info structure with firmware definition
c90e4a08a95ab4dcbd2ee44d33cf09b190f1b903 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e3ea60496345de46a6e981e103c59aa8531f8ee8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6d2110b4dbb4b90c4d45038818b6fb08f4727ec0 arm64: signal: Fix some under-bracketed UAPI macros
10463308b9454f534d03300cf679bc4b3d078f46 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
4ab6b9c2e8e226e13d612a91bb09ced575c1b584 wifi: rtw88: remove CPT execution branch never used
d2b1dd7772374eea80e11e2831c76e4c789f1d1b RISC-V: KVM: Fix sbiret init before forwarding to userspace
81aa95fd5bd14ff49617f07fa79a8d1f1cf2ce9a RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
659cd6013527a51be8d588d674a0ce328e713a69 RISC-V: KVM: Allow legacy PMU access from guest
efc9792345820aa7d21efc43106bfc12976c1a88 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5fcf9e0ae0697e8d4c82dd1d6a52ca982ac35c2d mount: handle OOM on mnt_warn_timestamp_expiry
18d5c2f5bfdf259ae163d62f62dc076213a2a38f autofs: fix missing fput for FSCONFIG_SET_FD
cd595d87e5fdd2fc09ea69359aa85e7f12f4b97b ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
851e7f7f14a15f4e47b7d0f70d5c4a2b95b824d6 powercap: intel_rapl: Fix off by one in get_rpi()
f8d9902bc9400eb5ad087c0a4e1c0e5f2e0e2eb9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e037604ca718e13c7decc938f46aeb05f9126e49 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
6d4fd536708dabb53e3bb841e2ad17947c8ecd24 thermal: core: Fold two functions into their respective callers
c589d8c850f91578fb4dfede0250ea5958f9a074 thermal: core: Fix rounding of delay jiffies
062b7176e484678b2c9072d28fbecea47846b274 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0a0b62259371ccbea2cfebd3568c11829b1b71b2 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
b14bb4d77408a7b240a5ff56088878aca1b3e0e0 perf/dwc_pcie: Always register for PCIe bus notifier
3759825b8cd323dbd3716876457920e2549731a1 crypto: qat - fix "Full Going True" macro definition
84fee7bbbeda481efea9b6826fda6f139ff7eea1 ACPI: video: force native for some T2 macbooks
2bee86e57407acd676012247f665b4b1f42d8e6d ACPI: video: force native for Apple MacbookPro9,2
3565ef215101ffadb5fe5394c70b1fca51376b25 wifi: mac80211: don't use rate mask for offchannel TX either
c3e60e5cbac128a89aa0665bdd487376a8c1b6d0 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
d89781f68df72a0796a5d086ca193d16dab91db1 wifi: iwlwifi: config: label 'gl' devices as discrete
7c975e4b442f22c1e4a69e3f582f7ec6f6c2b719 wifi: iwlwifi: mvm: increase the time between ranging measurements
6e7a928ec322f29f98179f82483b613b41dac404 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
2ee6f22a59c3fde7c07d8bea88f84963885506ba wifi: mac80211: fix the comeback long retry times
602c36e8f8a6ed96c2e5937ba1c00a97a5cd6023 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
67b538927f3730c8d4da7d59c7d072c0b965127b wifi: mac80211: Check for missing VHT elements only for 5 GHz
d7ccc2663dbe07d3ffd5ed012c415aeae7b4305d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
1f100e761f00557903f36159a00c94c95a46a91e ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
72cc4e19fa8f379d660d06f0772052792a587455 padata: Honor the caller's alignment in case of chunk_size 0
4b5eddeac1931ce44df87462e6cb700082a2a2c5 drivers/perf: hisi_pcie: Record hardware counts correctly
0f5ac508b18e30f1111e0ec0ece80e4a0771aca3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
22df2f4cbd8ec84e59ce9a39f1c8378662895571 kselftest/arm64: Actually test SME vector length changes via sigreturn
2ee32a3df7bad74155a9f8f0acb013c7bd5f1f6a can: j1939: use correct function name in comment
82cee12ada68dfd438c7faca152dbfe042868743 ACPI: CPPC: Fix MASK_VAL() usage
d7d6c0f939a472148899ff1ece12487d0b66687d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
79d7f9a68bdff103981a53201720fdff9eaf4b03 netfilter: nf_tables: reject element expiration with no timeout
84fd57fc09aa4fe04f5f7229fa0c87da08b22960 netfilter: nf_tables: reject expiration higher than timeout
40d08076c68e478f75a924d3d54a324ee40bf622 netfilter: nf_tables: remove annotation to access set timeout while holding lock
41f9666a779f34550b09a72f734e40dfda653408 netfilter: nft_dynset: annotate data-races around set timeout
f4c85bdd95e2c3c4dc1ef9d5d84de3f1abdc59d7 perf/arm-cmn: Refactor node ID handling. Again.
8fd3f1053970971fa699a20003afa41b78d43ed5 perf/arm-cmn: Fix CCLA register offset
83f51a77ce77cd82ef2f760a32ae6b02c6e4d75d perf/arm-cmn: Ensure dtm_idx is big enough
9d06c6b2aee7d689a3c0f0ab88432aa2c903a1f4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
43ebb3039527ad3ba68c4118b935028015462482 thermal: gov_bang_bang: Adjust states of all uninitialized instances
7c128f3ff0be5802aef66f332e4bba6afe98735e wifi: mt76: mt7915: fix oops on non-dbdc mt7986
62385f7bf445d3d8744a2b8a50847fb2aefed016 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
8f51fc8a9e2fd96363d8ec3f4ee4b78dd64754e3 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e4396d6995beca6e0dc3332cf9d4957d53498222 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
5c1a21ade621c87d00129b68cf1f94023dde6cd3 wifi: mt76: mt7996: fix wmm set of station interface to 3
6ff98d6ee26d61cb232f814f16cba8b126a4391c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3eaadfaf1b057b40b8aa05dfcd1d498800e022c3 wifi: mt76: mt7996: fix EHT beamforming capability check
0f89fb4042c08fd143bfc28af08bf6c8a0197eea x86/sgx: Fix deadlock in SGX NUMA node search
d3a1f2d375bd41bca16cf01bf1aba4092ea63186 pm:cpupower: Add missing powercap_set_enabled() stub function
b1e093671a71a6dc8ab9d3959353b3f8aac29139 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
285be321cf07814c33b767c34a294e0b55fe2936 crypto: hisilicon/hpre - mask cluster timeout error
7c5f21d18b63023ebcbb5c2b6ed46f2b5370ac1c crypto: hisilicon/qm - reset device before enabling it
f8024f12752e32ffbbf59e1c09d949f977ff743f crypto: hisilicon/qm - inject error before stopping queue
aa4e17e36824680c6e7be1f8bde6f9dded43b613 wifi: mt76: mt7996: fix handling mbss enable/disable
2819d588157e7fc18de655a76169b0d6dd560726 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
83dbde9f075327fe6dba0222b2d3b0d9f9a95210 wifi: mt76: mt7603: fix mixed declarations and code
cddfd18683bb7f62e2d3dfb24388c0a8b082a110 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f35c96dbed5d98da2e87554eb981721bb5fbc885 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
057ff7597e7759defc8a67529c9ce1d87e355eed wifi: mt76: mt7996: fix uninitialized TLV data
3d5ba51b53fee306962c46f7b5be4eee9cb2ad38 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eab272972cffff9cd973b8e4055a8e81c64f7e6a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2f944e6255c2fc1c9bd9ee32f6b14ee0b2a51eb5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a5897cb8e8684d069d79328eaab4616760e1218d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6a1e4853dc6b18c544aad1fba092031664fd3c0f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ae8c1b3e7353ad240b829eabac7ba2584b2c6bdc sock_map: Add a cond_resched() in sock_hash_free()
e66ed8bef78b08730b2d7da93123969b680ba31f net: hsr: Use the seqnr lock for frames received via interlink port.
770b463264426cc3c167b1d44efa85f6a526ce5b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
90557e799c0eae9b97f0de2b096cf011959ce3fc can: m_can: enable NAPI before enabling interrupts
cf49c3096b41b03476b8713608006da98327991e can: m_can: m_can_close(): stop clocks after device has been shut down
efeabcb8b8466876203269c2035449849eccf5b1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e62be538eaffa7041e475d4dba905ea296b9bd6d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a6346d74c75a76c4ff04830226e8979265cd046f bareudp: Pull inner IP header on xmit.
40a27ef184aca2533ba2093f1691bef05db5d3d3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fd69e105982234e0fdab5ceb85d78ea0dd00a435 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
a42e9bac34326f7f328f24a2075d1761f5574395 xsk: fix batch alloc API on non-coherent systems
796d5d3b27790e185699dfa50b0e9258cadc1a45 r8169: disable ALDPS per default for RTL8125
d2dd99827dfde589bfe9f41ae8b162c29945c4f5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b896bab4366a42ad45d3ae5bffe72c973a97594e net: tipc: avoid possible garbage value
9a0ddc73be37d19dff1ba08290af34e707d18e50 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d35a31ee2064fc98a2e07534d07577002ffb4945 ublk: move zone report data out of request pdu
5236ada8ebbd9e7461f17477357582f5be4f46f7 nbd: fix race between timeout and normal completion
880692ee233ba63808182705b3333403413b58f5 block, bfq: fix possible UAF for bfqq->bic with merge chain
d5fe5d253596e390351ca324318a442a9f10fb98 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
13b3d0e8cb121f99b11918a0d4bcc1ce4647d352 block, bfq: don't break merge chain in bfq_split_bfqq()
b54a3a8c04081c7aa3caa391f627c5abd13e219e cachefiles: Fix non-taking of sb_writers around set/removexattr
c63df9845c4a543668a087bbd3482e0299419be3 nbd: correct the maximum value for discard sectors
45a3d11ffd2be43e4f7e9e1129131ec6c368850e erofs: fix incorrect symlink detection in fast symlink
eeb8e49ece731ed2357cb639e198df5ce75fbc80 erofs: tidy up `struct z_erofs_bvec`
b9b30af0e86ffb485301ecd83b9129c9dfb7ebf8 erofs: handle overlapped pclusters out of crafted images properly
0b8bda0ff17156cd3f60944527c9d8c9f99f1583 block, bfq: fix uaf for accessing waker_bfqq after splitting
e148ae7b0869d2644fdd5df84c5ae74215bc56ef block, bfq: fix procress reference leakage for bfqq in merge chain
dfe4ece4430201d00e90aba81260d1ea6b68b74b io_uring/io-wq: do not allow pinning outside of cpuset
8f28dd5c43034f98f9610fb7d26e51dd237b65b6 io_uring/io-wq: inherit cpuset of cgroup in io worker
652039ba477c9a4ab43740cf2cb0d068d53508c2 block: fix potential invalid pointer dereference in blk_add_partition
1aa4261943461a323b11da98dc4f626d42c2030d spi: ppc4xx: handle irq_of_parse_and_map() errors
1df9c2eea6fee8d2e353ec17fe59329ae5981cf6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
072f2e1457be0aae02c558c27974add8027ce0c0 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
dc9543a4f2a5498a4a12d6d2427492a6f1a28056 firmware: arm_scmi: Fix double free in OPTEE transport
193246cb019a4d3440bd96f80ca6d9c6bf605a6c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b1878b6839a8378e36e939f1710612ccbd8de7af firmware: qcom: scm: Disable SDI and write no dump to dump mode
92bdd6215a63b9c31ef6882c3e32203f4ae4740a regulator: Return actual error in of_regulator_bulk_get_all()
f74020ed2de1e0af592229fd7e67f5717cfbbd32 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ba033bbae9dfe1e10a9b2c25c7714ab2aa394894 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
7dae92742a8e1472797ca1f28c42af77e8913ccd arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d2fa44c83f769d87fc115581afec84d2cf531af6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
eff2483ce93ef0dbb74734e227c86b1c047a5bb0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a1cf480271f1a74f4569034f844a418ede8da91e arm64: tegra: Correct location of power-sensors for IGX Orin
350bb951f2d9c3dc17bb058e4cb8cc8575d073fb arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
343f86970eedd76dd2482139bf2cd3f1f45c9c97 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a927d0eb3dac36ffd6d2451a200f43699419a592 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1d138a636b05e28230cb99c49499671d8164bdf1 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
aad4c827352923afed303aaf6471cc496d8cc501 arm64: dts: qcom: x1e80100: Fix PHY for DP2
5c17974691dfa905534649e9cff69c4070e5ab71 ARM: dts: microchip: sama7g5: Fix RTT clock
0c4ec54cfbb09735167d5b6f25628c0bb6eaf3c2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
67ce8aceb68c3ef774f24ad26b039f0831dae8dc arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
8cd2af39e0b99620338450c06973528bc623b777 ARM: versatile: fix OF node leak in CPUs prepare
a2a361fc2e00508dae1d122f34f41567afed7b76 reset: berlin: fix OF node leak in probe() error path
3331a38ded8490ff9f7b795d51edd79717a8af9a reset: k210: fix OF node leak in probe() error path
59c236c6aa28a811a42046f09a32b33aad7c5e6e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
05ede22ac55dae538a92cbbac611f00b7f12591c arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
5d412d56203571026a90d0b9b8641dd95fa52041 x86/mm: Use IPIs to synchronize LAM enablement
4ff359f252b6afc27df397ce22371470bfa2fb7c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
709b56aed8f076b23872276dd28dbae928a52b8c ASoC: tas2781: Use of_property_read_reg()
44f069577c8b7812d443d980b86e7c34bbf4b639 ASoC: tas2781-i2c: Drop weird GPIO code
482423cbb547e9241908679b72d230ff669a6e22 ASoC: tas2781-i2c: Get the right GPIO line
42763f6c1ef7c2ee6baaccec8e20844c65672720 selftests/ftrace: Add required dependency for kprobe tests
a11a6c50d1bff5b20ce896475a00b53813b7b214 ALSA: hda: cs35l41: fix module autoloading
3d3af6aa76650d9d7cad9b66002af37f53d7709b selftests/ftrace: Fix test to handle both old and new kernels
4b3ae12d46d740a64ed2c4d495d3ab9ab7bde765 x86/boot/64: Strip percpu address space when setting up GDT descriptors
74dbe32f00c8e725bc5004eaf2f859200f34a08f m68k: Fix kernel_clone_args.flags in m68k_clone()
4cfa0c86dff8d9aacb363b4ebb37bcff8e3d649a ASoC: loongson: fix error release
9dfa29e81b1189290025811121daf73bcbd13cc2 selftests/ftrace: Fix eventfs ownership testcase to find mount point
25f435e9982f524aa65dbf70adedb3f853d4d4ca selftests:resctrl: Fix build failure on archs without __cpuid_count()
16aba660a353c5a8af5797be844f97e8d76c4478 hwmon: (max16065) Fix overflows seen when writing limits
e3afe2425aa1cc38f0d362524b291823410642eb hwmon: (max16065) Remove use of i2c_match_id()
61f245910b448859af3b915e214f3c8b363a2fe6 hwmon: (max16065) Fix alarm attributes
726f63f71c139c94323376d6699d33c4c5a1617a mtd: slram: insert break after errors in parsing the map
f59516476915e8c8e3c9626d4e17a0a9ea57acbe hwmon: (ntc_thermistor) fix module autoloading
a8f13a983d79be9ea083177278b8d74bdffd5a27 power: supply: axp20x_battery: Remove design from min and max voltage
eb501d4a77e320c2fc855143369b196a70a38e9d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ea6af3b72af4581a872496c4658be2e7eb6f14f8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
747ff04ec850e56014a856869158380d206464db iommu/amd: Handle error path in amd_iommu_probe_device()
40fe49ce6ad1f2f106ddf3e54e6ef12aefa583d9 iommu/amd: Allocate the page table root using GFP_KERNEL
47b4cfe377f2de3c06759517113036b5cb41da09 iommu/amd: Convert comma to semicolon
8cab33c1b290e02dcffd985b61afc8d1c84bcd4b iommu/amd: Move allocation of the top table into v1_alloc_pgtable
c4cdd0948126c39740ee63ed5a30c2de3c51e8f9 iommu/amd: Set the pgsize_bitmap correctly
61759ce298dee47de93d7a43e1db3bfb1b2973ef iommu/amd: Do not set the D bit on AMD v2 table entries
b51f8d7dd7af20aa97bb166846248ed002e952d2 mtd: powernv: Add check devm_kasprintf() returned value
bbeaae6f79b2923cf8b8f191d039b19f11adf045 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7c65bda0d7a65f2bcae9c16f3b518ea78c8452a9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
92603bf6b74e69d0d4ba483d9a4709d5d3739d86 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8d4b468a1741b0fd12e71a4e293210e7fa09bf81 mtd: rawnand: mtk: Fix init error path
9e4d7aa135b09b8f38119e14c6e02c32a3901c56 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
977a5a3db7a28cc5ff59ca14c9847687b756f9ea iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
540757d9245bf2ed2c4203f3f6b5233d510208a6 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
33c9b997879825a8797273da34415c8699203a6a pmdomain: core: Harden inter-column space in debug summary
f89e5f17662e23c80d31b3486d5a2e5ffcd06912 drm/stm: Fix an error handling path in stm_drm_platform_probe()
06783d9e5791b043646ffda5a31c6ac2b966abaa drm/stm: ltdc: check memory returned by devm_kzalloc()
84edd5a3f5fa6aafa4afcaf9f101f46426c620c9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7c5a3318ca3500b8794ff5144e1d797d9bc2494d drm/amdgpu: properly handle vbios fake edid sizing
5dca6bec1284d79f292a4645c826c7b9b4dfc19d drm/radeon: properly handle vbios fake edid sizing
8fd157fb9fa69e28da0eb9a60ffab69bc2d3bb54 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f2c6a3174c6246d05370cdd424d5a53a8066030b scsi: NCR5380: Check for phase match during PDMA fixup
b423b9fc0fe9f0d441ebc64bc037c091dd7c88c9 drm/amd/amdgpu: Properly tune the size of struct
6c0601ac83c0b6700d41fadf14cc044f94093128 drm/rockchip: vop: Allow 4096px width scaling
e9703b758059292dea214a62e8125339b8d1f007 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d98a4c149e449ad4ac127ea01c0516a68084c756 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b944cad02f2c715254b7b7c61cab1a195eeb0afa drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5da620c8654522c2dfd5269748f54fd98f8364e3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7c2908985e4ae0ea1b526b3916de9e5351650908 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
128d5cfdcf844cb690c9295a3a1c1114c21fc15a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4d7a703d8fc35dee9c1fcb8bf4cd15293b11642e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
96bdf304f2f7fd00d54299b4dcb87bead9411542 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a386b732d5297908ac789b88afcc2409cc0dead8 powerpc/8xx: Fix initial memory mapping
8135b983b8cba9cf3c257a9c0f40cfe8fdd9896a powerpc/8xx: Fix kernel vs user address comparison
b001d0e023e1089387b2fbd143e29100da15858f powerpc/vdso: Inconditionally use CFUNC macro
76b9d4823b6a72b168e1e9baba8ef7c778830547 drm/msm: Use a7xx family directly in gpu_state
79cc4b6f36f15b2a88173e109b79706cc627fbc6 drm/msm: Dump correct dbgahb clusters on a750
eed32df5009f2682e5e4fc188945248596166b58 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
3b7e5c1eb5bdd44f5709b74021bde85a4041719f drm/msm: Fix incorrect file name output in adreno_request_fw()
fddadef456562533280787bfe8e3e68f334ee8d3 drm/msm/a5xx: disable preemption in submits by default
74e25dd4d3dcb27f329e2cd9f75854d986dbe897 drm/msm/a5xx: properly clear preemption records on resume
efb2bffb5a2122809286e34ebf318d756e8feb77 drm/msm/a5xx: fix races in preemption evaluation stage
f9ed201cf0815a81d5942828239a430d595f6295 drm/msm/a5xx: workaround early ring-buffer emptiness check
ccae3661969ad873decd80c544131536d0c47926 ipmi: docs: don't advertise deprecated sysfs entries
36bf369fbdba5cda0f9b3d41fffc06e4a467f439 drm/msm/dp: enable widebus on all relevant chipsets
9a2709b57c5f2850fe34f8c1d8746bb38e1be737 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
97cfd8d67eb90d60043e729fe2c04eaa08c87f68 drm/msm: fix %s null argument error
1b7bb08ee19f4c7b1737c9d73e683dfe1e3aeb88 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
b236e6b2477d1057f46c93c6d871ce4e9d1d3218 kselftest: dt: Ignore nodes that have ancestors disabled
98d002ac83d53e3f2bf154591758b1afcda3f836 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fe706fab95cc5983f9f5f4f59f85ab7f26cb5fe0 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
aee96b588070609dbce40e80899019a6d264069f xen: use correct end address of kernel for conflict checking
b2824da7639b3bebbe7b5b503406a2aa5a3f771f HID: wacom: Support sequence numbers smaller than 16-bit
4dc50d098af874abc2f3c753949e9aee66bd655f HID: wacom: Do not warn about dropped packets for first packet
a5f3cb4fead2a9acdf411613c4100c3e909c8f95 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
39ff27a4fbb1fe5f3a54cfb960ccf8fc8e40f032 minmax: avoid overly complex min()/max() macro arguments in xen
dcedf22ce71993f32d8c72841961f84c8dc41764 xen: introduce generic helper checking for memory map conflicts
82729ec25602428b25bedf1f9cfa90f565966205 xen: move max_pfn in xen_memory_setup() out of function scope
bd089573cf874c5a9fb4dc19c6557f1a37d05279 xen: add capability to remap non-RAM pages to different PFNs
e4522f88cffd0de733f10a85a22d1b76aa725729 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
27475b169a70f91b536a3a15996564ed8d601c79 xen/swiotlb: add alignment check for dma buffers
86bc7bfca5ce4f89fdcee404f2d314ef25e8fdff xen/swiotlb: fix allocated size
adf4ce162561222338cf2c9a2caa294527f7f721 tpm: Clean up TPM space after command failure
80b23691b2c30ef34b2df3b5811335a888972ed8 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
1b7fd7f2a2d89de027414e6e7cc961b28144a8a7 bpf, x64: Fix tailcall hierarchy
e36f640f29556d4a027cd8a4223eb9f19c0037df bpf, arm64: Fix tailcall hierarchy
1050727d83e70449991c29dd1cf29fe936a63da3 bpf, lsm: Add check for BPF LSM return value
9d245b5ad81ea502d4452899d6393fdfc8f4257a bpf: Fix compare error in function retval_range_within
dd7cf3b64eba74b5fa3202b5c4a0d0aad17c8af4 selftests/bpf: Workaround strict bpf_lsm return value check.
0054caa9638978e11e5615f4444e8c12cafed80d selftests/bpf: Fix error linking uprobe_multi on mips
10c4a99ad7f540ae76799e03f4945b994080d5f6 selftests/bpf: Fix wrong binary in Makefile log output
25ca515ab4ae3a5a2ad281fdceace4a5103bbba4 tools/runqslower: Fix LDFLAGS and add LDLIBS support
f1620c93a1ec950d87ef327a565d3907736d3340 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
9f2c500e4b3eba982e192ee1c2b7e6f3b43e5d91 selftests/bpf: Use pid_t consistently in test_progs.c
7a7030041948f4e99dd764d2ebffd201f403c435 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e6a574a4f9cc2349d0eee2a952eeb44fb220ec0c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
76c0946c89d47c079c00db120f5e301f42ef26c0 selftests/bpf: Drop unneeded error.h includes
c5153c44af75abf99c01eaea75967c0514fef458 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
236f6aa1f1f72f79a8b7a6ebf9d78ff6d9e4cce1 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
396524540716a40105da0bc271c0643076311d12 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d5acd55bd258052fa5e4121bee852bdf19ad18cb selftests/bpf: Fix include of <sys/fcntl.h>
371a0c22b81a6cc26533684e8ac0cd5e6ac1e32f selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c1716c2c8b77b7b2c26ec6ebe6c1050d16a01b73 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b2583ed6fde00a9dd2e3fa0923a1aa432b8050f2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6c6e36ca1ad217ac9a2ccce75b73dcf757abf0f9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4541fa0ebb6b459f03cf81ff52da498a163488a7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8e5b8bf023c78e8396511877bb3b46dbe0685225 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
f1c66b7f13af4ef15313ca069a2f00444c1529dc selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
6c94b4bf79680831e905e729a66be139a8e9694b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
0b0a37b18c642b74754c5ff2cf15c951860b3a8d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ec9a805d01befb3d219824ae49d833abffef9308 libbpf: Don't take direct pointers into BTF data from st_ops
8c7d216d4209b148b8fb13ffbd7ab30cbc8ec161 selftests/bpf: Fix arg parsing in veristat, test_progs
591f5af5d66416a3b0e29c8150560ce5be26e7b8 selftests/bpf: Fix error compiling test_lru_map.c
dff4f6d48bf3c297adefc28eb54fbff9fa8b03db selftests/bpf: Fix C++ compile error from missing _Bool type
8c174358ceee9e4fcf1ee71ca3c01ce724e22b0c selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b58afb21e61b9977c87b35d78f2734b54f42d5ee selftests/bpf: Fix compile if backtrace support missing in libc
7c497677910a71319d3565ca153e3b756059d8bc selftests/bpf: Fix error compiling tc_redirect.c with musl libc
037df3cacfcf9ecbe0544a301f491ecbe6b392a6 samples/bpf: Fix compilation errors with cf-protection option
892d381590395c17e7473a2b7e5f8f889318e8bc selftests/bpf: Support checks against a regular expression
548b73919da91f01aec0f9ac4a225bf0919dde8a selftests/bpf: no need to track next_match_pos in struct test_loader
fd3f09cc7ca76db3a726122e81f8bd2883e214c9 selftests/bpf: extract test_loader->expect_msgs as a data structure
04710faed344dda87348d87c3e99ffbf3b4aaaf5 selftests/bpf: allow checking xlated programs in verifier_* tests
ba5e6f515c81074ae210363e005871a712869f18 selftests/bpf: __arch_* macro to limit test cases to specific archs
b2ef8d59709f9a9336b9991bac8a0a0a270ec07a selftests/bpf: fix to avoid __msg tag de-duplication by clang
584cd3ff792e1edbea20b2a7df55897159b0be3e bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
a700b2390bfafd79b7f7b115e8808ba95ebae32f selftests/bpf: Fix incorrect parameters in NULL pointer checking
8b315fbec65db70ddc0f5f50219976a1cdb3d2e1 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
62d1ff1b9b1cdcadf16de85d55cc39cbfaa5401e s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
f35b5e0812490cca2581a5281bf794119d750417 xz: cleanup CRC32 edits from 2018
2f29d419fef72e0611efee5c0dddfb982d044a32 kthread: fix task state in kthread worker if being frozen
a4f5cf015a19b4ee6c48898db0d6ac3fd952d236 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
841b1321e1d5e0652447f7e68a4ceb8ac32985af sched/deadline: Fix schedstats vs deadline servers
df480091e6f71f4d2b40636eeb549518571cc123 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
39c6e2e3bc44c3654570e6db7414fd95df9d0bbd ext4: avoid buffer_head leak in ext4_mark_inode_used()
8b60c4fe9c3eb84de44a2e584ff5827d4802ae48 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7eec4892020b51cc9f5692f5e8ab429f3f05cac2 ext4: avoid negative min_clusters in find_group_orlov()
95a5e104d812758ee2f3fb393dd491b5166d121d ext4: return error on ext4_find_inline_entry
371d0bacecd529f887ea2547333d9173e7bcdc0a ext4: avoid OOB when system.data xattr changes underneath the filesystem
297615e992bbb30a55c158141086be6505d5d722 ext4: check stripe size compatibility on remount as well
ee88c6e3ea8bee2aee187f718104d3b31745ab25 sched/numa: Fix the vma scan starving issue
db73500d3f0e558eb642aae1d4782e7726b4a03f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
141ba5b7f7858b907541204e18689324113dea3b nilfs2: determine empty node blocks as corrupted
a33e967b681e088a125b979975c93e3453e686cd nilfs2: fix potential oob read in nilfs_btree_check_delete()
865d7e81b8aba7c2211b1bf7c23621af69a210a7 sched/pelt: Use rq_clock_task() for hw_pressure
db52f0accc129e065b019065fd51ede1770f4929 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2ed98ee02d1e08afee88f54baec39ea78dc8a23c bpf: Fix helper writes to read-only maps
16423089d9fcf4d04db83edd724617350bb0a5d4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
599d15b6d03356a97bff7a76155c5604c42a2962 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
65a6bc711147f8332517d4af07d779309f0eb854 perf scripts python cs-etm: Restore first sample log in verbose mode
276556d60a0203ae215d0f28853c3d3b8e45f576 perf mem: Free the allocated sort string, fixing a leak
20959954ea3ab09c844d724ed2813b890faa090e perf lock contention: Change stack_id type to s32
5af0069973b869f6b715f8f1dd4fb3950739c39b perf inject: Fix leader sampling inserting additional samples
377fc923090d8f77580fcf847deec774c7dcb917 perf report: Fix --total-cycles --stdio output error
5120b9e90026b3c27c6025aa5eee092ba02a6395 perf build: Fix up broken capstone feature detection fast path
f1e51f63a125fadd278663a7b1e9f3f0210af65d perf sched timehist: Fix missing free of session in perf_sched__timehist()
8667eafb4bc8c1d000ffb1c1960f26494b79fc6f perf stat: Display iostat headers correctly
ccda4ec09a410dc67e6c1bd88b7c3c44ba0a6df7 perf dwarf-aux: Check allowed location expressions when collecting variables
d39983c19c58b4c29048101cc8b86cb47a56ec81 perf annotate-data: Fix off-by-one in location range check
22f725544b262c5a4d81aace6307ae1ec642d006 perf dwarf-aux: Handle bitfield members from pointer access
69272002abca6214d015934ee1d58288500d5f15 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e0595b40c13d0fe66be6f21285e10a59ecd7d808 perf time-utils: Fix 32-bit nsec parsing
f0ca1e9bef743c574ce5943981f86df3fbba2070 perf mem: Check mem_events for all eligible PMUs
b42d09af516286fd4a308af61e15e8c37b943249 perf mem: Fix missed p-core mem events on ADL and RPL
c92f5a5dbf88a6fd661ef919a19080f44d9e07d8 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
61320f0557e070ef4f487affc68e11767606a5d0 clk: imx: imx6ul: fix default parent for enet*_ref_sel
d8aa6d4e3788c880258a9f188a3a977bab3c49f9 clk: imx: composite-8m: Enable gate clk with mcore_booted
3bcaa9ce8c2e531511e7020ac259e27cbbd3f906 clk: imx: composite-93: keep root clock on when mcore enabled
c5943ae892daa02b7dd7fd0e635208bcfd11a19b clk: imx: composite-7ulp: Check the PCC present bit
11fd64c352eadc1ccf8b19858a95cc3149b2f675 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a47b38eff28b2a516d938df32c7d79c8f7d4d4b5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d39e7535456b394771468ed100f0b3a81e5469a9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6e31ccbb2651ec6a76827fedbe66fa16ee57baab clk: imx: imx8qxp: Parent should be initialized earlier than the clock
65df4be8b412929cd5267bda15c65122b97bd43b quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
9b7b3530bf80ec8bddb1034604b3a11f88956c41 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0674d041caa7dd704d3b2dcfe78b10c19914b766 remoteproc: imx_rproc: Initialize workqueue earlier
fd7996cc3a96b177fd19cd4ace267594800286fa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7d55b2a82bbd0bda2088b693ffc5771cc6994204 clk: qcom: dispcc-sm8550: fix several supposed typos
61627c13934ea5797071e17358f66efe5458e1eb clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
3b5aa2adefd007da73586114ce4640d493762670 clk: qcom: dispcc-sm8650: Update the GDSC flags
f071073a5b2d73f12b53fde235abea46df56612a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
b0c4c139ac8803b0dd6ddeca0a0292047da1d530 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2913fbc0e3e77041361847cac73f99120be97a71 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2eaf8ae7946a288676c86763bf987604537411d0 pinctrl: ti: ti-iodelay: Fix some error handling paths
f5567c5ca4179d3c3d1a717cb7e9429deab48c1b phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
de3f995bc491cb10db2914c236417807a36df86c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a3a99af76d90dd52fd26f01fc6958daa3839d369 Input: ilitek_ts_i2c - add report id message validation
66dbe0df6eccc7ee53a2c35016ce81e13b3ff447 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7fd6aae7e53b94f4035b1bfce28b8dfa0d0ae470 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fe5a1e8d80ad7778b39b3fa146e183f3671eeb94 PCI: Wait for Link before restoring Downstream Buses
1f72f6f6f591d1da2fa1ce3028e274885c74f63b firewire: core: correct range of block for case of switch statement
72210e52e19a27f615e0b5273d2bf012d0dc318d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
da8db14447bf299fd866eb3fc22bbafafc840774 media: staging: media: starfive: camss: Drop obsolete return value documentation
791f0dc95f750e8096e2a667201ee2d4f3bed9d4 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
baff5d92f5717d4ad487e92e5980d5e10acf1d35 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e8a0f9872ce4b396b9ffbcad1bbcf0e11f332be9 leds: leds-pca995x: Add support for NXP PCA9956B
382b9448557fc5604d63bc6d47d741678392fe28 leds: pca995x: Use device_for_each_child_node() to access device child nodes
660c4de1777ea6614b5da6a2ba89d9c6a0ac5bd0 leds: pca995x: Fix device child node usage in pca995x_probe()
a6fb2bf1e747ab0213807619cee880c7b98d8346 x86/PCI: Check pcie_find_root_port() return for NULL
939053737edb49ba5bdc5846acb45f11d15b7ab4 nvdimm: Fix devs leaks in scan_labels()
e1e61c13ea07b4243a7770167000c3454405f4df PCI: xilinx-nwl: Fix register misspelling
1f6fd239c46686add3ec3df855c31866f2f1cb14 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c4b43e76e48e0a2ee512c308968c8bafac9c17e5 leds: gpio: Set num_leds after allocation
a7180d2374c44be6293f2b1105bb7f172615fd96 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c8b18a75282cfd27822a8cc3c1f005c1ac8d1a58 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
56856ccabb1410087cb0370eeceb8caab0f5aaa6 pinctrl: single: fix missing error code in pcs_probe()
14b2c972b711f752951b6d59b337c2ee8180ec06 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9a1f532bcde51530a459204f363570fdbe6e379e iommufd/selftest: Fix buffer read overrrun in the dirty test
47b3b97930913ca74a595cc12bdbb650259afc6e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
35cc704622b3a9bc02a4755d5ba80238eee3cdc2 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
18181b0c1c5bd43846e5e0ae3d61a4a1adceab03 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bfac76dda554528c4f3df1657b879a1f33b1f0fd RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1c50e0265fa332c94a4a182e4efa0fc70d8fad94 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e8d6e92abc9d2bd9f9da51ae740e9b70f92d80e2 clk: ti: dra7-atl: Fix leak of of_nodes
650bde16cc55658ae6224bb74ed6c48fc243f536 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f1ceb401347b61f8e2f0911522442be2e6cb5168 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
f490e015aa7b45edba42fc098771b7baf389585e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3f02356f7bbe1a976b6982dc0c13890b36256e42 nfsd: fix refcount leak when file is unhashed after being found
7afb394b2e2ac86aee09cbb6d74dc8733799b3bf pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
af633fd9d9fff59e31c804f47ca0c8a784977773 IB/core: Fix ib_cache_setup_one error flow cleanup
f6b8766fa3f70933ecfc216baee286ac273f2013 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
8842412c277787ebf401b14649b49b6bb3c46e18 iommufd: Check the domain owner of the parent before creating a nesting domain
6dcc5b49d6607a741a14122bf3105f3ac50d259e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e6e69719c6f244de9cc81d9c756b3e87134b8ee9 RDMA/erdma: Return QP state in erdma_query_qp
efdaddb94ddb5ed1af0757011665948a0b1ffd40 RDMA/mlx5: Fix counter update on MR cache mkey creation
62d5ba1b8f87796da5bb4331a939a66124ae91cc RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
bcaaa91005f8b3a7509bf8579b0cf7021375e703 RDMA/mlx5: Drop redundant work canceling from clean_keys()
1fe05fbfab15332248e1d81bcd8683a2d14c77c6 RDMA/mlx5: Fix MR cache temp entries cleanup
93e568e95e9aa390d27aaec8c0077470aa187ad5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
812f69426de3db885941ae5b285e4875eb0dc313 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
dac2723d8bfa9cf5333f477741e6e5fa1ed34645 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
38c01f809e436f1ac73e0f29331fe5342b0c16fe RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2656336a84fcb6802f6e6c233f4661891deea24f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
94a020c0d5761c88b2c7cbfe01606ae1f6c9cce1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
27d7572bb9473000de8c13e39e516ce50892e7b2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
e4724f92065d99a55b34775996474e0df7f37140 RDMA/hns: Optimize hem allocation performance
52f61811df43b9ea1d2943b09bfb794df8d48475 RDMA/hns: Fix restricted __le16 degrades to integer issue
1621c437ec9d145270eee2e7eb62c720b4ac5100 RDMA/mlx5: Obtain upper net device only when needed
09eee130151d6fae8ca39611ae608a83d1a17ae5 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
09210bb3a0f4b6d599c494017a38774b563bac4d riscv: Fix fp alignment bug in perf_callchain_user()
587db10c36de2c01fa4f72e6b648d53b7e281cbd RDMA/hns: Fix ah error counter in sw stat not increasing
54aaa3ed40972511e423b604324b881425b9ff1e RDMA/cxgb4: Added NULL check for lookup_atid
08e9de3a5619e003058dddbcb13fc33b7bfb902a RDMA/irdma: fix error message in irdma_modify_qp_roce()
b66bf833e72a1e23d7ccafc0f8f74e80f8c357b5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9fda5a42e1bd7f8b2d33da7be98496c78d7e1ad8 ntb_perf: Fix printk format
d1cb8394545b4270c4b844adccdfcf9fcf56ed4e ntb: Force physically contiguous allocation of rx ring buffers
e32ee6a61041925d1a05c14d10352dcfce9ef029 nfsd: call cache_put if xdr_reserve_space returns NULL
766d5fbd78f7a52b3888449a0358760477b74602 nfsd: return -EINVAL when namelen is 0
3939b13fcbb951febad551f26d9327e393cb7bb6 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
3a1bb47f24106a7b0b044839114c5f900ae84798 nfsd: fix initial getattr on write delegation
e52bab5f2b40fca6c27f097bce7d43c65500bff6 crypto: caam - Pad SG length when allocating hash edesc
e454a6482cd1c68c15c3cf719b2a2816777f53e1 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e78299a4b3765ba8edd0555bf7d3a6b8e6df7fe1 f2fs: atomic: fix to avoid racing w/ GC
fe56ed433971eda9d302f29c8bc372417e3e665a f2fs: reduce expensive checkpoint trigger frequency
b21c3009a86f057b3402776e49c98ba8a10e431a f2fs: fix to avoid racing in between read and OPU dio write
af605d5099dc401a2545a29655c95a0319c876da f2fs: Create COW inode from parent dentry for atomic write
89ea17674588885737842f83d78139c11a0f4733 f2fs: fix to wait page writeback before setting gcing flag
a7972f0734774cba0caa6bd64b37ba7f64a80e4c f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7c339dee7eb0f8e4cadc317c595f898ef04dae30 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
0a4ff4e9d2dd56dedff36f1bb5ecf457c756b2c1 f2fs: compress: don't redirty sparse cluster during {,de}compress
058c1af469aa72d79f57476366d09e8c0162af6d f2fs: prevent atomic file from being dirtied before commit
8be95cd607478d85fa4626e86f811e785905bcbf f2fs: get rid of online repaire on corrupted directory
de43021c72993877a8f86f9fddfa0687609da5a4 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
d8e267c24cc4b8733aed7bf9dcb3407fbfe81edc spi: airoha: fix dirmap_{read,write} operations
b75f01b2cb4c3a5a3fa7d8088a4401d3c774b43d spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
308041f803d15eba7500a030d09e5e8bfd8b9cfe spi: atmel-quadspi: Undo runtime PM changes at driver exit time
81ed78937168854b9371b8d2cf293f1b3f3db5f3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
864df9264682f899aa577f767159c7c675b7fc4b lib/sbitmap: define swap_lock as raw_spinlock_t
3b0092907ccf20d73886be464597d7850dabe6dc spi: airoha: remove read cache in airoha_snand_dirmap_read()
78fac439da12943dd7b7ba93f76159001e6c9b56 spi: atmel-quadspi: Avoid overwriting delay register settings
1fb2daf531e0d3b6857a4baed21ce9ba274824bf nvme-multipath: system fails to create generic nvme device
e56695c01682db9e43f93bcf6837784e8edaea11 iio: adc: ad7606: fix oversampling gpio array
c8cb9b018fe00994483d7f887810c4c3bfbf21c5 iio: adc: ad7606: fix standby gpio state to match the documentation
23f6b0bdeb42f73f3aba4d7646114f50584d81d1 driver core: Fix error handling in driver API device_rename()
c60176b5556e8a8e3dbc435f31e8d12648665f54 ABI: testing: fix admv8818 attr description
6437a9d687b6a3ffe43979113c690907f7b745f8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
6c0917cd3d6ebda79c6c84f3008096d0816bc46b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
21829e1a94f757f0c16d111cd5f566522a71ac78 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
4b5d48b7a29cc6d508121a4b4e0c97a891e5273c driver core: Fix a potential null-ptr-deref in module_add_driver()
4a5ad155405109008d3598d0c5434430d2feabef serial: 8250: omap: Cleanup on error in request_irq
c23757a35d364dc1a4141126a03caccaddb61ff1 Coresight: Set correct cs_mode for TPDM to fix disable issue
16e2d8eb7185d392d3e2f19851cf2eb0b11be43c Coresight: Set correct cs_mode for dummy source to fix disable issue
4d1bf0bd1b4b973efaff65e3124fc3fa3c1158d0 coresight: tmc: sg: Do not leak sg_table
706b7a43a35100bc663e2dbea7e91195e89a58cc interconnect: icc-clk: Add missed num_nodes initialization
c462e91f47b123d9aba210b1398956c77be411ad interconnect: qcom: sm8250: Enable sync_state
e21de2b784dc40a1f53b86156836ab837d77b2fd cxl/pci: Fix to record only non-zero ranges
b6fbb1c7801f46a0e5461c02904eab0d7535c790 vdpa/mlx5: Fix invalid mr resource destroy
fae9b1776f53aab93ab345bdbf653b991aed717d vhost_vdpa: assign irq bypass producer token correctly
27f493e141823db052586010c1532b70b164507c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
328ea56813b215b5b7d0d7bd2358057d9e78b1b9 Revert "dm: requeue IO if mapping table not yet available"
0ecfaff3633d0626cc90634e47e9ddba8f88484a net: xilinx: axienet: Schedule NAPI in two steps
4903d8d99476f7a0988b55948333b9ae123b7e2f net: xilinx: axienet: Fix packet counting
7a7b5a27c53b55e91eecf646d1b204e73fa4af93 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
516dbc6d16637430808c39568cbb6b841d32b55b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0fe0258969a78b97316528a926126fc8580a645f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
81d18c152e3f82bacadf83bc0a471b2363b9cc18 tcp: check skb is non-NULL in tcp_rto_delta_us()
a8942a6bb6f1a8b174a1fc81d548ca78be748303 net: qrtr: Update packets cloning when broadcasting
997a908a3bf77ea78e70c4010c36c56149b62ca0 net: ravb: Fix R-Car RX frame size limit
72e2c0825a480e19ee999cee9d018850d38c82b9 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d27ed6e76f4751f468bea140cadc68264183ba6c virtio_net: Fix mismatched buf address when unmapping for small packets
188074ba366827c62879ac31ea41b5d21a0c983f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d3169bf3e90bada7d800233ea585c01327da015c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e80310d02ae9bac1db263370731a1fe53f520c8e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e6a31dc01d76527dda72a4c576e8158137a7840a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
7f44a170ce3f88801e0d84d14f2feb1581f4718c netfilter: nf_tables: missing objects with no memcg accounting
cfd68a58fb683d38ea291f4fc15c4bbbeea9e4c7 selftests: netfilter: Avoid hanging ipvs.sh
a1dbcdfc232044e9f5e3a06ac1bc01709f027648 io_uring/sqpoll: do not allow pinning outside of cpuset
daf062a2d7ed875163102d6d5d54564abe4ae282 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
340f20fe87080ed1fa18ddbb3e30220c09410c38 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
fa4890bd8237e5a1e7428acd7328729db2703b23 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
1fea7fd0480bf909d1a904a3841d14e249fa673b mm: migrate: annotate data-race in migrate_folio_unmap()
3393fddbfa947c8e1fdcc4509226905ffffd8b89 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a8a3ba3deb393f22a2f55ccf10122167f6db080f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5322ebfe9de3deb1582dd79016a31181e8e466a4 xen: move checks for e820 conflicts further up
6c31c83178ce7a266fba58adec0dcc05aec19dfb xen: allow mapping ACPI data using a different physical address
6222abfa459ff33e4eb15515f6550f59f4d120ab io_uring/sqpoll: retain test for whether the CPU is valid
bd93fe03abbe071fe00b86a5bddaa71d3adcc266 io_uring/sqpoll: do not put cpumask on stack
4c3ce023e538ca2267465c80e8491bf75a9121ee selftests/bpf: correctly move 'log' upon successful match
e152508df7432c548fcc2ee43b1e1f1e02659e38 Remove *.orig pattern from .gitignore
e315cf7f532b38cb5852853f2823e96034e6064a PCI: Revert to the original speed after PCIe failed link retraining
478e554fe94be5d1cc545e1807fee9f04fb13c00 PCI: Clear the LBMS bit after a link retrain
c04924915367883c4850c06f036aa60e2c3d2f93 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
06adf750947725563ea9a0e8a0042554f2ffa81b PCI: imx6: Fix missing call to phy_power_off() in error handling
1c59f627ac891492fcc3c57103b49b7d3a408abd PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
7826d9f1eb3d176a09de544e0fb2ae138727c9ab PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
0f28502c2ae2b4a5718f339c5d03866303a644c1 PCI: Correct error reporting with PCIe failed link retraining
2cbfcb6389c4224f24aa6b3c36a56fc06a5ee507 PCI: Use an error code with PCIe failed link retraining
07a5794dc86268d90e082f3409716c0a200ffdc6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
774c795aa7956021caa82862688b8109318b64ed PCI: dra7xx: Fix error handling when IRQ request fails in probe
832653dc7222922b6b73d8bcd731e2f55ac683c7 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
bc4a33eb74f60e0f29128ac05aca1fe9c9a4c89b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
531704571a7ea18e8d94ab95b8ae9f51a3f87b46 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
2485d2d8ce636825571a94051d18840159aa1e7a soc: fsl: cpm1: tsa: Fix tsa_write8()
06cf4125fa922249d146bf86a4ffd791ae96ae5d soc: versatile: integrator: fix OF node leak in probe() error path
eab78824687cb1a134984c4e8b272809ea127a9b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
92e53443dc63d193c64b81516686b7afed6f80ca iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
a6e9f9fd14772c0b23c6d1d7002d98f9d27cb1f6 iommufd: Protect against overflow of ALIGN() during iova allocation
38f45f17a2a31324e71b99e901177dbd0bca4ad2 Input: adp5588-keys - fix check on return code
af38c4cf0a323b5dffe9cbce4292afac9d69a197 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ab770984fba5293b45f16db9969c6d62acdab122 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
547bce5c250bb829ca5d99d09357044e9042631a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
46a40b3639c4e42bc65596a53087a05a027ddc0e KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
5b0421ae5185132b437714936afb8acfe3a121ee KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
afd2d93644a05ccc1d1428574646efba47c913d8 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a2764afce521fd9fd7a5ff6ed52ac2095873128a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
6f9c39e8169384d2a5ca9bf323a0c1b81b3d0f3a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ac1500b229ed42ae49536142eee4c7faedc0d8c2 drm/amdgpu/mes11: reduce timeout
d6c1abe4b26e80a86e0b8d99d99ee4c9378dade9 drm/amdgpu/vcn: enable AV1 on both instances
fbf3cff7c0586ecb1153e9bb8230929c22b317d9 drm/amd/display: Add HDMI DSC native YCbCr422 support
597f862f516ae141406e12668eaaf300afebd844 drm/amd/display: Round calculated vtotal
c9a3c3e2bffe43304fcda9190d17f6b327e538b4 drm/amd/display: Clean up dsc blocks in accelerated mode
ce3ed9a959c9e9cf3121805cc5d3f3cb42de7c32 drm/amd/display: Validate backlight caps are sane
47ab3a0c04e17259fa01e9c96154ec28973d665b drm/amd/display: Disable SYMCLK32_LE root clock gating
d13a338fa80b98b0cecc7e5d7565dfe089e320fc drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
517f6e8a60c423f7e6ce203790167f38fd1dbb35 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
1b77dd8520fcd868e59f2a111fe8a37240c09b6b drm/amd/display: Skip to enable dsc if it has been off
51f87aa74da9dc62c8e7443fc321e9d09902e946 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
5292dc91a7eb0eb709924dac6d13eb0ee73151d2 objtool: Handle frame pointer related instructions
13b5b401ead95b5d8266f64904086c55b6024900 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
de6e34238a1b449ad3f1d50a127a8ac861e63a9c powerpc/atomic: Use YZ constraints for DS-form instructions
8205b5d56d217da6d32bd4cb6ee3da206fb37250 ksmbd: make __dir_empty() compatible with POSIX
e5b77e889ceab4339b2baaae74c0109bbb6c0b6c ksmbd: allow write with FILE_APPEND_DATA
d205cb1a13b37b2660df70a972dedc8c4ba1c2e8 ksmbd: handle caseless file creation
a16ac25841eeeb0c04ccca124ba09cb99bc58ba1 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
a776050373893e4c847a49abeae2ccb581153df0 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0359228a4981f4eb2993c818d50b96ddd7020547 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
e3189128e800c09474582cb4ea507735eaf0be13 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
ab7667ccef06bc7eeebfec7449b165fa32c3c371 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a960eb7988b4be3329c671d784b63f41c5a80e95 scsi: mac_scsi: Refactor polling loop
ca1e502067182ed5867d78d7ced615da56256db1 scsi: mac_scsi: Disallow bus errors during PDMA send
36071d878699195de620767ebdd6719cfecff3af can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
5898a987980345e7433bc736f7dd1b1bdb73db51 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
ca124236cd14e61610f56df9a8f81376a1ffe660 usbnet: fix cyclical race on disconnect with work queue
31fc87cb4eca3d362734662b8b4c870e3e8d1b4c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f9aa13449211bdc27b28af99b99d394aa62bd3a3 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
c92b7a265de5ce498d7cfb2db7d714a6efd5e6ed USB: appledisplay: close race between probe and completion handler
5f2c43335cc5fef1c385eef3f05d1da8cbae35d2 USB: misc: cypress_cy7c63: check for short transfer
3f682752207dd30c4ac1507ee119b87ef7979a20 USB: class: CDC-ACM: fix race between get_serial and set_serial
9479f64b99927c04415f25ecd20f50ee740ec50b USB: misc: yurex: fix race between read and write
e326f29101c9199dfb4e5cfe103c9c9a8682be87 usb: cdnsp: Fix incorrect usb_request status
e527d2ac5455c95ef411e05dbce131fcb4669d8d usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
ad653877041b1caf5fb18361bda3b48da50f9a49 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
40eeefad32b11833788402e44380127285560493 usb: dwc2: drd: fix clock gating on USB role switch
6a33c79504ee0a92de873517e6ea0144bf81a6b6 bus: integrator-lm: fix OF node leak in probe()
0012b71a698cde8768f4e7891a6bef4e87e256e7 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
28f1cd94d3f1092728fb775a0fe26c5f1ac2ebeb firmware_loader: Block path traversal
8ec7d8918fd613802f5a96c8aaaf9a412f33f325 tty: rp2: Fix reset with non forgiving PCIe host bridges
4e017898e9a829fca02be7bef6abcdea3ad21d08 pps: add an error check in parport_attach
80cef0f1d06bf83c523070969f1758c619d7d283 serial: don't use uninitialized value in uart_poll_init()
e4c3ea5da3944e33bd4c49704afbecc075d58d96 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
25aff44936a50e2bfe6881b26df825b1ecd3d214 serial: qcom-geni: fix fifo polling timeout
36761d1d700d8822ba4df6837fcdd6bd7ef584cc serial: qcom-geni: fix false console tx restart
86c15cab2785f5716937dc62dd1fce1a3aa35fe0 crypto: qcom-rng - fix support for ACPI-based systems
cd327e30a9a088ceaee7e6ec56b18c386aa29c0e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ad96750f06222104b7b7932321d157c7766b8a66 drbd: Fix atomicity violation in drbd_uuid_set_bm()
54be41a85d8d1f50c19550b7d92292a716f232bf drbd: Add NULL check for net_conf to prevent dereference in state validation
f51e5a88f2e7224858b261546cf6b3037dfb1323 ACPI: sysfs: validate return type of _STR method
5d65d2411d8358698b5882744543c4caf77ec3a8 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
4af2e4221c3f06cee266977882c4cc61ac9aa3fe ACPI: resource: Add another DMI match for the TongFang GMxXGxx
38d9b07d99b789efb6d8dda21f1aaad636c38993 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b51acf3262dd5fe154813bd01ca692a99f74c265 x86/entry: Remove unwanted instrumentation in common_interrupt()
4a3c332100b07f6825daf911610b2cb3e20d008d perf/x86/intel: Allow to setup LBR for counting event for BPF
16d277b3e920ee4cfe06316a7c7b14394b3f2e24 perf/x86/intel/pt: Fix sampling synchronization
1d3589834b00c2b421940dfba16cbf57d4aca29a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
2b9f8545875aa77c401fceb2b0567a1020cf19fc wifi: mt76: mt7921: Check devm_kasprintf() returned value
1eaca38ad2f4d2af982bf814ca39ff67af345225 wifi: mt76: mt7915: check devm_kasprintf() returned value
174c803b432596cdd7dd3ec5e0ec52b561969ee2 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
fb60020cb5b3ea4715e538c77e745c16516c5656 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
667394ab70656eea8b294d96fab2b2e541246d92 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
556941ad3c4a2f54fb2b42441489fd3b50bf4ecb wifi: rtw88: 8822c: Fix reported RX band width
c128a1456df1337cf1888956bcd87aa49589cf9f wifi: rtw88: 8703b: Fix reported RX band width
e0b04c335b13ed9b124f6d48c15943f85ea05ec4 wifi: mt76: mt7615: check devm_kasprintf() returned value
0b8d3972792c88509e11c98d42e6bd7627725271 debugobjects: Fix conditions in fill_pool()
a412ca489ac27b9d0e603499315b7139c948130d btrfs: fix race setting file private on concurrent lseek using same fd
62964916da1b32f6fe25f5b77b2eed00273d575c btrfs: tree-checker: fix the wrong output of data backref objectid
592a57d3bead64b33c629610becc1675da4f5304 btrfs: always update fstrim_range on failure in FITRIM ioctl
baff811ba631643200e35aa30e5ba4f9e29414bf f2fs: fix several potential integer overflows in file offsets
9e34807b75febe8f5b1f41eee7590ce5cc721f7e f2fs: prevent possible int overflow in dir_block_index()
7686e9c32ae988180c3d51f3e18f29a6e4f90d2d f2fs: avoid potential int overflow in sanity_check_area_boundary()
f3bfac2cabf5333506b263bc0c8497c95302f32d f2fs: Require FMODE_WRITE for atomic write ioctls
7bd7ce68ddad5a28565e42ef21cacaff113773a9 f2fs: check discard support for conventional zones
10569b682ebe9c75ef06ddd322ae844e9be6374b f2fs: fix to check atomic_file in f2fs ioctl interfaces
970fad1992bfe2791ba8cf109c4585a1f2e66d1b hwrng: mtk - Use devm_pm_runtime_enable
afdb6186369e3301b6f2a2d0d76ff5636c08285c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1bf8e1d07de1fdda2fe7aba5458df2b2b07ca3eb hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
14f310aeec55b25704393fe3cb45f67c19e91b3f arm64: esr: Define ESR_ELx_EC_* constants as UL
9dc7b42b9d0d39a679bf8ebba4e89254d649ef80 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
67b4f0145e5562d2d46867537e0fc5e48595bfa8 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
0d0d96f7f6b1d7bb04d90bf881d0ff1313169637 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5056c1476cf4f0693b4fc58d42be16bc1aa3a551 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
84aa262013f3847f1a4be774042fb95dc02ab580 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0f8a5b6d0dafa4f533ac82e98f8b812073a7c9d1 vfs: fix race between evice_inodes() and find_inode()&iput()
603f95cefbee06a31b03137b777f03e3c2163d72 netfs: Delete subtree of 'fs/netfs' when netfs module exits
4ee3665e0fbf1642125b450c8fa36c8f2ce41b67 fs: Fix file_set_fowner LSM hook inconsistencies
68ee58f3a06757f0d6598eb2c0d0826cebb4b8b4 nfs: fix memory leak in error path of nfs4_do_reclaim
7679db85a8140b178b155a43ae8a8706bb478dc5 EDAC/igen6: Fix conversion of system address to physical memory address
a7722921adb046e3836eb84372241f32584bdb07 icmp: change the order of rate limits
c7f9d442d1c4e310918be62b3b74c6275213e7f3 eventpoll: Annotate data-race of busy_poll_usecs
d19c5b21711c4bde4806b0a5aa560f310678ed3d md: Don't flush sync_work in md_write_start()
f7cdf73258cfe7f7afc1d0f7195fa10ea61db926 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
9e279e6c1f012b82628b89e1b9c65dbefa8ca25a padata: use integer wrap around to prevent deadlock on seq_nr overflow
71d1380da9f8c854549a3f3e39e40c2e487e8361 lsm: add the inode_free_security_rcu() LSM implementation hook
68f267a3372cbdf8733dfbfeae3067e620790518 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
077694df5512435ec3f52b9489d8d55e7ec5de33 dt-bindings: spi: nxp-fspi: add imx8ulp support
e78b09351149246049067475cfc0cf37649537d0 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
8d80003cf38aa2c72be79d00689b938e3b8ddc82 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
d7e07c2e87d8d9ed2d2f3e434631e24e8ec24dce tools/nolibc: include arch.h from string.h
15c0bd2062e3b0f48127a50f28f597b448d1df7f soc: versatile: realview: fix memory leak during device remove
a31e6d3207ceb942bfffb04c0f21d5b4e4aed214 soc: versatile: realview: fix soc_dev leak during device remove
d9ac05ef9ec3364c7a63f3a6f214b67a1da685bd KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
e99b21b794cb3d77fd6453a350375e7d21ad2140 KVM: x86: Make x2APIC ID 100% readonly
2578f2637a5933e4243d047e9074739e676fe11a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d6c641139c616513e930a9119d579ec44aba5952 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
19b96b1fe195d82b1dd77873198bb25d886cf09e x86/tdx: Account shared memory
5b026890012d0811a613134da1dbda6f99b65fdf x86/mm: Add callbacks to prepare encrypted memory for kexec
37263b5d4c18fba46fcfb8e5e2c6ead96ae779a3 x86/tdx: Convert shared memory back to private on kexec
18ecd5b74682839e7cdafb7cd1ec106df7baa18c x86/tdx: Fix "in-kernel MMIO" check
7688c5a74bf2064ac02b3e1aad7380e519b28d48 xhci: Add a quirk for writing ERST in high-low order
6e0e7e8558a6ea36d880f2d8610c66299c907aa6 usb: xhci: fix loss of data on Cadence xHC
4e90db20e90160754c59bfb37b1f7e2bfe92b5b0 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
077eeda6704c5f557139eced9d1c53dfbf414dda serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
7478f1219178086a68132c084cdbfd3c6a47ebb2 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
33818ec99d6fef0214215c38b4e0b478ffe315e0 serial: qcom-geni: fix console corruption
122d2f10b45cc80844ded8777535256342615fb3 idpf: stop using macros for accessing queue descriptors
90610752baf29bb0930aa3f7960eab23a6c6ce32 idpf: split &idpf_queue into 4 strictly-typed queue structures
710e93ec5c3dafdfe8d384afde5be841d8cd3f1e idpf: merge singleq and splitq &net_device_ops
b249b7b1b13435218b76ccdd02479008acc3d35b idpf: fix netdev Tx queue stop/wake
df881ff321171dc94ec1e544f8d2c41f7d27549d fs_parse: add uid & gid option option parsing helpers
84f079349d5534c88f44d209c6b6bf32e131f37a debugfs: Convert to new uid/gid option parsing helpers
04a55dd3419d1ccc7b0de7a7fa4571d2979bc064 debugfs show actual source in /proc/mounts
fbec4ba70f789cb4d8fed3029d3ddf8a01f68e89 lsm: infrastructure management of the sock security
c98a910c64ef85ba67faf5b8e6c281c360942953 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4a7677a15469852a8ddb8c945189efd9deb01b25 dm-verity: restart or panic on an I/O error
f038423291f011cf4359adbd8b95d851dd978d6a compiler.h: specify correct attribute for .rodata..c_jump_table
9b8d21246c5c9998c9da06443322e8aee2c06555 lockdep: fix deadlock issue between lockdep and rcu
f9835aec49670c46ebe2973032caaa1043b3d4da exfat: resolve memory leak from exfat_create_upcase_table()
7cc8ab687d6dbdb0aeb691472bd2b4e0398abf1e mm/hugetlb_vmemmap: batch HVO work when demoting
14a8bac5c98da91b9258d6c0d2848fda31038e45 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
f48e4f4b86b519810d80f47a34c405c8962fbc47 mm: only enforce minimum stack gap size if it's sensible
d1c8ed814b7836fbffa1da466b001980c4139ac5 spi: fspi: add support for imx8ulp
33faba1cca5278c700b645ce7b231661bfde9e48 module: Fix KCOV-ignored file name
36b5955c3f68e791a001eeb72abc56cb0b73d636 fbdev: xen-fbfront: Assign fb_info->device
d4ed0cf0eeaa1f9c19759878de239e5beabb4cc6 tpm: export tpm2_sessions_init() to fix ibmvtpm building
e897d184a8dd4a4e1f39c8c495598e4d9472776c mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
721aa7c9984e05b3bbff53fc4c914e395a24ded2 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
f6a0cee980827aea82186d30559d1557de567c63 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
402d8f715fb42c5841149e9d3cdf7e7fe7402262 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
7ae30ea153fa4543fb8ecbc3086066616f51d796 i2c: aspeed: Update the stop sw state when the bus recovery occurs
119ffd4dc84dc327426d161c149b3ed992e86ebd i2c: isch: Add missed 'else'
a98fd7c6e7b2e5855cfc08cc77755f38a97c6158 Documentation: KVM: fix warning in "make htmldocs"
7c1d782e5afbf7c50ba74ecc4ddc18a05d63e5ee bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
ff055e9142d8d952003bbff2c3fb41758896fd3b spi: atmel-quadspi: Fix wrong register value written to MR
b332bcca59143cfdd000957f8b78c28dd2ac1da4 Revert: "dm-verity: restart or panic on an I/O error"
0202c63cba31e9b3d59b8204db3cda3cdd209f15 Linux 6.10.13
5dfc83bb1ab1b085b91171d21c5bca936ac701e3 arm64: cputype: Add Neoverse-N3 definitions
06d571aa0420720c7b90e6b39fe789037c4fe937 arm64: errata: Expand speculative SSBS workaround once more
fb099dcf6903e4afc917e03cde8a8aa3e7047586 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386

--===============9126360816625516994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f9530dc5a7-20e95c7ac30a.txt

af43ed726fa517b19f900b56965ad29933820545 drm/amd/display: Spinlock before reading event
94b0689984dd6a9e9f2303a1510333d18204ba88 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
3dc6bb57dab36b38b7374af0ac916174c146b6ed drm/amd/display: Ensure index calculation will not overflow
8406158a546441b73f0b216aedacbf9a1e5748fb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
4003bac784380fed1f94f197350567eaa73a409d drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
4dfec5f5501a27e0a0da00e136d65ef9011ded4c drm/amd/amdgpu: Check tbo resource pointer
97667de35ba771ed50430c5541c217c035b37810 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
3e04fa97077da6124b4c2a4f582d1e4aa3d704a0 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3ad44174a5767dbe1dede02b160a4acfa9899d4f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f71ef2bb69dde228e0788e8e309d3d9d73f458c3 drm/amdgpu: Fix the uninitialized variable warning
a60d1f7ff62e453dde2d3b4907e178954d199844 drm/amdgpu: Fix out-of-bounds write warning
e6ea3b8fe398915338147fe54dd2db8155fdafd8 drm/amdkfd: Check debug trap enable before write dbg_ev_file
f9267972490f9fcffe146e79828e97acc0da588c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f2b7a9f3839e92f43559b2795b34640ca8cf839f drm/amdgpu: fix ucode out-of-bounds read warning
d0a43bf367ed640e527e8ef3d53aac1e71f80114 drm/amdgpu: fix mc_data out-of-bounds read warning
f163ba83e607f9fa71a342d37af5aeb83752ccdb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
59f742e55a469ef36c5c1533b6095a103b61eda8 apparmor: fix possible NULL pointer dereference
17d89c79181eb293b5ecc7701ecf66d6e91c93d8 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
eba7c58b7a83d3417a9b8c87a1002e38bf934839 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
58350786dbbddfb5ffcbb0ef976b5c9fef5870bc drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d116bb921e8b104f45d1f30a473ea99ef4262b9a drm/amdgpu: Fix the warning division or modulo by zero
0aad97bf6d0bc7a34a19f266b0b9fb2861efe64c drm/amdgpu: fix dereference after null check
4ab720b6aa1ef5e71db1e534b5b45c80ac4ec58a drm/amdgpu: fix the waring dereferencing hive
d0230b37206888c49df41639551802dce27fa26e drm/amd/pm: check specific index for aldebaran
025798f44b8d19c33d48ff85aa5c172dc6576d47 drm/amd/pm: check specific index for smu13
7d265772e44d403071a2b573eac0db60250b1c21 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7e8d106ca98aac5ba4fc8816e64fea994ab83d54 drm/amd/pm: check negtive return for table entries
1107129305c1d7e23d723287a5a1e16bb14155f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
cdc65b5f99988f9679908cdc5204dd183260bed9 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
0798e4330b5404c547e236c07a5a06309d0a2980 drm/amdgpu: update type of buf size to u32 for eeprom functions
0bd1be7e84f5c5f6a8cc624084f6592c168dd9af wifi: iwlwifi: remove fw_running op
ea37096a6a925100fb4476cd59b8c71fe00ee188 cpufreq: scmi: Avoid overflow of target_freq in fast switch
7cdb515855896d1fa714700a5801d05fbd140fcb PCI: al: Check IORESOURCE_BUS existence during probe
e51077ad1bf497ff20d44b90491b3d6ef71af59b wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
a6978d1b7bb8f3a25305e8ff7d367f7289614c5d hwspinlock: Introduce hwspin_lock_bust()
220725de5aa57a48ab32972ce577fa086c7273b1 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
fd867e74fa4d1443f109bf67f7ba4c33617633f7 RDMA/efa: Properly handle unexpected AQ completions
04e787f836e2146e00a38f10be00de3ce591ccab ionic: fix potential irq name truncation
f9a9cf96c3d41118e3b4167bb418eb1b9ee26c7d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
37d9fd31347ebf089e3e5f1a189862f1b6074a2e rcu/nocb: Remove buggy bypass lock contention mitigation
f576acf75227ec7cd36e922deb5200dbc6271e8c media: v4l2-cci: Always assign *val
73ec94aac593ef4bac3a864365f0433b8266225b usbip: Don't submit special requests twice
3b9f2d9301ae67070fe77a0c06758722fd7172b7 usb: typec: ucsi: Fix null pointer dereference in trace
fc1b1e135c3f72382f792e6c319fc088d5523ad5 fsnotify: clear PARENT_WATCHED flags lazily
69f397e60c3be615c32142682d62fc0b6d5d5d67 net: remove NULL-pointer net parameter in ip_metrics_convert
54a11ce4ff2a01fc2a231c546a864883633d2b97 drm/amdgu: fix Unintentional integer overflow for mall size
4c1145144c94371a589feb3e4e42b2436ac58dc7 regmap: spi: Fix potential off-by-one when calculating reserved size
4be9fd15c3c88775bdf6fa37acabe6de85beebff smack: tcp: ipv4, fix incorrect labeling
0b722b813c7d0f467883ead1d708618e547a3f54 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
ae9018e3f61ba5cc1f08a6e51d3c0bef0a79f3ab net/mlx5e: SHAMPO, Fix incorrect page release
68957f511ba4514f9bbdb187d7826b56d40180ec drm/meson: plane: Add error handling
d93a2f86b0a998aa1f0870c85a2a60a0771ef89a crypto: stm32/cryp - call finalize with bh disabled
d9612c66af360d9405d614abcddbaf63ec952fe8 gfs2: Revert "Add quota_change type"
9d567126474e68f959b2c2543c375f3bb32e948a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
cd3851ef3f7d58259bab7c4ebcb4742040694625 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
20bf2920a869f9dbda0ef8c94c87d1901a64a716 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
63ca5b467011eed4da00f164277d3aa1968f3e28 hwmon: (k10temp) Check return value of amd_smn_read()
862b19f0b1c2d4e6988931122ba2db6561538dd6 wifi: cfg80211: make hash table duplicates more survivable
6290d3f5883d27d50b64c96a01f62e96d4181d14 f2fs: fix to do sanity check on blocks for inline_data inode
72f022ebb9deac28663fa4c04ba315ed5d6654d1 driver: iio: add missing checks on iio_info's callback access
2e91ea29622ca93c8bb64c8afdc537c1afcaa20d block: remove the blk_flush_integrity call in blk_integrity_unregister
494b42f35fc2a858941757dbbf5619f6ff405562 drm/amdgpu: add skip_hw_access checks for sriov
ddfe95f2e1fcefeb9ab70476753e1fd0a083f59b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
381113ef01e28282f5f5a3267584b075427529f0 drm/amdgpu: add lock in kfd_process_dequeue_from_device
da696cbb47941c40b01cc10ea5504dc5a4ebac6e drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
154a50bf4221a6a6ccf88d565b8184da7c40a2dd drm/amd/display: added NULL check at start of dc_validate_stream
800a5ab673c4a61ca220cce177386723d91bdb37 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
67cf14c04ff0ea5c246f80ea3a044c2afb93c99d drm/amd/display: use preferred link settings for dp signal only
e50bec62acaeec03afc6fa5dfb2426e52d049cf5 drm/amd/display: Check BIOS images before it is used
e3a95f29647ae45d1ec9541cd7df64f40bf2120a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d8915d27163098d3d917ed4fddc4f4f0c0826da2 media: uvcvideo: Enforce alignment of frame and interval
f5e9a22d19bb98a7e86034db85eb295e94187caa virtio_net: Fix napi_skb_cache_put warning
9d24eaa21731132873c7a88955a4a61ef4e6491c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ad07a29023cebd40848fce81e6732d671ede5fe6 Linux 6.6.50
dde33a9d0b80aae0c69594d1f462515d7ff1cb3d sch/netem: fix use after free in netem_dequeue
b0804c286ccfcf5f5c004d5bf8a54c0508b5e86b net: microchip: vcap: Fix use-after-free error in kunit test
5d13afd021eb43868fe03cef6da34ad08831ad6d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
939375737b5a0b1bf9b1e75129054e11bc9ca65e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c98bb4f15e7f008ac88aa6850a53637abb26798a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c7c519c4dc05174c09eec7f92862dbd70c17341 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
638e61b00208302b6f96871e5278d94c512a69cb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
421c2701a9fe5313091bd2ac25379c0cfcd74f61 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c1f23443da3f347f1eca224762da043c920ae20c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d84ab6661e8d09092de9b034b016515ef9b66085 powerpc/qspinlock: Fix deadlock in MCS queue
5a72d1edb0843e4c927a4096f81e631031c25c28 smb: client: fix double put of @cfile in smb2_set_path_size()
41bc256da7e47b679df87c7fc7a5b393052b9cce ksmbd: unset the binding mark of a reused connection
f75881f54c05305cb04e4db3739b59b721d68876 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c0fbc9593b18b9d7ad0ad500f2ff55bbbf8ab2a2 ata: libata: Fix memory leak for error path in ata_host_alloc()
ef00818c50cf55a3a56bd9a9fae867c92dfb84e7 x86/tdx: Fix data leak in mmio_read()
0eaf812aa1506704f3b78be87036860e5d0fe81d perf/x86/intel: Limit the period on Haswell
2f4d7b702668cb5b53125d7689d1b77368497952 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0b46b4ac929f28ec59de2bea60759d096802bd2a x86/kaslr: Expose and use the end of the physical memory address space
85f03ca98e07cd0786738b56ae73740bce0ac27f rtmutex: Drop rt_mutex::wait_lock before scheduling
77ee2eaee4d9329915dbd421ed1640d17ed500ce nvme-pci: Add sleep quirk for Samsung 990 Evo
d6344cc86f314ef9ab2001e89d2602359ffe1b70 rust: types: Make Opaque::get const
f9275893b07f23bb2c490a7a725709b56382e155 rust: macros: provide correct provenance when constructing THIS_MODULE
c4252955e1fb619fea56575f6e94b01d143ef66b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
84996e92a184bb29308a75d7570c300397d53dc8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
115a755bb38db5a1175be44e6a9a93a0a8233885 mmc: core: apply SD quirks earlier during probe
5b4bf3948875064a9adcda4b52b59e0520a8c576 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4c6520627bbeb66c62644835dcda0bd8f1432bc2 mmc: sdhci-of-aspeed: fix module autoloading
a7fa220ebb4151dbfc5799ef308f6318ee6f91ab mmc: cqhci: Fix checking of CQHCI_HALT state
ad6451ab31e198c793c03d5c743aa97a4dc84325 fuse: update stats for pages in dropped aux writeback list
bfd55cd4295ad5317496e9dfbed099821726c15f fuse: use unsigned type for getxattr/listxattr size truncation
f36df5cc866f24db38bab229419b85d1f5f322c6 fuse: fix memory leak in fuse_create_open
72f4fc5fb2912e73f198f071e6fc590bd904b2ce clk: starfive: jh7110-sys: Add notifier for PLL0 clock
229493828da0ef2d35b1a0d8125c2313936064e4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f58f2332893270b60b957713c2b4651024b31e1d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8fecde9c3f9a4b97b68bb97c9f47e5b662586ba7 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c318a4bb36f2d2127505606e51aa9285e684fe6e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1b2770e27d6d952f491bb362b657e5b2713c3efd mm: vmalloc: ensure vmap_block is initialised before adding to queue
d034bff62faea1a2219e0d2f3d17263265f24087 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7a5f01828edf152c144d27cf63de446fdf2dc222 tracing/osnoise: Use a cpumask to know what threads are kthreads
8c72f0b2c45f21cb8b00fc37f79f632d7e46c2ed tracing/timerlat: Only clear timer if a kthread exists
993ecb4ec1f383e862e9d255514bbc9e3953eae7 tracing: Avoid possible softlockup in tracing_iter_reset()
b4fdabffae14cca2c80d99bd81f3f27239ac7f5e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
4a594acc12d5954cdc71d4450a386748bf3d136a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
3c6b4bcf37845c9359aed926324bed66bdd2448d userfaultfd: fix checks for huge PMDs
e0d724932ad12e3528f4ce97fc0f6078d0cce4bc fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
05e08297c3c298d8ec28e5a5adb55840312dd87e eventfs: Use list_del_rcu() for SRCU protected list variable
9e0bff4900b5d412a9bafe4baeaa6facd34f671c net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ec36815215d76b1eb791ba66170b3a0d1d937b49 net: mctp-serial: Fix missing escapes on transmit
55c834bc9f822af0b799ced3deb4fa9944e77d31 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
73d20d08d39edd690fd7a88a52a07c3083ce2bca x86/apic: Make x2apic_disable() work correctly
94479011f4f551b4b1e010776a131512402b27bc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c8219a27fa43a2cbf99f5176f6dddfe73e7a24ae tcp_bpf: fix return value of tcp_bpf_sendmsg()
18a5a16940464b301ea91bf5da3a324aedb347b2 ila: call nf_unregister_net_hooks() sooner
d4a9039a7b3d8005b90c7b1a55a306444f0e5447 sched: sch_cake: fix bulk flow accounting logic for host fairness
9d8c3a585d564d776ee60d4aabec59b404be7403 nilfs2: fix missing cleanup on rollforward recovery error
8c6e43b3d5f109cf9c61bc188fcc8175404e924f nilfs2: protect references to superblock parameters exposed in sysfs
0a1a961bde4351dc047ffdeb2f1311ca16a700cc nilfs2: fix state management in error path of log writing function
337266ada863a4232c9f8634deedc298a145521c drm/i915: Do not attempt to load the GSC multiple times
4a67c7c03830b730f538b5ad114a44a08c7b272e ALSA: control: Apply sanity check of input values for user elements
fd05943b054b0d9b8b2276333a73803a5ffd47ad ALSA: hda: Add input value sanity checks to HDMI channel map controls
b366b1e1dda7f7539fd8dbca9312d0803980f4d2 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
838c2cfdb6be7d7d8c06c711edf893eb34ca2e7c wifi: ath12k: fix firmware crash due to invalid peer nss
b181e96e8043072658dfbb16a88c68df34872b29 smack: unix sockets: fix accept()ed socket label
3c9e7909df159717486198b2046429318ab88b19 bpf, verifier: Correct tail_call_reachable for bpf prog
53f17409abf61f66b6f05aff795e938e5ba811d1 ELF: fix kernel.randomize_va_space double read
9a173212a3180b90673635f0ec88afdc9eba17c8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
29ac5a9b6e9cad81d2816bdec163992742b43355 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9c2450cf5d6516353ede636350e4eab630e96e24 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4ebd15ab4b85a72fc875a323b4ad2c9ca954fca8 x86/kmsan: Fix hook for unaligned accesses
75758ca26cb5f55440207229ae084a5eb2aa8055 iommu: sun50i: clear bypass register
54921e9a7a8ee3c9c5fbb12c62d65eca5ec15461 netfilter: nf_conncount: fix wrong variable type
415f3634d53c7fb4cf07d2f5a0be7f2e15e6da33 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a56330761950cb83de1dfb348479f20c56c95f90 udf: Avoid excessive partition lengths
d670934d4fc9981e0a8b4eb571a634ca55fbd532 fs/ntfs3: One more reason to mark inode bad
1741021fc1209125a8155de5f4184685f98fbdb7 riscv: kprobes: Use patch_text_nosync() for insn slots
6ae2e315a3888c5979bcf90ce049c9069ecd4930 media: vivid: fix wrong sizeimage value for mplane
56b7104b823bda22b379cca7d140f67a476de6d5 leds: spi-byte: Call of_node_put() on error path
d22d72e2bf9cc8b20cfbaa7c4065fa17d5e5575d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4292441b87b8b3e72f8b9308a63fa660bdcaeb6a usb: uas: set host status byte on data completion error
b2a50ffdd1a079869a62198a8d1441355c513c7c usb: gadget: aspeed_udc: validate endpoint index for ast udc
874e3bb302f97b94ac548959ec4f925b8e7b45e2 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
1bd1fe1109fcd9213494283b01d9421f58e0b6c5 drm/amd/display: Check HDCP returned status
8bc7b3ce33e64c74211ed17aec823fc4e523426a drm/amdgpu: Fix smatch static checker warning
2521ba3cfa1d1c541e1ba1a32d1b43ad5a8e412f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4676bacc6eafe1ad53413c3e42781cd324550c4b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4ef01846c686d3638c7093195392de13f9ae70e6 vfio/spapr: Always clear TCEs before unsetting the window
7b645e687086fa1e3739f93c3e5281f8691843c8 ice: Check all ice_vsi_rebuild() errors in function
576d0fb6f8d4bd4695e70eee173a1b9c7bae9572 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6970213c7e7dcbc68b578fef247062955ab8af01 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b4987d0236d5370742ac32bc4025839f69432395 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dd48992a8a90e787df1cf76b2518e8212c94e0d0 pcmcia: Use resource_size function on resource object
dfafee0a7b51c7c9612edd2d991401294964d02f drm/amd/display: Check denominator pbn_div before used
9a41def4c48f92d386fdadc332a91c379257aa6a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4377b79323df62eb5d310354f19b4d130ff58d50 can: bcm: Remove proc entry when dev is unregistered.
db5aca78e2608b20d4d3783cf9947de48977ba45 can: m_can: Release irq on error in m_can_open
0e52907493fd53538acd82e8687f9eb27fc5dc7d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4de4e53bbd133217e5f74750a6a99e96ffd0c2de rust: Use awk instead of recent xargs
b4b2115d1f500986ff36720b7ffbfacb410bf7c3 rust: kbuild: fix export of bss symbols
0a9423f99ded38b32bd1864347332cc557e6b141 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
4dde04370503a83a8cd7e9f37a3ddc6c9a88c35d igb: Fix not clearing TimeSync interrupts for 82580
efe8effe138044a4747d1112ebb8c454d1663723 ice: Add netif_device_attach/detach into PF reset flow
dc2694e474b708115128fe5418765b37108cb381 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c5e236744db66c2eb02ac674c5e4cae0fa2abc1a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
c1fb6226795d175800719cd3f91d5764e8e72b71 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
42408507362deb546cd0f04109da0b83d074722b can: kvaser_pciefd: Remove unnecessary comment
00e4c69422c05724bd826554cfcce3c32b2bf3b0 can: kvaser_pciefd: Rename board_irq to pci_irq
6587b387cd543716050cf10f318c64f52e982613 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
503901d3c9e5e285733b90895f10b8f8036dfa01 can: kvaser_pciefd: Use a single write when releasing RX buffers
a22cbf1e085b47dfd0668e5aeef2214a3341d790 Bluetooth: qca: If memdump doesn't work, re-enable IBS
9cd7289bcc2449445bf694542f77f3745e0bc943 Bluetooth: hci_event: Use HCI error defines instead of magic values
c57edb54827694cb40fe97a5307d78ce0812d4f2 Bluetooth: hci_conn: Only do ACL connections sequentially
e78bd85af2978e003b618e1fc36b4d8f8903b4cc Bluetooth: Remove pending ACL connection attempts
98f66ea456d5cec528689282d154e2989618e876 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
1499f79995c7ee58e3bfeeff75f6d1b37dcda881 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d948e1ffa1d40240d5c81af6dcbcb87b39cb8d3c Bluetooth: hci_sync: Attempt to dequeue connection attempt
d56412ee7cf9b4ceccb43d8b78ad7ec624357729 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
249c88e7fb45b6b705040c5af4bd0d0f2bc9735c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ed60aab606413d3fd4aeee81f9cd933294740a9e igc: Unlock on error in igc_io_resume()
217539e994e53206bbf3fb330261cc78c480d311 hwmon: (hp-wmi-sensors) Check if WMI event data exists
26928c8f00f6bb0e194f3957fe51c69d36838eb2 net: phy: Fix missing of_node_put() for leds
2f057db2fb29bc209c103050647562e60554d3d3 ice: protect XDP configuration with a mutex
81e5622c052b808bdbea06a01fd96bdd83b6f2c3 ice: do not bring the VSI up, if it was down before the XDP setup
07200e313cb5b594c9e984a441896b73438972b3 usbnet: modern method to get random MAC
4a746fb253fa7c2908b3f317d37d8c0202d5f278 bpf: Add sockptr support for getsockopt
09fba0162ba095665f3f226cc6220f9fbb00c9d9 bpf: Add sockptr support for setsockopt
e88c16a4f07e258cda223a04b2206b733579d68c net/socket: Break down __sys_setsockopt
2174a3c368993030b44c92713cc646d94ee95190 net/socket: Break down __sys_getsockopt
f8d6acb19f4a6eee74494f9b43744888fd6a5f9f bpf, net: Fix a potential race in do_sock_getsockopt()
40531583c5cdd731b9b51b4929e5cf6781b80e8f bareudp: Fix device stats updates.
1df42be305fe478ded1ee0c1d775f4ece713483b fou: Fix null-ptr-deref in GRO.
565eb51b3d801ad400b6a39ebfbec9c0e675bc84 r8152: fix the firmware doesn't work
c6c535a444690f68d30324b70ec3d1e387d25b5b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
97d6274615046d870d1bfa3497fef95790164537 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2b110cce19c8e1c04b8de388f531f3bed6e19283 selftests: net: enable bind tests
e997b357b13a7d95de31681fc54fcc34235fa527 xen: privcmd: Fix possible access to a freed kirqfd instance
441e6f5829beb77a8c8e11e9693cf0154b88b0aa firmware: cs_dsp: Don't allow writes to read-only controls
8bdbc44c6d2638bccbe33d075ad80a4f8f701893 phy: zynqmp: Take the phy mutex in xlate
67786b291e77f28864b5f7465d3c444d8723d02d ASoC: topology: Properly initialize soc_enum values
8b3267428333916c15e48fd8b05db7dde6493935 dm init: Handle minors larger than 255
7cfa7abb240c04b5c33e5c0c34f957829b36dbc1 iommu/vt-d: Handle volatile descriptor status read
84a6b76b285906264270ef0db5163d73b8d0f74f cgroup: Protect css->cgroup write under css_set_lock
ec5b47a370177d79ae7773858042c107e21f8ecc um: line: always fill *error_out in setup_one_line()
72377cee3f46cc4aa5d5f445023c6b7f4e1b2d9e devres: Initialize an uninitialized struct member
b82d4d5c736f4fd2ed224c35f554f50d1953d21e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c5b30148ef3b2fc6825228c4d9f716114c232932 virtio_ring: fix KMSAN error for premapped mode
c83d464b82a8ad62ec9077637f75d73fe955635a wifi: rtw88: usb: schedule rx work after everything is set up
2f49e05d6b58d660f035a75ff96b77071b4bd5ed scsi: ufs: core: Remove SCSI host only if added
7b1d779647afaea9185fa2f150b1721e7c1aae89 scsi: pm80xx: Set phy->enable_completion only when we wait for it
3a986d134402dee9bdbbece33f2f9ea0024d0916 crypto: qat - fix unintentional re-enabling of error interrupts
6891b11a0c6227ca7ed15786928a07b1c0e4d4af hwmon: (adc128d818) Fix underflows seen when writing limit attributes
46e4fd338d5bdbaf60e41cda625b24949d2af201 hwmon: (lm95234) Fix underflows seen when writing limit attributes
2f695544084a559f181cafdfd3f864c5ff9dd1db hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8fecb75bff1b7d87a071c32a37aa0700f2be379d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4b83b207f00670ff3f9f3ea04943f406ab432c1f ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
030958c2d05e2ed523b8c0fc1ae76a45be76a029 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
077c7e5fee4b4b3fea29fd3a951a6b01f2802d9e drm/amdgpu: Set no_hw_access when VF request full GPU fails
3236afd1a2fa35c60a9b3a2bcf23b6699f909387 ext4: fix possible tid_t sequence overflows
e16c4c245150d7ded5f07a4acf33f26a67914260 jbd2: avoid mount failed when commit block is partial submitted
abc8b81b6fc7f19ac78bbeb9adf23b95d6b1d441 dma-mapping: benchmark: Don't starve others when doing the test
c2618dcb26c7211342b54520b5b148c0d3471c8a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6922ab2932622dbc638620aae0e2f6b8eb22940c drm/amdgpu: reject gang submit on reserved VMIDs
6b1b0a86d9c14e07f9f703eb1da2e4cb88ff3a6c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
951b696db1885a5ffeb2ea00b300f12ce09893a0 fs/ntfs3: Check more cases when directory is corrupted
e7469c65b3c54a52fe0c63016497f17f9fd6fa22 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7d1df13bf078ffebfedd361d714ff6cee1ff01b9 btrfs: clean up our handling of refs == 0 in snapshot delete
41a0f85e268d72fe04f731b8ceea4748c2d65491 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
124451bbc2d3aae70f0c54c02129312237d01871 cxl/region: Verify target positions using the ordered target list
ce2e63804abf4e1f3a1a13ff09c6540f587dc711 riscv: set trap vector earlier
78c6e39fef5c428960aff742149bba302dd46f5a PCI: Add missing bridge lock to pci_bus_lock()
9fd29738377c10749cb292510ebc202988ea0a31 tcp: Don't drop SYN+ACK for simultaneous connect().
013dae4735d2010544d1f2121bdeb8e6c9ea171e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
938acd8e3aa04b53843d03e274ac2f93501a8bea net: dpaa: avoid on-stack arrays of NR_CPUS elements
fd8e14122374f62cb850d44838ff8d2e5aee28ab LoongArch: Use correct API to map cmdline in relocate_kernel()
e42ea96d6d36a16526cb82b8aa2e5422814c3250 regmap: maple: work around gcc-14.1 false-positive warning
c03185f4a23e7f89d84c9981091770e876e64480 vfs: Fix potential circular locking through setxattr() and removexattr()
1f489656d506c9c27ef4b245c96334e923141ffd i3c: master: svc: resend target address when get NACK
5a022269abb22809f2a174b90f200fc4b9526058 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d43fde5ebfe7ea1b8189c67dcf37ceb5371158b8 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
16ccaf581da4fcf1e4d66086cf37263f9a656d43 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
f1eb69aa8562d3b3186128f00394bad498f474cc btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fc9fabeee107eecc1485455c8aa7d17c5b3bc28b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
30e9ce7cd5591be639b53595c95812f1a2afdfdc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
60dc4ee0428d70bcbb41436b6729d29f1cbdfb89 HID: amd_sfh: free driver_data after destroying hid device
a4858b00a1ec57043697fb935565fe267f161833 Input: uinput - reject requests with unreasonable number of slots
6604d76253e7d03ea916f955a2841df92be9e97d usbnet: ipheth: race between ipheth_close and error handling
c3af7e460a526007e4bed1ce3623274a1a6afe5e Squashfs: sanity check symbolic link size
7ead730af11ee7da107f16fc77995613c58d292d of/irq: Prevent device address out-of-bounds read in interrupt map walk
d942e855324a60107025c116245095632476613e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32ee0520159f1e8c2d6597c19690df452c528f30 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ff62110ec522a8660188801414291fc4599033aa spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b777131d03be76594849da084a14853f72cf0e37 ata: pata_macio: Use WARN instead of BUG
07f384c5be1f8633b13f0a22616e227570450bc6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
6c4a878e1cc842cd2d1996243d5190ff067b087c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
193b1fc1cbcab14983c572e8439e4f6c866b6564 riscv: Use WRITE_ONCE() when setting page table entries
1a8b2391e06e9917c3a48526f56b0dada51a5629 mm: Introduce pudp/p4dp/pgdp_get() functions
59c9160a7ee3ff1cbabf5cd238a5b68819624d7d riscv: mm: Only compile pgtable.c if MMU
e0316069fae7fbc7a89e024103eb76a3c4ce5dce riscv: Use accessors to page table entries instead of direct dereference
0b983c08ca810470a7020c212d6f6b0e38926928 ACPI: CPPC: Add helper to get the highest performance value
1ec40a175a4841ad017022228fb99be8c6bac727 cpufreq: amd-pstate: Enable amd-pstate preferred core support
3b843046dbbed7de61e44832dffeeca9417ec34f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
4fe707a2978929b498d3730d77a6ab103881420d tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
5c007a9804507f3cf46f326ab281ef506117f3de intel: legacy: Partial revert of field get conversion
dc12e49f970b08d8b007b8981b97e2eb93c0e89d staging: iio: frequency: ad9834: Validate frequency parameter value
cb0f3f0c102ba2ef07a80e7bcad9f8dee61c81e9 iio: buffer-dmaengine: fix releasing dma channel on error
ecc8e1bcac2778045c15de21242089926f7f806a iio: fix scale application in iio_convert_raw_to_processed_unlocked
fb5d58f238c46a790d6408de426c8b3702602dc2 iio: adc: ad7124: fix config comparison
66d0d59afe556c1c7d33d450d0b4c488a124efce iio: adc: ad7606: remove frstdata check for serial mode
314125cbae4803f079e786870d633e1a74b9de36 iio: adc: ad7124: fix chip ID mismatch
6ef746b0b63f94055503f1eb6ddf80f6b251bb41 usb: dwc3: core: update LC timer as per USB Spec V3.2
f224f3729779ff990db8628def5246a3f23e7369 usb: cdns2: Fix controller reset issue
7d301dd2722f71e39d5b4a3f7cadff310fbffa03 usb: dwc3: Avoid waking up gadget during startxfer
f77dc8a75859e559f3238a6d906206259227985e misc: fastrpc: Fix double free of 'buf' in error path
1f33d9f1d9ac3f0129f8508925000900c2fe5bb0 binder: fix UAF caused by offsets overwrite
3d1baf322a3a69b38b6b2d511cfe0d611d1b5462 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
de6946be9c8bc7d2279123433495af7c21011b99 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6ed45748c19bf960a03526d37de8b0f51cf6d72c Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
39e7e593418ccdbd151f2925fa6be1a616d16c96 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c4f27b17d384b7c3381bf8e8336599e26c67afe1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
444c3927a0c1de58abfa6c4df9b18080bb078bdf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7eeb7189c4d4b258fc80435a98181735e710f02f clocksource/drivers/timer-of: Remove percpu irq related code
9faed52b98e11fb2638b6d252f1a0d7fd7de691f uprobes: Use kzalloc to allocate xol area
c4b69bee3f4ef76809288fe6827bc14d4ae788ef perf/aux: Fix AUX buffer serialization
9a9974713de85e82ce6e51714925dddf2c9028a5 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
0eceaa9d0560304c773d409eb2e61c00b8b021cf Revert "mm: skip CMA pages when they are not available"
5ff0a441419576b8694a2b19c4a689f5c04095e5 workqueue: wq_watchdog_touch is always called with valid CPU
241bce1c757d0587721512296952e6bba69631ed workqueue: Improve scalability of workqueue watchdog touch
6bf77014db580905fa0be1df262f029965289726 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47c310fbaaf40a72e35e3b027033b15f6c0cc9f0 ACPI: processor: Fix memory leaks in error paths of processor_add()
acf9ef8d1b1fc124125993ec70a54920706d56a0 arm64: acpi: Move get_cpu_for_acpi_id() to a header
62ca6d3a905b4c40cd942f3cc645a6718f8bc7e7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2370061f07078b1c7cce461f09b129c20f9b4861 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
bf501ab4cbfe841dd294526422193a310bc6e2c2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6cdc3fc4fb2fcf75d2bc039ca192ac104ba5d9e5 can: mcp251xfd: clarify the meaning of timestamp
5ea24ddc26a7f67cc4d1992699d63c120b817472 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
5f2a2bf25395f50b1b2cb7c04ae2d5986520be5f drm/amd: Add gfx12 swizzle mode defs
302ba299c31e0de54cea431ac1d281dbab7fd0b5 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
c8d4acb325302fd832e10d5ba17b1b8eba9d08f9 ata: libata-scsi: Remove redundant sense_buffer memsets
872f86e1757bbb0a334ee739b824e47c448f5ebc ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
02b3f8860963e458377ae42ae74b61df29c04bc5 crypto: starfive - Align rsa input data to 32-bit
37b65ea6c7adcb98449e47d27c55b388c0d3b705 crypto: starfive - Fix nent assignment in rsa dec
eaccebe663b2513ae4ea306617caa0680b233400 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
8ebe3bb3688a47eacf6f0f93b9dc0a51b46ee688 powerpc/64e: remove unused IBM HTW code
8ea58996f5396df6d5081e0b556ce60c1d76ffec powerpc/64e: split out nohash Book3E 64-bit code
547acc20e56792dda8a225d125ce4c26b16ae43d powerpc/64e: Define mmu_pte_psize static
af4d5630d99161c965f006f9aaef4dc2a19bd10c powerpc/vdso: Don't discard rela sections
585c598082e1935c73eee03e62dad69a639a49b0 ASoC: tegra: Fix CBB error during probe()
489f2913a63f528cfe3f21722583fb981967ecda nvmet-tcp: fix kernel crash if commands allocation fails
05500a48d80d13390b1a7666cabbdc5f10fec667 nvme-pci: allocate tagset on reset if necessary
f39bde3f782570f44794ed9b0075d1e9057f849c ASoc: SOF: topology: Clear SOF link platform name upon unload
b9bb9634368e2d6f1c87da9a08d201e089d5ec30 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a5e871d26ba182c2eb245761e90f6a8e8bad3001 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7c391eaf2c632554d273522da2dc66a94e93512c clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a65ebba8733727ffd9d0de78899ea6ef1791ebc7 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
60d54a45dbbbac8af9f3352042bd30b527995aef drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9ceae54e65a39d456160fe6dfe1b13a475b88834 gpio: rockchip: fix OF node leak in probe()
52b688c8087b3fb1edd547b18a7cd9c80279212e gpio: modepin: Enable module autoloading
b27ea9c96efd2c252a981fb00d0f001b86c90f3e smb: client: fix double put of @cfile in smb2_rename_path()
8289dc916e9ef8b9bd1d8dc6b4ccaaa27c6ee7dc riscv: Fix toolchain vector detection
bd29d8452079085a1d91427ac81ceeddf7940279 riscv: Do not restrict memory size because of linear mapping on nommu
136a29d8112df4ea0a57f9602ddf3579e04089dc ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
a2977c0ca3e97dc4c1665f27117810902fdeb0a9 membarrier: riscv: Add full memory barrier in switch_mm()
8eeda5fb5938a20b8dda767c629e29f867cc061d x86/mm: Fix PTI for i386 some more
7b5595f33c3c273613b590892a578d78186bb400 btrfs: fix race between direct IO write and fsync when using same fd
50b6744c12fa49d7af51e37935c582efb41173f1 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
78155f30beebe128b3512c54e4d108ea3cca547b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
4d6cf010d876a5ceb3db4ae845aa6fa3de34c766 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
611e4281117ab749b713723311de3ed8ed3ad031 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6d1dc55b5bab93ef868d223b740d527ee7501063 Linux 6.6.51
fce8373d31537524a2b590276ad4c5c73c20943a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bfc8dab8c73a6cf366b6e7c15efb4f483d8cefe2 device property: Introduce device_for_each_child_node_scoped()
fbed7400582943ab95d886b7465a0138076d62f3 iio: adc: ad7124: Switch from of specific to fwnode based property handling
f7dc14df1bde817ccf63703879854e429b964cde iio: adc: ad7124: fix DT configuration parsing
820b1b981aeb8b8e60db2835ddd430c9d1bc6072 nvmem: core: add nvmem_dev_size() helper
ae91c9c7b67d4d47206fe8cbb2ab89687d283dcc nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
2eea394c31cbc3d853a26ef2ddb8f5bd24d4d002 nvmem: u-boot-env: use nvmem device helpers
368fa77b7945bdbdf0e3bb26b5abcae4fba25a20 nvmem: u-boot-env: improve coding style
2278629c3ebb1a912fe0a1f19f088312600742a4 nvmem: u-boot-env: error if NVMEM device is too small
5a199eedfdc8d12fdf5dccd7f33c09836521e6d1 ksmbd: override fsids for share path check
78bce66914dba6fb7a589dd8f3aa3a42c0f78248 ksmbd: override fsids for smb2_query_info()
c2fb33a7fed5d88f0c446b6136fe491affbbb8bc usbnet: ipheth: remove extraneous rx URB length check
9c8c230e2e15b8a36ce7832253841a9542cac216 usbnet: ipheth: drop RX URBs with no payload
4d1cfa3afb8627435744ecdc6d8b58bc72ee0f4c usbnet: ipheth: do not stop RX on failing RX callback
28123a54f8877ae21f9b40b5e7b38832c6fac7b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
9569e1fd06fa94cd95df72f613a73ffac3f9e4fd net: ethernet: use ip_hdrlen() instead of bit shift
7d42d19973cbe1fa30b6f2aad7d06189ec0ef2e8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
31b9fc3d0c1078a7ca5982de45a3f29ac2e7d711 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
af252750bf3bab4d49cca797670d2594a6af1a0b net: phy: vitesse: repair vsc73xx autonegotiation
4a9a1edd9c49b49dcd18365b35c8140cb854a802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4bfee9346d8c17d928ef6da2b8bffab88fa2a553 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
ab8f0c4986c7ea6b1a3e5cd07d64bdeca00a6768 net: hns3: use correct release function during uninitialization
5ee7efa629bfcd86e50548d9c5f611f948e3421d btrfs: update target inode's ctime on unlink
3acb2392df34e8ba6e35fe6ddfcd088fe3aa235b Input: ads7846 - ratelimit the spi_sync error message
11eb4a8228f69118c699f29e26b09c755b1cda92 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1d5c7d0a49ec9d8786f266ac6d1d7c4960e1787b HID: multitouch: Add support for GT7868Q
86a1aaee7f44e13c1ad3c86043df2c89b85a4f54 scripts: kconfig: merge_config: config files: add a trailing newline
64f8ed257cec2603d4bcdf5dd01c5a3734ba65dd platform/surface: aggregator_registry: Add Support for Surface Pro 10
c5331c6342fdb8621c2589ab0a02fe903150aa15 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
57ac3b43fb1feacd5fdcc2327f646495e37f87fd drm/msm/adreno: Fix error return if missing firmware-name
91043a573ca7c6e97506b96fd1ff6394b955bab9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
75e6572ccb78e4d37a3efc29f7baa22dfcdf80ba smb/server: fix return value of smb2_open()
d8a7055ffd398ae8f05958f4d8ffe9376cad5d36 NFSv4: Fix clearing of layout segments in layoutreturn
d07216aa30e81ce69b95c0d8a4bb9450043c37a1 NFS: Avoid unnecessary rescanning of the per-server delegation list
6821a82616f60aa72c5909b3e252ad97fb9f7e2a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c54fc405a060a0c32a4311760d7f9b274e1847fc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6452b162549c7f9ef54655d3fb9977b9192e6e5b mptcp: pm: Fix uaf in __timer_delete_sync
7e2e638c59092c7e8775300ed122e2196496ed3a selftests: mptcp: join: restrict fullmesh endp on 1st sf
d52643ced18633f7db36a4c85aeb8b29fd216c69 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
3844bc360e16c149a1d7366d9f4cd1acecaec42e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1705209b3e2a3d8c5a6296061cd6333140467147 minmax: reduce min/max macro expansion in atomisp driver
4ec0d8dbd7025d0dd0e00ac8a4e0df3d02045e97 net: tighten bad gso csum offset check in virtio_net_hdr
9b27991f3fb77d51bf1baeeb722427a4706fb60f dm-integrity: fix a race condition when accessing recalc_sector
2ae1beb3ab4f28868cc5d1541d05e1fbee3ad825 x86/hyperv: fix kexec crash due to VP assist page corruption
a95a24fcaee1b892e47d5e6dcc403f713874ee80 mm: avoid leaving partial pfn mappings around in error case
b1e1daf0125e08cf75b236e152d1872f6c7d8d65 net: xilinx: axienet: Fix race in axienet_stop
d72432755b1278df629e45cc3ecc84189ca9daea arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
27bbf0b1cac9866666878421d57c15a78867f7cd drm/amd/display: Disable error correction if it's not supported
7853c146f8b45107bea25dcc1870c4dc3a042540 drm/amd/display: Fix FEC_READY write on DP LT
cb735cf79aa1f32ad64293d0713dda4009e760c0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8295194a50ebb68e535f59e66e1ec71bdda1d7f7 cxl/core: Fix incorrect vendor debug UUID define
14f6a11ea21ed8a6e59b0379623a8d4fa71a6252 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1bc085e9977f5fe6a4ec46df1de59692c43a2392 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d21559e2037e09dbcaff3ad0780ac67021eae4f4 ice: Fix lldp packets dropping after changing the number of channels
01a786ada1846e0bb6d785b6989f4187d4f119b3 ice: fix accounting for filters shared by multiple VSIs
cbaed60c69f00792ecf2252c1d6a9fc8d09cc681 ice: fix VSI lists confusion when adding VLANs
e8db32a90248339b417097f1b303ca66da81706f igb: Always call igb_xdp_ring_update_tail() under Tx lock
02518dc443cda1d1b397fe4f52c29914a89c2919 net/mlx5: Update the list of the PCI supported devices
93fd5e028b2977dbcd3f009d819a3edf9b604206 net/mlx5e: Add missing link modes to ptys2ethtool_map
4ce59074d53ca12dfefd7221149401d426b31994 IB/mlx5: Rename 400G_8X speed to comply to naming convention
f7e7dbdfc0932bbf9e61df686ebff60faf3b60f5 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
f015f63cc9c477d2f2cd2102ba1f3351be1a316d net/mlx5: Explicitly set scheduling element and TSAR type
fa2e98068d25edad55adda9ecad0a51f0b6faf28 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9f806d09595573b2eb2e10028cd483017e9a073d net/mlx5: Correct TASR typo into TSAR
4bb9745cc3d343501fc6b658103f4173a82320fd net/mlx5: Verify support for scheduling element and TSAR type
65feee671e37f3b6eda0b6af28f204b5bcf7fa50 net/mlx5: Fix bridge mode operations when there are no VFs
7ae890ee19479eeeb87724cca8430b5cb3660c74 fou: fix initialization of grc
5bfbf2c18cf5e4592413224f15b6283d5588685e octeontx2-af: Modify SMQ flush sequence to drop packets
38859fb5bdb64ec6d894be25c013295aa058277c net: ftgmac100: Enable TX interrupt to avoid TX timeout
033a71efabac967241c885ee469823b0d560f4e6 selftests: net: csum: Fix checksums for packets with non-zero padding
83e6fb59040e8964888afcaa5612cc1243736715 netfilter: nft_socket: fix sk refcount leaks
fc8c0cec1b48222482af0d1768ff01082b1fae6f net: dsa: felix: ignore pending status of TAS module when it's disabled
34fcac26216ce17886af3eb392355b459367af1a net: dpaa: Pad packets to ETH_ZLEN
a8632ef4fc130ca0ce3829bfd7bb6f5188d2ce4f tracing/osnoise: Fix build when timerlat is not enabled
af9ca9ca3e44f48b2a191e100d452fbf850c3d87 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
28425a10a4fa0499e3b2574b8741b8e1e4de57c2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e1ffb257982974352e9153eddcbaf01f949f700 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
eb7fc8b65cea22f9038c52398c8b22849e9620ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
def80cdb2676bbbded7139fc5a52b7a5efc8cbe5 drm/nouveau/fb: restore init() for ramgp102
54268468399e5d1b23e76e43d06ff49ccad5fd4d drm/amdgpu/atomfirmware: Silence UBSAN warning
ff65ae25d3cbcd8737e5971230031f0826a33250 drm/amd/amdgpu: apply command submission parser for JPEG v1
64cdc5d114426ea805b591c52a6dd4f9f25ac3c6 spi: geni-qcom: Undo runtime PM changes at driver exit time
f9e08c201705a68b229f2fb1198c5f84d9303dba spi: geni-qcom: Fix incorrect free_irq() sequence
86238603c8f4df09b2a926617511310fd550737c drm/i915/guc: prevent a possible int overflow in wq offsets
6ec7cbc7f57866388f03bf75eb47e6f515debc1c ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b9d510e085040f1ba549f26e41eb7c7f6ba1cb8f cifs: Fix signature miscalculation
2a01f3b7b19bc4c3199f35bf6028c70a7918c000 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e43364f578cdc2f8083abbc0cb743ea55e827c29 ASoC: meson: axg-card: fix 'use-after-free'
bd9c3c2d7e44ee896e6248d3acffe8d0f43b27c2 riscv: dts: starfive: add assigned-clock* to limit frquency
561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2 Linux 6.6.52
aef267374152aa7b155737e466f9745b4b5e5f22 ASoC: SOF: mediatek: Add missing board compatible
0627ba94347bc965d6904037e4148aa12133cfac ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
b7420317a90d447cfbf9e1e8852bc53236706bb0 ASoC: allow module autoloading for table db1200_pids
50dcf4b7b76c31d9b7cd43b2391966b19d82eaae ASoC: allow module autoloading for table board_ids
4a31d48c096b3a4e2f45d45dc0d6b7ea67fc0015 ALSA: hda/realtek - Fixed ALC256 headphone no sound
49a9fe95eb6ff13e925862d00ba4f3914d96ff3f ALSA: hda/realtek - FIxed ALC285 headphone no sound
013180bf2314f7faed60f4516f236235589e95b6 scsi: lpfc: Fix overflow build issue
af08f4506114422eb21e8440a2fc6efe4ce6c5ec pinctrl: at91: make it work with current gpiolib
76f74a1c3d5df5339993545a5739d2ca83cbc020 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1bab72a2b985b1c0465a982bdc3825505e1ad40b microblaze: don't treat zero reserved memory regions as error
001eaeaac79dd1811b469460fe6426861fd14815 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d44cfa992b6b29476081b5f1e67c67b4201b0ccd net: ftgmac100: Ensure tx descriptor updates are visible
8a834f251f6cc414cda4656fc556bfc813652eaa LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
dfa94a93f7b7a74bf0468772883094dd54110218 wifi: iwlwifi: lower message level for FW buffer destination
0d07f12e1f066cf2d49ac09e7129e7f1c8ddf7f9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8587a0ed5f0725fe8258a761cd29baffd316c7a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2c61b561baf92a2860c76c2302a62169e22c21cc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4d0a900ec470d392476c428875dbf053f8a0ae5e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9902dacd5b0bfad3f52ff9bf306ae9d46340bba4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
021cd8f0e4795ff697357017e3af6807fc3b398b wifi: iwlwifi: clear trans->state earlier upon error
740253ebb552037a49ca0486c2f03eb29e3a0cd2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
ec39e3104a7732bd1449634787b5335e6e0fba5f ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7675ab5900a880ee0b975c1b601d5af1bb891558 ASoC: intel: fix module autoloading
1803f06c86b0c109d898b284d7ee58d4d3aa5b40 ASoC: google: fix module autoloading
b3cc98bd86e8dee59ac618dd17f93a481e8a436e ASoC: tda7419: fix module autoloading
5a8f8d49bcd71c8c2420d41d5872a22b84b293ef ASoC: fix module autoloading
a9affc6dd8b0d51da934e8370af3a8cd6292c816 spi: spidev: Add an entry for elgin,jg10309-01
16fb61afffdb209881b8cbd6c04daf4adf245998 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
d7c126497de6899e2692eeb8a57bd2888b133ebf ALSA: hda: add HDMI codec ID for Intel PTL
745fe9f19d04292489f621f0280b36874c64dcbe drm: komeda: Fix an issue related to normalized zpos
e79896417c03d1cdfe446c2f50b8031015681d89 spi: bcm63xx: Enable module autoloading
fabc4ed200f9b1ad17009c49e820dd7c2f732d0c smb: client: fix hang in wait_for_response() for negproto
f0759b097377aaa878793b1a9a606ff0c5d0be31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
532ba43dcef8416658ce1ccaf836041ea7e8281a tools: hv: rm .*.cmd when make clean
c20e89c96f1446b68b4e63db8cec66a2d3f4de70 block: Fix where bio IO priority gets set
4c21bba38b943ba072814cd792456373fae5f5e2 spi: spidev: Add missing spi_device_id for jg10309-01
1f6e167d6753fe3ea493cdc7f7de8d03147a4d39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c726dea9d0c806d64c26fcef483b1fb9474d8c5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2e3d344e20e605378556610811549249298d0aa drm: Use XArray instead of IDR for minors
f6b589e361538285fdad8cf62143e3cf3b2c8b2a accel: Use XArray instead of IDR for minors
e615cd84dcf834e83b333bfb690fc2032b3fdb85 drm: Expand max DRM device number to full MINORBITS
ea71c39d4638f45a30a8d80ad6cab0d93b3ca990 powercap/intel_rapl: Add support for AMD family 1Ah
f07e28e4c623168f9fa5c00f518bd341d4014aa6 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
94d6fe6b6e6e1f801ead870063c8a379d3b81e4b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
f24d8abc2bb8cbf31ec713336e402eafa8f42f60 netfilter: nft_set_pipapo: walk over current view on netlink dump
424bd79517ce08f72ffb3b45aee738920f161d3b netfilter: nf_tables: missing iterator type in lookup walk
53dc61ae5cff56b8c310980ae6b470eeb9c9a6c7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c4e98006092b59898111ccf7552c7b9c7f137236 gpiolib: cdev: Ignore reconfiguration without direction
ab51a98de8d5540b6427a1e60fb6d7c9054036f6 nvme-pci: qdepth 1 quirk
26b0a1cd9f228e802e3661c469acf740a4e63ed9 x86/mm: Switch to new Intel CPU model defines
fa45741f1e908f1a28ef6f31225b2e71a2682ffa can: mcp251xfd: properly indent labels
3a2532d882518058a91c57239f3dc041948cd547 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
39d69238899a546afbcbba43f802a1e5786e211e USB: serial: pl2303: add device id for Macrosilicon MS3020
51297ef7ad7824ad577337f273cd092e81a9fa08 USB: usbtmc: prevent kernel-usb-infoleak
4ad9fa5c30edc19acf05b2960dd686c29cbe75a2 Linux 6.6.53
23752ababd7243622b4643926e85fd78d14a8392 EDAC/synopsys: Fix ECC status and IRQ control race condition
b3e360e00d21badf3c19da63110020cd03f60415 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1b8178a2ae272256ea0dc4f940320a81003535e2 wifi: rtw88: always wait for both firmware loading attempts
e55fcc821db03e3edf102d60ea284d4cf541ab6a crypto: xor - fix template benchmarking
9349283fc6b834286fe3e5d6e739361939ac8d94 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c3cfcf51b4e018daf1d8cb9aebbf491ce538b1a5 wifi: brcmfmac: export firmware interface functions
fb1862ce266479b7e0229ff2ce46f6433dcd3807 wifi: brcmfmac: introducing fwil query functions
dda028a8aa3c45cbd9ed9bf57f1768d64692461f wifi: ath9k: Remove error checks when creating debugfs entries
d45fe0115edf96ccf2968eb2cce1bf5eba5b07c5 wifi: ath12k: fix BSS chan info request WMI command
aafd6ad1d9d6b17918ac4c34b99472738e2c6deb wifi: ath12k: match WMI BSS chan info structure with firmware definition
0a9445aa8e8fb7c04739d2be18de098d9356abed wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
f0525a641a4ab50f5bd6936b3cd832799a1ae6b0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
32ba3160889e8aced36ac8c7d49fef92f25da113 arm64: signal: Fix some under-bracketed UAPI macros
07b90bbfe9c9d5c05f15bca943cad747fbc77319 wifi: rtw88: remove CPT execution branch never used
a72a99da7a8f63b3d845e702ae553bae3b7888e2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3c39f253e2c989e4d4aee58d0e33d6f79317bf33 RISC-V: KVM: Allow legacy PMU access from guest
032ca566f58971dab57f4e4d4d9663bb5393323f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c82ea72d96ddfe6b3efa284ac8fb63b9d1665ad3 mount: handle OOM on mnt_warn_timestamp_expiry
9fc60f2bdd43e758bdf0305c0fc83221419ddb3f ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
288cbc505e2046638c615c36357cb78bc9fee1e0 powercap: intel_rapl: Fix off by one in get_rpi()
be158b7e6a46572cf23c1d93ff81a5b760cad9e9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
3b839d4619042b02eecdfc986484ac6e6be6acbf drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d54455a3a965feb547711aff7afd2ca5deadb99c wifi: mac80211: don't use rate mask for offchannel TX either
305b7827cf5d5f6693c25d4ed3548387f1f167b3 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
2c4a7b5014224fcc8cb05dd0c2c0b266d8c898af wifi: iwlwifi: config: label 'gl' devices as discrete
1661f1352b5567163b1a73fedf11839d04c4b8b6 wifi: iwlwifi: mvm: increase the time between ranging measurements
39dd1f1f48d39272260a88d7f927f0b435016e16 padata: Honor the caller's alignment in case of chunk_size 0
6206a0edb29bcb57f89255538c66f25b653230dc drivers/perf: hisi_pcie: Record hardware counts correctly
666a46a90f186dd1860d84ce4dd1ec1aab0d37d8 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
37c5024e464cec32da861512477b695f67e4fe6a kselftest/arm64: Actually test SME vector length changes via sigreturn
fa3ef5ea3ff40d84b2e311fafb0d7f3f92a946cb can: j1939: use correct function name in comment
8ad28208be7bbe748e90442c45963ddbef0fd1e2 ACPI: CPPC: Fix MASK_VAL() usage
08b25d59ffb049ca6c3ed87fecbbef70c9a16f39 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2a5e648a0cb682181b78f14fea78ec621bf4fc9e netfilter: nf_tables: reject element expiration with no timeout
9431e5eddcc153bb55d0fd73fd3ac75969e7c99a netfilter: nf_tables: reject expiration higher than timeout
814b8bc5cc0a2d9f0cbee68c9171b07aadaea03b netfilter: nf_tables: remove annotation to access set timeout while holding lock
f5c4ec8d0e2f424472216d1d6c55d48b2a4a3d1b perf/arm-cmn: Rework DTC counters (again)
a1b25661a04a5612eb8a77391fd4939238f5783c perf/arm-cmn: Improve debugfs pretty-printing for large configs
a687d9d1feddee92f1c5880981b3c6ff488e3755 perf/arm-cmn: Refactor node ID handling. Again.
5418a61e3207883016e6a9c8646c19cae06983de perf/arm-cmn: Fix CCLA register offset
c902e515b6b414dfa582b0854ea4f00ed13ce630 perf/arm-cmn: Ensure dtm_idx is big enough
4d3608ae154b394f23bb55fce193585dcc317068 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
818dd118f4a997f8b4fe9c010b22402d410a2424 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
50d87e3b70980abc090676b6b4703fcbd96221f9 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7146e5aeff6d6874b423bb97955281f3b5dee638 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
29516e5db9c64919b821ccc0b358cbb91f0fef77 wifi: mt76: mt7996: fix wmm set of station interface to 3
c07082fa242164c311c66fb1c50b6fd5c4233e06 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
6f68e1e9ade6775179e75c994178f90727015393 wifi: mt76: mt7996: fix EHT beamforming capability check
fb2d057539eda67ec7cfc369bf587e6518a9b99d x86/sgx: Fix deadlock in SGX NUMA node search
4589bb97e42f2cfc5cbf0fe09d9e5afad905ec62 pm:cpupower: Add missing powercap_set_enabled() stub function
7803e8cdaa847a0ca65ff13e5db8c19d3b0e1fb9 crypto: hisilicon/hpre - mask cluster timeout error
8b21a9b1d8f002822be3347db36e4be25c275d05 crypto: hisilicon/qm - reset device before enabling it
aa3e0db35a60002fb34ef0e4ad203aa59fd00203 crypto: hisilicon/qm - inject error before stopping queue
0940196c3d62cf2016c90011b288f4928d521d52 wifi: mt76: mt7603: fix mixed declarations and code
9f05824b35a40c4789d1c50b5e07762e1a25b265 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
15c1d606fa7558aaa0a29544b2981c13f79afa1f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2d9f3e56b9d588e0da5494a9dee37a4025ea7c69 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
2780657f7f5383f62e5e02a9ae6806dcdd26e47f wifi: mt76: mt7996: fix uninitialized TLV data
cacdc118984118dac9593eb6a7bec2654f8b903a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
058c9026ad79dc98572442fd4c7e9a36aba6f596 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
84398204c5df5aaf89453056cf0647cda9664d2b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ea8d90a5b04aa7fd6f6dea89d07a359ed54b2b9b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
7eebbdde4b947b41ee421478ebef04794a6111c5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
80bd490ac0a3b662a489e17d8eedeb1e905a3d40 sock_map: Add a cond_resched() in sock_hash_free()
c3d941cc734e0c8dc486c062926d5249070af5e4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7fb4f5605c3e77fa36513e0572d4f4690f562d4a can: m_can: enable NAPI before enabling interrupts
d7572187bce65ec13e98e5da101a651d4cbdc2a5 can: m_can: m_can_close(): stop clocks after device has been shut down
a4a70cba57aa7ff33ad9056708ac426c46256b2a Bluetooth: btusb: Fix not handling ZPL/short-transfer
61761f08e361609fd611d326b21408a058138a65 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
905e83c61bdcce04a448125e989e36d2e4e74a92 bareudp: Pull inner IP header on xmit.
1e8fc4ffa9554dfaf24a90158c2ad523dc4392bb net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
50d062b6cc90c45a0de54e9bd9903c82777d66bf r8169: disable ALDPS per default for RTL8125
a46add42bd068cef9ac12cf902dae03e610d245c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2b5e904deabb724c38011b14a4c3407c910a2187 net: tipc: avoid possible garbage value
0ceb2f2b5c813f932d6e60d3feec5e7e713da783 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
75a5e5909b1fb97413c46022dc192730e550711b ublk: move zone report data out of request pdu
6e73b946a379a1dfbb62626af93843bdfb53753d nbd: fix race between timeout and normal completion
7faed2896d78e48ec96229e73b30b0af6c00a9aa block, bfq: fix possible UAF for bfqq->bic with merge chain
e50c9a352676943780c59c418d08aca7d6486e96 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
19f3bec2ac4be329b9bd12b18a989b867618d2d8 block, bfq: don't break merge chain in bfq_split_bfqq()
81b048b9484bf8b3c0ad6e901a6b79fb941173b0 cachefiles: Fix non-taking of sb_writers around set/removexattr
0c9b52bfee0ebf0bfbeb666c9c60e6e2d34aa1e6 erofs: fix incorrect symlink detection in fast symlink
0780451f03bf518bc032a7c584de8f92e2d39d7f block, bfq: fix uaf for accessing waker_bfqq after splitting
c3eba0a4e940fb4a2142c06f45a161b4a39aee48 block, bfq: fix procress reference leakage for bfqq in merge chain
7b3a35584db4c9690a8852356a69bea4a37e7a08 io_uring/io-wq: do not allow pinning outside of cpuset
5740c0fa9367d351972b334919ef10eae8385d3f io_uring/io-wq: inherit cpuset of cgroup in io worker
0d7ddfc892844d1c6cf7ce72022fa4fcbc489196 block: print symbolic error name instead of error code
80f5bfbb80ea1615290dbc24f49d3d8c86db58fe block: fix potential invalid pointer dereference in blk_add_partition
1b08f7b5f56d1ac8150bc084e9999b3abf5431fa spi: ppc4xx: handle irq_of_parse_and_map() errors
8d81cd1a048ae4c93d81e74a45359c4052032df0 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
bd7fa63736c75150d3d94e71d6968695e1fd251a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6699567b0bbb378600a4dc0a1f929439a4e84a2c firmware: arm_scmi: Fix double free in OPTEE transport
3bf127bc26959385e03ca788bbea4cba15d0bfed spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1ccd886abf45aeb6bca5c45a0ed19cd31dceb070 regulator: Return actual error in of_regulator_bulk_get_all()
7d0be3622399cd4af2b0a1ecfef2d7d94e57e8ac arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
c2bae2675ca65fdf707a669524ce4edee14538fc arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
514265b1f154ab706b02be0813ef97d3a33ac50f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c742692fad4afaa77b44d925c125487e0e907dec ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6d91b3f570ab0c23d0c8bc37290a330ffc4c0236 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ff8444011fe5790bae9309f278d660b4c3ddc029 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7c84cb5a399098b9567dfbc2ff04b323f8dbbff4 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e91e803da1e58f046b574d89865038f90332c1d6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
58bd96e5ec45def25456064dd482b7e0d15f7988 ARM: dts: microchip: sama7g5: Fix RTT clock
01f986dc6411d9efc4e46845b0dafb312f3cbc1d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b2cce50abd4e1ce07c84e9e00b59c6a9816b69a9 ARM: versatile: fix OF node leak in CPUs prepare
cfbf049d1605efcf9b3d9413aca4eee8e5814733 reset: berlin: fix OF node leak in probe() error path
ee7e02e780f1d03e35ba599eb77698b6a9c572a1 reset: k210: fix OF node leak in probe() error path
27106b0a292eee1fe321932f0a429eacce030a0a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ecd4adebb852d293f1811dbc5c07375fc355d1cb arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
17c72808dbbd2e6ac752d7c3634ba866dd595995 x86/mm: Use IPIs to synchronize LAM enablement
06a95f7184abed0dfede82a6ef88c69cf6fbfdc2 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c0f6521806963ba3f5303f2e66aa7b5c2dba345a ASoC: tas2781: remove unused acpi_subysystem_id
ac7976b672770b0d7722e0885c3f6543a8a3cacf ASoC: tas2781: Use of_property_read_reg()
92b53ece5d3701c526ee5ac626ddd752548d2c01 ASoC: tas2781-i2c: Drop weird GPIO code
7000e5f31ccfcf82bac6d291af60ac301fa91eb8 ASoC: tas2781-i2c: Get the right GPIO line
c239cfa322ee40dad496c15b844a092d31496f57 selftests/ftrace: Add required dependency for kprobe tests
cc08ac5f42c3e5394cd23399325ec4a005588e15 ALSA: hda: cs35l41: fix module autoloading
886ea81de41f7ee04dc5e0cfc54037df2769ce8c m68k: Fix kernel_clone_args.flags in m68k_clone()
f606b9ac4abbe56816eee1941dccae9b6d3d8952 ASoC: loongson: fix error release
0c7af15f64b6f68539fbee8411f7126fa6acb613 hwmon: (max16065) Fix overflows seen when writing limits
fc702f5c3d240dc7d8cbcdb4b5b533a536f55147 hwmon: (max16065) Remove use of i2c_match_id()
0a27e17475d4242c3ebe9cad6f4b7d91c4f1aa91 hwmon: (max16065) Fix alarm attributes
590960a5b3b30dfb2bd07caf64df6755ab41e246 mtd: slram: insert break after errors in parsing the map
cbb2313e76d3ae20965fb49e74f6c96b328a12cb hwmon: (ntc_thermistor) fix module autoloading
05dba1274e7da97a165e3c34803f35e7f685a8c7 power: supply: axp20x_battery: Remove design from min and max voltage
508a550eec10fe6689b71b0e35da78acac4be192 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9b97d6b08b7ffd9547329f5d290698a910c5913f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e109a01f3d56096755b17023759122aee149f2d9 iommu/amd: Do not set the D bit on AMD v2 table entries
4e31e504201fb240f52cacf68b673ba8a8c9b303 mtd: powernv: Add check devm_kasprintf() returned value
9b52ee18f6d2f0e845b0dd5ba35edc02ba318827 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ca63b1cbcd9920a1106003d981115448fb04bbc1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e502a0db342245cca5b089de876a44ee1c97d3e0 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0f0222d5abe91a778130461ae4f4ba7081e413e2 mtd: rawnand: mtk: Fix init error path
324e1ec46356392e03d6e9ee968e0f17e0f7c3bd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7acaef4f28b64d605a30ab7abeeef9996b90b82a iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c390a26db31ab61efe4ba3b05e7a9560d5e26445 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
8e6f4aa43b7915d621adba37273e81d06c25128d pmdomain: core: Harden inter-column space in debug summary
6e513c2e94606d5a939bf9b32662f639f3a7dc7a drm/stm: Fix an error handling path in stm_drm_platform_probe()
fc8b0b8dbdbacc642f3b0ae8a579fdb28c5eea61 drm/stm: ltdc: check memory returned by devm_kzalloc()
ddf9ff244d704e1903533f7be377615ed34b83e7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
78b9e10b3bd1bb04c40f9f12b899951a6904772b drm/amdgpu: properly handle vbios fake edid sizing
de67850b401946dc683103d11d7814ae5611750e drm/radeon: properly handle vbios fake edid sizing
464fd60a16d230e4fbb71a7e7c7fa88f713ecf9f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
53c18f7baf0c9aa0603abbbe4c8e3547ad7ebfd7 scsi: NCR5380: Check for phase match during PDMA fixup
8e7760ed234f55f28dfd68254d08c9d0527dd766 drm/amd/amdgpu: Properly tune the size of struct
9ec05e0b4ac41ce7329ee3093de2388caa1635b8 drm/rockchip: vop: Allow 4096px width scaling
656803ab1ad2f0eb8f26bdf99f35decd224d0b8a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fa94d60546d2ba8c55f3c87483404162f1fbe863 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
087b88088015981f03ff9cd2d029e89f1027683c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9263023a0b04706c913f4f26ace2761f44f65269 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
baeb8628ab7f4577740f00e439d3fdf7c876b0ff scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c1ba4b8ca799ff1d99d01f37d7ccb7d5ba5533d2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5b9b8cd28950d9351f81bffaa1a706ce8d33eb7b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
415a2c218370c0e0f121133942daa36f0c17bb55 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6b7a006ab003ee01358c2f34ee0f9f2a5aa6b434 powerpc/8xx: Fix initial memory mapping
efdf2af50b311b736c8cfaf348070539f9f8158c powerpc/8xx: Fix kernel vs user address comparison
a02d92e8eb55f713cedf670fbf2714b269d9f212 powerpc/vdso: Inconditionally use CFUNC macro
7e34440a3d067088add16006dad12294512e5952 drm/msm: Fix incorrect file name output in adreno_request_fw()
b9415145327c49c4dc3ca972d486b6688cd54208 drm/msm/a5xx: disable preemption in submits by default
dfd012052bfb3cfcfa3622a4458fbf4a8fe8f1fb drm/msm/a5xx: properly clear preemption records on resume
d9bef5ba5638cf5d6df84a03a068102e6407ac07 drm/msm/a5xx: fix races in preemption evaluation stage
cbd26fc9ec4cc6d823caafcbf753a2b9a8dfc0c5 drm/msm/a5xx: workaround early ring-buffer emptiness check
52d571a213495938406569db8ecebb95cb546bc2 ipmi: docs: don't advertise deprecated sysfs entries
476945372b1f8b78fb30c5b191ef4c24a210dcad drm/msm/dsi: correct programming sequence for SM8350 / SM8450
614773a4e536f18c2b28016d1bd464e28c3c5160 drm/msm: fix %s null argument error
37c40c01cf1ac034194f31d7a7def97ad856ef2c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cafeba3c2a1f015e26feb5629ae696e84cfb5ec9 xen: use correct end address of kernel for conflict checking
85572bf646e4914b487117736f404701ae252339 HID: wacom: Support sequence numbers smaller than 16-bit
f7b4ba5f78f240bc0afc916d2fa6df8b7fd68fac HID: wacom: Do not warn about dropped packets for first packet
27f113dc120c132936cc86fd4e88928733afa59d ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
35a10211dec2b9d4e93f88837bc93168f485d371 minmax: avoid overly complex min()/max() macro arguments in xen
242d0c3c40cc52a01a2aea43cffae658da057bfb xen: introduce generic helper checking for memory map conflicts
f12153eece97e158cc75c4b44a66828352c4f7fd xen: move max_pfn in xen_memory_setup() out of function scope
149fbd6aecdb550880498f093972eb0f777d3b86 xen: add capability to remap non-RAM pages to different PFNs
ac8ec1268e7a9daa3b8c7307556e5daf9831caca xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d1691e9778600fa8b7f918cc8dc76db1d60a1e23 xen/swiotlb: add alignment check for dma buffers
9c21cdae4b93e8fa2740664c589c7f7f49859307 xen/swiotlb: fix allocated size
82478cb8a23bd4f97935bbe60d64528c6d9918b4 tpm: Clean up TPM space after command failure
5a4f8de92dd7ddaa7ce33aa804cbad254b844b8f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e7d263b2947ce4bc8ba52d2bc0ef65406f9269ce selftests/bpf: Workaround strict bpf_lsm return value check.
b6529a310dfa7c1dd99c301a4eda6890e182d220 selftests/bpf: Fix error linking uprobe_multi on mips
5de3bd34dd5beae639dbf507627a4fca60db1f34 bpf: Use -Wno-error in certain tests when building with GCC
01aa0d2861be7546f403b0324cf70d2ebea79214 bpf: Disable some `attribute ignored' warnings in GCC
5d99839bfe1c6ebc7f927f363fea6cdbedc831cb bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
97e4a3ba9de74d0bbd29a5d2922e69f68fe7f441 selftests/bpf: Add CFLAGS per source file and runner
cd1b7f772f56d2fb01898121cf2a2a17b62ac2a6 selftests/bpf: Fix wrong binary in Makefile log output
b0b99c1226eae6950d0e82f201efafef799732f6 tools/runqslower: Fix LDFLAGS and add LDLIBS support
7572c32f8ef2b7f6646b878ad6469f2f8287c5ea selftests/bpf: Use pid_t consistently in test_progs.c
db5cde7b4386d147db8835d121f4e43dd0e6bf4d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7c877bad03fbff899201c950eca442b8fe2bb660 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c8c590f07ad7ffaa6ef11e90b81202212077497b selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
103c0431c7fb4790affea121126840dbfb146341 selftests/bpf: Drop unneeded error.h includes
2388d181667a728f1b91e17d4e9897ba739dcc43 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4bff8cc537ce4f37b3ec47de7db9523b6c95c11e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
bedda119babcfa518f07d62e3b46af99d19c87bf selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d6e16c33e093f23fc2ee40750d467d1616350250 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
17536f3b7262bdd354da1984b021c8b9124fd300 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4730b07ef7745d7cd48c6aa9f72d75ac136d436f selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
52f5ed9461f4be68d4b7a4a7fd44190e5479d470 selftests/bpf: Fix include of <sys/fcntl.h>
425d4934e4f8795e9646fdede40a25361f9ba74b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
7d8d5840453aee9f867d57dd66ff7ca62abaede6 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fe81b3df3cf942bcae89eebdc2ec295f97f2d35e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
227b50fe66eba3720bb32e6fe66fc7064b042a70 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
397192f8147664f316f5ee34894f2bc8294b2e6e selftests/bpf: Fix compiling core_reloc.c with musl-libc
0bc023e2f6003898da1a6e29c4e1f70efd31a38a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
96416a7e4884b78bf8681f5d6a9678f523050f90 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
d57f8de839e4fb36208813a5320273a034a902ad selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
564d1abf506b180e5682afcb89dfa8e0a4a995e7 selftests/bpf: Fix arg parsing in veristat, test_progs
99c03869599cf474922fe3343977d2f686f59543 selftests/bpf: Fix error compiling test_lru_map.c
fb99b106ad3874b4dc431d09f4569049e1387172 selftests/bpf: Fix C++ compile error from missing _Bool type
a7d322fd3be85608209684104688cae1e259b807 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
7824530b80ba9d00e91d55c2f557c49915947631 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
8553067f1caec863963b38f4f7e1f23af17c667e selftests/bpf: Fix compile if backtrace support missing in libc
33ef0b25b02217a875675e7963f44771340ee69c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
fc2b89707e478ccc7127e59bb202dc847c8918f8 samples/bpf: Fix compilation errors with cf-protection option
2288b54b96dcb55bedebcef3572bb8821fc5e708 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b7d6e724e42a41adb0666376260b95cc27360cab xz: cleanup CRC32 edits from 2018
cfd257f5e85b40bdd4e53f87a0536b39a157623b kthread: fix task state in kthread worker if being frozen
e4006410b0f53a91f332c9b90ea35637cbc21659 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
72eef5226fbef8b8d6108f55becb301f79ec2b3e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7a349feead81c61ad122cace70531bf8e13adf70 ext4: avoid buffer_head leak in ext4_mark_inode_used()
fae0793abdab022c0778a2440108e8cd7bb6d7d0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9f70768554acf61327fc8352bd5ae313a72d68c4 ext4: avoid negative min_clusters in find_group_orlov()
dd3f90e8c470f650658eac552cd6a6e7b082b358 ext4: return error on ext4_find_inline_entry
2a6579ef5f2576a940125729f7409cc182f1c8df ext4: avoid OOB when system.data xattr changes underneath the filesystem
faeff8b1ee2eaa5969c8e994d66c3337298cefed ext4: check stripe size compatibility on remount as well
ba4eb7f25886e55c9bc183214e0b107b834b5503 sched/numa: Document vma_numab_state fields
707e9a6c880f82d17a684278b8842b08f885c203 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
6654e54ae7e7cb2ceb3da85e72ebb7487996a9d9 sched/numa: Trace decisions related to skipping VMAs
7f01977665d700924f24d9113d3fe99a96d0f47b sched/numa: Move up the access pid reset logic
cb7846df6b4f347fa6bd27aaff83db8c144bea74 sched/numa: Complete scanning of partial VMAs regardless of PID activity
e3a2d3f6c40e749ad431a1cb7fd5dd78a02ab592 sched/numa: Complete scanning of inactive VMAs when there is no alternative
66f3fc741177848f0b5dcb51cc93328fbafc43f0 sched/numa: Fix the vma scan starving issue
21839b6fbc3c41b3e374ecbdb0cabbbb2c53cf34 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0f28b3b51fc1d9ef0e768ce03d262ea88447344b nilfs2: determine empty node blocks as corrupted
257f9e5185eb6de83377caea686c306e22e871f2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
81197a9b45109522d1eb2755eb65662c3b23a080 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a2c8dc7e21803257e762b0bf067fd13e9c995da0 bpf: Fix helper writes to read-only maps
abf7559b4ff697714a6ca2600c16b02cfd75a2cb bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a634fa8e480ac2423f86311a602f6295df2c8ed0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1490a5dbd55f4b5bfccf6bbbcc7956c8f17e20ba perf mem: Free the allocated sort string, fixing a leak
ba18185bea37d4ce8d160ac824bc2890588775e2 perf inject: Fix leader sampling inserting additional samples
4ef032d89995365efd87420e172d8777358f4869 perf annotate: Split branch stack cycles info from 'struct annotation'
4c857dcf34a5e642e70dd64b4254d15248ad2096 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
297871cb5115780fd7b4ddff502002938b8e4666 perf ui/browser/annotate: Use global annotation_options
88c4b5dd2107b1678866f3fb38093caa81df9985 perf report: Fix --total-cycles --stdio output error
505ec05002c75eef4647a747566cbe294e6dec00 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fa0720b32afa89496fc0cf5c96705a908311cf40 perf stat: Display iostat headers correctly
022f9328ef179643541256783044f3a713f075db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3ba5a2e91c706bd55a34ccc1a0db4b0e4d0d2054 perf time-utils: Fix 32-bit nsec parsing
bd553be1cfb230ebf919435f8290a00baa75a870 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c2ee6de22dac61bbf406019b9f83455222413af3 clk: imx: imx6ul: fix default parent for enet*_ref_sel
554c590d229d8c789df4b2eaec487539a1894fd2 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
73034d130b0a865abc65029b2ea9f99af1aa00a8 clk: imx: composite-8m: Enable gate clk with mcore_booted
c1eb71fd985d01b0f1a285f31747183f70ba16f4 clk: imx: composite-93: keep root clock on when mcore enabled
ed323659a011de41a2a58a86f0a521117faa5c10 clk: imx: composite-7ulp: Check the PCC present bit
908165b5d369e386ee191a028a5551e22f23fe36 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5b44298953f35fcd2b480db9de70ee8ec4ee7041 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d64513b2dab17470a2c68de9e149d8a3ac356e66 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
af70d9395d7c4a3895f1d8d96552f5673b297a09 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2941577c764bc3576fa1fe415beeee81eb5f76ef remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d271e66f74b5f5c9b3a1bece514beb21e6c418c1 remoteproc: imx_rproc: Initialize workqueue earlier
77c859e8b8a9bdf42b21ef567ee47c45872edbf0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
59938d4f05f4f6abdde2e7e6d3f809edf15e01bd clk: qcom: dispcc-sm8550: fix several supposed typos
65a25e42a4917e025b460ff1049c30e9c508edb3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ffb0ae195b28b2db756552565c63c875263e9cdc clk: qcom: dispcc-sm8650: Update the GDSC flags
676bf8fcf387c3780aa3e7b3eda17ec19a6b1a34 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
bbf297b4cdc105e264da6a4ea2d9c1904d06576d leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
a12e8a92909e498931a3c4a5e54e2f45139124b1 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
ccc7cdf4963439eac47f3cb678f64083f916bfc3 pinctrl: Use device_get_match_data()
85427d5109c24a79db9239a7665896a4458edbeb pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
a3552e2f7d30d27ec95b6a009526934f5a37e0b9 pinctrl: ti: ti-iodelay: Fix some error handling paths
831886bf1a5abc8b435772301cba74d0496d6211 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
075a0ce1fa28482bba6b327781771e97d4c336e2 Input: ilitek_ts_i2c - add report id message validation
527ab3eb3b0b4a6ee00e183c1de6a730239e2835 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
58f31be7dfbc0c84a6497ad51924949cf64b86a2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
390de4d01bc14ade9354b53a5720d78aef93d3c4 PCI: Wait for Link before restoring Downstream Buses
8e152448d0a099b71d64d3e52fcfc8175fbd123b firewire: core: correct range of block for case of switch statement
e85ab507882db165c10a858d7f685a0a38f0312e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4ddb580089e3b067c21212ea8153d6b7a0d5853e clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
583314ebaae7b63af5cc08d15b7ffe01bf3f6c44 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
dbba3fce3e2f63f63750d28218dffbcd1dd73c61 leds: leds-pca995x: Add support for NXP PCA9956B
d14451d91a112eb2f2742208d755e806f9ffa821 leds: pca995x: Use device_for_each_child_node() to access device child nodes
597c72f4d1624848fdc8b58c1ef6cc467ab652cb leds: pca995x: Fix device child node usage in pca995x_probe()
e39cc0c37d7cb9d6d0aa28d9b7c8f5506a92982a x86/PCI: Check pcie_find_root_port() return for NULL
18a672c62d735744c6340eb3f5e58934a5d34cf2 nvdimm: Fix devs leaks in scan_labels()
f1058b0780b4e2790b0a84f17c8f117288bd3ade PCI: xilinx-nwl: Fix register misspelling
4f201a94ac52a1ed9cd04dc0c0f73ef3e9ab53a5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
451249bb8d4418377d6be8fa7dfd54d6d88d088c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8b7df76356d098f85f3bd2c7cf6fb43f531893d7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b6edb3fd96bf0579451e8b0bc5d19940bfa81df0 pinctrl: single: fix missing error code in pcs_probe()
08d13bcb9cea2b9ceb00b956681cac682241db60 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
588bcce9e64cc5138858ab562268eb3943c5b06c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
dbe5b7373801c261f3ea118145fbb2caac5f9324 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c6b9f971b43980de8893610f606d751131fb5d86 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
effc10f00cf85fed8b96b89a57b252fc3ac7236c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
01b9be936ee8839ab9f83a7e84ee02ac6c8303c4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8758691ea89a13587229c26d331b8860612b6308 clk: ti: dra7-atl: Fix leak of of_nodes
521d101e9e8f11889300ccf51726d018e2720422 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6ba2624779941ac5ffa6ff5ea4a1969fe929e0cd clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
982dfdfd59b1a7bdd41dc04c8d0ad28bf1b0c263 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a685bc3524f3f03430c97533357a69c26896bdae nfsd: fix refcount leak when file is unhashed after being found
4c49d34f87a20cabb7886d4df2b3d80dba06c748 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d08754be993f270e3d296d8f5d8e071fe6638651 IB/core: Fix ib_cache_setup_one error flow cleanup
95248d7497bcbfe7deed4805469c6ff6ddd7f9d1 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7838f6c8a64bbc3cafeb91cde275aae2a185dc4d RDMA/erdma: Return QP state in erdma_query_qp
613a8d27d1e1a5d80542da44af2f301a0add4235 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b972bade1578595182246c1833698b18060a06f5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
85e37ac13906764d7749f877bd4fd74da36b0cc8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d2d9c5127122745da6e887f451dd248cfeffca33 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
69d9566822af04c1f2b33621826b0c9eef6c5e3d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
094a1821903f33fb91de4b71087773ee16aeb3a0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3ab289914eab74e80a70f61f8197b48d38e30ff9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
288ecfd3e8aabc8a6d2303d0577e6627fdaf58fe RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b3b7ff07675c6520380609195376110a59aa3fb3 RDMA/hns: Optimize hem allocation performance
e8721e9ba113746b1463bc6f0661c73b5694fef0 RDMA/hns: Fix restricted __le16 degrades to integer issue
6eff336b103fc0065dfee6f93a4f4074011f374b RDMA/mlx5: Obtain upper net device only when needed
21ada6915c453a49273e9b84ea64b78063a901a5 riscv: Fix fp alignment bug in perf_callchain_user()
0d50ae281a1712b9b2ca72830a96b8f11882358d RDMA/cxgb4: Added NULL check for lookup_atid
b15dd2aa7987e89a2a889a4c241ad9c4a354e689 RDMA/irdma: fix error message in irdma_modify_qp_roce()
16e5bed6c1883b19f9fcbdff996aa3381954d5f3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fd8932cf6b763473c371cd62f503bb9d8dd6ddf7 ntb_perf: Fix printk format
b743922b5aadbe714e08545d4002f23554162b4f ntb: Force physically contiguous allocation of rx ring buffers
a1afbbb5276f943ad7173d0b4c626b8c75a260da nfsd: call cache_put if xdr_reserve_space returns NULL
318f70857caab3da9a6ada9bc8c1f4f7591b695e nfsd: return -EINVAL when namelen is 0
21b4fa3bffc00d61cbf49370dddc4766c7611220 crypto: caam - Pad SG length when allocating hash edesc
8edf3a4038f4c267b84099f40dbbf659a4a96a55 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d889928bbc6915bfe147ff438c34e12dcc6447e1 f2fs: atomic: fix to avoid racing w/ GC
6c59f87e1eea5c737ef90bce3119ecca0e8c6d01 f2fs: reduce expensive checkpoint trigger frequency
67c3c4638f22942d900386f11fc10ed6a3520910 f2fs: fix to avoid racing in between read and OPU dio write
87f9d26fcc50531315b1b127f35a78f69e1e45d0 f2fs: Create COW inode from parent dentry for atomic write
1bb0686a2e8af8ce467e6c7aa318f1dc5d1c88cc f2fs: fix to wait page writeback before setting gcing flag
783b6ca3428fcc01426d716c9e8b0dba51eb0a2a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f2971778b2cb08392426064981d5d85ff021ce98 f2fs: support .shutdown in f2fs_sops
fc18e655b62ac6bc9f12f5de0d749b4a3fe1e812 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
4263b3ef81e4b671278de003bfbbac8675bde62f f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
b6f186bd6aeeb618af445ca73887de7301ccf639 f2fs: compress: don't redirty sparse cluster during {,de}compress
364afd8aa824e85da5b332fd31b3d181ca93a464 f2fs: prevent atomic file from being dirtied before commit
66b1b8254d20448c0449a3a9bc0bf3db8398d938 f2fs: clean up w/ dotdot_name
f9ce2f550d53d044ecfb5ce996406cf42cd6b84d f2fs: get rid of online repaire on corrupted directory
649ec8b30df113042588bd3d3cd4e98bcb1091e0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2016d58567b698474c7c98da51651ac459a38a1a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
93773e4461978d30b8b90e4390e0fee2f397160b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
54fd87259c8520187e3b9b3d1f18bf6a91c0a993 lib/sbitmap: define swap_lock as raw_spinlock_t
ecb8a79d21fb9c39c7aceb464ab7c21e31e70729 spi: atmel-quadspi: Avoid overwriting delay register settings
30b9bf4b4107ce45316a41cfda2589f70e6a7f9b nvme-multipath: system fails to create generic nvme device
48617707401e8e2179d749e35d83f36252f232bc iio: adc: ad7606: fix oversampling gpio array
0f115888eaa9533506aaae170b59fed8e77ebbd4 iio: adc: ad7606: fix standby gpio state to match the documentation
dd69fb026c97b57b09a286b7f250f4ee2b7460a0 driver core: Fix error handling in driver API device_rename()
5d86a29db8a332d89088a4523f6c0308f7f4b938 ABI: testing: fix admv8818 attr description
2bc96d4ea9e1310cf41d7dc062f76c8ad57849cb iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c5a4a27666e0520d83adbaac7880424e9611c5aa iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7387270b6837cc910db4799e27a122327131f0d1 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fdc637d4f5fb06460ba0d2fca28dbf2559b498ef dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b8e45b910525704010d10c9dcbf2abf3005aa97c driver core: Fix a potential null-ptr-deref in module_add_driver()
5060a1be93991a33026c309e5ba5ac0a892deb27 serial: 8250: omap: Cleanup on error in request_irq
257c7a39092e59069bad51ad823a8f25b31d66ea coresight: tmc: sg: Do not leak sg_table
c16fa6d5018b0cd77d2462fa87c248fa0b8b754e interconnect: icc-clk: Add missed num_nodes initialization
70a180b8d84b642c7fef3b40c956eff2034d2781 cxl/pci: Fix to record only non-zero ranges
ca64edd7ae93402af2596a952e0d94d545e2b9c0 vhost_vdpa: assign irq bypass producer token correctly
66e78ade976dbd9bea09166aa8d66afc0963cde4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
9360d077d3197f895f34cb8e6ae1b599278abf9d Revert "dm: requeue IO if mapping table not yet available"
bcce13930b2eb7eed4284cd4f21d79d38e3344a7 net: xilinx: axienet: Schedule NAPI in two steps
89bab8310a0a4adbdd9ba40c8b982d899bb5488f net: xilinx: axienet: Fix packet counting
af4b8a704f26f38310655bad67fd8096293275a2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d2abc379071881798d20e2ac1d332ad855ae22f3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
88297d3c1a71234e3d1533f776a39e1b71553121 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
570f7d8c9bf14f041152ba8353d4330ef7575915 tcp: check skb is non-NULL in tcp_rto_delta_us()
00a0c2d49bb59151e50ca8f9eed62497e0e98aa9 net: qrtr: Update packets cloning when broadcasting
ccd3e6ff05e5236d1b9535f23f3e6622e0bb32b8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e9e3424d6d4b34d2c15071c71ec249a9f78ff341 virtio_net: Fix mismatched buf address when unmapping for small packets
3e8ac2743d487c34af79d20a7615190b4e59e29d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
668f4df6d6df17330e35f434b1f0633709f5fb33 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b3f7607f20035a91e33e7973124d663f271ef371 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
da2bb8e177a46f23ca5a0586173b2240fef86078 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
358124ba2cea9fc4d6c8d40607cac4a22f62ffe4 io_uring/sqpoll: do not allow pinning outside of cpuset
4bdf75c2ef3311342d35dae23f439439ec7a6886 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
49d3a4ad57c57227c3b0fd6cd4188b2a5ebd6178 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b5d38f1d4acb3a0aa0763d4d70bec6c9cf51300c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0851b1ec650adadcaa23ec96daad95a55bf966f0 drm/vmwgfx: Prevent unmapping active read buffers
79fec62d0f9bba88a6f9e2194db3eecace266d65 Revert "net: libwx: fix alloc msix vectors failed"
161fd69123b0360d27922e282f377067ab7f1dab xen: move checks for e820 conflicts further up
adbb44539b56f15dc94701a43aa21ded41635c99 xen: allow mapping ACPI data using a different physical address
859f62a2f904d916488bbc62fe8d1b13e749b4e8 io_uring/sqpoll: retain test for whether the CPU is valid
01ad0576f09210a8d1232077c4058e587e4e26cb io_uring/sqpoll: do not put cpumask on stack
38dee6edb700d381d5ade626c67a7d63aca97a5e Remove *.orig pattern from .gitignore
fb17695735743c35437969d0072a17fd6af68ea9 PCI: Revert to the original speed after PCIe failed link retraining
894f21117f638f9afc6021c383c751dc96b6e138 PCI: Clear the LBMS bit after a link retrain
b91d041e0756590fe5cdd9b2ec81f34ae5c024fc PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f23785c6e7d30c941e5844c370f58169b518fd49 PCI: imx6: Fix missing call to phy_power_off() in error handling
a200897dc704164fabdcea8205334f5cbb97051f PCI: Correct error reporting with PCIe failed link retraining
3d8573abdc65edd367d25df159f6be82d9b7acbf PCI: Use an error code with PCIe failed link retraining
02a370c4fc0f1b70ca32302d6689a708c0dac781 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
513d60f419452f433c507f26e3056faabfcb3441 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
543a3c7dbd5b90970ee14abd3db545146e37b109 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c3533bf2ed1d89fa9354ced84d6abf8ab1135388 soc: fsl: cpm1: tsa: Fix tsa_write8()
a4c2fbed2037ec0acddee3ca0425f175c5c7a3aa soc: versatile: integrator: fix OF node leak in probe() error path
e48edd4762910d6ab0bc5edf00af4397d7b28253 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
cd6dd564ae7d99967ef50078216929418160b30e iommufd: Protect against overflow of ALIGN() during iova allocation
2a26c3122d01704450e755d022fd06d1f002cf88 Input: adp5588-keys - fix check on return code
c18dca92da2a1813d8bfd16a3e3a00108baab76a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
09d94ac8b25fd0de6accb6c56916f8cbe48ecbc5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0188ea5facba868195e1a749c450598d78f25ff4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d5d6489b9211788faa40b45a6c06f615f823f301 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
7eae461dc35763e8d1d4c7fd34f4a6ed41b83603 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
beef3353c601d1c6093328be6c938ccf5592ec5d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
4777225ec89f52bb9ca16a33cfb44c189f1b7b47 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a53841b074cc196c3caaa37e1f15d6bc90943b97 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
55fcbe5f60865717479a9d6a8d8d076c8f443759 drm/amd/display: Add HDMI DSC native YCbCr422 support
9ce1ee22dc6829175ec2dfd74d78d79eb20e0732 drm/amd/display: Round calculated vtotal
c886061bbdd1f37190939b11926055413e86a56c drm/amd/display: Validate backlight caps are sane
a3765b497a4f5224cb2f7a6a2d3357d3066214ee KEYS: prevent NULL pointer dereference in find_asymmetric_key()
ae619de5000b73562a1ef42ce03d10e7a6fff6a7 powerpc/atomic: Use YZ constraints for DS-form instructions
ef83620438d7b08cd66269c2262fcc2007cd5454 fs: Create a generic is_dot_dotdot() utility
3c1fd66a191485d9ad4c5a975695fb1bba2a1566 ksmbd: make __dir_empty() compatible with POSIX
30fe2a885c28a1c97343c324948f2aca88f8c268 ksmbd: allow write with FILE_APPEND_DATA
6ab95e27b77730de3fa2d601db3764490c5eede2 ksmbd: handle caseless file creation
facf1e49a04a94ae4e1bd8267d766a2ee3dfd2ac ata: libata-scsi: Fix ata_msense_control() CDL page reporting
568c7c4c77eee6df7677bb861b7cee7398a3255d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
09b06c2591fa8b024e2850de53137935e1ea0c47 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
6e8dc2050a4a701c4ce650ea7dab5d67f3c37820 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0120c7762f259be8a8fbd5114a18cf13b3d93a9a scsi: mac_scsi: Refactor polling loop
ccc87864b0978e1c96dff78377211cb10018fa3a scsi: mac_scsi: Disallow bus errors during PDMA send
9ecd9d7ad7f08ec2a2cf16caa60ca2d9311b863f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d71300d07f398f0db3b85dd3a59a3b5974a353a9 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
1e44ee6cdd123d6cfe78b4a94e1572e23bbb58ce usbnet: fix cyclical race on disconnect with work queue
090386dbedbc2f099c44a0136eb8eb8713930072 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ef08eb1605f5b9928c266ef2314478feb3d36aaa USB: appledisplay: close race between probe and completion handler
7bcd961dcb5a3eaaf952e44f3d4595d7ca559baa USB: misc: cypress_cy7c63: check for short transfer
a0b4cbeb093620334ae42fc8e05331a632671fae USB: class: CDC-ACM: fix race between get_serial and set_serial
19fb05d2e5c341be81f7a60fb404ef0d1d6ecab3 usb: cdnsp: Fix incorrect usb_request status
4f7908ebafd51f7eb3d2b0a8b058da2f983dc5f6 usb: dwc2: drd: fix clock gating on USB role switch
3ae13d48686b19de89bc23527fd2f194ef6313c7 bus: integrator-lm: fix OF node leak in probe()
18ed6a33188173b02a8b9b34304aced58d927d5f bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7420c1bf7fc784e587b87329cc6dfa3dca537aa4 firmware_loader: Block path traversal
f7ba350f4e7d5020ae1767d71705e61dae6700bc tty: rp2: Fix reset with non forgiving PCIe host bridges
e29a1f8b74a9ae9c4c70fc4c001b5fed60f7367c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
633bd1d6be1a2e634d6411b546335432548cedc4 serial: qcom-geni: fix fifo polling timeout
a3028d70a563631fe31fb84ae272e24163194c9e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
42ac42d79039c95db78372d4e9da98ca23eb967e drbd: Fix atomicity violation in drbd_uuid_set_bm()
df6a82a6b06e20ead654c8b2428a1acef61040f8 drbd: Add NULL check for net_conf to prevent dereference in state validation
f0921ecd4ddc14646bb5511f49db4d7d3b0829f0 ACPI: sysfs: validate return type of _STR method
ca659f3804699504404996c75d469938a823cee0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
19fd2f2c5fb36b61506d3208474bfd8fdf1cada3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
cb0125ec3d996158a91dfbd1c539f159a81e4ffc perf/x86/intel/pt: Fix sampling synchronization
0a74a9b148d333c74b4a0754b3986087bd5a104e wifi: mt76: mt7921: Check devm_kasprintf() returned value
cf23427dd75bade31ab0aac4be873df17154a1f0 wifi: mt76: mt7915: check devm_kasprintf() returned value
8e4b60ae8a047ad2fb175fcfdd54feee80983a45 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
de0cb07dc2c3ccdc44496539376973c2977afcac wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
eed8db8203a8ba6eccd846ba7d078733c4f1a5ee wifi: rtw88: 8822c: Fix reported RX band width
c1ba1f2ca1b89f56e9be95b5480cc75b35a02aea wifi: mt76: mt7615: check devm_kasprintf() returned value
534230eebae5e8c99fe26d4e6ef5d37b54ffd18a debugobjects: Fix conditions in fill_pool()
6a6a5751c06a1d166daab9bccb0d2f72e8a0860f btrfs: tree-checker: fix the wrong output of data backref objectid
4adf6514949f76bb6ae34403d1b5fa6a93499ecd btrfs: always update fstrim_range on failure in FITRIM ioctl
b18a5c8382c80c6a3b25f16907ce0aca78cbc1ff f2fs: fix several potential integer overflows in file offsets
0c598a0217183aa17fab3e556ee2351c2c9874f0 f2fs: prevent possible int overflow in dir_block_index()
56d8651679921d70f1fb81fa78680624457d9306 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5e0de753bfe87768ebe6744d869caa92f35e5731 f2fs: Require FMODE_WRITE for atomic write ioctls
7cb51731f24b216b0b87942f519f2c67a17107ee f2fs: fix to check atomic_file in f2fs ioctl interfaces
5ad4d0b64820ae6f123261060dffe3f11cb023ff hwrng: mtk - Use devm_pm_runtime_enable
3fd8e444e82469b758c2572868b62c7bcf962a70 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1b4089d567786c2e1e2defdafc693cca9b6ed1d4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
93e1215f3fe08fd8b17906522127a0e646f6ad69 arm64: esr: Define ESR_ELx_EC_* constants as UL
0e6774ec012bf8bf28eac2a00478d7e0639a3a8f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
4fff20cff6e21ab9d47811ffdad7c97b4f2b8d56 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eea02200cb8c6e979a28661c4d65749210b677e6 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
ca2a69fdd6af7ad39b7275c00aae69cb74800bc2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0eed942bc65de1f93eca7bda51344290f9c573bb vfs: fix race between evice_inodes() and find_inode()&iput()
4d3d0869eccb587ba17c3a7ce61bc617e8aed652 fs: Fix file_set_fowner LSM hook inconsistencies
2a4a997adb36b06b49d5664b99bf9ba211a3d784 nfs: fix memory leak in error path of nfs4_do_reclaim
e0be8f2d64d65c8b7a93f10b25c5631abc892661 EDAC/igen6: Fix conversion of system address to physical memory address
662ec52260cc07b9ae53ecd3925183c29d34288b icmp: change the order of rate limits
62004f17039dc60cb500337b0792c9f6bbda8e27 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
1b8cf11b3ca593a8802a51802cd0c28c38501428 padata: use integer wrap around to prevent deadlock on seq_nr overflow
45f690fae4736a15bf938356820c3369b575e018 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
f6bda3f118e385f395ece12384c7730fead4cc32 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
c48d5ad1c4b822e40a41117440db0da66870fca3 soc: versatile: realview: fix memory leak during device remove
8526ca3bc8af8106bdb94ff4ecb3ca2519a5f25f soc: versatile: realview: fix soc_dev leak during device remove
eff6dde4c3a0e2f93b1a9ababdbca78f3005b098 usb: yurex: Replace snprintf() with the safer scnprintf() variant
225643310df7926f6286250bae266fabd6514c16 USB: misc: yurex: fix race between read and write
eef5d6219a81687aadd6a4e727bae8f84ec0012e xhci: Add a quirk for writing ERST in high-low order
aafeabf2765f3371a3c21d9e1b7e4a9d961592bc usb: xhci: fix loss of data on Cadence xHC
8b48ea27185d8ce6c2ccfb2b714e54facfb1c5d9 pps: remove usage of the deprecated ida_simple_xx() API
73c1928a007617acf6bfd23297440c99aea0cc16 pps: add an error check in parport_attach
88e26a196aa403eaa93754a4ff6f876dff655560 tty: serial: kgdboc: Fix 8250_* kgdb over serial
1d8c1add5e36e04f1ac067b1271f146bcee9fd14 serial: don't use uninitialized value in uart_poll_init()
d5c5afdb9e1efe7e7061e3688356bdae50bfd174 x86/idtentry: Incorporate definitions/declarations of the FRED entries
32e93cae4dc456ad731ff9cd8b29bc8e9716ad5f x86/entry: Remove unwanted instrumentation in common_interrupt()
459b724c3c31b80b13256e51bd917b7ea7282a7a lib/bitmap: add bitmap_{read,write}()
0131bf19a141d57ccd1f158df5be24baec5f8d99 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a0cc053ba1e21c1b8acaa0c3a8eaefa2970cd2a6 btrfs: reorder btrfs_inode to fill gaps
971d03cd457a1c701bf4cc0d299f8a48d0f49037 btrfs: update comment for struct btrfs_inode::lock
f56a6d9c267ec7fa558ede7755551c047b1034cd btrfs: fix race setting file private on concurrent lseek using same fd
eb95bd96465c575d60fa649cd1687330f7d5fbc2 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
159b1b45300c24b06147b7665bd18017a22bc66b dt-bindings: spi: nxp-fspi: add imx8ulp support
90135c317d1748153ef7420effbd78c1cd7fc58a thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
95f53ccfe6ed9d92ca2e8953a1d7a4e49aafe98e thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
6870e5b499f1d4fbc4ac4aacb3e64aad13b35924 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
ae2d54f5e5e93702d7af8bc8d43687309d250cfd thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
c014f37411d531c63ded4afb4e350ed82ac78be7 thunderbolt: Use constants for path weight and priority
22081f72076449ca7ef3e802cc2c498206817f50 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
7b85d751081be8d3c3b8b5b2c12ce7eac3a06e04 thunderbolt: Make is_gen4_link() available to the rest of the driver
5ac89bb0062e960e0be3d0d7cbf56dca3fd48bab thunderbolt: Change bandwidth reservations to comply USB4 v2
18dcdadc994125ccd42288184a52b1867315e7fd thunderbolt: Introduce tb_port_path_direction_downstream()
e07bc5858e3e6484e2a0e093e4029488953822e1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
8f053095e13eb45b8e8fd1a244353e9845d303f4 thunderbolt: Introduce tb_switch_depth()
9b6933e9bddc04655a894c74cd5c62202a5e3d89 thunderbolt: Add support for asymmetric link
aed38a3eaf652230e8622ec9317998540276f61d thunderbolt: Configure asymmetric link if needed and bandwidth allows
4d0261cea469855fa3a33df8dd1cb29b7e6ee05a thunderbolt: Improve DisplayPort tunnel setup process to be more robust
ff3c557fa93e7fcf5891e38fa7285b3c44e994b3 mm/filemap: return early if failed to allocate memory for split
734594d41c8ed87174bbc8f443a935f702de974b lib/xarray: introduce a new helper xas_get_order
722e9e5acccf2f00368e11c8cc792032626202f7 mm/filemap: optimize filemap folio adding
b3c10ac84c5a544ccd92ee4f891441df91a8cfbc bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
bd24f30f5068df603b7d352243e15718e5c3add2 dm-verity: restart or panic on an I/O error
e1e734c1a085c263f26ecb420221587f80172088 lockdep: fix deadlock issue between lockdep and rcu
9347605691349160768d604f6002a50610defe4a mm: only enforce minimum stack gap size if it's sensible
236eb2f95ad00269d72239474c0af52f8e6d7449 spi: fspi: add support for imx8ulp
6ec62dba4a19998f88252ff522c07f87c6cd2cb4 module: Fix KCOV-ignored file name
b35a42bdaf18bd6f2e3137f7072567040ea5d81e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
88dfb1dd17d6727b67188077099e54739cbd50be i2c: aspeed: Update the stop sw state when the bus recovery occurs
d669e782900775c1ff3434d600c6028198d093f4 i2c: isch: Add missed 'else'
7390c461264c7b8a0b489faf30c05ed0af7ebacf Documentation: KVM: fix warning in "make htmldocs"
790c630ab0e7d7aba6d186581d4627c09fce60f3 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
e43caacf61101a962b9ba35c9d2b5c2628ec5eca usb: yurex: Fix inconsistent locking bug in yurex_read()
18b5ee7bf70048d85cc1b424e862cb762421b2c5 perf/arm-cmn: Fail DTC counter allocation correctly
72a3aef9640e5e7e4645e76435835ae3d8df0784 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6b5630297e943dd61e5928c5b7e3c3ee3f01be20 wifi: brcmfmac: add linefeed at end of file
3dc5525d59da013e4c2e032c90ab16421d46732f thunderbolt: Send uevent after asymmetric/symmetric switch
e2ab9fd64d4fcc6bfd9a344f1de8d7c5ed27b941 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
440fba897c5ae32d7df1f1d609dbb19e2bba7fbb thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
4c0c5dcb5471de5fc8f0a1c4980e5815339e1cee x86/tdx: Fix "in-kernel MMIO" check
646749b423c4dc039e2793c8025fe33ad1ad271b spi: atmel-quadspi: Fix wrong register value written to MR
cada2646b7483cce370eb3b046659df31d9d34d1 Revert: "dm-verity: restart or panic on an I/O error"
63a57420cf797edcfca41005dd6c805b77cfb596 Linux 6.6.54
0ea73bef5649a1c5470c1471a7decec0f87d0861 arm64: cputype: Add Neoverse-N3 definitions
bb46fd617fd2449629b8f103b740e042d63b8523 arm64: errata: Expand speculative SSBS workaround once more
20e95c7ac30af26347b693add04b8571dd081d31 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386

--===============9126360816625516994==--
