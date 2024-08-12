Content-Type: multipart/mixed; boundary="===============1316792586928840225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:26:53 -0000
Message-Id: <172347641318.29010.16264204679255383066@gitolite.kernel.org>

--===============1316792586928840225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b87c7a74e86d97e6ea90e32da502203d64b1c8ea
    new: db935c696fd19b9e371d1a65e540b2b90b9e62f0
    log: revlist-b87c7a74e86d-db935c696fd1.txt

--===============1316792586928840225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476408-b7b82450a1c34652cf80b1ac0cef1a73e8fa7c31

b87c7a74e86d97e6ea90e32da502203d64b1c8ea db935c696fd19b9e371d1a65e540b2b90b9e62f0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6KbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k7sQANFmyG++nmvaX5/tyd//
HuYFKw9C+xpgV0OIDj22eBXk+arNUiSDOr51gROmZpKnuUlTbnoY523O9+031jkD
g/AgdKq+N9BBropvcoiN9VcOtBkLoib7yR05j2Bnoor6gs7l/vAJOYAGKDA/tjIK
S6EYg6Gci92OK7zPZUxR9iMMg75EGVm1O/XNJe15qqHTRuBrzdj8ETGdEVG21hVP
JOZB+ixdG57tyaG6YMsFhIrsbzvcULR1pCWdnwrlaaHy0zyPn2MCQYSQ2ZY69Z99
di1U/3YsHa8BhAcNnpD9v7rox9Dttkp1FyHYGRwYCu2m4Fh4b48ljWLkGyUrZ5Oh
RjNY7d3ogS0Vhu6O/0XTCzjr2npy8F05B8UJ3JLdjVdDYWoHvNL+ilI1irkgsCUu
gIexTH9bR406EO1AifUq0J/opZYAN0RdJN3kwoQyTUHNtw8GcIgPD5iAVu1+ydE/
6Orc1WZvDEN3sz5wftzDlICpwCuROM82C5Nb/GP0tc1aHEn5EUFkl5cmo3BVENp8
lq57ECYsQS2gUoBiCSM969wa66N7w6cjEa1vAwhlHQX0Fb51qSP6nPWvq5oXVSVX
ZxVvnGRmsr/90EkH8HPlcyHLkQSgUJCjiEj3H662pfnfdchmvSew0e/+ecGrKT9k
CJv0AbmCoMnciMc7YX/Em95R
=CptV
-----END PGP SIGNATURE-----

--===============1316792586928840225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87c7a74e86d-db935c696fd1.txt

d3e5522569e043575cd7059f0c23b051bae7c680 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c4d36f541086eda589e1aacfc5c7dab9477f6391 hfsplus: fix to avoid false alarm of circular locking
427f13af81a619d332a81c74af4adb263747a0e5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ba1c86139f9297ac8999c603816523d896445706 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
63564e13850147d8c6ab0c9026a74ba556bade2f x86/pci/xen: Fix PCIBIOS_* return code handling
fd65665c1f6a4f5e22e4e179b359bbc9f7bd54d2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
07d466c5d3d32b967906572223190a7e00151328 hwmon: (adt7475) Fix default duty on fan is disabled
1f0ccb4115b3f5465fe00ca665a6ca428cdce2e2 pwm: stm32: Always do lazy disabling
922d9027e180aa920341947e79221549b1b9c0c5 hwmon: (max6697) Fix underflow when writing limit attributes
7c070489aee737ef6795e02f9daab84473e364ee hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
c35bcb91f6c8ea898328d5f84660b4706e8906a5 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
0d2681f57bc6fa4c7088d57955cc60bfb3d9b682 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
64f025a0456e9eecdb5c76105c0d8b186ff16830 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3f2013b694d1c6d44d017c756f2663765de58216 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1162c95840e248fab4802d6e971086f63111c741 x86/xen: Convert comma to semicolon
55e2ffd3c8c0ca0ff13690f030505cc8e90e96b5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a61778abf05ca0d51f91566a8fdf65436071f788 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c88ad8286ee329cd3cbd2ce49bac7ad0922161b8 net/smc: Allow SMC-D 1MB DMB allocations
2fd9b851b73482d003eb4780b10dd27f13138184 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7ee0c360c60812a7c62a091813898d5338471632 selftests/bpf: Check length of recv in test_sockmap
26bd7f7ed020528a7e65b844c904bf148a68e296 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
868f29a94424b8764189941e55ad483d386d31ad wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c1ccb3fd112841c65b835911c163a1e95648b597 net: fec: Refactor: #define magic constants
5e5c880a8e3cfba38dd142dc421a827cb190252f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e6d1817ce310cfa5f1c4e3ea918e63b6fd73243e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
66cd5c5d0605b5421f2e8544c5775ad8597dc633 perf: Fix perf_aux_size() for greater-than 32-bit size
bd855f3a8db332e86eddfb7438949842c1bccfc0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
1b699282783aaeca40ef00d38bf3603828f29d41 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
86e527bacba77f19e2d9e137cb88850bf1d1689f selftests: forwarding: devlink_lib: Wait for udev events after reloading
17687342271de9aa3bc2e8ff164f95daf90759ed media: imon: Fix race getting ictx->lock
aa4604c73f4cce696268a12917473c8d778248b4 saa7134: Unchecked i2c_transfer function result fixed
3588d6c51e0c53c99046fffaed2035cccc7aa0a9 media: uvcvideo: Allow entity-defined get_info and get_cur
8a3a4a337f81179c07a11a54aa58cb9a625e5f64 media: uvcvideo: Override default flags
93b82f9794a2ab78c74025c3d4e356a11616474d media: renesas: vsp1: Fix _irqsave and _irq mix
2fbfc52b5709884f09b8a42b10d9c6f4e700a361 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0b4ecf745b56509863a59bd56a68f0463a302dae leds: trigger: Unregister sysfs attributes before calling deactivate()
0d25fc41a1417efd7f87643a37187ce40e917e73 perf report: Fix condition in sort__sym_cmp()
f629a2a7cf94e4a36aa5143636226332a0bda754 drm/etnaviv: fix DMA direction handling for cached RW buffers
fb3d5e4ca86b9ac37153db24a064b4686b5b9eb9 mfd: omap-usb-tll: Use struct_size to allocate tll
1b4d23bb43902e5aed4fb7c89dd599f0ffa0a70d ext4: avoid writing unitialized memory to disk in EA inodes
4bcc27cc19944b09f17c9c99fdb63619b68c15ed sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9937d15a6a41f0cc8c0cffe392be736b96e79bfb PCI: Equalize hotplug memory and io for occupied and empty slots
6da9ada688c507bfa65d7c6c1abcf8f46f80e1bc PCI: Fix resource double counting on remove & rescan
1457a1aae95b747dfd08f3ccf5d998083fce21a7 RDMA/mlx4: Fix truncated output warning in mad.c
312dcece4bac465eead61158d52b465f9a52031b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ad0cff56e530cff3386e451fca724d18d9343d70 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
41362c9955f176fb4735f3477b86dc2337660835 mtd: make mtd_test.c a separate module
bfb7f8f25850c20f275fe8f438dd4c9061625cf7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
7fc00c45c955433e88bff9198e99c6b5496ddb9b MIPS: Octeron: remove source file executable bit
93a80350041b36affccc9e0c50e7fa5adeb3a37d powerpc/xmon: Fix disassembly CPU feature checks
1ec2ba39d909a254b965629fb01240ca52c99d32 macintosh/therm_windtunnel: fix module unload.
adcd7defa5996cbe2ccafc3e933c36ec4a3f3a50 bnxt_re: Fix imm_data endianness
237de78a1f245d6c940fcbcae5ace5a8d70e09eb ice: Rework flex descriptor programming
72aa26087f85fb7bccb3d425c97824aac9605ac8 netfilter: ctnetlink: use helper function to calculate expect ID
9a1f8ce5203781f757fdbaf4e01f709daef9aa14 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
853607b5a708e89431a644f1b13f827f2e52edcc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
52bf8e79b46c5a8607174490f9dc57ac73db57ca pinctrl: ti: ti-iodelay: Drop if block with always false condition
b4ed2e89f3b5def37ab580189a252a94669b9b43 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f5cb17e4553ad836975942af972b298eae9e432a pinctrl: freescale: mxs: Fix refcount of child
f6dccb3904152d6f8918a74f9b9ff586c4a24a46 fs/nilfs2: remove some unused macros to tame gcc
78684374181468afd12222354e407a17d25b7df2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d9dd2397f6203da0d5bcc51f7c1d6bde9d48ac92 tick/broadcast: Make takeover of broadcast hrtimer reliable
f1a2b546cbca18c454e3789d3d45a0f9d4212edb net: netconsole: Disable target before netpoll cleanup
887dd09f377724442c93bf35b626e35f2834102c af_packet: Handle outgoing VLAN packets without hardware offloading
611a79e6d0d4e77fa949b4da0e7c25df2b7960ee ipv6: take care of scope when choosing the src addr
03885f8b026cba5c18228e130ab40933da67f3c9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
11edfa5d48a1def3b444867b27511412e3ed9491 media: venus: fix use after free in vdec_close
2349922b1f5437c5431979ee6b04874b5fa37c08 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f297b157ca6f403b0b000b53d6f870ac54e2e902 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a08410fd0f66f4a0952ea3546c0a1a0e2345cff6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
379e8b0868768a3fbba2dc7cfa7ef058e628b298 m68k: amiga: Turn off Warp1260 interrupts during boot
40ea511b5381b28f20218793306f204370f92594 ext4: check dot and dotdot of dx_root before making dir indexed
f8e906671aa10ab8bafa587525c23f08f027a3b4 ext4: make sure the first directory block is not a hole
6e20039d755ad05839739d3d82c8a8dcd51c92d3 wifi: mwifiex: Fix interface type change
90123a4b86157585cc6c1370b04703052916e8e8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
292b6e7cb5c117a388a3eaf0cd4a75d85aee9360 tools/memory-model: Fix bug in lock.cat
275d75d7ec86d565898e7fa5fa14d2ade577fc22 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5c95e999da7cfe788159d891408ab69f786c7289 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5e7619f70c2734b6c71c46a27dfb8d9d333cc7a5 binder: fix hang of unregistered readers
c0a90f4026d71863511e0f50964b4de519b9ef07 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e4d28b19a4544ba5c067e5775a1d05d6153fdaef f2fs: fix to don't dirty inode for readonly filesystem
a9b5a0e893e576ab7435615813009e45287b4723 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ea1c289185c67a422342a94c9934c61bfecd4364 ubi: eba: properly rollback inside self_check_eba
347a52a0c2113b6293f4a8efc143b9bbc6ab3ec5 decompress_bunzip2: fix rare decompression failure
a3f013c80ba50a28bf9f3a11d49e426c55789483 kobject_uevent: Fix OOB access within zap_modalias_env()
f9c991e1080ce54271a89de54edd55d82504d6cb rtc: cmos: Fix return value of nvmem callbacks
24d2b1abd41d007441b21264563c044a8240393a scsi: qla2xxx: During vport delete send async logout explicitly
fd0615f3a2570618b143dd44e099586d335ac96f scsi: qla2xxx: validate nvme_local_port correctly
7aa29c43e55e7435dff85d03719a6bfbc2776d0d perf/x86/intel/pt: Fix topa_entry base length
746b9fc484df7b8b269e2c9cbe913e78f6739b41 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
92e9d1bc77024bdf439ed381d538d956cf2d6d6c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
47251fe177aecd8c24f9729426eefe229c113821 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e59ba673e79373861674346e8c5e88728f50d063 selftests/sigaltstack: Fix ppc64 GCC build
37d69e98c406dc0ba45f6af3404337b02c908932 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
97b1a457451b8e08ee9ac3e4dc5bb254f995b951 kdb: Fix bound check compiler warning
b72482c2bd7281d5ef6882f933316ea27864ab64 kdb: address -Wformat-security warnings
3d308b8963485ce7ae275fbc8ffe2c588ad987d9 kdb: Use the passed prompt in kdb_position_cursor()
9c9eabd3a8471e43f915305800df4e2dd6aa4b7c jfs: Fix array-index-out-of-bounds in diFree
0e4eb30f616af2eafd219fac1f7914e4dc09c12c dma: fix call order in dmam_free_coherent
c8bf7c1fd58f5132a6989937165454fa29654b19 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ef6ee2b713c8b6ac8cdb0154a10b2d130713c5d5 net: ip_rt_get_source() - use new style struct initializer instead of memset
f5a61538c5f0a9ab8910c87f2d5b67bd99d79289 ipv4: Fix incorrect source address in Record Route option
c3ebb59ef5ed48a1eb17b80b36903e653a3371b2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9b21e445f554b64183fff43bada6a349cc2b914c tipc: Return non-zero value from tipc_udp_addr2str() on error
88e6cc75058fa1675d81d72f9b5ec1465dcc4a2c mISDN: Fix a use after free in hfcmulti_tx()
b9f2097b6a083499873ddf9111de266ee1270cf3 mm: avoid overflows in dirty throttling logic
a937fc39ddc20c8d5fc04c25b75a6ca35defbddc PCI: rockchip: Make 'ep-gpios' DT property optional
f7f3334b20738da7269544f90b525d72e7ca72d1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e624bc13bb8ce76785e764872a4ef0f557d8c43c parport: parport_pc: Mark expected switch fall-through
ca39d3b212d0b8b8c278dc36cd4946c1bbdd3d32 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
5017ea77bc93643203956727c26e60e029cb79c2 parport: Standardize use of printmode
58244b9155aa50744200accf8e8e1ed79933eb5c dev/parport: fix the array out-of-bounds risk
085691caf7acb08406b39fdbdd2f0502b104cef7 driver core: Cast to (void *) with __force for __percpu pointer
02cc78a5ef5e3af8ae25f1f7ed624cc78b7d9f28 devres: Fix memory leakage caused by driver API devm_free_percpu()
673ada95070ef9fdc3c059f78d1780779e158099 perf/x86/intel/pt: Export pt_cap_get()
005721b99b822804b6b29c8f68fb2842a9994e03 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
6bba6b9397d8f5a90232fcad09fc8576206a613e perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e553bc53e993c1cbaa5e3d78a1d5a5aeeb05fcdf perf/x86/intel/pt: Split ToPA metadata and page layout
07419c996c8e78aea064b868de930043196dbac8 perf/x86/intel/pt: Fix a topa_entry base address calculation
fdcf83474d0771229f38b3f1974c83b8e171e44a remoteproc: imx_rproc: ignore mapping vdev regions
c544cf208795bce493bfb93e2437e3be9df5b948 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9be7a2e70f45839ea1bb610c23dc5a1e239950dc remoteproc: imx_rproc: Skip over memory region when node value is NULL
d24977a882307b2f2d9bfd6e12c9b9d81efdad67 drm/vmwgfx: Fix overlay when using Screen Targets
f805bd75958de4ca16acfb5e979d2af67f96ca28 net/iucv: fix use after free in iucv_sock_close()
a650216aed0108ebee3cd86dce597019db144ca9 ipv6: fix ndisc_is_useropt() handling for PIO
47051757df29d7b8874cbe4953c57baa37d2fc14 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
82ea5164a7f6bf9a49cdd4f6c30d0e563d69b1d7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
6d9bd7a9bc9dcc6ef7a2e662e18985106ac2da6d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
58f255a49c5fc50601393ce0c1b36733539a7395 irqchip/mbigen: Fix mbigen node address layout
ff64d275437f5f62c2d30c78f8af05b615440c1a x86/mm: Fix pti_clone_pgtable() alignment assumption
21245e2e46cc2b089d3c887a6d059e156eba2a8d net: usb: qmi_wwan: fix memory leak for not ip packets
13c93d122b400cc960cc92fb86627bce0d4b879f net: linkwatch: use system_unbound_wq
2462f05b4304a50eb39ef1067af2c539742d76f1 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ff5813116f0c5388c3982033369d97e90be21640 net: fec: Stop PPS on driver remove
fa92625c3552261ee73dc56492b4da4472231a4a md/raid5: avoid BUG_ON() while continue reshape after reassembling
97927977e5f01b0ef55433dda40043f37569bf75 clocksource/drivers/sh_cmt: Address race condition for clock events
4431669cfc2b1dfc88a5f3f7ce3c8f632ce85b07 PCI: Add Edimax Vendor ID to pci_ids.h
9890a876bf6bfd936949f32ea8d53542e777aad6 udf: prevent integer overflow in udf_bitmap_free_blocks()
16bbe112dfa569550c216bcf00969d08f4db15d7 wifi: nl80211: don't give key data to userspace
8aca96bf1a347db890c0fc0bd076d17b4a40de8e btrfs: fix bitmap leak when loading free space cache on duplicate entry
39349d3eec37fa3a171154e23297f7e1a2c38bd4 media: uvcvideo: Ignore empty TS packets
3eeaacfd6c000478337bc3e1e369ed224807abfc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1d4505898381991b94cf29616ee2306a5a8c00ba jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8b306020fe77b8e2d970062e8befc3d6c63d1c34 s390/sclp: Prevent release of buffer in I/O
f9141be2c048de05d19e92b819f3e36d2a91c862 SUNRPC: Fix a race to wake a sync task
e2b3caecb26bbcaacf34eafb05020001ead99536 ext4: fix wrong unit use in ext4_mb_find_by_goal
88aa4e91caec8700b8cd6358887d94c1e01cbddf arm64: Add support for SB barrier and patch in over DSB; ISB sequences
21fcb51b13f6ba410c2981bbdc74559879ee0742 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
626381b55d2c2d2ea32d63770a4e41ca220c5512 arm64: Add Neoverse-V2 part
301b2486310ce5e6391b5a238ab44368da648133 arm64: cputype: Add Cortex-X4 definitions
b9c5a171ac44ca900842a6d6927843db5cdf7c1a arm64: cputype: Add Neoverse-V3 definitions
3f1f92cee2ff6b8f1fea4781978e810af7d326f7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e21d7934e53cab72600688466c9d81deb09a1ea7 arm64: cputype: Add Cortex-X3 definitions
fa01639718ed66648e321ff86a39294ccb18a2c0 arm64: cputype: Add Cortex-A720 definitions
682767f7249ed957a88d9ac1241a13cdc4c8a628 arm64: cputype: Add Cortex-X925 definitions
11f315b0e737c0d2651bcd456d9ea9219e15ddff arm64: errata: Unify speculative SSBS errata logic
44d650abdf0baa556d4e5df3cfc82a9a93d32764 arm64: errata: Expand speculative SSBS workaround
e055a28d8a4229f31618f1b1d21d788e6b1c0ef9 arm64: cputype: Add Cortex-X1C definitions
a6d3c89ac60afb3e28c8ed3338f3f4e6de264a33 arm64: cputype: Add Cortex-A725 definitions
fa0cfe7393c50ed0d882b5bcb4d183442e16b8f6 arm64: errata: Expand speculative SSBS workaround (again)
ce7aaaead26f706f10e6ec7339ffe180d66cb588 i2c: smbus: Don't filter out duplicate alerts
de3445dc3423e84ef8d8b2f852b6664e98d7daa2 i2c: smbus: Improve handling of stuck alerts
cae1d55c3e6887b40185680cb28ef141e6f55ebd i2c: smbus: Send alert notifications to all devices if source not found
423e7b8a4ec9d5f02bc8566b8a67435b26e686a0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3a0538ff14cb01cf3c49cddde98bc0244eb9bb46 spi: lpspi: Replace all "master" with "controller"
cdbfa926d5fc696b467102f85460a922b9157560 spi: lpspi: Add slave mode support
05c3a4a70af20109579f0e48c08fd560d51b4934 spi: lpspi: Let watermark change with send data length
884c9baff6bbab73576701d35ada786a0776df6a spi: lpspi: Add i.MX8 boards support for lpspi
d2e3e78b16c8b01d4dd3d79cec9c106118a87042 spi: lpspi: add the error info of transfer speed setting
40d0e14e4ba9d522ef20cdd0af54d2cc819f00e6 spi: fsl-lpspi: remove unneeded array
144b33aa6709f90bfbf89dcdd4bff097fc89b05b spi: spi-fsl-lpspi: Fix scldiv calculation
8664a06fca00361de5709985604c0c859a036385 ALSA: line6: Fix racy access to midibuf
de5a441993dfd6bbe2b37323e0fd7292207f92be usb: vhci-hcd: Do not drop references before new references are gained
41432b4e2a32af80799a907154873f5bb485ac41 USB: serial: debug: do not echo input by default
d070e83dcfa85cfe019b6cb374a80999d8ff1a06 usb: gadget: core: Check for unset descriptor
e6d72b8a9303b3443bc2f2713d1991455b7ad9f4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
bea8d606e887491d5c9833dfa906a28fd783c536 tick/broadcast: Move per CPU pointer access into the atomic section
2ef12ac329889b43334432b150aa815f37712612 ntp: Clamp maxerror and esterror to operating range
36d7e18b1d7901d414c73c780e42d6474e18cff1 driver core: Fix uevent_show() vs driver detach race
9abaa68e64d61b3197bebe0c71ce8c1d4a7f5e7d ntp: Safeguard against time_constant overflow
e201943b945798c2ddffffdd07dbf452bce83dd0 serial: core: check uartclk for zero to avoid divide by zero
3a709ccb33d36c43f171f6e2cb5625492420e1f9 power: supply: axp288_charger: Fix constant_charge_voltage writes
e424214192e0ff4d852024e72b4c88431ee9116a power: supply: axp288_charger: Round constant_charge_voltage writes down
6c8820ce11e4b7a2cbbc764fff00b50e4ac9038d tracing: Fix overflow in get_free_elt()
46fa602ef1757e2445d5d23132b372202838a47d x86/mtrr: Check if fixed MTRRs exist before saving them
d78589cb372ba065e864445bf3ff5bd56e72f65a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
193bbeda5e593bb8fad596b17851637edb09984e drm/mgag200: Set DDC timeout in milliseconds
db935c696fd19b9e371d1a65e540b2b90b9e62f0 Linux 4.19.320-rc1

--===============1316792586928840225==--
