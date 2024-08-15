Content-Type: multipart/mixed; boundary="===============1134322175678790982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:57:41 -0000
Message-Id: <172372666166.23604.13885616395130394009@gitolite.kernel.org>

--===============1134322175678790982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 84662b0cd962a8d9b841548ba084a8d215e6a93b
    new: 45eaec096b49022b5004c56415278f633c76f2ad
    log: revlist-84662b0cd962-45eaec096b49.txt
  - ref: refs/heads/queue/5.10
    old: dae0f04f5be0e2678191d29a42075c93f2bb3a94
    new: 751fb9e08155690885c6205548b8e22bbc76e2d6
    log: revlist-dae0f04f5be0-751fb9e08155.txt
  - ref: refs/heads/queue/5.15
    old: b562fe048233d077f4c4fe90b6322fee7e512163
    new: 3ae38feaa8a392ff625458abe8e4879a898a579b
    log: revlist-b562fe048233-3ae38feaa8a3.txt
  - ref: refs/heads/queue/5.4
    old: c2ec526468d7bccf9da444c0118bd456104d0d4e
    new: 93b41ed564c30dc14a06f3b810df2a7e00444797
    log: revlist-c2ec526468d7-93b41ed564c3.txt
  - ref: refs/heads/queue/6.10
    old: d1094a2a3f5914f09992578fe9dbe4ae56ecb532
    new: bad08bbb8f29a3d28e40f7fcdbfa6d5b91ba4e2f
    log: revlist-d1094a2a3f59-bad08bbb8f29.txt
  - ref: refs/heads/queue/6.6
    old: 5ad1eb2dee6621fabceb96da017782f7b542a300
    new: 2f928a992190a75735631be8914cf11046d99bf0
    log: revlist-5ad1eb2dee66-2f928a992190.txt

--===============1134322175678790982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84662b0cd962-45eaec096b49.txt

20a6795ace965db4061b6eb246e8e87676f90e4c platform/chrome: cros_ec_debugfs: fix wrong EC message version
f53531c74880e0a03915c176a47089d53da5414c hfsplus: fix to avoid false alarm of circular locking
c0042cd780eb43f09371398d2bf3b82390bb40c2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
06bd53aac1908fbfb4e1df81c5f755472f3730b4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9db2d39b9e5d15a92fedad23935ba0d6bf328a7b x86/pci/xen: Fix PCIBIOS_* return code handling
b97de54d27dd31bcffca33fa8712fab6b02a0a68 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e7bc9c1c9acc184d6c97e2fc18fb914519970f25 hwmon: (adt7475) Fix default duty on fan is disabled
40e8ae74e40059c1f41ccdd3a74eb8896e8f3b38 pwm: stm32: Always do lazy disabling
de0d0df0fc720ae8f75eb8031ed4af26aef5f492 hwmon: (max6697) Fix underflow when writing limit attributes
38ee915a3d8093b6aab48012ca81d361b7883332 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
1ed912a8dfa056c066ce7aba052490a2f3b8398c hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
56ec4e9fd925c762a966612a73ebe762bca73f4e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f3d5fb04b23b421fb5169b3dd6d4e326dcebea45 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e557a9140a001ec50000674bf121e216d287328f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d128de183bae68e170c005e738384d087e051406 x86/xen: Convert comma to semicolon
521ff5c3d90e1a13eb39be18ea0e55d93c71d02c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
48cc7be80587c7bfd94ff5e7b411f14b4e291096 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4a60d4bdb1f267645814e7dc70521c0335724433 net/smc: Allow SMC-D 1MB DMB allocations
f6d5558316fcc23e93beab152491128918d3304c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
967ff583264bbc544fee321203acd754f3ec207e selftests/bpf: Check length of recv in test_sockmap
424398120dc8f70d3528aa6e6c2487ec35f81582 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e5ffc0b867118aa94706d2d9ef941b5df903ff2d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0a645a683ee7a6386adee93b2df237f98fb16684 net: fec: Refactor: #define magic constants
b1b45b7c7d8cebc02d7014c4abe3aadfb620ebb5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1bd40a9f8ed9f8462b9606468d03818a3c6bf88d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
eddfe6b9921c90a555fca47cf645c46fe240f83d perf: Fix perf_aux_size() for greater-than 32-bit size
a0fbed2d4b55f56d3d7fce651133e966a767a21a perf: Prevent passing zero nr_pages to rb_alloc_aux()
9124cba611b9c08bfcc49444cb09729931b198a2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
52e7d8fa0ba0b81973ea2a6e636cc50a22fb4704 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d0b37866ef040d80ceebc27affb34033a9c491ed media: imon: Fix race getting ictx->lock
0cfe75e0e6e3f7f7d67945d8dca88bd3e31bbdf8 saa7134: Unchecked i2c_transfer function result fixed
e65ce12bcccd04f935d09fadaa3992870b5de1cb media: uvcvideo: Allow entity-defined get_info and get_cur
31a1ba3358ea957e8b945f92eb239c863c7a0877 media: uvcvideo: Override default flags
9d1aa8f52258f63dcff1287f1eae83eae1941e7d media: renesas: vsp1: Fix _irqsave and _irq mix
856697d554bc91f83e3c25d5c80c6f4befd18107 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f5c338cca59249dcd4d9ecccc1b1dffd6c6c858f leds: trigger: Unregister sysfs attributes before calling deactivate()
6a880c94f952fdd0090efb1e19d83f40f040b702 perf report: Fix condition in sort__sym_cmp()
bcfc5f727edbfc504ff52f6b73b43cc31ec51ca0 drm/etnaviv: fix DMA direction handling for cached RW buffers
3830085bf55d3a4cedc40ce26a3c512190ebe2ed mfd: omap-usb-tll: Use struct_size to allocate tll
f97b7f8d080198437af799ed4091aaf4b8b189ef ext4: avoid writing unitialized memory to disk in EA inodes
f919a4aaf1d0f2777a611b3c722bf6fed7195418 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
459e27419d65c1f36f6f756c1c5d19729b7ba879 PCI: Equalize hotplug memory and io for occupied and empty slots
c439d1fed0e1a9461f873272bb9a11b9fee57271 PCI: Fix resource double counting on remove & rescan
a91a3c088135b084123bd43776203af55f278373 RDMA/mlx4: Fix truncated output warning in mad.c
c0df25c7e89799f0072585cc285fcec65957fc3e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
66ab6e3a7ac2b46bedbef86651ee4ec126e0f05d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f18912d7ced571f7f73299b388c068687a737292 mtd: make mtd_test.c a separate module
53de39a890c6b40a3b08215b9271b7dd6c5f8988 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2c2cf7049cfa94adbbda25b400b9fee82a68e7eb MIPS: Octeron: remove source file executable bit
f0892230632c84a899b2e2bb4f41cf7bf9637bd6 powerpc/xmon: Fix disassembly CPU feature checks
d10a0dd44d517a386b40bf3ecbc2aafe13b90151 macintosh/therm_windtunnel: fix module unload.
ef7dd7d345a9dc2c79a8e314bb02a746e8bad36b bnxt_re: Fix imm_data endianness
e9af82ff3e0309dfd0f1fc84d806e449b7cfe032 ice: Rework flex descriptor programming
3346d132aad50767fc911e16d4dd3dcab4ab1c97 netfilter: ctnetlink: use helper function to calculate expect ID
3bfe893e1f54d88ce551ddd5dfe25ba147249204 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9d97f4d846d05eff32f34f8a7440f1685f898c5f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2fb8e993640399b39b1daf2575ff7a5ff9a27b07 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f365c78681ad7470252ed3c7e3ac46240d9e70fa pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
83384edc697332a7a0e10f1eaaaac0e44ef4dcfc pinctrl: freescale: mxs: Fix refcount of child
d1546aa51eae25b0c581f23fadb70079ed4eceb3 fs/nilfs2: remove some unused macros to tame gcc
795034169ded1bb3c26b75bcd234e4fe9008bbbb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1ec1c7c84f69491b4e56170dd4fe9e13ffac817f tick/broadcast: Make takeover of broadcast hrtimer reliable
c54e22ba6e0f5dbeb6232ac6704a491ee112e952 net: netconsole: Disable target before netpoll cleanup
5c87453cee425dc6f73597e8094928ca084f6ecb af_packet: Handle outgoing VLAN packets without hardware offloading
0d56e157b008b71b0841a35f7cee5fb08accfa5e ipv6: take care of scope when choosing the src addr
e090b24acd3e52d3fd05662a835662cf392dee18 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
97691b77af919edb07847003fc05505f053a492d media: venus: fix use after free in vdec_close
6a06c34accb56ddc52b3536c21c0885ad62cfd19 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2c8f38bfe2d4d8324797924aa63a8f7c6d38d1da drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f38021e8120794e68bd93f9ac7fac374201ded22 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0d450e4b2553f3c92ead56c703102698ad7caccb m68k: amiga: Turn off Warp1260 interrupts during boot
219de98d747e162f6634fc7868ab0552185ace32 ext4: check dot and dotdot of dx_root before making dir indexed
d57981c241c016bd86c78b5dcc35a176455043d6 ext4: make sure the first directory block is not a hole
dbe838aa7163d06c2c08449c28c2ecd3e7c594de wifi: mwifiex: Fix interface type change
5ee49dd593a23191b2db452c3ba9ea1440836fe7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
828b86c5f8b0d5390fdcf22a720ac5fe0a138ad7 tools/memory-model: Fix bug in lock.cat
19f014219fef0f15bbcd5be08176fb60cd5a5f25 hwrng: amd - Convert PCIBIOS_* return codes to errnos
6673749ebe60e019bf5ffdc8e485e07ddaa85ed0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
aebf2243d197713f3e116cc81a2098a58fea34ea binder: fix hang of unregistered readers
6119aacf02545c6ec44c115764aebb89afaa152c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
6f1b54204c727141efe682ca0460a998d6ab97c4 f2fs: fix to don't dirty inode for readonly filesystem
729275d238bb0218fdfbaaaf01e111530b1c5b09 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4d4b6993d60ecf2da124ccf19e937b98feed4ab0 ubi: eba: properly rollback inside self_check_eba
b1957b5c21bca27af15b9fb619f93fd23fd68270 decompress_bunzip2: fix rare decompression failure
e999860df9778f42c2241499325808548096751c kobject_uevent: Fix OOB access within zap_modalias_env()
ce213bd673863c962d9c8eb9afeac67a01b62a58 rtc: cmos: Fix return value of nvmem callbacks
d5554ab0801b3f9da9f74893ebed70c0cd0e6b20 scsi: qla2xxx: During vport delete send async logout explicitly
29b762f3291c12ccea9a975915124dcf8b347fc6 scsi: qla2xxx: validate nvme_local_port correctly
47443a14388d80f580952292bc01060a205dd06c perf/x86/intel/pt: Fix topa_entry base length
f80ff1306d80811bace5845dfbdbae80ad1c91f9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b0c84ceda6f4af358f86f44d73cce3f397dec4d0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
08ed38e2f628fcd83914cbe3f2f45c45865b7218 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
53e9b18e23d1547e828bdfab061d5bb84cd518d7 selftests/sigaltstack: Fix ppc64 GCC build
98970b232851de346e9f8f352f2f7e284111e692 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1e67511253268c004e513ad846181f146e4207b9 kdb: Fix bound check compiler warning
08e426247cf02ca5803ffe192507112190650c19 kdb: address -Wformat-security warnings
a0ab20dcfcfd5ec245d28e7843002cefb5eb64c1 kdb: Use the passed prompt in kdb_position_cursor()
5ef89837c0024969c814951ff560055d1327f307 jfs: Fix array-index-out-of-bounds in diFree
813734a98e30236f81e00c07967bd7686ef92440 dma: fix call order in dmam_free_coherent
32c957574f1649de110844e2ea83ce3912f362bd MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e904a86f93525d74281058553a398ebfc582dfc9 net: ip_rt_get_source() - use new style struct initializer instead of memset
0ebd2a81756a1245b39c11924458c44995e6fc40 ipv4: Fix incorrect source address in Record Route option
5eb47b50856703abf60439a98600843bd95652ad net: bonding: correctly annotate RCU in bond_should_notify_peers()
dfa61b76e6494a46e53ea2f9de8f7deb9c1e00ee tipc: Return non-zero value from tipc_udp_addr2str() on error
7647996a7dab0a732d9473a4fc151a2791f4c1fc mISDN: Fix a use after free in hfcmulti_tx()
d458b4ade9704cd2f7eac2e9aa133707467c50de mm: avoid overflows in dirty throttling logic
15124cd05f6bea286934a46e812f49ab47f78333 PCI: rockchip: Make 'ep-gpios' DT property optional
dcb1bbe19b112cb935f0396612bf201acd2bd177 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
953f1cd0618eb0dd6eed7920ec65770f60a26535 parport: parport_pc: Mark expected switch fall-through
2e15dec1d398fedef27bfc59be53c502b730334d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
31c3ab703f7486dc95b8e4b7805232c2334396a9 parport: Standardize use of printmode
2aeb02afbb38404099ee45c6a1c16b9b27b4d58a dev/parport: fix the array out-of-bounds risk
0228e4bd7064ea4c53c143a122654366f254cfc4 driver core: Cast to (void *) with __force for __percpu pointer
66ff87d0b9bda499c103fb220166727d77fee347 devres: Fix memory leakage caused by driver API devm_free_percpu()
68364483d8b4693d172294a9552c257f7237a318 perf/x86/intel/pt: Export pt_cap_get()
92c4c58dd3bd30be35581e63e8ccaa6984a7b835 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
d40b71b3999b210e8324037484344b916f446fab perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
ceb8a0c80313adfe491bf9a6da8ff4f668dd667e perf/x86/intel/pt: Split ToPA metadata and page layout
7f0b8b74b75dc78084749d3f99222ca7b9093745 perf/x86/intel/pt: Fix a topa_entry base address calculation
bc2e061fa77156e444ba8b3d5e924d95892231bf remoteproc: imx_rproc: ignore mapping vdev regions
a68ad1c6bdd93c8807a80192a3f63cb0b3f05f0a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f9ced048aba5d8681d813c3d5b36ae49564a177a remoteproc: imx_rproc: Skip over memory region when node value is NULL
384f720e032947f134ae2d2f9612fa8d3e76dd79 drm/vmwgfx: Fix overlay when using Screen Targets
8b9efa47c23474332a0c6989453c6f06ac4e7ad6 net/iucv: fix use after free in iucv_sock_close()
dbb5ac29622c4dca1a1b89409563ba17372e5810 ipv6: fix ndisc_is_useropt() handling for PIO
9b4f55999b7a97e72ed60f2307251ee6ab20fa71 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
56fa235fbeaabdc291bc102e70785bcd0a3a1dd7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
11582b08cb4078de77aef7ae70eb31153efa369f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9ac89e332a26895b40d88854f51aab76fc698351 irqchip/mbigen: Fix mbigen node address layout
5a6a069c00a0091e58ac28f0489bbd1065ce05e8 x86/mm: Fix pti_clone_pgtable() alignment assumption
a506db20c6c1709b78363b11955ed6261da909f8 net: usb: qmi_wwan: fix memory leak for not ip packets
8c0a508ca1fceaa5b136aef7d0617908a4245c3f net: linkwatch: use system_unbound_wq
b31ef9c2ffe84343f594c8b5372b69c783f45c28 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5085952b725ef6d20e46a9a158c5104166311dbc net: fec: Stop PPS on driver remove
00e78598e01e346735b069d92160edf2d3fc2c05 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5d18d9405f5a626b4c1b27f0c41aa7cf3936c9d1 clocksource/drivers/sh_cmt: Address race condition for clock events
853bf12805b0272b71985cbe52d142c4770b89c0 PCI: Add Edimax Vendor ID to pci_ids.h
97ccd5b315849c6fb0ad37a561abd4d80a0d3447 udf: prevent integer overflow in udf_bitmap_free_blocks()
a19a76fdc5d6ea53bf3f01bdd48aa84448de6173 wifi: nl80211: don't give key data to userspace
156b6a6a8d5b7c12de553b7ed698180d56a7c5fd btrfs: fix bitmap leak when loading free space cache on duplicate entry
1c8fb2bc7a09805f2a2f84cc7f3d4f0a110a82b0 media: uvcvideo: Ignore empty TS packets
c5961188b09651853e75bff0a221d430a7b953c2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8dce2da2fafef4e1a6d50a7b4aac32b9ffd9caa4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ebbde09a2116500dd9499961c1e9d1d72dc91358 s390/sclp: Prevent release of buffer in I/O
b5bb64d3583b674795fa73439c358a1bf55651c9 SUNRPC: Fix a race to wake a sync task
cfd1670239a830cb107fe79af67ff8e9808b8ff2 ext4: fix wrong unit use in ext4_mb_find_by_goal
d901e8ca44f2a6c1035b6501450c8d71a0b22d13 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
98dee8cd1378c858e58ca65d49861464999ba77d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
932f83d83c8755c8005e7b154d47dad59a824a90 arm64: Add Neoverse-V2 part
1eca3c7104db73db6a9b145bbdae12ca99e0e520 arm64: cputype: Add Cortex-X4 definitions
07721944cd8ba1b3ddafec20af802f404882dd88 arm64: cputype: Add Neoverse-V3 definitions
99fffc9850c757f86f7f62fe64bd5833fa25fb11 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a520579ae7d99b8596fbeb64e028bc12171a0952 arm64: cputype: Add Cortex-X3 definitions
54cdd666d7ed2abe5bf84ceb43be44e2acc33116 arm64: cputype: Add Cortex-A720 definitions
98e8affcffc63a283ad125be47c9855d3f79e220 arm64: cputype: Add Cortex-X925 definitions
64966a3d43648e5f5c0fbd5c70ee8ef8f2873a46 arm64: errata: Unify speculative SSBS errata logic
b1eb16967c9f2d43cd67c77657948d8fb4613552 arm64: errata: Expand speculative SSBS workaround
22c8542884f15d073ec9bf71fa513f519b324fc1 arm64: cputype: Add Cortex-X1C definitions
adc68a87e56e5a43132ebebea1dee6dfe5d4704a arm64: cputype: Add Cortex-A725 definitions
45a61e630da19b42febe500167e5a381d4424725 arm64: errata: Expand speculative SSBS workaround (again)
47f3f45fbde4d0328e5587ecc23c675207a691fc i2c: smbus: Don't filter out duplicate alerts
739197506b3291cbf90b854c1b3dfc3e6902f6eb i2c: smbus: Improve handling of stuck alerts
af562a4973bf38c0607b77c46cbcc1bd700fdf99 i2c: smbus: Send alert notifications to all devices if source not found
2788c4c9c4c670d009cbde0ac33fa5ddbc163a6e bpf: kprobe: remove unused declaring of bpf_kprobe_override
94b2011e076601bfac12aae865cb40d76afd7d14 spi: lpspi: Replace all "master" with "controller"
167ea572e32baca11e5c877cf77339b4d431ee0a spi: lpspi: Add slave mode support
a4f51f06793b98e4c235d5fe9d46af316e96232b spi: lpspi: Let watermark change with send data length
0dcfd22eb71ae27ce50d0d1c670cd8848c0c8c41 spi: lpspi: Add i.MX8 boards support for lpspi
68a8de7e8326d2d195612dda9fabc7cd455bcbc4 spi: lpspi: add the error info of transfer speed setting
1cf98df83eb9f0e3a098b20fc6e80fd4aa446734 spi: fsl-lpspi: remove unneeded array
2f41e3e88a820f9d0b660876a9a7807763051f10 spi: spi-fsl-lpspi: Fix scldiv calculation
2c313df9f2d379cee230c410501656cb8f5e7119 ALSA: line6: Fix racy access to midibuf
807d43adaba010158498ae4cabcdd7f3f1f32611 usb: vhci-hcd: Do not drop references before new references are gained
98433cb15dce1f08eed2c92c348c59e9772234d7 USB: serial: debug: do not echo input by default
cc2d3d772bfab9c66af49f0ddc76ea7ed614369b usb: gadget: core: Check for unset descriptor
d16999e7998330453fe115c4bc45331f2b835d99 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d8cd118cf514950e73f0016e3973d9b5130f915a tick/broadcast: Move per CPU pointer access into the atomic section
11c8a16d3dca594d8f275a760fb98db0d4e94152 ntp: Clamp maxerror and esterror to operating range
38bd010eb8e8767da32dbcadbd7269ac2009cd39 driver core: Fix uevent_show() vs driver detach race
98a44aee552efc31cf793552f07617c164086baa ntp: Safeguard against time_constant overflow
d36640d616c42de8342471262f7deca5ede4c5b0 serial: core: check uartclk for zero to avoid divide by zero
a8c9c07c4eae593cadda9825ba747b580563304d power: supply: axp288_charger: Fix constant_charge_voltage writes
a257fe96c1e815c0e6cea62d712f0d911cf2b690 power: supply: axp288_charger: Round constant_charge_voltage writes down
4d5d1097b1a4607768384f7c2e7e1d0118687362 tracing: Fix overflow in get_free_elt()
1c570667b3b1744cdaefb4d204c49b94eb1885ee x86/mtrr: Check if fixed MTRRs exist before saving them
8e6812a1c1055ec794c0cae6681e39b4bb49887f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9fad3adb6334d5ac1e9ff750348886aff9966648 drm/mgag200: Set DDC timeout in milliseconds
13c468de9db04c3e70857de1f8c8359d14b2ea41 kbuild: Fix '-S -c' in x86 stack protector scripts
e1914be59107920243174f56bdfa8c39923b6918 netfilter: nf_tables: set element extended ACK reporting support
a90eeb64ead9b14a946fc54aae2af012954064d4 netfilter: nf_tables: use timestamp to check for set element timeout
5dad16cd134d958d5a91130fc73296f4ce48c3ce netfilter: nf_tables: prefer nft_chain_validate
b4e3abeefabe20fa365de91ef05c0349bb00ada2 arm64: cpufeature: Fix the visibility of compat hwcaps
40749381e737a4d2f3d79c37f75a725003645592 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c2d2febedac2c62d54c05ad1894620a6e72b25eb drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
06892a2ce8ee0a6d1ad0d5892e6ee9f88486dd0a exec: Fix ToCToU between perm check and set-uid/gid usage
45eaec096b49022b5004c56415278f633c76f2ad nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============1134322175678790982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae0f04f5be0-751fb9e08155.txt

84897121fa7990d1acf1a20840fd502777461819 EDAC/skx_common: Add new ADXL components for 2-level memory
bcffcbfd6279c45eac45990624ab5ffcb435cb19 EDAC, i10nm: make skx_common.o a separate module
32210b91ca84be5a26c891d4a74a372995effc36 platform/chrome: cros_ec_debugfs: fix wrong EC message version
57a983dea9808fc2deaa813bfac06612455f0b1e hfsplus: fix to avoid false alarm of circular locking
6ad5dbbe3db4237163a7d0b642ab44e3c817629c x86/of: Return consistent error type from x86_of_pci_irq_enable()
707e5dba522beeda6b7221d83d241a292aee83a4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7728167ea7e96aa0dd44617caa6c846eb18614b2 x86/pci/xen: Fix PCIBIOS_* return code handling
3658dd7ad545e7e01c403140a418133d04b493a2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fddc5ac7a20b33ffeb3d57af366f895338dae226 hwmon: (adt7475) Fix default duty on fan is disabled
6cbfaccbe9813d5bd4264a050b96b084fed92544 pwm: stm32: Always do lazy disabling
4748653d30327205dfd395dc80125b98dd0644b1 hwmon: (max6697) Fix underflow when writing limit attributes
9e11d2214ad1c9dff76cc0fe8ab8232e32a26395 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c14129501b60875b0b2bb2960b410e5e87c3ec86 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6383e6d5481c387387998049548daa0c34dfe446 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7391e7c09db63f8dc80888426b5afd4ececcdf66 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
aacacc8ba0d81dd45b5a33e03adf0341488402fb memory: fsl_ifc: Make FSL_IFC config visible and selectable
b2ba1b52f1d74c033b91a1e6c94aa3fe475bf638 soc: qcom: pdr: protect locator_addr with the main mutex
4a1af6413bd503f9a154a3d607a588f5d09e6e29 soc: qcom: pdr: fix parsing of domains lists
085b93a1b91fd2089387af10db451c731def8754 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7a7ddc26a49c6eaa46b885169b7f5cfdcc52c952 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
26815365f034b67ada7dd38a3cd90f9055fcc398 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
71d19d653ad0350c8ea485169e042a6d76cb8a04 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a5dd5384422919f073f10a4c6389df36c776d40f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
02128dcd3e9f05fe43fcb5c3380d9a52d9367ea6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1a765a7ed2672e60e183b2007384d24c313db712 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f5a17a9297518987faef9adcd9cc999697776fb3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a133facb1cc343c49c28a7dad588223881aef4be arm64: dts: amlogic: gx: correct hdmi clocks
575779975ec21c5d0031c6353a96a696403a8556 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9717b9f6c143118d68f1d99d2910b939746431b1 x86/xen: Convert comma to semicolon
a34411dbe85512133a4a86994ac95d7dbe9b0acc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7c07204cae984703138ff09b4a06b81861eac998 ARM: pxa: spitz: use gpio descriptors for audio
c6c28d9885cd2b78d9e10555f6c4ae03bd8f982b ARM: spitz: fix GPIO assignment for backlight
03e8d7d915c49d966dde459af6d7e72f13942544 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
eb838ff73b8d18f8ce5c8a6bcce65723de76a69d firmware: turris-mox-rwtm: Initialize completion before mailbox
a98a556202751b67bf45e89fcc908ffba2cb591e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2976a3d9c1e2a1789fb3ca2ecf52e5c7dec44a36 selftests/bpf: Fix prog numbers in test_sockmap
7efafbdf845fc71b26257380032e567f57060154 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
0c150b83c80f2f90f84ca5e2acaf5617f8e6347f net/smc: Allow SMC-D 1MB DMB allocations
75ec4ecf66d7866cdfc64a400a3a9f245340abed net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f31ac40f7a8c81f153eff65ee1e2305beeb0a65 selftests/bpf: Check length of recv in test_sockmap
bccb423aaaa670fb7807d9308e2ab2d7052adde8 lib: objagg: Fix general protection fault
56fc176a731058ce67acf5d485fc80c320f9c29f mlxsw: spectrum_acl_erp: Fix object nesting warning
30c7495288bb99f590ab953ab22c0054369e29cd mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bd109f9ed4bfd24f3143b504aca6f4aa6a4ec8cc mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
cf5e3c61e5768b6d5b6b13e1a9b820aa547eef60 ath11k: dp: stop rx pktlog before suspend
f3eaecf889ecfa8795cdecd223f0e9f605739f23 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
eba45135b2422f8555616e33974404330352343b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
74efbafdc3353357e25b8db07b33f05bef2322f2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1d42da2fba72847d307e125071419072a65d6404 net: fec: Refactor: #define magic constants
cc44dd736759ecdbe77f323d2b94943018208d39 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a257a6891c22e4e3ea26d15846bbc1fa341d3261 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1d50a52dac942488b1700b6d380ccab4c0f95a33 netfilter: nf_tables: rise cap on SELinux secmark context
78fdcb93522c7be8b93d9da8326ead860ee4ec47 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9b708ae7ac2e83bb860435a9d764ffad89ca3ec9 perf: Fix perf_aux_size() for greater-than 32-bit size
65fe61b9fef9978dd204ec864f78da2038d05025 perf: Prevent passing zero nr_pages to rb_alloc_aux()
57842639b2e22e1a8e51e20afc80ef9b0bf707f4 qed: Improve the stack space of filter_config()
67d213106b2d4dcd98a2d4d6d33457ce68e3befe wifi: virt_wifi: avoid reporting connection success with wrong SSID
ff413a15810ec0d9597d25571a26128b83c81ed8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
39474b5ea7ab8a910f718181f9729893f224843c wifi: virt_wifi: don't use strlen() in const context
72f6e8d7f7b6eafd2ae85d24b09d2c88adb0ce8d selftests/bpf: Close fd in error path in drop_on_reuseport
3d0afaf9254cd6b3f3d7a5244eff19949e41a914 bpf: annotate BTF show functions with __printf
a0c0bacac895e7ebb9d42d3a44138b03dbb1364a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b31230c23b8a8a45a67bbad4db0122a9ad23e024 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
bc1ff40da9dc8bd728b033b60b3f942c7371e15c selftests: forwarding: devlink_lib: Wait for udev events after reloading
a06f0c733d9299d4412e6afd355c8472796eeff8 xdp: fix invalid wait context of page_pool_destroy()
7262681842470e8af23269038f953a4ba332c2f1 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
0e9746f641dd6a64aa3ad623e1ee876ccb2534f6 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
858164a79904d796f8f3be23de36b0af84fd03a3 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
58fda9f59d832c25937f19acc0e4df7f9598af25 media: imon: Fix race getting ictx->lock
5a09e59a6d37c6ce135477cac94d1139e5147eae KVM: s390: pv: avoid stalls when making pages secure
d34b8c439cc6fe0e82d2d97ee3fc437e5b4b9725 KVM: s390: pv: properly handle page flags for protected guests
d3d8cb8e85af9e48cc408d0a775885b52c759cf1 KVM: s390: pv: add export before import
f624b573731fa02b3a586f9fec290d391a8a9ac5 KVM: s390: fix race in gmap_make_secure()
639acac61cf2a7d62fcc2d28bb9be1acb99a1b9e s390/mm: Convert make_page_secure to use a folio
1b6641faf9d07bf3c2eeb9eef8a0ffc80fec5f0a s390/mm: Convert gmap_make_secure to use a folio
a5b083de3bce938b674e9f278d00d23c2c921e4d s390/uv: Don't call folio_wait_writeback() without a folio reference
27d238758506ba4aaac533bac504e3cf37d9d486 saa7134: Unchecked i2c_transfer function result fixed
e4b0642ad0d5f3338e06b9918c2330f4d83acb9e media: uvcvideo: Allow entity-defined get_info and get_cur
a603cc8aa58518869b184ac5ff097a7cf9c68b6e media: uvcvideo: Override default flags
d5e9a1549f801d8e6f1fd6485dee40290d6671f6 media: renesas: vsp1: Fix _irqsave and _irq mix
c97897442e5f1a51cab9610fd93618159362139b media: renesas: vsp1: Store RPF partition configuration per RPF instance
cef73789c0d64b5e769f631f26c7b7b218359858 leds: trigger: Unregister sysfs attributes before calling deactivate()
b3bde8e38582e919886b7d8c15ab7a6e7e50acd1 perf report: Fix condition in sort__sym_cmp()
b90b7dc49770fbd8ce54673f55be62456e15df20 drm/etnaviv: fix DMA direction handling for cached RW buffers
78634951072a8f140dba190db1b263878ec2b279 drm/qxl: Add check for drm_cvt_mode
cb1bf7ca394729eb63ac6e3bd0322f0364072e39 Revert "leds: led-core: Fix refcount leak in of_led_get()"
51693e60a898dcb59be6cc659a71645a4b748501 ext4: fix infinite loop when replaying fast_commit
447f9629a9d3968a61f38d5b299fc5e44f7f6eaf media: venus: flush all buffers in output plane streamoff
2d78eda2f3d03c35198239948ab9aa59597ddce0 mfd: omap-usb-tll: Use struct_size to allocate tll
bf3ce8f02cd3b3a5dd6796996a66c64b63d95594 xprtrdma: Rename frwr_release_mr()
b824afe934879a241391eb1a860376a5a40a338e xprtrdma: Fix rpcrdma_reqs_reset()
1611dccefa068a6c6889438413c178aef80b6a1e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bb3bb070984867da348f6ad1a8a4a40ca9eb4542 ext4: avoid writing unitialized memory to disk in EA inodes
ffdb551d0930939118ca27980b175f217b814956 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4ea293b9efa6729224ee1e2f9712e272f6af241b SUNRPC: Fixup gss_status tracepoint error output
0e02f5fca76a9dc2865fe11df738412dec9118a4 PCI: Fix resource double counting on remove & rescan
ba11c1bd0acefca318e4e513e3cef524b489dd4e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
780a3e4ce4d50b318ee966df0a1783dcbaa23212 Input: qt1050 - handle CHIP_ID reading error
ea6c04cf1d6c1b0471570a2ea10b0918f5f4fdbd RDMA/mlx4: Fix truncated output warning in mad.c
3020dded6871f46d7f9ba81af275a60b5c55995d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0a1ccf012dc6c49edf16da5f5da17687e8cc697c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1d0a63b92f0edb2481d05d15225cac69641745c1 ASoC: max98088: Check for clk_prepare_enable() error
4fb63461e7b9ff92d491b9c35d84fd7a23e70849 mtd: make mtd_test.c a separate module
4c3a14953bb6e01c49e26438e47916e34cab75dc RDMA/device: Return error earlier if port in not valid
9aa2cbee381ba0ec908851a42643e049d24310f6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
921e9be28830580840a9079e16ea9624eb55d729 MIPS: Octeron: remove source file executable bit
606997e6838f4dc24bfe55819766bea6ef0c2cff powerpc/xmon: Fix disassembly CPU feature checks
1cee0f7cdc17915e9fdb752bc4d94ef1307d4d9f macintosh/therm_windtunnel: fix module unload.
fbc9e6989d9c777fd1c850a8557017e33dabe855 RDMA/hns: Fix missing pagesize and alignment check in FRMR
7fcc7d6286dc1ebb92c8f3d1d5c8b168296e53d9 bnxt_re: Fix imm_data endianness
779937f4a9472b76834cf9704007afc4579fb16d netfilter: ctnetlink: use helper function to calculate expect ID
aa24a37572b72eb4d97050754dc99ba85fe33928 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
7c870fd3cdec369c991878c934214b9ee8e6d3df net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6489e83a6cdd4cf1883f5de6e598900dc06c14c3 pinctrl: rockchip: update rk3308 iomux routes
03ff70d9f6d8d9ae77bcb0a7efec126ddea144e3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4aa37677d0f8a2a9cbfc7c9a78489c843a5494d6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cfc08fd1f013200831debf3f0af20dfba91e50f3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
818e2bc5d06219f001bd8fbe18c5aef366d1cb4e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
91ea89866389097c524363ab0c5f52afcbebf185 pinctrl: freescale: mxs: Fix refcount of child
d53614514beac3041dbc0fbd4bee3d4b6b3c4c60 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
23c8f5a7634b9944073cf5afdb5756c9b3f19c86 fs/nilfs2: remove some unused macros to tame gcc
f177460db850bac7c25ca8bd45d2b8baa1c46917 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b7b72e51686b510bd86b79518b0edaa5d177d7f4 rtc: interface: Add RTC offset to alarm after fix-up
8cf68764897fbec32eaeea8f3dc5a73650a9cd6f dt-bindings: thermal: correct thermal zone node name limit
0897aefdd30d2ac873aff95c1de6c105b5d20adb tick/broadcast: Make takeover of broadcast hrtimer reliable
2db56f8ed2249af0d455ad7c1c0212d6aa23e6d6 net: netconsole: Disable target before netpoll cleanup
a0cb8baeab06ac97f39970eba41a160e6a64215a af_packet: Handle outgoing VLAN packets without hardware offloading
420d47fb41a0a09c39fad02969837a75cc03e42b ipv6: take care of scope when choosing the src addr
a99013253f94cb3a04007d0379a202362eff3f7d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
aeaf503f42db7b76057f137d32f0eb5572c7e6fa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
019960153e76faf06e08d5c4c0c0c9bea90d889b media: venus: fix use after free in vdec_close
32a0107f64c432efbc2fd96337f426cfaf8f018e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fe87b90456a085f421e35dea7323efb3e2d8b876 ext2: Verify bitmap and itable block numbers before using them
2e06f4ad953a0b9d36da6396c04ec4716f277b91 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e074e46f5d449257c2e995310bc6c9d1c5b70b09 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
50ef5465fcf37fb46e47ba7cb9cddddc3769c867 scsi: qla2xxx: Fix optrom version displayed in FDMI
543263c0c54e9a0ae07392a8ac85eb8ce61e6785 drm/amd/display: Check for NULL pointer
f4e81ed1fb64bbd8bb95265404720ee66e31f1f4 sched/fair: Use all little CPUs for CPU-bound workloads
b6cbd356534c0daa614967045b8078012ba3ac28 apparmor: use kvfree_sensitive to free data->data
7008fcb6c726af3f0416357f078a13ae00f78cc7 task_work: s/task_work_cancel()/task_work_cancel_func()/
01c3ceb3e5cad1aba02428f191f9b38202a8d053 task_work: Introduce task_work_cancel() again
73fa0f711d0934cd03c4c0aaba641ed885d792c3 udf: Avoid using corrupted block bitmap buffer
3aa2d2815f3cc0bcff8f0b6b5192e9e9db15c73c m68k: amiga: Turn off Warp1260 interrupts during boot
f921dc8f5d21f9c18f441a4bdc91a7b62283f53b ext4: check dot and dotdot of dx_root before making dir indexed
8eff62026a4f17fe5964325051fe6eab54676848 ext4: make sure the first directory block is not a hole
215673bfabab3bf270575ee63548843676f39236 wifi: mwifiex: Fix interface type change
4d2e99d95d7150d97fecc520677fbe5b15b6d89c leds: ss4200: Convert PCIBIOS_* return codes to errnos
ba0b76b5743f13bda2fa72e77efd067ff46867a7 jbd2: make jbd2_journal_get_max_txn_bufs() internal
6ae3f5c675ec3815cce5a31092b46885294a2ae2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c7278a3b55f03cc34ddbc5d63ae223506ab55737 tools/memory-model: Fix bug in lock.cat
8a89e514adc019279565bd13fd51658392a47c47 hwrng: amd - Convert PCIBIOS_* return codes to errnos
65c46529be464d3b32408bcec12fe8b901c604b2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7fb821cc13c99052caee0b4ef4b103ffbdd3d264 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
219164102bf42098481da198a341c51ae18724e0 binder: fix hang of unregistered readers
d7722f5714323e5e419494784a05f892cb60840d dev/parport: fix the array out-of-bounds risk
48f56b313f2e95b6cdafb40c3baeff5850aab7a0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3651ee0739c3bf66229f9342654f2a195d1fd18d f2fs: fix to don't dirty inode for readonly filesystem
504ca002156369f9ae5cc9a4a96fdffc41a4167e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6b213f03f528e1b73c56e4a199fb10426d8c3333 ubi: eba: properly rollback inside self_check_eba
ec7dfa27992bba35b52961e6a119171c8c876f8f decompress_bunzip2: fix rare decompression failure
9ba05d945f85fe07264f5caa0fa4920a03a48cc1 kbuild: Fix '-S -c' in x86 stack protector scripts
0d52bc2834e2a13a05a749478c7f82f751faa808 kobject_uevent: Fix OOB access within zap_modalias_env()
e8f4d4625a549badd9947f6d92c33e135cf737d0 devres: Fix devm_krealloc() wasting memory
ca596aed5fc0fe8c0c6b9b1f6074dd53e7411337 rtc: cmos: Fix return value of nvmem callbacks
c5fcf89a11a106c765161dbce762f6742f6b4200 scsi: qla2xxx: During vport delete send async logout explicitly
3f76df3101ff9797b9acc62ef673585c5ddfe45c scsi: qla2xxx: Fix for possible memory corruption
eb7c2cb25e5490ebbdf22c37adf823d53018e966 scsi: qla2xxx: Fix flash read failure
74f5f9fb2e8d047f881d3ce054b9e904e087ba01 scsi: qla2xxx: Complete command early within lock
c787a655c0b192f63deb3bf90a6f896ca9f7c149 scsi: qla2xxx: validate nvme_local_port correctly
a630b6bf61aaaa178dbd4f30dcd12e4007b56bba perf/x86/intel/pt: Fix topa_entry base length
b1fffb996aaf47be8f6d9cb0f91f69002a9fae08 perf/x86/intel/pt: Fix a topa_entry base address calculation
46e25fe7e4980c446ef6d61d966d2b060b87178f rtc: isl1208: Fix return value of nvmem callbacks
212dd26379082c3231ea2428006d354a25c6879b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
141b918718bfc91440931f8b476eba9e9e5a741f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a0f875fb032c3b311c0eef399a98406ebf154762 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
55a718e5d12dbb8623717cea26e1d10c090dfe49 selftests/sigaltstack: Fix ppc64 GCC build
872a846e9454b88df27dd5a5bd150dc957fbc428 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b4b72e311c54bd7e49a3766d0e1be4dbe8a4f1af MIPS: ip30: ip30-console: Add missing include
9c1404b7f03981f481a26c7244b2d5f7b6bfa849 MIPS: Loongson64: env: Hook up Loongsson-2K
1af3d4e850021bebe1593e1509c665835318ed0d drm/panfrost: Mark simple_ondemand governor as softdep
cb467593d974645d3e2226eec1b9ec11ca9ea327 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
05766ec91a6ef340dda11e0323f08cedff051c12 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
63724f17314a09e016251fc8f69935a868a0c207 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bb436b651c6f9024fe9d5ccf61012b765debf2b7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2218c9736f6b3e6d387abf4f32e2bdea04d3b016 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ae33956b99acaa56e0ab9520057e6b7ca5698839 io_uring/io-wq: limit retrying worker initialisation
60c0958f0a0b9a38d92a47c23eeb99f833d441de kernel: rerun task_work while freezing in get_signal()
4f1cf654cd7d9ee64337de47f501acfeed546568 kdb: address -Wformat-security warnings
2c6a14a8a9a98e23bda0f839e89ce97603245f56 kdb: Use the passed prompt in kdb_position_cursor()
17aac3fd73ff1dad0c6d863610ae7fff3e1b9d6a jfs: Fix array-index-out-of-bounds in diFree
2fe970f222ff5b4fc71aaa6c46602a813328df31 um: time-travel: fix time-travel-start option
3872fab6b436ec5975da28831910775e7bebed69 f2fs: fix start segno of large section
ecbe239218c549b42800dd76784571a2deee8873 libbpf: Fix no-args func prototype BTF dumping syntax
e2d0d8b629ee4c62bb6cca22255b8579baf9422e dma: fix call order in dmam_free_coherent
71c15133f2afd9b95f05a3dbf2d2961899a54635 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f406ea19a81052d7fc15672666cc11f2e97f2adf ipv4: Fix incorrect source address in Record Route option
f85d35645d8c0f4fcddcdb2d75b3fa31d5605b60 net: bonding: correctly annotate RCU in bond_should_notify_peers()
09374aa76162a439af4db0198d19ab0d1f99535b netfilter: nft_set_pipapo_avx2: disable softinterrupts
48712613f2388447b99ef40ef502317cae15d146 tipc: Return non-zero value from tipc_udp_addr2str() on error
2aab9bdf5d89b96743166fdd412d8766a1a177ac net: stmmac: Correct byte order of perfect_match
cb0f39a9c56768b99798ea562d0e2818a502cc48 net: nexthop: Initialize all fields in dumped nexthops
cac8a8120c2b030dbd667f2ff9cc1fe7a4b1a4ef bpf: Fix a segment issue when downgrading gso_size
aec56a6b73bb39847af172c2091a16b65ea2262d mISDN: Fix a use after free in hfcmulti_tx()
183c967e60f24df959b7ecded1cd3b27a88ce930 apparmor: Fix null pointer deref when receiving skb during sock creation
6f1f414e8bc280143be1dc0f373dd52522d67414 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
301e3f851e590100c331d8da95f92c864a3ce3a0 lirc: rc_dev_get_from_fd(): fix file leak
9e165d651a4a98bc797245b538c626bb3a7f26a6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
61b982e4149ac4335a17982cb35166cd50393326 ceph: fix incorrect kmalloc size of pagevec mempool
f118497cdcbfbc3bb7f7815735cdf94a0b2ccb09 s390/pci: Do not mask MSI[-X] entries on teardown
ecf9dba7ab3de9ce66ede70c9aa9de10777c7bcc s390/pci: Rework MSI descriptor walk
fd0a9bf7a8d5f66974941179f12622bf178da9df s390/pci: Refactor arch_setup_msi_irqs()
16038c824275fac545609b810a94b609392b071c s390/pci: Allow allocation of more than 1 MSI interrupt
2e2e98c015aed965c98ebf9f184b15b844b3ea2d nvme: split command copy into a helper
e9517f94b4465b0e6d39147d45d55a508b2be990 nvme-pci: add missing condition check for existence of mapped data
6d901469988cb18061cfbc2c6abb20723d2f82c6 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
4e51d3542cf57e4b51b9c0be6f36f26b6f1d38bc powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
cb1d65edc300dac17ba2c4f5384a6d044685542a fuse: name fs_context consistently
58772c0ec93912f7e043002a6fc6d5f4350e348b fuse: verify {g,u}id mount options correctly
fe26f105e0c8869e3b9ba3693d2a3763d8976b19 sysctl: always initialize i_uid/i_gid
d41910067360911977ed649e02d31fbf34eb3e89 ext4: factor out a common helper to query extent map
c628f0f414681fb461dd458528ae15adf2b6e7bb ext4: check the extent status again before inserting delalloc block
eefac366914d70057e0e2612940c54ab81df4454 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4a9755c97f7babcf6d7e0a7ce8ee7fbbcaad3b2d drivers: soc: xilinx: check return status of get_api_version()
c15c81d281b04e8eb160cc35f1f53ab043b21b07 driver core: Cast to (void *) with __force for __percpu pointer
9eef09cf90f27a425d462d350eca9609915950c7 devres: Fix memory leakage caused by driver API devm_free_percpu()
9354834d4122427e8933f449058fe5708490697a genirq: Allow the PM device to originate from irq domain
39a003869934f3b197a7338a6d24f51e13ebd4db irqchip/imx-irqsteer: Constify irq_chip struct
149ea289e0ce5dc4f8cf859cdb1edf80bd19ba8f irqchip/imx-irqsteer: Add runtime PM support
a83989d633de8171ee27982c773d7be4e1bc01b4 irqchip/imx-irqsteer: Handle runtime power management correctly
1efce28adcf41da72072b9ad5f70d450e4af1865 remoteproc: imx_rproc: ignore mapping vdev regions
e97b4976e842af755370783f01bc18ec47cfd484 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0fbe59018135c6242400211b302858339a2ca6a1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b38f1f405b43b5c353038c24ea81f941db5887e3 drm/nouveau: prime: fix refcount underflow
bce6aa97c827381a7949713acab064b93a5d0e10 drm/vmwgfx: Fix overlay when using Screen Targets
5607eea20cd845b980e2d51f317435093e04629e sched: act_ct: take care of padding in struct zones_ht_key
909ce5abd889bece6694b1880cb0fdc1328fb7f9 net/iucv: fix use after free in iucv_sock_close()
ae81c1dee3ee28b100ef3f74744acca888af43d6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b889f12d0a3d179c16a5432a513f0ae338dad1b0 ipv6: fix ndisc_is_useropt() handling for PIO
64c0f9a27e087051bef28e5ddf724cc87dba87e1 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d7b33bece6a40c6cef805b345ae03ab0d4f3ec11 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d80f663b6a86de279129b28e701ba5fbfe60c1db HID: wacom: Modify pen IDs
6db8d9b815adce9ca86ab24748e5a8a8b4db5322 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4232a4359f48cc5aa6dad7cd1d59ba07f4ee9019 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7a5cf6245f984431a5e456409197d9363e02a0f3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
25ac16869e1652f787fbf47f320fffda45940283 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
499f4104d41b605e616f3a2cca573dcea704e85e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
4cca8805af32104549185623d84537dc782ed8ba mptcp: fix duplicate data handling
ec44e173cf69c870def8019f577bf1b9e3ecefa0 netfilter: ipset: Add list flush to cancel_gc
cd791ab90a880969a181996813393e1270e8d83a genirq: Allow irq_chip registration functions to take a const irq_chip
be6131d0bec2ad38349a096f1423de364c8e6470 irqchip/mbigen: Fix mbigen node address layout
d6c68920fc70b5ec3707b4432d2619fba79804a1 x86/mm: Fix pti_clone_pgtable() alignment assumption
7d210c1137474f9c2a826bd4cb4bb65702567a30 x86/mm: Fix pti_clone_entry_text() for i386
cb3259b189eb529dc67c33fdfd3813f387f5030e sctp: move hlist_node and hashent out of sctp_ep_common
1ff3b4efca0ccf5c73c05e8586ea625d4abc3eac sctp: Fix null-ptr-deref in reuseport_add_sock().
a46f0816729267cc847c48855ed9bd973f04ce8d net: usb: qmi_wwan: fix memory leak for not ip packets
9947a2f1d4ca144e93f06878983050130ca0c322 net: linkwatch: use system_unbound_wq
401af132431e6aad93d2e8e301b6b4b53b46b393 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
950267461258531d0dbe0de14b5e73adad0c55b2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
39467c2236857f9cf5f1ad2fe8b7d6a8705eecae l2tp: fix lockdep splat
18349870594f65a769fde3cfc2fc86e76dfe5c1b net: fec: Stop PPS on driver remove
079edaa4031508778055cef7b0baea93f30d0c75 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ed073d310143a2f8bf0421ea94e0fe4f1215798c md: do not delete safemode_timer in mddev_suspend
926b278d533917b0b601d83299dc693f0c62cd86 md/raid5: avoid BUG_ON() while continue reshape after reassembling
27e4459aa196525657bf9058819ff916e3a161b0 clocksource/drivers/sh_cmt: Address race condition for clock events
6c829eecd18dc89b43bd902987a31cad3f78ee34 ACPI: battery: create alarm sysfs attribute atomically
4f0d60e3e0f741c9ff2a670d3b92e2d51397b573 ACPI: SBS: manage alarm sysfs attribute through psy core
a9c9f54a4f422ce4984254a780d8daddabf0d8f4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d8b2489bfbb762b49c27af1e6f2665e9d18552d4 PCI: Add Edimax Vendor ID to pci_ids.h
c5b4913373fe30e49a3c59ae5ea9dcd0030872cb udf: prevent integer overflow in udf_bitmap_free_blocks()
09390b11cecb1f5610891ae01a89239bed0af085 wifi: nl80211: don't give key data to userspace
2f777618b1b4eab7d8441f2389414bf02d1d8710 btrfs: fix bitmap leak when loading free space cache on duplicate entry
283c9ea6d57b23e9e0d45c94da5d5e3eaedde218 drm/amdgpu: Fix the null pointer dereference to ras_manager
6616988482a1d68abf9b8fb198e59e2c445bd3c8 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ed50b638a79a3e4f91c7383f7da5b813bf7c6aeb media: uvcvideo: Ignore empty TS packets
2c08ae8cb018bc5826d1e71300276343b4654d80 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
49f04319525dffd474409f55b787e30a40341923 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
72189ba17b83711ef93ce761a67648d394cd72ba s390/sclp: Prevent release of buffer in I/O
90672d965c2a3017f784aec0eb4d63701f0322ff SUNRPC: Fix a race to wake a sync task
36fbd9b7fcc5acc036140ada5ed3e0981a63b193 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2d42ffbcd302e43557fca2baaba2ff810d0a434f ext4: fix wrong unit use in ext4_mb_find_by_goal
c5b117cf1aa470a992c7652f9b6d01ee9dfbc42f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
bd997fc06a8c744dbe497c5723224206dea8eadd arm64: Add Neoverse-V2 part
9001b89788e7f5e67f883b4a948a404f820ded19 arm64: cputype: Add Cortex-X4 definitions
428bf0d379fd45a0b8669a9ff2b4fae805e43ce9 arm64: cputype: Add Neoverse-V3 definitions
27c380b8e1db9e1d3875ef3121ba3580a944d302 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f07bb00c3b77439346f292775888787bbb82e03c arm64: cputype: Add Cortex-X3 definitions
61010cb9a6ca6800833e819f8c20b9a69cde42ab arm64: cputype: Add Cortex-A720 definitions
848e20b883e39ef486591bbce94106bf57e9714d arm64: cputype: Add Cortex-X925 definitions
6b08cc9691871a7363b853d5f953324077d8ff9f arm64: errata: Unify speculative SSBS errata logic
ac6e250be3c179d26ae52977f57f7caf505d8a7f arm64: errata: Expand speculative SSBS workaround
7987fd456b200df5d336e4a0a3b8fbcd64185867 arm64: cputype: Add Cortex-X1C definitions
fa304192e6d6fed8de5fd2fe96e10ac0ba30bf50 arm64: cputype: Add Cortex-A725 definitions
431c5aa0531a044df0da2bdf90c6487b965da1a3 arm64: errata: Expand speculative SSBS workaround (again)
dc9a0627fab53c32137e8bef1742b17ce9d97eb0 i2c: smbus: Improve handling of stuck alerts
9192b9f41b92b80860da0daee5680cf22df811fd ASoC: codecs: wsa881x: Correct Soundwire ports mask
3aa1a73d1839183fee2d647dd010e0e2cd5758be i2c: smbus: Send alert notifications to all devices if source not found
342de8a203c26bae4081de0ede5dc2429752e175 bpf: kprobe: remove unused declaring of bpf_kprobe_override
61d094f3743da5a3ef6bb0672448ef0099ff4a7f kprobes: Fix to check symbol prefixes correctly
8693ea8c642bff122633d17ef5eb0ea6fb8f5c5a spi: spi-fsl-lpspi: Fix scldiv calculation
9f523a2d6a4f3beca52b92723998f656b5ac8722 ALSA: usb-audio: Re-add ScratchAmp quirk entries
f9351121e4013cffa94b6a3ca903d4ee1e7d17c8 drm/client: fix null pointer dereference in drm_client_modeset_probe
26f634b684c85334bdb9305ab24a16dd20bcc87c ALSA: line6: Fix racy access to midibuf
a249e470632534ace48f4f118c143bcb036508f8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f65ab9f94a6522e2389ef1693ebc36d19a37cfcd ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
fd2cefa9980a166f9d2d60a8a59637ddafc0db28 usb: vhci-hcd: Do not drop references before new references are gained
de032243cd2a2d92110f2abcdf9a9c1eb433db80 USB: serial: debug: do not echo input by default
0d592bfa114367eaab4ef67cea2db4f221d25157 usb: gadget: core: Check for unset descriptor
dea7a5f25f818449e877f47e7ed756d4d42440f2 usb: gadget: u_serial: Set start_delayed during suspend
54fe97c9714c1516488005a1c442b3f16c8913a0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1ccb16cfe3554df78550e7c9292adae63112a4e7 tick/broadcast: Move per CPU pointer access into the atomic section
689acdb701168ecbe8c1c5524e84ae08cdab6bc3 ntp: Clamp maxerror and esterror to operating range
cbe23c4e497ebd44b247663f117cd18359386e31 driver core: Fix uevent_show() vs driver detach race
92dd33589f18e7c6d3ff2f2cf92f9a83da927f67 ntp: Safeguard against time_constant overflow
25e9c2fd879b77d8a2747bfa05a6c8f8c72082a0 scsi: mpt3sas: Remove scsi_dma_map() error messages
589d18cbc828aba4154997a871982dbb7f8843b9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b2bc9f90818d204316da1b03ec93a2241a2fac16 irqchip/meson-gpio: support more than 8 channels gpio irq
30df9236b51b5ed4fe21d53459881328d5f1da93 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
daf7141c7d0076cea238c99676794602560fcb4c serial: core: check uartclk for zero to avoid divide by zero
3f0fa7184748884cde7a22092f4f05271d37ab95 irqchip/xilinx: Fix shift out of bounds
b29b4373b445fb6ea62c49887cbb1b6413360915 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
76fd55b589b14670bcd3df671f77524d4038ac26 power: supply: axp288_charger: Fix constant_charge_voltage writes
e19e7fae6949c0c4bd68023f94ac310c8f38e1e2 power: supply: axp288_charger: Round constant_charge_voltage writes down
863e000162bc4664c90afa76712ce80576f06b54 tracing: Fix overflow in get_free_elt()
e01fc3f6957474f827e2b6025d6a8e73f2ce0174 padata: Fix possible divide-by-0 panic in padata_mt_helper()
625decd99fe2872a886034e9476c8c4b9c1375e5 x86/mtrr: Check if fixed MTRRs exist before saving them
4e484838e84e5d8eb6b99ce11c7c35dc5904d321 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
986ca1c8c74a1692d70d0521961f5b824e84854b drm/mgag200: Set DDC timeout in milliseconds
fa8f132351570e9cc7445cd7ebb8ec1880ea4dd3 mptcp: sched: check both directions for backup
304c1b2cf559736cce1097bca278ef277246902c mptcp: distinguish rcv vs sent backup flag in requests
4aeb41084b29e7b811efdea52c125938e98f0ea5 mptcp: fix NL PM announced address accounting
835a63835a8841e77d3ac2e7ded9b29940b29d58 mptcp: mib: count MPJ with backup flag
655fedaf8fee638e0436bf5e980b108f26b0a50d mptcp: export local_address
01b5337a5280f378720d39c29132c0e2da283777 mptcp: pm: fix backup support in signal endpoints
9ca09eb46cee0de6ebe5cd3e3a717cdfda188fb6 samples: Add fs error monitoring example
c92f5f800d3590db59b5320a6774d3c6599aa0e4 samples: Make fs-monitor depend on libc and headers
1e5099e983cfbe28b2447bcf16ef6d48adb6791a Add gitignore file for samples/fanotify/ subdirectory
f7a4bb23c07d356d726fcbffc8559ab26aa85028 Fix gcc 4.9 build issue in 5.10.y
0450f16ffcaa49b98db1d3974e3191dd5987951b PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
79a4ad42e2d9654fb1a8ece30a48c57435e1823e netfilter: nf_tables: set element extended ACK reporting support
3618bc38fe71e72d61b0c673f36ce97966ec76ee netfilter: nf_tables: use timestamp to check for set element timeout
72833713abe833590624b33e961fd4112ba8fea4 netfilter: nf_tables: allow clone callbacks to sleep
44891c7da8214aa196c046ff43d7c4f44cd61596 netfilter: nf_tables: prefer nft_chain_validate
2fedc9a63ad371e404e61e132ccb6a8d95fa01dc drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2be53e89d456dd8c21417e780dcf6e9d99873294 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
52b282ee97fa07880ead5896a66301736b730c55 arm64: cpufeature: Fix the visibility of compat hwcaps
cc48acf3535ed52bbc33ae93af7c55176fa5b0c5 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
87bc3ba8e51109c3c1700725f05ad7d24789979c exec: Fix ToCToU between perm check and set-uid/gid usage
cb0324b0f0be6982545dddba27e6a1e07e499161 nvme/pci: Add APST quirk for Lenovo N60z laptop
c0c25c844484f06b100a1e4832d1fd46752673f0 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
751fb9e08155690885c6205548b8e22bbc76e2d6 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler

--===============1134322175678790982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b562fe048233-3ae38feaa8a3.txt

0a9a339ca5bc6306b55454660405f305c982413b f2fs: fix return value of f2fs_convert_inline_inode()
1c3e5f0082e3ab64ae3eb63698c879b0d83527df f2fs: fix to don't dirty inode for readonly filesystem
42548eca791634b4efe59b6d3bb612141d117429 EDAC, i10nm: make skx_common.o a separate module
7c8c4c59f08422b3d0235a0d53b1d87001f6e098 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4fad50cab80338b0cdce22afd36fdfc96f2abc60 block: refactor to use helper
a2ce6a4bbdbe13bda5329fa8e1c5859c90beceea block: cleanup bio_integrity_prep
a4a0fdc12aad41a792702ceda1e39fed2e1b558d block: initialize integrity buffer to zero before writing it to media
57aac437df619dce0094895d45c4c0bb8d0706e5 hfsplus: fix to avoid false alarm of circular locking
14896e07a949c917ee0ad03450e61ef7dc2793fe x86/of: Return consistent error type from x86_of_pci_irq_enable()
cc9be8588c4e4e0a249d96266119b128aa57a365 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
65ec9e9cf31f46d8d97a1b018c9807393789aa2a x86/pci/xen: Fix PCIBIOS_* return code handling
83bceba5616854ae6286537d6a451a6640348a2d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
cd5deb0f60cee3c1be962d92d8cddd148172e3fa hwmon: (adt7475) Fix default duty on fan is disabled
940470d932d9fbd6bcc32dc08e9c06dd506c5fcd pwm: stm32: Always do lazy disabling
797cbef5d78ded4f746333bceeeb7c55b7520e9c drm/meson: fix canvas release in bind function
0bd64e00637626cfac2a943685346225ea689327 hwmon: (max6697) Fix underflow when writing limit attributes
ad49dc5f2f2355d04f42776f68e383321d066a20 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8a365b272db627a6068b4f228abcf660119ef8ce arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e376d445edc26f44ca94e37ce55a097878b6b4ba arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
829674978ee889b491922d2d13bacb6bed9e79d6 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
4fb00ed415e4916448a6b6a2ce9e506e1fe2d6f9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
28260429cbc07f09c1dfb609f11512580d3fb627 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1480c35674ee79d16e852b7ccd935a8e5a0f78df memory: fsl_ifc: Make FSL_IFC config visible and selectable
5ba52e2e400ff903959b36fc7ec7358e4446e68e soc: qcom: pdr: protect locator_addr with the main mutex
8df86754dca6efaa35e02bff2a00e4a6d16ce586 soc: qcom: pdr: fix parsing of domains lists
e2c374c0aec7f126dbb13c7a8b7793cda1a757cd arm64: dts: rockchip: Increase VOP clk rate on RK3328
5a56a14661eeca3c8837e98fe42ca91dabe8608e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4f8227d0ff84d7b655a03b832ad0b4ae76b31178 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
304a99ac00f3ac5f3e698b4fd811ce5be6f9a839 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c002b80cdb94a0615cfbfe6feca943f719105d8a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a2504c2faa5ec72de11be6a8ddab49594e59d4cf ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e5b0e4523dd3c2150986bae7017ed363cd4c48eb arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
22748700e7af4c2339109eca4511bff3c25973bb arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
677cac9be49fac90d5992a459cf62456c0c3ae20 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
c3e0eeafab4e46ea1b26aa5a9024f77cf5613a7c arm64: dts: amlogic: gx: correct hdmi clocks
63134392e1dd907fa3d74ff5b931ce6e5c454da9 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a87dd06aff408782cee5774e0dbffcefa40fde51 x86/xen: Convert comma to semicolon
6e334cf075f789ed80cc35a3d865168cc16d36a2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ac98d519875a40a3e73b3aa06877f5079a9f3519 ARM: pxa: spitz: use gpio descriptors for audio
8c440cfdf53325b963ba0b59332c3c381c1fabd1 ARM: spitz: fix GPIO assignment for backlight
bf3af390795eb4f75f65b9422cc6a2cc83293c1e vmlinux.lds.h: catch .bss..L* sections into BSS")
5be4e000d85baa771d862776d8caa9ae162a48ed firmware: turris-mox-rwtm: Do not complete if there are no waiters
291f12658cdca76d975edb5d04efd99ab9c39ba3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
77a98b4c9657429350e3a7f2312807899db57bb7 firmware: turris-mox-rwtm: Initialize completion before mailbox
7c34068f874245844a96c6454987c6d20c878bef wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a6c60193b0edd5faca5a01ba4fa9354b0d0d5e5e selftests/bpf: Fix prog numbers in test_sockmap
e1b7f920491fa277a94725fd684908ea847b217f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3ecc9d3363ffb305354cde06bd79a50a83fe0d62 tcp: annotate lockless accesses to sk->sk_err_soft
72f60884c0280595d8d18eeb4a465cfbc7065d6f tcp: annotate lockless access to sk->sk_err
51c2bfccadcae9f18d608085cd9fa914d5fc6fe8 tcp: add tcp_done_with_error() helper
26ce12958cc7dc9e92207790fae7e9e82be10f50 tcp: fix race in tcp_write_err()
a0b17a579013fcd539890715f13a08604ab897de tcp: fix races in tcp_v[46]_err()
ff0ff6e8f840b9787ca6d462c69db1c1a882de75 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
20f2e6c917d88681a7564676144d9e248a5e9de0 selftests/bpf: Check length of recv in test_sockmap
62cb184812d363f830ac4f87c1b0d573c2e38578 lib: objagg: Fix general protection fault
a42574eaea0ffc85e22dc300bfbf34ee7acf06a9 mlxsw: spectrum_acl_erp: Fix object nesting warning
e539a9fac87a704e4f151559a751327d42937f47 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
62ea43fe275723af5002d8aa2249c995f8ff6bac mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
75f747f0dd17a95cac13bf8531d19dc2ffedd2ff wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4a92f5a404cfe334f451eee040af8429816806d0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
89dfbc058a22f57b67243acc490888202d5ba5be wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
910106125831019414a5e37d1ed3dc3122511f07 net: fec: Refactor: #define magic constants
5583b5a8af8b26dbcaccc3a953f2fe0288abd5d0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
aae1d6526419738a69b1d00fc8c2fca3d29b6960 libbpf: Checking the btf_type kind when fixing variable offsets
6c4e6ac2186a2a72d69e4dce49119be91a59c3e6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
88e5e9563c5c4f868f64c929ab7fc0c736d6c433 netfilter: nf_tables: rise cap on SELinux secmark context
e190efd2279772f9f6c94e477b95ddc25f47f5fb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e9aa8d819e22be978df0ba51a038b85ed8a0b8a3 perf: Fix perf_aux_size() for greater-than 32-bit size
06cff350bdad5de736198a3612dadb6e8ec235ad perf: Prevent passing zero nr_pages to rb_alloc_aux()
8c043a357637f0e556492baa3621577287b174e5 perf: Fix default aux_watermark calculation
256f1aeab62cc0db8eb09ac00cae7abd247006f3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4426b62706ab3d78c887e160f1e731c7f6aaea5c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fd7915ed0bb1ade845ae98b0bdf8c0a2dda4ba75 wifi: virt_wifi: don't use strlen() in const context
d69da494dbaaa14c7e8cb29ce2ba187b54141578 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d9af1b35afd86654bbf398e437c946f3dd2dcc86 selftests/bpf: Close fd in error path in drop_on_reuseport
f2e505b75f42685310d120de57a0e3ff558c68a6 bpf: annotate BTF show functions with __printf
5c8e1794228a95167fcc771be320b36442b38d93 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
429efa0bc9835e8372d57154119cfde2357400fa bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b551a65fd4a2f5b17e1680442502acaa9c8050d0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
735e5ea66ca07b28f1a006d984f0a0a89c09412c xdp: fix invalid wait context of page_pool_destroy()
e4fc5c17b87be8854e4ed2c839073b6ba5ef251e drm/amd/pm: Fix aldebaran pcie speed reporting
c86577d33a078bfeacc6dc0fdcbf564e5ec38389 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
78f4acad04b7468a7578c1a11882d5599f112486 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
417d09f8af1eb379fd1c90e4a85457279848124c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
1c793a99e743a5c4c59a5ffba7728eac8d01e7b8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
33db117e323ad9cd04affacee464687a95edd1a3 media: imon: Fix race getting ictx->lock
f8007317cce3eeaea1fab87cabf14cdd10cc5762 media: i2c: Fix imx412 exposure control
7afff7af6e5fbdb746f89f0c4563642cd8ec311f KVM: s390: pv: avoid stalls when making pages secure
389c331fcc3a3e3ac087174dc80b75e8c54d65cf KVM: s390: pv: properly handle page flags for protected guests
3606a4af4bcc6762f44266b591084a8b4a05f863 KVM: s390: pv: add export before import
d98cc14df37f0b70d92a0562d91bb51e76b39c89 KVM: s390: fix race in gmap_make_secure()
b3a73adeda26573ea31edfe91fbec48d64e197a3 s390/mm: Convert make_page_secure to use a folio
b66763f982a17ffc15c42dfafca575d8bbd99867 s390/mm: Convert gmap_make_secure to use a folio
bc30453a91cf38d76be4ecee6d5f381d77e0e4ab s390/uv: Don't call folio_wait_writeback() without a folio reference
30863d603697a66787ac21a568c2b740647376f0 saa7134: Unchecked i2c_transfer function result fixed
7d887eceb5f0f2c313674534efc0c5d86b6e6895 media: uvcvideo: Override default flags
add8a0f8401099d0e87d1ee21fe284fbf1e5feb7 media: renesas: vsp1: Fix _irqsave and _irq mix
a116565364843b054c3abef9258e7fc88fab5e30 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c1e3a5a8f2fa53cfdc99057787d33ac1d7e7fa3d drm/mediatek: Add missing plane settings when async update
0e8762a36feadb1c79a66815f2f78e070e498896 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
ca3888923120782f114d4a1ef8f68b13a831759f leds: trigger: Unregister sysfs attributes before calling deactivate()
dba5a216758ca3d37855ee75a0c4ac9846c19f85 perf report: Fix condition in sort__sym_cmp()
1dc7e4de152719e92d321f83d992995c94a0939b drm/etnaviv: fix DMA direction handling for cached RW buffers
c95ed87746b2c943c6675460233897acdca06647 drm/qxl: Add check for drm_cvt_mode
6b3bbb31882369085873549067889f4098cb14cf Revert "leds: led-core: Fix refcount leak in of_led_get()"
82e2821aa648a80c660d1eb511c1104193bc759c ext4: fix infinite loop when replaying fast_commit
a78dd2558072fce59f0ac803f67afac0d6b2957d media: venus: flush all buffers in output plane streamoff
0cc16b9ba176d6dacbe77dacb07430a699107416 perf intel-pt: Fix aux_watermark calculation for 64-bit size
4313c4feb5b216a1bea6d76aebea07f7c2ef0124 perf intel-pt: Fix exclude_guest setting
3f159fe0d147d95ad17972455bb2b48e19abc696 mfd: rsmu: Split core code into separate module
b63719ffe22a3309848bfbc993ba9dab9cfb72e6 mfd: omap-usb-tll: Use struct_size to allocate tll
e505475c368daa461013a7addbc625e077864ffb xprtrdma: Fix rpcrdma_reqs_reset()
3d2aa55112d520121737c694260fdfc1976359ef SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
09126192d9c085d12bbdb877733e2c3ef7b8e86d NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
d4d32e73a4eb981071285aec372095e333d72233 ext4: return early for non-eligible fast_commit track events
beed0ab51c17c1551a9911b901f1328b9a119710 ext4: don't track ranges in fast_commit if inode has inlined data
976a36467ee4feead332799a0320a9837c5c4cb1 ext4: avoid writing unitialized memory to disk in EA inodes
9d87ffa215461db2e7132999db0dafd785a394ee sparc64: Fix incorrect function signature and add prototype for prom_cif_init
dce9f4c301195e3e792e40f0a1cabced0e5443e8 SUNRPC: Fixup gss_status tracepoint error output
b5676f51932515bbf1efaa30c26e396380066876 PCI: Fix resource double counting on remove & rescan
c9430abe31665549f6365bc5e997358dc5e87f60 clk: qcom: branch: Add helper functions for setting retain bits
363fd45d1cb4ef36e561c2b11f53f30c65c6a56e clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
20ed65c105c9e06b76b4021e60a5d4aaa4164302 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0f3705b5b85498dbb042afc396ceda48017f4661 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
17b2f6f404004d68953065e6918807d5510961d9 RDMA/cache: Release GID table even if leak is detected
b4cddc6dd1b2e5e7dc1d07b0ea2c1c4e43ee2014 Input: qt1050 - handle CHIP_ID reading error
ffba84e80f363e115757a4cd99a9e16a4b795aeb RDMA/mlx4: Fix truncated output warning in mad.c
9d65b079404f20f4e1fa43abeaad88bfb415ca75 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c76b75d8bb0c750c821ca86ccc2b20dffe8cdd18 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
84546d1d4df9a6193015f34b2e5bfa8d263c2dfd ASoC: max98088: Check for clk_prepare_enable() error
04b35862f3ad9553ff6cb9b0527621e71fcfa4a5 mtd: make mtd_test.c a separate module
b26df1a3787c5e1106015e96c7716fdca9339bd8 RDMA/device: Return error earlier if port in not valid
7ede7f783b12735e3451145f8b394ca3a3e1fa29 Input: elan_i2c - do not leave interrupt disabled on suspend failure
77b830d03ac3a515694ec14d491c1f1e40eb50a9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
8c983e89f1adae0d2db4bdebb6fd5b0afc8f4309 vhost/vsock: always initialize seqpacket_allow
12ff0c708c6439c5843b88994093de2830cc4314 net: missing check virtio
b23fb1a788b492a962914068475dd1617d1d7af8 MIPS: Octeron: remove source file executable bit
cc94703f4582206221e5af645b899cac5d75b22f powerpc/xmon: Fix disassembly CPU feature checks
62882b2dd8b73d6c98da72df6382e72f733b23d6 macintosh/therm_windtunnel: fix module unload.
f7ad615a86bddeed80ffdc0d7e8fb30e125df3be RDMA/hns: Fix missing pagesize and alignment check in FRMR
e48be785ab63ccc994ddf54667677cb52b3fb7e6 RDMA/hns: Fix undifined behavior caused by invalid max_sge
4626970e9cb8a7b0183d37bd238e40ae31daf68d RDMA/hns: Fix insufficient extend DB for VFs.
4cb8998423f38e22178d4b24e160751d63679cd0 bnxt_re: Fix imm_data endianness
268e42e32226d3eaf0ee92e5dd98875c95ef9710 netfilter: ctnetlink: use helper function to calculate expect ID
9a8b58fd1761f4fb85ae7f9d2370b37e18560ec3 netfilter: nft_set_pipapo: constify lookup fn args where possible
6ee8bf996de47acbe1af2f3bb9a63e24a353569f netfilter: nf_set_pipapo: fix initial map fill
c042fb5f392d61d01e982e6a2b7fe8d17b4eec95 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
626dcbac8354f9b5b355e40a5b552c65fe1bc942 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
e0c9d1c7c6405692e6ec42b00a2d69e09551215c fs/ntfs3: Use ALIGN kernel macro
4b1baa981c1c35010a6888a5d452b5b45974130d fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b19adb029e157c61fb1718285da30ef3b4907b13 fs/ntfs3: Fix transform resident to nonresident for compressed files
bc4de9305e63a92ea6c3fdb3a904eaaf4a70448b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
a3dade26a7bab097860901d3514e7cd06e77de7a fs/ntfs3: Fix getting file type
9966be20c515e70e989ab9c10b8ea0cc40dfdab2 pinctrl: rockchip: update rk3308 iomux routes
eaa5a3d1d1f2f1dd89ecd266186282103fbfc5b7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4d4783b5b55243affddd58e285c6f225762614dd pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6a55a10435b87a4c82e2ff0e9f41bc1b7fc6f118 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3936aad248f6f4af748cbfcea27ce311f5bfbaac pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0499ead5fa53de5122c70badbaeb5524684f4dc8 pinctrl: freescale: mxs: Fix refcount of child
bcdc8ff22f1b61671bb1249185127c27ad58ff6e fs/ntfs3: Replace inode_trylock with inode_lock
a24aae0f4c4209d537df704c583147ae65eeb9b9 fs/ntfs3: Fix field-spanning write in INDEX_HDR
afe76d4de772191a0a40d24968bc7de7a10df0f3 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
89dc99418cbc552cfc3886f7dbaca4c9ae6264b5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
173a8210bbd58062a521b64b99e4c17dad261141 rtc: interface: Add RTC offset to alarm after fix-up
0a1a8954791b3b21f60967930b53e13a3c3b53df fs/ntfs3: Missed error return
b6633135f6f1d9d33c36b12dd64dc7bc6f5f4c99 s390/dasd: fix error checks in dasd_copy_pair_store()
e419e386409a11a0201c6b87b14dc1225a3dd1ee landlock: Don't lose track of restrictions on cred_transfer
483bde6c28dc5b2d595aa03cb936f00dd3b98020 mm/hugetlb: fix possible recursive locking detected warning
0bc09c9fbcfd538045a2aabe8c198e0533ed88ab mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
145298cd5dec5a4e36460087e918b5384d194186 dt-bindings: thermal: correct thermal zone node name limit
e855488cd25b81c1301b55522fd86694784bd37d tick/broadcast: Make takeover of broadcast hrtimer reliable
8eb03fb8453c100ce11a475dc509145f345c8d57 net: netconsole: Disable target before netpoll cleanup
9c44a0e2b729c6a21b913648eec8ef4595ef13f5 af_packet: Handle outgoing VLAN packets without hardware offloading
a460319db5b2769e081768d9244d28738ae13e80 ipv6: take care of scope when choosing the src addr
3f51ec66166ab67e7e6f748f2f0b16afcf9c8c4f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
6f9e87b21e10dbb26ec335b5f4e367b25fb538be fuse: verify {g,u}id mount options correctly
8ff17ea8d321f0271f88e38095abc4764a48f6c2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
78e6a2cfcb995602da31ba21ae4891ab01f1c59f media: venus: fix use after free in vdec_close
33884ec5dadb274a5655d4eec717c9f51306ddb6 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
f4dcd4a02fd7a26255ad41ff9708364bcec00fb5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ceb7969ce6ea809b4a1a67db4e55df7b854b3f8f ext2: Verify bitmap and itable block numbers before using them
0c91f4d139d557e260b2f681fc6d755ee76d2fdb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0983e08ccdd281762203c3d8e56e6235fc6572a8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1f42ac91d145070b91ad7597b753d52077148e4e scsi: qla2xxx: Fix optrom version displayed in FDMI
06714a8ff0c7423a0a3c0a429e7692e1ef98d6ef drm/amd/display: Check for NULL pointer
f1a2a50e4b2dfbf8437e7799e587917230f3ec67 sched/fair: Use all little CPUs for CPU-bound workloads
5483b6c032b1734c97183f41bafe7abbc88ee78e apparmor: use kvfree_sensitive to free data->data
a192a6bd9c3bbd7c2d2531965539f10be766f2d8 task_work: s/task_work_cancel()/task_work_cancel_func()/
1335f840dcb116fee786cf63955e152fcbcf3214 task_work: Introduce task_work_cancel() again
fcfca6d20ef2d1941a1cef820364add261ba6a16 udf: Avoid using corrupted block bitmap buffer
a54b7ca59a29fe2945f2e60bfae62934f2bde01b m68k: amiga: Turn off Warp1260 interrupts during boot
c14340d0b84c98141f902346277848c150b51171 ext4: check dot and dotdot of dx_root before making dir indexed
690bae270cd66e5cc8abbbb7d4356b9d66055cbc ext4: make sure the first directory block is not a hole
dadbb96550028ba69548196e64cffd9e83e4ed03 io_uring: tighten task exit cancellations
6eb0173e473844a3f59518148ada33784182042c selftests/landlock: Add cred_transfer test
e85b679b7fb59ec36a59f7e87c22ea1fc685be18 wifi: mwifiex: Fix interface type change
eb71f4c8f6117bebc92514770e858a5d17884993 leds: ss4200: Convert PCIBIOS_* return codes to errnos
98c8c4bd293587721085badb2c7cfc7fac7c538b jbd2: make jbd2_journal_get_max_txn_bufs() internal
6a6550421ed7b7b066951fd938e95c89c3dee437 media: uvcvideo: Fix integer overflow calculating timestamp
320d829d1bf0233280d8c1fa201c32b31fcfade0 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f96eb22266996445f8537f1ebeb5b419a41946ea ALSA: usb-audio: Fix microphone sound on HD webcam.
af8d2ce49eb1cff368bba741171eed7f1aeb0d00 ALSA: usb-audio: Move HD Webcam quirk to the right place
eed802d746bb71f529c9b7cc084fe194fc54017e ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
37f7c455b03a504376101f6955d1fa2445cc8212 tools/memory-model: Fix bug in lock.cat
d2b059a41bc29c12166409f69be47266f8400b3c hwrng: amd - Convert PCIBIOS_* return codes to errnos
29f924100a488a1c79342931bd051235ff2acf9a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
60b48c96792d94eec6ff39a76fd8e3fba79b8b93 PCI: dw-rockchip: Fix initial PERST# GPIO value
c64f6e0331a6787faf11015eb623f7c55822eff0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c22453cad3f26efdf78880d6fa1b75b0bf3c04bf binder: fix hang of unregistered readers
f34085813058dceab853a0c2c5ec85b782c09a7c dev/parport: fix the array out-of-bounds risk
2beb98bafc1682fb88d48550d6a337f3926c04a0 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
c80a001c899d957d2829f1e9d734babfac10d3eb scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a12ad11f4be066566646cd3d9090b2f16e4bd4dc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
349ad69ec017332840310fa41bf0eec971143f58 ubi: eba: properly rollback inside self_check_eba
64de735c1f63cf84a0c3379513addb4affb1141b decompress_bunzip2: fix rare decompression failure
4eab36c16dd08a05bb127c2e040292f597da841a kbuild: Fix '-S -c' in x86 stack protector scripts
c0688603c1048e7ddf67d1fe4d595b8b816f8a67 kobject_uevent: Fix OOB access within zap_modalias_env()
2342b8682e0870a2df672ec70dbb56892be194ee gve: Fix an edge case for TSO skb validity check
ea88d158f51fc57371e00b1056d531e24d0d50c0 devres: Fix devm_krealloc() wasting memory
9ed110867ea9d6f1d8fce4b214d1e1e571e2e18f devres: Fix memory leakage caused by driver API devm_free_percpu()
2b5c5fe50247e4000d1e6e7a2cdd13d05f78cbeb mm/numa_balancing: teach mpol_to_str about the balancing mode
ea950ab903231f3deb1897b1e2becb6a0d2d3ba9 rtc: cmos: Fix return value of nvmem callbacks
8775326c7b2ce60e68ba9845feab4bedfb8faf94 scsi: qla2xxx: During vport delete send async logout explicitly
d20bb96fff10d63d06335016bc5f42a11562a0e8 scsi: qla2xxx: Unable to act on RSCN for port online
183d3f94b8069ea90a5e0089c3841cc5384d2e0a scsi: qla2xxx: Fix for possible memory corruption
7d8dc1481e14665d05d2662da4e71acebabee120 scsi: qla2xxx: Use QP lock to search for bsg
93a12fbf07c8dd0bcbe928f00c18f77613afbc2c scsi: qla2xxx: Fix flash read failure
cdd32cfb9aedf56f6907e282541c807baf1e6765 scsi: qla2xxx: Complete command early within lock
41309b262fe894bf39856f3743a3bd3ca0a8ea6d scsi: qla2xxx: validate nvme_local_port correctly
6b41a75c265b5295932bb4585c3550660b8cfd68 perf: Fix event leak upon exit
fa0842915aa4d3d9c3ef1c2bdea87d9489f467a8 perf: Fix event leak upon exec and file release
a92c7f695272f20778583ccf5bc0523b63703f05 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
1cc5ef4c318ab096df922df2c54b07714c53faae perf/x86/intel/pt: Fix topa_entry base length
b7ae6caabb619d8ead0eb09b0f548e5c6b9e3a36 perf/x86/intel/pt: Fix a topa_entry base address calculation
2ae367aee2422a5885ca59cd6b7eb2d38480515d drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
13b32f513ba5bf62965d59aa384281a1ae66b737 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
e05f1adea72c5957f2adb499230159a9f31ba222 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
47aaa1caeac9fdee425c4ab10ec79cf7afeb7b45 rtc: isl1208: Fix return value of nvmem callbacks
95fbbd661444d6725ee34afc51d0298ce3e86c78 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2b8ade0ee626edf532c760b14dbeb31f851b06d2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
58aa8b11f76ca8c6e216dcae2373f263cf41a9c6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
01240d069ab84a8c945fd05541a35c0ff7685ccf selftests/sigaltstack: Fix ppc64 GCC build
507542fdcb47258451687b485c2a00cb81d724a8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
07f84d51fa0007c458d2a58d372297eed5594e3f remoteproc: stm32_rproc: Fix mailbox interrupts queuing
1e71afa7b2f2f6d89e327d18b6bfff9b0ca4a341 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7100894a93e6270758fab61a1b368288a17646b0 MIPS: ip30: ip30-console: Add missing include
b632d8fb54cde6d7e6e0f6284bd54cbb9865eda4 MIPS: dts: loongson: Fix GMAC phy node
477089081c03df778bd789a12af3d904c18c2e80 MIPS: Loongson64: env: Hook up Loongsson-2K
2794564d4094b8f7ca8d5ffd9a8d9f719d4744cc MIPS: Loongson64: Remove memory node for builtin-dtb
b73b36cf88e59a23377813fca9f40d54e8014ab7 MIPS: Loongson64: reset: Prioritise firmware service
e4ed854605f73fa8195cae8351956c7927ade7a0 MIPS: Loongson64: Test register availability before use
e8f2466e63f401cf81dce5d0024dd3fd7fcdb0fb drm/panfrost: Mark simple_ondemand governor as softdep
f553af0c6a69c7c3394fb89b246f6fe153d1fb58 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0e0dff2361605b6705c989ce816c98b92a29732a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
95a5073d7dc7d868fe1215b8723a25d8d513958f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a1bfb3579a3a7c12859b76b782e096f077c6fc0a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4ae68bc3fc28cab58ce43ced11849b0d73337b13 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
177a18d4ce7ccadb1390b4ad6c0c470fc8c174fa io_uring/io-wq: limit retrying worker initialisation
7d74cd34f4246a1c5e9a96b2ee4d215788333e99 kernel: rerun task_work while freezing in get_signal()
b3e7461dbbc0b99f65883d43cab0afa44b9a638d kdb: address -Wformat-security warnings
a3ceb1ce3e2bcbb5bcc8cf468e668576228d9e17 kdb: Use the passed prompt in kdb_position_cursor()
8db630563ccd5fe6c766bb5a51c33f54c515980b jfs: Fix array-index-out-of-bounds in diFree
f8f80426a031cbce4bcec03274a51af2cc975f15 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
363357d133ba9eb8bcd41c1fdc39a56e30d6b0bd phy: cadence-torrent: Check return value on register read
fa7698f2bfade420068dd16ee1b336ffc657d995 um: time-travel: fix time-travel-start option
5fb58c9cefa9a68b3e9b1ac299649aec2c56fe43 um: time-travel: fix signal blocking race/hang
780064be049851eb6faeba41fc8cc03158b8a96f libbpf: Fix no-args func prototype BTF dumping syntax
068ad75f53c3529c5c5575e7409c07ad2039d3eb dma: fix call order in dmam_free_coherent
3234fb8e54f41ea53f0607e44382f4edf6e623e1 bpf, events: Use prog to emit ksymbol event for main program
94095330ce09e0fae5a561ee8aadf9fa6291416f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
59018c931a263f33b4305ed782627f5f5aa0ad92 ipv4: Fix incorrect source address in Record Route option
52231591114b4dbe61eff2800992490509d4f28b net: bonding: correctly annotate RCU in bond_should_notify_peers()
e02135bd8a7d262229a0640df40ebbe7bfbdc0bc netfilter: nft_set_pipapo_avx2: disable softinterrupts
dad095ae2ddccbf09bbbf3203fa8502fff159b79 tipc: Return non-zero value from tipc_udp_addr2str() on error
01e64f019875a9654ff80b7b3df501a1ce1e2852 net: stmmac: Correct byte order of perfect_match
5849aa105320f40f45df5cb34a87734019f0f0fd net: nexthop: Initialize all fields in dumped nexthops
9f66df531efaddc7cd866ca4298507e4880bee0c bpf: Fix a segment issue when downgrading gso_size
1bfc76359af83b33f1a9071d437c2c7147a4cd7a mISDN: Fix a use after free in hfcmulti_tx()
6cf7411405f67f47f1f2b3a7cf06d37548062d63 apparmor: Fix null pointer deref when receiving skb during sock creation
b0db84dc15db26db027c6729850f4bcce0a14f13 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
203ddb77e73f1c7cf4a54762bd18fc7c7ae4e2e1 lirc: rc_dev_get_from_fd(): fix file leak
15a433ec128d342f54f7b71a7ad1ffe2393e1712 spi: spidev: Make probe to fail early if a spidev compatible is used
1031de0c5bedb8105a8acdd103ef02eafdcc646a spi: spidev: Replace ACPI specific code by device_get_match_data()
88226a3d88df53c1112ed3972cfa47529b130a09 spi: spidev: Replace OF specific code by device property API
6bdfc7aba03be9cd5b1c4c8a4292be4f2f044787 spidev: Add Silicon Labs EM3581 device compatible
50795f9be5c8902fc6ebdaef1ea0a85f251f387e spi: spidev: order compatibles alphabetically
4a3f42b72065c59adb3355843f059126da9ff639 spi: spidev: add correct compatible for Rohm BH2228FV
ce42ba0c4875f3af73a0a440595d3c73da12f254 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
da8e7c7c536c71987c2df75ef7b5a072c5aba9cb ceph: fix incorrect kmalloc size of pagevec mempool
fb4a5436ac3c0c028470ad7298b52ff5d7da4098 s390/pci: Rework MSI descriptor walk
0d80b1ab4ed1db5954247828f78fa25cf2e41ac2 s390/pci: Refactor arch_setup_msi_irqs()
b97ba68f740e30c41affb23f316ebadb4ebd8ec5 s390/pci: Allow allocation of more than 1 MSI interrupt
0b18059b9798787fbd97d16408a3a0cdbb9f30d0 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
7c40d4b024f70875d4cbf92988bcf1356ea1f740 nvme: split command copy into a helper
52fbf093de6c49deee0d6742a71d0131af99bf9f nvme: separate command prep and issue
8368ad231375331dd9109173fb8e805bbb862df7 nvme-pci: add missing condition check for existence of mapped data
893f768c83d7144c2fa0efc134f1c958b9bf43d8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6ba32d4abc111805531dd7a1478e117bd31fcd5e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f291729bafbd3d96bfc439edfa556625ea04f089 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
ae6962a143ed8e6f80a4c227532d16c3eecdbb6d arm64: dts: qcom: msm8998: drop USB PHY clock index
768657f8cacbeebb587b53ef97632f165a6e77c4 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
2be35f3327979f3608fa4a6e344ba8dd7caeefee arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
2c660def5e14295e0c0fe83f08ff441a98c8e4d0 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
79e4334537e8d78bbc44a75591548e0a08d50683 sysctl: always initialize i_uid/i_gid
d8aca6168a8b22cac2b25eaa172f386ca45b4aea ext4: make ext4_es_insert_extent() return void
43d4c5d8db37da9a9416795942fc7d60b5cd4d16 ext4: refactor ext4_da_map_blocks()
41678225ecfeff058dd9b02126584d92257f9cc3 ext4: convert to exclusive lock while inserting delalloc extents
bbf725672a1f9289e021cd57c9c09fcbf92c11ac ext4: factor out a common helper to query extent map
2f153991ffab1b83f97bf3babd9bdc0fe7339b0a ext4: check the extent status again before inserting delalloc block
602cf4d4a4c3cd59d9920ac31177599a503fd916 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7406453fe11f028b5e40bb7f61b3b74babf0ac74 drivers: soc: xilinx: check return status of get_api_version()
dbae6db3e1ceaa44f5868ce877ff9b5db38700c8 leds: trigger: use RCU to protect the led_cdevs list
8d3c2bafb5e563af713ca978bae496cd3490df09 leds: trigger: Remove unused function led_trigger_rename_static()
173486857dba89caa9ed9b7de0bab29de36a1732 leds: trigger: Store brightness set by led_trigger_event()
838810430c14a38c46b855db9d13e24d84502513 leds: trigger: Call synchronize_rcu() before calling trig->activate()
318d221dce1b89cef822593f90ea8eb7fbba09a6 leds: triggers: Flush pending brightness before activating trigger
af9f105196cb8e8bb2d6fd9782a64dc8d3ee77a2 irqdomain: Fixed unbalanced fwnode get and put
a459a159082d04d09db7ebee2b1b393a7c034849 genirq: Allow the PM device to originate from irq domain
b2855af2e51654c352338e41b56064d3477928ad irqchip/imx-irqsteer: Constify irq_chip struct
82fb7d73a37177b3468ea0158ec9357b51639632 irqchip/imx-irqsteer: Add runtime PM support
21b6a99d21170c5c0cbe04dd2788e7409ab89933 irqchip/imx-irqsteer: Handle runtime power management correctly
a09c7c0b5a373feceba8b0dfc8564b979f818786 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
9890afded6a948fb673b548877efdbfb69978ad5 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
44777103f4829dc97c2996d0a3de13c60c32e1d2 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
76cd646a787071859b2204fd8b4c751b892d35c1 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
3345ea160c114383901ed4ffc497f3ef03516695 MIPS: dts: loongson: Fix liointc IRQ polarity
e1a363fc2aa7ae9b49a3ec4b1a4d4541dde9b27e MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
8df0c48254debe6a46dee37924f134f387b163e2 drm/nouveau: prime: fix refcount underflow
7719eea79e1c88fd72e0806cd48a67ce41e65895 drm/vmwgfx: Fix overlay when using Screen Targets
faccdc3940a6491004c1d48e06d6b50beca59527 sched: act_ct: take care of padding in struct zones_ht_key
c3cf7e3472c34ba12096b91bedb4fdaa00d36730 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
4d8d079ec66fb58d02b82a4daee64ddc41f4b00b rtnetlink: enable alt_ifname for setlink/newlink
24f67e098a6572a8e721002744fe01b7b0602783 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7e1605bc317482047b9047599f9fc8defcd851ce net/iucv: fix use after free in iucv_sock_close()
0fe32f23175fc07ce3bce98c13fa42f0202a7fd1 net: mvpp2: Don't re-use loop iterator
0d65d34ae3c7ce34610e4b5a01cb5eb467bb83ba netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
a7bdad58c2ef1ad30a28a53b858a15dca64cff58 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
85854515d6288e7f8b1803b65b84252d88944c10 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
55b79b2a878691731bb9c1064fb2c7811c2f9fab ipv6: fix ndisc_is_useropt() handling for PIO
03c60e26f5350082505d36e7157b8295dfd3913a riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c7c8deae514268e32358645837609555bc6fa0aa power: supply: bq24190_charger: replace deprecated strncpy with strscpy
63019e84efc43ab4a5ec259065350937d4cc30ef platform/chrome: cros_ec_proto: Lock device when updating MKBP version
72126810e2b287ca25252676eec6451cf3c360bb HID: wacom: Modify pen IDs
9c56db051619e3b526891dff1cd7096c7147b5f4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
76069d1e9aa53512f273992590241dfbd0eab7df ALSA: usb-audio: Correct surround channels in UAC1 channel map
55756756eb03c17d2a475e0533b05579229483c1 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6b9ca3a5989355322c42086be52757c2e886b0f3 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
112e135b3e8bc5fb8afc8a9f5273f59c80f6d3f5 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
14d579bd59f3d01f431e9434e4905ebe26775752 drm/vmwgfx: Fix a deadlock in dma buf fence polling
402cdf9000db2449a072809362c3c1c6af5d1e8f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6f1a60429f2a36c49cc8ba19bcd6b43237f42ebe r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
513498973f22d7f376e509ca55846d9eb51fe4eb mptcp: fix duplicate data handling
7db87560d2c33e10072ac52296c4885a865d6ccc netfilter: ipset: Add list flush to cancel_gc
3ff824d36290c7f2d3d91564ca747afabe98f528 genirq: Allow irq_chip registration functions to take a const irq_chip
f6eacd78e4de258b3526713e477e3dcce26a09e5 irqchip/mbigen: Fix mbigen node address layout
54e89dfd163b8a02188fee7c23319c87b8f5af78 x86/mm: Fix pti_clone_pgtable() alignment assumption
d596221dc53374d133129d55f458c5abb04abe90 x86/mm: Fix pti_clone_entry_text() for i386
cb2a56cd9dc4f17bb271fc0dd002a88951ee30d0 sctp: move hlist_node and hashent out of sctp_ep_common
ef51c80fa4fbe4f71ade8d8b652efdf74a6dcd7d sctp: Fix null-ptr-deref in reuseport_add_sock().
905dbd485aa9a1f97c8f95b893d32547e1f9bea1 net: usb: qmi_wwan: fix memory leak for not ip packets
84f671af46a529701bbe44a4fe9314e772c20194 net: bridge: mcast: wait for previous gc cycles when removing port
09bfd478a83da0433d443fbfe39f68048852a2d8 net: linkwatch: use system_unbound_wq
8fb858c882e3f97e4499038ba6ebd96506199e74 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2295bda3bc7ff26da52acfe7980286ee7f74a9d3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8676f3249a5b532f16421db13f5fb64db08f596d l2tp: fix lockdep splat
11f38a1231191869a79e1381932abc719cf688d2 net: fec: Stop PPS on driver remove
2f3e2314ef67c878634d6ba51bcb565b52761e16 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
411b13222baeeecf015cec73fb59170c133e22b3 md: do not delete safemode_timer in mddev_suspend
4f9c7a2fb83c5bce61f104711cdcf199411bc5c3 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f451ef96d049fa591e2ef06813cd4538a30aac49 clocksource/drivers/sh_cmt: Address race condition for clock events
7df65c9ca006b512778d7b08c3ad1aac64a60094 ACPI: battery: create alarm sysfs attribute atomically
70ce60461d3ae6e33517edb5459b528504422947 ACPI: SBS: manage alarm sysfs attribute through psy core
31fcc0ea5a2d3c6cee0f4aafe9e8ae1bd39e9cc4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
4df644ab91da4bdcfc703f81418284ccc8c69411 PCI: Add Edimax Vendor ID to pci_ids.h
5eb0a2d63ba09a4233cb70771954eae62fa166e9 udf: prevent integer overflow in udf_bitmap_free_blocks()
6c9159aadb22716d0b1a2275c02e5bb0e46a98b8 wifi: nl80211: don't give key data to userspace
543d89fb20eb8547ef2941a5f63ee9179c8cdc4a btrfs: fix bitmap leak when loading free space cache on duplicate entry
9dfad07da67bb01b9a8d4a12f5d56fe69566eada drm/amdgpu/pm: Fix the null pointer dereference for smu7
08c90482d9435b2ed78e3dad2c77f420cc5e3afd drm/amdgpu: Fix the null pointer dereference to ras_manager
63d8c669726c6ff41fdda0416ad9206017205f89 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6a95664e751adb174891048c300423b9f669153c drm/amd/display: Add null checker before passing variables
1a012c207f7158004835ceb8f73e8dec57709b77 media: uvcvideo: Ignore empty TS packets
b01216452a4e653574e129e5738302aaae1f45e0 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2418049d36db59c7e2513ad900c18febfba8a31d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
050d66198cc7050b8d427e18aa2dde91a679b5f6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
02ec0568aec5bc04ff0883f3e7a7319ec04012ef s390/sclp: Prevent release of buffer in I/O
db2f9190705d5530d085f63ab3b554e86437041e SUNRPC: Fix a race to wake a sync task
5e4ba659cbaacc7ce0184a6bfe468f3eaeb31027 profiling: remove profile=sleep support
35a369de31a01a2db2290199f0414521d954f077 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
fba2b9e86c89bedb973906e7cc44e7b16d6a4d42 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
bb96e2e68a88e36d2af46abe5320091e7815d1fd ext4: fix wrong unit use in ext4_mb_find_by_goal
e020a569253f3d6fd46212c38dda55e34934ea3a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4c71efe2b8bf82764be6c043c05c94c1019abd42 arm64: Add Neoverse-V2 part
1c6a1028330e2d12c3fb812058bc2a699038a6d5 arm64: barrier: Restore spec_bar() macro
cbdf456e22d53100079f3e7e79216f2d78d9d59a arm64: cputype: Add Cortex-X4 definitions
7eac59aa718001f468cd1e2f2118c03d43447a22 arm64: cputype: Add Neoverse-V3 definitions
bf9799264c053b1feb8be1995f1bbed40de9defa arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c50d7ad35a0f54a905021db06472462997e5728b arm64: cputype: Add Cortex-X3 definitions
9dd1ec65cccb277d8c97ea7450eaa96bfde5977b arm64: cputype: Add Cortex-A720 definitions
ecbed8fdea1c615667093dd459fb963898538659 arm64: cputype: Add Cortex-X925 definitions
c85e536f2e24f3d5f2ab1604e08c09cb9037ae38 arm64: errata: Unify speculative SSBS errata logic
5ee02e5c28b646677343e454d889b92595597528 arm64: errata: Expand speculative SSBS workaround
0f73c0d1a03ef8e6cce68d9598cf3a2a1e91bbab arm64: cputype: Add Cortex-X1C definitions
a8a654831ba9aa97a22ae2f0c7c6843b38c32931 arm64: cputype: Add Cortex-A725 definitions
75de7bcfee96ec8031604dc8527c4e6853c3bf8c arm64: errata: Expand speculative SSBS workaround (again)
63ea123e3fb377943580f28324473d7aaf685c7e i2c: smbus: Improve handling of stuck alerts
6154f10785fb5b5df908bca503f791cb5222134e ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
933720d8b628652e1b697fecd860a45fa2bce390 ASoC: codecs: wsa881x: Correct Soundwire ports mask
10d9505c80216ac92858751b9aa9a49278039765 spi: spidev: Add missing spi_device_id for bh2228fv
739d4103491c6f8ba6e654c4aaa127d9fb44b9ac i2c: smbus: Send alert notifications to all devices if source not found
a992f690275b5d51ca6acb439233692d3bb907db bpf: kprobe: remove unused declaring of bpf_kprobe_override
eb10726b08efcff82e386e8853978404625cc5d3 kprobes: Fix to check symbol prefixes correctly
1b179d0de298aa79d6140ab2b7e4dc8814fc14ad spi: spi-fsl-lpspi: Fix scldiv calculation
5f8c9db1c46cb239072530c20c45eb1d9048c0f4 ALSA: usb-audio: Re-add ScratchAmp quirk entries
5222f2c9684d1dcd13ba35c050f69eeeaf29a03d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
2de44b0c8c70c18ab06dd131d82efbc3a02c96be drm/client: fix null pointer dereference in drm_client_modeset_probe
a53b7bbad004a882b6dd38c78eecd23887667fc5 ALSA: line6: Fix racy access to midibuf
5f8557ff07d557b36d3038f06e1aa8db24cf9d96 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5258c4a4d335d76b0642def815426db00adbc1a1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6ca863c92a4fef5ffce8e62d1425b2a2f631d5ce usb: vhci-hcd: Do not drop references before new references are gained
5b381ccb502631bfdb5902ba5471d513fee3c179 USB: serial: debug: do not echo input by default
89bb0be6cb654e870ef390b594620e6a54db85ef usb: gadget: core: Check for unset descriptor
9b3db878c04a03f753b9dcd3f69c14dc98626b07 usb: gadget: u_serial: Set start_delayed during suspend
546ba42a981d2a760ce7bcfe2c60ad150fde2df0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
0f6e529e84f34a07f2bdd45968afe94d8758c8a4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
912dffd30933179f1851ddece59adbf2113110c7 tick/broadcast: Move per CPU pointer access into the atomic section
2fc9a3523391fcc0ec282e4ffab56cf58d0f878e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8b33daf11d69c6e7bcd922f60f29365ffccdcc0a ntp: Clamp maxerror and esterror to operating range
22f1e5d8ac2d08ed4db17b780f015b365da6f163 clocksource: Reduce the default clocksource_watchdog() retries to 2
538d7950b4ef75c9f4d8da442206edc2709db805 torture: Enable clocksource watchdog with "tsc=watchdog"
94179e5d63a8915bafc8fac1d99370819b0173b7 clocksource: Scale the watchdog read retries automatically
2601581479498804b2b145a2e0017e0bd109c815 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
05931cf3574bfef0642eb0389bdcf5cf264ae0d1 irqchip/meson-gpio: support more than 8 channels gpio irq
7ea0e254f4076b694695657a0c22275236718d5b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8edd5c0b4b5956a96e661592d957842b44104b26 driver core: Fix uevent_show() vs driver detach race
1d9b28ba507ea4df4e5f3ee1abf59dcfda3f4b6d ntp: Safeguard against time_constant overflow
3cd3fa5e8c3bf3f1b3bbab4b796ba0bd33caa6b8 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ecf494076b65f61ab057d4a87cf25116ce2afb29 serial: core: check uartclk for zero to avoid divide by zero
8d4dd7578cb3206a698b8bef13679ac653778c31 kcov: properly check for softirq context
63ff74061c79ddc44e8c4c76f03a07b678607a9f irqchip/xilinx: Fix shift out of bounds
fc9ed6c219f73ee6ed58190647771cb9bba3e5d5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
93781fbc6c713ba350a2fe1af4dfa179594abd88 power: supply: axp288_charger: Fix constant_charge_voltage writes
cffad7661b6f34141b2543540b778b1d14f5d8a6 power: supply: axp288_charger: Round constant_charge_voltage writes down
102c5262549be8bccb8fdd5aa41f0ffe98965414 tracing: Fix overflow in get_free_elt()
c1913a66f24ef713943a7e0f7ea8876ab44bcf07 padata: Fix possible divide-by-0 panic in padata_mt_helper()
5ce317ad24c0bb6d1f404781e3ecdb7d1b54712c x86/mtrr: Check if fixed MTRRs exist before saving them
b550db5c6b4e19eee38c0a28323b403221171cd6 sched/smt: Introduce sched_smt_present_inc/dec() helper
823089cdff68871a547fd7fc06f9db97c6bd1564 sched/smt: Fix unbalance sched_smt_present dec/inc
fc5b76b59d1dd4415d7c53d2cbdb33fd449bbac5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
62f55903243303fca3fb2f32db917893ea75b2f2 drm/mgag200: Set DDC timeout in milliseconds
75737527847882768826ffd2c282caecc654275b mptcp: sched: check both directions for backup
9e9ecf2c4dddcbd42323bf045e4dee3a456b6ea6 mptcp: distinguish rcv vs sent backup flag in requests
e93d7b4e8dd5a8f57ae39cf28364f6a33da274de mptcp: fix NL PM announced address accounting
e2c1aaf4f6a0600b866e294cf2e17a064db5cb1b mptcp: mib: count MPJ with backup flag
596aa858f36aefa77d6b164f6216d2cf64e2a784 mptcp: fix bad RCVPRUNED mib accounting
ae0270c9fb52467fc61bd2b52e9d15b83cd30d1b mptcp: pm: only set request_bkup flag when sending MP_PRIO
856061c99eb92fb2011236625db237e194ef6444 mptcp: export local_address
147f9b52ff276f2aa94f380043971edf1578f3a9 mptcp: pm: fix backup support in signal endpoints
d7931fbe1975bfd89c2876f0a194f1976ffceab5 selftests: mptcp: join: validate backup in MPJ
bbf49b864c0e7eec67344ee18abf84a3b8fc602e selftests: mptcp: join: check backup support in signal endp
a21dc92d7383e15d308c25875c6417115aac9614 btrfs: fix corruption after buffer fault in during direct IO append write
763cd0873f35d044d2711a21279ea58617dc3b48 xfs: fix log recovery buffer allocation for the legacy h_size fixup
eade51f9c4f04ad18be9e554211375d2f6b2272d btrfs: fix double inode unlock for direct IO sync writes
672348887cd0f77469f0420c0c34a0165753cc90 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
771b0751b0f5b88df9e6dc1c97c169d8601b9186 tls: fix race between tx work scheduling and socket close
607b83a2705484d1c7b742a19f7b63d40871a4a0 netfilter: nf_tables: set element extended ACK reporting support
213c8077c8c2909a866b49c654bcbce8d28e6896 netfilter: nf_tables: use timestamp to check for set element timeout
bb36ddad9f77bb03aa9aa7c81b2835c6fb5c082c netfilter: nf_tables: bail out if stateful expression provides no .clone
ad642aeedd07bbb19d0fd25c27b1fc7a3562df79 netfilter: nf_tables: allow clone callbacks to sleep
77c0b7836d6936f4a16432398c364beb8f765024 netfilter: nf_tables: prefer nft_chain_validate
171ee9f722f8af85840ade4831deb2c43e2c9772 net: stmmac: Enable mac_managed_pm phylink config
fd2486a084f2e8d82caae2bed3bfc5ca6ba564dc PCI: dwc: Restore MSI Receiver mask during resume
b89cf0d1d14ab0fbbce3976b478739d311edac87 wifi: mac80211: check basic rates validity
2fbe391a70f620ca5c5c6e2ecd9262e05cefbb73 mptcp: fully established after ADD_ADDR echo on MPJ
8d2537d3805662710356f87aae3b6089a196441d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
8b1c05dfaf49aa278320843a8a72ffecef6871c2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c4414d884ff89f6c0f9f2fefa211363dc0134799 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
b6cd9589c104d8eb1f0f2dc63ef8427c3c9e257a arm64: cpufeature: Fix the visibility of compat hwcaps
39406a78793502ccf1f07cf9b0a458fe484a5ba5 exec: Fix ToCToU between perm check and set-uid/gid usage
ad85b7f7a97c7c7cc1fdb1944aee09758601218a nvme/pci: Add APST quirk for Lenovo N60z laptop
73779ca0c4f3f57807fbb2142f5ad9a94cd78eaf usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3ae38feaa8a392ff625458abe8e4879a898a579b binfmt_flat: Fix corruption when not offsetting data start

--===============1134322175678790982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ec526468d7-93b41ed564c3.txt

f3b0f007249e2c4065927e15a5704489dc9f6b95 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
62e83af8da109773ae1b4568a298f833fa982b59 EDAC, skx: Retrieve and print retry_rd_err_log registers
a90c98bcfc1e51154165f60e5aec0f20dd823fee EDAC/skx_common: Add new ADXL components for 2-level memory
e31ab84a7d401cf1ab33d31e5c7b1982a52242ca EDAC, i10nm: make skx_common.o a separate module
0a8156a47d8529696d4d442fd50c6feaf814faae platform/chrome: cros_ec_debugfs: fix wrong EC message version
61e126142604def3dc5e8a8d44d11738d6e4d98f hfsplus: fix to avoid false alarm of circular locking
62ae0ce92d070da0694fb9c7984cdb972a361f59 x86/of: Return consistent error type from x86_of_pci_irq_enable()
78848a859b4250b24d00f76184044a080c8e654b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ba69ccf486aa0944973225902490d59cdb06a6f1 x86/pci/xen: Fix PCIBIOS_* return code handling
c033b1b5e1ad9a61dfa1f4eb78e6a0b9693c930c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
017900c4367f37c8d62e9d2cebc65f512aba73be hwmon: (adt7475) Fix default duty on fan is disabled
3b6b016a66e4fadc7a7288b84b3438cedf4a02a5 pwm: stm32: Always do lazy disabling
5cb2ac3e5d113d74820351de12a2617695ef252f hwmon: (max6697) Fix underflow when writing limit attributes
89b787c44d63e5eaca2f06f27ca6c8dd83f2096b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
84cde46e9b178ee305d3bf72a91ec81c12e19081 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6f8529cfb15650a3544768493df5f93e0cdd2e88 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0c30ce0df73a4ad8aa00aaea290e6afc0b4319d7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
689dfbc9d8d39ee6d50fdbcac1aa470080d28846 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
84e66806a2fc2e1fecb8c1034a815190b120f583 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ef665996d5df47b44ece4ae14664fd226e07596c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
dbb1ff743aa84168a9b00f253652728198c6702d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
015c89540f1ae1ade375246f75298b3695abcd80 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d8fba4667ed15249a16c169d8611651e097eea6d arm64: dts: amlogic: gx: correct hdmi clocks
2b9cb6344a942950cb0d25fe5b8dfcaf54849587 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
88e64d90bf75233805492444458b55736930c318 x86/xen: Convert comma to semicolon
11858a7266552f2cafdd13fb70c1d86e488d4594 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cc5c189001b2c8337b2806d201b4fccf55eb2ead firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2001ffa1ee73eebdab5ef6e2c3304b5c309cea1f firmware: turris-mox-rwtm: Initialize completion before mailbox
26e144a24f0d94f3a95a3b180c92b0056052ebd1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1849106a01ad9b65a863109985f6cf527f09f026 net/smc: Allow SMC-D 1MB DMB allocations
e2919ee2c4991f35f8b7e3688b917a9361f59918 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b57ce894e3b17fe8d1192306124d60fc3ebe6567 selftests/bpf: Check length of recv in test_sockmap
5dd4b9182f1c823b451933dcf9ffa1da526448f3 lib: objagg: Fix general protection fault
2ad00819a6cd01516f8d8481cd727e28e8fc0593 mlxsw: spectrum_acl_erp: Fix object nesting warning
1f23a7ccfb4b0cd4ecd7c927264ef19d089e518a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9190922ee63d20b86a9719cab208ab0617e1a6d4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2954fa117168effdad383eaab306ab5921fa6462 net: fec: Refactor: #define magic constants
aa709dc41fcd896fb82f4c70c116a1b4ef98ddae net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5ff1e98f128f2b7377c4df513747091a8e036b8f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9cae77f8da31c90375b61f968a8d6bfa226519af netfilter: nf_tables: rise cap on SELinux secmark context
8f7ed2543b116eb61e9c0e22fe982b067c07a8f0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b279a344db3284c94dbe837b65670c7decb3b274 perf: Fix perf_aux_size() for greater-than 32-bit size
6bd75ff2f2701988cc9c0c1bde21d7f47a7f302f perf: Prevent passing zero nr_pages to rb_alloc_aux()
4330fc2c12d7868244771e5ddba9ff185de6880b qed: Improve the stack space of filter_config()
c8770b874c4f5e77f8bf690244a74a5ee21e0fa5 wifi: virt_wifi: avoid reporting connection success with wrong SSID
72b371ec24de7f2fb5217b2edd83a372cb02711e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
58b7a37d792b007259095fadf50afd01671dde74 wifi: virt_wifi: don't use strlen() in const context
17bd7198992c5fe8e20b4c7e663361462212f443 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b3b0adea901c38e1d719767048f6dc17eb4618a9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
cb2c1cd4d97a992674938c7b19683a96fc918491 USB: move snd_usb_pipe_sanity_check into the USB core
cef1468e5552874803ed0bdf59ce4604c2ce7a05 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
fdb5b2d5c43ec2d46fce9447e29baeda9ea62183 media: imon: Fix race getting ictx->lock
e1507f98a3b82557b477c39d2fb58554d4093157 saa7134: Unchecked i2c_transfer function result fixed
22f18823000644eb2b7832cd0e3478faf46525f8 media: uvcvideo: Allow entity-defined get_info and get_cur
800b9a407ff3b377245dcba9da6388ec0709bf24 media: uvcvideo: Override default flags
71e3caeacaea5a16cf90b4cec1634e4ff66460b4 media: renesas: vsp1: Fix _irqsave and _irq mix
41296263d3bbfbaa409ecd992cc613e7e385af0c media: renesas: vsp1: Store RPF partition configuration per RPF instance
686d39665ff225b3d7a91a28863e348f66d9f005 leds: trigger: Unregister sysfs attributes before calling deactivate()
09e9b5f179c01d490c6fbbaa39d30affe87f5fd5 perf report: Fix condition in sort__sym_cmp()
5d0f8613777971d382e5f312a7c29bf14adf024f drm/etnaviv: fix DMA direction handling for cached RW buffers
ecc4de155ed780f93e38a6a6415208de0ea35500 drm/qxl: Add check for drm_cvt_mode
b2d1370aa487071646f0a15ae546c92fbd35dcb6 mfd: omap-usb-tll: Use struct_size to allocate tll
693d8a427d55befeb30da23cd80f2baa897803a9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bf70209c8cf5cb3959b95d11058d2c9ea9897cbf ext4: avoid writing unitialized memory to disk in EA inodes
1bb32bbf8700e37ebb3fd4dc92f83fa4cb5c2487 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9f490441cdd430ad8b7e867c171e941a5573a903 SUNRPC: Fixup gss_status tracepoint error output
f2b65fff3cd2b266d05d7fcfad3df08a93ce38b0 PCI: Fix resource double counting on remove & rescan
2668db634455fd6588b7847446f0aeac31a5a5e3 Input: qt1050 - handle CHIP_ID reading error
83ebbf601fbf135cd1d290b05c3ea741271fb3f5 RDMA/mlx4: Fix truncated output warning in mad.c
4df38a06913b0a22c60e6242f0b0504b10a45a79 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b80d393f7d71ad6090dc0e845213fd48ce89f697 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9c8659c3adf3071d80635dcda2a6be107a325eca ASoC: max98088: Check for clk_prepare_enable() error
ebb9250f1a4f4217ed3cce9eff44465e69f009ed mtd: make mtd_test.c a separate module
feec9f6ab8475b133267e9d8693f6130b7850b99 RDMA/device: Return error earlier if port in not valid
2c0407a3d5817392f6d2240aae157de77cdafd50 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a3b8842e9f9804e05500e3e8c7ba2f82d7267755 MIPS: Octeron: remove source file executable bit
398acc04681590e1bb5f2dba6ba7c4c8176cf8b3 powerpc/xmon: Fix disassembly CPU feature checks
068ec260c1f28a7a194b3a8ab161dc85381e71af macintosh/therm_windtunnel: fix module unload.
3755100fa6aa0fa0bafbeffedea67aa40ad398ca bnxt_re: Fix imm_data endianness
9d886464ef2cbe813524e5470117c94a4c0d5abd netfilter: ctnetlink: use helper function to calculate expect ID
b8f660a47b5caa7d7dd52308c0079d5a28a33653 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f2a27566add68d83ca86383ba7f6191670419870 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0cc375902edadd67a26446c516d95312280eec30 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ce23bf952341418cda14795412e361629846d0bf pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
487aa4d1242f26887c9b80ef8bd00bf452b298be pinctrl: freescale: mxs: Fix refcount of child
ab54d53a9c58bb0cbf40e5e9fcc1314916ee9078 fs/nilfs2: remove some unused macros to tame gcc
045ba8ac5cb2ed1b29a5962850c71a22529c773f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
95631b5e5b72ea4c47590067d5b932f011288733 rtc: interface: Add RTC offset to alarm after fix-up
dcf6b1ff37204bc3d1f41e410f6dd842b99564ae tick/broadcast: Make takeover of broadcast hrtimer reliable
3257f4c1432ce239976c973e29983844c0420c27 net: netconsole: Disable target before netpoll cleanup
026ff87081f0200728e298cff5960458c3aef9fd af_packet: Handle outgoing VLAN packets without hardware offloading
054f2576d89969bb870600bc8b3c7352aec01f57 ipv6: take care of scope when choosing the src addr
2662fd83b2b6265698a5cde181026dac907d3127 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6dffb3800d9a0dcc8e54208180d52178ad9cdf96 media: venus: fix use after free in vdec_close
bb30a0e62ecde352aca1776e656c4a464b21b8b4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9cfdba49e7fb37766c4c159f10c3de8cc16b370e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
51e4085bde7787b774d90a1c0ccc7193111f5ca6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
90c863e8ba24bc86e03f384bba84208eaaa4b6eb drm/amd/display: Check for NULL pointer
1722a70da183a36348b65248e40119cfb6da08e2 udf: Avoid using corrupted block bitmap buffer
f92c04b712fbb94edc018bb435a3598612f3f0e0 m68k: amiga: Turn off Warp1260 interrupts during boot
25d00ecacbca9aa0676f963e6d6756499bcc9ad0 ext4: check dot and dotdot of dx_root before making dir indexed
6c6937991c352d14db710e51d6add8762ea6395d ext4: make sure the first directory block is not a hole
da9a3fb9b94639296779e54788fbdb3fac18fe34 wifi: mwifiex: Fix interface type change
1515d7fb8d7c10e920ae4fd07e832fedabed2246 leds: ss4200: Convert PCIBIOS_* return codes to errnos
fd2c608e2f894a0005cff602643a30a369c4024c tools/memory-model: Fix bug in lock.cat
b7c8e01a1224493ca3d1aab32883d5b4fdeedcc0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7dc777c25773b1a195faa922ad8b72e34ae74f65 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c2c04d3e6cb17eb3097a9b4ca744d3f825b639ea binder: fix hang of unregistered readers
33c36647a89ded7d7583ff200a6d1031133c909d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e836e8bc3a72b89a2d78cc71774e8b823b9c6eda f2fs: fix to don't dirty inode for readonly filesystem
ca4d5e7c6d95c75e3185e21133c97269032536ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2ab4a455997ae81bda4665342e032ca269185475 ubi: eba: properly rollback inside self_check_eba
6394fe3e267ac0d885993b825cecce21f17723d3 decompress_bunzip2: fix rare decompression failure
76fa87fe98fe49f03ab7b7bc1fc81f0ab61d71b5 kobject_uevent: Fix OOB access within zap_modalias_env()
8a4431ea35279ce6c41d22c9ad47fa6a0ae0ed9f rtc: cmos: Fix return value of nvmem callbacks
0171f5241700df20d5f5df4d9993c46370b0c15e scsi: qla2xxx: During vport delete send async logout explicitly
0e2e616f71232d99cdb5e4212b6478020f5ed56d scsi: qla2xxx: Fix for possible memory corruption
78023a8620e9c5448e2a52460b89242f265a8b3e scsi: qla2xxx: Complete command early within lock
4b40be16117d3cc628518b0c3df540b4a22a8b07 scsi: qla2xxx: validate nvme_local_port correctly
25886a8698838e3abfdc2f7694e724225a81eb12 perf/x86/intel/pt: Fix topa_entry base length
f7ada2c1499dfa915dd180f918d73500e861d35a perf/x86/intel/pt: Fix a topa_entry base address calculation
ed16d837ab172ace1c20a248a67ce3acd3929ab8 rtc: isl1208: Fix return value of nvmem callbacks
d3dbe946887699b53332fa6551f7b39a5be6e922 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fbbc66d53bf4348b652eba0745451393d364b80f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9c1ed3aa732e6556f34f1b88ce8471d3465f78bb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6a9c8d0977d0577aedda06a4a5131eb97d810523 selftests/sigaltstack: Fix ppc64 GCC build
04638301e4972f3dee9f564a307738fa05a12820 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
55c552658032a598a5fc93a68bfcb6f37d060304 drm/panfrost: Mark simple_ondemand governor as softdep
0d20371dfd3272bca392db097ed9eff7c1a3fd58 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3a2d903d4871f46055fb860a537958fed9375f3f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
174e9346f716627327768d0cae5db662d19b8dfc Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8d778a4edd1b3128b274866ce76aae747596c7d6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
64b09197bb37de0a6f921a81fc4afd3cf44dda79 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7dba7752dc03c3cbd62ae9d0ab0163b2ddd10c70 kdb: address -Wformat-security warnings
5ea001b37efabc13f78334914d9a5e30772e95bc kdb: Use the passed prompt in kdb_position_cursor()
9be7bbeb17f093664b515188db3c491c3ab7cc0d jfs: Fix array-index-out-of-bounds in diFree
c40fdbf65dee0ea236b67b14664d555663be918b um: time-travel: fix time-travel-start option
bc5177a5b506caeeb32529aa950c4907e46057d2 libbpf: Fix no-args func prototype BTF dumping syntax
ffdacab81cb68942a587734a31a1056a2fe1463c dma: fix call order in dmam_free_coherent
4b98f382c5f1ad50c34ec19bfba1d4cd1ca58d2c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0ade3a676e94516b247ee9f76abd5f0ad3923664 ipv4: Fix incorrect source address in Record Route option
1cbb31fcbb4eeb199cb80052ac7345f5d4829014 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4822468eaf2bf03939dcb711f42d4fae1281358d tipc: Return non-zero value from tipc_udp_addr2str() on error
2768ed9222d849d2a34f342a6f511ca399c69ddc net: nexthop: Initialize all fields in dumped nexthops
d93591da1c5ac56a4d91e3591262c8db6dd12576 bpf: Fix a segment issue when downgrading gso_size
ab85eda8a1b5614e92b0a27895a8d427ee93a653 mISDN: Fix a use after free in hfcmulti_tx()
90e6592e0375097c4f87fed27d4b074ace6e2331 apparmor: Fix null pointer deref when receiving skb during sock creation
ae8fbe4534f9979d30cbd4b214d05e48851634a6 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
75573de4137faebf8dfafabf8390f99de32423d0 ASoC: Intel: Convert to new X86 CPU match macros
cffc4d2b9018983e3277436b412265ca86576d45 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4f901de52d7598fe837dfa8cd94e581c77f368be ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a156730cbaafbdee40eed3a248dc56a779336f63 s390/pci: fix CPU address in MSI for directed IRQ
a0963f701be613bea1f9d117810109b92fdcaf5f s390/pci: Do not mask MSI[-X] entries on teardown
0dadde6360277297bb8a65dc47f0786b309bf439 s390/pci: Rework MSI descriptor walk
19f7ff94b54654bb7474f07970845bc6e4af3346 s390/pci: Refactor arch_setup_msi_irqs()
edb9266c0d0cb95c7c9f56c454870a6c0bdf2f1c s390/pci: Allow allocation of more than 1 MSI interrupt
28392d440a117ae1cde386f6ad160deccffbefce nvme-pci: add missing condition check for existence of mapped data
fdee4b54a8c5f7952e0e095a5324cd708c67c4d6 mm: avoid overflows in dirty throttling logic
4037e85459c5069c7ad137e8ed7beea819d5abe3 PCI: rockchip: Make 'ep-gpios' DT property optional
7181630b68b7fe2f5f09642c0e8ecac70b8824f1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4d2fcab8061cbf929ab144c4ee7423c3d31e370d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
eb773aae7c6125b6143080d25cda1f3f5b74f9b9 parport: Standardize use of printmode
a41c8252571d44cd166867b478c14240a5e7f87f dev/parport: fix the array out-of-bounds risk
708408ef506145ea340d97144116c0bb12a5e161 driver core: Cast to (void *) with __force for __percpu pointer
e8d814ff7ba35fbdd95bb7ad5b244fefd249c471 devres: Fix memory leakage caused by driver API devm_free_percpu()
676890f9160a71f5739a604124df9550ad418509 genirq: Allow the PM device to originate from irq domain
d350667927e83d57740e5f395bb1cbf3e3a67f78 irqchip/imx-irqsteer: Constify irq_chip struct
93c3b9c4f7bae91f4b02718dfc6978e5c7d7592a irqchip/imx-irqsteer: Add runtime PM support
9c54c1a7836c3a68f46b0d55136b678edaf85434 irqchip/imx-irqsteer: Handle runtime power management correctly
eebd59f1ab89edba06ab1d420bc14bdec13500f2 remoteproc: imx_rproc: ignore mapping vdev regions
77ba533dae5d1481cb76a2bd48c0815fcc7bb132 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ea2591d1ffa93a39db82c7cc4286097fa54591b2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
df076e60622673db349dc749bfd871b3361568a6 drm/nouveau: prime: fix refcount underflow
3838b09b8a6e44da57fa3d14478460d7863b30c0 drm/vmwgfx: Fix overlay when using Screen Targets
0e01c524bc1dc7b97cf24650fd7b1f80eee254d9 net/iucv: fix use after free in iucv_sock_close()
0e5e708f7c7c7e71986a84f15afb6cc94ad2d16e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ccb6776ca2ac482516f09bff1cc65cd0b4a6f9a2 ipv6: fix ndisc_is_useropt() handling for PIO
a054a125d04fdeb6f76c1e001d3ce37d5790341e HID: wacom: Modify pen IDs
a33ab8366b45f8e6c431d07014c9d44490684dbd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
296442e772e5919052521fd34b177ece909e4574 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1ea8c8fe76a4f426f8452960b3547e5c8faddcec net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
69b836aeeb8fdd1290cfab45328a7b4c08221c77 netfilter: ipset: Add list flush to cancel_gc
e3fcb879b03d3ba3842dfa4cb0e86ec3299b0216 genirq: Allow irq_chip registration functions to take a const irq_chip
23ce06e24cf0a3e8fff376494b82fc5da9155259 irqchip/mbigen: Fix mbigen node address layout
df6886502ffafd48626bdfea22471fe4cf0990d7 x86/mm: Fix pti_clone_pgtable() alignment assumption
010e812b41e9f698adcfdcfd8e564ef4bdd85409 sctp: move hlist_node and hashent out of sctp_ep_common
d0215511cea509d28f1cfbeb3377e4cd54f1c615 sctp: Fix null-ptr-deref in reuseport_add_sock().
8ab5829d8b73fdd2aa5c640c7a2ae23f73fad230 net: usb: qmi_wwan: fix memory leak for not ip packets
cde4d3f9112ce993c36152e8c71c350821f11641 net: linkwatch: use system_unbound_wq
d04a675ae308f7914347f4087ff8a9c57ba9fc2f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f75e098fc722491f8845e54d83c2a99df94bfb9f net: fec: Stop PPS on driver remove
30001d65ba854a5f6a02115c1ef3f50f76e35d6d md/raid5: avoid BUG_ON() while continue reshape after reassembling
ece52214a8503f99bf034f33c94ff8315dee4de0 clocksource/drivers/sh_cmt: Address race condition for clock events
d156935ca048b1a9782838681dca5ca1b139d805 ACPI: battery: create alarm sysfs attribute atomically
268224c2f626d4a0498dcfe208df6dd87bc6d4f6 ACPI: SBS: manage alarm sysfs attribute through psy core
b7755115bcc0afe213043ec364d797b4adeadd1c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9ba13ca39176ac7627f31ba1a32b2755b765176b PCI: Add Edimax Vendor ID to pci_ids.h
cbf278cb36bc5242aeb4455cc1908c4523cf525a udf: prevent integer overflow in udf_bitmap_free_blocks()
dab4a106f7e65cd716f25bf63a760eb820d9dc0c wifi: nl80211: don't give key data to userspace
6ca243e33229a5e0b76a439177e198c76aee4e8e btrfs: fix bitmap leak when loading free space cache on duplicate entry
e56cf89c5b72e391462292e0a7d15df73f1a9a38 drm/amdgpu: Fix the null pointer dereference to ras_manager
9866f8384d8c8ddff69112a004fd37f5028acfc4 media: uvcvideo: Ignore empty TS packets
3c80182116be1c637b70aabf7dcd61b7125ab7a1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3f9b912c51042e7c07590e79a948eca21a381276 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2b86fbf774ec647a1d3d98ef447f9fe966acbb8f s390/sclp: Prevent release of buffer in I/O
6c53d7e5db4a2650ae897728ead3ce646c307668 SUNRPC: Fix a race to wake a sync task
a57b8f10a17847ffe0aebe753a8a30e5cfc32ab9 ext4: fix wrong unit use in ext4_mb_find_by_goal
9eb44f1fe86799c835a874b6a90201088ff46c6d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6a4c47f0b735af5d0e870d6ddf7bbe92ab4d8b6f arm64: Add Neoverse-V2 part
70b1acb15821baf3aa26e72c7682acfe6995fe9f arm64: cputype: Add Cortex-X4 definitions
db6f29dca15e2c602395fbc7ccd0f8d3091d2153 arm64: cputype: Add Neoverse-V3 definitions
a9f86a0753e23756b829f5a48b6d62ea8ff7e59a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f40b0955018d7b0734064df703636348c1c68c81 arm64: cputype: Add Cortex-X3 definitions
f2f77506f72bb7a56abc7367c89058ac11625af1 arm64: cputype: Add Cortex-A720 definitions
bec80ef6fc59334c29a9d935f966b94c182a0eb1 arm64: cputype: Add Cortex-X925 definitions
eb3e5ebc32a25213143d4d128fddc30d79039415 arm64: errata: Unify speculative SSBS errata logic
20b8c803d423fcc158f9f644bb77c77f9ba894d3 arm64: errata: Expand speculative SSBS workaround
f7e0cfd48f64735fe7e4ac413514b36a487f8293 arm64: cputype: Add Cortex-X1C definitions
8494b0a3bb16344d255a2f817a216fd0603ecdbb arm64: cputype: Add Cortex-A725 definitions
5bc80b728b7a6bca78c91cf1e3ea3f6ccff94983 arm64: errata: Expand speculative SSBS workaround (again)
97b1e6ca87262c7c8000d9b815ca8289e7287073 i2c: smbus: Don't filter out duplicate alerts
6bef3a35879bfbdcf676add2866b6406c5ccff58 i2c: smbus: Improve handling of stuck alerts
06d5310d4b03d9154b25fa71414ff746b77debdf i2c: smbus: Send alert notifications to all devices if source not found
e8d9914f8b427aaa7bad6888ca314c9e66f6892a bpf: kprobe: remove unused declaring of bpf_kprobe_override
990cfecde6b4bb3cb5a8f45eaf73262a42f1c6a6 spi: fsl-lpspi: remove unneeded array
1dde732bc02a8c7cbba98d53c2ff2875e7c2a921 spi: spi-fsl-lpspi: Fix scldiv calculation
cd49b7d59cfe2fc37d35fdec73b0839a42fff1d9 drm/client: fix null pointer dereference in drm_client_modeset_probe
b84b6f889d13e5a89ac47165c8b68844ba00fdf3 ALSA: line6: Fix racy access to midibuf
a5182482064e200d638ad0e4f76c9c8fee1ddb8b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a9e871a3068cc13452eefd64dd76b16fb59df5d8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d1e4da0ced9c9cd1ca69abae7119360d792c276d usb: vhci-hcd: Do not drop references before new references are gained
bb8dba6149d4a58a5362f67737d3663a5918df87 USB: serial: debug: do not echo input by default
38a5514cf75a387045a9af22f6b2ab200295d9ee usb: gadget: core: Check for unset descriptor
5ef87646b1919a09a67fe2d177eeaa331fd3703f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
17fe4a026164ee1ab6272df6bb919a4ed40ece50 tick/broadcast: Move per CPU pointer access into the atomic section
fcc74e52dbc33ff060635188b06feec618839a21 ntp: Clamp maxerror and esterror to operating range
6f83e97ef0288d675e1e2162201dfd2a17012ff1 driver core: Fix uevent_show() vs driver detach race
ead896af299197ffa14a9d7f44b5f6459bfc9595 ntp: Safeguard against time_constant overflow
3bb6a75d7b38e01aeaaa1be656d5abf86044960f scsi: mpt3sas: Remove scsi_dma_map() error messages
ce53439c76664c9c6976dd2725d46270967769bc scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5e0265f8551fe99d9998fd0e943b2647e752e16d serial: core: check uartclk for zero to avoid divide by zero
dd03bc4505647e38e7abe58edbb3df6e5a35080f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0423a8ec883c02123caa5702b36b8a3dddbca840 power: supply: axp288_charger: Fix constant_charge_voltage writes
769c1531aedf9a19239ae73d44f747560868465f power: supply: axp288_charger: Round constant_charge_voltage writes down
d9953bf9c71cf590abb1d3fe9281563e0192a167 tracing: Fix overflow in get_free_elt()
15dcaf56ead7bb2b8434851069f53fdab9d48abe x86/mtrr: Check if fixed MTRRs exist before saving them
a78922cc0bb49e579a1109377e6a22181d09b39e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
de3f45b7cd054788a47c8077115b75041192ca6f drm/mgag200: Set DDC timeout in milliseconds
7ab782171672e30c0e1d4c4bc1813421dc1228d0 Fix gcc 4.9 build issue in 5.4.y
39f1f06f4c9d4ccaac00d17fb281b608404385e2 kbuild: Fix '-S -c' in x86 stack protector scripts
cd344724d79efa64efceeb8a6de898fea65e1d5f netfilter: nf_tables: set element extended ACK reporting support
391664115f9da641e2dd67d8a7ce5d997c0ed628 netfilter: nf_tables: use timestamp to check for set element timeout
c9a8189464781b890079d2f3a1a5ddd5e051bb9c netfilter: nf_tables: prefer nft_chain_validate
64fe0a94d02e6bc52c106a7eded2d1704879e8cc drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4d92509a1e81caa51a3dc19d90b5f6af742ebeb8 arm64: cpufeature: Fix the visibility of compat hwcaps
240cc4bfe5c51868ab46d2aeb0b5cb4137857372 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0be1b796782045d77bb82c47e4040672b3c30064 exec: Fix ToCToU between perm check and set-uid/gid usage
93b41ed564c30dc14a06f3b810df2a7e00444797 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============1134322175678790982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1094a2a3f59-bad08bbb8f29.txt

4f58591703552b26b5d5314a0e3de8335b074cab exec: Fix ToCToU between perm check and set-uid/gid usage
db4acb6b0a861816d22850951437c2190134de46 drm/amd/display: Defer handling mst up request in resume
6beb346bdf2e12444e940ac7f39262c3661fe5c9 drm/amd/display: Separate setting and programming of cursor
8f0197c5534b94ec5d280fe5faffaa3cf78f0625 drm/amd/display: Prevent IPX From Link Detect and Set Mode
ac46b4d5d55697023767c2b7245fe0ffce018e75 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
762c3685b235b7f5f4a153a4358509e006fda48c nvme/pci: Add APST quirk for Lenovo N60z laptop
cbfcfc9224a64ae7f0a7afd89dee60c1db8a5806 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
9e0a8d5d87aa7e448c62490e62b35ad58fd4880e bpf, net: Use DEV_STAT_INC()
c06df2a8dee4d2ee212a6b3ac4b1bb7dcc353040 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
72a7bbde2b29106035b6422062ac1b0959ba6b47 f2fs: fix to cover read extent cache access with lock
b25fca3162475e1415bf765a21cc13e0a9e6d639 fou: remove warn in gue_gro_receive on unsupported protocol
1e4f9dc6dee14541b6aa6e6152017864740ba403 jfs: fix null ptr deref in dtInsertEntry
02f805f7b66590cfb245aeefc51b506054b28184 jfs: Fix shift-out-of-bounds in dbDiscardAG
d56bd4b5a0714e68060b1bb8d1f1ea039bde857e fs/ntfs3: Do copy_to_user out of run_lock
2cb238fcb04bed4292a38c0f1a42c425c98ee593 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7b070f4f98919f0fbbefc3fecefe1ef80be69b70 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
d8c343d4fecf0af9680a39e5d7156fa5f821e631 platform/x86: ideapad-laptop: introduce a generic notification chain
3eba309efb1f003b3efe2050ef2c380a797cef5f platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
48036edf3148ed528df01d275a82c3fca232bb3d platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
a62412419e82d2d73efa69833b1d111557467300 binfmt_flat: Fix corruption when not offsetting data start
eafca305e1f9233c4277872483bfab754d1aa6ec drm/amd/display: Solve mst monitors blank out problem after resume
bad08bbb8f29a3d28e40f7fcdbfa6d5b91ba4e2f drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============1134322175678790982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad1eb2dee66-2f928a992190.txt

2afcf55e20f8f6e191c61fe4e6c44f4cb6dd8f88 exec: Fix ToCToU between perm check and set-uid/gid usage
6ada3c55caa7d82a02d719b0fc247b65986a6b51 ASoC: topology: Clean up route loading
f66692e01696d08471b1a8efa6dec0ebb839475a ASoC: topology: Fix route memory corruption
ae90412875a0164b0d19eb8eb21333c3a894cc2e LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
fb2ea881f78166aa247f0fb693888f2095ef6e5f NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
2555fea91d91a638f42840d2c092de0441ce8fab NFSD: Fix frame size warning in svc_export_parse()
90bf938de8f9aeb8d673ac00477250c791c124f2 sunrpc: don't change ->sv_stats if it doesn't exist
8ea70cd8070c1c44b8cf8b068baf4d546e62cf8a nfsd: stop setting ->pg_stats for unused stats
0847d2ee72fc7a90044854a2eecf6d29c131f138 sunrpc: pass in the sv_stats struct through svc_create_pooled
43bbd5c6600fe9dec4e29969f735dfc028337ece sunrpc: remove ->pg_stats from svc_program
3019180192882a9e4b66b937724808a561b30dd8 sunrpc: use the struct net as the svc proc private
60c9e61a10f90cc92b820a4b262e70a48e1d33a1 nfsd: rename NFSD_NET_* to NFSD_STATS_*
9c0f630a198c18fdfbacc39bb19d4470a09c8386 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
80dc52d99b4016186ab30cf92add456ee85f38ae nfsd: make all of the nfsd stats per-network namespace
c461e65b63ecd5df04dee4b58593cb167f5e1d5d nfsd: remove nfsd_stats, make th_cnt a global counter
14c4b3aaf4e3e9fe8cbfd1e75cd2664d451219e8 nfsd: make svc_stat per-network namespace instead of global
487568b8f14dfa447667b9ab1ec1c5ea1f32486c mm: gup: stop abusing try_grab_folio
3de3d17efe8fdd9de903a4dac2ae4ea87908a44e nvme/pci: Add APST quirk for Lenovo N60z laptop
ca2e14d3229a5cffe494034a8b9ae997891a4769 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
da59c26c5b7e50d0b4b321e4488a07840e69edce genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
722a78dd4a87c2da6ae1a1f1a84e78326fcff5e4 cgroup: Make operations on the cgroup root_list RCU safe
3634eec32c74bef8b9102b8983418863e77cfb47 tcp_metrics: optimize tcp_metrics_flush_all()
5b8cac393fd330c7883777a2486d642065cdda94 wifi: mac80211: take wiphy lock for MAC addr change
d0eec5c28cdde1c33d2d4200f10863a0bc43181a wifi: mac80211: fix change_address deadlock during unregister
b67741ca3f5fd45d1d87a3a6bff0edd3f3f20fee fs: Convert to bdev_open_by_dev()
e4cc4bf5edafd2ecc3b12c6ff5e652aec91ad875 jfs: Convert to bdev_open_by_dev()
7bd08fcb6b32d313dc7fa59633f1360cc7def087 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
67efd3afad132923a0e89924cf897f22076327f7 net: don't dump stack on queue timeout
264df7614611e01129101065b172b9a04e92031b jfs: fix shift-out-of-bounds in dbJoin
b697dacae7e78c6c5becffc3dfa09937fd147296 squashfs: squashfs_read_data need to check if the length is 0
4e5dc408cdd514049e8662dfd31fb2cb679e8ec7 Squashfs: fix variable overflow triggered by sysbot
014100213fce3865d79d32aa80d8370fde4035b9 reiserfs: fix uninit-value in comp_keys
ee701aeaf22c8483023fccd0aaa8f4019650c9bd erofs: avoid debugging output for (de)compressed data
481e61fb9947a871dc8ac39ae43fe2f56e8cde00 net: tls, add test to capture error on large splice
3c8a4369e30cf11d136c3e69d5b61c8a8e4ab8c2 Input: bcm5974 - check endpoint type before starting traffic
1ccb5ebe3cf1971d5530135c1ef3b9d2af14c85a quota: Detect loops in quota tree
07abcc3cf86bc9760279f0d05215369236b401fc net:rds: Fix possible deadlock in rds_message_put
bcf8435b764771f7cc9e14296b50137740bbe09f net: sctp: fix skb leak in sctp_inq_free()
42575ae811eeb43e801dcb73babf59cb3249fc6b pppoe: Fix memory leak in pppoe_sendmsg()
665ed70ac52a44a9338e5f5820f4c7353900d04e bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
cf53e98e73d266f456e2c9432754f359b5290693 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
2f8173e6462b53405d980f0de41e1c313167d498 fs: Annotate struct file_handle with __counted_by() and use struct_size()
ba419e0c01eaca6ec52f7994314897d8478d66d9 mISDN: fix MISDN_TIME_STAMP handling
45ae1e8d7fcb853aad81507664dfcd0852fee156 net: add copy_safe_from_sockptr() helper
02d21d7d835f9badf7e0116d64980d99605e6629 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
4fad15f7675f7b1d049d5268e16ee5e1c6f94f69 Bluetooth: RFCOMM: Fix not validating setsockopt user input
e1a62b9cc7686d577eafb7e0496858821c7286a4 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
3aad240d0178d8bbf547e72105b22dceb87cd41e ext4: do not create EA inode under buffer lock
0bfc5319a0a6cce6e99f8d664da9371e123593b9 mm/page_table_check: support userfault wr-protect entries
809d0e0914d1c84d7f01f417f8831ada9ee69b54 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
316329cdba6896363dd3865d9200a62ed08f1bc3 ext4: convert ext4_da_do_write_end() to take a folio
10e9c6515711517831f96ae66af4047410b30d71 ext4: sanity check for NULL pointer after ext4_force_shutdown
6b3d088d174e89f4b83a3581122595c161c4d77a bpf, net: Use DEV_STAT_INC()
6781fb24e806fc38250cabe9c6ded50621662107 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
962c6f30c458956e9385bc7fda0d225a1725bebb f2fs: fix to cover read extent cache access with lock
2d44edab8e9f3ba71a7477b788607d8160e6ac01 fou: remove warn in gue_gro_receive on unsupported protocol
a2ee5ac81267ceab3d2df3cc9dd12d6d932e0993 jfs: fix null ptr deref in dtInsertEntry
b566f5a2fe4d69d234d015843d4a991e4605981c jfs: Fix shift-out-of-bounds in dbDiscardAG
4cd5505db19d56d74839ad74b805484a0d889bd0 fs/ntfs3: Do copy_to_user out of run_lock
32500659d2a9b5c3fe90f39c9a70495b3baa97d3 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d66f2a6341cb1f2b7f05f950415e1a3ed0f2bc53 binfmt_flat: Fix corruption when not offsetting data start
d72d626fafe6513b47ca3c587f115aa88a85759c Revert "jfs: fix shift-out-of-bounds in dbJoin"
cbe8a5e767512a9211905d81d03aece3a30d2ff8 Revert "Input: bcm5974 - check endpoint type before starting traffic"
56f7998cc72286f556d0943eff7dce49e5182646 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
2f928a992190a75735631be8914cf11046d99bf0 cgroup: Move rcu_head up near the top of cgroup_root

--===============1134322175678790982==--
