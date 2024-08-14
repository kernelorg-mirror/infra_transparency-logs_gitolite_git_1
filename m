Content-Type: multipart/mixed; boundary="===============5582506127871983158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 18:16:02 -0000
Message-Id: <172365936269.22933.14786313886096255697@gitolite.kernel.org>

--===============5582506127871983158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 82c2bc6fe9d8e96bcc8a55ec747f9f3f1b61d59e
    new: d2b4b3b88c39bc26cb51a998498a3d87c16b56fd
    log: revlist-82c2bc6fe9d8-d2b4b3b88c39.txt
  - ref: refs/heads/queue/5.10
    old: de901ad0e36705018f29462409c4ebc9423d1261
    new: 5ea25e8916137ceebb5a52a32bf1c6889c749cc6
    log: revlist-de901ad0e367-5ea25e891613.txt
  - ref: refs/heads/queue/5.15
    old: e97575b0b051414d8948dc2f71bf6cd57b1a06d2
    new: afd4111f7a83dbec64143aa56f1fb8038c1bbfea
    log: revlist-e97575b0b051-afd4111f7a83.txt
  - ref: refs/heads/queue/5.4
    old: dbdf543cdb1cf28933de067986c0139ba2c5ef0d
    new: 2a01cd947d442c1e27bf872b5e74f38bfcb8b2ca
    log: revlist-dbdf543cdb1c-2a01cd947d44.txt
  - ref: refs/heads/queue/6.10
    old: b0324504021af1e9b38bac7b1c6cb19c9fd2732d
    new: 24a915fa98c914e4d5d01c863d642ee21680b164
    log: |
         24a915fa98c914e4d5d01c863d642ee21680b164 exec: Fix ToCToU between perm check and set-uid/gid usage
         
  - ref: refs/heads/queue/6.6
    old: befdd55cb0bd54e7253a9ada0ba6b9aebaea16b5
    new: ca162fec75615e02f3a9b15e7144163fd47f49c4
    log: |
         66db078d93f8f43b181576c5bb94123fe2beff98 exec: Fix ToCToU between perm check and set-uid/gid usage
         cc181027da736d343162b39de9d110235ce2b0b1 ASoC: topology: Clean up route loading
         ca162fec75615e02f3a9b15e7144163fd47f49c4 ASoC: topology: Fix route memory corruption
         

--===============5582506127871983158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c2bc6fe9d8-d2b4b3b88c39.txt

3bd111380caa2bd340f135f14a4b487273543172 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0ef0c503233e2b26d099b688edda968ba76c86b4 hfsplus: fix to avoid false alarm of circular locking
fa926058181acd6ae83f4f15602856ce7c89bff9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
c619ad9ee64e87c7aef266ab95d51d7d00f150ca x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1ed1cf3905c53f783cecc99fc9dec4643716730a x86/pci/xen: Fix PCIBIOS_* return code handling
87adefd9169138e72cd03693e0a26fc59c7c557d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0c23eeab26623cbc9994adc2711ff094a13043c2 hwmon: (adt7475) Fix default duty on fan is disabled
9cbc70de01dc76552892c82f9722bea88ba823ba pwm: stm32: Always do lazy disabling
e9b4433ebf4aa8b0941c5cbc090445dfc8d4cd07 hwmon: (max6697) Fix underflow when writing limit attributes
efa9daf5651c55363b9828e1be9258111937d20e hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
15a7566055fc592249377657c1efdefe647f908a hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
3fd45b29ff1f67b3035b57429501e23c464e7673 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
60ce3058bb63b951c61575ec726475826e704eef arm64: dts: rockchip: Increase VOP clk rate on RK3328
663792abeb0003c41daeed996cef02a8b6c5e1e5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ff0d7576c4f154c7da78559cf73c127714787b60 x86/xen: Convert comma to semicolon
b5581cdd303358a0213629c81a3a1e1f50c96df9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
412cea8c4e65e9ee37e4f2d48aa387737f80091a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6cdbe4ae15c2e8977165d25ca27ba157c2778d11 net/smc: Allow SMC-D 1MB DMB allocations
37730380de9625e3f76adb3908b9f8dbb903cf27 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ad97db636096265894dabe10da8158e30fd6c7b4 selftests/bpf: Check length of recv in test_sockmap
4b8a485fa7884469ab1268cbe3976f35a9c40443 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
afec72d412c3322ea53883c858e515b8bccc9925 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f309c5277caef73b900d487c230d43c006e857b2 net: fec: Refactor: #define magic constants
586e9b5ede9d12748335fc62786dcf381c9ff37d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
16624634c9b3efffc03cb2021ef7aa985c735ee0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f7a0a4f0f7d1d523c3c0c09b1462fa1e4dd62022 perf: Fix perf_aux_size() for greater-than 32-bit size
34a8f35a28e5a118abdde68ab11c8fad6484cbdb perf: Prevent passing zero nr_pages to rb_alloc_aux()
c78e202f3a4ff7f3af798ceb814a4a8232147a9a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
146a8109a9610859300e9620641a5b172f8961f7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f980eee1ae53c4e4b19bf77458da1fd7b8bc073b media: imon: Fix race getting ictx->lock
9a466f66fb10781f5531df87eb1c3fd0cf728f1f saa7134: Unchecked i2c_transfer function result fixed
33c2426687f4b06935f421ff9898674ddc5e1b8c media: uvcvideo: Allow entity-defined get_info and get_cur
89d7078481e091574ae0e768032f748f4116f9c0 media: uvcvideo: Override default flags
f9dfea9730158c0d582470c2f137ef1fa4d56929 media: renesas: vsp1: Fix _irqsave and _irq mix
c19f60f88047020855e55ebc5f295d1338c92e78 media: renesas: vsp1: Store RPF partition configuration per RPF instance
bf78dea9ff4000e88ea5a40bf81b00d62b75faf2 leds: trigger: Unregister sysfs attributes before calling deactivate()
545302e2f652926bb51690e99522fd954b91345a perf report: Fix condition in sort__sym_cmp()
d9bcc60903f7845d4267ec9bb2c89888d0d15a18 drm/etnaviv: fix DMA direction handling for cached RW buffers
743e6e7c7cc0362f7886a291a308e20f3066b285 mfd: omap-usb-tll: Use struct_size to allocate tll
5b430fe0beb3aa893fb7a2bce7274e1134c1f26f ext4: avoid writing unitialized memory to disk in EA inodes
8853f35e14da0b180882ed21110640c414c91f53 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b1dd0e484564b8f13aacb35d73018fd93d7cf84b PCI: Equalize hotplug memory and io for occupied and empty slots
4bfdd7a16de97fd40be58079c151fcb5c2f2cf3d PCI: Fix resource double counting on remove & rescan
753c53848f548a6975d2f7e4cfb7340d1006d677 RDMA/mlx4: Fix truncated output warning in mad.c
a2bbb38d94eb5db58f975df8d5de41d15a6db6f9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f430a52021fe13667e9ae617f058015b0f9f9b8b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b8a3ef2aefbce9eac1ce46e4a5b5e73c237a1e38 mtd: make mtd_test.c a separate module
92cc0f6b71472f936638513caa5f313d02527dba Input: elan_i2c - do not leave interrupt disabled on suspend failure
ea6aed093cd4878f43685a30d73db7b194b3cf71 MIPS: Octeron: remove source file executable bit
519330d48130a58338e7730ab60b51d7b1797209 powerpc/xmon: Fix disassembly CPU feature checks
9cd7be7a8eca134a9ba145771ba12e257b1d380f macintosh/therm_windtunnel: fix module unload.
83699f2795d4e564561b8369f427ee8ff7a41255 bnxt_re: Fix imm_data endianness
0e2dd3f0b5d5840950726622b6dc78a0493a1b32 ice: Rework flex descriptor programming
e9d8e93cd5c036fb4e9a840fd2c4344630a8b4c2 netfilter: ctnetlink: use helper function to calculate expect ID
813fc37a5b92ca1783cd36c46a558dfb68f347d9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
95805ddcbfb4284f3be163fb20740ec404cc7962 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
62b527d7e842092315996d98bd2ead343f501971 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c78b651488959d55b1a7805a7d345499f37945ec pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
04951acd9d7a6658249f278300c490c631b4bc55 pinctrl: freescale: mxs: Fix refcount of child
65f23546e6ce914c912f6f020287e1e0005d33ce fs/nilfs2: remove some unused macros to tame gcc
829bac26b596211f35e0ec20c72ef8d472f90dbb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bd0c39f7edc53c7b1a79db54a7e1ab9bf485cf79 tick/broadcast: Make takeover of broadcast hrtimer reliable
2e291a5f79acdd24414e3d6ca4232ab95c535e42 net: netconsole: Disable target before netpoll cleanup
fa8c30c8ad80c57ce0e5348ce2aa8f5068ed1eb7 af_packet: Handle outgoing VLAN packets without hardware offloading
954b496de31f4e1aeb11001373280612157c07cc ipv6: take care of scope when choosing the src addr
5321f8fb1fe1c799cd92985cd233b33dc5030b7f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
46711a8536ccae598b19fd499fff653b04164412 media: venus: fix use after free in vdec_close
f4bc513cee2d3598df4261d85a4ffc29e4590a0a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
dbd6453acdff323785507c9718ae5b913a405ef7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
002d7c08ee94a1cf8c23baa1c6e5b2c136e52357 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4b92635db6dfa5bb5cec44dff5c4d9654e4b551a m68k: amiga: Turn off Warp1260 interrupts during boot
ccafa57fe2f35dbd646e3879dba487a47752d265 ext4: check dot and dotdot of dx_root before making dir indexed
3ebb807fff71e1ff076d4464ea3a3dbe4b24400f ext4: make sure the first directory block is not a hole
90f3e3b84db8f48c6e00292d5a5c7a23f9092d62 wifi: mwifiex: Fix interface type change
138a85ac163e342681238d4777b27570e0d3f649 leds: ss4200: Convert PCIBIOS_* return codes to errnos
bcf60743e370518198843089210fe43a6e2c7158 tools/memory-model: Fix bug in lock.cat
cbe437fb5a46bab0356743618c676e5904d70660 hwrng: amd - Convert PCIBIOS_* return codes to errnos
a831294b6022258b5f4d34b5b8eb45433ed90717 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5b0731c9a3804021c03e978bb430138ff458dd16 binder: fix hang of unregistered readers
a58f59856523633de8c1a29e535952b073f0ad0c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
329d94feaee8a7966b66b0a1cd06a52ee7bef678 f2fs: fix to don't dirty inode for readonly filesystem
3b8572473a2aee84939c930ca7d715ae35452954 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
946882cd9b7364e75d78e84b8019548a1cc4b2f2 ubi: eba: properly rollback inside self_check_eba
79ca2c6aa3da8d9ee27f909e055daeabec8128f3 decompress_bunzip2: fix rare decompression failure
22a6f2a045fd94db4eca640c202a9fd1b5e31ff3 kobject_uevent: Fix OOB access within zap_modalias_env()
ebce3b4a7e5747e7eeb5a0a20afc7291053aeb83 rtc: cmos: Fix return value of nvmem callbacks
3e55c77a1b1daab5b5e44d9e256c2c815093fd78 scsi: qla2xxx: During vport delete send async logout explicitly
7eda51ef8cc9cbb2ccd6fc1ed71becdb13b64e74 scsi: qla2xxx: validate nvme_local_port correctly
07e39f46a45fa25aa8d997ae50bfffd9665243b1 perf/x86/intel/pt: Fix topa_entry base length
8989118dc911c404dae6e8da468a5d8a58e3cdb2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6525d48682eb7ccd1ff684f5e16a59f8f8034967 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
282758cca9b913a079f15fb7d4e589433893c684 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ad6576f36c90d3ffeab6a74b1f0f79d9360da726 selftests/sigaltstack: Fix ppc64 GCC build
cff48b8d4e968882cb951bb269a751ffcd41780f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8e35e173bf1241e66d7c5849a60e31fce9fdf12e kdb: Fix bound check compiler warning
354745fc86fcc45e266fc0be51bd5fcb5cf49d27 kdb: address -Wformat-security warnings
ef98240f0988152e948b562c4f7fdefcaa829224 kdb: Use the passed prompt in kdb_position_cursor()
8d13ad5b5cbe06b1f70f064fd5372f43addea70b jfs: Fix array-index-out-of-bounds in diFree
8e8e01f3cd1fd46cb3a76dcc6ad7574a1ddb4507 dma: fix call order in dmam_free_coherent
b3ab1b35bda27eacae8dc8d233b165fad3a6fdd0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d8704b5e2d3bfa5be63fc53df295558a47a0a89c net: ip_rt_get_source() - use new style struct initializer instead of memset
95e05eabb0ca7fe58e20a4c2264eb417b589a2c2 ipv4: Fix incorrect source address in Record Route option
4e58e990c775321ae393b56b61ab4b28a4b4ea77 net: bonding: correctly annotate RCU in bond_should_notify_peers()
12fd6533337b7c5720ba6c0bbfaf92ad7bdd3c79 tipc: Return non-zero value from tipc_udp_addr2str() on error
b5919aa0b5965957cca639c3b4d9bbd68ceac634 mISDN: Fix a use after free in hfcmulti_tx()
d48cb28d17aba86c59fa0d552abef1d85c067e55 mm: avoid overflows in dirty throttling logic
1de2c02d568fb566771c2c82857e3a1e0dafb559 PCI: rockchip: Make 'ep-gpios' DT property optional
7b79e39f8ac9d7d352c780ab443f80e563634da0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a2c5ee447dd7aebb81c6c53fe79de9ca49d9a7b1 parport: parport_pc: Mark expected switch fall-through
1a34189c5dcb853181ae74c14bdf391627e7f2c2 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d88aa5629e1b2b6233d606340a504b36092845f3 parport: Standardize use of printmode
2bc85b4721511646c93e5953299eb69ccaed8a16 dev/parport: fix the array out-of-bounds risk
aabbf1fd3266bf36430ed94ce87383a9d5ff08b7 driver core: Cast to (void *) with __force for __percpu pointer
2ae3519bfb01d13c0dfffc30dc2f533ed9b47d63 devres: Fix memory leakage caused by driver API devm_free_percpu()
5e33724c8bc74b4534fcdb27ac898d296f529e80 perf/x86/intel/pt: Export pt_cap_get()
0faad841636a2e6e3fe7141916d1e05ed8e563ad perf/x86/intel/pt: Use helpers to obtain ToPA entry size
cac09b81f5a72729f8a9745cf7deb65da6b5f08d perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
090280c2ffe194fa40265e29c4fd0589d2498c2b perf/x86/intel/pt: Split ToPA metadata and page layout
ca2781896d5a01f13e69b5e1702194a3f0928efe perf/x86/intel/pt: Fix a topa_entry base address calculation
29dde3950b475bd283b705653e21559d57e5af58 remoteproc: imx_rproc: ignore mapping vdev regions
d6446f8fac32816d854d9aed8c6684c51027a5b3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
86cdf2752416b1c37e082989e1971495965abf5f remoteproc: imx_rproc: Skip over memory region when node value is NULL
aa4e9553eaf49570ac27127945d131998d7a7e7f drm/vmwgfx: Fix overlay when using Screen Targets
903c4829f1e2b3d4cf8945080a64c8c926380975 net/iucv: fix use after free in iucv_sock_close()
ffe7037f3b0393912104759cba379a0e1f44aae9 ipv6: fix ndisc_is_useropt() handling for PIO
138751dcb7f0f6bd4fe484cbe5ded7d46ff48345 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6ad46f6a9e109a07716cf031930686c579009ecf ALSA: usb-audio: Correct surround channels in UAC1 channel map
038c251a8a8aaf659438d3a4b808ce1bfc8fe410 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
15c947d6ad1e2b7f260911930e0b89803ffe64d4 irqchip/mbigen: Fix mbigen node address layout
5a78f2aae3247b52dfab91856cdbc3a1cb6070b8 x86/mm: Fix pti_clone_pgtable() alignment assumption
a54823b8eec715c62829fc29d516ac57dee21005 net: usb: qmi_wwan: fix memory leak for not ip packets
ee41d864d0347089b3bc32745aaaba31b0b5f187 net: linkwatch: use system_unbound_wq
dea160bc59b967acff10fcaaa5461a67a61289c4 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
cdbb38163b22b0746ef13d0ec5e6ffeda6f31a09 net: fec: Stop PPS on driver remove
8c8dd34db83da56e337deb710b36dd715dc8b06f md/raid5: avoid BUG_ON() while continue reshape after reassembling
32f5ad9c7d09b1f806429c3109d86c8c39d15ebd clocksource/drivers/sh_cmt: Address race condition for clock events
875ae898b733b664c36029a726a84dab87ac5472 PCI: Add Edimax Vendor ID to pci_ids.h
0244a493d7ed3067ab303a5c8e31c5716f950a98 udf: prevent integer overflow in udf_bitmap_free_blocks()
1b8bce33fa1a03be946c761900941e55b21aeffe wifi: nl80211: don't give key data to userspace
5614287708dbc154d22e40861f9b2a2e9b10e3d1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7a0981aa24ac4c92e964d3998dba16544f76877d media: uvcvideo: Ignore empty TS packets
298ec3c0628a3040bc8dc7cb5bb21d50f68a7cc1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b7915ea2172c618bc5b11f59b6d3a3faa037e8cb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d7caa80f0a05559d11e720bb3d3f3fb48259193c s390/sclp: Prevent release of buffer in I/O
fc49b34e64e43cc8ca80be5128e3a41e451dc60c SUNRPC: Fix a race to wake a sync task
2aa0cac053c1ebba3af29f01dad2ee122d654fa9 ext4: fix wrong unit use in ext4_mb_find_by_goal
4b2d24b619b5159aaa5762721c09247693382dd7 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
5f204db2eb71423c9b37ade183e7135ff930eb6d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4804a118879ba18deff69b5915e5d45962da4f49 arm64: Add Neoverse-V2 part
4eb9d3fd554f442219c67164fa1f406ab4f99a75 arm64: cputype: Add Cortex-X4 definitions
75359ebcfa8de43323ac87d25030e601db26c490 arm64: cputype: Add Neoverse-V3 definitions
75ec8ddc1bc1057463dd8a34aae67d3fa8d57ee2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a9e3ec7b4268081c2b6673c9b92bd9054344e047 arm64: cputype: Add Cortex-X3 definitions
154afe42c6f15e5143269055e4b724831718be54 arm64: cputype: Add Cortex-A720 definitions
5dbe08fc8023094536483f6d874e35ce96c73bdf arm64: cputype: Add Cortex-X925 definitions
ee26847d738da8bed0a4ac47f63286c8bd55d93a arm64: errata: Unify speculative SSBS errata logic
f4c673f4740d0121d839f75ce8be21273a9057c0 arm64: errata: Expand speculative SSBS workaround
f626c533e3d8fbcfc4e69edca23290e6514d6dfa arm64: cputype: Add Cortex-X1C definitions
3e479d4365a8914ae8beb6d1fe896c1ba765cb13 arm64: cputype: Add Cortex-A725 definitions
6fda90544e10aebc8d3e6fe7b75af1aa9715dcbf arm64: errata: Expand speculative SSBS workaround (again)
a881dec5f4aadec95557e729c9c4b32f0332ab53 i2c: smbus: Don't filter out duplicate alerts
d0871b2f727d311281e6f28736f536aa8a82543c i2c: smbus: Improve handling of stuck alerts
ea24800e82fe3d3c12721a005f83d3641a5b3552 i2c: smbus: Send alert notifications to all devices if source not found
6c37e93e9e28992ccb501b11a69ec9bd5c5d5f8f bpf: kprobe: remove unused declaring of bpf_kprobe_override
472f2babd8b2d9b0cde38f209d6431e7d0329276 spi: lpspi: Replace all "master" with "controller"
d9853313ae6d8b23aababfc56102ff33f3136e29 spi: lpspi: Add slave mode support
98000127163413c722521bcc890e4d151f13e27a spi: lpspi: Let watermark change with send data length
958dccd5581f0c3a9fe87fb573b4e7f227c7fb79 spi: lpspi: Add i.MX8 boards support for lpspi
785ea25abf319f400f40f3695a0e295bc4b20572 spi: lpspi: add the error info of transfer speed setting
d23cc39b24aeb87f2748d40af3e7ca346d0ae64d spi: fsl-lpspi: remove unneeded array
e95866b597597fed638d375b017fbaec9362271a spi: spi-fsl-lpspi: Fix scldiv calculation
fb119c530246d98413e46a61955dfa580b80ec49 ALSA: line6: Fix racy access to midibuf
083fb4f65958d781ddc3244f0e81d1bd446c8d90 usb: vhci-hcd: Do not drop references before new references are gained
dfdfa0a3c8711cc48ebbbae90c6b29e1f675f7e1 USB: serial: debug: do not echo input by default
772140d7df5e4fc816eed0c293cbeed717f25210 usb: gadget: core: Check for unset descriptor
0595dab4b7f5912db74e087fe5ee7e8090497a11 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1b4d961eea23794b2ad255e12da3dc255ab652ee tick/broadcast: Move per CPU pointer access into the atomic section
f86e2ee1adb5fe4a6fcc522fcf5a9395c11e3bf3 ntp: Clamp maxerror and esterror to operating range
07572911d9ba94785bafaa7b7103e6d7b02510b5 driver core: Fix uevent_show() vs driver detach race
d06cc3a22114ee09803dab9a0ae353a797c8bcca ntp: Safeguard against time_constant overflow
a73ebd54f3e306b4b794829588fd7ee9d16e3c12 serial: core: check uartclk for zero to avoid divide by zero
a59c8bf7ab3ea442a4c14f3579d28ea504ce0608 power: supply: axp288_charger: Fix constant_charge_voltage writes
a05c7b84ea4ee172f4d77dbb4be19af4e34fdde7 power: supply: axp288_charger: Round constant_charge_voltage writes down
351026628706bb13f73a5dcf4cc982ebfa1fd4a3 tracing: Fix overflow in get_free_elt()
ba9fa64f72c3770253bb0933372f75908f97792d x86/mtrr: Check if fixed MTRRs exist before saving them
8b5a634afbb3bcc36b65eb0d47c70ef824758369 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5ca484f3130dc32bce9a546d873d45d42fb395d1 drm/mgag200: Set DDC timeout in milliseconds
51a6f377a9b82c687ab766aea595853ab3867e9d kbuild: Fix '-S -c' in x86 stack protector scripts
9df6bf8126bd3f6775bc1eb054d6ddc8aa674aba netfilter: nf_tables: set element extended ACK reporting support
dec90240e95b85a92fa4088ef1b3a63b03a4b4b5 netfilter: nf_tables: use timestamp to check for set element timeout
d9307c4914f60e409711d04475d6325ebe6364a6 netfilter: nf_tables: prefer nft_chain_validate
07e0e43e7396bee481210eda511da44f77f2ea1c arm64: cpufeature: Fix the visibility of compat hwcaps
20b10754eab679c9b106c597b143d3eb66fbeaa6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
298021dac368fd48107f602de1a055f1194b9a6e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d2b4b3b88c39bc26cb51a998498a3d87c16b56fd exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5582506127871983158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de901ad0e367-5ea25e891613.txt

2d5b54d556a4b04b25e16334965ee44b7835b016 EDAC/skx_common: Add new ADXL components for 2-level memory
a27500ec67b894573f9bbac39d69e313b501fb57 EDAC, i10nm: make skx_common.o a separate module
c009d04b6501c2439832491ef5179ab5e8a45ab9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
5f9b84235b0da51f09ae957d5ba9a8a63c1e235c hfsplus: fix to avoid false alarm of circular locking
4142ebba42df2bd6414be7720374f867fd274736 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9e1d4371fefffcb5ef49e66838faac5f9fb668f6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
56ca33a9324c88141829d1ffb479e41e3b15dbe0 x86/pci/xen: Fix PCIBIOS_* return code handling
97786d03293078ee5dbe8e69ea733db65df43b18 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5747414f298fa752658976a0be6e8e9268127156 hwmon: (adt7475) Fix default duty on fan is disabled
741985b3b1e799e15c8dd7efcda744419892bd5f pwm: stm32: Always do lazy disabling
a4736d797bd1d35dab21e5839782244b612dd2d8 hwmon: (max6697) Fix underflow when writing limit attributes
18e9075ee86f63d4b2b5961a20a2930678b072e1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
70fe5fb1ab65380a8483b6afcf408250f706cf51 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4c005d5d743a403ddcd866699c718d1d053441da soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
29410b537f44dac3d1cc1aab95f2027b8c486836 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
25676c935378417b031aece57fd41173e05f8d41 memory: fsl_ifc: Make FSL_IFC config visible and selectable
88af82a4eff36d01a7430737e93714cd763fba57 soc: qcom: pdr: protect locator_addr with the main mutex
505f4200a5ff031db36366d3ad00cc70c4c63ff9 soc: qcom: pdr: fix parsing of domains lists
1bd8a15e0313f7cb2540d160a295c0f7d991c8eb arm64: dts: rockchip: Increase VOP clk rate on RK3328
62fb79c843c3380ab623fbace7e9e6a456088b25 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
bb464ac50041f6fff2d825e918f05cb2585e35e7 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5b47472e7968a8646bcbeea4bff478b4ebcd4c11 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7a83072d5c5df5b340983b9385c80cf5d59bcf57 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
1c14185f17ec013c783fdadc296be3300ff7d14d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e0dadc91c635fab893a93739af187db574d55326 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4d513a3fbb24aec541ae7750456c8eae9b025408 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ba72ebbb5b242c21412bdfe34f76310a94162d8c arm64: dts: amlogic: gx: correct hdmi clocks
7213ac5a7abca89502b0767a8b3ca3249d1e417a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6ce69553d80f8e8c77e7b521060c553fcf8be98c x86/xen: Convert comma to semicolon
ea43d8df6663703bc09691afdb0a95dccd61c388 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
49291c780ae435821ab83b3515c19e17bfc28869 ARM: pxa: spitz: use gpio descriptors for audio
61c2377f8c43811617d00c03b27dea2f6c8c129d ARM: spitz: fix GPIO assignment for backlight
e9e856c78b11ed037bbd770cfaf622cea3fb60a8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5648f54d1b744a0a461ab91b966d0e3101c88c88 firmware: turris-mox-rwtm: Initialize completion before mailbox
2ee800516e84e65c0c0e88de8274ab65aac0ab5d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b33b3bd53d99b6ba3eb2efafae885c11ec45e392 selftests/bpf: Fix prog numbers in test_sockmap
8eea433a2d7baa7b65c5427607ae9a2138133f7e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3c10e0cccb16163d93d8098bf088b35d3c602052 net/smc: Allow SMC-D 1MB DMB allocations
c1892012ceebfba5e729391cbda33c5c73852cf3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c12779324f2c7c45936a3519d01dd6fb3a0bfdc1 selftests/bpf: Check length of recv in test_sockmap
24bc087c39e9dd725d225e7d67693b826f806fb8 lib: objagg: Fix general protection fault
d002e06c9ba1fd60079fdc0d5d14532261d900b8 mlxsw: spectrum_acl_erp: Fix object nesting warning
32ea68e1faa3178c38a19e24faa3ca1225eddfc6 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f9859f3cf3145b4d9e8487fc65f936fe1284cde4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f22cbcba9e7dc9761969d68b648b3d81c7992a0f ath11k: dp: stop rx pktlog before suspend
4ee8a83635fc529d7926e559702993112e907b27 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
993966865d5eab606ea128d0c5245a6ad39eb128 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ae1ab016d564464d3ece4b92eb4a7b3cf6b891c8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
708192a0d2f7be8afff747fcd1d912e2b62f6bea net: fec: Refactor: #define magic constants
741f9ffa828844b489892959bdb0b77c4d1c7d00 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c2beee79bc57f9dc2ff2013879242298eb438b8e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9cb6000fe7d52ba2e0a1322f8b7445e6007f9ee5 netfilter: nf_tables: rise cap on SELinux secmark context
0136466b09005835b514db58cd1ddada5143a274 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f661840d40ace4832883b3811c8a4f4285513b0b perf: Fix perf_aux_size() for greater-than 32-bit size
1b06e4fc5c0990bb053c2645e5f50099c355070f perf: Prevent passing zero nr_pages to rb_alloc_aux()
f306c58036f6055d3b5cab4ade837e14c569500d qed: Improve the stack space of filter_config()
a0bf3f01c03c36c7dc01cf8e730bb693a4b830f4 wifi: virt_wifi: avoid reporting connection success with wrong SSID
881f1c721fd4518f41f4c50fb5cb1cda11f6f3b6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
38a444470ccef819fb6f9f0262d17fc9d2dbcf60 wifi: virt_wifi: don't use strlen() in const context
567867a70f05646e37871adf31cedd92bda187e7 selftests/bpf: Close fd in error path in drop_on_reuseport
065ddbdb4034e515d049720671b8ce4d4a5c3b87 bpf: annotate BTF show functions with __printf
63a9c05d41246cce49139928439f64a3a8e8562c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0f60072f6d2408397ee7be221887d344de3249d2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
07d703284ba053368c3f631dbee35894b7be7a4b selftests: forwarding: devlink_lib: Wait for udev events after reloading
3e62b3dd85b157902f3fd6845ded6e4dc79a5a82 xdp: fix invalid wait context of page_pool_destroy()
54b0602ded82690c8287228146f0aed73903580a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
67b502fbf8a09bb1ee41e7f82cfa2642423dcb47 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b7a86c81161931c037bf558c177ef0fc7f146699 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
26ebc9545ca90227f01a6e53bee21a3203f2f881 media: imon: Fix race getting ictx->lock
0f797413132c7947cc3b9462b1e0e99cb7769f03 KVM: s390: pv: avoid stalls when making pages secure
4843d8e19ee46949c319efa845adf259f5979c5a KVM: s390: pv: properly handle page flags for protected guests
0164d19911c4011e1a502f279614fa530c4e1313 KVM: s390: pv: add export before import
b99d44a16a25511ca2c65eceaad1c6473c6bed32 KVM: s390: fix race in gmap_make_secure()
b14109aa34d8fbf211497d689eb1d94870d62bd6 s390/mm: Convert make_page_secure to use a folio
63affe2b31b20e8f0ebcb67f19652af4b6842778 s390/mm: Convert gmap_make_secure to use a folio
17f2da1660ab5c2a5d18c93935df6a05bc6d7b71 s390/uv: Don't call folio_wait_writeback() without a folio reference
6ea2a5eb12a41c5f6d4b5fe18da207ee1d21ec8b saa7134: Unchecked i2c_transfer function result fixed
34d643718183a8283e9c18cbfb07f4a8596055bc media: uvcvideo: Allow entity-defined get_info and get_cur
598b9393cac5dda50797a7fb7970cba589e329af media: uvcvideo: Override default flags
1e86e61d245fa7b07746fa8e02877554ca8b5083 media: renesas: vsp1: Fix _irqsave and _irq mix
6262eb9cd982a57528d83232b06103cdff0ffcc8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d44da53417ee53722f3186fd39a1e502fbcef3c8 leds: trigger: Unregister sysfs attributes before calling deactivate()
658996e1d4358df05d7e65e776a9b405a85012f5 perf report: Fix condition in sort__sym_cmp()
b2994a5a055b32823612e33f53085a7e4b26feae drm/etnaviv: fix DMA direction handling for cached RW buffers
bc251c8b1b4f3a4ac1c8f678eaec1b2a337ce668 drm/qxl: Add check for drm_cvt_mode
23397051e69ae3696bc1924cf748ab96e67b1ee2 Revert "leds: led-core: Fix refcount leak in of_led_get()"
0de1edfd4c84927c2485bfec44973c8f0de37655 ext4: fix infinite loop when replaying fast_commit
831667c1a9325454a945d5d64a562940bc9965b8 media: venus: flush all buffers in output plane streamoff
a0fb149e75c16fe6a1e6d8525f1a1cc80fc8b993 mfd: omap-usb-tll: Use struct_size to allocate tll
2313dd03b6fc66cfc03b47e560c6d7d0f48fa660 xprtrdma: Rename frwr_release_mr()
12fbc25a294c34ddf9a968212a7c14254aae8817 xprtrdma: Fix rpcrdma_reqs_reset()
c8af1bc6442a9518d1a7896c7dcbd9d7486df1ea SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
dd86a5deed9ce889997a1d026ba6eb690aa2ff05 ext4: avoid writing unitialized memory to disk in EA inodes
50c79433ccb49be338d066e669b59f57c01716ab sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0a05cf28ec7c265c25c3b2095ab4d56c4f1b7462 SUNRPC: Fixup gss_status tracepoint error output
d6eb0ae811e1f4e5037fff339a53f374a83e94b0 PCI: Fix resource double counting on remove & rescan
590ba805d92b9b82b7a25db9e12bf1818ada5383 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
40cedda4fed0947d5e17597e3a57907758d0f744 Input: qt1050 - handle CHIP_ID reading error
e9cc868344394d162f8f922219bd653a7c834b78 RDMA/mlx4: Fix truncated output warning in mad.c
32abbfdbb72e0a38bd784e7475df44ffe9b31511 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
21944a05fc74a24bf20452e34b4afd2ca362c138 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2a7d7bb00a8956eb8fd1e73243fc7c651bafbd93 ASoC: max98088: Check for clk_prepare_enable() error
7534db91d4d065240530a4110ac7453e4a0636d7 mtd: make mtd_test.c a separate module
8b47d514fc25d9d8aebf5c4ac1747909506948d4 RDMA/device: Return error earlier if port in not valid
3aec52a3e696248dd63c90c67b73bdfb5a002612 Input: elan_i2c - do not leave interrupt disabled on suspend failure
884ddedb2ad5596632a6597a38da6b2c88e3957a MIPS: Octeron: remove source file executable bit
e1080de5724daaa06e76b515f603de4a2aff3254 powerpc/xmon: Fix disassembly CPU feature checks
69124c6f1b52c8819dfea7fce89d94fe21cca260 macintosh/therm_windtunnel: fix module unload.
b04b6fd64b86db4425be7d64cb8e63da9951d9f9 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ebf3d53054f46fdbba27b1b0a320dd29db9477af bnxt_re: Fix imm_data endianness
dc171bf168d777e3767d1ae05f9582e2e8843de2 netfilter: ctnetlink: use helper function to calculate expect ID
e114334592a15d9030486e733b2fa44dfdedb26d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
57bc9ba1aab42a4af28831015846069b6aa5a9cd net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1569c5924cb055696013f52369a67370bdf87f16 pinctrl: rockchip: update rk3308 iomux routes
d44d6e12068be832be552f12630c33678d266ce8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6e8f039b0b9c4b64a646ee43e843561ac02046a1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
16056a05043ca2435a2b826064d08406fcdeaf83 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b2754bdd500d78d64aa628c89fb2a7a4cebdbf91 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
93a982be40b57699b1cfdd856f5e9768fb0dc243 pinctrl: freescale: mxs: Fix refcount of child
051f05fb770ab92e4d2af330dc590901149de4c9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a0fb86ea5fba59fa669f7485a6c83093b29177ea fs/nilfs2: remove some unused macros to tame gcc
61de0740c07bec4fc313756c7449a7889b61d73d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0706ed9506ef2fcea4e112bab250d3932bbed5d5 rtc: interface: Add RTC offset to alarm after fix-up
3712557dc85a3b20aaa004d6ab918d1a33354a4f dt-bindings: thermal: correct thermal zone node name limit
822fd474a3ec1176e4342f9119b68362df1a67e1 tick/broadcast: Make takeover of broadcast hrtimer reliable
95d69d2666b4d14427ab4bdd8ba6911622a27856 net: netconsole: Disable target before netpoll cleanup
56209e2a7717e8020d05682d65515208190a3008 af_packet: Handle outgoing VLAN packets without hardware offloading
c5db31c6bad34d5131a314e81c4b7fc08aac3a28 ipv6: take care of scope when choosing the src addr
33ebeb75ce75e2acec628da3a680664761eae96a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
6bc94c40776fc251322652ebcadeb76cda3ca8e4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f97d9a9653c235d92002bf33e200a0498811cfbd media: venus: fix use after free in vdec_close
a4417c7f81df0f7586240e152784e060d36f6eb3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8517e1674bd4a574d5ae2c4b4417beefcaceea28 ext2: Verify bitmap and itable block numbers before using them
3a96aed36bc0b12075fbeada65805059d9c8c8c6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0c507cc65da9d496ab0a6556e975d25986166e2c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a21954fd2668a7d7c38be1a2ccea597d9389f5e3 scsi: qla2xxx: Fix optrom version displayed in FDMI
a2ad38a50a13ee03fe6be34b8c61b8fc60af2a75 drm/amd/display: Check for NULL pointer
ae0894e76d71455faf5d5ed099dee5d457312c83 sched/fair: Use all little CPUs for CPU-bound workloads
d66076d9aa6ea1876f4893a9d1336f31e25f50a9 apparmor: use kvfree_sensitive to free data->data
7b9aae92944acda963dae4c6a865f1935400fd9a task_work: s/task_work_cancel()/task_work_cancel_func()/
a834e8f499dbfec282b611d7d447f1ff85815ced task_work: Introduce task_work_cancel() again
ac17bd972f99cf2bea5f9f4f597ec2b1117163ef udf: Avoid using corrupted block bitmap buffer
d4d82d97bbcf26caf33b3f5cd27045e8e95a35c3 m68k: amiga: Turn off Warp1260 interrupts during boot
77aa3583aeef6cd8bc0f27a4f63b4e0b41a4e351 ext4: check dot and dotdot of dx_root before making dir indexed
5330c3d3e3cb72792dc2f04011507b4e152b07a0 ext4: make sure the first directory block is not a hole
d521020799a29746b73d596812d76381a7a064f3 wifi: mwifiex: Fix interface type change
7c88d38892895238a69572a5fe52c42b86050bfb leds: ss4200: Convert PCIBIOS_* return codes to errnos
f1f40f4401c7480485af499738a92555ac71b263 jbd2: make jbd2_journal_get_max_txn_bufs() internal
2275187ab1bbc6ce14f195766ff0aec7d92c7d96 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
fd7228d2523f443f17c279deb2c1b839fcc2f3a0 tools/memory-model: Fix bug in lock.cat
0688e2c802bd1cee18c35047cd4c60e60adbbd37 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fd21700aa640bf43096cb7563fcfb20354963cb8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cd0a668fe339b0ef2efd5d2c6f01894c6079e5ea PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
14703bb7e741f8d203fe4122b88aa66f08160ea9 binder: fix hang of unregistered readers
2348e2f8f83f66e78b08730be01417f8d517f2ba dev/parport: fix the array out-of-bounds risk
44c354baba7ea617657065fb62b79c239b7f92a5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a543418f3e7b25adc98dc7bd47bb8c909d2f5e62 f2fs: fix to don't dirty inode for readonly filesystem
adc597654f68adbc053c542b616419bfcab645a3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e5031157ad7b60b324752f4426f1f7349b6d6330 ubi: eba: properly rollback inside self_check_eba
5156180279b19279b4e44f4ca61280b16b240ccb decompress_bunzip2: fix rare decompression failure
f9bbb4198c30a63db54f6b81501a59f8c738cb73 kbuild: Fix '-S -c' in x86 stack protector scripts
927d5d689c467d4144acf04705927b03e14dfd65 kobject_uevent: Fix OOB access within zap_modalias_env()
96f47c9ae9003b3652a414239768b58e74e74e48 devres: Fix devm_krealloc() wasting memory
c3716ce3ac94477d8745e45683bc414267ae2239 rtc: cmos: Fix return value of nvmem callbacks
84e7713d2d7bfba6670b2b8aa42cbb7a9b6c0ddc scsi: qla2xxx: During vport delete send async logout explicitly
5be2f67f4d39bd9621a9fde150fc1a9be3eb992a scsi: qla2xxx: Fix for possible memory corruption
bec06e23184aa5fedb601566ea4c42acd5277784 scsi: qla2xxx: Fix flash read failure
80ee5ff7c6dea7761628a8722804892c637cac12 scsi: qla2xxx: Complete command early within lock
9fb6268066db860b685cd109ac089d2ed3226a19 scsi: qla2xxx: validate nvme_local_port correctly
507851e9950f08f39b64a6559e512fbdb7c3be8b perf/x86/intel/pt: Fix topa_entry base length
28285b06958dc8d018b586ea2bea10a87530754b perf/x86/intel/pt: Fix a topa_entry base address calculation
c7b5520e0db7b2ed584ad3fdb530872d260c877e rtc: isl1208: Fix return value of nvmem callbacks
a9f206d915bc64dacc87df8cd98ab988226da2fd watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8b315b489870c3a6221ff43796afee0885fb5813 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9bdf48d3da851f7f7e459ffc7650e5851a2fea9f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
78abf895f2872e0eedc156bfa4e5d121982a529a selftests/sigaltstack: Fix ppc64 GCC build
9f05648595d0d99be1fece828d264867bb296922 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
854c50602c78d610b3b83cf58e1e58737190f013 MIPS: ip30: ip30-console: Add missing include
a9d90f6b70b5339e4c0a3233035ebb4ebefc1173 MIPS: Loongson64: env: Hook up Loongsson-2K
5b8ce1efd0718144c3ec56e6421d2ae562a3d74d drm/panfrost: Mark simple_ondemand governor as softdep
a4cc36b03dfc07f4df9393bf967426b223ad39bd rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
35181fcae20f5966300a46234e96198847c1c5fe rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
51bc4f2eb04dcdd1ee8e323420ed42dccacb66e1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
816ae5571d5d1ad96652105b128f75672cdde84b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
01f0fe904ce79918ab266fc58ed9cdff08328ce9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b897381ff06784588fdfbf1ab53b7d379f1d18d7 io_uring/io-wq: limit retrying worker initialisation
96f68ba20ee35593335d32f769740e66f6b72b71 kernel: rerun task_work while freezing in get_signal()
9d85f4cfe910763e83abd56a82f29092308cb4a9 kdb: address -Wformat-security warnings
2013cb747f7c75e18d7cb22b0f1c4bce27ceedc1 kdb: Use the passed prompt in kdb_position_cursor()
688d1c9075d666b1bbda88e6465ec88b15418728 jfs: Fix array-index-out-of-bounds in diFree
61e0d24f125ce1e3a85500026e980c88757fdea2 um: time-travel: fix time-travel-start option
d651fc06bbf4a3919936f66d2ef4b1191b8bbdd3 f2fs: fix start segno of large section
d866010cecaa1c4401760ff85dce3263ed457c67 libbpf: Fix no-args func prototype BTF dumping syntax
49e61a5b2db95b60d8b8a6bc6e531a41a52a8b67 dma: fix call order in dmam_free_coherent
2a3a723162db27f385ffb2edbf749cafc877812f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
013fbd0833aa4394f363bdfcbd4c0dc526a14c79 ipv4: Fix incorrect source address in Record Route option
58bbef4be264a8135f6c142ae0fe4efcbe07ea17 net: bonding: correctly annotate RCU in bond_should_notify_peers()
290e5ee554ce25cc710cc3f57d444c08ec94535e netfilter: nft_set_pipapo_avx2: disable softinterrupts
ab2e166df1ed41c24b945ca8748efa84872fc45a tipc: Return non-zero value from tipc_udp_addr2str() on error
b48331bbe7515c814bde6aa6d66854f896aba8e6 net: stmmac: Correct byte order of perfect_match
b810eaccc6b5c558c1be8b0b7ac6e9a4a236a9d6 net: nexthop: Initialize all fields in dumped nexthops
7bd9608019bdcce369fd1525e693a92db35e65ad bpf: Fix a segment issue when downgrading gso_size
ee7ddb3e6e7315b4b20697c0d675fa1a691cecae mISDN: Fix a use after free in hfcmulti_tx()
1e22319fabbe0d220371a0fe449366767567a1e0 apparmor: Fix null pointer deref when receiving skb during sock creation
b8c107505447754c89029a7724a6a790b367ffc7 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
abf418cbf292c7aad9a8bd16e46412c4c092d477 lirc: rc_dev_get_from_fd(): fix file leak
be1153d00dd92f94eebee4e51f52044c44ca16a4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7a9f35c20be4deae3db5f0a613922b0f20ca517f ceph: fix incorrect kmalloc size of pagevec mempool
c75d06464108cb624669b4539fdc13e1d702b88d s390/pci: Do not mask MSI[-X] entries on teardown
552ef94f57fcf5c3c995614e62569b77f12462af s390/pci: Rework MSI descriptor walk
b0780c8634e5e4fc1e0d4a98f71657c6b59e9870 s390/pci: Refactor arch_setup_msi_irqs()
95687dbcf627f74d6f50bc3f0dc73e208898d762 s390/pci: Allow allocation of more than 1 MSI interrupt
9d836b95cb0ea427d00abcf0e0d52fc89d8ede1b nvme: split command copy into a helper
554ed3bfc02b462b4eed85d4e84b20ae918c679f nvme-pci: add missing condition check for existence of mapped data
4e568e8a697c4bd29a654d48ba45f02e1461b8e7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
57349a7b34057237541a6a8c4f197bbd086f6f1a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b86c413b539da7de6f6f1837ffb17d650c130e96 fuse: name fs_context consistently
1dddc88c80a4906a687a9448e3247e92d9c01d38 fuse: verify {g,u}id mount options correctly
d1b66a2d6d713a405ca4cbbf239b5d6e1290b7f8 sysctl: always initialize i_uid/i_gid
baf23e7ed43b697324168e1699fafe67ef622637 ext4: factor out a common helper to query extent map
0ab9291d48674fe5e7b8d10d6593db4c38c749f5 ext4: check the extent status again before inserting delalloc block
d5fca91e12125990012432833585ec82c9394490 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
e55de8ca1df0b8e49b8ed78ffc0ae7d51fd7bb58 drivers: soc: xilinx: check return status of get_api_version()
d1214cfbda6418146aa430f215043c6ef9491484 driver core: Cast to (void *) with __force for __percpu pointer
6c95440a19ff649839b2501fc47c1f3f85a8185c devres: Fix memory leakage caused by driver API devm_free_percpu()
7ea8046c0daa8bd729f7963767435de7ddc613ae genirq: Allow the PM device to originate from irq domain
f2036704ba52334e8fb0f7f3b52c6ca8dde03ced irqchip/imx-irqsteer: Constify irq_chip struct
8f9845c1f8179ea100b90836924166ab1a45687e irqchip/imx-irqsteer: Add runtime PM support
e65e8690d32ffc94aad9ad3b8cae6fc6c93eae05 irqchip/imx-irqsteer: Handle runtime power management correctly
75e1b062dcc04b55d54028ec5d1b101477635f00 remoteproc: imx_rproc: ignore mapping vdev regions
61b107983db0207c528d3733c301219c16171600 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
53281ff00d3090f96dc71e09db4c5657d7239caf remoteproc: imx_rproc: Skip over memory region when node value is NULL
3184767f8b6de7f556012c1578df9aa3c1f62842 drm/nouveau: prime: fix refcount underflow
a1959fddc3a7524686ee800700bb4f74898aa587 drm/vmwgfx: Fix overlay when using Screen Targets
4b70ed604446945fc54ca459320f99e732bd1291 sched: act_ct: take care of padding in struct zones_ht_key
8293fb8d286d77da158b7203107d296e9a437833 net/iucv: fix use after free in iucv_sock_close()
a19dac8a8ce415a1ff4c4ac94a56a399d3914c12 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
18260a7bea5a4dbceb944d2a4b2cbaa631b89d0e ipv6: fix ndisc_is_useropt() handling for PIO
1964327a6c8db75b504218a8d219fe7234ffd0b0 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e4911e33ec95fc398c3c6116e916f767444350d6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c24b421af55b57ed6bff4b6dd85f2f6c5374bf49 HID: wacom: Modify pen IDs
6d5436822514c04cace500f7bcf20773a03e2332 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d63db87a0ca4afdc9435c639c0705c790721096d ALSA: usb-audio: Correct surround channels in UAC1 channel map
1a7476564a5f39f2236ddbb6a32a836878afd732 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
93df07bfc9455abee664a0bc523e3b28815f19aa net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
511e882939bd5e2786445a75011d8cddba28a2b3 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9471d517bcb13cecd73efe18c43a94e83958e253 mptcp: fix duplicate data handling
fa91ef8ac7bf7f6efa37d5657eb2a594b1fd04da netfilter: ipset: Add list flush to cancel_gc
56e4dd5157cfa9934786cd8f47583fdc0370bba7 genirq: Allow irq_chip registration functions to take a const irq_chip
5dd22d20d11da64bedf0cdb998022b856445cc3a irqchip/mbigen: Fix mbigen node address layout
b601815c8992c48c011e3b8be829608a768c26ab x86/mm: Fix pti_clone_pgtable() alignment assumption
a636de720537f163e9a48f188ba336b60d024a09 x86/mm: Fix pti_clone_entry_text() for i386
ad328017353cb3e73ea799e04e3af994b1550c87 sctp: move hlist_node and hashent out of sctp_ep_common
dec2b4b41b77510e5798678c32167805f67f820d sctp: Fix null-ptr-deref in reuseport_add_sock().
d447c9528a851b42a1b315af40d097bcbe53deea net: usb: qmi_wwan: fix memory leak for not ip packets
180e1ca6c030c5cfb038b31ce395a85e34afea7b net: linkwatch: use system_unbound_wq
f871e07f7d76d5c85bf485c2270eada275fff61a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2605b21ca809866975432aa2d43a522f18b649be net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
10b1fd498d0d21fa34178725f00c76b10fddcbde l2tp: fix lockdep splat
99fd2617cd0645232e2d325c36ee4ec615b45b06 net: fec: Stop PPS on driver remove
bc5ab179448f2706ce2da1c9ffd82962725639b2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
f7b305e48ad5a3dde8e16cb49098fb9482703f1b md: do not delete safemode_timer in mddev_suspend
ed66e50dcc0b55f204b38dee7a696be9af591b26 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a3ee1bf24d5f1153b6c5fee406444c6582c164f6 clocksource/drivers/sh_cmt: Address race condition for clock events
c34213373a9188ffd8ed204135f5bf6d55e87c61 ACPI: battery: create alarm sysfs attribute atomically
e74b7c4bc063a4ac7bbd295ff22b3e0c50a30e11 ACPI: SBS: manage alarm sysfs attribute through psy core
560b1db16ad2e66da11054ab7b28d1f8505cc7dc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
bc2cab96b81dfa3095304cbc1721a72970ceff19 PCI: Add Edimax Vendor ID to pci_ids.h
c11284d62a7520f7c9a72c289edb75f5b0bbfc28 udf: prevent integer overflow in udf_bitmap_free_blocks()
db6df9814726b9427dffaffb9a0cb9050a189a56 wifi: nl80211: don't give key data to userspace
1f6c6405ad6180bdf3b6c0c8ba71d8e9548a95f4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
dbe54ed5e01fc4e99f10e72cfd665b9a793227f7 drm/amdgpu: Fix the null pointer dereference to ras_manager
3884d2c3327483be47a4b47ccb5d24430619d834 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
36e469e9dbae3d32f066f1cededc0ffec7f5c8d4 media: uvcvideo: Ignore empty TS packets
11d50b3daac87d4eb7b1da55ceb56277ee702de2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5f0d50c1adcf1b1690bf38bd52f96ad6ac94b971 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4720438451003ec882981f975dc0166d78530e0d s390/sclp: Prevent release of buffer in I/O
e6004dc835c193f964bd94b809767d653950628e SUNRPC: Fix a race to wake a sync task
cd4947e298d5b756b9d4986896e00422becdd3c8 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f5fd2b50e2f944147d3ad7d7a4849a306e08cec3 ext4: fix wrong unit use in ext4_mb_find_by_goal
668fa53e8aa94b766e534bca594c86ddbc64f5c7 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8a9a3fc339c53f90fd0d5349ff52c1f7df98c18d arm64: Add Neoverse-V2 part
1d6656479c4ec70a331fb244c929867f8345f0a5 arm64: cputype: Add Cortex-X4 definitions
4aed4952628ca772f0395670e8e05fd739d44df8 arm64: cputype: Add Neoverse-V3 definitions
280fff7328d44e0afc4460850f78ae333bed7c0b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e1420ab39fbfaa0335621b324e9ba5fc3bbc21f7 arm64: cputype: Add Cortex-X3 definitions
60b7ca014608e4ba18eaad541c650ca542061235 arm64: cputype: Add Cortex-A720 definitions
fc3eb3ea62322844661511f5f7a4232f2c82aa92 arm64: cputype: Add Cortex-X925 definitions
2e1b2ae83e6346d17efa8345432a1a4435fa646b arm64: errata: Unify speculative SSBS errata logic
4639df734c4fc2d90c35b516344432ab0119d674 arm64: errata: Expand speculative SSBS workaround
34ab3fce06291e31976de1b38bf41eee06adce42 arm64: cputype: Add Cortex-X1C definitions
e62c4ca98cccf621cbed0b24cc410c08c9194435 arm64: cputype: Add Cortex-A725 definitions
ff399966ffe08e88995eceb0b0d43d968ce39bea arm64: errata: Expand speculative SSBS workaround (again)
0e466f33a8dd6c21fdf261f9ee63b6a470138219 i2c: smbus: Improve handling of stuck alerts
15f721e849c9894842c3c36bdb648aaf17d252f7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
6a7355b48a724d43c76be007f7f008669f8e5317 i2c: smbus: Send alert notifications to all devices if source not found
04da1b26ae297f761bcd14d6a7ac7fec3147a39f bpf: kprobe: remove unused declaring of bpf_kprobe_override
6f988d4b1446aef1b921c9d357b6ec5d45ad8827 kprobes: Fix to check symbol prefixes correctly
2a460f562026ff2efc4d920dc5edd8eaf3d429cd spi: spi-fsl-lpspi: Fix scldiv calculation
c3e4089091a08b00e20f943fcfca5c5349cbc441 ALSA: usb-audio: Re-add ScratchAmp quirk entries
0346351256f717810791d316f02c11e06ba51489 drm/client: fix null pointer dereference in drm_client_modeset_probe
f840fa358dd89d83b62c40d177ff5bb3de63fea3 ALSA: line6: Fix racy access to midibuf
97aa41cf4833dc1ccc6bdb50f04a30137ebbf316 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b87d6d5c77f535a0036503313d363436dbe5a003 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
981e8eb160ef30f79ec93c9b808388504d3e2a6c usb: vhci-hcd: Do not drop references before new references are gained
dea90722260a9f13fd8f703955122a7f03c3046f USB: serial: debug: do not echo input by default
67c42ac3ac88e647c9931afa98105eb5c3aa6e35 usb: gadget: core: Check for unset descriptor
3b489b4f6bdf886bc672d2ab3333f0e744444de7 usb: gadget: u_serial: Set start_delayed during suspend
55f972d75e43835cbc84f2d5a1ea52d10b11c55f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0954549cbcb321e3b807a35d367e4eb49d6e9c7c tick/broadcast: Move per CPU pointer access into the atomic section
99bf9bae98e8530a5a7170877a71b55c0dd8ae0c ntp: Clamp maxerror and esterror to operating range
11e053d7d33742ec28052c733d92c9c724fd42ab driver core: Fix uevent_show() vs driver detach race
01da46d69d3540ccb6065a498e745fc038adb167 ntp: Safeguard against time_constant overflow
da9594f6c007ee35cdd3d4fa495cabb8ecff9be1 scsi: mpt3sas: Remove scsi_dma_map() error messages
f1d080215d8800e7d993a262ec71008d649f240d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e9fd53dc34dbb46dde6ab22dc05699b592f37bb7 irqchip/meson-gpio: support more than 8 channels gpio irq
1f57cde0e23669bd68e2f932fad80280e8250a76 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d72853a983e67e9808b848273d112af3e3864058 serial: core: check uartclk for zero to avoid divide by zero
a2b9297206b296bbc7a3c37d09be25693b7acfd6 irqchip/xilinx: Fix shift out of bounds
19f46e2e1e47fabbcd303e7b52a04758c4b5fb47 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a09dc5618a1d965765b40e5bcf466f34870d73ad power: supply: axp288_charger: Fix constant_charge_voltage writes
37161d82b0f6acf097e44b49b13ec112498fbb7b power: supply: axp288_charger: Round constant_charge_voltage writes down
d5231cb683acae219ee973c6400e906eb4a442f7 tracing: Fix overflow in get_free_elt()
f4a2eba4002f193d31548932848403b36aace709 padata: Fix possible divide-by-0 panic in padata_mt_helper()
e738c018f5437d651d6c3692381dcf025c9ae848 x86/mtrr: Check if fixed MTRRs exist before saving them
a56f0262fb1e0a2367f5510e5529af1e0d0006e0 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4e3f8798f0cc9a0f679d580e54678821504f405a drm/mgag200: Set DDC timeout in milliseconds
0139cf6942183d28bf1d875494c05388eb8cb9f0 mptcp: sched: check both directions for backup
896fb456ce47b542af6f7afe3c510380a318e529 mptcp: distinguish rcv vs sent backup flag in requests
4ef47a577be28464e133956357ed1779fe8366b6 mptcp: fix NL PM announced address accounting
ef8036b0881561695ec6dd3b636ae096f44e8b62 mptcp: mib: count MPJ with backup flag
a626eeb8524143074f3326265fc2414c0fea3843 mptcp: export local_address
0d30cb301577b7605130928b6765b684a404524e mptcp: pm: fix backup support in signal endpoints
88d4c69dbaaab17f9cb9518e0ce81eb6a12920a3 samples: Add fs error monitoring example
3c485ac31afb952ac31847d120715d33d069ea29 samples: Make fs-monitor depend on libc and headers
c489cc82e92af1dc3a1306c7c1f99d316d8eef54 Add gitignore file for samples/fanotify/ subdirectory
5785d7321198143dcdcfe43b44e617d348b373ae Fix gcc 4.9 build issue in 5.10.y
323b54b79140cae56832617c29c3f0ddbf89d14f PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
919c53ddc2be19f3f00b91e375bb39f66b3675bf netfilter: nf_tables: set element extended ACK reporting support
79a9c9e4cf5d04b233872865f29a4eb282344b67 netfilter: nf_tables: use timestamp to check for set element timeout
59f59843dd5f1289e5b7368c5e2877c67b3c3ce5 netfilter: nf_tables: allow clone callbacks to sleep
8bd327842d164ceaaa1edbfdd090c29571e9f97f netfilter: nf_tables: prefer nft_chain_validate
d53df84ecc3fb63cbdcf69f0693dadf542ede65c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
96f65e2a72641df6169fc7a4ee9e8ca0f613b0c8 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
9b832bc3d4b6ab8bdaa74b75a8b24fff6f47ebba arm64: cpufeature: Fix the visibility of compat hwcaps
a936edb83cc095b0d3cb6e8f9c40f7981631cbf2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
5ea25e8916137ceebb5a52a32bf1c6889c749cc6 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5582506127871983158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97575b0b051-afd4111f7a83.txt

4dcdf061db81fa6f6fdd4c9a0e56c93ec634e940 f2fs: fix return value of f2fs_convert_inline_inode()
9f7920b2dfc0cd1d23dfa5255e8e41d0414b0302 f2fs: fix to don't dirty inode for readonly filesystem
4b3925b2f7ed69e139dce859dcbcd43313555d55 EDAC, i10nm: make skx_common.o a separate module
ed11fa2793f1716f43bb5028f456c6eb15dfc729 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3dc7051d422b87e61b029ba834dabb8182063135 block: refactor to use helper
793ca449dfe6ebbe1c6a117844e63268ca93f155 block: cleanup bio_integrity_prep
f97540f91de6d51453fedffd6e8c18ceaac15aa9 block: initialize integrity buffer to zero before writing it to media
8c26ad8509773f4f0cc72a0584ec4134729ba00f hfsplus: fix to avoid false alarm of circular locking
5c5ca2ad7c93d06deaee1d2effc7f1d2cd4a0c8c x86/of: Return consistent error type from x86_of_pci_irq_enable()
23020754b0e64d41bd3b7783a184a16ec559a43d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5a9ddbcfd7f879366fa7c0324d683e6af7dbeba9 x86/pci/xen: Fix PCIBIOS_* return code handling
61789023ad4f68d059b7727cbe596e19136d179a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7d70f5f0bbdd393b2bd6a348188c35521edf2dac hwmon: (adt7475) Fix default duty on fan is disabled
6de3490897d0a291390b7d68be4b432338eebdc3 pwm: stm32: Always do lazy disabling
ce809318969417d7272abf2e61b5dbdf039e336a drm/meson: fix canvas release in bind function
4ab1862956f5630332949a1c24a617886c852838 hwmon: (max6697) Fix underflow when writing limit attributes
ee555ded93e2c82df951002fbeb86d9dc7a5a43a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3f504c0559a54ad7df632a2c61363e2297a1eaf4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
dbe49525108d904a3eb1ad0110283dd5b7a63cee arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f7cb9150739874a83814a557b11fb94a3544b2d1 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
e2309d7b01f9ca3f380cc0cec31edbd516df6d09 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
b23514a5f77b7f1f305c82563f03d81f39198192 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9a452a1b507c0061931c22fc9d0b2313a8c93d5e memory: fsl_ifc: Make FSL_IFC config visible and selectable
15f57f6dce07cdb8827513b647e14c087af35b06 soc: qcom: pdr: protect locator_addr with the main mutex
e72f7fb609d130fb2927cbdabecedb06117dd344 soc: qcom: pdr: fix parsing of domains lists
d091c0fc0780e75c6b198b80c5f52d78e9da183a arm64: dts: rockchip: Increase VOP clk rate on RK3328
1faefeed69fbafed0222a5a379a37f4cb5722bd1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c5e55cbcde52e9bd77a94807a728da263c5d6005 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
06cc7418833b2802525228165fdff8445af6736a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5649a4b200af98c42f70f18a1528e5b77234e6b1 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a5aef7c497e2ea71e2a8380463b74b220f7360ce ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
377e374c7a2123f11c89e6c090862617aa3f8f69 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
934dec787938d4e6df16eed96467bb578c84e0ec arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
3468462452b51699ec7cc1e27c695ec1b67db70f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
24d12077a65e4038743286a22c1f27fb33725f03 arm64: dts: amlogic: gx: correct hdmi clocks
c3eddfcdc51c542cc51fca885af230f8fce94b6b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f83dda8e9d92aac36aba7d1738120b0e09b98a8c x86/xen: Convert comma to semicolon
26272c6ce50b799927e54304602ff0b5d4e1f6f2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a5a14c6f907c86d22a2e69bffa47fdf9ee884868 ARM: pxa: spitz: use gpio descriptors for audio
a84c108127f6b9a8f0139cbe3385cc738ae43df7 ARM: spitz: fix GPIO assignment for backlight
624bb13a2fd6fa1e1269f5c5a0b246ef2a910c65 vmlinux.lds.h: catch .bss..L* sections into BSS")
e3116c281072fc6cde2a4fb9cd255a510ebbcc56 firmware: turris-mox-rwtm: Do not complete if there are no waiters
bfeaddd4bdd5b9bd89b02636c70b7957cde33b5a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4baffb3bbb340f1824da33572995a92945130cc9 firmware: turris-mox-rwtm: Initialize completion before mailbox
8c0a98b30b7dff90c7d5480153dd43840cb7a426 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2f36d93b2d5b1177019b1b505155d3970ebf6af5 selftests/bpf: Fix prog numbers in test_sockmap
2e97841d2b6747e3c0c645ec020fb318474808ea net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
72dd93ddb9af0504c908e947f73f1629a296c30f tcp: annotate lockless accesses to sk->sk_err_soft
8fd1f76132951f7650c8c5d084e644d814f49c2f tcp: annotate lockless access to sk->sk_err
ef376eb1bc8672a3f8ad5e235401aed88c9477fa tcp: add tcp_done_with_error() helper
81e6bd999b1e746b78489bbb4391d2dd5dd079a3 tcp: fix race in tcp_write_err()
da1c8c7f04cbf87c62f8d03456460cda11d7a6da tcp: fix races in tcp_v[46]_err()
0aa76f927155658be6cca906fccda2611cc42822 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d45203ecc9b478bad231f97aa52e719d39da58b6 selftests/bpf: Check length of recv in test_sockmap
aa33cf8aa6337ed0853483b4cde4e4a278c76bae lib: objagg: Fix general protection fault
ce5ae9605af0bbbb340c7991590a88b126c4d95e mlxsw: spectrum_acl_erp: Fix object nesting warning
584ff8f5eed9ec9035e873e7aa34038f58f6e022 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8fba34b117941205665db640cf45e17276751a90 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
31ce6c6f57566bc226268d2d2cedd469092ff12c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c594a91af79d8309bc078fc23564150d79d9e46b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5905d08af0014ba9c1ee329c3e5205b9f38ab528 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
192b1b2fbf7833581a5b82c5409d2902eef3767a net: fec: Refactor: #define magic constants
90865a3950bd1e0a825e30ffc0d22b66948ecaba net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7d78a3755635116a8119e01137e8cf7d45f5d600 libbpf: Checking the btf_type kind when fixing variable offsets
374126d5f443ddae7312bdfe8bbb3e38077c3583 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5445f01630e6fe98a71838c9b53c14a35f436c0f netfilter: nf_tables: rise cap on SELinux secmark context
dc83e6a5cf2d0a38b449589631f5f7bd82390ba5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d8e2f82a7c375b839ccd34b6cf8e6589557cecd1 perf: Fix perf_aux_size() for greater-than 32-bit size
de7418e06492351c091aec2de7f1437ce37916b9 perf: Prevent passing zero nr_pages to rb_alloc_aux()
98e7d4b5051bc2534a51579350a87dd118da4fc7 perf: Fix default aux_watermark calculation
5cfdecd4d57906847c72c791f6adf9a530ddd9b1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
722cfc4b2cd12e7ce01930e568ecf127d16b1aa8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a682835a10e01a24d347d17090f3302e42d7f90d wifi: virt_wifi: don't use strlen() in const context
0c5b49ea0743a2ce1ce9193340ab3e81d34e1c4f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
3de3ff06f7fd6da99e41b60e5f905269e02f900d selftests/bpf: Close fd in error path in drop_on_reuseport
cbd6ac60b218b2ee6db191ba3c983fdc49c27abe bpf: annotate BTF show functions with __printf
792621fa692662bd4f8054e139bbace92f8be187 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b7595489a336e74690a6d94273cf18da4f436594 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
1e07a39fb58b5018e5db86c0374e31b68c413586 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3696e9358dc6262eea986bed363dfe1f58347ca7 xdp: fix invalid wait context of page_pool_destroy()
304d1fedeb56c02c091e84c82675ec75432745ad drm/amd/pm: Fix aldebaran pcie speed reporting
76dfd8b6755c187b2689ae50da496792bf71639e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
69216b300f46351d9e27014ae16c6b25bf96a607 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b5f1e25e31b22ce8ed4f8569f068ff4ad79e3cfa drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
38f2354453180c497b8e1cf984b548426899817c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
25e8684293f474bfa91df5d4b1fd5a4a41aff6c6 media: imon: Fix race getting ictx->lock
fb704f8196a95d92321fb30fc098991fb4e699de media: i2c: Fix imx412 exposure control
e456b049eec0038df7eac8ef2d9bc57d3ebef882 KVM: s390: pv: avoid stalls when making pages secure
ddacd19868ec60f1dbcf6d456b5f3955592407a9 KVM: s390: pv: properly handle page flags for protected guests
68e6411459b07e933360a123146a17332936ba2a KVM: s390: pv: add export before import
36b8f6876e2e88758d9d7a9c2848af63221b768c KVM: s390: fix race in gmap_make_secure()
0c3185a3820393054f36ecb4d6442d3c47b35db2 s390/mm: Convert make_page_secure to use a folio
f5e1d29f254d990d4089cb4380a175232edae4f2 s390/mm: Convert gmap_make_secure to use a folio
aabf76c70e2239497b9284d5b09d894ac56c7a5b s390/uv: Don't call folio_wait_writeback() without a folio reference
b69b7af16ce34e789f3c31ce26d5107a6d97ab42 saa7134: Unchecked i2c_transfer function result fixed
6b02e79c7d3f4ec5d761c7693bdceea395e226cf media: uvcvideo: Override default flags
02142c71e0c8e2d3ba323a0cb4c85e23a2aeb264 media: renesas: vsp1: Fix _irqsave and _irq mix
453b3a21ef78f2b6292eea9f649ed1575d4fe4c0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0e8c4e5ddd84f6cb6914744dae8ed3c4269f2920 drm/mediatek: Add missing plane settings when async update
7568d2331daa3a4922f40c4f7ed3286d02721c18 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
d087ad5ad9fa582032a7fa7b0e371af33110534f leds: trigger: Unregister sysfs attributes before calling deactivate()
0942e429677589d4cec79dd139e0d301ce6d3f7e perf report: Fix condition in sort__sym_cmp()
c0c66bbd6652402507064c6a14fdf67c3fe89817 drm/etnaviv: fix DMA direction handling for cached RW buffers
b8e64ecd972951f6d91deeebb3897a056d314b38 drm/qxl: Add check for drm_cvt_mode
0861632b1c0aef4988d0e6821ee032e38130d379 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b254ca7bf42e2a96419251732b9d25cc8632e49f ext4: fix infinite loop when replaying fast_commit
770d4d9a47ad37c83cd8690d4d401441e2029207 media: venus: flush all buffers in output plane streamoff
de1fe278154a195e89b6a79842af1602f1be1acb perf intel-pt: Fix aux_watermark calculation for 64-bit size
f7f8cce329bc640647b2cbeaaaa7f97864c604cf perf intel-pt: Fix exclude_guest setting
c9713816de1c3d9ef048e610f36f2efd4031574c mfd: rsmu: Split core code into separate module
2e4f26ad60325ffa502d5a8a15284bd0534a1f43 mfd: omap-usb-tll: Use struct_size to allocate tll
39e42cd8ea83cb6c364a66ef293815c7e7e5c96e xprtrdma: Fix rpcrdma_reqs_reset()
b860a8e055b6dbadac9c50959ef8104ed92c77bf SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8654b9d4589e8e8f6d91dfe7fac572b795b37851 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
da268d32f30ddd582447d53ae96331dde37d9deb ext4: return early for non-eligible fast_commit track events
d85fa2858aed72e3abe7c788872d24a42ef75f22 ext4: don't track ranges in fast_commit if inode has inlined data
2e25da573aaee7d7b3f8a681bd6b3ccf464a6089 ext4: avoid writing unitialized memory to disk in EA inodes
4d07e81040048669b8e204f0973754f0b6f27440 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f29626f451b71349639faca35b8f0ca2b9be4552 SUNRPC: Fixup gss_status tracepoint error output
3af3d6a20055bcaced2f20bb1bb4c4edef171c31 PCI: Fix resource double counting on remove & rescan
5440cad431cdff721f616a34f2a98b9a54eb2647 clk: qcom: branch: Add helper functions for setting retain bits
d7e81124a575d342fe164625e22948e9a772afd6 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
9eb9b6522111bba07139faf9eedcce05c8a389ed coresight: Fix ref leak when of_coresight_parse_endpoint() fails
17df1b2b6163ab9ed673ab2a58c9245bc4371932 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
7472ebd29e52da6456b78c0b2dcaedb4132a447b RDMA/cache: Release GID table even if leak is detected
e92f79720b24bb8433aa8e952b21171b8db25d5a Input: qt1050 - handle CHIP_ID reading error
5ccf4f35812209623297f3104ba348e263708b33 RDMA/mlx4: Fix truncated output warning in mad.c
04017a8d58f1f210df9fffa37f696b87da98eb06 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
90c9d01c28904505f76f4c1ea78dcf71e9b2bbb7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
319437b747129d92931ba3d033a64424cc01c1bb ASoC: max98088: Check for clk_prepare_enable() error
39fabc4ee6a29b6e248a27f5f8ece886946ec2b9 mtd: make mtd_test.c a separate module
ba46c825543631581466ae04d9694681acf6deca RDMA/device: Return error earlier if port in not valid
17d56bc1c95533298658afc3c30a3bdd63e29d3f Input: elan_i2c - do not leave interrupt disabled on suspend failure
17f20b4fe25dd9b21b630f8eab6d8dc4eee645f2 PCI: endpoint: Clean up error handling in vpci_scan_bus()
cd5f513a8fbf7cc40ce219e9eb123db4d226638b vhost/vsock: always initialize seqpacket_allow
a72e1f06c481421152c08d9def3a2fd35ff1a250 net: missing check virtio
4a564830e6c55d35fe2e3367698942ed7823aa49 MIPS: Octeron: remove source file executable bit
897c40c07e8587d897bea68613bf0ea1c0ca363f powerpc/xmon: Fix disassembly CPU feature checks
b2ece08a9a6c09fbc1f92b34cda8b0ce3e36f856 macintosh/therm_windtunnel: fix module unload.
d9b6f2b8add6906d732b60355813878f216f5e30 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d4b9c077ecb6857b3cfc4a1a143ec509c2374c82 RDMA/hns: Fix undifined behavior caused by invalid max_sge
0f9fb9922d01db93f731ec0f8c1b88cc441e13d1 RDMA/hns: Fix insufficient extend DB for VFs.
83aa4a7879f00b85ec05eec18c8efd5944570536 bnxt_re: Fix imm_data endianness
39d8cd4137e5bddd74d5bc1af42ebd7449395601 netfilter: ctnetlink: use helper function to calculate expect ID
ed8fbe00645c1fde3026023852c3b04016413d46 netfilter: nft_set_pipapo: constify lookup fn args where possible
9834fb83893cf5667367737b7f2b6670f03ebb6d netfilter: nf_set_pipapo: fix initial map fill
ca33b3c5d5e58499c0eb099c0b0d019dbc3121cb net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
eabf8ef25c3af56bd66c4a1e409dc4fc7e35f305 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
040de33539ac04e7ac7a8df996cb15b83b45903e fs/ntfs3: Use ALIGN kernel macro
af3b756a10af1bd8245bcd70848e006f25898d22 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
18ee959db35dd1be1deafbcbe0ea1f5e29013076 fs/ntfs3: Fix transform resident to nonresident for compressed files
697052aee07842c20be865bbad477fb79bbf9501 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
af09cce87603ac5a137da0bb9446af52f28b661c fs/ntfs3: Fix getting file type
d29709f7cd540ff356752dc47ba5dfb9df0d4c1d pinctrl: rockchip: update rk3308 iomux routes
65cd2d156f05a7cd6bd9c63bd19f34e74ab3fce0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e587c09da7a93dd43846173dda54fce7b1cf7ddb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3425b301df8069138fbad6dd2a756572265856c7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c6bcae739dd5b7991f1f12dd8e91c9ece5074828 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4745d5cb2ff60c516e78c78cac7dd39897cebab8 pinctrl: freescale: mxs: Fix refcount of child
49f8fbd7c0c61447740a4ee80e483706434cf3ae fs/ntfs3: Replace inode_trylock with inode_lock
762d15e433d98477f9b6fb4bb7894d349627dfd8 fs/ntfs3: Fix field-spanning write in INDEX_HDR
b956ddefae324da88ec850422672912b851b35e7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1c8d43c77ea35afacb27722049c07981777f9b65 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cc76b1440691ecc706b5f4b8a6c1897b137a6015 rtc: interface: Add RTC offset to alarm after fix-up
a639cdf6f9ca7d8da06aaa4a0053d25b55a03499 fs/ntfs3: Missed error return
0b484538e656801a27f0626e63ce4e29cc760225 s390/dasd: fix error checks in dasd_copy_pair_store()
6fb01488d79b3d0357a063e875ea7279cd74e851 landlock: Don't lose track of restrictions on cred_transfer
0b723d54a69a9a29036fbe4441b39b21cf7d1cb8 mm/hugetlb: fix possible recursive locking detected warning
4b29f2a523d9cc833a1509b7a53bfbcc33e27f84 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e0c5bbcd76b4a96081902caec5d717ef0d5ac5a8 dt-bindings: thermal: correct thermal zone node name limit
c8eca235dfdb371be9847e31d39817c07a858c41 tick/broadcast: Make takeover of broadcast hrtimer reliable
9d7eced77f33f9e78b9bee27f71dda0b9abb8262 net: netconsole: Disable target before netpoll cleanup
8c66ebec1f36a80eb0751e1a7b440d50cf99cf63 af_packet: Handle outgoing VLAN packets without hardware offloading
ee1e7f72345b3cd97d2287e092c413dcd6bffefb ipv6: take care of scope when choosing the src addr
bec78e82a0643737fcf75199d2c57d4e120415a7 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e1ec9d89fcd096950f2a08848771079c61390e14 fuse: verify {g,u}id mount options correctly
9d2230e35237e820c90817f87f722a9069dea42c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f9360bd1f147a95f5199b0ef9bc04421a29ecce2 media: venus: fix use after free in vdec_close
9b4c042eb32438fbb6df53323195ab8b2c9b2b82 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
61e4a6d742c2dad1b34068fc69605f74972b2a11 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
831bb8b9978c2ac4c8ebf2fccc643deedb5e360e ext2: Verify bitmap and itable block numbers before using them
f9940362eea6f108e3449dbec37fa9e2dc7e47d8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3e861cd7d57b0655812fea2f690f762e1700db0e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4ec5f42b45a9bf8e4e08346485d1cef0a2085887 scsi: qla2xxx: Fix optrom version displayed in FDMI
dfb5fd67564dd0924d60b930e23ca960a111a804 drm/amd/display: Check for NULL pointer
c0b4bbd8d3b3b5b4db2947dcc71a54d5092a069f sched/fair: Use all little CPUs for CPU-bound workloads
ecef3c4d75a2f603243671c9e0f3d68f857e0956 apparmor: use kvfree_sensitive to free data->data
75fcea787408fbfd97b9053a61fe13bd86f0151a task_work: s/task_work_cancel()/task_work_cancel_func()/
da8152d25317bba8113ab8a53f81e94e3291980f task_work: Introduce task_work_cancel() again
e36c7a3fa9b4f0c234387abf5c3b4bdaf13fe80e udf: Avoid using corrupted block bitmap buffer
4ccd092f153176a1548e8b020cb975bd1721fb0e m68k: amiga: Turn off Warp1260 interrupts during boot
4e1d0b78482066954ad50cb6bc02021488d02c1b ext4: check dot and dotdot of dx_root before making dir indexed
26fdbc3bf0429dc30b0624b0067d35337fb34114 ext4: make sure the first directory block is not a hole
804da6a5351630868b131e33c469b7a86db5d277 io_uring: tighten task exit cancellations
07ce8f146fb0980281e92974030bec8a9f074913 selftests/landlock: Add cred_transfer test
a53bc0edb2e1dd1cb0b593e1b2e3a9fc9be4ec1f wifi: mwifiex: Fix interface type change
7fc960e57d6d503b53ded53138e7f48ef07d4942 leds: ss4200: Convert PCIBIOS_* return codes to errnos
98931a70c3c5d247fb17d386d8f5e1d92a8787c8 jbd2: make jbd2_journal_get_max_txn_bufs() internal
285f04aa7c22b90ff140cdd131bbc1d1a8d2b3d4 media: uvcvideo: Fix integer overflow calculating timestamp
7f0a1d59b12749580b3ffa50970ca50eec3b5e82 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
91bfa57ec3ced6062c28e4b5c3c99f884731cbed ALSA: usb-audio: Fix microphone sound on HD webcam.
4bc4a79c4a65c0141e2426bea1ebef925eada618 ALSA: usb-audio: Move HD Webcam quirk to the right place
94726dd82395c72e621be8839c1b6e91819f9071 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
63ad4d568f03a11a227db515211a89ef04b635ce tools/memory-model: Fix bug in lock.cat
823e95a8e4704780a2cbf3e9599c1697fecf555a hwrng: amd - Convert PCIBIOS_* return codes to errnos
cf58791f14aacf1a70eede3c8acbad1920e122b9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
aa43e680e9cef59ec8fa6dff438c3072ccac2df6 PCI: dw-rockchip: Fix initial PERST# GPIO value
e2d84c7d0d1b2c755bfc58d44ecd76ab9b50bb37 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ac1cbf7b8dcc91c110a13b14d1c45db2b6dbfe80 binder: fix hang of unregistered readers
82ee0e0a03c78a565683e7b92728d26fd5cdddbd dev/parport: fix the array out-of-bounds risk
e43b02ad557896dffb2b286db0951d116a0a21bb fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
788cabfff7f78225ef3cbc9cbb25ea4ae8c83c46 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c9b59f875e7d9907929f38b4f1c26b2e4fe0dcc7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b6d847928e12ccff296df1914560ae21b44c63ce ubi: eba: properly rollback inside self_check_eba
e7e94a477d857b9f6a04de7dd4b022ccd58fb7f7 decompress_bunzip2: fix rare decompression failure
7d92d47adc66f42de5a6ab7c447e3fe09e7f6038 kbuild: Fix '-S -c' in x86 stack protector scripts
1771dc55101ff881aba7b91ad936b79efd239fa8 kobject_uevent: Fix OOB access within zap_modalias_env()
b3c7c0728343b64a6daf03a3d5d849703fef40f9 gve: Fix an edge case for TSO skb validity check
d56e8e1b4fd87b471e5f65c796123d65f1a8fd81 devres: Fix devm_krealloc() wasting memory
2cc26a3e958447b5820457f89f367ebe006ee65d devres: Fix memory leakage caused by driver API devm_free_percpu()
c1b5225648da5f118be2514d53dccb8dc1ad91ec mm/numa_balancing: teach mpol_to_str about the balancing mode
cc26a842d2a650ecb880ed299bd3601e0b6eee85 rtc: cmos: Fix return value of nvmem callbacks
0de94210e27e3e72a3de1b497344081b06174561 scsi: qla2xxx: During vport delete send async logout explicitly
0820c403c24f52ef03f6b609a4c2b77696fde17e scsi: qla2xxx: Unable to act on RSCN for port online
e8d08ad26db571a6b34f148d0a2f297f6c248a8d scsi: qla2xxx: Fix for possible memory corruption
bdf6165fbdf4148bd58498a5c8b64cf722b14642 scsi: qla2xxx: Use QP lock to search for bsg
0b194aa0662e83dc6809a71d81fcc0e8400e578d scsi: qla2xxx: Fix flash read failure
45f41943ada797fe97f8cde98e291a771533ff73 scsi: qla2xxx: Complete command early within lock
d92451f00ffbd7e435506c7e217994fee4fd2281 scsi: qla2xxx: validate nvme_local_port correctly
69c34bca4d96b739fe8af0ba764ff19dee529c35 perf: Fix event leak upon exit
1d587406e2ceaf6c3548b342e869e5da818a0646 perf: Fix event leak upon exec and file release
99ef78701e68052015244a8502c8ed5ca5c3cf39 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8051dce372cb410deccefdaf32b1e19a5b61ec48 perf/x86/intel/pt: Fix topa_entry base length
5dc6c66eefbdb62990c0ddab25e88ba106ef1bf6 perf/x86/intel/pt: Fix a topa_entry base address calculation
2bbe0cb8defa63217e013c81c2a3f84966f23d8a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
c93dcd17796113d29eaf170801d81afef60968a8 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
cfeed7ae522ae0112ecfc2b0d767ce3db8159997 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
03c2bb42fa0d656588c4dd3fa6d46891c24ed748 rtc: isl1208: Fix return value of nvmem callbacks
fa5e0260bf9a1640d35cbeb83de7187d1c901d5a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1b7b66bac140b9cf2c13ddbdf5d320bfc27e675e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e330a94c5c378c027bd6ccab8619494a4a768f45 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a985724168f52b04becf80a06db2993ed8383256 selftests/sigaltstack: Fix ppc64 GCC build
f0f360fa0ab9c5d8ad2f9d65563f9a96e083e4f4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
929f22d5da40f048712a4a070a402f990b504231 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9e5cf8e89cb747c975982d255d3c5313a1ea1fe6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9b35f26782a2c2d11a78feefcc0fcbd2f8376721 MIPS: ip30: ip30-console: Add missing include
1f74c9a3c6a3eed1509267b67001b558fa9a571e MIPS: dts: loongson: Fix GMAC phy node
a35182014e16419283ae3094855b43e141903e12 MIPS: Loongson64: env: Hook up Loongsson-2K
f1747739470e64898dc3481e9247375135b6a9e9 MIPS: Loongson64: Remove memory node for builtin-dtb
da94e2edd262c18a989765b40af3dcb1a09751b0 MIPS: Loongson64: reset: Prioritise firmware service
5f5391a2e247e65d0c9871e5c1a22df486008f9d MIPS: Loongson64: Test register availability before use
f9458aa6565752a6efe8448d11f80ebf6aa81fe0 drm/panfrost: Mark simple_ondemand governor as softdep
04cb4ca02e0df7a7b0965fd56a7d154b7e580d7a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
52c7244899fe7f2a471af6f1ae347dc9d93ff4f7 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1e6f9235de1b05852eabba9c8a4a164551c91c0c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c7e3f45f9d94428aa018d4eb5fa6b9892fe3940a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
651a865e80fad803828687395e33248b2a02a84a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a5939815f4b6d2c9e5a40663daecf2312fb868b4 io_uring/io-wq: limit retrying worker initialisation
3f76389b4fb7311a3d9fcc87551671246f319e27 kernel: rerun task_work while freezing in get_signal()
189d941f3826b3bf71bcd04d9fe7c4699e9ed461 kdb: address -Wformat-security warnings
233d353e36cff80ea718030e9da5bf303c2d062c kdb: Use the passed prompt in kdb_position_cursor()
be8b2e28766e87e8d79ca610f853a404efd7fa1c jfs: Fix array-index-out-of-bounds in diFree
8f95e0ef453927a54efed334520c01abfe6e7ed7 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a6f072d4e11abfa7bc541331c664ed4cdd6787fd phy: cadence-torrent: Check return value on register read
f3f90f978b9adaeed9172b6e53651c7ab53e3d41 um: time-travel: fix time-travel-start option
585ca30fc3dc0df55d8fccb44ba5e3333e54ffb6 um: time-travel: fix signal blocking race/hang
90d46ae986443fcca25e54eaf6a222b787a1a269 libbpf: Fix no-args func prototype BTF dumping syntax
3af5df77cc317e3a3cd6f72d958fb6d766a9169b dma: fix call order in dmam_free_coherent
0656eb2054eb6e72c7e28a804886de1e283d6119 bpf, events: Use prog to emit ksymbol event for main program
7f1a2dbe8d371f626d3a3df9dc18baf77e5fb547 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
cdd89a51c90315f4f734593bcc6085dc9a021a20 ipv4: Fix incorrect source address in Record Route option
345ca448f414d22d7cc75fae0344c95bb6ae18a7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f8cbf8cc87c2fb1d526ec1dc833db9b845918855 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e6af98d7b01fbae5ab24ed3d0127ab562c088d04 tipc: Return non-zero value from tipc_udp_addr2str() on error
0c3307be6d95989ef9bdb788b3d8945d6269c01f net: stmmac: Correct byte order of perfect_match
c09e31fd83ff78a31e8979edbe151e6bd536c776 net: nexthop: Initialize all fields in dumped nexthops
42067626151397845b82d7e1ebe25e7b65a355dc bpf: Fix a segment issue when downgrading gso_size
dbb496f5efefb423944d94f8f16eda2b886a5e37 mISDN: Fix a use after free in hfcmulti_tx()
950de3b872c4a9dd5f3006dd0947a362259a7cc8 apparmor: Fix null pointer deref when receiving skb during sock creation
99adcd35d3bcc6bd27cbc23d876afad7e1862659 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d01867f34108fcd350693376af2f42871d1a19b5 lirc: rc_dev_get_from_fd(): fix file leak
664d9ea9080392a390048cc4a16bf197076b886a spi: spidev: Make probe to fail early if a spidev compatible is used
b6d29e59a6ceee0ac9c6b218a6a2d78964a737b4 spi: spidev: Replace ACPI specific code by device_get_match_data()
066d3c5f14ce49f4613953f7737e8c381ea99efd spi: spidev: Replace OF specific code by device property API
4a4f318a911c4e8d5fc8517a9337c71dc4433b2b spidev: Add Silicon Labs EM3581 device compatible
634622d9e0ab3d8ef820d7441b53abdfeadebeee spi: spidev: order compatibles alphabetically
1a3cc04c676b36ff1bbe5846536bd3c21e29db9d spi: spidev: add correct compatible for Rohm BH2228FV
75832d7dfb10331d29f892fbca670f0e4703a56c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
74abb2aeeb710ef4d6ed928cfb70dd34b1984d73 ceph: fix incorrect kmalloc size of pagevec mempool
c956c4201ecd19ee4d3c45271f68d19256db914a s390/pci: Rework MSI descriptor walk
cd2e6941ef7e98441d7afa29184978f4e341b99b s390/pci: Refactor arch_setup_msi_irqs()
5a25f63257c743dbb531f9b40fe1a273a775255d s390/pci: Allow allocation of more than 1 MSI interrupt
59e116bf50fc7374c92109b7f11a6cb83e840de1 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
ad47c3194154006a3d5830b1b8799f467ba54ca7 nvme: split command copy into a helper
863bda709805bfcf3b5ff58656d71519eeaf372b nvme: separate command prep and issue
71ef7c00711a5a9c6f5922b5d26574411295c093 nvme-pci: add missing condition check for existence of mapped data
a32f0829fa85a9bf7b391078d8025fe3934a9973 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3b7957f9dbbe6456f52de1b25810a0e617c1dc97 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
9a6a850f3c8d30ec84ca72a76e7d3ec7ec4c965b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
48fe2fed1c1199c70a6e1beef71ca6cf49fcb8d6 arm64: dts: qcom: msm8998: drop USB PHY clock index
76701ad9a9c820ffbf9763fa1b5387d3901162d4 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
102d85d50bd24824f11f489219eab914121ca956 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
db5d2c06b2e41231a2104d28e2d1f94e93edec42 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
30fab5868c3973306662fcaa2b64802a47076b3d sysctl: always initialize i_uid/i_gid
9100ceefe869d258cb38a19cb2e28d860a8ed74e ext4: make ext4_es_insert_extent() return void
42927569b29b4b665c9f68f7b1c30c16cb16ac24 ext4: refactor ext4_da_map_blocks()
2f071594073da1f4750e2e570e42adb5e0913053 ext4: convert to exclusive lock while inserting delalloc extents
e7047dcc59a8c9b861affb3f67402484353d1db6 ext4: factor out a common helper to query extent map
ff60cf03f59941119edd80a68fa8b461f87a27b9 ext4: check the extent status again before inserting delalloc block
f311630716727b3476467a8c3dbe87048c08a298 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c312c29fdb8e9ea7e635f4f47112a18d33cd0199 drivers: soc: xilinx: check return status of get_api_version()
6325fcac9170f19867e397df974f740c25ca589b leds: trigger: use RCU to protect the led_cdevs list
d545508111744ad27b344f0353da93a4c79fff22 leds: trigger: Remove unused function led_trigger_rename_static()
bb93c4ac0eb3d78ecf79bdf3d4a8fbf7da00da73 leds: trigger: Store brightness set by led_trigger_event()
ad259809a3a8c13af1b85ffaa384e820ac61fc98 leds: trigger: Call synchronize_rcu() before calling trig->activate()
07b8c6b71838d5ddbe1341fd5ae647abe7d697b5 leds: triggers: Flush pending brightness before activating trigger
e57718a5a9aba018e28e80fec9a6969e4bf1093f irqdomain: Fixed unbalanced fwnode get and put
dc459a62197fb438682e7f81c6400987d3379ce9 genirq: Allow the PM device to originate from irq domain
be15bb18c4962bc5501d5490907e0f2bc012e4d5 irqchip/imx-irqsteer: Constify irq_chip struct
299610d4c5083bf0323e9843a87730984abe2b73 irqchip/imx-irqsteer: Add runtime PM support
41c8ed58b7bfb51be18c54d93d8cd485376b460e irqchip/imx-irqsteer: Handle runtime power management correctly
daa809624907d57020363703168ac70f82b2cc51 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
195a1f4f32cae7dd8848ea8820ea2c1694daee07 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
33e470701c0b1d0056d84fde1c857f105963adc9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
0ac51b54d5f84ede96c60c18539d622a440da54a MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
11534ad92042e001135e063533a1f45640a79d73 MIPS: dts: loongson: Fix liointc IRQ polarity
415df83f644edf4ed1d37228a43efc441a0382de MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b61ba5df894ca8ee0233b082aec4a26585b2e310 drm/nouveau: prime: fix refcount underflow
95c01c9f415537fee7eac820ce347a3b05e1742d drm/vmwgfx: Fix overlay when using Screen Targets
d8cbd8d78eb70691f86ad9b83a1d1da5246bf8f0 sched: act_ct: take care of padding in struct zones_ht_key
b0101cb5395101f08d6a7b6701f39c6e87ec360b ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e8be26a7a3dcf2adf00f59ca2a7f8efad1cc5f40 rtnetlink: enable alt_ifname for setlink/newlink
49df3c353ae03593572de87defaf9b790477a49c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
2e0f3556cc65ff4fc64952d90652ccce952fc48a net/iucv: fix use after free in iucv_sock_close()
3daf1fb97a6f1881313e0aae9f329152c6ac6bd5 net: mvpp2: Don't re-use loop iterator
6aac8ecea49664034d3293874b781be075cd6f0a netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
a7d09c789dc2bdf8f86488c7eef5eba8cb73a305 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
634f9165bcfa295041c61d2ad17005ee63599f45 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
781c5bcb2944f030a529bd1645c7e412c9275261 ipv6: fix ndisc_is_useropt() handling for PIO
1d57930eee51c30e6a6066d41a7a2965faa83a9f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
9f81552afc01f52fd4593265f28c51fce35c4979 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
07c511fd54a24cb540296a9b2aa52980f945a524 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
901c58f25e177b3fa2bc9461ba22fdbe6d6624f7 HID: wacom: Modify pen IDs
c1221fd9d6d55aa90121f12cef541f40b63d56c1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
37c73b2ef122bf03ce88e5a6ca171e3e294590b5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e28cb9860f2d1f0361e08fea7f2679f1a9d9fffc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6a898c0e706ec31a8d0bebdf60f0cf4900cd16b6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
e3a21769ca124fa1017db06994301b5215eab70e Revert "ALSA: firewire-lib: operate for period elapse event in process context"
99fca9795462323af2ae9261cc978952905c35b3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
589c8112046be36324cc3c2aad3a65050f6d0b57 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3070c86b78dbaa2f7589e348722939a3add02947 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d03d8914e631f0e41b1b9adba11941eefc710d2d mptcp: fix duplicate data handling
02152f31050148450235e67ccfed2cca4499e242 netfilter: ipset: Add list flush to cancel_gc
0e0bcd068af01dfed7bd8ba098e8a9c527735f40 genirq: Allow irq_chip registration functions to take a const irq_chip
90ee7770004c0a86a9c124c640337b739ec27036 irqchip/mbigen: Fix mbigen node address layout
e17caac902294fcccb5aba2ba0485682905ccda7 x86/mm: Fix pti_clone_pgtable() alignment assumption
f17a52744b7d2415c40abe7744148f5379a20c8c x86/mm: Fix pti_clone_entry_text() for i386
f6ff8a4ad0307a84946896a8984d950ccdb8b4e6 sctp: move hlist_node and hashent out of sctp_ep_common
ccd6775696faea7ff864ac457910f8122e0ca5da sctp: Fix null-ptr-deref in reuseport_add_sock().
906e3745ce77633f550ec5fb14ebe835e9339796 net: usb: qmi_wwan: fix memory leak for not ip packets
ca526a451f02d916abaa6565f1cfb2baeb1143c2 net: bridge: mcast: wait for previous gc cycles when removing port
bb121272a5efc73c6354a985cd0f3012cdacc295 net: linkwatch: use system_unbound_wq
43d2a5c308b1523041499de02353811aab88551a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a6a8f7a2e394e95c44f6e2ebcdf8395870b31bc7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
181589f159aacfc64deef3ce6b64c8b23db453c0 l2tp: fix lockdep splat
72696e73805bc06cd19bbdb1d8ea2e88a72bda43 net: fec: Stop PPS on driver remove
2acb4eadc8f008a05a0dd055cb4531fdff58813f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fbd5c8e5aec6de6d00b1937ea2a0d12ae93378db md: do not delete safemode_timer in mddev_suspend
32dce2f9c5bfe89adced28fc900856d80dddbeee md/raid5: avoid BUG_ON() while continue reshape after reassembling
c984a528843ed5bf73ad16821ddadbc82e9f7de1 clocksource/drivers/sh_cmt: Address race condition for clock events
8509e93baaeada63948e831b05f16722747f7397 ACPI: battery: create alarm sysfs attribute atomically
7e1ef2dd53cea5b0e3bb636e168219c4f0c8a226 ACPI: SBS: manage alarm sysfs attribute through psy core
933b95d596cde68fd27eebb9239cf37238e42907 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
961ec68c2533661c181444ce5b8dba51bb288031 PCI: Add Edimax Vendor ID to pci_ids.h
b92ed130d7041d1ceb4562c41225f7855475d718 udf: prevent integer overflow in udf_bitmap_free_blocks()
1f05a4400a5fa7efadc20fe2dc5b3c85ee41ff57 wifi: nl80211: don't give key data to userspace
e65274a8f75829a455c9d015110c7f13f1d5906e btrfs: fix bitmap leak when loading free space cache on duplicate entry
ba245199bbdd9912db7a55489381f935e3a6b65e drm/amdgpu/pm: Fix the null pointer dereference for smu7
a1d50bb1d56e0bb620b885001b931e403f45ab34 drm/amdgpu: Fix the null pointer dereference to ras_manager
a04a5c9a2d9eb1094d38b5bfbfbddf67e783f7c0 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6f3bc59b3fbdd35f1a465ede72d286ca89c8da7a drm/amd/display: Add null checker before passing variables
88b7fed6886d938b3061edf2ef8b262f73c39763 media: uvcvideo: Ignore empty TS packets
354a80b880729c875cf0b90c0b62980cb76cbc35 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
50086926e42b304a72351a6a39dd2114c1618964 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
106094b8cb1eb344bb65f36ebe433ec04901299a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f00fa02f8a52238762140ff6c0b77c3b90315403 s390/sclp: Prevent release of buffer in I/O
9cdb1d6660ee610e00049c4a451f973aee2c2f04 SUNRPC: Fix a race to wake a sync task
27f890060261d75a4c54e1b2f6b9f7bed9d3d1cc profiling: remove profile=sleep support
751f35c33ce982fe894ae136a94b0f05814d4495 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0fcaf95ca9146ac5c80e7041bbe1ad690c244206 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
8306ad440f9ae08abfad75ef6706e9aa0fe3d616 ext4: fix wrong unit use in ext4_mb_find_by_goal
71407c79026a607172866d3a0bf1c95e528af837 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6b37ab7b78c068d1e6615d049af6d267e1c04071 arm64: Add Neoverse-V2 part
505baf67d7d860e4eb89739e851fa98db81d6919 arm64: barrier: Restore spec_bar() macro
44ebc9fa074593ad30d5c5fe16e53ce85fd6ef02 arm64: cputype: Add Cortex-X4 definitions
54651f8f12f4f880c939a8bb9f58b547b192a94f arm64: cputype: Add Neoverse-V3 definitions
a545e6926b15c85562a924707a2503f975ab7bb8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3f79901bc70c08e7daa4e48d9112711ff05b1147 arm64: cputype: Add Cortex-X3 definitions
1f897cf5db04fb6b5eba5d73003be4d016659217 arm64: cputype: Add Cortex-A720 definitions
b09d8262d39f956e734a1913ae3c2a3556261720 arm64: cputype: Add Cortex-X925 definitions
2d268b80bb4cdf461e5b08e8cfae9c5669f625aa arm64: errata: Unify speculative SSBS errata logic
f044fb7e81fccbf9ac170b69b4d5c27325c49de6 arm64: errata: Expand speculative SSBS workaround
5df76dbe31c69cc7b3bf5377cbb0ea520770c3d0 arm64: cputype: Add Cortex-X1C definitions
52e34ac5dd252f5fb396b03c7c5f4e30eb9dc8ea arm64: cputype: Add Cortex-A725 definitions
ac7eaa61ddfddb3a6740c63d9a3c793ee75ea527 arm64: errata: Expand speculative SSBS workaround (again)
4bb76cea60468e8388e5e11d3bdfa1a1569aec1f i2c: smbus: Improve handling of stuck alerts
512216175bdf67de621caf0d81db569a862baca3 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
d8206c525e2e528ae1d8ec4a55bedcc82aaaefc8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
88a467127ff872e2dd53056c48bdb964bd21b0e8 spi: spidev: Add missing spi_device_id for bh2228fv
bd824f4d2652f68779cbc2c40fd24170bf2770a2 i2c: smbus: Send alert notifications to all devices if source not found
d44cb4844d4241ce89b63d43ff1690cd3f977d34 bpf: kprobe: remove unused declaring of bpf_kprobe_override
dd08c1cf4958b09757d735867726f4524cadba00 kprobes: Fix to check symbol prefixes correctly
a8937b27e099995bf926ece5fc0f6a24eeea99c5 spi: spi-fsl-lpspi: Fix scldiv calculation
f8e9ea7392d0d7a779af7c858d3346fd95fc25cd ALSA: usb-audio: Re-add ScratchAmp quirk entries
7c95c1b561a702075b726ed8e46862254265c172 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
95909e3a8df490e959b4d1220a4ae106d5c636cf drm/client: fix null pointer dereference in drm_client_modeset_probe
b40a6af61edf47370258b41177e1f6b91bd61464 ALSA: line6: Fix racy access to midibuf
0fc7171ddc566f41caf02ea9d0c47fe5c6412e7c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2c02f66d1331d5443d11dc50c289d71fa21f9a23 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
85e6e8c6d255d0174b76b34382f28562e6f6e39b usb: vhci-hcd: Do not drop references before new references are gained
5b25d7a4ddac8c329a886a72f4bb1042636ef46c USB: serial: debug: do not echo input by default
f07d730f63727a8aa964eac7351e977122964d8b usb: gadget: core: Check for unset descriptor
c78d6603fbb2e8be848df3e14912015d8dfce5ee usb: gadget: u_serial: Set start_delayed during suspend
0245d8b208a7d750f05d1ab137d6e1ee76a43d5d scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f9f7d605c80acc3f044f3f0487ed302786c0aae2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
77f41884c0b57e99dab23a4248123dc85da4568b tick/broadcast: Move per CPU pointer access into the atomic section
8e857b3ced694f23501bb813062a551ac64fb1d1 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
5d6eaca62902fea7318e23dfd569f5651b6f269a ntp: Clamp maxerror and esterror to operating range
33e4d72b4b185193ae920625d5ae32864574499c clocksource: Reduce the default clocksource_watchdog() retries to 2
e652b0dd1822e969c3020146717fe7bf86f92325 torture: Enable clocksource watchdog with "tsc=watchdog"
3c6955739ed3f827376ab56550ca35fc5a8ce4fa clocksource: Scale the watchdog read retries automatically
48f2b2ff9532e3913f2b737e1810a06cc56186f2 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
3e4aa396b4be82d1f879a26e521bf8b42595cfcf irqchip/meson-gpio: support more than 8 channels gpio irq
ae5ae70970856ca19986c6385f09ac0cb59f8c4a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
6e648b42ed7b47bd0488be8242fa03ab93a93569 driver core: Fix uevent_show() vs driver detach race
5fb1b33a155f1cfe9045d6aa5e164f2800377568 ntp: Safeguard against time_constant overflow
5cd23f424bfee4d6f69ed3a60b09154d8f64e305 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
097ffe1bbf04e4d09515292868b6d7c6f8e1aef2 serial: core: check uartclk for zero to avoid divide by zero
ff67e89ebc0bf6bcb288c8701d901e4f722ef5b5 kcov: properly check for softirq context
5cfe9ef050dda9efb5a4f80d20979c6d9f48a425 irqchip/xilinx: Fix shift out of bounds
25118f6962b0c61c21b79c7c3c95f3f78b5510c5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3ada81dcd8a6fab7f1790481a51a81d230ce25fa power: supply: axp288_charger: Fix constant_charge_voltage writes
eb4dc4ad0c51efd5b8fb8cb0c52390bf218a9d29 power: supply: axp288_charger: Round constant_charge_voltage writes down
df67b03c7c9a33e160532477040e3e7d712f5ce0 tracing: Fix overflow in get_free_elt()
f235c86bc20c08346923b740d10bec9351edca98 padata: Fix possible divide-by-0 panic in padata_mt_helper()
95879b85d3a227fac41c47411e3b8599ee7d9065 x86/mtrr: Check if fixed MTRRs exist before saving them
851e83464b8d3efca09a0a81edbbd3ed9f614ffb sched/smt: Introduce sched_smt_present_inc/dec() helper
d15d433dacb2a15d34ee93db8d2ba4b742137704 sched/smt: Fix unbalance sched_smt_present dec/inc
72e22a79a056b054b5ec5613d1dc6996894fe8d8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0a98a3390b736760d01de706595c3d99f3c5d64f drm/mgag200: Set DDC timeout in milliseconds
3e426d8bee3197a50cd5de59245fdf7f333baabc mptcp: sched: check both directions for backup
00d57b0c2beeebdd62cfc89dde41d27d515bdf67 mptcp: distinguish rcv vs sent backup flag in requests
8c4b3c991700ecd53e5137b441ac1e88e95c154c mptcp: fix NL PM announced address accounting
02531266d32fc1241b2c2889e2e24130c91ce516 mptcp: mib: count MPJ with backup flag
00c095b5fc803ca8f2ef01e1b5cbaef334ac5886 mptcp: fix bad RCVPRUNED mib accounting
28226cd8c26ddc03fe72f3ad23fee550b755443d mptcp: pm: only set request_bkup flag when sending MP_PRIO
24a870a203d53289e3b3100d56ea5cc4e75274f4 mptcp: export local_address
adfd52de085a7e94b4bad7840adbd8c3d5bab66c mptcp: pm: fix backup support in signal endpoints
0d64b6d6a294a73d784e881d12056bda1e77f1c4 selftests: mptcp: join: validate backup in MPJ
77c33bd2fb8436a748a6185438c24cbd13d02716 selftests: mptcp: join: check backup support in signal endp
a4d5a25baf35964080ec4327299eb56c66739401 btrfs: fix corruption after buffer fault in during direct IO append write
1c74cdef74b39903309b8d5bc8b92c3bb3a86c68 xfs: fix log recovery buffer allocation for the legacy h_size fixup
ed0eef585d06a4f562efed39013fc28e789b7266 btrfs: fix double inode unlock for direct IO sync writes
276f13a37865b175d78317e26c322f64a13a3101 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
bd5ed1fdbb4ab5794402cd19bd3f65e94c9ad10c tls: fix race between tx work scheduling and socket close
fec24870922676123ba8d1683744a380a4935805 netfilter: nf_tables: set element extended ACK reporting support
f6db6907c7f415b2456af25d775876d5c27080ac netfilter: nf_tables: use timestamp to check for set element timeout
07bb581d75cbfac1b1223b98e44463573ea939d3 netfilter: nf_tables: bail out if stateful expression provides no .clone
07dbf68203e40a60bc3368e1c4b03e6bf11b9f98 netfilter: nf_tables: allow clone callbacks to sleep
ed2cdcfa38474a262c72aa6b0e4269cd2733be6a netfilter: nf_tables: prefer nft_chain_validate
d4552faf77dc3c506ef1c7dde1479da398d74e70 net: stmmac: Enable mac_managed_pm phylink config
ec834d3e38e376e4399d9792e56764f29c406258 PCI: dwc: Restore MSI Receiver mask during resume
de0eb0af79fc77c0f4c517bab87723a78dbc9749 wifi: mac80211: check basic rates validity
5e18c457091724686ebff715b3bdfbf4829b07f4 mptcp: fully established after ADD_ADDR echo on MPJ
834d8b53156b32c84f303fc07b572a5bdf29bd4e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
591f495b0f86d16872b3a3c7d0bcecf8b9bf692d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
57ca8c92bd650a4ff66abec1800ec0fd92b834a9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
0cc65c38e334f1499f6c3d564b7ea56bd64e6b84 arm64: cpufeature: Fix the visibility of compat hwcaps
afd4111f7a83dbec64143aa56f1fb8038c1bbfea exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5582506127871983158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbdf543cdb1c-2a01cd947d44.txt

71ab1322eebd929ea4ad6ae97eceedfcf8770124 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
842eaa15363c5d47c529e72570dda4df98a8dfa9 EDAC, skx: Retrieve and print retry_rd_err_log registers
5202c399e2000a4b9d6ad933a7dfe268e76fd181 EDAC/skx_common: Add new ADXL components for 2-level memory
bce3c72fc7e9b94d126cb687a1eab8b478d9bfa6 EDAC, i10nm: make skx_common.o a separate module
76023af22bfbd7a2ae3254a5cea2817ca91637bb platform/chrome: cros_ec_debugfs: fix wrong EC message version
3c5a559fa2cc2a7c2fbf9625d106d11e01191e80 hfsplus: fix to avoid false alarm of circular locking
fd9f92a6457e15bc26429efd7cbc3e241e9b2834 x86/of: Return consistent error type from x86_of_pci_irq_enable()
738cf8b95fd62096c24a65eede4e369d07560238 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
21c721f5f9b049ed239a089a3a4e63b3c576683d x86/pci/xen: Fix PCIBIOS_* return code handling
9a936c7ff0ea43532c5942c34d3663a2eee588b4 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
325f0af87550b8c1080806cb7f215bd667e85664 hwmon: (adt7475) Fix default duty on fan is disabled
2fabfb11ecc6f5713c4cfed29336033ab7ad5801 pwm: stm32: Always do lazy disabling
782101396f9a69e33765011aaf0d8954efa4ac43 hwmon: (max6697) Fix underflow when writing limit attributes
1e09eb74c47415858d5b174f9bb32aa54db05022 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
76f769c650750360f9d06f08381cb10cff1f2547 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
178d005278160db6a9c0624e5fb2357036cd8bfe arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a426679d6427ca91a4d3633cfb3c7fa75cb3b7bf arm64: dts: rockchip: Increase VOP clk rate on RK3328
a8b4583c70dc254252a8a04bc37279c30953a94b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ccf769a885c049b13094729f02385170a471fc0a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a19b5b94d542e86f91e4665c20ee70cb78127553 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8423da8890e58e14dd6382647534fb7d3ab3a4cf ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8b7b399aa7281e5bf9e29ee80464b9711ada2dc2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4156863d0e5d9a73f11adcaf9cae8eb682c21b80 arm64: dts: amlogic: gx: correct hdmi clocks
0c9dfe78522e69f3bf368a5663f5a9c06797e774 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1217311114791b2ce1193e89f7bce7bff6a3e040 x86/xen: Convert comma to semicolon
bd748effbdd921216210ced9fb891db902bd0076 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d75d45c2449b68ef4e34ed73980a3be62895e616 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7ae83832f46560fe28c1e17b7c54baa1800909e4 firmware: turris-mox-rwtm: Initialize completion before mailbox
d4d4a2ef66b10570f879ad417cdb3f8c20dfcb8a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1e844b0d5a06c96142ebe52f8216bc1d3b5d67b8 net/smc: Allow SMC-D 1MB DMB allocations
00a26c6523d72f8518b95fff6df85f0653dd68d0 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
81830b5a095068c417ae2623dd3120a5d5459f71 selftests/bpf: Check length of recv in test_sockmap
81f99f8961cc04d9b6f6629ea0cbe6405e831bbd lib: objagg: Fix general protection fault
6a1be1ea72eddd58a50ab87f52dd25fb95bf1928 mlxsw: spectrum_acl_erp: Fix object nesting warning
f56e3a0f45d45c3fb6c209b0f59bbe624ba371d2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a814ae447b199b60f9662660004bafe2303458d2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
09a039f1926c70048873e6c1f21bd08194ef991f net: fec: Refactor: #define magic constants
2db4cf1b9e65f2e704d61da8bde6236d602c7727 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
44e7ba1e3f9207b3c090841c2ad55ff1a7649dec ipvs: Avoid unnecessary calls to skb_is_gso_sctp
594bdc5f20c2700f5e979987a6552b0741d80a2c netfilter: nf_tables: rise cap on SELinux secmark context
75564f6d02ee8a522641c4f46fcfa1138bf5241a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
73472fbb1f73958acb415e2a62d5c3112f510131 perf: Fix perf_aux_size() for greater-than 32-bit size
388c15ce7dc9641fd92abbffce9195d9c62e6275 perf: Prevent passing zero nr_pages to rb_alloc_aux()
20987a0153bdcfe917d372c64ce22f3c8f0f0d28 qed: Improve the stack space of filter_config()
6f881e684700b4d49d2d6f3483f0aa4f04c38660 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b7a5ff9f5165a94e607ea9b528dd7beb980a6238 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
62d7dc3199447dd3cb4bfd3eb8e08d239e14e525 wifi: virt_wifi: don't use strlen() in const context
4cfe82f61b5668734f9c42fc34957a6bf2cd9cea bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e7bb21bed6ad697d4afd079a9a860e8a38815e19 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1cc4f6f33bdab7c3288dd1c96da13b9781b10b72 USB: move snd_usb_pipe_sanity_check into the USB core
a9c5cbdf69ec07289dc8d6484266ae68bdd9a0c8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
cb76b3d082bf6385189f3edb16d29f66750e3e81 media: imon: Fix race getting ictx->lock
4201189a3d3bdcc7cafd638cc8f9fe2da2a28277 saa7134: Unchecked i2c_transfer function result fixed
d373e4c9b6423bd1c8c185996a238e7c2111850f media: uvcvideo: Allow entity-defined get_info and get_cur
5900eb7a53bf1535f8dea6be722d9d315c805dc1 media: uvcvideo: Override default flags
9005d86c682697b9f23aad9dbfb39f622198063e media: renesas: vsp1: Fix _irqsave and _irq mix
dc6da6e2280c13c693b0cbc0b0718f4e2b8b5c32 media: renesas: vsp1: Store RPF partition configuration per RPF instance
8c616c3cd9854ebfb204eca94443ed188a4d0a2d leds: trigger: Unregister sysfs attributes before calling deactivate()
7b05714aeaaadef8cf665a5e92ddee9baf8c6591 perf report: Fix condition in sort__sym_cmp()
14f743f2d6b1a954041234352b40d559f7e8d4ec drm/etnaviv: fix DMA direction handling for cached RW buffers
3d992fc41e7ea57b5b44061ee6670008b41f1ee6 drm/qxl: Add check for drm_cvt_mode
2b70f3fdac4b614398ba7e2f7c405f8e1330bc94 mfd: omap-usb-tll: Use struct_size to allocate tll
bd13d5e8476fdc73c6e549bc5879a30c852ceb6a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
62704ca923ce5bd19736d3760e3bca75e55bd11c ext4: avoid writing unitialized memory to disk in EA inodes
e24fbd37983fd69b4cfd1087659d4e3a6fe020f3 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a164642f7224db6af04a4f42d83aa1dd31b22e03 SUNRPC: Fixup gss_status tracepoint error output
07313902d5779f974604518ef9df8082760a4588 PCI: Fix resource double counting on remove & rescan
6eb59f02cc607fe0cc71239f8397a9c50d5aa3fc Input: qt1050 - handle CHIP_ID reading error
0e6c866877e9595416581874e4fdf9d35a411c4d RDMA/mlx4: Fix truncated output warning in mad.c
0e32ff92b88be3b0c34342f10611a8923024aeae RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e27eb1186fd5cea3fb4fda772d7226a853f4fd0e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
468b369e6953b5242579e6052b5f1defc3c28365 ASoC: max98088: Check for clk_prepare_enable() error
55d87a11f4eefbabb3b3d7b739f4eacb739c075a mtd: make mtd_test.c a separate module
0957e1e6cce634e7ea59fd787f995aa73499542b RDMA/device: Return error earlier if port in not valid
085e86b0fc772ae553affc9281bab080a263f936 Input: elan_i2c - do not leave interrupt disabled on suspend failure
59fe8585fd7a9ea46746a91cb6e0517b2b799d8d MIPS: Octeron: remove source file executable bit
f6c968383acb5a8e799b27cb00c67ac9da58fd72 powerpc/xmon: Fix disassembly CPU feature checks
60ebdd7af1f8813764358aff39250c69c89276dd macintosh/therm_windtunnel: fix module unload.
7f11bc677d086f8ea922aedb5805a46bc62f0eb8 bnxt_re: Fix imm_data endianness
58d67eb0629c508ab3996a29773602520f60ddf4 netfilter: ctnetlink: use helper function to calculate expect ID
c5afc2cd30a6f2c09df49d1059924e74c47de266 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5ea4451ed8bb83970201263b4936e70eba768521 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
02e5e8f13d67c71cdb28eacbc318e1595563b19d pinctrl: ti: ti-iodelay: Drop if block with always false condition
1a47ffc155dc5ef6da4aca0df34d3643e28388d5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b613f1c708261ff5d7a302f46921d993d6446c6a pinctrl: freescale: mxs: Fix refcount of child
bf785a584f18307a9e551391fe9d5cb346f14073 fs/nilfs2: remove some unused macros to tame gcc
87020ca26a3a52141b22b4f3cc89c4728d8d64c5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
711bba9793f62c6da308170ec17e5bdc6a9fc913 rtc: interface: Add RTC offset to alarm after fix-up
3b30edd882e46daa1158a1c16a8193ffbd516251 tick/broadcast: Make takeover of broadcast hrtimer reliable
264290752e3509bb9305eed1dcf1c6a0add27fa4 net: netconsole: Disable target before netpoll cleanup
12e874825da25d273fb5b380f24cc9429688e4c8 af_packet: Handle outgoing VLAN packets without hardware offloading
0a1067df88aeb48b0dfa21dab6e0ae081916fc5c ipv6: take care of scope when choosing the src addr
0ea4c0a0552075ab9c834a3f96b7a1e99b0f92cf char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bf531b8624927d0e33489d639fa6c2ac9715e5a4 media: venus: fix use after free in vdec_close
ec56e0628025a98241485ea40ab0507f0742b21a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1646ba0047e0f7f387c3df1abc089bc72a9c9b2e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d98f09114797853c73357b80e70010db9fd399c2 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3a0f902a82d974b0a914b85a14128ae49c604a72 drm/amd/display: Check for NULL pointer
4be980ca9fd94403ae193137ec64929dcad7457a udf: Avoid using corrupted block bitmap buffer
6868731fd36f593ec7f289a4ea88ed133649b998 m68k: amiga: Turn off Warp1260 interrupts during boot
5b49392d21b88b5761df8c502ececc1e1f28a0b2 ext4: check dot and dotdot of dx_root before making dir indexed
e7622f154662e50c4af526891c4af91139c48322 ext4: make sure the first directory block is not a hole
a6c2dc53dfa16ab97a6dd18d0133488a1abf3a9e wifi: mwifiex: Fix interface type change
35f98614d9ba7073b7abec341af7e4c76d147c93 leds: ss4200: Convert PCIBIOS_* return codes to errnos
0313e54d1b7d110b2156ee0c350baefb9a327832 tools/memory-model: Fix bug in lock.cat
75021f3543fc2fe8528c0e6ba5c13377f0df2ac5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cf74fc4368b54fde9ad7aba43a95e3d3932062e8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
dc67f45ad9ebd0d6d76ab66c0ff2a2bb791c2a1d binder: fix hang of unregistered readers
a1eb3219e69981df3ec915ca62a654a8678e38e0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
44f0706afdea8b797300377fc205d456ebd621dc f2fs: fix to don't dirty inode for readonly filesystem
12e35d8ea03a214838cb8307174d28d4aa3cb534 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
32419084b2427b67b28e66c3b57345f25d2790f9 ubi: eba: properly rollback inside self_check_eba
832944386b5037e009e28b988cc5475edccc9371 decompress_bunzip2: fix rare decompression failure
c19a263c75743becbc64b82db2a9fe89a2334072 kobject_uevent: Fix OOB access within zap_modalias_env()
80385a35ef753dfdd758ad75439ee9bae60c94e3 rtc: cmos: Fix return value of nvmem callbacks
724fd17d27ffa5948765de2eda4bfaf4a5361295 scsi: qla2xxx: During vport delete send async logout explicitly
b212cc732cd7394d8c26f3685dc21cb73252abe3 scsi: qla2xxx: Fix for possible memory corruption
77da0a0d0b1c620115b9013fa7e51fbd5d5cf448 scsi: qla2xxx: Complete command early within lock
39b0995a8ac276dfca7581c4e4416b3206f73ed7 scsi: qla2xxx: validate nvme_local_port correctly
842a14af28cf41624df6b654b4259ac9f48ff862 perf/x86/intel/pt: Fix topa_entry base length
a0d53b40c22c29c3fff62e7bccdd7ec98fcf25d2 perf/x86/intel/pt: Fix a topa_entry base address calculation
ba393c96e8acb067d1f9857c4fc11f5d5d6fea57 rtc: isl1208: Fix return value of nvmem callbacks
2b55e679e9d1c603c901039dfe4fba05011c96db watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
798accb2da5cec2bf5645f974eb8da7a05b0d186 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
cc81c456bc49f189f558f8bf2e0aac1c6e2baaf6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8d249a749c0c0ce8c5be731c7c72e5fd24d52ae1 selftests/sigaltstack: Fix ppc64 GCC build
1f82c076f90e4d1bc19f2079d461aa6b704db9d5 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
841415770519d0e2a49013c04ba9545b7432a0eb drm/panfrost: Mark simple_ondemand governor as softdep
26f114cabf7271e91d3512b35ec074dd12a3bb37 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9d9b65be5d72f1caa87d998df347c0d8cd71df6b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f7e76eced3808d8186e25a58933ed29cd3d27f18 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c18571ea2bb289f7859a06428cb7ab615cb02fce Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
1184ea85de4a8d13826437baf155a302d692c8fe nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a6a1384b78e50c732d512495eaaf98f70c81de43 kdb: address -Wformat-security warnings
66ed226859e9a79fedc4a540de9c28df7f5667cf kdb: Use the passed prompt in kdb_position_cursor()
ef81737e5670f7aa9e82591b05ab06c4f4349d75 jfs: Fix array-index-out-of-bounds in diFree
4f8b3e4d64e2f70b04a912ab517a2623e273a2f8 um: time-travel: fix time-travel-start option
746fafca7f2f52187a4afc1b26ae6de7eaf7dbf2 libbpf: Fix no-args func prototype BTF dumping syntax
686b11ce2acfd64a85109eee5b13e57efd043927 dma: fix call order in dmam_free_coherent
8861419d0d50d32891569738c2d3ed5d5fa8eb27 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
794dd2a4c3f665fc21c2f79adf47e508f448d784 ipv4: Fix incorrect source address in Record Route option
c4d1729e431f4240f249f512531902f6dc518b80 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9b79748597f827ddb87721a6889f9b47ab7eba85 tipc: Return non-zero value from tipc_udp_addr2str() on error
7e0ad3636c17558e55ee27a6fb2bd6d4a3bc9ef2 net: nexthop: Initialize all fields in dumped nexthops
d6338d7ba7b885a14e6f314e7631ae833b8d2312 bpf: Fix a segment issue when downgrading gso_size
a65614b713e776974ddb77769bf4152bf4ecca50 mISDN: Fix a use after free in hfcmulti_tx()
72a8e562b61d7b7d07bc55d86c49f2aed99dd010 apparmor: Fix null pointer deref when receiving skb during sock creation
f0808f76116df3de0b2009c8f487410e2175514e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
efbb048332a994a5da42e97cad59e458be0dcde5 ASoC: Intel: Convert to new X86 CPU match macros
0aeec3795ea3cf97703cfc382c7c1863f545a7de ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
47e10fe192109f998064eae8b93e4b3d9ad1d430 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f3ad5fc5c53c0ef5a08a267c581c8999d64a38f3 s390/pci: fix CPU address in MSI for directed IRQ
3207bc719178ffb35072646dbeedb5c22c95f9a3 s390/pci: Do not mask MSI[-X] entries on teardown
fada07bebc99b427b42337b482f4f7365ae410d9 s390/pci: Rework MSI descriptor walk
e1705655711827fb7e51c220128bdda20135c50d s390/pci: Refactor arch_setup_msi_irqs()
8959f4dc515d65dcdd3affd9821837f84acdaebc s390/pci: Allow allocation of more than 1 MSI interrupt
af6444b0ac85f099c31dbf73fc26e0f65e7a8117 nvme-pci: add missing condition check for existence of mapped data
3c0af16356140b2d5d6675249605f5420d253b67 mm: avoid overflows in dirty throttling logic
33989078aafa6f9d237f4ebc42701a6885b6510c PCI: rockchip: Make 'ep-gpios' DT property optional
eebeedb6ddfcb9897537004d6f6a9720a118aac3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8ecef8ad8faa9897ca3154edc0515186496d15d4 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
75ca8d183fefaf8de485394982246865d6fc264d parport: Standardize use of printmode
6a399b75555edb8db74a2612312bdeceb35a53f2 dev/parport: fix the array out-of-bounds risk
2a1b64e388858a53dc5bdbc5395403006835a3bd driver core: Cast to (void *) with __force for __percpu pointer
3682015c2c16a4a0bf5dcf66b2e8079d72208f69 devres: Fix memory leakage caused by driver API devm_free_percpu()
331469983f91a0357538339aa0e52a34fe81284d genirq: Allow the PM device to originate from irq domain
be6a3a7eebb9bf4c24c98eebf3a640bff8e84efb irqchip/imx-irqsteer: Constify irq_chip struct
ddda998c21c1ada530e997702446e44623cd52db irqchip/imx-irqsteer: Add runtime PM support
1fc7f030cbf24a85375394296296d8559c50bfaf irqchip/imx-irqsteer: Handle runtime power management correctly
dda7c7dedc8f874baff6f61c352f80db2274be51 remoteproc: imx_rproc: ignore mapping vdev regions
484a50cca1923672e405c6fb862a97c03fc4285e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
dbda22478480f0499311da86890ef7ba80d209b2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
caf948155664aa2369d07fcc0ecd44bc83dd3fd4 drm/nouveau: prime: fix refcount underflow
9f74c6414c4a2cfe2e89f4137d2144b85fa0cb82 drm/vmwgfx: Fix overlay when using Screen Targets
ce8c75106972a015810344c2ab3cadc8955adbf1 net/iucv: fix use after free in iucv_sock_close()
b4bdec8e9f42ed103d315506451e8aabebf53528 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
141fa94b29756593842b323e8c1635864f1ca934 ipv6: fix ndisc_is_useropt() handling for PIO
014cf69bcd1554eb116943ba438fdf9a2933dea2 HID: wacom: Modify pen IDs
b7601bce18a8c8ed79f558ef485458d27e72c4fa protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e81b30171d135bf5f416106028c256ce9f7bb818 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ef8487504c0d6cd57b2e2aa9e3d2e83356028b4f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a537224736257cb9b43984c0f25b9ad86d1daf4f netfilter: ipset: Add list flush to cancel_gc
d95502e41e89275d77c749f0fec9f9a37c692e1d genirq: Allow irq_chip registration functions to take a const irq_chip
09deed73ab6424ebae9eebeb03e491eef3eaa93d irqchip/mbigen: Fix mbigen node address layout
3109dfb387a87cc60100e48904dce819d8e8d6c0 x86/mm: Fix pti_clone_pgtable() alignment assumption
f5ddc1e060e959f514e11fd717b458a40f94c243 sctp: move hlist_node and hashent out of sctp_ep_common
75eb7f917b030bd09c6a1200fa88a045e103865a sctp: Fix null-ptr-deref in reuseport_add_sock().
07dcddba356a7a26874c0e7073aa6070f91bc092 net: usb: qmi_wwan: fix memory leak for not ip packets
c933eea258a49ed42f346b65b78d1ad7d94e8fa3 net: linkwatch: use system_unbound_wq
4ab3611069a7aab92f56de5700c43b687f297035 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d0044535c4184f02c47c1e0fbe3210dfaf0e0a22 net: fec: Stop PPS on driver remove
059e7da264370db892b5279cbdd51a5b014eb5a5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
19493dc0410d4a316f150c20658078e6a2d11995 clocksource/drivers/sh_cmt: Address race condition for clock events
25cf7200f895c2e83a29b76b77dceb3b193e42da ACPI: battery: create alarm sysfs attribute atomically
e488ddf6940de2f7b679eea21ffa76f8b6cb0790 ACPI: SBS: manage alarm sysfs attribute through psy core
4508de82530f895611319a0610d3b9e9d4896a12 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fc6bcc1bc419855b35678e27f4c81cd3a9b7e157 PCI: Add Edimax Vendor ID to pci_ids.h
7d4afea80af2ffe0809a69bbc68daf484c128fed udf: prevent integer overflow in udf_bitmap_free_blocks()
ca33eba663fc3ea881bc0d1ab263d720ace757d7 wifi: nl80211: don't give key data to userspace
a7260a23b540772490afe51c9d4e7945bd2e303a btrfs: fix bitmap leak when loading free space cache on duplicate entry
94be0053f99e69eb83f292f147197bc22e160a33 drm/amdgpu: Fix the null pointer dereference to ras_manager
d65b447a70806a1922d4f2a3d12dea5b5dbf9d4b media: uvcvideo: Ignore empty TS packets
aa656e095c9cc9a196019c3e0ab40515daae6786 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e1e9aa94b8d00d0c2763d69fe3a53269560da489 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
693be43b2b7ea7ce02989e132e8f341979313970 s390/sclp: Prevent release of buffer in I/O
7a016d6c9a81669948e3ec10b21786cfe0efdb0a SUNRPC: Fix a race to wake a sync task
d10704de08b27c1727ab2fafff46704feb63e43e ext4: fix wrong unit use in ext4_mb_find_by_goal
ba69adc2a4ab176339515861f40cdf8acbcae9b3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
727a22646143e2c555bc6e8131fab8efc62176d7 arm64: Add Neoverse-V2 part
62d25facc0f20a46ce173d80fc29252c55cfe138 arm64: cputype: Add Cortex-X4 definitions
fa1781c2c47081e1d516c2030de16cc57ed0cf35 arm64: cputype: Add Neoverse-V3 definitions
866a0b3900843509f9bd335b5039dad488c5211f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
51878928ec55f072d557592d9dd0f81943edfae5 arm64: cputype: Add Cortex-X3 definitions
4008871265d6d6dfd3d5bb080c7c3068e4f4332d arm64: cputype: Add Cortex-A720 definitions
175f2ce989fc9914da83dd2b49e754cb42b25f08 arm64: cputype: Add Cortex-X925 definitions
81f2b2ae79f50cfdb1831653c1b9e3249eb1cf65 arm64: errata: Unify speculative SSBS errata logic
8d739665983acc0ada050848267539e376c611c2 arm64: errata: Expand speculative SSBS workaround
16b0df15f7db5332cf4197a1aa9a5d99236183c8 arm64: cputype: Add Cortex-X1C definitions
291b20a0a93180ac20cb346d1418eefebdaa21b6 arm64: cputype: Add Cortex-A725 definitions
58ae9f143525e222b514e56bcff76325a8416582 arm64: errata: Expand speculative SSBS workaround (again)
18c7add3b7d2fd68187f39c771e0feeabbfb23a0 i2c: smbus: Don't filter out duplicate alerts
74c45ea3fc57245b956e70c28a5f93108d9b4ded i2c: smbus: Improve handling of stuck alerts
aa3063f89f48caaa9f9638d32cc3e938836c612b i2c: smbus: Send alert notifications to all devices if source not found
b534bc9151b75f4a9c7d6ba12aa2af74aabd7b05 bpf: kprobe: remove unused declaring of bpf_kprobe_override
fb4028c1cd3f16268f8f5ac122254b1aa3fc4bdc spi: fsl-lpspi: remove unneeded array
2dcd4263e94679d911b1011ed042927e62e92d01 spi: spi-fsl-lpspi: Fix scldiv calculation
d517d7012fd5371fd3167adf3e44631991f8c289 drm/client: fix null pointer dereference in drm_client_modeset_probe
aaf4f191880fe9438c12a470f708ea2bdaa83f51 ALSA: line6: Fix racy access to midibuf
4f207af0bb1158ff100edc05751fcc9695d2ea3b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7afff64de64828851a480b7b4eaa77958ea33c7b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
53ae07f9c0e45b50b948a5fb35d0541ab64e4823 usb: vhci-hcd: Do not drop references before new references are gained
93f6071be10c8bd6f5553b99147babe5001642b6 USB: serial: debug: do not echo input by default
a0c047eaa402cbf1b68f04c08513b03bcc60b648 usb: gadget: core: Check for unset descriptor
7bef1584e9aa332fb9bb4c90f2a6324eb4a86f81 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
fe8031ce5b7f0df7fec691b335526f8a67e3ef4d tick/broadcast: Move per CPU pointer access into the atomic section
bb18656f5d30152ca0a4aecca374767532354fb2 ntp: Clamp maxerror and esterror to operating range
e19a1a7bcbe2ba5d3c218db33a8189769a32b56e driver core: Fix uevent_show() vs driver detach race
10f5d7a3e75b7bd6a4032d7c35f49ae06ca957c5 ntp: Safeguard against time_constant overflow
69a7b7cacdd7dad3b58dc681236d238b7af42d3a scsi: mpt3sas: Remove scsi_dma_map() error messages
f07f3d3d7aef7feb0f34c602b6d480ff1bb2110d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
105f3ff8b6e46c2d16b53e2c375a1b6700c2a4a1 serial: core: check uartclk for zero to avoid divide by zero
90eed916938909f9fd086535c6f1b4b89033e5fe genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c34d019fd61533471eab32c6ab1225ee62e120e8 power: supply: axp288_charger: Fix constant_charge_voltage writes
5e7e7c6549a189cd0a5843597ff6378e7daf8c4e power: supply: axp288_charger: Round constant_charge_voltage writes down
ab1d1c1a4fed0c4698261f099040fbae6a9e32d7 tracing: Fix overflow in get_free_elt()
fadc1cf01ab9b21f571072be2bd24eded10595ac x86/mtrr: Check if fixed MTRRs exist before saving them
674c57e81969b2a6de4cd6839bb16595ab4519cd drm/bridge: analogix_dp: properly handle zero sized AUX transactions
eec43695b6349b4f325b59b84cab6a4b8956fdf3 drm/mgag200: Set DDC timeout in milliseconds
e15f1ee4a1f37239434c31840fb5744431019bdc Fix gcc 4.9 build issue in 5.4.y
a55b7da33ce9c6abaea3baa7f65bd0ef2c2ea140 kbuild: Fix '-S -c' in x86 stack protector scripts
5349e04f6f4f05c2e6398449f60fdf14f641705b netfilter: nf_tables: set element extended ACK reporting support
e6a383a282c52d7d9c845491d1bdb201c5c40479 netfilter: nf_tables: use timestamp to check for set element timeout
d2d3a18e3f439e37a84b88879f3c072bd7cf7172 netfilter: nf_tables: prefer nft_chain_validate
391f33f7d3ba7a8753c8ac232299b07bf5b73e08 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
aedaa3fce51ea3a70173561f122089534a0ec788 arm64: cpufeature: Fix the visibility of compat hwcaps
de43e6247f5cac165c4128d34cf8232d501e9e41 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2a01cd947d442c1e27bf872b5e74f38bfcb8b2ca exec: Fix ToCToU between perm check and set-uid/gid usage

--===============5582506127871983158==--
