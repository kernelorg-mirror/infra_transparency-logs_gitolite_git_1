Content-Type: multipart/mixed; boundary="===============7681628368129933841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 17:52:48 -0000
Message-Id: <172365796867.1933.4805490981278249538@gitolite.kernel.org>

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 76ccb1ffab6674040c82c3a0d14bee355bca1732
    new: 1b230b913222de6629cfc400ad0da9b447e470e9
    log: revlist-76ccb1ffab66-1b230b913222.txt
  - ref: refs/heads/queue/5.10
    old: 3c4ffcee99906f08da110aa8a52b842e854b360d
    new: 4a0061fb6c51d787a64e26bb90e41fafe9cdc184
    log: revlist-3c4ffcee9990-4a0061fb6c51.txt
  - ref: refs/heads/queue/5.15
    old: 52bfb35492e15c60e6115b113bc71978a69142e1
    new: aa1b1fbf3bca2f7db4cb7380414fcb7d7c770c55
    log: revlist-52bfb35492e1-aa1b1fbf3bca.txt
  - ref: refs/heads/queue/5.4
    old: efe9270c91565c1d7291aac007de7fdc32b0b91f
    new: 239234c3bc2511ebec58a7f71160fae908b68263
    log: revlist-efe9270c9156-239234c3bc25.txt
  - ref: refs/heads/queue/6.1
    old: 9fcc50b955d6dbcffd7fc89c802e2fa645048abd
    new: 4ead4c82a6d6d3883fbb0fac465da83e58eabf42
    log: revlist-9fcc50b955d6-4ead4c82a6d6.txt
  - ref: refs/heads/queue/6.10
    old: 085df7a86c175d5f89fb024ad53670bb8f87e8d4
    new: 83750c9fff0a38e2eea3f2f5e8504e550fbba0a5
    log: revlist-085df7a86c17-83750c9fff0a.txt
  - ref: refs/heads/queue/6.6
    old: bf9ce231d523456ac9d13f767a4586684a910669
    new: eca4ada8df544894df9a060e48c4e8c3d2d3920e
    log: revlist-bf9ce231d523-eca4ada8df54.txt

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ccb1ffab66-1b230b913222.txt

b0d07fc596422825ada19a57193a786dd3154a1e platform/chrome: cros_ec_debugfs: fix wrong EC message version
ff26470d397de2aa86fe9c1eab3169f023ff6733 hfsplus: fix to avoid false alarm of circular locking
50abdf36149d18cd5f3f98b1cf83d4472f44265c x86/of: Return consistent error type from x86_of_pci_irq_enable()
406db251060bf60f7b239ece46bc24b4c4f03a02 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
87b95efc31a8a933be30e28064f8edb1ec7e3dcb x86/pci/xen: Fix PCIBIOS_* return code handling
32a3b9333bebfde8fa7955235b55cd0e2bdaf4d2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e5bac730c212d9ea06da780657a6a50148d24661 hwmon: (adt7475) Fix default duty on fan is disabled
57121e9394416e30f978a054bb48f4d3ffc929bc pwm: stm32: Always do lazy disabling
31b66a63e2cc5ab09f16d1a939d008e57f3eecf7 hwmon: (max6697) Fix underflow when writing limit attributes
09db75bf08b7a5784bb28b178d3e16d99a538b37 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
33b0446a1a17ee5f84e1241003382e9cfed4f3cc hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
45f7361eb6728b67c22f117b1cc13d35e81c3d6c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
dd2f7cf6145aff692bd1f5cebb521e3d94f89edc arm64: dts: rockchip: Increase VOP clk rate on RK3328
3efdde32f8f9060132ffec3feb611b3830e5797f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8f8084be5b86981865296d64183f11c983327180 x86/xen: Convert comma to semicolon
0a6845b9686e895a19a596faabbec752ac433b1d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
158050c9d5df69f0c16a33ce646a0951307d5a1a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1b246a41ace227dfb929761897b31dfaf838ae10 net/smc: Allow SMC-D 1MB DMB allocations
420dc5e50d4f7a152464c20ff785b9448c55a3a2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c007daac7a3b9ccfb1a677a14b0cacd9fd0092b2 selftests/bpf: Check length of recv in test_sockmap
6fb39156896e4db50c12460ce829ee5832838b06 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6769684271cb18de9460218a67432484d45babb5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c74c19dea63ec7e75453c4276c446732e889dd8b net: fec: Refactor: #define magic constants
b2a4e2f956d8c420866065c655487b1055958e50 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cd0f1016479d504319ba02bb56e8757fd080eb4a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
22c2da50e95d4b441051b8960cfd3e4980e8d55d perf: Fix perf_aux_size() for greater-than 32-bit size
c5bcbd9598b455ce6f48be835f24c789081cfd69 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2a469a405516533085427e5bde2ced3d8803dc42 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1eaba91f160234f0cc5efe4f684a686ae98ec70c selftests: forwarding: devlink_lib: Wait for udev events after reloading
d6af51586a9f38f95928d52141560fbf9a9e7250 media: imon: Fix race getting ictx->lock
e70020d08edabe0f33b87d715a15a29734a1f0e6 saa7134: Unchecked i2c_transfer function result fixed
88da919167c7a9c6a6b2645762da934dfed7e804 media: uvcvideo: Allow entity-defined get_info and get_cur
366c944d86e182f09de61f11afd8bd7cca7f01de media: uvcvideo: Override default flags
d1d61cdd79f4d9880b7e13acaf6e675f09408aa8 media: renesas: vsp1: Fix _irqsave and _irq mix
5d351251f426e2a7bc8e62483bdba7bf9e4120c1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a523ddffd7bd0f8709b19d0f3890c2ea143f35be leds: trigger: Unregister sysfs attributes before calling deactivate()
f4f8bbe9921668f45bd0b1be65dc30557ff10f5e perf report: Fix condition in sort__sym_cmp()
8f38e4f59e42823cd8819030b8d7c3551912f103 drm/etnaviv: fix DMA direction handling for cached RW buffers
c37e79d1af0116c125f32f6681c1a4ace772dbd5 mfd: omap-usb-tll: Use struct_size to allocate tll
d908ecd787e4165deaa5374984bba68d7059ebb6 ext4: avoid writing unitialized memory to disk in EA inodes
9d3266c60c9d48d336847ff849e664354ff3e4c7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
07528f642ac01b4b03704fe7a709d5a43df4ca50 PCI: Equalize hotplug memory and io for occupied and empty slots
2fb878034f75fbd7ae2729631d2c8a37bfbcc940 PCI: Fix resource double counting on remove & rescan
2ba98da8b67586ef3e1a5fb043aaeb54ef4cc806 RDMA/mlx4: Fix truncated output warning in mad.c
a338e6e8b77a8714591e48eb3e3f7e017fba7834 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
880e8e2a831d6949514e8998060730b5e0f5cb1c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c01cd90c66cf012bfc8e42efade5c5b7a2a3e750 mtd: make mtd_test.c a separate module
17f7164af3b04916ad3f46dcc3c58c2a914d33c9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
40a7869eb4bc0b283615d8653376f1b54458c629 MIPS: Octeron: remove source file executable bit
2400d61115d704ef05488257a50cb398b1612597 powerpc/xmon: Fix disassembly CPU feature checks
ee9b06fcc194098477d9cfaaa75111c563c6e0fe macintosh/therm_windtunnel: fix module unload.
9aa61df16afef70471a2b890280e23702b91c737 bnxt_re: Fix imm_data endianness
d13b83c584deb220d258d11761b520e100a4975a ice: Rework flex descriptor programming
d3ce6bc739d0601f2c19e6cd9cf3c50931754811 netfilter: ctnetlink: use helper function to calculate expect ID
866f199b8e4bf250204579a55dd3d47a05ea9f49 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3ac360a2320d15dec967d68da757e3e84b540108 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3639b9ee6aa1c89141744e7e64e5c6154beda731 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e7e5f160bf7bea29b5e1a393fbb515e1779d1963 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
af5f7eaaa01c7122bf04e4387a96b9cc4e337379 pinctrl: freescale: mxs: Fix refcount of child
af1b02f09734145af4c8e1eb1ffbe7ef74d5c53e fs/nilfs2: remove some unused macros to tame gcc
70f18d0fa5f22399581b5072ab343cfdb540eef2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b734a09d3c0957e1a5788c3c995f4cf2b7e3d15b tick/broadcast: Make takeover of broadcast hrtimer reliable
dd5233e909a92ada226bce5f763b3da62ab3ee5d net: netconsole: Disable target before netpoll cleanup
f0ce6e96db5087077c00bad2f82e843d6c171e18 af_packet: Handle outgoing VLAN packets without hardware offloading
096e58fa39bdf55a206f5ba7c84696bc6164bf38 ipv6: take care of scope when choosing the src addr
4fef7eb2efaa3957495ed507e82b619fe1e8c020 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
49495a9ff3659b0721958393b0e8f16075e91f3b media: venus: fix use after free in vdec_close
debc2de4935a5dd28f2e066ec334d36f9f149c23 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7ad41cbcad304f970603e1e94f829244b6931fab drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b35cd046fca54640f33ff791846b114365ef5180 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f300037cac408580128fd0f346d53f21c30812ed m68k: amiga: Turn off Warp1260 interrupts during boot
e4aa841e6a86e5471447942f13bb6ec6b252a134 ext4: check dot and dotdot of dx_root before making dir indexed
6725d0eef05caed1f05a07bd067710f03df4576e ext4: make sure the first directory block is not a hole
44298dcce080bf137c5f165732a606df3be64f08 wifi: mwifiex: Fix interface type change
66a479a54eb0fab544d1c1c83838b55ac08b7103 leds: ss4200: Convert PCIBIOS_* return codes to errnos
88ce08837ed7f15f3120dd4da3ab2b9e1670aed2 tools/memory-model: Fix bug in lock.cat
b51fe3cd02252af8f38329df012515f90872c14a hwrng: amd - Convert PCIBIOS_* return codes to errnos
dcb29b8523353feb8ba0f5892f272ea772ebda11 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7bc5c935b5fc6a3090fa5e3efa733b1926aaa454 binder: fix hang of unregistered readers
9e7d93b3f9e047917e550929299007ca86898ed1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
97d5986f54f35e397e757873421473d4afb728b5 f2fs: fix to don't dirty inode for readonly filesystem
fd9f753c9d8a799abff9feb6ec660ffdaa07f109 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
fe256fb52cbde1febb201372b4a839de2579f36a ubi: eba: properly rollback inside self_check_eba
5706c7d602e4806b9683b1982db2e698b5c7ea90 decompress_bunzip2: fix rare decompression failure
0629082e599bfd90c6ca75f464b58be555730638 kobject_uevent: Fix OOB access within zap_modalias_env()
9a9952cc5b7f82e7c26980f0f8b2711a3e1210d3 rtc: cmos: Fix return value of nvmem callbacks
039ab6d1992b467121b43d4a1860cb9064acc543 scsi: qla2xxx: During vport delete send async logout explicitly
4c5778c108c221211d4fd19e9564683ba5d49c7c scsi: qla2xxx: validate nvme_local_port correctly
89241e2c9dadde27a57eecbc831942f1670b88e7 perf/x86/intel/pt: Fix topa_entry base length
3b835a50b3d61d683969e4ce5cbddbc088974cc6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
684c6ce1a49aaff8ea9ead70563ce215828cfc0d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a3260cf3e94c3df5142b428d309efc61a3872ae2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8c3a5846330c2ccb633aa61c893bc6dcd7fb0253 selftests/sigaltstack: Fix ppc64 GCC build
223ee359d46e1e18cb0ed22aec6cd13a6b4a9a5d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
146bbba8f731dc6e022f61b6936b473bd7758ab4 kdb: Fix bound check compiler warning
fe5df48e03b46fe89a0ffc375eef961f944a6bbb kdb: address -Wformat-security warnings
3d2e768b1603d76c3a9033f23f2feb6704ec2412 kdb: Use the passed prompt in kdb_position_cursor()
1181eec3ac1e1e4c6a56e344c1441867ae8149c0 jfs: Fix array-index-out-of-bounds in diFree
e1a8e9cbec037f2165185d348df58c91fce7bee0 dma: fix call order in dmam_free_coherent
31125b428ca402c33bf425a0c40844d82dbaff04 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a31a68aff7e0ef35d1054be86b8dc4c73f3445da net: ip_rt_get_source() - use new style struct initializer instead of memset
59ec29090febeed8ec5c5561a74941499500fff3 ipv4: Fix incorrect source address in Record Route option
8a2185d5508183ec57b120546b473f0d022b4713 net: bonding: correctly annotate RCU in bond_should_notify_peers()
dbb0fa1e093d72b72b5cf730d610cce56011ce6d tipc: Return non-zero value from tipc_udp_addr2str() on error
7bb195307f75b65265f657aae4c5c34e6118b47f mISDN: Fix a use after free in hfcmulti_tx()
92857ae94476f1f63ddb1c69a63e0b69b281714a mm: avoid overflows in dirty throttling logic
312febf92bc607b009105e891d3880d0428289eb PCI: rockchip: Make 'ep-gpios' DT property optional
1af67dcbe9ac92863019fd3be82312b18994548d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2f4c98555187e5c8b03916597fb84ffa2dfae5d5 parport: parport_pc: Mark expected switch fall-through
f0f526ecc669ca8ab4d635a065f6b4f1e0823271 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
0dc6891b10317528f75d50977ca044cf55185a06 parport: Standardize use of printmode
5845e2a7c3b52e5d1f863cdfc96d6abb302d0f17 dev/parport: fix the array out-of-bounds risk
6191cd51fd4e3c24ee353296ab4c2b0d9d527020 driver core: Cast to (void *) with __force for __percpu pointer
fc62685d1b52994daf70a190b8b04dcef569a095 devres: Fix memory leakage caused by driver API devm_free_percpu()
017c9a893d389c67ff5e7340c0a24c8d74fb0ca1 perf/x86/intel/pt: Export pt_cap_get()
730a21cf33f0de6852e1ded5bec46f495ad5bd75 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
96f92fbcd2d27f7460da1d195abad2417e10edd2 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
157b248fab1e52a3dfd7cfa736588bea18241ad4 perf/x86/intel/pt: Split ToPA metadata and page layout
3736827fc5037a00eb85312d8fc56dde033be2b1 perf/x86/intel/pt: Fix a topa_entry base address calculation
a8089ac291d2b7818f0cb01312096ec59ca375cd remoteproc: imx_rproc: ignore mapping vdev regions
594a016d4fedfaa86b89dbf0b1b7bb5e6f4d71b9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8ec4f0826ff8b265e73fad9bc2c28267f0fba272 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e7f1c000fba31ddb69f29a40cd274e9555306902 drm/vmwgfx: Fix overlay when using Screen Targets
9a57be5d8628629d4e4b6353607216174f85407e net/iucv: fix use after free in iucv_sock_close()
d9026fb699d30770fb8b2c3a8e7f45d2f4542b3b ipv6: fix ndisc_is_useropt() handling for PIO
f04fa34ce67145d68ff84fc3552596bcc4ee256a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7d954f0d7b21f51565015fbc8f281072df3770d3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
d92dee5976c8d4231707314bb3dacda95aed4a1a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
04376cf1bec2f3564aa2d0f6b0e8d16300acb4ba irqchip/mbigen: Fix mbigen node address layout
8d1cb81617b94cbf361a24fe07997bb57b7c6caf x86/mm: Fix pti_clone_pgtable() alignment assumption
18bbf6da56b6c356a0fa17c14aa9c9abace6fd03 net: usb: qmi_wwan: fix memory leak for not ip packets
3502e86e993492684327c1c450add740374fb9ee net: linkwatch: use system_unbound_wq
0afd8aaf2126f9fce2385f0bddb9f4835df9ba14 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4e91dfb6b4ba5a5dc23146864c3b6f08d7306fd2 net: fec: Stop PPS on driver remove
68a6459e06cfbd3df5f855e0f3b1e07cb71398d9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
10f65f95fd0bfd274ab067dcadd7a0af0d2be84e clocksource/drivers/sh_cmt: Address race condition for clock events
3a823b1d09b8f930700104650b506c0f5aabbccd PCI: Add Edimax Vendor ID to pci_ids.h
2c17a1f241d1468014d742de4c841376ea119a04 udf: prevent integer overflow in udf_bitmap_free_blocks()
0c57baa270f1e95cee3fd068867f6cb463b70c37 wifi: nl80211: don't give key data to userspace
5a43326900f5a0a51c199b11d2e352254e33c4fa btrfs: fix bitmap leak when loading free space cache on duplicate entry
e12f059af8e8a5940287bd44b8adde0830514ede media: uvcvideo: Ignore empty TS packets
83f6418b399a16968a666132398625889feb3e1c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
89776af9c95579b36f105636649e8896fcf0ffb9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5a4158642700dfe935980377bcf786a8a420ba29 s390/sclp: Prevent release of buffer in I/O
95b843fcc3efde9982f6eccaaf5616592c864c5d SUNRPC: Fix a race to wake a sync task
fc3312c2a5efb01d84ab00416093ce80bb6550ab ext4: fix wrong unit use in ext4_mb_find_by_goal
feb6135df292f9d7b7d7c86693d9240e30e3022e arm64: Add support for SB barrier and patch in over DSB; ISB sequences
adf11bf0d6f80665a6d3f865a38cc1e1e05ce40a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8047920f359692a014ee8d9b9d761a1847e986ff arm64: Add Neoverse-V2 part
c41257cc4386f43de45598ab7e0ad1c66a37398c arm64: cputype: Add Cortex-X4 definitions
60fca9b3d3f221dd6a7aab6aa41f91a951b2558a arm64: cputype: Add Neoverse-V3 definitions
489b21fb70e50de2d422b3004bc2db4693b73ba7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
05f5be0f3be5fa303853a75d14e3e917c1e8c11f arm64: cputype: Add Cortex-X3 definitions
73a25ef7a1fa3d09247b5b40dbd203f45e8cbd63 arm64: cputype: Add Cortex-A720 definitions
4911671a961174dadcf56467f7eb19c83bb6259e arm64: cputype: Add Cortex-X925 definitions
79787a34af1be3abb30d8011dc8896fc8f09c589 arm64: errata: Unify speculative SSBS errata logic
f029097b62dba65d25e1d7af252671746b522fa2 arm64: errata: Expand speculative SSBS workaround
687455203c955bfce2fd916c1700d15685f4d500 arm64: cputype: Add Cortex-X1C definitions
323e3a9d34f740140cae1c84c3195f607fc5498c arm64: cputype: Add Cortex-A725 definitions
3dbf9e4ad69ac6c26eb8131bde3c2224e1fc8845 arm64: errata: Expand speculative SSBS workaround (again)
48c2febd3ef92c9e496988cd2d29971009866b4c i2c: smbus: Don't filter out duplicate alerts
632324fa3b1e8fbf2659b794a5514cdf7f8f469a i2c: smbus: Improve handling of stuck alerts
f2bb9278334f8c4315d078085d4cf0d23c832704 i2c: smbus: Send alert notifications to all devices if source not found
176566156ad070ca7603c7873aaff992d2b84395 bpf: kprobe: remove unused declaring of bpf_kprobe_override
dbf775a086d6040e8fca36689efe9e8a01d63686 spi: lpspi: Replace all "master" with "controller"
379beebbfeb8d1c8243d9c640b22c7ad75ee29b0 spi: lpspi: Add slave mode support
f0d5c93c50e85b3aea9a82baed7aea6921be5fd3 spi: lpspi: Let watermark change with send data length
ef62a20c666e26f4ba872f6e6a48f00e04e3f0ac spi: lpspi: Add i.MX8 boards support for lpspi
c8d24917c82d4903b5484fb50236966c7667a8d7 spi: lpspi: add the error info of transfer speed setting
0f49c4fe8210cf2b51958d44d15c93d74e63cd3b spi: fsl-lpspi: remove unneeded array
f0a92d8e485780e31bc4c8d4f9db6d0cc769f78e spi: spi-fsl-lpspi: Fix scldiv calculation
ebffbb5ef086819848873e9f5c199ff457e3e633 ALSA: line6: Fix racy access to midibuf
8e3946cee044d2d95c0dc008e9d3d3b7d2a4f1a8 usb: vhci-hcd: Do not drop references before new references are gained
018d862e790f596002cea82ca4480616e3613066 USB: serial: debug: do not echo input by default
2cd90d309e939c3aebdfb677f5215e48940d7c81 usb: gadget: core: Check for unset descriptor
462ab18120c0db5328cf8c69f0f4ea2cbf73542b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
58b906e7580584d8c0b5d0035bad6f7a68bb1d2b tick/broadcast: Move per CPU pointer access into the atomic section
82edff5e1a0b7d4908407e81bb5d9e247dc92e59 ntp: Clamp maxerror and esterror to operating range
c90d46f4369b82fea19ce91442ebffa207d7b146 driver core: Fix uevent_show() vs driver detach race
7d784dc6ba8300cd102a3a708a47cbcec9d78d5c ntp: Safeguard against time_constant overflow
4c9a62cc355be30645a78c4ac982478d2469ac78 serial: core: check uartclk for zero to avoid divide by zero
84c2330735160c0cb02b1d8172cf2fee227988b5 power: supply: axp288_charger: Fix constant_charge_voltage writes
e4c86e4a1a1606daca1d9da67685a12f194f9311 power: supply: axp288_charger: Round constant_charge_voltage writes down
4daceeae8d1d1c880506d016af16f78747f8568e tracing: Fix overflow in get_free_elt()
b0d865122da9ee9c60a9792062198b82869ca1a3 x86/mtrr: Check if fixed MTRRs exist before saving them
2ef186e5b5e81be816f0e514e7b6d61cb86036b5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
76fcba8c947a60132902d670cfce96517803f9e6 drm/mgag200: Set DDC timeout in milliseconds
d83c8d37d41ba31918adea94f679b7dc0dc384aa kbuild: Fix '-S -c' in x86 stack protector scripts
006db8ae22e48c84ae1164872cb7de5ab32acb36 netfilter: nf_tables: set element extended ACK reporting support
42269edea38f140f0f0e674394af253d112c0e02 netfilter: nf_tables: use timestamp to check for set element timeout
6222876dfddecd81def7303b630445c8511a3af2 netfilter: nf_tables: prefer nft_chain_validate
887d9c2d604fa0d8f61644265620b26337255a1c arm64: cpufeature: Fix the visibility of compat hwcaps
574c2a774d16cafc65c36d2fe434af8c8196a49f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1b230b913222de6629cfc400ad0da9b447e470e9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4ffcee9990-4a0061fb6c51.txt

1ee7b0a051819b0d2048bd890fab4a397ba4c914 EDAC/skx_common: Add new ADXL components for 2-level memory
275752420e826d40d261e9607dfcc934480aa92a EDAC, i10nm: make skx_common.o a separate module
b7b7f625bd688b5c4b488d6871a56864933796b9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
63c4949ab4b6e07eaed84066a6abf39edb36bf9a hfsplus: fix to avoid false alarm of circular locking
3e6ce658fc58cd22165c22bb6f17c0a345a8a49b x86/of: Return consistent error type from x86_of_pci_irq_enable()
b0d91aa6f552e214fe5c3492f7c66a8feef854bc x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2f3478bf1b1eb7a915c8888b27bd319f6d54c5fb x86/pci/xen: Fix PCIBIOS_* return code handling
8002d507f613c362d090d012ac480b7d421681ee x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8a6cc6af9c8067b48a43bc165e19d4eb02760d23 hwmon: (adt7475) Fix default duty on fan is disabled
f0042fe16d2b0c080854006c5abf42a3a31273a3 pwm: stm32: Always do lazy disabling
13415a8ba39a7f304cc4a2411a4f0cbf7a9a7133 hwmon: (max6697) Fix underflow when writing limit attributes
30396edf9c770826df5e67d3fffbcd3d611f1604 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3ed5d5abd35b37f7700972d563a933a1b51d3450 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
da84d8bb81b3c08375eb3038c4396a9334988511 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
83984ba46fca548622b1e1dfe595ef5a581ea086 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8abbb56aa32bde448119faef513fbb2d1af45bf8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
c4080eac24fac1743348257d5c8ba49da87c8bd4 soc: qcom: pdr: protect locator_addr with the main mutex
7dea2d4a90077f4be2c9d19db7654ba087b91eb0 soc: qcom: pdr: fix parsing of domains lists
97b73f39d6cb944bddfc0f44bcca8bf9d4285840 arm64: dts: rockchip: Increase VOP clk rate on RK3328
869fdb9cc1483e35ec37f460229161491f47317e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3e583c2ae3a72102f6edd86f7e1200788be1e854 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
127e1072dd595f0552c0dcf261889311d087d7f4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
bb54b7ee9b7c1a0294e292cf44595932fa992567 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
3ef7c82e1557711c7066bac1119e8d689748bc68 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
18ab8b717eda70d9c10f7d23941c3add134d6aba arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b719aaaf03540c317acf022c25fbcc10660e0bc2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e58aed477ef4fdde32a905869859afb44e33fd5f arm64: dts: amlogic: gx: correct hdmi clocks
b7a31f30aa4d2276af243f8013fc40ab452c23a4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0ad2fef6db364b36db3987695f1c32bfb031c367 x86/xen: Convert comma to semicolon
aa0293ce789d6495a9cd03f7dce6a493e5b4638e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
424a39d229e01edef768b11d4f4c44d3e05cbdc7 ARM: pxa: spitz: use gpio descriptors for audio
3f77db750caf83cf9f1603896d6ce7ae5e871d20 ARM: spitz: fix GPIO assignment for backlight
acb67222e8611706b8eb31c3f9afaaf22fe3bcf4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5bdf6a27c3613c056c55b9876e8d7f0fd89dd06e firmware: turris-mox-rwtm: Initialize completion before mailbox
1849b6bd227e8be4aef16fd95694b3728e9d8623 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
72d43dff01abae06c39248c3aeb8ce6dbdcdd761 selftests/bpf: Fix prog numbers in test_sockmap
30a29c6b3a23f4b81dab0425c0aa9bb6143accc5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ea8cb377f49d70108753b568ffc937fe165ff0be net/smc: Allow SMC-D 1MB DMB allocations
cccffc018fb15d7984bf420b10fce154fc911130 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
92f8904508876425bde709425b8812cd0e840de3 selftests/bpf: Check length of recv in test_sockmap
38a57e57f15be282ae8b1842e0d708b455297275 lib: objagg: Fix general protection fault
c26bc144265005a0f107e2cd28def0ae3b422166 mlxsw: spectrum_acl_erp: Fix object nesting warning
219bc5d3d58439569a92910103bdd7c98b53b569 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8cddfe99c717078bfc2fe82c54f422ebd8b08d9a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
ff508223ff33a1c8fbec923c61d9fb95710538e3 ath11k: dp: stop rx pktlog before suspend
5da6643cc47e73bf1ce0b6597cafa1e69514f69d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
69b93cb00994935e20e482413a40fb921f8b604e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c717ac79a41ac451b989182a66bfac19bade66ed wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
787137e0e64ef597d69f0663f95e9f1ffe201e50 net: fec: Refactor: #define magic constants
303e61e1be5037f2c508a77b10d180a6855d8d6a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
87c6fb89ef23c413199231e4a168341166a5848c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ac3e7e3399e87bc6ef6351a2e865148f241cad84 netfilter: nf_tables: rise cap on SELinux secmark context
eae7486c5cb6d5c4a528415d98a70fa1c43c9f25 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7500387a3f99c754ff5de6cbd62c38364b7e8f67 perf: Fix perf_aux_size() for greater-than 32-bit size
45d04ad02f2c093ded5e79fed4955bcdc7f632af perf: Prevent passing zero nr_pages to rb_alloc_aux()
789253fdc569ed6befad0eda8328e0ad62e840e3 qed: Improve the stack space of filter_config()
3f75f6a468d248b98e5998ee8af34d07b8f0589a wifi: virt_wifi: avoid reporting connection success with wrong SSID
ff253dd9f67f02f146a9eb2587f5d0ddd68c6e66 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
38ac088d4c455e1ebb963b3b78771312658e3514 wifi: virt_wifi: don't use strlen() in const context
c45510766c43f755fb2235c72687fe94d840c66c selftests/bpf: Close fd in error path in drop_on_reuseport
43c718b770c9e3ae04eb3a93a2eb3a60e175da3b bpf: annotate BTF show functions with __printf
53ae7816448dc6ab1e03f00d93d7872ebfd310c8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9744570b6eff9727cb1abdb1ff1e7d1303358f41 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8c3f8e66cc8f70a3a009d919b654862a8386a10d selftests: forwarding: devlink_lib: Wait for udev events after reloading
2b41b1bdf136706124c45e4d3cf2b788f40c7fcf xdp: fix invalid wait context of page_pool_destroy()
09d68899dafecca5826d2aef7e9970c8b86d777c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c9f0efb15fecc70718841d93b734d8d902bbeadd drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
d555840fdcbeeeddc3990edd69862c8e9d6e2d46 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a6800528efdc5832995c52b9aca6ca020914789c media: imon: Fix race getting ictx->lock
66abf635af0af3313298f34ca3ebb31c0b8e8281 KVM: s390: pv: avoid stalls when making pages secure
84cd149627b8d5526f54b083b2d552b4f580981f KVM: s390: pv: properly handle page flags for protected guests
c62e833620c6d5aecc940325ade0b3c68c775293 KVM: s390: pv: add export before import
4c312de9d2be78f4eed2e9ce3f0ef6c859ff25ca KVM: s390: fix race in gmap_make_secure()
54a2c33db6deb474b00d095d88b7ab7b9c4cabb2 s390/mm: Convert make_page_secure to use a folio
2c762b369620dcb841a3de4a618e52a39b9fc972 s390/mm: Convert gmap_make_secure to use a folio
3d390f2efcb9c1ab0f6ee6996ff61ab9bde4f941 s390/uv: Don't call folio_wait_writeback() without a folio reference
d522aedfe25faa33c8269fa563065d62744b5d6a saa7134: Unchecked i2c_transfer function result fixed
a32ea62c7574ecfbd4549010178b856a4ac010ac media: uvcvideo: Allow entity-defined get_info and get_cur
d37bb4ee5b2695c4c093ae6bf9cd163355c8d169 media: uvcvideo: Override default flags
9a9cf27196d1ff54c05ec1b8695d346a7513d37c media: renesas: vsp1: Fix _irqsave and _irq mix
86db8de88a4581b8cd42159cc2b76815acbac7b5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
eb207f3b1e1c034c07ecb091d6608a547f12dff5 leds: trigger: Unregister sysfs attributes before calling deactivate()
06bee0f71d51701ca1b47de5f160602a3dbacbfe perf report: Fix condition in sort__sym_cmp()
af854423af217f1c75b362690180d361aedc4c52 drm/etnaviv: fix DMA direction handling for cached RW buffers
be297be8c06a52082d01d012a4c0c616bd7bd27d drm/qxl: Add check for drm_cvt_mode
7d2b0410b443dc9de341882107fab1b0c385ff91 Revert "leds: led-core: Fix refcount leak in of_led_get()"
f752c3674de052b23bc4df4466da9d734d431a59 ext4: fix infinite loop when replaying fast_commit
cc5bf1f98be139b6cda73099f877cc4e72e0b05d media: venus: flush all buffers in output plane streamoff
50c2aae38b780c5b1bc6786eb327eaa8a56e98ee mfd: omap-usb-tll: Use struct_size to allocate tll
5ad3733a1c1b5d16afa48f3b432a079af435b2a9 xprtrdma: Rename frwr_release_mr()
237ac3800562525dd11140ca46a9d63763849905 xprtrdma: Fix rpcrdma_reqs_reset()
ffeabc312b6de8981af5285a5916eb6c7cf06113 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6d0492dd3bdb66c0a932477aa0ea130b28d22561 ext4: avoid writing unitialized memory to disk in EA inodes
b6fb239a28446d97f525f6bf8a1c34dc189b1811 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0f704ccb01d41be226b2fdbe13f6b608eedc8725 SUNRPC: Fixup gss_status tracepoint error output
51691eef3d8c5c114afa19350903d488af5c3cfb PCI: Fix resource double counting on remove & rescan
fef45f8fbe098a077d4857a19eb3bc9f6411481e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c66892f761349ed9ce9c973eb1f6973b955d6f80 Input: qt1050 - handle CHIP_ID reading error
bf78d5a6b3ed047ac3283f49ce5d03923b1dd94e RDMA/mlx4: Fix truncated output warning in mad.c
98d02592c4d674b2cf0a401c095dce33c6b88952 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f39c94379130de464f560c1f81b36e1498ff0205 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
89a83878a62d045d8eab28e3c0b734a77d6562a7 ASoC: max98088: Check for clk_prepare_enable() error
617c580d3dc8cb53d09629f0ed654acc720fd01c mtd: make mtd_test.c a separate module
cbf36244f41b4cbe936c020966b95cd7c23258fa RDMA/device: Return error earlier if port in not valid
f87845f7b3e7997c4cd530070ef38d6ea047bc7a Input: elan_i2c - do not leave interrupt disabled on suspend failure
303f422b8d58a78a1c45e3c45c63ebd123091313 MIPS: Octeron: remove source file executable bit
efd6c26a653b30966b48a8d853f1f37c20b8dbf6 powerpc/xmon: Fix disassembly CPU feature checks
921bc8c0a04c6fe9eac46d439270f088e4d429b9 macintosh/therm_windtunnel: fix module unload.
e52bdd7b20398ce7bec37e1a706005641083c6d0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
56ddbc17ff7d7c1512b2a4d0e06b86639646dd4c bnxt_re: Fix imm_data endianness
5619c1c1198b1ade75de10566fb6d435cfa832e5 netfilter: ctnetlink: use helper function to calculate expect ID
fc76e700ca632435285b7051c5381e55c16c51aa net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3b92f10f564630e645d7d4c1888227dfbdcbe55e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b123f63a97b598eefe629a1a0a4321604f40b4ec pinctrl: rockchip: update rk3308 iomux routes
61488ea9131a6ec80d0e5794007d8981d7f71d0c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
369095bd5d9791ab11d055b9dba737533f2a594c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1c3b02daeb86d4db4200df36db78bf903780d510 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d33cf1c1ecb7b77a91ff4deab9e5bae03b50add9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4281457ec9ec42d2e81db451481bd465c68d9283 pinctrl: freescale: mxs: Fix refcount of child
a20d6e8fd2407939e91a0e0897b0a2327f10f253 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b23c68f917b96d79670a4b3bd9027af025b4ef41 fs/nilfs2: remove some unused macros to tame gcc
840a348f587969612f338bd522b5050798193419 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7ce5a74c9f8e825c7083c4a1f38c096b395209ee rtc: interface: Add RTC offset to alarm after fix-up
129923f2907eef5a66757d11d220fc6a543d01a6 dt-bindings: thermal: correct thermal zone node name limit
0b99bfe4ef62411f602fdd579b3ed444536e0559 tick/broadcast: Make takeover of broadcast hrtimer reliable
5170ddcf4f904525ea614e0061986c34d54a7625 net: netconsole: Disable target before netpoll cleanup
258f19c90c549730392e79eed534bbc26e03780b af_packet: Handle outgoing VLAN packets without hardware offloading
482a70d5a5769126d2321de164492fced636af5e ipv6: take care of scope when choosing the src addr
3f175ecf7a64c0e25cc087eb3f05d40417c067b9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e9167dcba01c850f7e381ba7317b38bbdd94e373 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
02a9770cf2d0f5f9a628079726904081868e9f1f media: venus: fix use after free in vdec_close
6507aff86ea7975505d285b70d84d43516b54a78 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c641546e8ae163aa2099424a4c19be87f3c25141 ext2: Verify bitmap and itable block numbers before using them
47f7c1c6fa1c28e5b73bfeddd3918667446f9541 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
30caca86563b3f0c326543d30dc230cfa9f8c11b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
282d04100f4d1b073f6b06e3355729aeec1b5864 scsi: qla2xxx: Fix optrom version displayed in FDMI
7039ac57ba7e63614f86eec211dda1c1a155a0d9 drm/amd/display: Check for NULL pointer
b6543ef828d960e17657fb8c0ba78968cb9bdeb8 sched/fair: Use all little CPUs for CPU-bound workloads
f8250720a82c19ecb168eb77282533c466e5c24c apparmor: use kvfree_sensitive to free data->data
d9c8d88dd5a92f5a4473ceca4ceb6ee3a3800a47 task_work: s/task_work_cancel()/task_work_cancel_func()/
fbba97f6d6277e686d110b5940f85bd258a6a236 task_work: Introduce task_work_cancel() again
a7d8e78eaec1676085ef2f171498a582ad5bbcc0 udf: Avoid using corrupted block bitmap buffer
d66bac958121928480db1298318b9179c48cd7e7 m68k: amiga: Turn off Warp1260 interrupts during boot
7e2d6b1d306b1c30bd670cd1def2a697e5411826 ext4: check dot and dotdot of dx_root before making dir indexed
ea2c3510b6d685567f3c14c2a9671f003d43ebc2 ext4: make sure the first directory block is not a hole
cc9109ec3e4d36bdfdb976c788854461c0450c04 wifi: mwifiex: Fix interface type change
b77d242236f655954d3345f769df822cbdfebd7c leds: ss4200: Convert PCIBIOS_* return codes to errnos
e24dbcb2c32e738e36c3810f1d5bd5d28e46d221 jbd2: make jbd2_journal_get_max_txn_bufs() internal
3099cfbb84a153183f7f317a802f80ddecd191cb KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
15e5c6825d466f65ea81c68481fd50600fa52c1c tools/memory-model: Fix bug in lock.cat
3a67f09bc8f8263314020d7ac3d2f7b2ad841284 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3caf28bd3641c3ae971a0da14395eff90909a5f1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c980a5fc51ba001100e80a921647bef566420faf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
06d2e02dfe7a5e3484f0d154c6c963557049b526 binder: fix hang of unregistered readers
88050a16414e3a5397bcd4f3df890a74ee6ab1fd dev/parport: fix the array out-of-bounds risk
4429706f016b4b4a2fe33bfa3f1c58f451aa00c2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
58bf19d1c5b45030de2a9a570adf2940d6c88788 f2fs: fix to don't dirty inode for readonly filesystem
738962e99f7946e558cbbdc7b05f29385b049c45 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
13c0f172bc04b39f6b1fa1ed4e8b74cfe09a3a98 ubi: eba: properly rollback inside self_check_eba
2b47b6e6c7f4dd83a4f08fa6172d3dc57de5e143 decompress_bunzip2: fix rare decompression failure
4631b0ce0ab5f4c31db0056c3f86edc03a68837a kbuild: Fix '-S -c' in x86 stack protector scripts
f286e5dfaa824c83d6a447a5fb3f847f5b41b528 kobject_uevent: Fix OOB access within zap_modalias_env()
fcd3cb68ebc42a2cb6bf652f22f4dd44b3cf3743 devres: Fix devm_krealloc() wasting memory
f5e625bb64ad32eb6445bbd3669e893d9dcd81b8 rtc: cmos: Fix return value of nvmem callbacks
b06dd8e6225c26ff3bd33b83a42c3d086e9ca696 scsi: qla2xxx: During vport delete send async logout explicitly
206fe4dfc62fcf6fa77b77bb349cb26597c2bb56 scsi: qla2xxx: Fix for possible memory corruption
c146ea3bffd48d78f501baef5dc1ece967201bfc scsi: qla2xxx: Fix flash read failure
6fa8eceb9cf146dfd7e9ea005fa46e192ebf33bc scsi: qla2xxx: Complete command early within lock
e9c342538a57c8819172b360bcff9a52efb928ef scsi: qla2xxx: validate nvme_local_port correctly
37bd2f449b24a68669425ad3def139c3e741b5c5 perf/x86/intel/pt: Fix topa_entry base length
fd0afeb0f3abe1bd699b9503b61fe455ff3b7494 perf/x86/intel/pt: Fix a topa_entry base address calculation
53cc26308650857d02f6630c804c8cde3a60f62c rtc: isl1208: Fix return value of nvmem callbacks
21fdb9970a00857a8eac0228b3418500d122b80b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4e3ffcc4bb1f6543f9b87ff06d15ef657c430390 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
56ef92f5f3f10adad934f69970eb69e7f5d29458 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
46cb7bc33417951c088298174a687a45f70c5d41 selftests/sigaltstack: Fix ppc64 GCC build
2fc7fb95f3b923253cab9c26f0d69410926717d4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d640ab77af2d085e92c92190b3f1e6cf4eb15630 MIPS: ip30: ip30-console: Add missing include
c235329c6d57f7a09415875b655ad58fdabf24b1 MIPS: Loongson64: env: Hook up Loongsson-2K
6bff84ee0bb6e3666f264e855b36c3464b01ceb9 drm/panfrost: Mark simple_ondemand governor as softdep
237bfedf2b5c0b4c56e0194561d92abd6da3e5fa rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
84ef91abdcf9deb9ff82c62a02027f30eeea0cc3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5ffda7336e8afa5c718817927122c547d19c5c99 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2b6d1e356d43ab989a7930b8665ecea767fc2286 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
db4846385752c62ecbe46af248709498c7ddcc91 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
49adf04c37cb1447a596ed89f78baa1f7fd5d32a io_uring/io-wq: limit retrying worker initialisation
fcca6f8b817913191c64c85755f771450023d71b kernel: rerun task_work while freezing in get_signal()
310998d72675f7878de6036636a6515fe59a9018 kdb: address -Wformat-security warnings
8484aa8d47a1c82d344232e72a5038ec9132d42d kdb: Use the passed prompt in kdb_position_cursor()
8253278959e7dab663a9edce3165386c4711a76f jfs: Fix array-index-out-of-bounds in diFree
5b411cb4d73228c9280448af3a9e19991dab654c um: time-travel: fix time-travel-start option
7204f4b45a3a751cd4f7151167a1a0d61862a622 f2fs: fix start segno of large section
42c3ecf6b53b693ab42035c1b74b9727c7c49d57 libbpf: Fix no-args func prototype BTF dumping syntax
d8d3b9ed4a2850fe8a189971fdb757055969538f dma: fix call order in dmam_free_coherent
d9aaccd3ba37751f394d3cc4814696f47a4c2deb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
52ac3e31205cf5d7f690fa2dd05244e155a5dd7f ipv4: Fix incorrect source address in Record Route option
e0a772391bbfd5e43c4239e04207351c3f8c3209 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c792c45255d11d7172f7e8a4f607f73c83c6c4cc netfilter: nft_set_pipapo_avx2: disable softinterrupts
72bb26183d5ac2c0cb300daac69650b1906ebb40 tipc: Return non-zero value from tipc_udp_addr2str() on error
99bc9733b3a364e7c051b34e9f5e52f379b1b727 net: stmmac: Correct byte order of perfect_match
afe8ac46c5103bcf0dacd58c0f08c0b5fba06751 net: nexthop: Initialize all fields in dumped nexthops
d1b78d1246762784fe4b782cae742ebc607abd8b bpf: Fix a segment issue when downgrading gso_size
75079bef86f8e23bdcadff9d2669a93ae2c73d92 mISDN: Fix a use after free in hfcmulti_tx()
674318472c6b3a7a213b8924ebdda7a697aae26b apparmor: Fix null pointer deref when receiving skb during sock creation
2905a4c5590663cf1c4ba09a28ac92d7097d3881 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8f2a3063170fc64792800b151d8de98db8e03419 lirc: rc_dev_get_from_fd(): fix file leak
23b321f79a5c85c59b1d573b6e77df0413289f3d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
06f0437e46a0690aef6770b37bdd99258571193d ceph: fix incorrect kmalloc size of pagevec mempool
3e9d2059ae86ef6d0e52b292ac9d7990463fc25d s390/pci: Do not mask MSI[-X] entries on teardown
d2d2da776ed690772f3720216a75875ff477be93 s390/pci: Rework MSI descriptor walk
9259906cc0fe186d4e4cd8857211ba0cd6521bf6 s390/pci: Refactor arch_setup_msi_irqs()
c7d84db26856d770fddbfdf5dd376ec0d66e1329 s390/pci: Allow allocation of more than 1 MSI interrupt
656c00a374fc23ea744807ee9ad6d96cfde03fa4 nvme: split command copy into a helper
82d89480d6c5556799493ec394749838a964ba2c nvme-pci: add missing condition check for existence of mapped data
223a14f0f0d7669cf29dbc038c1ca850ae0e23cf fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
9d85aba35ed6a9c6b848ecfcf4378e862ad193bb powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
39473648d7cb67537f038ef0a844bfb8b2d5b749 fuse: name fs_context consistently
fc6d35389d67d0ae704e612b10d9ffee880cb981 fuse: verify {g,u}id mount options correctly
9e3d86cb8f0ee1602f0751784fcb4d369e8c8531 sysctl: always initialize i_uid/i_gid
f2a8ececd6c04fe30fbc3884a8d2d232a5d4fcd2 ext4: factor out a common helper to query extent map
9d8dfd54c4959e351e9118ed0bd425b2df59da0b ext4: check the extent status again before inserting delalloc block
a19a2b4e65168d286ef90ab08bbf8fb07dca60aa soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
024e9bc6dda11519d86f3ba7d95a129c11fb5c64 drivers: soc: xilinx: check return status of get_api_version()
be6fcbc95cc466589dcc7a80b2cb8587d9be91c2 driver core: Cast to (void *) with __force for __percpu pointer
618401401ca9af6b9b4805a135410179f46af3db devres: Fix memory leakage caused by driver API devm_free_percpu()
3205478fec9f2bc466c2cb703f873b7ea9edf2b4 genirq: Allow the PM device to originate from irq domain
7ac6226a54d9d663aecc35b7b7feef5f99e474e9 irqchip/imx-irqsteer: Constify irq_chip struct
2039e5ee5a2dfa4eb0347859dc96e043f0218b82 irqchip/imx-irqsteer: Add runtime PM support
6a57807408e87b05b9743780468f23bd41b5cd3c irqchip/imx-irqsteer: Handle runtime power management correctly
ba14f5219ec42723044b025fd2c8577a62bcca09 remoteproc: imx_rproc: ignore mapping vdev regions
8a98836219eb254538f0ac8047f70aaf8e9b5d73 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1eb2b993b9591f25b1202e0bbaac6b27377275b6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
799c65ea5580a9959e3a6ca70fb227bef5a60e65 drm/nouveau: prime: fix refcount underflow
d3ae3df0013fdc38fbbc7a088af3f3668a22bc89 drm/vmwgfx: Fix overlay when using Screen Targets
ef411417a2959ff906aa30a25f8f1fa0239e04b7 sched: act_ct: take care of padding in struct zones_ht_key
1910c2a8c0534159321cb846982430ff8671348a net/iucv: fix use after free in iucv_sock_close()
63537b01e705f9cfe21706fc91c226e2f9297d76 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b885b2f89fde7b11062525962f26d15642de8b39 ipv6: fix ndisc_is_useropt() handling for PIO
db1931a82018ea4edb547b6d4892243aed068da0 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ec7a85b803c5200a0a8eacb0d134f22767b18874 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
0327d9101d413d740fb7046d89048152ad0a4231 HID: wacom: Modify pen IDs
906b8487b85939e88b7ad12085a65ea3ee247c3b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
98d1ec4b2606aaf9bf8cdfb9e1e0e18b0f9a1342 ALSA: usb-audio: Correct surround channels in UAC1 channel map
144a0f96ac104b1fa67497fa20699d812c1c4638 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e069eb5346c2f68cf928058e8a10935fcf30a61d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2abbc74f97d746595661655c5c6c783793f8320c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
850d03c702e6ab1ea4fe207511b073e0a316e6b9 mptcp: fix duplicate data handling
5eb5a2a80dad0a1153da0354ff727a48232a9369 netfilter: ipset: Add list flush to cancel_gc
d9f5f3fa4aeb650e89632122ef578187c96c5130 genirq: Allow irq_chip registration functions to take a const irq_chip
52f52fd6c7ae1ed88b15b8086576c666f48eabdf irqchip/mbigen: Fix mbigen node address layout
444aa1807704d79296e8f5fe0f94f730d0d3f35d x86/mm: Fix pti_clone_pgtable() alignment assumption
72340cfc03b95676c66d9182d7563ead65293f70 x86/mm: Fix pti_clone_entry_text() for i386
039325767beaac6d88d23da7fe25657bd20d6273 sctp: move hlist_node and hashent out of sctp_ep_common
f13a0f138dc7dd7da644a1776c8fd2dec5234d1c sctp: Fix null-ptr-deref in reuseport_add_sock().
a44bb43f371a0a285c197ad99b6d20c60cc01abf net: usb: qmi_wwan: fix memory leak for not ip packets
cd29d78d798bc1db5f3bb7ad83516a79046b48cb net: linkwatch: use system_unbound_wq
175a04d668077f7d37a1c3fe81406dd21a6ccd25 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d09ac0911a73da61d075da4ea10d8a137de3351f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8851e0fbcc09058cafb5973f5f7e185e8566ddb0 l2tp: fix lockdep splat
b5a31ea1f4f410e2192ff0b00436346fb7ccd6dd net: fec: Stop PPS on driver remove
b083ed6aed1188b0e18f299c500f3aec444aa5f7 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fab8bd5488b78262efbabf9172586fce2627adab md: do not delete safemode_timer in mddev_suspend
afcb6cb386e992837659204c264126d0c8065834 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6289cc16c0d49a3f737c313190a13135eeeeb8c7 clocksource/drivers/sh_cmt: Address race condition for clock events
939d173b8b0acaf491d6bb5feccbc87c6bf911fe ACPI: battery: create alarm sysfs attribute atomically
6c385ac22e35afa270773ee015bd8e147fc34eab ACPI: SBS: manage alarm sysfs attribute through psy core
0670ada9742e69674671b9d662c64797b5de7d24 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8cb2a08251913310157257e8158111cf5a3ea6c1 PCI: Add Edimax Vendor ID to pci_ids.h
aa44875fe4895cc0b0185eda29dc6da46e2e2fcb udf: prevent integer overflow in udf_bitmap_free_blocks()
15dd1f938cb1861fe0e045aa138b2781c4f4058f wifi: nl80211: don't give key data to userspace
1045b877e4de0cd8126d7e03aadefa8c838897fd btrfs: fix bitmap leak when loading free space cache on duplicate entry
0e4b22251b1350e24b588629fa8c31f50a779cf1 drm/amdgpu: Fix the null pointer dereference to ras_manager
b491e59a2b9bf734958c2021f7f5afcf4f3d15c1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0a33dca27090394728aefab579fb4d94e0b86aaf media: uvcvideo: Ignore empty TS packets
0f5e1d82a221da8ae714208d47c495dcdbbac97c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f3dadf4cf5631c5964c32f875ec23c1ad21609d6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8267d4032fa826247bd9a4e56fe25340854ef952 s390/sclp: Prevent release of buffer in I/O
32857fefaaaa6356052b0f1e3e74c3d87ba3d003 SUNRPC: Fix a race to wake a sync task
978774c75f18e85a2420a028d738679772a5cc50 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
29a83b905ca657ef23801f3c1ae185fb683d42b2 ext4: fix wrong unit use in ext4_mb_find_by_goal
e3349f1526d738579d9e88b6e20af542399b110a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d1e0eec794afb7c3b256110422021ffdef565182 arm64: Add Neoverse-V2 part
8c368eb0cc547f2f43fa7c51d2481c8df67c7bd2 arm64: cputype: Add Cortex-X4 definitions
1d6a67f2041c3e2958a85d4a5fb93a650c492c44 arm64: cputype: Add Neoverse-V3 definitions
2b2c12b79f41d1377760acefa1eb463e8a3f1d36 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f5578c40de1bdb51ce7aac8c1d3c36163fe93b33 arm64: cputype: Add Cortex-X3 definitions
ca68973760f0da212e4295227f18378198a24bb9 arm64: cputype: Add Cortex-A720 definitions
ce9fb9b2a1b2a9bb42c2751b9518913344594ddd arm64: cputype: Add Cortex-X925 definitions
d6ffa59f6e6175577bfffbb6793e85b6419cc358 arm64: errata: Unify speculative SSBS errata logic
9858be2554071a216d081e2de683384b5ec565c1 arm64: errata: Expand speculative SSBS workaround
b0deb1a5d534bbeb92b90f2f4bc406933ac2bfee arm64: cputype: Add Cortex-X1C definitions
5e44fd1dfc5c3203b587e1a8b0c0b81b15699993 arm64: cputype: Add Cortex-A725 definitions
0f1b7248ef005ba3cddabb4ba1bdc0fcc5662bae arm64: errata: Expand speculative SSBS workaround (again)
107ed3c953b5d402ce4f35de996302d9088a88a7 i2c: smbus: Improve handling of stuck alerts
98b86edbde81dc87172ccf9e3a8e894f0643f07e ASoC: codecs: wsa881x: Correct Soundwire ports mask
703f8a14cf1863ff218363597599526d69c78eb2 i2c: smbus: Send alert notifications to all devices if source not found
7d283453bd4532b4878084f3962acb4aabe90fa2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b5f5671a56f264c1ef08856ab41730b3c9e35fa3 kprobes: Fix to check symbol prefixes correctly
da3f343c96b84e274e5fcccecd1c2c82b30d398e spi: spi-fsl-lpspi: Fix scldiv calculation
3c5022c2c66933063774ebae267149fdbe2bf794 ALSA: usb-audio: Re-add ScratchAmp quirk entries
18d8c301912853384e52158c6a8ccde041c8ac91 drm/client: fix null pointer dereference in drm_client_modeset_probe
bf04a2ccd21f0324b4e7d1f297e3a2cf34d5f17d ALSA: line6: Fix racy access to midibuf
188af75761bd289c7eefeccbfeac28c6ebd1aae9 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
681bac656661159089bac43474517caecd524f79 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9c3897d628700ef67ab7019411c5c008f721d093 usb: vhci-hcd: Do not drop references before new references are gained
1efa4f8f433ebc8a04f654b56a8df61ee6e2a0b2 USB: serial: debug: do not echo input by default
a842ced2c27b7805d2470febc2d1d79fc111d500 usb: gadget: core: Check for unset descriptor
6cbd78c9869e1705dcf0939395bf8ed87359a556 usb: gadget: u_serial: Set start_delayed during suspend
5c7f1265ebd300f0667f527473987c4004361fe9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d5c7a0d83fead27069b87d22ecd97eef71be7a26 tick/broadcast: Move per CPU pointer access into the atomic section
6682542c6d936b3acb8a901331231b4b096e436b ntp: Clamp maxerror and esterror to operating range
d1d33b1d3fd6efcd81251abefb218610c3594352 driver core: Fix uevent_show() vs driver detach race
59a35d0200f7cac53d2ab31436ed72c9b62c69ac ntp: Safeguard against time_constant overflow
f9dcaedfef874c65f57f724fe0b255b4dc4cf9f4 scsi: mpt3sas: Remove scsi_dma_map() error messages
c599010de8bcac6c2c1a5b24bece766986bfa075 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
db3bca3cf6c5fd2a2e2f74a0d7304d89e3facb65 irqchip/meson-gpio: support more than 8 channels gpio irq
253108ea956ed8f5116a820711d6def4eb28b64d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0f0da8d886fb69ceefb0188511739479b4e1d740 serial: core: check uartclk for zero to avoid divide by zero
80ede2191c862459165fa564e9657da69c63c8d8 irqchip/xilinx: Fix shift out of bounds
682566829de82adbb4582b1ed76947bf27f92b70 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
19b19815b8beb1b820d1b3f6cac7748ff18be8f6 power: supply: axp288_charger: Fix constant_charge_voltage writes
55440c57cfa4dc6e6fe6a364a02cb2fe1a6d4952 power: supply: axp288_charger: Round constant_charge_voltage writes down
d9a4d065dc14f39691f99bd17bcfb0baa4b7a4ba tracing: Fix overflow in get_free_elt()
e5c28920f4ed15d5e905712953fbf3d7f4e3bef0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
21e94774deeeb6473bb317248f947fe29be069d8 x86/mtrr: Check if fixed MTRRs exist before saving them
f01f5185a525af8fa531e1ff87a45cf2aca75698 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
8e208369e0a739a38340486be143cbcdd992c0bd drm/mgag200: Set DDC timeout in milliseconds
590592632a42b34589d6896b8a5eb544ec7959e7 mptcp: sched: check both directions for backup
a07abfa241fa9d5a9232b7d1e6c5bfcdbae212e6 mptcp: distinguish rcv vs sent backup flag in requests
3dd6d5d40aad55ac6dde4038b4544b2f0f66568c mptcp: fix NL PM announced address accounting
381ab96861dd43db69c55f985723e90070aa228e mptcp: mib: count MPJ with backup flag
940c0fda6fd435dafc13f37a30f893359228b077 mptcp: export local_address
635cdd809f818210078935c160762f03e1244f52 mptcp: pm: fix backup support in signal endpoints
e39d2c710b9dfc4839407c347fb65609f77b8990 samples: Add fs error monitoring example
6a68abaa144abab9f8be791e8571e965ec57989b samples: Make fs-monitor depend on libc and headers
7bdeee76142e2bfd56edc8a50b279faa251b5ed7 Add gitignore file for samples/fanotify/ subdirectory
e4186c360e0f29fc37dcfcce87bca73b9da748d8 Fix gcc 4.9 build issue in 5.10.y
47b06caca77d061af0f7c866829468497a0e47a7 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
92b19c6fc6324065930bb5aaecbbf0e3ec0c6c49 netfilter: nf_tables: set element extended ACK reporting support
572eb5cc71d4077fd86e3d36dc99f7b35f1af883 netfilter: nf_tables: use timestamp to check for set element timeout
8447e32f6fd123e38933c7f7c10adf9621da7a9b netfilter: nf_tables: allow clone callbacks to sleep
24f8232f149a6d5daeb6b3b73d2062614e0fc5df netfilter: nf_tables: prefer nft_chain_validate
96906b7ba0cb7a1f6c244018d4d3fafbd72f43e1 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a2ccfb8c92ea1f36b87f617e22e939097015f3a4 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ba5136dc7a4dfb9afd79a02881dbd99c6b0c359b arm64: cpufeature: Fix the visibility of compat hwcaps
4a0061fb6c51d787a64e26bb90e41fafe9cdc184 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bfb35492e1-aa1b1fbf3bca.txt

b4f19df4abdadb937463301c74e3c09c6892fb69 f2fs: fix return value of f2fs_convert_inline_inode()
c135ab60dcd9fbc73cd69429d5c102248bff2739 f2fs: fix to don't dirty inode for readonly filesystem
96f270f5901acdbf834cc0f500c8807860fa30ac EDAC, i10nm: make skx_common.o a separate module
09373f783ec4fc994044bffe184b85cb42464918 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b7a1a2a50d6f44e03ebc725666398da254b73199 block: refactor to use helper
d3d3fa5c49a4be291bf9d71d9707ddf6bf2a2242 block: cleanup bio_integrity_prep
823795f3fa398ca669617acc4b462f8464766fe9 block: initialize integrity buffer to zero before writing it to media
ccd22c58c1c5a2ae2180d5124221c4f6fb658763 hfsplus: fix to avoid false alarm of circular locking
f197d8a37eb0c8eae4a63f3e96696fc30cac3e9c x86/of: Return consistent error type from x86_of_pci_irq_enable()
7ebf57988bdd3ae43e77a075e303d70c07852d26 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3a3dd52828ff363d4c823b55e2312def98643857 x86/pci/xen: Fix PCIBIOS_* return code handling
dcaee73c7c13997c245d778757c3db206f060164 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7514eaea39ad40f33b6ad5596d4692d77c0ed621 hwmon: (adt7475) Fix default duty on fan is disabled
4266438cffc2f8d68fae9bb112a4f36234417bd6 pwm: stm32: Always do lazy disabling
ed303f31b22435dab90b632c1a43e3ac310e9e5c drm/meson: fix canvas release in bind function
c98c980f2a60e342c3d7eeb281e095a024b83ad1 hwmon: (max6697) Fix underflow when writing limit attributes
596c14460e11a9155fa1eef04bfe344e4de73d69 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
605a230c8487c42b0a3103fce9dbff7d091ca67a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9ef28effc41c01400233f91ea498d60c77a2c549 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
29e56ccd12af5eaa8109a982f2af09dd02e5e3d9 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
b22ef6a66f7dd094e0a904a5582512900050ee85 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
be803b3b95f59fea0240b5f6881f525d9da9c173 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
60338072785c77da3f228d8155684a9f8da4dbe2 memory: fsl_ifc: Make FSL_IFC config visible and selectable
a09d912f3a610f4be849798fee31f8dc0d9ea1ef soc: qcom: pdr: protect locator_addr with the main mutex
d470309ffa779ec4a8fda1f6ca5c7af32b3957b9 soc: qcom: pdr: fix parsing of domains lists
eba61acbcdc3ba1113647e1236e03714d81373c4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
71d50b21ea09d21707de19cb77e88dc51cb1f290 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e4a8ea5b399f801e83594915a6450c285a0193b1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
82b769a750b5d50d265be92f0d68a0c8d38be68c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d7f96a1baf95e59537223d46bccf6ea750e00ada ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
627566b6699944c30e3d04d8709b070351404a2a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c62707176d8a766d90d71134ad58276c85b01f6d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0723d67bcb268800531fa98b37c6e9de5b283d8c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b47417843e3df82eb82363c6e6be2855641fd057 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
1e011d9466a5eca75ec28bdb9372f6d1a416509e arm64: dts: amlogic: gx: correct hdmi clocks
3760e77102c567ba28ca4c2df84d681923b46d05 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
af74cc2eb2ffdf856c7410b095240dedd7115f8f x86/xen: Convert comma to semicolon
d5d657e4a2fb7a4ec700a99f56451cb23ed28550 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3e0f6a89b29d9f2cda3bd2db037b67ea27607a45 ARM: pxa: spitz: use gpio descriptors for audio
d704f498b7d58dc812f8410eff808b4cc190f01f ARM: spitz: fix GPIO assignment for backlight
a5b6928fee521868073a0be4e8d51ca64eddcc1d vmlinux.lds.h: catch .bss..L* sections into BSS")
dbed91789a92e0559d552317f90e06d1c11e31ba firmware: turris-mox-rwtm: Do not complete if there are no waiters
75174afc6fb3e96b6ec9d71e9f39b724c09aebfc firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c45a6444fbf3b4431e68a60893795d237ff67f76 firmware: turris-mox-rwtm: Initialize completion before mailbox
5b24a9650471e5fa788b0a590197d690b01b6a8e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
98f2de3fc31e63989d9b8177b84db5a63adf61c3 selftests/bpf: Fix prog numbers in test_sockmap
b9c075538fa4d0cc8e713e25ae90cb777218d141 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8e08a8e7544535d8652ce4ef538826b72e27db35 tcp: annotate lockless accesses to sk->sk_err_soft
1d938eaee10d802f802b9dba0f37735847255a8c tcp: annotate lockless access to sk->sk_err
6cc11b36ffab2d9651815b40415cbf46fdd925c8 tcp: add tcp_done_with_error() helper
ef9e3b67bcf9b6b934cf60dc4336931780b12af4 tcp: fix race in tcp_write_err()
231ff42bb863a8de2a2fff495ed2d838d31373e7 tcp: fix races in tcp_v[46]_err()
17972716e456afa40c0a798a60ae1d8242b3744d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d70c550db548addb0309c7449b6558b0ce5288dc selftests/bpf: Check length of recv in test_sockmap
c5b87d005d5f69bb528202cdc1b0701d72946b3e lib: objagg: Fix general protection fault
4d41e0aa3c598fe67f81b89b5e9c56d7804b422f mlxsw: spectrum_acl_erp: Fix object nesting warning
f51fb54c7499e28944811c4cc087b75115f6d30a mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8fe0a5d462fea84ccfedb6db31f6405e25f1351b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7a88d38d18b355caa5220202808d4ca4b7b95e86 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
cc001ceb0ac59009e8e58d3e716f8ccab29dc95d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
50bb03265ec7a713a815db30c2a9a194a5761646 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ea4bec8efb4569986a7fcdf513cf8cbb21013af8 net: fec: Refactor: #define magic constants
0ded96e78452721843ddf04b187f38eaf92f6472 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
90f47e065f448cc14cb286ff1ffd914d4af73e39 libbpf: Checking the btf_type kind when fixing variable offsets
b59f7c83a4303f1f9bf37338902b27b7afbe8d11 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
45a14228574b5c86ca5ca527894c4ebebc46226a netfilter: nf_tables: rise cap on SELinux secmark context
5044e3d5a1de0b2c58e143f9e172e98f7b4ef3c6 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f4f3bd5967c25bbea6a0735eb3c8c33d99239385 perf: Fix perf_aux_size() for greater-than 32-bit size
83e6d1bedab8b01471a557b408bc3258eaccab83 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c8349007dae4a7dc35b423f7ad7cce5855826bf5 perf: Fix default aux_watermark calculation
1ef594c7836a5121d0b0eb3a4d0e479903bb7d75 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b72776b23f885fc55aa565b775051a6e7b7702e9 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ac77a231f7297b263441fe6c6a5fc6c04740b409 wifi: virt_wifi: don't use strlen() in const context
8c9c335bb0a97f0ebc0096ab04540e74e6c59d38 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
bdaebe96dc48560384eb6b2ca82ab2a222263157 selftests/bpf: Close fd in error path in drop_on_reuseport
f576bd7237b924a346e1b46d71badae7b897eb80 bpf: annotate BTF show functions with __printf
04339489d1da9e4340d21cb25e317ac2ef558491 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c4a05d31113d0631bd5717e6cb50585f626f5f02 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
bab4ad3983211a0d1b2ce25bee4c62e0e0e55fd0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
262cdd8da4b3d1a0203fe6ade774ed7741574ce9 xdp: fix invalid wait context of page_pool_destroy()
6a208c68eddb8708cbf1c620d32a419ced921df5 drm/amd/pm: Fix aldebaran pcie speed reporting
4da490594b8b23be35250051d31f6b865fc4e58e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
705bc24cccca87baa2dc67baf5fb6e700bfb9882 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
566baf976dd19568c3269192b6148725023ee11c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ec19e6ca20b1fefc55c05bc2f0b9f90a9920e9da media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c464292c328d26b4360042d6b69c1bde06ec0013 media: imon: Fix race getting ictx->lock
e755733ac480dbbf974d4496829b82de252f2468 media: i2c: Fix imx412 exposure control
8855dbe84aaaf212eb479691f91ad4800f9811ba KVM: s390: pv: avoid stalls when making pages secure
fecda10e30e0da56608dcef5bb28448ddf8580de KVM: s390: pv: properly handle page flags for protected guests
b3d41c4df9f67a9df49019b8be501d4eedbb5e89 KVM: s390: pv: add export before import
28861df7bf6ed75c93499451d2fcbd40a3967122 KVM: s390: fix race in gmap_make_secure()
b1b11e2cb6b5ed1f3f5b8b6e5fac5fda3994a54a s390/mm: Convert make_page_secure to use a folio
dccb966ecb84b42a380040a92a7f5aeff7b3417d s390/mm: Convert gmap_make_secure to use a folio
cf8c7d852df0e63879b7420583569bd4e098df24 s390/uv: Don't call folio_wait_writeback() without a folio reference
628bf9d87d8f9796f083a1118865d147dea38517 saa7134: Unchecked i2c_transfer function result fixed
b6e3d1ef14a0f7ab705efd59b030b870c5cebd2c media: uvcvideo: Override default flags
d10b3eab782a3b53e277374ddd7738f7318a1588 media: renesas: vsp1: Fix _irqsave and _irq mix
67d533c4ef426cb3c6bcd3f51caa564487cd30b6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
60db7813d66214e90555c78b244fd45b8d6583f5 drm/mediatek: Add missing plane settings when async update
2f3bdd225310012d0670b88ca6fdf83d52aa9d9e drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
53ce64678c80b1ac3056884eb986a36ade2eb384 leds: trigger: Unregister sysfs attributes before calling deactivate()
a7b57a5965c488b1b956588fb8dce5dbed878554 perf report: Fix condition in sort__sym_cmp()
7494ee34437a5602d6bf7c1bddcd0abe14e81245 drm/etnaviv: fix DMA direction handling for cached RW buffers
d300f7f3f1ce7164e9de6614200d031336588019 drm/qxl: Add check for drm_cvt_mode
bdecb682164556d9ed66868d259147b63214d661 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1ecd6bcfb76468ec0923b30dcda4a3236db14f3e ext4: fix infinite loop when replaying fast_commit
19c14896192301b7d2df9775166cf22453b1a4ab media: venus: flush all buffers in output plane streamoff
f45f4d4d0814573a65798eacc08674affad35610 perf intel-pt: Fix aux_watermark calculation for 64-bit size
7e42056800161ca95a8482670c728a588bbcb3a0 perf intel-pt: Fix exclude_guest setting
2eef7bc5ac5b9468ed1179d2611d610f282ba854 mfd: rsmu: Split core code into separate module
cc07668b1785343feab40ae45c70412fbbbf6538 mfd: omap-usb-tll: Use struct_size to allocate tll
d23516144e719ee38d9199314bdcb50c9100b32e xprtrdma: Fix rpcrdma_reqs_reset()
bb4f0ca38e69dbed86a45ff2f335cff5f6406c3e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
0b70e4ca35d9ef1ffb36695276c9ae3fcc20122c NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
2f60497e0fc58f3c246126a307d4fe04d65c25a7 ext4: return early for non-eligible fast_commit track events
cb0285276aaaa39da32f9d2973cbea6b8b3349cc ext4: don't track ranges in fast_commit if inode has inlined data
af034e0af24e9d2d33aee90f995110a52851318a ext4: avoid writing unitialized memory to disk in EA inodes
41af9542b965f8d4150a9c6fa8371fbfb2c8e6de sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b9b4a2350fcde27d73fbb47269f64d4fe6abb469 SUNRPC: Fixup gss_status tracepoint error output
06888df5b2b53f39dca710a50aa6d71473258339 PCI: Fix resource double counting on remove & rescan
bc01ac24ec691fe556d87dcd4c5aed9cdbceaa01 clk: qcom: branch: Add helper functions for setting retain bits
f1fa835d00c782563da88bcc3bba8152bdf653a8 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
724200aec8bc38e6883307a456bd95eaaaa60c5a coresight: Fix ref leak when of_coresight_parse_endpoint() fails
aa6f53941855f8998eb5b9643f45eb9a721500f3 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
fce86e307b912c5b979688103024e7c7c78609c9 RDMA/cache: Release GID table even if leak is detected
53f3877531d82f65b3760bb39fda4ca3b6641f7a Input: qt1050 - handle CHIP_ID reading error
e19a8df29ac23922fcdbdb05d6bf6b37106af2fc RDMA/mlx4: Fix truncated output warning in mad.c
4fa8347968b87911072620e9159c89cb71cc67c8 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
476f8fa50bdb1566b26ec2bbbe9678ef9be653b0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9285c9a86a34f5d7dd41ba17d14a8188e67507e9 ASoC: max98088: Check for clk_prepare_enable() error
4670194e3363ad6885dd2b80531da31858a36a88 mtd: make mtd_test.c a separate module
ede03bf08ab814951de152225388c5c4e09a15fd RDMA/device: Return error earlier if port in not valid
b8d3b87d29f56a51523ffca7b0de22377dffd5a7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
270fc8830ac69ac1bcfd4e8f1b09fc4aae4db0d3 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6f7a3e42dcbb7175f786f8a5cbb5b5ba2361cba6 vhost/vsock: always initialize seqpacket_allow
d45fdbb56ddcacec75324f360c4c09df66424c60 net: missing check virtio
36a556cc7cb7cdb84860b95f0ce88003cebd0962 MIPS: Octeron: remove source file executable bit
0dbb3aede8bf812eb27e697f8d92092f669b8115 powerpc/xmon: Fix disassembly CPU feature checks
d5fae32a65928195f3b8e33f74d3691757b4caad macintosh/therm_windtunnel: fix module unload.
6bfc258233c5eee91549564c20cb49b96192acff RDMA/hns: Fix missing pagesize and alignment check in FRMR
778a21cc7726dd7554659a1f68bf0fc188d44014 RDMA/hns: Fix undifined behavior caused by invalid max_sge
eca685207e94ae841e1d68da1284cc764a4678f5 RDMA/hns: Fix insufficient extend DB for VFs.
61ea024f923e7836e78ced07afd697c29247a327 bnxt_re: Fix imm_data endianness
08c9143e6c6516e598d7bb4d2b6139780fe4acdf netfilter: ctnetlink: use helper function to calculate expect ID
4408c5dd03e69b99eaa79a1697e6a6a20dbeb323 netfilter: nft_set_pipapo: constify lookup fn args where possible
ed3f22e421938adf3c4c6ad9045848f998de132c netfilter: nf_set_pipapo: fix initial map fill
1ae958cb6134fdfaccd4ced5cd7a796799cf042b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
eb19e5f44ce35f67bb8f0269d8ac6a89aaae7bee net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4534656bb2043c313182eb9c27d45d823b59ebf9 fs/ntfs3: Use ALIGN kernel macro
f9062d38a34783051821023a8c2c2ec3cc76b4db fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
34776f89df99147f6317d3e76546afe040b02549 fs/ntfs3: Fix transform resident to nonresident for compressed files
4dfed75fac3904f4726e3f0d8afe5b36683f1958 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
47716bafdb142bb9d207bbb06ad5036980bfe3d2 fs/ntfs3: Fix getting file type
cc76a83b4a1e35b3f6e4f5c777425862f7514bc0 pinctrl: rockchip: update rk3308 iomux routes
dbcb488ca49138e110cf985621962cd8b62cb3f5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
da1c465e66cbdf4820d9e0b74094a340eb4a3f83 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b8d7f05de4990d58c62f7e8fd3bc86f6e661c01f pinctrl: ti: ti-iodelay: Drop if block with always false condition
3dbd9318071900b5d9e4579fed997511a8ccfadf pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3ec7f3ff3a4e00f7950bfd7ef1bf5c325ff6620a pinctrl: freescale: mxs: Fix refcount of child
056b22836b9e15e114e107fe2f59806bf48ef9c0 fs/ntfs3: Replace inode_trylock with inode_lock
17720a6bbe88eed161d48ccd3f5442368e53ef25 fs/ntfs3: Fix field-spanning write in INDEX_HDR
9da1d8acf658fac289aa8680fa6f4ed72231d350 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
8c906713d00115f43bc39ce22e9b00b64d9aaeec nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
605a91f2aa84e126aba845d2a806c26048c86c71 rtc: interface: Add RTC offset to alarm after fix-up
f5f31e871f6b05abb4eee64e14286e26e65718f9 fs/ntfs3: Missed error return
584e025b3e8169b62f5c325afa17876902cf9ae2 s390/dasd: fix error checks in dasd_copy_pair_store()
53a90663e2a7b99f1102ec80025f9dfa2c1e65e5 landlock: Don't lose track of restrictions on cred_transfer
d4f2d169501717a35c52b11340b2f373561a94ba mm/hugetlb: fix possible recursive locking detected warning
928a12a99ebdc35b67c7c706fdffd25e25070051 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
90250a2075da033b5f9c51be4932bbe4db7a2827 dt-bindings: thermal: correct thermal zone node name limit
fe9b5d52ccc97e543b13abb3c1ea57f48995e705 tick/broadcast: Make takeover of broadcast hrtimer reliable
334e24eee513e6f0bc753185f0511c5608c0ed07 net: netconsole: Disable target before netpoll cleanup
fd1e4a029ee1491e5e2923ac350438ae49415118 af_packet: Handle outgoing VLAN packets without hardware offloading
46985fff52504b1a48a0da9c5d487076a652806a ipv6: take care of scope when choosing the src addr
4b822f98aa0ff4026f53e071b714fd962084efe2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
12b16db0d530ba82212fb38be629c743594ae6cb fuse: verify {g,u}id mount options correctly
18a27042d17db29c2932b4e86932a1317ddcf6b9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7129b3c7dfdf426134efc7d89bbec142d0e94e9f media: venus: fix use after free in vdec_close
9175cd9db29563d41096e6db60abc043f2c0c4f5 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
1d42dc5a64078001ca4132679cd941b583f780c4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1735c7fef251d178301f01f70269416c37405527 ext2: Verify bitmap and itable block numbers before using them
140f943114caa94ea4839b6a70ca9743cddbd1fe drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b8250660adb6682f3222e6f5d56d2a821c6cf41a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
60c3af1381fc25739b8d35de0ad94b5d3c6f5c5c scsi: qla2xxx: Fix optrom version displayed in FDMI
bacad9c68704e46ada3da33ab657d31163141913 drm/amd/display: Check for NULL pointer
b050ed325d4df0fb5bb99999b3a909edb86c9d3c sched/fair: Use all little CPUs for CPU-bound workloads
7956100ea0b092faee7eeefab91fbfed6ac71354 apparmor: use kvfree_sensitive to free data->data
c6ae2b0bef94173e38eea84abd32ac07e7c8848a task_work: s/task_work_cancel()/task_work_cancel_func()/
bb2461237b1f16c5740f876621016f178b540a01 task_work: Introduce task_work_cancel() again
c81feff32283a6ba7843ff3ce7f90d7f7ae86321 udf: Avoid using corrupted block bitmap buffer
d54befaf739dadcc5202394251cf014ee202b3f1 m68k: amiga: Turn off Warp1260 interrupts during boot
ea3e24c617e66e86acb88cdf214b6220b97fffdc ext4: check dot and dotdot of dx_root before making dir indexed
c8b7c5896a71285b793388fe48fbf1c2f2030804 ext4: make sure the first directory block is not a hole
e26a1f2660755d173ff327af74b6808b3b2c3610 io_uring: tighten task exit cancellations
9a8759f305e985cf8350777355cadc350fdf24ed selftests/landlock: Add cred_transfer test
1b304921801f637281a0c7bb1a27b567ede43d69 wifi: mwifiex: Fix interface type change
211082f67cc5f10e45c9e246816396a3a7a46897 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6fd38b6885efaa3348fda91d48dca5a180eb76ff jbd2: make jbd2_journal_get_max_txn_bufs() internal
347aec91fe9debb7856bb632c8e505b4cde18869 media: uvcvideo: Fix integer overflow calculating timestamp
0458243bfc74636869b9601eb2c5e40ae9fd3c4c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
45cddfbea84c51495f1d5e24d9ef942a45425f76 ALSA: usb-audio: Fix microphone sound on HD webcam.
b431ee6978fb22053b1142f70e2427077ec9b8a4 ALSA: usb-audio: Move HD Webcam quirk to the right place
caf111a461bcab119a8b1cb387f28278cf000625 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
422aeb520c2f9ec78bb7817147b977dfa8829d33 tools/memory-model: Fix bug in lock.cat
ac61116c259ef05b8bcbcd18bfc3b2c8c183a04e hwrng: amd - Convert PCIBIOS_* return codes to errnos
e6bb853bfdc832f7c769399b7f9d06ec0e154a7e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bf959ec989800c451ce1b786f101ccd2fb73b052 PCI: dw-rockchip: Fix initial PERST# GPIO value
80f441f835c9389afeb7bf0633f38b3f34a71816 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
cdeba0064b6423785659d4be89ffc033aeb84835 binder: fix hang of unregistered readers
c5711772479b990b3b117edf9a03429c1f3b8ad4 dev/parport: fix the array out-of-bounds risk
98fc29c9eb3c381d46dda657aed80d3a9c87fc2e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d3897d15c4b83ef9faf888a7f725aae17aaac609 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5243c70cf9e6db91544cabf131dc6baec23d0f6f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
77d306ecb8fb02fca2c9fda7aeba745a70bfb4a3 ubi: eba: properly rollback inside self_check_eba
eaad1dbb515579202e7c96d5e280c3f2f3b470a0 decompress_bunzip2: fix rare decompression failure
5e53fad67dce988c872c908b842c74a398f3e7e5 kbuild: Fix '-S -c' in x86 stack protector scripts
986c0d4a61cc7deb1a760888cc23c00a4cf4a248 kobject_uevent: Fix OOB access within zap_modalias_env()
50781039c9612ee36f04479bf71f37735c281e63 gve: Fix an edge case for TSO skb validity check
9fc0a3598239358a3f7392be631c58716d8dfdf7 devres: Fix devm_krealloc() wasting memory
cefa156dc3cabd3d7befa6042a5ab023e97235cd devres: Fix memory leakage caused by driver API devm_free_percpu()
4d8457e952c89461c616c6776d5e14ef3da77875 mm/numa_balancing: teach mpol_to_str about the balancing mode
d2467648d8f7da9ca22499162e285a44ff928b47 rtc: cmos: Fix return value of nvmem callbacks
3afe6491b8aba4a4b490b385b6dbf58cf4708412 scsi: qla2xxx: During vport delete send async logout explicitly
24e5e7f796750c2cb103d266391e39ca6edc7d48 scsi: qla2xxx: Unable to act on RSCN for port online
70be9a07a9b327332faa95a568d28ff7b17d44e2 scsi: qla2xxx: Fix for possible memory corruption
1c37b7c2b015f05096d0480f76c997f3b55adf5c scsi: qla2xxx: Use QP lock to search for bsg
a9a5739d657809e4a4b84ef629bb7fb67279d28e scsi: qla2xxx: Fix flash read failure
4c3acc66d4db22570f53b321b2163352048c2154 scsi: qla2xxx: Complete command early within lock
7adc866d001ddc6ec885512baf8815ceadc9f1f2 scsi: qla2xxx: validate nvme_local_port correctly
e825799ebe862dbc52d6ee92ec27b785688343d8 perf: Fix event leak upon exit
291f4af13a7d90624d162e4738981e29e7ccfa9c perf: Fix event leak upon exec and file release
320081c92e4941df59869c42b090bc6b5c64adaa perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
b33aecacd49c057ff4de24d9101aaa9dda8a63a7 perf/x86/intel/pt: Fix topa_entry base length
a3b8ee62b42bf62e092c0b31c2a4d6fb7975b792 perf/x86/intel/pt: Fix a topa_entry base address calculation
5ed5b9519208d2ff95ecee167f3f980c3d45f339 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8fc1b28722091fc565c6b73b23acdb696489d06f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
52ab0905e5bd0b8d98b208f157d66797b9c53274 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fa5c5e783c866b9e267e37701b47d44fbfb826e3 rtc: isl1208: Fix return value of nvmem callbacks
3af7be5cbf823da4cd08fcfab9329667e84f90ef watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5135118473fce87ffaf74aab6c60765eb42625e1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d5e2da127cf669b356f883e25f5ed03a336a721c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
db5d5dbff998fb5990917deca33c1bac7bd46aea selftests/sigaltstack: Fix ppc64 GCC build
6ddedfac69acde9b969631d29319d3ff49d2fcb6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
af954248f7d44a3862ec789351f9e9db198fd003 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
ffb4f5ab4dc8a6f677587e1c521efdfb3a95d485 remoteproc: imx_rproc: Skip over memory region when node value is NULL
25df2388fe57fea4dfa68cbdcb73b85fac9d23d4 MIPS: ip30: ip30-console: Add missing include
43b25a3ff2790a2bed7f333b2225a79bbe21b6b0 MIPS: dts: loongson: Fix GMAC phy node
15e0685f59f04809005b90b29b4e3c6fcf03d87e MIPS: Loongson64: env: Hook up Loongsson-2K
9bd0f080977843f8cb81ef7d1e7cd3630de06aa4 MIPS: Loongson64: Remove memory node for builtin-dtb
b3416ea385a8ebd0d1db39c50916619353a5e9ec MIPS: Loongson64: reset: Prioritise firmware service
f10e8848d0683756b708fa9f4807a9a02d7b7144 MIPS: Loongson64: Test register availability before use
0d6ca55eb001361cd57ac4c4b87e152823d2435a drm/panfrost: Mark simple_ondemand governor as softdep
1a9f1998e842b707594ae7598817961e336ab3b7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
28afc463038c2b9c87123dd0de34a89e7b50290d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
aa2fedf32b4105f61e6f6c54f6dc036fae5d4e8e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4939e1eca1cfc87ddf9657aed151964a144208b2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e37ca8c59c838f72827c7961b48609685dfd9fe6 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f7bffbd779183a5b6b4c7bd8ac5ed5e9097b069c io_uring/io-wq: limit retrying worker initialisation
6aaf0ada329ba9241bbd2f5560627f405b871b89 kernel: rerun task_work while freezing in get_signal()
b2e24f51c464d110e8f2df7a2cccc6061b61f37f kdb: address -Wformat-security warnings
b26cd211fe3d904e1884de9b46318192ee770ee6 kdb: Use the passed prompt in kdb_position_cursor()
76b54e7cb310797fda88439064e09c964365e3c6 jfs: Fix array-index-out-of-bounds in diFree
0f81a0cd3ea679d2e89195caeb69fe45722fc44c dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
23b5de979871c0a594fe6aef404dbfaf8f9d8a5f phy: cadence-torrent: Check return value on register read
ff71d63b22d75c0b1a9e53801895817c102408ce um: time-travel: fix time-travel-start option
c8ef959504f16939b44db8e0a804649e1f91a5bd um: time-travel: fix signal blocking race/hang
0a91fde8d223e494b22e626c9c2335995e018060 libbpf: Fix no-args func prototype BTF dumping syntax
0aa463bff0b7235a1af7de4932ca2799fc23ab5b dma: fix call order in dmam_free_coherent
c33c777c37009cf6dbdaf156cf58772701454f63 bpf, events: Use prog to emit ksymbol event for main program
78d7c3a769ab5f0d39c29b5ede27cf80c226cc24 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f7fb2a85efb49b1561a15921c28d6a8f1f1e5329 ipv4: Fix incorrect source address in Record Route option
b8f55b1fe8510222cf1ac384879112a86836e9ad net: bonding: correctly annotate RCU in bond_should_notify_peers()
9d682ef7a8fea7cfc78baec4365c4f6e2e120134 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e59abfc462c08a15fcab482583fa789ff11b3dd8 tipc: Return non-zero value from tipc_udp_addr2str() on error
cb4fd7bb92b309ac432e2dc2ed0adb975656214e net: stmmac: Correct byte order of perfect_match
bfefe27147aad99db3d4454b6e352f48e6d185f2 net: nexthop: Initialize all fields in dumped nexthops
39117503b6b51b1b59b8d4764ad9bbdb21b188fb bpf: Fix a segment issue when downgrading gso_size
34c877ddb446416c8a5111dc9ed09c1cca7a48c7 mISDN: Fix a use after free in hfcmulti_tx()
0982017dbe916a507f0f3c7897791381c53f7ff4 apparmor: Fix null pointer deref when receiving skb during sock creation
e892fa46bd90e2473d8202cd3eed7b71bde11de8 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
66df2b33066e694154e87b053cd670a4f9059f2a lirc: rc_dev_get_from_fd(): fix file leak
d6f0ef26701cd6716ca8fa4acc525744adf3183f spi: spidev: Make probe to fail early if a spidev compatible is used
6f3f2ee0e7e7fcad2bb060382155c5de96475ee4 spi: spidev: Replace ACPI specific code by device_get_match_data()
0f2d1eb6db6ae0abc68032cdb3895b785d402c93 spi: spidev: Replace OF specific code by device property API
8113deb1a433ff068f599ca9d1c73babedbc6566 spidev: Add Silicon Labs EM3581 device compatible
6d94c032239c263c8ada527a089c00389e1895cf spi: spidev: order compatibles alphabetically
42fc286386607fbbb2dc8ced3d42f45ee504f721 spi: spidev: add correct compatible for Rohm BH2228FV
123faafb8a47d11b9093101cb84b5eec01b66ffc ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8705c62720ad3d5fc026fc2e794ad578600f16cc ceph: fix incorrect kmalloc size of pagevec mempool
9033fe53803118dcd6f7e8fc970bebb3c6e4ca5b s390/pci: Rework MSI descriptor walk
6f5257163a3dce9e769365cc3677bf343ddb4caf s390/pci: Refactor arch_setup_msi_irqs()
03b5cb7d98059312e9fe324ff60ce97e3beb6e7e s390/pci: Allow allocation of more than 1 MSI interrupt
e9359def90dfd926a99456e22dba64d32dcec4bd iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
aa2a264ef5d33242e2d17ba4d716bcdc75f08f64 nvme: split command copy into a helper
8c2d636144dc8471beec6c0801fbb0f8197fd39e nvme: separate command prep and issue
8ea732df87ec5b2d397d1c6c4902e66264882f23 nvme-pci: add missing condition check for existence of mapped data
4ce24c410e2e234562fac41f61db3286f9544174 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
89e1de43dc48bdbd3d0323d8f19070fdc5b9b312 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b2587982963a9757f822fb92b2a0e8f64602253e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
33c62a155a448dff8e6bbc9e7537e7afdc1b5397 arm64: dts: qcom: msm8998: drop USB PHY clock index
374d08639180a43b4d2de0a42cf4a06c7a1d04eb arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
2349d12aaade7d10b59e157876033ce4e611dd69 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
cd7cfda0d48d5d0e3dfbd54daadcefcaa5e69d86 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
6b2668053708d6071edc5497ebcc69c62c6f5176 sysctl: always initialize i_uid/i_gid
5119230b0dc3aaf8bd74b75ad3c911bcb9bed89e ext4: make ext4_es_insert_extent() return void
238ade0b8e1115418e37bb4ecb4a379a23d37cda ext4: refactor ext4_da_map_blocks()
2cd42a11184d45928ecc800f6e336803a75a0f9b ext4: convert to exclusive lock while inserting delalloc extents
6819d907907a9b03d55ca904bfe845c45a50fe82 ext4: factor out a common helper to query extent map
9e8dde6ff5ca605e895b6265adfcb1d65748eb27 ext4: check the extent status again before inserting delalloc block
c648fcc45f39b6caa249b97a8b9d72a82a067a0b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4aacd50055d2e193243b959c398fcc738c5a01c4 drivers: soc: xilinx: check return status of get_api_version()
019c2da79101422056ea16595630bea35789e88d leds: trigger: use RCU to protect the led_cdevs list
e701a0901445e5e5c53692509279fd9e2bf61147 leds: trigger: Remove unused function led_trigger_rename_static()
c3940f5ec8d021f30edf3b8d4d377a56afad8953 leds: trigger: Store brightness set by led_trigger_event()
64fff6930aa7db4132924c46bd9580ca8c74a7d1 leds: trigger: Call synchronize_rcu() before calling trig->activate()
46fc2d965e4fcaeafb4d2bfc7d059b02661e6926 leds: triggers: Flush pending brightness before activating trigger
4b05c86c6cf9c86059d11375e45e35b1c79a9b67 irqdomain: Fixed unbalanced fwnode get and put
da1f24f611127da2415ec0d774fec1ee4cbe82f7 genirq: Allow the PM device to originate from irq domain
2089c8837f1701a27c80c15d46133bff4f3f3044 irqchip/imx-irqsteer: Constify irq_chip struct
e530bdd40432035f3e6a8a1bcba2957a272de994 irqchip/imx-irqsteer: Add runtime PM support
cf2dd86e6f13629188e4202a3bc82a93e0dc56a5 irqchip/imx-irqsteer: Handle runtime power management correctly
049fb3488d3af08c7fd1ce77b77001c79b26e29e drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
fa56739d6763b051f60c6b291b2137947bdfee3b remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
a0363db659f41ca846442b70e2acefac9a2f61de MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
d5a035c4b3a3ea030b82d1d846cd8be11b4db580 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
ac4e568a793bf816760a9292992ba8f373333eae MIPS: dts: loongson: Fix liointc IRQ polarity
02e178fd04866ac9f82450e44605cc24c18df03d MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
2e04174fae33b902a746703e687c4d02222004d8 drm/nouveau: prime: fix refcount underflow
36a2283c84ebd17e5db5d1be51aa224c30ba549a drm/vmwgfx: Fix overlay when using Screen Targets
fdedb174319e6ea08726969b54d6af414e3b2a41 sched: act_ct: take care of padding in struct zones_ht_key
011f759b9be0adc7bb65a331a2f14b710cee564e ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c37de3f81249d9dada4137e3ee1ebc32a8ff20ef rtnetlink: enable alt_ifname for setlink/newlink
b5a7b3a7811ad7e2b99b8aef218f86a66fb5ef49 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
18bb5d93e8b2be41314bfa8466398ebba8e51bae net/iucv: fix use after free in iucv_sock_close()
dd43c2d7158e0e2181482babb937d3f070722de6 net: mvpp2: Don't re-use loop iterator
760597657cc9974c83d9dbc964534da347506390 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
f15a9485b5ad014bddb56d061f93a0a039f3342c netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
3263784f2186c2212a1d7406a948dd935fe83cff net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5469c203e9793b57d3716a0851e51d0f49c3de71 ipv6: fix ndisc_is_useropt() handling for PIO
bceb195b079ed2f5f2fe9d4fe7765f3318411c14 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b95ffffa446da0d3189a6d63e1a8819ff747b033 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
9be2bfc6596b994439cd57a0882724b852c7f1d6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b2068995456270a2693d83cbddc9ec81d1e4677b HID: wacom: Modify pen IDs
e631707448ac9ed572bb4d795240bda76b748f16 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fd7ce61c67e18545111f386c94a3155566bbd2ef ALSA: usb-audio: Correct surround channels in UAC1 channel map
d7b7d055754910758df5830ad491bcdb9fe2f07c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
0a7f4aac745a37ffca8a338031033f147f375e3f Revert "ALSA: firewire-lib: obsolete workqueue for period update"
905a8a627b32a68e8ed17e1bd9c29ed6c18522ba Revert "ALSA: firewire-lib: operate for period elapse event in process context"
4c9a1f039551b47e26bc0fd6f9fc7511c2261a3b drm/vmwgfx: Fix a deadlock in dma buf fence polling
52f9ea4fefced82b49069551b420288bf0338ebb net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
bd550ee8b2512d9dd7f31d3fd5a5906df3c7f7ba r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
370fdb295432aebb3133671a1c64b8216fa92b3a mptcp: fix duplicate data handling
1521c5812efd5c3b90113da909cc70f090be7b93 netfilter: ipset: Add list flush to cancel_gc
3d6fe12147036340f0267acbaafb7965f1e8e8b0 genirq: Allow irq_chip registration functions to take a const irq_chip
d4469ccf8301a734748ebcd637ccae29d2cb2064 irqchip/mbigen: Fix mbigen node address layout
6e9a71aeb0fc711e04d4bc2c725a23a12caf6f1a x86/mm: Fix pti_clone_pgtable() alignment assumption
ba7b018fbf73f3ceba9d017e688b4c5e61979ec9 x86/mm: Fix pti_clone_entry_text() for i386
3dce0e5342530e9c7e740041cc4625d9b75ee8bc sctp: move hlist_node and hashent out of sctp_ep_common
eb180299c15338851a2f8a887078e7b831516251 sctp: Fix null-ptr-deref in reuseport_add_sock().
85ff0272e277299e7ba5c2b25486521450df2488 net: usb: qmi_wwan: fix memory leak for not ip packets
5ea9b6d1bbb8847a1f978db219ecc9258f2d7d8d net: bridge: mcast: wait for previous gc cycles when removing port
74599b4391844bdf864b1d4b5996d4ae6b1c81b2 net: linkwatch: use system_unbound_wq
cb19d2139757501a9872c38ac111b45ee9298713 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
756bfec279726cc86c89e1bdaf4f1724944a4c7e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7f54f8db6474ca0b75bd9cf21f1f7c836e23f7e9 l2tp: fix lockdep splat
5ba8158ae36edb81ae28768c410c248403fe81f3 net: fec: Stop PPS on driver remove
73a9d7ff5e83fb40f066d7ab51a060b8ce6278d5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
344983736305fdda75addd744111cd7cb7954f49 md: do not delete safemode_timer in mddev_suspend
3d472cc83fe2abd1b1065dece4e949fdd1addd81 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8c6ff59c2a7e7d044b7edd214c7d3ce979bf6ec5 clocksource/drivers/sh_cmt: Address race condition for clock events
ebd785aa9cd8de7955c3b4ea2aab04443568b3d0 ACPI: battery: create alarm sysfs attribute atomically
d996055783352619ddc2ba5456e863c183435578 ACPI: SBS: manage alarm sysfs attribute through psy core
b0954887d3cb493dc24c4ee5b7e9218d8dc26cff selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7b14840516cc66ea0437921ca013c4d9e22f7530 PCI: Add Edimax Vendor ID to pci_ids.h
3a379d5d85cab6f9c76ad708b282c4adc344a673 udf: prevent integer overflow in udf_bitmap_free_blocks()
9da1afde655c4fd767895039354d6d5b148d7ae2 wifi: nl80211: don't give key data to userspace
d32702a49545237952bd3205474b8b4c4f398069 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4490bb0abd96713ed6498cac50aef68e0d3d20d6 drm/amdgpu/pm: Fix the null pointer dereference for smu7
c6774e83bdb2bccb961601b6b602109b36ee7387 drm/amdgpu: Fix the null pointer dereference to ras_manager
458c1c3e92c64c923cd2344ce0ced3f5842c8136 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
37b8daa6c58e0946478ba0850ecbd421413abeab drm/amd/display: Add null checker before passing variables
53dc6a5df76a403c83ec02f1e254527ae5d14214 media: uvcvideo: Ignore empty TS packets
8be8d3e55eab329214c9d0aff35ecacf594e753b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
71d6b2ec4aa760b4a91b02aea013830332848d04 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
df275a5987a268be6b7eaefee4d95daa9869f097 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
eefdd94ebef02adba7f649716539b992e2a4c6bb s390/sclp: Prevent release of buffer in I/O
1794b84290922539b388e63c66ae508a13949119 SUNRPC: Fix a race to wake a sync task
a06834a60fc942bc74313478c5f046e400d49161 profiling: remove profile=sleep support
ba1572425eb0b5023b849be99ba9c8212ec14bbe scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
379044733782c047fe766d9b7a1a07867b3d9d4e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
23fb7073a032f9de2230ba5f8931a0899e8ca85c ext4: fix wrong unit use in ext4_mb_find_by_goal
40461f967a180bddd6c0aaaccb394d799b38d03f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
85ab648a4954c6af0b105d094918d0e9d44e1314 arm64: Add Neoverse-V2 part
60c55112343f8ace5c5840f68a8bb2c07e5eee55 arm64: barrier: Restore spec_bar() macro
e52b60c16efc11dfbcf7a270e0fa5ae49cae3e15 arm64: cputype: Add Cortex-X4 definitions
0b4ba38276264639b1e792634e25ecede12fae45 arm64: cputype: Add Neoverse-V3 definitions
18fc4052d54dbeba16a82e10c48691cc57ce108e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
147f7dc5ac3a7e358bfbf4cea54ae50b63097af7 arm64: cputype: Add Cortex-X3 definitions
b45c329389f21ee21bf8a20ef57b54d9e1ef5809 arm64: cputype: Add Cortex-A720 definitions
11c5b89407708649ed869ad859dce45838db1b76 arm64: cputype: Add Cortex-X925 definitions
e73ad8a40dee39b5d779d493250f8262f7a3eb8d arm64: errata: Unify speculative SSBS errata logic
3a0d26f1be559f41b3fea5699b462e49d239c6e0 arm64: errata: Expand speculative SSBS workaround
16347fa2df1bfc40719af72945aacd48f73fe8ad arm64: cputype: Add Cortex-X1C definitions
dbba90e32d3f0f7b3027a2de6adc4566bbcdd333 arm64: cputype: Add Cortex-A725 definitions
2d62fd50f7c12c22d1fada47593d329c8a7ecb07 arm64: errata: Expand speculative SSBS workaround (again)
bb11d51e32cd504c0adc524e07077a05eb526ff1 i2c: smbus: Improve handling of stuck alerts
23be7f297554c28a8a3eae64a912aa2a97398318 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
6fd0884e70a5ac5a855545756271aeeb47b1af38 ASoC: codecs: wsa881x: Correct Soundwire ports mask
8c153783745187efe569aa1b983c1fcf27fe5c45 spi: spidev: Add missing spi_device_id for bh2228fv
1c9c4105a72b79699a14f4600456679e967c831d i2c: smbus: Send alert notifications to all devices if source not found
0950692cab494f6a58f4c78c071ec668293b2239 bpf: kprobe: remove unused declaring of bpf_kprobe_override
989096a3e2e98489f505ee185ad728749f79a9cd kprobes: Fix to check symbol prefixes correctly
1a4eed9fccac3a171107f91142bbac71b58dd5e1 spi: spi-fsl-lpspi: Fix scldiv calculation
788101fc5b389e89c4fdcfed74d314076e72cf32 ALSA: usb-audio: Re-add ScratchAmp quirk entries
223fd2790b13d97526d6a15d826f9da5c7152148 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b3f5646f567e084ac4b58d0d1350bf08b56575f3 drm/client: fix null pointer dereference in drm_client_modeset_probe
92246414edb45d1ec58fae8b33facc0cab8a97f7 ALSA: line6: Fix racy access to midibuf
d61cb497499578330e9617a459f0cfcba5c024cc ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
795f093f5c16c5aeffff9da1b9a9b2917d1506e1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
feedabba98a13813970dbfd0cfd011f14b9d7d91 usb: vhci-hcd: Do not drop references before new references are gained
2a1d6a4c93757e300670dc8ed5b242f2785c804e USB: serial: debug: do not echo input by default
f30f6a7d606292ff6071a9cd5cc56a2fea557151 usb: gadget: core: Check for unset descriptor
659633409c580221ae106ad6119cadfe758ab935 usb: gadget: u_serial: Set start_delayed during suspend
4e377b159502495b4eedff55fbcf1e2053ab28db scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
32af03ba1e87a73676a125996b9155facf2b3c98 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
600884669f2a043284262d04408644898220b484 tick/broadcast: Move per CPU pointer access into the atomic section
36ed6cda99db17cd5701350a82925411512c97bb vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
335cc966a0d2af6b9b825de545a1f621753721dc ntp: Clamp maxerror and esterror to operating range
9044035e8bf5ec6fd17e03fbff9e404775c52c21 clocksource: Reduce the default clocksource_watchdog() retries to 2
38f98c25a6caa583d8815bcdcdc9733e7df3d7a3 torture: Enable clocksource watchdog with "tsc=watchdog"
dd58b065860d1317a2c9eed8424036de8eff16a2 clocksource: Scale the watchdog read retries automatically
431b5276c8c54b4042f2218862e6c38383ecc006 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
88b413245dd06c6a08f47bfc830c7a2813049c06 irqchip/meson-gpio: support more than 8 channels gpio irq
1360ce6b20bb8bff8da81d41f55a01ea919af045 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
79f2dbb8f71db318ef461114955e4ada8528ab1d driver core: Fix uevent_show() vs driver detach race
e7fa27d8311b65dad43af3779847ae5589a72b3e ntp: Safeguard against time_constant overflow
246436fc6061a5755a845aa7bf72d2e4e6675fb4 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
0d28a8eb6764dca02d3b5f4f9ed3ff171752e391 serial: core: check uartclk for zero to avoid divide by zero
e38f0135fb70655f262a0812007fdb5d38ce6708 kcov: properly check for softirq context
aa3801ab751363baa82921e00154e4c1ea3eb04f irqchip/xilinx: Fix shift out of bounds
c9ef3327ad10e1e7b738f646cc55ea73b1d1630d genirq/irqdesc: Honor caller provided affinity in alloc_desc()
978d02eb94e29e8bb1041afdd5925d6a1301ba4f power: supply: axp288_charger: Fix constant_charge_voltage writes
214b715f753c440cd0a0b551bd81604f94891393 power: supply: axp288_charger: Round constant_charge_voltage writes down
71d595fa60fbd800d6708ace56c5841638173f73 tracing: Fix overflow in get_free_elt()
f9dc25b167aefd1ca53c49a379e54265936d5256 padata: Fix possible divide-by-0 panic in padata_mt_helper()
bdfa1e8b87fec91a56b111f33403760052d57ea0 x86/mtrr: Check if fixed MTRRs exist before saving them
e6b389b7e8b8da4d00a4a5659e72a4d51e43bd46 sched/smt: Introduce sched_smt_present_inc/dec() helper
f1b2e4ebbf1c8d3783834d698aa082bf2fc31ee4 sched/smt: Fix unbalance sched_smt_present dec/inc
76e502c71dab7f6dacebfc3728bfd44753d90fc6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2e116a29d4f90220b379b6be9f764ddd0cd6c619 drm/mgag200: Set DDC timeout in milliseconds
03b55e3b0447488796a6452e5f9a23f06b527f6e mptcp: sched: check both directions for backup
c142f0ffbcd4f8523199e83218640ee2d80e2f97 mptcp: distinguish rcv vs sent backup flag in requests
56a9ed76a07ed6bcecf1a319676a89e590eebd15 mptcp: fix NL PM announced address accounting
adf1d5ccb17e9dfa229087e78058108e2fca9200 mptcp: mib: count MPJ with backup flag
ba44aa2e878dcfcbad34fb58aad8b9faf9b3c5b7 mptcp: fix bad RCVPRUNED mib accounting
cf2d8640c52adcc2ce8d4f3ea7ab4cbd0bdd90c8 mptcp: pm: only set request_bkup flag when sending MP_PRIO
5421f6d5472b67e5ef34f746b8ea76d488741c7f mptcp: export local_address
400daff2962af5db02158e64bd0f33dd83776558 mptcp: pm: fix backup support in signal endpoints
1686ed6e15921a2087d7d25860431b48a6629090 selftests: mptcp: join: validate backup in MPJ
d845e8addf036c6ce68ce1c7b6d5ff6578142ad5 selftests: mptcp: join: check backup support in signal endp
bd5c5c2b8effc69630181a26a4f2ca37d0e9ccb9 btrfs: fix corruption after buffer fault in during direct IO append write
66b92ccc7221495d1dbeb9eb877708c8241204cb xfs: fix log recovery buffer allocation for the legacy h_size fixup
721273c3ea644e20722aff965bc24f28de011056 btrfs: fix double inode unlock for direct IO sync writes
29aeff8b53eebfaf269045a69f5b773e856def77 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
4c5f1e7866a827f6ffd2afa4ef507807b240c920 tls: fix race between tx work scheduling and socket close
180823f521cfe59df062e59a1f3859d23f737c53 netfilter: nf_tables: set element extended ACK reporting support
575d4dca67e95ab6eb67245bfaa2b916ec1ba5a7 netfilter: nf_tables: use timestamp to check for set element timeout
dc6069a9b8a665ba2e3230474521007da684ac7b netfilter: nf_tables: bail out if stateful expression provides no .clone
a4661e650e2e2cb7e88eb6cf52559455304db752 netfilter: nf_tables: allow clone callbacks to sleep
fb3e3fbc88a8a316f6d566b0f1aa6b43846d5308 netfilter: nf_tables: prefer nft_chain_validate
e3b6e221e52149c2ee476322d9f33a54b1167e15 net: stmmac: Enable mac_managed_pm phylink config
3b556abf0def1effb58ca26f39ae2a0fcad64fc5 PCI: dwc: Restore MSI Receiver mask during resume
da068a1ef00cc023dfe9b3ac9d8fcb825d26c828 wifi: mac80211: check basic rates validity
ce2c3b038abe8d1eb2fbe78d8e558d49d55be90c mptcp: fully established after ADD_ADDR echo on MPJ
5299545eb326adc95b3cd45c57d710c24157eae1 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
295f13737f6370d1a70ad0a9f8b31cd17e3eb327 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
976a85d522a0a883b92e5f89c4be6ac26752644c arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
aa1b1fbf3bca2f7db4cb7380414fcb7d7c770c55 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe9270c9156-239234c3bc25.txt

098831af1e01bf991a1535d917721921ad3682d0 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
a49f3445c168a14f21a38ad804a8c42df47ed4e8 EDAC, skx: Retrieve and print retry_rd_err_log registers
79f38188ab423c42c0fffcc9f5fe48aa548f2c7c EDAC/skx_common: Add new ADXL components for 2-level memory
a67baca72d79788cbf8cdd139f5bdd37e609a6f5 EDAC, i10nm: make skx_common.o a separate module
8d2506650e2812f58fd6f9c40b0d7da366727d44 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c3f79cea8277291d3ed20deda4385feee5dfa2ce hfsplus: fix to avoid false alarm of circular locking
6d540371bfe8e26e51192cb4907db2f2810962f7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5560ebafbcebde57f6fb4c56af38df2f1c02867e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1934c4e0eb0eeaec69b6a6a5ca448ac5eb344bb4 x86/pci/xen: Fix PCIBIOS_* return code handling
ea3bd7ebd16e4ad3e28805968c66e99dd7397d44 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
191c07a009bbc7007a33adabf6821ca02dabac69 hwmon: (adt7475) Fix default duty on fan is disabled
eb4d71b2052b1befbea1ae7b37ae257ce22f866e pwm: stm32: Always do lazy disabling
d96ac598c9e6955f780dd72bc10f81c56128f497 hwmon: (max6697) Fix underflow when writing limit attributes
5feb6eac5a5292868f1ed5a2fbfc011eea1fe495 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9f5db876cfd05bc167f4ba95711c4d5a56082e3b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1b30652d678bc4ce9eb7be137e73947329a98708 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
235c242f01ad6f70b5a1d893fe70e3891328403a arm64: dts: rockchip: Increase VOP clk rate on RK3328
eb24c737baf9937cdc816a75cb975194df107b10 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
cf7b631e6ef78e8c9c670697b62ce2afeddd4d7a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
aaed7c3631d358bc523cd8adee7ac4f19e8a752b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e34178223ef1de09dbadb3f759e7f905eae3d49c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2d682e8f1fc1edc324dc2b2f0e55169b29b487a2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d7e4828e47d290a9a7076bd31ee637e30ecea3c2 arm64: dts: amlogic: gx: correct hdmi clocks
31b275f520d6bb118f3c980a09c2d54e2b412da8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ffbfafddffad0c93284caa185506e993e280254d x86/xen: Convert comma to semicolon
cafca73ffc7f0b44b2440a6d35c2f5edcfd22caf m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3c177e218955c63ffbce611837d80e02f125bc8f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0e5409095d63af85d29e7ddb2c90c4b6d4cc2d9f firmware: turris-mox-rwtm: Initialize completion before mailbox
f4392921a1d121a5c724c12ba985496cb263f921 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
385b05bb00da69b09a1c015d3fa9b4ab359641a8 net/smc: Allow SMC-D 1MB DMB allocations
d4438edbcc825143c018782b4f98eb1990d406a4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0e813cc223607e779412cea9a257c47cf83cd76c selftests/bpf: Check length of recv in test_sockmap
ad1af64084d6674ddc1ed6791697ad5e4021e81a lib: objagg: Fix general protection fault
8066283f43fb455d8988afa7595cb8b89ee37eea mlxsw: spectrum_acl_erp: Fix object nesting warning
4bdb76cc333e49093ec728b3fd4879dbfe3f82eb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
617a237d07bdc5d6e0c38ebad9a08df95aef6e29 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ad4a10158f8fdef05eb957971d280229304f4ca3 net: fec: Refactor: #define magic constants
bdf4d74281bdedb931793b7425daea72b2c3986b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
151319b1ef82ffda3926ec2b837d2ff5593166b1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3d462c082ac7aaf257741a76968c160f05cedd9f netfilter: nf_tables: rise cap on SELinux secmark context
4e43bd48aa7fb4b23ba8f13e72accfe0c72209ae perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7287d127a4a9f9ffc99ed1bd808fc948707cfad8 perf: Fix perf_aux_size() for greater-than 32-bit size
c15c56dc47a9be7e87dfc03a53669d550f01b661 perf: Prevent passing zero nr_pages to rb_alloc_aux()
02429d845de5c683e4b6fbe524128750cb9f61da qed: Improve the stack space of filter_config()
d8e0dc975681e974876a0097859ee54bf37ea191 wifi: virt_wifi: avoid reporting connection success with wrong SSID
522e28980936e7a36d4a9f3a815bfe2e2fc007cd gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
845f15f04181a0d1bb4b2f031195c5b188296533 wifi: virt_wifi: don't use strlen() in const context
055ccdd8909b82a394bb28d88ba42a27b3cf3a79 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
58a606da059869a2f5a2776abf2f031e053a48c8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4c6fc441a917ddb58a584f112316d6bb180965f1 USB: move snd_usb_pipe_sanity_check into the USB core
a4a343a5a833ba5dcfb602271babfe3b00267937 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d911dfe0ec18bfd0d3f8c4e43c6352917454ed50 media: imon: Fix race getting ictx->lock
1b9accf9c45cc4d9fefb1126db7341d16bed95c5 saa7134: Unchecked i2c_transfer function result fixed
3e9b8c5a7876dc9da77beb49219d40dc9b51fd9e media: uvcvideo: Allow entity-defined get_info and get_cur
3e427b95c5752c5294628abac2d2032f58220054 media: uvcvideo: Override default flags
072cfa4fca431a21ff9f93c280f1a1fceea3e551 media: renesas: vsp1: Fix _irqsave and _irq mix
d11bd30a37e1f263ceb9a4716871bc385f64f5ee media: renesas: vsp1: Store RPF partition configuration per RPF instance
7ef671643f28ea1b27313d5e8cc80ec8f7d30d66 leds: trigger: Unregister sysfs attributes before calling deactivate()
949282eedbaa3b1e0d0fc79e5a79e05ca235d61a perf report: Fix condition in sort__sym_cmp()
74bc8095fce8193690a99fea6f62d163ee223c01 drm/etnaviv: fix DMA direction handling for cached RW buffers
abdc434154ab456402acc763c8511436a081956a drm/qxl: Add check for drm_cvt_mode
14e154c76c90b112ba141d358c5b8824558dc290 mfd: omap-usb-tll: Use struct_size to allocate tll
42791c4377977d42e05ec4c49c59cc663900c0ef SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
70878e21890f69db3ee485ba348281b53f1af6fb ext4: avoid writing unitialized memory to disk in EA inodes
b70defa73c77962a0fc03644ae02b6eba687e96b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4111f271a2e396a8069c164eaf72bfb173baa9d7 SUNRPC: Fixup gss_status tracepoint error output
da889dbb749d7611501ee2bb2851d88c1b31a674 PCI: Fix resource double counting on remove & rescan
83a23de0b261586c3c37381fd82c22c641cab12d Input: qt1050 - handle CHIP_ID reading error
d07c7044fe284fc79524825002b5f511fad91c8e RDMA/mlx4: Fix truncated output warning in mad.c
f9c46c26ceebb56bcc212f337e40f67b361db8fc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8725d31fb9f3106b2ce86d705901e29a3f7855e9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1cc5ab2ed9634dbb2737c8dd78a5c62e65a8e144 ASoC: max98088: Check for clk_prepare_enable() error
b1eaeb5512acb18a1acb0ce7d2ac8117980199e7 mtd: make mtd_test.c a separate module
029b00112647db3780aca39986db9f1ca5c83ca2 RDMA/device: Return error earlier if port in not valid
760bc7d1a62886e2877e8d02406902795c47480c Input: elan_i2c - do not leave interrupt disabled on suspend failure
ba641ed4b9c7d350e032a33e31e047cd943933a3 MIPS: Octeron: remove source file executable bit
f33e719394b4929bb4f4856a75a9ad0f2b344dcb powerpc/xmon: Fix disassembly CPU feature checks
0976e144be8744aaf4621b3225992c5b57c58b2f macintosh/therm_windtunnel: fix module unload.
d3993e99c7f1cdc13b71d43c702919fc1b977117 bnxt_re: Fix imm_data endianness
f89dac8017c974fba538cd368ad153634c3d8850 netfilter: ctnetlink: use helper function to calculate expect ID
f8b0f98f182f9d0a507989f51be84eb625226b6c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
efbc682b4b509b8482f200370dd45043aeca2be8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
43ca7570294d0c67c131034e0b0f3e0fa6b826de pinctrl: ti: ti-iodelay: Drop if block with always false condition
4ba079b901dc6cd7c124b19b7d61f1ab985deaa2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
41cd218f80d932e395386e12ff5ba918afd4d919 pinctrl: freescale: mxs: Fix refcount of child
9318ffbf092c82a39ca6c0d26cf47f2b440bdcb9 fs/nilfs2: remove some unused macros to tame gcc
27b066710af10eb12458e3fec2cff67a6d4dfb0e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
28ffdb6123caf0f527f83494aa5edf6fde957a60 rtc: interface: Add RTC offset to alarm after fix-up
f0e1881715c7039ae508dddbc9c5d46decba0c7e tick/broadcast: Make takeover of broadcast hrtimer reliable
40b9806854a17670b628172f4ee96b8d3fbc1c36 net: netconsole: Disable target before netpoll cleanup
13f4b35f6059ee3f10bc8d05fee9a1743e40e5d6 af_packet: Handle outgoing VLAN packets without hardware offloading
fcaee18de269c198e39b39ab6fd12593d112be6b ipv6: take care of scope when choosing the src addr
f75e29527d4a06b777c26beba8a120c9c4fe329d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
47450adfd5f12335ef70a5895f3d18d417c11179 media: venus: fix use after free in vdec_close
5a2130616188b7161e7f741587e5af9ea9f9c17e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
68e5867750ebf745fab92106d24342aee3be73b1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bb046fc8e9831f93d66d9f4f3db04d684a0d2d01 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e47d05a19622ef0a5bf3c3f95da2433a6f55ace6 drm/amd/display: Check for NULL pointer
fd49660ea29c9de66741baa9a2c0b8ddfa72676c udf: Avoid using corrupted block bitmap buffer
45cc9a526aa4350756075c5df2166466a2bae39f m68k: amiga: Turn off Warp1260 interrupts during boot
c50d73ce8140023c82a9b25bf6a37591f07dea6f ext4: check dot and dotdot of dx_root before making dir indexed
9e9afaa2702506b674710327c829776a09f929eb ext4: make sure the first directory block is not a hole
8111143e19b72903f9de4dfd78e67c25f90befd4 wifi: mwifiex: Fix interface type change
7c659b90d7d683c3bbf1529c64695fa347f6d254 leds: ss4200: Convert PCIBIOS_* return codes to errnos
10d5b12d73e971d3d5013be4a3751270be5ada43 tools/memory-model: Fix bug in lock.cat
457fd556e7ac612986d6b88d7da17eb55b8a91ad hwrng: amd - Convert PCIBIOS_* return codes to errnos
740ea61778b8c64893d022b662ee4123cc62d22d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c136274b1dae6e2e08824d560064239f15d0d0c8 binder: fix hang of unregistered readers
20f1b83b57fa008968a8ff04c586c41d1eb8ce9a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d51149743f704ebe5447d1e4810977f14a638db9 f2fs: fix to don't dirty inode for readonly filesystem
3b8431db62df59acfece22bc812a8f8b308fe49e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
15482d96473169e1061ac994b36046b93e4a8f74 ubi: eba: properly rollback inside self_check_eba
8de2c9e73771b03ac66f9166c5307ef2f235e99a decompress_bunzip2: fix rare decompression failure
91153ab59540b4e7824d0e52cca3245d3a842657 kobject_uevent: Fix OOB access within zap_modalias_env()
ad0a923313dc962f898b2af1f8bc3420c3bd4a7b rtc: cmos: Fix return value of nvmem callbacks
7ff9917d1bbb28786bb89c516cf561c3a18017b7 scsi: qla2xxx: During vport delete send async logout explicitly
be14caa897ae0a98cf1a904c8f58864b5fdc7134 scsi: qla2xxx: Fix for possible memory corruption
db08774faee1dd5e7411a5b5fec9d3cc41a99a65 scsi: qla2xxx: Complete command early within lock
34887901e8976dacfa3f4a38bb8d12e54f1ca8c1 scsi: qla2xxx: validate nvme_local_port correctly
944ae69daf3e16c0179029013df6020f046837b4 perf/x86/intel/pt: Fix topa_entry base length
f54eff5c6f574d39f16578e463fcb9af88645a85 perf/x86/intel/pt: Fix a topa_entry base address calculation
eaa06b666c04bd12d7727b259f335d657fd15703 rtc: isl1208: Fix return value of nvmem callbacks
fc6da923680ed1b2cb96ac5608ff6221b961e231 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
50594986837c7b2c53af5f64de2b49676d1699bb platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0d9143b42c4890495b285860db4b588012dae5a8 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3f704c4a02e43eeef9fc63e92c13d8e14356dd46 selftests/sigaltstack: Fix ppc64 GCC build
bbde9c375c91e451deaebf816149d97faf1a0a83 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0babb5cf7d2754797b45f263439d01e2cb4cdfa8 drm/panfrost: Mark simple_ondemand governor as softdep
a81f849f77525f2f072706647b309e46a7bfd0e7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a1c5a3a7fc70ca7f1ad79fd9ad3fe1f88dde1591 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f54676d86a87a7774fa444df0367aa0e32422eb8 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f557d2ece68d9c42e957f27e6c49160f88dff484 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d85f891663f070f3460fc26370a73441f1a1e07d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
202fb3d91d8d3ba12bdc3650b918603cc66f13ee kdb: address -Wformat-security warnings
494de50dedcc2954ac524742ab19e141db893228 kdb: Use the passed prompt in kdb_position_cursor()
215be5e3a00ac33d4a1cf88ad8ab6624c2d51715 jfs: Fix array-index-out-of-bounds in diFree
4e63d98b796a96bd053a058b893e74476b55fee2 um: time-travel: fix time-travel-start option
71b36bd87b7f9a325eeeb4be5da6973cd74b1b4d libbpf: Fix no-args func prototype BTF dumping syntax
28d1b4453b72ac1ef479f17e5f441146bdd72e7d dma: fix call order in dmam_free_coherent
767f0fb1d8cdcbc61a358f9e6f8e51d0763ed11c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f14022e606a3eba5f44bb8be8b53bcce578d49b2 ipv4: Fix incorrect source address in Record Route option
c10bd9650953acd41ee87b651c5c20ed7cae9ad8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a6a8fc0388137c73d86d69bc82ec86715ec2d407 tipc: Return non-zero value from tipc_udp_addr2str() on error
9a2d7d1ffa9cdc7babd19e165008ae45fcdc21cc net: nexthop: Initialize all fields in dumped nexthops
8cc0dd1368b32a825a4dad039192971d556d8ad6 bpf: Fix a segment issue when downgrading gso_size
58fe4c98624b9f2f7d330351f32d95376c8adb41 mISDN: Fix a use after free in hfcmulti_tx()
e1f2a6978b1e44e1eb0e7011e1ff6532c0190cc2 apparmor: Fix null pointer deref when receiving skb during sock creation
a0843a2bb782574cc51507bc84ac4365fc0b1c15 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c613a4dc3c8f58446a74c2ced62caa1ebdabbee2 ASoC: Intel: Convert to new X86 CPU match macros
7b2bb8bdd0eb68898010d1e5051cca59c9314647 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0132ee92894bc1e729698e1570567bed58945088 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
37c1a5a6adb35f6b5e67b0b1b617667eaea0b00b s390/pci: fix CPU address in MSI for directed IRQ
f80740ee3994507646095228fa87b63101af7d56 s390/pci: Do not mask MSI[-X] entries on teardown
9d4896568da8d92ffe28f17219bdd783766d9aa5 s390/pci: Rework MSI descriptor walk
80b6760f23f932b5e36f7e5c62f7e33eb16e7987 s390/pci: Refactor arch_setup_msi_irqs()
316b4cd90a8a50edc065e63a73cedbc229f5ede0 s390/pci: Allow allocation of more than 1 MSI interrupt
d7fe54d0e18883dbfea83e4ec0590a46fb0cb888 nvme-pci: add missing condition check for existence of mapped data
4835d603fa4b12645535d35ff12226852ce8beec mm: avoid overflows in dirty throttling logic
4dd0e0864115e27e709cbbf2ce03dd6b2daf8613 PCI: rockchip: Make 'ep-gpios' DT property optional
cb40f90c05dfa89c3cd0b5138942cfde9e81dd7c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
518acd52442dc9ff1faab6d735bd2f26b9fd98de parport: Convert printk(KERN_<LEVEL> to pr_<level>(
80ff6e2f30a9fb341f25a412542d77230e4c2d68 parport: Standardize use of printmode
82292554ae573bea9417fbadc5c11dde283cd9f0 dev/parport: fix the array out-of-bounds risk
7d794bbd944984adcb06f593d58f71f954448f12 driver core: Cast to (void *) with __force for __percpu pointer
a3ee1a9d2a2b51640307baf9a2a161dae2debc23 devres: Fix memory leakage caused by driver API devm_free_percpu()
db86248cd74b53fdf8ad95e4aabc2e3705fc990f genirq: Allow the PM device to originate from irq domain
22cd25dc7b6717b31ab83f17f990624a96e0ae7f irqchip/imx-irqsteer: Constify irq_chip struct
cf86d01869d52b7f5a4d12ce7d4ed2bbcca57948 irqchip/imx-irqsteer: Add runtime PM support
6454007354d26d103069e2d5d223d54109636592 irqchip/imx-irqsteer: Handle runtime power management correctly
e88ef3fbdebb9bf118cf743b8fdff8f47593a229 remoteproc: imx_rproc: ignore mapping vdev regions
7ecc8ec21f5a14f2b6cf1d5c4ae3c220f3515270 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2bb515140d3746600fb4f887df859fe74b106979 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c74949a0824d74ddf24c2e2113b6992c125b48a8 drm/nouveau: prime: fix refcount underflow
808e005133fd60b7e243f120f6dcfaebb1a52a48 drm/vmwgfx: Fix overlay when using Screen Targets
3cbf93aed77d795b59a535b605b89307f425f346 net/iucv: fix use after free in iucv_sock_close()
15802c8958de7f8bdcbd4a7bb10f51c4300f66a0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6c7401320e5acfcd4f14bbe0ad6889235e7256ae ipv6: fix ndisc_is_useropt() handling for PIO
8e49e06317ed1a7b7dce567674423e781c6fb576 HID: wacom: Modify pen IDs
4dbb7df0520de4d953f77d5c0106beafe9955365 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
18e15e404b4cf428c36d02bc3cdbd60133466ebc ALSA: usb-audio: Correct surround channels in UAC1 channel map
14c3cb67c7dc2ba5558bad020bc0f9dce3e43a67 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5ecc023166de39563fe8ba98fd5445b50b0a2820 netfilter: ipset: Add list flush to cancel_gc
8d093e736c11b9f6b4311015d997f22af0d27fd9 genirq: Allow irq_chip registration functions to take a const irq_chip
a72bce0f44d3e3a829063fb6bd0277fa635a664d irqchip/mbigen: Fix mbigen node address layout
b6a2498f8ad8e584299efe5bad80d716320e749c x86/mm: Fix pti_clone_pgtable() alignment assumption
3948d723c2c77739a200600eff1e09fea243ad94 sctp: move hlist_node and hashent out of sctp_ep_common
1bdd51e08363b29b774871670743cbc2d274eadc sctp: Fix null-ptr-deref in reuseport_add_sock().
065f4c1c050bf76d5da4d2398828fa61050ebb64 net: usb: qmi_wwan: fix memory leak for not ip packets
19bd5fde959ddda942a0ac983a0c298b030bf871 net: linkwatch: use system_unbound_wq
c0809889cea396f4748f260c491d70c36c415f04 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d722c4b991a2461bc56b7578bf15b6e07d069519 net: fec: Stop PPS on driver remove
82cf9f543ae32322b4b161114784cfd49ce5f37b md/raid5: avoid BUG_ON() while continue reshape after reassembling
f104b5627165d930c4cae418fe5645d91cd057a9 clocksource/drivers/sh_cmt: Address race condition for clock events
732fcd967510bbaaba0c6e15af0ecd107d6b1fcd ACPI: battery: create alarm sysfs attribute atomically
a8e38eb77e603dbcab5c732b8813a833539b546c ACPI: SBS: manage alarm sysfs attribute through psy core
cec2d0dc50da2b36e06b11570373c9c717a29523 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
20bede807bcc3218529bb8e953c783d3c7c45ba7 PCI: Add Edimax Vendor ID to pci_ids.h
6866c1a6aba3f87da4da905db6db95a2884e9418 udf: prevent integer overflow in udf_bitmap_free_blocks()
bcee2b865204b4304549db7382a9f37c33303ebf wifi: nl80211: don't give key data to userspace
fda24662895318228d944e7893d26f2414b7e16a btrfs: fix bitmap leak when loading free space cache on duplicate entry
fa599b6bc4e7adf786195805d42a673064de6ab1 drm/amdgpu: Fix the null pointer dereference to ras_manager
d4213d1ad3d4ccb4a8da2f0b4233f3d66d6b4acc media: uvcvideo: Ignore empty TS packets
adbfb94b5a2dbc39ae376cfbb98e925ebf2bcbfa media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7fbc6bb421ed7bf16b8fdef732265918e35a9d75 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1cd6ef24b7751e63d9e58ddae00b5e3a56a36fa8 s390/sclp: Prevent release of buffer in I/O
aae0c6bf2ac22c26c5df4fd0c40cc4def08aae07 SUNRPC: Fix a race to wake a sync task
0f3c3faff14d8e18f11148d2e09abff75db33cce ext4: fix wrong unit use in ext4_mb_find_by_goal
75511165390bc9ce07377d0cf4f6cfbc292ec6c0 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
5beccfefbb0a23dd136c206524c8cbfd10645663 arm64: Add Neoverse-V2 part
8c0c83c9ed8e72ac0a1b049bee8f47d1998ac95f arm64: cputype: Add Cortex-X4 definitions
ecf1b56d7e9f7bf2298ce9e3d140f12928ad433b arm64: cputype: Add Neoverse-V3 definitions
45e881b971cc14fa20c6609b4ae4525f3283c33e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6b2414718756442d6ba2af1fadb1638b5539c2ee arm64: cputype: Add Cortex-X3 definitions
5a8cd509997087a9412287a5e774403de0740e7e arm64: cputype: Add Cortex-A720 definitions
e5b67409bb3efcef147070f2703440c7f1592037 arm64: cputype: Add Cortex-X925 definitions
5602c6357833ca8383582b46e269ee663a74bec2 arm64: errata: Unify speculative SSBS errata logic
2a6b65f59f06038c75647c7c8b2da8c53610a506 arm64: errata: Expand speculative SSBS workaround
4291930a05ce6cd077fdb12c8fba75a0172d78a9 arm64: cputype: Add Cortex-X1C definitions
e99c7592bcdd44b15d53feb3eecb90c3bae9c468 arm64: cputype: Add Cortex-A725 definitions
ebb5b1e60f1b1b332964094f317545329d54e5bf arm64: errata: Expand speculative SSBS workaround (again)
db3b86c619272022fd70d6c093a26d01868c494c i2c: smbus: Don't filter out duplicate alerts
c1dbfbbbfd77b9b0910e4cbcb5a9146991b07237 i2c: smbus: Improve handling of stuck alerts
af3f0b52965f0cc3c431575538a5b33e1186d8da i2c: smbus: Send alert notifications to all devices if source not found
a407c8a016fd89b242cca0bc22d15b36eb7bef42 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b49f906cb047c791a6019a92236aae94f1232c6c spi: fsl-lpspi: remove unneeded array
5827a008d16e09be5c55cf0386a7238e1aebcd35 spi: spi-fsl-lpspi: Fix scldiv calculation
f0b7a8d1365e14138f59ce4b33d7ed5304aaac5e drm/client: fix null pointer dereference in drm_client_modeset_probe
e8b8ed260377e8fa6bf6b9bf8d6ae962a5009d15 ALSA: line6: Fix racy access to midibuf
3f2fb65f44f48405b414877f693dc62006fcb992 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
53c2786693f1c7899fd596c6d93aa448ebcffc46 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3fff67ec22a7f914a79ef96a79b8343cc8f4357e usb: vhci-hcd: Do not drop references before new references are gained
7c0e7d7dae78d58a55387be55b1f997c3108614d USB: serial: debug: do not echo input by default
3a12c07e6b0c548860ffbbd6597124dbf0e97561 usb: gadget: core: Check for unset descriptor
22b0d6ec45a85dc18da7761cee3ccf0847e9fd52 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b7cfce3674f73fc3f5044e3b3ea49db190a3df9a tick/broadcast: Move per CPU pointer access into the atomic section
9d6c4755634c139a3cf8ee89b72c85f4d5869815 ntp: Clamp maxerror and esterror to operating range
f2dfc23a2301541bd15671195bb196432831fb15 driver core: Fix uevent_show() vs driver detach race
e6468c14a22a9944c0d53956e833f41b5825c062 ntp: Safeguard against time_constant overflow
2eea71f05c0fbf173a830758f586153d429d551c scsi: mpt3sas: Remove scsi_dma_map() error messages
b98629f079e901a7fe26bd8c21a91624d183bec2 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0d284ccf07846a16d184334b88cbb62253917b61 serial: core: check uartclk for zero to avoid divide by zero
eac4bb4d0ff38625d84b7cc3366e3df22ba049bc genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7bca6420f2f9a097d98db8d3e3700b6b131050da power: supply: axp288_charger: Fix constant_charge_voltage writes
c7271665ca223ee6b9be5e47da3439aadcfa35f1 power: supply: axp288_charger: Round constant_charge_voltage writes down
f8af70dc831fe7280305f4558de38947a5fb8b72 tracing: Fix overflow in get_free_elt()
e9150e51bcc864d60d68b3703b7f82554e361c49 x86/mtrr: Check if fixed MTRRs exist before saving them
9a22f2bf48d25c3c293b79830d3d1d0eb7f2e944 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
dfd6c394b808434c07c76defccddb32700095026 drm/mgag200: Set DDC timeout in milliseconds
781c24b754ff302e359aa468e4c5a6994c4a0f85 Fix gcc 4.9 build issue in 5.4.y
65954083e940ae7287f3321b6ca9cc86153d9c4a kbuild: Fix '-S -c' in x86 stack protector scripts
dda79f34c0b3c4a620811c1006625e105ee806b7 netfilter: nf_tables: set element extended ACK reporting support
1820e106d752d84ac3f7ee5fa1b609734a4d2c53 netfilter: nf_tables: use timestamp to check for set element timeout
6eb10f8ba0b1747c6332ccb12fc80250e0e68efa netfilter: nf_tables: prefer nft_chain_validate
fefb2e6cad0d57ad5f37ee1cccf6c2bdae4ecc4d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a16bb775a87883d9451df0c3ef35f820b61b6505 arm64: cpufeature: Fix the visibility of compat hwcaps
239234c3bc2511ebec58a7f71160fae908b68263 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcc50b955d6-4ead4c82a6d6.txt

6b2fb172853261829229237766d078638267042f drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
bf846b5a92fdb522ee35de375d688635dd261512 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
16923df3feafdb481eed0e3c9c1376f12f9fd78b perf/x86/intel/cstate: Add Arrowlake support
0f4ed1ca93f6e670e773066aab4ac47b44cf68ff perf/x86/intel/cstate: Add Lunarlake support
56a295701bb56789bc3126d248cad0936631badb perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
5c9618a3b6ea94cf7bdff7702aca8bf2d777d97b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
12663246c4a1b826d88f1116243b2b78cf983d54 irqchip/mbigen: Fix mbigen node address layout
862bdc8d30a8383e8586a5ebd5b63b582ecf689b platform/x86/intel/ifs: Initialize union ifs_status to zero
08118810a98706b95dfc751212626bdd2ca53f0a jump_label: Fix the fix, brown paper bags galore
7904a62c5332f761de5817e3390b6e4ccb1269e9 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
ed6a9349ef8494e382bab3f3c846f6c31586bb71 perf/x86/intel: Support the PEBS event mask
a9d6d466bcf0621a872e1052bc40e4c6f0541b8d perf/x86: Support counter mask
0c7c3dc5468353c9efc98bc10c84850537acf729 perf/x86: Fix smp_processor_id()-in-preemptible warnings
6eefe92f2ed00f6d9ecbd82fd27a6d518a27e581 selftests: ksft: Fix finished() helper exit code on skipped tests
df3eecb5496f87263d171b254ca6e2758ab3c35c x86/mm: Fix pti_clone_pgtable() alignment assumption
9acf64448adbd027c075f7f1605a0b866615f7ca x86/mm: Fix pti_clone_entry_text() for i386
3e82abbb5539360e6ce456871243d19e089df138 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3c5d0871b0af0184abc6f7f52f8705b39a6251ae power: supply: rt5033: Bring back i2c_set_clientdata
e809a84c802377ef61525a298a1ec1728759b913 sctp: Fix null-ptr-deref in reuseport_add_sock().
709f88426d88d9e918d3209ddbdce373e75225b9 net: pse-pd: tps23881: Fix the device ID check
f39bdb5f0e13dd4405e751776634cede1a49c70e gve: Fix use of netif_carrier_ok()
87629b6bb46cf6c2b15b19f9c85c53f89830d923 virtio-net: unbreak vq resizing when coalescing is not negotiated
c6c5b91424fafc0f83852d961c10c7e43a001882 net: usb: qmi_wwan: fix memory leak for not ip packets
b2f794b168cf560682ff976b255aa6d29d14a658 net: bridge: mcast: wait for previous gc cycles when removing port
9b60320d991d0a5674733570b3fc7c49ef110954 net: linkwatch: use system_unbound_wq
f3535cfd8c932e08de62a52f03bc88b978da2f72 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
dea5daecca8af98eac17373d8f3c4aaac3502d26 ice: Fix reset handler
699ca84febb9ffe3f5bf4e51640e4fd3aceb2338 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
09e309f3962e8ef9bf103d0f0dba0c838dc88813 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a5cf11cb51cf1cb92a55ce58dae6f81c7474b529 net/smc: add the max value of fallback reason count
f3d5efe18a11f94150fee8b3fda9d62079af640a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
abd573e9ad2ba64eaa6418a5f4eec819de28f205 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
6b289f8d91537ec1e4f9c7b38b31b90d93b1419b idpf: fix memory leaks and crashes while performing a soft reset
3cde714b0e77206ed1b5cf31f28c18ba9ae946fd idpf: fix UAFs when destroying the queues
977de64fa2f59ebb4a110a4e41ae5aadc3553375 l2tp: fix lockdep splat
16d6cd28f70618ce78ce32df40a33c6717f3912a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
3c3a575046d2b5e7b2e1f8c278db92bae4aaf287 net: fec: Stop PPS on driver remove
d9dbfcacc8d790ea22a7a97513bcb946aa4d53bc net: pse-pd: tps23881: include missing bitfield.h header
9bd6911af5224834d8592831de40356b64873fa4 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
9a3f1490f9b2b7b4d484d032dd0f13296ad59e08 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
d776c0486b03a5c4afca65b8ff44573592bf93bb gpio: prevent potential speculation leaks in gpio_device_get_desc()
72d74d053d185fafec0958d4d643c61de9a49387 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
866c820aee2bf1a2959b892a07c2e66d2eb273f2 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
5da3af03c9fea7a92518bb0469635d33191c56b9 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
1e67ea9f705870fd9e7d583d004ef6d295526c77 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e6a81438b2dfb5ad3c1fd1cec5c3d5e62e43a035 md: do not delete safemode_timer in mddev_suspend
e0fa1325d50d31617a87162d93d6433ff98d8081 md: change the return value type of md_write_start to void
4811d6e5d9f4090c3e0ff9890eb24077108046ab md/raid5: avoid BUG_ON() while continue reshape after reassembling
04fb17e9f95bcc214ff29c5514ee9d3ec553ebe1 debugobjects: Annotate racy debug variables
d59c4d0eb6adc24c2201f153ccb7fd0a335b0d3d nvme: apple: fix device reference counting
c31a8f14eadf23db302a317c216d2ed9b0079f1e block: change rq_integrity_vec to respect the iterator
aa162aa4aa383a0a714b1c36e8fcc77612ddd1a2 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
417a820de0255cb2e2219a878a0144a65081e2e2 clocksource/drivers/sh_cmt: Address race condition for clock events
7953227c3c0e26bd4a5d59643d5b3de166f2871b ACPI: battery: create alarm sysfs attribute atomically
25d53aad9173b48d944f9b16d3dd2dc672b8b34f ACPI: SBS: manage alarm sysfs attribute through psy core
5da2633513b532af752d72bbebd31c79d08c2eff cpufreq: amd-pstate: Allow users to write 'default' EPP string
809d5e8398114f0d1ebd8785bdd34c59525443b0 cpufreq: amd-pstate: auto-load pstate driver by default
4ededa02c6f50ec0df3bf438f10776828814d0ac soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
49f2a5da6785b2dbde93e291cae037662440346e xen: privcmd: Switch from mutex to spinlock for irqfds
f4d388559ca6aeba160fd138572f2337496a653c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
fe704c7d88cce01fa63a834b2c3f5824b61901bf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
9337c3e5a911abd58aac2c8fc7ecdbaa8f1eb3b6 thermal: intel: hfi: Give HFI instances package scope
ac3bf6e47fd8da9bfe8027e1acfe0282a91584fc wifi: nl80211: disallow setting special AP channel widths
bad85b5d9c6abafe405d1669a51798d2040200d6 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
ede08585b16dfe980e731a63b39d9ef503092897 wifi: rtlwifi: handle return value of usb init TX/RX
fc70ac360855df6a435fdbde6289f9b57e42fd30 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
50d8009a0ac02c3311b23a0066511f8337bd88d9 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a7f41c0179f65f3fcdd944324a43525387e55d58 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
33e320ec6cdc1864a5624ea6ec51fce155b5668a wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
67e8a89ffcd37878fd3f7aa76990accbb19fdbf8 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
91191059d927391df72def6081b3bff71fa94633 PCI: Add Edimax Vendor ID to pci_ids.h
a5594c1e03b0df3908b1e1202a1ba34422eed0f6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
05fb2bf477d3fe5421bd4cb699574737f52bd88b udf: prevent integer overflow in udf_bitmap_free_blocks()
13663a7c644bf1dedaf461d07252db5d76c8759a bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
9ae2ed6f26c849b241f253015c6cc829def83163 wifi: nl80211: don't give key data to userspace
7bb632e8f820fe13e68c810a478c855483d2ce06 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
2406fa2adfc7b278138ec90c16d3244150157ad1 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e7279593a1e220fa48c23b5fd475d3839d0ed7ae net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ff012dd4b5ae32a9ae34eced554a26d2ca32ad5a mlxsw: pci: Lock configuration space of upstream bridge during reset
d3b403209f767e5857c1b9fda66726e6e6ffc99f btrfs: do not clear page dirty inside extent_write_locked_range()
98251cd60b4d702a8a81de442ab621e83a3fb24f btrfs: do not BUG_ON() when freeing tree block after error
9e556d540b9dbba3bd5edbfaa6c95239002c4f47 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
4879d7294588545248fcf748bb67aaeb257e669d btrfs: fix data race when accessing the last_trans field of a root
1a5a14707aac09d6c24ec28d8eb656f23b08c2c7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
28bbb5011a9723700006da67bdb57ab6a914452b Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
458bb83119dfee5d14c677f7846dd9363817006f drm/xe/preempt_fence: enlarge the fence critical section
3922a520bf3e1f41bbaf784ed36ca8be1ff27b1c drm/amd/display: Handle HPD_IRQ for internal link
4f125f894e5ad30e31aca43e2170789042e927a9 drm/amd/display: Add delay to improve LTTPR UHBR interop
0ee7cfafcc221fc32e0ef808c5d926819f8d53b1 drm/amdgpu: fix potential resource leak warning
05c1df9e893dd71cf29a60e810fc07f56f193086 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
4c59fc86bf28c3217a4cec7736da824d527ffb53 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
4d4604ebf8ac3d2b06e46eb1318edbe594ef1f8a drm/xe/xe_guc_submit: Fix exec queue stop race condition
7f56f050f02c27ed89cce1ea0c04b34abce32751 drm/amdgpu/pm: Fix the null pointer dereference for smu7
033187a70ba9743c73a810a006816e5553d1e7d4 drm/amdgpu: Fix the null pointer dereference to ras_manager
13937a40aae4efe64592ba48c057ac3c72f7fe82 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4fd52f7c2c11d330571c6bde06e5ea508ec25c9d drm/admgpu: fix dereferencing null pointer context
e1ab38e99d1607f80a1670a399511a56464c0253 drm/amdgpu: Add lock around VF RLCG interface
69a441473fec2fc2aa2cf56122d6c42c4266a239 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
16a8a2a839d19c4cf7253642b493ffb8eee1d857 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
6fd9b044bde5d299b840deb3e53c2779a75ac217 media: amphion: Remove lock in s_ctrl callback
604ea7e92f2177b52c212a0e008e3d652d99250f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
37834c8cacd78ed641c400b9f8de885ac20ee51f drm/amd/display: Wake DMCUB before sending a command for replay feature
150f56fffe2cc54eee671e1982f425130f88bb31 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
39b217193729aa45eded8de24d9245468a0c0263 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3ab61af2901c7835c5650db292c7fc50ca93fe56 drm/amd/display: remove dpp pipes on failure to update pipe params
1686675405d07f35eae7ff3d13a530034b899df2 drm/amd/display: Add null checker before passing variables
04674c406020c437ad7c3e69f0c45ae29ddd7f50 media: i2c: ov5647: replacing of_node_put with __free(device_node)
785c56c9c165dfea5932306c4b3e18ca8937296d media: uvcvideo: Ignore empty TS packets
d99d79869cdc95804b82dafcb442d5a6b4b5be5c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1e68b7ce6bc6073579fe8713ec6b85aa9cd2e351 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
208deb6d8c3cb8c3acb1f41eb31cf68ea08726d5 media: xc2028: avoid use-after-free in load_firmware_cb()
04fd4f17966c338a06f0aebaa0cf0b5e1e908946 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1c047adeaae16b25c200363b24021e0d756dfbc0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
974fccd61758599a9716c4b909d9226749efe37e drm/amd/display: Fix null pointer deref in dcn20_resource.c
2429ea3b4330e3653b72b210a0d5f2a717359506 s390/sclp: Prevent release of buffer in I/O
f619876ccbfd329ae785fe5d3289b9dcd6eb5901 ext4: sanity check for NULL pointer after ext4_force_shutdown
2aafcd20c74b7c769d48a2bfb92fa0f969567156 SUNRPC: Fix a race to wake a sync task
b35cd7f1e969aaa63e6716d82480f6b8a3230949 mm, slub: do not call do_slab_free for kfence object
69b801f303df1b59b0d2819a0e9d1ad829190e7c profiling: remove profile=sleep support
76bb99e80671867cac6cadf76997d9c721e29888 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5ffed5a6a26ae47857a6c06186fe84f1f49d3f49 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6bd13dabf35442559c50ed59b1301d29fb5621 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
154395895d71357d72914ecc037d33af6215ccb7 media: ipu-bridge: fix ipu6 Kconfig dependencies
6a6d54ef81a44c1fa0fda32084020a373aa39042 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
79f72e9ea3cf430a3576003ade7a37350844ae6a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
7ed155d1176ee1fd0fe66e0d7b15691768e7a33d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f35d394293ed12ae068456a207c52b57d09c4314 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2edbb3e8838c672cd7e247e47989df9d03fc6668 net: drop bad gso csum_start and offset in virtio_net_hdr
9667fa6bf96c0cc41ebd9e1cd96f20f50f84fe10 arm64: cputype: Add Cortex-X3 definitions
61ebc5439c31ac020e843a8b2aa8b3d80265b370 arm64: cputype: Add Cortex-A720 definitions
a7f5093b246d4d4268fcef08b9bcd742bcf3ec71 arm64: cputype: Add Cortex-X925 definitions
fc22c58b9517a71cf2dbbd578474d12564f0ea03 arm64: errata: Unify speculative SSBS errata logic
6f2e3bdbf15d24a3bf66b12b90e0af84e197e40d arm64: errata: Expand speculative SSBS workaround
b60768a082c40595928fb530f8e6d4b31f7e834c arm64: cputype: Add Cortex-X1C definitions
754af8d64a20e13313604011782f8d65574cb029 arm64: cputype: Add Cortex-A725 definitions
8fc52b4ea61c510de4e72028c09f089b744bb50e arm64: errata: Expand speculative SSBS workaround (again)
04c2c4d836ffceeeafdab1cc8ec258800eaabe84 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
819964b42b8b4009ccbae504515f2202b4f6dbb0 i2c: smbus: Improve handling of stuck alerts
784d7c42ed65053a1cfaa48317228f5754ab7461 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
ee40a8d9262158f3d4696d71dfd14ebbb238b4e6 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
1f05464ae0c8f221449655b4c87bfdc41caad1a0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d0b794ea35e6505164c92a6e76bc6a59c3eace37 ASoC: codecs: wsa883x: parse port-mapping information
e0dfca620796df2f3109878d955671eedfdfa0da ASoC: codecs: wsa883x: Correct Soundwire ports mask
9cddf33a1c25f3cfd621a3fd4d109c295728639a ASoC: codecs: wsa884x: parse port-mapping information
6c3edc4dd32ec0c8fd4e1a2a51669b4c11576583 ASoC: codecs: wsa884x: Correct Soundwire ports mask
1adf51ab429210d05e393d380d83b2c95cf61d6c ASoC: sti: add missing probe entry for player and reader
153773fed3e77d678788712180b25cff10059ac3 spi: spidev: Add missing spi_device_id for bh2228fv
de831a578f11183689856ed13cddb099ebe1f020 ASoC: SOF: Remove libraries from topology lookups
8c8352f492c65334bf295ad3a037e49384b51b54 i2c: smbus: Send alert notifications to all devices if source not found
8c7eab0e8abc7b589feafd6bc403311f9fde4d7f bpf: kprobe: remove unused declaring of bpf_kprobe_override
0fcc4a5b5b485cc09a737a5eb16e19ee6318792b kprobes: Fix to check symbol prefixes correctly
5b6baaa7cbd77ff980516bad38bbc5a648bb5158 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
d4227e19002a11b77b7576a8163135b9b665f10f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e5421a8b407b6e1ccb98acd715c50819ede66c02 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
8237f7e436045ffd3c6e8172ba4e0ec43dbf81f4 ASoC: cs35l56: Handle OTP read latency over SoundWire
d0e357e15b820797af053b85b3715347f54d29b5 drm/atomic: allow no-op FB_ID updates for async flips
457482a0a8ae3bc741acf2728e143c5bcbacb645 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d302c0bba4f7f4c2e7f78e43541c6c1a03ab259c drm/i915: Allow evicting to use the requested placement
81507ec40e6eeb489861e15e3bb646ceb9f7ddc6 drm/i915: Attempt to get pages without eviction first
1e99ea46e180f01ca54ee7d6a4c51580633cda8b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
5caa28f903358b54a1d7176fe33ebb85271ee151 spi: spi-fsl-lpspi: Fix scldiv calculation
b19482f0239a86607b80061773bb04c27e3295ed ALSA: usb-audio: Re-add ScratchAmp quirk entries
d5a918255bbe4217236206d53a763e37196eccdc drm/xe/rtp: Fix off-by-one when processing rules
c802eff84c8503b3390a169d0f4e0eee2612b060 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
578d9752cb528633d91d7eeb2cea4cde079411ef drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
cebc39a7b72529d53c306787ce53f6f0721bb311 drm/xe: Minor cleanup in LRC handling
399618a25c04b0066713ff517e1985cae82dd0ec drm/xe: Take ref to VM in delayed snapshot
f1c03386567c7c8744979eecd4d27b269c5c7788 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
bc7467911d66fe0b187ca367afff07051a9bc17d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
89f51d7c2cf75b9cdeb23d961ac212bdfdb9767a module: warn about excessively long module waits
87d601cdc6c53a71ed0398ff02e05f9e110bd2cf module: make waiting for a concurrent module loader interruptible
ead9289a51ea82eb5b27029fcf4c34b2dd60cf06 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
70275bb960c71d313254473d38c14e7101cee5ad drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c28d207edfc5679585f4e96acb67000076ce90be drm/amdgpu: Forward soft recovery errors to userspace
93faaddaeea26d8beceb1d28d99cc9f0747ce950 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
612cae53e99ce32a58cb821b3b67199eb6e92dff drm/client: fix null pointer dereference in drm_client_modeset_probe
3599648ea1d9192f1abf699b12494a91890101c8 drm/i915/display: correct dual pps handling for MTL_PCH+
f3ba31ee4c8579da7168ed741b6103fe8bff7295 drm/test: fix the gem shmem test to map the sg table.
1f16fdd1fdc805b57a908e61096d152271edaea7 io_uring/net: ensure expanded bundle recv gets marked for cleanup
006cf6583310d39b058c286f633ddf3b6888fd2e io_uring/net: ensure expanded bundle send gets marked for cleanup
1ae918806c220ffe04737c6368261699d5202acb io_uring/net: don't pick multiple buffers for non-bundle send
51d87f11dd199bbc6a85982b088ff27bde53b48a ALSA: line6: Fix racy access to midibuf
88e45a2ec16ff03a1c25e5298b4d976606c2f29a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8fb88d9b40ade1e87c3df4c30f4ae62eb5994fa6 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
33c1f0b2e70789693bf4070c52676ba4ce7f4cba ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c3d0857b7fc2c49f68f89128a5440176089a8f54 usb: vhci-hcd: Do not drop references before new references are gained
9db7aabbcf94d1406acd2dc4bc202827c9324e40 USB: serial: debug: do not echo input by default
eaf01a990645a0be78f9aeeae02bb7bd4794dfb0 usb: typec: fsa4480: Check if the chip is really there
716cba46f73a92645cf13eded8d257ed48afc2a4 usb: gadget: core: Check for unset descriptor
9f865526d7254420e9831bb1d88be41fcf1727ea usb: gadget: midi2: Fix the response for FB info with block 0xff
3abba6e6f62fdfe07e533ad8dca7622e9ed13622 usb: gadget: u_serial: Set start_delayed during suspend
0dbdb5ead3f4b17d48eea3ea75168f90491e2c37 usb: gadget: f_fs: restore ffs_func_disable() functionality
998a01a7f3338befe805bf87d9547f090424223d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
35bd464ee8e9c488b536e65ec578e00b3fcb8818 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f13f1858a28c68b7fc0d72c2008d5c1f80d2e8d5 scsi: ufs: core: Fix deadlock during RTC update
9c9e0d495beba4014564fea49cda2250031b6284 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
c07a91935136d8fd43fd30f232cee381429e332a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7dd12f85f150010ef7518201c63fa7e395f5c3e9 tick/broadcast: Move per CPU pointer access into the atomic section
312286d281b02df0045f65aa690725b9741a0dc0 media: v4l: Fix missing tabular column hint for Y14P format
98f26387c84d803c97adf7a15c284dd6555e356c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0801d021cdd74c241c0ba31ff1f789b8a901cf18 spmi: pmic-arb: add missing newline in dev_err format strings
35671ea90c686e57da74a1e92e06954c204bf044 ntp: Clamp maxerror and esterror to operating range
cd490a247ddf325325fd0de8898659400c9237ef driver core: Fix uevent_show() vs driver detach race
aa6b80ac2f397dbdc2362e76d774acabec47da9a arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
21e694df0e3e87edd29d04ae665069ad1963ee63 tracefs: Fix inode allocation
061da60716ce0cde99f62f31937b81e1c03acef6 tracefs: Use generic inode RCU for synchronizing freeing
61a050c54d7f6e9e496d014df9e7eee5c361463a ntp: Safeguard against time_constant overflow
e689fcf08f3e5d383df5759ee6f64ffc173d2143 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
68dc02f319b9ee54dc23caba742a5c754d1cccc8 serial: core: check uartclk for zero to avoid divide by zero
09cfe05e9907f3276887a20e267cc40e202f4fdd serial: sc16is7xx: fix TX fifo corruption
6a6730812220a9a5ce4003eb347da1ee5abd06b0 serial: sc16is7xx: fix invalid FIFO access with special register set
26a02ac723de48b3ac6afcc6f802529c20296b4d tty: vt: conmakehash: cope with abs_srctree no longer in env
51c0b1bb7541f8893ec1accba59eb04361a70946 memcg: protect concurrent access to mem_cgroup_idr
85841423394135d9eb771be59ce65dba5faa5b41 parisc: fix unaligned accesses in BPF
533de2f470baac40d3bf622fe631f15231a03c9f parisc: fix a possible DMA corruption
0e05c806a258d14b61d4ffb9d72441e5062b1ab7 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
df6a03499e1a387e01559c89dc0180fbf109385f spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
267d1ae667cf156ff3e43b92a4a5f5325cc466e0 kcov: properly check for softirq context
08b2670a8d061219bfae5e11cd0e8a5427c4e759 irqchip/xilinx: Fix shift out of bounds
55e54e950813661e4e21a23d06cdb6a1f127c814 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
b4542a5de28c6751e7ef2a3823fa56909b427b5f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0a993247a99799c1f678563a00349f247d83b0f0 LoongArch: Enable general EFI poweroff method
2e9ec2e681bffc2606fde77d50629c63cedc91c3 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
ad969d3fa33547664b7d37adb15b995a8542698c power: supply: axp288_charger: Fix constant_charge_voltage writes
230ebcdfb3faee1a4f41bdfb6bb2a58fcdb6d14a power: supply: axp288_charger: Round constant_charge_voltage writes down
531dc6780d94245af037c25c2371c8caf652f0f9 tracing: Have format file honor EVENT_FILE_FL_FREED
236bb4690773ab6869b40bedc7bc8d889e36f9d6 tracing: Fix overflow in get_free_elt()
da0ffe84fcc1627a7dff82c80b823b94236af905 padata: Fix possible divide-by-0 panic in padata_mt_helper()
0e55b31fb9d4182d464defe02276970e8216c6e2 smb3: fix setting SecurityFlags when encryption is required
06238772f50f9da12a206bf930a4d6be059addc9 eventfs: Don't return NULL in eventfs_create_dir()
384f383c5aa7bfd619d9f56a513a36e533428186 eventfs: Use SRCU for freeing eventfs_inodes
a6ce683090e5193a57dc59f354153c0e57a25470 selftests: mm: add s390 to ARCH check
4589f77c18dd98b65f45617b6d1e95313cf6fcab mm: list_lru: fix UAF for memory cgroup
954d55a59b2501f4a9bd693b40ce45a1c46cb2b3 net/tcp: Disable TCP-AO static key after RCU grace period
b909124d3b90533450e568397b0898c28a28a8c6 btrfs: avoid using fixed char array size for tree names
718ea0de5c9d71c588366e2e77e2d088b3ab7405 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
388f1c954019f253a8383f7eb733f38d541e10b6 x86/mtrr: Check if fixed MTRRs exist before saving them
3cb359667358963bcc60b78ea6ddb244d2fee9e4 sched/smt: Introduce sched_smt_present_inc/dec() helper
d0c87a3c6be10a57aa3463c32c3fc6b2a47c3dab sched/smt: Fix unbalance sched_smt_present dec/inc
5a1263d95358cf9f57d20c6bce949c9fe34f4d11 sched/core: Introduce sched_set_rq_on/offline() helper
f70942b5eedf863f2fbcd42d697a6ac75e2488c0 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
e8857af3944b8c40ba9766664792655a4044000c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
dc0027ff578d0dade4c998a65edc8b90e750d9e7 drm/dp_mst: Skip CSN if topology probing is not done yet
ab023247c809da1a077b2562e81508721cce6d5b drm/lima: Mark simple_ondemand governor as softdep
667f01bde401f57dac6e1947d7921a04953a1186 drm/mgag200: Set DDC timeout in milliseconds
9d96b91e03cba9dfcb4ac370c93af4dbc47d5191 drm/mgag200: Bind I2C lifetime to DRM device
325609c355df541304773f8fe746cf43e622238e drm/radeon: Remove __counted_by from StateArray.states[]
88ef794ae683ac08998be2179c44d7e930fd2a93 mptcp: fully established after ADD_ADDR echo on MPJ
1694a24c3e32acfc569ca2901be627ef63750376 mptcp: pm: deny endp with signal + subflow + port
3118c43a563d5200cf398b6f81bc939e83b881f2 block: use the right type for stub rq_integrity_vec()
d8d16fc1efb97fdc94503df22040ff82fe7f9efa Revert "drm/amd/display: Handle HPD_IRQ for internal link"
31a679a880102dee6e10985a7b1789af8dc328cc Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
3831170f740685fddc8f6aa57a83ad0fef4711bf btrfs: fix corruption after buffer fault in during direct IO append write
7f71acdb075ef37787e5b2a4ac690ed09c14ed9c idpf: fix memleak in vport interrupt configuration
c36e922a36bdf69765c340a0857ca74092003bee drm/amd/display: Add null check in resource_log_pipe_topology_update
9417df61e5e7286fc84491f9e662bac13c29deaa drm/amd/display: Change ASSR disable sequence
a94f269274a500e5b3457e1bcc347a468187d169 mptcp: pm: reduce indentation blocks
f706e29280824137c41508883581706eb14d0108 mptcp: pm: don't try to create sf if alloc failed
0f21cc29bc13e86512621727a4388c8a7ad2716b mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
aedbd140d72f778bc97fa47d83ed200358e274f7 selftests: mptcp: join: ability to invert ADD_ADDR check
ec87dd6084532e192d4ef27fce8a435c5b8a4407 selftests: mptcp: join: test both signal & subflow
d924a0be2f218501588cf463d70f1c71afea06d9 btrfs: fix double inode unlock for direct IO sync writes
4ead4c82a6d6d3883fbb0fac465da83e58eabf42 Linux 6.10.5

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085df7a86c17-83750c9fff0a.txt

6b2fb172853261829229237766d078638267042f drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
bf846b5a92fdb522ee35de375d688635dd261512 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
16923df3feafdb481eed0e3c9c1376f12f9fd78b perf/x86/intel/cstate: Add Arrowlake support
0f4ed1ca93f6e670e773066aab4ac47b44cf68ff perf/x86/intel/cstate: Add Lunarlake support
56a295701bb56789bc3126d248cad0936631badb perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
5c9618a3b6ea94cf7bdff7702aca8bf2d777d97b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
12663246c4a1b826d88f1116243b2b78cf983d54 irqchip/mbigen: Fix mbigen node address layout
862bdc8d30a8383e8586a5ebd5b63b582ecf689b platform/x86/intel/ifs: Initialize union ifs_status to zero
08118810a98706b95dfc751212626bdd2ca53f0a jump_label: Fix the fix, brown paper bags galore
7904a62c5332f761de5817e3390b6e4ccb1269e9 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
ed6a9349ef8494e382bab3f3c846f6c31586bb71 perf/x86/intel: Support the PEBS event mask
a9d6d466bcf0621a872e1052bc40e4c6f0541b8d perf/x86: Support counter mask
0c7c3dc5468353c9efc98bc10c84850537acf729 perf/x86: Fix smp_processor_id()-in-preemptible warnings
6eefe92f2ed00f6d9ecbd82fd27a6d518a27e581 selftests: ksft: Fix finished() helper exit code on skipped tests
df3eecb5496f87263d171b254ca6e2758ab3c35c x86/mm: Fix pti_clone_pgtable() alignment assumption
9acf64448adbd027c075f7f1605a0b866615f7ca x86/mm: Fix pti_clone_entry_text() for i386
3e82abbb5539360e6ce456871243d19e089df138 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3c5d0871b0af0184abc6f7f52f8705b39a6251ae power: supply: rt5033: Bring back i2c_set_clientdata
e809a84c802377ef61525a298a1ec1728759b913 sctp: Fix null-ptr-deref in reuseport_add_sock().
709f88426d88d9e918d3209ddbdce373e75225b9 net: pse-pd: tps23881: Fix the device ID check
f39bdb5f0e13dd4405e751776634cede1a49c70e gve: Fix use of netif_carrier_ok()
87629b6bb46cf6c2b15b19f9c85c53f89830d923 virtio-net: unbreak vq resizing when coalescing is not negotiated
c6c5b91424fafc0f83852d961c10c7e43a001882 net: usb: qmi_wwan: fix memory leak for not ip packets
b2f794b168cf560682ff976b255aa6d29d14a658 net: bridge: mcast: wait for previous gc cycles when removing port
9b60320d991d0a5674733570b3fc7c49ef110954 net: linkwatch: use system_unbound_wq
f3535cfd8c932e08de62a52f03bc88b978da2f72 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
dea5daecca8af98eac17373d8f3c4aaac3502d26 ice: Fix reset handler
699ca84febb9ffe3f5bf4e51640e4fd3aceb2338 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
09e309f3962e8ef9bf103d0f0dba0c838dc88813 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a5cf11cb51cf1cb92a55ce58dae6f81c7474b529 net/smc: add the max value of fallback reason count
f3d5efe18a11f94150fee8b3fda9d62079af640a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
abd573e9ad2ba64eaa6418a5f4eec819de28f205 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
6b289f8d91537ec1e4f9c7b38b31b90d93b1419b idpf: fix memory leaks and crashes while performing a soft reset
3cde714b0e77206ed1b5cf31f28c18ba9ae946fd idpf: fix UAFs when destroying the queues
977de64fa2f59ebb4a110a4e41ae5aadc3553375 l2tp: fix lockdep splat
16d6cd28f70618ce78ce32df40a33c6717f3912a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
3c3a575046d2b5e7b2e1f8c278db92bae4aaf287 net: fec: Stop PPS on driver remove
d9dbfcacc8d790ea22a7a97513bcb946aa4d53bc net: pse-pd: tps23881: include missing bitfield.h header
9bd6911af5224834d8592831de40356b64873fa4 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
9a3f1490f9b2b7b4d484d032dd0f13296ad59e08 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
d776c0486b03a5c4afca65b8ff44573592bf93bb gpio: prevent potential speculation leaks in gpio_device_get_desc()
72d74d053d185fafec0958d4d643c61de9a49387 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
866c820aee2bf1a2959b892a07c2e66d2eb273f2 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
5da3af03c9fea7a92518bb0469635d33191c56b9 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
1e67ea9f705870fd9e7d583d004ef6d295526c77 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e6a81438b2dfb5ad3c1fd1cec5c3d5e62e43a035 md: do not delete safemode_timer in mddev_suspend
e0fa1325d50d31617a87162d93d6433ff98d8081 md: change the return value type of md_write_start to void
4811d6e5d9f4090c3e0ff9890eb24077108046ab md/raid5: avoid BUG_ON() while continue reshape after reassembling
04fb17e9f95bcc214ff29c5514ee9d3ec553ebe1 debugobjects: Annotate racy debug variables
d59c4d0eb6adc24c2201f153ccb7fd0a335b0d3d nvme: apple: fix device reference counting
c31a8f14eadf23db302a317c216d2ed9b0079f1e block: change rq_integrity_vec to respect the iterator
aa162aa4aa383a0a714b1c36e8fcc77612ddd1a2 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
417a820de0255cb2e2219a878a0144a65081e2e2 clocksource/drivers/sh_cmt: Address race condition for clock events
7953227c3c0e26bd4a5d59643d5b3de166f2871b ACPI: battery: create alarm sysfs attribute atomically
25d53aad9173b48d944f9b16d3dd2dc672b8b34f ACPI: SBS: manage alarm sysfs attribute through psy core
5da2633513b532af752d72bbebd31c79d08c2eff cpufreq: amd-pstate: Allow users to write 'default' EPP string
809d5e8398114f0d1ebd8785bdd34c59525443b0 cpufreq: amd-pstate: auto-load pstate driver by default
4ededa02c6f50ec0df3bf438f10776828814d0ac soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
49f2a5da6785b2dbde93e291cae037662440346e xen: privcmd: Switch from mutex to spinlock for irqfds
f4d388559ca6aeba160fd138572f2337496a653c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
fe704c7d88cce01fa63a834b2c3f5824b61901bf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
9337c3e5a911abd58aac2c8fc7ecdbaa8f1eb3b6 thermal: intel: hfi: Give HFI instances package scope
ac3bf6e47fd8da9bfe8027e1acfe0282a91584fc wifi: nl80211: disallow setting special AP channel widths
bad85b5d9c6abafe405d1669a51798d2040200d6 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
ede08585b16dfe980e731a63b39d9ef503092897 wifi: rtlwifi: handle return value of usb init TX/RX
fc70ac360855df6a435fdbde6289f9b57e42fd30 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
50d8009a0ac02c3311b23a0066511f8337bd88d9 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a7f41c0179f65f3fcdd944324a43525387e55d58 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
33e320ec6cdc1864a5624ea6ec51fce155b5668a wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
67e8a89ffcd37878fd3f7aa76990accbb19fdbf8 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
91191059d927391df72def6081b3bff71fa94633 PCI: Add Edimax Vendor ID to pci_ids.h
a5594c1e03b0df3908b1e1202a1ba34422eed0f6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
05fb2bf477d3fe5421bd4cb699574737f52bd88b udf: prevent integer overflow in udf_bitmap_free_blocks()
13663a7c644bf1dedaf461d07252db5d76c8759a bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
9ae2ed6f26c849b241f253015c6cc829def83163 wifi: nl80211: don't give key data to userspace
7bb632e8f820fe13e68c810a478c855483d2ce06 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
2406fa2adfc7b278138ec90c16d3244150157ad1 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e7279593a1e220fa48c23b5fd475d3839d0ed7ae net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ff012dd4b5ae32a9ae34eced554a26d2ca32ad5a mlxsw: pci: Lock configuration space of upstream bridge during reset
d3b403209f767e5857c1b9fda66726e6e6ffc99f btrfs: do not clear page dirty inside extent_write_locked_range()
98251cd60b4d702a8a81de442ab621e83a3fb24f btrfs: do not BUG_ON() when freeing tree block after error
9e556d540b9dbba3bd5edbfaa6c95239002c4f47 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
4879d7294588545248fcf748bb67aaeb257e669d btrfs: fix data race when accessing the last_trans field of a root
1a5a14707aac09d6c24ec28d8eb656f23b08c2c7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
28bbb5011a9723700006da67bdb57ab6a914452b Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
458bb83119dfee5d14c677f7846dd9363817006f drm/xe/preempt_fence: enlarge the fence critical section
3922a520bf3e1f41bbaf784ed36ca8be1ff27b1c drm/amd/display: Handle HPD_IRQ for internal link
4f125f894e5ad30e31aca43e2170789042e927a9 drm/amd/display: Add delay to improve LTTPR UHBR interop
0ee7cfafcc221fc32e0ef808c5d926819f8d53b1 drm/amdgpu: fix potential resource leak warning
05c1df9e893dd71cf29a60e810fc07f56f193086 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
4c59fc86bf28c3217a4cec7736da824d527ffb53 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
4d4604ebf8ac3d2b06e46eb1318edbe594ef1f8a drm/xe/xe_guc_submit: Fix exec queue stop race condition
7f56f050f02c27ed89cce1ea0c04b34abce32751 drm/amdgpu/pm: Fix the null pointer dereference for smu7
033187a70ba9743c73a810a006816e5553d1e7d4 drm/amdgpu: Fix the null pointer dereference to ras_manager
13937a40aae4efe64592ba48c057ac3c72f7fe82 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4fd52f7c2c11d330571c6bde06e5ea508ec25c9d drm/admgpu: fix dereferencing null pointer context
e1ab38e99d1607f80a1670a399511a56464c0253 drm/amdgpu: Add lock around VF RLCG interface
69a441473fec2fc2aa2cf56122d6c42c4266a239 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
16a8a2a839d19c4cf7253642b493ffb8eee1d857 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
6fd9b044bde5d299b840deb3e53c2779a75ac217 media: amphion: Remove lock in s_ctrl callback
604ea7e92f2177b52c212a0e008e3d652d99250f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
37834c8cacd78ed641c400b9f8de885ac20ee51f drm/amd/display: Wake DMCUB before sending a command for replay feature
150f56fffe2cc54eee671e1982f425130f88bb31 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
39b217193729aa45eded8de24d9245468a0c0263 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3ab61af2901c7835c5650db292c7fc50ca93fe56 drm/amd/display: remove dpp pipes on failure to update pipe params
1686675405d07f35eae7ff3d13a530034b899df2 drm/amd/display: Add null checker before passing variables
04674c406020c437ad7c3e69f0c45ae29ddd7f50 media: i2c: ov5647: replacing of_node_put with __free(device_node)
785c56c9c165dfea5932306c4b3e18ca8937296d media: uvcvideo: Ignore empty TS packets
d99d79869cdc95804b82dafcb442d5a6b4b5be5c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1e68b7ce6bc6073579fe8713ec6b85aa9cd2e351 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
208deb6d8c3cb8c3acb1f41eb31cf68ea08726d5 media: xc2028: avoid use-after-free in load_firmware_cb()
04fd4f17966c338a06f0aebaa0cf0b5e1e908946 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1c047adeaae16b25c200363b24021e0d756dfbc0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
974fccd61758599a9716c4b909d9226749efe37e drm/amd/display: Fix null pointer deref in dcn20_resource.c
2429ea3b4330e3653b72b210a0d5f2a717359506 s390/sclp: Prevent release of buffer in I/O
f619876ccbfd329ae785fe5d3289b9dcd6eb5901 ext4: sanity check for NULL pointer after ext4_force_shutdown
2aafcd20c74b7c769d48a2bfb92fa0f969567156 SUNRPC: Fix a race to wake a sync task
b35cd7f1e969aaa63e6716d82480f6b8a3230949 mm, slub: do not call do_slab_free for kfence object
69b801f303df1b59b0d2819a0e9d1ad829190e7c profiling: remove profile=sleep support
76bb99e80671867cac6cadf76997d9c721e29888 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5ffed5a6a26ae47857a6c06186fe84f1f49d3f49 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6bd13dabf35442559c50ed59b1301d29fb5621 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
154395895d71357d72914ecc037d33af6215ccb7 media: ipu-bridge: fix ipu6 Kconfig dependencies
6a6d54ef81a44c1fa0fda32084020a373aa39042 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
79f72e9ea3cf430a3576003ade7a37350844ae6a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
7ed155d1176ee1fd0fe66e0d7b15691768e7a33d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f35d394293ed12ae068456a207c52b57d09c4314 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2edbb3e8838c672cd7e247e47989df9d03fc6668 net: drop bad gso csum_start and offset in virtio_net_hdr
9667fa6bf96c0cc41ebd9e1cd96f20f50f84fe10 arm64: cputype: Add Cortex-X3 definitions
61ebc5439c31ac020e843a8b2aa8b3d80265b370 arm64: cputype: Add Cortex-A720 definitions
a7f5093b246d4d4268fcef08b9bcd742bcf3ec71 arm64: cputype: Add Cortex-X925 definitions
fc22c58b9517a71cf2dbbd578474d12564f0ea03 arm64: errata: Unify speculative SSBS errata logic
6f2e3bdbf15d24a3bf66b12b90e0af84e197e40d arm64: errata: Expand speculative SSBS workaround
b60768a082c40595928fb530f8e6d4b31f7e834c arm64: cputype: Add Cortex-X1C definitions
754af8d64a20e13313604011782f8d65574cb029 arm64: cputype: Add Cortex-A725 definitions
8fc52b4ea61c510de4e72028c09f089b744bb50e arm64: errata: Expand speculative SSBS workaround (again)
04c2c4d836ffceeeafdab1cc8ec258800eaabe84 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
819964b42b8b4009ccbae504515f2202b4f6dbb0 i2c: smbus: Improve handling of stuck alerts
784d7c42ed65053a1cfaa48317228f5754ab7461 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
ee40a8d9262158f3d4696d71dfd14ebbb238b4e6 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
1f05464ae0c8f221449655b4c87bfdc41caad1a0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d0b794ea35e6505164c92a6e76bc6a59c3eace37 ASoC: codecs: wsa883x: parse port-mapping information
e0dfca620796df2f3109878d955671eedfdfa0da ASoC: codecs: wsa883x: Correct Soundwire ports mask
9cddf33a1c25f3cfd621a3fd4d109c295728639a ASoC: codecs: wsa884x: parse port-mapping information
6c3edc4dd32ec0c8fd4e1a2a51669b4c11576583 ASoC: codecs: wsa884x: Correct Soundwire ports mask
1adf51ab429210d05e393d380d83b2c95cf61d6c ASoC: sti: add missing probe entry for player and reader
153773fed3e77d678788712180b25cff10059ac3 spi: spidev: Add missing spi_device_id for bh2228fv
de831a578f11183689856ed13cddb099ebe1f020 ASoC: SOF: Remove libraries from topology lookups
8c8352f492c65334bf295ad3a037e49384b51b54 i2c: smbus: Send alert notifications to all devices if source not found
8c7eab0e8abc7b589feafd6bc403311f9fde4d7f bpf: kprobe: remove unused declaring of bpf_kprobe_override
0fcc4a5b5b485cc09a737a5eb16e19ee6318792b kprobes: Fix to check symbol prefixes correctly
5b6baaa7cbd77ff980516bad38bbc5a648bb5158 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
d4227e19002a11b77b7576a8163135b9b665f10f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e5421a8b407b6e1ccb98acd715c50819ede66c02 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
8237f7e436045ffd3c6e8172ba4e0ec43dbf81f4 ASoC: cs35l56: Handle OTP read latency over SoundWire
d0e357e15b820797af053b85b3715347f54d29b5 drm/atomic: allow no-op FB_ID updates for async flips
457482a0a8ae3bc741acf2728e143c5bcbacb645 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d302c0bba4f7f4c2e7f78e43541c6c1a03ab259c drm/i915: Allow evicting to use the requested placement
81507ec40e6eeb489861e15e3bb646ceb9f7ddc6 drm/i915: Attempt to get pages without eviction first
1e99ea46e180f01ca54ee7d6a4c51580633cda8b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
5caa28f903358b54a1d7176fe33ebb85271ee151 spi: spi-fsl-lpspi: Fix scldiv calculation
b19482f0239a86607b80061773bb04c27e3295ed ALSA: usb-audio: Re-add ScratchAmp quirk entries
d5a918255bbe4217236206d53a763e37196eccdc drm/xe/rtp: Fix off-by-one when processing rules
c802eff84c8503b3390a169d0f4e0eee2612b060 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
578d9752cb528633d91d7eeb2cea4cde079411ef drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
cebc39a7b72529d53c306787ce53f6f0721bb311 drm/xe: Minor cleanup in LRC handling
399618a25c04b0066713ff517e1985cae82dd0ec drm/xe: Take ref to VM in delayed snapshot
f1c03386567c7c8744979eecd4d27b269c5c7788 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
bc7467911d66fe0b187ca367afff07051a9bc17d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
89f51d7c2cf75b9cdeb23d961ac212bdfdb9767a module: warn about excessively long module waits
87d601cdc6c53a71ed0398ff02e05f9e110bd2cf module: make waiting for a concurrent module loader interruptible
ead9289a51ea82eb5b27029fcf4c34b2dd60cf06 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
70275bb960c71d313254473d38c14e7101cee5ad drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c28d207edfc5679585f4e96acb67000076ce90be drm/amdgpu: Forward soft recovery errors to userspace
93faaddaeea26d8beceb1d28d99cc9f0747ce950 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
612cae53e99ce32a58cb821b3b67199eb6e92dff drm/client: fix null pointer dereference in drm_client_modeset_probe
3599648ea1d9192f1abf699b12494a91890101c8 drm/i915/display: correct dual pps handling for MTL_PCH+
f3ba31ee4c8579da7168ed741b6103fe8bff7295 drm/test: fix the gem shmem test to map the sg table.
1f16fdd1fdc805b57a908e61096d152271edaea7 io_uring/net: ensure expanded bundle recv gets marked for cleanup
006cf6583310d39b058c286f633ddf3b6888fd2e io_uring/net: ensure expanded bundle send gets marked for cleanup
1ae918806c220ffe04737c6368261699d5202acb io_uring/net: don't pick multiple buffers for non-bundle send
51d87f11dd199bbc6a85982b088ff27bde53b48a ALSA: line6: Fix racy access to midibuf
88e45a2ec16ff03a1c25e5298b4d976606c2f29a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8fb88d9b40ade1e87c3df4c30f4ae62eb5994fa6 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
33c1f0b2e70789693bf4070c52676ba4ce7f4cba ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c3d0857b7fc2c49f68f89128a5440176089a8f54 usb: vhci-hcd: Do not drop references before new references are gained
9db7aabbcf94d1406acd2dc4bc202827c9324e40 USB: serial: debug: do not echo input by default
eaf01a990645a0be78f9aeeae02bb7bd4794dfb0 usb: typec: fsa4480: Check if the chip is really there
716cba46f73a92645cf13eded8d257ed48afc2a4 usb: gadget: core: Check for unset descriptor
9f865526d7254420e9831bb1d88be41fcf1727ea usb: gadget: midi2: Fix the response for FB info with block 0xff
3abba6e6f62fdfe07e533ad8dca7622e9ed13622 usb: gadget: u_serial: Set start_delayed during suspend
0dbdb5ead3f4b17d48eea3ea75168f90491e2c37 usb: gadget: f_fs: restore ffs_func_disable() functionality
998a01a7f3338befe805bf87d9547f090424223d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
35bd464ee8e9c488b536e65ec578e00b3fcb8818 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f13f1858a28c68b7fc0d72c2008d5c1f80d2e8d5 scsi: ufs: core: Fix deadlock during RTC update
9c9e0d495beba4014564fea49cda2250031b6284 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
c07a91935136d8fd43fd30f232cee381429e332a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7dd12f85f150010ef7518201c63fa7e395f5c3e9 tick/broadcast: Move per CPU pointer access into the atomic section
312286d281b02df0045f65aa690725b9741a0dc0 media: v4l: Fix missing tabular column hint for Y14P format
98f26387c84d803c97adf7a15c284dd6555e356c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0801d021cdd74c241c0ba31ff1f789b8a901cf18 spmi: pmic-arb: add missing newline in dev_err format strings
35671ea90c686e57da74a1e92e06954c204bf044 ntp: Clamp maxerror and esterror to operating range
cd490a247ddf325325fd0de8898659400c9237ef driver core: Fix uevent_show() vs driver detach race
aa6b80ac2f397dbdc2362e76d774acabec47da9a arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
21e694df0e3e87edd29d04ae665069ad1963ee63 tracefs: Fix inode allocation
061da60716ce0cde99f62f31937b81e1c03acef6 tracefs: Use generic inode RCU for synchronizing freeing
61a050c54d7f6e9e496d014df9e7eee5c361463a ntp: Safeguard against time_constant overflow
e689fcf08f3e5d383df5759ee6f64ffc173d2143 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
68dc02f319b9ee54dc23caba742a5c754d1cccc8 serial: core: check uartclk for zero to avoid divide by zero
09cfe05e9907f3276887a20e267cc40e202f4fdd serial: sc16is7xx: fix TX fifo corruption
6a6730812220a9a5ce4003eb347da1ee5abd06b0 serial: sc16is7xx: fix invalid FIFO access with special register set
26a02ac723de48b3ac6afcc6f802529c20296b4d tty: vt: conmakehash: cope with abs_srctree no longer in env
51c0b1bb7541f8893ec1accba59eb04361a70946 memcg: protect concurrent access to mem_cgroup_idr
85841423394135d9eb771be59ce65dba5faa5b41 parisc: fix unaligned accesses in BPF
533de2f470baac40d3bf622fe631f15231a03c9f parisc: fix a possible DMA corruption
0e05c806a258d14b61d4ffb9d72441e5062b1ab7 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
df6a03499e1a387e01559c89dc0180fbf109385f spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
267d1ae667cf156ff3e43b92a4a5f5325cc466e0 kcov: properly check for softirq context
08b2670a8d061219bfae5e11cd0e8a5427c4e759 irqchip/xilinx: Fix shift out of bounds
55e54e950813661e4e21a23d06cdb6a1f127c814 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
b4542a5de28c6751e7ef2a3823fa56909b427b5f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0a993247a99799c1f678563a00349f247d83b0f0 LoongArch: Enable general EFI poweroff method
2e9ec2e681bffc2606fde77d50629c63cedc91c3 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
ad969d3fa33547664b7d37adb15b995a8542698c power: supply: axp288_charger: Fix constant_charge_voltage writes
230ebcdfb3faee1a4f41bdfb6bb2a58fcdb6d14a power: supply: axp288_charger: Round constant_charge_voltage writes down
531dc6780d94245af037c25c2371c8caf652f0f9 tracing: Have format file honor EVENT_FILE_FL_FREED
236bb4690773ab6869b40bedc7bc8d889e36f9d6 tracing: Fix overflow in get_free_elt()
da0ffe84fcc1627a7dff82c80b823b94236af905 padata: Fix possible divide-by-0 panic in padata_mt_helper()
0e55b31fb9d4182d464defe02276970e8216c6e2 smb3: fix setting SecurityFlags when encryption is required
06238772f50f9da12a206bf930a4d6be059addc9 eventfs: Don't return NULL in eventfs_create_dir()
384f383c5aa7bfd619d9f56a513a36e533428186 eventfs: Use SRCU for freeing eventfs_inodes
a6ce683090e5193a57dc59f354153c0e57a25470 selftests: mm: add s390 to ARCH check
4589f77c18dd98b65f45617b6d1e95313cf6fcab mm: list_lru: fix UAF for memory cgroup
954d55a59b2501f4a9bd693b40ce45a1c46cb2b3 net/tcp: Disable TCP-AO static key after RCU grace period
b909124d3b90533450e568397b0898c28a28a8c6 btrfs: avoid using fixed char array size for tree names
718ea0de5c9d71c588366e2e77e2d088b3ab7405 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
388f1c954019f253a8383f7eb733f38d541e10b6 x86/mtrr: Check if fixed MTRRs exist before saving them
3cb359667358963bcc60b78ea6ddb244d2fee9e4 sched/smt: Introduce sched_smt_present_inc/dec() helper
d0c87a3c6be10a57aa3463c32c3fc6b2a47c3dab sched/smt: Fix unbalance sched_smt_present dec/inc
5a1263d95358cf9f57d20c6bce949c9fe34f4d11 sched/core: Introduce sched_set_rq_on/offline() helper
f70942b5eedf863f2fbcd42d697a6ac75e2488c0 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
e8857af3944b8c40ba9766664792655a4044000c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
dc0027ff578d0dade4c998a65edc8b90e750d9e7 drm/dp_mst: Skip CSN if topology probing is not done yet
ab023247c809da1a077b2562e81508721cce6d5b drm/lima: Mark simple_ondemand governor as softdep
667f01bde401f57dac6e1947d7921a04953a1186 drm/mgag200: Set DDC timeout in milliseconds
9d96b91e03cba9dfcb4ac370c93af4dbc47d5191 drm/mgag200: Bind I2C lifetime to DRM device
325609c355df541304773f8fe746cf43e622238e drm/radeon: Remove __counted_by from StateArray.states[]
88ef794ae683ac08998be2179c44d7e930fd2a93 mptcp: fully established after ADD_ADDR echo on MPJ
1694a24c3e32acfc569ca2901be627ef63750376 mptcp: pm: deny endp with signal + subflow + port
3118c43a563d5200cf398b6f81bc939e83b881f2 block: use the right type for stub rq_integrity_vec()
d8d16fc1efb97fdc94503df22040ff82fe7f9efa Revert "drm/amd/display: Handle HPD_IRQ for internal link"
31a679a880102dee6e10985a7b1789af8dc328cc Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
3831170f740685fddc8f6aa57a83ad0fef4711bf btrfs: fix corruption after buffer fault in during direct IO append write
7f71acdb075ef37787e5b2a4ac690ed09c14ed9c idpf: fix memleak in vport interrupt configuration
c36e922a36bdf69765c340a0857ca74092003bee drm/amd/display: Add null check in resource_log_pipe_topology_update
9417df61e5e7286fc84491f9e662bac13c29deaa drm/amd/display: Change ASSR disable sequence
a94f269274a500e5b3457e1bcc347a468187d169 mptcp: pm: reduce indentation blocks
f706e29280824137c41508883581706eb14d0108 mptcp: pm: don't try to create sf if alloc failed
0f21cc29bc13e86512621727a4388c8a7ad2716b mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
aedbd140d72f778bc97fa47d83ed200358e274f7 selftests: mptcp: join: ability to invert ADD_ADDR check
ec87dd6084532e192d4ef27fce8a435c5b8a4407 selftests: mptcp: join: test both signal & subflow
d924a0be2f218501588cf463d70f1c71afea06d9 btrfs: fix double inode unlock for direct IO sync writes
4ead4c82a6d6d3883fbb0fac465da83e58eabf42 Linux 6.10.5
83750c9fff0a38e2eea3f2f5e8504e550fbba0a5 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============7681628368129933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9ce231d523-eca4ada8df54.txt

69508cc9a9a82043ccb285cef50d5c0795c1468e irqchip/mbigen: Fix mbigen node address layout
b399e6a23359b9eb0f1138f044f5812b4013ccad platform/x86/intel/ifs: Store IFS generation number
3d0d7713dd3fc41d0775752227d8e6afec86e31c platform/x86/intel/ifs: Gen2 Scan test support
79b316264f57b8573135449976c28c1d23e49c1e platform/x86/intel/ifs: Initialize union ifs_status to zero
c7b46f69d13200827b52b2c472757618ce540805 jump_label: Fix the fix, brown paper bags galore
ca07aab70dd3b5e7fddb62d7a6ecd7a7d6d0b2ed x86/mm: Fix pti_clone_pgtable() alignment assumption
fbb384e3f00003a4416126786492c206fae373b8 x86/mm: Fix pti_clone_entry_text() for i386
0397a48c4bd679e1ad2aa04b77f6d04949cb02b0 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5c18b150e4cb1a3fd1e5634c142e39fc5be76010 wifi: ath12k: rename the sc naming convention to ab
7091b094dd68ff14c89632d6b0e63d65c346d0e2 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
6a78a290387505c889e652441318eec786f68fd5 wifi: ath12k: fix soft lockup on suspend
1407be30fc17eff918a98e0a990c0e988f11dc84 sctp: Fix null-ptr-deref in reuseport_add_sock().
f2c353227de14b0289298ffc3ba92058c4768384 net: usb: qmi_wwan: fix memory leak for not ip packets
e3145ca904fa8dbfd1a5bf0187905bc117b0efce net: bridge: mcast: wait for previous gc cycles when removing port
3b1fae78bebe94c63b4d85bed186deccd9d71783 net: linkwatch: use system_unbound_wq
3e94132335cdc839465f83d80922893206f2d2a8 ice: Fix reset handler
b4af69d51dfde058e8965ffa04ccdf896e16c3d5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1a7a06e90e53cfc2aaabf23a3ebe1b0a96419ac2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
f7dc578abe4f91146136ac3ba58134a90bd143a4 net/smc: add the max value of fallback reason count
a7d2808d67570e6acae45c2a96e0d59986888e4c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
207e881554108bd62f038b499a89aa7a5422d388 l2tp: fix lockdep splat
73780807c67c4ee7710590838374210c25dafa19 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c0780672805e11cb15e1d9b49332664c27c11b36 net: fec: Stop PPS on driver remove
1b955f786a4bcde8c0ccb2b7d519def2acb6f3cc gpio: prevent potential speculation leaks in gpio_device_get_desc()
95cf80c9343208ac8cf60320e887be6b0afd5331 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
7adbf9b5c826994fe3fd7ecf8557ff08cdaff56e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3fd53466dbff4fab1c519734a5fe5b72d1d710c0 md: do not delete safemode_timer in mddev_suspend
775a9ba16c9ffe98fe54ebf14e55d5660f2bf600 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c63b44fb33ddd1c12fa90e4efe4f9e9d7ab36103 block: change rq_integrity_vec to respect the iterator
4991cb2d434cc9d7d02ce342ae6ad3c11815a21d rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
9e1923b395ba055733b42d7e88feef9c2ef1bcf9 clocksource/drivers/sh_cmt: Address race condition for clock events
e1f6d71b42bf8c5b7a264fd875032de816130859 ACPI: battery: create alarm sysfs attribute atomically
9747b722125c20416094a099b2ea5c94481b0620 ACPI: SBS: manage alarm sysfs attribute through psy core
c2775ae4d9227729f8ca9ee2a068f62a00d5ea9c xen: privcmd: Switch from mutex to spinlock for irqfds
c6ea738e3feb407a3283197d9a25d0788f4f3cee wifi: nl80211: disallow setting special AP channel widths
9b034650f3699e8e535758bcc6b2fab193c81c4e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
650e24748e1e0a7ff91d5c72b72a2f2a452b5b76 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5ce414edb3836bac51bf9d1a95dd3f79a7eab6d9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
412f97f3606235cdaf5f675c48a7cad206e63fdb af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9be0805597b32407c442f105fd9f28345daafe34 PCI: Add Edimax Vendor ID to pci_ids.h
5cc9745e2ea11aef7d5c9a42bc36f6cd3e1b4cc3 udf: prevent integer overflow in udf_bitmap_free_blocks()
81f086d913be1db7cc8744a3c5a564c235e7bf7c wifi: nl80211: don't give key data to userspace
1333fd55d12edf973b72010c63bfe6b334c76b49 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
759822a3300cff86d8ea5391173dd557b2d1c7e3 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
a006e6c4a8a077f26b55e3b034dbc0bfd75d6e75 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ba4dedb71356638d8284e34724daca944be70368 btrfs: do not clear page dirty inside extent_write_locked_range()
d9e846072fcd24df72d7302144e2cecf58b37a64 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4d9adcb94d55e9be8a3e464d9f2ff7d27e2ed016 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
479ccc2132171f7e711f8154408ec6106f6e1df3 drm/amd/display: Add delay to improve LTTPR UHBR interop
bc93cfde69b7c786fcdc70463e153fdf633caff9 drm/amdgpu: fix potential resource leak warning
837ab17ceef90a85ddfc918935ed1f19ff60d09b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
09544cd95c688d3041328a4253bd7514972399bb drm/amdgpu/pm: Fix the null pointer dereference for smu7
b89616333979114bb0da5fa40fb6e4a2f5294ca2 drm/amdgpu: Fix the null pointer dereference to ras_manager
3a01bf2ca9f860fdc88c358567b8fa3033efcf30 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
641dac64178ccdb9e45c92b67120316896294d05 drm/admgpu: fix dereferencing null pointer context
1adb5ebe205e96af77a93512e2d5b8c437548787 drm/amdgpu: Add lock around VF RLCG interface
2e538944996d0dd497faf8ee81f8bfcd3aca7d80 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a29c1e51ef3ad42aab891eb97f5b60f75280c3ba media: amphion: Remove lock in s_ctrl callback
a59941605a2ef259a24144cf60c0d5d8972a060a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
4cc2a94d96caeb3c975acdae7351c2f997c32175 drm/amd/display: Add null checker before passing variables
5b835d12cfb9d59a67c42bb0fc387a6ea62d037d media: uvcvideo: Ignore empty TS packets
7f855b668137539ad33b92b7177bd358ec704d70 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
850304152d367f104d21c77cfbcc05806504218b media: xc2028: avoid use-after-free in load_firmware_cb()
e7abdad660edc0051ae9dcd22328e713ed28fd8d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6dacca9fbe5298e116a66b126b6409f2c02ba2c4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1e8b7fb427af6b2ddd54eff66a6b428a81c96633 s390/sclp: Prevent release of buffer in I/O
c2652404448599cabee37614628020b8cc0b0d72 SUNRPC: Fix a race to wake a sync task
2d451ec01e665a5cda63bf03525b34ddf6373b61 profiling: remove profile=sleep support
b547433efa79623c711d4ebb33bcd8bb3f2fabc3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
57ab379d781cc7addb6ced870d4be8dfcb62c359 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b56dee6c9b08a53ea8a2c969fdc2552e3a73a9aa irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
12f98cc6fb07580ba6039a164d9b1317351fdbfc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6772c4868a8e7ad5305957cdb834ce881793acb7 net: drop bad gso csum_start and offset in virtio_net_hdr
4167bf7780087a44bac7817b664508ed92594d88 arm64: Add Neoverse-V2 part
1ae80faeccfeb00767b6646b1da920f975aecbd6 arm64: barrier: Restore spec_bar() macro
e5b9593843b7b5eed2f16ead8d96893ac99a107d arm64: cputype: Add Cortex-X4 definitions
527e7e72c9acc60ed67f8ec6d0c894d5adb1b969 arm64: cputype: Add Neoverse-V3 definitions
93696d8f96a98aa2e1d98bf0003f83b2321090cf arm64: errata: Add workaround for Arm errata 3194386 and 3312417
fc4675620ac8597b3409913f5f97eb9b8152786f arm64: cputype: Add Cortex-X3 definitions
ef6e6d1062c84102880132989d707e6057584559 arm64: cputype: Add Cortex-A720 definitions
88ef8dd94f8b2732d0e3b4cd7c32e4fff23d8a1c arm64: cputype: Add Cortex-X925 definitions
771746afa0b85eb50aefe5c57e774c10fa81dd88 arm64: errata: Unify speculative SSBS errata logic
b9bf53354e98f4e3beeb4b70cd3ddf8feb25ca19 arm64: errata: Expand speculative SSBS workaround
44094ae235cd3d4178ec0c419d3627392a390a03 arm64: cputype: Add Cortex-X1C definitions
8defe519513827244b2b2488cb738f360133bada arm64: cputype: Add Cortex-A725 definitions
745eec68a307f15500508389f653ad253cdc046e arm64: errata: Expand speculative SSBS workaround (again)
1534b11275b785e38e1890a8c287f727f760304a i2c: smbus: Improve handling of stuck alerts
733677fc391e23bc72156b179b68b0cfbf0eb92d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f4bbf2f2f5f104ced9e511bbe4fa06bdc5541e89 ASoC: codecs: wsa881x: Correct Soundwire ports mask
986141e384dc81fe38ac0f5964b4017094bc842a ASoC: codecs: wsa883x: parse port-mapping information
e79e2d8f7a25b1cd0d0916b2a028a8e311064288 ASoC: codecs: wsa883x: Correct Soundwire ports mask
192af3ce5747a114d23e59779f1360a6c6337670 ASoC: codecs: wsa884x: parse port-mapping information
8485d324aa0368f56efbb8644709be4289745a09 ASoC: codecs: wsa884x: Correct Soundwire ports mask
641de16bb3b0436154c62268f4d588793f5545a2 ASoC: sti: add missing probe entry for player and reader
b156029159575db7508bf6564b657d51a2739456 spi: spidev: Add missing spi_device_id for bh2228fv
b66c92b7d17e2cf3a6fb3f1e66970d403e294ae0 ASoC: SOF: Remove libraries from topology lookups
ae68eee1af4fca5f0785dd830df7c62a01dd2cde i2c: smbus: Send alert notifications to all devices if source not found
25ad6909c86e8f0a1081a6a84fc52537aa0dbbbd bpf: kprobe: remove unused declaring of bpf_kprobe_override
a4155dec019907abcd7e582e98007e6d896f5e57 kprobes: Fix to check symbol prefixes correctly
233419a329d1d0d48dca564dfe986e4ecab937a6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c25b8a3f016a8ab1423b381fe51f706dd8557fbb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a2c0f5df8b6b0c5828607f4b767812e0ba83f5c3 spi: spi-fsl-lpspi: Fix scldiv calculation
a59ee70389123b16c8a6a9581810f1d18161e317 ALSA: usb-audio: Re-add ScratchAmp quirk entries
885283269275e3c4aa4036ddc3b6b0d96af6d141 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c0f767dea583b766543a4a4234ac748a88a24e70 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
bdb3679cf3183211884c8b149d0cb7f1c57ae09e module: warn about excessively long module waits
81ac1e888460767c7626e1cb3197be91bce58d18 module: make waiting for a concurrent module loader interruptible
4b09513ce93b3dcb590baaaff2ce96f2d098312d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
718d83f66fb07b2cab89a1fc984613a00e3db18f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0da0b06165d83a8ecbb6582d9d5a135f9d38a52a drm/amdgpu: Forward soft recovery errors to userspace
d73de3c6447644c65ed0e9a368328713dc28fb18 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
d64fc94f7bb24fc2be0d6bd5df8df926da461a6d drm/client: fix null pointer dereference in drm_client_modeset_probe
535df7f896a568a8a1564114eaea49d002cb1747 ALSA: line6: Fix racy access to midibuf
09c0f5f9db3355ce54a65f31b5fe3a4ad59d182c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a70ed69f9b3500b7bff8ca4a37eb416e64357104 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
22628010c596302a29be776922fad821d6bb6e44 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
128e82e41cf7d74a562726c1587d9d2ede1a0a37 usb: vhci-hcd: Do not drop references before new references are gained
0761ba080a0dcd635f2d7300bac03dba2d295daf USB: serial: debug: do not echo input by default
1a9df57d57452b104c46c918569143cf21d7ebf1 usb: gadget: core: Check for unset descriptor
a4f0d0a0139cfe682f2e2199cc7ad198e0a22098 usb: gadget: midi2: Fix the response for FB info with block 0xff
54b7f68025a0e47e87174230d92c8b97f99a10c3 usb: gadget: u_serial: Set start_delayed during suspend
d67546814d1491f4e4a5ab4cbf19bc5c38743fd3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
80d0624d0a8f2a5546ca231fd442eee103495d60 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
74eda70a56bed844a1f9d7ac09e89615ac9ea028 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
8bf58028d58c72aaf801552d13d30a2f742eb1bc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b9d604933d5fd72dd37f24e1dc35f778297d745a tick/broadcast: Move per CPU pointer access into the atomic section
2ac6deb9998b8982fcf65f536dfce50f5935c8ea vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b5cf99eb7a7cc6220b1eca9b5c53c11c534354fe ntp: Clamp maxerror and esterror to operating range
03c3855528abddc493c864071a769688250a5043 clocksource: Scale the watchdog read retries automatically
9d6193fd91083fb71f754b868f3508ae31e14cdf clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4d035c743c3e391728a6f81cbf0f7f9ca700cf62 driver core: Fix uevent_show() vs driver detach race
a49f7de9b8e98a83d7a475528ec6dd7e51719a37 tracefs: Fix inode allocation
726f4c241e17be75a9cf6870d80cd7479dc89e8f tracefs: Use generic inode RCU for synchronizing freeing
ae5848cb5b280260a369e2f087bf58a3792a3d31 ntp: Safeguard against time_constant overflow
65d76c0aa2b7c79de2e39cb1daa76df92b6fe3fa timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e3ad503876283ac3fcca922a1bf243ef9eb0b0e2 serial: core: check uartclk for zero to avoid divide by zero
37a060b64ae83b76600d187d76591ce488ab836b memcg: protect concurrent access to mem_cgroup_idr
8d26093f812476f53d0d23a1d42edf6261af226c parisc: fix unaligned accesses in BPF
642a0b7453daff0295310774016fcb56d1f5bc7f parisc: fix a possible DMA corruption
6f48f45c7bde05c66bc1a0c2df99759524c54ac2 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
d0137ce03fe5cc8c3552a0f136f21b11cbf8f13d kcov: properly check for softirq context
2ce998fabc630a875ff3e0ddeb19106da7036fd3 irqchip/xilinx: Fix shift out of bounds
0688cacd0e93a682c5e4b84aa34e42b3cea03924 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e32f7c84438f04a5c9b8c4fd00d08fc888700f6a LoongArch: Enable general EFI poweroff method
da5e1ee0eb124bbc433265db53129fde4d54bcf0 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e1ab8ca8034f9406f38229c421b840336b6cc275 power: supply: axp288_charger: Fix constant_charge_voltage writes
f31fe63838e996b64ef7cf321072dd5cb5919a81 power: supply: axp288_charger: Round constant_charge_voltage writes down
a172c7b22bc2feaf489cfc6d6865f7237134fdf8 tracing: Fix overflow in get_free_elt()
924f788c906dccaca30acab86c7124371e1d6f2c padata: Fix possible divide-by-0 panic in padata_mt_helper()
c7cd840b8e2b4ac0781b9eda9012a64f00469cd7 smb3: fix setting SecurityFlags when encryption is required
b59603a114fa490503251e2182943ccf09c5f487 eventfs: Don't return NULL in eventfs_create_dir()
2ef3d120d19faba3dec35b10a025b00db0284373 eventfs: Use SRCU for freeing eventfs_inodes
772f83194278f7548bd45f11914168f3cefa87b0 selftests: mm: add s390 to ARCH check
866992f0d45278de19d305ff385fbd82350e17cd btrfs: avoid using fixed char array size for tree names
8728e3fc7208f0da6c6f5ed8e2431cf1f81f571d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
8a90d3fc7c24608548d3a750671f9dac21d1a462 x86/mtrr: Check if fixed MTRRs exist before saving them
41d856565d64540c73039eee941113b5a8879849 sched/smt: Introduce sched_smt_present_inc/dec() helper
65727331b60197b742089855ac09464c22b96f66 sched/smt: Fix unbalance sched_smt_present dec/inc
4c15b20c26a40058145b42da8b7820a0ffe34ef4 sched/core: Introduce sched_set_rq_on/offline() helper
78f1990b6bf8e215eb1fab3997114ea2da3d435b sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
6f8765a70670cc64fd4d4d0704735f927717719e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
28c060cd370d2718345452f4182cba115b7367e8 drm/dp_mst: Skip CSN if topology probing is not done yet
b3aa563f213574d90328294da2691a0cb96437a5 drm/lima: Mark simple_ondemand governor as softdep
6946b7b005310ab874bfd0be969a445dd4dbae01 drm/mgag200: Set DDC timeout in milliseconds
81d34df843620e902dd04aa9205c875833d61c17 drm/mgag200: Bind I2C lifetime to DRM device
ea12dbf570ef1cbbf857dfa80fbdd66cc0e4612b drm/radeon: Remove __counted_by from StateArray.states[]
07bb418cb0b4d70e83609935b3d74d1750ef6a45 mptcp: fully established after ADD_ADDR echo on MPJ
fff9b9208c1d24d442acfa073c4d6459fe90da40 mptcp: pm: fix backup support in signal endpoints
8165c84431b32af68ebb2c1fa0a35d8f3341d9d4 selftests: mptcp: fix error path
d4c67071f481145a84591b97abc309c772d68dfb mptcp: pm: deny endp with signal + subflow + port
163f7dd80237517c6858dd98243da60b29dad18a block: use the right type for stub rq_integrity_vec()
94220b35aeba2b68da81deeefbb784d94eeb5c04 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
6ea9aa8d97e6563676094cb35755884173269555 mm: huge_memory: don't force huge page alignment on 32 bit
a5c399fe433a115e9d3693169b5f357f3194af0a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0a108bde616a7017653385b5a12111015051a294 btrfs: fix corruption after buffer fault in during direct IO append write
717c91c6ed73e248de6a15bc53adefb81446c9d0 netfilter: nf_tables: prefer nft_chain_validate
e7f3e5fb20c5b48dcab4011eab778d3353d0beb0 ipv6: fix source address selection with route leak
d43ff94289549d976bc416f6b8eebab3a870a90f tools headers arm64: Sync arm64's cputype.h with the kernel sources
2ae4d582185294b65e91057e4cf5bb4f2316a050 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
37e79836d6a4a79c85ee08aa3be6434463e8b0a2 nouveau: set placement to original placement on uvmm validate.
c2389c074973aa94e34992e7f66dac0de37595b5 xfs: fix log recovery buffer allocation for the legacy h_size fixup
432535f52e7ce4b7c63f749570825fb851cf7537 mptcp: pm: reduce indentation blocks
9a4a4c0b8eebf57c3e6d37121198d5366d076f57 mptcp: pm: don't try to create sf if alloc failed
64815ba15880ce5f99df075fa4104fef170ac7e5 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
e80cf3fc4ee1d70e97af9e792efd0e7336cde98a selftests: mptcp: join: ability to invert ADD_ADDR check
9d97114f2fd0b0e7761b2d14e7f326379c1dba88 selftests: mptcp: join: test both signal & subflow
1c3b01b519e53442277507cdacd4e90f776a3ed1 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
7ba27f14161fc20c4fc0051658a22ddd832eb0aa btrfs: fix double inode unlock for direct IO sync writes
99fd042016c7489192d05ff21a10620c2142301d Linux 6.6.46
eca4ada8df544894df9a060e48c4e8c3d2d3920e exec: Fix ToCToU between perm check and set-uid/gid usage

--===============7681628368129933841==--
