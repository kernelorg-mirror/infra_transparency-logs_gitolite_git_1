Content-Type: multipart/mixed; boundary="===============8705118661134231119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 12:55:36 -0000
Message-Id: <172355373615.31863.16463899954406151822@gitolite.kernel.org>

--===============8705118661134231119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 69161b65b64943c65c94edcc14a85d2c30a0e20d
    new: 702c8ef91ae14b588f22851c751b2a75d85ccaab
    log: revlist-69161b65b649-702c8ef91ae1.txt
  - ref: refs/heads/queue/5.10
    old: 925946e0138eaf50fbb4c72a53d9b07ba187c9f9
    new: aa98a0a534ab0708e0d864a140bcd5226df1fe7a
    log: revlist-925946e0138e-aa98a0a534ab.txt
  - ref: refs/heads/queue/5.15
    old: 29aec9e1177504afbb230a8bc926921f92e16ec7
    new: 3a775418a78e2fb0aaaad4478ca00ba1b3aca839
    log: revlist-29aec9e11775-3a775418a78e.txt
  - ref: refs/heads/queue/5.4
    old: 8b0c039944f2ba8016dde94d4f6fe381d84f8efc
    new: 2e08b12813085b99fc0d9f17374bc9669c1d0938
    log: revlist-8b0c039944f2-2e08b1281308.txt
  - ref: refs/heads/queue/6.1
    old: c1db70e6ed2426c419e388b0b3a52dc295a5755a
    new: c7f392f6eea5804d0c6edc13d4de49026fdfe03e
    log: |
         c7f392f6eea5804d0c6edc13d4de49026fdfe03e irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 628535cc7dae612fedde6870eb01cc206507df58
    new: 7289af554473673a2b06a7633d794b642c466914
    log: revlist-628535cc7dae-7289af554473.txt
  - ref: refs/heads/queue/6.6
    old: 7dafb18fd06a6e1d368e24c7fbcbcb642d2264eb
    new: 1bf7b939723ed39b563c6be2f1b2b40b809b5fb5
    log: revlist-7dafb18fd06a-1bf7b939723e.txt

--===============8705118661134231119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69161b65b649-702c8ef91ae1.txt

1564bdbc1ad618b8e72c8a5d327eed4312042b5d platform/chrome: cros_ec_debugfs: fix wrong EC message version
d67b8c6b4b833ee34b71c25b34f3a0c0f2373020 hfsplus: fix to avoid false alarm of circular locking
edfb5545d7488aeef95e09b03c96755ef5090773 x86/of: Return consistent error type from x86_of_pci_irq_enable()
325f48a6a564f26e4df9946fa4581f585208b6c1 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
71b871cf1036ec3b75bcf71a9606bc10615a22c7 x86/pci/xen: Fix PCIBIOS_* return code handling
aa398f7f71e12d6f04489150940c6e329ef7efd9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e707533049d28ca8894fa625c7a3e7301ef63a63 hwmon: (adt7475) Fix default duty on fan is disabled
a1448ad74f6aaa5b00025ab6f89011985ac9401d pwm: stm32: Always do lazy disabling
562b4b70417ab920977a4bf25bc6ae27612b5d3f hwmon: (max6697) Fix underflow when writing limit attributes
1aa0330cab63c2a60036cd631dc0704d56960fe4 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
75a6ab3806a8b979f9d2603e03fc582f89201ad5 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
78cef32ba85b285503315998697515af7a62da94 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a63ff5e56800161ac6dfe663e045ddafed767648 arm64: dts: rockchip: Increase VOP clk rate on RK3328
be92abcd98d83d953bc508471fc1062a6204901f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7dee84b97cbc9dd6b32b241f915c0146277eddc2 x86/xen: Convert comma to semicolon
abd70c69746791bc25576e5fc49992f1956b448b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fb618a56d11454e4b58783036eac4d6811556a73 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b1587794c118f37c87bdb7cf1d444111d654603f net/smc: Allow SMC-D 1MB DMB allocations
7351844f4c7b46edb8f07533a692a53491f327b1 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4d348dffd3b0d8d0289a414e6028b091c04d9969 selftests/bpf: Check length of recv in test_sockmap
1ee57fa9ebd1006fb69b2c84757ba5d8673eb578 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
01b38a1aebf9ae1c30f20862f609a29f87f573e7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f9e039f987f02caf4003e297dd3a83cb42856049 net: fec: Refactor: #define magic constants
229d1c2cf16a40d8a9117a6662e1e1474e044ddf net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ac8f0ab1f89621255d07389a7e06cb43ef81ccab ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6a5d8b08f0e6d76c385f7576b94ccb61027da364 perf: Fix perf_aux_size() for greater-than 32-bit size
938b67192966a93461dd661a1c6e5a04ed2af8dc perf: Prevent passing zero nr_pages to rb_alloc_aux()
8f50ad64d518d3afe791be033847b54832c7b5ee bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a78827c0f73a24594b7d61317518521e28a64437 selftests: forwarding: devlink_lib: Wait for udev events after reloading
115c4a54456bab8efc9725ef0c484a93e8159591 media: imon: Fix race getting ictx->lock
b38de7efffb10f1aa0279f5ef2f8183d466fcf1d saa7134: Unchecked i2c_transfer function result fixed
29e6a24458cfcb87602af95f4a2476dc3451308c media: uvcvideo: Allow entity-defined get_info and get_cur
a6eb0ccbefd85d5b40eb846dc64f1a562ce70858 media: uvcvideo: Override default flags
273ce80fa7e6dd5977f2203ea46b06af1e37a759 media: renesas: vsp1: Fix _irqsave and _irq mix
d21b8b6051724b98401ad95597d0811c2c0032c1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
025c134530fd498ea0c597b8a82414fe400cf822 leds: trigger: Unregister sysfs attributes before calling deactivate()
67329e10297c30c03dd801ef9052473f69d24687 perf report: Fix condition in sort__sym_cmp()
0373930b68b2dc848da2b1a71ee6eed2634291b2 drm/etnaviv: fix DMA direction handling for cached RW buffers
08ad18bca24cfb8c4b064bc882ffd6c9abec6ddc mfd: omap-usb-tll: Use struct_size to allocate tll
d31fc711942fdce7b4932db602268f7466e1d611 ext4: avoid writing unitialized memory to disk in EA inodes
db62fdbaa67fba87940349e6638b05c09c4f521d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
72510729a539a3f0ecde02024bc2f89cef98da42 PCI: Equalize hotplug memory and io for occupied and empty slots
56738864d6e35e38c51b18c16f518e274f1d6701 PCI: Fix resource double counting on remove & rescan
c0af6adaba520420b676745f47a5fb83b06222e1 RDMA/mlx4: Fix truncated output warning in mad.c
f4bb70ef84480eecabbf216e0fd801bbd5788e5e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7b5c88fbc0fa671ef5aa257f567472a24f79af52 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c48af57e00281db9f271eca2b01da33db9ac2f6c mtd: make mtd_test.c a separate module
df4dd7d2335eb4fec769f4ad794013e8f48c9b86 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3d523ed803cf3fa9d04e5e1d7b3ca121b368eeeb MIPS: Octeron: remove source file executable bit
b2b4f2c8f6fd1ce7e2e6c8e59422e4cd65d75251 powerpc/xmon: Fix disassembly CPU feature checks
2cd142e8110fc1cd135b41d8312d728115e390bf macintosh/therm_windtunnel: fix module unload.
3b52b4a6a5c0b2cc2b1d35eec38aa722517820de bnxt_re: Fix imm_data endianness
53fea1a375bcb7e21bbc43f07e1b85e2b54daaab ice: Rework flex descriptor programming
a47e7bf70389204c664bba85e774538565d47049 netfilter: ctnetlink: use helper function to calculate expect ID
a74dc1f0975c6ef8a23cc86c53183a3bf84b6e53 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f1eeec9f1dce186b2dbeacc84681e96a9a7c737c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
229f26c7e400f3859f4838c46771c6c48686877f pinctrl: ti: ti-iodelay: Drop if block with always false condition
5f1529d6eab39ad3316e38861bf3509d80633dcb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0e873d2586d1498e022ad9cafeb95fdbefaecc94 pinctrl: freescale: mxs: Fix refcount of child
64613ecffa6532ebaf92d44a99e24094143a833c fs/nilfs2: remove some unused macros to tame gcc
022d0b4ce276a6083ed79281a8baa7f642fa6a5c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
77c13541467af5bbffa9948f63d6a265f31d07df tick/broadcast: Make takeover of broadcast hrtimer reliable
7401aff3a09f8499de6e1c791f0d09ad2ab603df net: netconsole: Disable target before netpoll cleanup
4c0902a33365b456c952584069039e7226e3b683 af_packet: Handle outgoing VLAN packets without hardware offloading
475e2835ac48bfeb7a7f8cb16b9917645d12a84d ipv6: take care of scope when choosing the src addr
a60c2ebd29c6ee29f42486258dba759433662b2a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bf7b6744999c031e1e9e85ccad1b13909e819773 media: venus: fix use after free in vdec_close
5d36f8651e6490810a43390b647965cf9c9ca7e8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f595e51180a1eec8a5c7de015c816c2302761439 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
574d27397eea954369f056fddf455ae3ca069ca2 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2d71eb6ee46f4218684b57a2710f52e3161eef18 m68k: amiga: Turn off Warp1260 interrupts during boot
6d8273ed64f4512e8522a6a205f7391927756ef3 ext4: check dot and dotdot of dx_root before making dir indexed
f0cba6faec37987d2d9560f2ad85906dce458259 ext4: make sure the first directory block is not a hole
f74a684fc09f8c66f3a88ae35b75db66661c34e7 wifi: mwifiex: Fix interface type change
796cb910fcaa163b4a69d8f6106d106365bbcea7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
83f285b100d063f0dffc43ca48271a6396df5743 tools/memory-model: Fix bug in lock.cat
4e70a3084935e42a6b08f8ce064aebee9d53dd73 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f8d7ae38de40ebd58da5d023cb3c700765e2a5d8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9841600a459c4df4a083e47d224397447f540a28 binder: fix hang of unregistered readers
19d2f712a1d45cc0619dbc3f29bd5c6a51565dd5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fc2708cd51118a528be4cb182ab265d1753207f2 f2fs: fix to don't dirty inode for readonly filesystem
8017f8efe55c54d63392be03ef1d326c68f20eec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
188a186ab02c48a0e5682e724922c3c3faea3e38 ubi: eba: properly rollback inside self_check_eba
7cc2399c4dbef51e33c6f85ce1ce1c2eecc9e29f decompress_bunzip2: fix rare decompression failure
b1bd0e3b6162af758e2cbde948971225c56ee93f kobject_uevent: Fix OOB access within zap_modalias_env()
ce070324e2928c84de261c37734c3a195bfc98d2 rtc: cmos: Fix return value of nvmem callbacks
20f7a7233e3f2de0b189d4cdf01fc484067c0da3 scsi: qla2xxx: During vport delete send async logout explicitly
bc23a58fffcca5faebb1185ede4ea3eb7fd082c0 scsi: qla2xxx: validate nvme_local_port correctly
6087b963c78e3da167cecdef0e67a0266aeed1c2 perf/x86/intel/pt: Fix topa_entry base length
fb30218b5435c21f36319d937aa73e3178c2e3ea watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4a3ece56874396e0d07b4a30368cbc2d30efe85d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
95a1a64f38cfcf051d31d03c271aa75e18e6f3ef RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
50cb2da7d5326c3620f88a9c3a19b97bb212f0f4 selftests/sigaltstack: Fix ppc64 GCC build
efe4deecd44c86d16b0d435463a2546e1b84d94f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1413aee035694e741c6e8d398b1c8982f8d7ceb4 kdb: Fix bound check compiler warning
8cad018eb9876c2da97451b45e4a3e653b127da4 kdb: address -Wformat-security warnings
e56d25d1b89075304689f58bc864d0c3e58db2cb kdb: Use the passed prompt in kdb_position_cursor()
fa3d83b7df5ce3c5ae4ae64d18c052dec75ac979 jfs: Fix array-index-out-of-bounds in diFree
daa3eaf58dcd5aed492451c8848d45328cfeb313 dma: fix call order in dmam_free_coherent
b2ee26ed86c1b7ff189f8e9d53eb1012c92910e8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4b6501db3b20fc0f0f9b00cdb7651e502a79584c net: ip_rt_get_source() - use new style struct initializer instead of memset
14957706ae1d3ba46f82da494866663dc4e7c845 ipv4: Fix incorrect source address in Record Route option
520f41feeabab64788f49936f8eaac9766107483 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b4753d25ee2c6a799f07004a866ec217c1cc1b1c tipc: Return non-zero value from tipc_udp_addr2str() on error
2e7efcf7ef509a17375ff2b508547808645ac4c6 mISDN: Fix a use after free in hfcmulti_tx()
4a15b3c3f3eea2b64f7d7342e8d3ef6f83c984fe mm: avoid overflows in dirty throttling logic
3e8af1ec8283796d377577363cd25a6464616049 PCI: rockchip: Make 'ep-gpios' DT property optional
a79b8316e614760acb7061d7d12bc3582679cabf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
206cd73f04f87f1f685cb5e60949181ffb117bab parport: parport_pc: Mark expected switch fall-through
c64f23d49ae1a5ea19117a8a386e88455167e8d0 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
43bf95a42e2d8a1e42ce648f76f1b8ed97fe6e10 parport: Standardize use of printmode
be04a2f99683f5b8b41ac16c24911a87c02e548d dev/parport: fix the array out-of-bounds risk
ae114991e07203d120b7be4c2f4befc34ebf6a3d driver core: Cast to (void *) with __force for __percpu pointer
96884d78b4ec96be1836a5a159646850ffbe2b2a devres: Fix memory leakage caused by driver API devm_free_percpu()
fb0893ffd61239e133375a721e5e711a5eca54e4 perf/x86/intel/pt: Export pt_cap_get()
0cd99c116a8c8a518e94a6308b7bbb169aa6636a perf/x86/intel/pt: Use helpers to obtain ToPA entry size
8c5fc6eead8e33dcc71f8ce7dda194a472646857 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
84dbda3b7e8a46bb139882aa0b63c22e66be68a2 perf/x86/intel/pt: Split ToPA metadata and page layout
25eeebac431d1c863ced608c13a01ecb27a00ad9 perf/x86/intel/pt: Fix a topa_entry base address calculation
efbaa40095f1dd7f3cbcfc238fc86dee96f92339 remoteproc: imx_rproc: ignore mapping vdev regions
81e993ea1a634fb5fe3759ba2920b7a522a43a82 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4c7c6a8cad80fb88940172a68f65ea17e9e44377 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3cf44eb1de8459a21dbffc9169523fd58afba279 drm/vmwgfx: Fix overlay when using Screen Targets
312ea2f9b5fcae7f31311901ef87ca7c0c4c7c77 net/iucv: fix use after free in iucv_sock_close()
855ffe2da80f9ac1f5fa27a3be0c555485dbd6cf ipv6: fix ndisc_is_useropt() handling for PIO
4d23868092d0256b95f173a99e7d455d1e38aa50 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ac1eadbaf2f3864aae0a1877b7b0872897438ba2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9444cb6c6ea859484c27dfe02c32dc0b2227fecf net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6021064c3c69cebbcc3c1dd4d662d0aa71e238bc irqchip/mbigen: Fix mbigen node address layout
ac7a756fd9fae32bb142e0a97fb82ac8be31ea2c x86/mm: Fix pti_clone_pgtable() alignment assumption
23f59ee5b23c02093c706cfd5cfff50e4228e483 net: usb: qmi_wwan: fix memory leak for not ip packets
35ea032743eb9aea4d6e85dc9996a28402a6a469 net: linkwatch: use system_unbound_wq
8e9c51d491c459b8c664136235eb07ef77988a4f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
98d56bb21c77017fa7cfe97aa9162e8575f3c158 net: fec: Stop PPS on driver remove
bc8b97a94e8dafc8dcdb2df58155c61a320ee677 md/raid5: avoid BUG_ON() while continue reshape after reassembling
48153918e7ced299fa3df9b64bdf3abfd42c26bd clocksource/drivers/sh_cmt: Address race condition for clock events
ec459ff640d734de1cadcd44e7e1960b842ab8f6 PCI: Add Edimax Vendor ID to pci_ids.h
685e5c6069ba82aaacd844c3550b6b2e804352eb udf: prevent integer overflow in udf_bitmap_free_blocks()
a0183a31aa84542cca46d0a987afa528cc061e31 wifi: nl80211: don't give key data to userspace
c6891b59b2df402b177177b952573018f52639c3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9b66837a748fb13bc79a5ad81b1fff82d78d2750 media: uvcvideo: Ignore empty TS packets
ee5648b30b7d273362422e730712ecb584617424 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ea9b900c5ff8343341f5c488fec6ff55dee0d326 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9309e805f75ad583a53c70ad8e1588b8cf671133 s390/sclp: Prevent release of buffer in I/O
8b16d92fb40c9dfcfb3de9ec39cbb6009a266d25 SUNRPC: Fix a race to wake a sync task
c73388b3f29991e3ddc57d2969b0c266b82f14fc ext4: fix wrong unit use in ext4_mb_find_by_goal
5b0f88ddcca1055f9c1b48c4ccaead42dae3c91e arm64: Add support for SB barrier and patch in over DSB; ISB sequences
ac46e8ca84194be5eba0e2630cc1ad25eed0a3bc arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
898bcf77424a97e390f28357ff6e80b26c3a242c arm64: Add Neoverse-V2 part
d72a3234d8e4d37ae6781920086db8b480bab2a0 arm64: cputype: Add Cortex-X4 definitions
2e1a5e36b6d9a24e2e44489f7fc47e7c3baf1cdd arm64: cputype: Add Neoverse-V3 definitions
a6ba03adef8839ceef649dd254ca2f249a142892 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9adbc4d8f24a9c75ff026befdf361525831c2e41 arm64: cputype: Add Cortex-X3 definitions
88829aee934b288603fc029e36a9ee6978241363 arm64: cputype: Add Cortex-A720 definitions
b9fc28f8123038769fd21ec56dc2997d1b366b6e arm64: cputype: Add Cortex-X925 definitions
381cf4be5aea8abe1d43ad86dcc163a0310fc6b2 arm64: errata: Unify speculative SSBS errata logic
1693dab9824ef6a8fe08874e35ac0c12000e0ad6 arm64: errata: Expand speculative SSBS workaround
89278a4ad38557ad0034946d5cdb30de3d9e700e arm64: cputype: Add Cortex-X1C definitions
930b0463fb02ac3bcfd35ae72d8c44eea1b785b0 arm64: cputype: Add Cortex-A725 definitions
a4361359d194ea4159871a662d3edc2a20a6125a arm64: errata: Expand speculative SSBS workaround (again)
2d6157df6fb6c02e690c424624d6417eda97980e i2c: smbus: Don't filter out duplicate alerts
2c784e98668fb864fd01d2e26bc1302d6f913ba3 i2c: smbus: Improve handling of stuck alerts
ddaab9291389b884e7ac6eae468d127957de1908 i2c: smbus: Send alert notifications to all devices if source not found
a7436ff5b78ed9c29f8b80273809549d0e5b596b bpf: kprobe: remove unused declaring of bpf_kprobe_override
19e664ba34803dab6e72ea5198c2ee04f998dfbb spi: lpspi: Replace all "master" with "controller"
488501a6bba136fc9d626b7f81988011e55d4464 spi: lpspi: Add slave mode support
c0eac6d02391203cc57b636dfd28291546d7cb00 spi: lpspi: Let watermark change with send data length
3e2d5f8666e7b27663f9d84facc3e2c2cb5d3add spi: lpspi: Add i.MX8 boards support for lpspi
eb70692305d3c69827181a1b5ac15751d45a0795 spi: lpspi: add the error info of transfer speed setting
9704759a752c10eed0238de110f52b97e92f228c spi: fsl-lpspi: remove unneeded array
be8cf1fbf1bfb4e9ed8ef04bed39642a570d4c7c spi: spi-fsl-lpspi: Fix scldiv calculation
800109e564e70aa09d745b808efb5423aa949091 ALSA: line6: Fix racy access to midibuf
25a7ae57418e2384b112ab84e2ed24b76084555e usb: vhci-hcd: Do not drop references before new references are gained
b359127106574728cec8bd9c4a8a447ab196d82d USB: serial: debug: do not echo input by default
91ce5469c71169cbaa0cbfa1bcf04f06d4d25a3d usb: gadget: core: Check for unset descriptor
c221ec0bc482851a881705670bb171c4ea721750 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
abf0c91f928c68009d412f61ae0e1975d758ef51 tick/broadcast: Move per CPU pointer access into the atomic section
6ba3cb68e5af5ab73f4b1f397522e590cbb5b68f ntp: Clamp maxerror and esterror to operating range
ce4d812a5337990c8ba23b373ee9a957f1442f74 driver core: Fix uevent_show() vs driver detach race
60b57eba9618b7b06e9794e326758af3a901ab99 ntp: Safeguard against time_constant overflow
9361217fc5be259c2d9d1477b670d6f391727d32 serial: core: check uartclk for zero to avoid divide by zero
acc259a934fcaaf2996cfc61c1281e507efee161 power: supply: axp288_charger: Fix constant_charge_voltage writes
80550a1b6f9abc1877cfef1e50f3a2e842da8107 power: supply: axp288_charger: Round constant_charge_voltage writes down
e39fc690bf82157048ceac861fd96b084dfb4302 tracing: Fix overflow in get_free_elt()
204372f5b92ee8324879fffbc616a4f3a8f13797 x86/mtrr: Check if fixed MTRRs exist before saving them
4ec956429960207411fc79270463b8d237a02c73 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b579ae9a4a03f2d4cc3bda1509f208097cf9effb drm/mgag200: Set DDC timeout in milliseconds
bd62685c309368827ab985fa9445a0d5a9b9d5af kbuild: Fix '-S -c' in x86 stack protector scripts
60d7da9ae0f774d675167e5909c40fe3a9673f9b netfilter: nf_tables: set element extended ACK reporting support
9999ca770ba219a360500149d77aa992f6da75fe netfilter: nf_tables: use timestamp to check for set element timeout
702c8ef91ae14b588f22851c751b2a75d85ccaab netfilter: nf_tables: prefer nft_chain_validate

--===============8705118661134231119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925946e0138e-aa98a0a534ab.txt

7f206680ea2be0b5144ce097798c6c44d99c8640 EDAC/skx_common: Add new ADXL components for 2-level memory
2dc32141d63840cb71daf8016415318c8c7585a1 EDAC, i10nm: make skx_common.o a separate module
d9e6317240cb1686981c32606d27b77c9721a097 platform/chrome: cros_ec_debugfs: fix wrong EC message version
56ce20eca415d33642dd97638da7242ee253226e hfsplus: fix to avoid false alarm of circular locking
ce1dcdfdcd1a7c50108388645fce370703c60c91 x86/of: Return consistent error type from x86_of_pci_irq_enable()
08c5b0d0cb2047e9915a2a6ae71cb091d61caef6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9c74ed149cff436abefb747d9dc5ae65bbaf5ae8 x86/pci/xen: Fix PCIBIOS_* return code handling
1cfe1f98dfbcf5787e56351778f7a2c6015392a4 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
34a4615886f4435f20e108f2c269053cf7ddc3b6 hwmon: (adt7475) Fix default duty on fan is disabled
d26d1352b0993ba0dfe168ee5f05911b89545418 pwm: stm32: Always do lazy disabling
150e28663ddcf00cd556c58a5b5b0b0cd22e0f2b hwmon: (max6697) Fix underflow when writing limit attributes
70dcb0cf758ae4773b30b3d919a0cff2a2d4f466 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a9a64f9f9e85a728f43a4bc41b39021f88a3dedd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d49b645a99750e10a820390d093cf519b96dd1d9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
dd2881eae5ea4d1c34d152348d3a71c947712dd7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
30178a015876dc3e0d89632775abf649329fc5d5 memory: fsl_ifc: Make FSL_IFC config visible and selectable
ad004a352fcb9ac93effce26b0e81d137ea1efea soc: qcom: pdr: protect locator_addr with the main mutex
e73d91f9700908d28daeaa8f3e31acd3fbfd7067 soc: qcom: pdr: fix parsing of domains lists
b0ad8ec8f79210755aaa936d2d7a8813d45fc689 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3daf2187eeb8cdef7df49df8db08aa889727fefe ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
61ed6561a9671fa7670f05fa4ff40de8da244949 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
653d8005b8d7e74316da8414033b9a6826178b98 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
97ecc803c4cf0638b3bf68e51b0a7f770577864f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6f00173815668c7ca6f80e636c35d91a67bbd0c9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e6d7df6efd81baeeeabedb797405e5aef9799918 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
7d033bc3c2d6d05285d63ade5cbdec622cdb0802 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e91181f2e7c4e22a211de03143317d162d1798aa arm64: dts: amlogic: gx: correct hdmi clocks
575ffbb77add10c3024fb0acebbddf6566e1e9df m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
39c891a1f72c882dbd9ce885c7cdf76a0f7ab9d2 x86/xen: Convert comma to semicolon
814938455bff79083acf70224c8c7be333a54522 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a604e4a69603291ff02d0e00cd4a90b1164439e5 ARM: pxa: spitz: use gpio descriptors for audio
4e8e39f1e7c678878b4b8e0ee93584471b8b48e2 ARM: spitz: fix GPIO assignment for backlight
0260d9daa7a6fa3f032070a61bc99929f3570e71 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ac0c13a641ef5ff2e6d3d017817f7ff9ea25e31b firmware: turris-mox-rwtm: Initialize completion before mailbox
640d7c802a084b5f5732fae9d5e823ee46883672 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
16b17e5ff07a77581c729df0185dc4da3077355d selftests/bpf: Fix prog numbers in test_sockmap
66a43de0fb6f3503feb3fcddcc066eade2aff433 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a9b8fe0888eed438de1c36f6457a8455198392a4 net/smc: Allow SMC-D 1MB DMB allocations
7f33680a08495e77debecfb28708d312ae6b4f3e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0d2aa7a4bc64e416fea276d934759427cd3446ff selftests/bpf: Check length of recv in test_sockmap
c64ae01b1e69385293289c3e4cda661dae4d2249 lib: objagg: Fix general protection fault
6e206a96ad198cf34cee2d824b1e8fc52ad4c06a mlxsw: spectrum_acl_erp: Fix object nesting warning
813163b3f59100fdd0e2a38283b84506c26d66cb mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
813c7cb659c40011fa89ed983f80e2c34447aca7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
fa04b899c309cf64d1da155b118da3351def762b ath11k: dp: stop rx pktlog before suspend
4e7259f72cefb35534a440b592a18dae3ce83a2a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5a3ff72505ca93141784a2419a32cac3f563fdc2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
eb6311394ee3f91fb15851b3dc610c49251d12f4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c78af37fd1fc934d5e18a62d7c255bd995c383b7 net: fec: Refactor: #define magic constants
6650db4be1cd0ce1c866d5046c5eb34a4cc045a3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9ddf691ab33e677c6ca42db04d2ad83c3d96c8fe ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e2606a1b4d337b8f5ad085e60911bca85a999dbc netfilter: nf_tables: rise cap on SELinux secmark context
10dbda4d878b62eed14b438852cd7f9c093da422 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
29169b31db21caaa79e80dbdd36482ef5feed6e3 perf: Fix perf_aux_size() for greater-than 32-bit size
84f5889ed88d1acd15db5d5b7d8bc2d7e47a75f8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
cc181f4e17e23b487b3365af4f9be6349d24fff1 qed: Improve the stack space of filter_config()
9f39b28f983ff6ede2bb9f8e848f8738221c6a34 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9ee0545f7e64ac5ed345fe4e4b8279dcab838fae gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
26f83173e924a21a1130efcc63c07c5e447ef41e wifi: virt_wifi: don't use strlen() in const context
2e0911fa1e23331bc68eea5f4b9926428cfa2783 selftests/bpf: Close fd in error path in drop_on_reuseport
4e3b07f34a71a35a83726559764d5d50a64194e3 bpf: annotate BTF show functions with __printf
cb53917a6e519e38bab2edf214b767356ee37136 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
208ad6b9cc7fe2d7c7332a162a8620aff852d6bf bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4653bcb7ecd6c622e76b175f1c644a767349c850 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0a21681d76e536a211ae0d9177c53923eca3f27b xdp: fix invalid wait context of page_pool_destroy()
8579e496ab04632c9c92ea71dc9eb4606d53a8b4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7379b0e5a1a44d8de1f428b6913557a0269cfbe9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ea37c9052648740973baffb8d7495cbdc18288c1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
452d6b26e29fa8f85e79f86da53886317ebea06a media: imon: Fix race getting ictx->lock
a086364e73288ecf48c81ee8e18cddfd95e742e9 KVM: s390: pv: avoid stalls when making pages secure
3c2a511b38dfb080788cec27351f3305e4139adf KVM: s390: pv: properly handle page flags for protected guests
0e21eefed7ba96a7683c206077caf4fa0a98f472 KVM: s390: pv: add export before import
e53abf08f5da046dd5272eb42b7a0a87aec1fd12 KVM: s390: fix race in gmap_make_secure()
b4a42f3d30ce201245dd20b8853c9aa5f7261804 s390/mm: Convert make_page_secure to use a folio
deaaf1a078ce74ba0cbe03cb9be66867f7fad46c s390/mm: Convert gmap_make_secure to use a folio
1a5d5ef071dca9aab6aabc405db7f161711e7999 s390/uv: Don't call folio_wait_writeback() without a folio reference
422c56cd09d4426ae080690775f74319390cc72e saa7134: Unchecked i2c_transfer function result fixed
5f6ac26f2de15942e208285bc98ce28a480ef184 media: uvcvideo: Allow entity-defined get_info and get_cur
43a2836a66a5d5d63b5f9bfb328f9b6ee8a43c77 media: uvcvideo: Override default flags
7e9f49e977bca0a8687273a27b89d72e2938df51 media: renesas: vsp1: Fix _irqsave and _irq mix
0346ebb0b64c18ab9289bb753d5ba3de8e926313 media: renesas: vsp1: Store RPF partition configuration per RPF instance
89513e4f4c2af4bbac5030f418adfa045b7d9954 leds: trigger: Unregister sysfs attributes before calling deactivate()
5ae59117c482de9b158f77bd4a7dd2c2d24164bb perf report: Fix condition in sort__sym_cmp()
1c924cab7b2cf316a9595dced13842301a55a9b8 drm/etnaviv: fix DMA direction handling for cached RW buffers
07ff6c9f53d6a539038358605e8021a3e3930e52 drm/qxl: Add check for drm_cvt_mode
fc542488e087501cb33a28e19874814b84133882 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1c6c5fcd9ec42ed961a6956411ad96b60399522b ext4: fix infinite loop when replaying fast_commit
d2abd5534c87658cdff2cf3ee847ee5b4440ddfa media: venus: flush all buffers in output plane streamoff
f0e036bcd724bc61904635f8dfd12a59ca5938af mfd: omap-usb-tll: Use struct_size to allocate tll
50aa9b3ce80b6c31da156a6573c8e4bdea69b648 xprtrdma: Rename frwr_release_mr()
e0c904d33671b813d41419e8553c312c6518f199 xprtrdma: Fix rpcrdma_reqs_reset()
bd05495d0fac1a7d4325fba90b04ffffdda1aee6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
87d987a5a6b0bb8071682dcdf161b70cb586ef1e ext4: avoid writing unitialized memory to disk in EA inodes
c671299b1052f3725ab89576cfbf9c314495d7cb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b3a4c1ed18e5cc032855d2356780e1600645cb31 SUNRPC: Fixup gss_status tracepoint error output
61cdf545787c398e270b3d0b84b2cd661a328890 PCI: Fix resource double counting on remove & rescan
1759d5dcaf5527088bcfaba927d8019164c419ab coresight: Fix ref leak when of_coresight_parse_endpoint() fails
2e1bd7895ba84ff02634ddec3e00932f69e7d822 Input: qt1050 - handle CHIP_ID reading error
a9a3fe670a9a88ff7f9799a3159f99aae05cf73f RDMA/mlx4: Fix truncated output warning in mad.c
2fb511a485c8d5afcfd2a463ec78556b708d398e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8d4a0b5f9e13a979c8eb2b23bad6c58a4b953f98 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
946ae665d08d8d15887600a506d13f71327e8375 ASoC: max98088: Check for clk_prepare_enable() error
9419f422ff5e1969916176d871c736e5a39bf4f4 mtd: make mtd_test.c a separate module
d95d917353b3076fedb2d2f991973356260225f4 RDMA/device: Return error earlier if port in not valid
9f6c033c937f07c0a3bc96da9fa220daea6ccd1f Input: elan_i2c - do not leave interrupt disabled on suspend failure
97d29bec1acb3e2406855ffe5a62bd1ce388f34c MIPS: Octeron: remove source file executable bit
c0180ea72041e1d8f1a6ac368e7cd2fb0299c931 powerpc/xmon: Fix disassembly CPU feature checks
4a27a76c322be62db4a044865f2243ab86c04da3 macintosh/therm_windtunnel: fix module unload.
4a74f141b3f643729ebbcc5d0054507b18083391 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f013ab02b8b7ffdf17a8fa67de25a6ca67fcffa6 bnxt_re: Fix imm_data endianness
cdddef6ab9cc3f5b8529a5d8c6c47f51ea09fe47 netfilter: ctnetlink: use helper function to calculate expect ID
161febb1e21f3eca95297a6223c11179e53a3f4b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a4c305949dc5b8ba3fd1968504a79974124925a1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
e98b4f1ba38287d739f3c1e58ac511f09e5ea593 pinctrl: rockchip: update rk3308 iomux routes
c010322a3a26852b61b11db3f0415d63b9ab9293 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
36ee49ed8572d4616f2ab7246477eb956d92f9fd pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7f41ae8651b9687aa78e6a53b830b85d83063c59 pinctrl: ti: ti-iodelay: Drop if block with always false condition
825d21cf4de85c62eb6cd52f62efe73492f36fcd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
95258855ada9bc12911e963568ea64aba0a55ff6 pinctrl: freescale: mxs: Fix refcount of child
23ffb7acc4bd2136b8cdf5557da294984c12a81e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
cd1faec97a849709ad49c38774ea51afdcd7c78f fs/nilfs2: remove some unused macros to tame gcc
1f097eaf109df39c4ca42832826cafd297a011a4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
677c2a2fc536dd9d04d3dc7ebfc961ed2caddf87 rtc: interface: Add RTC offset to alarm after fix-up
6e9a3f6edbe48f83686cd7f03ef0ad0642f3945d dt-bindings: thermal: correct thermal zone node name limit
f0b7a440fe44cc50f30c6b6143bb6f5d1ddef900 tick/broadcast: Make takeover of broadcast hrtimer reliable
fe0562f9e980d0ad8407819ab133d8e5d9c8c95e net: netconsole: Disable target before netpoll cleanup
85dcf579a1f19cb9121fdaa093a55463a9aad6f2 af_packet: Handle outgoing VLAN packets without hardware offloading
fed6ac7b3b485bbd44e3c7fab54ec920232bf99c ipv6: take care of scope when choosing the src addr
1458b630130385dd48ed5612befd1e068e84d55a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bd71401670af179924c8d84d9386d82c4de46fd8 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fd22321f3677dbd7ba20d0731500b4091b84ed21 media: venus: fix use after free in vdec_close
bb5139c7230e8a4aa5acb072dedc6e84d863cf82 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0a81d13d528692523f98753e4ac19dce9d978776 ext2: Verify bitmap and itable block numbers before using them
21398cd22fb91f736885dd0e23c4e0da044c28b6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
57fbbab5fc281a30d0fbdccb95a0b4276cbafcbd drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b07b90041cc088c7c3ab6d70ea600fcbb946dc71 scsi: qla2xxx: Fix optrom version displayed in FDMI
acdd2ba5b57265e1e902216b0df1e79961993176 drm/amd/display: Check for NULL pointer
83ec815be41e84c87154df015912ec901d61f540 sched/fair: Use all little CPUs for CPU-bound workloads
d1d9aa5c15922de8ed61de26c3c906003a099c19 apparmor: use kvfree_sensitive to free data->data
83d66323e309f32d27c8b7017d814c5004f38c7b task_work: s/task_work_cancel()/task_work_cancel_func()/
bb23e906d46e87cea0c3439ae7372ce3bca1881f task_work: Introduce task_work_cancel() again
ca7067229ff0b43be19c781a735b5c1d325c94b4 udf: Avoid using corrupted block bitmap buffer
8c640646eb18931c08e848c155f9c954941ba0ea m68k: amiga: Turn off Warp1260 interrupts during boot
066c85733b6c19707d25f195c1d43f01b66068f0 ext4: check dot and dotdot of dx_root before making dir indexed
f23907090fa9890c2a0cd91c60ffdf5689c9c24e ext4: make sure the first directory block is not a hole
b7f4b088c5a9a39b58cece1fbc146c02bcaac449 wifi: mwifiex: Fix interface type change
88a0a712cbdceacea3560b2605a088a04dac11ca leds: ss4200: Convert PCIBIOS_* return codes to errnos
d9d932a33b777e13740709c9132376de114578f3 jbd2: make jbd2_journal_get_max_txn_bufs() internal
07af54e142052db0600dc949a64e4bd9f16693af KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
8bc8ca153795251fc47057ff649fcdca552870fd tools/memory-model: Fix bug in lock.cat
a652639cf7081a51539831d2bc0e3c3d780cf4cf hwrng: amd - Convert PCIBIOS_* return codes to errnos
e0d1e0555c970801708c57639940011c8517c30b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
38aa8c445aa7979f675d527bf7ecc4d5503c2e8b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6d1e48a7a80b8aa1c6c9936bebb436bfa41e3702 binder: fix hang of unregistered readers
a73f2cfd6ce5d07b4971ddd2b10ffd5d0ccb78e4 dev/parport: fix the array out-of-bounds risk
e0f5246654f0540941e317d7358a565aaf63ac47 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4949be2d921afd1a4d41eafbe12513c058ddb0f5 f2fs: fix to don't dirty inode for readonly filesystem
02e8329b5ac8c7e2a9d0f436b652123912b7f932 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d27f2ff96e9a2750aafebe81eb06211b4d265aba ubi: eba: properly rollback inside self_check_eba
237b7487fcaf64f778af4d52ea094bfa8e648de6 decompress_bunzip2: fix rare decompression failure
ae639b67871421f072b8727bc8ccd2e4960a409f kbuild: Fix '-S -c' in x86 stack protector scripts
20f54628f3f29d0833abf9c5252a055c917b6d19 kobject_uevent: Fix OOB access within zap_modalias_env()
4788c3a7fdcf866ce23fd9ccb5b03108d64dc8b0 devres: Fix devm_krealloc() wasting memory
dc907afb3231e6b49f3b280de3fa1fa541170077 rtc: cmos: Fix return value of nvmem callbacks
0c3b1549cdea0502960fa72708d8eb86137ee2e2 scsi: qla2xxx: During vport delete send async logout explicitly
a31a89d95491d03fba2575f78a9f5373e81dae17 scsi: qla2xxx: Fix for possible memory corruption
1f2167fa0e23478789ef31d26dcbccab0bf85466 scsi: qla2xxx: Fix flash read failure
7861508d520e06ffb727769abcd8ef6d335e57c1 scsi: qla2xxx: Complete command early within lock
c63f02efba28403978e96496cf09e62d15c3dfea scsi: qla2xxx: validate nvme_local_port correctly
951da268b8460318d7fa64a12127bbe15d5554db perf/x86/intel/pt: Fix topa_entry base length
e955cea3af50297fd4c79796b5be310e7069e3f7 perf/x86/intel/pt: Fix a topa_entry base address calculation
e410d6fce7c8e2353a52858e014fb74af521f2d8 rtc: isl1208: Fix return value of nvmem callbacks
ad3502de99a7dfb56c24df9963117ea38c7640da watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
bb77d746ab1a8c4f292040e4a18712f412ee50c3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7a5e77a92d8bd585abbbe24e6b3732a64e18ae87 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
30bc091793b79380e5c0f722f69c79415b4b9963 selftests/sigaltstack: Fix ppc64 GCC build
e96eb4b0d147222a3960fea6172e81dbf39a2b3a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c308132bb9b9f8efef234dd8b57ce8f064f7c187 MIPS: ip30: ip30-console: Add missing include
ea34f1a7a02a4781b50443ad24cf5e0273859bae MIPS: Loongson64: env: Hook up Loongsson-2K
54a340aa8cddd8cee511f7944ab291e6ce7ae56f drm/panfrost: Mark simple_ondemand governor as softdep
9fb4607080d90c473bf106faee80bd1b33ddb9ff rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
25cf218a9cee51347a7b7d7b37807680d1279021 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2214ebebc9e7fc7057f93372f37e26e434cfb896 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
baa6f5184e0e9ed9bf4e26bf2d1e813bceae82ae Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ef18a18b98a62e05a19cb0dd4d0b9c0acf370754 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a30333c4b4dbfb17abab82ccc22762eb30517f54 io_uring/io-wq: limit retrying worker initialisation
8334d743462fbfeabf0fa4325ce7d70fd39c4dc2 kernel: rerun task_work while freezing in get_signal()
5e7d765fcf6bedaf8be540d03080312ec2fb89ab kdb: address -Wformat-security warnings
53278293733d49d95c559de44d643437fadeea72 kdb: Use the passed prompt in kdb_position_cursor()
d5526c5bd9354e21b463dcc26a2dcf0186308501 jfs: Fix array-index-out-of-bounds in diFree
1c14b5a0c4df3a65c0bccc234ccf6a2525260067 um: time-travel: fix time-travel-start option
a0925fa0fb3a47d8113550ce1e2a5ac48b36f710 f2fs: fix start segno of large section
5d3caf446da2d7fd9ed805d32129f25422eeec63 libbpf: Fix no-args func prototype BTF dumping syntax
1dc6e5721f7f70a77163fa8c78a6ad149a33ec97 dma: fix call order in dmam_free_coherent
df4d49b98d83572c8fd07b66764be20e8db1f64f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
cad3bda6605e4cfde4b4b77b1883fd31597ff7b2 ipv4: Fix incorrect source address in Record Route option
9af551cf0bbdb28cf49f64f2f7d2e85610ce93e8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ed5f35e6630041c722a3b41815a68f1835930a25 netfilter: nft_set_pipapo_avx2: disable softinterrupts
871da6d91ef3d73b03ef327b45982bb0a5c77e2a tipc: Return non-zero value from tipc_udp_addr2str() on error
fdd6d021378cd6bbbf7ab885fce27cf014ab0081 net: stmmac: Correct byte order of perfect_match
0f87f9a4b7826572fe2d73814355b9d400d42ab4 net: nexthop: Initialize all fields in dumped nexthops
de6687dbcceeec969b41b5b7447a18e016180f35 bpf: Fix a segment issue when downgrading gso_size
01195776f515307fad1b17e6208e5dd14bde9d0a mISDN: Fix a use after free in hfcmulti_tx()
e28ee316866fbd8fff0dcae76fb2cb8fc492b588 apparmor: Fix null pointer deref when receiving skb during sock creation
ebcc788b2ad35d4ab604b7cb0dae3cff9dc52e15 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
21622ec302381b5b85ddb2c1dd2957896678ec34 lirc: rc_dev_get_from_fd(): fix file leak
cfdee527e8e5cc32aed9c5f391bff9342d72ad02 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fe561220fc96b9379bb64181edf2918365fe93fb ceph: fix incorrect kmalloc size of pagevec mempool
5d53cb9659a033411c61c5a175f538c4cd8d7b1c s390/pci: Do not mask MSI[-X] entries on teardown
2d55db1c2bbea4a0381d81b72eefc0780c264109 s390/pci: Rework MSI descriptor walk
492dbb0536968f8961e209ad08974bf40447973a s390/pci: Refactor arch_setup_msi_irqs()
b5dc6091613c83df9c6c9f264f23efedd416e77f s390/pci: Allow allocation of more than 1 MSI interrupt
d7519cf5119c57ff1bfbb03e2fe9119b41afb7bb nvme: split command copy into a helper
654b0947a5f39160bc240a6a4a15fea58228cc97 nvme-pci: add missing condition check for existence of mapped data
56b4d52f4f3b351c9f0d2c15376b9606b28322c2 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
94e98d2873198e4af2bc399d4e958f98c8073c60 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
3c248aff4b7b4be8847dc019d3ecb1385d4f4b83 net: Add l3mdev index to flow struct and avoid oif reset for port devices
2898509be0cd32536011378006d8545e14d1f5b4 ipv4: fix source address selection with route leak
39b59be3431c694c26d97c62533b194d7e0eec16 fuse: name fs_context consistently
d38103a2af9c4956a130ffab152f8dca0c7dc8aa fuse: verify {g,u}id mount options correctly
ea8073b8ce0ae630acd4d3e50018df76cc049b55 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
566a13bc66bc86d59c6c415ba4d07eaa5a769ff3 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
3ca4bcbc82ae18ca65eda75ce3fcaf14e880f6dc ipc: Store mqueue sysctls in the ipc namespace
24f674fb774a92683abd6069b236fb85978f7d91 ipc: Store ipc sysctls in the ipc namespace
b78f32f2009651ce370d01aa87a26a8084bacaad ipc: Check permissions for checkpoint_restart sysctls at open time
b8cb03c44cf08a436120ee8b12d9634058db775e sysctl: allow change system v ipc sysctls inside ipc namespace
c6c049c1ae5b476e25f26334702184270b1550d0 sysctl: allow to change limits for posix messages queues
d70124111dbabf3cdbaa537cc7fe31dc7b05e141 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
5fd5db821caf541e152da4afd72939e21317551e sysctl: always initialize i_uid/i_gid
4a2a39e9a95757cd56d93ccced1764fc68238652 ext4: factor out a common helper to query extent map
e2e37640dcf23d4fa9956d30da859fb5341211c8 ext4: check the extent status again before inserting delalloc block
868a972ec6351142fe299127b03b4f3eb444f1dd soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
3d831ad5f7f10621142ce71ab0b5f78cc53735bf drivers: soc: xilinx: check return status of get_api_version()
40248ffefb484c615878ca2f783c8d959000a2dc driver core: Cast to (void *) with __force for __percpu pointer
f402f2bf8505936b42dbbc80f3a71ceab54646ac devres: Fix memory leakage caused by driver API devm_free_percpu()
21d8c16d4397e1924fde63fcbe73d5c2dd333308 genirq: Allow the PM device to originate from irq domain
1346c19a2ca1190670b432d48d9891098fae07be irqchip/imx-irqsteer: Constify irq_chip struct
0dcbc17895a77a9c8bdf4ab811d1a627f2c42d10 irqchip/imx-irqsteer: Add runtime PM support
7c4293bbfa531aff6b79f93b25579b49862a8e7e irqchip/imx-irqsteer: Handle runtime power management correctly
388a5914f55b8d21f67b7f68cf7eae585d68570d remoteproc: imx_rproc: ignore mapping vdev regions
04dd1e187675f804294ab38c0f2f6f8fa45bb695 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
138fc68d326c61a8252d039f482e188cd9a46845 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7c00d34c9387d3f0ea4527b17a929497fdee4c2a drm/nouveau: prime: fix refcount underflow
f761d7863931c5d12fef60e8aa025c25287f1c00 drm/vmwgfx: Fix overlay when using Screen Targets
58584600f79a621ef85fa43356e7b06c930950a7 sched: act_ct: take care of padding in struct zones_ht_key
65214579a030a27f9a0696773636bf573758f2ce net/iucv: fix use after free in iucv_sock_close()
4f337d185d6e4652aa633cc866390634570898b1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e5c70fe562925f19d583e3a5d274582f2e9cf793 ipv6: fix ndisc_is_useropt() handling for PIO
c39c3a265d3988a86fa08b0b6377465e3c38bf2b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6f8c4633b9b89cc33ce503f40981b008f208c7e8 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d7fad98bfce462a2dcb57c1065ac976b1d63cb7f HID: wacom: Modify pen IDs
f77e74c3fc7d30af852d33742f90b22ae2b58763 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6de7ccec1789b0cacd839fe0ab9f8728f3015a2c ALSA: usb-audio: Correct surround channels in UAC1 channel map
2d1a2ad1e9f4c53ce62cbe4453cbde446363913a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a6853cc27fcad73194bed528a1383bedf01b6a06 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f4fd6f771eaac172eca22847cfc08a43fa74fb66 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1487456169ae1c7489cae917c1df4d4f4455342d mptcp: fix duplicate data handling
8ef266f3e6460320c86ed1d91e1bf0a3c86a1ee8 netfilter: ipset: Add list flush to cancel_gc
a696e8ccdf9b4d9220056f8ad41b773194d454c7 genirq: Allow irq_chip registration functions to take a const irq_chip
36a2cc8e6ed13f78e8996ebca47b520848775c15 irqchip/mbigen: Fix mbigen node address layout
3f0ca31a30e02724a6af7d1b8544132f85ca76a7 x86/mm: Fix pti_clone_pgtable() alignment assumption
f281ed52026373fadf375f707708e33f2e376d74 x86/mm: Fix pti_clone_entry_text() for i386
cad60993746de22dfd3fef016f003693acde6954 sctp: move hlist_node and hashent out of sctp_ep_common
fd3d83966317e2830a7039452649d5f3be44a214 sctp: Fix null-ptr-deref in reuseport_add_sock().
e527ab3113552776c642b7058fadc23356e8e7ba net: usb: qmi_wwan: fix memory leak for not ip packets
dcb39d561c21058134d5af63998c3d1efe704f01 net: linkwatch: use system_unbound_wq
4d24c7f2d184618233caa6c6f05e2f6e36935ccb Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
06aa3b2e220208ea1a1a97ff4188cc9ff7f9c212 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d1811e5d79c28b8c5094be07760b744873e771af l2tp: fix lockdep splat
6ee7e26818213d2fa02a4dbdccbe338994c95ef3 net: fec: Stop PPS on driver remove
490c4d073f2526b1e5e6f72c0e36a4f36b5e90d0 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5fc7240d4f0cbbd5918c33dfe32853be626dfbb3 md: do not delete safemode_timer in mddev_suspend
037e07170b5828276fcf59e37617d1d9e8645acd md/raid5: avoid BUG_ON() while continue reshape after reassembling
e6a6bc0f21d0fd59044a25fe1a3ae6aa8632fb6e clocksource/drivers/sh_cmt: Address race condition for clock events
eb339e5caa6f2cb53932ef353014f36356b16f35 ACPI: battery: create alarm sysfs attribute atomically
6a5e9b23ea602085343b016b9e65eb0adaf2ee78 ACPI: SBS: manage alarm sysfs attribute through psy core
6e32bd8d313705f5a7aa7ca0bc513f53550b0e6f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9f50cafe2d9b0c549d06cfeb045ecd6f0d49ee6c PCI: Add Edimax Vendor ID to pci_ids.h
8375151dfa542101364735cb37fd2d174dd88c7d udf: prevent integer overflow in udf_bitmap_free_blocks()
4118dda2399805618370e5c4676167962280f24e wifi: nl80211: don't give key data to userspace
a9a3062dd917d0509c2e47b0d33bdd8123dc0e60 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d4726ab8894fc6c930386a578223c3967871ea52 drm/amdgpu: Fix the null pointer dereference to ras_manager
a03b4b162bf6579ea4a3974ac349ae69ccc638e0 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
17c50e7ee8a5a71282aa30df8c130bc9eccf6a33 media: uvcvideo: Ignore empty TS packets
282dd63c66cd61ebeb1225a4a7aef73af43aa330 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
545be138ec61b563032012c6628b3a41ef77d3ad jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
08b0eace623eb294d9474d106a378e85b98bb126 s390/sclp: Prevent release of buffer in I/O
f3f527b9c9e4a21b5de844f771ec1ec81cdf9236 SUNRPC: Fix a race to wake a sync task
d8d11ebcb5b3371d67e5108cd7b8b0da5f1dad2b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e43d99e4e98f177e42644f8fb66721a9971ac671 ext4: fix wrong unit use in ext4_mb_find_by_goal
64470c253337b4ab88e342133a7957038482022a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
58da8a97f07b1fb4b53362fdf3023bcef5cc1053 arm64: Add Neoverse-V2 part
40ae50eefb4bba4c27ac41a5a758b01f2c17b5bf arm64: cputype: Add Cortex-X4 definitions
6b2513b7e070a3e4386e45482a2bd54af8d5a93f arm64: cputype: Add Neoverse-V3 definitions
e2c276e35e647b701b0517273c38988fc6674af3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c23b7000e36ddf33fc218b45b6fcc19d6b529533 arm64: cputype: Add Cortex-X3 definitions
6688a82550ce24abc3cfec6493850f90319585b7 arm64: cputype: Add Cortex-A720 definitions
5c44c2ca34a61434c44038fc26156f12569b322f arm64: cputype: Add Cortex-X925 definitions
66bdc6bc74cc1ebb8aaa3020e23ac32c3fd7c703 arm64: errata: Unify speculative SSBS errata logic
33548d0b289c327192f3a24f9d8eb3364c873afd arm64: errata: Expand speculative SSBS workaround
ddf69b00f43afaf33fd780e0cbd66d2cd9475e31 arm64: cputype: Add Cortex-X1C definitions
2b2052b29eef7e01fe55fd55f23754fbb15b8999 arm64: cputype: Add Cortex-A725 definitions
74b432047de880fa463e848f172f85376c076c62 arm64: errata: Expand speculative SSBS workaround (again)
4d6005595227cef61d6fa07cb21e8dac9b939407 i2c: smbus: Improve handling of stuck alerts
dc81ee7261916abcdcb7ce1502304438d8bab4f5 ASoC: codecs: wsa881x: Correct Soundwire ports mask
30e730b8f99579bf25ea7cd579fad7d729a31aab i2c: smbus: Send alert notifications to all devices if source not found
4ee6686f0a74cfd20873d698746053e65f25968e bpf: kprobe: remove unused declaring of bpf_kprobe_override
5b4a7ecb1372a03a30ff61ec25868376fe34b723 kprobes: Fix to check symbol prefixes correctly
8214a2f003801921f5f3248b5e1e8bb0f78cde8c spi: spi-fsl-lpspi: Fix scldiv calculation
9bad0a4c09d1a8193b7e6c4d686606cf1f9d60da ALSA: usb-audio: Re-add ScratchAmp quirk entries
7ed231b47fc595dea7b5cfab6e2f20ec88856c29 drm/client: fix null pointer dereference in drm_client_modeset_probe
a547bbbf6983e7fb1ab4a6e9d720712f25d48d23 ALSA: line6: Fix racy access to midibuf
19437f075e4026dbec22d1709e863716fc5e90b4 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
38ca920991305d4a713a30f00165426c5e1430f0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
14eb3b1e3edda3f66c7506d14c11668b5c0d3c11 usb: vhci-hcd: Do not drop references before new references are gained
82cdf560310323d8488d63eb0be0b65a28429216 USB: serial: debug: do not echo input by default
cdcea97b5f28bf7f213b498104e10b0377582a41 usb: gadget: core: Check for unset descriptor
964a0375cff47748ef5b24a6cc61804fef613253 usb: gadget: u_serial: Set start_delayed during suspend
5742bb14fc64a2f8d70b04f5168ee8778d289fb0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8e13fbc253c0c450f22150041879f7139c632564 tick/broadcast: Move per CPU pointer access into the atomic section
c10de72831a377e210ea64f2187ed92b5c099481 ntp: Clamp maxerror and esterror to operating range
725348984c5b406af29056b61f460461b4628786 driver core: Fix uevent_show() vs driver detach race
6a261ce0b77e499531ee27806d9666f95d6c6eba ntp: Safeguard against time_constant overflow
0d57496cc97247357ddd3ef533c218c558f69984 scsi: mpt3sas: Remove scsi_dma_map() error messages
a645b53e26cc1edd6ee34aa97492b53c5e2b1f84 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0be07a1689be9a01635350770adfbb81dbac9cca irqchip/meson-gpio: support more than 8 channels gpio irq
e29a59146bc72fa9a97117445409ab6eac0fdc6c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2ca4eb995d991f1713f52d1b0584ef0f461a3439 serial: core: check uartclk for zero to avoid divide by zero
61572cd0d83045d503c5b6a96027ef9ddd6a3c58 irqchip/xilinx: Fix shift out of bounds
8165946270c68152f2d8f541d1f087ac5477f1a7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
76e21dabd21b39f77380ae77bd98c7fdb49b4738 power: supply: axp288_charger: Fix constant_charge_voltage writes
f1cf6be97a6ea18571dcbf5ef92a719ed22a75a8 power: supply: axp288_charger: Round constant_charge_voltage writes down
c55127b384a736ca5a507dea6e16916aa5b42938 tracing: Fix overflow in get_free_elt()
d3acf672fb9b6023be7b9eec08ee9f381d29b031 padata: Fix possible divide-by-0 panic in padata_mt_helper()
f56cfa53a29467a713f8390b12411593297751ba x86/mtrr: Check if fixed MTRRs exist before saving them
a4730b44086fea9bc3b5eda3c2536363b827d20b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9aaf6f90c3e84dd2a6af373cb5ddb5ceaf307a82 drm/mgag200: Set DDC timeout in milliseconds
785bd39e8e737d47b0b1a346c54bf3ff7fe765fd mptcp: sched: check both directions for backup
657371d328a23f8f513a9327504055edf1175022 mptcp: distinguish rcv vs sent backup flag in requests
e336c2f5dda61ad22789ca44b5d7677865734c13 mptcp: fix NL PM announced address accounting
0ccf056bab1bb7e1c164847af037d19eb6433a60 mptcp: mib: count MPJ with backup flag
9ef362ef1fc4b0bc81f49d047791b509905d48d6 mptcp: export local_address
89dffe4ba6024f90dc6fcaa2e583252a6ec77242 mptcp: pm: fix backup support in signal endpoints
76f072802f364d58b0e1ff5302355f99da7152bd ipv6: fix source address selection with route leak
440e4f1287845dcb739156456efb9992e5fecece samples: Add fs error monitoring example
0a6fe996dc369fef359a2def92ea9d8b01adcb10 samples: Make fs-monitor depend on libc and headers
cdb9fd3cf62d0ae08e819154deef7bd7ffdb6f9d Add gitignore file for samples/fanotify/ subdirectory
dd4b65f791a6d03f9686ecba0734b830f74be28c Fix gcc 4.9 build issue in 5.10.y
d3d82b3fb30afd84a7d610baae13e094972d9d41 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
09fee5770443830e983e71189505ebd46fda641a netfilter: nf_tables: set element extended ACK reporting support
3d85ad90919173a1aa65b143c29def743aabc0b4 netfilter: nf_tables: use timestamp to check for set element timeout
33ae98b241724a77204212eb2603cbb1f3f51a5c netfilter: nf_tables: allow clone callbacks to sleep
bbe05de04127aced152f2dd9a762429409ddc31d netfilter: nf_tables: prefer nft_chain_validate
a90d232213f66e98f78c0bff879c565524103cfe drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
aa98a0a534ab0708e0d864a140bcd5226df1fe7a powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============8705118661134231119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29aec9e11775-3a775418a78e.txt

7c732f57e246d4a5de2e7305602b9c7e82ed31d5 EDAC, i10nm: make skx_common.o a separate module
6a61072889b9d3f91413127a852eb7577dbf5228 platform/chrome: cros_ec_debugfs: fix wrong EC message version
677112b7ce4c42f09a427af28dab195491fb6414 block: refactor to use helper
58a48f9c8065908ff5e6dd38f8067c0c630ebb97 block: cleanup bio_integrity_prep
8f6896c09cacf18ef0a7d63ebfce1a43af67dd14 block: initialize integrity buffer to zero before writing it to media
b166cfd6c1bfda4be7d04556bad711ab9bd97725 hfsplus: fix to avoid false alarm of circular locking
66b590b7e62eea1008e8e584d31c951633bf8470 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5a6d856d4eec7d9c3b3a8d7fcb658461a38593cd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ff0e9309aee696773d713eec14df8d2f8dbbf6d3 x86/pci/xen: Fix PCIBIOS_* return code handling
0ea6988e2ef271d30989e5a42c6b68815a0886fe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
472ea5a6c88f08c2e55e1c692e25a07756c2f5b5 hwmon: (adt7475) Fix default duty on fan is disabled
f2edf83a7be7020825e8906464a570a732927f37 pwm: stm32: Always do lazy disabling
1cdcddd8a04cdb7961636ad60af5bcbd5e2cd4b6 drm/meson: fix canvas release in bind function
36d8e15639a9b2ba006d30492a9125e3b73607c7 hwmon: (max6697) Fix underflow when writing limit attributes
913cca0c02acc965483ba2068b6af6d8b86f7c0f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6f6c31142b156f0481da72391c78b0fb6ed7e326 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4f5dabb7850283d87ebe2519bda5f404c23a9852 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
a1f51f7488c0416e6879d24f654ecf5fbc703fa7 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
2422db52f5ede452da7b08af76e224388fc46613 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
fb7952f9876052af1e6e75bcaa21d6ebb94b458f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7c31bb3197a3022dafd8ba9d5034f89b5d890d96 memory: fsl_ifc: Make FSL_IFC config visible and selectable
07bb482a7080c4df32ae5eaa5eddf1d8881323d0 soc: qcom: pdr: protect locator_addr with the main mutex
fdb159e0bd21b5bb0177fac2a2a5d49e445f7738 soc: qcom: pdr: fix parsing of domains lists
9adeacaaab71d11c854b8d1c3424f789bd84db6c arm64: dts: rockchip: Increase VOP clk rate on RK3328
4e7a2f6bf51b069ad8424d935bec314c69d5462c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
311fde8de948cb6e3cf67a73191e8703e7c20b4f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
246407b8b5c27ac9169f8994b59eb274f672c777 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
213d335fd1a4da5cf1d36132ad041739911d5636 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
45c1025b8d01099935c43367365b2673d2cb4aa2 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ad4e693048c2ab7ab042bd9d03972a1e2d9dabd7 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
34e51c0cc19de8fcf091c2cad2f3c336f7511a1b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2d75292a4940f8435252b84e9ca242859b94acdc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
778c6c3a82b99ee64856f552f350706bebf7ef49 arm64: dts: amlogic: gx: correct hdmi clocks
d91f6e7108ad8d9ca3df2a15d40bbbc07e18c710 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
08e8b2daa83f29e6b610cc1214a6c83c8b8463a1 x86/xen: Convert comma to semicolon
7cb73cdd444e82b7b66bf9f2bb08539a69d436b2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
74c8fe3b574055ddc90d1f688eb14613ff2e66b9 ARM: pxa: spitz: use gpio descriptors for audio
2808da534eabb289d05f993795dee0a09a8c0320 ARM: spitz: fix GPIO assignment for backlight
34b963868794a732fe639f7204f296e4e36c8652 vmlinux.lds.h: catch .bss..L* sections into BSS")
646028069507efe714670b3d28b1cd615a3123cc firmware: turris-mox-rwtm: Do not complete if there are no waiters
c5a80323cbb9982acbd46eb4d6b14790c393e545 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5e5d4b1c1a1d83e57170f44f921c521c1db4b0f3 firmware: turris-mox-rwtm: Initialize completion before mailbox
d9201561c63ddd3295c2176b8d9f037a016bccec wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9c52ac79cd127994e1348eed56e5732a9811e9ea selftests/bpf: Fix prog numbers in test_sockmap
5cc45f1e399e41d0c82d1eff41d13957a90e229c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
143c5ff22726c7432bddaedadaf0c7b5173da2a3 tcp: annotate lockless accesses to sk->sk_err_soft
b097308608ea1a1711d7ae3f4184af77d65665fc tcp: annotate lockless access to sk->sk_err
a439e7eb78e39520f710449f9d6cbe68e22662b8 tcp: add tcp_done_with_error() helper
9fb22fc48bb7f8940d777be460b22d4626dc94b3 tcp: fix race in tcp_write_err()
abfb7a24fe59eb1ec9b2d98ce86bbccfa987a147 tcp: fix races in tcp_v[46]_err()
de8e74c232fbec5f8e0aecc3446fc8dc9eac9e81 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
95fc57452e687b7526e24d6bb04b8b6891ff6691 selftests/bpf: Check length of recv in test_sockmap
1e46357433365ef8a16bad9f7e065ac00a27a92f lib: objagg: Fix general protection fault
d5cb213c18762f65c47756a08972bbcb0e1a9fb0 mlxsw: spectrum_acl_erp: Fix object nesting warning
f4a37feacec4575c36921c01d3d321eea061fca2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
cb5f8f5e7ed3f941cdf958bfcef44b51ea7f20a4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
75a886a9c16fc94c5f5310319dce33b5967edff1 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5b78fed8cc66f1feb6c2eaa41f772e7b4d5b8d41 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c613c289c942cc56336593b938eab3673d55cbc8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
044a4e5c295ba64b59466cf00fe85fe6deade6af net: fec: Refactor: #define magic constants
1a23c5613f9940ba6cbb44d0182439a70b179f2e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c602c05ebbd1f47b9b46a4ecafb31f6817e3bfdb libbpf: Checking the btf_type kind when fixing variable offsets
cbe46537feebcc4d96118974f31366bd2abf3c6a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9bb8a50f0f4f123653307f439e92b5c64460d700 netfilter: nf_tables: rise cap on SELinux secmark context
5ee78dd6119c8bbe4b9d6106e4ad3d604dea171c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1d53295ccfdb312f6e364cdf46aa3dbc69609a1f perf: Fix perf_aux_size() for greater-than 32-bit size
38304a7c84fae157d80b4993a612c6dab7ebf1f4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
67fa5f7a0e986644d387812a6ab77a29a18e68f1 perf: Fix default aux_watermark calculation
2425fce707b61420b794e528f72928a2c8b19b44 wifi: virt_wifi: avoid reporting connection success with wrong SSID
959f2d01227906a86d0765fcd600d1c437b58ef6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5efa18e8c7969592ab76bf2a1cae16c285bd6f30 wifi: virt_wifi: don't use strlen() in const context
629627ec058c5a79ad9a1708e2e904262d61f2ca locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
6e1227da4fdc3776a4bdec5a22e8564abc72c6b3 selftests/bpf: Close fd in error path in drop_on_reuseport
df5668d6d56266237a7de20ab1fdc17d80507dd0 bpf: annotate BTF show functions with __printf
13e0c2f2de93a43b7fabd29b87d14ccf3951e1cf bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c0f8476e564dfe1ed6838335d8e2106a072e78c0 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
d5d25a818d87dc13f1330d8e3876d325fe23637d selftests: forwarding: devlink_lib: Wait for udev events after reloading
14b379c3e6e8205815448d024fc31847927827f5 xdp: fix invalid wait context of page_pool_destroy()
d6b1845ca40c6d4c152c034f4d45dd89910d89af drm/amd/pm: Fix aldebaran pcie speed reporting
b2b2a214c9d9a3d86c22a397d3632d5f67a46968 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
674f9c2370d8b6139d29a6cc60410965fb6338cb drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
866bea8ed79a98b58bb83fab6a21b540721b46c4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c459bac4bc8ba92890fda8b66a8fc8ad6dfa099f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7dd4ba2cd5596c1ae932c9599095655904cf5a7d media: imon: Fix race getting ictx->lock
04a3f5f4f2237cb197df8a4849d9a64cba1c9e16 media: i2c: Fix imx412 exposure control
f850d7392f3a563a3a199c206c60e32e43722b75 KVM: s390: pv: avoid stalls when making pages secure
3b245eb727b056916afdaa6665f1b6f872f98597 KVM: s390: pv: properly handle page flags for protected guests
30f86831b3f7b108859b62275ee8f73fd5d103e1 KVM: s390: pv: add export before import
3984d0f297e84df82be8ec775a3d213b8bff1da8 KVM: s390: fix race in gmap_make_secure()
23378e06ef550c1c03a8854f041a2b4b1862a868 s390/mm: Convert make_page_secure to use a folio
8d1bccc381383ac3f639236b263c64c8d1964133 s390/mm: Convert gmap_make_secure to use a folio
c1df078d591f6ef52ea32420793c277800e021c4 s390/uv: Don't call folio_wait_writeback() without a folio reference
bdf148490ca310378a1cef6257001dd166d68639 saa7134: Unchecked i2c_transfer function result fixed
6c47f4508988a7fb90c7dd2a6f7d7328545b902b media: uvcvideo: Override default flags
2143cb13fc7c9f021632c309eaef78ca5272a47b media: renesas: vsp1: Fix _irqsave and _irq mix
5efd56e498f3f6c2951257c315b28c14bc8a233f media: renesas: vsp1: Store RPF partition configuration per RPF instance
2d9beeafc9c293d5070de3f6bc4e27501332095b drm/mediatek: Add missing plane settings when async update
46bdc7dbde2c84fedda0d9c31415ef0d074a7e7f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
46996e510fec0623a07ded3ed3479b04e6fbd52d leds: trigger: Unregister sysfs attributes before calling deactivate()
6c771bf06b8a5aa0701ed86fd8793ec791475ffe perf report: Fix condition in sort__sym_cmp()
496e43e131a0941b4f582c5fe2fd638fc6ed6803 drm/etnaviv: fix DMA direction handling for cached RW buffers
06c0327234dbae83ca2a8afd1c98ae28358a4c06 drm/qxl: Add check for drm_cvt_mode
d89fcfdc213e1a2de16bb031322707cbcf21ff68 Revert "leds: led-core: Fix refcount leak in of_led_get()"
2530729e28e7397cb29a21e57adad95028c0ed3a ext4: fix infinite loop when replaying fast_commit
afeb1be09b963966715ad96382c72d5173fec949 media: venus: flush all buffers in output plane streamoff
7e6b14d84145af8a3a410611ccd41990c407a015 perf intel-pt: Fix aux_watermark calculation for 64-bit size
fe7e71534f5dba236625f6a85848e56676e6e13e perf intel-pt: Fix exclude_guest setting
94be60a004e5326bb891cb390257694bf608d5eb mfd: rsmu: Split core code into separate module
4500956bff3e37c10a18f8a8d90f1e678fe897ed mfd: omap-usb-tll: Use struct_size to allocate tll
64273afe992ed6953f9ca2004ea96a81a47ed4d4 xprtrdma: Fix rpcrdma_reqs_reset()
e3a62726b91ecbe51ab34b61cc82441e9665c377 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ec0d0bb4d5237914a7e2f0a38cb1ab074ec04a3d NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
96e11d55146cda43e8dd85826f5f2e8af05c6212 ext4: return early for non-eligible fast_commit track events
0e376c12e85fca09f970ae2ad2b7d3bfac4246f3 ext4: don't track ranges in fast_commit if inode has inlined data
b79fe576afe6ae69aa9466fd973df61216143fd1 ext4: avoid writing unitialized memory to disk in EA inodes
86c023b6eb75fb11dfce253084bf606a18053499 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
133a26ba115ae5cc52f43ade670ec4cd29423a41 SUNRPC: Fixup gss_status tracepoint error output
2d94c0c685d4c5174e66b2db457be1e0519f93c4 PCI: Fix resource double counting on remove & rescan
01443a19dfa350ad6572342ad4f254e649bfc128 clk: qcom: branch: Add helper functions for setting retain bits
8f716a7731dd1c32d8541733d4120bbd8078c4a5 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
f59230da13449c127bf21c5edee9f4d4cd46e057 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
983a369daa76cafa00eb25d89482ec2fff1ff5c6 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
5af4d1e9f4543bda12607cefa3f84606b87bc964 RDMA/cache: Release GID table even if leak is detected
65462ceb8538afc82bc6b905ace66e5823650c6a Input: qt1050 - handle CHIP_ID reading error
27997d93371967fe7ccfbc6f36010235b7f5e142 RDMA/mlx4: Fix truncated output warning in mad.c
1daa1fcad4548035eea70be3d2fc310139409e44 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
851158951331a7f19714cacc03d188dd83e15a34 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
952bac93d5cd473014f4281a09a279ddc42512d8 ASoC: max98088: Check for clk_prepare_enable() error
a4ff9cad02568b7009d0e7e647ec820789a43c8e mtd: make mtd_test.c a separate module
e3491f217c97a57a5894b1cb57a4eecb8e350cd5 RDMA/device: Return error earlier if port in not valid
696825a7e4cb01d2ddfa7a0ea7631f66494728c5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
aa6c6ed7d16dc265beba44e430a9b2d219c3d847 PCI: endpoint: Clean up error handling in vpci_scan_bus()
dfdc5293d5a6a145201d33f96e506973a52db68a vhost/vsock: always initialize seqpacket_allow
74d812494412c5da1a6e74a560d2c1002ed88234 net: missing check virtio
3b35cff2b2aaed9a04837f33706cd8ce5be6471a MIPS: Octeron: remove source file executable bit
3a7b021f62ebb34acfe7629bdb6ed031a3285067 powerpc/xmon: Fix disassembly CPU feature checks
535f5523df3eabf73578b48ccc9b0f2435b1115f macintosh/therm_windtunnel: fix module unload.
0c4d0a3683cb00e25fe733c76ab2bab6d9df1dc7 RDMA/hns: Fix missing pagesize and alignment check in FRMR
34b99f7a9925d79063b9fc0b27f41426ac39320a RDMA/hns: Fix undifined behavior caused by invalid max_sge
624aec6cea59d88dd059bb7ba517f41155eddb00 RDMA/hns: Fix insufficient extend DB for VFs.
7fff3c25a70a54036f1720ab99a96fcf367edaf8 bnxt_re: Fix imm_data endianness
18e781988094cd015b4e67835145767425875cc2 netfilter: ctnetlink: use helper function to calculate expect ID
3f524cad9c3c7b41c2421cfe6d548414e34cce7d netfilter: nft_set_pipapo: constify lookup fn args where possible
eccca883e074888a6b1cb2e59dae4d80e70f0504 netfilter: nf_set_pipapo: fix initial map fill
a5b47f8e393f0fec1effcf2de2d8a596d3773186 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1f40dc302954132451a8466007277bb75f091f15 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b5fd6162eeef445a0380cd7dea246ff63905e1fc fs/ntfs3: Use ALIGN kernel macro
40ee662c5fa62a935d8ded2f3d2364ee5aa7e655 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ac4c2104c795b518700802c07a6f3b6c8f2adf60 fs/ntfs3: Fix transform resident to nonresident for compressed files
753a15659cd2737613f65c2571719a468829498e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
b10acec216b42fc3bea0867ed2326cbe85d4e3d8 fs/ntfs3: Fix getting file type
e170e6d01623d7311f2fc69a22cffac05f2ba916 pinctrl: rockchip: update rk3308 iomux routes
126970c974d4b8da641364480b924477cc6e4e16 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c788cb7c0426e8e803c01d36206c70286bc49392 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1b1848375f3a1e6c152d7932e161f299ad6c46ed pinctrl: ti: ti-iodelay: Drop if block with always false condition
cf7db0bbe486fa78db1f96b005d1cd0746045dcf pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
df7ea8d47c97bf885787793204f0084eaff08d5a pinctrl: freescale: mxs: Fix refcount of child
aae8d7b0272399ade7aa551e8044de262d86c5dc fs/ntfs3: Replace inode_trylock with inode_lock
30cb4aa1adae525ffb56837211ce7792eeba8fca fs/ntfs3: Fix field-spanning write in INDEX_HDR
6d4ccceb1b40080bfe2db40d22ed49c8881e2a5b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
db334532ae97e51f9d2dcd607c08b55098389d57 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e7d260156139d34558fe70bd5f5563f086b5b284 rtc: interface: Add RTC offset to alarm after fix-up
a93aac677ad611262336acbc3b0a5943205a51da fs/ntfs3: Missed error return
33dfe0da9d0ca28b549164092f9544bd403a80b0 s390/dasd: fix error checks in dasd_copy_pair_store()
0789d18f1fdf11c8898b43e068e1b11ab173e15c landlock: Don't lose track of restrictions on cred_transfer
94d4fbba22d9221a786d7fb1581c7d3e01f2f34a mm/hugetlb: fix possible recursive locking detected warning
d240b1ed9e63eb2e13ee4a1e1c11cb0e69350504 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
1813ed991a625885dd0c642a89814db13e4a96c0 dt-bindings: thermal: correct thermal zone node name limit
c77784b0f00af1afbd44ae9719e6b6f5fde7fcfe tick/broadcast: Make takeover of broadcast hrtimer reliable
51a34ec868eaa885e2cde7f35b63fa944c07da14 net: netconsole: Disable target before netpoll cleanup
8a250d842ec710136f264687f4148ef010305aac af_packet: Handle outgoing VLAN packets without hardware offloading
fb889230058fa510d630e32d278f0fd6943d8a5e ipv6: take care of scope when choosing the src addr
1d351f6f6637e18692790f275b1ac81dc29c5c76 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
70c60613e804c3cc8e22ac2485c4d8bee29ae550 fuse: verify {g,u}id mount options correctly
ee7fd98e40f22020a7de87dcfc5f77484013d84e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fd955754e7d86f65c2ef2f2304ec169c301163c5 media: venus: fix use after free in vdec_close
018fb26518837281991358dd2f4b2a4881564fc2 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
8aba549e13688195fbfce93ef237049cba29b466 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
509ac4b3d34249a2c74e873b9b68f22beea41162 ext2: Verify bitmap and itable block numbers before using them
20f9bf50cda32d868fcc4cddba9e079d9f9edb1d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2c68f4d790d60a14d38cdedf4f87cae34a0d36a5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
922e8cdace88c53e8c47b2ec7ae5873000337319 scsi: qla2xxx: Fix optrom version displayed in FDMI
b38608d1ff4a7754133620007c7a9ca4fd2d80b1 drm/amd/display: Check for NULL pointer
0b67461dda9e8e314f86d312d23935e65eb585d5 sched/fair: Use all little CPUs for CPU-bound workloads
f61abf030663f1216858499c94918ec4d774b21a apparmor: use kvfree_sensitive to free data->data
87036529aee60dfef5ff9eca7c7c2d2465889400 task_work: s/task_work_cancel()/task_work_cancel_func()/
b3326a8b3bf1f93b6d3aed69946380b96fd57242 task_work: Introduce task_work_cancel() again
26a516b7e57281fefe5bee8b2a04ac79e7c439cb udf: Avoid using corrupted block bitmap buffer
23294f389e41bc338edf4208dd9d82da0464a9fd m68k: amiga: Turn off Warp1260 interrupts during boot
fa9f2d09cd75827820624b204c91dcdbaec50a09 ext4: check dot and dotdot of dx_root before making dir indexed
2c8b6e54d83a40ee0448667742c254b303beb53a ext4: make sure the first directory block is not a hole
ba188fdc3de9175b9cab5ab12b4f09c22183d289 io_uring: tighten task exit cancellations
ea4cdbe1d7829d34687299d46282ff6b1c400872 selftests/landlock: Add cred_transfer test
265a65b9a2048eca6b5a01509a5b32e4633be0e8 wifi: mwifiex: Fix interface type change
899cadaa577ac66513fa6846939a084fd0f4e1e5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f77ecc01e8349bcc6cd0856637ce0f6c816e2692 jbd2: make jbd2_journal_get_max_txn_bufs() internal
d915d6d0ea667fa263bf50ebd60ff476ac6758a9 media: uvcvideo: Fix integer overflow calculating timestamp
a50eb0dbc7d6ebace5d8106208ed0d21dfce06ad KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c03fd3fbd58d6546f85a0e35b9b5e32b4740e47c ALSA: usb-audio: Fix microphone sound on HD webcam.
8f67940ef5710cf55a9456335a06960ff213f420 ALSA: usb-audio: Move HD Webcam quirk to the right place
8c382f218a11b3b8e10e5a1b3ca981f32f9d4165 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
d62f6bc3e7693aa146270f13b34f3a68d5f7aaa1 tools/memory-model: Fix bug in lock.cat
8f966ff12412c267d2ca9f3371d79a5b6ff923b1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f390b63512063fb861c435231bf40a32ac33a62a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5edb02babc16398752b886a3bd40c698ffce89d6 PCI: dw-rockchip: Fix initial PERST# GPIO value
f1756e02e335299e07b59d55db282dc0a0573041 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3383f43666ab2c100672267f4c43c43c69dc0b0c binder: fix hang of unregistered readers
de2c368eea435ac96cff091bfca00d57954ebd67 dev/parport: fix the array out-of-bounds risk
94ce6b93b469ee00b06665ab6c7e281b475e4418 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f9a2170d8f3305afc12dbfeca0e65d90849c998c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e8d71e5942ef3dc21d41886d06992793da844cf0 f2fs: fix to don't dirty inode for readonly filesystem
8423cbc5c65c265473210eff5f4dd0c458dc2543 f2fs: fix return value of f2fs_convert_inline_inode()
9cfd4b0dc1ea8a05fa948f1191f1878150c0e566 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b53b50f3151ef27842dafff799a5dda0259e2dae ubi: eba: properly rollback inside self_check_eba
d00cf50fbda500596939f9dcdb15b0814d624189 decompress_bunzip2: fix rare decompression failure
832e21661b175b65db4d4496ed7b00317d31b0cd kbuild: Fix '-S -c' in x86 stack protector scripts
b1cc26ac0544a5115bee5a9d1686ab9577a580c4 kobject_uevent: Fix OOB access within zap_modalias_env()
25512c67da4465cf77fe269a27e889aba3b6e997 gve: Fix an edge case for TSO skb validity check
e5a80ec07a0bb8fa1c13c7550c4316525433a041 devres: Fix devm_krealloc() wasting memory
3ed3e61b94e45919822bff573eb955791c5a4662 devres: Fix memory leakage caused by driver API devm_free_percpu()
a22ac4480f0c2424115949a7dcef07a0a1dee73c mm/numa_balancing: teach mpol_to_str about the balancing mode
d3361838ab17411b262ae6dec81d620a85bef9ea rtc: cmos: Fix return value of nvmem callbacks
84a96cae03dbf09aa98387720df8a5cc64740fea scsi: qla2xxx: During vport delete send async logout explicitly
44726a6b7d15150cd3ceeba8c5b4cd0f78585c57 scsi: qla2xxx: Unable to act on RSCN for port online
c94743f120d06e8235c6bf8396a7e0c892610905 scsi: qla2xxx: Fix for possible memory corruption
0b6437abecb443e18710c90fc4f88c8d5b01f9b7 scsi: qla2xxx: Use QP lock to search for bsg
3b5aea1d3d8a2291963b86ceae50e6669474922e scsi: qla2xxx: Fix flash read failure
33ec2d2642636765ff7823c11ca68ed00295f6a2 scsi: qla2xxx: Complete command early within lock
acd9976378031ca68eaa43e53792b1a34c0c864c scsi: qla2xxx: validate nvme_local_port correctly
a602d410f6054e931cfe6277d6e411f25b416bea perf: Fix event leak upon exit
c687341f6f82d52b613d300e20edd338082d0275 perf: Fix event leak upon exec and file release
e79162996ceb46066e6f03f73ddcaa292771c5cf perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
26172761f45d61c94a3240cff08d9f4afdaa2252 perf/x86/intel/pt: Fix topa_entry base length
8dcf47bd786d85cc6142f9e4cedd8dd079341a0f perf/x86/intel/pt: Fix a topa_entry base address calculation
e20ac5cb30375fe8ebffc6eede1d9cddd941cb30 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
6d54ac5705ba618bcffaf59be2004808a308b2d1 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
2d7b6d3f8e7b7f5f2668082056b8e6bec3fdf3b9 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
892d1ee08ab5467de0196540f0b1d6c33c4e179a rtc: isl1208: Fix return value of nvmem callbacks
8e0deb09781576da0ddfd01e725ead32704ee362 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f54573b864a35a79c8accf4b1278ebd35d74639e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
14f3dfaeb6b15a14e6b7a8fd20395552975fd586 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
30273f4ca5f1c7c11ac716e9a70ae5b493b98c49 selftests/sigaltstack: Fix ppc64 GCC build
c34fa882867ea36ca5f231c96b3c8530ed48a8c3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2f40139ac5817052ddbee8191f491797cac93ade remoteproc: stm32_rproc: Fix mailbox interrupts queuing
5b4991e8ced73fbd099fbb7da02ce2bee3676149 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a9d20bd3f09137477ac60865a618a887e1bd48dd MIPS: ip30: ip30-console: Add missing include
ba35a6eff39ff341f54d5b303e42986f568bdffd MIPS: dts: loongson: Fix GMAC phy node
04bd5135a1c05c0776f720798a780c8582662bd8 MIPS: Loongson64: env: Hook up Loongsson-2K
a7ed74252dae2811f96fea3a2e1d58fc27c6de09 MIPS: Loongson64: Remove memory node for builtin-dtb
954b567385d7e46b2544a920485962325b1c4b30 MIPS: Loongson64: reset: Prioritise firmware service
634d5f600d39c6aa49094d005ebd0dc51f94cbac MIPS: Loongson64: Test register availability before use
0d11c9ab637df0159e82d57fd1bdb441cdd905d0 drm/panfrost: Mark simple_ondemand governor as softdep
c708b7dcdae6e31e89122dc8d15a190342fcf239 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
aa2eac31b35299a241500af61a52a54c478ea677 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
493ea4bcc688755a7586d89ec2a3f51f291e373d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2305757970d30ad5aff3c7e2be24d33c1d728459 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
50685250daf0e720b1200978aff64dede7add2ec nilfs2: handle inconsistent state in nilfs_btnode_create_block()
91651a8aa2059ad27e9f25dc8b9447527503cc5f io_uring/io-wq: limit retrying worker initialisation
3fefa064d7cb709aa637870a420e3d49fbb8b4e9 kernel: rerun task_work while freezing in get_signal()
a27a8274730e03841daa6a0170d709ca516820e6 kdb: address -Wformat-security warnings
b8018d0c1d2c656f2febb3ffb37ef6f22d0e7c91 kdb: Use the passed prompt in kdb_position_cursor()
c8059a0628fef894ba804481194b1ef331cef428 jfs: Fix array-index-out-of-bounds in diFree
0afff98f946cb795f8fd6adf62a3263435cfb893 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
65a3582985a673c92912cbae010b2af99208fd15 phy: cadence-torrent: Check return value on register read
af385bd1dc1cad0ce4d0075028b4de8f5c69afb2 um: time-travel: fix time-travel-start option
fbfacd3a4b27565cb848b68545e9a90ce7969816 um: time-travel: fix signal blocking race/hang
eeea85f7f05e5fab15cd7fd120f5d6662b6d8a87 f2fs: fix start segno of large section
4bf8aece334dfff9299474a6adb7a25377f24699 f2fs: introduce fragment allocation mode mount option
38b75dd882647afd6307015e204382d91b207c92 f2fs: add gc_urgent_high_remaining sysfs node
eb3996ccb52d46632c9e820f3c8388fbbbc70437 f2fs: add a way to limit roll forward recovery time
86e8ad702b2d12f5c1ddc28f0ba048ffe25131c8 f2fs: fix to update user block counts in block_operations()
38c0ea3fbe5d143ab930e0a03ed1c2c16bab4c47 libbpf: Fix no-args func prototype BTF dumping syntax
47fcd627518ce67bafc13380fdb915d64ae41f1d dma: fix call order in dmam_free_coherent
4ca22da21c52ad54d815c4a82a6b355ab6db5862 bpf, events: Use prog to emit ksymbol event for main program
367cdc46b24915d4e49aa76b0a761c6005bb358d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4d2e6902b5f7d3543586deb9297f8f4f72f86c12 ipv4: Fix incorrect source address in Record Route option
692c7a8aa0fd39723b3801fd6fb2148a9bb3cca0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3b7f0b92b9064a1b25766e646467e4cdf5e6c881 netfilter: nft_set_pipapo_avx2: disable softinterrupts
f47850918617c75612d8ff76b6f6c1245c9fd47c tipc: Return non-zero value from tipc_udp_addr2str() on error
09b03b4d63cfaf4687e23b89dd260d02d6a3fa83 net: stmmac: Correct byte order of perfect_match
9cfd3ab6e77b098175c79663b7632c4c45cae7ed net: nexthop: Initialize all fields in dumped nexthops
06fd8047eaf5df44930fa7d772754a624c54bf3c bpf: Fix a segment issue when downgrading gso_size
ae8661a9107e875b3c024416011b5d7f4b702c99 mISDN: Fix a use after free in hfcmulti_tx()
4346d4ffce105f4fac5db8a8302c557c3a7a96e9 apparmor: Fix null pointer deref when receiving skb during sock creation
e37d1aaebf228e669d1c022df147004c9dcb9b4b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
59ff81b3f6275cc0599576a9c2b37f7c73028acb lirc: rc_dev_get_from_fd(): fix file leak
8d5b167a5fee4ec04b006110f71e686664c2d8c8 spi: spidev: Make probe to fail early if a spidev compatible is used
c40ed6ca14d224890ace7cb16e902a093081f038 spi: spidev: Replace ACPI specific code by device_get_match_data()
beb1b0b656d0443ca9fc7852664e140ec25d9f27 spi: spidev: Replace OF specific code by device property API
96ab7d81efa3eb5e846dc7e98c191cdf30da9746 spidev: Add Silicon Labs EM3581 device compatible
49dbb20b7a2dfa16a0c540e5521d203729be44bb spi: spidev: order compatibles alphabetically
ce4a0e3f5bb97f5bf3e74f035e52f4efb08c4440 spi: spidev: add correct compatible for Rohm BH2228FV
6a51836c7ddbcb7e5794dde56b18ced7edd1cdb2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4bb70cf52ad73eaa1ec54ed732f3d40b9ef47d2c ceph: fix incorrect kmalloc size of pagevec mempool
8e40997098ef75d9f16590592258633eea766c27 s390/pci: Rework MSI descriptor walk
903dd1f4ed599e9514d06501c2d25154b93ac121 s390/pci: Refactor arch_setup_msi_irqs()
ed07fbd7b66c480ea74670370cdca400760c21a8 s390/pci: Allow allocation of more than 1 MSI interrupt
3c47da7172d7434a9d438be736473a392363ff9e iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
0c2adb69e2c73d4d7b3c9b9099a49a3cdae50d41 nvme: split command copy into a helper
675ae9e4066557331011b8a8ac2cf50e673c6436 nvme: separate command prep and issue
89edf31a2cdd4cdd8dd1d22ba6fbaf2cc68bf144 nvme-pci: add missing condition check for existence of mapped data
1729ce5efd6087b4af4be68889fcd18db562b7e6 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c3de246e25d49294487cd0a8471aa75b0e2b0559 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
26f12b06eeb16c0a6a32ecc0da15947ecbbd25da f2fs: fix wrong continue condition in GC
b62a67a1005e5c3a1e8b5f4304d3a28ee13e83e1 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
d4898db6732ffce7bc82b488d436d3ce1616f5da arm64: dts: qcom: msm8998: drop USB PHY clock index
b1830ac2ccf197f6e384a3ef36170ebca3895ef7 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
b720fdcf72a389a864c106cb83bced39787c5795 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
38fc518d984da390a22e29ddca3c1206b7c40639 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
50a7b26c0c6309fc8d181c5181e78010c7c3855e net: Add l3mdev index to flow struct and avoid oif reset for port devices
7999038b55caa1550f2a011ec7d43524f5b594f0 ipv4: fix source address selection with route leak
12312bd3f0cc171118f353b336a24a4263eb5489 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
1ae3b169ba0cbf5e90890bb9b652f6303e034ebe ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
7d67e5b88a7571cbafc948bf5c089ae953b7a640 ipc: Store mqueue sysctls in the ipc namespace
42cd280ab1c2c8e60d6f10e5611ce5238ba605ca ipc: Store ipc sysctls in the ipc namespace
ef2595e64cc10b16b9fd036b0a258c89e77164aa ipc: Check permissions for checkpoint_restart sysctls at open time
9190ffb3a4675b4b661eac73521d2bbe47fe9644 sysctl: allow change system v ipc sysctls inside ipc namespace
1b6a808fa7dfb2f450762113fd5fe8f3e8354969 sysctl: allow to change limits for posix messages queues
8b552cb616907228a3835cb0f3c38671dd2e8f6c sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
303c7b7da51fa0420af5d5045eb3815dbcf29cbd sysctl: always initialize i_uid/i_gid
27d895d9ff728c5e76fd4eaea8cc195fce624964 ext4: make ext4_es_insert_extent() return void
81067280ea380bb14d73f7eee5bde1524603a67c ext4: refactor ext4_da_map_blocks()
b0aa0970b2d487b548aedee56d54f03d1491e946 ext4: convert to exclusive lock while inserting delalloc extents
9fd53247a2cd9394cbbc06c2459ef64689b13318 ext4: factor out a common helper to query extent map
baae2d02b52e8c15b805e7b22ffbe9f33f45252b ext4: check the extent status again before inserting delalloc block
d10884adfdeb6dbabad9f84479f5cfef987e4275 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
06e066817464a3719910199bff1e5d75d767327b drivers: soc: xilinx: check return status of get_api_version()
41e69cd036e2b937158670c3675a2ff4e2a8f1aa leds: trigger: use RCU to protect the led_cdevs list
2638ac92cb0086caf03241a70169d61de4ec0553 leds: trigger: Remove unused function led_trigger_rename_static()
d91bc07d80d68196ca1a26e103e1fd8f5ee8e8b4 leds: trigger: Store brightness set by led_trigger_event()
b579ab376a2b74291e5b08e1df9bd76d359ae468 leds: trigger: Call synchronize_rcu() before calling trig->activate()
291b6df9d20da94a5dcfa7321b834c0769d9dc31 leds: triggers: Flush pending brightness before activating trigger
b5be7af1c9be56084eb89df7c091f7f8893d94d9 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
47b2b06e73414d311d8bb627a7524819fe41b1a4 f2fs: fix to avoid use SSR allocate when do defragment
6f80aeaa1f74c0d25c94c408ac596f906bcbf32b f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
0e728a6c707ed9779f886ad7049ba522418da72c irqdomain: Fixed unbalanced fwnode get and put
0d53e44a3fc0da8f3ea292bbd4ad0b5ccd818ea8 genirq: Allow the PM device to originate from irq domain
5f54b54c8928abb30087063222466c09fa13019d irqchip/imx-irqsteer: Constify irq_chip struct
aa61f2b256baa3c5b6ec00e752facc5b0e0bb1d2 irqchip/imx-irqsteer: Add runtime PM support
29167b7f06f726fc1efb15cc3567437fe0ef0230 irqchip/imx-irqsteer: Handle runtime power management correctly
6495bc18a27856c3d3cb81546e9bc6868e2a8764 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
9a7bbb80b367f77f417dabdbcd47b3619cc0b205 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7c4024ddbaed8487d419dd9c8737848e78088577 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
a8de4c4cb1269b1a6ba73c56ac4d914db089408d MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
049b0a481a45ebc3503859773f6e1093cb99f863 MIPS: dts: loongson: Fix liointc IRQ polarity
f2f9eddf92be4c0f8a301118fa416da57b876577 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
572d664a6286dc9be0d98ef6be73643866f9fc8b drm/nouveau: prime: fix refcount underflow
6cc0ce1715d7eb566af271deed8313262495c3e1 drm/vmwgfx: Fix overlay when using Screen Targets
57e0afc2537fa47e2141cd064dda47b1bb460306 sched: act_ct: take care of padding in struct zones_ht_key
f5141c131305bbfd4ae26f0bf16c56febddccb95 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
10773a4eb9ac2060a7367327c5c5afc8f148e4dc rtnetlink: enable alt_ifname for setlink/newlink
18811b2b58bf44c50110b7583c0f71d1167da402 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a75c81b24ee0e67133117d377b380789fd82641d net/iucv: fix use after free in iucv_sock_close()
48d41707724963df10edd643a12799dd02c91f6c net: mvpp2: Don't re-use loop iterator
3d91655630150b45180741388986a30b91f41eda netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
4890cb8478a4af6fc77b64dd3ea2cb6738013318 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0310cc2561b2a9ce37c58231b31b877580e58e31 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b3934fac9d14e5ac357738a3067267911b08f9d6 ipv6: fix ndisc_is_useropt() handling for PIO
65a5b599c6e4c532c3b82038b84206a5e09aa636 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b4f35fbe8f02f7c8c2950106b7346463a275ddd7 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
7a760f0474221029a12a603d6d4fb6596b0dfc1f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
edad3e783c68c1a4af5ec6dda4a8b7f38f57c02c HID: wacom: Modify pen IDs
50b1aada8d2da1d2fbfd6cb03f3380ce5e5373a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b46341525667fe5f14a51ebd99714866a5a3617c ALSA: usb-audio: Correct surround channels in UAC1 channel map
ba7927c8ca13eb0415f7e52926537b2c0fce921a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f096c8f5123f84daa881103ad47412953935af70 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
259b3df1efc4109e158d838065ede7b927db1220 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1a655131d9e6316977ef9e76b09c60044ad1dce7 drm/vmwgfx: Fix a deadlock in dma buf fence polling
a0f730df6e80a355ca2ab3cc19f4da97b3e8e73d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8f1807fa0c90f279d8d3673e6e75001228851aca r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5ea8d92a5668cb3249653c1d75d8de68db449782 mptcp: fix duplicate data handling
456842da3ba54abca2cbdc61b8eb6e158b0e9acb netfilter: ipset: Add list flush to cancel_gc
93e50637c961d6d327aac53223df3ba5c63cebb9 genirq: Allow irq_chip registration functions to take a const irq_chip
a832295fb2a9a0f212ceb8b1e40a465ff051470f irqchip/mbigen: Fix mbigen node address layout
ca28509af53819e8a5b6cdc7f90e9f800272c391 x86/mm: Fix pti_clone_pgtable() alignment assumption
24d1380ad6dec8e082256df43cb49a3d68e3f317 x86/mm: Fix pti_clone_entry_text() for i386
08712c631a0c6e52d02feb9de10a6cb9a14b9283 sctp: move hlist_node and hashent out of sctp_ep_common
48f21728f17f2b80fa3a8babdb3bd047fc47c2d9 sctp: Fix null-ptr-deref in reuseport_add_sock().
d5be6e667d9c4f28c726d7aeb661413c8bdcef18 net: usb: qmi_wwan: fix memory leak for not ip packets
3df141826240192dfb3a4a7bbf4adba46e326fc8 net: bridge: mcast: wait for previous gc cycles when removing port
6021899ee86fa5de72ecd46e5df54fb0253178f9 net: linkwatch: use system_unbound_wq
6feb965623c438dbc4807fc67dab0df6976a7799 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
349daf5e574c4b19839ddc72de85b35a500b5143 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
32b59fa0c236d981ae178a812541656d7419afb9 l2tp: fix lockdep splat
c46fe690fe09915d5f1f6a822424d32b211801ff net: fec: Stop PPS on driver remove
f4d1f08c568101c46f4b8a9c0ddedf5a31120b36 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fab21edc924d6c4d6fb2a854ad66b0dfffe5e338 md: do not delete safemode_timer in mddev_suspend
8889f5ad2298966dd2735137d050e99645967bb0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
88b9856eea2ad4574ac6d7aaf512c356fd0b8ab6 clocksource/drivers/sh_cmt: Address race condition for clock events
64d4df0a3c09751e53926057b4ef48dc9c036fc9 ACPI: battery: create alarm sysfs attribute atomically
41a1d0c3ff87aa89714885367826ed17ff0dd5ad ACPI: SBS: manage alarm sysfs attribute through psy core
d9fb49e33b263198fadb62a4a9b4952a45ffbfb6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
747df83c224ca44ca1da2de091a6def6e0859eb9 PCI: Add Edimax Vendor ID to pci_ids.h
1b4f0a2337a2588ec568fc177113faa0294305f2 udf: prevent integer overflow in udf_bitmap_free_blocks()
66ea3cf1cdab143754550051e01bb3bc57fe00ca wifi: nl80211: don't give key data to userspace
84b6b2900451aadba22fc2eef274120ef7a0cecd btrfs: fix bitmap leak when loading free space cache on duplicate entry
e5e6e4c03fc25694ebd08e916a3cdde066a1d57a drm/amdgpu/pm: Fix the null pointer dereference for smu7
666474d559cac5e4d4823b5b65d46f68720499ac drm/amdgpu: Fix the null pointer dereference to ras_manager
076b6d7ae0c373f30b3180bd85285403cd0e1f42 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
494ab021cfed6a2b0ddf7109c33fd65da14e3dc0 drm/amd/display: Add null checker before passing variables
01a8cff3392575ae9104cc26e55982889e4146a1 media: uvcvideo: Ignore empty TS packets
d21f3d14d4eb2e10088fc21aed96793a432c7280 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6800e9954bc731333780005fe1ffda7ba8b04067 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
d9a4b8197e1ce0a6f5bfef6d926ae1752a2f7142 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
598a4b20dff2f2ae577ecec04a9397393bdfdebe s390/sclp: Prevent release of buffer in I/O
aa02a515a2a93ba88f2c76ad8dea709297be3c4d SUNRPC: Fix a race to wake a sync task
e2f12808b585c8fd95c79fb2a0ba606825c5ff93 profiling: remove profile=sleep support
f6006585a380729d8878475938c3f945d776c1f7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
6abe17e8dbed60c719def063ae78a1bd102324cc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
482ff2a71e5a43964035d857c25870958b57da17 ext4: fix wrong unit use in ext4_mb_find_by_goal
902a29cb2b092d0d267fba2ba207ef40d67bfe8b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4eb44aefbfe269bbdce22f91b78c39b516e5b7d7 arm64: Add Neoverse-V2 part
7f3f779cd8ecf63b0bbe783548fa600de916eaaa arm64: barrier: Restore spec_bar() macro
1a22f13030e7091d3839dba372aa8047deefff8f arm64: cputype: Add Cortex-X4 definitions
b6885a540fb58d238862172a78ac27c5aa2b2cb4 arm64: cputype: Add Neoverse-V3 definitions
02597eb03ff4bd2df576e7cf2992011ccfbcac79 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c846312c43e1b2bbda8451aebf6d3f9f2ff64939 arm64: cputype: Add Cortex-X3 definitions
8083df02cb7925a5f017d7b983b40cead70c22bb arm64: cputype: Add Cortex-A720 definitions
83e7497d6774e0e8094585034cdf8a4c18310fa5 arm64: cputype: Add Cortex-X925 definitions
15260e33000f4eac85795c0305f1fc268c475e13 arm64: errata: Unify speculative SSBS errata logic
1a8a381b4606caf25084aa9b2fbbcf5e8e27c1f0 arm64: errata: Expand speculative SSBS workaround
be8817485665b13df3f2e76fe5cb52648a58aaca arm64: cputype: Add Cortex-X1C definitions
efc37949dbedeeaf5bb80ff79d1a722ab3bc1273 arm64: cputype: Add Cortex-A725 definitions
1ef55d93d8b6c5f0fd2aa9154efac402f144691e arm64: errata: Expand speculative SSBS workaround (again)
0271cae9c1a08bc03c87cb9f08c2984045f9db74 i2c: smbus: Improve handling of stuck alerts
1f89b8aac371e05bf3444ca526c3b868d52cf37e ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
0a4499e861d6ae093b8e3a50caceb82bf120e14f ASoC: codecs: wsa881x: Correct Soundwire ports mask
e1be58ccb7e715e10d68e7efcfdf0c748e043958 spi: spidev: Add missing spi_device_id for bh2228fv
b7035447b1dfb62d2d200f809f8a579e92a837b1 i2c: smbus: Send alert notifications to all devices if source not found
9dd804e7a2ae1c99c57da77d7d226bf0fbd22a1c bpf: kprobe: remove unused declaring of bpf_kprobe_override
11d4ecc6e747f5d9216a45950fcc2c06aa7b74bd kprobes: Fix to check symbol prefixes correctly
5207eceabd7194f3d63d58f233edc3379d23e0b7 i2c: qcom-geni: Add support for GPI DMA
bf706dbbb5d7b629fe8b682710bcf75b1f7a5ec5 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
2cc206a04f164e8bb4ca1daa0ef310c329ef2ec8 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
533ab4ec843fc7057500e87755cf1c661b6643d1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e2535c4c0e6264031fc1da3fb6f7dfd80be2b05d spi: spi-fsl-lpspi: Fix scldiv calculation
fba20f5303bc14019184ceb046d762f10dee0308 ALSA: usb-audio: Re-add ScratchAmp quirk entries
fed5b090c1f83fe9b32344d68fe417ec1fb9f7fa ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
cfd48efa4a06e44a6015374a25c3df3213bc2f09 drm/client: fix null pointer dereference in drm_client_modeset_probe
c88cdb53544cba1bc0f713c63b7bff7d73a6d3b8 ALSA: line6: Fix racy access to midibuf
f3893587bcd2409dc77b9b6a41bd76bd907a3466 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
89ef06e158c0927184747f57846e4ec12c49953a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
93478a0a180868de69ee81d46378b115d35cf37b usb: vhci-hcd: Do not drop references before new references are gained
c751ad49055928ea1ba4f935eadb315ca9cccc6f USB: serial: debug: do not echo input by default
ee32dc4446caba5d3cf9d1012720a8f591b66172 usb: gadget: core: Check for unset descriptor
3796c833ba8e1a32eff93cf9e0ccba6e0c34994e usb: gadget: u_serial: Set start_delayed during suspend
0de69d90d22f5e05b31eda0860e7efd178fba8ae scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
8979c902ebbf4cfc5c920f43abc9f1baf5db716f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b5c2f257ee9b5fcb01e222584750bf0e84a5cb5e tick/broadcast: Move per CPU pointer access into the atomic section
0f7540d56867d4982977baf1d6d4692a475a6eaa vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
68e9e3357d84770652e9f7b17033a364cf9abc41 ntp: Clamp maxerror and esterror to operating range
9c32fb9e4fc643bf75e71e643120ba89b9218ae7 clocksource: Reduce the default clocksource_watchdog() retries to 2
575427eaa79ca8518f99b0ddb0ceb4c03bd939f4 torture: Enable clocksource watchdog with "tsc=watchdog"
583440326cf96e96ed388ed7157ffb510c28d41d clocksource: Scale the watchdog read retries automatically
bf5e3b763435dd259918b1662e0a80cfb4c807e4 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
e1fb8aa15931dd47ca38f1e21f2de338103e8aa8 irqchip/meson-gpio: support more than 8 channels gpio irq
45b23cb7527c372eaca652825c2c8be26df28630 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
aaa664504f55b4653da97a4141045764d7fade0b driver core: Fix uevent_show() vs driver detach race
e88aaf0060506cdeff51cd6b180550485717570f ntp: Safeguard against time_constant overflow
9f990ff8e0175cc2c8ca1b2821536598a38b7e56 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
86c21bf80989a6f41aa7d3c4e614652475b4aae4 serial: core: check uartclk for zero to avoid divide by zero
14a71e572b399b42c09a06a431248b11d25dbc36 kcov: properly check for softirq context
d2200b35c478679ab8c86176e8c2c87725827d72 irqchip/xilinx: Fix shift out of bounds
6e6c7b5eddc5724d6d992c485d272d89a4222a7b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d63728323df44697531adfba1a6188f64fdd326e power: supply: axp288_charger: Fix constant_charge_voltage writes
14bae0920347c146aae169d83184751324f444c2 power: supply: axp288_charger: Round constant_charge_voltage writes down
dd2c0ac28bca10f68d26697bce3373a7086dfc11 tracing: Fix overflow in get_free_elt()
041307d8afd4dd1f43fd12b421df1d7c44d58cc9 padata: Fix possible divide-by-0 panic in padata_mt_helper()
3bdd36edc2b9bb455df8956c999809a143964b12 x86/mtrr: Check if fixed MTRRs exist before saving them
d76b972703c6891037635c8f4c20e7b178a92754 sched/smt: Introduce sched_smt_present_inc/dec() helper
963f63a5d0098aa6b5378236eaf73eeb097a62e9 sched/smt: Fix unbalance sched_smt_present dec/inc
e907c8af6eebe1c5acfabbe83f64a9021585961f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a55ec77d04d289da1211a2a6f6f009d0d6047836 drm/mgag200: Set DDC timeout in milliseconds
34bf778d6856332e035b867fb0264921ca504ef7 mptcp: sched: check both directions for backup
1341ee27a139a3e9b26e589cd41490528c268ebc mptcp: distinguish rcv vs sent backup flag in requests
8df0cbf4bbc9b79254edadfdf71fbb30a6942dba mptcp: fix NL PM announced address accounting
e30232e54eb4babdad2968676a042e0fff06987c mptcp: mib: count MPJ with backup flag
a41f9ffdb6008c376db03c886641d5aaa87d16e7 mptcp: fix bad RCVPRUNED mib accounting
7cc5da8288edfee64df5d3f98221d12f0995300b mptcp: pm: only set request_bkup flag when sending MP_PRIO
06afbd7b2598e8243063df9c90d2e9a07babb6b2 mptcp: export local_address
ceed978c4f60368b8c01e4136aeb319a2ccab258 mptcp: pm: fix backup support in signal endpoints
4f0d3cef0e0c9a29fe81db13d246fb751ab9c8da selftests: mptcp: join: validate backup in MPJ
bc1f65fe896fc8333f1f8bbea8173eee8ce16144 selftests: mptcp: join: check backup support in signal endp
003249928ed0ded75779e6deb165cc95b1049f43 btrfs: fix corruption after buffer fault in during direct IO append write
ddfe0f345139cf495da869265e2af51cedb716c0 ipv6: fix source address selection with route leak
1109bafcae61d79b5cafd04bd4e226d7842a73e3 xfs: fix log recovery buffer allocation for the legacy h_size fixup
8d04b193d96570fe29092c81f6784d2bbb1f3bf4 btrfs: fix double inode unlock for direct IO sync writes
ffc1152d5bf0da27a86916770d5a3930a17709e0 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
54850e422f3fe60c1a2f5e9ab1ea30bfedfb14b6 tls: fix race between tx work scheduling and socket close
286d5d89668e20bbe6604c3a979b1db1328d1323 netfilter: nf_tables: set element extended ACK reporting support
81699b010c21fff8d5bb348b39759070c377b5e7 netfilter: nf_tables: use timestamp to check for set element timeout
97e326f04a9f3016a887c81b89e1245271f4e0f7 netfilter: nf_tables: bail out if stateful expression provides no .clone
385c8df4ff864641a90b0b66376397baf830a0e8 netfilter: nf_tables: allow clone callbacks to sleep
dd9001737b4b651a3779c7038a49a3dfb754dd2b netfilter: nf_tables: prefer nft_chain_validate
07b277b636c54ddcbf2ea506b3191d011aafbec8 net: stmmac: Enable mac_managed_pm phylink config
f2fd19de6bf394921cb4200dbb7380668e5a95ba PCI: dwc: Restore MSI Receiver mask during resume
fa0d053c3a9a7c8abf0a2eab42d28c8fea4794f4 wifi: mac80211: check basic rates validity
6f59139bcf102e7316037e545751aa9902fcb19a mptcp: fully established after ADD_ADDR echo on MPJ
a8a25f62c7bfefcd7438a58489342965ad9670ea drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3a775418a78e2fb0aaaad4478ca00ba1b3aca839 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============8705118661134231119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0c039944f2-2e08b1281308.txt

af626b083b69b1bfb123b070e50952168569e4f8 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
58fdec53b5427633fe61e8f9e483f2a5dc30fb97 EDAC, skx: Retrieve and print retry_rd_err_log registers
dd512e07ca945572206830e48b8dce8d2501d546 EDAC/skx_common: Add new ADXL components for 2-level memory
5c3ddb5ab9427c4bf78396f94b25b58eeeb3cd1a EDAC, i10nm: make skx_common.o a separate module
06bfcb3037c52035768dcb92d4047801e5a519d6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
80c1029827eb2e3a527e3053d21fd01f8584068d hfsplus: fix to avoid false alarm of circular locking
60455772725c3957a008d55f2789b4f134bcc699 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7f7107af99e46fd9d35f4540c96eb45cdb1e9297 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
069faac11666ea8922fcedd3acf65d879a037d6c x86/pci/xen: Fix PCIBIOS_* return code handling
ee1bf91c5c5fb43ea96de627fc44da36eb9943b1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
414373d35c01ed2cc4dc71eb70520e38b4518a09 hwmon: (adt7475) Fix default duty on fan is disabled
7693ecee9e9620779311c6272a1ef37670109fb4 pwm: stm32: Always do lazy disabling
a3e9d414280df39326e6388ef7bf721d1e84516a hwmon: (max6697) Fix underflow when writing limit attributes
0bedde16a78bff2d5e4937ef4e894d4f54e8a6ef hwmon: (max6697) Fix swapped temp{1,8} critical alarms
60b46b7d9bb29fed9e51c0bdbb350fc9f84dab29 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8ed847b2ed9673773067d0c062e337d5d5dad49f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
b1869c9f5df515cb3f3c12f859d4f70a453980d7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c5e6b660c5e173fc8d2433293fa3c2b584a4a001 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
0127cc59174da4c69818c703a6a0f815073f8fd2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
85293a7f380e1d5f9e9dcbb38bfa6b93ef8c47e0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1cda2e0cdf6d3724fc936fa77421da7660e0a2b5 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0caae5bb5368ba4e8a7e361104480175d7cc548b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f320fae65de79d26b2606c4e639358ec7afbe6b6 arm64: dts: amlogic: gx: correct hdmi clocks
58f61958ac2ee4e17b5a3f4290f5484ce5f79f8e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e0631ea31e0e29ef4f066b29bf61991690a02751 x86/xen: Convert comma to semicolon
b6a3e3f31e04bef481e1b295bfcaa64f34a32033 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4df38bd43ece8f661c257ce7b703f2ad0f848543 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5d2e42f3dc76acd7cb7dd869d10153ac9fce140c firmware: turris-mox-rwtm: Initialize completion before mailbox
1360e01de488323e6f68eba00c150d2bdc692740 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
92ed9b3bbc46e8518bfcb2eea1b3f2c4f25cd7f8 net/smc: Allow SMC-D 1MB DMB allocations
4a98e2104a740965ca8ec76d084c2981ce766ce5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4356ebdeb3e46e6bc6843296924105a642506844 selftests/bpf: Check length of recv in test_sockmap
9e4a60f6a940355d16d69313e429810b7e457d14 lib: objagg: Fix general protection fault
0b2882f576934bc74eb67e0c945642e41cdcbf4b mlxsw: spectrum_acl_erp: Fix object nesting warning
8b5d4610c8eaae73734f9a8d101567c122cd61e5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
42bc8b7f59c20d7237846243d228ff9aa25a58da wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c4727dd5a46ac2845251525eef8fbe3c1bf3ddd7 net: fec: Refactor: #define magic constants
2c6d048602100bd6bd7a9d8b1643c8a411fc39fb net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
98d02809fb6ad1055fb5dfba00969420b18bb6be ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7739357bc3e15f3e67c893cffc309bbde2a3ab5e netfilter: nf_tables: rise cap on SELinux secmark context
a2390507a638057743ef507ad2da8def2198a5a3 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
08851a815681dd5e195a450b78615ac3ed2755c8 perf: Fix perf_aux_size() for greater-than 32-bit size
7e08359d601217bea822c4416d47e76facb022c1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b4e39bb27ccb84d94ffd974dd81118f09418c27c qed: Improve the stack space of filter_config()
826108b42b042450472fe59ee86376f71b19c1ae wifi: virt_wifi: avoid reporting connection success with wrong SSID
c57d6e694328d9e96f2be9ed39003640e40d6dcf gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
87a64b3611878b0d75735f1d513434d8e3d9caa2 wifi: virt_wifi: don't use strlen() in const context
2e91eb6f0546c3ad185d81a45ae4daf3fd227ffc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e7472ff422267192e95dd86ac4bd7769e2c89976 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9cde4df0332368c1bb44164aadcfd3f9f7de8d18 USB: move snd_usb_pipe_sanity_check into the USB core
67fed08075edf30e96b321662b90aa1cb73c1fb7 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c1c10278ddad048561a9fd7c8ce05bb92e98cb22 media: imon: Fix race getting ictx->lock
05384af4f4b62e77e4fe7cf32d7a6ee766929a39 saa7134: Unchecked i2c_transfer function result fixed
80113f64a3531d582ac10193f7d9fd0e238b67cd media: uvcvideo: Allow entity-defined get_info and get_cur
94afe2d37fc6399302fcbfe73babef730ce56426 media: uvcvideo: Override default flags
28397eb6ed04926e4c987cc1b7501374aa0a48ae media: renesas: vsp1: Fix _irqsave and _irq mix
15eeaf55e95d6fcddc5ee4ff41a6f9427d777e4a media: renesas: vsp1: Store RPF partition configuration per RPF instance
22d14da708c8bdc3dbe96fb6a9978dcda646dc57 leds: trigger: Unregister sysfs attributes before calling deactivate()
195670d348657132d6e84c75d023c52961cdddb0 perf report: Fix condition in sort__sym_cmp()
4df89d977bb9083f980d1d629e8403c40f477e6b drm/etnaviv: fix DMA direction handling for cached RW buffers
06ccc56fd60c54dccf02c2d147f544bf175eb749 drm/qxl: Add check for drm_cvt_mode
9b67d083f55e343661e14ac53ba4cfde854b93e3 mfd: omap-usb-tll: Use struct_size to allocate tll
76d3eec2adae6f5ec51ef92a07b0f6c62e193d30 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3f1dbdb59035cd0424020c9a5ef558774602ad6f ext4: avoid writing unitialized memory to disk in EA inodes
9d4752dc3667acce2a53dd2b586e1b203e981594 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9210f39e368382d69d224633fba8bf2a1653ecba SUNRPC: Fixup gss_status tracepoint error output
4dd8e4a77da7970349f45cbe84dcd01cad1d344c PCI: Fix resource double counting on remove & rescan
59b5bb9dbf4d98d2b330c322ecc9be645d277a9c Input: qt1050 - handle CHIP_ID reading error
70233e78bda7e4c9dff34b0174362c27a656f3f9 RDMA/mlx4: Fix truncated output warning in mad.c
8be2d8c7a671354dc4f5867db1e5520a4834d729 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
095d509cca0530795c9111b1debcae80d89d0582 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d6e95b098ef7d79f126cf2dae333e943e2ae827f ASoC: max98088: Check for clk_prepare_enable() error
dddec3f9952c62bffdc4afe83140b096c377b659 mtd: make mtd_test.c a separate module
c7f12640ed6f14ebc9b93933fa95d362d1fa2b38 RDMA/device: Return error earlier if port in not valid
d389cd36545512dd151eefa6ac8053489ae20216 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8d49755ffeada5cd17f01d554a8de8542813a2fc MIPS: Octeron: remove source file executable bit
6e6030b19d4a3ee22a0ba20fef842bb41790a2ab powerpc/xmon: Fix disassembly CPU feature checks
02e31d9661b788883a9f34748e731d30c4a6fa5d macintosh/therm_windtunnel: fix module unload.
bbf5927d666fcc89eadf59ef21759c1e1579bc0b bnxt_re: Fix imm_data endianness
0e0470f262a9d3679362ed7763ef1ae2b48defa4 netfilter: ctnetlink: use helper function to calculate expect ID
4ff25c51d27bebe1b389681575100fa025da65c0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1c82d0610ad92356f51bbb9d48becc4f27c3cfe9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d7e56ab3fbc310938233a1f8a8b4216787c65a88 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e56f512cdf5ef8ee5aa1b11bd710295e282750ba pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2c7493b800544c0e76410c57cfcb2fb9a54348d8 pinctrl: freescale: mxs: Fix refcount of child
be1baae8b9d38f69bdd22cd1dc84130b895e2850 fs/nilfs2: remove some unused macros to tame gcc
5ec01e9c0d9d2da4ecb54580e65ae668f48c4964 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
52e1fc450b36937ca62d6d21163bd756b5c7ce49 rtc: interface: Add RTC offset to alarm after fix-up
41b9808a947f3161b8afdb1f62de46674282fba7 tick/broadcast: Make takeover of broadcast hrtimer reliable
a3f71f7651e437f20f08fb472ec93f555dde23a9 net: netconsole: Disable target before netpoll cleanup
8d2ad640dd3ec186195f2ecd3d6cc467bb662766 af_packet: Handle outgoing VLAN packets without hardware offloading
3e058ae039af188306b60a5bf7daf9664bf88f95 ipv6: take care of scope when choosing the src addr
5c4e5f829a7cae77613d9536e06b757d2c3568af char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f561b6959bbaf8b4dac1e1b21ab3916164370a32 media: venus: fix use after free in vdec_close
3a95a7b50cf7adc0200e7ccfb0357b508cef1c01 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
de3b2456fce6a95ac35a87b70f1061393fc14d3d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
144a31293b4388f6cdb7848f5904e5e81fb82b80 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
73d0e77e7dbe161c636ac348f6ff020b062ea96f drm/amd/display: Check for NULL pointer
8e98fadff81b1bde1b26003a76aa5456e65e08e3 udf: Avoid using corrupted block bitmap buffer
df777a801ae5d2e09db4e8a3b1a032bc725a7c8f m68k: amiga: Turn off Warp1260 interrupts during boot
f70d6973de20cb63154d1e9a9b52b5cea97fbd19 ext4: check dot and dotdot of dx_root before making dir indexed
e395e91651c0e7270817b2e47d1813559eed8621 ext4: make sure the first directory block is not a hole
8425d03a7747de95c58bdc056d66e24999090b72 wifi: mwifiex: Fix interface type change
da2df216a1d8630352a3d8c3ed056303ed0bdd0b leds: ss4200: Convert PCIBIOS_* return codes to errnos
e790bc5a8df9ca7c4bf9ba9ec9d4a43655eabbdb tools/memory-model: Fix bug in lock.cat
fae7a3e7c972a1ccc8373da97f6c47ea44f6d181 hwrng: amd - Convert PCIBIOS_* return codes to errnos
deb3417f4907cf338fd3138740045e3a445f0604 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
77468f7fb0b8b60fe7c841b2880ddadcaa9aa61b binder: fix hang of unregistered readers
e9c6f4ba1d56b488a39800c3bb3b545d51fa78ed scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5b594d1e744975edd9e1e987f455341c1c97e8c4 f2fs: fix to don't dirty inode for readonly filesystem
b9c53129cf1721a7a2a554c322af3f8aafa369c9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cf2acaec37adafa58eff17b59c59b33afd251b60 ubi: eba: properly rollback inside self_check_eba
ca97ea9058ad714d36fa0580b69479f6350a1f7c decompress_bunzip2: fix rare decompression failure
2d662b94b4e6ec9d5ad5a2bae4521262d58c8e45 kobject_uevent: Fix OOB access within zap_modalias_env()
9d5affdd148b4f0a59fb434159a1b5f51079a82e rtc: cmos: Fix return value of nvmem callbacks
ddd0131307cecfde6b34bd0562d77589065577f6 scsi: qla2xxx: During vport delete send async logout explicitly
705fe9b952246b90745f36e213c91bff6f147e4f scsi: qla2xxx: Fix for possible memory corruption
b60dffc3c3e20e210fe4f74578b4007d7fac2ccc scsi: qla2xxx: Complete command early within lock
165ab0720deb8ae882a2036f008e079b01fff390 scsi: qla2xxx: validate nvme_local_port correctly
45d5cb427d1d2a5a51613d9cd9b276fe9cdc0db8 perf/x86/intel/pt: Fix topa_entry base length
bb996885c6a400176dc68b30870d0eee44e2604d perf/x86/intel/pt: Fix a topa_entry base address calculation
1ea0b7fd8fcab5ea08bf13fe088dbafaa9786b18 rtc: isl1208: Fix return value of nvmem callbacks
e6baaef4c7472a2ca300fb90b376217f10596ff3 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
82d61b0931ebbccbeb4b27bf3ebf85fdad55e9ef platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3cd20bf4e70b3d43b2bdadd21b315de5f46d5fc4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3707b39706390b75ce9b3165190997f9cb52b57e selftests/sigaltstack: Fix ppc64 GCC build
a4e0bb59c729c6ed9ef30ba4e883a75e9724745e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f7aaf4368d7db563a01eecd47db3c48c97cd260f drm/panfrost: Mark simple_ondemand governor as softdep
eb541eb57fb26490be1d703acdf2be7be48d8c71 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fa9f847b947ae47c30c2ae2b52f5e74c0dab9ec5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b81b7671de34d38035e76cdc768d5ad55b2bda6d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d8fd1337df19e3dedbfcc080d8f4aba7d1640221 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
aa6af894e88da86b132485059a11e81a93297b6e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
271e102a543788638295ea81e0c30db464a6a3f3 kdb: address -Wformat-security warnings
64a72ee00be44d7dc0869f0f4d4dfcec7bd60477 kdb: Use the passed prompt in kdb_position_cursor()
e0fb3577c78d65f228efbb0782c22e014d52f55d jfs: Fix array-index-out-of-bounds in diFree
8c343a3102c317016f08cbdd69e2832c9db6e20e um: time-travel: fix time-travel-start option
384f4a19bf4d9aae07f36a6509ac80d5fb547336 libbpf: Fix no-args func prototype BTF dumping syntax
1a83e0bd4a40d161037d24c0887b31935a27487f dma: fix call order in dmam_free_coherent
64ddbce6620b8187d36ede678d30a12fb244c98c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f101247cae8163da24aa4174d340744ed5d40bcc ipv4: Fix incorrect source address in Record Route option
57330f814b89789af5ee62ed0f855df81c6860b1 net: bonding: correctly annotate RCU in bond_should_notify_peers()
79e071d24fc85b0ecdeca87f15093f5e92d9c046 tipc: Return non-zero value from tipc_udp_addr2str() on error
c062f5a95c0d7d33651e7f2b6063098f8c2039eb net: nexthop: Initialize all fields in dumped nexthops
af456795d17ebab88080f227adf0fbf7eea1f979 bpf: Fix a segment issue when downgrading gso_size
5e6016ef62f6abc3a1d21b7f1af80532efa02b8d mISDN: Fix a use after free in hfcmulti_tx()
1581491138095af6205be2adc5e8ef55d692562b apparmor: Fix null pointer deref when receiving skb during sock creation
db9c036acd54cc7b86d600ad0819083ba1ad7889 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a4a5499d06b6646b6b9ddfcb0727581b92bf341e ASoC: Intel: Convert to new X86 CPU match macros
9aa784988cde413aaa75a0a6220bb4284b05857d ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4ea087b97828a140ac7927998aee00a7deab7ec0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4bbb71e98aabb6fd0867e0f6335a7ab9cc5cf6bb s390/pci: fix CPU address in MSI for directed IRQ
ab9c53b15ba77eb0341b199a8eaff375b5ee9561 s390/pci: Do not mask MSI[-X] entries on teardown
38f201e09b93418f192bce33fcb7dd8d171d9207 s390/pci: Rework MSI descriptor walk
4b2bc60c960fdda82a674150df46c7c7bebafc0f s390/pci: Refactor arch_setup_msi_irqs()
3528199c78b66091efc925abeb77afeebcb62cea s390/pci: Allow allocation of more than 1 MSI interrupt
6f20c126f121aaf4359ef7b930797e2e3f74bb2f nvme-pci: add missing condition check for existence of mapped data
24ae7fc89814a684e5c10c50b504788b781396b0 mm: avoid overflows in dirty throttling logic
62744ee2bc14f8717f9457fbe8625af2194239b4 PCI: rockchip: Make 'ep-gpios' DT property optional
24653134adb3348504493cbbf2df1841741dc213 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3f5a6233ca87383c5d7b8805b053fac29d30341d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
64d808e3cb9fe213da79b8e0aa3e93e10cfef955 parport: Standardize use of printmode
6c82cdf793b675419082b88f2f000cf4359a1e21 dev/parport: fix the array out-of-bounds risk
1056f6fe999e8238761d11fe0a52da59be27aedf driver core: Cast to (void *) with __force for __percpu pointer
ff31119d81af80c10f3be2bc2a516781cd2d3442 devres: Fix memory leakage caused by driver API devm_free_percpu()
b8633e16d4b9d8b8368f37278fabd881099d734e genirq: Allow the PM device to originate from irq domain
d94cb8addb33b8bcad62fa2ea52e1f34081f639d irqchip/imx-irqsteer: Constify irq_chip struct
bbc06cb648a4df9f00faa5ed4ecb82ea96bceade irqchip/imx-irqsteer: Add runtime PM support
25037fdc14ca998fff54b2b3e42aa0d442744aee irqchip/imx-irqsteer: Handle runtime power management correctly
0451d609614b3030299c67ad2c00a73cb59fa0d8 remoteproc: imx_rproc: ignore mapping vdev regions
5b86a71f9fe662d58ddc24a2776a6717ecc5ab62 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e1a0ecf1e1cbe2661ee29806dd5448fbd4d1db2a remoteproc: imx_rproc: Skip over memory region when node value is NULL
9a2764694d2dd7388f06367c51627daafbd40ae5 drm/nouveau: prime: fix refcount underflow
d8ac78f9260bc1b0015ff4fa8990773ef50eae67 drm/vmwgfx: Fix overlay when using Screen Targets
824e8b7e14e84c12e0be91b079544036185e48b4 net/iucv: fix use after free in iucv_sock_close()
2ff60a5f1cc7bc0781cb398b8a96e5a0c2ea8b2b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9904d15af98ad31f1a17fc0f8ce6c01652151600 ipv6: fix ndisc_is_useropt() handling for PIO
80ef4a24ae5df3d17f6e310d4ed99c8e61551d15 HID: wacom: Modify pen IDs
16795b26c2aeaf7f25dfbf05751c9035781dcbf9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4ebb4bab8e7dce2eba2cab041ec339fd28fa8c4e ALSA: usb-audio: Correct surround channels in UAC1 channel map
51565d2f6305649205bc97747a93fa20be3a2299 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
62945099bb92378c904f1ea7ae2d04e41dc53ef3 netfilter: ipset: Add list flush to cancel_gc
3e553158d93d3debe5f7d26943a311c4eeaae0e7 genirq: Allow irq_chip registration functions to take a const irq_chip
75d202a5df640951cda02e11b6d84221aadb24e0 irqchip/mbigen: Fix mbigen node address layout
e329a82284088f4e102e424f7f63d329499e84c0 x86/mm: Fix pti_clone_pgtable() alignment assumption
4f642ac4dde7115708dd7a44a7d0d6775403c705 sctp: move hlist_node and hashent out of sctp_ep_common
96ee508277035830664c299038ceecbd059b32f8 sctp: Fix null-ptr-deref in reuseport_add_sock().
fb76fa69ade2e80bed0297b55c71d9076f8682d1 net: usb: qmi_wwan: fix memory leak for not ip packets
117639b815d6d7e0db492b129afe0fb6f43af49d net: linkwatch: use system_unbound_wq
a3d9b6eca6c274c68914dd90838c43b62d66123a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5a21209364bade6cd384cca7cd7d42703eb7b6fa net: fec: Stop PPS on driver remove
c63b70e8fad9893c864a57d84fef0859903a4573 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c5aefc65dcb70d02d3b4f6b2db3d96d58cb7ae71 clocksource/drivers/sh_cmt: Address race condition for clock events
beec4cfd8ae8d5f7fd731dc5067727779eaf805c ACPI: battery: create alarm sysfs attribute atomically
5972917c370f5bacccd3838b0bcbc8363de0f0c3 ACPI: SBS: manage alarm sysfs attribute through psy core
c7067eb7c0cbd816254c9cb29f5b9fbbf158f674 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
541ebd524aacb8a62a25c8c255422a09e238ca2e PCI: Add Edimax Vendor ID to pci_ids.h
1534b49b4191c7ea848dc83262f5667954543278 udf: prevent integer overflow in udf_bitmap_free_blocks()
ef065445b6994ed1f7ea3861485cfb1a84bafa97 wifi: nl80211: don't give key data to userspace
f6bbc84d761104013db9acbaaafc00fe052f3ac8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8789af375f30bf4a8ab322d74a83475c1a7fa528 drm/amdgpu: Fix the null pointer dereference to ras_manager
3bbac00f1703dacbb5027156c61c463af4562fe2 media: uvcvideo: Ignore empty TS packets
db566e3b2584f641b44b72a486d29353184ca84d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
46d701245ea5ee3f26af9200e454219e50e63fa2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ca38079b15a2919b45ad4d4f4cc0dfdba0eb201d s390/sclp: Prevent release of buffer in I/O
f8cc3ca3dfcb809fe9d47377a6e37a64f77c0b27 SUNRPC: Fix a race to wake a sync task
33aedd21703ccfd03e4c6aad5afc4ab9604d29c0 ext4: fix wrong unit use in ext4_mb_find_by_goal
8540a4c32d591e23482caf6f61c2ddad38688d5b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1a4e075bce40afae7df4988bea8dde2397e399ec arm64: Add Neoverse-V2 part
dad166974500cc96043d53ea77f12afceda20675 arm64: cputype: Add Cortex-X4 definitions
b2ba6423f1e77673f074bf327bb700fbcbf30590 arm64: cputype: Add Neoverse-V3 definitions
ae9c91750df5e6ae391b3b4e78b0fdf40de77d38 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
08024136c0e76e23763a32a07db2c46d017434b3 arm64: cputype: Add Cortex-X3 definitions
88dd7add3c19d20d63cd8c35f47f26d99e6fdc5f arm64: cputype: Add Cortex-A720 definitions
f41db4511e75bc013d1da084b969579f91ddbf28 arm64: cputype: Add Cortex-X925 definitions
e8f9aa0751b6d56bad0694301542e101cf24f764 arm64: errata: Unify speculative SSBS errata logic
4f9d0eac6f97a5bc95ab1c0e4a3c0cbe4c16e575 arm64: errata: Expand speculative SSBS workaround
b6444eb1fda7860ffbf5233b81a04527cbeb30b4 arm64: cputype: Add Cortex-X1C definitions
5956c8fa67e48e998aa3da46eff818a5dfde9e40 arm64: cputype: Add Cortex-A725 definitions
b3311aba5885615c3d98e250234725b8b1ab3378 arm64: errata: Expand speculative SSBS workaround (again)
3149c578ce6656974574497e17eed485fc6612a0 i2c: smbus: Don't filter out duplicate alerts
5063e4edba54a5c95346e43c80bbe606ef0a87ac i2c: smbus: Improve handling of stuck alerts
d27a8aeaf9093dd5b71ff1e7be58b9f241e39d1c i2c: smbus: Send alert notifications to all devices if source not found
6ab9abe2a1031dbec3d6136c134d297fa762b31c bpf: kprobe: remove unused declaring of bpf_kprobe_override
a0d74632a9b77bd4d4d82796ce37617877155cbd spi: fsl-lpspi: remove unneeded array
a88d72eb9720d99f4dc2d85c230a4042ea2723b2 spi: spi-fsl-lpspi: Fix scldiv calculation
bf4bd68e1a933728cf162fbf1c612d9cb4e57a9d drm/client: fix null pointer dereference in drm_client_modeset_probe
28997ce31ddc02599f55afeb9275e34c50342bb8 ALSA: line6: Fix racy access to midibuf
a62ad0b505b43248d84db31c3e1ffd653bdaa104 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
0fe5ac176ea310071bce83602abe4fd6bb23aa2a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
24a6af65605bf65c3c9641b5df87881131d69682 usb: vhci-hcd: Do not drop references before new references are gained
659f5c4b767da5ba6bbafd3dc28b705035d6fe7a USB: serial: debug: do not echo input by default
b5090c65ddda3f4b72cd8da7a128ea6b11974bb1 usb: gadget: core: Check for unset descriptor
fd7d86573a2259c19a21b48c516dc31c35c0b5a6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
69187c4ea7475b5be3ec32ef2f7d8276dc7e82b4 tick/broadcast: Move per CPU pointer access into the atomic section
33fb79ca72f16c56aed92fd5d758ff2589bd602b ntp: Clamp maxerror and esterror to operating range
c0106a64d08ea208f25cc89677985e6f695dd7f3 driver core: Fix uevent_show() vs driver detach race
7115de53f537776235990c1823eed55ca1ada86a ntp: Safeguard against time_constant overflow
2174274da527fee054ba1b62143ba1d4c66b5cfc scsi: mpt3sas: Remove scsi_dma_map() error messages
5922ddaab739f5d72f105c976c17e34bba27f38a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8eba0aaeb4a84b5221fcd40635a7c91ed0b01ccc serial: core: check uartclk for zero to avoid divide by zero
3f1e110169ac6c607ef2838912471fd8b8669764 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0824a3a509d5036d75f18459e04f5e7fb1e58c8f power: supply: axp288_charger: Fix constant_charge_voltage writes
6081a06d9082ec3374d4c2ce03e4f4103441ff60 power: supply: axp288_charger: Round constant_charge_voltage writes down
e31252e39fff63caaeff4a205b560f38a9625c7b tracing: Fix overflow in get_free_elt()
e2c55f261a8b9c0c6cf16762459ffaa2b72a35f0 x86/mtrr: Check if fixed MTRRs exist before saving them
7f3c17e77ec3b61723cacd67ecfa2e00ca63fb2c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2a8f37dbc4e5c4e29157e3a37added5fc0690861 drm/mgag200: Set DDC timeout in milliseconds
aca3b867cbd1cd8d6d21d82c73c8d209b1c4ac99 Fix gcc 4.9 build issue in 5.4.y
3ed70ae4e4bb9b25730254c07e0d2773f2d2675d kbuild: Fix '-S -c' in x86 stack protector scripts
18e69f25da81472f2c736da28b3172a148988540 netfilter: nf_tables: set element extended ACK reporting support
76e09c220921e1426dded9dd4d2ca6d889187e20 netfilter: nf_tables: use timestamp to check for set element timeout
2e08b12813085b99fc0d9f17374bc9669c1d0938 netfilter: nf_tables: prefer nft_chain_validate

--===============8705118661134231119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628535cc7dae-7289af554473.txt

0a2fb825867698ee95c4c426bfd73b8f46ff92f9 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
238a0db2426d157c90c0bcc7f37ca5d8b936a5f6 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
e7f0448574ec2eb673202852ee0b36b6d757587a perf/x86/intel/cstate: Add Arrowlake support
58b31d74d73daadc002fd26bc0a56f1f83123a1c perf/x86/intel/cstate: Add Lunarlake support
afc27531912b5f4e75b3b1d8a913307584fdc8ec perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
d818ca771a95779638e4f429c3c44470cdaa53ef platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
e1b88fe2adc5ad01a9a3601e66761fa241e3a2d6 irqchip/mbigen: Fix mbigen node address layout
01c69d1e2c53f8003735dc460350e84383ef4eb2 platform/x86/intel/ifs: Initialize union ifs_status to zero
e2e18e70fe6e63a182a15dc0804564bc636884d8 jump_label: Fix the fix, brown paper bags galore
a45abbbfb9a2214956c875da9c94a90c396972ab perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
311e164667f29827b98d2ea89c4dbf3fba9ec72e perf/x86/intel: Support the PEBS event mask
4f6f231265e0e3c4a9191ddc963387db4a329e34 perf/x86: Support counter mask
1853f3654dfa5ed6d6e0dab7d6b5b89f8ed88d08 perf/x86: Fix smp_processor_id()-in-preemptible warnings
b8e1e730ba238de6ae1d106c81ceae0c25855e1b selftests: ksft: Fix finished() helper exit code on skipped tests
8db45c2a643fefeac4095c5f0888e1eaa8b7e942 x86/mm: Fix pti_clone_pgtable() alignment assumption
d9642bd5dead6527496d6ca5f10b0c9c47515ac0 x86/mm: Fix pti_clone_entry_text() for i386
ba6afb335da6ec8838ddc1b17d707bc04b90a7e2 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
ceb9f4f768dd0c39f77458630feaded8118ea522 power: supply: rt5033: Bring back i2c_set_clientdata
4e38f671bf5af8a29f63a0452c2d2221ff21a55f sctp: Fix null-ptr-deref in reuseport_add_sock().
ed5f2204fc6d47a2724409be8af45e2476ad49e8 net: pse-pd: tps23881: Fix the device ID check
dab45c176e0885a6519b62d1dc4a887d94562949 gve: Fix use of netif_carrier_ok()
c1acf512a298eecfc1df2c05dcac0efe43d3f127 virtio-net: unbreak vq resizing when coalescing is not negotiated
79bc3bfbde6ad337b5b9f5d45b5818affcbbd40c net: usb: qmi_wwan: fix memory leak for not ip packets
381829216027b81895853e2cba33826bc4b11dfa net: bridge: mcast: wait for previous gc cycles when removing port
413e63ca12437827c79ebb865818bccd56cd959d net: linkwatch: use system_unbound_wq
96e33a287b94932b3393cef10f73c78543c278a1 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
d7d632465eba883ee4e6bd5883d13757228d78db ice: Fix reset handler
7a4692c39c10c9c95f968ce873d0a786b0079e21 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bf01642b4cfcc2ebb96d276ad8061a96871c99d9 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
e210d8b230f3fbe6d1e86314b4b7ad40b8012d9e net/smc: add the max value of fallback reason count
7dbc71e2f0f265509eab863ebd421021756b1348 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
bb727289b1f13e83a89e42299b5fa49c23489afb bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
9cf5cbb2b720dbf00b8f33a32ed2d24262e2db5f idpf: fix memory leaks and crashes while performing a soft reset
8a378e47591bf0c75c926cef9bb8de7c3acd7768 idpf: fix UAFs when destroying the queues
d68ef0e6cc9287e56d07cb00600332b16cf0a100 l2tp: fix lockdep splat
6e15033980abbeb06036c9b085be4dffb5fb87e7 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
649cd418094783c38316853f2340dea8f7bf7784 net: fec: Stop PPS on driver remove
54194d6c50cb3965a24e4446402e652562f62114 net: pse-pd: tps23881: include missing bitfield.h header
ace03f840e7e8cdf8d750cfbaf50393af4e6f757 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
29bbb7748164af9bcdeb5ca98ab8efb2609ec0e0 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
538234f1e0ae0ca0616b9cfbcdfc1fd3c55454dd gpio: prevent potential speculation leaks in gpio_device_get_desc()
6a58930507f46799f359d2febae92f837e47cb53 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
04623e6749a614c173e3e9abe99f6117bc534b0d Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
3585265303f29c961bd906dfda6931a0492c211c platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
f694bc059feee0ccb6b2865941a37c33715cceb2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
41caa7c283e0c8b26edbd59b2ecf9bc02fab0979 md: do not delete safemode_timer in mddev_suspend
3004254085d3b8087ae99b4625f320685fbf5fe4 md: change the return value type of md_write_start to void
1ad6e0e2f42dd4ab2a6f0f8fb98d4e66dbf78e74 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e6ac5a93b49e7af31facb7c05153298e7fec4c24 debugobjects: Annotate racy debug variables
d113e976a31dce903acca9b91eb1b5719d3791e4 nvme: apple: fix device reference counting
224aec4c70c9c48343ba3b49d05238999048882c block: change rq_integrity_vec to respect the iterator
00ff399dec471c4716724be549e05a18a1928dbe rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
1fc16de2c97bb4128272f68ff8e82710d7a06799 clocksource/drivers/sh_cmt: Address race condition for clock events
75ce1d8119b55ba0dbabee72ced5cb8d20e8838c ACPI: battery: create alarm sysfs attribute atomically
4bdd970f7295f56ff1a994174362ace8ccd84784 ACPI: SBS: manage alarm sysfs attribute through psy core
58bfac6c3fcfc1b3eac467ad5078f549c061231a cpufreq: amd-pstate: Allow users to write 'default' EPP string
82843210f87774711ee2c36b7fd668ca43cdee08 cpufreq: amd-pstate: auto-load pstate driver by default
2f795f69967705ffd6741564c9796892ca8967b1 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
34ba4782a28a11d42a8c6752ec1f11f1ffa632fd xen: privcmd: Switch from mutex to spinlock for irqfds
47ac4795e1bc518072e898b25c47b27e34e99205 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
d5849ec3ebe8dfae7ea50f744bd84940d31d1d2f ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
3f94740f2c94d6c0dc5ddef844f1704eacdab61b thermal: intel: hfi: Give HFI instances package scope
c4499fbf573178abf18642563fff4f962f8a9c39 wifi: nl80211: disallow setting special AP channel widths
73896b32f39c97088505777aa56040d72633ee55 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
31532033695f0fab91c8e9db4e28da2c5e607e78 wifi: rtlwifi: handle return value of usb init TX/RX
18c1b11330d75cd83edee69d432a46cb3324cbe0 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
fc8d0767fdadac578853165f6b466703b3e296ad net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
2dd1736971640d3cd9bb8009464bf8682cef9538 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d6e062bc2b5e9b86d1144f15641fbc5af3440175 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
652eea1090a12850e4cd4bbd7ececafc796c8837 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
82937ec0ef5ff821febce3c4874ac656fbb0962b PCI: Add Edimax Vendor ID to pci_ids.h
6c1cce1bd534bbcaeb7a3be98ba79f7fcbfe015a wifi: mac80211: fix NULL dereference at band check in starting tx ba session
0658b52f08baf0b2ac9cc0e1bdb02a700da410a7 udf: prevent integer overflow in udf_bitmap_free_blocks()
66048171fa5d96faa82d177e9766fb8bd1d28cb0 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
dbe1c1e0737bae8c732fadeb830f793bfd54a51b wifi: nl80211: don't give key data to userspace
75ed50f06ea32312919e353c61b7ec5390eb023b can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
a8d4c9d46f89a770ee52e9266ada8f578936bc13 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
88636d0a609818be872129293c8fc82a367e7951 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
e2dbaf26c4e2c830515f413518085e84152e5a8e mlxsw: pci: Lock configuration space of upstream bridge during reset
0feac6a30d8d125b5caec9e311e018cf049df001 btrfs: do not clear page dirty inside extent_write_locked_range()
a159d1682dfd8d505421aa984d67bc6113acdc66 btrfs: do not BUG_ON() when freeing tree block after error
86a82c22cdd688ee6bfa3efa508ef34079e93147 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
53d4c8bc7a3e3fb5048f539537180085f0b8da49 btrfs: fix data race when accessing the last_trans field of a root
58d96fbacc02e5ea37caf233ad27d4efcfebbf6c btrfs: fix bitmap leak when loading free space cache on duplicate entry
a4963984d29c5d405c86d821bd9b74254b9174aa Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
fd977ca75c5dc3eaa05848d058a6b6dd65061e8c drm/xe/preempt_fence: enlarge the fence critical section
be0843a41afdc4bfc4ee8c1a667e8bde2bf11ead drm/amd/display: Handle HPD_IRQ for internal link
139d04595f69003934867a39b1ec4f69ce210ef6 drm/amd/display: Add delay to improve LTTPR UHBR interop
6f5248d41764dbfaee479dd1d092a5759880a34c drm/amdgpu: fix potential resource leak warning
269034e61abe92faaf9625e66ef8bbdba505d821 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
f6370d4b35662dd01151615712e5bfefa5bac755 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
41c1af30f9e18c418ebf4904aa5d8566cdde8de9 drm/xe/xe_guc_submit: Fix exec queue stop race condition
35873c92869d93367b9b087ab1a77258a0da3f61 drm/amdgpu/pm: Fix the null pointer dereference for smu7
348ec5c8456967e4b3af8c226da2d5c35a5e5e6c drm/amdgpu: Fix the null pointer dereference to ras_manager
1642ac7933c9b96843772d64c3ffd81ab1393b57 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
401d05465e06b97c2760526993964f24e19dd0cc drm/admgpu: fix dereferencing null pointer context
3f3b2cae4c70892e8d9d93c44ec383490993d6af drm/amdgpu: Add lock around VF RLCG interface
d292ebdc4e4f65e35e8eada8eec3eacaf5fd162f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c7ec634314506936a066ce2957502a22a1bf30e3 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
98d849aaad6cc3f3a253a53c0e48b0d44ef59294 media: amphion: Remove lock in s_ctrl callback
9222e471b5fd539cdad7ccd45e10909c313c4720 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
dbd8c3dbb668b0aeeeed2a7a3736cbef462dd0da drm/amd/display: Wake DMCUB before sending a command for replay feature
b5100cdff0edca233bd1f2810074929baa42d824 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
4ae4569d8474c56d1d62aea86a6e8caa17fbc2b1 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
9b9dc8f500bc1de73ee9ba953e248e4812433680 drm/amd/display: remove dpp pipes on failure to update pipe params
48ec51d1992551bf4be160c637a4f8d284b94c91 drm/amd/display: Add null checker before passing variables
cb16128226b4a5278bc35f26ecc8e94dcd61c453 media: i2c: ov5647: replacing of_node_put with __free(device_node)
0b68378c83ba846455c70f8176aff43329493027 media: uvcvideo: Ignore empty TS packets
a0941e7f6b5fba612311fcf8c84c374ebe0ff0f5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2c8b9d2a5439d52e96574ed0a3ff1c0838462550 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
444aef74d94962f00e93389dbe1921fcaef572a3 media: xc2028: avoid use-after-free in load_firmware_cb()
219e84a4e26de602eaca3d2b20dffee308a6ec64 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
37c34588ae4c00ef4dbaa158ac7b7b5b21744f39 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
696405ede0ca0f2d59a86fe3e5362086a703b89e drm/amd/display: Fix null pointer deref in dcn20_resource.c
9b2dc3b2c010f6b25b24651d033ae2863fee1306 s390/sclp: Prevent release of buffer in I/O
95269a525698cf8f9ba509b46b6f9920a88fab88 ext4: sanity check for NULL pointer after ext4_force_shutdown
e579be0c17849725e9d0553fd1c936caf6fd6ffd SUNRPC: Fix a race to wake a sync task
82f5dffe1b415ea128aeb3c5766df15d725a3fc7 mm, slub: do not call do_slab_free for kfence object
59374f050aa4ea8b3ee0e79099840d0b1cb23555 profiling: remove profile=sleep support
7a29381e3bd59901b25e901f100e2d47c8c60a87 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
efbd48f000a5b67e7211e715687a9666bafbd215 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
d0057ddd4a138111b08073b8f69f27914d09c390 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c19bec2e498d11a2e17fd11901b114c6a8165a37 media: ipu-bridge: fix ipu6 Kconfig dependencies
3a96fb4b627fc6d279dcb407935940e2ab9ad037 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
ecf2a4cb8fa0c1edbe1f6c0f3adcb3bc5e94a3fb irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
104d07640d4db9554a451254213fb81e6d8e6f66 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
d02c1611622d114f8f2bbf8774a361bcf635202e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
067f2fb0799cb1122d23469c5d07ba4cad774162 net: drop bad gso csum_start and offset in virtio_net_hdr
00cae38687908c2d1bb4b51bcbb8b4e5e4823adf arm64: cputype: Add Cortex-X3 definitions
e736bb247d59b854a6f4c12622736f36955a584c arm64: cputype: Add Cortex-A720 definitions
5c3c7c38735af6caad79565e26be5e263e48d22e arm64: cputype: Add Cortex-X925 definitions
8c05be2696ce651eadb91696b5daa8bc0b3b8045 arm64: errata: Unify speculative SSBS errata logic
f3144ae722e37983955acb679fdf71f8fde40e0d arm64: errata: Expand speculative SSBS workaround
f86c840d51ce43bf708d3d969b41d1c95c20466f arm64: cputype: Add Cortex-X1C definitions
871ca80ce58a7def98eaed84d69d31500ae38546 arm64: cputype: Add Cortex-A725 definitions
e60c065cece1dc314861bb71f2a22d9457eca7c3 arm64: errata: Expand speculative SSBS workaround (again)
7d0c55835f878bd28d5ee1bb6ae6802a330fff26 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
8581bd6dc28feb38239779a32565fbdea6c1e1d4 i2c: smbus: Improve handling of stuck alerts
24eb4706b84fe00b672ee075f6c550883c830f77 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
acaba87db649984bfa7d2008e50402670c13daea ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
25ceeebbc15544a2a82ed4c34dd74260c7faedca ASoC: codecs: wsa881x: Correct Soundwire ports mask
31167072b05a41f9af2f41dad3eb85c71e88e021 ASoC: codecs: wsa883x: parse port-mapping information
07fd0082fa613535e7c9ec926203c8b715489693 ASoC: codecs: wsa883x: Correct Soundwire ports mask
76fe22463a74a402f71e689916b42458b539b9fa ASoC: codecs: wsa884x: parse port-mapping information
af0aeade0ec4f98f7254992d4b3e54368fe92994 ASoC: codecs: wsa884x: Correct Soundwire ports mask
0812b88567901c0260fec5a7aa0146b0caf9dc88 ASoC: sti: add missing probe entry for player and reader
44b3adcb8c7974004fac76f1550ca040d4cb2d83 spi: spidev: Add missing spi_device_id for bh2228fv
dc424f7a7f2ad8c6a9ed67db2a40627f3513ec90 ASoC: SOF: Remove libraries from topology lookups
ac51a8d7115563e32e88f56415a758ea59ac0260 i2c: smbus: Send alert notifications to all devices if source not found
3fd6214f6e26d1d67bbce0d50d1c6bb1e92c079b bpf: kprobe: remove unused declaring of bpf_kprobe_override
e0ccb9f30ca07b8e362defc92320fb1a8892a95c kprobes: Fix to check symbol prefixes correctly
46c44affc8a31a0598979f49c32d4527350605f4 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
d62b1840b496b1bb7a46177312b0890fd89a10b2 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
16ad8c9becc81663281b8c600cc64f2096fbbaa4 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
3bc4e1aaf679a97ec12cda31d9961517a8575180 ASoC: cs35l56: Handle OTP read latency over SoundWire
b2ac8812219f5f7f9b19877e908c453df5e8f179 drm/atomic: allow no-op FB_ID updates for async flips
99336c52aa664dccdbb8c1ea9bad30bf0caf3f3a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
983569a09f6c4c5244dcf096b366003f5a061067 drm/i915: Allow evicting to use the requested placement
be88811841c47d8d794bb43a2c38ae5ded4cb3fb drm/i915: Attempt to get pages without eviction first
00b74f372bd763d8578f8dc788a02bde8908dd18 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
0342444f81987bef61945f059048270906c29ff0 spi: spi-fsl-lpspi: Fix scldiv calculation
a8c25429462c3d4eac9fbc2854876d53910a6fd0 ALSA: usb-audio: Re-add ScratchAmp quirk entries
a67414f01037736d909d233a453df01822ba23b4 drm/xe/rtp: Fix off-by-one when processing rules
7bb357f4244d4ce7d334e7eeebc65639d3d9a01e drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
a4b23b5be8e9c23c98b7289509d2b8aa02c8a1c6 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
35bf25f85457f7ef0ecf1a42dd52649b1cc4eeda drm/xe: Minor cleanup in LRC handling
9250052a20f26cd8f116da7afa78b82871dee5e9 drm/xe: Take ref to VM in delayed snapshot
a1474a357083d49595dee04857af9b35dc70ba7d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
df674823d329c69c0ae77da161c4506f3aa85227 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
768fd9bad65b38007a5102d9287968e363e4cbff module: warn about excessively long module waits
cbb2fcdb171a0ea70529296d25a681ef828dfa38 module: make waiting for a concurrent module loader interruptible
0a74da3412d7604a6deb725bd0f977d7bf9a9d02 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cd9c714fde8dc99c3dc7a54f8488c0e450675abc drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4dbbac4ed7a58d59ab6dc188ebf13cbfe7c2d5a6 drm/amdgpu: Forward soft recovery errors to userspace
8e57ad0dcd68bc509db51aa50514a3b91e416fcf drm/i915/gem: Adjust vma offset for framebuffer mmap offset
33d2c6a378b24a6c60e1fa544b5347ff1d3be7a1 drm/client: fix null pointer dereference in drm_client_modeset_probe
faa2e531639233a213e8d0f5a2d766e6fd25dfbf drm/i915/display: correct dual pps handling for MTL_PCH+
fe65bb6a077e84fab6847c3ac473a6664133c635 drm/test: fix the gem shmem test to map the sg table.
486c2ce8d9513db86eaa038a23ad4f8f816b9d8b io_uring/net: ensure expanded bundle recv gets marked for cleanup
cfdea61001391b32703e005da39fcdf339b82738 io_uring/net: ensure expanded bundle send gets marked for cleanup
8519cf16bb3709d7d5148c1e6253aec8646eb29e io_uring/net: don't pick multiple buffers for non-bundle send
cc0b18d9f2a6d39fe24f6c20f4c6f8569db67d2b ALSA: line6: Fix racy access to midibuf
f09029bf8a0023f332e329681ae1f4532390d83a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
baa862257b4dc6ae0207d4e377796f389c11bb9c ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
191aba6ad480eaa16edc81071d04b3d0b476c8d4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e63a2e7f549e134d0a2f4cdb3a20a6cb63047116 usb: vhci-hcd: Do not drop references before new references are gained
124ea02e2b73002f4f855ec9e96c025aafd24c6a USB: serial: debug: do not echo input by default
abd23eba5ac6c69bd924926a8d33087fa08e7555 usb: typec: fsa4480: Check if the chip is really there
bef736859be2f98553f57a20c70dca68accfbadc usb: gadget: core: Check for unset descriptor
18ad67be787313d287e38eb8a9fa4da68035172d usb: gadget: midi2: Fix the response for FB info with block 0xff
9ee6a2ce7c18c2edd1f3fd5c930252b2d4471da3 usb: gadget: u_serial: Set start_delayed during suspend
dec309e8167ab5b9260813f9a64de7f760e48815 usb: gadget: f_fs: restore ffs_func_disable() functionality
0994fdb31204a1b83471ad72b9059d0706752550 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
8d4008a58b2d07d775b74af92b6487a007d0fd75 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ebd7bda1e3999d651729e390092567eab8f7b76c scsi: ufs: core: Fix deadlock during RTC update
532b8fa805f032fb5fd500185fe71854b2935fd5 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
e2621894a930315b9f538185e85a0cf4992c20a2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b908a68d2228f9f01d53585bb395b9b664f5e58a tick/broadcast: Move per CPU pointer access into the atomic section
fbcdfd35dab3cff170d0c2380a2f80085be433b0 media: v4l: Fix missing tabular column hint for Y14P format
c238cfc71ff9382f0209ac7ebed15c5743a75ed6 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
fe917823f0b05362693b404fd8c6ff19376abb0d spmi: pmic-arb: add missing newline in dev_err format strings
ff5ca187fb36318f1255bf57c5efe603831ffb85 ntp: Clamp maxerror and esterror to operating range
497491911c7c6088d33be9b87548071decd33aba driver core: Fix uevent_show() vs driver detach race
c689bf7bbc336a59d798015d774200ea35b1ed10 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
5e2f286b0b11c86dead8d340e3c89834d3812a76 tracefs: Fix inode allocation
00ffaf5ae2fe8891f4cc5e9a377a1dd62a2815fd tracefs: Use generic inode RCU for synchronizing freeing
cda09e66806d35a317ca0f60fa3eb244546d09f8 ntp: Safeguard against time_constant overflow
957c5791da4f4659366ecebc3450cbd851a1f5b6 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
96b63dff668d6c59178881ba61e34e7197c006ba serial: core: check uartclk for zero to avoid divide by zero
b1df6678bda78626c1600cf744b1d6290d0b8d07 serial: sc16is7xx: fix TX fifo corruption
82b6066633842fdc57bf8cda4d673579c350640c serial: sc16is7xx: fix invalid FIFO access with special register set
78f1db62273a5d5f90e160fbc75bdbd1271d39c2 tty: vt: conmakehash: cope with abs_srctree no longer in env
81de80aa05ce3189cdcd478d2d59d1873cc128a0 memcg: protect concurrent access to mem_cgroup_idr
b10278a367c4db997ee987eaf92698330aab31c4 parisc: fix unaligned accesses in BPF
016792f9723faac08b3f7a852c60bb14cfeebabd parisc: fix a possible DMA corruption
ecb18191be57459a028196b641e5941fc955b110 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
80c6712c3670bd5f539aeff91ec4e888227f809a spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
2a9f69a5e1e7ce9ba7e2b29718b8c9e4dc215255 kcov: properly check for softirq context
281aaae51b6e279afb2ace2887f8b260ec994964 irqchip/xilinx: Fix shift out of bounds
0532127a2d8a62ea6461fdf4566b07a7610016ea irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
e4cf5cd357c1a0f63bbbf278e5b11e8b7df1a2d8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
223286d2b3656337726f9cf92fccafa422a37692 LoongArch: Enable general EFI poweroff method
c735edd6fc3641fcbd824f414ab8d5a8d014f415 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
1c3c74487957520a3edc1f91a67b1686c88430ff power: supply: axp288_charger: Fix constant_charge_voltage writes
98c49cb39aa5076725a6b238bbd79266f626afcc power: supply: axp288_charger: Round constant_charge_voltage writes down
23392ca9abe8c6d829201e4488f23c8718d57c5a tracing: Have format file honor EVENT_FILE_FL_FREED
9ccd697d27b8dfb5c59ec804ea4ac03fb9961c73 tracing: Fix overflow in get_free_elt()
0bd538fbb040083f02ce37cccbfc1776a7774fb8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
bdfc27f3b08514c7604f6263b1de4f50152e74c5 smb3: fix setting SecurityFlags when encryption is required
4ed3d9831add53570860364c514f712ff16d17f2 eventfs: Don't return NULL in eventfs_create_dir()
1ac83bba5181fe6b32fd81c95b342ba65b769453 eventfs: Use SRCU for freeing eventfs_inodes
11a66b1e8afd963cfbcc34519fc0512cc23a9ce8 selftests: mm: add s390 to ARCH check
25f78a7faf111cea80ae8d5ce837a7fd20be86e6 mm: list_lru: fix UAF for memory cgroup
126d55d70b60dc7edb377dd153e85de115e241e1 net/tcp: Disable TCP-AO static key after RCU grace period
b50ae54cbb0495b02c986f8f22946b7c19e50b59 btrfs: avoid using fixed char array size for tree names
8a282fbcf5b38c5682637fca6e079cf6786164c6 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
ae74939eb4801f3cfe9a3fd45dfd044b2e2044b6 x86/mtrr: Check if fixed MTRRs exist before saving them
47ad680c3ab5835db96236b813bc0ad2b4d7fe62 sched/smt: Introduce sched_smt_present_inc/dec() helper
5f12ebfbac6eede92ce487f3a0efe6dc1f1fb04f sched/smt: Fix unbalance sched_smt_present dec/inc
77e79ef4d96659caba339f9e4029d3859502b3b0 sched/core: Introduce sched_set_rq_on/offline() helper
a2ce23ef644e508128e8b275311498cf59f3f43c sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
da7e6b530262571cd9406978d73965ecc1c7bdd3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f1effef33fba7d218bd65c05a3038cdff9554793 drm/dp_mst: Skip CSN if topology probing is not done yet
ecdace9fffad84563089421b70534c5093f28f32 drm/lima: Mark simple_ondemand governor as softdep
1feb85289c57e7fd5f631ff1013ceebacdb19b21 drm/mgag200: Set DDC timeout in milliseconds
fd6ddcb6e03a10ec399ac8e4d4abd8949a896274 drm/mgag200: Bind I2C lifetime to DRM device
9392d90e36a6a86d16c13d2fe751a1d30e15cad8 drm/radeon: Remove __counted_by from StateArray.states[]
526e56d93b9c18bd3f4a568fc13306a973c362b2 mptcp: fully established after ADD_ADDR echo on MPJ
b7692e57b2a53dfe15d60793ad1a4c35e1c86dc1 mptcp: pm: deny endp with signal + subflow + port
81b7081c8856fc746e66b47f284cb2428a7567b4 block: use the right type for stub rq_integrity_vec()
0fd344e0ef3f13bb67fc520d723a2dc5598f7c9f Revert "drm/amd/display: Handle HPD_IRQ for internal link"
2796deb1f1f2002b768af68175afde5a287832be Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
59ed21a9f607c08a44a0560a70d040edf5c545a1 btrfs: fix corruption after buffer fault in during direct IO append write
d97debb43e71bfa639612d421c6188a62df30c9d idpf: fix memleak in vport interrupt configuration
436223e88a61146128e0e772f5a23c5c78b8e229 drm/amd/display: Add null check in resource_log_pipe_topology_update
d9ea735c6313316c811897ef5986d2e10035fca4 drm/amd/display: Change ASSR disable sequence
a7e8df28ccec635ace44ad379476bfe873a7fbd4 drm/amd/display: Defer handling mst up request in resume
699bb865c9511c8a16f7af51dc5e2daa2d2dd615 mptcp: pm: reduce indentation blocks
325c228d06e79f72e9b7a20ffffcaf8f8bb43a53 mptcp: pm: don't try to create sf if alloc failed
f572e1abd1f50b1683c1aa4879c51d0eb1714a0b mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
32e5af3311f92fb2796ff016fec38080df9316a0 selftests: mptcp: join: ability to invert ADD_ADDR check
067c0d79434efb9c136c5c1267ceaf80923bdc21 selftests: mptcp: join: test both signal & subflow
7289af554473673a2b06a7633d794b642c466914 btrfs: fix double inode unlock for direct IO sync writes

--===============8705118661134231119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dafb18fd06a-1bf7b939723e.txt

934e1aba475058c19fa6b6293a55da02ecf2780a irqchip/mbigen: Fix mbigen node address layout
5bf9873c351280631d42ad834eb32a85652d34b9 platform/x86/intel/ifs: Store IFS generation number
80537468ae9c44aa4213af2eeac6682a865f6693 platform/x86/intel/ifs: Gen2 Scan test support
5893e715d187801d31012d6f362903d34a93cda4 platform/x86/intel/ifs: Initialize union ifs_status to zero
28d7650f02a00cf077fad3ecbcd6d8ef34afceec jump_label: Fix the fix, brown paper bags galore
064535ebf538ee35b89f310662749036045813e0 x86/mm: Fix pti_clone_pgtable() alignment assumption
ca7f1b52545dd4a3a98ccf50baecf59a7911e6b2 x86/mm: Fix pti_clone_entry_text() for i386
d567ebde1973ba1d2deb1a668ed8508fb2c78db1 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
42fc4c6773c215d78f8eaf993c1dd997bbba38b3 wifi: ath12k: rename the sc naming convention to ab
f6d1343025aef0a550490872e7176e6c19de6db2 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
c7c310abd473374d7c82d15b684c285fec31cbbc wifi: ath12k: fix soft lockup on suspend
3e269350309c43b19adf56cc25db76a2f5df4223 sctp: Fix null-ptr-deref in reuseport_add_sock().
352343314602bb5d21184314163187cada496d76 net: usb: qmi_wwan: fix memory leak for not ip packets
bbfa7003469e7c4ceec9603f0f144eb5fc83beaf net: bridge: mcast: wait for previous gc cycles when removing port
abf72f1da83f94eac03ebad22724a0f53fdbfda8 net: linkwatch: use system_unbound_wq
e2a29dd682e0d3943130cedf7ba70d6cbbac4e8f ice: Fix reset handler
d59bd0cd26d1983a26522035a59b4b39a63b8066 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d5f2c9c4cf52bf355837c83a6396e6e2d2c2edba Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
10d8584a43ef9bc3d7582d095f1625a658d96696 net/smc: add the max value of fallback reason count
86f1cf6650dc3be333e7f79f4db6d943967d7420 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2fb5ad048eab7ff5cf146a520053bb8041db2323 l2tp: fix lockdep splat
8ba88fc2aa9e5869b6af6c1e59dfbf9bfce531b7 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
3f5616333c97548d80452abe734bbb7735783d5f net: fec: Stop PPS on driver remove
4f277dd08c0fc4015f7c8dbd7aaa470ec88d8770 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9c8fb0f4bdb43a76ed15315ba9f4c8a8c6820e96 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
480560c4fb83f6ee1b6f0a2ddef4b0e4e2796165 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
bd181eab9f78987b7ab0d070a447531f0e5177ab md: do not delete safemode_timer in mddev_suspend
ee6e513ef9accb025fe7306f63f7475b4dadff98 md/raid5: avoid BUG_ON() while continue reshape after reassembling
976e27f87a2ca2aaccb036c228ddebac2eecd336 block: change rq_integrity_vec to respect the iterator
e7a6fb6c7295ba1d46993af944fe4572ef8d7974 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
bbd40617f48809109dd66a25d20d35b2afbad5fd clocksource/drivers/sh_cmt: Address race condition for clock events
161fde2cca4cd3ef65ddc028d51047b76a10cb7a ACPI: battery: create alarm sysfs attribute atomically
6e2ff8874e6ee4e1e1528ecf1d2d1cf52e7ce5fc ACPI: SBS: manage alarm sysfs attribute through psy core
214a90c122fb29502e6c1937810a96e9b0c39b47 xen: privcmd: Switch from mutex to spinlock for irqfds
5111ba0d6f61564075254252c609f68a0238e7b5 wifi: nl80211: disallow setting special AP channel widths
27abe281d6a5c022d19b382902631fa2b480c09b wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
9ad9b95f944ff292b2791066450fd33b0c6125f7 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
dee6ec1a7c31e6792a87c4c8d52c9f9ebd6b7496 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
19922d9cbc42dc0564fb38abbc4f31ea176944e0 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9dca89980702908c04c705937c6bca3b325c7909 PCI: Add Edimax Vendor ID to pci_ids.h
1264244f64c8ff182bc7535a2b762b84e160a033 udf: prevent integer overflow in udf_bitmap_free_blocks()
eaf5fe91f4fc3d7d1cd020b6b4b745e7ad757452 wifi: nl80211: don't give key data to userspace
856b7a906ab495d88b861b1f8b9ee8459ea1819c can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3a36add2445dd250676bc302c6362d42fb766878 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
9298e5519cea6f1f782da387264dcaab469f87b1 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
2f1677ba4d34f53de94e9845b6a1356dd0f31284 btrfs: do not clear page dirty inside extent_write_locked_range()
18cb2891ec4af988d04d268b934fd1c7553fd947 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1896f6132fb2f9581eb6ff5a1f564025053a90a7 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
9fa880102bf8afc155d7fc85b18142bf2f552335 drm/amd/display: Add delay to improve LTTPR UHBR interop
2b917b5d3e5bd9a51e4c0f27226d5039fb8dd10c drm/amdgpu: fix potential resource leak warning
449e5dc67c6de1f235168dfedc4c4fac472ff505 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
604285772d746988c9a3196bad26b979966b5e2c drm/amdgpu/pm: Fix the null pointer dereference for smu7
cdf45452faf00747ed97ca07ae1edce5ed3c8d58 drm/amdgpu: Fix the null pointer dereference to ras_manager
2a0b12295a0b5b719b9e57a0a535ae04be6a1a41 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f165972a2ee047119026b39159e6ea4c26ba7613 drm/admgpu: fix dereferencing null pointer context
2b071d0e3a2f023977f2b743410be3eb212ff8c6 drm/amdgpu: Add lock around VF RLCG interface
e893de9006b7188376a1293396fa2b9063b563a2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
24364baefdc52ec54a7059ec2e03ee585ae6f493 media: amphion: Remove lock in s_ctrl callback
b0e7830eae1c081e18dc6b418a50e8449aa5a189 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
ee492e855082723c5772a7fcab8424fdc3ac78e0 drm/amd/display: Add null checker before passing variables
e8aca7bcd853112b59275e1a78cc24104b3c2153 media: uvcvideo: Ignore empty TS packets
95bf05982f5202941f33a45fbcdae5b6a1b7552c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cfe3e6521b1c53cb2043eac4faa0d056ff309a58 media: xc2028: avoid use-after-free in load_firmware_cb()
f8c8a58553c30a60dc1aa5d2df873b07a2dfb637 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
570ef9be9b9591a51af341cecb5150d6af56370b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bad265d088fe71815ff78d173850a91eacb18683 s390/sclp: Prevent release of buffer in I/O
cc6b77e21724aa4f9c1249f8946aeca0dc4b1d4a SUNRPC: Fix a race to wake a sync task
d2fbd6723c8bb7c8a0c7a8063bdfb5a5a702aaf3 profiling: remove profile=sleep support
4dd8ec8985cf57a2005a6acbad2947263cac3efd scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
706b5e2b3a02f7c3e6fd5098314899633d732949 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ff7ab5b46adaaac5d60bebdf79cc173eb749c9ed irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
96a8a6e0fac9e649514e916f88390b30394aa91a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
bbd8016ffd6d8f7a01d9cf51ed853c35091e3f3e net: drop bad gso csum_start and offset in virtio_net_hdr
602fc76bd038fd75a9c65df6d07276b8eb1041b3 arm64: Add Neoverse-V2 part
f6cd9f74b24275fc4d247324887f0a89a6d0f915 arm64: barrier: Restore spec_bar() macro
906816a2958e60360f7b68c2fcba1e6380e10f4e arm64: cputype: Add Cortex-X4 definitions
d39722751b24fcd15bc02a9f234cefe1fb2af5da arm64: cputype: Add Neoverse-V3 definitions
079773375d95fc67e6bc1f58c6820aca64880602 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a25774aa0ac832509c8974112b75ef16d6195f42 arm64: cputype: Add Cortex-X3 definitions
64005c6e0024f830a5cd44814e2eb5a633cbeb12 arm64: cputype: Add Cortex-A720 definitions
caa12d3ab994cbf8281f375df59bfe75296e5615 arm64: cputype: Add Cortex-X925 definitions
f6f6d6649e50f7d483e2ee1d905a510fd2800fdc arm64: errata: Unify speculative SSBS errata logic
9a4e6a80ba7380bfd42afc73bac9525cdc876aed arm64: errata: Expand speculative SSBS workaround
5996a81b2c73ffa8028a1964fb7b436ef8aa7b36 arm64: cputype: Add Cortex-X1C definitions
40f7c18828b1289a9546c4ca5847f393c03d1a8e arm64: cputype: Add Cortex-A725 definitions
fbf8410d9e8a2fa2b32f66f1f98fb775c83f47a6 arm64: errata: Expand speculative SSBS workaround (again)
2efa3cb1869d0e7ead09c44b5e95d1644afb1776 i2c: smbus: Improve handling of stuck alerts
4e2367f2fbb2c1f10ac90ea08f90c8c6e4ef4588 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a48dec541ed2cc436bad876db0712faaacfc48fc ASoC: codecs: wsa881x: Correct Soundwire ports mask
a761584badc2341ae79ab05dd64e800ea189a621 ASoC: codecs: wsa883x: parse port-mapping information
be11dd7976e30f3d7867e66133735f96068a2df9 ASoC: codecs: wsa883x: Correct Soundwire ports mask
396cf3b05a9f27dce4c04ca283c65c2d3dd59cb0 ASoC: codecs: wsa884x: parse port-mapping information
7828a993215338ff91e0bde3488b8511fa52a054 ASoC: codecs: wsa884x: Correct Soundwire ports mask
81e053c9510be5d27b538557a5f42127311dd5cc ASoC: sti: add missing probe entry for player and reader
786eb40f6f4b26b55619579684f810a040c473c9 spi: spidev: Add missing spi_device_id for bh2228fv
9e8edffe71d10acfb3e9c1a5ea5e3d698f63b481 ASoC: SOF: Remove libraries from topology lookups
a514c27187a87a9dec17b3071c60b251afbc3f12 i2c: smbus: Send alert notifications to all devices if source not found
73954d371cfc32823902c3f4ed0441e9d988df3e bpf: kprobe: remove unused declaring of bpf_kprobe_override
fb9f162edf4485a61dee8247c9fd39eb1cdf39fd kprobes: Fix to check symbol prefixes correctly
bb26afed328f5995cc80e7d01bd318ea010c7409 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f6e1c41a741d60a91512f21510383cd96f494f70 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6d33218753e744288d5c112f641208fb5ff05b71 spi: spi-fsl-lpspi: Fix scldiv calculation
7245a46d2e1b45e347f070ac5c283b5d4788e95c ALSA: usb-audio: Re-add ScratchAmp quirk entries
ebabbeb202797fbcf8b5be91b528d90c00090f2e ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
85511b2bf75330f64486d4e4e06830bce4437e6a cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
6e9360cd89d36dde2234b2518dd56f21ef4fe93d module: warn about excessively long module waits
4166dec666d2ec14c435023bbc080092ba1383fd module: make waiting for a concurrent module loader interruptible
bf11e04d35ab323c7c05376cc52c9fd989c08a7d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a03da48cf29f56b2db9663a5bd1c05e5e638e9ef drm/amd/display: Skip Recompute DSC Params if no Stream on Link
df18ad8d1b58e9fa0d4484a52b5246783752c5de drm/amdgpu: Forward soft recovery errors to userspace
e21346db6af000bed3d0f397ac84847332535cc8 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
2ba43d6f120c993e4f29de1d62f00706c2eaf56e drm/client: fix null pointer dereference in drm_client_modeset_probe
b0882bda042dc446ccae19f1a058e0d747424a5e ALSA: line6: Fix racy access to midibuf
974cbc480f7ec0bf080bd0aaa56977c86f0c2ca6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
583a47303db17670ac2f0365c6ace36e5e3f7710 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
7fd01764948299d70ecda1a3eebbf35212863bfb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3b0912738a7475d0640c28dc8fc6b25e7a1f78f4 usb: vhci-hcd: Do not drop references before new references are gained
af9bfd253bd75c8843ea315d32e9cb3553aecf95 USB: serial: debug: do not echo input by default
d3e56056f093025caea35e95d11561e3636c7709 usb: gadget: core: Check for unset descriptor
44aaa0673a4185c1e0e07ab9c7b0917195f7d815 usb: gadget: midi2: Fix the response for FB info with block 0xff
bd6e37ea7bc18dc6b7eafd18b03d1a4e2cfc1713 usb: gadget: u_serial: Set start_delayed during suspend
1788b79ad0792671c7c7c0e5afbad101c211dd5b usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
57c1d19d9ef8be8b6423af908982124a32e5175c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
35aa11708f8089a18b3a844618593dc6e844b445 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
105b937c3b7f47f844ff8d77b8b87bf77dc6fa5c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
47e90f985fbda25be5166f65cf564038afc077fb tick/broadcast: Move per CPU pointer access into the atomic section
86dde4bcb78376f84fb00ac46599fa53114b4c45 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
ce6abb1ee26ae248fb92c989323526f958913bb1 ntp: Clamp maxerror and esterror to operating range
350ea329edeaad39218125950a350fd960f657d0 clocksource: Scale the watchdog read retries automatically
c3aebf99fe829a8fd87e8a9aa6daec5a83c97e1b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ef170d1c7acdaadd478e50f68be61fa4de34b950 driver core: Fix uevent_show() vs driver detach race
3c34fd8db9f6470f9c79fa498c68d646fa4db4f3 tracefs: Fix inode allocation
1430ebcf75e65fa71ea61935670a0efe198a1095 tracefs: Use generic inode RCU for synchronizing freeing
4353ec22a8e03c444b271e9763587f6400c2a583 ntp: Safeguard against time_constant overflow
e14ed229bb7d41637aa491b27cb791fd56f6bf01 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
652244e9fb7ff290ce8989117f89c665fb587505 serial: core: check uartclk for zero to avoid divide by zero
462b61b4a2e43139e3f8601ca3002a54805ecbb2 memcg: protect concurrent access to mem_cgroup_idr
ffe0827aa02408d724f94392cda7322011b498b1 parisc: fix unaligned accesses in BPF
178fbc1ddff5b94dee04a0d2f51652d7bc54bba0 parisc: fix a possible DMA corruption
f712a61fc055fce50c6de09e8c499b9ef0059cf0 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
d5059f4db0b05fcb53896bdcf301ebdc05bae718 kcov: properly check for softirq context
d6f1fc2f214090d1f1bbf9bc6cb6b48f923188c8 irqchip/xilinx: Fix shift out of bounds
e0b20a6799732f0d9416781380f852f43431e579 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d1b6cc0105d00e8d8a5ab49b394083504a67f0e5 LoongArch: Enable general EFI poweroff method
bb4560d27b73a55af179fd81f62c0d8a9c7043a0 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6782ea458186bea4ed17b5484190986df50fce9 power: supply: axp288_charger: Fix constant_charge_voltage writes
b8a5a9f6f16e3bd7faa2f12aee35f7d49a8e1f60 power: supply: axp288_charger: Round constant_charge_voltage writes down
2f017b57cb041356ef65844c2a1c3ce499dfb349 tracing: Fix overflow in get_free_elt()
d9ebe825629e5bad886632d9b08b0bb9b84e147b padata: Fix possible divide-by-0 panic in padata_mt_helper()
e932fcc883c4b2a41c36f8103bedeee08691bb25 smb3: fix setting SecurityFlags when encryption is required
394b04aba411dae8c12bd93bbcd9691c2ce65124 eventfs: Don't return NULL in eventfs_create_dir()
a444afe8c812ac9407ccd085d6c8501613c36b3e eventfs: Use SRCU for freeing eventfs_inodes
64234dc9fcff15ace416f29a32d2952d558dd923 selftests: mm: add s390 to ARCH check
855e10429c216e2b632dadda9d12fc22b83c8824 btrfs: avoid using fixed char array size for tree names
6170a78c1a3af58d8bad23b5311ca0630683b1cb x86/paravirt: Fix incorrect virt spinlock setting on bare metal
6764a37219552da38169e5a5d12cabb220fd3995 x86/mtrr: Check if fixed MTRRs exist before saving them
40819f9a52672fb9899ce409dd920b51ca500f97 sched/smt: Introduce sched_smt_present_inc/dec() helper
5f458a6a3439d52f383fde8db87d6eede32686d5 sched/smt: Fix unbalance sched_smt_present dec/inc
76905ca58ef5407c941b2954e5e2c87dce124e46 sched/core: Introduce sched_set_rq_on/offline() helper
c549bd5c7ea3e3f95a6d53b55a52ba0648f9941c sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
8a53603e5a79691409bb09d0f45331b78162ce47 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ba6263e3122530576146d75b85eace878fd8908b drm/dp_mst: Skip CSN if topology probing is not done yet
6135b0da97c29f711cd939ea900877e5d928050a drm/lima: Mark simple_ondemand governor as softdep
b76a3ffc3a3385ff4d00b990e61bf7b0558ad90b drm/mgag200: Set DDC timeout in milliseconds
79f70de04533fd261f004a075ff50b733d84d528 drm/mgag200: Bind I2C lifetime to DRM device
473e223705f44e46232484e1155564894bfd3e00 drm/radeon: Remove __counted_by from StateArray.states[]
12cbff27f73e2a7d3eda7ca1fc5b158db028b482 mptcp: fully established after ADD_ADDR echo on MPJ
2f30f6cdb1fb9be4254055fc9eb87f59bd7f1071 mptcp: pm: fix backup support in signal endpoints
508609750a5cc647813aeb6ed16abc2feb0bae8d selftests: mptcp: fix error path
9142cb0fe1df0323197ff379164b7bb7090bccbc mptcp: pm: deny endp with signal + subflow + port
9a93ac5bb4d31bb15dbac92e1b7100213b0b9c8a block: use the right type for stub rq_integrity_vec()
ec59c64e602c0d13ac8b6f1f92a6375a33566de7 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
a9cf159f44aadc2d26a85d5ec87492e355a9d538 mm: huge_memory: don't force huge page alignment on 32 bit
a793c499b9163724ee1ea2aaabafa45f88d614fe mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
b1f62c1b63834976002631e2c05593d613af0866 btrfs: fix corruption after buffer fault in during direct IO append write
5064796d33be3ea8e9ea5d3df55f7e60517f18ef netfilter: nf_tables: prefer nft_chain_validate
8f80d53a4734e469e62e2bc805dd0766078fafca ipv6: fix source address selection with route leak
476052cf4204db6fe1063988175c083ecbb03d34 tools headers arm64: Sync arm64's cputype.h with the kernel sources
7df3747b2c55f549e2b21e040babe60502b926c3 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
2c2d44d1fd60a839a26dbac1eaf7d54a57624553 nouveau: set placement to original placement on uvmm validate.
bc35fa93a1c97f8c2d8ed6abb46160ac242ef265 xfs: fix log recovery buffer allocation for the legacy h_size fixup
84b83871ef82c48d847ce3c8e294fbc42006b794 drm/amd/display: Defer handling mst up request in resume
277afe6e59fdd15bf136f95dfd408634f8d28a8f mptcp: pm: reduce indentation blocks
854ecfc8ebe014d6a188f204f205281e6bf021dd mptcp: pm: don't try to create sf if alloc failed
dcc759ee19a9f93c9b813f2790ac3d3529a9637a mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
5c5641a6af03c295b8004f05c6ac8794a3ba7a98 selftests: mptcp: join: ability to invert ADD_ADDR check
480ef54efd2b443751745c9a35dd607cd6acdc04 selftests: mptcp: join: test both signal & subflow
685ee78523f173f0c20ede38ac824e8d1a5b046d Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
1bf7b939723ed39b563c6be2f1b2b40b809b5fb5 btrfs: fix double inode unlock for direct IO sync writes

--===============8705118661134231119==--
