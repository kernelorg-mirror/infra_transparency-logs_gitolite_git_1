Content-Type: multipart/mixed; boundary="===============0741640773777655048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 12:29:40 -0000
Message-Id: <172346578004.21750.9588187941605069393@gitolite.kernel.org>

--===============0741640773777655048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4311450fd56d74eb5db6c8bd10c20020ff6e21ad
    new: 4ca54acca3c04bdf512393f95137d5f5958c1192
    log: revlist-4311450fd56d-4ca54acca3c0.txt
  - ref: refs/heads/queue/5.10
    old: f8650b9b05b19189aa0f9b0a6d5de51140645bc9
    new: 116d92ced716f6a6e9d33104640866902c7c6b6d
    log: revlist-f8650b9b05b1-116d92ced716.txt
  - ref: refs/heads/queue/5.15
    old: 2a66bfaefc4e4a76382ae0ca64a8ef6f9bef9e7e
    new: 43bee8f959f1b9ab14abb4861d4ccbf561a3dfb9
    log: revlist-2a66bfaefc4e-43bee8f959f1.txt
  - ref: refs/heads/queue/5.4
    old: 30580a5228a9af1eccac1bb566b136d8e490f2c0
    new: ff551cc09c980e112b03ca645c8d5db3d3e5a7e9
    log: revlist-30580a5228a9-ff551cc09c98.txt
  - ref: refs/heads/queue/6.1
    old: 363a5f92355d260a055445164f563fd11b3baada
    new: 1a9dd579eef56c37fcd48f7f577f938bbaccb479
    log: |
         1a9dd579eef56c37fcd48f7f577f938bbaccb479 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 08fe6e15784015fc2b5bab411ac9d5d970d9eb87
    new: a9be7c3c5dca45cb12b39b2824b705e856dc5ae6
    log: revlist-08fe6e157840-a9be7c3c5dca.txt
  - ref: refs/heads/queue/6.6
    old: 5cb8bf05342afbe261ca692073081461afdff57a
    new: d6fcc0ac452668af0d9be0504dd7ee2246527f4d
    log: revlist-5cb8bf05342a-d6fcc0ac4526.txt

--===============0741640773777655048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4311450fd56d-4ca54acca3c0.txt

697c570f5af7917c8dca34f6ebe82aafb538a7b7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
257bd9c124395f2c7e74bc8ece410b205837bbe9 hfsplus: fix to avoid false alarm of circular locking
403dac3021eb51109b163ef9cc3257ef68b28a2f x86/of: Return consistent error type from x86_of_pci_irq_enable()
579155f700e4ad5501408c304c7d76f5e57fc50c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
72465d092f9fcc7186dbe1ff7ff74357c6e86e9a x86/pci/xen: Fix PCIBIOS_* return code handling
96c93f7c894319cc9ab781dec45fcb4b7929c973 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5bbb5cbca85688f3f93908effaa95d8f9ee46189 hwmon: (adt7475) Fix default duty on fan is disabled
5c3ccbe87434fc911ab080c7358b60bb0b10a749 pwm: stm32: Always do lazy disabling
114121292d5b2dbf7a9d101ff086002698b0ada0 hwmon: (max6697) Fix underflow when writing limit attributes
c8b22b00143c08e5dcc0726e759569c674a43eb8 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f478e7518072ba26d94e7c02b3bd9caf8be70253 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
d8da1788e5d373c9d654a2e6588ce4ccb2fa83a6 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
061d5a2467e29c958c7fea5ac4438dcaf51a82dc arm64: dts: rockchip: Increase VOP clk rate on RK3328
63d04b8bdf24949c977525f207b848ee29ebd486 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
85aaff653250e15bf10dfe759eb9642aba85a069 x86/xen: Convert comma to semicolon
11690628c985ffd213cdcd5df1acde18911ce34d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8c47a3cbde848c85124fa474808c1c50d0477f42 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e4048a2321fdb42c8540947cf032b4c6eba04428 net/smc: Allow SMC-D 1MB DMB allocations
e693546bb46f616b5e6d019995434c9d932573ee net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bb2dcb6312b59a52a7f713970b01e5aa4cbcee01 selftests/bpf: Check length of recv in test_sockmap
c6c37cf9df7e2c53386236997f149e9f1795861c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0a0fc53da8880079935beaefca479eb8cb52a04d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a19305964fd236c5963259d0f836f19d4c989d1e net: fec: Refactor: #define magic constants
d2380f72afaf696b0038466c064067ead231cf98 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5e8bc315c627ef124c02b4ad8664e5dcb0fdbb73 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b5ac884f0824c4f1c315fac24ce0b8161fd2a515 perf: Fix perf_aux_size() for greater-than 32-bit size
cb06fe17b9616c2b5a0bf5b6c67ca1dfc61b75f5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
d1b2df9e68bb107d2282f81ba98a21c1bb53a824 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bacead206ca32b264cc91b3632a820cd1f15f78f selftests: forwarding: devlink_lib: Wait for udev events after reloading
d1cb81b95379f53dee27a55baaef3243cb4f91e3 media: imon: Fix race getting ictx->lock
c06e1021bdd0f30b391d6a6447dd050101b73a8a saa7134: Unchecked i2c_transfer function result fixed
89c887308de937720450d2f2a1239f7207d34ebd media: uvcvideo: Allow entity-defined get_info and get_cur
c1b755dc541a865c81c462fd66dcc94833512db3 media: uvcvideo: Override default flags
e59a89f25b9cdd1b1eb42ae90e5d548322b72f52 media: renesas: vsp1: Fix _irqsave and _irq mix
499b2be0b202cf70c178c83317caed1fa4cf0e18 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7766df5abf9c5a1b1bc3c2607b0ec15877471517 leds: trigger: Unregister sysfs attributes before calling deactivate()
fb08f889dac6f8780e99797e87f0a2abde8a9981 perf report: Fix condition in sort__sym_cmp()
38f79c643c96b6642fc3537b4e26a9e78d5646c5 drm/etnaviv: fix DMA direction handling for cached RW buffers
59e1917a76c57e1614ea2e04e850370f222be22d mfd: omap-usb-tll: Use struct_size to allocate tll
bb6fdd7959037914486e0b5772d9c39e7f793926 ext4: avoid writing unitialized memory to disk in EA inodes
06d0e7807ac2ddd2830f3e3dbcf0a9f386da472d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
38232efa3cceb176af9777c04550a8804ca0226f PCI: Equalize hotplug memory and io for occupied and empty slots
0447fd9822fc9a9755af2f905dcf76de46e97e02 PCI: Fix resource double counting on remove & rescan
823400794ed94f1995f00baf961be59bfe1339c4 RDMA/mlx4: Fix truncated output warning in mad.c
4aa46b1e8607d3694f2bdd40737434be09111d41 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
bef2f4392130f6f3891291c2c5a7b7782fb3a8b2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2ea87429f2c74f57ea533a1cd63e15f3288a6d93 mtd: make mtd_test.c a separate module
6edbc7a5192679dd31584216b168ac3ef53e0e80 Input: elan_i2c - do not leave interrupt disabled on suspend failure
db5cc7d2f4783a93332416d0cae0a7a32f06e8b4 MIPS: Octeron: remove source file executable bit
37332426115ed8fa56f8fc8b64c377c831e44360 powerpc/xmon: Fix disassembly CPU feature checks
f0cf820638627f32271098a67439a4eb81d1fef3 macintosh/therm_windtunnel: fix module unload.
46d54360bf61eb601cd6bced717c2bb746e8a8f1 bnxt_re: Fix imm_data endianness
32893cef235d9d51004d9ed5e2219c554e6315c0 ice: Rework flex descriptor programming
e8aaa220728edeaeaff0d04dcafdfdfd84be3ed5 netfilter: ctnetlink: use helper function to calculate expect ID
9ab50e9e7da35808af7632758a5717779150af8d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
982507f4db98a74c436b460f9f22c2f14a1a6610 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fa45ec63bac6d5cb224d63cb98ccf07ca257482b pinctrl: ti: ti-iodelay: Drop if block with always false condition
40d073d069a1ea8dd8a302435e97a0da43e792e5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8c7c1898bfbdc2d9a9659cbed39ca10110aa6af9 pinctrl: freescale: mxs: Fix refcount of child
5fdd061fa3dea1105b56a04adb1f3696e314f251 fs/nilfs2: remove some unused macros to tame gcc
a1257f54fea9bac77c95bab7fbbd0e6339723ceb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b754699a7344d7966b380d5f22151bc9b6e53dba tick/broadcast: Make takeover of broadcast hrtimer reliable
c0f113354573b4882726de5e00a049926e27177c net: netconsole: Disable target before netpoll cleanup
82fd10166884dec661a16c7c780bacdb66b4b5b0 af_packet: Handle outgoing VLAN packets without hardware offloading
69d57b3e41b9feeb252ffb4500a95f28172cbc81 ipv6: take care of scope when choosing the src addr
3a9dfbe043b7d097af112545914c5f57b2c923fe char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
379d8b9eceb26a83d8b7ec3be2cb77d345c76073 media: venus: fix use after free in vdec_close
5495a298145809da19b4cbc324a906ff4bb5e11a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2f36002fd4dbcf67be9ad41ba795c197b1277e7f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1a7d7853b546e5d4135c917d158844fe7bef5dbf drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e90b7a7a8dd8daa3e39dc78514039df8bfc92437 m68k: amiga: Turn off Warp1260 interrupts during boot
e5edc47e21059adf6c130f36c08a4c9f313102f6 ext4: check dot and dotdot of dx_root before making dir indexed
dcbaae09141121a6850c9095657f15688ed1993d ext4: make sure the first directory block is not a hole
e79ad8b135b2064998670662eee90022badeabcb wifi: mwifiex: Fix interface type change
260e452d5c9519158a37f8a711421f4fc45a39a8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
84662da7ff4eba15e5ccbd2aab2f66e08ec004a1 tools/memory-model: Fix bug in lock.cat
3e0c872da5f42e2ac92f18144425c635fc4d43b3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3df5edfd2aa431c351c9e0d7a7b4a3de0aa7f46a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b0e0f4056d4e3a28d84f1b2c8e0a98222404d8ad binder: fix hang of unregistered readers
e63d952b29de693d8392a0a0e14af04019d64cf3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
43724ca509fce671a9d93cc7c7cf538fafd194da f2fs: fix to don't dirty inode for readonly filesystem
2fb6a5a0702fb03aa136dc34a3185f01b192dee0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bde13da4c3e25970cf4cb793b2fd6a11bac2fd66 ubi: eba: properly rollback inside self_check_eba
1a3e71766628085fdd30cec26c8ff2dc1beeaf9b decompress_bunzip2: fix rare decompression failure
d9b2198ec65332b49f8162b8626d66abe3148a63 kobject_uevent: Fix OOB access within zap_modalias_env()
942a499e2f25397149a0366c73aa25783ba21555 rtc: cmos: Fix return value of nvmem callbacks
28e1855bb10ec1bcc3060d9b84c61470bd582218 scsi: qla2xxx: During vport delete send async logout explicitly
ccde862499ae261935694b2b1dfffa5e7f761cd9 scsi: qla2xxx: validate nvme_local_port correctly
d44f5bb32138c1277b7c79bfedd66f45bab16c9b perf/x86/intel/pt: Fix topa_entry base length
b27b90885d8f9bc9cfea16f97a25afa947c170c2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
275ec5b0eb4bbef6b7caa1ca46ed7a9c07c1d5ff platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2a865797a7bd742214b80e2664b5623731153207 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9b116bfb0449cdcd6b8e1d5d84a9d55eca361eb1 selftests/sigaltstack: Fix ppc64 GCC build
44fe8e2fcdbd3956d8da80b8a672f7764568f1d9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
660af3a6e9e886e8f72833a05db40fc54954299c kdb: Fix bound check compiler warning
7f9f5b5d0636e448d84c2b1ae48a364ecfd33b48 kdb: address -Wformat-security warnings
dcd9b416e82d3596bcf7533e4bfe3bccb005b256 kdb: Use the passed prompt in kdb_position_cursor()
428a533c2d314d722034b4ef2ac6f2e684866c4a jfs: Fix array-index-out-of-bounds in diFree
33a88650d6835061da5ffbc757ef472e6e8119a2 dma: fix call order in dmam_free_coherent
6f9c3812a8928baa82eee6a35db7d2c15cea49d2 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1113125c2207ec53e93cbd12be90b661437e62ff net: ip_rt_get_source() - use new style struct initializer instead of memset
4c32833d26bab00cb9458d69773f0862c0c5bcd0 ipv4: Fix incorrect source address in Record Route option
fdd94059783d9615d954b1d8d82c98e99e52f078 net: bonding: correctly annotate RCU in bond_should_notify_peers()
37baa2bd0e72fc4b43f6ee1b1004b57b9e4e1801 tipc: Return non-zero value from tipc_udp_addr2str() on error
a5d9319edfe5df0eb81e78f8c955076f3fa5ca54 mISDN: Fix a use after free in hfcmulti_tx()
fe48ce4021dad0325ac03304ea96e408d7e3fa87 mm: avoid overflows in dirty throttling logic
66b496a4a15e25a1240a0d062dfd6d117d33ddf3 PCI: rockchip: Make 'ep-gpios' DT property optional
06ad945d82db9017bc4237fa510dcbe97d7ae252 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fe02d236d521caefc068de158825f77252ec1fd2 parport: parport_pc: Mark expected switch fall-through
6d77b347ebfe9d7983e412d8ac07ab96071a9c7d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7baf10a1fe96788a51edf59ac09a05facd7fccd2 parport: Standardize use of printmode
458a65023b54dc059c572ed311167b9be414efa0 dev/parport: fix the array out-of-bounds risk
c67582f1d7f27f5ce49fb14ad8970e56073584fd driver core: Cast to (void *) with __force for __percpu pointer
34d98bf4179a3ea7492cb4fd5c2123eb1fc920bf devres: Fix memory leakage caused by driver API devm_free_percpu()
4241d619c97b4e9d6224ef113fcdcda34482a567 perf/x86/intel/pt: Export pt_cap_get()
097b417775bbe7c991877634eb2ccb6ef0f91e2c perf/x86/intel/pt: Use helpers to obtain ToPA entry size
31f781c902c2bf0f0883f5379b22b3444d579840 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e0331ffa7b1bfcd2b5702853c7836faf9844218a perf/x86/intel/pt: Split ToPA metadata and page layout
94d470f64a1af9ae1f7f4b010da3da2dcf474b33 perf/x86/intel/pt: Fix a topa_entry base address calculation
e34fc718ee19b69c691985825ad8dee87ffda966 remoteproc: imx_rproc: ignore mapping vdev regions
e536ce8eeb3f86ee92fd515b5bea1e81fbcb7a9b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5b688d74c8442688f39c882b8fd427709674ca69 remoteproc: imx_rproc: Skip over memory region when node value is NULL
1656e49b8b2df4d799c81da9565c67dc5707fdd1 drm/vmwgfx: Fix overlay when using Screen Targets
a5f0a6067d5f6a91e49bdb836810a54b5f108063 net/iucv: fix use after free in iucv_sock_close()
6f459bdefeaf22c3a34d54d375ec05851db23ee0 ipv6: fix ndisc_is_useropt() handling for PIO
be5cb0e06a3d10d150fc425d28dc65086106c879 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
98078b775876baf480d746b0ec0f2ed726921742 ALSA: usb-audio: Correct surround channels in UAC1 channel map
15ae2ad9e2331258de3c0a81cf87b63101e4fecc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7af49a82172a4c0341167b39f427ed14db1e2324 irqchip/mbigen: Fix mbigen node address layout
653a363e98413b4bb98a39cb4b949e941bc3fd30 x86/mm: Fix pti_clone_pgtable() alignment assumption
521fd26eb800d8e131feb96ec113e356a6154b5b net: usb: qmi_wwan: fix memory leak for not ip packets
1767ff1a1ba741f482977c78cbe8b1caf1dd4fa7 net: linkwatch: use system_unbound_wq
8de9338783a1dd830ac70abcfa346a6641e58eaa Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
aac80ffe1157f3ff11ff0b68dfd8b1c9f22c88e5 net: fec: Stop PPS on driver remove
6320a9a3a79357fa2460ea592ae65c8e89035ba0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
92811ceb5af94e92b57da2d51da29ce3552d3fa9 clocksource/drivers/sh_cmt: Address race condition for clock events
c17b4b3acf247d72b45b4d1f497abf2e2358eb1a PCI: Add Edimax Vendor ID to pci_ids.h
03ba814ddcb82401963786d15c2a1b6bb6180d8b udf: prevent integer overflow in udf_bitmap_free_blocks()
bc6c29080f9e769bc14587ed78141c590cdf38ab wifi: nl80211: don't give key data to userspace
ea4eeee3f9c4f3d47fde3f83f1378f5115178890 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2a380116c25a0141b621714ca8f12505139114f7 media: uvcvideo: Ignore empty TS packets
de10fb5d6c4539f855f179337b261cb3300aea1f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0b99a71cd07c69df0fd08059251142acff3f2331 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
79f5417e5c8f049d7c29d28a95580b87f11c7d54 s390/sclp: Prevent release of buffer in I/O
2145a354698119ebe2f7929ba9115a7ec797bdb9 SUNRPC: Fix a race to wake a sync task
23ed5720f965699a404796097f8cae369cd24756 ext4: fix wrong unit use in ext4_mb_find_by_goal
f1911dc184d89147e262956fcdd4dbad1799170d arm64: Add support for SB barrier and patch in over DSB; ISB sequences
68c27c64cb2ac944710f00f26ece655549d56bae arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7bd791fcbd2f3b70de75262ca78ac9c9dfae94b9 arm64: Add Neoverse-V2 part
456d32b86fa97d64c691f24b324f90913eb87f7e arm64: cputype: Add Cortex-X4 definitions
0b717d00aaa2aab3fdde6ee75e0741594998300d arm64: cputype: Add Neoverse-V3 definitions
3bff5fcf717cc132cae47df6254ccc869f55957a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9fdda6a7b222f3067792a162c8c2cec6fcbf2a28 arm64: cputype: Add Cortex-X3 definitions
adc4043a3d7184ba1643e50df1f78b586919868f arm64: cputype: Add Cortex-A720 definitions
b4c431538c6c39f67890ddfb1b74fb3faf662814 arm64: cputype: Add Cortex-X925 definitions
3a5b7058ead9e350170e6e55d21f768e35056555 arm64: errata: Unify speculative SSBS errata logic
e678266ba9095159840887b75a089def395d7feb arm64: errata: Expand speculative SSBS workaround
28ed0eddd98555ef896eaacb86c1e4e2dcd2b7b3 arm64: cputype: Add Cortex-X1C definitions
f46203479387085e116bafcf6e874cae48bbb3dd arm64: cputype: Add Cortex-A725 definitions
55869acf8512e36b2c4b2856e81ed200afdf61e8 arm64: errata: Expand speculative SSBS workaround (again)
0ce35853d67d339a0d9fc81ef71510bb2de04e8f i2c: smbus: Don't filter out duplicate alerts
c974cce7af8484bad65c20686625f855dcaaea0e i2c: smbus: Improve handling of stuck alerts
d81e7c692e2f0f4c9b7e4df0b470920fe34b6c47 i2c: smbus: Send alert notifications to all devices if source not found
7677266b7b41e078e8eaf58c3515c9a2cc6026b1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
4c2846b89e6a167a780833a20902805cfeb8c50c spi: lpspi: Replace all "master" with "controller"
dafea165f3b46902f1977df09fd50cdc4502261c spi: lpspi: Add slave mode support
d33fd430f6ac9ed50ced1be0a39ee7d99f298740 spi: lpspi: Let watermark change with send data length
e946e291938b2805f64407293a7b8da95f61cf27 spi: lpspi: Add i.MX8 boards support for lpspi
c5674b33383b9519daf1d2f0aa31ea88aa1ea3b2 spi: lpspi: add the error info of transfer speed setting
f8e89093559b7b361717258437316a28d6802507 spi: fsl-lpspi: remove unneeded array
5998695aa9f6076e355cad187653264275b7c426 spi: spi-fsl-lpspi: Fix scldiv calculation
a5fcda1b665ad9e6209f1bdc140961d03a1bd083 ALSA: line6: Fix racy access to midibuf
2a5e3f004ee369a13a4fe858dcc153ce5b6ba0ac usb: vhci-hcd: Do not drop references before new references are gained
01148bbdab8ceec8dbc46b8ea61ae45c246ec448 USB: serial: debug: do not echo input by default
a180605d11c1b363f2e462c0c18c71a4915b504f usb: gadget: core: Check for unset descriptor
cb761d785d561adc73cc143f4c86ff11b1b0a132 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4ba3ad3a8029af5f6a468ccaeff83e22d95c5189 tick/broadcast: Move per CPU pointer access into the atomic section
a97ed829ab83b64732321b3edecf1aa9e579885c ntp: Clamp maxerror and esterror to operating range
fe274c0e7cfba5efa8f1553c7a3b7a88201771b9 driver core: Fix uevent_show() vs driver detach race
2643d63dd6cb159601926ea5e5186121650e41c4 ntp: Safeguard against time_constant overflow
cd92b689572d6bbc6e5738d7e86864c0ec7b2502 serial: core: check uartclk for zero to avoid divide by zero
c8e3b766b85f5f5f241dde5e605de211f51e7dbe power: supply: axp288_charger: Fix constant_charge_voltage writes
77f227d8a49283bb5159330bb92d7617ef7b5900 power: supply: axp288_charger: Round constant_charge_voltage writes down
e65fedd3ff1757ac40f7ff60cca86307b23b047d tracing: Fix overflow in get_free_elt()
d9a93bc54c65f37f333e4f041439ea061a6563bf x86/mtrr: Check if fixed MTRRs exist before saving them
507fe9553e470ac56cf384f84465b25877d20ea2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4ca54acca3c04bdf512393f95137d5f5958c1192 drm/mgag200: Set DDC timeout in milliseconds

--===============0741640773777655048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8650b9b05b1-116d92ced716.txt

7688356cf9dcb84ad0c30f28ba4f20773f445430 EDAC/skx_common: Add new ADXL components for 2-level memory
0ed98c9720d335edba53e543be946f5893d63b1f EDAC, i10nm: make skx_common.o a separate module
6e558476db8c68ee4384e1dccc173819edda52e4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ede26e9328cd39ec44af2027c3e2e89953f2303a hfsplus: fix to avoid false alarm of circular locking
a16a54ddfc3f019dbbe0e59f594956ceb82b61cb x86/of: Return consistent error type from x86_of_pci_irq_enable()
1f0bfd7ea552a98d33629d22fde8683a82abdaf4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
abdd53c7e49196942db2f2753804309929003fd3 x86/pci/xen: Fix PCIBIOS_* return code handling
4a2e345b207a143db37f932d2cd1c24d7e9c2589 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
edc8e38e1c9a3f43e527a7d7c343afd5cd4ec995 hwmon: (adt7475) Fix default duty on fan is disabled
293bfa7b4e1d98c7638224d76198468eab3683ce pwm: stm32: Always do lazy disabling
e1c527db318d49bc5517a3f603bce61cb3dc4f5d hwmon: (max6697) Fix underflow when writing limit attributes
bc194c46bc086eaa3855d984d7f290cb5c2114e4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a3f817f7d15988e057db304f42384629f67fd763 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0d2895772722fea98db5e5dd36e9826cbf94c139 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7aa3039f32a80039fadb8bf4d688b7c80fccf2bf arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f25d9a1c64da9e01b3faa958ac7dc22c4908a496 memory: fsl_ifc: Make FSL_IFC config visible and selectable
9ff2104b2b3969df1fe648ea1f05ead72df7dcae soc: qcom: pdr: protect locator_addr with the main mutex
f97b249f816a4284660cb97eccbac0b1e2e23603 soc: qcom: pdr: fix parsing of domains lists
955482a2964da1179ccbdac00d501f7d9c29183b arm64: dts: rockchip: Increase VOP clk rate on RK3328
9436c7af93521e4c40d8b6a7968ffde5d2ea7e74 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e08f3d7b79be813cc86432773f91017c138566fc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
295475e65309a93a6772ecb64e7fc60d33d31e21 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f0c6755ae1d1d1efb51e75f4349afd74750e9fec ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
50a60c10e855e5c1667e7db3d2c78a165dca1ed8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e246f87cffe1b0b828b6ee1617de22e2cf482450 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1f0a31097f8202936c4f5172c5badeab13f7aa9d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8a5e1dae68b6a170e89048b8640982417476ffd4 arm64: dts: amlogic: gx: correct hdmi clocks
f151c92e09021b7b2d20b17a97ce75ea7ca87406 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a9ed6f8b7089788a3adb1ac1df38099f86197203 x86/xen: Convert comma to semicolon
d9315dcaef8f80816b91fb6a6583de2f74eddba7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3274ed07649cd09aba86152aa07f1492d25f75c7 ARM: pxa: spitz: use gpio descriptors for audio
95431971547a072c71cb689076e2ef4eaa8a9d58 ARM: spitz: fix GPIO assignment for backlight
a7efcbb38fa613136f8de934f476a8ca56adc1c8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
804fa98118fcc2867edab7b959621bb2490ccd55 firmware: turris-mox-rwtm: Initialize completion before mailbox
6d61c8d7709239a3b82b061d66dd0e676351ac7a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ebd4af44632022616ad39cf55b0f3ac382c23605 selftests/bpf: Fix prog numbers in test_sockmap
5db68cf89da13fd111fad1b44e03e03267d50ba6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e3cbd46f46ec7c0830ec7ba61413e42a7f7b3a61 net/smc: Allow SMC-D 1MB DMB allocations
c20525c27bfff1040537cafb648d1ba61dfaacba net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
383c0e73c031d12eadc40c05f238efa4efa4e659 selftests/bpf: Check length of recv in test_sockmap
e75ec22ebffd652a34a7c55c13d70e607f3ebeed lib: objagg: Fix general protection fault
5854e21ab6d381a8701d131e2d2e4df5d6d1d12d mlxsw: spectrum_acl_erp: Fix object nesting warning
5e4012dd2e81f42414ba8cae9bde148fc9cf904e mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
edf079074c64fa6fa77e521e0f9b3c860605de0f mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9412f5162a3f4e51ba2847394d58cd348df13cc3 ath11k: dp: stop rx pktlog before suspend
7eae00064affebff55cacca3a608d3b87b238606 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b07c7645e3b675d8205ed657b85e10a277e76b59 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4ad386f6f4697e1d4beec291230d0088c75d5584 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c7cfc19b0424c87c7f933d3def21ef1e2cb085a0 net: fec: Refactor: #define magic constants
6033dab46788215959b67737265e7733b7e3c4cc net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
15233e7e76bb800e840d2dfaec0c475ad2b6621b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3aa343e3edbe69f843bbfbf6ee329f238be329b6 netfilter: nf_tables: rise cap on SELinux secmark context
f6cb0a21a041cbc28a33d02fbbd2900e0a43b53f bpftool: Mount bpffs when pinmaps path not under the bpffs
0f1ce57e62da3f76cd16d5d1c274a2b4e4d0050e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a70bbcfc4d72ddf13c71fb733350ec56f260635d perf: Fix perf_aux_size() for greater-than 32-bit size
b7a2d6622467947a1203bb41009aeefa9f9c9248 perf: Prevent passing zero nr_pages to rb_alloc_aux()
baaf5827008142cf81d42be6d8034ea585cb3b7b qed: Improve the stack space of filter_config()
23763f6a233f63925e928fc327c3e2e5865a495c wifi: virt_wifi: avoid reporting connection success with wrong SSID
871ca8ca5dc7ea4bbf9f8209ffb8eb48fabe1841 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
90f22ad1d6782ab0a5c7ea2d9cc464576ee56a45 wifi: virt_wifi: don't use strlen() in const context
ed014ac9d35efc93adf9e145754cdfeddc546211 selftests/bpf: Close fd in error path in drop_on_reuseport
9f1e35a2ff93f6e72b7d3d8020a33c9f6fa44573 bpf: annotate BTF show functions with __printf
0eeb60631591f1728fbaf90cac142a5cbd1700c5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9d2e3b8e2ad1246f785903428176318b4fd4e809 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
1bd8239c0310d2cd35fdf179660fa7c03814e73a selftests: forwarding: devlink_lib: Wait for udev events after reloading
7a41d13fb07a2dbeb2c39b34fc72eb73c0d74db4 xdp: fix invalid wait context of page_pool_destroy()
d1e8061db2774b697ed96896b98c334d9fe083cb drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
378686dd84a878930118c8b3a0d2915cadb2f74f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
533206e320dcb3ccbca480fc497c4cb9a51cf3ee media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
50dc1ac5636b9bcdf35cff2caf9683a35b366e99 media: imon: Fix race getting ictx->lock
948086f7fedd00aa61bd87fa486aaaa4716cb945 KVM: s390: pv: avoid stalls when making pages secure
8cc0255e0ed21303af12909c04f1f0d9f3c087ee KVM: s390: pv: properly handle page flags for protected guests
2fc525090dda21d2d62e2943b253eed9212716a2 KVM: s390: pv: add export before import
6151765968ea698cbe7690d6d6fff61bc38c906d KVM: s390: fix race in gmap_make_secure()
952add21ecce42a376290c3836056e6654a6ecc4 s390/mm: Convert make_page_secure to use a folio
fa2149f5d1dfd3737332a102f002f583e9706f22 s390/mm: Convert gmap_make_secure to use a folio
14326e23ed6204abe495ebe68f18d4a02d72c552 s390/uv: Don't call folio_wait_writeback() without a folio reference
4350b5abdcbfdbcf0d82981a2e8611dd57080a70 saa7134: Unchecked i2c_transfer function result fixed
ad0b54180933223e2b09fae69718bdd32de02a23 media: uvcvideo: Allow entity-defined get_info and get_cur
19235644cc8c755ec20be36cb93c7cc91eafa1e0 media: uvcvideo: Override default flags
4bfe1ad1649e6e775f49c01d499fe968fa7acdec media: renesas: vsp1: Fix _irqsave and _irq mix
fe6fe5e4295a4aaee542b842ede1959eb75fe207 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d1f1526cb4bcc65e0b6eecf4f390ec06d049f16c leds: trigger: Unregister sysfs attributes before calling deactivate()
0bbcb081150a6239ea82178dccbcf89adf1b9cf5 perf report: Fix condition in sort__sym_cmp()
ea1ab8777842a30701daddf37699eae0ea94fc84 drm/etnaviv: fix DMA direction handling for cached RW buffers
142c93c558cd315d2d95f2718c6b497e3084ec95 drm/qxl: Add check for drm_cvt_mode
eccdd026def217d1bb702ea9cd31cad6d9b766c7 Revert "leds: led-core: Fix refcount leak in of_led_get()"
fe85c5aa690208fa75eb5ff6e35ddc41875462b7 ext4: fix infinite loop when replaying fast_commit
e9700e9dc6275954acb6f6d349810bd217ed0978 media: venus: flush all buffers in output plane streamoff
660e9a9c8bb97f6ffa5076cb0d48fc7ab0642e36 mfd: omap-usb-tll: Use struct_size to allocate tll
347ed140321dbb7261ff2507aad1b7a044e4e8c6 xprtrdma: Rename frwr_release_mr()
5cb030e1c917e7ef3c433ef5a89baaf778ebf089 xprtrdma: Fix rpcrdma_reqs_reset()
14fdeaab4435f24f2c3d51c9c8513dd4c092bfd4 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
465be36867af64ce8b4d13baec17384bc699beaf ext4: avoid writing unitialized memory to disk in EA inodes
097d7f9cb91c65e1865225ded6e06fd687410dca sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ff0a140b46c192c0873ab18504c6ced5854a5480 SUNRPC: Fixup gss_status tracepoint error output
207f3c84a21a2652b1fa9034f106b87e85ceb3af PCI: Fix resource double counting on remove & rescan
c9123c0c7d4dd34412dcc5631197bfbfc464ac74 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
123dd506a3130f979195280df7c67037dd467b58 Input: qt1050 - handle CHIP_ID reading error
e302ac0c1ceeaa3562740f6156097f9d5f3b34f1 RDMA/mlx4: Fix truncated output warning in mad.c
6a24b730ad66055815b74792d80ab2d4ece8cd50 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1c6a005ddfb986e914a928cdcf2f394f001e8322 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
35d8633e8fdeff1ead52ad142a99b95b04d2bd29 ASoC: max98088: Check for clk_prepare_enable() error
f10a0fb37ee6d37e50d907f9ece5e4aa1e6dcb7e mtd: make mtd_test.c a separate module
a1d1ac74ad21fb8a56ed0ba8a3f1dbff4c403909 RDMA/device: Return error earlier if port in not valid
2deda6ac61a0a3839eb65afe22ed07d5e1c06ce4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
823d5bbd6f1140a95cccea579f06f12bc13439cf MIPS: Octeron: remove source file executable bit
206c3067a3a02edac0907d12b0a14b1e2647494f powerpc/xmon: Fix disassembly CPU feature checks
6b6e7ba0416778ddb68e6d3a2bd2b94a1d8361c7 macintosh/therm_windtunnel: fix module unload.
aae11e3f07558abf4f8f3b523a5d9017c3befff7 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6615db148fabe01d68301b1b7dbe481ae20b8823 bnxt_re: Fix imm_data endianness
8c797dbccbf430bcc05e2bbe4fdbfdf888396066 netfilter: ctnetlink: use helper function to calculate expect ID
1085c787f33b9e077da8812639478cfde48273c4 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a7263858302df09fed9c0fb75c945047de3463f0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
230343acdb5f328231b1c54a4d0e2a5a44491c35 pinctrl: rockchip: update rk3308 iomux routes
6089a991c2e7deafacc29529554deec02136cb97 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8b3e103cd5961ef1d8b555baf2bdc47a214f92e1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
401817c07621a58237ee79ad73280ee6f33e2ab0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6a4a65f78aa3c25d36a51de46d3d31dc8fc5c602 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cea962624e936bdbcf64ccaf8d34d0736b1ec20b pinctrl: freescale: mxs: Fix refcount of child
c97e5bb5f0b2db9f2ca60e84965b59875e080cbf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
93927d11354dd6d31e9591db57e52056cc529c03 fs/nilfs2: remove some unused macros to tame gcc
8ec500345f5996a565b787541011acf54fce765a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ccd6032cd1309c6af717e558fde5680eedcb7c87 rtc: interface: Add RTC offset to alarm after fix-up
b1a82747a5ed34f2cac258824d5575148bdc2396 dt-bindings: thermal: correct thermal zone node name limit
0967cf379688221d5faaa06df4f021be561c9f04 tick/broadcast: Make takeover of broadcast hrtimer reliable
8e5f4e18b0f8fe77a26594f40b097ac551c317ea net: netconsole: Disable target before netpoll cleanup
213f077cb4ef3a11d050662d62898cefcc6f8e84 af_packet: Handle outgoing VLAN packets without hardware offloading
a2e2f876af230084686699d8ea8ee0021f1411c8 ipv6: take care of scope when choosing the src addr
50cc71c528b5c65cac021996684f2f7b5df1f3d6 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
90ea7355cfbeeb2aa4552af2a877af8a5e877d74 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
73ab84ae91c20347bf076ed7a0ad842ebf7a59f1 media: venus: fix use after free in vdec_close
e4762111a4d22138285a86916c91ce066e078a79 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7c672ad4fd1d276f5855fa4a7b1c7dc255612a23 ext2: Verify bitmap and itable block numbers before using them
1b9f642714c0c66672724726c73db6e431ecc36f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5b3674af275075a8344ab2f90eaab8fa24a786ba drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7f78d3e11538d87825db831c6b53b4b35bfd94c9 scsi: qla2xxx: Fix optrom version displayed in FDMI
42800a3fe54aacd003da96bd527c9ec03e3ea2e0 drm/amd/display: Check for NULL pointer
457db6c0093acf06ea207cf03e6a8ff59a05159a sched/fair: Use all little CPUs for CPU-bound workloads
9c2b66853a6611c886c50d8bfcd986f150d3d13d apparmor: use kvfree_sensitive to free data->data
3920e18a4f90c91c946e8af9d97080db970f3c4f task_work: s/task_work_cancel()/task_work_cancel_func()/
69190390cf3ec64ce5c9caf67271cf02638093e3 task_work: Introduce task_work_cancel() again
73c37b21cf6d531895dc7d0c96767e91fe661835 udf: Avoid using corrupted block bitmap buffer
3efc9788e9fa0880f2d02705f5302a7c2f59f5b0 m68k: amiga: Turn off Warp1260 interrupts during boot
ab2f3c63fb506d438493de2f8df6bf55f32873ce ext4: check dot and dotdot of dx_root before making dir indexed
d85d5dc83b612c8d29cca0fca5253dce2ef2f804 ext4: make sure the first directory block is not a hole
920f8bbe9a4ed3358015e57c7b02eefe6e4e9a80 wifi: mwifiex: Fix interface type change
32fc12ac3baf7a00372c0fec1d0e70180d58c751 leds: ss4200: Convert PCIBIOS_* return codes to errnos
731954575e18a7723cc984d47cd66b7b357f0b7f jbd2: make jbd2_journal_get_max_txn_bufs() internal
b93beafb5bbdd4b9dcfc124ac77a6f52ecc5a5ea KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a46546bd146087b9171e7641603e53712c1b43fc tools/memory-model: Fix bug in lock.cat
d8df7adfc471befa436c0280b13d4877c4375d12 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d01b8dbbcf008546069fd3e9bfbe29d40b0541c8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0f7d68a21542b8d4fa85ec69975fff97e982b6b7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f75ce37af385033282b2f0248e88559594a089e1 binder: fix hang of unregistered readers
adf73a9d25213ecca6549da2b67f09f101eced10 dev/parport: fix the array out-of-bounds risk
d213c7750b9da9037d7a7e7f906428029134598e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
79584b1ff60e71382b777fb4f30dce5f1b26b65b f2fs: fix to don't dirty inode for readonly filesystem
949fc77bc312b9ed4e6ff081ced201d9d8998265 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dcf984bb0e05806ca2e8a9ccd44ef9ddf6bf2ff7 ubi: eba: properly rollback inside self_check_eba
4ed9ecad75d290255e0ffb716e57f656945a5100 decompress_bunzip2: fix rare decompression failure
b4fe4ff2e5a88198ef3ff5fb1d1835166bc51ef7 kbuild: Fix '-S -c' in x86 stack protector scripts
7b2990444becc0256df3a060ed14a0e3b7182fbe kobject_uevent: Fix OOB access within zap_modalias_env()
b3159892e22a1b3ac143bc7b4b02f8e776fb14bd devres: Fix devm_krealloc() wasting memory
5f0ed74cdd08368fb4cad9cee4ae4dfb6fa67346 rtc: cmos: Fix return value of nvmem callbacks
2fd4697a824af33bfa238cd1d3bc25145459ac60 scsi: qla2xxx: During vport delete send async logout explicitly
1a51d8ebcf266b959abf53c66cd5f46d371f7f40 scsi: qla2xxx: Fix for possible memory corruption
564773b5e8c60a1facab090a198d06f00cf495ac scsi: qla2xxx: Fix flash read failure
bad3cb1c9371893643bd1bc8e85f84bc537d357c scsi: qla2xxx: Complete command early within lock
2fb3837b2eee66b2afe0369dc72ea5470bf1ce1a scsi: qla2xxx: validate nvme_local_port correctly
3209aa2e270b49e6f130fe508753eeaf322b8e95 perf/x86/intel/pt: Fix topa_entry base length
e36b984533223e8cbf4f93a6b3195d8355b0770e perf/x86/intel/pt: Fix a topa_entry base address calculation
6e8a9f128996c0607098939f69c348ed25cab3ee rtc: isl1208: Fix return value of nvmem callbacks
21ef2641d4e0f053a9e3cd72e010cfb5737668a1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
91bec0e11bf465de849a11cff118cca7e13710fe platform: mips: cpu_hwmon: Disable driver on unsupported hardware
fa156e49adc393449bf559ff94e0ce0ba86832c8 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f63fc3c6f8ae2791a7519a0ba0d817184678bf6a selftests/sigaltstack: Fix ppc64 GCC build
852acec02c34f2f3463c09e2da242c91fc10f61b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ebecb092da3284955ee5c8e1f2751159cd1be48e MIPS: ip30: ip30-console: Add missing include
3ba5e3a3c0c12aacd121c686e5d2b7ef9e7a1180 MIPS: Loongson64: env: Hook up Loongsson-2K
b1edcc490459020a5139bc94d14fa7007d44a270 drm/panfrost: Mark simple_ondemand governor as softdep
5a55ad3c6cb1aac0518cf0a1e1ecaa7ee5183209 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d6cee49b1bef98ac0b62f492fe9684a2eb0e294a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
499a287fff351b131313106d1b8a8e1889e285a9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8cb375172b1da12724f6c44f538008f3b4d2eb19 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d0260f88e2b4c3b10194888dd84a3af0cb06f1f4 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5e64174f387fb229d4adb68e1d7fef5e6ff38890 io_uring/io-wq: limit retrying worker initialisation
c5641dd506a9be125c19713b0eb6f31419261dbd kernel: rerun task_work while freezing in get_signal()
f31e39a41a9d03f704053730b393eda87a96a7f6 kdb: address -Wformat-security warnings
d2c591ce0eb9ad59fb346c89358fa70bd9d92871 kdb: Use the passed prompt in kdb_position_cursor()
afd881275b75cab895e040ede231d12a05638739 jfs: Fix array-index-out-of-bounds in diFree
a3a9ea65ce35b5b9047a9df3df34b4d299c827b0 um: time-travel: fix time-travel-start option
04f4c0ba12cbf2971148a91656f70eaec9fef8cd f2fs: fix start segno of large section
e9ae31f9ae4a78d278de2957de68aff39a5e8abd libbpf: Fix no-args func prototype BTF dumping syntax
a51ae8aae7328ca35acf988c9e5bd3159bc80cf7 dma: fix call order in dmam_free_coherent
9135082880ed0d08a7b78f828364d0d1de093924 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
aa2ce0b1785598ff51946cb3965be7a020784f04 ipv4: Fix incorrect source address in Record Route option
93a7a7b5f704042ba0182cc57b95e1bb1ff4e544 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d786d49f1a77291a48d7aca756d39054a543faa3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
7b93be4cdf4016eae3c1fdbc635da00d4cb55600 tipc: Return non-zero value from tipc_udp_addr2str() on error
90be21128b41c3ddaeef43585046c039edcd7b83 net: stmmac: Correct byte order of perfect_match
25cc81c655dafd0788a7cb02c1a66f70948dcb80 net: nexthop: Initialize all fields in dumped nexthops
3c0e70d2c6cce843dc2871b7f3b667aa7875525c bpf: Fix a segment issue when downgrading gso_size
3b524ac7c8cf4cca918b8eef935a3f0b73db51e2 mISDN: Fix a use after free in hfcmulti_tx()
de0868b5a98aa671f05daab5d672dc168ba2fc4c apparmor: Fix null pointer deref when receiving skb during sock creation
03b4b0191678dc755b528c8db2ad5a4ff926e279 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
cac69118bf5bddcc4497e0b5277834ae3e6eb548 lirc: rc_dev_get_from_fd(): fix file leak
a1b44444f47abff49e1d72b10a757086304b0ca2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2bc8b080e628b528f8187947babd818a802f6a7f ceph: fix incorrect kmalloc size of pagevec mempool
11f15a56b339c606b571d9872f4029021e09693f s390/pci: Do not mask MSI[-X] entries on teardown
feafea946b751e81c67b2aea04a650ff91d0b303 s390/pci: Rework MSI descriptor walk
841c4bb7368f62feb58d65f1a7bf02b6317cbffb s390/pci: Refactor arch_setup_msi_irqs()
7d28a87f9a1d700a95a7f0a72468e6ffb300ce2f s390/pci: Allow allocation of more than 1 MSI interrupt
21a37c07a8633e0419b72f1ee0e3bab9f71c3535 nvme: split command copy into a helper
0cf45b86732b8be068b1fd7845945d8dbf252922 nvme-pci: add missing condition check for existence of mapped data
ffe49d215833b4ab20d38f098c9222da1387a648 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
505280ad6e4c2c418e97efce7382f790e0866759 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
0eb517f690088844b0e895265062b3e3c2b4f4c6 net: Add l3mdev index to flow struct and avoid oif reset for port devices
2189c505ae5cb4f89234fa89d95aa51b810f85eb ipv4: fix source address selection with route leak
bc80458c952612bb05caee398a382784a4f0e545 fuse: name fs_context consistently
e517e4d914e9cf5dd3533bbf9a67dd98046bb3ca fuse: verify {g,u}id mount options correctly
17b46451a274ff93990fd94a5d05094eab30c6df ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
337c33278593f5034d577d4b3f10a6c0bf574aa9 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
03bab2677504790f3a11403dc31c12954ca85dad ipc: Store mqueue sysctls in the ipc namespace
dba87c6a0b217501864a4511184a918679c88ee5 ipc: Store ipc sysctls in the ipc namespace
659171d318b17f8db613ce398f325de867d35e10 ipc: Check permissions for checkpoint_restart sysctls at open time
d909b06b4e0f3587b685a7df28064ed97029038b sysctl: allow change system v ipc sysctls inside ipc namespace
d30ee81a0df20e07b253183c662087c78e46b07e sysctl: allow to change limits for posix messages queues
6afe4e18d84661a1c44391cf1fc30e11a6a3e4f7 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
2a8b42de0beff9daed8a18ed637bf1d427771a6f sysctl: always initialize i_uid/i_gid
218e6cca051f9b892af4f0e7c69e282dd1204133 ext4: factor out a common helper to query extent map
ada1b20d93fd3fd8cf97843b7ccd3ef10c90b607 ext4: check the extent status again before inserting delalloc block
8796aca290fb0d57cf82d6cc1173e8dc40b72083 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a1e90ee6beb459573134f2beab6938a3b0972efd drivers: soc: xilinx: check return status of get_api_version()
e2f65f4abb0c80d634bd518b17c5465b6f98b4d9 driver core: Cast to (void *) with __force for __percpu pointer
8ab80d3a6251048f68d832771231a9eaea02d12d devres: Fix memory leakage caused by driver API devm_free_percpu()
e91dc97359f5dfec95990a3eaf28c45f64ad9f73 genirq: Allow the PM device to originate from irq domain
842050b92224e0aa3f77771a59348003215603a2 irqchip/imx-irqsteer: Constify irq_chip struct
f2163e6684fd61a881e173eed3fdde0615d9303e irqchip/imx-irqsteer: Add runtime PM support
0b7ca403297be58395a467a373e040842a78aa8a irqchip/imx-irqsteer: Handle runtime power management correctly
45da0ec5313a75910362b61c983fa800e1be1085 remoteproc: imx_rproc: ignore mapping vdev regions
9b13ebf7d2df43d70fd381f4f5ab71a6e400f7b3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8cce09094d3f9a1941ab4e5bca69863cfe0c791b remoteproc: imx_rproc: Skip over memory region when node value is NULL
d82b016db6b06607c58b13f5837c0916e1b1f0b5 drm/nouveau: prime: fix refcount underflow
16d4a5cefb6ac5e6d919442e18b6d2b6b43b5a8c drm/vmwgfx: Fix overlay when using Screen Targets
099fc7a4dfb8d679aef25d11ad223ecf04d0bc28 sched: act_ct: take care of padding in struct zones_ht_key
89d1e2bc74717532f8dd013399e384894b709415 net/iucv: fix use after free in iucv_sock_close()
04842c807128ca17a541783a4886671c214252b5 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
50c5ec78f47ed01bef9991867e6b034d7e64452e ipv6: fix ndisc_is_useropt() handling for PIO
edc39f9ceb95d8bc2908227e7326f34da1cf89f3 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
9764133619943a4e8b5ffc26264d8b10d37039c6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
eea670d8cdc4679fe79122d0abb664bec2a27e10 HID: wacom: Modify pen IDs
0e5c7df9d7843e2f951f606417e3cc428c68937e protect the fetch of ->fd[fd] in do_dup2() from mispredictions
46ff2c7baf2be0def0ce078c1dd3b453c3d8da23 ALSA: usb-audio: Correct surround channels in UAC1 channel map
75712755ff32ac98a8cbf041b4d72f891425af45 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
398aaa453f0dee4b44cc71fb88a2a9e27d646044 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6d630d56364965c3d1d06ff50098944f44db87c9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
0f668580879353076348bd3a664fff25dfd84c67 mptcp: fix duplicate data handling
2d460939a10ab28e3caa3a4e59b5541b05ad9c1a netfilter: ipset: Add list flush to cancel_gc
793e331a1a625fe7e387763d34d21224dc238990 genirq: Allow irq_chip registration functions to take a const irq_chip
6db502385eb146c57df18045b2de6506475acde0 irqchip/mbigen: Fix mbigen node address layout
4cd9e8591f0c6c3632d66841c9fd6be1bdcbb0a4 x86/mm: Fix pti_clone_pgtable() alignment assumption
645f79d6d9fb56dc7bf06bab718994e3fcc86d72 x86/mm: Fix pti_clone_entry_text() for i386
c3a384b3c6fe1fa5a06c99919461f91933379d50 sctp: move hlist_node and hashent out of sctp_ep_common
5aa063de7d00c26e392ba9f265392212cab31ab6 sctp: Fix null-ptr-deref in reuseport_add_sock().
726931128508a38fe49c2ee3c4635872be6ccb21 net: usb: qmi_wwan: fix memory leak for not ip packets
d279e3013129750f8beb9ad9f6f373abfb4cad88 net: linkwatch: use system_unbound_wq
667cddb70e03b209c8cf0bfb5b61f1803abf2d2b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7b523cdf6dbca76b44fb26bfa675eafe562a4959 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
547077302adb9e5218cb017e24a10ee9442b7f87 l2tp: fix lockdep splat
9ade2a85f6b435af34cbf1454ae4b9fca075dd20 net: fec: Stop PPS on driver remove
4bcdfc17ef9b0c5836a7820af0c552dc361a5a67 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
368d4233d86d12948b055569b2b9ba25e63d75ee md: do not delete safemode_timer in mddev_suspend
29efddb41ed86db9be2ee1fc26508e5d17a085a7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1db51ee4a9d9191ba4ec46ff1419cccd2fe91c9a clocksource/drivers/sh_cmt: Address race condition for clock events
5c57bebeab84dc427b9132c429a602e1e41a1c36 ACPI: battery: create alarm sysfs attribute atomically
c4426680bd45da7f5a0c8514f8929e2934251c3c ACPI: SBS: manage alarm sysfs attribute through psy core
7f509fc4af0437a58b8e328c9eb3ca72d9869197 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
31e476e246dd2be2cc70f2bbb5510dc78be0e0d0 PCI: Add Edimax Vendor ID to pci_ids.h
aa5593a9d50988d04e5e21ed51b772a9e8160bc1 udf: prevent integer overflow in udf_bitmap_free_blocks()
d04a42f90922cd5d4c5e3a123d93016434e4cad0 wifi: nl80211: don't give key data to userspace
65db452189f98a8d7d85405ea4187d99ca256794 btrfs: fix bitmap leak when loading free space cache on duplicate entry
42ce78a02e6b33f765d4657a9452dae311fd8ed2 drm/amdgpu: Fix the null pointer dereference to ras_manager
b351c4b3ac06a15c0a44cf92d0a2238ab4e5049f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e2886364f830b9439b7bc48d45c115422e1f6b70 media: uvcvideo: Ignore empty TS packets
18cb08875e38233d3b0fa6fb9bd76f2bc56c1520 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ca021984dd19e839f3ad7185f5353989547a9a95 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
73249d3bcb98c9a407742a12075840a29550d1e7 s390/sclp: Prevent release of buffer in I/O
7226f2f1f6e57e48411028be7b72ed25afc88dbb SUNRPC: Fix a race to wake a sync task
f430e4ddfe3b097704799e6c4a9a7024826d76ad sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
df70dfca34451ac65fe1b1dedc792b498716360d ext4: fix wrong unit use in ext4_mb_find_by_goal
00bf409cdde9a3fd059d7027a7ca9112ee2bd57a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6402b345f64a1277c127815fa9c6ea90f7d4e818 arm64: Add Neoverse-V2 part
6c8f7313a882dd778a4fa5915791ce36ae0f8773 arm64: cputype: Add Cortex-X4 definitions
b5c1fb63676ff7996d95eea497b13332913fac1a arm64: cputype: Add Neoverse-V3 definitions
6823ebb5ea6fa343e789ea45d5d0efa22b699538 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8a113c46cad93c137a0419f0d3d2ee01f00c7a72 arm64: cputype: Add Cortex-X3 definitions
e426c15156d85682f00f96fb7ac3b3ea9351aaab arm64: cputype: Add Cortex-A720 definitions
1fec113c3b98e81680a086cbf6c425177d327a49 arm64: cputype: Add Cortex-X925 definitions
556e48759e579bb5a470343cd28d964bd6d37ce1 arm64: errata: Unify speculative SSBS errata logic
721517a8dd5ff1888825a5104b2967a1dc95609f arm64: errata: Expand speculative SSBS workaround
88b4189f7c35104707deaba9781988125156b76e arm64: cputype: Add Cortex-X1C definitions
b5b3d5a08b0773854f51aa5048a48a4fed16acbc arm64: cputype: Add Cortex-A725 definitions
a321bc08f7fa5f3c88a8b46980c341abcd38efe1 arm64: errata: Expand speculative SSBS workaround (again)
8ef34404f87566a1b3463da5d07c02874ba56a30 i2c: smbus: Improve handling of stuck alerts
098daf1641de876e5526ac5f89d97bdd2f464f08 ASoC: codecs: wsa881x: Correct Soundwire ports mask
679bee990fead958ff9037129c02050521b90720 i2c: smbus: Send alert notifications to all devices if source not found
245ceb0f04b559c5e8b9767e794003b06af724b7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0fdd2940e41fb64228dad4636d3fe6292bc28392 kprobes: Fix to check symbol prefixes correctly
106245dea5c7c7839c3b5c0645ea39f2d2b41db8 spi: spi-fsl-lpspi: Fix scldiv calculation
06eb5c97cdc007b3ee8d1c4ed5062bb3d39e0c8f ALSA: usb-audio: Re-add ScratchAmp quirk entries
30bd0c4562a88d9e007305dd0b2f225b4f81379a drm/client: fix null pointer dereference in drm_client_modeset_probe
68c80d29fb2d3a579280a3b891cca4454bf44c4b ALSA: line6: Fix racy access to midibuf
63d66886013dc318a574c3ad2896ec80afb951c5 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c8d55e3c09a040c41e777009d85570d8737b1dd9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2674e58f4265ec44d7af14d0127969fd6aabfdc2 usb: vhci-hcd: Do not drop references before new references are gained
dccf6179302ad9a2a970d016676cb88d07d3ae28 USB: serial: debug: do not echo input by default
a0a6cb9b05b9a6f0e24212e37b0003d5dc150050 usb: gadget: core: Check for unset descriptor
b8a7c98064fe6b9b115364ca7ab9d7e077d86efa usb: gadget: u_serial: Set start_delayed during suspend
ccb346bb620925f88a32ef0d9fc8ac74b5008378 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
56b97e08443a71b8a2a88ae8e7dc16d5d192ce90 tick/broadcast: Move per CPU pointer access into the atomic section
69eb66ccb71c6f51dfa11b3df9da903456572d91 ntp: Clamp maxerror and esterror to operating range
ede9b79e3938e2688acc258974d6625e2ee9fc8f driver core: Fix uevent_show() vs driver detach race
0fb8c73cad66be3e385b11bd6aec63fbe7085fae ntp: Safeguard against time_constant overflow
cd3c66706655fb0bc2eb3498fd76a24000e9060b scsi: mpt3sas: Remove scsi_dma_map() error messages
1a99f85215ab65679d71300418dc96f7a63be98e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b8a792e0df7ce1001ce8462f0df3a1c3f444ee45 irqchip/meson-gpio: support more than 8 channels gpio irq
581d58362fbeb0eba13383b920d2bbe946af6e1c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b37751127d8cc9a06b47be26850787348c2b189c serial: core: check uartclk for zero to avoid divide by zero
f7d7c5728751045d16f6099c47ba9430cfb17794 kcov: properly check for softirq context
1284cf1fdc830a919e3f5c6a821b5fcf6cd01818 irqchip/xilinx: Fix shift out of bounds
91ddce5f80c26f149543cb9ccde3e42e66b5cb9c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a5194822d92bf1a2495955ed0ccc79aef90d30ef power: supply: axp288_charger: Fix constant_charge_voltage writes
32e18ac3d803f1ca4d6d22941542d26eea1b9177 power: supply: axp288_charger: Round constant_charge_voltage writes down
e5c22964c9dc69bf54a346cca6771334dd2f39c9 tracing: Fix overflow in get_free_elt()
a6602c01ce7e532f29da2100116dc20bb7d37ea2 padata: Fix possible divide-by-0 panic in padata_mt_helper()
116d92ced716f6a6e9d33104640866902c7c6b6d x86/mtrr: Check if fixed MTRRs exist before saving them

--===============0741640773777655048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a66bfaefc4e-43bee8f959f1.txt

5ab5f2b450df6ebb3be2225dee737da57645006b EDAC, i10nm: make skx_common.o a separate module
fcbd242ec53f94e9a3b4b69a5dca6c83e418a0e8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
79d46417a4ff004927472b4351bf44c1a7ac698c block: refactor to use helper
71ad6915aef2bc22437f63bceb4abeb73f91b0c8 block: cleanup bio_integrity_prep
4cc756c7f5fe5715f18d395efa911718e832af98 block: initialize integrity buffer to zero before writing it to media
a7a9f8bb16e66edbdfe12aa2b344592e4e64bcbc hfsplus: fix to avoid false alarm of circular locking
5f43d3e6ceb76dce6e74e43d670176bcf8c75118 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2b2b4a8d70040ae50c5ecf3b39e11423055e3968 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
115b692f47cb75a650c6273f38f3eed90db1fb05 x86/pci/xen: Fix PCIBIOS_* return code handling
4c46bfd8d782f27e95a13914124860956840fbfb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
08ed667f130cd022b75b80c50e22fe836968e26c hwmon: (adt7475) Fix default duty on fan is disabled
22066ec2ebde166b11fade3870886f07d30e5e97 pwm: stm32: Always do lazy disabling
fd54adcd084a438be82a485818a1aa56fd2211c3 drm/meson: fix canvas release in bind function
0698adec65be12d276536498e55df576d445d3b1 hwmon: (max6697) Fix underflow when writing limit attributes
c6be2b44680b86c105b8dd759967a1acd2a0b73f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2ad9de96a439fdaa8fec8d03998352a4c2be5be1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
15b4bd3014efcb6a0f277fd6741352d8ae8e79de arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
54d61003ea33c38b56b0b6d1dc1ba063dfcb457d arm64: dts: qcom: sm8250: add power-domain to UFS PHY
3f6f34721299504d223c544fbe1c45c011f76616 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
daf87c29bb855e4bc9fcab9737b448d60f4f322d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f6861d9f5b604f4a8c516248e8f8e14fe97302d9 memory: fsl_ifc: Make FSL_IFC config visible and selectable
c81a312e30c57b32209cf9bc5a60812eeb4924f3 soc: qcom: pdr: protect locator_addr with the main mutex
63dd8ad058e73347f6fc68820d0d1cdd8063476f soc: qcom: pdr: fix parsing of domains lists
fb088bca70471c65be2903b9f18416ef4010f790 arm64: dts: rockchip: Increase VOP clk rate on RK3328
b3e89546e574932892e4c100e0726fea4d89293c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b006ecd5f21e071bc3f802b8d69932ec3156a9ec ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3bfd7daf24b0f357b534f57c8dc4faa7a6af35ba ARM: dts: imx6qdl-kontron-samx6i: fix board reset
599da571a8c5517026fa254904aeb35a93be9e8f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
639d84ed70031bf655e776e0f0558459509849c6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
01c403f728700f8d7c99d98ee7f4a9e8e8a39906 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
99e3afd4b13c6e579ff15b1cb31ad96ef1d4412a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d099f0f5c3847e67e2b569e71946e46659637a05 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
bc7889fdfa03a76cd43c4f0fca9ac6d210887f9a arm64: dts: amlogic: gx: correct hdmi clocks
cef4cb75de7677a544d7413c08e69b55670cf22c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
06b268fb1edb49ad41c70af5f9e2128fd7d1943d x86/xen: Convert comma to semicolon
ec0be688cd2c3b2e11a2d65da866508a5f8d6bd6 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
96c5b3fe1e61f121df76e6d11dccbadd2762bb95 ARM: pxa: spitz: use gpio descriptors for audio
859e66b9f3cbf3cb930d1f28ec21c91a18e936b9 ARM: spitz: fix GPIO assignment for backlight
5253f0215470061c7f09608ffae330545248c08e vmlinux.lds.h: catch .bss..L* sections into BSS")
96846e9a3279c8367fb1f68e78dc0b8062385750 firmware: turris-mox-rwtm: Do not complete if there are no waiters
87646e50d47524b759e5191a2896d08275631eed firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cf0cebb6126c3c18b02ae49f43642fdb1881371a firmware: turris-mox-rwtm: Initialize completion before mailbox
9a3ebf30a5c3422cd19191e375d9edabe869b0ca wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f3515e85d17d4a26afc96d8b1c46f1fd6c42a84a selftests/bpf: Fix prog numbers in test_sockmap
dd8187c99810d55f641d22e1a14a7d93cca32969 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c03edec087c4acf653d0338afe7730d8315be9ac tcp: annotate lockless accesses to sk->sk_err_soft
b0542262d992150403464a2c4c184416b2071afc tcp: annotate lockless access to sk->sk_err
f93831e32a1bdfacf4bdb3f88853e62ca209633a tcp: add tcp_done_with_error() helper
295c087f4242e2eb3025fe231b1807834ac48d4f tcp: fix race in tcp_write_err()
3765c52c505ec4a21511f687cc0f7fbca27e150f tcp: fix races in tcp_v[46]_err()
2b67ded95cb8a8bbef70a55b1946afff217137da net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9bfbb34b18fab18e2c633470b9b50c8e64c34a58 selftests/bpf: Check length of recv in test_sockmap
4271ab882cf4c0a1af427c1dbadd8e36525f9d5e lib: objagg: Fix general protection fault
55efa6690001a21e30ee12c1a50c4f5a5ac04227 mlxsw: spectrum_acl_erp: Fix object nesting warning
346196a122ec081f985879a2116103e0b36cadbb mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e0ccf49041b7475efe0f3218805f64a903643fc8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2ab38aacb2f985409ec5f118d01aa598db777ec3 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2b040392d8123e2373b45adb4c24a99e55926826 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7fd7113ed08c7f1083d81af5e3a9e5e6a9c9af40 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
78bbaf76a964d7b7c1c3e8c5f07ce4d3c151d12a net: fec: Refactor: #define magic constants
2efbaf51c6cf9fe7688a77b3d819e46190e623c7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c34eb4c7d8c85c73b9c566b75894a0de6fa3c3c4 libbpf: Checking the btf_type kind when fixing variable offsets
77d854a95ff3f5e960514a4e8d00beee086de53d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d2cade1f7e2928a7b1e54bd098be717ebe01b49a netfilter: nf_tables: rise cap on SELinux secmark context
8b2ff74c3a89186ccfb7ea443e737c7d91fce6ea bpftool: Mount bpffs when pinmaps path not under the bpffs
3f5bfd67a7378234c659110bf7094ceab7cf648d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
27103d9affeec564b52f07d287c627cd4a029d31 perf: Fix perf_aux_size() for greater-than 32-bit size
afa513f8905d61c50e18f7a4484d24f0f39aaa35 perf: Prevent passing zero nr_pages to rb_alloc_aux()
073152531cb476173718138228832583d1557e95 perf: Fix default aux_watermark calculation
c6044588b878c0b623b5822f5c8accb368be6aee wifi: virt_wifi: avoid reporting connection success with wrong SSID
90d9ccfb9211fb0b0a4b086a7cc811b4b9d98c72 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1a2d9fb403583078c18f771f4caa0bacede68838 wifi: virt_wifi: don't use strlen() in const context
6a2b8fe5d52a7566c9a075bb04d81e875acb603c locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
87d1ea0f8669692bb29e250518f57e473b900397 selftests/bpf: Close fd in error path in drop_on_reuseport
000ee991d29433d876e7ff41533abeabcc149f9a bpf: annotate BTF show functions with __printf
b3c8d1b802f2caa4f8fe9d317ac85005c6033d94 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
93e3698a0547a40939c9b7caf89532a3bd3fd1ce bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9e9f32e8ed8e9a25b4592d361e4f7b0e97fb30c5 selftests: forwarding: devlink_lib: Wait for udev events after reloading
11b669e843402a7a6ca689026a6e1b09e33c2d0a xdp: fix invalid wait context of page_pool_destroy()
8983e1fd046cc6d17c29d257db90f5f243c42cae drm/amd/pm: Fix aldebaran pcie speed reporting
15552e31f2f11e1f8c31e6c1b2101c2c6d747cf6 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
e8c29198ef780e876312c48a0c795913ed7b387d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
157011a69682ac272f04781c4c599a513104c8f5 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a13342bcb01d49609147fdd0312fc2e2d680c832 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
aa46b5696154d9050a0973dae37d4df387b8b022 media: imon: Fix race getting ictx->lock
79cc84595c0ece0346aeacdf3d1901ead94bd76c media: i2c: Fix imx412 exposure control
8116fad6e9eab892fe289cffed3eac09fcb7d830 KVM: s390: pv: avoid stalls when making pages secure
4b2816d9c3f78734537acc1ccea3780c0c0f962e KVM: s390: pv: properly handle page flags for protected guests
eac19fd1b1034e353c05c8f92061c67c974a61ee KVM: s390: pv: add export before import
13496892dabb79d1b02051eeb28a0b2b631cd067 KVM: s390: fix race in gmap_make_secure()
778c7d2a965506f2114c1450a69d3e91f01f81de s390/mm: Convert make_page_secure to use a folio
5414bd0e76ed1affefa9118000bbd7d1eb90e905 s390/mm: Convert gmap_make_secure to use a folio
3cd9d38087836fb6eebd838dd047e760c00f0ca6 s390/uv: Don't call folio_wait_writeback() without a folio reference
89fe4a0ee0d4adb2c2b090a7e08dbb6e07816993 saa7134: Unchecked i2c_transfer function result fixed
3765dab125ccc956f7aa9e92063b772dead13d60 media: uvcvideo: Override default flags
27181e2ca8cb3c3b1375f2364be6c96845bbd3bd media: renesas: vsp1: Fix _irqsave and _irq mix
488ce435bf4036f02ab3732a57be091b76775107 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7cb564efb4ceaef1c2151bc9a93dc25baeb297be drm/mediatek: Add missing plane settings when async update
f0b788f6b2ab82c389140f79add06e1d0e4aa9d0 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
ae5cb0f8d234c7ee231ad9b7265bd3a4cf6e633a leds: trigger: Unregister sysfs attributes before calling deactivate()
f7b139fbbcb4818b257db5f71c8b09bc11d3f92f perf report: Fix condition in sort__sym_cmp()
42e1c8296dab77d767018f569effeec1b7fb9f0e drm/etnaviv: fix DMA direction handling for cached RW buffers
e8075562c6b4879f59945b8665834bfb0953536b drm/qxl: Add check for drm_cvt_mode
63b1cc4e4db1f52cd82197aec1228852f078b433 Revert "leds: led-core: Fix refcount leak in of_led_get()"
bee1160fafb8f9b1b7d6392b993cdddc1fc5e116 ext4: fix infinite loop when replaying fast_commit
8b0b861ded6b3c088f0b68af8fd2b6fff9331e41 media: venus: flush all buffers in output plane streamoff
ae7c90ebecf28f8096e844e7a0267ccb0bb4ec42 perf intel-pt: Fix aux_watermark calculation for 64-bit size
4ddbe9c04010496c8d8e4ccebc50a7214aae3e97 perf intel-pt: Fix exclude_guest setting
7c3d30f5d2c549c0cc22112d90d3c135e758b0df mfd: rsmu: Split core code into separate module
70a4b02a5807f9a3f41d744446eb9e625440ab52 mfd: omap-usb-tll: Use struct_size to allocate tll
b4611ed2f809a83bccda89baa27061d5a3e9a215 xprtrdma: Fix rpcrdma_reqs_reset()
3be57efb777488d2caec1b56399e57cfc9e52cfd SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8b446934a3cf0b32560c7e4f4812f74489404b99 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
97be3357ea785634d6ec0644b4353a2189cd8e87 ext4: return early for non-eligible fast_commit track events
3c282c6cca81bbdea97fe00db6a782185da2339a ext4: don't track ranges in fast_commit if inode has inlined data
98c90a53e78d19e206c4566dcf07501e713b1a9e ext4: avoid writing unitialized memory to disk in EA inodes
a7815a819705f01053871af37f035ff7f19381c9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6f22c76229042fd7d74e49a17a698980f27cd5cc SUNRPC: Fixup gss_status tracepoint error output
f49a8911649e8d85cbe98a1b8c6611178e6c562d PCI: Fix resource double counting on remove & rescan
456707478418122046892f86f91cd71288773ce1 clk: qcom: branch: Add helper functions for setting retain bits
335b496af9d4edbcd0d15bbe5bdb1a19b1e160fe clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
fbf44b025b95438590659f75180ed2012674e420 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4d9db299dfe14f7c90bb12b066c216ca3fb397a9 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
7ce930b2c9486454f8787a04d32dfd1b30d51d9f RDMA/cache: Release GID table even if leak is detected
8caa149c7c6b413b271eed1c7a9b676ed651e57b Input: qt1050 - handle CHIP_ID reading error
60e065cbde8a43a61c05007ddff2307ad41a6a0d RDMA/mlx4: Fix truncated output warning in mad.c
6a60a8a94e0ef2f360935fc4dd7eaed8f0e88c88 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
43da56e8c4c33245c15fe19cb44a635d1f724338 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7b7912560cb3f9d9af0abdf77766beaca09755c7 ASoC: max98088: Check for clk_prepare_enable() error
c62dd2f0ef8f4bb71ee114bd5205bca3c6fbe282 mtd: make mtd_test.c a separate module
2c4d2d606911f035fef5cc27f95fd003fc28587e RDMA/device: Return error earlier if port in not valid
3a41f2d9d7fecbf3bb13beda0b65b19c438523f8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
cae4dfa398da73df933b99db4a9273f2e2660cf8 PCI: endpoint: Clean up error handling in vpci_scan_bus()
d30681fa3b89dad018faaf8e85c92a58748053b8 vhost/vsock: always initialize seqpacket_allow
dc248228be09c94ebd29b41d304d937caf315d1d net: missing check virtio
62e234aa0dfb3e06484b897ee3c15bd922afac43 MIPS: Octeron: remove source file executable bit
fbbacf84eabd4cfe8da98bc6e0b65be45011dcdd powerpc/xmon: Fix disassembly CPU feature checks
f8e65b9538838025f57ba6e61b9b895aeb89225c macintosh/therm_windtunnel: fix module unload.
41bf8283fae83043d9d6ddf81d21d83d6558bca8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6cd7c744f019d5e64b55bdf729a25321fe7a9812 RDMA/hns: Fix undifined behavior caused by invalid max_sge
02aa268b2a8208890bf4fdadae1cd96ac0103e56 RDMA/hns: Fix insufficient extend DB for VFs.
9e5894c7608c99b4f1832da7f1bb0e40ca05bb7a bnxt_re: Fix imm_data endianness
0b587ed2f8e680e53c89b676f1a15b30665310a9 netfilter: ctnetlink: use helper function to calculate expect ID
2b09d6523cc4b89d5be383cf78a20824207aec8b netfilter: nft_set_pipapo: constify lookup fn args where possible
f72c90f2f3876315b96e9bbd7a2576596e6cc111 netfilter: nf_set_pipapo: fix initial map fill
b1a9c1eaa3a727135c06ffff016664ac22c5e027 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2be564bd9a6a3a4620a3ce7f4a61a4e8b453e917 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c85cb79235f719ccc32fbb273c494429813530e1 fs/ntfs3: Use ALIGN kernel macro
6d15a46d9a482eeb233f8285c32bfd832c729068 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
671fc55066f326f2d96e32ed573e55927c8cddac fs/ntfs3: Fix transform resident to nonresident for compressed files
f5828b6653e3b668aeea5add737f66f45e58fb7a fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
f51bc279013816382e702e1ec79f56d47fca8876 fs/ntfs3: Fix getting file type
e6dfeb1c3eaf93cfd7e82023489c92f0064239e9 pinctrl: rockchip: update rk3308 iomux routes
9f010e086890b7cd4f92223399e13861b2e037be pinctrl: core: fix possible memory leak when pinctrl_enable() fails
64f22536552d2a3810975ef8f8ab9be8ed3356c4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
afdee500182d295250f143360a4cadc4630abd89 pinctrl: ti: ti-iodelay: Drop if block with always false condition
410fec350b77c69eb7b89932fc84043d0116332f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
eb32659c9c28ecb423755c2be7b24ba2e5738660 pinctrl: freescale: mxs: Fix refcount of child
5ef8974e86daed6287f6d0774c9db434d811821f fs/ntfs3: Replace inode_trylock with inode_lock
4448cfced1d290188bdf2a6d1f60b9a756477b96 fs/ntfs3: Fix field-spanning write in INDEX_HDR
05f2650dc3acf2407070dba0fad2c375e207cec0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
0b11e26f552769b18824b665803612d0743219cb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
63622355b89db5649b192b5aa1c440c323ad61f1 rtc: interface: Add RTC offset to alarm after fix-up
491af115b202741c9e0eb938510f320249a0c8bd fs/ntfs3: Missed error return
1e9095bb8a6f8e03b499004b9a756552c4f1cf08 s390/dasd: fix error checks in dasd_copy_pair_store()
a1b82cef08e6350029b1a544fa2ed0174c5d1736 landlock: Don't lose track of restrictions on cred_transfer
9419cd22e7b518c371915e18caf5fd70e8d753f1 mm/hugetlb: fix possible recursive locking detected warning
2922fe050a497250aff3e9fb60cf1b799faa7ffc mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
58987548e155ef5d06a0ef439450fc9d1b87533b dt-bindings: thermal: correct thermal zone node name limit
69a38e635698d085ba357d40faec514f4f3fc589 tick/broadcast: Make takeover of broadcast hrtimer reliable
1a9560e26902168f0b32b7a7f7ff73894aaa34c4 net: netconsole: Disable target before netpoll cleanup
7d8cacafa72006c7ffb6d6bae26af4850f87db9b af_packet: Handle outgoing VLAN packets without hardware offloading
e5649c6f71169359b645d229dec866f4dfb7855f ipv6: take care of scope when choosing the src addr
980566f6e84a5b4dc12aa4dfffffeb64a413701b sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
57412560ec484f87591b71233fc782c86750fb56 fuse: verify {g,u}id mount options correctly
7d71cb6967a9ce1e24d2b5a2d00a3f5f7f585af4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f10412e15595f6ce9af7bde174066dfcdcfd3fd9 media: venus: fix use after free in vdec_close
7ab6a92f17b8909c18f3c274f9c0f463fb8b2bcc ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
2adae2b8700031b3beb4253cf47ded472cbda8f0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e9be7052059d2abf77e3425cd5a0a4241860c3d3 ext2: Verify bitmap and itable block numbers before using them
9d0881c602d9d97833b150f932b0be98e23c0aab drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
afeda9bdd3b0b5bc0ea08880665e09109316bf46 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c804a1b6a8e5a7605c375d2b0c6961d017c83b14 scsi: qla2xxx: Fix optrom version displayed in FDMI
e07c1ce74df35d04d0bbdb18ffa788c8027f48a7 drm/amd/display: Check for NULL pointer
6040d901e42d97fe2efca5ab77f5f7449382c9a8 sched/fair: Use all little CPUs for CPU-bound workloads
20ee4441b827d1842f2cd81fd6ec50e694069a86 apparmor: use kvfree_sensitive to free data->data
c6431ad1eba93851ec03ac26447a59d2f6c055cc task_work: s/task_work_cancel()/task_work_cancel_func()/
642e120a9a56120b082a2882884de342fbe7839a task_work: Introduce task_work_cancel() again
d055c7e3ebfea2cf5ee56a51c593420c0d9860aa udf: Avoid using corrupted block bitmap buffer
f4a3bf3406bf5910d3e22f19255a5743292e3afe m68k: amiga: Turn off Warp1260 interrupts during boot
70580f19691b50f6110d8ffd84a3261d06a8b04e ext4: check dot and dotdot of dx_root before making dir indexed
e03d5686a9b5bdcd2ac72aa3f36a2a2713788282 ext4: make sure the first directory block is not a hole
e6286f74c45afe8a63a7e09d73b0b1b21ccbd5c6 io_uring: tighten task exit cancellations
7becdf8bd6d8503e6e8d53d7fcba79e498f670b6 selftests/landlock: Add cred_transfer test
691e238c88001aae2a79f8b65602d84acbd205c1 wifi: mwifiex: Fix interface type change
7752d5a0a794805002dff18c8d4add5b8939a9c1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b5fc630f8c33c26aa494994180ac22eca4b31b66 jbd2: make jbd2_journal_get_max_txn_bufs() internal
a334fe30bfd05dbee5a73ce9f251e5aefb25713b media: uvcvideo: Fix integer overflow calculating timestamp
233b10c9f7df8cea771b18636ed3f154102a4ff9 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0d22c686a6f7bc5a3eb41cb701bfc8b48f0b8eb1 ALSA: usb-audio: Fix microphone sound on HD webcam.
24999bfd207eadc6e9e59511b9251a4efc2787bc ALSA: usb-audio: Move HD Webcam quirk to the right place
f2d7ad49ce23761a8e70927abadd488ce22250d8 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
3c9e3883126392d4eda24be99f0debe6e35db273 tools/memory-model: Fix bug in lock.cat
37946114c2f976d6c7465f0cc2bd6cda87abd4e3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c1c709f6c01c82f8a8205ed5f41015522c68d496 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e93a1bde1bb0facc1da61d09174a524b621bd726 PCI: dw-rockchip: Fix initial PERST# GPIO value
0c8351a4fc3c7e5cbf6af4e3be2900ca0527f77d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8542cfe9459ce611d222392f569686bb8e418e21 binder: fix hang of unregistered readers
c11234fa1a2e88c6404553bd799b5a1eeda0c34a dev/parport: fix the array out-of-bounds risk
4fbd4e6688084449457da467dbb1ea4432ad136f fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
c2885b90904706de3a14425a4b5a01b550734c08 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e9ef4876a0f304f69120a4fd5ca6dd1c0a18c739 f2fs: fix to don't dirty inode for readonly filesystem
faa1ec8208a73d5ba0f0f4fb121c0cea0052b458 f2fs: fix return value of f2fs_convert_inline_inode()
76f61864f6391d3d7d2a9b2ec499114f15a76672 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8ee4adcc44dd6750a12de21d49865b0cc934c0dd ubi: eba: properly rollback inside self_check_eba
281e422012f2b633274bfeb63756c194a8f8dfff decompress_bunzip2: fix rare decompression failure
ea5b6aeca5b1b16729c0516f12b3ac88c4cf1934 kbuild: Fix '-S -c' in x86 stack protector scripts
210f01c37a9d90e4d7cc7b9feb8d9d414f34491a kobject_uevent: Fix OOB access within zap_modalias_env()
e086d433cb235411734175e32d97430eebc96e57 gve: Fix an edge case for TSO skb validity check
ccd0ddef8e32ca5d47c6411fbca8445eb02f01b1 devres: Fix devm_krealloc() wasting memory
84fb8e581e0c9c852b05d1de89997935aef90f75 devres: Fix memory leakage caused by driver API devm_free_percpu()
e4db64981468057b9cf02a12539605545df39716 mm/numa_balancing: teach mpol_to_str about the balancing mode
c3ebe2a8502ba0628411dab0ec9f005497c56abc rtc: cmos: Fix return value of nvmem callbacks
8b85b07383cdd940bb43f406e76a0cc510f20ff3 scsi: qla2xxx: During vport delete send async logout explicitly
014f760d4595e7c5cb27ea204c7becfa524b9046 scsi: qla2xxx: Unable to act on RSCN for port online
8e46572ace400febcb4108c6abd200fff7f53865 scsi: qla2xxx: Fix for possible memory corruption
3c32aeb23015c929c8971f32089ef2e059f0cf90 scsi: qla2xxx: Use QP lock to search for bsg
f722aeb4867078120d4658528e9bb663e3186bb5 scsi: qla2xxx: Fix flash read failure
a42277ebad450d4e2034b2ea339ab586cf4e49e2 scsi: qla2xxx: Complete command early within lock
7a97fb93955edcf355726c0387b227e4c48ff10f scsi: qla2xxx: validate nvme_local_port correctly
2dc5356a9c033a901b2002e298394b2830f1b5f6 perf: Fix event leak upon exit
276be2ecd99a35d4d0e4611548028c6f73ff0a69 perf: Fix event leak upon exec and file release
1626cdfcf534909330544499e9693db34cc9a851 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
57d3a4aba91bb3d77f53f92876d24323a96ca843 perf/x86/intel/pt: Fix topa_entry base length
05d7136a209a6fcb8a762cbdbc041c43237f5048 perf/x86/intel/pt: Fix a topa_entry base address calculation
e8165e6730d8774facb73eff302bd001ec0eed28 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
a69a0bd5ae454aae0cc331a39562d3dde30f773d drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1abae9f13f2c983faada62ae69d40eab6776af7f drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e80ee4b2883e3fdbb877a0387b202242b3904fbb rtc: isl1208: Fix return value of nvmem callbacks
71f461617c19a628712a9701581f6bc5b4ee3f77 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d201e6260b39a3c38213faabbbc22aaa59d946ff platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a0c2c8600e7060cee49d43db67c68a2eb0cc5f7a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7762e4a261e0a08e4f39a7fb4be8b477b369e61e selftests/sigaltstack: Fix ppc64 GCC build
97f30eb388a0b028f24b611148529e98b393f66b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4e281c978578aa0400b40fc599325c3da58f9a43 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
ad22679b1f380ea05207f921478ddfb264dcc232 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b3a4a03313fcc3e9c1ae6327bc86fa819ffcdb5f MIPS: ip30: ip30-console: Add missing include
8c28a5f114d17ab0a2a53d845a61c7a4c9f94daa MIPS: dts: loongson: Fix GMAC phy node
0cf5211256c771208e71f190f5fca6a5a04ba2cf MIPS: Loongson64: env: Hook up Loongsson-2K
69bea3d8421823ab70e07484b1d407e4f50017d6 MIPS: Loongson64: Remove memory node for builtin-dtb
3df619b0f61087aa8c32e05f296122b01b748fb0 MIPS: Loongson64: reset: Prioritise firmware service
3cc65e6627d4baa6fe6738ae20fe1d6896bdf80b MIPS: Loongson64: Test register availability before use
e458a715657119f8b4a6b974ad5365f0b923564c drm/panfrost: Mark simple_ondemand governor as softdep
d8f67f615e755681c7bf6624ed62b73f4a6d1e07 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
39fb855d092b4185b22e2c4e12019e0af57a650b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5e69ceabbc86da769821c4ccf00b10622c741218 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bab092c8388f99cafc6c57d72757b9466a15be8a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9e23bee6258dcf6bda0b0cfc68f2b01b0de23132 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ace0661d1e7ea85e6e3f33947a615981acfcd660 io_uring/io-wq: limit retrying worker initialisation
b96d0a53c7d9eabd61ba005fca4362f4c90b3055 kernel: rerun task_work while freezing in get_signal()
e35d20436236da05e6681bf35ae0e4947887b1e5 kdb: address -Wformat-security warnings
e2cf53880873277f5a722bccdcedcf0e54e7b31f kdb: Use the passed prompt in kdb_position_cursor()
0487897b7e04d6259f7cacb630986a445a63adbb jfs: Fix array-index-out-of-bounds in diFree
583d0cb958b0f86259404caa373433fb8cf8a4b1 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
cf181920eb3a47e5900f36b29bf3dda6963f2c56 phy: cadence-torrent: Check return value on register read
aced53a507f2b2c9cf950e5c4fca0e63cdda455a um: time-travel: fix time-travel-start option
35448b12c2de7e0757ed684ef9c15d619eccebee um: time-travel: fix signal blocking race/hang
f9f5b9af5a90f5cf780b8845392fb65e6d81e516 f2fs: fix start segno of large section
bd5ea59e09a1164b9d584510c76a5f8307b4b504 f2fs: introduce fragment allocation mode mount option
1a1660d4515883efe34a6300dabc9da7aa42ac0e f2fs: add gc_urgent_high_remaining sysfs node
bf848d6e9e92fcaaba6665b514c671b6fd9f307d f2fs: add a way to limit roll forward recovery time
13bf60e51aace2ef0105a75dc1f16f3ef1a85a03 f2fs: fix to update user block counts in block_operations()
5ab0753007c60fd580daf2ca636b553ea4c7c0af libbpf: Fix no-args func prototype BTF dumping syntax
427019cd9ea362edba96feac8feac2c889865a58 dma: fix call order in dmam_free_coherent
559e1a5800086544e8fe8440062d79b9d815a86e bpf, events: Use prog to emit ksymbol event for main program
5a38c036656ad587fea78ddd640664d5aaa3935b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c347892ecd8e3c181f6fca28b687fc90e123a641 ipv4: Fix incorrect source address in Record Route option
67075a3a85fce1fb0fb2d70f9912d2a9a2a422ff net: bonding: correctly annotate RCU in bond_should_notify_peers()
720f5a3959fa50a80349bdf539c3ffdb31e9f9ab netfilter: nft_set_pipapo_avx2: disable softinterrupts
e1b72a54a57ceefc93c2313e886074c00994423e tipc: Return non-zero value from tipc_udp_addr2str() on error
454d85241a28aef163b1be5b9858d1376be063a7 net: stmmac: Correct byte order of perfect_match
ec769422ebdb2a757f44ff167a0bf2e0b8521124 net: nexthop: Initialize all fields in dumped nexthops
84d54aabe928fc74e84ae10971b30977d361008f bpf: Fix a segment issue when downgrading gso_size
6d58ce0f99729fe4ebd83869b90dd4dac14642cc mISDN: Fix a use after free in hfcmulti_tx()
d9dc2459d2e9dcbee79f882e50191c0ff9cd40ef apparmor: Fix null pointer deref when receiving skb during sock creation
18d6943520daec34dd26045d0a178370beabd364 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
087174209f3469d30b14729742ee5f09352707fc lirc: rc_dev_get_from_fd(): fix file leak
c9c02ad8fc9e558285441316301d5763db688e92 spi: spidev: Make probe to fail early if a spidev compatible is used
07348f068dc9b811108e9f6cfad0db007034a15d spi: spidev: Replace ACPI specific code by device_get_match_data()
35a90205be05c3c07eb42cdcd156fdb37ac307cf spi: spidev: Replace OF specific code by device property API
1818766c55b3409a7e6d5a0670bca900a2c65ca5 spidev: Add Silicon Labs EM3581 device compatible
69f993177f2a725ee2d0fff0656ec05e7619da1f spi: spidev: order compatibles alphabetically
985c969aaa87574b99a10f69f37829033451466a spi: spidev: add correct compatible for Rohm BH2228FV
ef7dde04af761232c9562018b87539d0b6005d04 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
561276b3fdfa0adf23212364dfb38c6a225c5a22 ceph: fix incorrect kmalloc size of pagevec mempool
12b39f3631cced83d70208a241ef9a2e28451a8e s390/pci: Rework MSI descriptor walk
2679d60699a664afb68b7c03d97ce08ebe8a1ea5 s390/pci: Refactor arch_setup_msi_irqs()
586c822c7f9f823ca196be4183f369e7a375c933 s390/pci: Allow allocation of more than 1 MSI interrupt
a5ff48dfec64f34832c046171666bef212ee7a5e iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
40f12d38c73f8b16f6255e733f78a0ed110155bf nvme: split command copy into a helper
0afef263cdcc0ddcf9693c4e119bba988009db03 nvme: separate command prep and issue
8ad128bc6939974de231187d6ddb1cfff1f766cc nvme-pci: add missing condition check for existence of mapped data
3c3dc127e98092ac689af7775b310da01f494a63 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
340583838de557b99116fc95808b9a75921fa721 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c36db62ee74e2ce718297ab549ec662ca209f2e0 f2fs: fix wrong continue condition in GC
51add3758edb7a7a45caaa3fd2772b5f00eea960 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
03f1c5d473b43b6fc6279f2b312ee6b1d7cc2460 arm64: dts: qcom: msm8998: drop USB PHY clock index
8f956574884bf133e27a2283b3cdf40117a21920 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
25f62cfa518d2c4c40ebf52e2ad89a81ab8d65f7 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
c686095be456c15e95e5b2f54ccd50c1971e6758 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0a67b374183ea4e42c761e03bf5139d103bc3e2f net: Add l3mdev index to flow struct and avoid oif reset for port devices
8898f62aaf6d75019812754e8f6563a3bfa2669b ipv4: fix source address selection with route leak
faac675b9b7bf7eb593949815da34f647d79a47a ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
bf696442ca7885bfe33f5a1d21c02cda465a7ad3 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
62e195b20f5ab7b0198e4473ed6a5e1a9e831401 ipc: Store mqueue sysctls in the ipc namespace
6640777e90c72b5bb79c15b50c46858ae5e6f708 ipc: Store ipc sysctls in the ipc namespace
991579c8f4dfad455a38f19f0e5dc9594a41fd4f ipc: Check permissions for checkpoint_restart sysctls at open time
b5d5a863b1c132a7260a1ff24d6dbeb362a40b44 sysctl: allow change system v ipc sysctls inside ipc namespace
685d381718e1f3a33949af4c42318f5469615a7e sysctl: allow to change limits for posix messages queues
46d7cda425776444badbf8331490bf6191528421 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
e255a5bc750289d005742bc929bcd0b5275d51f4 sysctl: always initialize i_uid/i_gid
c0e85e65cd0d4a8dd0198fd51e5b154135cc2d86 ext4: make ext4_es_insert_extent() return void
e2a4e46bf330fe2799c76cc1e8c8634c81d8af8d ext4: refactor ext4_da_map_blocks()
4686f733c8885b6addb546c4340ead2696e247e1 ext4: convert to exclusive lock while inserting delalloc extents
9f2b6bc3578ff93aa1a517e3a6369d98ce788986 ext4: factor out a common helper to query extent map
1df1eca0fb5164840a7db539e7911ba19795e60b ext4: check the extent status again before inserting delalloc block
97ad985a8bb8497b8f312170ba4b60392a246409 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
410ed415d3137e9733209ab5b53f280b799c4e56 drivers: soc: xilinx: check return status of get_api_version()
062ae9f126c13c930c2115b288f3e65bd3628390 leds: trigger: use RCU to protect the led_cdevs list
bb15fe7913b617d8b195ae377f094b7ece65fc90 leds: trigger: Remove unused function led_trigger_rename_static()
39e93b7a05a05325075b7feba8d9ad255874cabf leds: trigger: Store brightness set by led_trigger_event()
e07a6afe3faf35ce3601c8272850436dfa13f603 leds: trigger: Call synchronize_rcu() before calling trig->activate()
24506c3482b26d9115e77c5ce3fb981eb5eee395 leds: triggers: Flush pending brightness before activating trigger
76bdedbd4f8453003357dadee0e48161d4b9ee9e f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
6995a679d0350aba05ea5ed75595b1dbbcd24ea4 f2fs: fix to avoid use SSR allocate when do defragment
e0f96fa88be341916ac2bd5d47a1646b5fcb90ce f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
4a36d1b089c603a23b9879626757fb83346646b4 irqdomain: Fixed unbalanced fwnode get and put
dd42ca0d48f41d961930e8b83496c24075e9ece0 genirq: Allow the PM device to originate from irq domain
19e61e081873287f1a7c95108c3606873b6777c1 irqchip/imx-irqsteer: Constify irq_chip struct
e20f196e33c31714c351647de69cad7530b1e2e4 irqchip/imx-irqsteer: Add runtime PM support
080c533cec2e3ac79621990d08cda7f141d6bb69 irqchip/imx-irqsteer: Handle runtime power management correctly
397ce129886c63bd8954181270db95cc5cd4b41c drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
da703d548c072cb92e37e7d29c585e615c496fcc remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
ee9762d58ebd519e7cf68e88c7be141e57c1207b MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
3f16b380aa17a943c39b31dd27a5031cec6f4c90 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
1bf88bb6ac247c7b2b98c390d10f6b4a97d76214 MIPS: dts: loongson: Fix liointc IRQ polarity
f3ad68a6b003ac6a3a660cca2a2df6a04fb67928 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
3d120a8f116e4656ad1ff28220ece2044eda471f drm/nouveau: prime: fix refcount underflow
f4306a34fca1ac479c0646203361389f1bdd72c8 drm/vmwgfx: Fix overlay when using Screen Targets
80320aa21d0ae66f02cef43408d8ed017f39b8db sched: act_ct: take care of padding in struct zones_ht_key
b9d98e58de255e0c28ded81d362d238d5073c5c4 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c2cdd39e67fb25a76387113c54f214ec26d180ae rtnetlink: enable alt_ifname for setlink/newlink
d9832ca60b3eb0443f1e2d0a029911103c5a74c5 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
c6d448a6ff01f78fb3003c286f2815a9c3154515 net/iucv: fix use after free in iucv_sock_close()
d5a892bb7786f7834e07e050bf96a17849ea5ad9 net: mvpp2: Don't re-use loop iterator
ce6de2d1a9b5581e5a097aefee5228c6b2220cf0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
ac20ece79f8067be17db59f8a58aeafabd7e9972 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6e5148e4d571c3a9042a9764664003e3f795312e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a37c21bd6722d0e04f0955d11f067dabcf611375 ipv6: fix ndisc_is_useropt() handling for PIO
03ab1ff0bec996bcc5db0e0d54e4dd1f100d8a39 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f6f3e1f772c49426f8b9d43114d62c67ca9b4ac1 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
32da2088a859004ef352200d36a25831cc643fb7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6cd8dfcab3cd8d2323a67cb3be3bfdd2635b2834 HID: wacom: Modify pen IDs
a086c495d6a23139cb28d617ad69bfda3f748440 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c5e1f9bff455f836a24e64619575de75d460feba ALSA: usb-audio: Correct surround channels in UAC1 channel map
10cb8f06c7d501e876731c851340f5e87d69359c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
487ccd232da6ffdb8315eea66fec9a018470479a Revert "ALSA: firewire-lib: obsolete workqueue for period update"
6da5fc14ad782f1e370f1e49567c47201dac9cd8 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
8413f15a129f3f3ba3b2166a5b147804a133590c drm/vmwgfx: Fix a deadlock in dma buf fence polling
893a2b7c3b0aaa72b3a08bbd51dd86e5b24bbab0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
928e4f466cfacc7a23940be6284d105dde3814e6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5eea21577b57a190db4f12228d43a700a6d5b1e3 mptcp: fix duplicate data handling
20927fc4bc8e94553289aed6322ee39d071d08c1 netfilter: ipset: Add list flush to cancel_gc
92fd8ccea4aee2490f8fc1bf808bf0d9db9c2fa7 genirq: Allow irq_chip registration functions to take a const irq_chip
0b98efc9a181da1f5d6ddeb5b4163f010668a73f irqchip/mbigen: Fix mbigen node address layout
b5fb48a96325ad44efbfab3de50acd556277835e x86/mm: Fix pti_clone_pgtable() alignment assumption
5d556d7b77265728f44616ae923559ee3b4c5f14 x86/mm: Fix pti_clone_entry_text() for i386
575b35e45fbc91eb3432b87a769982fe6f485beb sctp: move hlist_node and hashent out of sctp_ep_common
40982edec80329599a4dcb7a72738830ee1ecd26 sctp: Fix null-ptr-deref in reuseport_add_sock().
64d4f7677aea52cd083c263f67ef663daa6c7362 net: usb: qmi_wwan: fix memory leak for not ip packets
9e4210efaa8916782312c660fddadd1d41f6d03e net: bridge: mcast: wait for previous gc cycles when removing port
7c3955d56303ade7ed7a893d3b1cd3dd6b1715ea net: linkwatch: use system_unbound_wq
d1037097e0362e950364a98579c4c005b9d6f5fb Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5a5497fd41acb2195cbdd2bdb97f1e8a3f91ccd3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5e6746c571db6ccb523c73d4fc1adccaf76b4992 l2tp: fix lockdep splat
e65f5eea8aea0b084958e6574aa2f659f9aafd44 net: fec: Stop PPS on driver remove
c6bfc81fec278b30d0cacbdafa26a76da00cc796 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d61d8d453cab1582f74cd2a99565fa3bce120221 md: do not delete safemode_timer in mddev_suspend
d0a5272217f7d6ebde18eca245fc088dbec96ffc md/raid5: avoid BUG_ON() while continue reshape after reassembling
eafb59f3a1d215000aa776a3752addf8ed10bc76 clocksource/drivers/sh_cmt: Address race condition for clock events
e602640c21a3969b28ae3d6787a779a8a9aab2ac ACPI: battery: create alarm sysfs attribute atomically
c991e9b1d81bc6a3233c6bba34359a2966325398 ACPI: SBS: manage alarm sysfs attribute through psy core
5d6edc424e2467464481307449a3fc6c8b999cc4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9a5587cbdebcf2e868a37cbd327cc2521a6f9d6c PCI: Add Edimax Vendor ID to pci_ids.h
682030b77d75126847e9197f4e6208d54cfed944 udf: prevent integer overflow in udf_bitmap_free_blocks()
567df84b72506d8e9c910c5a12abc4c7afc26231 wifi: nl80211: don't give key data to userspace
3275d5a4953dce2f20a71a74718f325fc0efe2af btrfs: fix bitmap leak when loading free space cache on duplicate entry
4a9b87b35ef3dd2f72d396736987e2e128223762 drm/amdgpu/pm: Fix the null pointer dereference for smu7
0a4c6bfff35c882172187524c4c48b4abff51d73 drm/amdgpu: Fix the null pointer dereference to ras_manager
750ecb785d115aeae068758a6b17d589eaee1a7f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
53e395aec4d9b37a9a8c8cc9317ba437ad853113 drm/amd/display: Add null checker before passing variables
ab190e1da7ec2252faa0f83459f99dd6efb628da media: uvcvideo: Ignore empty TS packets
2ee25b98fdf408272317ebeb05d1d53fca2bbb67 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c63b33d3093f0ad0ce57f6833a8cc482f3d68398 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
436a6518c9c79b90232cb5550bdd1b4005df062b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
201cdadad612f674a236e74541eafeed34a54831 s390/sclp: Prevent release of buffer in I/O
aa3388864e0c9867d32cf846a7bc361cf7f03706 SUNRPC: Fix a race to wake a sync task
db6e6a27063eac6c85b9b6896c8096160555bc5f profiling: remove profile=sleep support
a441e9ee05fe271dcdef844fa13e0b39da4e9f3a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
aae06db0bba8e6c6005dbdaf1b56387d01643d87 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0b37f3b74e8aaf18041948923aa4e9c57c0eeb4c ext4: fix wrong unit use in ext4_mb_find_by_goal
b75b1944bcbb81430969b5976297a4732f3100e7 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
aa50567283a1fc04f9088608ef89611fb99e9608 arm64: Add Neoverse-V2 part
be2ee370708cef4df1f50ed77f420b0a84c7c018 arm64: barrier: Restore spec_bar() macro
889febdc26c6a3fa58abfb98ae1527276720d2cf arm64: cputype: Add Cortex-X4 definitions
8b4b1814e5694762043734c0c1493284ac0ee2b5 arm64: cputype: Add Neoverse-V3 definitions
07f0b4977e82ea3e56e1462d79982a8919d1a03b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
81909db8b1b207f6a6dc794f282371eac0ae82dc arm64: cputype: Add Cortex-X3 definitions
fa24ef79de84636f474e235f945b9115c2de1acc arm64: cputype: Add Cortex-A720 definitions
ae9a9c0e67682ad10b8a89da716cd7c51bdaaa72 arm64: cputype: Add Cortex-X925 definitions
6b251f0da8f4875602a60403152f3b37899ae702 arm64: errata: Unify speculative SSBS errata logic
168c155721d6db954838d2d30c312c8b96fc036e arm64: errata: Expand speculative SSBS workaround
48dd064c917030a74aa53ac194a815de9ac59cc7 arm64: cputype: Add Cortex-X1C definitions
c9b2ddaa45aa8860a25580e945297de5c15ae7f9 arm64: cputype: Add Cortex-A725 definitions
61f58e7c26e362d1cc3df23812c5835972696bff arm64: errata: Expand speculative SSBS workaround (again)
0eb63d25127a1fa3d9e6fa4c02c07f7b11be76cd i2c: smbus: Improve handling of stuck alerts
9f3f1ceedfeda1d6c81cfcdeeae054ce493b383f ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
07e8dfd515850f3f31ec510b6f12437055b7bc35 ASoC: codecs: wsa881x: Correct Soundwire ports mask
41ff7d66af94cb559ff032eaebbd0d4a96261529 spi: spidev: Add missing spi_device_id for bh2228fv
7ecf15c09635a00db3bf5f6f2013856a11102c33 i2c: smbus: Send alert notifications to all devices if source not found
a91dcf85739b6916af21b258dabe2541a6c18d7b bpf: kprobe: remove unused declaring of bpf_kprobe_override
a20e3ed70482d15c127d4c312e47dcfbc0bfe55c kprobes: Fix to check symbol prefixes correctly
17c1c4957b6b61f437ceec6bbba2d299a724f994 i2c: qcom-geni: Add support for GPI DMA
6f7f20bd7f1e3f0cca18dd42d5ff98e306a1a658 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
87eb8647c8bde3186296b0720fc060282f5d00f2 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d31f1f15742b74f6b0006c5e42e6394d680ea712 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7ccd57e2804d22da3bb451620894d5d3158f584d spi: spi-fsl-lpspi: Fix scldiv calculation
9e6c5a4401e528a11e67b4f23893ad1f703061bb ALSA: usb-audio: Re-add ScratchAmp quirk entries
7ccb4d67ed0b87c98b5454865c1cc69cdea339d6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
a85db4385a311b69f7636995dbd10ed7fa2ba6cf drm/client: fix null pointer dereference in drm_client_modeset_probe
09017fdd6fc7755361b625358a5c8adb2732d12c ALSA: line6: Fix racy access to midibuf
1d116c0687f3bd9e12faf437a8d0a2b26f1a534f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a90a9b4a6ab26b20cd5d52b4c3dd94b16c562475 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b8ac935e1bccd59df725c9ab290f220a0b41e574 usb: vhci-hcd: Do not drop references before new references are gained
ea18c89042058f6f37d4d26ac6b73fcbfd10e46d USB: serial: debug: do not echo input by default
1b1597f2eb9b5de5f853b532c7d5d4b34c00da20 usb: gadget: core: Check for unset descriptor
082e8531cee5dfdb9084c4cc30c54f610a8737fd usb: gadget: u_serial: Set start_delayed during suspend
6ff49dd198b7a2054218309c649bd22fd59561bc scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ffbf1dfc64f0d6e075cd35a07e34267b7b3dbc65 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
004adfba9e060097960b2ab93fa46d04dc5491ff tick/broadcast: Move per CPU pointer access into the atomic section
61e79e44b2aed7a5d8f43105a99a2a2990176b50 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a94730ae70ce1ac3515d28be58c6547361d8c0e8 ntp: Clamp maxerror and esterror to operating range
ce92a06123715e848432fd1411eb77ac8765fc8c clocksource: Reduce the default clocksource_watchdog() retries to 2
26b8802dda0a168e4d1fd536c1a3d0a431502d73 torture: Enable clocksource watchdog with "tsc=watchdog"
9be3c88e9a1ec765249d37e6b64c9bc3ca25a72c clocksource: Scale the watchdog read retries automatically
f6bfca34c252da6a98a4ae77352f97874b4c90c0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1dc2ac238fcfe5ea44157699a93904207b042516 irqchip/meson-gpio: support more than 8 channels gpio irq
c89921e92790d9e229104f7a7644e2fea2aac8c6 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a6295ab9a81f2dc6c130d4ab674837c7ac464645 driver core: Fix uevent_show() vs driver detach race
652c9e5274e7975383480d60da7383e3d8b18ce6 ntp: Safeguard against time_constant overflow
c998d8ca922d4b33e08c16acc44e3dc484862b4f timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
62875df4e4280d13b4df13490e28632cc1b33be1 serial: core: check uartclk for zero to avoid divide by zero
e90471c65f5085a52d2cec84fa887f80474d6a47 kcov: properly check for softirq context
28e2c5f694ff0a7af7bc2dd9e5eb56beea42fb90 irqchip/xilinx: Fix shift out of bounds
983c5de484668a5f0d82ad24d963e26e324c2e2f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
617159dacc230afc1e32ea18eea4eaebd252c823 power: supply: axp288_charger: Fix constant_charge_voltage writes
ae9bcc07e51a1e1b2c359747f44de02ae830516e power: supply: axp288_charger: Round constant_charge_voltage writes down
ff25f557155fa5c7bf048bb13af8502033032d36 tracing: Fix overflow in get_free_elt()
db428c8aa24e33aeeb4d572191a32aee74897040 padata: Fix possible divide-by-0 panic in padata_mt_helper()
43bee8f959f1b9ab14abb4861d4ccbf561a3dfb9 x86/mtrr: Check if fixed MTRRs exist before saving them

--===============0741640773777655048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30580a5228a9-ff551cc09c98.txt

c0df1c5c1d7cd30acee294e30f1b7b6f311fe7e9 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
93d04fac2dbaa9af4b5f9d7535e1df7029e799f5 EDAC, skx: Retrieve and print retry_rd_err_log registers
df36cdf7d10ac86927c62cf757c5461dff7710d7 EDAC/skx_common: Add new ADXL components for 2-level memory
b059858a9bc50205d4d6c45f3831a60a91a55332 EDAC, i10nm: make skx_common.o a separate module
778d8df551067e8b1b8880a8f96824e3ad21fe2b platform/chrome: cros_ec_debugfs: fix wrong EC message version
3ff2b31a0bd1556566b522c8825186afa037ac73 hfsplus: fix to avoid false alarm of circular locking
6ad380a0f0e9279843ddfadb8d7f457775dc5e25 x86/of: Return consistent error type from x86_of_pci_irq_enable()
24f406f286629d18a232989150c52450a0581607 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7d5a1f12788a1fca1566767afcd1f14fef2ad314 x86/pci/xen: Fix PCIBIOS_* return code handling
1fa847d272241be85a003f3e4e9f73c1b4664220 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6ee96f738b0444658e2a42d81def46b233114225 hwmon: (adt7475) Fix default duty on fan is disabled
3fd663d1f15a874cb41f590a64654bc7f23d23b8 pwm: stm32: Always do lazy disabling
926dd58db70adea8d2ab6886c2a4b165f12907bb hwmon: (max6697) Fix underflow when writing limit attributes
b91c8816fc905f5bd740833ae5f2bd489795e41c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b3aac5e60aecb0de09b9b7cb1b6b494c64378e02 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
71d3d997c0732eb56c18d71240c6a125afea99e1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e66d12d98e8e17ba023d224cf654373b770ad530 arm64: dts: rockchip: Increase VOP clk rate on RK3328
60001da1e93a83c6a21ffa8d37ee9f258cc98b87 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
191c5d299d9c75c794eeebc2f64b4978e09b9f25 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b54beba834d805b0d945148e936db34477fd1f3b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1ec1e50984666bf2b14b8a3114b5e9b800332bf8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8ef4938dcc7705be77bc4a2211a10972d4a12797 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e5dce603ffa4b4a877d2650e58e221ad2171ffee arm64: dts: amlogic: gx: correct hdmi clocks
907f6a09e340b75fc394a2b53412af47e75bb762 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d1484ea017a4e0b6e9ae52fe73adcca545ad3921 x86/xen: Convert comma to semicolon
ceae73ab3a69eacb971802c49e27094238690a92 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
66a6c997eb7626c7ae0738b514e93ee9dda2f80a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
59f26d56f64d061913278cc15d4a9df2bde8c149 firmware: turris-mox-rwtm: Initialize completion before mailbox
84ead9df736aec2e86e010dfa4ac20bd92709b94 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
dfbc39666d46f6ad7a23722b5b7d965e4cafc12d net/smc: Allow SMC-D 1MB DMB allocations
aea2ac1f28003a9c1681b1eef8091c2363ab1260 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c05ba5cb0727cbfafacad4e42c179e556c30c8f0 selftests/bpf: Check length of recv in test_sockmap
06382c495da90032453372b668a3abf3811b523f lib: objagg: Fix general protection fault
34ceb8a715d31a558ed7318d2153aae9a2e389f0 mlxsw: spectrum_acl_erp: Fix object nesting warning
37cf4e6e345cadc7d935c25628a3aae725832edf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3fd005d4a891e40081b9a7ade69f1051a9d97aac wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2091144cb16d6d258a0cbc2a45c9c4887612de1b net: fec: Refactor: #define magic constants
021321a8b2894dbf47ab98a82264bfad7856b3d1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b8e104ad26e4f852aa1613c7e1083c8413b498e9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b65288f312534b98752dc3daa5570096f19ee28d netfilter: nf_tables: rise cap on SELinux secmark context
490db876eeaa586ae1532769aa186aba2cc33728 bpftool: Mount bpffs when pinmaps path not under the bpffs
34e799fc5b877f4206b1bed48be4c6603f968797 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
8809efc9fef53d1317dca5d10ed5e6c25feacbbb perf: Fix perf_aux_size() for greater-than 32-bit size
8b76d97209c189721babb2a8efddd644188a0708 perf: Prevent passing zero nr_pages to rb_alloc_aux()
fdcccd55a00b68e438456f048bfdf1d69dea773e qed: Improve the stack space of filter_config()
2c7702db988dac73443f2f8dbe96f80f24c2f5c0 wifi: virt_wifi: avoid reporting connection success with wrong SSID
5be3054c6012772eca29963fb2724d09cffeaf63 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
dd2ee9d3bddf2f24ec819d940ac7ae1f4828ddad wifi: virt_wifi: don't use strlen() in const context
31bb6c46ad33f7aca45af2b381ec6a1d88d48ad5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
530cf7b7e5399b4543c3f1d079e696f6a7184157 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a1257fa384ea64027dac8fcfd77dd9c8928e967d USB: move snd_usb_pipe_sanity_check into the USB core
d56ad37b1b6e03b261c4dfd20b33a74b1c11748f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7eae368bf982223cbb25940cf77fa668d6e9e931 media: imon: Fix race getting ictx->lock
3f096f6322d23173de078de8de0a0955b76f9a2a saa7134: Unchecked i2c_transfer function result fixed
b5dc6fc09fc90a2b26182f1274a6dc9824586411 media: uvcvideo: Allow entity-defined get_info and get_cur
7614abc7e0cefdcaa111c97623063ed1dc497412 media: uvcvideo: Override default flags
b26de912d28b3d0d778b62c0892e4a49f3cb015c media: renesas: vsp1: Fix _irqsave and _irq mix
6aa20d6f21126e410e7a5b8b220cf074b0411c55 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e00c49c6a281bcdf06d353a6a48d9d5c1c1ae97f leds: trigger: Unregister sysfs attributes before calling deactivate()
9449091532dc18045ad57e6bba860fa5cf30a4d6 perf report: Fix condition in sort__sym_cmp()
5fa8ab44cd444f631455b709615d46cade3b5be8 drm/etnaviv: fix DMA direction handling for cached RW buffers
4c43ddc91d38cb9e919dd26f0d596f63e950172f drm/qxl: Add check for drm_cvt_mode
e5955fbc91f62eae7e42597720ea0cfdb17f131c mfd: omap-usb-tll: Use struct_size to allocate tll
bb38b69602ea7f0fcf8c13cc2f27a7d32dcfceb7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ffd91ccc3fb1db74961cc00262664db6f314dc6e ext4: avoid writing unitialized memory to disk in EA inodes
e54b0ea968bfff3b451ded4435bba9590f4e35b0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8b76e7deb88439da4d37d774d8db5ad855834072 SUNRPC: Fixup gss_status tracepoint error output
1edb7daface9d59a6fe82375dd25259c37297278 PCI: Fix resource double counting on remove & rescan
2cae3bc6a0c3d53457610af4216673199df7ab6b Input: qt1050 - handle CHIP_ID reading error
1d074ebaf2a72dfccad5885502b608a41eabe4a8 RDMA/mlx4: Fix truncated output warning in mad.c
99118c94f395b0a560ce1c90c199ab3be5bd4d1a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
64216633af4c0adc62135207528e8689fac8e18f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
54d0bda3e00cf4e922df595d2288f2699705ea6e ASoC: max98088: Check for clk_prepare_enable() error
511782af099acf2794ba93c02a4eb66568c89946 mtd: make mtd_test.c a separate module
48df9501b57fea32abf8b08fbe43e8ed79df7faa RDMA/device: Return error earlier if port in not valid
4e4f22a0907236625869d918d86672d9195de071 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f2b4025f45d4411cce3c0d5d810f20834218e3f6 MIPS: Octeron: remove source file executable bit
c12a371a2a025a80914a3410ec422fde09c5528f powerpc/xmon: Fix disassembly CPU feature checks
be76eed176b935068abf0bc9254a1851b62f87a3 macintosh/therm_windtunnel: fix module unload.
920b80ff204da5a9284f42512d9c613d027b4cde bnxt_re: Fix imm_data endianness
0aadfbdf2f5ebf7343b40fe711a20a29aead0558 netfilter: ctnetlink: use helper function to calculate expect ID
f1b38be0d5c288bdc723abdb0057434eb204ad26 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3f5e29181df78425a83d4058b326cdeff012a25b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
df7a0b0f843bae11751cac0dcdf45bd2e2c43562 pinctrl: ti: ti-iodelay: Drop if block with always false condition
bd6d3aaeacac881330f8a97dcc9a0681499fe070 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0159a92e4d70bfed1162b5b16319f1d34c5121d6 pinctrl: freescale: mxs: Fix refcount of child
ee00332775ee0d567794384393f2ebe41f6f11d0 fs/nilfs2: remove some unused macros to tame gcc
a96c20d2ef1f9a0faa54ecd3315624a028663010 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f850ea2b0e8c6a5544f7d1d62d765dce0ce85e6a rtc: interface: Add RTC offset to alarm after fix-up
0c6d85a97466782943960bd9ca079ce8daa39fc4 tick/broadcast: Make takeover of broadcast hrtimer reliable
a015a1f72d955138f6828c7a7bf347f61021d0fb net: netconsole: Disable target before netpoll cleanup
b2d3f7d7bd1a42fdcfaa1ae8b352dfc3518b667a af_packet: Handle outgoing VLAN packets without hardware offloading
a1a4ed2f14469af140c4fef26aa004eb5ca5e25d ipv6: take care of scope when choosing the src addr
e0cf08006ed194ea95046c4aeb89ebb030275888 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a5ffcc6ed968196aab0673b6906b335f87f6e5ba media: venus: fix use after free in vdec_close
45f1b3554988d65fbb76b43f06b02b336374c34f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6d079b3bc3cdec764dd55ac21031fa7cf23c40af drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ed5bde19cf6edaaa7d54374e57bdb5c52dfb9d5d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e03cc1f7630c8a48498eed32e0fb7f2543452976 drm/amd/display: Check for NULL pointer
599002ee0cea7aa5dd56db9e2a5fd4ab28d15bb4 udf: Avoid using corrupted block bitmap buffer
ae496b3cfcbd0947f7550af4e6ba4765430b82c7 m68k: amiga: Turn off Warp1260 interrupts during boot
113103e424be7247c826b84a086ac9fabf6f8062 ext4: check dot and dotdot of dx_root before making dir indexed
dfdbb865e9e4010916e0b9c3da2e68d450c995fe ext4: make sure the first directory block is not a hole
a6bdd66ccad9bb8da22d0565c834d1ba40f6b2e7 wifi: mwifiex: Fix interface type change
f5f8716a050927cd7268b769b0881223e6fe799f leds: ss4200: Convert PCIBIOS_* return codes to errnos
ac1e7bbfafe5caf68727971a65d7d5d2cc945d73 tools/memory-model: Fix bug in lock.cat
64a1e1ffb4762aa1259150363200682c0902e94f hwrng: amd - Convert PCIBIOS_* return codes to errnos
2519d938e37b5d60c9006090d07a963856f115a5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e134c4bd035969498dbb074adbfa39321611c576 binder: fix hang of unregistered readers
73eb0f3af210d162ce2125c4a2bcdf1dfca5893f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
270b0f35735a4bcfa81e504b25d2f7f274a3c844 f2fs: fix to don't dirty inode for readonly filesystem
59f665b432a2abc6d71d6ea618beab081fb2ff33 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
289c2ac421bf8d84eb9289e052b99aa148677e97 ubi: eba: properly rollback inside self_check_eba
e00cf9e98e2d44379a12ed0d82907e9704320f1c decompress_bunzip2: fix rare decompression failure
00f4ff1255e2286fcd96002a97cae80bcffb8447 kobject_uevent: Fix OOB access within zap_modalias_env()
343c8af9174676291ebe6dde14767437507bdc5b rtc: cmos: Fix return value of nvmem callbacks
7cd1665372931d3b78c4fa41da08238352ddbea7 scsi: qla2xxx: During vport delete send async logout explicitly
4046010400dcd15c120a51b77ee96bed6b12e7a9 scsi: qla2xxx: Fix for possible memory corruption
fcd40cb0ec2c57345b08c80fb3c1c0c9c9d96ccd scsi: qla2xxx: Complete command early within lock
4c6f9a6ddaa4fe462395f223cd578055a957c167 scsi: qla2xxx: validate nvme_local_port correctly
4732aa0eed3d342ebdb2e00a65ae5988306f0577 perf/x86/intel/pt: Fix topa_entry base length
30e411de583a4288cfe62d23e210985ba2264103 perf/x86/intel/pt: Fix a topa_entry base address calculation
27117fafee844922e2147da7caca36754eacc2c6 rtc: isl1208: Fix return value of nvmem callbacks
bf039927bc563d1d687dbd1ae793312b6126fbdc watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9169deeb0fbce6d039a171a6e40b918c63359daa platform: mips: cpu_hwmon: Disable driver on unsupported hardware
be37931a343a151a97e9cec3f3b4693788cf2874 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2293816f08d7b9c203c3880afb9637d8c7dd5b32 selftests/sigaltstack: Fix ppc64 GCC build
c3372a80ae414a35c3e68724524802a8e48f3418 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
6b5a26080bc0725d31a47a16f4577a434ed93a63 drm/panfrost: Mark simple_ondemand governor as softdep
c0410ca5712b088aa6ced8b2ea4ca909574c3a8b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2b922d48b904c4a02866c9e3f4935a6fcc79eda9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f90bfcfb9f5988d46736d03954638ed133c64c3c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0dd2178a53f7db03e7f40df328dda6d489506313 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
8eeb9b28e9cb52406a6e84b591e70b61e151266c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2e838db96b40a9969cf22337072307782d5a07b5 kdb: address -Wformat-security warnings
95013f612b61902919b1663fb348915bd5a8a5c3 kdb: Use the passed prompt in kdb_position_cursor()
7b7bb2e18c4cf78cf77c3ce2d1a93a2c55d1cff3 jfs: Fix array-index-out-of-bounds in diFree
784058c6431816fd3e89042b3d30225717351d58 um: time-travel: fix time-travel-start option
55afe8a969666bbb5e75c004230c03acdd3d1f94 libbpf: Fix no-args func prototype BTF dumping syntax
3c79ddc0df5b709229932f20021e0b52c7910085 dma: fix call order in dmam_free_coherent
6fe08c0f7020e94a7c923673ba26e0e4c7bddf20 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b0f91e6f917f7806894e27024d5d03cbd748e17a ipv4: Fix incorrect source address in Record Route option
2e6c814fd07ccea64114c73b3a97dbc341aff786 net: bonding: correctly annotate RCU in bond_should_notify_peers()
029c24268f877e661002da4d419f7bcd8c02e166 tipc: Return non-zero value from tipc_udp_addr2str() on error
6314452e9fc92120240d02e1bdb12e0d34e62738 net: nexthop: Initialize all fields in dumped nexthops
f184464762efec334019abf35d32875205db2111 bpf: Fix a segment issue when downgrading gso_size
ac196ddad1ded2adf4f38b717d68cc29534c0da0 mISDN: Fix a use after free in hfcmulti_tx()
c6f7e7a5c6f003b758b14e6b7f4c4ef25f323791 apparmor: Fix null pointer deref when receiving skb during sock creation
d4adc2cf2c9ba7bff6935d2565d165d260d0a3a2 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
cde1da1a3f8829f8d612d1fa742d829b96913abe ASoC: Intel: Convert to new X86 CPU match macros
7841984128d1bc478928bb7b97b22b9c77445928 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
045f7e25db1e333097ccd3ab8c89a07495e539d1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
52ea4bbdbc0b42b4af59bacf68f1b9a5eaa06460 s390/pci: fix CPU address in MSI for directed IRQ
f07acaff9f1f23499ce3af17ca7d1a5b157e959a s390/pci: Do not mask MSI[-X] entries on teardown
e3afbb8b5d237e0f202464cba50c775e29009b82 s390/pci: Rework MSI descriptor walk
0b86e723f88c8306840a1baf4c887bc44d1687dd s390/pci: Refactor arch_setup_msi_irqs()
152a0bea433c978b3ec6dac0369065e2970af47a s390/pci: Allow allocation of more than 1 MSI interrupt
fb2cfecb361bdb57f35c96c386cedf6b1b5dd46b nvme-pci: add missing condition check for existence of mapped data
d5576ae46bbb82944f295dd8d1b8d3a80f51b99e mm: avoid overflows in dirty throttling logic
4a2e8d0b0b09b308609fc4a07fd5579cda774618 PCI: rockchip: Make 'ep-gpios' DT property optional
e5a2e4cfa3bd6ab0ed01d940870af1f1b2a71694 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9c2d02fcf06a7da276ae6603044b0dd72f56a0aa parport: Convert printk(KERN_<LEVEL> to pr_<level>(
39a06663a7af8d1e3be562ba78c598fc28eab4f6 parport: Standardize use of printmode
1a96c027f8f05f953596a863d23a90101172ddea dev/parport: fix the array out-of-bounds risk
33aab3a3cc62c8694f198c8ba56393460294f493 driver core: Cast to (void *) with __force for __percpu pointer
7f9d829fe7dfcfbfa9c3ad93610b075fff247779 devres: Fix memory leakage caused by driver API devm_free_percpu()
b1a1cc6837e1b648c5763a393a02cd0bbf9cba2b genirq: Allow the PM device to originate from irq domain
b970407cbd792878b7dd1719893a4ccba2008eaf irqchip/imx-irqsteer: Constify irq_chip struct
6f24dbbca3a6e46a7f4f6783243e0f592d8a1a2b irqchip/imx-irqsteer: Add runtime PM support
b263e29ec7ef4fcf16690f4fc824310d062ffa04 irqchip/imx-irqsteer: Handle runtime power management correctly
2b5423dbc87a7348c41c69a5ddabddf55a49c0fa remoteproc: imx_rproc: ignore mapping vdev regions
fa41ab4d8e4374f871304abac66c99831825ba62 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bbca55b955f6917b1aee676810ce0cbf182755e0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e67c58c5ac0860b551af04091f2ba0e09b3d9601 drm/nouveau: prime: fix refcount underflow
527954ca9f7cc65e7e38684109613c6897468066 drm/vmwgfx: Fix overlay when using Screen Targets
b2c7f8627a1debaad1e4ea325e7d23643e0ece5d net/iucv: fix use after free in iucv_sock_close()
52d854bd6c9faec523308967cd993b5e2b8d7954 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e2542c27b14c3ced84a37cf1ca2f7aec3a6c15df ipv6: fix ndisc_is_useropt() handling for PIO
8fad3c72d0529a03e3557359ccff722414e7645a HID: wacom: Modify pen IDs
555569a2373336ef0903fcf3000012f8f6733a2f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e1124668d76ab0035b9838054b7a25c014ec1a9c ALSA: usb-audio: Correct surround channels in UAC1 channel map
9d377d30f4a0cf422d8a256618d9cf8e09c91b5e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d8d5f50e0d7c0b1337fb17b307f8b7c804171969 netfilter: ipset: Add list flush to cancel_gc
f8c68ccd2dbb60d0aca2d8670691198afc4649ef genirq: Allow irq_chip registration functions to take a const irq_chip
00e16880b9ed480b198435f422676a7a1b8b7abd irqchip/mbigen: Fix mbigen node address layout
870d054fdb4036feb65e1bf7612e85275ef3c042 x86/mm: Fix pti_clone_pgtable() alignment assumption
cb2d35fda78399a37024b0aadd93652d26bd019f sctp: move hlist_node and hashent out of sctp_ep_common
33ac812d3cb6062813376f69a1016b1853461bc7 sctp: Fix null-ptr-deref in reuseport_add_sock().
8cf32a69eee1412b30cbe6d7bf9613caa2a5971f net: usb: qmi_wwan: fix memory leak for not ip packets
6f3bf6b5928d8161c02c986dd72f99fd82d435b8 net: linkwatch: use system_unbound_wq
efec1a984e04bd924af82ed64598e015e16d5ec9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
148688dfb9671ca79917b040494e37fc9bb1c206 net: fec: Stop PPS on driver remove
7cf0cb07fda040323f7b0a8fc0d7709113c03895 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6a1e20088344475637eed53089f1ed308303650a clocksource/drivers/sh_cmt: Address race condition for clock events
4284b4fa8b6655897025c4a63fdc3f75ca06a068 ACPI: battery: create alarm sysfs attribute atomically
dadda1dc550b0ab5e0bc0456b94d09831f7f489f ACPI: SBS: manage alarm sysfs attribute through psy core
9390ee8c2c5d05cbee26936e5060749e75cf52a3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b44fe5dcf3ba5b0699a3bedb139c342463050e5b PCI: Add Edimax Vendor ID to pci_ids.h
cd38c48cd92513474db23d7a129a8a95ada555cf udf: prevent integer overflow in udf_bitmap_free_blocks()
8dd029534139c1f34b12e102cec103d5f6df85e9 wifi: nl80211: don't give key data to userspace
03f50044f7603b3ca390ccdc6bebd95a4f2b89c5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1fdfbb0a5b28fc9fb9f2fbd51cc3c61106b92d73 drm/amdgpu: Fix the null pointer dereference to ras_manager
a8d93653af831ba866ef81dd0a80e8909244226c media: uvcvideo: Ignore empty TS packets
702d05ab641f99d9216137f595695ff320e73453 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5b9de3a7c09d94ae88b3928b5596cc30c24b06db jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5e121afbeb29feb1a2088f42ae9673bef64304c3 s390/sclp: Prevent release of buffer in I/O
a4f5138d029e6be06e3e3d9879290db22a20cb6a SUNRPC: Fix a race to wake a sync task
fc6175522b4e3744afd9a8cf7b8319612c7f82ea ext4: fix wrong unit use in ext4_mb_find_by_goal
0206f46a335179d1581b16e2ff6ed13654e170c1 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1c942b42c6d2f73c870042b723a1f92f2ab0e0da arm64: Add Neoverse-V2 part
09d384423f4d8ce2acee351533b30b93c9d7557c arm64: cputype: Add Cortex-X4 definitions
df8b5b09b90bcd0d55751de4640f96dfc2db15b2 arm64: cputype: Add Neoverse-V3 definitions
b22c38185bfa79de3d456735b30d191b7a27579f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
594dcb9bb61437e429a255e30ef4e07c6226edc0 arm64: cputype: Add Cortex-X3 definitions
def6d8dc2a3d3cf5c358ec28818115d7afb2c086 arm64: cputype: Add Cortex-A720 definitions
8bb49200bca4a8d95252ee6474128be0c6ee3afe arm64: cputype: Add Cortex-X925 definitions
4269e045822463b7cd57e72c425f4de75bef7900 arm64: errata: Unify speculative SSBS errata logic
d42ad2da0f394e7e885a039a109255feba58def1 arm64: errata: Expand speculative SSBS workaround
3c8c9937e00dd2c93e2e5ea4829230cc0271c731 arm64: cputype: Add Cortex-X1C definitions
783fe8a5bd01b242ce4a33e5456cccad79fbc1e4 arm64: cputype: Add Cortex-A725 definitions
b3863b0845f0c08e1de7bff0e1bf4e3e972acadf arm64: errata: Expand speculative SSBS workaround (again)
2e8b4340070780c8f3679bbc278a112715ec0e9b i2c: smbus: Don't filter out duplicate alerts
7f8069d0a53f40ce7825dbede0913d55495218c1 i2c: smbus: Improve handling of stuck alerts
d2037d2dca049669b711ea9877d692d98d6d0f7c i2c: smbus: Send alert notifications to all devices if source not found
0ac30baabd87b2d8840bae937f1f3f3b035afa0d bpf: kprobe: remove unused declaring of bpf_kprobe_override
73c6d3ddf959b892d04af90cc6813ca5d6e87b9a spi: fsl-lpspi: remove unneeded array
45fc2695b5dcf709733d13eb6398e849f743c4db spi: spi-fsl-lpspi: Fix scldiv calculation
d8d9b1b9e104d6853f997c804557ea9ca8f98f1c drm/client: fix null pointer dereference in drm_client_modeset_probe
f5201c7a65c8acdecde5f0e0187b3693c91b6f8c ALSA: line6: Fix racy access to midibuf
8ed92c463ba67ca2b43f39196d1f145ac547484a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a3aab8ec4614ecd587fcd51c813151455e164abc ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
66c5c62d0f8d9d20c5746773463dbb1e08be288f usb: vhci-hcd: Do not drop references before new references are gained
38a7cf75748bd81f76797bce79a823e644934a65 USB: serial: debug: do not echo input by default
4a1f8a9dcbf6aac2d5f844e4afc714a09043a9be usb: gadget: core: Check for unset descriptor
fb560faf1b7db5babcff296a81a4bddde4c5ee4b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d7a8d4b8adcb595cb6973faf830ab5b8e078ad20 tick/broadcast: Move per CPU pointer access into the atomic section
2e5d87c20bccf18e258c2727cf6d66a9b3df95e8 ntp: Clamp maxerror and esterror to operating range
8f12d3fb01f0133f9457498e2f46267007dbf570 driver core: Fix uevent_show() vs driver detach race
d4f2d96d031e903c4835c88f9c97a8348f1c7d0f ntp: Safeguard against time_constant overflow
29df75e188c3490fe31607aeace6239d1fff4b6c scsi: mpt3sas: Remove scsi_dma_map() error messages
a988839da7c0ad8d6ff62af5d8bc337f75818aca scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
456dc0c20d0de4009ca0a05a3823529f46387343 serial: core: check uartclk for zero to avoid divide by zero
3f063065abfba17afc86dddf05731088ede7df84 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
81fa3baa4a2829883c565c60dcb70af607e62e80 power: supply: axp288_charger: Fix constant_charge_voltage writes
2eb51ab7802ff93b6bfa7629eabe42f163b70864 power: supply: axp288_charger: Round constant_charge_voltage writes down
2855dcf11171ce6ce8cc29b091001f0d41f6bf30 tracing: Fix overflow in get_free_elt()
ff551cc09c980e112b03ca645c8d5db3d3e5a7e9 x86/mtrr: Check if fixed MTRRs exist before saving them

--===============0741640773777655048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fe6e157840-a9be7c3c5dca.txt

57a83ebd974999382dcee2549d8087c1767e7100 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
e49e4dabaa68790737e2a50a3686ab03281417f4 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
285c7f692f882a8e432e981e5fb072a129bddec9 perf/x86/intel/cstate: Add Arrowlake support
b9c58cd5c637f6971a3c0a5be023dec0347f0774 perf/x86/intel/cstate: Add Lunarlake support
78f78d711a3b83bbb0e65f519e45dc987e0c2acf perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
8eb7ec44ef8a1861212e4327a716b274508bdf14 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
e80bd6d0072e48f8ea587e29ec5457f58e891b34 irqchip/mbigen: Fix mbigen node address layout
be7468018fb94c25d3ce84c10a63f78cafaeecef platform/x86/intel/ifs: Initialize union ifs_status to zero
8e174aca578dc72857af106a64a75c0f62f0bcdf jump_label: Fix the fix, brown paper bags galore
08860cb333479c060a31a1dbb46c2ae38a0016a3 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
dc1855645eada5834cb6238e9df3ae1e71686c2c perf/x86/intel: Support the PEBS event mask
370a473f1b7961f75b6433eef670562a6f6a1569 perf/x86: Support counter mask
1a5c229c57892b5b2a3e601c057246effe26a154 perf/x86: Fix smp_processor_id()-in-preemptible warnings
d7e4df14ca110a6decca92e0cae9c16594317795 selftests: ksft: Fix finished() helper exit code on skipped tests
a4af93d20def919e850624f50d0e9fad737b8e5c x86/mm: Fix pti_clone_pgtable() alignment assumption
b89728e9cf6ca5ac4caf6dacab70ee9f6382e04c x86/mm: Fix pti_clone_entry_text() for i386
462f57294395bc5f74f30c024bc800c68a8ded60 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
6212ce9f51099bd912b44977912ecf5a60fa300e power: supply: rt5033: Bring back i2c_set_clientdata
de910a4b3989046751c279ae7067a09a4843fc73 sctp: Fix null-ptr-deref in reuseport_add_sock().
df1f11d0498f68dee5dd120c16b1713819650a62 net: pse-pd: tps23881: Fix the device ID check
db1623b7251490e6b5c3dcb50b372f4405ba95a6 gve: Fix use of netif_carrier_ok()
a0a08a09973695f45c4528b1c28f44d5ad2d4505 virtio-net: unbreak vq resizing when coalescing is not negotiated
19ac117e9bd48a25dfa499b9f9b34710480de18e net: usb: qmi_wwan: fix memory leak for not ip packets
ddd7a5f7bf7d55a82603b0ffcb51f1660c49a539 net: bridge: mcast: wait for previous gc cycles when removing port
7ea65558f52075da53564ed1e92b5fb76e375c6a net: linkwatch: use system_unbound_wq
2a7ea97d040e90dd40b639dcda1e94ce07e9a392 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1179f5257a116aef32e55edbf39c0117de507fbd ice: Fix reset handler
35ad38fdf7e88d1d8143143a94bcd86247836386 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0cad7fcc3b862e904d729406b553156206d484fb Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
6c403b4b236cd7af94b664e6e4daec2f4e9e9a8e net/smc: add the max value of fallback reason count
47a07e3b5ed43a099fe433d1160f298acda2a276 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5a1b0d083c232a064ab77cda44fda9ae5153409d bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
3b1a9e77dc1abfbf07503c3a798de24010ecb8a2 idpf: fix memory leaks and crashes while performing a soft reset
3638d9eca885cf740a340d5f44c2e45b8a91cb0c idpf: fix UAFs when destroying the queues
f8fd4ded338e7b105f78ece249070cb4810dffbb l2tp: fix lockdep splat
fcfad98053f346355c231408dcf994077a9466bc net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
5b0e0f26da976d8afbaeb053af5aa7e2d1188d30 net: fec: Stop PPS on driver remove
77524645e939a7c08286bf6df4d9a51c7a56e5f6 net: pse-pd: tps23881: include missing bitfield.h header
4f83b3ed13db2fd8566d4f6b1ce9f0501ca55786 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
57adbf6a6d23ddfdee5971a4f8344b94858ae568 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
d186f82d5d53490a59887fedd35f3e63144f2304 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bd81842bd022260523c2cd017b68026ce4c824c4 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
9a1f8225a9954763b2726ff91694fe267fadc9e2 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
bd55f828a4e11bc1268cbd962757939e89a03bf7 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
c3a971855d7112ed6f56cb728c38eca9273796dd rcutorture: Fix rcu_torture_fwd_cb_cr() data race
800def5d325b9b512a01c8f0e16dccdb45277f5c md: do not delete safemode_timer in mddev_suspend
e984fe8528825ac8898261ae863766d8af354375 md: change the return value type of md_write_start to void
b88bebd54cffcd629ce7d8c91e3891afabd1f9fc md/raid5: avoid BUG_ON() while continue reshape after reassembling
bdbea5804de6d68067a964eba91b582641cc654f debugobjects: Annotate racy debug variables
d144d2be87a55913aa497998f949777663eabef9 nvme: apple: fix device reference counting
ff0cad9cf2acb5e9eca34b417ba7053fda4810ae block: change rq_integrity_vec to respect the iterator
49e2b2423872bea5cd048645f8e955d4b3e8c4a8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
67b4851cb1a0432a29c3e67caceca0e5f448795b clocksource/drivers/sh_cmt: Address race condition for clock events
30fd6d0fc02fe70b4fe44a147685eb1ffa6a46bd ACPI: battery: create alarm sysfs attribute atomically
a7e12b53286a08fffc22b64121319a7fcf6a65d8 ACPI: SBS: manage alarm sysfs attribute through psy core
ed94ffed48210ff1fa2790947b3a4a6be5ca1f4a cpufreq: amd-pstate: Allow users to write 'default' EPP string
e6a128256347984030e0b450b980998d7066a08c cpufreq: amd-pstate: auto-load pstate driver by default
4165179ee42135d3215237f498ec65d5976ce80b soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
aa9b28da95579ab87fbb0e599f73d892abced4bd xen: privcmd: Switch from mutex to spinlock for irqfds
7244f0e586d670a8f32dedd44d5f9269471c6a57 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
2973791112e3ad8f7550ce40332233f80d0d83e2 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
fe6d2b110acb5a5f254fcdf8e9a0644242c396b3 thermal: intel: hfi: Give HFI instances package scope
2a262a89636566c127d8bb7a631533caa396d06c wifi: nl80211: disallow setting special AP channel widths
1693470f298e613f9652be3cbc1708f2b7c1da6d wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
1761fe66e7076137b9c4648f69e3eb1e050031b7 wifi: rtlwifi: handle return value of usb init TX/RX
16d1a2282042e3af4adc8138598f32e2ba267da1 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
49eebefa85ed7ff3e99d937cb990399f3dcdad4b net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
75814f9c1ea10d0f2c1dbee94b23402b5ddd255e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d758928d72b3a8c4c8f32b5aee176327552673b4 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
b6404e33607827dc3dd3d72b3f0bd92372fd39fc af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
c1a63c4f3471b011a7422015848e108e421c6912 PCI: Add Edimax Vendor ID to pci_ids.h
de0876687b9ce2e2fba7cf75151a0de0cac2b31b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
5ed480e1092ae5dd89a983002b83703507c27372 udf: prevent integer overflow in udf_bitmap_free_blocks()
cdb1c13ed5c05081ba57970e6ab7626f887011cb bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
d4ce16cf63996526114ae06c7ef3a2885af12fd6 wifi: nl80211: don't give key data to userspace
e534de9da27c536600aa11967d257af00a9d7ed6 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
46a14109297c06d995bfb02352ccf7d7780c9fea can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
9a84c4ff2ecae5b296a54aa6b36fc8de1cd5a95e net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ea848ac19dfc5a6c5b7e505326158fea1a50e531 mlxsw: pci: Lock configuration space of upstream bridge during reset
137f90040dcab40a1ebad188667ac089a0f9d9b5 btrfs: do not clear page dirty inside extent_write_locked_range()
91909f2be1558068d7495771bce9d497c59f1ffe btrfs: do not BUG_ON() when freeing tree block after error
4108e5e92ce58e2b9a8853967185197c376663d3 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
61252d11b459439f2e6b206a43656465e4c6c609 btrfs: fix data race when accessing the last_trans field of a root
9982ae1cf3ac894a95542f6289a269df30eb1915 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9c0c3f1aba1e1f389713994027c2761e3441ac39 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
ff469a237f7ccccb734496a92b1d0edefb8e7512 drm/xe/preempt_fence: enlarge the fence critical section
ea09f840334b17799f49b718cc4327b38203dfce drm/amd/display: Handle HPD_IRQ for internal link
3ef4cf8c6b2416a1d56156aed97cf26cd1be5551 drm/amd/display: Add delay to improve LTTPR UHBR interop
52dfed74cc3e2b8c25199a18a626087be4ae14ad drm/amdgpu: fix potential resource leak warning
2c05116a3927605b8f8aab6a6ab0d396cd5db5df drm/amdgpu/pm: Fix the param type of set_power_profile_mode
40d5dc2fc9d50d2a2b9ef192cea122daaa292228 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
0ffa098a23b82d665fa84355678bb3fc2076f7fe drm/xe/xe_guc_submit: Fix exec queue stop race condition
378cdec7b18732bfb2d8bdc1ef06fb112347b5de drm/amdgpu/pm: Fix the null pointer dereference for smu7
c89211d2fc7e6e258f0fd03ab10f1f3bdcf2c740 drm/amdgpu: Fix the null pointer dereference to ras_manager
8252c5e9e61b0fbeed7d22ef94ac0aaf0cb4d393 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
81bc2d71294cc1edf1da0d470e78384d611bb1f1 drm/admgpu: fix dereferencing null pointer context
3b2a50ad20a1d4f05e6e1e9db92d08a58fac51fa drm/amdgpu: Add lock around VF RLCG interface
7a67601ca7e52d620a5e3f5b27127bb2ea83ddbb drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
315af791503a6317a736fed2b540b063819a5327 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
16f8fdfaf31b95dfcd442447f5038a9eb3e3fe98 media: amphion: Remove lock in s_ctrl callback
ef946d85ff158692414ae305a7e0077fecc7dc2d drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
8f60350466e8939f14527aa6ce1adc3a4c0e2502 drm/amd/display: Wake DMCUB before sending a command for replay feature
0b924d81637f9284778960f529e81942b01e9f7b drm/amd/display: reduce ODM slice count to initial new dc state only when needed
f5e3f0bb97bcd973f6f96e30af2c72c133e538bc drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f1bcdcf9fcbd74639e0dc025fff268f968c40250 drm/amd/display: remove dpp pipes on failure to update pipe params
2ae60c80848dbeaeec6a73c555d8dbc3044f60d8 drm/amd/display: Add null checker before passing variables
07d5855b1cf61dcc46c600b67be87db2a42e4263 media: i2c: ov5647: replacing of_node_put with __free(device_node)
a589e3cbe4c6bfbbb8a1cf05fc449f67cf863826 media: uvcvideo: Ignore empty TS packets
e9efcd0f3ec2dfb464ff59ede584cab7719ade4d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2e5fd9bb30726470f0c19d55d41cf6f77db34a2e drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
e151a2bb3177ac714ead0f3aeec3a058804c5b9b media: xc2028: avoid use-after-free in load_firmware_cb()
baac72cf82fcea2c18085c3bd79f8d9ab9d81318 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
438703a936c449c7465dba1ca277061c653d83ee jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8895861c39b44df867e5d899ae0f607784c32b4a drm/amd/display: Fix null pointer deref in dcn20_resource.c
1b91440ea507b54a174898be2da8c607eb215668 s390/sclp: Prevent release of buffer in I/O
ced6e3f331f557cb805fe9eac641c0cca06910b7 ext4: sanity check for NULL pointer after ext4_force_shutdown
00231a9400ee0363aa04b5e5a3bb55259dfe2d50 SUNRPC: Fix a race to wake a sync task
193f8685a8df5525a09dc9ea7a9fb211e82c34ba mm, slub: do not call do_slab_free for kfence object
4e3b0cc38425e6eecfc966e8d7a2af5eb1eb8444 profiling: remove profile=sleep support
a23e436d382e6119ded4c7a2793c664147969809 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
3e7e6d61ec197d27395981c77861f1c9c327237e scsi: Revert "scsi: sd: Do not repeat the starting disk message"
f3f71aa2445a7ac8f16e71f3a1af13aab077590d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
45fd56bd5228b3461949c4adad07b8ef9fc49dd1 media: ipu-bridge: fix ipu6 Kconfig dependencies
c182addaa6e6c37810b527d110e7e444b4c09142 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
62d4e12a6f43a06ad408d92dd98897ca96d677b2 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
73fdcdab7b29c0a461f81e7bfaaf20f74961b153 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
7a3c7c1ed08c4e66b2a448457dfb6a227f64c94d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
21c99074a3fa032916cc4daf8a08b8353f8bced0 net: drop bad gso csum_start and offset in virtio_net_hdr
c390989ddf77f08ece4461a7e8bb6925b32a0c9d arm64: cputype: Add Cortex-X3 definitions
410a3111a34b5fdc2c9c81d0cc2b77e6c5c1bb9f arm64: cputype: Add Cortex-A720 definitions
f7f579d11f1ea1f68a862ec4cdbaa13b797a1bbc arm64: cputype: Add Cortex-X925 definitions
85ff11c6d47288c4bedf652523a6606646f32885 arm64: errata: Unify speculative SSBS errata logic
19d4b1430c5e9069765f03f81225ee4a672e9290 arm64: errata: Expand speculative SSBS workaround
4c20efbaf0639c4ec1c30907108a7b30b1935c75 arm64: cputype: Add Cortex-X1C definitions
fad81afc962fc78beb748833296821dc61672856 arm64: cputype: Add Cortex-A725 definitions
281ac73bead927cc557e6f80ebeb45e1d4098406 arm64: errata: Expand speculative SSBS workaround (again)
34aabf1372998942b6e4d109677a7d88f6b8d19f nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
42e27a1e6d0d041f40df184974ce14467f00e8d6 i2c: smbus: Improve handling of stuck alerts
aefd2b0f9af2263d33769e64a0abb67f7da85992 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1e3e4d51382f39c2eefcc31fad1e3212f479a89c ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
323e1e54ecbffb05dee90ea5754c52a31e0f9b90 ASoC: codecs: wsa881x: Correct Soundwire ports mask
fc616c15b5ea3552e9a3d5ef32ec5a2bd1dc9451 ASoC: codecs: wsa883x: parse port-mapping information
572303009c664df487f772a56213e22328ad5768 ASoC: codecs: wsa883x: Correct Soundwire ports mask
070521a365e2f05c59a2c10ddcdf0884f39c7e55 ASoC: codecs: wsa884x: parse port-mapping information
68774e4c5d11080e74f8614e910a7e26347684c3 ASoC: codecs: wsa884x: Correct Soundwire ports mask
e108cad1035fa1d2a10dd20fc3344d7dd712d088 ASoC: sti: add missing probe entry for player and reader
c231c6967344360aa46bef31cc90dff1abc5e35d spi: spidev: Add missing spi_device_id for bh2228fv
ef2ca70188c73c96d30a3af2589b2e492ad9523b ASoC: SOF: Remove libraries from topology lookups
5b2583473e5d3548ac5e0209d97a60b1458f47b7 i2c: smbus: Send alert notifications to all devices if source not found
9187e0feee63a7a0701464c4c399e4f60dd71448 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2eadade241576a53000bd1d7a501d8ead36a7510 kprobes: Fix to check symbol prefixes correctly
a5a040036304822aef79d64bf5109b51ee50ddd0 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
d372243faa5cc6fa1da826d2e08c40231dbe8749 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
cd687ca5f0ccc9fbe721d7c34b51d9f74ee1bfe7 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
516b37c614e9faf67933374e1bc4ccbd36859038 ASoC: cs35l56: Handle OTP read latency over SoundWire
8603d0ba7fbef09544dfd7e35a6778a1dfa2d182 drm/atomic: allow no-op FB_ID updates for async flips
6048a6abd0131b58c8d1b0ffee2ef7546bfb4828 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d1f634e7352f5bd28ba992f203297597ef80953e drm/i915: Allow evicting to use the requested placement
df5a2e4509c8aa1226cddb6ef7e342582701077c drm/i915: Attempt to get pages without eviction first
f680f570bfe613c4637754f86bd6abb01b0830b6 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
66853f6d7c16720a1d50765dbecabf920796ca6e spi: spi-fsl-lpspi: Fix scldiv calculation
6cbeb019263083dc186211481c24b60ffb358c01 ALSA: usb-audio: Re-add ScratchAmp quirk entries
120c99b345e7957cfae6556f354bc15917850ca6 drm/xe/rtp: Fix off-by-one when processing rules
03df2005de1c4006aab6478a775b1932a45feaaf drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
779c36d8dc890947ccb9f528088ac79057b20297 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
9c8d2317702de33f687b75c9c16915edc16e4216 drm/xe: Minor cleanup in LRC handling
ec807ae9ec0eee2b06c8af2c0f7f442259c6df29 drm/xe: Take ref to VM in delayed snapshot
cb6f6b476f8b9c2e0519d9114e918279709b9de8 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
8b34271ff3bc708832d97aa463e060c9b83f1a10 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
ef49fbb38e7ac058bc4290907a37faa5d81b7f6d module: warn about excessively long module waits
a693c227140717e2c56f7e47b29f7769350378e8 module: make waiting for a concurrent module loader interruptible
a1524330a4b7115e6a2ee8d1a2d00cb4921e546e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
aa98f9f6eaf10f2e82e210f4445ee2bdfee8a5b1 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d27e53534d70255c76b77dd2d8fcb7afa7113fca drm/amdgpu: Forward soft recovery errors to userspace
1e03d5b2efab43e94fd4306b51c68eff02aca20b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
0c73c0961f1bc26db42fd4fe60f8372a2a2a7ea9 drm/client: fix null pointer dereference in drm_client_modeset_probe
6909ba9bf8f8d9182d83df1536b51dd7d800571e drm/i915/display: correct dual pps handling for MTL_PCH+
bd6792abc3e72778748601b231c4af7f38194453 drm/test: fix the gem shmem test to map the sg table.
a0163512aca0a862a9845e7b6db62bfbb301f75e io_uring/net: ensure expanded bundle recv gets marked for cleanup
d35e43144a39e676539535340e02d7f127924f10 io_uring/net: ensure expanded bundle send gets marked for cleanup
528bf48f52c9aeb45055d7e88d8383c0ea45d34a io_uring/net: don't pick multiple buffers for non-bundle send
5a5185e3754b2fa1f6a39b06c4562166ea5956c4 ALSA: line6: Fix racy access to midibuf
ac8fd9155f26784beae61c971163d9d140c46e0d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
46953e103c8b06d1568e8be5e5e0c34f1e5e5a40 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
522d8f79100a079ea54f12a1ae045c167f7b623e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e05ca0a2f04369fd8bf56c08eebc39d7ba15d58b usb: vhci-hcd: Do not drop references before new references are gained
9eaaf22d06a3a122ecd456f2a385ac6d4f8c3f2f USB: serial: debug: do not echo input by default
17456817201adf3960332e1991514de810c57376 usb: typec: fsa4480: Check if the chip is really there
3fb07698d018b6aaa649fb3b41635e25c497f5df usb: gadget: core: Check for unset descriptor
6e3544947c518bbd6d6bf0016005e5df66b489aa usb: gadget: midi2: Fix the response for FB info with block 0xff
93aedc5180e49593c042e8c23d304c4102534e77 usb: gadget: u_serial: Set start_delayed during suspend
89e2a2736e54b49829a64c1f9bf58364c38a2ffb usb: gadget: f_fs: restore ffs_func_disable() functionality
db4133b09b8f2ac8c0c9889dbc24ad34240d83bc usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
d3bdb9038f8ff3e33d2a18362f9962385c7f81cc scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
74c2dce7b7c40020f0d7f4f65b547d8a7ee4d522 scsi: ufs: core: Fix deadlock during RTC update
43d72a9f936cef0a637a5b229f8995c67ed146dc scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
0a5c7ef496fec33a3bbc3f46f567076b8b477624 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
04b03dd719ad315c76438df3ebd0bbc99be2211a tick/broadcast: Move per CPU pointer access into the atomic section
2634af46e970e656aeb3f5fa067780728a2759a9 media: v4l: Fix missing tabular column hint for Y14P format
4e98dcd74520ac430d12fc1cc68440d3235b19d5 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
c5a7581372ffa616c7e5e75486db9d2297047114 spmi: pmic-arb: add missing newline in dev_err format strings
b88b5e1fbb7a3643bacc51f04f94172dcc71b85c ntp: Clamp maxerror and esterror to operating range
2968f63f413f723f68ea6ffb671c171ce4de2b70 driver core: Fix uevent_show() vs driver detach race
c96a1353749ef2cc59fd16fbee3af06d814f5afe arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
14c94b3144d530c98e8fbbc3d02ec29c69c7f3d8 tracefs: Fix inode allocation
6f5d88c7826cbf349b188b50591c1eaf44d62e72 tracefs: Use generic inode RCU for synchronizing freeing
ebf021ae8c63071a3d62540b3b84b01e9879ee74 ntp: Safeguard against time_constant overflow
0ad3d83e4489860dfa0c9a9a2a6c23cb71041306 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
3b8762afa12d126744ade33af5e226c1fa86b638 serial: core: check uartclk for zero to avoid divide by zero
d0f0f65e99dab85d8da22869a4ba68533f80d10d serial: sc16is7xx: fix TX fifo corruption
9c7dca7e035ba52f9417e1892144d3b9f979e6eb serial: sc16is7xx: fix invalid FIFO access with special register set
2adef0a45e227b2bb331c1e37054e14f2f69ec9c tty: vt: conmakehash: cope with abs_srctree no longer in env
a9be7c3c5dca45cb12b39b2824b705e856dc5ae6 memcg: protect concurrent access to mem_cgroup_idr

--===============0741640773777655048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb8bf05342a-d6fcc0ac4526.txt

fa41195f4cd8718c2e35b17bd8d92e0e6ed2df53 irqchip/mbigen: Fix mbigen node address layout
ed03840f16d53e0c33ba0747a70f101002604668 platform/x86/intel/ifs: Store IFS generation number
b96015fe4a172b2009dba4d470f563bdc7eda34d platform/x86/intel/ifs: Gen2 Scan test support
5adda52db440d9ec7cb997abed81238c401baee3 platform/x86/intel/ifs: Initialize union ifs_status to zero
54857d8656f183e2ded133b4c88293073ffad762 jump_label: Fix the fix, brown paper bags galore
8328b4793525fb17edae574dca2e469b2bf25610 x86/mm: Fix pti_clone_pgtable() alignment assumption
65d71d0fcc0f08c3881557cdb1e316aeb4022b8c x86/mm: Fix pti_clone_entry_text() for i386
73bc2087513b6475ac5d24dc16058e67b759c30a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c5dc176a171ce9847436d0d9d5a6008c5e0affdd wifi: ath12k: rename the sc naming convention to ab
5ff37c21f8026e4e589bedbfa5fe9f55578f532b wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
577ffc71ab52205398554c78bf7957c8a02f6046 wifi: ath12k: fix soft lockup on suspend
a12a3ab7c8ad3838af16883c2279f6b0a60751a7 sctp: Fix null-ptr-deref in reuseport_add_sock().
5c03ea1421055df00cd3a15a5940a1d31a3c9142 net: usb: qmi_wwan: fix memory leak for not ip packets
ba50e3f62ee592af56614c6fc5beff05e6e1f36c net: bridge: mcast: wait for previous gc cycles when removing port
eaf731879a97123cdc6ae0a8f39457da74a992a3 net: linkwatch: use system_unbound_wq
11eb76825b75ad7b272747e3c1e1e369755e4088 ice: Fix reset handler
67969e560e6ab7cd003e6e292038a760718f62f0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
86664edae635702ab48375b2990f730cee2181ed Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
592cdf1cbd473015c0601ccdb27672df70ee9ab0 net/smc: add the max value of fallback reason count
ea06d9e3b545f26f414330fd9e6348f0d92823b7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
24c9b527d44384472927536695ab03f40617d0dd l2tp: fix lockdep splat
a107fcb7d784e62a586bc172629ca11cbc2d69d2 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
a228cf86a22a4089993309ffcb5cad8e2a9c0f09 net: fec: Stop PPS on driver remove
4b39f3990acbf1f5c2be121be1f7293e0ddb39d6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f6e9831ec087097abbb0592578da30f49c453df6 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
a603755b5294d3aa87184d63e66b6e021f3316ae rcutorture: Fix rcu_torture_fwd_cb_cr() data race
710c6f39511f1979f5ea16baadd37b9c47cabd5f md: do not delete safemode_timer in mddev_suspend
9bf0c08b6cc614492cbbd77be3711fd7fffb11db md/raid5: avoid BUG_ON() while continue reshape after reassembling
6f7b6845ef82c6506933261f8af784992289c953 block: change rq_integrity_vec to respect the iterator
8584f43afb92cb2f607be926f85f0ccca0e8faca rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
176c5751101d1bb305a1da63ae1f4e8dc481fa8e clocksource/drivers/sh_cmt: Address race condition for clock events
04d2f368bfc8b21e36b3dc9d39af01a8dfdce1cc ACPI: battery: create alarm sysfs attribute atomically
4dec2460e59dc7f27c88ef3adcaa69d09bdbd91b ACPI: SBS: manage alarm sysfs attribute through psy core
982197a2c973aea84ee03c94408c506db68334b9 xen: privcmd: Switch from mutex to spinlock for irqfds
a59a75f2a0e723d18afcb4fd88642a5a2d7479eb wifi: nl80211: disallow setting special AP channel widths
b8008e04a779ee294b48543a8811ded398545fb2 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
4ce962d9b75ea380d154fe87068a70b04e555deb net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
15a0763c8b8a0f1220c6a4cf87e3a2981183ee6a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
18b9548693aacf1d515a2a67c18a40d64c97a8de af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
401be03e8688026ef86c6f0b74714b93e5c153c0 PCI: Add Edimax Vendor ID to pci_ids.h
c3b87ce0dd21421d2a93e99a030ece82c66be4e4 udf: prevent integer overflow in udf_bitmap_free_blocks()
7b0c78171723ab1905e1d807b11f21a9f495b752 wifi: nl80211: don't give key data to userspace
5e73bbdb7e368990160443a47e5e2ceafafa27b2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
acb9b5438b4de7ca211a06679b6f7c4968172c32 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b92884e9ff6a18afd27bfa9cdad220bec8edb90d net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
2c282e98608ffb7e95b0ca2235bf040a5b425658 btrfs: do not clear page dirty inside extent_write_locked_range()
26fb7e62c06fe58d00157f42b8eae4c5473ee40c btrfs: fix bitmap leak when loading free space cache on duplicate entry
4f440fbdba1efded6cf55cae1dab699629fbd6ee Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
ac65ea3c5cfad4b5bdb6c4c5368ded3d7a6fd647 drm/amd/display: Add delay to improve LTTPR UHBR interop
5243fb5480de4d604ae275faa613f9199270b630 drm/amdgpu: fix potential resource leak warning
4a95c5d7a94f281a527296991156d083172079bc drm/amdgpu/pm: Fix the param type of set_power_profile_mode
0534f8949b74575e9e607029193fb03e5327219d drm/amdgpu/pm: Fix the null pointer dereference for smu7
aaa4c797285401bb6d9ded78be27a0ad55385e10 drm/amdgpu: Fix the null pointer dereference to ras_manager
a7b72ed5c268f2f451d5b750aba60f79aa87f1db drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9ef6dc5fd9860fa9a67065b7c9799dbed181aae7 drm/admgpu: fix dereferencing null pointer context
8cbf77dee2faa603a8ea7b146d4c3d908dc725f2 drm/amdgpu: Add lock around VF RLCG interface
87da5d66d463fb84c9bf173f16e760b2d924e932 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a5e65f8b39f1ac95041d63b2d20bce497e33c4ad media: amphion: Remove lock in s_ctrl callback
ce5e3aa75398651976a9beb2e3d2660e6494eb6d drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
f53f6c8d769a5a8a532915b0c0a4bd13f48b9539 drm/amd/display: Add null checker before passing variables
3134dae581d60c8052838242f456e72a1773e39d media: uvcvideo: Ignore empty TS packets
14e28e8a190a88994d92912d71a81be3e904829f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b2d577676784d718b6f5a48383a6e40a7c5c07d6 media: xc2028: avoid use-after-free in load_firmware_cb()
c2ca3763933aef5d62f01ab7079dbed992379b5b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e8edaa4359d3c439f806a6ca54d0a5ca84750e31 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
be0467965b9e180df5042f845de6360849c0de7f s390/sclp: Prevent release of buffer in I/O
2e6060f7d482305aa7ccc0cae21b05411c3e64cc SUNRPC: Fix a race to wake a sync task
29b394c18d872a697ef266da24a8d763ec8e5c7d profiling: remove profile=sleep support
a34041ed48ad70e43dd4c2ed0b037f00ee63971e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
6347b41b18a4a5aa8ee84f4ffb7729938e31e9fd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f564c2cb7215e2c24223617dcbdee3248aa58a75 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
99aa8124add8d5ad0c282ca43c9986b73da8c002 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
168e3cd9de9d1daa918eda7fc218f862983a4709 net: drop bad gso csum_start and offset in virtio_net_hdr
304c6faaeb6c43ea73597b37c78a7d50b7b3a00b arm64: Add Neoverse-V2 part
49ef85d3002f1e5c6e149ab99cb9176fea992f47 arm64: barrier: Restore spec_bar() macro
e4509a8c411dc52a8c1fc9a8e3438a18cc268b85 arm64: cputype: Add Cortex-X4 definitions
032a6fe74f0cfeb79525c6b3b28f2cdabfac0e5c arm64: cputype: Add Neoverse-V3 definitions
81dfdd211bef52a1bd500fd4f396292923e94672 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
945a475e0ca4639959862139ddf7c928ecf33fe2 arm64: cputype: Add Cortex-X3 definitions
e61d16554eac1fa581993ceaebce303d9a49d5af arm64: cputype: Add Cortex-A720 definitions
96b74585899ec478eb1882b8d2a20416b08cefea arm64: cputype: Add Cortex-X925 definitions
4e2e46e3f883827d6fa1de0ddfe69d33bd5dd3fa arm64: errata: Unify speculative SSBS errata logic
0baf957e337d74e978768f2364bf1db35295e8a5 arm64: errata: Expand speculative SSBS workaround
9dc28864977aa39dfbb771a423012c72d3f8025d arm64: cputype: Add Cortex-X1C definitions
5b3eaba319cf616b459cb5bf1c2d856f42a80d02 arm64: cputype: Add Cortex-A725 definitions
d5a82535af727f5647c15bd0aa7a0dd2d0f68609 arm64: errata: Expand speculative SSBS workaround (again)
011d27f7e16aca8b81c31b4c4fb9492eeb14b940 i2c: smbus: Improve handling of stuck alerts
946fb8f8d5005247e26d576606dfd0074ec418ea ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
76f326eaf55eea717383b5b12fba7159f6648530 ASoC: codecs: wsa881x: Correct Soundwire ports mask
35769b50777e6579550e55df29664a89c044b2b0 ASoC: codecs: wsa883x: parse port-mapping information
565d9ec49cfdd48131d72f8486f87a95ec1c761e ASoC: codecs: wsa883x: Correct Soundwire ports mask
76feee142329da8656874d6f2c86520c872e4706 ASoC: codecs: wsa884x: parse port-mapping information
73a91b7361fd0d047305e9a527cd393675dbf75d ASoC: codecs: wsa884x: Correct Soundwire ports mask
43bb855bb88eeb539ef1cdddf8f1b965a20a7421 ASoC: sti: add missing probe entry for player and reader
32140820a15258af7d1bf4cb094e74e9bef328c3 spi: spidev: Add missing spi_device_id for bh2228fv
506dbdebd46dcda23dce9cde22a8d3b8f4c233ff ASoC: SOF: Remove libraries from topology lookups
2b3dc79cff56a1163cfb9fd45e5f9dfa292537e6 i2c: smbus: Send alert notifications to all devices if source not found
1c6bd77ddb21abc5e4a5b38044ebeac7e9e286dc bpf: kprobe: remove unused declaring of bpf_kprobe_override
ce9aaaf0e9b4d0e1a75db0435da15bffaeb2b665 kprobes: Fix to check symbol prefixes correctly
cb46e18a96284112d070b428435e3c450ba02921 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
324ea496f9672cbfc3fa3606f9ef4dabb9c053b4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3eebc908c24d953cc28842d66e1c29a495ec2ca2 spi: spi-fsl-lpspi: Fix scldiv calculation
f912c11a294a0a1095b48a1c4f23a3307056affb ALSA: usb-audio: Re-add ScratchAmp quirk entries
d0a030a6d66599e610314c82b507675121dfbb86 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e33d1688145ff502c14889b9335b9253c844dd99 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
a65720bdfbcc2c049e25f646cb53f4ae61a1f2e6 module: warn about excessively long module waits
10a8274db7efc5cdda858db9491dd434a5b8dafa module: make waiting for a concurrent module loader interruptible
58f1f2aaa193b6bf1b9ce4fd7a2fc4199a8ef0f6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7caffe05b87957f8bdf3791cf93d47d1d478181a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ab567acdfa3be173d78d9e325ba4c2812859933d drm/amdgpu: Forward soft recovery errors to userspace
0d6388e6f088523c945de76773ea80a2084a1991 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
00651fcabec86f7eb6aeaf822359207cf83b1ae7 drm/client: fix null pointer dereference in drm_client_modeset_probe
ed310f5a36d6f7a09123b991887e642d3e361fe4 ALSA: line6: Fix racy access to midibuf
2663dd92c82b81986f45d39218b8bf48c730a59a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
abad42d8722e93ca49907317d9b5ab0afe2ca2bc ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
e8592bc52e949a04823586ed8d5541c4299bcfee ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1f9a128f78997da72c2e13247232724b23439099 usb: vhci-hcd: Do not drop references before new references are gained
2708fb6182fc1f6bead262bf78507275770e8832 USB: serial: debug: do not echo input by default
45a2a0ebb0a6ba223f05fd06500b96d048cd15b5 usb: gadget: core: Check for unset descriptor
2beec9a27063bb4e8ab4a708c62aa70743723675 usb: gadget: midi2: Fix the response for FB info with block 0xff
43dd5953f89aea96eabc8f6cefb1470b34761b2d usb: gadget: u_serial: Set start_delayed during suspend
256f7efd56a0e7aeddcf14a64d766365ca66b7ce usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c4ed285aadb1bbfab557694c4976072ee0374f65 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2cb2af6fd7093060ed6869e596349c83c2a75d89 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f02e4f735d4f32b4c349c50ecc13c3fc6e0803fd scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
552187e59e1a81a8cf71f43669cf59df84e7ae79 tick/broadcast: Move per CPU pointer access into the atomic section
76193fe3e5082bce00bfab365408c045d95fa978 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9679d288f67060d10ea3830194ed684af104391f ntp: Clamp maxerror and esterror to operating range
f48019c1073a80a0543b80e78a0d105ae2af3da1 clocksource: Scale the watchdog read retries automatically
2c4d1253ad97eff3f11013e656ebeb2e1cc4a794 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5efa60be9bfa07b23769d136ed12e0e8635bb4d7 driver core: Fix uevent_show() vs driver detach race
19608c962db033c891a6476267a149e960b7619d tracefs: Fix inode allocation
f9d2def4d4bd4e39d56ebf50c619c069962dfe04 tracefs: Use generic inode RCU for synchronizing freeing
fd9fe5bbaa4a816a395731cb30afdabff7dde40a ntp: Safeguard against time_constant overflow
d6fcc0ac452668af0d9be0504dd7ee2246527f4d timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============0741640773777655048==--
