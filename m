Content-Type: multipart/mixed; boundary="===============3820300216333250801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 12:16:06 -0000
Message-Id: <172346496642.12630.11113825267032943635@gitolite.kernel.org>

--===============3820300216333250801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b877cac7a9b2e5e99b6d644b64b2e72ac7b6c0d1
    new: 26ad56d7483c8d2dff2be0f7650fc89bd02371e0
    log: revlist-b877cac7a9b2-26ad56d7483c.txt
  - ref: refs/heads/queue/5.10
    old: b79bf0cb21450b690adfdd733216f04894d8acec
    new: 8a21f390308ca19885cb004f7bbe8e4575e581e7
    log: revlist-b79bf0cb2145-8a21f390308c.txt
  - ref: refs/heads/queue/5.15
    old: 776f6d9b758c90b77acc1302d46b69fcab741eca
    new: 9b58114ed117f7350e894b6e0435e889cd3b8761
    log: revlist-776f6d9b758c-9b58114ed117.txt
  - ref: refs/heads/queue/5.4
    old: 4e9a30cd860081f12977f3f3d8bda271852014c9
    new: 0b8fe76ab96ee51cec54e53046f54e8856229621
    log: revlist-4e9a30cd8600-0b8fe76ab96e.txt
  - ref: refs/heads/queue/6.1
    old: c2f0a5b35b5eecfca8b581efa248135774ac0e00
    new: 162b4011c780d8a892950c2e517ea9a9bb2ffc84
    log: |
         162b4011c780d8a892950c2e517ea9a9bb2ffc84 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 964d216c8ab4f461162f729447924f43d1d9d10d
    new: 81861475e29465c6a9aaf4d83a9dd948ded7060d
    log: revlist-964d216c8ab4-81861475e294.txt
  - ref: refs/heads/queue/6.6
    old: 3e8a3987f6f90f192f6a89a8378032ec834e76d4
    new: 078acdea90719173c4899deb2bd0989cbff00a32
    log: revlist-3e8a3987f6f9-078acdea9071.txt

--===============3820300216333250801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b877cac7a9b2-26ad56d7483c.txt

ddf5dfcde43233e36721c554e2a32912852ec556 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d2a414b4eb1e1b628a796ee333466e30d5c87c29 hfsplus: fix to avoid false alarm of circular locking
7d985b9cff4b77a18ca6846103ec614160f66508 x86/of: Return consistent error type from x86_of_pci_irq_enable()
403ae07317cb2828a73723932b4d1d4073def8d3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
cd0643a7029b0e2eee495fedf1124505bc3cfbc6 x86/pci/xen: Fix PCIBIOS_* return code handling
8e7e306b2abca2405a9b018582c869d736f7a507 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4e1408e98311537c301c28d3fee803a609e1a904 hwmon: (adt7475) Fix default duty on fan is disabled
a89a4266422018e3ce5630f1686db1f16a912d4d pwm: stm32: Always do lazy disabling
d95e6961c1a2ac649c1ddeb584f63d98a478ac34 hwmon: (max6697) Fix underflow when writing limit attributes
af7bce59dca12f94349fd6f0d1009d9f9a2dcc65 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
33bd5e85eda75b59c8699a91ff5fcb1f39354ce6 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a70d98d73d209dac2238a5544ccf1b40470cbca3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d121727ee7adacabf574d38ccb15e9c4e999b6d5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
be673c12e71ae68b2233ac54956bd60d48ce32ae m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
045bae49a88831a6558be12a16ab18bff2d8555e x86/xen: Convert comma to semicolon
9dbba4fce2d5ef47c8e78143b3428f1e24e0e427 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d16cdf7916e88b1e1ed1b5e8f593b145f8cf5b5c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6a67b916441017b6fe888936c7d3f9523aa482c9 net/smc: Allow SMC-D 1MB DMB allocations
abe873b699daed1ec3510cad7f57145011d62687 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cf8374678d5ead3ca8a9c9eb8cf854c91fc169b8 selftests/bpf: Check length of recv in test_sockmap
c36e40c9eab57b6f6978c6f59d1c9ffbf06d30b9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b3e37b7e5fe01a295fd8f8c14598a7e5bfbecb0c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
50f71fa725bc09e3be704f14f3bb4c95efaa5b4c net: fec: Refactor: #define magic constants
097326cad6bcc5827b3bc6383d2ab5ef2a87878a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3f705aee8e0fd45fe6aa8c539a6d969aae325d06 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f1793fe9b34fb5bc63413b9d1732f0361179040c perf: Fix perf_aux_size() for greater-than 32-bit size
7a01d6c64b1f1551dd983bd4c7615c649043619a perf: Prevent passing zero nr_pages to rb_alloc_aux()
760e246c7a8f6e53eab1e4d9d789811541045874 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
cc906b083d690043b300289fc11e7ea18209b177 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4d50d669c12064dd196fa00323aa3491f45fb791 media: imon: Fix race getting ictx->lock
0731e7d3c2753bf1570a132f82bdc725111dc1a1 saa7134: Unchecked i2c_transfer function result fixed
5d41872d49f0a72dbbdedad8b4c475e86a1631af media: uvcvideo: Allow entity-defined get_info and get_cur
c4a39ab5e7e181017336f79f057ba79c13fdcee4 media: uvcvideo: Override default flags
f0c92547abf9b3ae2ed15b8516c4e6cf9ee1a190 media: renesas: vsp1: Fix _irqsave and _irq mix
f7273dd1a040af5b303db4c34db376b43e2fc021 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1c1866805c2958dea43dff61ebb54e492b02001d leds: trigger: Unregister sysfs attributes before calling deactivate()
88c3448ceb1975399f6e8cde4f3cf7b052c8afc3 perf report: Fix condition in sort__sym_cmp()
65878cf1bd7105cc8fce5cc3814a5ce523f37bf8 drm/etnaviv: fix DMA direction handling for cached RW buffers
b88a4e8194eb82e89ba6bb8de31639b7fc8c18f0 mfd: omap-usb-tll: Use struct_size to allocate tll
b1e60affc64dd350ce82040cfa5f24e0db2db372 ext4: avoid writing unitialized memory to disk in EA inodes
c200b381d64d7f0987c0e2e0b5eb77d21eecafba sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1ab97c3f62f72839c96f85153ab732bfb82e6a11 PCI: Equalize hotplug memory and io for occupied and empty slots
869421c60ece0bcafe4bb6376f06bb618c8fed0c PCI: Fix resource double counting on remove & rescan
1c57eef2b35e6c8c41533854d86994c94252f906 RDMA/mlx4: Fix truncated output warning in mad.c
aa9d44874c2980a18962505b3bbca7dae9bafccc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
758ea98ee6d41f5cd40f2c576b01928556e8280a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
917113061294f23272ecbee025dde22e5e43a49b mtd: make mtd_test.c a separate module
ad53e761b71746ac4d3370b8c3463d4a93a82c81 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a0579440656f01c98e207b301b59c70374694a9c MIPS: Octeron: remove source file executable bit
1d219626e32f52157446106ccdeaaf9dda01c466 powerpc/xmon: Fix disassembly CPU feature checks
492b299b72bab565d4f77e5517295cc644d04759 macintosh/therm_windtunnel: fix module unload.
ab4fb93568503558153d344b44cd469e260bfb7f bnxt_re: Fix imm_data endianness
d509f16895c908dd2cf37e1dfc54a998ff325042 ice: Rework flex descriptor programming
5718edd92c5421bb85829af456390933c0eaf193 netfilter: ctnetlink: use helper function to calculate expect ID
d4c95ef64f68a25cbb1b7c221d84aeff41e0ef05 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d1b0f83617631659b861d9d2763a58bb2c2b2f4e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6c5943b7104e7281e13f35cac4968b8ceb835720 pinctrl: ti: ti-iodelay: Drop if block with always false condition
320ff85e78ebed46110c137bcb01145c831bb2e3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
80fd18675e832ed46ece7f200351c3d050814759 pinctrl: freescale: mxs: Fix refcount of child
b54e2c0b0d07095bcc60e147e6338455663e67b9 fs/nilfs2: remove some unused macros to tame gcc
5fb3b3902e5a1caf9c201647771350e340e36fe2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2430df063fc8709e92b725d614b8c6459e98d770 tick/broadcast: Make takeover of broadcast hrtimer reliable
e62651c533a20a499f9483b4bab283a37aa82e41 net: netconsole: Disable target before netpoll cleanup
b2e5e2e469f51b7688a976dd44f8dc79f52a7d70 af_packet: Handle outgoing VLAN packets without hardware offloading
7a14f285229e68511494d54449badffe5f307e15 ipv6: take care of scope when choosing the src addr
dc8b23b22d85b8e1e6f65669119409f5c5c5a022 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7fb0b408b081f5ca031220a34ffb21a499fdd025 media: venus: fix use after free in vdec_close
c3cc848a4e95619bc4ca7c1fc6a97adb16855e56 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
44a6fc556d7faa810ed7225fb083be1a60730fc4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7683d358746f4418bc7edbf0169f21c55df31b18 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1fb0bdac1844421a033b2fd626a5e7a52ddb2482 m68k: amiga: Turn off Warp1260 interrupts during boot
6bc64b3464193133df9804ae08a832f92e1dfa0b ext4: check dot and dotdot of dx_root before making dir indexed
d9f3aadd244371c112f22b77edb078b2e6d86b30 ext4: make sure the first directory block is not a hole
8d393561f2b23cc19ebcf2137f00ae59914873cb wifi: mwifiex: Fix interface type change
58b234da417ff88d6628a1f43e25e1a2787c588f leds: ss4200: Convert PCIBIOS_* return codes to errnos
dccbf5b7710c157461778fbc5d5687a7fe33a2c7 tools/memory-model: Fix bug in lock.cat
d106fe84afdc271cf71257b487eb4402aad9eccd hwrng: amd - Convert PCIBIOS_* return codes to errnos
84daab5021f75e74633b84f3575cd140756cea41 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ad00d5d551e3a03b3609fd911351ab51912bc11b binder: fix hang of unregistered readers
bd9e2f324103a78e9f04d713587961c2b7d729c5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
52fcb0767a618565963a95a5f0f1e5292f0a95be f2fs: fix to don't dirty inode for readonly filesystem
8afcf40a24abc97268e4acc6bff6952d7338b888 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
eefbfa8b0aeec934d899f86fe27167872af0b5f1 ubi: eba: properly rollback inside self_check_eba
77624b42b223b49da5a2ecbdaa58028ccb12c811 decompress_bunzip2: fix rare decompression failure
bcfb8e3ae702ab75a0bfaad6a8a99d0104de3c81 kobject_uevent: Fix OOB access within zap_modalias_env()
2ca6cbfbfac99d8df0bd23689e27b62ce25a3d1a rtc: cmos: Fix return value of nvmem callbacks
d03008663581a63148f83de9b93a3cf51404a84c scsi: qla2xxx: During vport delete send async logout explicitly
811755bfb23c9d10efc339babd578b8c2d57860b scsi: qla2xxx: validate nvme_local_port correctly
3baea32729b9e86fd4ab8b5f5b97c2cad31e2e86 perf/x86/intel/pt: Fix topa_entry base length
1ac64910fd3172655eb3794efad056d0cd9b2eeb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9167301001c52e7fc61f2018938578dd950f7ac4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
04ae2e88372a6e51d457f32e9b12c430fc8ab63b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3e22fb1d01c6e0a106b2bd91e9f35b77ef32eab0 selftests/sigaltstack: Fix ppc64 GCC build
aee7a974066ffe00956039b4a965e68c0f235598 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3f736f8968e5f959488f8dcda195f12838382659 kdb: Fix bound check compiler warning
fb8bad26a245c0eeb916722a4107557f69f50268 kdb: address -Wformat-security warnings
55be5ee6e0ba45afa628524c20fa853750582493 kdb: Use the passed prompt in kdb_position_cursor()
df5fe5bad3841d55e434d220324534a261c79d2a jfs: Fix array-index-out-of-bounds in diFree
e632160d0579717c39c65682b4790099d543a32e dma: fix call order in dmam_free_coherent
071027adae50e4ffcafe58ac2362c070ea0e480d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
41bd446a8f72015082a46fea672c551d1e321d19 net: ip_rt_get_source() - use new style struct initializer instead of memset
52bf1bb7518555c7b10c19e62851905bd49c2cb6 ipv4: Fix incorrect source address in Record Route option
560aa1b96c3aa76db06dfd3900c7bb6d9ed17401 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f07b205b5984b0e66f1a430e0b3105a127541c65 tipc: Return non-zero value from tipc_udp_addr2str() on error
b0ced6e4df8d3af387e345fc278d452c4a4d1533 mISDN: Fix a use after free in hfcmulti_tx()
ea905619529771766501670f7d8885b725de0b29 mm: avoid overflows in dirty throttling logic
ef87b3c698624e016e51fd7089ebefd6f192c839 PCI: rockchip: Make 'ep-gpios' DT property optional
bfbf5f42b8b17b03874f0dbd2a51efa68348618c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fb569dcc0b99e845b0709afd1a4805dd0c7b7372 parport: parport_pc: Mark expected switch fall-through
a11e694cd72fa8da23ddec9d8f6268575e745a8a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
2c350640a6e71d6f24f8a691a7eec1a75c4cd377 parport: Standardize use of printmode
b9326a9be7bc5dc970af7a2dbd4292c9791e8ffe dev/parport: fix the array out-of-bounds risk
2525cdf1bb0b678a2efa8db80a2b267be7933d29 driver core: Cast to (void *) with __force for __percpu pointer
73f8abf53eaf959733fcda06c00eff9020bf6e7e devres: Fix memory leakage caused by driver API devm_free_percpu()
957cad42a76957afc9c9329b58f9a747af115d66 perf/x86/intel/pt: Export pt_cap_get()
0790a1d7868dca2d896a86c99f748a218f037673 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
9bd33244c0ec1df3a19cc7c2953d3ae6700559c6 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
87d4af4945d1971ede420429c2043987fd8fc1c4 perf/x86/intel/pt: Split ToPA metadata and page layout
6138ce03c73ccd2769c58a4db1987f7b9264f395 perf/x86/intel/pt: Fix a topa_entry base address calculation
d94e2037d8a0a13ec0d8c3e62ccc23228a4c9ff8 remoteproc: imx_rproc: ignore mapping vdev regions
33643c1a0c38b3eccc2167897bb170a0597c9fd0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a7de9b4441d125be7f64047e7cd4ba92cc8a06a8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f91a4803ed4ef25828c709aef54cb0a5d2a8c1af drm/vmwgfx: Fix overlay when using Screen Targets
c41857ff6f07c6e5cc3da3b76b907828be3ed7c4 net/iucv: fix use after free in iucv_sock_close()
7a0c0217183d704f95df660f82ca750ce33f75b1 ipv6: fix ndisc_is_useropt() handling for PIO
2cb237e8de1d36cce88398b0500a9c53e0421265 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
28487e7308485009d8c3c70ad2413c08afa436ef ALSA: usb-audio: Correct surround channels in UAC1 channel map
e567de387ada44c35d0c04a8f9bdaea8279ab55d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9591e0bb4c0269f4a57e91679ac838c8841d430e irqchip/mbigen: Fix mbigen node address layout
a9318dcf47d13b8286e1f388b0809042136527c2 x86/mm: Fix pti_clone_pgtable() alignment assumption
9fc952912f4baf9340a93acbf2007095474eed49 net: usb: qmi_wwan: fix memory leak for not ip packets
c86836d8b6eccb4ba0b15eccf2b06edff6116ba8 net: linkwatch: use system_unbound_wq
9f7c2af928a16574968389d11766bbd87b5d2d87 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
842dce4f11bd0f1933d8db576db58f7fe4b1f1c7 net: fec: Stop PPS on driver remove
0d013c1f3fd0f38e249750bf019a1c248d7063cb md/raid5: avoid BUG_ON() while continue reshape after reassembling
a506d450009aeef0986195d9d6c77a54efdae4b6 clocksource/drivers/sh_cmt: Address race condition for clock events
d96c3b0ebd64076ce2ab6387ee0970a0d932df53 PCI: Add Edimax Vendor ID to pci_ids.h
66aeac3e3f33f6dded2db75509e23e3d4bc2a3e9 udf: prevent integer overflow in udf_bitmap_free_blocks()
e62afafbc64adad3ac9e331efcfdf00b984e0576 wifi: nl80211: don't give key data to userspace
d2ec1852cae1978ae004908a1fd3964dd6f84f0d btrfs: fix bitmap leak when loading free space cache on duplicate entry
5eb93eb7e8dbe1501c02c2be4b840da25536051c media: uvcvideo: Ignore empty TS packets
8aa398bc6b98de1525ce14760d5cd28356bded6a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
180d57b12ca0ad02489a64c0803031e729494a21 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1789b868bda2326b79540db5ba0daddf1d43fc87 s390/sclp: Prevent release of buffer in I/O
3aff75befc2f5187ca6100a4c42755a38c755f8f SUNRPC: Fix a race to wake a sync task
396e4f74cfe44fd97109a4d5f2b031427e0c3e4d ext4: fix wrong unit use in ext4_mb_find_by_goal
0dfa53954cfc4a42d3e7220be63c57f990725bc1 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
3a6218e4ee108502126cce40e3254c158a050be2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2dc8a36d2dcb33cf464963fee8f43f159d71721d arm64: Add Neoverse-V2 part
e77b98018d923134f8c0de610bba566ad44a2241 arm64: cputype: Add Cortex-X4 definitions
8e8af4738c34e330bf54a4b0045ef5c1642435ee arm64: cputype: Add Neoverse-V3 definitions
77d7395037ca359abfc5817ad9462b2658728537 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8673c0061d6c09483227162f9ec1a3d9941d9628 arm64: cputype: Add Cortex-X3 definitions
cd01531e6c1d3af696f887319d9b4305fe3aa98e arm64: cputype: Add Cortex-A720 definitions
55458d4066eb8c94602ca61aebf7e69405109dca arm64: cputype: Add Cortex-X925 definitions
ee9351403c250b3c1c3c4c3e05af4a97b25054f2 arm64: errata: Unify speculative SSBS errata logic
882de54b227e386944158ae367744f621ce8a308 arm64: errata: Expand speculative SSBS workaround
1d0599499fc007a78626a23bc81c69db358ed167 arm64: cputype: Add Cortex-X1C definitions
28d2c910686b9f4184318626769be384be719a6d arm64: cputype: Add Cortex-A725 definitions
3925f3b11aa1c126c78db0e2b305eb4ac4192daf arm64: errata: Expand speculative SSBS workaround (again)
379acf279920819ecb9055dee233f5832c99977e i2c: smbus: Don't filter out duplicate alerts
155527e54287b1b7a42f6ca97eb0facf720aaacc i2c: smbus: Improve handling of stuck alerts
3eaa94acb30c0c67a1ba46a7001f9c221fd57239 i2c: smbus: Send alert notifications to all devices if source not found
32659bf37907aeb2e9946304dc275ac173c747e5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
af334ca5b6e1a5e8e4a3ebf89292759af7d7ced2 spi: lpspi: Replace all "master" with "controller"
9a683f5736a6a1316f17e7b421499ac1b5f103cf spi: lpspi: Add slave mode support
7d1b1b30806ea104317f648ed7ff35991087c900 spi: lpspi: Let watermark change with send data length
312ba9f3eaa53d3090190c248799d18b03c062a4 spi: lpspi: Add i.MX8 boards support for lpspi
a614fbb8222e510178442fd849efe2d67ed3b591 spi: lpspi: add the error info of transfer speed setting
d78c03f06e62bfa10238fe0ca8da8fca2dc7d700 spi: fsl-lpspi: remove unneeded array
bb0770fc8c63451a4fc437d6b9f96f5b13fad47e spi: spi-fsl-lpspi: Fix scldiv calculation
5d050736c39490e7ee20a43a3a0959b8c9aa506a ALSA: line6: Fix racy access to midibuf
1894bd79016f73e6317c8d2baea360b7e2923772 usb: vhci-hcd: Do not drop references before new references are gained
be171dd1dc5ab7acd6171c8f6323d796f5bd3a6f USB: serial: debug: do not echo input by default
dafa3218ddde92e41bdff9eafdb8e7c5c1fd90a4 usb: gadget: core: Check for unset descriptor
354692c56c03f3a182091587893fa86a908529fb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5fb515c40c580c11ac18b1b8c057d57dab539f67 tick/broadcast: Move per CPU pointer access into the atomic section
5e6e790438ecf86663e2d6d125ea9c5506e7c0c8 ntp: Clamp maxerror and esterror to operating range
67a4da7392b5f48eeadca6aeaca3d5504411277d driver core: Fix uevent_show() vs driver detach race
3b54cc2d816890f7c10378481d3f4c8628e02746 ntp: Safeguard against time_constant overflow
c56632b2c5cf01fa831b74b3029ae4ddae644cf0 serial: core: check uartclk for zero to avoid divide by zero
3bf3bb4f8aab948d0d3e926ee67bfbbf1993aa4b power: supply: axp288_charger: Fix constant_charge_voltage writes
db655e569a98618ad31ac8c38afe11206bfcd56a power: supply: axp288_charger: Round constant_charge_voltage writes down
a32c35931cb9404f5d73ddd14c672eaad77bcde6 tracing: Fix overflow in get_free_elt()
26ad56d7483c8d2dff2be0f7650fc89bd02371e0 x86/mtrr: Check if fixed MTRRs exist before saving them

--===============3820300216333250801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79bf0cb2145-8a21f390308c.txt

c0f307652b76005e87c0f811b9f4d31140cd6dea EDAC/skx_common: Add new ADXL components for 2-level memory
855914eaa5ff56e553a9f57408ff69f41303d0a1 EDAC, i10nm: make skx_common.o a separate module
261e4a17da1c76c15a63b44d21187f04d9908dcc platform/chrome: cros_ec_debugfs: fix wrong EC message version
10f48eca3f7d7e36deda497a486c815ed2121282 hfsplus: fix to avoid false alarm of circular locking
5b68332408edf00657ef4dbd239a624729c0dcc3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
f330e5caab9c1f10def7e5bb4f0bb1d619c97fcf x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e44da5f4f9ad2112884ce393e6cbcc6c081c0b33 x86/pci/xen: Fix PCIBIOS_* return code handling
b9b536214a9282ba7dc89fc62328248bffba1663 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4de6e307a78b0ccefb8810a6cf49ec9e3bf30bf0 hwmon: (adt7475) Fix default duty on fan is disabled
965180f7894bf44112d3c626d38f35b296fb4d9b pwm: stm32: Always do lazy disabling
2e9016a2d1d72b8dbd6a8171b453868fd47e62a3 hwmon: (max6697) Fix underflow when writing limit attributes
90c887af3139b9c5faeb6496a981ca1fb5f81f29 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
63c33ae4a60150474eacb397f92b2bd1d752a1bc arm64: dts: qcom: sdm845: add power-domain to UFS PHY
640cb8c737fd7e20cfde39fee922e1d0b09406d5 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
daf229feb25e09f628af64ff8087caac6ce7b5d2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
70df5ea326c45cda1ec93914245f2a679b540b53 memory: fsl_ifc: Make FSL_IFC config visible and selectable
691b8ed29426f7699c60e32c46de1b6d35bb23d0 soc: qcom: pdr: protect locator_addr with the main mutex
842737ff4d54af16c21845a45a6b625eb07a51ec soc: qcom: pdr: fix parsing of domains lists
ea12da74c81ddee08445df6f8e3f5f02c84a0628 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e75fad86009ddf558fc560239621739656666fb2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e37d12884ff4a21230fd885d15131c49c595fa04 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9e74da0b2d845d3e97a8c13b2849ae452631b88f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
013b9f7c27a48a2edd39950b2bb3357dc350ab45 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6d38b4511cf208e53b2af26aec79ac39d6854fbd ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8decac6cba715ea08780c488bf7c47d804f65c47 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
20eeacd823939d905247435398477b81ad58123e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
44d659e941979ba0643b03200d5fcafefadcf69a arm64: dts: amlogic: gx: correct hdmi clocks
726fdf70d3769886ab093b6553ffb8a6b153cb90 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3ce410b939bb99c2dddc624ec0f8399f1df38283 x86/xen: Convert comma to semicolon
412a94dc9a8c51a69485266bbe486bf759b2a79b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2ca7ab58eeb79226270bad6520d460525d650988 ARM: pxa: spitz: use gpio descriptors for audio
a329eeffb2f3963f854c452ff0286decfa255c91 ARM: spitz: fix GPIO assignment for backlight
7d4fe9cd237dabdabcc997711a28103ae25ccc33 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1885688745317d398ca043815c116432258531b1 firmware: turris-mox-rwtm: Initialize completion before mailbox
3e9af94bc4b960b4837811ffd84c11bf46f91cdc wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7f7482ca7c78bb0f4dae72adf47baa2334e2b970 selftests/bpf: Fix prog numbers in test_sockmap
61f470ead84bdbd91df9bb7821c1c21d3eedb61f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c1f1497a94e67b9c417b8bc109ff3f1f02458238 net/smc: Allow SMC-D 1MB DMB allocations
f8ba2694373134c196de011729381ccd75b0e891 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
20664e15228d1c857192f6a9aa77e0ce1d858085 selftests/bpf: Check length of recv in test_sockmap
3063330f60092f2e3deb7ddec9997ffccbc41ab5 lib: objagg: Fix general protection fault
0dad06baae225a02f22ecbcfa38bcf1fdf609109 mlxsw: spectrum_acl_erp: Fix object nesting warning
e4fecd868f2af22ced9d13212ec0489b20e55497 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d70121dbb7c5ebfac212a3750c9547e84a5429d8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c9d58bdd494a191fc236ac8277acd33f9326d244 ath11k: dp: stop rx pktlog before suspend
8a72e5f6eeee73e1496afa5163a9be206a3306de wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
df27b8c067b714b0edfdb4cbd9c0f3d1c31a3e49 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
64cc6767240a78c3941f1f454bd278c6959185af wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a92741771257004ba84796575e9f733d49c9e792 net: fec: Refactor: #define magic constants
df766481a1ce23a56c69926b640652c12349e9ff net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7100ee7964f3804ddf4ebc7079f979c826a3eb15 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a44f6717c8c785007ffd69de5089ce9929966032 netfilter: nf_tables: rise cap on SELinux secmark context
17a054e199de1123a1093e734839a18e29d93add bpftool: Mount bpffs when pinmaps path not under the bpffs
4c2a5d422c3559aabd33bfdb3cc407a8153f0c9c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7e36b0b27b179196ebebd06cae31dbeeef980ff0 perf: Fix perf_aux_size() for greater-than 32-bit size
0049195e71fc5d0454563d29ee8c09757a1975f5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a66e9b18b5ab7f933d23c1ffde57f4ee39653940 qed: Improve the stack space of filter_config()
cbf23ebd25ac0fd82eeace51adf244720b278737 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6b0db065ec8cdd84d4247820de9009b24d090e12 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
49944f8d4dcf66358171220cd9b386213d064e66 wifi: virt_wifi: don't use strlen() in const context
bb5e3f9f70bb3eb9005ba7894eab058bfcb7768e selftests/bpf: Close fd in error path in drop_on_reuseport
bf7f39781acf0a1b958ab0e88b82c327e2ae0a0a bpf: annotate BTF show functions with __printf
6c7690002bd11da059c42499e690ced954b6b219 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
df11ae2a846ad75e97a6cd80b76567eb83e19c0b bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ebe9e253f4fc151fbd188191f42fbcdf02907142 selftests: forwarding: devlink_lib: Wait for udev events after reloading
75ef1f79de15a3e08904598b84bd4cfe6be4f71d xdp: fix invalid wait context of page_pool_destroy()
f42e2b9a9ea1f571cbe13b9063afb32d8eabcaf3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7514eed561c472b949d93c84c3d3bb5eb750b0b1 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
75778f66d4f4599539162d4f905a8fc8bbdf7a82 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e26fa209b5eedb12467b0ed9f09e2428c4dcb4e8 media: imon: Fix race getting ictx->lock
289fd0b193b81a64026caf1f66f86b7afe2e017c KVM: s390: pv: avoid stalls when making pages secure
01ed8b26bdb806639d8c13cb561848cf5321ab4d KVM: s390: pv: properly handle page flags for protected guests
3affe114edd7cfcf758231b7f65cd4ce45c549f2 KVM: s390: pv: add export before import
9bdca0742cf59c7b9ae70ee70567a344171499fd KVM: s390: fix race in gmap_make_secure()
b86d0d1d53160e477a14af4d80201bcf897e01df s390/mm: Convert make_page_secure to use a folio
ee7ff3c8823c756dd8d43e835a0036abae9c0489 s390/mm: Convert gmap_make_secure to use a folio
f70323a5fb0180051a4fa5a0786514da7784a678 s390/uv: Don't call folio_wait_writeback() without a folio reference
3ac40181686f511bb60175663ed6026bf42e2dcc saa7134: Unchecked i2c_transfer function result fixed
69f8a1b621c19e21e64de2e46fb25b29c5e7bfc3 media: uvcvideo: Allow entity-defined get_info and get_cur
776dda26d4bd00fc173e372e8fc2a1b2c0f39703 media: uvcvideo: Override default flags
1c3df0a858c1c4e524a816e7f46881bf702e1539 media: renesas: vsp1: Fix _irqsave and _irq mix
ea103585b5c79da5beed4b4cf74ba90e0581e018 media: renesas: vsp1: Store RPF partition configuration per RPF instance
29aced64d7e75507aa62fecddc1a0a00b02a4aff leds: trigger: Unregister sysfs attributes before calling deactivate()
e107af0447e40901543f74cb7e3adba5d2af21ce perf report: Fix condition in sort__sym_cmp()
6abfbc48e0e9a634e7ede902762059837e388d58 drm/etnaviv: fix DMA direction handling for cached RW buffers
8150be61c5b94b1cb9a5b1478a8f8ec4e0fb446f drm/qxl: Add check for drm_cvt_mode
e689a2f351e259b474df349a48464d281cf9306d Revert "leds: led-core: Fix refcount leak in of_led_get()"
17e4cdf805a140f09ca0a2360c3eef824df30916 ext4: fix infinite loop when replaying fast_commit
0211df428136ec8801bb3ae2b751c144c34001b5 media: venus: flush all buffers in output plane streamoff
a6ee7a2094f3c266788c95c68bac752f465f140a mfd: omap-usb-tll: Use struct_size to allocate tll
1ae94bde130997d239eb76a9cf27a61709a2d0e9 xprtrdma: Rename frwr_release_mr()
7d54bba7e5ac59f4558def7610a9cd64b56b0e4f xprtrdma: Fix rpcrdma_reqs_reset()
e81f8b9049359efe005202fdaf1299876645fd27 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6aba62dca53959367cc3c6211e6b62656358cdcb ext4: avoid writing unitialized memory to disk in EA inodes
148463f0c13eb4726f19e6457ad279fa89b7db09 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e075fc296dd1a594521ba48420b8823054f377d7 SUNRPC: Fixup gss_status tracepoint error output
342decb27da9184755832ff4a04ca78ec648544b PCI: Fix resource double counting on remove & rescan
c87c1faba69369d0d99895818a19b6f7920d43a9 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
040869a090a6455e9181ac53a0d9740d810a09bf Input: qt1050 - handle CHIP_ID reading error
4ec35e46948184d93e620c6eb5bcb7335430e2c5 RDMA/mlx4: Fix truncated output warning in mad.c
49069d6226d5b55d49ba5b8d724031af1607d6dd RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5da23df1f5640bc43ab8d1d4591f22e7a36f2912 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
067ea169e61b26805a083fac9d069374ed618621 ASoC: max98088: Check for clk_prepare_enable() error
674c573145dae7d8dcceb4b39435c61fcbdee369 mtd: make mtd_test.c a separate module
84cd61a9c3fca42b47ec025cc915fff9a6b0b589 RDMA/device: Return error earlier if port in not valid
35d80d72e6c1335839547906284e7b1e5a029cb2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5edbe360f2a907086aef96049bbd8c508bd926db MIPS: Octeron: remove source file executable bit
056674b357435c00cb52acf55fb8752d448713f2 powerpc/xmon: Fix disassembly CPU feature checks
163f3e039cd594f6d2d94160263dccfe0045d0f8 macintosh/therm_windtunnel: fix module unload.
9071283fb69f5b9667be113231ebcbc90250eef6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
5653af53c6e8ed23c81339816449cab0aa152526 bnxt_re: Fix imm_data endianness
21d9fabafa296af30cb945cb2ebb6c38784d5966 netfilter: ctnetlink: use helper function to calculate expect ID
5578ee50c34863b4b01d69a11973104eabf01f77 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ecdb6b6a0f9b3cfba0f3313036198b931396e9cf net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8bc5e6d1f6fc618584b67170678670a4088d1da8 pinctrl: rockchip: update rk3308 iomux routes
12afee21b2ea3b7530b94691cd6705df9cccabf2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e0a53723d4206cd51911c89a36fcc9856a62efbf pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0d53aaf9f9a59860c1df53bbdaae2e2e32d0eea7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
12a246b1df6abdcd1f9e4e5364e34b91dca66aa4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2a21ed7ec6c5877e6246260e8b2260f3f968be9a pinctrl: freescale: mxs: Fix refcount of child
e8d29f48e4c0b869cf163264cdc08e9594000701 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
062c8ad03d3e8b8ee60e6c14f303dc89b868b22f fs/nilfs2: remove some unused macros to tame gcc
410f62fb5ae000bccb0203f59773ad0101179918 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6d5d6975ba5d0e9fd17a30e8f74d3f85e7c02984 rtc: interface: Add RTC offset to alarm after fix-up
c9ec4b7dfd1d773fa98a3f346396eb925502fbc6 dt-bindings: thermal: correct thermal zone node name limit
03b650ec42a44ae2b27b81dc4dd8d1b011c30654 tick/broadcast: Make takeover of broadcast hrtimer reliable
696e5dd3629e1a1e7a27f8453b533270599d7f82 net: netconsole: Disable target before netpoll cleanup
d4ab818d04540d5bdc8f1cff884cd234af1a4e0d af_packet: Handle outgoing VLAN packets without hardware offloading
abc7ee8306bb235a9874d8b4968f5bf2d8d7ebf1 ipv6: take care of scope when choosing the src addr
a5e160158c39806c98717c105bd95f2a2b8fdd2b sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
8d254f4c21ba5192a3850420d17556ef2559bf7b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e01fdb9f55d5e5b8eeba4c41c4b9aefb9c0b4e9d media: venus: fix use after free in vdec_close
93536af21e50fb810106ec2256de9aa69f24a88b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d5c52a6a357a3ec522898dc52bd7b839220b4122 ext2: Verify bitmap and itable block numbers before using them
37f74246e0ef57b3fefae15baf2176a413281faa drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d65c91f68116b01d7a557dacf7d02dbde25b7e4f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
008aeb27a593621d5821df8f25a75e1e5cdff0ec scsi: qla2xxx: Fix optrom version displayed in FDMI
098731c3e5038ec29bd16a8b06240d41ec7faa72 drm/amd/display: Check for NULL pointer
ba5a92a0f4e43a750c5fe3883ac5299be724462d sched/fair: Use all little CPUs for CPU-bound workloads
4b41555d0ff83acd30d2fbf8ba2ea894f040b749 apparmor: use kvfree_sensitive to free data->data
8c57a67db1f883fb0f8b86f606134d823fad2b98 task_work: s/task_work_cancel()/task_work_cancel_func()/
256f3a8ce9a6e8690a52014512ab63f91bd0e0cd task_work: Introduce task_work_cancel() again
9d5042ee0a307a408ecd1bc8646ad609b8090142 udf: Avoid using corrupted block bitmap buffer
b53ffdc8c39ccb947b27ec45933a8a4062b62bfc m68k: amiga: Turn off Warp1260 interrupts during boot
37a9a504aea98fe511c90b7df2bdb366d9f9f5e6 ext4: check dot and dotdot of dx_root before making dir indexed
5f009ed7da033b2da3b8e79e29b0a56c86b94bcc ext4: make sure the first directory block is not a hole
f6e984731ad85e3d7d8554089874cc3d6fea1222 wifi: mwifiex: Fix interface type change
c6c6cbda27071bb38a316b3ba9703cb5f2d81e43 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f048a0cc91a622dc9343d1e2c85517e7ec63b0cd jbd2: make jbd2_journal_get_max_txn_bufs() internal
2f723d53c3a4a8fd33b6a830302f967ff3086174 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
31e65f000977ef42f8e6eb81ca71ac6e9db9491b tools/memory-model: Fix bug in lock.cat
4c6ec8d57ebdbd6d361b55ca6e1e39ab9093ffd0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
179591a8f06d75f649c31d7cd7bb1a9ba1fd4fe4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6b9621169264ff2f4406382a2ec5993bac46ab7a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
611c5afe7c6d6295de66f92b73d8cfb5079f5eea binder: fix hang of unregistered readers
930904fd58710aaadb1458c227a65fab436318ef dev/parport: fix the array out-of-bounds risk
a3964a09d5e1fd60c0d50d1c3815b9eac73b5037 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5636d86649b90bb8c12f7c25f70077160e77efe7 f2fs: fix to don't dirty inode for readonly filesystem
37e3a0ed99468283392ea2d98074be21e04f8fff clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
fcfb992e5da988e071578f27b90b5f24d43b629b ubi: eba: properly rollback inside self_check_eba
1d117cfa9333a09b629420175acd0b0a9c0c164f decompress_bunzip2: fix rare decompression failure
bae933c5024728a7a2699236b2885f8dca2e1441 kbuild: Fix '-S -c' in x86 stack protector scripts
de5b655e2cfd518641264f20d7ace279f4a7785e kobject_uevent: Fix OOB access within zap_modalias_env()
70fd7870e0cf9a0c2f2c61f27723457801f23dab devres: Fix devm_krealloc() wasting memory
edd3071c530aca192e9cbebd75ad176a14d513bc rtc: cmos: Fix return value of nvmem callbacks
5093a9d28e6378d3426cb44376722c4a5bb22253 scsi: qla2xxx: During vport delete send async logout explicitly
8bee7f70c4f1975142d63121cbdc17bd52c413c7 scsi: qla2xxx: Fix for possible memory corruption
ae27e9fafd40cdbd5b3f4a339445b43c57440b18 scsi: qla2xxx: Fix flash read failure
6a48201df0f93d2aacef005ee55126e50eb94510 scsi: qla2xxx: Complete command early within lock
4e15e582ab9ef4673bcfcec7c37453a097464cc5 scsi: qla2xxx: validate nvme_local_port correctly
6565d79f7628b29089db0bd6b9757e4e785093e7 perf/x86/intel/pt: Fix topa_entry base length
bdd70359af43f8713e93747b22af9e8b02037206 perf/x86/intel/pt: Fix a topa_entry base address calculation
5d189f1ab271b9f0092b2df6fc9706f35ce3e8f9 rtc: isl1208: Fix return value of nvmem callbacks
ab786f94dd22fa82571fbd4836e901fb24804f3f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
bc9f48e580f045b6d7070d82e90ab2f45f7c4b5a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1778504f0205ba7ab75a6a22204965def67c97f2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
df42e1e3c07411e8a649d94c13ca34aae025ae0a selftests/sigaltstack: Fix ppc64 GCC build
0ce31bfcf52db4a188201c637a16e703a6b7b1ce rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5ee36a42b63f957e2462d8a73f99b1beb7aca904 MIPS: ip30: ip30-console: Add missing include
8991a65356af1776031ec26bca65f09662639fe5 MIPS: Loongson64: env: Hook up Loongsson-2K
adb329e9db56536df9ade59af62df1ba1d1bdf3c drm/panfrost: Mark simple_ondemand governor as softdep
f6c82a45bfd6907a929a32842c84d1cd367c24d1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8999fa08199f1db1b5c46c04444af70747187e64 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
67bf4577cbfbc7e97b08d8ebbee7f5a7f939ea70 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3e598ae1bd682ca896116ae08fe452c7505b8b43 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2f4e15520823869af2047a97114b82131ca8d307 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d7884daefad67f360b55130a3c9292bb44209aba io_uring/io-wq: limit retrying worker initialisation
b2302a442c453fcd2468e523c411fcf365bf0fc1 kernel: rerun task_work while freezing in get_signal()
9f7f991a60b99f388e5b72d7cfc1613e0484fa17 kdb: address -Wformat-security warnings
a1b2d6c2a1652a5aae63393c24b12aaa74d413bb kdb: Use the passed prompt in kdb_position_cursor()
549ebedc0726cf5a90ba4104a1f643e95303dda6 jfs: Fix array-index-out-of-bounds in diFree
25b76a54f08e27a28293b04efaa49488b86c720b um: time-travel: fix time-travel-start option
b1f8dadf1d98e8ec344eb6de736feba458119279 f2fs: fix start segno of large section
0423c8724b37650548e60a23435f5273cd95b58c libbpf: Fix no-args func prototype BTF dumping syntax
a3be11b8863c1ec9c9224625e955a7f19067fbeb dma: fix call order in dmam_free_coherent
586accacf377a9ccaa556d1bb1a5813560986175 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
88f48f8106033c4c1c63f6c1a39b8270ac2523f2 ipv4: Fix incorrect source address in Record Route option
3c218345cc4a9e1a0c4852cc26e199c80c4511dc net: bonding: correctly annotate RCU in bond_should_notify_peers()
1d8e5cfefba4ad6a20c8466a31cfb1bc10950357 netfilter: nft_set_pipapo_avx2: disable softinterrupts
1823dc61ff242a163a8e0ead255b183ea689b314 tipc: Return non-zero value from tipc_udp_addr2str() on error
b2905cfe19d42e0539de05077368b16d48af0434 net: stmmac: Correct byte order of perfect_match
043fdc83a9705e31858a72ee1a6ec382c9425539 net: nexthop: Initialize all fields in dumped nexthops
bed47ea4e0646d2315f2ce10ab1f1550fe7d5a0e bpf: Fix a segment issue when downgrading gso_size
0c82056e0b47c78a5095ae9413ac7ede87052e47 mISDN: Fix a use after free in hfcmulti_tx()
2439be9e9ddeaca76bc28ecd756903a5a9edc395 apparmor: Fix null pointer deref when receiving skb during sock creation
5ca90de0c7ee68aa45e23a776d5c838a3be0f85f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f73fedfe1768fe408b476bac37d5ce58b8f7dad2 lirc: rc_dev_get_from_fd(): fix file leak
3161cd3480843c1e612d2cc4d1c0046b9865f18b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
bef5f4febf40760d8263c20ac3c286aa45320e91 ceph: fix incorrect kmalloc size of pagevec mempool
0275d672631d3ad35cc6c55b4b4b4b7edcfe5864 s390/pci: Do not mask MSI[-X] entries on teardown
9a6a9212e5cc2e0fd1c388ecb174619dcf8a5f1c s390/pci: Rework MSI descriptor walk
d9def1bb192d485a31b235cdea9a68a07a167f6a s390/pci: Refactor arch_setup_msi_irqs()
ab5e1cb5bf5752a92fc8fae891b6516ac51aed79 s390/pci: Allow allocation of more than 1 MSI interrupt
6047db7a24475f20e13e66d45e23026278271c35 nvme: split command copy into a helper
dc56c97d540bdcc6a02a01e980225396bc13c5a4 nvme-pci: add missing condition check for existence of mapped data
538cc324080e3a726b1c8ad53c8407e450c0880a fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3f64784159098fc9300828c3ebf277fae3caf36b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6925c9b181d2ff6c822ab6fbbf02e3cdff1345b7 net: Add l3mdev index to flow struct and avoid oif reset for port devices
e22890d5ec9ddebf2ad84d6a8666c471f0694c63 ipv4: fix source address selection with route leak
c2ca450244b645d2a409466241c0430102100150 fuse: name fs_context consistently
2fb40f3300e62f7512594313543f5f203153ba9f fuse: verify {g,u}id mount options correctly
fca3a7c43338ee8ac28c1f202a86ec43bf136d0e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
70ed1b51348b7ace2f035f2b659d47a00e60e4dc ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
93f58a7faa88203ce6654da0fd16508df9373042 ipc: Store mqueue sysctls in the ipc namespace
ea79e572f4f55ad0f30dc783b9f9601d157a6e67 ipc: Store ipc sysctls in the ipc namespace
d8c6d0c5fb51277c913e29887d0e40bd7ae3b921 ipc: Check permissions for checkpoint_restart sysctls at open time
2acdefe821085d3d08a35f5e28dde1436f9d3f21 sysctl: allow change system v ipc sysctls inside ipc namespace
85a59695eb286de2de2246a9beced13b6528f152 sysctl: allow to change limits for posix messages queues
cda58accb01eae4e6e1aebdc51300bb8e6351290 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
a2878ee04a5a31378a2115f61550f09f44be58ea sysctl: always initialize i_uid/i_gid
1ac6bc5ca9f5991ac93d4e67b192250fbdb87c3a ext4: factor out a common helper to query extent map
eceebc5ac1f5ea81722fd23d32b21bc789f6b4ac ext4: check the extent status again before inserting delalloc block
4a9926e46ec0c6dfecbb4cb0c852f734222a786e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d323854bde53adca285da5ebf6b66156c152130f drivers: soc: xilinx: check return status of get_api_version()
6f626d54caeb5a9554450268794bbbd2bcb6f0f2 driver core: Cast to (void *) with __force for __percpu pointer
2e1c063bb4e42a7d5baa788db15f2b2d0a614692 devres: Fix memory leakage caused by driver API devm_free_percpu()
c1fc1dcd2248cf1194b9e9b2be9cc17455d70680 genirq: Allow the PM device to originate from irq domain
546f27da442c6da938ed2b9aeb470ddf28259705 irqchip/imx-irqsteer: Constify irq_chip struct
60210f8007b65c614fa8cf435fa43bc3f2dd849d irqchip/imx-irqsteer: Add runtime PM support
84e8c7d6523e01ff75e3677a780975f9ddd15559 irqchip/imx-irqsteer: Handle runtime power management correctly
f43bc362778e82a45214c84686a24b1733580430 remoteproc: imx_rproc: ignore mapping vdev regions
c9e1294515366b2fe72af8600271011bc35a409e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
019b2ce43947cd23020788bac6ef32c60bcd9413 remoteproc: imx_rproc: Skip over memory region when node value is NULL
010838ee8542a703f3fb1c6d8f4a9af874247b1e drm/nouveau: prime: fix refcount underflow
bd1286e324c61a1efcc213fd3c4a8c9a6e356c99 drm/vmwgfx: Fix overlay when using Screen Targets
54f7e861cad331fb4ecb583a188ef9ee75c3db35 sched: act_ct: take care of padding in struct zones_ht_key
6ec5096e3b99dd28f3e8da97ea5754347da55eaa net/iucv: fix use after free in iucv_sock_close()
9896b7458949606e0415d5dec65f8b7d190a17c3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
24bcdba9c5f22fdbd98bb1fd22013a77ebfc5eef ipv6: fix ndisc_is_useropt() handling for PIO
1fccf10d1e829171f6851abad8a6dd4125ecbf36 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b25a49ef9e0deedd09e0c92c3c6f8e4bac9517a0 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d5db661c23d78d883a350e0980e8c0116746ebe4 HID: wacom: Modify pen IDs
a1910d83cc140e91f2886850a08ecea640304f22 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d8e59cdcc832f2185f5a2a48c57fc714c82f848c ALSA: usb-audio: Correct surround channels in UAC1 channel map
2fde30dc01edd111e9ddf65de7250dba7740aff7 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
9566513832e23c3a918fa95e5ff0aef8ec424028 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5fabc817d1834c5ef3e75b8ec2760f2b642d1f28 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b7abdc82179cb4972ae9c8150bb36860382727e3 mptcp: fix duplicate data handling
ecf73f4d3af5077be840c3d0757270ab8b30554e netfilter: ipset: Add list flush to cancel_gc
4cc124572e22bbe4826372e495bdf32c2458da34 genirq: Allow irq_chip registration functions to take a const irq_chip
77c456200e474bfb2837b5e4abd2819a8eb88004 irqchip/mbigen: Fix mbigen node address layout
13dddff30e31028e2f66a84caea16d10d99c19bd x86/mm: Fix pti_clone_pgtable() alignment assumption
deeaf439a6b372baf9d1b46507005b1e9b766404 x86/mm: Fix pti_clone_entry_text() for i386
588edc7c762600e43605fa1bdbc291b150691ff7 sctp: move hlist_node and hashent out of sctp_ep_common
05595c53ef5b3b69bc1b02d88e640b7f6934f759 sctp: Fix null-ptr-deref in reuseport_add_sock().
b479bfbc85d689ee220fbee8e5f8f1023376b2f4 net: usb: qmi_wwan: fix memory leak for not ip packets
db62ac73a0b59de0932cdbd86c73c5d95d056866 net: linkwatch: use system_unbound_wq
0124f6022e10ea6f6e308537d8268318adfc748c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8f501c95ff86b77528397f9d9f2823bdf025b026 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
bf32d3ec2be01df6b78c4beeb33c3ca2343baded l2tp: fix lockdep splat
61654a9999bebb6b02235492a8466b8e26b29986 net: fec: Stop PPS on driver remove
dee0c93cb5c6d5e76c482cf25fac397ed96292d4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
524ef5b67542533d6b69c746c72fdb9ef727de2e md: do not delete safemode_timer in mddev_suspend
99e19cb547972c6de417d6bd017215f5756d6a58 md/raid5: avoid BUG_ON() while continue reshape after reassembling
0efe188744910ff22c521f05742bf0fa806158e4 clocksource/drivers/sh_cmt: Address race condition for clock events
a473edb519134cfe8c2013f66a5570112fdf0937 ACPI: battery: create alarm sysfs attribute atomically
2a5484e12afe33f1f3d755cbed636f15dc82dd5b ACPI: SBS: manage alarm sysfs attribute through psy core
dceb2295669493464ebffddb80d0378465b23486 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f13885c9a5adac5937144a631f62d42853427d51 PCI: Add Edimax Vendor ID to pci_ids.h
76374a3501e98f051a8a0d760067a8a2ec1d3b86 udf: prevent integer overflow in udf_bitmap_free_blocks()
38c83e7e9b2a84c5bb43fcc5abc068b2cac63879 wifi: nl80211: don't give key data to userspace
a96aac63fb65d3f8d88783237cecd33e35e3a265 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5f27cc2467e1908c87cd31171f0e94672f0715ec drm/amdgpu: Fix the null pointer dereference to ras_manager
c8346fd0ed58c172108fc6fa05c5864b9aa3e891 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1a28033e8fc3ca7d5d7ab04a33e6efba1d7554fc media: uvcvideo: Ignore empty TS packets
ec45e57f33c005a0f8432641ba333e6a30f0aee3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
51477bf7b1367876ec1a8ddf64ffb36bf39f806e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8ba50b2adc5b8c5b10687ab9ce9df1e6ff8eb348 s390/sclp: Prevent release of buffer in I/O
d11ae9d6a5436ec1cfde212a3c0b42e94e5afad6 SUNRPC: Fix a race to wake a sync task
bff40d17751457172d745ddaf5e9eb4ceac3cd3a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0eb0a61a4f2fbfa73b66f19c49c67a320966cb2a ext4: fix wrong unit use in ext4_mb_find_by_goal
539d482618b418e6bdd5913e472e92db35d05d90 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
63dcf00ddf5895ba119048a0fe47b68882199f37 arm64: Add Neoverse-V2 part
47f3d5d2249b931c63acd5a875eecd8adbb03c51 arm64: cputype: Add Cortex-X4 definitions
664650e0cac0cd917f14aa94e2a35b1b2a673662 arm64: cputype: Add Neoverse-V3 definitions
54ad8e102cff208eb706950de271b68db046a2f1 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0d35eab275660bea5642bf0cfacaba28d2814bba arm64: cputype: Add Cortex-X3 definitions
ecb051cb2ef3b7f19d71dfdb32541d07b942cfec arm64: cputype: Add Cortex-A720 definitions
4bcad6107bd278b7e505e8e98e6022cc693c8dd9 arm64: cputype: Add Cortex-X925 definitions
3acea07d6dd4b5a1fb79a2e7bbfe9ee0688a21a1 arm64: errata: Unify speculative SSBS errata logic
17657657d644bbeb5f3896e3b8a04b8fda0d72eb arm64: errata: Expand speculative SSBS workaround
4d44a64963387c4f16f325d0841bc2363c4422d7 arm64: cputype: Add Cortex-X1C definitions
2e1f4b5f55de989023d350a6ee6869681272a5a5 arm64: cputype: Add Cortex-A725 definitions
d3105f17dcfea69ad406d90f1848bf979bfe701e arm64: errata: Expand speculative SSBS workaround (again)
dbf2698fa5b31d31ed079112bc61b8d36c4cc8e7 i2c: smbus: Improve handling of stuck alerts
ce22d689a6760ce531f726e4b648c2b1cba7269a ASoC: codecs: wsa881x: Correct Soundwire ports mask
86cdd5ab33277ba8d772adc483d16011ba1258d0 i2c: smbus: Send alert notifications to all devices if source not found
c6779f61c520c2421a2f39d9187f7148131a5b84 bpf: kprobe: remove unused declaring of bpf_kprobe_override
aef1e99c56b6d3662593fe654ff5b586f2f2740a kprobes: Fix to check symbol prefixes correctly
691965ac60efd978c0543820a9d55e9675a20bdd spi: spi-fsl-lpspi: Fix scldiv calculation
f5428dc60333ce03c2f83774faaba7b1dc0bb2c4 ALSA: usb-audio: Re-add ScratchAmp quirk entries
2bc1200eba0b7c69378e27b3de1d995c9df6ed06 drm/client: fix null pointer dereference in drm_client_modeset_probe
7ad529ba2e37cbe1aa4584d8ece33dc4b618278c ALSA: line6: Fix racy access to midibuf
a4430f5ff451d3a0433f37d7caf86e09d5c2e5d8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ce3738e79a1f152ee2755a3d91596bed280f742e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d46d8ec1878757b24c9134f052cca4c000d30b4c usb: vhci-hcd: Do not drop references before new references are gained
a5edec8e88cb7b3be90aff3f06d8e53cd9c36075 USB: serial: debug: do not echo input by default
f44983b61cf6e38305f9b9c1dad3f6d5036b6df3 usb: gadget: core: Check for unset descriptor
992d88c1b765fdaa9810f6e550a950354ae75365 usb: gadget: u_serial: Set start_delayed during suspend
e7764ab668a06d3be5c5b132d9e129fa2d06247b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
04ca7079df32434ddd8d0be437629d3b30af98f7 tick/broadcast: Move per CPU pointer access into the atomic section
6048722524ecefc29716dd559ec048734c2ca5fb ntp: Clamp maxerror and esterror to operating range
700f216844ed0f2b74a59deadea4468a3ecd93a0 driver core: Fix uevent_show() vs driver detach race
bc75bccc414617f75cb908e2273563cbf225cf46 ntp: Safeguard against time_constant overflow
6fc90d7bc8b2db7f168ede4edb21969ab0fdf8d8 scsi: mpt3sas: Remove scsi_dma_map() error messages
bf1245f9b930d73e50c9fa7be0ab62090e5fbc9b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
752a847eac4f63bcc08808979c67808301fc1fca irqchip/meson-gpio: support more than 8 channels gpio irq
8c0ee5811aeef572e2e95e1d4421016187f3e335 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8a21f390308ca19885cb004f7bbe8e4575e581e7 serial: core: check uartclk for zero to avoid divide by zero

--===============3820300216333250801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776f6d9b758c-9b58114ed117.txt

b8c4fdf5dba5e390e476f37db3231cb50f731693 EDAC, i10nm: make skx_common.o a separate module
cab34cf9331e31b412bfcee7ecf0bb0650fc9246 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d6b38bd5aa93fe40367fc0921ce3811cb0c8c6ae block: refactor to use helper
28f88852996b470d6f33d872750c405361bb9ab7 block: cleanup bio_integrity_prep
bf3d2c148be03d9de32df8eb81143ca6ab221648 block: initialize integrity buffer to zero before writing it to media
0692c2229dea4e975c1c67cc0fb5d2c262358ea2 hfsplus: fix to avoid false alarm of circular locking
ca19e170ef2ceb3856a3df7315768bcbced6227b x86/of: Return consistent error type from x86_of_pci_irq_enable()
b7b7de9733197dbd992df4581701714292fd6a42 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
33e7ea94eb2d39b513feea5b3c215ff966fe8d73 x86/pci/xen: Fix PCIBIOS_* return code handling
4492e511d93130af76b9bff0f6ed305152439d40 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fb24c253eaabf341bd106e664d03c67c972c30be hwmon: (adt7475) Fix default duty on fan is disabled
d91d0600da8f024a24283c84f8f0a16af5e68730 pwm: stm32: Always do lazy disabling
93e999b1656cc07673fea9983252da389ad592f3 drm/meson: fix canvas release in bind function
3299830dd28d4179d0eb88cd62bafc66c48b4412 hwmon: (max6697) Fix underflow when writing limit attributes
4eb7ed169d706dd21849b6603828096615460bd8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
14586a9db7b443b33612e3b28567d5d3448bfef5 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ce7db3c4fb6346ab05065b45907d5dc11be1ca99 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
643c8b5d7b7d6fbeb768801c1779c98569425f35 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
da0e1964f30787fa52ddc93eb4a21f1c0d42891f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f5294917f37da0c46d8dd2d286736e8a365b45c5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2b3795aaecf4557c968db020252e984ce1cc85f5 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e2df198f623d5c16b33455394ff02ec1abcdb46e soc: qcom: pdr: protect locator_addr with the main mutex
39b0967ee2c6af994589dab174c42332216ea85f soc: qcom: pdr: fix parsing of domains lists
464e6cba5617f29b78734909723aab2f328e6ebb arm64: dts: rockchip: Increase VOP clk rate on RK3328
3ee70cb02d2caf758ce58fa88c5978f7899b8bc1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c3feb895f8adc9d1071e3f3b066769640a2d75ed ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5f6a481aa531bac9c4806834e83f1aeadd6aa91b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
234c66e7ac995913897a33dffdcba8c6101b0f68 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
36d6dbedfda84b19d7ddb5b332f7711cdbf7a3d3 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5323318e93544b77892346fa4b6f98347ddb6650 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1994412d7a2885022d3980d80b9846f695ed85e8 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d8cd8aedd26d78c0f025b0450982d05cdd4f106e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
170bd5d02f25b8795abc64210c02829c807c46fc arm64: dts: amlogic: gx: correct hdmi clocks
a0e3a0aa49071ba8219d88f2dfaeade7bf637c7f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f5af8f948ce8914c84d2d4bddc8bef6f0e7b15d4 x86/xen: Convert comma to semicolon
1431c7c55695f936e96adcd2452949575bb604f2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
da563907262eb9ea73b9d6650b5b5baee4b0b24b ARM: pxa: spitz: use gpio descriptors for audio
9a4c7755d827197ea34b7592d8f1c268bf09a1ac ARM: spitz: fix GPIO assignment for backlight
d9942782e7546ec725c201bb42fe5f98f8d55261 vmlinux.lds.h: catch .bss..L* sections into BSS")
033057246a013d169453f2b367b5a9baaa3e2793 firmware: turris-mox-rwtm: Do not complete if there are no waiters
4c81be1f19dd7e518bd70d3a7905f237815b531f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
45f7f4f36a1252d151f9b9fc74e4f115f44701ef firmware: turris-mox-rwtm: Initialize completion before mailbox
24db23a87b20b50df5b750e8c241f7f14d1c382d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
35e4c470ef495923827c7f14e17b2537f397011b selftests/bpf: Fix prog numbers in test_sockmap
303bae85f39ca69ede8cf306c61ca2e008feb968 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c42d1233bbcf461911e92da5222181680fd57da7 tcp: annotate lockless accesses to sk->sk_err_soft
62c968fd0550f6e1ffbd00c1f440d07eb10988b5 tcp: annotate lockless access to sk->sk_err
97e462589de694e127f3f259f241405610ae3d15 tcp: add tcp_done_with_error() helper
aca11718757ad2d920cb98894f364bacbc25d66c tcp: fix race in tcp_write_err()
bd182a0d76c843125bedd8fb37a2c623706b562e tcp: fix races in tcp_v[46]_err()
16dd97f35aa854d2327caa779987bcf215ecade3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e68751e2df0aa2730d40bf045134d0ec44baa57f selftests/bpf: Check length of recv in test_sockmap
dbef84bf037abb0fd6cb0aa70163b3ea82b324e9 lib: objagg: Fix general protection fault
095dcbf0f708946944fd26f87142ec5b06317cdf mlxsw: spectrum_acl_erp: Fix object nesting warning
457f5a6f4498901db5851cc7320be26a21ec4ad9 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
42a0464e5b1d34fd1505e8659b68affc99b27ff0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
ab8565fd46c774b64d8713cfbc5a0b37f1f01fcb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
bc31f8085e9c29a854818085d7e152f967536e75 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1cefbaff56e29bcc124efa54adb0625b54df6f2f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bbaf65a7c8b202b0b563fed7fe9697fc6349e967 net: fec: Refactor: #define magic constants
499d624ce4ad6cbd37dd42d43295de3520cfdf22 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ea41dfb37a5bcdda9d91bdb2dc1bcbabc7211756 libbpf: Checking the btf_type kind when fixing variable offsets
bf3cd7692125e9de35c020fb056e860a28ab79bf ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6e02c4e74c0e045fa35d4d90093beef27b775092 netfilter: nf_tables: rise cap on SELinux secmark context
d963cb367ad659db00008282da830bbf9e024ce9 bpftool: Mount bpffs when pinmaps path not under the bpffs
c67257e4dc4b847a0ccfa64c2eba997f9c60c5c7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9168e94a5ab0260a4db8844b22a56a0eafa1b331 perf: Fix perf_aux_size() for greater-than 32-bit size
6a1d890514fc2ede2af2b35ad45745311700f964 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a51e8bdc32c5a990a3f183130d10c4c14125b837 perf: Fix default aux_watermark calculation
5bf04c88437ff174181d57f2b99d8effc4b0b593 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4baa940519cfbe580271d2c75e901d89e4181cdc gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e920673d93cc9686afc9edbee9d67d9563d0284e wifi: virt_wifi: don't use strlen() in const context
5b5327b675bfd8d71986898b03b48ca35e9b8fbf locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
6c58c6646c81a9fbd9ecc3bda601748c4e56818f selftests/bpf: Close fd in error path in drop_on_reuseport
1589f36fb67a4d611f151e129511643be1cfa064 bpf: annotate BTF show functions with __printf
be5a7f0780acc5ce02bd281bfa94739816d602d1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2cc53240c415428a0945cfbfa14b955717735b9d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
339811b9b31bf879a78fe10c84191bc9028a5735 selftests: forwarding: devlink_lib: Wait for udev events after reloading
cce86033862657770f1f989762ef1e0cae574639 xdp: fix invalid wait context of page_pool_destroy()
5cf1bb950fde0503466ca47ada8734624748d9e5 drm/amd/pm: Fix aldebaran pcie speed reporting
bdb864505693212526403021cc4f650d1cad2ce5 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
e37c5b082f7757ac40d12fcd2d00a221cdc3142a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
81fbdc375a233b1a085d4e614835e0400ce5edb9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f087198555d15b999904f016fffb83321ce9b4ae media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
469f00d2e3dfc33390d3de97a237fa0d30ccbaf8 media: imon: Fix race getting ictx->lock
e156185069fc16d5601e018503466bdf86ec760c media: i2c: Fix imx412 exposure control
36ad37d4666e2d44a1c9c4e4e7fa7749ccc29f86 KVM: s390: pv: avoid stalls when making pages secure
f25539dec86a0b3a96c0f25c1df70b6860a52aa3 KVM: s390: pv: properly handle page flags for protected guests
b9bb6b16e581c7d99d9d6cb17ddec355a20fb39d KVM: s390: pv: add export before import
172267b002c9a87a00e9e8fed74e23b9e878861e KVM: s390: fix race in gmap_make_secure()
12dcecca23883cd92b32ad51a28c1b44674b49ab s390/mm: Convert make_page_secure to use a folio
19b577820214dbf655586302f0a34fe1155d6cfe s390/mm: Convert gmap_make_secure to use a folio
b45bc520d0c697b4875547a443d05c14072f05e2 s390/uv: Don't call folio_wait_writeback() without a folio reference
9ac109eda0d2bac670af09b68c6d11e8e3e5d0da saa7134: Unchecked i2c_transfer function result fixed
e39d86f81aa27266ff4d7cf32603484d5cc8b2fa media: uvcvideo: Override default flags
bd7c618bd1a31fc6121ba666a673af7554e70cfe media: renesas: vsp1: Fix _irqsave and _irq mix
a4f43cabeca96d66c90d46f19d783c4cc24273fa media: renesas: vsp1: Store RPF partition configuration per RPF instance
d7f4345f464e9dc88f5081e0eeb4ca81cf3b8c88 drm/mediatek: Add missing plane settings when async update
fd08ed04b56bbca2bb33b4cc2cfcccea740204b3 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
75150d657d44cabc027963e7fe77db0f604d1a7c leds: trigger: Unregister sysfs attributes before calling deactivate()
b6b1a8d89fab2ee3898db9513915ac2a84cb88ee perf report: Fix condition in sort__sym_cmp()
3dd46198d2406a9dbf0c4af6e1929edaefa49bcc drm/etnaviv: fix DMA direction handling for cached RW buffers
e1789c3d6ce2ad591d2bccb192229576f898d40c drm/qxl: Add check for drm_cvt_mode
2bc5b1e97f5c1f02d55459f547551fcf994b852c Revert "leds: led-core: Fix refcount leak in of_led_get()"
747a7a9c2b397ad85a0b426ed9401ed68def0461 ext4: fix infinite loop when replaying fast_commit
82f6b0b04297f48e11c163976266eb7e860b411c media: venus: flush all buffers in output plane streamoff
b045ceee20915a968f3a8da55fd4349a7da79ab2 perf intel-pt: Fix aux_watermark calculation for 64-bit size
14d158c26be734412ddbde9c9fcedeaeda2972d2 perf intel-pt: Fix exclude_guest setting
3845fb1b47d83fffc6edf208cd88d574caa65b0e mfd: rsmu: Split core code into separate module
af809e40026adbd790f8f51e1bff308469096765 mfd: omap-usb-tll: Use struct_size to allocate tll
730b22f29fbbfa88a2c4a4b914e76e8e37d62f3c xprtrdma: Fix rpcrdma_reqs_reset()
7d8ff5a475012564228680f9b4e91c7e59fd2a76 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4f49d08e1aa00a55ada3c5cd89e56544ce80462a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
14454f7d13b338c09ac144a6eb0ccff1b0fdc92d ext4: return early for non-eligible fast_commit track events
aeab33f3255882f8d4648c08a2ea16dedef892aa ext4: don't track ranges in fast_commit if inode has inlined data
3236cbf02314aeadb21340b8fbaf21c7e040e877 ext4: avoid writing unitialized memory to disk in EA inodes
e06623a577fcb6f45ac79c06434eafaa38e65a2c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
40cfefa2df5039ce3218222dd9b575cfb1298817 SUNRPC: Fixup gss_status tracepoint error output
8eff2c504f780c717f775c8102c4e1e18dad7ec6 PCI: Fix resource double counting on remove & rescan
ac8c164389e5537d127a3ba232bbf65c931fd9ac clk: qcom: branch: Add helper functions for setting retain bits
1641172e82a60fc89eb9b49e6170457f59e22df0 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
4586a13698335c0dd1c1af7dadd6033554c4f4a8 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
1535b2f1a46869684646281723031a075f208256 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b95ab157cf462526a9ba7ea20971176d7820f588 RDMA/cache: Release GID table even if leak is detected
396e3df06b6fb4b968795f3ce00edebb4dbe7be8 Input: qt1050 - handle CHIP_ID reading error
cb644213f8e13dcfae791dca7e8e05e2da14a085 RDMA/mlx4: Fix truncated output warning in mad.c
0bff38c723837a27c79f69cfe9621f900cc865a5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8de4348ff57db7b57e66d5a0679103f5c7b52338 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3e9ed6e88ca7ae00b5f1faf50750636b6533efcf ASoC: max98088: Check for clk_prepare_enable() error
401630b88f2600082f05ea5fa419999338b7fab0 mtd: make mtd_test.c a separate module
7a22e528feeb84c953a76fa501b7d8cc66f7a9bc RDMA/device: Return error earlier if port in not valid
51b86e9d3deb9ca22dcf9e21bbe2e736bc147deb Input: elan_i2c - do not leave interrupt disabled on suspend failure
8dfbdd97c638f787f60223f49042726c09c6d0b5 PCI: endpoint: Clean up error handling in vpci_scan_bus()
df571364543c0c84921c54db45c24241a6a20604 vhost/vsock: always initialize seqpacket_allow
839d522f50200b8c95016e75e397f389e2613682 net: missing check virtio
2ffff87d3b244e2b2a3c8eb46c9953e7342d06db MIPS: Octeron: remove source file executable bit
7875e8c69a3f6caab252dd0c43d8d2d37a78d587 powerpc/xmon: Fix disassembly CPU feature checks
1d72f360d7e8ef78d8660e9dd53e54b0afd4953b macintosh/therm_windtunnel: fix module unload.
46984c396067fbe0cc9ae4852672682ca59c60d9 RDMA/hns: Fix missing pagesize and alignment check in FRMR
cd23966885243d29b0277a5333826c1cdaddc30b RDMA/hns: Fix undifined behavior caused by invalid max_sge
a42d18ebecc1513567f3805d8d23902966c22abe RDMA/hns: Fix insufficient extend DB for VFs.
34152b8f3fbc48566d4fb761fe478a1aa046f919 bnxt_re: Fix imm_data endianness
d014fb083c584b90988861a2f71b0f5043ac616c netfilter: ctnetlink: use helper function to calculate expect ID
5dd8ffa216b3b83d09dc20ea30df66971a8841d6 netfilter: nft_set_pipapo: constify lookup fn args where possible
69c8230e4c0b534088bbfa5e16bd4485069e2b7c netfilter: nf_set_pipapo: fix initial map fill
3df35de29afb6e9e05b8dbd90c71f191a8251294 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
be9db1bb0f4cbd468974ed32d4887b8e2cc4a7c8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3bdce93a0a10f0a4bf1b7a48e2cc8f486666b080 fs/ntfs3: Use ALIGN kernel macro
72565f71e2e8b7bb752752f67f0d30699396ddac fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
f415516359460e7c8aeee852902551644a03841e fs/ntfs3: Fix transform resident to nonresident for compressed files
38573c0716fcccbe85881529a3d623d682b53bc7 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
9b43605e6920b33b3200e6432e465f0530055b85 fs/ntfs3: Fix getting file type
04e915f4ee6f9eba8a714930f011e8205251df01 pinctrl: rockchip: update rk3308 iomux routes
2f9172d0e7c7ee1281c9e39a5f89b8ed569c0a12 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6f65294714fd961799abfa80a257bb60d13af6f3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c86efa116688fb11a77e9420eb505fc8cd0269c4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
02d26b9f16b673057a88a0ac560a948c55ef5ff9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
03b5b88678dcfe42c05225c20c4b7b5fc041cef4 pinctrl: freescale: mxs: Fix refcount of child
a075e8d776a7fbe22396995db83c8a2fa2dd4e84 fs/ntfs3: Replace inode_trylock with inode_lock
9c414a6110eb7ec08f124b651162cbcb3db10638 fs/ntfs3: Fix field-spanning write in INDEX_HDR
883b1c0be5c5894147a0cbfa98ca5cdcaee186df fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d9f3086c1a7178707105ac75b929669f812dfa0d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
64b7c5baa02fded596b0e44428d0592eeefaddb8 rtc: interface: Add RTC offset to alarm after fix-up
6c485f2a6e3a3145256b0c11a75aa71fcc570327 fs/ntfs3: Missed error return
9bb68238240193af2da751637179a0e21f6d21bd s390/dasd: fix error checks in dasd_copy_pair_store()
d5304cc005d74767e6fe90b085c6f725c2b2feb0 landlock: Don't lose track of restrictions on cred_transfer
347efc457509b0240ede7e01fa5887e56369aec4 mm/hugetlb: fix possible recursive locking detected warning
ae7234aa9f1ccf72c8d5630abb193ac453e4986b mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
9b38be7a6ad48ed971e5637def15bde86bc76a48 dt-bindings: thermal: correct thermal zone node name limit
714b696a2fd740f88ddff9d2c00bf589954ff3f6 tick/broadcast: Make takeover of broadcast hrtimer reliable
8e3465904584ad9b630dc35051480f00d740c24b net: netconsole: Disable target before netpoll cleanup
e43e740671cdcdb363bf85b10644abb1dc051be7 af_packet: Handle outgoing VLAN packets without hardware offloading
6fb79593541594906339b6c1af05fdc076505251 ipv6: take care of scope when choosing the src addr
59775c5aca2c4abf918808d14d9f70bf42515fa4 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e3420d830f87feea0d7ab9aa111f789b0088a761 fuse: verify {g,u}id mount options correctly
711dc6a16936318b27931fd42bebfa2ac1bba04a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a6d6fa73642ce15a8162623d82ac586c9220ae24 media: venus: fix use after free in vdec_close
dc94fca04bb2e9738d127b85cf21b209ba2c2306 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
2fc5be46575e6a39182dd2dc4f7e5216f9eef2cc hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
05e32e0110d61f16f0e9078a02276562cb1e90a7 ext2: Verify bitmap and itable block numbers before using them
feef5bffbb98c74fabb2e20740e1c32e284960cf drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8c31390b72f2c74cdc1ed7914b77c8f5efd6de43 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cf05e8d91f9ff5b6d77663154c219947cc26de11 scsi: qla2xxx: Fix optrom version displayed in FDMI
d8aa2ef7838eab8de5a1ce4f2235baae13b1577d drm/amd/display: Check for NULL pointer
71843ab579b61f67c63591f091787ac7bf5eb9cd sched/fair: Use all little CPUs for CPU-bound workloads
a7eb78d5a38412539db83f3eb2bb33520b318b3c apparmor: use kvfree_sensitive to free data->data
098ffa59a8216e72d40e10ebd9b7c7778cf43592 task_work: s/task_work_cancel()/task_work_cancel_func()/
d8d28391da3f83b28fee0a0c4183dfacdf7e3c80 task_work: Introduce task_work_cancel() again
aa60b547ed07f92d4cc2a0fd047a3923b76d3d5b udf: Avoid using corrupted block bitmap buffer
712ea60d5ae3023c60f7c0b4353ef07090115b65 m68k: amiga: Turn off Warp1260 interrupts during boot
ee90a06efa783f2ad2bbca2b0fdec7a4641dfa1d ext4: check dot and dotdot of dx_root before making dir indexed
da7da6bcb8f7b0ff509e4e7e8d8abbfa6571de0b ext4: make sure the first directory block is not a hole
e5c60f54f39d0c8dc4e5a5908f764f7bf090cb24 io_uring: tighten task exit cancellations
1bfa59bef57106ae842588ab7c30bb4aecfbe9a6 selftests/landlock: Add cred_transfer test
8fd6886fb497aadd96637cea8d2c186be06cece4 wifi: mwifiex: Fix interface type change
61c2e065d525a8b3a0f2d45f917e05327a1c66eb leds: ss4200: Convert PCIBIOS_* return codes to errnos
44b3b3868d4a82ca3141d21be312f5834ac61be8 jbd2: make jbd2_journal_get_max_txn_bufs() internal
7a4eaee07808ccd3e112af20f78e988aaa725800 media: uvcvideo: Fix integer overflow calculating timestamp
3b6ea19b5500332346068842d47456bf98d36996 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
45d3ffe1b0e39c96cd049d95d69b62b1410ebb04 ALSA: usb-audio: Fix microphone sound on HD webcam.
4c42ac0ae92d85d5472eadae7f58b203fa6ed94e ALSA: usb-audio: Move HD Webcam quirk to the right place
b7d5cff8297e464607002cb00f4a66d4d59266e5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6ea4155b8cd2de369c22ba598719ffb978eedf63 tools/memory-model: Fix bug in lock.cat
0920781c08bdd8089443588925fd4fa027611924 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8a65f30e0d2538e33ca404c631a6d212f1e2435d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
167fa11db8190528a34cbcba2a219fa5e2c990b3 PCI: dw-rockchip: Fix initial PERST# GPIO value
31724edd623f5328049c01950c893302a85c678e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
16ba246cf40097972f002f8f67d76e34e83bd875 binder: fix hang of unregistered readers
94987e90433f356f0b284009521920d8132c1de1 dev/parport: fix the array out-of-bounds risk
b497ff43d7a414a9f5097540c56055f5188accfd fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f4ed6e282bc2a9e3616bf1ac07d7918ce51d0a8b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
20e595c4c74ed111e318f56c6769bffee76f0fa4 f2fs: fix to don't dirty inode for readonly filesystem
094b10137de07e5fea5602bf56eff75fadfd146e f2fs: fix return value of f2fs_convert_inline_inode()
68ff9f5e381dd48258dce95f7ed17df2a8f7b5a0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e5cc68f0622f29fc8df27cb65b342972d2cf4b21 ubi: eba: properly rollback inside self_check_eba
f190a8cdd43438f81f53682ba7e0adcd3deda9c5 decompress_bunzip2: fix rare decompression failure
4aaebf55896983cd1389a6ff5938ba3ec3d3a001 kbuild: Fix '-S -c' in x86 stack protector scripts
de99a8969e56c22192f2c44455d3736c635aafa2 kobject_uevent: Fix OOB access within zap_modalias_env()
a66b3c6eb13703aaca36bfe4df0598244ed7908e gve: Fix an edge case for TSO skb validity check
9c6e30af8d7f67425ea231893f74e1c4b5af2c89 devres: Fix devm_krealloc() wasting memory
8d329ebb617b92033206c5c02fd718c24fe6a9af devres: Fix memory leakage caused by driver API devm_free_percpu()
a68c6b4fe0b45077820dcc836016584b8c14f846 mm/numa_balancing: teach mpol_to_str about the balancing mode
0a430bee4a77aee0f201a5987cc1e14ad0ef4093 rtc: cmos: Fix return value of nvmem callbacks
14494476fce121ee657656f0a9fedd5b725a6605 scsi: qla2xxx: During vport delete send async logout explicitly
cd6625e0cf627810beb0bbbb61e928c4528e7c5d scsi: qla2xxx: Unable to act on RSCN for port online
98852b995e97871dd25081cf80e4dca2ca2794f2 scsi: qla2xxx: Fix for possible memory corruption
b29a2e8afd9d84ccefdfd63fe866ed3f6dbf90bd scsi: qla2xxx: Use QP lock to search for bsg
b2d56c56d7e8b06b8fea2b71af57286bb0810a20 scsi: qla2xxx: Fix flash read failure
79ffac40c1652bbf707283e2649eb4f2bb60c7ec scsi: qla2xxx: Complete command early within lock
592360ee189d2ec599db930848b31f82abddb317 scsi: qla2xxx: validate nvme_local_port correctly
80be2153aeb8152320d8e4620c7118025acb3ad6 perf: Fix event leak upon exit
1e268d6d9c7b367a3b96e358e9471c2e511a3543 perf: Fix event leak upon exec and file release
9e1329e14cd3c876f8cf143a6749e8ee0abebba6 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8bf8153011cdf4f73224764828010407acae2d36 perf/x86/intel/pt: Fix topa_entry base length
253e961b73ae82cd976a0a1c0d11c23d169e1e3b perf/x86/intel/pt: Fix a topa_entry base address calculation
8fde6955a462e47be796a8fd84666a37d5612b14 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
aa84ae1dd40286072e26b80cb2c2a6cb5d0cbc8c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
94901da030572865cdd2bba62d0d70a672c24a3c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
5d40829b574ad8cd19f20e1f9df2d7bf6f86ab81 rtc: isl1208: Fix return value of nvmem callbacks
dd3f6e5e4cb17862f50eda53b2f626fba7b7a661 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a6f37e59ea213ee8516b71a2453b4a997ff14297 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
65c1fc09f19b51597bd1514158428be90a871a5a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
889b47469a7fb7ae84a8fdd102696d5977af81d1 selftests/sigaltstack: Fix ppc64 GCC build
07de09646e37aacb4895081e0a936de559c10cd9 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
adb556abbe0d9cd2c0e953f086efe646b16931fb remoteproc: stm32_rproc: Fix mailbox interrupts queuing
8aea1505affbfc1720e08a45a955200a0fcc7a27 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5c8c670df1fe65ddd14fec30e501d54e158ae863 MIPS: ip30: ip30-console: Add missing include
55a765109d32e0a39f46624c1f5751d42f99163a MIPS: dts: loongson: Fix GMAC phy node
b778242dd00564a74fabd1e88a59af897082140c MIPS: Loongson64: env: Hook up Loongsson-2K
5a6e47d6badbbbb58e7c53207bdb4fcd416dd17e MIPS: Loongson64: Remove memory node for builtin-dtb
bbbcd6bfb59e1f5a014dc16fe9d0fb82cfff4851 MIPS: Loongson64: reset: Prioritise firmware service
9e40fd7897e482940712551ae733a73321e5b7e9 MIPS: Loongson64: Test register availability before use
8c392f8876f03c16793cde8b89c2e5b5a952b470 drm/panfrost: Mark simple_ondemand governor as softdep
0abfab4bde772145d60d64184738937df2aed129 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a3dcfafe922ce8a3b34e5a8b69476ab0eca24077 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c1fed65552f1fae33dab4c6b04d4f5ca3feea16d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
aa23bc530686d21af78989c9dfd65624fa59941b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
db54407cb32533fb6345e18b0cd3260b3faeed18 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
bd0eff8a85f30c32e47f4f25bbacb193bef87dcd io_uring/io-wq: limit retrying worker initialisation
36d712c272ecb6c021125bc4d277466699e341ad kernel: rerun task_work while freezing in get_signal()
1754b96c8f61bf9cd13530182e9c3b3cf72d4d89 kdb: address -Wformat-security warnings
70e1c457bc1c94f6827ee6997e87f65f2c7092b6 kdb: Use the passed prompt in kdb_position_cursor()
dc20af24c8b4f3ab6ee70c9d4dfe17d721d5ae37 jfs: Fix array-index-out-of-bounds in diFree
01fb1b31868c1f9519b79aec30f5cc762f9426b0 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
fcbc3385116c977a98fc779ca1548c59f768cb60 phy: cadence-torrent: Check return value on register read
3040c5fc8258107f143cdb123f28f2d50dfc40f0 um: time-travel: fix time-travel-start option
1b4660e01339289b8a66ce07edea224f5dbba453 um: time-travel: fix signal blocking race/hang
1ddd0c493c68785c86f5b0ec9de425943c221610 f2fs: fix start segno of large section
67f5c9376a34e2d818b51b71b7176d27de186519 f2fs: introduce fragment allocation mode mount option
010bcd92bae3fcd538b8347bfcaa5b6312488a68 f2fs: add gc_urgent_high_remaining sysfs node
6488861d10c8aea632e795b2629fb63d67e96c01 f2fs: add a way to limit roll forward recovery time
e15dcb433f242323cd6d81b8d7defe574f000bfb f2fs: fix to update user block counts in block_operations()
a7f2e50c11f0ab9a2b7f8b0aee3ee0efdf276998 libbpf: Fix no-args func prototype BTF dumping syntax
c147786ea6ca0fc83b79bf037862413700024460 dma: fix call order in dmam_free_coherent
72d4e9a0eff57e53cc3f45db52ddefd0fd81ce61 bpf, events: Use prog to emit ksymbol event for main program
8d831baf16e3c26a35fb1afb3063eaa6e7f341a5 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
682800f70c20b6ed9341f9a0d58dd29147a3f784 ipv4: Fix incorrect source address in Record Route option
c4166b7e09a3ae69dcef12db161f7c706e6016c3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cc363e9a452d8f7796aefacd1e6dddc3db98cf89 netfilter: nft_set_pipapo_avx2: disable softinterrupts
82a192e711460d78cb487a22a57d4dade0055366 tipc: Return non-zero value from tipc_udp_addr2str() on error
5ffb07d499421a0b9ebcade05195adbddc19efc6 net: stmmac: Correct byte order of perfect_match
7fbc8787bb34df40b6e2968795104dc75a654af4 net: nexthop: Initialize all fields in dumped nexthops
811d743bbd51f316d8095d6902c735ed2876509f bpf: Fix a segment issue when downgrading gso_size
a2846ac6ef265b886391efddbc4e95749561b412 mISDN: Fix a use after free in hfcmulti_tx()
2e46c8b33133f4367bc9c1ce09c742175deeaeb0 apparmor: Fix null pointer deref when receiving skb during sock creation
589565a4a8fbc836b25f0e729108f82c834dc77a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8056f79fa2435f5c2a4d6eb119f41021f2f9be03 lirc: rc_dev_get_from_fd(): fix file leak
f4fd4c9a2552ffadfe37304b8cd3f68905d4a14a spi: spidev: Make probe to fail early if a spidev compatible is used
0d993f46edfde013b59b41e522e2e11e35417f1c spi: spidev: Replace ACPI specific code by device_get_match_data()
6681067a58d651d75e4803376c5adbcbef806de4 spi: spidev: Replace OF specific code by device property API
fee8295766facd1706c61012af65715d6af9bcf8 spidev: Add Silicon Labs EM3581 device compatible
a7ecc6b4678d1471241209b889cfc8f26c771f9f spi: spidev: order compatibles alphabetically
dcd56fbae26b25356b3e16e6a64df49243ccd9cb spi: spidev: add correct compatible for Rohm BH2228FV
31829274defe297f5042e67fd455f8b6ad17a115 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
68988fc83fd5648c03bfc54e6a716d245b434435 ceph: fix incorrect kmalloc size of pagevec mempool
93e5e3abde7b85dde56edf75d66860c8a8d794ed s390/pci: Rework MSI descriptor walk
a5b6c8f2c9fe7f8f0e3ef6aeeb9054752e163fc1 s390/pci: Refactor arch_setup_msi_irqs()
bf84a833b3896b5c1749ed79c82d2f3df6c8fd05 s390/pci: Allow allocation of more than 1 MSI interrupt
614df420125ea2362471832ac471d324671347ab iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
70b081b90840a832360d956006cfb47a368542cb nvme: split command copy into a helper
ed5271226b3fde3645761a0aa9d90bb1af4c889d nvme: separate command prep and issue
518412d35f933414bdfb846bc1091306393c990f nvme-pci: add missing condition check for existence of mapped data
0833d39599f5f786c4995efa146281cdd871f8f5 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b74550a2b273c5ad50bcacd45ab8225368e0d2f6 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
eab028efffd20645f79923d87af62f2cb287edb9 f2fs: fix wrong continue condition in GC
fa46e94d3cc52d390feca23adf4f154bf588e467 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
17f1a3d1e98cde7b53645c6ee091f92125c867b3 arm64: dts: qcom: msm8998: drop USB PHY clock index
ae67e967dea306e08119bf9f1d55806b68af34bb arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
0b3efdf1eca07ce5402985def5c5f7cc74e80aaf arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
60187a7edad28ae1061a240312507e8a71a9e672 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
c1448f10fe9ff21cc189d7cd47037052cde44d7e net: Add l3mdev index to flow struct and avoid oif reset for port devices
e904f5be2d547d7fdce06db7ae49d408027f261f ipv4: fix source address selection with route leak
b162f21c8c50c75ac7e707ab3e76a75298e46e14 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
e27f333c4dc74c64b18dd8cb3b4236b2cf2c6c48 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
1b9c843ca774d441477130b0b0a959851dc46f59 ipc: Store mqueue sysctls in the ipc namespace
2d2f208f84359ed0e1d4c2106f0e0db35fdad024 ipc: Store ipc sysctls in the ipc namespace
8ddec7ce07e1bbe8eeba13a56b38a3ed815f45da ipc: Check permissions for checkpoint_restart sysctls at open time
67acd6a6d6b1b7b20b7e2d3010bc8e3b786cc2fa sysctl: allow change system v ipc sysctls inside ipc namespace
8e04fca63d35a692b6aa06e3e3d42844ea1c699c sysctl: allow to change limits for posix messages queues
45fa5c8d7eac29998dfc4fa8caa4f75e6c41e949 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ba25a58209a6be350c1858163f84b2b8c85a708a sysctl: always initialize i_uid/i_gid
743100ad7c083b1d326bb82dd59802cfc9c4fbb4 ext4: make ext4_es_insert_extent() return void
a1f034b18eb0883051e743c16678f5b44037ed23 ext4: refactor ext4_da_map_blocks()
3aa80a6e0b66bf21c510c24b756bb30362d6fb95 ext4: convert to exclusive lock while inserting delalloc extents
d3956c0befeb03275e6b9b4693728797eda1ad02 ext4: factor out a common helper to query extent map
3b5e5273847e7329f22355ee5cb1613e23505bd4 ext4: check the extent status again before inserting delalloc block
ceb26b7ab47c320f54a61005d1838a9285dde600 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
692b24a56adb1ce4ebb8ea88dda6f53edca60cd0 drivers: soc: xilinx: check return status of get_api_version()
666d8c9252b5a8f94268f38991cae9f7e5933e98 leds: trigger: use RCU to protect the led_cdevs list
af377aa265ae2a8dba84f37c6bcf00ea880815b0 leds: trigger: Remove unused function led_trigger_rename_static()
d36725109d3094827fe4dd708e2746300411a314 leds: trigger: Store brightness set by led_trigger_event()
759ec0606367f997fc753ec266916cb16975608f leds: trigger: Call synchronize_rcu() before calling trig->activate()
e3c0da4d73fc8d2dad0e5b410320578029db528c leds: triggers: Flush pending brightness before activating trigger
fa574193b2aa7993f8194ff58f3342fbff444cc7 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b94227733c441c214fea033ca4763debf965b7a1 f2fs: fix to avoid use SSR allocate when do defragment
8f0ec42a304a5a31b03af528b0c234d714c3a330 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
a17749acca08ff19c4d5e38d4a523db2329b322f irqdomain: Fixed unbalanced fwnode get and put
785e0cc2a9ccf2e66a96e05099df9d175f59a3a8 genirq: Allow the PM device to originate from irq domain
49259a58ddf53e0064e2c61a5a01d6a2b114d479 irqchip/imx-irqsteer: Constify irq_chip struct
144e5838b305e566784cf5847685178458706e08 irqchip/imx-irqsteer: Add runtime PM support
b1ee43745a27c51d2305416a7cfa737adc190dac irqchip/imx-irqsteer: Handle runtime power management correctly
c28d466dc4a5a972ec1cf4ab8d4d04eb3a5087b8 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
4851416562d7b7820f2fe84f882b6a2aca6a64e6 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7e8439db34dfa3719c0648f8ddfddc188d9aaf8c MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
9e5af5af6f76232163f7f32f47214c5e65281878 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
24a72173ff3d676bef967c35d1c9ea60ebd2afb1 MIPS: dts: loongson: Fix liointc IRQ polarity
0c9b61e1b1e1ef8c7561363940588609291cf09d MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
f2d6a982889eafef8e8542a4fa65c4e339f39884 drm/nouveau: prime: fix refcount underflow
289905e6d8ad1e05aa62ba383f9582c5cb5c93b4 drm/vmwgfx: Fix overlay when using Screen Targets
6e865a27f7eeccb1d21d152a8afb4d9418dcc256 sched: act_ct: take care of padding in struct zones_ht_key
0dcc027491aa8e587d0b5244621037ab4732a5b3 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
94a5cffaa9298315774d1945ff8d32ae17f6c002 rtnetlink: enable alt_ifname for setlink/newlink
d956ab406ae62cef0765baddeed5c53318c711d2 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
09060aeec1a426262dedfb477552a5fe49c8c040 net/iucv: fix use after free in iucv_sock_close()
fc44748f905ee3ad2634f6fb18ddb7c37b37311c net: mvpp2: Don't re-use loop iterator
22d2c6b5195e451c72f0cfb55efd9e0fd5507cc4 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
6955e9517d5d41d8ae644cea4b096ba26967bc88 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
4403c3aedac7d462eb46ffd27dab344a3ce7fc1a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a296e389b0de89d5e9188a673c3e262877b3366f ipv6: fix ndisc_is_useropt() handling for PIO
e66a753ccbe0f82c41a7ffa4191c6f62a6591868 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5128b59a76c2ea422be61ecff6eb6a4421e515f8 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
1a7153d1b6891572049f7459a60785e5e14f7974 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
26515e726091eea6512ebcb8e3513fdde9943fa7 HID: wacom: Modify pen IDs
0370fbed6126186815aa57ce45ad6a7168927d32 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f848f7599f0db22a1732b48287adaf910dce562a ALSA: usb-audio: Correct surround channels in UAC1 channel map
762d6b86e91a1999ff15e22b4b318d452268a803 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ee03aac6b3e286de867fde8bd056bfaf0555c445 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
a0d71ab2f17376f810a75bba795bc8db46d04248 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3c0e4bf096c437d32699e053a0f23e4b19de5a4a drm/vmwgfx: Fix a deadlock in dma buf fence polling
659738cf02f1c0aa6e6fba56493c4002b173dec0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9fa798e830a90bb25e786fe731340379ba969a36 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ee1ae967dbfc27a2c4f33cd1bd8ad779970e924b mptcp: fix duplicate data handling
6466877d89326673dd44a7d1319e5e8caf0fe115 netfilter: ipset: Add list flush to cancel_gc
610d34866af418093c04450c4a721934d7579988 genirq: Allow irq_chip registration functions to take a const irq_chip
f32f0c9cf702871195e8b189fd4beb4024d6816a irqchip/mbigen: Fix mbigen node address layout
3e733ff8ea8b1d8f5b5b2527d2305be0673b40a8 x86/mm: Fix pti_clone_pgtable() alignment assumption
65a00358dc0027463aed240db74b3a2109b414d3 x86/mm: Fix pti_clone_entry_text() for i386
04cb07b84ed71c5fef57d0be8a3f94457ccbd79e sctp: move hlist_node and hashent out of sctp_ep_common
7b97abddd18e5ab01afadd26ebc65109853d655a sctp: Fix null-ptr-deref in reuseport_add_sock().
f955402c326c4cf1185245e58b84b0ab343355f2 net: usb: qmi_wwan: fix memory leak for not ip packets
a29457f3fa5ceee73ad1d2873f4942bbca266ae5 net: bridge: mcast: wait for previous gc cycles when removing port
ad12145299a5d798d2f622fe7a0d77e0f0f8d11a net: linkwatch: use system_unbound_wq
fcd67d082f31577a4be76a164dc94034f0263c20 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1375b037958ca7a8b1001a69ccb57efdd84d1c81 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
46ce396a89bb8cd9b265f81b13b3976c3c52e5d4 l2tp: fix lockdep splat
c3f915758ea956daa73d47a858d31a30a5870cfe net: fec: Stop PPS on driver remove
3b5216835e06ef7b9c4bd68473cc25cf679e6eec rcutorture: Fix rcu_torture_fwd_cb_cr() data race
11af6c16091ca0189d3fea06e0e65a445a008008 md: do not delete safemode_timer in mddev_suspend
65578fa61e374c3b01eecaa99a41199aa27cb7c2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ede2382326dd8e9a2b786140eaaf49e1e28c7550 clocksource/drivers/sh_cmt: Address race condition for clock events
2897192b0d33b012c1f34f98a76c7f4cdafac496 ACPI: battery: create alarm sysfs attribute atomically
ab7887f271229a4738277eebc2863dabda4ed176 ACPI: SBS: manage alarm sysfs attribute through psy core
edbc44febbbf2c03207a289ea32973e7123e68dc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5337ea97e540836791f2a9b5602586dfc84467c5 PCI: Add Edimax Vendor ID to pci_ids.h
7728efa22cf1ca146e8de8938543164315cbf306 udf: prevent integer overflow in udf_bitmap_free_blocks()
ab049b03803a437dfe9dc5c2c4c44a446cd458da wifi: nl80211: don't give key data to userspace
fa7e3ec5a343d772f68e8c9cf03a53c4274378ef btrfs: fix bitmap leak when loading free space cache on duplicate entry
7f0eb9f1987c3b10208eddaaeaeef328b6b1c02a drm/amdgpu/pm: Fix the null pointer dereference for smu7
66bb5c45275df496a01b1ff5f87b23126e9d82d1 drm/amdgpu: Fix the null pointer dereference to ras_manager
38e7fabc04e9cbae89f6b36ef93a2c37b8598736 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7ae4fc6d48f865f0ae7b6bcfb92ee8c7dd2f7285 drm/amd/display: Add null checker before passing variables
f23d551cc0c7efdb42b8d0538beac26cc572f8f8 media: uvcvideo: Ignore empty TS packets
1895c3e157b703772c945e3874d098845ee6f589 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
07dedc1e8639704c740fc571ca0c6128e859fa26 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
82f5193041a267e43b60132b8b861451a7e9e479 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
70b1794d64009d243827fb82b0f9f925df8cf5eb s390/sclp: Prevent release of buffer in I/O
6ee60f8eb9d41640d4bbe38f2777e3360e88e722 SUNRPC: Fix a race to wake a sync task
0fb5a9d7b64c74545720d465c49a4355f9a9d538 profiling: remove profile=sleep support
1da8b946234223d79eaa7bfc4787b6166dfab615 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4ff5a64d7557f8c6488e0f3f37300c8e9f430980 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f472b5fbfe86d53a63f533d474c76c05fbe4ee94 ext4: fix wrong unit use in ext4_mb_find_by_goal
35a6027ca6a9a845897c2ca93c7f3355fb58d6c2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d89db6c48f90e59ab468f758f636422bd2bc0297 arm64: Add Neoverse-V2 part
58cafbada3563fb2743c7ed8b28d90ac9c1f1534 arm64: barrier: Restore spec_bar() macro
ed249395f4473d01011d351f967ea9fd441b39fd arm64: cputype: Add Cortex-X4 definitions
60e2934722157a9f05bb980fe939700f7df67d98 arm64: cputype: Add Neoverse-V3 definitions
521f98231dbdd212abc48366d25aabc2d43a82db arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6e15d5bfc1aa71152bfc7d29d39e7992ce815d83 arm64: cputype: Add Cortex-X3 definitions
577a2986a9d1f6502e3a705eecee34db8774ef8d arm64: cputype: Add Cortex-A720 definitions
79984f3c6ac35583879f08897ab676fc0c7a5579 arm64: cputype: Add Cortex-X925 definitions
571e996425d8ff14d3c365492506cfdb5a890cd2 arm64: errata: Unify speculative SSBS errata logic
926cd196b3c42531462a2aa1cc6dac5203e145da arm64: errata: Expand speculative SSBS workaround
44ea37b0a2550b52ffe481b78a946c8b36eaa9d9 arm64: cputype: Add Cortex-X1C definitions
2b96a99a080dd3dc20d032fbf10ed62e49c0208a arm64: cputype: Add Cortex-A725 definitions
7e6c20f6c1995267d56dcfd891373ed2a291b703 arm64: errata: Expand speculative SSBS workaround (again)
3e7e309df083aea75583c7dc88e47172edf012b3 i2c: smbus: Improve handling of stuck alerts
f55de1b2e87e4d43dc535a619e670d9db6ad6d70 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e158896ccf911caec3dbb94ddac462e5f1dd11cd ASoC: codecs: wsa881x: Correct Soundwire ports mask
6deb30c90e06e503776753ac050a629f89ead156 spi: spidev: Add missing spi_device_id for bh2228fv
d07451d4331bea875d673f525548008160cae5eb i2c: smbus: Send alert notifications to all devices if source not found
2d7f1a1e8fbbe334088c8f9209a3ebcb2a60f112 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3d1d2e58839bc8baf8015fa2e3f57955ba98a920 kprobes: Fix to check symbol prefixes correctly
5400878546f294595c7b4337df718bf628078e20 i2c: qcom-geni: Add support for GPI DMA
6e25c3c11293f0933fcd4c31bf0755952cc4784a i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
391019cef1ee932644bacd2117b7b3014723ea54 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
80d9f895c35691f2218e6262b8c34ad8e298bc93 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
43846a6551bfc3a5b080762be44e48a606e5718a spi: spi-fsl-lpspi: Fix scldiv calculation
1562153360249044e7d450ce68b4a8b28f363af8 ALSA: usb-audio: Re-add ScratchAmp quirk entries
25de96a0cd68eb7bb4d386d1f4e6c53818520035 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
a042968575d2443b0807d744f43ba707fdb60278 drm/client: fix null pointer dereference in drm_client_modeset_probe
0fef39ba85ee73d3bb786ff913bef635ce1ab40c ALSA: line6: Fix racy access to midibuf
9dd17c6ff4ec4832042440a03d50940cdb7ec317 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
dfb20615f23a795b3ede7562c7df4e63f718dfdb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a0f7d5da0c52e8f649d6bb279edba25be261484b usb: vhci-hcd: Do not drop references before new references are gained
70390a9e4400595ce824cde3841664ff849d2ea3 USB: serial: debug: do not echo input by default
73fc99038a0d54cf1e740f4f7cdccf70269ee61b usb: gadget: core: Check for unset descriptor
11fa135d5d86bc05818d9465638cc8ef51652944 usb: gadget: u_serial: Set start_delayed during suspend
40352f6aece7987e2ff8d2b680de57a511a055c4 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b1608c82545062b00663f56e50f313e45f4ef55a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5919517fe28eae236115290c7de62c89700e3a1d tick/broadcast: Move per CPU pointer access into the atomic section
471af809fa8bf3bdf1b9724abc4223975a826f7e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e06bfa24cf5e7d146537c38b6cb06944f34f6365 ntp: Clamp maxerror and esterror to operating range
017e92db7ec6bd15b3237ec1677cc491f8e3d38a clocksource: Reduce the default clocksource_watchdog() retries to 2
5fdc7bc92ea3df30c891e598f8a6e98931642114 torture: Enable clocksource watchdog with "tsc=watchdog"
2627c6a027a67220d85b34ae3147617f29170590 clocksource: Scale the watchdog read retries automatically
75eeb0ed45eafd560961e2df61cf5300d9b90fbc clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
7876730b6d992c3453564498c0ddbfe617890436 irqchip/meson-gpio: support more than 8 channels gpio irq
77cc91255dbe6649ea0280fb5f53fca7927c3da3 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
713f7b6f1d4e30deb983350ee59fd82e714eb4a6 driver core: Fix uevent_show() vs driver detach race
3b5c2142fa8445d4beac5391aa7f45c250939915 ntp: Safeguard against time_constant overflow
2b17b219415922b8acfc061d2af1acd9b3f99874 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9b58114ed117f7350e894b6e0435e889cd3b8761 serial: core: check uartclk for zero to avoid divide by zero

--===============3820300216333250801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9a30cd8600-0b8fe76ab96e.txt

453232f29a0a13976838140e81d21b3ecec49ef6 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f562b1c3459b8bb179f097351e93ff8cc8feb2e7 EDAC, skx: Retrieve and print retry_rd_err_log registers
5b0387da213b2cdb1acfec51fc20556f6be70415 EDAC/skx_common: Add new ADXL components for 2-level memory
aa1a5ced5d40ab1878bbdfb1be4f4798b9d2e136 EDAC, i10nm: make skx_common.o a separate module
03886285311715bd3cfbb5b361868ad02adc2c76 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ca4c3d04fa4af8ba769e23de793c9f87da0ec5f7 hfsplus: fix to avoid false alarm of circular locking
4428c8261637ad4c58385b493898774d0d5d19d4 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b104e21c9ac6c6196130ff4818846deb732c449b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
95c2ad06d68a6551e4c855904e5fdd73c9ca6e2e x86/pci/xen: Fix PCIBIOS_* return code handling
c10781e6d4880c586edf6c8128437fe288822600 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c7bab86ff108aba52a22edee14cda06c1223914d hwmon: (adt7475) Fix default duty on fan is disabled
0767cf7f15128cdf4b88d56ea06fe615c10cbe7c pwm: stm32: Always do lazy disabling
1b57014f4d36e8a2f707d6292de0a354cd298883 hwmon: (max6697) Fix underflow when writing limit attributes
a8316cf6f4a4e4a19a62ab20d185ffcc4004c979 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7f0b5ef0cd0a02539599f69daa11fee9703a14db arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e0b673018a6b7c17e5aaa44e10e03aae9897f02e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3633fae8afbdc5be758f79dd9ad51ab8f57ad96b arm64: dts: rockchip: Increase VOP clk rate on RK3328
a019854ff6f6211342c59d83c8e8fff263fabc91 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2483c6c22dd0b398c7a7be5ae2a8fd878434420b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ed32f61a36489b1c12593fe6c5e50309abec002c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cb4bde6dc023b2879820a1d467125ac14dac4d98 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
414a4e18858b38381e45e15c00ae1c5d13beb83b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
081770dc126759bd0ad3d6f264c1755ffe0a0a66 arm64: dts: amlogic: gx: correct hdmi clocks
bbedf779bd371237e86a0b449ddad5c476ed57c6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c6e598ae69972a0b18b47ec6590a042af0f19072 x86/xen: Convert comma to semicolon
51c725ff2638ee342a061f0412c724bbb04aee8e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
20ba2887dd61316245ec323b2ca96b222bba381d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
aa3f8b64dfd43f39cb741d7efb4e7aca5a513e84 firmware: turris-mox-rwtm: Initialize completion before mailbox
fb35206ac54d540db0446ce34c5e6c88ab553943 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e3f6e0199403177db8722ab0ba4b2ffc03a8b976 net/smc: Allow SMC-D 1MB DMB allocations
379248e7686371c96080b91fcda23bd60d182411 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7f7ed888861f53566b0dfc307a633c74d152a191 selftests/bpf: Check length of recv in test_sockmap
20b9f6d13ea90af48c2926d449a469d68683fb5b lib: objagg: Fix general protection fault
478c8eb33b02ed2490fea048a805a152c43b57c2 mlxsw: spectrum_acl_erp: Fix object nesting warning
67b88bc9b0c28379183942127c7c3d03b212cbcf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d275a21e9483f8f99762b41f3fc99119be5f5678 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3329b695724954ec3d6f6caffda7d2964bf4bc0c net: fec: Refactor: #define magic constants
f7b6b59759edbd1d6d049d02579331db8aa82038 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
eca60c064a4932b3a9acea6876129be8bd8a2b06 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0c4b1bac72fecf4748997ed522e41ebad02abc9b netfilter: nf_tables: rise cap on SELinux secmark context
4689a1bfecbf61fbcd7add900cdea74f4502ac09 bpftool: Mount bpffs when pinmaps path not under the bpffs
b7d12692f3e249a3576bdcb82ef5f40ae5b8e58a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
87b0a23f07f0d3cb47314114967226d2bae7966a perf: Fix perf_aux_size() for greater-than 32-bit size
1d347c7e3bb9cd93b4dfea2d85998e5f2053aa4c perf: Prevent passing zero nr_pages to rb_alloc_aux()
ac5948a7752426213c1fc129338e85256a5d471f qed: Improve the stack space of filter_config()
56592d8f6282d4e609523a870ae78581e1bf5572 wifi: virt_wifi: avoid reporting connection success with wrong SSID
dbee580adb5d09c2fbc906ddf739d19fdeabb5e5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2c0305037cd3a0a2f552c76beb470634f3b67b8e wifi: virt_wifi: don't use strlen() in const context
323b1a883d43bac2e468203ce74caea50c155ef0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b7e9dfdf9908cb3039e4327b6dee99fa55302508 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4fba9987f4f21d63fd363992af5392ec54b93af1 USB: move snd_usb_pipe_sanity_check into the USB core
0d1d0c24473e1c3ebac09aecb0385c283894a20f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
640d4cd16bd0e90c9c98faa1f554a43bbb0034f8 media: imon: Fix race getting ictx->lock
00f8cf53bd53b2ce5444b41be8110eeac8af1b60 saa7134: Unchecked i2c_transfer function result fixed
119c8d6c48e0539bacd3e089fa6fd0d3588a1bce media: uvcvideo: Allow entity-defined get_info and get_cur
2a120043e9b21111cf7afb81831bb6b93ba2291b media: uvcvideo: Override default flags
002f138433f62d6dcd7ddea0c04b580b4a921c47 media: renesas: vsp1: Fix _irqsave and _irq mix
09b2cd02c34f4e79d96726ef8cd8a53df3d468cd media: renesas: vsp1: Store RPF partition configuration per RPF instance
91f086529465cc93438081b682af9179da37e0bd leds: trigger: Unregister sysfs attributes before calling deactivate()
64d4583cdaf74c56b22e6c63327239405bdf484f perf report: Fix condition in sort__sym_cmp()
99f983d7a655eaecb37226bae1c99365a7f87dde drm/etnaviv: fix DMA direction handling for cached RW buffers
4f6355ae8be5e85fe020ce9d28f04d4a861862b2 drm/qxl: Add check for drm_cvt_mode
8f671b6f27f0d5c208e5c52149b6edbd90f0e7ea mfd: omap-usb-tll: Use struct_size to allocate tll
64020684edb29d8a134b776ebd66340a8a96e634 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
085b54efdb381aa7dc40c4808776eff9ce6b9a7e ext4: avoid writing unitialized memory to disk in EA inodes
b84eec3a579db4450c063dd6adabfcd1cddefadd sparc64: Fix incorrect function signature and add prototype for prom_cif_init
dbf6d2cfe9bffd77e7386ebf498b8b4feb872850 SUNRPC: Fixup gss_status tracepoint error output
b05a19a943d67205e90ac6ecb11021d69856fccc PCI: Fix resource double counting on remove & rescan
09c187bbd1c2edcfe7948f8fdb9480890e377feb Input: qt1050 - handle CHIP_ID reading error
91f2b0875552f9cf7f5ada9166bd04160edb55d7 RDMA/mlx4: Fix truncated output warning in mad.c
463d63e1603778799a63686ff8eff06aae973910 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b328cce10d72316a54c1f0ab53c6cd7ace887e89 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7dce2d194c7217e53767fad97b90da5ab0501573 ASoC: max98088: Check for clk_prepare_enable() error
388cc2d34c3c52a71a91f53ae6998477ce47a479 mtd: make mtd_test.c a separate module
5680d523cc727879d60ed015386ce286d3fe1684 RDMA/device: Return error earlier if port in not valid
56f1516eeae769b342498e145c2b2e015c2ceab1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3c57d47140fb4124cbb5a832ce35553fdb4b911b MIPS: Octeron: remove source file executable bit
7a7cb2dcd0c8e9fc715532ade768dd6336f27197 powerpc/xmon: Fix disassembly CPU feature checks
f82b33925726e343b0cedc9bec6191b4b535677a macintosh/therm_windtunnel: fix module unload.
36785b676720b5ace7920decde36f44bad73089f bnxt_re: Fix imm_data endianness
21b4312a9db28e89ce01a793d2f6fa8f4d5183d9 netfilter: ctnetlink: use helper function to calculate expect ID
b87b408561940983a339635d6d2abb427d87b8a7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5577ee12df7c9979d99a2a4864235e64d50dde6b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
30bbbc7ddf2c33b3a53b09dacc4b11e7a9bd87ec pinctrl: ti: ti-iodelay: Drop if block with always false condition
ab7f33212d38cb3de3855305d2cc6c30d0e25f4a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2152eeeaf03ca50ef90b70b40edd11436c438343 pinctrl: freescale: mxs: Fix refcount of child
624a1966c285ae7cb191fe988ab31344128121bd fs/nilfs2: remove some unused macros to tame gcc
84e20821524ddb2f9b2f185c5a1aa2b74b92dec4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
72ec2440e65aba1fbf87c8882f9396b1099b7704 rtc: interface: Add RTC offset to alarm after fix-up
145b1f1bb4fa1ff2a8d41283d5b33c294aca43c4 tick/broadcast: Make takeover of broadcast hrtimer reliable
f2c039fbc8a010316e0d4b928a6f38adc4b8465d net: netconsole: Disable target before netpoll cleanup
8162265da29af35baaa7850557f46f6207532cb0 af_packet: Handle outgoing VLAN packets without hardware offloading
a8c35c4f15efe10ab8b3ecc77a0e9afda28c5617 ipv6: take care of scope when choosing the src addr
333d08bca364e75dd037103ecc616ab8952b1e57 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
01094417fd8b66d79381d89d108cb18902076d7b media: venus: fix use after free in vdec_close
f352af9cc4dd646583cac08691b3c9930fab72b1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9fbe51836ad41565d1600093ac8a03ec810d907c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b71bc5fdf0b74da31f2dd31e63f6b677fbfdcd53 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
da4d69912cf66aebea4df2d445a1d365a668a25f drm/amd/display: Check for NULL pointer
4e8142b010445fc4532c9d4c2c96ce7e835feb1e udf: Avoid using corrupted block bitmap buffer
40a860d002f608f1336a1adc152035434b44175c m68k: amiga: Turn off Warp1260 interrupts during boot
f2149dea4c9672c97c7a187db435bc1f9dde5737 ext4: check dot and dotdot of dx_root before making dir indexed
bf7cf79c184c14a018faf001d2dcab88f644718b ext4: make sure the first directory block is not a hole
6f75ef931da11dfc0a8f2f44859d1abcbd6e4105 wifi: mwifiex: Fix interface type change
20f4c0db9ec67dc97ace1e73c0f08d34d3a4e30d leds: ss4200: Convert PCIBIOS_* return codes to errnos
cfb3e528184ead27eb86083c3c06e18be9be6eb1 tools/memory-model: Fix bug in lock.cat
263842a6434ced36f5be29cd3dd37944c4b96a44 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d0787ac41302f691555e2cac5f8695e157379866 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4bf8f6a48edb1ab9c18e040e70dcbb4a7e8f0170 binder: fix hang of unregistered readers
fd751308cabedc331046a10f04b8dabf6b04af8d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
682f2c6aa659f0afb8d14c1da9d5ac0ec398dbe4 f2fs: fix to don't dirty inode for readonly filesystem
a3bba74e377df4f4db25796622247f27890678e4 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8ba75b92c752a3f5d9a593b18be25a22034b90ae ubi: eba: properly rollback inside self_check_eba
0d5f9fca10cad0fd885d4cb42b78cb4fdb45ed65 decompress_bunzip2: fix rare decompression failure
747b9d56727a2681fdbda00f64522df3da9b6b23 kobject_uevent: Fix OOB access within zap_modalias_env()
da7177c7449d8db95f366f58410f5e3ae77b48bb rtc: cmos: Fix return value of nvmem callbacks
9c20f4b4c30c86214a8ed324754cd606543d89d9 scsi: qla2xxx: During vport delete send async logout explicitly
d8e991067c636e582a735070de89a1538cabe028 scsi: qla2xxx: Fix for possible memory corruption
c93e49866f7133b4b690b758fb1b1e8db2f4c4de scsi: qla2xxx: Complete command early within lock
c28eb2e052beff104e73febe5caa6c4ea7f7309c scsi: qla2xxx: validate nvme_local_port correctly
3b4f5dadf576373b2e314649c26b20d3df00e7a9 perf/x86/intel/pt: Fix topa_entry base length
f87c87c39d45ad4337829f219d652b3ebdf6112e perf/x86/intel/pt: Fix a topa_entry base address calculation
685fe803df549b0ef481077c381d6f2f589399aa rtc: isl1208: Fix return value of nvmem callbacks
b37d15a6e4f3fed73f54ca2f81ff7a2a722d02ed watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
44350ec673ee97763381a3af73e8a4bf316c2e93 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
80869a55ff7fcadc0a104799c6839bdcb3560825 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4729c293c29b561edcfa8453d530b1c692789418 selftests/sigaltstack: Fix ppc64 GCC build
5a18320e2c683d6b4fc3a9bc2cd3ebba7cbcf4f4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d0974316be593bfdcc469bb358130f4484fbb017 drm/panfrost: Mark simple_ondemand governor as softdep
5ae222189e1907cd8d3480cdf5cc684e3d300715 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b5feef0d633f42e9a5c52276edace654d520be62 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f8e2684909967789cd75b81a689c58fccd238b54 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d831b999edbeab2d4d1254c316e38e4d1c0ce651 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
61e591bca4d172223f69fbc6b6e756a07caa537a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
01597f32d44a91145846039786b5cffb4500e23c kdb: address -Wformat-security warnings
202b6b7cc291e499d74af4c97d27d97fcd5316dc kdb: Use the passed prompt in kdb_position_cursor()
8287145ffd372b782832bd7fba8e1a79e315fab6 jfs: Fix array-index-out-of-bounds in diFree
60ac609ea6ee54558c211b2b40fd842509676836 um: time-travel: fix time-travel-start option
6f2c8766842c1138bb640c1424ffa8f49a4f283b libbpf: Fix no-args func prototype BTF dumping syntax
bee18161a9bccfc02a69f639ea50e7cd067dcb69 dma: fix call order in dmam_free_coherent
53ddd5c337a2a60b0119283b1cf0bb1babeec8bf MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
374e91eeef9dc5f7418752d4952389078f03dacf ipv4: Fix incorrect source address in Record Route option
eb46eafe9e8924d3a2784ecd6ccb34633f252e3c net: bonding: correctly annotate RCU in bond_should_notify_peers()
2d3b3544399df134fc64217f5c99af0252a2b4f6 tipc: Return non-zero value from tipc_udp_addr2str() on error
899b7fc6acdc3d7c9318844127955c44536890fe net: nexthop: Initialize all fields in dumped nexthops
64c865751ac130712f0cd0b7a1051e9521afefa8 bpf: Fix a segment issue when downgrading gso_size
237c3a407b97ad6772271d4b2c20c60415968dde mISDN: Fix a use after free in hfcmulti_tx()
58dee250e9096adeb1dc3aa7f74ddf373bbe5833 apparmor: Fix null pointer deref when receiving skb during sock creation
91ad40d66c41a06734080e906017f66a49ed4037 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4dd12266eb6e827ab0122d9db8db4a9f98fbc6dc ASoC: Intel: Convert to new X86 CPU match macros
f049edba6b376c2792f6327c099acb52b6d73c33 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
12798a811fabdf6517d4f2c335b607d52fd54748 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ddc6adef325309bc15a4e730eb3a9c30436b4391 s390/pci: fix CPU address in MSI for directed IRQ
679ce72138b2b25491311495a2f988ba9634eb4e s390/pci: Do not mask MSI[-X] entries on teardown
c7500f92c8d7bbd122619408f170c5c55494a251 s390/pci: Rework MSI descriptor walk
8c92f91441e086688df6ed0efaf78e458921c573 s390/pci: Refactor arch_setup_msi_irqs()
887533943d1e15a3e9fa68fcdf5c312588203200 s390/pci: Allow allocation of more than 1 MSI interrupt
29176d1cd253775818ac714a105d5fcc4bf1735f nvme-pci: add missing condition check for existence of mapped data
03153e596f0920b973021d1ccc0dcce566a8edfc mm: avoid overflows in dirty throttling logic
8339a773493d27cbd47a7904c32199656f39e56a PCI: rockchip: Make 'ep-gpios' DT property optional
e55accf1f84822e8668f7e406e2a3944d090501c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
823aec9366cd2390bec0144ab0ba3fa49fcc4a0b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d1b3a35369e760a823e4bdb7ee515c70e33bd2dd parport: Standardize use of printmode
a398c027f3ea65194c21618c03f3e1b96040eb3f dev/parport: fix the array out-of-bounds risk
96a663ec26d276862dc8f50c8d2e964d73646d0d driver core: Cast to (void *) with __force for __percpu pointer
5d778cd897311009d95831288ff6b3ea1b48c82d devres: Fix memory leakage caused by driver API devm_free_percpu()
5948171f11b9d71639e5640a300bb116b7efba6e genirq: Allow the PM device to originate from irq domain
6b0d8b1688a5f25275fd053ac2d47009aceae8e1 irqchip/imx-irqsteer: Constify irq_chip struct
1eaa9d71d911893c36e893a73e01605748c90c14 irqchip/imx-irqsteer: Add runtime PM support
899a90dbd7abab1a1a83c0ab6a015729b4ea8fc7 irqchip/imx-irqsteer: Handle runtime power management correctly
4a7e8462b149b9996f5a994ad6db50e9c8c28acf remoteproc: imx_rproc: ignore mapping vdev regions
2c10e028b5610c019159a675ee74c7df2a1a088c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a99a990c8e023c3a8872e4db695112b3ed597369 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6232d2907f5c0ce12bd249ab4fefde7d173f4337 drm/nouveau: prime: fix refcount underflow
5e97acf98a82bfbc08d63b85af4a71984f443071 drm/vmwgfx: Fix overlay when using Screen Targets
4f78ca3b841ca645fdbc0c96645d7cd255eab178 net/iucv: fix use after free in iucv_sock_close()
48423afe298124c00480a71f6bfaeafaf85931e8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c24b0ef7d7d549df1484550ae166a623f2a0128e ipv6: fix ndisc_is_useropt() handling for PIO
e7eae0cbaa24ad6aebc13974068f596c36d99681 HID: wacom: Modify pen IDs
a627f2bdcd66b02a8680755395299976323fff32 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d51ed8343a7be454947d3980a9f19681055e1f05 ALSA: usb-audio: Correct surround channels in UAC1 channel map
70f61d84312be44849956089b677297f46de63f8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2b6b12fa03f038504914ce20324c19e5700c22b9 netfilter: ipset: Add list flush to cancel_gc
838c785c7ab8a1d75732d24a4e49e0e953b2babd genirq: Allow irq_chip registration functions to take a const irq_chip
5a3ff5f9c267a91b634212c7360f24c72c44ae56 irqchip/mbigen: Fix mbigen node address layout
5b5f6d2bc7417468537e9cb55fd050a41e1759fb x86/mm: Fix pti_clone_pgtable() alignment assumption
16c7d86c2684e4cf8261d26d9c57e223ff0a52e4 sctp: move hlist_node and hashent out of sctp_ep_common
929233224fab19ea258060e395a98f2d94b8f0cd sctp: Fix null-ptr-deref in reuseport_add_sock().
b3c88277e021bd769beaa6badf7891035a69f5e8 net: usb: qmi_wwan: fix memory leak for not ip packets
8fdf9995ca8c06ed8683326403002611162143af net: linkwatch: use system_unbound_wq
0f6f85e07a9020fab93a53cbee5bace34be050ba Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2c75a68690ed101c56b68da7423276aeff88ccb6 net: fec: Stop PPS on driver remove
ff4a23247786654c74caeacc25e448ce13f27312 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c30ae692e5f9a670078d265340ab4680dca9cddf clocksource/drivers/sh_cmt: Address race condition for clock events
f83dc595664a9e769023a22dd30e9b1ae1de29e2 ACPI: battery: create alarm sysfs attribute atomically
f31f0075ed9cf02a5ee6eaa78b54fa8da35f1179 ACPI: SBS: manage alarm sysfs attribute through psy core
e2daba8dc992882483d5120da0a7e3c604ed1f67 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
af6cb942c2257efc4552a42556668665040952b6 PCI: Add Edimax Vendor ID to pci_ids.h
ded35303907ea839438b9b062a00466245c0c430 udf: prevent integer overflow in udf_bitmap_free_blocks()
42ef8491ab9468091bd421b4080fd8da46c4a9ec wifi: nl80211: don't give key data to userspace
fc19e38c5c83b51bfa401cbe3306ec440038923e btrfs: fix bitmap leak when loading free space cache on duplicate entry
4eac1572a27e605cd8ef14422c861042156a7b5e drm/amdgpu: Fix the null pointer dereference to ras_manager
c382934155a2fcbbf351a6f10a90b4a179944420 media: uvcvideo: Ignore empty TS packets
f88806d1c1dc5fe25348ffb806e0e5d1b1abcb6d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
44fda7669d892604dee5504b0d94054f3d6c6ade jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e8998a95c539c939a4619a6641c75bb5a7e28474 s390/sclp: Prevent release of buffer in I/O
103e6ad2672a5e575e0169262129041095cf196a SUNRPC: Fix a race to wake a sync task
0a1dc9f1ccfd572ae3bcb401bf5b7b15631b57b2 ext4: fix wrong unit use in ext4_mb_find_by_goal
3f3f801def754b8cc958ba1eca69c27352610aaa arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
eb117beeace77f972171d70c2285dc2f2f729217 arm64: Add Neoverse-V2 part
3c258cebee708fc52bcadf49caca6aaa19bf91cf arm64: cputype: Add Cortex-X4 definitions
384cb4aaaafdd6370ff13ae179c849a273e83108 arm64: cputype: Add Neoverse-V3 definitions
9f84e6bea359ec4528371f27b886b6e38162d713 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f9bcbe490152771312f7085608007a5d2fc6c332 arm64: cputype: Add Cortex-X3 definitions
1df5761af44c3fdf0f64abd3b855205914c87cd0 arm64: cputype: Add Cortex-A720 definitions
69d24cd54cc78ef99544ae9dfa53c152ae793758 arm64: cputype: Add Cortex-X925 definitions
0823dd81b865f53f3edc835d2d93eb528caad93c arm64: errata: Unify speculative SSBS errata logic
facd65b41336668e1a54f77bb11c382dc0c46e72 arm64: errata: Expand speculative SSBS workaround
c9109ecbd26e4bcb96aa32e9704a2a9c8e1446be arm64: cputype: Add Cortex-X1C definitions
96ee89a60873932017ab5e1dc3aaffea332de9c5 arm64: cputype: Add Cortex-A725 definitions
921051c27d84987bf1bec41fb6357c2736c4ed79 arm64: errata: Expand speculative SSBS workaround (again)
a705aa6d614f5e3c132267041702adf62d578b1e i2c: smbus: Don't filter out duplicate alerts
6920c8f6bbd32aa3a51527fc5d7c35f5577b5117 i2c: smbus: Improve handling of stuck alerts
0ef194b16e9b0d91a7106fbdb1c2f04e68097f34 i2c: smbus: Send alert notifications to all devices if source not found
764453f6a648cec3f35b194066e0066f65e6c2c8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8e8f1a2822d70387f4674260bc413f548e3ced7b spi: fsl-lpspi: remove unneeded array
aa395115b6f34c7604b9acafb73dd22decf95b05 spi: spi-fsl-lpspi: Fix scldiv calculation
c6c19c90687a307b2f6f97815e4c50dc6e602668 drm/client: fix null pointer dereference in drm_client_modeset_probe
fff3c37e37178070581e2bcf268ddd024f1b4dbc ALSA: line6: Fix racy access to midibuf
dfca1114c0c0bc8f3313ba5d601237e31a4d478b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3c86cc85ca1e480a594ec706854e15e096ee71b0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
841a6d3d54384f98428c1107804c1aa6df3181d6 usb: vhci-hcd: Do not drop references before new references are gained
87aa3525b9973681cccf400eb0f3cb5e8df34d6f USB: serial: debug: do not echo input by default
07721302c04a31bbec94ed8dfa014714d4cc4077 usb: gadget: core: Check for unset descriptor
df6ad6bafb17e39e3b597866885b990535d5beb6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5862e668eb18ba1b0e82a022950fa035bff31631 tick/broadcast: Move per CPU pointer access into the atomic section
dfd612b5984b5f668acaef9a8827af02b4740e4f ntp: Clamp maxerror and esterror to operating range
ed7ef2da536f4b8ed512f2dc3c2d89878be9aeed driver core: Fix uevent_show() vs driver detach race
9b73d796c8eab3b469b7f127d9fcc2dd23f52844 ntp: Safeguard against time_constant overflow
da570fdfaef4166fcaf095824a8a7d1fbd43f10b scsi: mpt3sas: Remove scsi_dma_map() error messages
b874a45b6d175678d08454447d1c9401a217a58f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0b8fe76ab96ee51cec54e53046f54e8856229621 serial: core: check uartclk for zero to avoid divide by zero

--===============3820300216333250801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964d216c8ab4-81861475e294.txt

32a84ccdbb249e680e1892f3abea4ceaef442a4b drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
5111fc374be158e381559136a9529a2acc41e5ec locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
494770757fbf0868e6a90f1d577c4681e46de8ed perf/x86/intel/cstate: Add Arrowlake support
c15b5909e01bcc41ce6c6a4441075b607d510b72 perf/x86/intel/cstate: Add Lunarlake support
e3e17fc9724c3754c61b00bc34fc07939aca43b4 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
f2306609fb999f7a9b17a4c8ef56beaa39b3494a platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
362628f544e37052ae01a203a859089e563f3e72 irqchip/mbigen: Fix mbigen node address layout
df48abbd1ff45f227cf2b8859648f263f628e52c platform/x86/intel/ifs: Initialize union ifs_status to zero
9a67b9208f8acefde34826b3dac133c2fdcd6ce7 jump_label: Fix the fix, brown paper bags galore
d77c9e0ef734fa67ed5af6e8cef1ddcce3fc7167 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
3d0dba81b255218544ab5ae97fb52e1ae8fe473c perf/x86/intel: Support the PEBS event mask
739ae222c93da1df740958562bc43a1769831105 perf/x86: Support counter mask
60f2f51266bdebccc3bab48fa47c059daa89b90d perf/x86: Fix smp_processor_id()-in-preemptible warnings
7b0c56e8ed1c42fc1ac6eff59663039b02843816 selftests: ksft: Fix finished() helper exit code on skipped tests
2cb6e30ef39d24accf18af63565c043a5d227df8 x86/mm: Fix pti_clone_pgtable() alignment assumption
be89ff0bf9910d099c06460f6d8351112c2d5e18 x86/mm: Fix pti_clone_entry_text() for i386
44ac7fe480171dfc1428fdc458b97a39c71060b6 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
060b85f36f07257e69381f7d73f9de3a3ab16b8c power: supply: rt5033: Bring back i2c_set_clientdata
54aca03cb87e4dfdcef07c6261bc2adb8ccf52df sctp: Fix null-ptr-deref in reuseport_add_sock().
2df0e3db9f94c038c9898c99bfa2252fee052f35 net: pse-pd: tps23881: Fix the device ID check
24c02821dd27221d2597a4824fa45c72eb625dec gve: Fix use of netif_carrier_ok()
3bf044bd0f5c427d7aada1a296b85447e2a2ed77 virtio-net: unbreak vq resizing when coalescing is not negotiated
90d6ca4e2f3d1f1a1c8979fec22c8e076d6e51df net: usb: qmi_wwan: fix memory leak for not ip packets
5376f91fd3ede167a625fba4fbd71babec908bdb net: bridge: mcast: wait for previous gc cycles when removing port
b6b2c366fc8414c1daa3d7a4d8350ef767b3c1fe net: linkwatch: use system_unbound_wq
48dddf6d0ce3d5ed868130be4ee7fc08cf02f1ce net: dsa: microchip: Fix Wake-on-LAN check to not return an error
e99808b0bc9131106488e1cffe4372b81b68f372 ice: Fix reset handler
d7b0a7e869a1a2d4ec123ab5a7e8727a85f0f9fa Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f0078dc06b32a5000a48c3d489315427e31b7fce Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b9f5d0638e9568e50a3d6a1b25a3bcee4e7562c2 net/smc: add the max value of fallback reason count
cfe18365f491f3934520b9b4e1f9edfadb9be5b1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
75dbece5b4f7bb9051884697034af49b99262b51 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
ebc6dd23a9ced47ec3055191314d0204c6466e6b idpf: fix memory leaks and crashes while performing a soft reset
3cf1b742b32ddbd20164a0087217d8fcdae97188 idpf: fix UAFs when destroying the queues
223c4464503fc165df6047f70dc980bf7644256a l2tp: fix lockdep splat
7b68801ca86a536564b1554e9fe8d170105b4db6 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
1e018213e306e56d56352b7fa69e718eb8f20805 net: fec: Stop PPS on driver remove
2d0be203426aa30a61915bcf3ec5b879b0a8a10d net: pse-pd: tps23881: include missing bitfield.h header
fe98946edbf4656c26012c64aec9e39fa70ff752 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
50d38091ee747811e09c019092795afc461c19a9 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
77e4c5a6bd02f47bf7b601bd6e3ebbfd69d4807a gpio: prevent potential speculation leaks in gpio_device_get_desc()
ee663f960f8681a1ede36259ac88c53c255ee307 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
a69d314060574cac17c5e8d7ba27b4ddd15486a3 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
1b11e19343b770502bcf7fa00a44a30edac54732 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
59102d232f4851eeedf83fb9edfa12fb33688dbb rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4e56f45cf5cbe618e2fbb3c78f9e67435cd34f54 md: do not delete safemode_timer in mddev_suspend
efe0d9363eb38ca3d9f3674b48b784234eda7c76 md: change the return value type of md_write_start to void
e08a41009f1ea51ed20760a247a7d8bc72ff585d md/raid5: avoid BUG_ON() while continue reshape after reassembling
aae9fff4f4e9ed81f46a700b06156ac14805a511 debugobjects: Annotate racy debug variables
c395d08d58d08d71cc93d327d3b96db9d32a5473 nvme: apple: fix device reference counting
184194d39e2c1b0417c348c974fd107374836b37 block: change rq_integrity_vec to respect the iterator
f97ef024f286199a7cb8e5af35461a2dbb746b12 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
c1c9838ec13eb5225f59dc3d073fe23ff549004f clocksource/drivers/sh_cmt: Address race condition for clock events
2779c1689e20cd8c88c0fec4766a5d4b29c0751c ACPI: battery: create alarm sysfs attribute atomically
ffd4edc359f38c2070561c163ab20160491435d4 ACPI: SBS: manage alarm sysfs attribute through psy core
97cbde62213da6d5d54f74870a2c4933bc723c77 cpufreq: amd-pstate: Allow users to write 'default' EPP string
68591c1d8c6caf44566043c569dfd9fa90ea9234 cpufreq: amd-pstate: auto-load pstate driver by default
535a8140dfdc786c88abd3529d376173f3c98f38 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
c21aabcadb7ab3370f378039718297e4ebc43ff1 xen: privcmd: Switch from mutex to spinlock for irqfds
a8d0ac306e3a9f6b0a375c4a7fea607fd6791a3f ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
40406047f7e0f6d0093002578174806ee98c8b72 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
b0e7fdcdc85c83562217c5a6ef4a792cb6c7ebec thermal: intel: hfi: Give HFI instances package scope
5d039d301025590a9d287caaa6601868ae7eb3c2 wifi: nl80211: disallow setting special AP channel widths
2121c7150090d99289ceca1f7e717cd3198c591a wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
bfd205ca460125cfc900aed0ad084b1131658e20 wifi: rtlwifi: handle return value of usb init TX/RX
ad0bf143d7e018eee3da3f093221bdac18fd8a2d wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
41e5b563d9a8d3ddfab4bb7c1bc36f7387958f02 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
b1c4ab8357100df522991107c3c424a78f199693 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
12a21ec291f30beddf7e3e0c41445768f983a0c8 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
7bb449583fbafb6073bfa55289f7a1c24d06d312 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
0b494b308810d5fd061135578cba38f9be0115b0 PCI: Add Edimax Vendor ID to pci_ids.h
1dc019ef6d788a42ac626a348109748ca39443fc wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9f2f3b0b049f642f28e58241734c4d1d0ce835e0 udf: prevent integer overflow in udf_bitmap_free_blocks()
1a262fc9c5e068338d62c3de20de438a862fcd93 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
6fbdf464d74d34d34ff0068b4484737147f9b40d wifi: nl80211: don't give key data to userspace
66297db11a000e8c81c676b98567dd3208b9707c can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3bd8e3a9669681390f55d87f94db398a48494a00 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e599e681f14b11307d14cc663cc2c82fa2592bb2 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
84c9ca0559ddc6e642e260878ee516e76d4708c8 mlxsw: pci: Lock configuration space of upstream bridge during reset
be51364b804a98b37e3668955f000a56e2284dc8 btrfs: do not clear page dirty inside extent_write_locked_range()
fcda50fd53a2220dfd0f6a62a98d70c554e21fb1 btrfs: do not BUG_ON() when freeing tree block after error
a7d62126f9d924d11d602c1f6662516648c64ea3 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
21440a8baad0a79f8e05e2cb08b88946ee681339 btrfs: fix data race when accessing the last_trans field of a root
c79a373cd4a8cda804f1721bff998b8e50073aa1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
23c6df10ff31d483b0f0e0e37f1ff90f58c71e2f Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
d602378661432e2cf72f4ed20e3bbaddf2ea7dbe drm/xe/preempt_fence: enlarge the fence critical section
39ab83a4b772c9b106f5b455da2837085744d342 drm/amd/display: Handle HPD_IRQ for internal link
00d982d7de047ac704e0a6cd28909d047beb5905 drm/amd/display: Add delay to improve LTTPR UHBR interop
66b88bb934792ff97c27998109865f519d295d15 drm/amdgpu: fix potential resource leak warning
4629e72128e6b8046c104e4c7c92fde09e4a4a78 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
6d8dcd90af52732a249a077b8ae673a3ae39a49b drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
4a1e72b9482e6e859af05f0625690c37aedd55fa drm/xe/xe_guc_submit: Fix exec queue stop race condition
59b73cc031b262b8b06c735303be8e77160e0ae9 drm/amdgpu/pm: Fix the null pointer dereference for smu7
f07786cb0eb7f14ec10178896029a8ae97b986ca drm/amdgpu: Fix the null pointer dereference to ras_manager
64184197650500e5221d812561e771e821fa8a5f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4b2a2827c185deb08fd3d3751957a3394d3f30f7 drm/admgpu: fix dereferencing null pointer context
115cb780771fd1ce829b729defa8f348d8c12e9c drm/amdgpu: Add lock around VF RLCG interface
1594c06de6da23e8b185857f98eddbd855ae1bda drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
bcc0acba41afb0333cfae598dafab178275fea70 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
7eb517fadad1d4417b6f1ee7188bb0b45032f90b media: amphion: Remove lock in s_ctrl callback
b5764d456794a0de48fdbb947db3ebff8cb5dac0 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
118341f9f97c1703aeb940e967bb020871a92784 drm/amd/display: Wake DMCUB before sending a command for replay feature
ca6917f7e458927c7604b93372c257ed7dcce973 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
d69604b6907f237facd3cc22a3acf610048b7bc7 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d0ba248dd5bf5e37c8772c814897b7dc4cbdbcf5 drm/amd/display: remove dpp pipes on failure to update pipe params
17ebb37e1be1f1f0665a7685b0a9d0394c9b2f55 drm/amd/display: Add null checker before passing variables
f381cc918986ba6c391b67e4da9b0d645ae23e5f media: i2c: ov5647: replacing of_node_put with __free(device_node)
6fa9269918f81e1a8e45edd733cdbb239f8cb354 media: uvcvideo: Ignore empty TS packets
c806ae4796a4f8f19ded323b8741436f9f02ff29 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f8706e3bf8f60d4fd3da1a15a13648e41e42b27a drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
395686232f372e7001eb0e4ad77f88a44b880715 media: xc2028: avoid use-after-free in load_firmware_cb()
aaacf44362b70a3ea352216005f531483d493764 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
199f3e3f1ddb827271abbce12929a3592ac696eb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
30bf2081b502a756660a34abbfd959a1b3358ee3 drm/amd/display: Fix null pointer deref in dcn20_resource.c
fce6778f90feb72aca341e6e56a01b02d3309d78 s390/sclp: Prevent release of buffer in I/O
a3fb47a732407734429caa22985adf3d2be704f1 ext4: sanity check for NULL pointer after ext4_force_shutdown
7b47dc2fd9e2fbe47cfad504ec906dea543bbbfa SUNRPC: Fix a race to wake a sync task
802cab65336858d51f9bc47f048c01e79453dff3 mm, slub: do not call do_slab_free for kfence object
2e414550ca6567b27fce9112f09b0f22416303b7 profiling: remove profile=sleep support
0e2a150cfa59b5d5b2664bbc856a6551c295bd48 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
7491553ccc9af4d4e1c32893ceab8e8e16925348 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
3a5a8cdf0bcaa7352dc59fc256206e2fb61aa0cf scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bb51f7cff1a0f282b566e41df8246692f1175806 media: ipu-bridge: fix ipu6 Kconfig dependencies
9cf6d70beace704d187859453ad045d307fff665 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
58943a7adb52c03554103667183f4977e1be4ac2 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
160184c4dda7aa95c2a025544d0130f2c2828a82 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
e56b5469c0ecdde94bb0b95901de8ab4af735361 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1fe01c05c833de0be4cd611d5b237dfed9a826c2 net: drop bad gso csum_start and offset in virtio_net_hdr
66d715e14d1013860534d28f6deac9db73417ac0 arm64: cputype: Add Cortex-X3 definitions
c8f13ad7ea029749db050781333c2d0893c7d257 arm64: cputype: Add Cortex-A720 definitions
9a044ec59d627ba59e939eba3c8797912c690857 arm64: cputype: Add Cortex-X925 definitions
104f60b30358a1b3457364eff9baa717308e7394 arm64: errata: Unify speculative SSBS errata logic
3613f6c1776b8b56a54ee281f83b15301e3b0124 arm64: errata: Expand speculative SSBS workaround
dbc50d73515b62692a8ba4b38405eeb882190f94 arm64: cputype: Add Cortex-X1C definitions
9396496fdb25f4c25c76e3a2dca75194f52a218f arm64: cputype: Add Cortex-A725 definitions
46b186b713493760bd08054834bacfad74a5d929 arm64: errata: Expand speculative SSBS workaround (again)
b7fc01ce09f0bedf93b679e3e353609973a73859 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
0a935015b7b281bc754c0e1ee9363d87ad03febf i2c: smbus: Improve handling of stuck alerts
3582998a018dd4d8738020cc28ca19504c2b3ff8 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e3a46945ad4cdd0de0c8df5d4f83cd40adb14050 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
708a7f0fc057e85cbd626f9bfbba0331d6a3d2b5 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b52ac63ef85bc1752439d4ff7936ee597281fa71 ASoC: codecs: wsa883x: parse port-mapping information
f6cca179d80452ffcd4cf62661ed8c76a016668d ASoC: codecs: wsa883x: Correct Soundwire ports mask
1df7b6237cf39d709e1248853b4490c272b6a19c ASoC: codecs: wsa884x: parse port-mapping information
e631a1088d5c8f6be10a430b0688d2ad16bbe964 ASoC: codecs: wsa884x: Correct Soundwire ports mask
4ce0288efc8740a052a1a837c8fd2c4a7b30f52e ASoC: sti: add missing probe entry for player and reader
c59c96a1d8e6a6c662a8804ccce118d428607b3d spi: spidev: Add missing spi_device_id for bh2228fv
4231a3c1971d380f2d9ecf8657ce542c36379893 ASoC: SOF: Remove libraries from topology lookups
a94553b008788016b8e2c03aea955c35845c934f i2c: smbus: Send alert notifications to all devices if source not found
dfddb29b81a3054c4f64977cb30f18ab239c57b9 bpf: kprobe: remove unused declaring of bpf_kprobe_override
27349b6e31fbc5a02f7d532a29c08d24d1395663 kprobes: Fix to check symbol prefixes correctly
de2884bce357048b7f3fca47edb414ee2516d9c7 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
1bd582eee9ec3326bbcc0e75b9f21da7da0e03e3 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
4948244c1ee280625edc58a70d23a3bcc540b92e ASoC: cs35l56: Revert support for dual-ownership of ASP registers
00ab242dd617f66cba1444c1378d4e0ac322abae ASoC: cs35l56: Handle OTP read latency over SoundWire
c4cf3e6405b7d4ece5a0e21ed176f1dd5b3fb324 drm/atomic: allow no-op FB_ID updates for async flips
0fdf0ae14ce10841824a73a8edc4b93ba80cd62f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7b0e43f3d9b0bbe45fb5486752ccda283c056cb1 drm/i915: Allow evicting to use the requested placement
f07e835cdb607aa5da6b3d187e7b3225860d1741 drm/i915: Attempt to get pages without eviction first
5624b9da6aa80f4988e7e265a8840f7fdb46b1e5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
b5a11b9c3de812be9c6c395af7c6b0b2383967bb spi: spi-fsl-lpspi: Fix scldiv calculation
cd91eec992875c0acfff5a32db7bf1324ea47709 ALSA: usb-audio: Re-add ScratchAmp quirk entries
8a1e915fd64f975a22be1e787e1ee1b64f87f349 drm/xe/rtp: Fix off-by-one when processing rules
183f775e6a85847158ed173fbafbce2f1485fd12 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
290c6f2837f24568dd5b6f477be9a72aec6dd194 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
0d8f22e55dd9fa65a461c6a049fea543ae2c1f1c drm/xe: Minor cleanup in LRC handling
3b64ee3cad1b2218b501e3bece601391492d8e24 drm/xe: Take ref to VM in delayed snapshot
a699f586e2c8c91b983d9cd6456098f5e1d19154 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
91a4f9341aa925bdae5a2bf66276bfc5d7b239a0 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
9baff33125b2f1f82baf01ef342b633803909f6c module: warn about excessively long module waits
1d54ebcb8dbaa26cc9557aff09d9119b3dd0c11a module: make waiting for a concurrent module loader interruptible
1c83042960f67ac5321505171b9f6ed870932f26 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7fb9d8e6a5d0c3e74ad3d0b5a2d4ef834953fec2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
571fd353850d46f9e087a369aca322d15e57a9c0 drm/amdgpu: Forward soft recovery errors to userspace
954d718c0266e773cab42413446db7e5f7d1358e drm/i915/gem: Adjust vma offset for framebuffer mmap offset
941bdecb469c219a124d8c1819fc11556e675946 drm/client: fix null pointer dereference in drm_client_modeset_probe
2af3d08932fbd12de38e3d9e26a0099cb132abfd drm/i915/display: correct dual pps handling for MTL_PCH+
e768ca2cc25f7b060b9e6c8f5d6513cbfc1e814c drm/test: fix the gem shmem test to map the sg table.
8e23c6073e9f62cd07da6c12496e01302bc22bfb io_uring/net: ensure expanded bundle recv gets marked for cleanup
202b838cb12fccb5b7e28b17845f4df5f5445c02 io_uring/net: ensure expanded bundle send gets marked for cleanup
fbedea08dd87c48b4261e835410c3301287fe1d7 io_uring/net: don't pick multiple buffers for non-bundle send
953e97132924a74f62fb37fdd83a986b5c5e7045 ALSA: line6: Fix racy access to midibuf
b1bd66acb559b57280b67f5b21116ad6337ad82c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d45d2bb2cd57cd1f0a10b4042c067840caa92d47 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
fb2641c4602be6e8090b65d9d20d1db526ec0a64 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1972c50a8b6e082db0077b15df67731130e4bd1e usb: vhci-hcd: Do not drop references before new references are gained
3f688376e7a1026deb11a31d3e91ba3047d02dc6 USB: serial: debug: do not echo input by default
8cf226e67755e57d3830792042ae3a65bb0c51d8 usb: typec: fsa4480: Check if the chip is really there
673b92c40bb0cf46d756bd0abd1c129aacd3b6f4 usb: gadget: core: Check for unset descriptor
5f5dbdfbb3fe0aa7cc1cffbebf571dd7a1fd2a5d usb: gadget: midi2: Fix the response for FB info with block 0xff
8b2e77732a575b7c8ae18db339c62ded5868e9f6 usb: gadget: u_serial: Set start_delayed during suspend
fbd4c6b43bd82bc8f2b46dd904adc0c93b4d75d6 usb: gadget: f_fs: restore ffs_func_disable() functionality
1ac588835a4a5d7c456115efefdef93417632eeb usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
726152e6deaa1c1d2e7d278f60e03aae99d6fa0c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
7e8a3278d768b251ff0f1920022fd5faae791b48 scsi: ufs: core: Fix deadlock during RTC update
940d99a821a8712874386811df56ad7e0a9e959d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
2705c8d4017dbab7a558353f86734028da9b88ac scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8e18bdbe19c3feabe5db1d759895c39a74df1453 tick/broadcast: Move per CPU pointer access into the atomic section
0af8c5679eefd335638fa9371b449750420e8a62 media: v4l: Fix missing tabular column hint for Y14P format
638053cdd1e5ca56fcf84d65638126249c999c9a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7b55db9e2e6d8fbdad461ab9fef2908b454f5b61 spmi: pmic-arb: add missing newline in dev_err format strings
ed14964d4780819a4f0b51aa1e7f5a0bfe46bea6 ntp: Clamp maxerror and esterror to operating range
b7445e7672cbad4cd8d97aacf49164e9248914aa driver core: Fix uevent_show() vs driver detach race
2a6b5baf59930890e198fa48e6c6bcdf417734e3 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
c1d0cc132856783bb72f34e5b88fc66839d73856 tracefs: Fix inode allocation
f2a6d4818c2999306e99f6a4197a7c6b8234d51a tracefs: Use generic inode RCU for synchronizing freeing
365399a2fe62c9d894e815f8ec8b5b831eaa6e26 ntp: Safeguard against time_constant overflow
81aaf17b9d1a8407974854f93c16dbb3ee5fd149 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
b807f3cf8d9b7a35025a98f20a50b5eeca77dd34 serial: core: check uartclk for zero to avoid divide by zero
4cb0acefddac957c9b867e6fc20f9b399935a4e3 serial: sc16is7xx: fix TX fifo corruption
21fd67a1cc805f194aa3e3921d58f3240f7d703e serial: sc16is7xx: fix invalid FIFO access with special register set
18e6763e62fe7d4b3a9654867fa11b4330fa1572 tty: vt: conmakehash: cope with abs_srctree no longer in env
81861475e29465c6a9aaf4d83a9dd948ded7060d memcg: protect concurrent access to mem_cgroup_idr

--===============3820300216333250801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8a3987f6f9-078acdea9071.txt

cebd4b7732f2db7e3334981cb7b3a0f3a13fea20 irqchip/mbigen: Fix mbigen node address layout
7ab44f992e98e09e9cc3d904a8693a3357dbc2b2 platform/x86/intel/ifs: Store IFS generation number
84b6b8b5c4953ef1fe1b6085783070c880ff58f7 platform/x86/intel/ifs: Gen2 Scan test support
b5e65a3e4a8aca69aa2061bea833f9cd58417467 platform/x86/intel/ifs: Initialize union ifs_status to zero
1796812c9fca2ddaec36e946eb4aaf4e301ed4ee jump_label: Fix the fix, brown paper bags galore
87eb9d066a985e4882682d920a372649e2449b39 x86/mm: Fix pti_clone_pgtable() alignment assumption
2731de6539cc54f6f541f6beea3e4f30c399ea11 x86/mm: Fix pti_clone_entry_text() for i386
abfb650189b8a9c2b89dd075020e09b801b7bdad smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
d94db417f4dff14390911e9c9cf0611b53779d5f wifi: ath12k: rename the sc naming convention to ab
34e20df3dbd41a91988786a3cb6fae37688b26fe wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
f772e43653ed49f8ec53883519d8bc5fef663181 wifi: ath12k: fix soft lockup on suspend
a2193b39065fc14b1b3381b72eee9779781e8a96 sctp: Fix null-ptr-deref in reuseport_add_sock().
46007bdff7fa9a7fa0c8e1e74222df6318695934 net: usb: qmi_wwan: fix memory leak for not ip packets
d7ee865142de79ff7c645b23a80adb16853da68f net: bridge: mcast: wait for previous gc cycles when removing port
41851cf4a654f2c09c31606f926ed556d6fb8227 net: linkwatch: use system_unbound_wq
9030502b6e6dff8af92c2af36bb7de053f9adf27 ice: Fix reset handler
6e0c08a6bb630130927f060eeb1558abe50c0698 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d27f23aa8896dd9acfe4d1ca2ff53b2556ec83b4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
6262a04ebf160dfed8c2f81e60f3ab92d00fac24 net/smc: add the max value of fallback reason count
c9db4dfa227f94a4a7f4a24c77f7d3df46623209 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7b4a80978cded04e769fd67c07ca5ece767fccde l2tp: fix lockdep splat
9e281bd00163e94141826575f7f1f52b5903ae96 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
02edf9844aef9c9090bb97e147dc58478cd19645 net: fec: Stop PPS on driver remove
9f419a5e8fe0894170b50ed42a06f05ca49cc765 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3c92ba211fdbd9d583abe094ff2249f717da02ff hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
ca43e60d9d7b4879aac73a2d5c7d16857841742f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
bf7716e186d71de535b05aca5264a1473cb0f685 md: do not delete safemode_timer in mddev_suspend
4057e0cbc85f23415f63c5d99892d6d2737159f0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
bd1b177651eeb36169f548c4989b2131e285f9d4 block: change rq_integrity_vec to respect the iterator
94ba5e12bbb724b16650da53a75ca2e268e09296 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a92370c36fa73658f2ac2955eed67e39ffe7a04f clocksource/drivers/sh_cmt: Address race condition for clock events
d2e579659306aeb3738ec853b4a17bef34f175dc ACPI: battery: create alarm sysfs attribute atomically
cc20321ff8608ba557c3df816676ac458d41bc69 ACPI: SBS: manage alarm sysfs attribute through psy core
829c3bde914b080f5e4da99a7ccbe344831fbde9 xen: privcmd: Switch from mutex to spinlock for irqfds
5ede20edbdebf0fd6a5f22a6d92d14b8688abd08 wifi: nl80211: disallow setting special AP channel widths
3378728fbc1b0c0b92beeb9b058ae4f39aa7b332 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
fad531b017659c51373c3b4a8841d6ba132e7ce6 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
9022f6064b21e34bf7fd83e7a37260567f00c67f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
52a8604e52789006d841ff9f1bbfed17dd1995d0 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
7d5ad19822d601b4cd7af482da5a247982b859d4 PCI: Add Edimax Vendor ID to pci_ids.h
7a067d5932c61b8a76514f5437803360cb5eebdf udf: prevent integer overflow in udf_bitmap_free_blocks()
51a610cd2397a8c00e0efee6d66275274250af84 wifi: nl80211: don't give key data to userspace
17a57d981f18d63af6b41fe7d92f4a1091337926 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
7f48127c55759d51052656eefdfaa35f97ba7359 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
43534816d441dc7e00cf5be4afec1db662c7d3c8 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
a5b05458d7ec6c8099318d84a85c06161e6a9a60 btrfs: do not clear page dirty inside extent_write_locked_range()
04c2fe139bef4f40268a458bf929dea85acc66f9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6e68a7270870675e5046cb9440fa4a3e1aa96203 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
94f9ff95e9f903cb5c8cb6465a0ea3ab2081885e drm/amd/display: Add delay to improve LTTPR UHBR interop
55f510bfacd72159c834140e1b2b30dd2b262514 drm/amdgpu: fix potential resource leak warning
07192ef684a2eddf074317397193116b423314d2 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
a6386db228151d44dd12e3a82d9399b5fc7d493c drm/amdgpu/pm: Fix the null pointer dereference for smu7
e8337a231a17e7e633e5005edc5904b60a6f95a8 drm/amdgpu: Fix the null pointer dereference to ras_manager
9a7a819da3c098b7cfed7e1d5ea69b4c1e3287bd drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
07b74f133bb7115211fcd66fab184b5d1871006d drm/admgpu: fix dereferencing null pointer context
1635c8b5243fe864e4fc3eaf9bbcdb9c7e091e33 drm/amdgpu: Add lock around VF RLCG interface
b1557efd8fef2e88fd9e9f6a336f6f59267a0306 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
f5606d878b985e35c35d17f595cf42ed4973c32e media: amphion: Remove lock in s_ctrl callback
fc2bba8310319a426ac76ef233d8a886c9880aac drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
969c44cf1b31dd8d8a4b202a360cbdc085d0ec78 drm/amd/display: Add null checker before passing variables
cc01fe059179dfc0078ae9cce6e09aeb30ac4fd3 media: uvcvideo: Ignore empty TS packets
784f914699ca06655a48e4b4e3ef8cfbcf09704a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
62a72c89085ecc88a10a387a7deb7ff30b221887 media: xc2028: avoid use-after-free in load_firmware_cb()
03c21e4810b47fcd04433721d7ac5415b364ff73 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
08133b1e4da56c8fc8b1fcc3a67093d84d7dcfe9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4820bc67b1ece2151234fde35f65417e6416787a s390/sclp: Prevent release of buffer in I/O
0248f83cf8dbd8bad4ce0b50fed011bd388c282f SUNRPC: Fix a race to wake a sync task
16f82994825dfe5cd60d2c31afc9175c648d8bf1 profiling: remove profile=sleep support
8a6a51bd1c5f0c27e368555215a23a19bb487fa7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f6b49cc581035dde7b64084b41e2d9be0b43f46c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d5950a3f27a9626e0254d32a94980b6e683ac433 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
cbf9c31f1960beb50cd14f12255935cbe42ef14e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0a4a35b15d51e302d5059d0b0fb6fe2699d4f07e net: drop bad gso csum_start and offset in virtio_net_hdr
40d8b8f02eeef2b2a966bf3b4a0c77639e1dc161 arm64: Add Neoverse-V2 part
722f14f69a944560110656b242ea9befcfe52a88 arm64: barrier: Restore spec_bar() macro
d3cbce6c148010b6ae8a3ef4721ec2aa6a44f08f arm64: cputype: Add Cortex-X4 definitions
19feed479c1e5a870022f12f152412bc26e1c419 arm64: cputype: Add Neoverse-V3 definitions
dc71a5d5539259bd56191a8afb74907b345a589b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a442b818f8c0b438e63bae185beda839477e4601 arm64: cputype: Add Cortex-X3 definitions
e8f3f4862c6914006f6a8991861157da8b69d03f arm64: cputype: Add Cortex-A720 definitions
a5a87df962d3d1e2fd7155e8f2ea63e141d63483 arm64: cputype: Add Cortex-X925 definitions
7c448673122367e5a3f32f70871200fdd74a3592 arm64: errata: Unify speculative SSBS errata logic
7845efdb69b2b5cd3691c1b1fd6c32b2c7f4c8c0 arm64: errata: Expand speculative SSBS workaround
28f98ab9e2c74cf83bcd239bbd2875bd74ba9b5d arm64: cputype: Add Cortex-X1C definitions
f6ccec6635ffb1751f769044f1e567a85d0c2bb4 arm64: cputype: Add Cortex-A725 definitions
c8c8d61eefa0c5dfe45f0fc098ee706d84b934fa arm64: errata: Expand speculative SSBS workaround (again)
cb03f1ce0b2f7f3e8c5a193e5290bbb4b177db16 i2c: smbus: Improve handling of stuck alerts
32d9c17a0305aa33f1412a63830856131a47994a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1c2b841cf2d3d55b65a153f65ff948684b0a7cd2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
c591e87af3d4f3a22e0ec4949f78b6262783fbe4 ASoC: codecs: wsa883x: parse port-mapping information
fb6ecdc92c36da72ddc22c91bc28c2a385f72893 ASoC: codecs: wsa883x: Correct Soundwire ports mask
4b148d39d5d184a3949c2efa3e01112f8799876a ASoC: codecs: wsa884x: parse port-mapping information
bc914fb97d64480db4a595d5aededd937691b312 ASoC: codecs: wsa884x: Correct Soundwire ports mask
25c11aaf44af943287bef93cba1cd4a71adfd062 ASoC: sti: add missing probe entry for player and reader
206ca4e4eb985f209dae18ee244e32a15dbc255c spi: spidev: Add missing spi_device_id for bh2228fv
4b52ec29057460eb7ba74b9f6003a779b2f29bd9 ASoC: SOF: Remove libraries from topology lookups
290efc2a14174c48fb79eb76191bd5e5105d2987 i2c: smbus: Send alert notifications to all devices if source not found
56309af5713cd5574cd3a0063954bbe7fc26e971 bpf: kprobe: remove unused declaring of bpf_kprobe_override
14981cadd87b5fc680200fa58620237ff25f2324 kprobes: Fix to check symbol prefixes correctly
52b4979183c0a82b4bede84d4c7419f02052aa3d i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
cec67880a205fc7ade490b3056a828ad804e3814 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
75f0ebc9672ccb2ca7cf303c45eb4a6c619c7cad spi: spi-fsl-lpspi: Fix scldiv calculation
f5598c07ab77057ab95142be76c28fe33c9f14d6 ALSA: usb-audio: Re-add ScratchAmp quirk entries
568fe2137103e0557f50c4da7c7acb64bc04fb42 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
da34f8d040c26061b5fccd412453e4e80889fef3 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
ea2af10a2b1392c0892b69cca84221f70a28cb76 module: warn about excessively long module waits
8b6e4737ffdaf7c7887b6b0d029836f553850650 module: make waiting for a concurrent module loader interruptible
b70f3c419d004ed6980317c0bb4451f3582201b0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9c5c3893c08438e9b642d2ee90a00bf349b9dd77 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
60f9634fb21794ff682f4da175944963da4df8d5 drm/amdgpu: Forward soft recovery errors to userspace
e87121293e88a46b0d2e718b0ce2ee91322d605d drm/i915/gem: Adjust vma offset for framebuffer mmap offset
0e9976677031f2d4402b07be6cb907992326219d drm/client: fix null pointer dereference in drm_client_modeset_probe
b8c4226d6d7f657bbd4e8db6e4498b88c74f9ed9 ALSA: line6: Fix racy access to midibuf
71f1f1201557dd978ae6ee1a634228208873d07b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3d5581a9960f61ba126cc6f6218f7d20e7efd79d ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
4a260e7c1f698f7540cb5c31e433dae69407d0db ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a5494a48c2955376e34075a81de0478aada2dd5f usb: vhci-hcd: Do not drop references before new references are gained
fe7e9fc14a330227e6bbd05d3b5dc2ccf12c5d7c USB: serial: debug: do not echo input by default
0efe69cd9945260aeae3cee2412ab5ffcaa210e7 usb: gadget: core: Check for unset descriptor
522caac27d4ce7db2a4e9ab395f005b215a4bafb usb: gadget: midi2: Fix the response for FB info with block 0xff
844774451bf91586fd981d78fd770790bef5b9a2 usb: gadget: u_serial: Set start_delayed during suspend
f91533453c271c1b95fc2194085a2fad7898f49a usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
e966bbf14f0ee4f5bbc417e4fe4bcf9e6ecbf1fd scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
644137c50f03bf0e8cd105663ab974608c6621bb scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
8dcf4b126d5e298edb5e8685c82862dec032e420 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
996e06d6437b9d6a1417ffdf7919bf576c7ee601 tick/broadcast: Move per CPU pointer access into the atomic section
6d8e13a96cc6992a7f31cf80d58ba165eaf7d110 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4a866f6c34b5428fb5100b52cfa9c098da7b7130 ntp: Clamp maxerror and esterror to operating range
b78e1d4c722969e8fe31de3a6552e5bdc8da9b8e clocksource: Scale the watchdog read retries automatically
69fabc42679a10bfbbf2a6fbf2151f44181fa4ae clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
7bb51ec59a7305c520f506fb0219d4b5bf3d05f5 driver core: Fix uevent_show() vs driver detach race
a7b2e0cae3b32c821b558e4074ab3dec0e4c087f tracefs: Fix inode allocation
418b15c59580783381e090f8c804f701af1a5c92 tracefs: Use generic inode RCU for synchronizing freeing
7a25ece596b1083041015d978bc2c7d7a2b4edb1 ntp: Safeguard against time_constant overflow
078acdea90719173c4899deb2bd0989cbff00a32 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============3820300216333250801==--
