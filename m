Content-Type: multipart/mixed; boundary="===============7778394350018676802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:41:33 -0000
Message-Id: <172372569366.11849.5672203857221132438@gitolite.kernel.org>

--===============7778394350018676802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0ec497d7924e2579bfa9a33ed68bb54419e2bf88
    new: 98bce72c3a9ae47fcaa8ad7a32936b334b0b23ca
    log: revlist-0ec497d7924e-98bce72c3a9a.txt
  - ref: refs/heads/queue/5.10
    old: bd612989945d571daf7b71f66238b9c80a86d469
    new: 94d9858f6245e65236545702a4306c926911145e
    log: revlist-bd612989945d-94d9858f6245.txt
  - ref: refs/heads/queue/5.15
    old: 68f88c8a8796f28a4306c0d369d49ac009fcde42
    new: 45bea7fbde6a4d104b307507aa04d1c5b4289da7
    log: revlist-68f88c8a8796-45bea7fbde6a.txt
  - ref: refs/heads/queue/5.4
    old: 76ac9b40dd54b5c7443f303a1b345df100198f1f
    new: 0dd7d4c1c8999f7410979cb34f3a1dae4990b8ed
    log: revlist-76ac9b40dd54-0dd7d4c1c899.txt
  - ref: refs/heads/queue/6.10
    old: 01f53dcc776e8ca3a8020dc8beab7cc84a293158
    new: a422d7d8549e1226be9a9917f1840c57541f9970
    log: revlist-01f53dcc776e-a422d7d8549e.txt
  - ref: refs/heads/queue/6.6
    old: 12948c74968377ed37c7a62031617d512492187f
    new: ff3b361aeeafe93059ae109d433583a8d71309e9
    log: revlist-12948c749683-ff3b361aeeaf.txt

--===============7778394350018676802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec497d7924e-98bce72c3a9a.txt

1f5758137f38f1e64f1b47bb1e3bed0c5315d34c platform/chrome: cros_ec_debugfs: fix wrong EC message version
915bc9f237fbf82eb7560a4c59dbc7cecfe16fbb hfsplus: fix to avoid false alarm of circular locking
ff8f36c32591a7d8e4dc5314d6fc319ff7b0429c x86/of: Return consistent error type from x86_of_pci_irq_enable()
6b76258f42743c3667f0eaf8fae09fa5ebbcf295 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e6cbafe8451fd706b349d2e05b3de866bb2965cb x86/pci/xen: Fix PCIBIOS_* return code handling
1c63584665df0e0c4e544a98d1e449f8ed8ac011 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d6e0ebd8d664efbffedf200470d0e8f9790c1df8 hwmon: (adt7475) Fix default duty on fan is disabled
c84a43f96335e21ddc8af4b420b1db83f75c20b4 pwm: stm32: Always do lazy disabling
f3fb50752e7f850d1d5a16d3fa02229beb102701 hwmon: (max6697) Fix underflow when writing limit attributes
0daa7939a6928ca3ab18caa9d90f3ef66bc65b9a hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
520aeb9b35952aa5794b28a3a5aff1f91f0a7033 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
461b856d836ac196062d00b292087f7d58e56fdf hwmon: (max6697) Fix swapped temp{1,8} critical alarms
bac29479d2bc35a4d0ece44d054a702932c9a2c4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a2b800d606e4fdac744bf2898001785b5d8d9e0f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ba3bebb1ca260e62b2fe4e92c87d209bb5c0162d x86/xen: Convert comma to semicolon
db95b75d1d0594b9e87632442085d3793aceb98c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
711cc3f376cebf849c6090c0b6ef51585b3c6b24 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c53b6be93eba13c815f2f8619dbc4d18bc96034a net/smc: Allow SMC-D 1MB DMB allocations
5e6a02ddb240cb89cd004a22e51e165d5744d9f3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
14bf7ec96255733f8d1ab17d877d631236877da6 selftests/bpf: Check length of recv in test_sockmap
89d1fb53f4f3224beaaac6f85955e5d1a3a073f0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a494beef5bca50b5a77733c35827018b9da706f7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
654f5e2621700603b388a34bd2a8535924f5ddf0 net: fec: Refactor: #define magic constants
83a4ebb92bf4e2d2f3e4c0683f8d94b3ff17546e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2701fcbd65a498423aad1980b515c378fdb1023c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4cbd0912ac5ff8a887e8fb8c23645008169ae491 perf: Fix perf_aux_size() for greater-than 32-bit size
6e3e79dd5c7890650cab065d2965ad38489f1508 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b0b72f8ed58d9ab7c340773a34c99a03033d6aab bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7f1dcd5dfa1746f42b3d30f34e5ca63443617bb7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
2342c5e789dfb7589ec29cd446be24fd53eaf02e media: imon: Fix race getting ictx->lock
7968aa624882f00e2bf64a9c6e2c6a245a8bd620 saa7134: Unchecked i2c_transfer function result fixed
7f9274c7241c34937e1bf13f8132416737a0a5da media: uvcvideo: Allow entity-defined get_info and get_cur
c373db1ffc89a2b285a11fc38eaf907ba23e12f5 media: uvcvideo: Override default flags
585e6e243be96c19a25acf332abd9ccbcdaecb32 media: renesas: vsp1: Fix _irqsave and _irq mix
673ab4f0c39843bf689c35c1a489c2f9b2d69f1a media: renesas: vsp1: Store RPF partition configuration per RPF instance
dfe2a54f4a1cf11ffaa713bcadcee4fad9a8be27 leds: trigger: Unregister sysfs attributes before calling deactivate()
892d5ebc5483e88b6a66b7feb5ee380d53e0c83c perf report: Fix condition in sort__sym_cmp()
1832064180bd64fc32f169e7979218dcc4bca104 drm/etnaviv: fix DMA direction handling for cached RW buffers
d1e7d494fc4b19a2dde409a007e830c52657fc77 mfd: omap-usb-tll: Use struct_size to allocate tll
03c2ea0978f9038a05e48436a050e3c30feb0818 ext4: avoid writing unitialized memory to disk in EA inodes
2db826310b07d622f05967e7bd7b7fbd9472055a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
861454738256fe7988d599175f8b5a7c2dc467dc PCI: Equalize hotplug memory and io for occupied and empty slots
8ec213352a5ed037f94344049e7d91e156a1e878 PCI: Fix resource double counting on remove & rescan
0cd23b2195d75f4ebea950249c8fdce70440e60c RDMA/mlx4: Fix truncated output warning in mad.c
a6ad9975c8b5eccf743a165f06605538a279035e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f9e253c479c767d6ecaae7509c9d340cfa2c7e68 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2582e003220300c2a3fb1dc7a39e4f9fe006d3e2 mtd: make mtd_test.c a separate module
bad9d042612518b73d02efbe29dc84e0734e174f Input: elan_i2c - do not leave interrupt disabled on suspend failure
edf19b7d0807aae2bbf7cc26f48210ab7350e0ee MIPS: Octeron: remove source file executable bit
d19138acfda0af8d0fd54874c56a2eb357fc4451 powerpc/xmon: Fix disassembly CPU feature checks
216f7234961bf58e9e86bbd7c55dad7e0f7d4fde macintosh/therm_windtunnel: fix module unload.
6d5a77c7b1c443eadff58498662352353ab88f4b bnxt_re: Fix imm_data endianness
32a7aeb64b0d81330d1bc018abf88cd8ecb93da4 ice: Rework flex descriptor programming
9b790eabacfe0be16a5f00ea159bb3d29f836855 netfilter: ctnetlink: use helper function to calculate expect ID
5b856f0a50cb4f67062ee903eeb6dfd766a4589e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ee08d9fc9f27b16de1078c8834629ea7f600b909 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
85a183fd960907eb57c41c09d23724591e1eb7e9 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d55a69776fabd9f460e8634f2afbe462be39acdb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2c3cc7b3507f816fbf96bdc1716200be82f3f3af pinctrl: freescale: mxs: Fix refcount of child
a35f7970306caab88298976ff19ea9fc04acbd45 fs/nilfs2: remove some unused macros to tame gcc
4e0f3e325b4a2a8492f6b5a8379008aae5fbf441 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a4249c53ea179b53e53cff358354efa73ddceb9a tick/broadcast: Make takeover of broadcast hrtimer reliable
cd71d5c9f8f4332725f8bf941bb4d977d05e704c net: netconsole: Disable target before netpoll cleanup
a439d60b7d55468f782e5815f2e8be03fc067ef4 af_packet: Handle outgoing VLAN packets without hardware offloading
8a1b295bc4b6771f5101f9c3e036da1d4c50d6b7 ipv6: take care of scope when choosing the src addr
9780e36ae7559cff206f3c7fe8d6b8db946debd0 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1d11cb6c22e6421ca05d90cfd75d3ea0f6d6dacf media: venus: fix use after free in vdec_close
177b1d16da3e2032a92295c196a10ec017064ebc hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e1291f7871795cac31b891343346e0ce02ab7f18 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d0f55460c901bc88e83733749e4cae6514e3b56f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
738ba06367a0efab7f054e880c31a5b26ffef287 m68k: amiga: Turn off Warp1260 interrupts during boot
49ed4da792b73f489b249037410b37b45a789712 ext4: check dot and dotdot of dx_root before making dir indexed
171d102fea5ce385d72017022669f2c7705c77c3 ext4: make sure the first directory block is not a hole
9dc83dfb7a15dbdede0773ed8988359e7edebdf8 wifi: mwifiex: Fix interface type change
e294b4fbafe8244bb654989346d7456e9bce2b12 leds: ss4200: Convert PCIBIOS_* return codes to errnos
769381534626e3e9aae69ec271a6618470c66166 tools/memory-model: Fix bug in lock.cat
4045a839de704b3455b0ce3932f7ea2934be975c hwrng: amd - Convert PCIBIOS_* return codes to errnos
c034c5c29341230a9686a5f4bc7ffb230c80cbfe PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
73da871b2c363d056acec593b25d56a4b5568885 binder: fix hang of unregistered readers
9eb139d652e6284263ce15eb1aa498eb9ea82a6c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
159701a9baf24fdfc7c0750b13a0a9d8be3afc5b f2fs: fix to don't dirty inode for readonly filesystem
6ccf2a82ac2da1b103cd57353923f0d263f7e5b5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a529f580d91feebeaae65d6c7465c154dfe25efc ubi: eba: properly rollback inside self_check_eba
7b49b80ab2895d4be7766b2e98eae31dc8d89898 decompress_bunzip2: fix rare decompression failure
76698e7a4f730b78995500fbf4f79fae803e0099 kobject_uevent: Fix OOB access within zap_modalias_env()
81a4267242625bf3c0dac9352610721986db538e rtc: cmos: Fix return value of nvmem callbacks
8f95119600819d56bb0f50459584ce221e74ba37 scsi: qla2xxx: During vport delete send async logout explicitly
6202a181924ad7df2b3022e2577d22b1235292c6 scsi: qla2xxx: validate nvme_local_port correctly
3f5789481eba4e0b2719009f224fc49cf8266263 perf/x86/intel/pt: Fix topa_entry base length
c719d61e587188a51592cbf53d07056372a41363 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
761ba702eed8884e88d00c9c8b8602da7946ddb7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1239820fb503ddcc0e26802aa4ddcd5e8a6bd2b4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8ea3b9000c77f58ec23de24d1484bdf7bdd10d01 selftests/sigaltstack: Fix ppc64 GCC build
27127204e71977ca9101ebf305ee3aa5798e22ad nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1840a8aa4461995866959a0efe5640ad5c06d391 kdb: Fix bound check compiler warning
9a2af1ab652db129fa560dc4f98dd3b6b23f2f01 kdb: address -Wformat-security warnings
669efa14b7f86b80a3a86bae5db5f8da78505c46 kdb: Use the passed prompt in kdb_position_cursor()
3c833ba492f367dd40df0661c2c13861504dd5a1 jfs: Fix array-index-out-of-bounds in diFree
0ed3703c080280af6d0f355f6219173a1dd9888a dma: fix call order in dmam_free_coherent
a669c08db682b9c28cba98fc2bf0221e69a60f47 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c04ac961121df97fceff64f8beb8ef3e98177bd2 net: ip_rt_get_source() - use new style struct initializer instead of memset
ce0aab5a017628642a4ae77080fe4e21887a1def ipv4: Fix incorrect source address in Record Route option
3c746467d9dfb3cacf39a0d9d38f7f1d2b1db598 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4b66a8d691284149bbe2d0552fcf12a2b11663d7 tipc: Return non-zero value from tipc_udp_addr2str() on error
f1c7ac3e8f884ab38679cb149a585f9ebe3541a7 mISDN: Fix a use after free in hfcmulti_tx()
aeab0059bf7c70d59bf983ad77d82175945bb066 mm: avoid overflows in dirty throttling logic
d61e75774ae3aa552d94aca7ee88dfdc0d21c7ff PCI: rockchip: Make 'ep-gpios' DT property optional
2335bfc63a3aade2802bc03e34a7cffdb2c7d776 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c687cc7dfec42da1c55ecd694f4105689756e59a parport: parport_pc: Mark expected switch fall-through
844aecbe1e0c9111d8dd2af7d81a9eb2d04e6b78 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b5e5642a465736633dde478c7a5ae8058cde7c79 parport: Standardize use of printmode
073064f69d6af604e777be0c32d623e3040baba9 dev/parport: fix the array out-of-bounds risk
109e1de69c66d89c09d268cb4042400343f9d260 driver core: Cast to (void *) with __force for __percpu pointer
07f44493917d953983f48de88c71c7b28cc461f9 devres: Fix memory leakage caused by driver API devm_free_percpu()
5bd0a7cfba48be6e62f42d53c4204cee80efb03e perf/x86/intel/pt: Export pt_cap_get()
126ccd0950d341f5dfd14092db3e5b45a7230828 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
b97bd0c5360df938d07ab9548dbbfb73e2a05a59 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
1184665cab7b5b1fc96e5169b55ccca9516fc4dd perf/x86/intel/pt: Split ToPA metadata and page layout
74e5cc32fd7621b12449e68105689e8ebf0acf63 perf/x86/intel/pt: Fix a topa_entry base address calculation
5bca1cf87e549d262f658167f4038dfd4f347fe7 remoteproc: imx_rproc: ignore mapping vdev regions
e04d2dc77c4b9a9bd57f3ccb6fa9c0c126c3d466 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
46addb0a6f57c52581682b14a0f6a62616712c7e remoteproc: imx_rproc: Skip over memory region when node value is NULL
f53d446446f515d47b43f6e231881e18f09ba614 drm/vmwgfx: Fix overlay when using Screen Targets
db9f222fa665ba09bc7c729edd8b529a3eade4d5 net/iucv: fix use after free in iucv_sock_close()
5db6204f1b41ce35549bfeb967f025b1d097964f ipv6: fix ndisc_is_useropt() handling for PIO
753bb21d9f0afe3cc5c0f45f38bd3ebe874485e4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4280d01963f098222e94df2b1a03ea9d49b29ba0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
18636f6314bfb2652e260b74c37551dfffe52592 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a521ee0a3727942542811733e61863ecc7739c93 irqchip/mbigen: Fix mbigen node address layout
15f9fd0493292c736d84133b002e4e4f8a623f66 x86/mm: Fix pti_clone_pgtable() alignment assumption
e9a8de745da1341bfabdf54bc4d8218cfe9f07f3 net: usb: qmi_wwan: fix memory leak for not ip packets
5498d1bc1c1cf7e47e30ea0e15baab17e9890e03 net: linkwatch: use system_unbound_wq
a74990a3dbaddcc748665e8c52fe6fa16a47e82d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e3ad27e2673953290f41272aeb95cac052d9e6a5 net: fec: Stop PPS on driver remove
557be1ec7e4a69fa9fa6e56edcd30f854c21bde9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3f81f22f93f110be73bc3d6670b6ce581ef1f28d clocksource/drivers/sh_cmt: Address race condition for clock events
19f9c1fc9ed8a6a27bc96dfe960d1cbe9c1ac1d4 PCI: Add Edimax Vendor ID to pci_ids.h
6d508dcdd2032d18455c5518a65a08715e26e03a udf: prevent integer overflow in udf_bitmap_free_blocks()
fcd7c75ebfed67599ba28f4f6fa0ddd868102270 wifi: nl80211: don't give key data to userspace
e19699a4fb2575e65b807b02ec9412bc3d08259c btrfs: fix bitmap leak when loading free space cache on duplicate entry
4f69a365a9169799c7ec0d58b66351ce3cd7b685 media: uvcvideo: Ignore empty TS packets
52f3bbbfa144e8ff8455ff7f401bb2a32bd57dfa media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5b5e46287b4debba8e266d9338c10e7b76767cb9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
18a695bfec8a624adbdc38cf63abfb6dbf31b1a9 s390/sclp: Prevent release of buffer in I/O
b83d73293c4f103ad236a1c785749da442a68176 SUNRPC: Fix a race to wake a sync task
64d3ae805ac5a5faac3c0d50e2f99619da344eda ext4: fix wrong unit use in ext4_mb_find_by_goal
0b25a3f2aca3f9ec17dc2c9e5afe5b5c608a09ff arm64: Add support for SB barrier and patch in over DSB; ISB sequences
95bfec7b8b0247e9ba9b2d2634309e8e24b77261 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e1403513d542514fe7d9bf4c533ec88dce0a301c arm64: Add Neoverse-V2 part
e22d7a96f4a2e6b3ec6df4232f4f6d4d267d3277 arm64: cputype: Add Cortex-X4 definitions
747eafc14e70cc7ebeffe2d0d57786f413e8a5fa arm64: cputype: Add Neoverse-V3 definitions
b74124193a23f4a2e0ab1de8ca4fcc5237ebd530 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
36f16f151f46e0e2f9b9409efa5a82779e9dac54 arm64: cputype: Add Cortex-X3 definitions
9b35bc2fce9e588bdd1a670bdd6a7016902f7d3f arm64: cputype: Add Cortex-A720 definitions
d33497ae4e2ad0db494d82429310c0fba5118cc7 arm64: cputype: Add Cortex-X925 definitions
12b6e526881a611e38e7115f7b8a187d3a387868 arm64: errata: Unify speculative SSBS errata logic
20a905dad9dee7b0d68a603eec85d6702dd28446 arm64: errata: Expand speculative SSBS workaround
4353d062b6239356ba1e24f8047286f226296270 arm64: cputype: Add Cortex-X1C definitions
55be8eb89448072a5dd1a9fb910c42608d2e96f5 arm64: cputype: Add Cortex-A725 definitions
69acfd54d8e0b4740757a4d60052843dbf336931 arm64: errata: Expand speculative SSBS workaround (again)
da603bf3384b1ec09b87213c0c1db19dde81b6fb i2c: smbus: Don't filter out duplicate alerts
2a1cfb07995abf00956658f727648721efd516fc i2c: smbus: Improve handling of stuck alerts
c4955d5dd3416170807f7a8cfee802e96f18a8d1 i2c: smbus: Send alert notifications to all devices if source not found
737fc7ad2a2593a41900281617e859a1af9d5a84 bpf: kprobe: remove unused declaring of bpf_kprobe_override
97134f4f8fedb4c82af4625775ac40d27f09993c spi: lpspi: Replace all "master" with "controller"
b9efd6c8d7c9627673bc3cc51a4ee5e7004ad757 spi: lpspi: Add slave mode support
0a52c18face165f1427deeecbfbf91a82b6adf94 spi: lpspi: Let watermark change with send data length
43f5c723fe445999274538f385de709fdc5667b9 spi: lpspi: Add i.MX8 boards support for lpspi
e846936b969e8c344af63523546c3b81e31f456b spi: lpspi: add the error info of transfer speed setting
d6a2f7b2fa9a340ff5e0b331d918b7b63f76fcc0 spi: fsl-lpspi: remove unneeded array
69a6a9209c9e94d2f3de3afc1f6e3083942db7e9 spi: spi-fsl-lpspi: Fix scldiv calculation
f26ff8f5680301b2728d81dc5be113254c84776c ALSA: line6: Fix racy access to midibuf
131d7a3754d3f122d2b0629d08d42486c22e3572 usb: vhci-hcd: Do not drop references before new references are gained
87ffad95c3b306b51e2a7302033d0c0d3cf8d34a USB: serial: debug: do not echo input by default
984e6d1b027f4a350628974c26773d2e4ceea166 usb: gadget: core: Check for unset descriptor
4fee705bed5ccf8869976d415257c1106a3de122 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e71f8d77dfb2f48f774b092147946cd6bb83c5ba tick/broadcast: Move per CPU pointer access into the atomic section
d953d8f5f812914fac27691ca9e6b2c23385fd63 ntp: Clamp maxerror and esterror to operating range
9b123c3d8b8bc01f743c7c9d6b75a73607329e0f driver core: Fix uevent_show() vs driver detach race
444e3b0445df853761603d4c0ce1f9f4b03382e4 ntp: Safeguard against time_constant overflow
ddfb3df464dd88b43383d042864d87ce37ece017 serial: core: check uartclk for zero to avoid divide by zero
6c97174dfa876372d7edcb8c5f075fcc1398f9c6 power: supply: axp288_charger: Fix constant_charge_voltage writes
c4cc9808d7f7d76e55b6be18259bb3cb15b52535 power: supply: axp288_charger: Round constant_charge_voltage writes down
d8ed98fd21c217b0c203894c93b838cc2faa365e tracing: Fix overflow in get_free_elt()
6207b9ce6df452a110ef7137a130dcf58309a560 x86/mtrr: Check if fixed MTRRs exist before saving them
e94f397e0f3164aa06df4d67b7541767c9a2343b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
021678440283ce9d75010d79f78fbafb748fe942 drm/mgag200: Set DDC timeout in milliseconds
2a6db42a9224b253d2724eeee0e329ab9e90e54f kbuild: Fix '-S -c' in x86 stack protector scripts
78f2bb395fbb0f247c8fdce003c53c431cbf2850 netfilter: nf_tables: set element extended ACK reporting support
803d6bfd3e64d459e873d136e2008108aaeff8e6 netfilter: nf_tables: use timestamp to check for set element timeout
9726cd3bbd07acdc3982a664c959426a40f11e9d netfilter: nf_tables: prefer nft_chain_validate
361b2e875fdc553706d9a51dceedd5ad8664e209 arm64: cpufeature: Fix the visibility of compat hwcaps
cb76763e0a6b1f48c4b4a7dcd19bb7d0e93458a6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4974f108f261a10c928810510ef3bc7f188cd7f4 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d423ef93132a29e2e0e4bcb115cb48765ca4a78b exec: Fix ToCToU between perm check and set-uid/gid usage
98bce72c3a9ae47fcaa8ad7a32936b334b0b23ca nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============7778394350018676802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd612989945d-94d9858f6245.txt

f2a67d33fd87c6c9bed1dd3e37bea6d3817cb39d EDAC/skx_common: Add new ADXL components for 2-level memory
600a96866e4946f824a9ee5ee01c5839297b6561 EDAC, i10nm: make skx_common.o a separate module
f4e0d5d1bda7d824d2c57fb57ca4cf13843718de platform/chrome: cros_ec_debugfs: fix wrong EC message version
72968cd22ef1400228396093ee098d94a963cb15 hfsplus: fix to avoid false alarm of circular locking
8bf1eb8992268240985bfbc456f1dd509f2b332e x86/of: Return consistent error type from x86_of_pci_irq_enable()
c59b6d3ffe175b198c48744a42fa0452fdd8e4e3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5c2f9fbda9c25b2e70681fc998fa4082fb5b32e2 x86/pci/xen: Fix PCIBIOS_* return code handling
6b5016aff8b5411bd493d97ead6db2fc805f8e0a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e04d6b04299bfb1f30df8815ed9362f56f21d083 hwmon: (adt7475) Fix default duty on fan is disabled
a2f10a96e153810a629871a2c8e67d82683d619d pwm: stm32: Always do lazy disabling
a58441d23ce5561edb65593e65731234507a4b2b hwmon: (max6697) Fix underflow when writing limit attributes
f89208924b8d524cc2c3139b9a531c6e18de821c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
efdc16777abffc7a340117f59452b47adeb85738 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
71d7fb40fc9e9273b5878a634aac73dcad6e2bff soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9b831aae50a59e389ddf4feea3b128df300d9dfd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ad8cb69ccfa1ebf821d79b51049d592ebe08062e memory: fsl_ifc: Make FSL_IFC config visible and selectable
514bc9d270d69c05d5faa3ce1d8574cd2c224266 soc: qcom: pdr: protect locator_addr with the main mutex
5985bb6a5008be776910d8ca17ba0ecee5c6b465 soc: qcom: pdr: fix parsing of domains lists
3f7f742254f411cf1078cc5926f03f7bc6f658a9 arm64: dts: rockchip: Increase VOP clk rate on RK3328
2f57c8c9ff0d904fb732a089c6ff0b56bc0bd4dc ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4591bb7ca2e5d46551565db19f518a1b608f4e04 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
52af97a98cdb33949be60e722e6400546051bb72 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
af1a587bde7837f5cb004838aad2fca7c032da74 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
dc7e09cda2ddd2e75db42ad1207175af203f3110 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
eaab8a2ada2d9cd6acd6033aca6e0acfb1035a3c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
53cb8c70512a2e68c1cf7b0b77263296f17829f2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
fab2e94e6317ae22e13ce257d6305ff86768c5f3 arm64: dts: amlogic: gx: correct hdmi clocks
eacb70e7c3ca7135fbda82b75b500ea4e675b4e5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
21e4271c37d894cc15a027cf65dbc08eb72744f8 x86/xen: Convert comma to semicolon
abe132e2b9ba46b92b4879f2d85c18f57bf2ce5f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
128d70938a90e2eeec6bd9d344062f8417a44e9b ARM: pxa: spitz: use gpio descriptors for audio
d9a38593fb5389a8f47672ffc737e6a63483522c ARM: spitz: fix GPIO assignment for backlight
d20db5faa97906ebda441e3a03b3f975a57bd668 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e78bff90707906a7ae6229e7dbf7e76425565a51 firmware: turris-mox-rwtm: Initialize completion before mailbox
1c1e63fadc39f38fb4650b02975db078afb08a65 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9b8c9f9d068dbd3017a610e8d106a3c3cc6f9514 selftests/bpf: Fix prog numbers in test_sockmap
a0195439f388c6d52dda341ce3099b15022c510e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
aed45a5f2654b1dc8b6ff6302fb64b13c3c1cd99 net/smc: Allow SMC-D 1MB DMB allocations
e4b0d52bb83188eb33d80cbae24259c3a2f700bf net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
636de74a79b8ffd2497f5ed092184099d3b0165a selftests/bpf: Check length of recv in test_sockmap
aa6c1377490c21eada0959fd553b6558cd7e3e97 lib: objagg: Fix general protection fault
4846850e5887e19e98a0dc9f608a63fa5c4993d5 mlxsw: spectrum_acl_erp: Fix object nesting warning
22ee893c639a4413aa723fac195eb0c3b43ca5d2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
2b71e357aeef03c6d9cbd12bfb0533321cd12619 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
bfc5679eccd0e3f7974936f4b255ce5d1e213293 ath11k: dp: stop rx pktlog before suspend
3d6911ce56c8301e06497ffeb3bcc8cd84172e8f wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b5f2d4b106ae14ec75059e17845bcdea0ea40a72 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4562f0ff2f465de24a6bffcbf990ef25d6056c66 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9b7183049a98a9c1d128028680a91b46e176c02c net: fec: Refactor: #define magic constants
defefeb4ee0952ad7253d26f6610339ddedb9f78 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7a22a2c5a7f631d43cc24b4fdc8699bde2730189 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4930a768861d1e4975d5080924a42f01998189f5 netfilter: nf_tables: rise cap on SELinux secmark context
2e8aed94d9acbbe59651fbd2a7730173aa3b8b19 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4d04123d2f29a4a8ca812869f49548ef9060ceda perf: Fix perf_aux_size() for greater-than 32-bit size
1ac8e17da4404cf09f3468bdd59f33480309f65a perf: Prevent passing zero nr_pages to rb_alloc_aux()
01d58dde1444b2f2b7f2d747954fabba4671cf5b qed: Improve the stack space of filter_config()
3ed86c5e684139d6bab4632549ee301a109045eb wifi: virt_wifi: avoid reporting connection success with wrong SSID
215ee8ec5c58f56e55fdb4794af5f4eb8d401fad gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f8db66ddf8d334317e402e3ce58de931ba7cdc59 wifi: virt_wifi: don't use strlen() in const context
4b991bc2a94b74089c8fcf80c2ffd4f5c5cf8897 selftests/bpf: Close fd in error path in drop_on_reuseport
21543c846b8b9c462315574e26c640996276a4bd bpf: annotate BTF show functions with __printf
a37e42502536679ec30f0fa972d6ddc70b1ffdb1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
124d39f1a9b1470e2f67e8a6d5d9675bdee30444 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e2f41af4e8b2b26737ee974412e09367c007692f selftests: forwarding: devlink_lib: Wait for udev events after reloading
e924b35133fca4f50ac981778466abbc94d0afe0 xdp: fix invalid wait context of page_pool_destroy()
b31d571eadc3f11ddc24870eb1999c475d20bf7e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
dcd4a74a71b44a633776a0d689a3fa95b6610821 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
3b27188f1e47ce5764cf510e3dcf058ad53a7518 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2cc8f805cc9e5f03cab7a01a3ab022d8fcd6562e media: imon: Fix race getting ictx->lock
669784c4e1f4c2fbd27c85cb07856c451d70f58d KVM: s390: pv: avoid stalls when making pages secure
0b96ba46ee7a1dd81bf315bc993f18679c119b16 KVM: s390: pv: properly handle page flags for protected guests
0f15e7d773e0f19140edd818589be2a6c5ff5705 KVM: s390: pv: add export before import
fac07ea0acdc68ce1f21d0e2bfe4e2c6d448e98c KVM: s390: fix race in gmap_make_secure()
b01bcb0fa344ad7ea2905cbe3381f2ea30ffe3a6 s390/mm: Convert make_page_secure to use a folio
ee427a9ec6d95bcc2c34c93657c4a68caf3d0919 s390/mm: Convert gmap_make_secure to use a folio
3238cf0ecf754e19aa799178fb6ec8c8d0995679 s390/uv: Don't call folio_wait_writeback() without a folio reference
3bdb8a76e14080c32c6a9691be85a747586341c6 saa7134: Unchecked i2c_transfer function result fixed
7dd5eb39f622f3659710b3de671b916f04948bb0 media: uvcvideo: Allow entity-defined get_info and get_cur
83eb1ad3297e50dbd84685fe63bd0a6b376cb9f7 media: uvcvideo: Override default flags
fadd98d308be725e0853c5589d3f8e213f81962b media: renesas: vsp1: Fix _irqsave and _irq mix
d4e3dc9998f86b84cb2f5ec9932c6dae86caa705 media: renesas: vsp1: Store RPF partition configuration per RPF instance
90c6f42bf7c99d5433d7fcb77f3d9c6567c95b79 leds: trigger: Unregister sysfs attributes before calling deactivate()
e518f0b0df70356c30af2853c76b048d7142521f perf report: Fix condition in sort__sym_cmp()
6174a2a421071dc74c01e4ec710f5f572c841797 drm/etnaviv: fix DMA direction handling for cached RW buffers
bad403c705761597625c1290bdd82d0cd6b9bf2c drm/qxl: Add check for drm_cvt_mode
09bb17f1ab51ea6c7e69adc4ffd26189cdddbba1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
6311d378024067385e29b1ba53b6cec1c90e49c4 ext4: fix infinite loop when replaying fast_commit
fa8a4ed08560452908944f21fb0be5c3e451b590 media: venus: flush all buffers in output plane streamoff
b348abf2d75f8d29bb35d72cbd0d35cd3e0a0edd mfd: omap-usb-tll: Use struct_size to allocate tll
cb5626ba7cd7b21b59e30684113850187a68403d xprtrdma: Rename frwr_release_mr()
a87d636e2a0c6fe003401a9cd2e0c48defd361c4 xprtrdma: Fix rpcrdma_reqs_reset()
efc9dffccfbf48a9c9ba96723efad3c1c51253f5 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ae1bdfc4eb0888c37ed4575c6c35b7761cbd37cc ext4: avoid writing unitialized memory to disk in EA inodes
9d5e0b766fbdb9401f3b75d72020f883ec973e21 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d33a2d83f55132c68b0c4cc555749cce38f770d8 SUNRPC: Fixup gss_status tracepoint error output
8c69d486ed7153f2fb878fa56ef93ef491dee6f3 PCI: Fix resource double counting on remove & rescan
6d8902c775da6badb2bdc4a717dc1551f9592c08 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
79d3bc8b9d85f4454df31c57375b9ff3926a940f Input: qt1050 - handle CHIP_ID reading error
0bca5ad93edc3d5bc6d5d0dd40acd40e7a0cfc67 RDMA/mlx4: Fix truncated output warning in mad.c
5b6be8bd1c10f1a9816564e3cefdeb5100657e66 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3186fb909331eae7369b78e19631fe4781ea8fe2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
4da092492362b3b117a4091c2ed13d0d72fbeb09 ASoC: max98088: Check for clk_prepare_enable() error
ec0154b8a61d197b467ca90de564fc1f1dd05757 mtd: make mtd_test.c a separate module
2f930392bfc87004592d4fffe87ec244955efeff RDMA/device: Return error earlier if port in not valid
495e36327c172505b7c0819769e3c49c3abb18c4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
85a4fe64c88da24e76d5a9e0731b3ede63652658 MIPS: Octeron: remove source file executable bit
afcd4f7005dd54bd2a92ccfaa026ebda28e14a30 powerpc/xmon: Fix disassembly CPU feature checks
4b6516ad55b68a70f969faded929c849881fe458 macintosh/therm_windtunnel: fix module unload.
f8fb1a8b67a0d716b2e11df9f553e8e9b0ed7362 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6f107a0c101948d775a4062aca8eaf127ebc04e3 bnxt_re: Fix imm_data endianness
935a05b8ccac9f847ee0e5f4586da9cc216970f4 netfilter: ctnetlink: use helper function to calculate expect ID
454d0b257d0ced470793df02f8152d04808bac4a net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
de43e8fa19fe6cb639556944ac5948dcbd18bb21 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2a30802cf6405a8e3affdf66a4b8f892d5c0496a pinctrl: rockchip: update rk3308 iomux routes
ec77e111791404e99fa100c7cac125315dc193e7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
80d7f39d60bdfc97e2795b039b026f2cfd3849f9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1e6dd1fe5d6dacd280fb734502a4ab6497fb5c87 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6bc9fdd7673b1900cd2d327cfa71d7f035df7009 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
264f4b66963490ab4ac1e1d4190785f8ff8cde63 pinctrl: freescale: mxs: Fix refcount of child
f13266d3f5968aa906f1e7ac9148d80c5ee87ce0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
30116b023cbe6256c4d9338a802323f9952ed7d9 fs/nilfs2: remove some unused macros to tame gcc
9191640841d4823459dbdb3c1783de163fa32e46 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
03ce7b38b3313feca2516aa9037d9e71183f7a19 rtc: interface: Add RTC offset to alarm after fix-up
47bba498aa051ec785ffd7fb1001f182dc3a073f dt-bindings: thermal: correct thermal zone node name limit
2617fbbe6f60fe4304f674b91594352a3ff3ecfc tick/broadcast: Make takeover of broadcast hrtimer reliable
6d6ca74192e1cbe3b9b27f2d2cad429e4bfbd7d1 net: netconsole: Disable target before netpoll cleanup
72cdd6918ea535064032cf8d4bdacb0213386758 af_packet: Handle outgoing VLAN packets without hardware offloading
c2f0905419ee84e6cb4b85c3fcb4f4fd5308d324 ipv6: take care of scope when choosing the src addr
a4a7464d5bb01c18c72246bc9dcc3dabab5c7646 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
16d27e26e473f747a6dcdcabdb89e3b599ee1de9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dfb4d4453aa0166207bd7bcf39332b6277f53122 media: venus: fix use after free in vdec_close
5763bfbc1d8218a5d841fc59fa9f94f52d473cd7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
22514263771619b4721a95fbc39a9fc234c24400 ext2: Verify bitmap and itable block numbers before using them
f14f57abb4387c918743c4eccff687d06068e45b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f0bd1378b3525a159e079d6a17a9cbe752ae4fdb drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a5aad303897ee60a5a59e6722b2602fa72df620c scsi: qla2xxx: Fix optrom version displayed in FDMI
6d7392eb708bd9f951e7e9479d6d624a28513d88 drm/amd/display: Check for NULL pointer
459a2750932d177316c40a1ddfd6e7dda09e13ed sched/fair: Use all little CPUs for CPU-bound workloads
f56b0dd15d4e5d6579ba3301174aeaff88e0e828 apparmor: use kvfree_sensitive to free data->data
b3640d308b7765a43f0dd4334facf5d0553a5d9b task_work: s/task_work_cancel()/task_work_cancel_func()/
c1e369dd054cacd7a92ea30f944c10ed6d1b6cef task_work: Introduce task_work_cancel() again
6ea72c59596d7fe300125e3c3c0dcbc5e3eedea6 udf: Avoid using corrupted block bitmap buffer
6fefed386e01a3507ecc948c04a4b798366b9c90 m68k: amiga: Turn off Warp1260 interrupts during boot
d289b551453291cf7578c6d813a7127e42d63bfd ext4: check dot and dotdot of dx_root before making dir indexed
9d34235a0a3155795494245d8859af20ad42b4a1 ext4: make sure the first directory block is not a hole
25601776fc833e7504a858deb2a1691728874ea0 wifi: mwifiex: Fix interface type change
44e3195b7190aaa5514d429a8a40a83b6e226d61 leds: ss4200: Convert PCIBIOS_* return codes to errnos
cb856898167ece8b375233164643bd2d554296d7 jbd2: make jbd2_journal_get_max_txn_bufs() internal
931c1a997c123b99d4a9ecd12dd3d0d6d7502ffa KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f524722e3a70dd7fec381973fcebaa49f97fc933 tools/memory-model: Fix bug in lock.cat
1de36c246738bd5c93e3526aaa8a72de5b3351d5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2793478f55ccdc2ea6a10ee01f4da195ffba5baf PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
86f2cf4208e1d9ced23d0b80f7f4ff9b01f89091 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
057b9b02f3d225b71800d6b785c4f22cc9edd74a binder: fix hang of unregistered readers
373c4b2912c84d105002a2fa4f66156066e37678 dev/parport: fix the array out-of-bounds risk
284179cf47f35ff404f17a0fd2b95238f86df32b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
edd94bddc6c2f70fac3f29ab1250b886175a5a76 f2fs: fix to don't dirty inode for readonly filesystem
282b76ef8d2c13e378666fad80f4d75a3b9e9d3e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c45e518e16b7dfb3a2febcd41262c9b8536d2358 ubi: eba: properly rollback inside self_check_eba
664f9442072997d1f4725c2e60b0c7f64bb8aeca decompress_bunzip2: fix rare decompression failure
2f6785bbbb6565be296c4131d74a0847a6abf095 kbuild: Fix '-S -c' in x86 stack protector scripts
da4c7b38ea2842601b72864e98615ec807b7b2df kobject_uevent: Fix OOB access within zap_modalias_env()
e3cd53d1c1d5bf5c596a7bdf14b90ac0587b8a97 devres: Fix devm_krealloc() wasting memory
d2d98195919ba40333300549a8e181d12d8adcb3 rtc: cmos: Fix return value of nvmem callbacks
81628eeeb2f822e4735fd4510fea8e842ec4b4ed scsi: qla2xxx: During vport delete send async logout explicitly
29dd352751d091756e4234a77d422b40d3c39cf0 scsi: qla2xxx: Fix for possible memory corruption
5e2526d47e4591b2924404a168b0c065c50a0c30 scsi: qla2xxx: Fix flash read failure
2fa9aefee7bb60f0a9390178c3d38b409ce99f8f scsi: qla2xxx: Complete command early within lock
4ab4bba1552aafd2303dcc756df3512e21503af6 scsi: qla2xxx: validate nvme_local_port correctly
ddc7672f8ce3924670b81e86ffefa1087413b385 perf/x86/intel/pt: Fix topa_entry base length
7552a91352e9539cb768acd824b6883a9e7791d5 perf/x86/intel/pt: Fix a topa_entry base address calculation
3e071111215c5452198b7a183584e2595ad62dff rtc: isl1208: Fix return value of nvmem callbacks
e27e48972b1099989eefff4d62a19b412a1e7c8c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
875a08d6a7ba633904184d85ea38476c030fea7e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7fbff82ecbd4a8bfc5ee0c977e6bb1b167b4c109 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7f540f7b30d9e850ed971eb451df2300d75dd18b selftests/sigaltstack: Fix ppc64 GCC build
b298865f5d8215b7ee3e07136f5bcc844a458eb9 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
745eec064d631da1d61e50f3abe68998640d8600 MIPS: ip30: ip30-console: Add missing include
fe25bbf6308aff542da5bcc25f9d573496ded5c2 MIPS: Loongson64: env: Hook up Loongsson-2K
dade20c308c5ef55ca860b18c7041e8f9974a5ed drm/panfrost: Mark simple_ondemand governor as softdep
b224b19f69326044699af6b15d73492b589f37dd rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a96fce916d06cec3a8f1bc3008034d990e6be768 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9321619ef25b0ddd00d3f11265cb78f70a4ca0ee Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1ca41533e59bf16cb4473bc8d462aa8da90d43f7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
957e92d0b0febfbbfb64fc749a23ac83d3c704cf nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7c1b75f55fea1ba2d334a9c819572b0400457587 io_uring/io-wq: limit retrying worker initialisation
77c82dda537c65ed5982fcde46f04405bef095d8 kernel: rerun task_work while freezing in get_signal()
e6b6579db37b66a1373b49604c5098fc6d518eb0 kdb: address -Wformat-security warnings
38252e6a23c8af8c939c144dfb9b860daf76f1a8 kdb: Use the passed prompt in kdb_position_cursor()
9320120eb34f4faea18d1ebe29582e770ce72bec jfs: Fix array-index-out-of-bounds in diFree
f89693f4ecf35387467a4027404297fe284277d4 um: time-travel: fix time-travel-start option
787811657c5e57c6851807225afe7ef2576938b4 f2fs: fix start segno of large section
9f600131637b5f57a30e233c56a8bab3fcfd5c83 libbpf: Fix no-args func prototype BTF dumping syntax
a016b3c174987d7f6b1ead2cd9bda93da5d24112 dma: fix call order in dmam_free_coherent
d6a8a271868a3a79a0ca4591731c5b94dc3db71a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0287ab375ab91dcd57fea0c7036fa4171055d483 ipv4: Fix incorrect source address in Record Route option
1900a012e8aacdc34efa0803b0799f5f18cff413 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b41bf4af4c7838c61776c1d3af301f5a15f0fcbb netfilter: nft_set_pipapo_avx2: disable softinterrupts
c8d2aed1315e09810a9fa8e94d7574c0b4867483 tipc: Return non-zero value from tipc_udp_addr2str() on error
ddfc5a0ff368298990be451da3a3995de25fbd3f net: stmmac: Correct byte order of perfect_match
c7f84454de33e02609aca20b453bf800378c06c6 net: nexthop: Initialize all fields in dumped nexthops
6407977eac1b77a870edc27a5911cd003036ff09 bpf: Fix a segment issue when downgrading gso_size
2a2b76d098b6e402537ebb9f9dd7474d811d35b7 mISDN: Fix a use after free in hfcmulti_tx()
87e950805cc15aa1bbe1f939f7ab5224a13d12d3 apparmor: Fix null pointer deref when receiving skb during sock creation
9e12c261cb6b798dd2cb38bd525d4034d577a825 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
50b81e63dccdf6317527d1b0d103b5bc27ae3e79 lirc: rc_dev_get_from_fd(): fix file leak
da1573e3570ab8b1e94b333a8be1f8b51d1670c6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b81f89b4453028ef6d3ce94804905ed73c0034d0 ceph: fix incorrect kmalloc size of pagevec mempool
a9e7d92541d8757c1b5bc5b42736413766d3d86a s390/pci: Do not mask MSI[-X] entries on teardown
e44539247da9857f1ccb0778d8b6ad95d09b09a1 s390/pci: Rework MSI descriptor walk
89777eeed476e80a0cccfca7f15d9c7f39ff5c2a s390/pci: Refactor arch_setup_msi_irqs()
f9c1c5c993de3874f7452d4482be5acb2d7fe5e8 s390/pci: Allow allocation of more than 1 MSI interrupt
655348a46cf64a818fc554ffe89e640b051a846e nvme: split command copy into a helper
bb7e0343bbeca995204bc01d06fbf22d3f5d4412 nvme-pci: add missing condition check for existence of mapped data
320350d2a58ef463e1551b70df2516fdd100c591 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
26b0846572a1702b37121960f41a9055b017457d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
bcd510d7de85766beb0e1b045d1cc190eb61355a fuse: name fs_context consistently
31fb08f854659fac539da94f2501d743661847c8 fuse: verify {g,u}id mount options correctly
e66ef4e2c2d967a896ac45bb24f45f97f3466208 sysctl: always initialize i_uid/i_gid
89e08a6e2479941b01664d8d6bf461c2910554cb ext4: factor out a common helper to query extent map
7e2a7c63db178f8acc85ee41e45d10404f612df9 ext4: check the extent status again before inserting delalloc block
80411957349ed034a1a7d488f39990a6cb3af235 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
9a16f3e1145e5a0c5863dfd50d5439e624af2a3c drivers: soc: xilinx: check return status of get_api_version()
3beb51703d285f37b944460a298a6da84159fa0c driver core: Cast to (void *) with __force for __percpu pointer
9fc854c58f88ecc49305799ec738363f589dfbb3 devres: Fix memory leakage caused by driver API devm_free_percpu()
1a22d3af85d3b91c20d637cd9a4693991a417b6c genirq: Allow the PM device to originate from irq domain
8ad050ccd9f133f284ec6d3d18dcf57797944289 irqchip/imx-irqsteer: Constify irq_chip struct
11898e9cd7f8fb1840fdd6ac7a2c652ddd19e81e irqchip/imx-irqsteer: Add runtime PM support
00f478fc6b8332144d8d1d57f6de6d21f53ec4f2 irqchip/imx-irqsteer: Handle runtime power management correctly
03507ceb02d030c0e04622f7e084d34edb4216be remoteproc: imx_rproc: ignore mapping vdev regions
311b70682fc5e7aa82c343c09542ecd42d2250b8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
87283ff4845ecddbd06407d1b859836d36422252 remoteproc: imx_rproc: Skip over memory region when node value is NULL
544b5e5b22c1019a1d2545bc004b436b0d6bec6c drm/nouveau: prime: fix refcount underflow
ff0a8000370cc48001fc357b73de3dd88e545f83 drm/vmwgfx: Fix overlay when using Screen Targets
41baab4735a9bcd57340f959b346d1e7f609a74a sched: act_ct: take care of padding in struct zones_ht_key
aa305e56b1d3656cc23ec71ca3027c035188a66d net/iucv: fix use after free in iucv_sock_close()
65ecd6df8316f447d6f6d61b3089fe9594e85477 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f4db177ab4c9851d1a17afb257d638beeb8bceb4 ipv6: fix ndisc_is_useropt() handling for PIO
7a7b8e3727ec9aadb754971b100eaac7737d6c34 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
0cb6b7f5a048c7dc01f4439981591266387bb681 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c17439e606a59fa2340c40492ab6637112d7fdac HID: wacom: Modify pen IDs
04ff4acbf5a662b86c6c657faf74edfc8f69c50a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47a4a6de8a6dbbd29435581aa191db81142402c6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fe58a5a3b8f869975160c628b3ac9924199c128e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
59227c5cdd919f4f6716f8abcaafe549626c94f8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a13c019aa91f5706c8a6d8624244853eb2dd1f3e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
0cce03cd2776ce358ace2f50d437a5dcb3c7832d mptcp: fix duplicate data handling
602806af65c9bc6f0b8de3d7e2452b9f28bfb630 netfilter: ipset: Add list flush to cancel_gc
7ff4ff4c8b5457c600ccc77f1807bdf87ccbd2ef genirq: Allow irq_chip registration functions to take a const irq_chip
fea0d771d532b027d82b8362765a605584c8ec33 irqchip/mbigen: Fix mbigen node address layout
21de92aeef20668508ec50ec32aa9d4c20026d2c x86/mm: Fix pti_clone_pgtable() alignment assumption
589d01277b6c22a35b829939d3b9dcd78e84686d x86/mm: Fix pti_clone_entry_text() for i386
bdff0857ff734f7b670c4b5fc61d9c9d9ce36d71 sctp: move hlist_node and hashent out of sctp_ep_common
2e9dd31bf8c3ff12ece5cc36f1dcd9750c182ff8 sctp: Fix null-ptr-deref in reuseport_add_sock().
7a76220749f7dfcc2e2df71cab3d728c724c828f net: usb: qmi_wwan: fix memory leak for not ip packets
24b1c6c2314c2d77712f0c7f4f54ed197ad35416 net: linkwatch: use system_unbound_wq
b3b3c232eeaf2b7298578bc601e20d7a9d28d1d9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c75759b16f7522b05b467a19a2a0c28a2dea502b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a9821055f74b54e17ee0fd293499051a5aeca4a8 l2tp: fix lockdep splat
87b88d4889e97289828955752262dc9d4b1acc31 net: fec: Stop PPS on driver remove
6744f83697b3ead3712b058107288966028da9ed rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ae5a216b041c9f4e69a5657ccc71174bb0b9af70 md: do not delete safemode_timer in mddev_suspend
a4ed7596f56774540a9489eeb6de4596956c3dde md/raid5: avoid BUG_ON() while continue reshape after reassembling
a8c118e083133be71d07da64b26d387790c9ffeb clocksource/drivers/sh_cmt: Address race condition for clock events
dcd4887824e55e31449fbd915e761ac469d60328 ACPI: battery: create alarm sysfs attribute atomically
68547b95ba877934f9ce40af9fab1bbe5a07607d ACPI: SBS: manage alarm sysfs attribute through psy core
c559cf4612aa653d8970a6a58bd490f29bf8f162 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
25b4cd31fd64404f1cd04f94fba47dadab8a06c5 PCI: Add Edimax Vendor ID to pci_ids.h
a28d1316a68611eb4a9d769c754d34c6cc4836a4 udf: prevent integer overflow in udf_bitmap_free_blocks()
769ad8940c995066134b9bf003283c3d8b6174b7 wifi: nl80211: don't give key data to userspace
eec92b81b92a3c0fb4cae3442d0efa2330159b6a btrfs: fix bitmap leak when loading free space cache on duplicate entry
ba77ae4c9bd2813acc388975e74ef5cb9dd0e9ba drm/amdgpu: Fix the null pointer dereference to ras_manager
8d08ede47589460629abb0b71d2eeef01110b605 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
369feacdd711048aa4651ea0c799a8c2953121b2 media: uvcvideo: Ignore empty TS packets
51ab6789809306659d0903f76e3e0968e13ee3be media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ff1498a20041d188d36de92bf17724b2133dac16 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9ad373278b5e534d98b52e9bbc2258a5e1d2024c s390/sclp: Prevent release of buffer in I/O
b61bc4c711b1f20ccbabec4d77da0dfcf310712b SUNRPC: Fix a race to wake a sync task
3a707fd4b772651fe2e4b2b0934b09cb864e561c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2c9a195d55d9171503fe8f38ccbc25845c5cae09 ext4: fix wrong unit use in ext4_mb_find_by_goal
a532ea20ceeec955d57ea6bcae7f874a036fab0a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c6da9c2b1fbaadd0e5be1cdbe2ecce3250cd4589 arm64: Add Neoverse-V2 part
66fd40ccdba5009f0fc1eca14dc345b83ecd9a21 arm64: cputype: Add Cortex-X4 definitions
9028f35e39d30be845a2f8c259c0ef24dc102150 arm64: cputype: Add Neoverse-V3 definitions
f3685c313e66aa9df6ae48a9d8432c10b3e51fe7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7ad50b91dc94329de569c445532f124c39feb8e4 arm64: cputype: Add Cortex-X3 definitions
47a542b6caafe4794162288a1f81dfd4bc01388a arm64: cputype: Add Cortex-A720 definitions
a39b4e1e54761ee4189d718beb9149dceed422eb arm64: cputype: Add Cortex-X925 definitions
dd39ef55b8b756da660fad95b984e0fa1a15bf46 arm64: errata: Unify speculative SSBS errata logic
7ec046a85df9f5c790abbf14dfa3b6a925e24952 arm64: errata: Expand speculative SSBS workaround
f5c51a4bb752ac2686607ddc3a97099aedd60ade arm64: cputype: Add Cortex-X1C definitions
1bbde540446b3092d23a39bc2bc42c0a4058e903 arm64: cputype: Add Cortex-A725 definitions
e186843fab6972e1afa3dbc68363c6d5b716db0a arm64: errata: Expand speculative SSBS workaround (again)
120db297a946a01c4e5335263df4d766f7f691bc i2c: smbus: Improve handling of stuck alerts
2f64bb1f995b2d5673c5b1d4a0422fc3b9c5fc83 ASoC: codecs: wsa881x: Correct Soundwire ports mask
4c7da2f21fc114037bed27955b6f322d6bd35289 i2c: smbus: Send alert notifications to all devices if source not found
2b58e47f74d865480b1241c2098d7c78f616f4af bpf: kprobe: remove unused declaring of bpf_kprobe_override
5792e9cfbf00195210a630a1e32ee6c3238a9ec5 kprobes: Fix to check symbol prefixes correctly
e9cbc4202323152a5a4506cdd8b6e0c0405b91cc spi: spi-fsl-lpspi: Fix scldiv calculation
7b99092a386f85e76df8499964069d07f08f587e ALSA: usb-audio: Re-add ScratchAmp quirk entries
3a295e6d9b53132ba73eea6bce337ec46a4c13f3 drm/client: fix null pointer dereference in drm_client_modeset_probe
ed56971b0d49f5aa25a0e08df17330d10d17584b ALSA: line6: Fix racy access to midibuf
2d47fe8d90251f8fe411380ad86211cc302b684b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a342b68ea2ed9ec596b51148547d139df4a85c35 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
57347ba1b8ab9eb66267b3ea2eb0a7d3266388d1 usb: vhci-hcd: Do not drop references before new references are gained
a3e62192857a98d46b3e38e277746f84ca7441e4 USB: serial: debug: do not echo input by default
471ac2ec7eaabfffaf63e32fd056d6aee8439704 usb: gadget: core: Check for unset descriptor
6fc291427c1fea58ca7edee1c9e2393c501a5f1a usb: gadget: u_serial: Set start_delayed during suspend
fd4053fa506e07dbe18b92b7aa56b2deeb81d790 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4dcab2fc03ee406e500637e333ebac78d08c8c06 tick/broadcast: Move per CPU pointer access into the atomic section
f7c577ff29cd40f8e033f0ad00264f66ed72999b ntp: Clamp maxerror and esterror to operating range
ff81ced7f7a2b731a037c805bc124c47443ecb66 driver core: Fix uevent_show() vs driver detach race
3e4b2e75ec07b1f9b61524b06c7e5cde797a08ef ntp: Safeguard against time_constant overflow
5e6c87907ffd8453e947c75d4ddd7627a3118370 scsi: mpt3sas: Remove scsi_dma_map() error messages
1cc40bd80c3bcbaf8a99d8bdcb5c3d33da706722 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
92f949fbc9ebc1440ad42dec3f009727e4c6808a irqchip/meson-gpio: support more than 8 channels gpio irq
4d13141c5ee1f390d8c5c479fbf007c91174b4ca irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
191879d4ad8000367033220f7050e257d62a5b7f serial: core: check uartclk for zero to avoid divide by zero
64dc4b327066fb13365d67b3a64abec4aae5c07b irqchip/xilinx: Fix shift out of bounds
af31c3f06e1d262df6201118588ab4e0063e5b76 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
19dcfb9e2471433522fe048dba6652251acf3a8b power: supply: axp288_charger: Fix constant_charge_voltage writes
4b4391b12583bfbeb0b0c554df24ab1a4691e599 power: supply: axp288_charger: Round constant_charge_voltage writes down
6298c5b6f2798a6d19ae214dc985ba3b5fa1ed11 tracing: Fix overflow in get_free_elt()
182cd2cfab37eb9306dd06f3d8686435e3f9c01a padata: Fix possible divide-by-0 panic in padata_mt_helper()
97149816e237b9f44d110bacb679cfddf4baf1eb x86/mtrr: Check if fixed MTRRs exist before saving them
7105d598feff4481b19709ea398fb8c3cd11806d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b4f8729ecaa5649ef56ca4096603dcbf98a15d71 drm/mgag200: Set DDC timeout in milliseconds
cdea1d36df0350a7dcbef9b4fadc64011f883108 mptcp: sched: check both directions for backup
f2ee96704b4c8eabf199970cf27ac6e8488cb3c7 mptcp: distinguish rcv vs sent backup flag in requests
1ea41e2812a612a6acbd0d824c4dd511b33a1a30 mptcp: fix NL PM announced address accounting
30317f0caa7d463d60d76c5c170169c6c7f3c3b9 mptcp: mib: count MPJ with backup flag
358ed13ab1f0383c09ea77b82e4c7eb092296294 mptcp: export local_address
6a7f4fa5e7479ad85d3dfc6ab819697de893fa36 mptcp: pm: fix backup support in signal endpoints
3ca7359e700df9bb9264895d430d2b3a025c5816 samples: Add fs error monitoring example
a3245d7b9a967295446f9776b262e9bb48300934 samples: Make fs-monitor depend on libc and headers
4e9bc9966eb9193de852d59f3e88bad08815f5be Add gitignore file for samples/fanotify/ subdirectory
37f8328cab95216bc0f16f4a8d84634d2f3b1634 Fix gcc 4.9 build issue in 5.10.y
2b0d21326b692cf2ada799ea4b69e2c38e0266e3 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
652cf65c210b45fd7adf78c446c246d303d4034a netfilter: nf_tables: set element extended ACK reporting support
048ed0a24bcffd0315bb3d0ee60336a701e68ba2 netfilter: nf_tables: use timestamp to check for set element timeout
23cdbee3eb9ede8f45a712ed8619942567028516 netfilter: nf_tables: allow clone callbacks to sleep
1abb86711b48b53da5bba08a71a50d2c3969f201 netfilter: nf_tables: prefer nft_chain_validate
9e699139a748e41bd7863f2e85375493027f7923 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3c8860c14707beb1e3760cbced21808ba85a6ab0 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f989cdc26118b4b6518a568b73b34f013fdc83c9 arm64: cpufeature: Fix the visibility of compat hwcaps
10a61c08f317c2e6dfc82641b11cb78d51fd2eca media: uvcvideo: Use entity get_cur in uvc_ctrl_set
24aa632f83c6f0257b1349b4821f11843f80a47a exec: Fix ToCToU between perm check and set-uid/gid usage
590e1f8809b0905a4ecef46888157b673a53c876 nvme/pci: Add APST quirk for Lenovo N60z laptop
02aaa7e2fe9b47a8e98baea210bef526bb54af94 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
94d9858f6245e65236545702a4306c926911145e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler

--===============7778394350018676802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f88c8a8796-45bea7fbde6a.txt

2e1ae9eb9097a712a8cd7b59c42432ae5e8bc895 f2fs: fix return value of f2fs_convert_inline_inode()
fb5b9b39ac29043f2c0a4c2899dbbdbd189e4f87 f2fs: fix to don't dirty inode for readonly filesystem
dc9394c4a2243df00c11076a7dbad4866b14e3e6 EDAC, i10nm: make skx_common.o a separate module
ffe73acb8d97f0151f36b1a32e476c9572cd0503 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0cd062630d462dc061c2d00c7e312b54e8ea9982 block: refactor to use helper
f3c5cf071c7affb0ccf66cc2333b9ea9c89fa53e block: cleanup bio_integrity_prep
5b24588dda69626d6c3c45cd179737332ba01e0f block: initialize integrity buffer to zero before writing it to media
e646d75e3372166dfed8252b615aae1fefb5f7a1 hfsplus: fix to avoid false alarm of circular locking
150a3475411eb211c8519bf05901c930415d32cd x86/of: Return consistent error type from x86_of_pci_irq_enable()
d4bb71c4d6babad2d2fffebe7ebaf5b05c4a1078 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f4bc5dd006894f7df6cbe31c4b8735ae4c8866d6 x86/pci/xen: Fix PCIBIOS_* return code handling
6208fee2a966dfcbefb4875d7edc3353feb1218e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d4336d63adf6334c861ae6fce2329d5bdecd8168 hwmon: (adt7475) Fix default duty on fan is disabled
1449f74a2880efbe5cde1782c4e134b7a14f4d75 pwm: stm32: Always do lazy disabling
c151af41a665450bbec0f8197e30076d2b1a89e7 drm/meson: fix canvas release in bind function
0879a14ad2a1f8e5e79d840f96a4286fa9c5dbdb hwmon: (max6697) Fix underflow when writing limit attributes
231437cb737fe9fc5270563946e5bc954311bf92 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b7fe6c3ac3c92e447eaa484cb627c8b805270e4e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
003f55b1a590eae86163332578197952475a9884 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
a9f8e217707588de7554b1563b42164f3417ad1b arm64: dts: qcom: sm8250: add power-domain to UFS PHY
399b8084949266ef495bbc2b48846216415caf45 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
74a37b0597ffbe2b815ed2bf5001ce9b593f6147 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d1598c21d549ee44e1efc107b2577c9f82705144 memory: fsl_ifc: Make FSL_IFC config visible and selectable
28e6f7bb91e4e3e3115f7e4b74e450f3c7c3238e soc: qcom: pdr: protect locator_addr with the main mutex
6205a6337a00e4dbcd90b9b840a0104500dc471f soc: qcom: pdr: fix parsing of domains lists
c6e00db124a50f7f8e97b9fa16acee457629569b arm64: dts: rockchip: Increase VOP clk rate on RK3328
34045c958706f43c3b70c56653c2e05d61a7b33e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
301658e0c3cc71bfcff975679e9a83ec519e7167 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f275957b58e128bc86e5cd9ed347c7b4dce5227a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d814c359522754d2922a4727a151208d16194815 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2e229abefa0a5c442f307f98e16909a7dab350bd ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
80cd50cd1e60346d6d560928cc20cd19e63020c7 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
82619b7a153592b7a0cee1cc6c2b78508775c7e3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
224727f811421792a47578a3c207138de154fb48 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
c23f4c53363ef5fd300d1e547528b31ed4054008 arm64: dts: amlogic: gx: correct hdmi clocks
5f3584fa36239a04733b283d59234ed680ac67fe m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8a1d342a3b71145d031d4096691df90711b50e5d x86/xen: Convert comma to semicolon
79bc3ca594b1cbe72bffaf845264200a513e7346 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
069bb9c8d178fd04431685414544356804a34771 ARM: pxa: spitz: use gpio descriptors for audio
0fe0e73e495582e80645d4fc2a0d8f5bb6ffa36e ARM: spitz: fix GPIO assignment for backlight
4080026b10ece5a0c50241e4786a090be7d67d5f vmlinux.lds.h: catch .bss..L* sections into BSS")
1119f760a243183c34f90133b11e50b4994d1044 firmware: turris-mox-rwtm: Do not complete if there are no waiters
dcc5b613324d5afb824df7789fc95de38e0a8ae6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
bff3ca6544c05514cb2a0b7e0361b910d65221d6 firmware: turris-mox-rwtm: Initialize completion before mailbox
31018eaa4f8db69b270545f886df3743f60c0de9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e29254e6c11d9e1a5f5ef0efccb484d5aa64671d selftests/bpf: Fix prog numbers in test_sockmap
3e6dd747abb03470034be9b5a1d4550bdc688a7e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
f2b1621b34acab4ac53b100262cab8d5452dba5a tcp: annotate lockless accesses to sk->sk_err_soft
741d9c2b83a9b4920179f86b05b0efa8663ccd1d tcp: annotate lockless access to sk->sk_err
7dcacd0e75be2f07ddab3141960536ecf41419b4 tcp: add tcp_done_with_error() helper
278ca7dda4e0e2b91be78adea6a794e9a0e45351 tcp: fix race in tcp_write_err()
daa451604e85b7dd50fe0810f80c58c5de0dfafa tcp: fix races in tcp_v[46]_err()
57e87443aa0be8bf87f2d412a190c49759c11bb7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
086fa18f10d000278dbfc18370dcd90db2b53931 selftests/bpf: Check length of recv in test_sockmap
7be1b89e1c4054f0a8e6b3f8e590f39db1015232 lib: objagg: Fix general protection fault
42247d0101fe70327afbc2097e407b4ca855cedd mlxsw: spectrum_acl_erp: Fix object nesting warning
a723b9437c60413cc40db58607e7fc6482bea024 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
620cde289648a57a05a21d6ea4b308d8d40af3c8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6304d959a26ecede1b44b34372651e58edde878b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7cf4e52379c3b4b431fb554cbf01e1ff6c52dbb9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c438d7ec158606656188da28b0d068a36cf4ac59 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0577bd31bdcb6918b7679213510cc4cc3b0b41ba net: fec: Refactor: #define magic constants
1568d06ad91a62c6b1f54fb60f822687ac3e22c3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
621d1beb3aac088ce2fb525c806307c524fc33b0 libbpf: Checking the btf_type kind when fixing variable offsets
2af26bb679d0141065fd0ef9a4b81edf07a7be4f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e556674739a33097244d99a45e24688b6b5f3111 netfilter: nf_tables: rise cap on SELinux secmark context
a69009ddf302943d9417b2be38e997cfcdd5680f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5e20ce4c821bbcd1714f9faa57f75078df60d72d perf: Fix perf_aux_size() for greater-than 32-bit size
273e18a64ffa8fc4eec4420376f305831114f197 perf: Prevent passing zero nr_pages to rb_alloc_aux()
57a4799c31a1d958d14426ff3e08271e0915ba86 perf: Fix default aux_watermark calculation
79e446dbc79620019349cf0ffabe4c51cbd892c6 wifi: virt_wifi: avoid reporting connection success with wrong SSID
cc2a6576942ee4f8742f6bfd1a5f3d80c7992051 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
36286c2023a1632c6f0109c17940acaea78e2fdb wifi: virt_wifi: don't use strlen() in const context
69f865da92079b55e84d36c4ec2a6089741c2434 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a1fd7bc51117ab44e149fc8046d91eca5fb21d50 selftests/bpf: Close fd in error path in drop_on_reuseport
2bde003b54d7012e56083039663ad099488f0e4b bpf: annotate BTF show functions with __printf
17fe6dc090e7bea54f62f220c7b31a9f036ebe31 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0b79c110a767ca173a0e7dc30727cf64ed62ab75 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9032adff1fae74c74d50c6d305c9e414ea118d06 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ad9bd121ef489a9da72145930f2bbb50656fa61c xdp: fix invalid wait context of page_pool_destroy()
a0cb27aed1522fefb35f4610f464c0ce69a2e801 drm/amd/pm: Fix aldebaran pcie speed reporting
9be30fb3405e81d32c12443df68db156e69dfc16 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
aa72e33ff9a795924562a9fb87a0d36469d5eb2c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
fc9cacc0b546478d15e9e31f5ab68bec358d7469 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
40cc16cf3cea2f2d128d49c197d4744a0e7ed386 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
097c91cd192db800c2d3fb6114750c148217cb82 media: imon: Fix race getting ictx->lock
44b1c2a626f8783895cab1329946bb7ac15461c3 media: i2c: Fix imx412 exposure control
a5bf1c52384af997b2def7666383449d4c662aa7 KVM: s390: pv: avoid stalls when making pages secure
b0e88672b0f3b3281584c6fcc642e9d082fb8ed2 KVM: s390: pv: properly handle page flags for protected guests
41d5047994d62f96e449d8df4149c3e0b06b5c09 KVM: s390: pv: add export before import
2dd1dd66c45d0bc7512903fa1f8465e0b88b2c35 KVM: s390: fix race in gmap_make_secure()
4c832acd45fa76ee7d82ecb0a8de5a2d8eb1b414 s390/mm: Convert make_page_secure to use a folio
6808904d940e6ea9a6a628fe785124f61837dec4 s390/mm: Convert gmap_make_secure to use a folio
97750a5a8866e27cd21e8da4baec9fad89b83def s390/uv: Don't call folio_wait_writeback() without a folio reference
0fd1d1e91c748adb0293e9c467f48a492d18b524 saa7134: Unchecked i2c_transfer function result fixed
5dd7f4cc593822f42ad9663c31a5844b8e0e2cb4 media: uvcvideo: Override default flags
50cfbe9cd9589bba509e3f3800be2ebb664066c9 media: renesas: vsp1: Fix _irqsave and _irq mix
9f78d0be7c695d07c5ff389a943e3e3d01249308 media: renesas: vsp1: Store RPF partition configuration per RPF instance
ddcaa5da87551d5e10eb39b450a84d239c29e0b2 drm/mediatek: Add missing plane settings when async update
1f99ad045f4b62aea2f7b811d469895a600eefcf drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
1e437df792436fee01bc10a7b5fca0fc637f729a leds: trigger: Unregister sysfs attributes before calling deactivate()
5b776aa037c9c544c8bc2c95e3bdc0960d3bfb9e perf report: Fix condition in sort__sym_cmp()
8eea7556660eee19d56c9b3de64f025ac411fb01 drm/etnaviv: fix DMA direction handling for cached RW buffers
69783bde5924e450115fe43c03eb81dc9927de1f drm/qxl: Add check for drm_cvt_mode
a020a29605674d1f1f29f6729194b40fc8c6f90f Revert "leds: led-core: Fix refcount leak in of_led_get()"
5743adbc3008d9511bc1c0a3c76285ff42715cac ext4: fix infinite loop when replaying fast_commit
bad841e2103b36ae27411999d3f7345e348eb4c3 media: venus: flush all buffers in output plane streamoff
96e7984efcb5917b06585fc4b7bc113060d21e9e perf intel-pt: Fix aux_watermark calculation for 64-bit size
11525503f8bb8266949f0e8296ddcce473903bfa perf intel-pt: Fix exclude_guest setting
762f8c4eb38e7f5a8c1c617d9860dac7730b766a mfd: rsmu: Split core code into separate module
9b6eb5a44004b09ab8a3828be0891eba4532a39e mfd: omap-usb-tll: Use struct_size to allocate tll
3608145b246ef0cfddce2f3a245a7b24073b30e3 xprtrdma: Fix rpcrdma_reqs_reset()
85fec5be72733b250b6dc3d9be5be69dc265b1ec SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
31c44743f49bd1b9585419e2a12acc38f461b1a5 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
32254a8f2ccd4338ffbc158934c06a1a169f2dd8 ext4: return early for non-eligible fast_commit track events
2b01b17afa1f22790c12ef6381ee83351513a28e ext4: don't track ranges in fast_commit if inode has inlined data
6cef737a87ed3b47e3a9d06a4e33ba6b15c7be60 ext4: avoid writing unitialized memory to disk in EA inodes
60db4c2b4fee4b51fa1639ab4697732f946bd483 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e19a94ca5dd23a3d57d2c8a7f786b04c2b471004 SUNRPC: Fixup gss_status tracepoint error output
5a1d7668b80974b611047e3b2d85f2b65a0a44a9 PCI: Fix resource double counting on remove & rescan
52a3f381dbe666fb0324c4f1d1a831d4c00f54bd clk: qcom: branch: Add helper functions for setting retain bits
cecb86402a6b4103620e80615a848f7b5a48eb26 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
278e8bcf62383fcc015ca7c0e8dc82a65f5c8c88 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
ac1216c0e017b9ac6cab00a0afed37a2efa59569 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
d74f2944c3dbf4a40851cb51f98b4081e1c4a00a RDMA/cache: Release GID table even if leak is detected
c14de7378b00fee86c39e7e8dd2ad7bdc14b05ba Input: qt1050 - handle CHIP_ID reading error
2da159158e87a24f5d983787278339a30a5b1edb RDMA/mlx4: Fix truncated output warning in mad.c
98e620d05eea63ed680b89ff8364f6107f3ee992 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
31861280bfed3d803dcabb1aa1cbeb2d17fd2c5a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
305689518dcaa5aa31e18c9ef3ac53ed2354eba3 ASoC: max98088: Check for clk_prepare_enable() error
940ad8d0a0f1d10ec2973bb9d64ab35f8b69355b mtd: make mtd_test.c a separate module
8b4189d75962e333c92682565083fc51f2915f26 RDMA/device: Return error earlier if port in not valid
e7b7d6423e85a3b469e29ef0ba72ff95d290c696 Input: elan_i2c - do not leave interrupt disabled on suspend failure
57086401abb079f937369617be0d23476e6993db PCI: endpoint: Clean up error handling in vpci_scan_bus()
cce98075adec361990a28c8f5069ed1bd62685ee vhost/vsock: always initialize seqpacket_allow
9ae315c7aa552a7777d6b1a05795a53b21ebee74 net: missing check virtio
58cb23d19ac8043f967a0af3c43f75e742943c34 MIPS: Octeron: remove source file executable bit
879e97543e6cb3b49bda6bb7ff5c798499c30ae6 powerpc/xmon: Fix disassembly CPU feature checks
4282c90f8c75b295aa50339c68674e5b6f237033 macintosh/therm_windtunnel: fix module unload.
1983a0ea94892dc000205f580189aa53cf1410c1 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f26028ed2ae8df768c690c03ac58140e5d6b8da7 RDMA/hns: Fix undifined behavior caused by invalid max_sge
af87604a78427aac1ca6369643ca7277968552cc RDMA/hns: Fix insufficient extend DB for VFs.
6c69dc9c91da7bcbaafc4bcc37b1b1deed4a2950 bnxt_re: Fix imm_data endianness
c0fb9314d106a6d464ff21fca9677d6f1148c556 netfilter: ctnetlink: use helper function to calculate expect ID
d830e02b052e2dfbeba1705c0647677e9d6045cf netfilter: nft_set_pipapo: constify lookup fn args where possible
c2d26ef4f5985808a5ca0cf4ee2e1df42ca2dd3b netfilter: nf_set_pipapo: fix initial map fill
7de8419b826e3ee965837fc377841fabf889a6ac net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
e23dd5d707f9172b793717533fc33eca411ca164 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
bfe92f0ea883f28641324f3b54a75d0f0c86b4c4 fs/ntfs3: Use ALIGN kernel macro
5f77b4fe4e7f4ff74ca5a102ff69f120bdcb0bea fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
c470de36cf8fdd9ac023b09007338c6b3eb8681a fs/ntfs3: Fix transform resident to nonresident for compressed files
47f07ba3d9b17ab33ec109a92fae56775ca16590 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
49c42d790f16970cc3f9ceecc3c58bd495e80eed fs/ntfs3: Fix getting file type
b6ce85827a3cdeaf052f217709c2d44a4bd95605 pinctrl: rockchip: update rk3308 iomux routes
2d872d06a470e8bde55c561a942dd49ab6ff2618 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6b1a5e3fe6913c4b61dec701dd5d6dbaca7ea6da pinctrl: single: fix possible memory leak when pinctrl_enable() fails
95fdbcdd40f8a8a4e5a76b017263c4abb26e6ec7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
a86cced0af0285952cc6fe82db12ef356da7e1d8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
88e685760db11d32c0fa502cf0f3acfd365ea62c pinctrl: freescale: mxs: Fix refcount of child
42a105b6377924a5231f649727f0e018745ddd20 fs/ntfs3: Replace inode_trylock with inode_lock
9e170a8aa6c1ee283033efd1850c930712591c68 fs/ntfs3: Fix field-spanning write in INDEX_HDR
d71da3ab982cfead20188b18c37f10a9a15c54fd fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2118e3ea316e51ea1d26c02def9770df6bade8e2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
64825e3d584943b950c640f6e503912f3327a326 rtc: interface: Add RTC offset to alarm after fix-up
98db45816e6cb906c82820498e3ea20712ed4110 fs/ntfs3: Missed error return
6f813513618b7837c8e17a8a5756c744f8ce9674 s390/dasd: fix error checks in dasd_copy_pair_store()
10838b3ebc2a61f6f4a79ac6cde05937c143a9c7 landlock: Don't lose track of restrictions on cred_transfer
ab886e9c74ddb8e803b3f2a50410b49dc3aef81b mm/hugetlb: fix possible recursive locking detected warning
2f5a024961f9f8bbb07e45d8a11fff60aed3e603 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
874f71aadbed9ffc605b81a24082371a354e65f8 dt-bindings: thermal: correct thermal zone node name limit
a7a7d1fdb74b8ed44aebaa40b26c0afaf5737015 tick/broadcast: Make takeover of broadcast hrtimer reliable
b3eaff13dbe04851b8756315032f91ea12efe7c0 net: netconsole: Disable target before netpoll cleanup
f00a4fb0dcea07db4621d2ebbd2b4cf3bdc3cf84 af_packet: Handle outgoing VLAN packets without hardware offloading
c89b875bae702635027433fd587149fd607d2e20 ipv6: take care of scope when choosing the src addr
ccef50657764703c65f7fbc2041c545e3cae6b5d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
15af260c141d613336985da8323dd5fd3a624661 fuse: verify {g,u}id mount options correctly
5fde1f4bcf3c5fb5750c7f472e397d3710f1f16f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
589b4b783fec83455f0867079e65236402c7c091 media: venus: fix use after free in vdec_close
2848afa12a69852a590747e64a191c2cf6152ecc ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
52ba99067f723a212cb93b4b87bd0d13bd082ce7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e021494cee6d68f15d2bfb245843a2595c286564 ext2: Verify bitmap and itable block numbers before using them
d6a3d94f91e5b0ac96b14b458ae22d6eff05d66e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
92c78cb079b437155325a4b303b208ac98db7f9e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0103c5a56ca15b4013b21b0ddce5331068952897 scsi: qla2xxx: Fix optrom version displayed in FDMI
6c2cc2ab4dbbe6ee3c25cdffcecae1bdd61cc1ce drm/amd/display: Check for NULL pointer
02dfea9dd55d73a6d1b7ac13e8749519283bc89f sched/fair: Use all little CPUs for CPU-bound workloads
78eec48f8066ba6e4bedead3bc5468146da791c7 apparmor: use kvfree_sensitive to free data->data
afa8e7f9465b92f30593c910b48c062697f1b250 task_work: s/task_work_cancel()/task_work_cancel_func()/
6ca489391e63ea35bf87005634303d7e9008311f task_work: Introduce task_work_cancel() again
7d53d2095017b646fe6ec4aa71cf0c7c1ab5d83f udf: Avoid using corrupted block bitmap buffer
f00521ebea714ef41c75359341077dbd1dea9e2e m68k: amiga: Turn off Warp1260 interrupts during boot
8586fc1bc220b477081072174ead51eb93c5bf20 ext4: check dot and dotdot of dx_root before making dir indexed
82c266b3ad398f54e5c19778894bb3f2059e1960 ext4: make sure the first directory block is not a hole
137f4afdfaa1a153b6594b8da26c77a59cdc07ed io_uring: tighten task exit cancellations
202bc2d7e28e53c939c216e145fee9bd4bf9efcb selftests/landlock: Add cred_transfer test
77803eb56f430364bf2f27b591f1cb901171733f wifi: mwifiex: Fix interface type change
8065e9ae11aa213c837fecdc79bb26e2df957a5a leds: ss4200: Convert PCIBIOS_* return codes to errnos
d498da99613cf1c31c0add74bb5fc4fdd797fc58 jbd2: make jbd2_journal_get_max_txn_bufs() internal
add18cc3481ec749572619c3578b255ae20c1ecb media: uvcvideo: Fix integer overflow calculating timestamp
84f8d40b8f175195a8000367acdc0e4870225dd1 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
79e25bdda09b5ba0b9ccc10ed12a0b4c70407612 ALSA: usb-audio: Fix microphone sound on HD webcam.
f9bf0b7fc2f5f012a8cf8fb8399ff3a6a2e74c88 ALSA: usb-audio: Move HD Webcam quirk to the right place
58c9af7f50b42db31c11342b037a9d45a4e7b91c ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
4ac14150a7fa8f579ef979c0ecdbc16ff6e6004c tools/memory-model: Fix bug in lock.cat
d01b9d207318def5c837398a69289481d2644a53 hwrng: amd - Convert PCIBIOS_* return codes to errnos
82142a8f85cb66fa9cfbb8d7ca40bc9fdefb4148 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6113709a477100da7977acdca525c1e61712ba41 PCI: dw-rockchip: Fix initial PERST# GPIO value
72c912e2f6604fe49a2950a3719841b73c365a27 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
acb7271219f30ec248b9e4d84c3d76fb017275ed binder: fix hang of unregistered readers
1a2d72ba8f6544b184591a816be19c36e5fbe6bb dev/parport: fix the array out-of-bounds risk
fd9e714b24fc096f1cab9a8ad1273f7e7b415300 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
2ba5788a59defd381fc3048a4b0cc691cc1a0b55 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c87ee33ce9cf1afc50cc8d09acb37f9aae071916 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6ec18eefeb97f45fab672092510d06816bf0b8c7 ubi: eba: properly rollback inside self_check_eba
0b85aa17970ba39f982de7d094acc12b6ef6b169 decompress_bunzip2: fix rare decompression failure
0ab8be311eb8b814336cfd2d9ea5db317df8b6a5 kbuild: Fix '-S -c' in x86 stack protector scripts
2078c9e86c7fd26de3151c58e60514d5ca897dfa kobject_uevent: Fix OOB access within zap_modalias_env()
ef0dc19ad74e2a59195df5af4f73f60a9312fdae gve: Fix an edge case for TSO skb validity check
e27728c31a4b7d8a42dcfdbb687903f8a9b5be54 devres: Fix devm_krealloc() wasting memory
b9cb9e39f399420fa4bac9e9b7524ca91bb0c931 devres: Fix memory leakage caused by driver API devm_free_percpu()
4dc1dc2b50d0d54b8fb5bdf78f903fd035c6341d mm/numa_balancing: teach mpol_to_str about the balancing mode
67b50b6cb02dc433281a82c340a04a86567e6180 rtc: cmos: Fix return value of nvmem callbacks
92b18cbf42f6592b2d34a438bfd174b24579d89a scsi: qla2xxx: During vport delete send async logout explicitly
7241ebbb36a70821cc7e551c74fc3468f1173596 scsi: qla2xxx: Unable to act on RSCN for port online
89a4df623134af5464ad493dc179be8049f72e96 scsi: qla2xxx: Fix for possible memory corruption
9bea08175e0a40c87ffd8ce8c08ba2ccecd6842a scsi: qla2xxx: Use QP lock to search for bsg
32c163bc3b06796a8864cc091fa55ad14581173f scsi: qla2xxx: Fix flash read failure
4bb0f92a5d1cc221d3ccf79c982314309521604c scsi: qla2xxx: Complete command early within lock
c949ae7c1e6e37247bdce79977be1da2a1a4bdbd scsi: qla2xxx: validate nvme_local_port correctly
a11e639954bf52f525a5d4ba665518a2b697603f perf: Fix event leak upon exit
3f12eac039053edacde1dfa003251c0a24823ead perf: Fix event leak upon exec and file release
df63136d842146ea71b01857d33587b7348ee49f perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
6e07993e00b87b3e2296f7a615d1359303a77d52 perf/x86/intel/pt: Fix topa_entry base length
2ebe71aa14701df28cb6a3a13040499538f472fc perf/x86/intel/pt: Fix a topa_entry base address calculation
faa6ade29d908c47cc3687c9ae666da7a71bc05a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
a67ba544172c0109176895c5be5e149201ddc01c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
fc0afde32f2e924af5a6a558cc2b842738ac7d40 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
50b64607ecead53fa023c02fb97fff72ebcc2921 rtc: isl1208: Fix return value of nvmem callbacks
d65bbafa09088cd6a69ded13701cb625a90a2a95 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1fae416a318a15fe8cb8b4f6799b2c73e2a89030 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
02b5963030adf5809586dfec248cd030bed6af49 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
cfae706e1bcc6d8cb02643bffd8eee1d6f6fe8b9 selftests/sigaltstack: Fix ppc64 GCC build
aa2858d10b6ebc8b6288c1fe99b877c782779b82 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c6194ab9dec4ba13e3537158ace648f7e6b37fde remoteproc: stm32_rproc: Fix mailbox interrupts queuing
41a471f2d07114dbd7f57999ac13f76d183eece8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
0eb98b55176818579bf0b1fea4109c9cbd9a757c MIPS: ip30: ip30-console: Add missing include
997824a6204137840dc9cca009bf143702e1db36 MIPS: dts: loongson: Fix GMAC phy node
bd8750c965a17fc23232218b3e32e769723ea179 MIPS: Loongson64: env: Hook up Loongsson-2K
275d86b7048a9c88e6b15d403a4f963826e7ca7b MIPS: Loongson64: Remove memory node for builtin-dtb
9cd33846d23ac0ae1cd2cecdaa42e3102f63c2b2 MIPS: Loongson64: reset: Prioritise firmware service
5585789049eec945eae16de4a74dedcb87dd8f23 MIPS: Loongson64: Test register availability before use
4163f1c64687998d70c9fb34e51ca832e54861aa drm/panfrost: Mark simple_ondemand governor as softdep
5e7a151b744f00c1dee81fddc38841feed01c8f6 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a6f65250a1a22a1818d77acda57a3d98ce6c8cac rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d7cacd86ebec3ae47cd0ba6285767434761167fa Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7dcfd85b151b21d14cbee848252fd222c43a1aab Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f9ad5ea0108ebd45feb1117a85dd7cbda5c22d0e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
bda2a83abd8f1727bef54a1981bbd564127c8bf5 io_uring/io-wq: limit retrying worker initialisation
0bf894e6ec70802d76733378cc52022a279389f7 kernel: rerun task_work while freezing in get_signal()
aee4b52e97a1cf11904aa8de149c3cd59f2242b9 kdb: address -Wformat-security warnings
05a07074bef84c5a45b16c20f77dc59bdbc2c952 kdb: Use the passed prompt in kdb_position_cursor()
b325caa045fce7a266e196427fea1723921996ea jfs: Fix array-index-out-of-bounds in diFree
1090859c3388654c89501fe18712ed1c79149d27 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
0c2543544ef6878ccab029428245cc3e8ef5f06f phy: cadence-torrent: Check return value on register read
4bcc7bae44f23e858b35b9858c99cc8359d1449d um: time-travel: fix time-travel-start option
6a0a85c8f661e6cb58697930533309d9d1c1c8a9 um: time-travel: fix signal blocking race/hang
3f15ea1c66da58accd2f673f747fc660893ee14f libbpf: Fix no-args func prototype BTF dumping syntax
d7b7a12232f133c39e734d7d785deedd392c7793 dma: fix call order in dmam_free_coherent
2f6238efc8c57f0e9b38f80fe88b94947070ea51 bpf, events: Use prog to emit ksymbol event for main program
bbe931339754123b5c1d9de0008c7bcb0524168a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a94fee2bdf846fe9d1c38ff1cd4df2f5808068c4 ipv4: Fix incorrect source address in Record Route option
ff1f144399dd1520ce2496c85a9f9dbbc3e6c6d8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
bfa75616bef8999ad6c92ae33ddf07416eccc957 netfilter: nft_set_pipapo_avx2: disable softinterrupts
09e4817e1d939ad9e30a96e772813c48437a001b tipc: Return non-zero value from tipc_udp_addr2str() on error
ae8138697dd990ea3b19c7167b68b4c717ed9e72 net: stmmac: Correct byte order of perfect_match
c60eaf68bf2b78bc1c0e1ff0ae277b9fa5948fa6 net: nexthop: Initialize all fields in dumped nexthops
84299aa4d3007c4a90c6f35eee533ced90365ae5 bpf: Fix a segment issue when downgrading gso_size
2592ea2020a784b0de6cf60674026c1dcc55622e mISDN: Fix a use after free in hfcmulti_tx()
9a9893742a38f0058e8f1c74b297d28cceadb4c6 apparmor: Fix null pointer deref when receiving skb during sock creation
1c7299ae3804a43f647e01df2f9dba84f4494d53 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5d1d2b250739a07c4a103521c2823b0a72e700fd lirc: rc_dev_get_from_fd(): fix file leak
b52c7a1fc79f8fe432592db98fab67af3b273b1d spi: spidev: Make probe to fail early if a spidev compatible is used
59b8c7fc5b7a521b495d0ef97b1139735a9d2f87 spi: spidev: Replace ACPI specific code by device_get_match_data()
b2ad44ff3cbaca75cec52ea4ee5b236de3ea2e2e spi: spidev: Replace OF specific code by device property API
b7f8d34b950e96d9ba4fbb2987b904b9355d8772 spidev: Add Silicon Labs EM3581 device compatible
e2d25002a327c77d8347e7490dcef87ea72c8742 spi: spidev: order compatibles alphabetically
e656a8b47a619bb45320718962e337756c864fbd spi: spidev: add correct compatible for Rohm BH2228FV
f08ad5dacdaf47f18c5d4ad7128c502238fe9270 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2458b3abe7c5f8d4f20f6628a0636bacfc37bb77 ceph: fix incorrect kmalloc size of pagevec mempool
05a97eced760d4b4e500ffdd46b4da58f4485ab7 s390/pci: Rework MSI descriptor walk
b2a8d1cb62eb4abb6ff2107718e0759b2ea5e072 s390/pci: Refactor arch_setup_msi_irqs()
c59d524a725b74998c252a76161599b217b26d70 s390/pci: Allow allocation of more than 1 MSI interrupt
121d41653bb013a7826ad5824a7a81072a71a2d9 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
466646e9e019dd614ca2486aa4aebc6625415303 nvme: split command copy into a helper
f42bce498ed69be9b5654c1e45635ac0984b2876 nvme: separate command prep and issue
621c15e7d11fd404bf227096144b5685c234fb14 nvme-pci: add missing condition check for existence of mapped data
bfc12da12175d010aedbcc2e30f2eea4075f476f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
938b24f619b4e91060a0d9d852cd8360c6a56b76 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
436d68b5115efa7ab036457ab487d9dc2f329232 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
554d21694a4ed79372115c9a29cc211e3e5c5fff arm64: dts: qcom: msm8998: drop USB PHY clock index
a5d32a27279a85b5c1363a5bbcf265775158bc89 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f7d9a89465ad1aa7502715a63b102ce9efe3de0d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
6b9728c04841eadfeacf93c7485c96e00d90a930 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
ea0c28454533f66ebe8a8f8c2ba1e64c32b05db4 sysctl: always initialize i_uid/i_gid
d0356fc7b72b7e201664d99049e54194b40133fb ext4: make ext4_es_insert_extent() return void
d20f6a955fd6b40d68f61cd142b27b2a489995bc ext4: refactor ext4_da_map_blocks()
21f5a82f451fa0eb40d75a7d06d5520aa6d87fd6 ext4: convert to exclusive lock while inserting delalloc extents
afb637d519738dd1d2e2b7042c7a1a6546bac855 ext4: factor out a common helper to query extent map
ca5f5c68427bd5786787422f56281ca9feef459b ext4: check the extent status again before inserting delalloc block
5f2b5e010cdb896235cd245f02cf4c57fc9617a0 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
dd588879c4326975192caa6165bf3b2d1c3e5b8e drivers: soc: xilinx: check return status of get_api_version()
ceb2955d110a7feb47a6e1ceea5dbe92ef54d44f leds: trigger: use RCU to protect the led_cdevs list
dd3a525efebd768c44350edb113d0952e60826aa leds: trigger: Remove unused function led_trigger_rename_static()
7918b23d989ce724d648214b1db9616bb77c2850 leds: trigger: Store brightness set by led_trigger_event()
880dfec3705047e3f06ac3b344b030a6e4977684 leds: trigger: Call synchronize_rcu() before calling trig->activate()
2f4309873d77befc139fbb13561d6aab4499f894 leds: triggers: Flush pending brightness before activating trigger
ef3103664c42f330d310aa157941f8502774d638 irqdomain: Fixed unbalanced fwnode get and put
888300df608006ab2d4861a78eb9f121b7e0f501 genirq: Allow the PM device to originate from irq domain
252cdf73f62c370d9fc76abda87d1d6a39e4c21e irqchip/imx-irqsteer: Constify irq_chip struct
d10405dfecf78f2aae29e1ec32a4d918656581de irqchip/imx-irqsteer: Add runtime PM support
e03538efe1ea1448a90b68ed6ca4da0b7f9bf9cb irqchip/imx-irqsteer: Handle runtime power management correctly
099fa2c99409ab042f82225a45022326ba7de5ca drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
c4f7d9430c7f6cf96b93af9130820af1d57674f4 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
fdd4272bc30cf6b3c892fac38222514584e43296 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2b4c24bde7bbf7cda508504b0f2a5387fd5fc2de MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
2c29994e4d37c44e8f800b833b63603d113edbb8 MIPS: dts: loongson: Fix liointc IRQ polarity
4c46195025ea806b4f9e3bbe5e3fc1e9c53ae7d4 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
7c498b80da3150bc07219c6039ea7dc7d7384e79 drm/nouveau: prime: fix refcount underflow
520cc219097f50f6bd534ac85dd363297fe336cc drm/vmwgfx: Fix overlay when using Screen Targets
4a95455aec99be56e14b4e3fadb7e3141ef8ac8d sched: act_ct: take care of padding in struct zones_ht_key
43843b804e0c8a001de51a25301f52b3a5be955b ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
1d6c29b81cfb5b9dc6660dcf3584c7244e36b639 rtnetlink: enable alt_ifname for setlink/newlink
a809cb1eaec7f3431b594b48ea1bae607c7707ff rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
ac49d34cf331addae7b3b8dbbd22dad56c40ffab net/iucv: fix use after free in iucv_sock_close()
268529caf7531af321e449163de0dc2c4af991b1 net: mvpp2: Don't re-use loop iterator
568cef09220b217ecfdfcebc15b4c9e57307ff26 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
1fb92b20e6926aa50851d4f0f048dabbd632453d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
86c3dfc8c49924d043ec6eb6d6034334ffce22e6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
218d1f04d122c8770c8f47c3fa085eb43c97ffe9 ipv6: fix ndisc_is_useropt() handling for PIO
efec68a70ce1fd650addff899cb15dd3f2b5ce66 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
38006d89550a977583e9e30fb3ab3a3ec0e83217 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b34391cd84741c8503e6a7c37117bd3815893a4d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c3f7e61149821d166563a627bc4849a535273cf8 HID: wacom: Modify pen IDs
b440c748a1bb1ff1a6e691c8ed5989693764c5cc protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3b193bcadef8db520e4bba988feca6b89a5747d3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
efa14ab061d0862389248c0e59ecb3266eb04ad4 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
12362734feef695c23ef4d99865783d7e6f5e942 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b2ce44eb026c74cb570716544f5ffb19b7fc0e6c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
ab089c6c9be1bd9604d5a7bffb1c9d847fd56207 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6e14cbcb4e79cc473c0db43433c90a1747422a76 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
387b0a93db023e3c1ae3d4b10a7c85a0bb2bb70f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
88f6272ad1e068a5d87f3866cb04a39dc08bf4eb mptcp: fix duplicate data handling
be1d3314513a62a59040ff77f063d172d0da8a34 netfilter: ipset: Add list flush to cancel_gc
5792d74dd784126c6450f34ab9d34a3764b76979 genirq: Allow irq_chip registration functions to take a const irq_chip
e548fcf3a7d7809e2c05c4dfd2d19d964a0278ff irqchip/mbigen: Fix mbigen node address layout
d55ef4a27745d047cd4e2cb63537a39c3124eff3 x86/mm: Fix pti_clone_pgtable() alignment assumption
da4080007f37ee922ea9ca83940b9529c4a04ab9 x86/mm: Fix pti_clone_entry_text() for i386
7e6e1dd5153c2b0253fb1d56972816f6bb0a648d sctp: move hlist_node and hashent out of sctp_ep_common
c29a8be92c296d82143897ef02f9a1721bafc73b sctp: Fix null-ptr-deref in reuseport_add_sock().
a9f9c32c599be97e9145ce88ee5dd6440a275b5f net: usb: qmi_wwan: fix memory leak for not ip packets
8dd4e463469df3654cb7a6b306098ad89fb838bd net: bridge: mcast: wait for previous gc cycles when removing port
8c88326514172f950fa7b30001fc048b3f2c7143 net: linkwatch: use system_unbound_wq
639235308cb4b9acffccf9d7aa284ee2e0788f23 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bb64c8031fe13575b1d80e8b2b199b5c6a5b6ac4 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cfeabedcf03f4e42e624885bf9ff2a5cf304c917 l2tp: fix lockdep splat
8a1adb92c8ed3a529e55ad9680e0e63e740704db net: fec: Stop PPS on driver remove
f33e05ff26e1fcdf4aee2cd78ec202c439ec02de rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9d52f7a51f71c7be11e25d6a563c118a39cabf27 md: do not delete safemode_timer in mddev_suspend
82045d3d850ed8b65c963e82ee4afdf7d27612f9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
80a1a5231d6f91a88e9c8490a33a7cd6dd5bf4ce clocksource/drivers/sh_cmt: Address race condition for clock events
64a43a37441e360358cb08b8533266d40ec69cf1 ACPI: battery: create alarm sysfs attribute atomically
3562f2e48e5ea193c85e5366704ce41fbb95b6e0 ACPI: SBS: manage alarm sysfs attribute through psy core
43bb0a77fec8ac45da558827d342e721396a1a0f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cec1e9d213110ee652c48649364a6fbcb138ebcc PCI: Add Edimax Vendor ID to pci_ids.h
010c6febd3cabb475f4c1948b75b621e8fceb087 udf: prevent integer overflow in udf_bitmap_free_blocks()
18001c991ec09cdea2a5a975a8c761a6b4e5c0f5 wifi: nl80211: don't give key data to userspace
330e24cd3ff8fcbbd20f11ebc80757b286e78426 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d3f8a363466184ea963bfef21d030c5caa4a6996 drm/amdgpu/pm: Fix the null pointer dereference for smu7
688e9c835808fd95e3c65ee0e20b0c27f9a721b3 drm/amdgpu: Fix the null pointer dereference to ras_manager
cc46d0972336b904082ba5a43b2b4bad5299a413 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e23f79dd2cb8c3ab62b4c9a11b23e382d1be717c drm/amd/display: Add null checker before passing variables
26bd78258b3b00a44ebce2a12ce39c114f3821ab media: uvcvideo: Ignore empty TS packets
f58b87c0af850c1e4389c6f91b605ac521a8e5d7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0730ddcc9e15031f9de642da5add8582db93905b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
28f6b5e50e539088ef788188f3aa38474f8c33a0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
205dc782d9b5081c18b338e8de7da0ff81d16867 s390/sclp: Prevent release of buffer in I/O
96e07a9c5b885a93a70b25817d983bc85c25aee5 SUNRPC: Fix a race to wake a sync task
b9dbb6a912092a3b9df4f692ec107e96d4b1f64f profiling: remove profile=sleep support
b4aa8f89743131ff796744e145c6e9036c1b40bb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f86b7f948168af5e1c22cd3c13e0bf415df0eb03 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
147f3d987406b51a219484d945d67bca3082936d ext4: fix wrong unit use in ext4_mb_find_by_goal
fb025e2ff24a308edbeec02506b83d75ebba2467 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ed8806c3559f5fabcbe985f36a91f894146c79a9 arm64: Add Neoverse-V2 part
723115e2a9861fa3209f6e1c7a97fdfc72f12fbe arm64: barrier: Restore spec_bar() macro
412f5443ee3c9814ef11bebb480a8b90b68e7779 arm64: cputype: Add Cortex-X4 definitions
71d9241d5b93d2b7c50fb702ff3875dca563519c arm64: cputype: Add Neoverse-V3 definitions
4756a9c4b405fa85c148274d344401aaebeadc40 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f11149e5df2d030203892aca603ddcbf21c87e59 arm64: cputype: Add Cortex-X3 definitions
6f396103bc210707b63d881d82f4a6986a2a73c0 arm64: cputype: Add Cortex-A720 definitions
6712ce6035b40633646ef7b6d65043dc24670316 arm64: cputype: Add Cortex-X925 definitions
98e790b6104af77133dad0760006fc6e9521fe50 arm64: errata: Unify speculative SSBS errata logic
d93135ab6e5ad7fc5d1bf4c38d58005766711c37 arm64: errata: Expand speculative SSBS workaround
2af60febd5e65cacaf0d1815affa9922a77b563c arm64: cputype: Add Cortex-X1C definitions
ef1f80ef4fc255e2d5f50b9c63f51d4081d9637e arm64: cputype: Add Cortex-A725 definitions
032d8d2c0143063995c92429007dd4300b440bcc arm64: errata: Expand speculative SSBS workaround (again)
847ec6263c5549f8a97cbb82970666ec9cbc1a8e i2c: smbus: Improve handling of stuck alerts
7b130137412e0b0e08b94695759f8aa0d4638a94 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
3b4b0c45f3d777524f2f13620a34c6e4f2b1e67b ASoC: codecs: wsa881x: Correct Soundwire ports mask
811f6f14221ce9c40f019dae8bad905dcea6f27c spi: spidev: Add missing spi_device_id for bh2228fv
6e8f30ddfb143bd5f4d3c52fe23d539f79e9dd5f i2c: smbus: Send alert notifications to all devices if source not found
aeeb0e8d0e95adbd58bd44208f5cb7054260912d bpf: kprobe: remove unused declaring of bpf_kprobe_override
83044fe6426e5a07da4a1a2ebac6c3df38526125 kprobes: Fix to check symbol prefixes correctly
b11b065587f596f285dfcf54098925d51e7b495b spi: spi-fsl-lpspi: Fix scldiv calculation
218f66b7b436e3d7e9f7eb938e814f581552c825 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7304322942757499e3435ee9268c8bb79652ab5d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
1aec8ee85a3f0962e8d6efe2833556f063ea1b28 drm/client: fix null pointer dereference in drm_client_modeset_probe
b8dee5f7b0906cd857c7eb907a6c40438679e52d ALSA: line6: Fix racy access to midibuf
04fe160b05f96b44ee9afc852b018454b41b31d2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ea2fd1cd5f44f48b0d1e3f8b166a32a516bcab35 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b085f4d10c3f79d7719720bc78858d0e3ab8716d usb: vhci-hcd: Do not drop references before new references are gained
c0711aec02609ee6618da89363a66c4dcce857cf USB: serial: debug: do not echo input by default
c4102e1e9958e65daacace4a7e6fcd80c45ca85c usb: gadget: core: Check for unset descriptor
30be8e025fc5df275402bc69d025204184201834 usb: gadget: u_serial: Set start_delayed during suspend
4cc7259aac60eabc8f90282ecf9de4a95eadfce9 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
5e88ba61be9056dafe84a46676b59679df73226a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
dbd332f7b16e3caec3f757b956fd3eb6f047058f tick/broadcast: Move per CPU pointer access into the atomic section
9276673d3eac809843b0e734c0f1e4af44d9955e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
d332ed1dfda94e4cb1f0c54efd3c6b2183fb4b2f ntp: Clamp maxerror and esterror to operating range
92bda8abe79dd96e686659423159c0e44bfa6894 clocksource: Reduce the default clocksource_watchdog() retries to 2
93c15fd4d415c572df522d766f3390314cbe4d9b torture: Enable clocksource watchdog with "tsc=watchdog"
52affeb1bfb6b33936c84c5bb571ef4889dab414 clocksource: Scale the watchdog read retries automatically
c16a41a420287c90e4573ce7b792256cc1a801c1 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
aadeb0bf7fa5f89e07207215812f80881a76b140 irqchip/meson-gpio: support more than 8 channels gpio irq
6f38bf536bf86816ce1a1a2c9b33fe0ec448670d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
7ddc32ba107a52d2e7974811ed5b52243272b845 driver core: Fix uevent_show() vs driver detach race
0958f79bee582e8b2162ec28ed22ed2947be62cb ntp: Safeguard against time_constant overflow
f2df1660e21247e70b2e5a0a19d082ffc481a2a0 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
d1d59d6f94a8024ccb675811f01cc4e8ada8fbd7 serial: core: check uartclk for zero to avoid divide by zero
372c7a3cf95c6645c7690e2bd92f8b6b33cce708 kcov: properly check for softirq context
a39a805eae606d3ba4337ce5a937c59fc4ee1078 irqchip/xilinx: Fix shift out of bounds
d5dcd9b2653763c4e933c82cd552c7d2b374b896 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
95f2bb358157779a4fa2cb4f84a8ba927b3a9f17 power: supply: axp288_charger: Fix constant_charge_voltage writes
cb25d8b1bc6f2d6c8b5e142bc161facee9c3b43e power: supply: axp288_charger: Round constant_charge_voltage writes down
6bf40e7fe05a8eaab8868a90e712e5e750b97077 tracing: Fix overflow in get_free_elt()
ec98e83c8dca2aea582151656927c856688f9a30 padata: Fix possible divide-by-0 panic in padata_mt_helper()
3cd872ff5e90601bf70cbed1ecc95b3b374da01c x86/mtrr: Check if fixed MTRRs exist before saving them
7dc35810680514d71c3188c409223cbdddd714b3 sched/smt: Introduce sched_smt_present_inc/dec() helper
d1ee1b599517c7445dd8b1ca70db8dc81c8f3dc2 sched/smt: Fix unbalance sched_smt_present dec/inc
2ce4c9f27c045d36bb50312f6d7253a2d17914c1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
45b2816f1f541a5c02cad7cc4e78a637b7475640 drm/mgag200: Set DDC timeout in milliseconds
1291e6198513b94a46d6f40bc3fc966fc95b3dc1 mptcp: sched: check both directions for backup
aa0e18ca7f7fff130d93b09b1d7afff10b7d2f1b mptcp: distinguish rcv vs sent backup flag in requests
9cd533e53d79280e7491a1b54bd542fdd92a3614 mptcp: fix NL PM announced address accounting
32fbc2ed79965f9eebab4ccb75f32e3019196335 mptcp: mib: count MPJ with backup flag
893af0978eab4e24e0330df07d889ba862cb24e2 mptcp: fix bad RCVPRUNED mib accounting
a298838447fb07677f24b263433e030c1fb3a6c5 mptcp: pm: only set request_bkup flag when sending MP_PRIO
6cae89e34ad45466e2f493a944b58da14f718660 mptcp: export local_address
54e5272cb86c7dde9917eb3324bb1acc2d9b525d mptcp: pm: fix backup support in signal endpoints
9c17290344d3ce7e4a5a824de3a7138b431f90d3 selftests: mptcp: join: validate backup in MPJ
6edebb9c518d880fbad749da9f1d8f7b38624de6 selftests: mptcp: join: check backup support in signal endp
ebdbbb271f7218c3bff294039c26e3dde361078f btrfs: fix corruption after buffer fault in during direct IO append write
a4c498c984ac9f549d9d84747c838721f2275620 xfs: fix log recovery buffer allocation for the legacy h_size fixup
4c8f8e9f1418ef2f1e81e32e0e646a57ecde6982 btrfs: fix double inode unlock for direct IO sync writes
bb12bc070b52f5c48569e1bd3f544b2d47607711 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
7e1545ffcd8cee3ca9d7d7a0b21599e5d7e0f2bc tls: fix race between tx work scheduling and socket close
1b5f2e80a6c9b3794711928f6affd12db2046e4c netfilter: nf_tables: set element extended ACK reporting support
0a8a6e0bdfeb057237837ffa5dc8b770ae9b566a netfilter: nf_tables: use timestamp to check for set element timeout
ec54082a4afbf1e8ee03f86753b68175a1fe7d8c netfilter: nf_tables: bail out if stateful expression provides no .clone
ed8851654280584ddc06b16125f5dce09d915d1f netfilter: nf_tables: allow clone callbacks to sleep
a709d90fa40e3e1dc767879786d4dce1e1ee478a netfilter: nf_tables: prefer nft_chain_validate
dfb354412f311a86b3c7f83ca9df7057a8c761bf net: stmmac: Enable mac_managed_pm phylink config
41b1d277df43c390dd7be179c340c436f4ca9cfa PCI: dwc: Restore MSI Receiver mask during resume
113d2c5594c5355a22f9318936c9f19ef459ccf1 wifi: mac80211: check basic rates validity
0eed852d148381a70c2473c0e4efd41e3a0a9f94 mptcp: fully established after ADD_ADDR echo on MPJ
bbf276d344aed6e37ff79c85f19fd3c23224b807 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
0398c4f2bb534d5b07b2c5e73a8ddb77732a0bf8 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
16da1ce244ed6714a27ef1fb85575912a05b0bfb arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
c61db62390741d5055edaaf10dcaff3639fa0563 arm64: cpufeature: Fix the visibility of compat hwcaps
27b284ca6353746d6a4e00c8b2aedf61b6fbe996 exec: Fix ToCToU between perm check and set-uid/gid usage
46fde2817f7a75df1f9ba710c98eb409b8f3bd97 nvme/pci: Add APST quirk for Lenovo N60z laptop
d3fac87466a9e2551f46cc39e6a045bddc450d5b usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
45bea7fbde6a4d104b307507aa04d1c5b4289da7 binfmt_flat: Fix corruption when not offsetting data start

--===============7778394350018676802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ac9b40dd54-0dd7d4c1c899.txt

7cc9010ed7f0f8632e731758feb7eff88618ef54 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
e758372aabaa9240789591d10a69a61fec6f005f EDAC, skx: Retrieve and print retry_rd_err_log registers
e0d011a3f46786abfa67293d40fbba75b1811b6a EDAC/skx_common: Add new ADXL components for 2-level memory
429c37b65c3a168c9f5746b40a5641a1bde3e977 EDAC, i10nm: make skx_common.o a separate module
803ef279a0efa268ec1d8dd04dccf1c2cbd2459e platform/chrome: cros_ec_debugfs: fix wrong EC message version
252336a9a638840fdeb51d74b4f9640d18a4c688 hfsplus: fix to avoid false alarm of circular locking
b51f353dcb99d2abd62ea2285653254350b3fe56 x86/of: Return consistent error type from x86_of_pci_irq_enable()
0e1b889f5715c76679b95303cf0b293608aed43d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c9ff41264c02cb4421e6d9cb57f70eb4b50dc87f x86/pci/xen: Fix PCIBIOS_* return code handling
7380152ebaecfed26db6165977b3a5f61ad4272c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b6b9ce7b752941017e055c0d21afdb339a840413 hwmon: (adt7475) Fix default duty on fan is disabled
191c1aca8db0f06576fb6cb39ceea5aecc13f690 pwm: stm32: Always do lazy disabling
5b0477e0be466a60ec662984d572546b6cb76b89 hwmon: (max6697) Fix underflow when writing limit attributes
da1772e159bf5c2635eef67924b9eca8d7d3753e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
016c73273338cc64b3195a615ea2ba649201bc37 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e8524171448451769153aeac3072158d7244e0fc arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
dba14a7e97f0fc4b1f84cbad0d05382ed6135ce3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7129715be95eb7ed856247ae6c0414294227bc11 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
13915a6be35eac9296a3374d114cba6473505200 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7b4a30f6370e78d7b99583e6a119212f73d6afc4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
389ccb52be2916a4836f91f5fa7374f2d31fc647 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0e975517a015801c0688c5554f01986bce9fbced arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
16227c6ed9be0bd90e8477a381034a8920a48738 arm64: dts: amlogic: gx: correct hdmi clocks
7c7910da33c8cf2479271b6311d5522033d41c2c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
21bc35bf06983c0b4deac6266c3d93705210d9f5 x86/xen: Convert comma to semicolon
c7fc28d5dba1a40419a4abe02a0a3f261c64fb83 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
70cf8d335b7dbb56633d855e794ae47b51f9117b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e63833921b599983c59bc8396f05b98b9591d856 firmware: turris-mox-rwtm: Initialize completion before mailbox
fda8172589cc24cd4b20a40b609b7e604005daed wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
cffee1e8c62cd04a541b398fd70d31a985196237 net/smc: Allow SMC-D 1MB DMB allocations
5aeaf8d8cbbb7ed2c2dd1ca680cf6e376c3499bd net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4f245709076709951e4983a353f51e85a0506837 selftests/bpf: Check length of recv in test_sockmap
cebe80fcacbb1183e54da8c564e24c48fb78ddbd lib: objagg: Fix general protection fault
04d99034e5535cdb6c4ffbc4d7188a7ec38a06f4 mlxsw: spectrum_acl_erp: Fix object nesting warning
a358d724be7e40b14b626765dadd308508f3a8c6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
aa2d64f90e773601c98b5aad55df1c32aeffc104 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
569c760f7a45eb75ac1890e610f653fc21d7f9a7 net: fec: Refactor: #define magic constants
09cae7b8e785b49a1c50c503268d88487c19d810 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d9d146178ac6415073096f9b60774d3266b3b04e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
39bf90428224ce420d43ff96b6367a536dc4a35d netfilter: nf_tables: rise cap on SELinux secmark context
beda033b4010b4f9e77abdeed976095a9589d1ee perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d2a463e9bd5158bdb164280a4fee0ae6dcde8a86 perf: Fix perf_aux_size() for greater-than 32-bit size
9d66afaf136e79bdefe2ecc1e3cdc89ac5344793 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b45b5980797f84ea37abd1eb6ce2101f255b13e7 qed: Improve the stack space of filter_config()
7e6866b6fd006438d4b47bb717474f02045ec28d wifi: virt_wifi: avoid reporting connection success with wrong SSID
fc797dac3ddbab071bbc35b2d2ee7fc94a4d39fe gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c10ed56174896e7a5b7c9d13cea1aab57f410696 wifi: virt_wifi: don't use strlen() in const context
a24c5659d9a1404c9a4663be57dd5ac554ff195a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d2b0ff2a615f92948470291443c69f2029ae30ee selftests: forwarding: devlink_lib: Wait for udev events after reloading
518a90574ec1a0065c9397c85f717cbab4d4ec8f USB: move snd_usb_pipe_sanity_check into the USB core
8a33c507e308addce19742dec2648a8a22114001 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a0012792a14001bc3e00b221903b9aafa841a51e media: imon: Fix race getting ictx->lock
e53629898c7c9baa1903e86a1865d77376faa609 saa7134: Unchecked i2c_transfer function result fixed
6e297d149ea954265ec5e34884942aa8d36e378f media: uvcvideo: Allow entity-defined get_info and get_cur
855833ce601869d2d6db3d0ad3f0e7b0db42fb44 media: uvcvideo: Override default flags
1429b1c2c219125870d78035a10085e1e34fbd1b media: renesas: vsp1: Fix _irqsave and _irq mix
1d43f65771a289f728c17e722eea46aef6c49793 media: renesas: vsp1: Store RPF partition configuration per RPF instance
415466adf6ebf6e02b479588de2b080070f504b0 leds: trigger: Unregister sysfs attributes before calling deactivate()
6d33b7fbf9684d08068b8f306bcbe7d864360446 perf report: Fix condition in sort__sym_cmp()
5d855a17ec126a647d1c7117c39bc2c32fcfe205 drm/etnaviv: fix DMA direction handling for cached RW buffers
bdeb06e07a5cb842f0fcb436e8ea84f5e488f5fb drm/qxl: Add check for drm_cvt_mode
ce3265ae27f17e698106446ebc9245f179604012 mfd: omap-usb-tll: Use struct_size to allocate tll
843415ecf3a3ea9a2eef733e0cd55847b55ce0b0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
74f58d6c95dd51c65e06ddd3d96cbb5052c7f5fd ext4: avoid writing unitialized memory to disk in EA inodes
8f4737e848e31ec85e8dc61770fa5ed94f6a3dfd sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8c12cf89961a82039709cfd1bc2abca4a8ec00ce SUNRPC: Fixup gss_status tracepoint error output
e39467d28529e2a7800860bc749f4f50f579b088 PCI: Fix resource double counting on remove & rescan
ec1e5e336c6f3d82347c4e793c0795c554572b7d Input: qt1050 - handle CHIP_ID reading error
e0597f2806ef100018a916e3367bc55bf98d780f RDMA/mlx4: Fix truncated output warning in mad.c
1c543f1cc04a2f29f0499d5b364c3d1785e39c53 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dd30d670eca6a82d08ed423af21ab3a64b61daa4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f4ae04480bc8e31655e05eea68a1e84fe91c1313 ASoC: max98088: Check for clk_prepare_enable() error
609c0fb9465d396cc6fd0e97ae2981fe9b8afcaa mtd: make mtd_test.c a separate module
9079985eb70e0f0d130ade4534cc48fcb8ad549e RDMA/device: Return error earlier if port in not valid
8a0f8001ee290aa53ec5e5c22e18b3387592465b Input: elan_i2c - do not leave interrupt disabled on suspend failure
f5c6d1f0b40e9db2eac64af1ee4ed2971baee7e5 MIPS: Octeron: remove source file executable bit
7e421b8bffa8131de7f154f12aa1b053fbd38589 powerpc/xmon: Fix disassembly CPU feature checks
b908e04f7cd1df209d792d267259eb984934c0b3 macintosh/therm_windtunnel: fix module unload.
c2cbe130ba249ea37da93785ffeb114919c61626 bnxt_re: Fix imm_data endianness
f27c266423912f5085534d116cdffd694f874f58 netfilter: ctnetlink: use helper function to calculate expect ID
a431ae2262d164b7ec68c2c688f6aef0b4746ce4 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9bd9f0a618d388d4457b57bdf54e8f361241c49d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d1a9d5475e070c24f95d9fd8e57c2fe883060ec4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
cab9af156b026a125938a729cf76c6f494656873 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5c0ac361e141d80a049255f2445f482098948dd0 pinctrl: freescale: mxs: Fix refcount of child
4176bf4874758a569dc5a310c90a1d747d819e58 fs/nilfs2: remove some unused macros to tame gcc
48f980237c6a1e626ad6afa95e7255fda2a8fde0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
138cb52560ed683615cf77998ca557eb30e97fe8 rtc: interface: Add RTC offset to alarm after fix-up
60951ef9fa189a60b965926ebc7984cea12cc9d4 tick/broadcast: Make takeover of broadcast hrtimer reliable
e8c62c9bf95c626ad2cb9b09a69cf7aab5eec481 net: netconsole: Disable target before netpoll cleanup
eb36c60806d7b482f4ceefd60ad6d09c50789dd2 af_packet: Handle outgoing VLAN packets without hardware offloading
d5a4e8ec1dde9ff9fa9c26c8ddf4ada36fad5c5d ipv6: take care of scope when choosing the src addr
e0f0803c4413c0a16a173d186a47393208c9054a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dfa80ea37c72ef0d13c2a5f3d3783027e004c5a7 media: venus: fix use after free in vdec_close
bc58c7120ea508aa015f39db1c809b30c437e964 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ccc31a9880252c6a4e4533fd4dd51587163ef715 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
462b832fff568fb8429f3d412031ea4cae24d9c4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
58de56a8d0359b6e28f85b2c033486bb1742dcd9 drm/amd/display: Check for NULL pointer
3ac978c0f718cee991b2c8332ae7c75f8a8a51fa udf: Avoid using corrupted block bitmap buffer
0f158ff67202ec8aec5b88cd5f97edad2b78b5f5 m68k: amiga: Turn off Warp1260 interrupts during boot
3fc11833e6c020425bd5c2ee35aeb1e63918606c ext4: check dot and dotdot of dx_root before making dir indexed
ab656e04f4ccf083949a7374398504b7195513ec ext4: make sure the first directory block is not a hole
4c2d598f0f5d422560c801c8d5ee83c009d3084f wifi: mwifiex: Fix interface type change
faed6a7f431ac8d66fcd8910c55b1206823635f3 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a758423bc226f7662b725c435a8d861fab4396c3 tools/memory-model: Fix bug in lock.cat
23dc08bf632f97a99646956a8485607a206b91f2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
9f0a14e25b2d9237a3819f769a39c5ad8c6a8f23 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
040410a1179cca8f5ac3036207b66658eeed435e binder: fix hang of unregistered readers
094cbfe9bef6115b8f1a0c32546c6c9866c5bc60 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
96a3a3ae0a2471b9f4d961b0d4ec9750946d977b f2fs: fix to don't dirty inode for readonly filesystem
aab7124b1f4dbf6fbc59925355055f13f4e8f8e4 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
caff201ac99fb0d25a0042b5d2f98418e5bd3b1f ubi: eba: properly rollback inside self_check_eba
a3d45e4c7c8b81b5f66e898801f94551a9666607 decompress_bunzip2: fix rare decompression failure
c762123905cd1b7266c8027bc0cd41f85a918ea9 kobject_uevent: Fix OOB access within zap_modalias_env()
21258a54966236b9492f6b866c6b380c1071844a rtc: cmos: Fix return value of nvmem callbacks
f0420b03600ea53753d2c2b4dc387676cefd232f scsi: qla2xxx: During vport delete send async logout explicitly
f0430c1d94daddf19ff1dee34fde8a79285d1a39 scsi: qla2xxx: Fix for possible memory corruption
8e43bbb9f6644c2c9a5309871e5be72cd3fe2be3 scsi: qla2xxx: Complete command early within lock
bef436ee20a9eac2d47d5472b5a11d8154c231fe scsi: qla2xxx: validate nvme_local_port correctly
57f946e46941b763b988edb77ceabf386db8bd1a perf/x86/intel/pt: Fix topa_entry base length
808c3873fda53d588b15d58fcc3c0be9a9cf24ed perf/x86/intel/pt: Fix a topa_entry base address calculation
40fbbf60e043eeb6e76ccaca18c0038604e09564 rtc: isl1208: Fix return value of nvmem callbacks
df296994cc0832d0c98e6c1633068aec1d4adbe3 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
533beb3fa61aedc1217f7d616fd42dae5cfb964b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a5fbd42731e40bab3e967e23608f21f8fdbc2969 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6f3f37efe119881a201f374d0ed9e7ce1cfcb2a2 selftests/sigaltstack: Fix ppc64 GCC build
5c9f4f35102a161a30660596e8f7f88a287a54b5 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
78437b0bf7622e1a7c23facd66dcac12ce55d92e drm/panfrost: Mark simple_ondemand governor as softdep
1171405ded32e29b55edb8949ccf0d43aaaf1044 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
951ddb7e1e2af465a24396639d24b45e83bdd593 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4d7f8d19f2ba7467c0bf63232832170cb1da820b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
59d29fe20c62eb223216e42f855d7556d5aadede Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e3c475e2b17baea57b4f7c0323c4672af8a3a8d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5ab7269a5a8c59754739713c66c7742cb0a1e6b2 kdb: address -Wformat-security warnings
cef59ace45382a0aaf2ee34901dfd1064ac1594a kdb: Use the passed prompt in kdb_position_cursor()
943533fc6fba036a19b5413c013e2aa487a97b3c jfs: Fix array-index-out-of-bounds in diFree
ca2585887e28fbf122ebcf32d56a650fa9362560 um: time-travel: fix time-travel-start option
4c4181583fb1f6acfd142571adc5c09456684578 libbpf: Fix no-args func prototype BTF dumping syntax
f5188efc20f6cc3e98cf90cd08afee394dd2f752 dma: fix call order in dmam_free_coherent
dd73cda681841a8de2cdfda7e4dcd13e08efa4b8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ddd80f504df805b864b65dda05d1034d8e4cec95 ipv4: Fix incorrect source address in Record Route option
989286c8c0ebd6632b105bd9c69eb106eed50754 net: bonding: correctly annotate RCU in bond_should_notify_peers()
497fea13b68df9576e94c190a677e71b0fa520bf tipc: Return non-zero value from tipc_udp_addr2str() on error
620a254b11713f6fb13d12f4190a2d5c77c58a0d net: nexthop: Initialize all fields in dumped nexthops
fe71c9e46275143ff760c5babc111c54680bf983 bpf: Fix a segment issue when downgrading gso_size
0a8aafda404a1715a6c6570f25bcf5b2e84de01f mISDN: Fix a use after free in hfcmulti_tx()
964dd0c7434d77bb6b5eb6a2432b1537b4af8115 apparmor: Fix null pointer deref when receiving skb during sock creation
03345eaba1389e3625a9a06625d3085dfb88d878 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
16b22a036fa39376d10cc7e8f5f4e6cf2603c1d9 ASoC: Intel: Convert to new X86 CPU match macros
2e8add6c08398da3aa47624273e7099acef91624 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
312fba44a3b0d3b2f292170c07b320d0d0c73877 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ef46d0290841813208a9a18fff3f67e3bae69efe s390/pci: fix CPU address in MSI for directed IRQ
a556debe878decda7f2d2f68802992beca4f5ceb s390/pci: Do not mask MSI[-X] entries on teardown
346611e666cbf151fd41c3d582dd0a9465d339af s390/pci: Rework MSI descriptor walk
5e693136a0b639fbd5b77bbe989b723c2c79afbb s390/pci: Refactor arch_setup_msi_irqs()
d45d1a7a9d2a3351a007bf431e66e20d14d74547 s390/pci: Allow allocation of more than 1 MSI interrupt
eb05c1910253ed91b8138e3c9872031ac586803f nvme-pci: add missing condition check for existence of mapped data
d80b74ddfe1ce6eda9e9318662c28d6166aefd5c mm: avoid overflows in dirty throttling logic
236163ebfe42b8c5e317caf8125c0ecf3917426f PCI: rockchip: Make 'ep-gpios' DT property optional
e9b14e237b2951600c56efd987b391a7fcea74fa PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0c7ff5ac792d826eb0247b095c76fdfa81cf3465 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
3474b0ace19ffbcdbba057c4209fdd42239dcbb4 parport: Standardize use of printmode
62cabe9ce5157076ce5d239ef5099e125a4dcfa9 dev/parport: fix the array out-of-bounds risk
dccade5769bdf273e2fb3597411ce3efcfbcc80e driver core: Cast to (void *) with __force for __percpu pointer
f74aa7e872d1a019a94f03a2781ed9ba176810ad devres: Fix memory leakage caused by driver API devm_free_percpu()
a78cb9d090ae84be7c32cef14c68a7b45bdead21 genirq: Allow the PM device to originate from irq domain
5c62615b831d8ac4edb3399dc3db94174883d55a irqchip/imx-irqsteer: Constify irq_chip struct
25732775abd3bed68a0b77bec18db4b31b7af420 irqchip/imx-irqsteer: Add runtime PM support
b08a8f6ee00cb98e8549f53f2da2914235aaa127 irqchip/imx-irqsteer: Handle runtime power management correctly
f76f12a32b45668447f98dc8e10ff4bce79db860 remoteproc: imx_rproc: ignore mapping vdev regions
96a57a72064c5c6be853d021a1766ae61e2195d2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
eac9959e17ece9cbb008d43027476997b47179e5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
202006ebeff98180ff86e1649131b4741260ef0f drm/nouveau: prime: fix refcount underflow
5d9c890c0b8211aaedf5a9056f98d476e1aaaa2a drm/vmwgfx: Fix overlay when using Screen Targets
3a6af5f946d85e88b46819a11fdc320ce5e687cc net/iucv: fix use after free in iucv_sock_close()
dacb62f1610b52a599fca77b80e52e8a977d2489 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
69c829f5e0a6c79cd9e5e67694e95bbf59b2fba4 ipv6: fix ndisc_is_useropt() handling for PIO
ffcc43494ddf5baf4f52594af3afd14342fdb669 HID: wacom: Modify pen IDs
269e8240e6538cf2cf20525659f89055b67a87f9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
427dc74db3fc6f04a9b9309eb3b43b892e60b623 ALSA: usb-audio: Correct surround channels in UAC1 channel map
afdbd6d1171d46e2f31396752931c60f37c20021 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b0376b3dd81e289663421de86a4763abef517f9a netfilter: ipset: Add list flush to cancel_gc
55dc1106c215c9950349e91b900de95f57a94703 genirq: Allow irq_chip registration functions to take a const irq_chip
4fc68f30d957e9cba358cfb8b179e6c0df32fd92 irqchip/mbigen: Fix mbigen node address layout
ab2ced604cbaa5278f489edf895057e6b6e02fea x86/mm: Fix pti_clone_pgtable() alignment assumption
2f2ee32219f9ca3a711a938efe499e7412928029 sctp: move hlist_node and hashent out of sctp_ep_common
62a71521f082546c34c3447887170fb721b8f5ca sctp: Fix null-ptr-deref in reuseport_add_sock().
96bcbf597ce1c67486e444de430730936f036537 net: usb: qmi_wwan: fix memory leak for not ip packets
84e1005446baa42117a84c81097e8f8b7fa1485e net: linkwatch: use system_unbound_wq
d4b834a29e7ac1a75c32f65bd9279d28e7b8ef42 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4b8e3f306ed0084e019ef42b113cc6e3912535dc net: fec: Stop PPS on driver remove
f3f6960b4f78ab602b6a378d2d0adbdc4ae987cf md/raid5: avoid BUG_ON() while continue reshape after reassembling
fb63dcacb132377da2c24e04d282404a7ad607f5 clocksource/drivers/sh_cmt: Address race condition for clock events
6abe05a745036bbfa0dd0b6709cb2eb204ef94b3 ACPI: battery: create alarm sysfs attribute atomically
e3d9f1bde39089750d5d0ad9bcaa438e6f64ea39 ACPI: SBS: manage alarm sysfs attribute through psy core
31f8e3f7113c2ab1d93414c418eeaa2f54cba0e7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
34055cf5e77976ef21522bb35a789184d11ab44f PCI: Add Edimax Vendor ID to pci_ids.h
7b28687dfc49ec26d74cfa95ecf5dfddd1f9328b udf: prevent integer overflow in udf_bitmap_free_blocks()
a898e49cc00b55a789d6e250eb8d3add9cbd5dd5 wifi: nl80211: don't give key data to userspace
8424669a5fe44ca9d9c654aa9606ed159492f2e3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
cb8146a36b0e07919596d066e0c149a54314918c drm/amdgpu: Fix the null pointer dereference to ras_manager
013c4465fd0b2d7320110deb6d9eb54a2ed62ed7 media: uvcvideo: Ignore empty TS packets
6fe8b7c74219649189777f5aa020be1e3da57b2b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8c2309c44ceb2a1ef83a407366db9e3dda0eb05a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
345a9b7d71a76958972f9ecea2b560c1bd717360 s390/sclp: Prevent release of buffer in I/O
ec92cbb38189a79090b52abcbacdc6322dee3311 SUNRPC: Fix a race to wake a sync task
acb2d0ed58a5121511597e3058f045d18b377934 ext4: fix wrong unit use in ext4_mb_find_by_goal
b99d90159b1d6493477a1db98805366c2b694328 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1ee4d8d5d4ab49bb240ac21f86ff3f77d3b54019 arm64: Add Neoverse-V2 part
a3b20d83325eadd8e18a676f05d9cfff7baa2ef1 arm64: cputype: Add Cortex-X4 definitions
280820236cdc6b8847a9032d945835015d94326e arm64: cputype: Add Neoverse-V3 definitions
71e604d4deb802f1ebad539fd6e4bd8a3a33f3c2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9220fbb759055f8a30f66207344b65ff88a8591d arm64: cputype: Add Cortex-X3 definitions
02e611f984b657eae588347f4ee7e637d2e30d89 arm64: cputype: Add Cortex-A720 definitions
5aeb606b77eb4737ef2f858fd70e7de989ddb700 arm64: cputype: Add Cortex-X925 definitions
ba842cfd2bf92c230ae81b66adc26ef85a25ffb4 arm64: errata: Unify speculative SSBS errata logic
3c40fbbc4e419c400bbd1c85ac0b8444ffe498db arm64: errata: Expand speculative SSBS workaround
112cf2517ca3fae061ae95809c2a9951cf86dfb9 arm64: cputype: Add Cortex-X1C definitions
3bc19ab53b64c5b6a5690f1d5caf887b2243453e arm64: cputype: Add Cortex-A725 definitions
ff887fd88a257cbaf46963e5b30744832859cc20 arm64: errata: Expand speculative SSBS workaround (again)
2d399e0b4a1efc3ed062926cee3e55b29b801c2f i2c: smbus: Don't filter out duplicate alerts
ba5f6e7b2e0006ab24353cfc66a14cb0e3a431d4 i2c: smbus: Improve handling of stuck alerts
ce9b9b198bc474159a56a2e15eff9d7d73a9dcd9 i2c: smbus: Send alert notifications to all devices if source not found
d728960979d8cb5923f6a418972806c057f1c1db bpf: kprobe: remove unused declaring of bpf_kprobe_override
e4a852d486c08e9b2f282d035a8cc066eaea0a36 spi: fsl-lpspi: remove unneeded array
d94bf950a322dbb91fae1ab0f74afb0d12f24ed1 spi: spi-fsl-lpspi: Fix scldiv calculation
5c20a3f6e3b0b47b8e3f381a616f758a58d61ed9 drm/client: fix null pointer dereference in drm_client_modeset_probe
51d9eb019cac650105802c58c01cdc2b694e1a3b ALSA: line6: Fix racy access to midibuf
8af8e817b0c368e3e86cb56d9f3018657f3daa77 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5acfad527303fc2d15185ea2b7c6652018905757 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
500992e948477a43cd3806af4937fecc21722538 usb: vhci-hcd: Do not drop references before new references are gained
424cf001d58f985a1f763ab42bf72c7fd5a98644 USB: serial: debug: do not echo input by default
fd4090412cd4fd267e67fd4e887fe71ece145dc3 usb: gadget: core: Check for unset descriptor
81557ea960f253c56b80cf6943eac041523052cc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ceae81fe83a7454b6ab2b9eb029864bb733b185a tick/broadcast: Move per CPU pointer access into the atomic section
ddcda02d6c1305e24cd2a2b0e616f546a79cc88b ntp: Clamp maxerror and esterror to operating range
748f50804c1334556a91fe2ed4b17bcc60004db7 driver core: Fix uevent_show() vs driver detach race
466408c2b467cbf99b58ae0be5ac486b33991074 ntp: Safeguard against time_constant overflow
871dd7b52a5966bca525978ed5b84eafc79b9ee5 scsi: mpt3sas: Remove scsi_dma_map() error messages
9b704206edeeed15fa3c609380e46659b1a53df6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9aa5163ff41c748e85953446db27e1cfbdfe0ea3 serial: core: check uartclk for zero to avoid divide by zero
0ad768f68205af077958d24c9ee98a46bdd75f66 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c8bbd135305959702926bc93c5237adf78d9739e power: supply: axp288_charger: Fix constant_charge_voltage writes
5f826fa531a67eb6f6226d07578ec6998de5c2df power: supply: axp288_charger: Round constant_charge_voltage writes down
a7a705c20d948fd7a87532b8db187d245def87d2 tracing: Fix overflow in get_free_elt()
e22553c14e540b668e83294c576611fad5451b65 x86/mtrr: Check if fixed MTRRs exist before saving them
e77866614e1bdca6926dbd15b27b140dceaf6c36 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f9a9ca3d7c04c58f0f257ff0a1f4a2bc41d04cbc drm/mgag200: Set DDC timeout in milliseconds
1891aa8173cd31951c5350a24f36d98e01e66ef3 Fix gcc 4.9 build issue in 5.4.y
4c0d1cae213ea74ae1fee359a1d9d7a75c36d717 kbuild: Fix '-S -c' in x86 stack protector scripts
9e4d9a64374d3a58210397fd998785e81e362a82 netfilter: nf_tables: set element extended ACK reporting support
43e2429c87a6eff1c418a2db7e3132c96e40db04 netfilter: nf_tables: use timestamp to check for set element timeout
98ee1719f05ba488bd2ffebec631a2c46cc7ba2e netfilter: nf_tables: prefer nft_chain_validate
1ab4e30092bf12d1246ea9ee53ba446c203f55b7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7cd6b677cfc113579c855aa361390c1bf1e8e3ab arm64: cpufeature: Fix the visibility of compat hwcaps
530e18dc757a463489f290c05595c0450ca4ba42 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ff7d8c6466bb29eb441d5443603694d54a5f6508 exec: Fix ToCToU between perm check and set-uid/gid usage
0dd7d4c1c8999f7410979cb34f3a1dae4990b8ed nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============7778394350018676802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f53dcc776e-a422d7d8549e.txt

e497ce4f7ca46bc706c8166e6ab481fcd8bb7425 exec: Fix ToCToU between perm check and set-uid/gid usage
27a92886ee7a3b4a104c109d9317c75a57344c69 drm/amd/display: Defer handling mst up request in resume
e8e353c3f4c8b161e1806f08e33edf1c153ca1fc drm/amd/display: Separate setting and programming of cursor
52f709a4e5ca145d684fed62ba1e41b26f424ad2 drm/amd/display: Prevent IPX From Link Detect and Set Mode
3968c60900557a6410e1261cddc8d268a60afc41 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
578a8e1683db674cb1a6e9403c8aaf529ad0d2b9 nvme/pci: Add APST quirk for Lenovo N60z laptop
474959985a4fb1d9ae31b4edf48e82208c9f8c0e ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
c03506c0017cfd7fb1206502117552f0d56a17e6 bpf, net: Use DEV_STAT_INC()
8046392428bfd4c71a902ba74a4587105ecc9eda f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
c8d0d16fb1d661f13d9247cfc1085d4140c0cde9 f2fs: fix to cover read extent cache access with lock
d7075614e6e7ed68de5fbc41e14fa3ebbfbee1e6 fou: remove warn in gue_gro_receive on unsupported protocol
5977794fadf533178dcf4a3fc2d39db12262728b jfs: fix null ptr deref in dtInsertEntry
cc7573964bf7fe6d6fd26665fd687b8776501973 jfs: Fix shift-out-of-bounds in dbDiscardAG
cb22ecf26e4d71cb4b7d3925b87a62b6df4a8098 fs/ntfs3: Do copy_to_user out of run_lock
e98eec21a9d10a5c5bccec8889f8ad61ea9d145a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7dbd39f77becca8ff980218a2799c9508f5db6e2 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
733065802804d6e8875cb24a9f24d0d2f6bd1fdd platform/x86: ideapad-laptop: introduce a generic notification chain
5dc0c843fae518260fcacf61fc61ab631493afa1 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
48ac7561dc468411e82fd44538bd326d69017cdb platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
ea92160c9e61a768af9f2500c914f33ab3da64f6 binfmt_flat: Fix corruption when not offsetting data start
cfca18f32553fc3f40a56386318c9289cc6602c8 drm/amd/display: Solve mst monitors blank out problem after resume
a422d7d8549e1226be9a9917f1840c57541f9970 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============7778394350018676802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12948c749683-ff3b361aeeaf.txt

0c80e2fdb6281572e0f1b8008cb451cbfa56a2fd exec: Fix ToCToU between perm check and set-uid/gid usage
95fb387f30a37f9a3e49a30a4a67e3195fa38c1f ASoC: topology: Clean up route loading
c41283a1a9cafa41e68047bbe22489ae2e37c30b ASoC: topology: Fix route memory corruption
919b523a6d25e1e8278c29708d717f59e062859c LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
029959925101bd8def821d0776f20e075edf3034 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e6f2fc456b7adb605517d1a6ce9e1b6145dc6f89 NFSD: Fix frame size warning in svc_export_parse()
606591ca90d66a220a84e119c8336e120c634f3c sunrpc: don't change ->sv_stats if it doesn't exist
2af17e4891fd587790668c55fe2c926d4972819d nfsd: stop setting ->pg_stats for unused stats
231e6fdbba12f3214cd7a6effd9db6bde54a0204 sunrpc: pass in the sv_stats struct through svc_create_pooled
ff0a11d5128b108e7a70ac95f94e1bc38776e2f5 sunrpc: remove ->pg_stats from svc_program
977e771fa05ee7e0bd1ae6580ee697be52a10442 sunrpc: use the struct net as the svc proc private
e58db6f03d72ce933b91a144a48f93d88ea6ace6 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6478ff2be02c7e79d77dcaefc38c3fecef4494d0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e1256b925ef39c750c0be3d91ed39a5dd00fc0be nfsd: make all of the nfsd stats per-network namespace
3fdf965a46277a79f918e7a92bcd66ec462b5e1e nfsd: remove nfsd_stats, make th_cnt a global counter
5f5509eb431379cdf7966e13c814a081eaa69e2c nfsd: make svc_stat per-network namespace instead of global
79e5a53407b452a4c8b8d0c466dc7bd64425fde6 mm: gup: stop abusing try_grab_folio
e12b6b10d703e9b85807595c624afd98dd5fa553 nvme/pci: Add APST quirk for Lenovo N60z laptop
9c4913938718a5b6920f4dfe0a4f961978da769f genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
1f268a405beb5ccd94c5410dac0a6db3a28fe249 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
8fd933fac2edbd65b96f00e5be78dbab186d39ad cgroup: Make operations on the cgroup root_list RCU safe
7c84ebf4a0fa3fd83482899e481cc3f51e842867 tcp_metrics: optimize tcp_metrics_flush_all()
660bce7d15466e6d96e96d0bffa34d7b387ce927 wifi: mac80211: take wiphy lock for MAC addr change
5d1b3173da6784fb14c7dead72e83778d1fc2171 wifi: mac80211: fix change_address deadlock during unregister
c49c238ce75ed2bfd8f9c7e2b7cd13a464f7d16e fs: Convert to bdev_open_by_dev()
c32d8473475d972ce85cccfee76102b427b3a109 jfs: Convert to bdev_open_by_dev()
9024fad101e5474659aae218c2bad3446c1e283f jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fa4d4d3d552eb3fcb58801bbeb4e874d3a4f2a36 net: don't dump stack on queue timeout
c1893f32c5603fd2e7674345dc1e13f57677e737 jfs: fix shift-out-of-bounds in dbJoin
7fa874bb315d0347c287c5b1910246d8a43064a6 squashfs: squashfs_read_data need to check if the length is 0
1847f506322dc1a493f6616040a109d3914267c6 Squashfs: fix variable overflow triggered by sysbot
cba21c89e4f45269947e3faae0d9f893fc1b8068 reiserfs: fix uninit-value in comp_keys
bd2bce93bf0de739f750b823dd4023ccd53be763 erofs: avoid debugging output for (de)compressed data
650f4b019ed5bb4f3fab92d3242e8568d1b1f8c4 net: tls, add test to capture error on large splice
1dd33abbe69e899f96a1e1041ec8861206e5abeb Input: bcm5974 - check endpoint type before starting traffic
b037e008f2ff58097bf2d91089aa1345e52cfd0d quota: Detect loops in quota tree
7d8b85be1e8a558c7cfb611193e9008f421ad11f net:rds: Fix possible deadlock in rds_message_put
8904afae07748c816a5a0d94cfbb81d1a1c27ad4 net: sctp: fix skb leak in sctp_inq_free()
1db8e58dd1a384ecf58a49e25f54d2417eb17d81 pppoe: Fix memory leak in pppoe_sendmsg()
1af7f33266040ea1d1c52b016996cc704f390a97 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
bb7e32dfc9aa960982bfbde96417598a98b6db23 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
25a17120d949df3d46d299bef85e613277e4cc32 fs: Annotate struct file_handle with __counted_by() and use struct_size()
8e46b5cfff03ff33d19b749e508c1c72eb17a57e mISDN: fix MISDN_TIME_STAMP handling
9db53099f88cb7c79d4a63cd9cbe1e675762f668 net: add copy_safe_from_sockptr() helper
e3d94fdd4bc0b3442611f21fe71344e4c99fbf1a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
acce7b0efb10f56d7c5774951b813e0275683ebc Bluetooth: RFCOMM: Fix not validating setsockopt user input
c4fd3651d201c26fbcdffc5e090bd10e5e2cbb46 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
a43d20a5fb243eee05e506559a9d0a4f3f55a326 ext4: do not create EA inode under buffer lock
3a0df5ff1586a54239769b515f616e9a4597fc92 mm/page_table_check: support userfault wr-protect entries
fa4fa8358e5e1f9d811f70e4a34951e43998b60e wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
95dc33acc2b73d37417dd2cc8ceb8030e9d718b1 ext4: convert ext4_da_do_write_end() to take a folio
0ce0f6207a316d32ef9ff1c7d6bff43db1aa5fee ext4: sanity check for NULL pointer after ext4_force_shutdown
de4693a32cf852c0c0619499dc650547f5a368fc bpf, net: Use DEV_STAT_INC()
43b645ebabc1234ede750cd96d1a316d26ce713a f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
b556d86dde1592f5346ee50656bee6d1d948fce0 f2fs: fix to cover read extent cache access with lock
3b88245c8250daf21061d8454ae4b92b12fa362a fou: remove warn in gue_gro_receive on unsupported protocol
5daa90352b5bc1aa86e262d7bd6efdd104d01501 jfs: fix null ptr deref in dtInsertEntry
05ac5c1a93e6f8f7b124724c5c26a6951c36783f jfs: Fix shift-out-of-bounds in dbDiscardAG
ff14ce2321223381c1f796de56455a0135c7eacd fs/ntfs3: Do copy_to_user out of run_lock
fa93ab27cf4e724aded5e476ebf0fab4bf959700 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ff3b361aeeafe93059ae109d433583a8d71309e9 binfmt_flat: Fix corruption when not offsetting data start

--===============7778394350018676802==--
