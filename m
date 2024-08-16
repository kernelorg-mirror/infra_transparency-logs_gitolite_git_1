Content-Type: multipart/mixed; boundary="===============6321213250672687927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 07:10:31 -0000
Message-Id: <172379223125.3629.9870428596360274477@gitolite.kernel.org>

--===============6321213250672687927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d248c3a715612414ae65a96c54103dceb56c0f7c
    new: 8533eb84ecdb87509dcc2f3f37a0585a19c33545
    log: revlist-d248c3a71561-8533eb84ecdb.txt
  - ref: refs/heads/queue/5.10
    old: ce93d715f33e4849147071cc03ee88890d7d5766
    new: ffd4465cc6cfe9251179fcb18357ab87df3d0d0a
    log: revlist-ce93d715f33e-ffd4465cc6cf.txt
  - ref: refs/heads/queue/5.15
    old: 71387d7e452cd1e506e5aa7a09b5d5c16d7d89ef
    new: 04491d180936251a61a92f159a90c04aa5f6b7d7
    log: revlist-71387d7e452c-04491d180936.txt
  - ref: refs/heads/queue/5.4
    old: 5fcf0fc45ae01e02e560b39a1df6ee3be0f37e1c
    new: 0610a34f35bbe00abcce96c736371cf41157dfb1
    log: revlist-5fcf0fc45ae0-0610a34f35bb.txt
  - ref: refs/heads/queue/6.10
    old: 8036480fa3ab4215d57e66480ba01c3ef7629dfc
    new: 2c4871c3733e9b51498bba847af3b50fd4e4ae94
    log: revlist-8036480fa3ab-2c4871c3733e.txt
  - ref: refs/heads/queue/6.6
    old: 0146659a9768d2702148be1cd4eaddbf1dbc0f90
    new: 61db78791083df64ef182c8d2148f6bd9b448933
    log: revlist-0146659a9768-61db78791083.txt

--===============6321213250672687927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d248c3a71561-8533eb84ecdb.txt

fd4c9810f85fe64a7506c2faa138f60b25d42662 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c9342898948db1d461ece2583081091193c9c1b3 hfsplus: fix to avoid false alarm of circular locking
40fcfa331aa94da38f8e0b3397aa353a9895a44b x86/of: Return consistent error type from x86_of_pci_irq_enable()
9ab1c81c5af4b19350ceb772140c6985170933ef x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
518048ba67d81a47718d55f7fba042e0d76d01f4 x86/pci/xen: Fix PCIBIOS_* return code handling
49a1a48ec6552f15d5c0544c5b82b67c153ec205 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bd81f322182bf735269089ae16d30f2dfc25913b hwmon: (adt7475) Fix default duty on fan is disabled
3784bc4d5de04529edcfb9861531b071fc41cc43 pwm: stm32: Always do lazy disabling
b3f82c3963a5b246933ad4a86441f4f756a4cf0b hwmon: (max6697) Fix underflow when writing limit attributes
f4e2df4dd1eb4403336104ac6fc176f35c876720 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
4ab8679e64c0d74fcd39b90a4a71bf161d76e8cb hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
fe70ddf2e047ced2b41e372fba6d6117c3b8e92e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a1ceea37cad5f5784d045b8f4699a9114585ec95 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3c256ea053912928d270e3bf0cf5fbc1c5dcfa9e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
681c2268407bfb62a77dffcdfa5d003143636f89 x86/xen: Convert comma to semicolon
45e3f8181459bd928785286f0ac0c510baad14c1 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
890da34593119cf19206f6f769d3490fbfe45011 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
79b0c95e5bc454b3caef923177caa2d42f0e495a net/smc: Allow SMC-D 1MB DMB allocations
9180a511c50b90f7ed5360bef4446f3408f70a48 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a7bee1428dce03a7349c5efb9768e91a499cdffd selftests/bpf: Check length of recv in test_sockmap
2ab7610d8a5dd8b45a447f22e71b90d8e456f937 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fb9e810585528a57651a36765042771abe9cc441 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
590284c0f4ac45716871875fc048b4ca5f12b6ec net: fec: Refactor: #define magic constants
a2d9c11b734ee479eade9a5584e697e5ae5ce6ca net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
448341cbd0359da52b6946a270470e9f9461c912 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
62f81fea5f4122f854317aab0592adc2411f3419 perf: Fix perf_aux_size() for greater-than 32-bit size
04b12501f1d037ed29e1935679e18b8ce0f506d4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c3ab7386aeeb966aac50d53f8cc10e8716b2a668 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
06cad616e277c8cb56a5b33a0fa58029b9f5654f selftests: forwarding: devlink_lib: Wait for udev events after reloading
55cf2119072148ae07c0f3ddc630aa82f7b62624 media: imon: Fix race getting ictx->lock
3f1e5802c1d5354266c5c4006daa9e24a3a3852b saa7134: Unchecked i2c_transfer function result fixed
c3ea0e5bf85bc631dd2ad083066718834cf0d40e media: uvcvideo: Allow entity-defined get_info and get_cur
ef643c8238d1942ed90401f86c84038fc12817b9 media: uvcvideo: Override default flags
96a26dd027726b4d849a109e8a6ca8a0f72fc8cc media: renesas: vsp1: Fix _irqsave and _irq mix
decd9ae923e51b08a9151dbeb29d472bb08cb0c7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
ecd948b9328cb0b445c1d7bfac5e5907daa70225 leds: trigger: Unregister sysfs attributes before calling deactivate()
be944f4c19a221ae75e726a9a33b5e936457162c perf report: Fix condition in sort__sym_cmp()
7075ae31eb2c742cc36357fc2600fb8cc452d734 drm/etnaviv: fix DMA direction handling for cached RW buffers
708d6e8d605d73fa07e83d753cbb44873b92dc61 mfd: omap-usb-tll: Use struct_size to allocate tll
507119d6d3a442d09597ffe7f43eed96da580012 ext4: avoid writing unitialized memory to disk in EA inodes
ff34d97937f41280095902a8acc76b17599dddd9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b6fb0addbf30a78215fa21823531d7a948e49b5d PCI: Equalize hotplug memory and io for occupied and empty slots
4f37502219c3aae0991daa6b14cf82d0c710cd29 PCI: Fix resource double counting on remove & rescan
01f30e2d0e743572c05a355f3b11bd39f45700ca RDMA/mlx4: Fix truncated output warning in mad.c
3647a9bc85f03b3ebd5d2c57fe3850015698bf98 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
740867e15c3d256015e47b759b0befc0590ad9c2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9d580d317b381df6a38ccb2b6d93b2b48f36d3f7 mtd: make mtd_test.c a separate module
624aad21d070d5d2b96247b90756c631dced9eb4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f030938fb20ec62bc3c85b857f06e9c5337b5c2a MIPS: Octeron: remove source file executable bit
dab53d276b4f67fc811454d42fd5fae5048b91e6 powerpc/xmon: Fix disassembly CPU feature checks
5545b122096ea3c2d54f5e6a5f40262b8e5fc95f macintosh/therm_windtunnel: fix module unload.
abb81925abcac3985552f3f798f9fa8771b319e5 bnxt_re: Fix imm_data endianness
d8a68147662179f9dc3cfc06c850c881e31a3530 ice: Rework flex descriptor programming
6d1f46ffca157cb56b63a264943cd79095f9cc9d netfilter: ctnetlink: use helper function to calculate expect ID
1424a302621ba887fe2c49ad7aeb993c669d12cd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8a42a295b1a4731e6697a1b6e935ccae5fa2a53e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
04d7b047b23f67bf07d515701ef43d598bd572af pinctrl: ti: ti-iodelay: Drop if block with always false condition
bdd3b4832d84f004de448292116d92902bb7d15b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e82396e7751dfc1daafaa728b21cc753420f26be pinctrl: freescale: mxs: Fix refcount of child
3d7db9231bc1dd59e6f8550ffdc7975ac2666889 fs/nilfs2: remove some unused macros to tame gcc
644c087846c2b2bf1fb6ca7bb9be5dd818766704 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
770ac162194489e650aab7a2b04d07ff8c3bb2ff tick/broadcast: Make takeover of broadcast hrtimer reliable
605fa47a8173c1def1da781421b5f497c3216550 net: netconsole: Disable target before netpoll cleanup
f634a2286e087c8782f86a6ebdaff7c53e6d8aa2 af_packet: Handle outgoing VLAN packets without hardware offloading
93d3310b766b9568e97e85f4d38fbacba1ecfc86 ipv6: take care of scope when choosing the src addr
50787eb571485e0625c22dab9bf7fb0b483f7c64 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5390968cc66de537d33d9995c6e497f915b286f4 media: venus: fix use after free in vdec_close
6b875e9c2aa9547bdc56d29035a4681c1547a2f3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0c3e339cf2c88dfe8a52b4deffd60d83924e34d9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b0a5e77a9f1138a25cb78a19ccbedcb6e35a6572 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
485c257cf82cc02c02c5bba9748e07ae7a360147 m68k: amiga: Turn off Warp1260 interrupts during boot
64550cb46e39014752ad9251c332d19e29305b7f ext4: check dot and dotdot of dx_root before making dir indexed
1ff68881d7ac4f7d6a39d236bd03152557833d0c ext4: make sure the first directory block is not a hole
9c839f962b8197c557fdd2cc482e9fdb3693f823 wifi: mwifiex: Fix interface type change
8343b11cad72c8c3af0378729afb0fc858544436 leds: ss4200: Convert PCIBIOS_* return codes to errnos
466f240d8c43a9e5035226e73b936b0ea83ff652 tools/memory-model: Fix bug in lock.cat
129215d515d3789db5286fe06d2742f158f6eb35 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8113633add0fa351d9437073d91355ed743b8e91 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
80c25110ea95c506d0f651ee9f2652619e66d2ef binder: fix hang of unregistered readers
010fe753f565b5a86d1c9dc55a28cae39232e63b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
08583826a2ae951cb8f968b26d0de93fa9c9aeab f2fs: fix to don't dirty inode for readonly filesystem
76a754ee3e6614c8265304775b30a0cee6202a71 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d031dc185e9bc0683b1bb369008802626e8a319b ubi: eba: properly rollback inside self_check_eba
f62940658c0ea2df448cb29c8be5a14c0ac5741e decompress_bunzip2: fix rare decompression failure
39f1bd0658090ddf05471a12629a9b607bf2afad kobject_uevent: Fix OOB access within zap_modalias_env()
3e4661374a9980a1201ee9b7bf89abbe9c2d9f2d rtc: cmos: Fix return value of nvmem callbacks
469d42ab046db66997656c10b1bef3354f9f64c5 scsi: qla2xxx: During vport delete send async logout explicitly
07c3cad478c4712d28e0d4a3672eba91e2e88d21 scsi: qla2xxx: validate nvme_local_port correctly
62f3d05ebfd91f618cf24acf003cca722a8e0a4a perf/x86/intel/pt: Fix topa_entry base length
8037c0ed6c09dec3a3d878955c4595efc5896394 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2fac99acaf2b2b188be776b32d84d030d0b14891 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
268d396c77b7dd092fd3459cdfacb74aa953f613 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e047d09be6a5275914b423d704cfdc0f6dc4d2b7 selftests/sigaltstack: Fix ppc64 GCC build
a7f9e21167dfaa57ee2ecab661b671e4e7b8e1cd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e9e698d025fe0250afe6bf0e35773daec55fe802 kdb: Fix bound check compiler warning
6baeac62111961f8cb9236873a6f28f0fd31c6ff kdb: address -Wformat-security warnings
44e6cb83ac7df2b45184572aed63a7858837b244 kdb: Use the passed prompt in kdb_position_cursor()
aa53f42765d49cc662d88fdea5c063883267b906 jfs: Fix array-index-out-of-bounds in diFree
c2835964177fe3d23ebdb35edca5e04748c46259 dma: fix call order in dmam_free_coherent
9617da64b4d91aa243fe61c1da5296553618c6a1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
13e1318aff65f563e6c73a7568ae824ebe76766c net: ip_rt_get_source() - use new style struct initializer instead of memset
ad0eef14fae67d2620ac499c07cf9411d55c54a7 ipv4: Fix incorrect source address in Record Route option
c7c13122ad2dd287f2e4487b3a4481391b31e950 net: bonding: correctly annotate RCU in bond_should_notify_peers()
47f97aefcb2ed599dd93c91a75730101602e8ad6 tipc: Return non-zero value from tipc_udp_addr2str() on error
b24a990b2757c24de1414f40adb349038f455279 mISDN: Fix a use after free in hfcmulti_tx()
3b9b94a3cf38f1118bec6e827fe6a1675750df03 mm: avoid overflows in dirty throttling logic
3095fa724892642c762b5ab87782a5260d6fd5b9 PCI: rockchip: Make 'ep-gpios' DT property optional
1850d4784959a9f9f195bb82474982950576651e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
097df5ce1483d46b28a6b10f9b9f38a23c492bb1 parport: parport_pc: Mark expected switch fall-through
1f98d5475384ca9e28b2558e5833786c0e323c51 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
6c176f24f33c2f0555582f67a0169f815522e999 parport: Standardize use of printmode
32db5071470c225b4045f3c27b3aad5617b9900c dev/parport: fix the array out-of-bounds risk
d3a627fdeb164ef069e9e6e96d796b571b14f21b driver core: Cast to (void *) with __force for __percpu pointer
035e1cf800d67a832c2e5a2093e6f1174d29c70f devres: Fix memory leakage caused by driver API devm_free_percpu()
fcee630c552e301971fe47ecde25ed84ad04b6d7 perf/x86/intel/pt: Export pt_cap_get()
b755149017beb53cf3415697715057f9923d7346 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
0c7c2b2f8303a89176f2641998d0a6d3630d49d2 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
49b424786a1305439df62b9eb717f870c76d3f6c perf/x86/intel/pt: Split ToPA metadata and page layout
9d784cfb76fd3bedaf9a177ad1b87e93fc56d11c perf/x86/intel/pt: Fix a topa_entry base address calculation
3cff6bbe61a02e507ff0c3e6c33f35e5c520f2f1 remoteproc: imx_rproc: ignore mapping vdev regions
5a44229a4e03a10fb377baccbdd8fa04daa9d84d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7799c778534c86635021f254722c4cdc8c5f51e2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ceb3c858d6cec3cbe38a17dd6f4f45f8e4d48b69 drm/vmwgfx: Fix overlay when using Screen Targets
055d5a404e3ba2876d448fcfd4bf61d3a37ff9f1 net/iucv: fix use after free in iucv_sock_close()
f8a1216c2cb44dd6b42890709157a024f4b1dbf9 ipv6: fix ndisc_is_useropt() handling for PIO
79119b47f2108862f31c009c4b96836e3667ad54 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
db2c834e4cc5e95d64712872a53133797d14fd2e ALSA: usb-audio: Correct surround channels in UAC1 channel map
b0e3b7ac9cffc5b7b1f4d919549fca4d1275a4a3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7865244da7b06d514ff98e8bd8cb3ad526469c02 irqchip/mbigen: Fix mbigen node address layout
cfea0cd8764be65df3ed00327507634b8d2b99f8 x86/mm: Fix pti_clone_pgtable() alignment assumption
e92023d1862c3fe0310ad28f940b03d5d4b81d0e net: usb: qmi_wwan: fix memory leak for not ip packets
25266668e5658df357914e1cc55156bd95c99831 net: linkwatch: use system_unbound_wq
5ea9661fe250f936b51c4f9b17226193c489851b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d47bbb78d4832eaf4d57ea2b387e20524be25880 net: fec: Stop PPS on driver remove
dbacd6745db30a87a6cb4aca63f707fb22e94351 md/raid5: avoid BUG_ON() while continue reshape after reassembling
68eeb88e6cc723c9c7f2adc569367854b5b9a1f2 clocksource/drivers/sh_cmt: Address race condition for clock events
97c6c9d86032a9cd389e549bcfea65160285529b PCI: Add Edimax Vendor ID to pci_ids.h
d1d97d56a79ad366b8eaf3eabe7cbc04d3ed5f48 udf: prevent integer overflow in udf_bitmap_free_blocks()
0930399373ab4bee1d85ece54283325572e928ca wifi: nl80211: don't give key data to userspace
1a22ac33a5b2e5f11df14e745c758f7c1a7169ca btrfs: fix bitmap leak when loading free space cache on duplicate entry
3bb1bf511f25c930db5673cb54ec6c749080ae08 media: uvcvideo: Ignore empty TS packets
c6d07ebad5035cd8aa8610ab818f834b4907d0b5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
66f74dba41a3940aeddd493449e55dc2384622c0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0b156bab80b9a0f36ab9925e44c95e5adc71884e s390/sclp: Prevent release of buffer in I/O
1e2d2b1f38eb624cdcdc31194c6b4146ab872531 SUNRPC: Fix a race to wake a sync task
e2ac18038a7d1836694c1db99782c9ef3399d16a ext4: fix wrong unit use in ext4_mb_find_by_goal
25cc91baaeaf2ad7e14173b04d4ec03fdd8b2262 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
d3582c139ff5807aa7446f50f56ed5e4b32ebd01 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
301c22eafd6d4e3f8e1b331fa7ae1e0503828f83 arm64: Add Neoverse-V2 part
24f7898cfbc43db64366ade7e6221e9ce13347a2 arm64: cputype: Add Cortex-X4 definitions
c0c734c21859a8a72a9725d498a49965cb002e65 arm64: cputype: Add Neoverse-V3 definitions
4581c3398931fee4873774cc2e4e3cbcddc4f350 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
05fc1059507a17bd4fb4599ccf3b70546e293215 arm64: cputype: Add Cortex-X3 definitions
c89e7db6c8b839ddbbd3eea3a1a492dd33db3b62 arm64: cputype: Add Cortex-A720 definitions
f8b20a26a646f6b565b49c054d904735452072db arm64: cputype: Add Cortex-X925 definitions
6db90dd27164e2b2599bbb74f2f2c695236a9e0d arm64: errata: Unify speculative SSBS errata logic
95476074eb78ab50e786fd55b4b2a023ae38d2cc arm64: errata: Expand speculative SSBS workaround
2026fd796d206c2fbd262d051c02a17fbb5d1c3f arm64: cputype: Add Cortex-X1C definitions
61b3e3323adc4b52aa9388de1af2a341b1a9e885 arm64: cputype: Add Cortex-A725 definitions
c0da12317c38e20df478d4cce0aee89508557059 arm64: errata: Expand speculative SSBS workaround (again)
1f1bd77f3958d0c2f2e9fe08a8206acbb530c1b0 i2c: smbus: Don't filter out duplicate alerts
7604e5b05ec01170256a887f8f48aa21646f6e78 i2c: smbus: Improve handling of stuck alerts
1a930cef785c97ca1f60ef92191128168cdf1c3e i2c: smbus: Send alert notifications to all devices if source not found
de574e23c59c9cc601f239686bf737c00c03dad0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
468191455bd3eca4b565b450cd84d03755f900e3 spi: lpspi: Replace all "master" with "controller"
54e6c720c039da1c8d35e62f654a5127251fe477 spi: lpspi: Add slave mode support
e3e80ce66eece721c676b7b2fdfde0fcfa3a2ca7 spi: lpspi: Let watermark change with send data length
4c86fb406b6458159e22cc35dbb36fc65ffafe51 spi: lpspi: Add i.MX8 boards support for lpspi
913fab0107eb4ecbbd5d08ae3c514a35f83d2002 spi: lpspi: add the error info of transfer speed setting
d061fe830783c76da1944bb7eb4088e959036de7 spi: fsl-lpspi: remove unneeded array
4e8f4726cf008b7c3f398f86c492d249f823ac16 spi: spi-fsl-lpspi: Fix scldiv calculation
548af5f28e9ea32d089ada2c05c40ced8401250d ALSA: line6: Fix racy access to midibuf
7f384f84d417417c89ccbbca4efbd07ab4195f94 usb: vhci-hcd: Do not drop references before new references are gained
a539d3e64d3b68401d678eaf0ca145e4de9d65f3 USB: serial: debug: do not echo input by default
995757db0c3e56f6067458a04329ea78fc9531f1 usb: gadget: core: Check for unset descriptor
bca4e4d2e365d3323a34616e23db200debd0f224 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a40e4b6045b798ae5e8ebc8296bfc545988b7eaa tick/broadcast: Move per CPU pointer access into the atomic section
5e4bbae4be5042a50c277ca5e6a4a9cbe3aa46c2 ntp: Clamp maxerror and esterror to operating range
a7a452ecc303a40af605ac0b86feeec8931868f4 driver core: Fix uevent_show() vs driver detach race
6c722c276c323e8594fcd9e81dc4532fd306bc6b ntp: Safeguard against time_constant overflow
b626ac8c20dd8ea0753a117315d19e8a7e59beb3 serial: core: check uartclk for zero to avoid divide by zero
a4362a31428926ea1f4fdc85335530ba4dad12b9 power: supply: axp288_charger: Fix constant_charge_voltage writes
429edb315df8ad558879f7ab7c4d7c1147fa7e4a power: supply: axp288_charger: Round constant_charge_voltage writes down
f4b335973bacd5d24dc4b69a697c43f5f25ff457 tracing: Fix overflow in get_free_elt()
231bf4d9ea401d337733a72823f240a3a9bc3b2d x86/mtrr: Check if fixed MTRRs exist before saving them
8b597e91de67d2a10f54d7f0d3502f8f29e6080c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
946fd87243d2e9d151ef00658732bb8dfefbcf96 drm/mgag200: Set DDC timeout in milliseconds
13ab27b7710685f6a4fce6206320cf6dc215160d kbuild: Fix '-S -c' in x86 stack protector scripts
659b15af5d21cd79027a3023e6363fd98c3d6b58 netfilter: nf_tables: set element extended ACK reporting support
f29b2094057933f379e7525329049ec3ae9baf66 netfilter: nf_tables: use timestamp to check for set element timeout
ebe52294486732a538394e73f3cf56f5cc6a1062 netfilter: nf_tables: prefer nft_chain_validate
19459d875066ba485ea3d7c75e091e162743bf56 arm64: cpufeature: Fix the visibility of compat hwcaps
8c0ede5ce9a94694114725922c03fe73d1c7aae2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8cf9438f43599e2cb8756d4f82e4e535e44b89fd drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f28f2ac90d0570ac22f88b42f6e7270aeb8884e6 exec: Fix ToCToU between perm check and set-uid/gid usage
8533eb84ecdb87509dcc2f3f37a0585a19c33545 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============6321213250672687927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce93d715f33e-ffd4465cc6cf.txt

202f5c2447598b268bdc458e9582d10d9e327c8f EDAC/skx_common: Add new ADXL components for 2-level memory
ca888fda0d1932c35275489aadccb4b4de2c525e EDAC, i10nm: make skx_common.o a separate module
abade2eba4a73b0dadf22733e0e18c2cb68c6afe platform/chrome: cros_ec_debugfs: fix wrong EC message version
dab475a62a8e36b497ce6804548182596b6a5cc0 hfsplus: fix to avoid false alarm of circular locking
346f91306ac6c3892bb332e8782a5f1f9dcaa0c2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9f9f6063c4a7d32ef169feec0b00e0553a5e08ab x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a12ce31e2b2cff12c35e381b82a8860d57289444 x86/pci/xen: Fix PCIBIOS_* return code handling
cd20cbcb1cf7da463c4228b9748af1a33ff18f6d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2d322b07a3c96f1282e854d36e4eec48e61c086c hwmon: (adt7475) Fix default duty on fan is disabled
4ef95900d80fb61e57b5bdd8266ebf65869de603 pwm: stm32: Always do lazy disabling
bbc65c4040dea12ca0b8daea05622c6cf8e43206 hwmon: (max6697) Fix underflow when writing limit attributes
6273742758efeecd46f815fd58424159e779ea3d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1a7c2c42217fe7f588eecd2b06494ab3708b372d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
57c43b27f356c98810c12b450aba2e96e73317ad soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
ddfbebdcbb085904727ed4f366604e2f19249638 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7e89c5f5c3bb35c3f8417b1d51ae849e87234c00 memory: fsl_ifc: Make FSL_IFC config visible and selectable
f4144dad967d66940893857420f653127bee31cd soc: qcom: pdr: protect locator_addr with the main mutex
dcecc72645bb3421d236e6a42fd6ce8b4c31f5b7 soc: qcom: pdr: fix parsing of domains lists
7792a0f8e04af6ba9705ec826e2f39015f444a04 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5a525dbf3e8467fc6904a166db455778ad1131c2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5b61130f8454191a74e13c24785285a6884cc725 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7da7d80d369534f7a448da10e56f08ccdb9b21cb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e17dc590c9889f4a5e319fbd583f20cf641bcae5 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
9da7405e4684a70cd927d4c303b1550e7be7abda ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2d4ce677e931cb91b99115f5630b74a930e17e0a arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
af9e7a21c2e4a9d09fbf7fa20bdf023cd220163d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2529fe3bda71b81ad3f38fd56d841ce30839d337 arm64: dts: amlogic: gx: correct hdmi clocks
34e57e9f397b1a1a6c6a83641c39a41fceca62d5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
91b9228b5f8ec5bb28be951f79f8f1a859f49c7f x86/xen: Convert comma to semicolon
940b15060685ffdea371cca60054582a3ecd8b84 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e20ae79a5e2cdd60bacb0cae5cd21b2d7a32c431 ARM: pxa: spitz: use gpio descriptors for audio
4a74e87b954f5f98344a3f9de2753f1c3453e896 ARM: spitz: fix GPIO assignment for backlight
b8d8db9d6a54cef38a7534002efc48d8963df271 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
58dc6e9e7e0beb30a5439be2ff40c38e2a970768 firmware: turris-mox-rwtm: Initialize completion before mailbox
9dac11ebd7beede568346793e3e911f76a72ed72 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9870851a48df59e8dd50de89c7a20761aae395f9 selftests/bpf: Fix prog numbers in test_sockmap
724a021cdb856cc2525a9e3c365e35b0e8a4a234 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7464c0d9de914dbf94affe93cf8f0c274e244181 net/smc: Allow SMC-D 1MB DMB allocations
0051b007f9d6b8765a525194ee6ce263251f93ff net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9f54302a89dddaf259893d712422040ab8d173ae selftests/bpf: Check length of recv in test_sockmap
46500fad7bf95d4b4c2f8bf2a87c6e7dd815d514 lib: objagg: Fix general protection fault
2e591d61aaf027ab3b9584d7fb14137ffc042d41 mlxsw: spectrum_acl_erp: Fix object nesting warning
aa97d8c0cc7c6814985b7759831ef50174145b22 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
932ce8fa12f0bc35b9f5b1c6379606edaaa1c2a2 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6ccd980a30bfa916b586bb018337fb217232628c ath11k: dp: stop rx pktlog before suspend
5b914f65c00a870bdf5cca5256e37834b7793cdd wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
bc565391039be351d9180f16b6d00a0d691d73d9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ef908f9392d9cf18e862e79d944e928edbfaa165 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ed40ce67440504da568f5107b0fcbd4f0a4619dd net: fec: Refactor: #define magic constants
6f992669b32a42d59f4afe26c94b6ecbee254923 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b35bf2c00f393c38ea2f0033bb6345a4df9b4d6e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d683d6d265008b496b1c655011d0f9aff3e8f4cd netfilter: nf_tables: rise cap on SELinux secmark context
daf6ad5ca5b2865a89dfe2bbcbd9711ca9ae0ae7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
99ffb57df1d33dca43d501a8de5a4706e2a9cb61 perf: Fix perf_aux_size() for greater-than 32-bit size
31a33a3e8469fc6279ca553e479d463b16538d1e perf: Prevent passing zero nr_pages to rb_alloc_aux()
b8e82b3613262c2ca507b3eb88505ec279816771 qed: Improve the stack space of filter_config()
a291f2271e96cd6807608543e431d71c9ad490e2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
3900194a5c88f2aa61105643f111066f80b10190 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
178a36359deff8c8a62863f7ae737a928e8c38bd wifi: virt_wifi: don't use strlen() in const context
68d14055f0ddfe044d2753cc8c04b8d7caf52e2e selftests/bpf: Close fd in error path in drop_on_reuseport
2a878b50e2971b0124bc39882580438f10b5563e bpf: annotate BTF show functions with __printf
5d802dce484f7a742dd114245bce9e8f2a604042 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3f3c71bd96721e8ca05405f1fc122b2a434c6071 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8256170e35ad332e55e1272838f56e7a39654b8f selftests: forwarding: devlink_lib: Wait for udev events after reloading
54225c235b64c3195116b5cca07d04da804da97d xdp: fix invalid wait context of page_pool_destroy()
9b2ef5d634b72b7bf101eb5f408741de9ad248f8 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c2d289146471c1361a05d52b4e7dda26e92d60a1 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
0fc902885dc6d66180560e3628279ba30536488f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
acb8311b9283c42778d0ccd31f2ac7477e75e70a media: imon: Fix race getting ictx->lock
96802162cd33c7e52bf2057094c8221d9f258422 KVM: s390: pv: avoid stalls when making pages secure
fc07abcc9dd36ed1d34c23c55de9b76e2fbb1ec7 KVM: s390: pv: properly handle page flags for protected guests
3ec1a9e44e2be3ccc211faee9b7409fb82ffc321 KVM: s390: pv: add export before import
dfd40d37664a21753ad7ae5cfa9c9abd0d5dbe5e KVM: s390: fix race in gmap_make_secure()
3c468a7348332cb3f1a3237168d5d9700c8e3242 s390/mm: Convert make_page_secure to use a folio
b919425755738b9c60388c324e9a4c9364e4c81a s390/mm: Convert gmap_make_secure to use a folio
d5fa27f83faa7f067d43abbe0846f00a93cc126e s390/uv: Don't call folio_wait_writeback() without a folio reference
16c163704f834053be6ebc1546b10b8287e3cec3 saa7134: Unchecked i2c_transfer function result fixed
90d8e312bba7ec69fa40e1f43f67af2900c3bfce media: uvcvideo: Allow entity-defined get_info and get_cur
67e7c51c6fa22c5eaa4dc290351055d82d998974 media: uvcvideo: Override default flags
60f394c30b4e659633951ad9615bc7a82e276405 media: renesas: vsp1: Fix _irqsave and _irq mix
1642f3147f181416caa0876d15a8821612379d86 media: renesas: vsp1: Store RPF partition configuration per RPF instance
94667ea0e846d28b34a2f397becec6372623467c leds: trigger: Unregister sysfs attributes before calling deactivate()
09d019f0da93b302ba7f1429400abef67f654db9 perf report: Fix condition in sort__sym_cmp()
66af9f6a66f6f8f61b1b3acf5176dce4ed1b3fff drm/etnaviv: fix DMA direction handling for cached RW buffers
76d17be25be39b7f15bd6c1d2ee1c7411a39974b drm/qxl: Add check for drm_cvt_mode
bdc8d29bc125088dd01d01cd8c7855c02a96b3b5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
a43a9950a71c7a8d45f1951dd24823350291b11b ext4: fix infinite loop when replaying fast_commit
b0856e433e10144a0e22335559af06b7b26b9133 media: venus: flush all buffers in output plane streamoff
d8327fc09c5463a6b0c4b2d96cfd740b2bcd4a28 mfd: omap-usb-tll: Use struct_size to allocate tll
58c82b7c5204dcce6d193f5bef4d43470a190812 xprtrdma: Rename frwr_release_mr()
8eb9995365611b64f9380102c40d135df1ceef90 xprtrdma: Fix rpcrdma_reqs_reset()
73cb99031ea79e0bc6f632cda92e8100a0b545a7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9168b62555dc9a8dd4d6b6f76f19c02bb55d9753 ext4: avoid writing unitialized memory to disk in EA inodes
e2673fb90010d54bc49936b45b5c585850abc0b1 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
677a564bb17397757edee84837a920bea651fe6a SUNRPC: Fixup gss_status tracepoint error output
6630543aaf157738746e295ea2698cc7d9a00f05 PCI: Fix resource double counting on remove & rescan
c8069a5d20b5090d057f3123c7be2adb446e26f5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b2872ee29cc1b2fbdbf672215584edfc35b53e3e Input: qt1050 - handle CHIP_ID reading error
8e8423fed1500248b8e1f39676dac5cba1fa8a50 RDMA/mlx4: Fix truncated output warning in mad.c
70f235704f906d4ca86fcd85214740ed201116a6 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
563fd0193ea3ebf790b3334517c9046fee4797ef RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b9bff5b8c5fc20763c4ea7c32d40643c4195b0d4 ASoC: max98088: Check for clk_prepare_enable() error
932cb2f86768dbb6c18a28266f61fdfd12af7060 mtd: make mtd_test.c a separate module
a75883442656182f1eea949df12a1a52a37e8ee5 RDMA/device: Return error earlier if port in not valid
da22b840458d9d5ce7cd8a4785c9e10fe2d1c6ed Input: elan_i2c - do not leave interrupt disabled on suspend failure
eca23fd670c43e4f2844ef905f75c0d21b3a6f69 MIPS: Octeron: remove source file executable bit
f8fef15c9ec9ae36508ea64d1b7dd36f6c4dd4a5 powerpc/xmon: Fix disassembly CPU feature checks
6a15b7b812c347165ec3c1ac3cf35131ea876e39 macintosh/therm_windtunnel: fix module unload.
339f90ebba618ee9811560ad96619aded0d220ba RDMA/hns: Fix missing pagesize and alignment check in FRMR
baf082695b4c1620f6823b9e6e0fcbdf98191d3c bnxt_re: Fix imm_data endianness
656a01c5a438de9a2f8e7f72ed11eae1d57aa35b netfilter: ctnetlink: use helper function to calculate expect ID
c66d9fee372b502435a6dc18a22cc58a70eccdc0 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
6bffb3f24b910dc8edaf1a1dd5148ab5ad8365e8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c9a27f86fdad65ea24323b5e4a251914cc9d3719 pinctrl: rockchip: update rk3308 iomux routes
07c2ee2769c92a1fed1eb98133be771cdfb686c7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
64670989962b5ff359f5c400f43bc91c9017ddc7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e909ca5c9e0f68b0a52d7d5a0dce78dac73ea50b pinctrl: ti: ti-iodelay: Drop if block with always false condition
7824f30d1575f0b8191c5f8299fc2300ea03606a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8f358b3246b41dbb29e973270f6d125b87806fb0 pinctrl: freescale: mxs: Fix refcount of child
ee5bb350297d6ed2674813c597cd69d33137245d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3a5960513c7016900090cc34b7a068a29f4aaa4e fs/nilfs2: remove some unused macros to tame gcc
d65d7d0e0a2d0a67c7ec3524bef987e080e90d08 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1d8c7ebb8750511d3e783f204808ebb46cd9381e rtc: interface: Add RTC offset to alarm after fix-up
0df135d26d14ca0dc133c3f649f24fc08b4b74e1 dt-bindings: thermal: correct thermal zone node name limit
ec45af911c3628766c60516c907d44c20581cfb5 tick/broadcast: Make takeover of broadcast hrtimer reliable
cfbfc082d95d31347d3f2a9310d1425b159023a7 net: netconsole: Disable target before netpoll cleanup
cd6ad6bc25d5dbacab079db0d9f0dbc38e071bb7 af_packet: Handle outgoing VLAN packets without hardware offloading
099891a5a7bd51bfa1f6bf2ee4305bb9bfe391dd ipv6: take care of scope when choosing the src addr
a691d132c9e1281bcdd2e35974fe0816d7241826 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fe28ba3f8d9d4cee9fa79109e72611b24b6629da char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8bacbb027c74ac038f0f49cd60250f7f502be605 media: venus: fix use after free in vdec_close
3d5c39fcac116674ba5cfceea8639ea968ea2bbf hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
80f6fd6929debd920db58e1451bf2b58caf7c24c ext2: Verify bitmap and itable block numbers before using them
fbf4d084f98adc0f48b10162efbf4001377af15b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
02ea362265c916623712ccbdb1da748831ffcf3d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
978c955316b5910f5a724e02a1989f9e144089bd scsi: qla2xxx: Fix optrom version displayed in FDMI
45bfd4243b175760b0f9c06599d764d5b4715131 drm/amd/display: Check for NULL pointer
63b5a38061034e10cb6201fa96110b057362db9c sched/fair: Use all little CPUs for CPU-bound workloads
690e4b99d6a747557c373ec854dfd739fa641c8f apparmor: use kvfree_sensitive to free data->data
b1d894e901fc01e6cd89bb089b90812731f1823a task_work: s/task_work_cancel()/task_work_cancel_func()/
079ccbb8e070f9735b6b99c3e1cad1220cabf09f task_work: Introduce task_work_cancel() again
e7e9302f52f5d45ec9909077b82f57a3ba66fc26 udf: Avoid using corrupted block bitmap buffer
b1c3d4bd9d49e6bc03b6826aeae5796b0c7447bb m68k: amiga: Turn off Warp1260 interrupts during boot
94440f9466a0ebda8ae9f3b5785f0a8e3497c1d0 ext4: check dot and dotdot of dx_root before making dir indexed
4b56a12450415eb3462233d3c927049bd440bce7 ext4: make sure the first directory block is not a hole
81c0de68d0dbac108c794c861b8c29d760027bad wifi: mwifiex: Fix interface type change
b0db7141af27f7f61942534e945f7d9dd6689a45 leds: ss4200: Convert PCIBIOS_* return codes to errnos
70856cccfb721633e0127cf5fc6a0713e6fd2b02 jbd2: make jbd2_journal_get_max_txn_bufs() internal
fd924469e43d47f16b1b16533c80070bdaf00640 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9a771538b46b0155aad2b6bf5e5d9aee8661ce61 tools/memory-model: Fix bug in lock.cat
d71768b4c9ad961f08374becf1549367d337f759 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d5d8d9d55f5ee354052d7103ad188923c9c7b18b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
30ca0142f9bf2900e39eddddd9f8cf615dd80b9a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
02ad3a66dbc1aa66f9497b5bb59a1acaa8936ecf binder: fix hang of unregistered readers
03f4d0d745087e6be55a82ea358bc32099936662 dev/parport: fix the array out-of-bounds risk
ec40a27a8c23fe067e8a49072c39105bb09b8cd8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
6f106f305a45db521b87ebc524065aa5f7bed203 f2fs: fix to don't dirty inode for readonly filesystem
1e02ecfd5b7bfe367d448745e1fd5001a6e20c76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7502a7e11143cf460a175353145a3c8f68a4a74a ubi: eba: properly rollback inside self_check_eba
e47fb5a1f9c5aea907abf84b97e860336c42dc61 decompress_bunzip2: fix rare decompression failure
78dfb147cfe548a4e1c8d91ec5592c841d7d78ee kbuild: Fix '-S -c' in x86 stack protector scripts
a28a489edd36e1dd5b253761c1e25cbb70e73b55 kobject_uevent: Fix OOB access within zap_modalias_env()
616c2ef59c71cfaf3a10a95487ad4b62d17f1f72 devres: Fix devm_krealloc() wasting memory
82c826e3f63cb29a9f5e8a5e40204f25933dcb5b rtc: cmos: Fix return value of nvmem callbacks
3618edc5e015fead95f2eb2ba8a5e61c5bf7e43b scsi: qla2xxx: During vport delete send async logout explicitly
92142941e3c5af4d1a6de1b4645d1f619275b283 scsi: qla2xxx: Fix for possible memory corruption
f063cf3a2d5312e9c14183c83897738c89bedef1 scsi: qla2xxx: Fix flash read failure
34bcf989770104eefc99bfdfa51f9dec49876a91 scsi: qla2xxx: Complete command early within lock
191b7c3720f46c17c3996fb1618ca10d4554f343 scsi: qla2xxx: validate nvme_local_port correctly
36b3192894f6cf54ddae60cebefe38746af5b27a perf/x86/intel/pt: Fix topa_entry base length
67402da22acf38c811bf4fa1d2aae36c6fa7bc22 perf/x86/intel/pt: Fix a topa_entry base address calculation
e1c90b23d186a1815f9d4fdcd1eea5fbb22407a5 rtc: isl1208: Fix return value of nvmem callbacks
ea5d1ecec1be15b2c7cc4b32ed0818800785be39 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e494672ef29b9e64dc953da9f9b1b102ed83651a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
12d85f9fa8b3c79fdaa4cff111364b68b09f24a3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a3e4a8bcb51b0fc8c4f858ab3147af019f56c5c8 selftests/sigaltstack: Fix ppc64 GCC build
d93536f647164fd20787ac4d492f77c4a334e7f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
06af088a8c2a72af50b84953ecc21ee8dc338165 MIPS: ip30: ip30-console: Add missing include
32c64e2f31fbe7478164f194cb484b7847d85828 MIPS: Loongson64: env: Hook up Loongsson-2K
aaf4dde9fc0805652b9a2ffbe62c36d4cafe30fd drm/panfrost: Mark simple_ondemand governor as softdep
ce038bc25d03fd0e0736c360352f9f09dc7efafc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6874a95680650a3dbb15caa96ef4e01aba9e31f8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b65004733ae18c92a71c9c0abcc07bb9ecfb327a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9e0659f02c65ae41de1611b1c8b91445de68568d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f1ba617bc9350bb469197ff79ddc7138e4d439cf nilfs2: handle inconsistent state in nilfs_btnode_create_block()
19ecb58ba7a1edc34424da2dcb8572864b92d39a io_uring/io-wq: limit retrying worker initialisation
a94173a329a1878359155f6b011f24c3fe059326 kernel: rerun task_work while freezing in get_signal()
3c1166f005e56259e50dd1b5b402c644b7a6e397 kdb: address -Wformat-security warnings
ab4181f602ca833efdf0b4899144c67b4ffa19ee kdb: Use the passed prompt in kdb_position_cursor()
aed46e451ef0110597670a59b943780d1031c067 jfs: Fix array-index-out-of-bounds in diFree
eba2f4bce07f7cf37ed5b1b4081be15a3ea3e5d9 um: time-travel: fix time-travel-start option
843762c2b05b6e949de511559a43e5f6b68d3549 f2fs: fix start segno of large section
dbe18dc043e14a0b6152d04861b2f46e4788c9af libbpf: Fix no-args func prototype BTF dumping syntax
2454e7832cfba930e5e9f251278e29ced4cb3868 dma: fix call order in dmam_free_coherent
16642c4b4e054b368a40f339584991ed71b221f6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5c15fd4201140dd2030dd5166085a48eff91cd27 ipv4: Fix incorrect source address in Record Route option
c798c6f846fc54554291d5afed6197a1464d77ce net: bonding: correctly annotate RCU in bond_should_notify_peers()
58eb65e2dafa6ac6fee3ba893b85a4ad849a4cd6 netfilter: nft_set_pipapo_avx2: disable softinterrupts
99e332f8a5f6d481b0959a1ca39b366f157f6433 tipc: Return non-zero value from tipc_udp_addr2str() on error
00bc17c6c5afc32f425eb937300a637f1b5cc895 net: stmmac: Correct byte order of perfect_match
359d899449ba7c765bffa5165110a38e07316a7e net: nexthop: Initialize all fields in dumped nexthops
2bf5030ae71be0da2ad4003cf06e6e5e7522413f bpf: Fix a segment issue when downgrading gso_size
6680ba9bd95730495694e6be543b07fa423e2282 mISDN: Fix a use after free in hfcmulti_tx()
b4b3bafb2e9681b8df99660161bef17d37227785 apparmor: Fix null pointer deref when receiving skb during sock creation
8038e1e0b3282c62427819fccee5e8205eeade83 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
de9247992f26319e0289a46f7bda1227403ef5b2 lirc: rc_dev_get_from_fd(): fix file leak
59f06076df8fbf0c6c846c711767f32872b3deed ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
009e3618285e10af036c79191bc7a02ed66d1c9a ceph: fix incorrect kmalloc size of pagevec mempool
45453d9fdc8972a2eaf2639e84d6ea72e5b89db5 s390/pci: Do not mask MSI[-X] entries on teardown
1180be6b162c9d2133a6c22ae306b69c53ff8b9d s390/pci: Rework MSI descriptor walk
0584f4c338c2cee7a2daa45836be6a621a2bb082 s390/pci: Refactor arch_setup_msi_irqs()
9d5575b108e8337126ed6a88e7d64ec2b6f50573 s390/pci: Allow allocation of more than 1 MSI interrupt
e4ac1b09f53984e205310a3bf1e61125af29d107 nvme: split command copy into a helper
72417db17527d28cc2f634523805abb4b84c421b nvme-pci: add missing condition check for existence of mapped data
65ecf37e7a395b8958c99389185e4e2e9369b780 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
25e7e0e93aab6c999bb38ee512ef2b6efd02d409 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d2fd301f1bf7099674bf72ef68c8a5157cd0c187 fuse: name fs_context consistently
f7e8f58a848d30175f3c01b85ab4cbe5364f1590 fuse: verify {g,u}id mount options correctly
1af57802f2bfc28c140e37798824baaa0fc5b044 sysctl: always initialize i_uid/i_gid
545f52264ebc1e7da1bafa41a1445d0087a9f2a4 ext4: factor out a common helper to query extent map
b173f0e94aa89240c7f93834ed8c7ab5635eba6c ext4: check the extent status again before inserting delalloc block
bd9eb67ae7b816afb4f1969d23b8ff45e9df2297 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c7fe78863f8e472ead94e700ff4b70cf4c7bdc95 drivers: soc: xilinx: check return status of get_api_version()
ffdbedd4ad0c85ad5ba6099c64aff7f456007574 driver core: Cast to (void *) with __force for __percpu pointer
48247d75d6b83c8cd82789c57527f1805d1f8803 devres: Fix memory leakage caused by driver API devm_free_percpu()
60f8397aa8129a57cce10d542f241ac7dc71182b genirq: Allow the PM device to originate from irq domain
94b94586886c0fa3ea8103bbcf45be7844c3fe9b irqchip/imx-irqsteer: Constify irq_chip struct
fdaa3c98ad70b4cfb066b8f243dbfc2a3b66cf16 irqchip/imx-irqsteer: Add runtime PM support
86cf874ae85e7fdbbb342ad7cb9fba86c12ccb1b irqchip/imx-irqsteer: Handle runtime power management correctly
28b38decec57df1504f298987ce9d1e3b8d303c2 remoteproc: imx_rproc: ignore mapping vdev regions
5e45b92c1aaa18faf96e25fe4f3b51fde43d3e90 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
fe3513d19e31441dccb927394a32cb740dbc640b remoteproc: imx_rproc: Skip over memory region when node value is NULL
cebf9c17cdbbb52c6905fb6e10cf115362a1be68 drm/nouveau: prime: fix refcount underflow
fc8ba37fbf32352a449d147743f6000e8c56c7b8 drm/vmwgfx: Fix overlay when using Screen Targets
a9ea4959f9edfb82561717915e0bacb9cddd320b sched: act_ct: take care of padding in struct zones_ht_key
bac797600832e9903ab6e9eea61e4f1349630f08 net/iucv: fix use after free in iucv_sock_close()
b90755865f2911a8a88348c1c87ea0c04929dfd6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
57a391b78acfb07cdfdef7d0f08f94bf87bbbf27 ipv6: fix ndisc_is_useropt() handling for PIO
82b644353f87d09851cc7b22d3a2615cba9941aa riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5a3a6846e35d42e52510cb88e72fac8aa7b2ccee platform/chrome: cros_ec_proto: Lock device when updating MKBP version
264b428eda839a340960088914623baf162a6fb7 HID: wacom: Modify pen IDs
2799a5661446f95369f835b20f50b1ac884322ad protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d8c15e46304d2e9b6d8fd94aadff1a64f9b020d6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
d5d2184a660f432314893be785f2399a0e9493cb ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
895b9c1739aa5e5a32cba5187a5ada08de9fa0f5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
90dbdd7b142f78a6275fb301e056eff8ed90d4c0 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9f9f1bb1f02781cdd00d95e3d2e8656480580660 mptcp: fix duplicate data handling
07dab1c8f50ac4f127b43c50fcdac2fd09b73213 netfilter: ipset: Add list flush to cancel_gc
803963577d82733c7a41ed09ef6918da40f21c14 genirq: Allow irq_chip registration functions to take a const irq_chip
dabf9f44fd099088d65b2d1caadebf490b3f91bd irqchip/mbigen: Fix mbigen node address layout
5b08866c13064e54cdb95e7d88d9e0d3f636056b x86/mm: Fix pti_clone_pgtable() alignment assumption
fe85195cb458d83f5bcaca2408a081eb21330374 x86/mm: Fix pti_clone_entry_text() for i386
38d8f69aa3a2fe4f7ce0c0c84a49cfdfd1774e0a sctp: move hlist_node and hashent out of sctp_ep_common
5f74660aa277a46d4f6241f42ddf11026b84e987 sctp: Fix null-ptr-deref in reuseport_add_sock().
c9e708f56742779a635e7ac17fb10b25e10c27a2 net: usb: qmi_wwan: fix memory leak for not ip packets
dfae426e7fe73e0ec96d97f72f69494ebbb4f2ff net: linkwatch: use system_unbound_wq
0f7cfdaffa9b59755b22adaf396bb29815387a1f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7d2fec926a8c27e5d0b6c4cabf2d75007efbebb1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
62932d85a8b9a8ecc33ca0554d95104485f2fef8 l2tp: fix lockdep splat
af10c8bf1f15a282eca331aed381893d1c13796e net: fec: Stop PPS on driver remove
aefa85f9f65c6e92c8ecea06e5a1696c066a0d61 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
f15996bef3c2e3632d9bb5da36200e060db69335 md: do not delete safemode_timer in mddev_suspend
e2207c83ebfab592c10aa33aaf4915f2723d6522 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e2153922ef84d9b57c741440d33b33195507f35d clocksource/drivers/sh_cmt: Address race condition for clock events
358d73a8adae716413de18f82a595e030873b9c4 ACPI: battery: create alarm sysfs attribute atomically
bf2deb3bb48fc2e880ce994ec5f507461c8789d1 ACPI: SBS: manage alarm sysfs attribute through psy core
a57761305bf07a92295f92908a6b81549ef8e588 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c3813e00c766063aa89430287837fe1c0cd6b814 PCI: Add Edimax Vendor ID to pci_ids.h
b4efb240d3b5027e031ad7d63042e6709525a25c udf: prevent integer overflow in udf_bitmap_free_blocks()
d592f95642d97b61f4fd50ef29c71befa62f0b78 wifi: nl80211: don't give key data to userspace
6ba99bb1a701f62b23bea91dcd69e1e7f2aa5c40 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3bfb0ec9b547c0d426c589220d6d0d1acbd15cbd drm/amdgpu: Fix the null pointer dereference to ras_manager
291a2d423632f2d4dffff4c61e519413385ba61f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c08920d645112fe908be798222e744b9d3c8ffed media: uvcvideo: Ignore empty TS packets
cbb5590f8d157aa6c7a965adfdce60da78732e4f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
10ec919582571f970c7d45480937c32241f09bc3 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
893a04f99f85670b4b30f5ded5fbc39777283d29 s390/sclp: Prevent release of buffer in I/O
d5c97549d237f95352d3839cb277597bc8762ca8 SUNRPC: Fix a race to wake a sync task
4f1dbb2593f107a7d63e6fb0d7887312757ad5d1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b3c1f36cf41ebfffe702de85cd987b71a9389cea ext4: fix wrong unit use in ext4_mb_find_by_goal
fef4c92838a6f327014abfca1d3ca59a20fe6cc8 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3d0ba34db1e2191cd5812485b4fc62c9b2c61cc4 arm64: Add Neoverse-V2 part
8a70fe55f14488b9fa99d42c125bc00ef4e30dba arm64: cputype: Add Cortex-X4 definitions
911a446b14bd5a09e915b6838e67355d41d66e8a arm64: cputype: Add Neoverse-V3 definitions
f6d606fdf6933cc1aa2979835a49499c03d8dd34 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1e90e2ca3c3b9915e021148c81e72fc42a91cda7 arm64: cputype: Add Cortex-X3 definitions
dc33de248d995b8929aa261fe1090dd8d3e21a28 arm64: cputype: Add Cortex-A720 definitions
c05d58de2f7319dd0b2e1a7878daf5216c4f2ec6 arm64: cputype: Add Cortex-X925 definitions
5b75b23819b7388a1bbcbe065b383cae5937c658 arm64: errata: Unify speculative SSBS errata logic
7916c128ff990b5a6ff28a6a872b5cb1838b5489 arm64: errata: Expand speculative SSBS workaround
219fe950a9c7a83772fb31bb22ddfe3198dda02d arm64: cputype: Add Cortex-X1C definitions
ee5be4ef17ec4c614a17a82df1b9c54c3f8ac40e arm64: cputype: Add Cortex-A725 definitions
cf1a6410636912f0e71e6363b7e8e1db745a8b36 arm64: errata: Expand speculative SSBS workaround (again)
794d6bc82ea21da228adef6457259c119088fa34 i2c: smbus: Improve handling of stuck alerts
a115f1571fbc297c84e3c477a6abb510f54b441a ASoC: codecs: wsa881x: Correct Soundwire ports mask
cb47aac46c674625dc00642ed332ebeb0eb236de i2c: smbus: Send alert notifications to all devices if source not found
85cda463e0d47424a9151d173593e66ac6ef1490 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0e8e438557c41a4ad242f71930357212ca3beaf5 kprobes: Fix to check symbol prefixes correctly
caafa42a38ffd26238d434d1a24cc4400e733c85 spi: spi-fsl-lpspi: Fix scldiv calculation
c50b7b75b7e41adaca934d271e76431a49bbc6ec ALSA: usb-audio: Re-add ScratchAmp quirk entries
670f034214b406095b9308e9824989ca2ba567ac drm/client: fix null pointer dereference in drm_client_modeset_probe
8a96b5470a095aa835737bb41458ec7761e8d0ea ALSA: line6: Fix racy access to midibuf
9eb6ec5bf732a11f75266545578ad3203ff86eb6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3899ae68a6c4a4c2c0cb8f668990100feeb88681 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f2aca375103c75d300e2aa032fa06e59a9b918a7 usb: vhci-hcd: Do not drop references before new references are gained
cf9ef3ce8d815d0b839174fd3b1b2f83f093f095 USB: serial: debug: do not echo input by default
d9d945d791a1334aabbdaf2b62825e9d0ac8b03f usb: gadget: core: Check for unset descriptor
5984a703278e9ae30d1e547c48148f9f3c7616f1 usb: gadget: u_serial: Set start_delayed during suspend
b78e61b6a0196e2e848a83a47f8563d23cdda667 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
fb9a33904848d24af692666c5952ac243ed97842 tick/broadcast: Move per CPU pointer access into the atomic section
a2e7127aa62a050eca7aacfba4ce9e7dda19adc3 ntp: Clamp maxerror and esterror to operating range
8ff1c3adfbc9b85eea51dfca37c8a037eee5c64d driver core: Fix uevent_show() vs driver detach race
2fd5da39516cc1c9fa8a2760291752e377b5e8cd ntp: Safeguard against time_constant overflow
0a79c085744e4fd52db69ae5f9667333b1f23070 scsi: mpt3sas: Remove scsi_dma_map() error messages
27a6c05e496b0ec5f35dfd18b412887a3df6cb8b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
80fd62dab1fcb54cac32d227e2cce6d698d272c5 irqchip/meson-gpio: support more than 8 channels gpio irq
4666491706d1b2c7f2023df7fe06273a6bdecb8a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f30bf15dd1d2403b57703e01c019299746d6fc9e serial: core: check uartclk for zero to avoid divide by zero
61898c6b50920aa6d9779d374c481cffe7e1ff28 irqchip/xilinx: Fix shift out of bounds
724006856e6b427911cf4979b7141a2f0911937c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
fe13425fd3566f21ed3305ff525d09112d55d3f3 power: supply: axp288_charger: Fix constant_charge_voltage writes
3fdc48c3c285cbeb45d87560610d401e2462bb20 power: supply: axp288_charger: Round constant_charge_voltage writes down
34afb53656458cc169576f2d695ca5c966bdd8eb tracing: Fix overflow in get_free_elt()
97353e03eaea317e2f3b04b4e206caf5439cb503 padata: Fix possible divide-by-0 panic in padata_mt_helper()
056bd27d326537a59a12af41abedacb9894f5508 x86/mtrr: Check if fixed MTRRs exist before saving them
64c83a63c2004702fa6edfc96ff916fa1600dd2c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
77c7bf6881031823a8c7f4469424e0577d678d5c drm/mgag200: Set DDC timeout in milliseconds
604de6e6454677c92b2eadcad05dae701b6f5b2a mptcp: sched: check both directions for backup
1db4871608ce26e657b23b03045d284d5cd966eb mptcp: distinguish rcv vs sent backup flag in requests
ab8038015880d1d3c1683489bbbb6c7fe1d166a6 mptcp: fix NL PM announced address accounting
fe343cab15a894234f8cdf2d17fb9e780627b1da mptcp: mib: count MPJ with backup flag
e6ec6baa10e381a235e2dddf224e309dcf0b7b64 mptcp: export local_address
bcdd82b18804a1eb77dca2a4302250ffaa8bd0c8 mptcp: pm: fix backup support in signal endpoints
47bdb5787aa99de665f113969e34557aae26e4fc samples: Add fs error monitoring example
405eb6c9efcbb6fd9520378a17cd68b5c45f3fef samples: Make fs-monitor depend on libc and headers
e91f3c54932a3546b411953343d3160f70a6b9ff Add gitignore file for samples/fanotify/ subdirectory
4f37a544865f22e0a25b0af301503177a4ca9f70 Fix gcc 4.9 build issue in 5.10.y
efc198834947b8e683ead4a432de48c3b66fa459 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
172532de80aa2a6fe5e67e8ba55c137adf5d6b24 netfilter: nf_tables: set element extended ACK reporting support
59a8ef553c23ac0d2e1f07aa4a0abb381f39fe89 netfilter: nf_tables: use timestamp to check for set element timeout
a634f6dde23a6cec8e1cc2c776b79e547aa886c8 netfilter: nf_tables: allow clone callbacks to sleep
ea313d6424faec46fda8c4974b7cdff3f822931c netfilter: nf_tables: prefer nft_chain_validate
9328d8b5021e5066c2e537398155050dbeffc40e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9bd07a28d138f2c39eac73fdeaa2b87f526e6bfa powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bc9c600d14af2332ed05dd7d102f06a12209a0ab arm64: cpufeature: Fix the visibility of compat hwcaps
ee25a0138c150a6356cb03ea614462c6e0309f6d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
dfb779bc7ab7cc9a556b67c731079a03e2e634ba exec: Fix ToCToU between perm check and set-uid/gid usage
23ebfda11abde0ae09ec7edc9d281f8716bd39d4 nvme/pci: Add APST quirk for Lenovo N60z laptop
f53a2bff3f4ed58b0b74d87c5993d1baf355743b vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
6b37fa6d9f7f0c9cee428aaf659929a014e36d87 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
2a069d2dd1b7c9ce736b86098b5ec6ce15b05cea wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
c3a6408a04840ee11d90f9bbe890b2b6c038444a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
ffd4465cc6cfe9251179fcb18357ab87df3d0d0a media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6321213250672687927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71387d7e452c-04491d180936.txt

568743ea33ab7d89a42af7b08e46101a10c76fe0 f2fs: fix return value of f2fs_convert_inline_inode()
46cd6ed09ac6d9565eba190a3f4b44fc89ff0904 f2fs: fix to don't dirty inode for readonly filesystem
e9126d4d6a00f1df52aa745b566656f163d36123 EDAC, i10nm: make skx_common.o a separate module
5ae6b19b10f9cc4b00dfcc2d446c37140818b7e7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
58456f19ceb2c23af8c0906bdd5d815baf9f403d block: refactor to use helper
9b0dd1d2de8d82ac261da5fad683ca68888e2575 block: cleanup bio_integrity_prep
81f8c33114a5921fed67db8096d58faacd89f91e block: initialize integrity buffer to zero before writing it to media
5146ee84dfb2fd3c0523a04c75390d3694551e19 hfsplus: fix to avoid false alarm of circular locking
4cd9cd366f348e00ed2489c94fb0eac0d7b8805e x86/of: Return consistent error type from x86_of_pci_irq_enable()
01514bbc2bf6020f24e864e559a80a4a94f3f080 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ac771bbbda1c14b3f54d962e0c34ed3aa1d9db08 x86/pci/xen: Fix PCIBIOS_* return code handling
d187ab99ae612993c49b9f68ca3123016a242304 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f3d2fafc66cfef72b415b7af8e311113b434f5ad hwmon: (adt7475) Fix default duty on fan is disabled
2c8cfe990c2dc64e667f344d25074670c58165d1 pwm: stm32: Always do lazy disabling
9d7d2f8d2ecc95e64d0130fa8bfde9fd89d917db drm/meson: fix canvas release in bind function
2f7876df222613265a2c23156b2328dbaa1ec8dc hwmon: (max6697) Fix underflow when writing limit attributes
a52ac1ea0f10c62b7b1963ccefa55cbf63fa142a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f10c9d30cc086e815ec97e0f55956814a9d63474 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c36fc0170dd30652c6c06552d9729a3e62108e51 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
3ecd258572f6562cd468b8020fab375b7deee31b arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d1bc2f3b38963d53f4c503ad88e4d6710c8107f8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
e0d4c64cafaf8429f3044d80ec2e240a2a2fcfb9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
847aacf058de4cc91d6771d3841523a1ffcf48da memory: fsl_ifc: Make FSL_IFC config visible and selectable
5753a9e15d6a4103a251a1075a021d3018720b8d soc: qcom: pdr: protect locator_addr with the main mutex
555d12fa67912c8068fd2ebf2747f1c327c967e9 soc: qcom: pdr: fix parsing of domains lists
97ac8eaa48db08a3d9475c0ac082ac1e5550be5a arm64: dts: rockchip: Increase VOP clk rate on RK3328
5d5ff2ed040ebf8e3286cce44e982b42ac9b6730 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
233986a1fe4cd1fb88090ab92ba41797a2d69f56 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0db5e8f0607b08bf85642376151205e2d3068276 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
56553379d356fb5d9e918c77bd87cf760869cbad ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6037756d21c5b873a0c927aa1bffbd1c3fd8ceb4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
294d2da70e7016d86580f90452144b91177f4f30 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
09beea46c1826b06411594187d2c912dcbea753d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
170b3cc8ec2bfcaddf4daa07a8d85a3f06d5a5d9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
218767801b90ee8c11c821f84ada6d65ec33192d arm64: dts: amlogic: gx: correct hdmi clocks
500a6f500458047a46558b69434237a51a1b02e4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1f287bf22965731277bd13562424b83adde90de2 x86/xen: Convert comma to semicolon
857ce605abc0e80c64ba3466dc612a7a1eecb9af m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1d72202dc05c6a774f3d8e17f696b5a88b8e6b65 ARM: pxa: spitz: use gpio descriptors for audio
9e364feaddc85fb194ecf34d4077b6b45f46bac7 ARM: spitz: fix GPIO assignment for backlight
cc47fa1997a76e92742901094a778daad8642f5e vmlinux.lds.h: catch .bss..L* sections into BSS")
5d3420959d13235aad2316b20f431e181cbd4af1 firmware: turris-mox-rwtm: Do not complete if there are no waiters
7690ffe7889b3b3ed3fbecb21d3502017ce886b6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ccb9f9201a71466c9a6ff69b1117da61cceb3827 firmware: turris-mox-rwtm: Initialize completion before mailbox
5f000e310bbe09dac0eec9f9c44061293bae5b86 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e37dfd98f7ef4d72a33c14c16db65797ebd3ce47 selftests/bpf: Fix prog numbers in test_sockmap
3404e107862a9ca73ba29abb8c1438cfdcdc7fa6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a6cc04e0813db9df96a2eb11d869ff684dd1b483 tcp: annotate lockless accesses to sk->sk_err_soft
109b98da6dc827313b49978bb888fa5dd13e7ddd tcp: annotate lockless access to sk->sk_err
2f7b1e3935014da6dfbc6249925ff04f9747b054 tcp: add tcp_done_with_error() helper
a585e76f13be80db7d928a86be2f4734f3e1165a tcp: fix race in tcp_write_err()
d193d35fdecc26df2c7d7b4d91ce875f4434f096 tcp: fix races in tcp_v[46]_err()
b70fcc4a98616cd633766d903b1176607cc706cb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
766d4a8d47744a276066939d348842e7fea0e7ed selftests/bpf: Check length of recv in test_sockmap
16676d5360d5652eb7acf095511882a425c73ea5 lib: objagg: Fix general protection fault
990f014bdfb18bbab90f6c253858b6ddee1e3c25 mlxsw: spectrum_acl_erp: Fix object nesting warning
23e10d0c7dcc12060391069d179d2ec877cd0be0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6c1a53e5bbf795b2a31ba0aaf5a657d218cc0b97 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9ea838c7382ba63c0db5e6853d384315f1e202f9 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
6a83f832b9cfdbc9aa320fcdd0b7b3cef01aba0d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4ecc5f540db849980c9beee1d1773a76a58bbbc8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
28958218e8d3eb2c2ade5e8c640cc5bb573d0ef8 net: fec: Refactor: #define magic constants
f898531d786f529eb8d129602a9a55bf09f7ac84 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2bc0da840d740a5f8f6f256bf7e071fb5087bcc5 libbpf: Checking the btf_type kind when fixing variable offsets
2dacb7dabaf015208ad6e1b3a0d16549f0b64c56 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a5b1179ce4b14b50576c5ef014b02a3794e5d1b3 netfilter: nf_tables: rise cap on SELinux secmark context
58babe17c87314c7eb5a7fd75509ccb3f1d0cc14 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
63241efa61f4d5a7a7bbf2f99dd703f9e2e0804f perf: Fix perf_aux_size() for greater-than 32-bit size
91153b9b1fdcbeeddf6ceb240429ec6a516a6214 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9780ddb1b89708e65b1b850fe37a8acd00e4ee96 perf: Fix default aux_watermark calculation
f47ec27074a96ae043f28631ae950feb2f0a11c9 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ad654b7026d14f6b54d27c6e6ca071738814f443 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
38af53fdfefa7ffe985aa5b3aee17e5f100875e9 wifi: virt_wifi: don't use strlen() in const context
01b7eb53b9d782a4bb6e87b8e00c961b1539c6dd locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d787d10307764a0058220700a7b42913fe2668ce selftests/bpf: Close fd in error path in drop_on_reuseport
7010c908de3f03c99e8af6f1ea5e36a429482669 bpf: annotate BTF show functions with __printf
224b70a1b75418b283acab19dd60513a5a249c08 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
aa8cf79fbad8143f49d9ac8b96ff0dcdb92f5968 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8e2f664914d220ce7d323a730758c7c3780a4b89 selftests: forwarding: devlink_lib: Wait for udev events after reloading
378d8d2ef375fe31ee8ba88d4f06532ef93d5d4d xdp: fix invalid wait context of page_pool_destroy()
9649f7a364841c4cdde7147435ea51d921485a89 drm/amd/pm: Fix aldebaran pcie speed reporting
2b614df5f45f95c772c5f8bf9a2e3c3a4c76a153 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
c4464bb487cb6953c878f6e963fca37c85c08151 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7506b891a5c95f346909682683485fbd983480ec drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5263a11ab99ea0d9dff7749c8983ed604488e618 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
76faee812bcb7efc2686efa89143b25047dc638f media: imon: Fix race getting ictx->lock
2c6041ffad5ee9f1b6fb08415370b6e2720d9fec media: i2c: Fix imx412 exposure control
b146b5f67df35ba679bc472b0fa2bf5153f1ed18 KVM: s390: pv: avoid stalls when making pages secure
3723907e5c39f04e3a502f384900f1d58fd3bd63 KVM: s390: pv: properly handle page flags for protected guests
263a75958e40d71272107ac921d767f42472705e KVM: s390: pv: add export before import
2d0c58515fa9d631ec4340e19fcfd41bbada693f KVM: s390: fix race in gmap_make_secure()
decb259b2d877d3e49b924f3649716d0358e4a2c s390/mm: Convert make_page_secure to use a folio
5633250ac61ac39bac7fe8f561cd4af5edffe0b5 s390/mm: Convert gmap_make_secure to use a folio
d2017458e801443af29fd557c7543e41d1554fc6 s390/uv: Don't call folio_wait_writeback() without a folio reference
d2e4c8d20153e7abbf16d2ea43b87bc6b15b395e saa7134: Unchecked i2c_transfer function result fixed
a331d046bd4c1b1f46def987af7e7e620a266854 media: uvcvideo: Override default flags
2b327810a59f8ca22d8721ab6decbc7d9ec84d47 media: renesas: vsp1: Fix _irqsave and _irq mix
7081437112fbf77d2b5b261c80ed93195ed15635 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9f72a66fd74d2985fc0a3dc3bb08ab85e553c82d drm/mediatek: Add missing plane settings when async update
b486ccf9dd147732d605176959f62066e5135ad6 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
45d4c5c6cf5de77b280c118be0a697e2c447ceab leds: trigger: Unregister sysfs attributes before calling deactivate()
801a2a2219595c26cbdaf04217d04f5f6d4fb088 perf report: Fix condition in sort__sym_cmp()
d8c1033f9f8c625a69662f05299e21032e017a46 drm/etnaviv: fix DMA direction handling for cached RW buffers
eeb61f5735333504f8dd7fcde6d2c4eea386e0b9 drm/qxl: Add check for drm_cvt_mode
3b3350ea8a089e6aab86ae0f7d89d1450d2bc373 Revert "leds: led-core: Fix refcount leak in of_led_get()"
5630aa4bcfbb5f81fd9f493f2e3d883d64e7bff1 ext4: fix infinite loop when replaying fast_commit
e09f3a6dfc004e5a121458f4747f8a59851fa7d7 media: venus: flush all buffers in output plane streamoff
91f6690f0cdac0833cd8a48454ec7f42efeb994e perf intel-pt: Fix aux_watermark calculation for 64-bit size
fb3d50a46f5a1a6fdd2dcfa3303c6fd913765077 perf intel-pt: Fix exclude_guest setting
fe6713b500976bb3fda0c9337c5c2cc75613426e mfd: rsmu: Split core code into separate module
7dfa296e79e61329c9500fb360542e47bbe97535 mfd: omap-usb-tll: Use struct_size to allocate tll
5baad050e9f332f7b8ed47b64d92c4643d0fe036 xprtrdma: Fix rpcrdma_reqs_reset()
c97dec4c3d0ef01ec8689cd1d8b4ea398ec1ff8a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1c39ed7db1b5b68370ae42f696d059e1db523f5b NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
16fe709e9c965fea72093b367a57e0a9d7189e7f ext4: return early for non-eligible fast_commit track events
ccf771e6ac897f4cfc5c9ed7d5092d0878bad685 ext4: don't track ranges in fast_commit if inode has inlined data
7e5d1d12e108acc09384aa3bab41a854ea804997 ext4: avoid writing unitialized memory to disk in EA inodes
00c247753f1c5cd00b731813f30ae4a0009bae85 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
33eb989f47992e524343133ec65307a590561a8c SUNRPC: Fixup gss_status tracepoint error output
4366524ec464019f54221c42c4983003a7a9a0cb PCI: Fix resource double counting on remove & rescan
80741e57a87c72d5c1b1a8929e8173646e8dafe4 clk: qcom: branch: Add helper functions for setting retain bits
8f925a12a07c2161206c17397144078370194619 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
59a0dffeac5aca06ddd0c3c63f533d2ffa1d70fc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8f1f7bbd5df4c6b5f229e867cb289881e1f79f48 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
69a132bff93b43216a420a5c57a8151c1043332e RDMA/cache: Release GID table even if leak is detected
42c29d9f8176492675b030610f0c16a0f1bf7aaf Input: qt1050 - handle CHIP_ID reading error
b53ba4fcf0291b1333f000550b3d1de4365d25f0 RDMA/mlx4: Fix truncated output warning in mad.c
aa896c837f09a8c8049a81a3e5533558552ebc52 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6dade3b78a76853870d0b15e59372cc36d626726 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e4f460a0537504c73d40eb02c084d6a1777def09 ASoC: max98088: Check for clk_prepare_enable() error
b1e8417611f60b4d67c0ecf6f90d9b4466f33a97 mtd: make mtd_test.c a separate module
1dcf8b09ff03a16769f1c8b7998dd1ca99be459d RDMA/device: Return error earlier if port in not valid
fbd6a1ed4d0abdab6a7c46fc41fe6b7b6d5c0023 Input: elan_i2c - do not leave interrupt disabled on suspend failure
7f33fccb8bb971ce25c99715e2e437fa7dc0088e PCI: endpoint: Clean up error handling in vpci_scan_bus()
396e8c08bc53cd5ef3c93d37f5a2272b5f511826 vhost/vsock: always initialize seqpacket_allow
073791aa29162d2b566d2025eb82deeb1bb56dcf net: missing check virtio
c28b4877e107103a8f5890bff0459a4529ff32bf MIPS: Octeron: remove source file executable bit
f79edbcf02474bf896a811f6cc5cb05ad3c46d27 powerpc/xmon: Fix disassembly CPU feature checks
eb4b0c320a0f930e7cb9f2b8873cde1dbae2d6d1 macintosh/therm_windtunnel: fix module unload.
2ffff9fe8263b1f200ae0761fc31c02d60199d44 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f014c887f6a86748b33b1127ecaf374bc82a34f4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
7345ee39e146d7dbce9f1d59181b8f97fa8a814c RDMA/hns: Fix insufficient extend DB for VFs.
f07a6e7d935dfac656d3f57431a3c1eebd0b1468 bnxt_re: Fix imm_data endianness
fe9800511a642b645d26c5bff00b5c958933c1ba netfilter: ctnetlink: use helper function to calculate expect ID
9fe3c87c41d6d6b0c64963d3f40959fbf915ba33 netfilter: nft_set_pipapo: constify lookup fn args where possible
946ef949a29c3acd05e953cd90fd1843c6af7968 netfilter: nf_set_pipapo: fix initial map fill
0ee1f1f551d1b90c2fcde852b2e615091ac06352 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a4a587ef61a3f43bc405cf5bd85aa0ff036e10cd net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ad1494b46bf66c916b1646dd8a014c831a0d8faa fs/ntfs3: Use ALIGN kernel macro
908a0e5f38a7536cc2fd9f93f36f51c4ebe1646d fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
a444cc29f7e6795062ddad61b147791ea83ff430 fs/ntfs3: Fix transform resident to nonresident for compressed files
316e7b47e70ca8aee1ba061bbe3d3e1e6623131f fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
cc564bdb286a54a092c6c55047987ba4847c04db fs/ntfs3: Fix getting file type
2b29cba346df5164d9e3ee4173ba32161b02e987 pinctrl: rockchip: update rk3308 iomux routes
754648d84f5ab9f68b3993c31f045dcf4ab57b20 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ce9b97650c88eaad859f4aec7823d8ab80461b2d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a2f58cb152cdbb8094f5bfff8243d228ec4031f0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
015396dec7eae0fa78b888978610ca46147c94f0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9533b9da7fc9c9a9aa692c795e41a5cf3fa6b8b9 pinctrl: freescale: mxs: Fix refcount of child
5a66b0a54dfd85802363637836fcb43001505c20 fs/ntfs3: Replace inode_trylock with inode_lock
e46e2888b2899e3e5bf9222a8bf0a8b1ec25f3bb fs/ntfs3: Fix field-spanning write in INDEX_HDR
48b12e183629970a9ef473c3c40841f7f06a59e3 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1a14b2968bc4d47505a38218aad0021ed31d3313 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ae00b8b0a9e67dd8f01492dc40f29d829a979079 rtc: interface: Add RTC offset to alarm after fix-up
daacf21e40d5c850c9352c7296a258df934417c3 fs/ntfs3: Missed error return
6b653b3b297c5068f5cb0c3c4b7af3592d43edda s390/dasd: fix error checks in dasd_copy_pair_store()
6699efef5b158192c9d795497a01821443c0253d landlock: Don't lose track of restrictions on cred_transfer
7787655179f2192258016aad7da51039f27c2bfb mm/hugetlb: fix possible recursive locking detected warning
35da6a374f0543cfb533a490f8759f69fcef24a9 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
bb3b09ae41fa61a42015d8a17a49f186644f6713 dt-bindings: thermal: correct thermal zone node name limit
8a8ce775b4da7b02bd42e945a3fb7ca5ff1c284a tick/broadcast: Make takeover of broadcast hrtimer reliable
7b904b13d54885977bac6cc8fbee4861436cd87d net: netconsole: Disable target before netpoll cleanup
e13c55cc281770f243ab9005940525bc7d33458d af_packet: Handle outgoing VLAN packets without hardware offloading
7bc2285a0d9167fc534202f8a9b3be2ecde3ad53 ipv6: take care of scope when choosing the src addr
444b02fd4d1b83d83251bc846244c1daa7759390 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
6383a92501da54cfa3c6fdaba2892b26582d41d7 fuse: verify {g,u}id mount options correctly
f47c90eca30dc6a57aa674b003ed08bca3652d64 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b6d25096eaf6cb1d9d238d8fdbab0688951f75ea media: venus: fix use after free in vdec_close
27ccef4e586990cbce21e0559db237c280b8502e ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
2c6cf7c4944be8f0be528fe86d58a9598f671938 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
da39543e4d52a1cf60ad717117e13f5c46fb1c30 ext2: Verify bitmap and itable block numbers before using them
df485480c7bb0172ecfca74103e566fe2bd0379f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c7e6900e8d0e66bd270fbb91ca44a853645917a7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
96aecd67ff598ea543a35ea31f27a144efbefb35 scsi: qla2xxx: Fix optrom version displayed in FDMI
9947e32c0919561e234093f38a0f7fc022871927 drm/amd/display: Check for NULL pointer
ab46fe136ce86423f31dbd0966a8abeedc0c9e95 sched/fair: Use all little CPUs for CPU-bound workloads
70f9499000275490a56c3c9e8f51f97a50d7de28 apparmor: use kvfree_sensitive to free data->data
4947c7d04c15c92acb373fb60c78f8f363a93b3d task_work: s/task_work_cancel()/task_work_cancel_func()/
d4a9e1799d7055f7049567558479ae73e58fbbae task_work: Introduce task_work_cancel() again
3f080cec3137181548a4f4caa064be0205ac05af udf: Avoid using corrupted block bitmap buffer
8f6ba1716099a2904ebc1bf294b9b4134f32fd6e m68k: amiga: Turn off Warp1260 interrupts during boot
c03a57e07c492e16b7fb94fe303700073a236016 ext4: check dot and dotdot of dx_root before making dir indexed
722829793642a04762cf4861a98236fc83e966aa ext4: make sure the first directory block is not a hole
f744c458e6e65717357d1d2f97bc3b37bacc32ca io_uring: tighten task exit cancellations
e7c591d329e0b4af0dc8837218608ab4cb8e1a3d selftests/landlock: Add cred_transfer test
ba23e5a4841ac230f9b5e574fff5614f79056c76 wifi: mwifiex: Fix interface type change
99bcd9c1ed6c5aabd6616375c9e3145a9984a39d leds: ss4200: Convert PCIBIOS_* return codes to errnos
28d489b7460f7f7068aa65ed63b0f4f82deee76f jbd2: make jbd2_journal_get_max_txn_bufs() internal
78ab84029c910c5feefec34400bb5311ecd07b9c media: uvcvideo: Fix integer overflow calculating timestamp
b9eb6f13a104757ed5446d9b5a43e7c04441479e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
66e580fcea6b5038d080d22e6434ddbcb223cc31 ALSA: usb-audio: Fix microphone sound on HD webcam.
c2371d238506c328c10d891e3fb7543f14b19994 ALSA: usb-audio: Move HD Webcam quirk to the right place
84726f1883daaa5033313a8773121c55a0ce39bd ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
8930a3e4dc154525b9ef76f028397b5bf2668765 tools/memory-model: Fix bug in lock.cat
6d91a44306133f8899d4a85d4a421582e383a78d hwrng: amd - Convert PCIBIOS_* return codes to errnos
7f5d8d3d0b87e0d11c51d8dc603559a007dfaeff PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
32395286bd621f55269e6d5e410916bf62d1f3ff PCI: dw-rockchip: Fix initial PERST# GPIO value
4e198f5391bc7d1f2d31c7acd84e6a68102e5d10 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dcfba99af0066a4d14f43949a64529d351fb3302 binder: fix hang of unregistered readers
a5b304ac35d349a159011b205c4fefc76a8ed277 dev/parport: fix the array out-of-bounds risk
bbeb752a9c4c071b3f9f10f30165812890e54f6d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
b542023296206af2d8431741fbcec8416074974f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b2e8c526355b929ac127d05b6f092e52f735e664 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
da89b450b571202bad56a7f66380623e5a44c43d ubi: eba: properly rollback inside self_check_eba
664a089072b6307e47f6c424d826d0ce38e93dbf decompress_bunzip2: fix rare decompression failure
2452af86dcdd8997aab42016403353e17b157266 kbuild: Fix '-S -c' in x86 stack protector scripts
c4119662b0d5536aa0c2520438a55fa510e2f9be kobject_uevent: Fix OOB access within zap_modalias_env()
55dbf90f4af1230930c64c58bf2b50c7a041a813 gve: Fix an edge case for TSO skb validity check
c062232f6e1c414c62ae7d7cff01550cc34f2edc devres: Fix devm_krealloc() wasting memory
3e06ef32e5beefe512c3c891b01a3d2be5da0177 devres: Fix memory leakage caused by driver API devm_free_percpu()
8a66954dc1f136c7da863aa766deab67ce659615 mm/numa_balancing: teach mpol_to_str about the balancing mode
88f61113b0c4a2f79030ae2024a1c48ad76c2f63 rtc: cmos: Fix return value of nvmem callbacks
d0da824e4184698b76cf96a473e92db7f478a91d scsi: qla2xxx: During vport delete send async logout explicitly
c7c25c008ec4e87b0a88ab150206f022bd8db799 scsi: qla2xxx: Unable to act on RSCN for port online
3c5238a79db64adb66b20abef6b505519939b8f5 scsi: qla2xxx: Fix for possible memory corruption
a9b75d8061a8e6a95832d906856ccead1fe7028d scsi: qla2xxx: Use QP lock to search for bsg
25a1d2871844fe36fbbee730dba5417a9e70b7f4 scsi: qla2xxx: Fix flash read failure
c292278d16f5a26f7e0e3029946496606189ecd7 scsi: qla2xxx: Complete command early within lock
d1a89efaf42ae0472d7dc14c800435f38fa55c67 scsi: qla2xxx: validate nvme_local_port correctly
7d0a81138a95923e465baec5ad04ac6401a6e542 perf: Fix event leak upon exit
75b9d2443cb672a628f7ad25c5970b065f9489f0 perf: Fix event leak upon exec and file release
d03f95ec0bded901b570fa486526e8d94729cf49 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
7b4df6fce89564f97fbf3ddd74bc4dac5ccaa539 perf/x86/intel/pt: Fix topa_entry base length
5d71cd2e30ca21169451621e2e9057d0138ca65f perf/x86/intel/pt: Fix a topa_entry base address calculation
9ba6a03d9ae3a829496390a33c1328a0af0c5672 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
6f48854ed515a29674c6803ee3b8f549e2521abf drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
9cf5ddad35d4f4685e334730440ab79a075dee6c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
63920f41519fc61d34444e00cdca972b682d7d5e rtc: isl1208: Fix return value of nvmem callbacks
9dac7cd63f4581cc0f1da7f538bd57587d4f9952 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
541ab484d102b6d58de33267acf84f996c22ebf8 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
238261cf5e653d06a15279b69590b401378fb783 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5dd66acbfaaae6176ce99e5f47097a39332c3970 selftests/sigaltstack: Fix ppc64 GCC build
1d178222ec00b19c4bf32781e5f86335b4c8cd7e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
474917275557d10d931ae2f7e5eefa6c25762855 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
e19fa0adea6d77f20842b4612f3cd621504d88ad remoteproc: imx_rproc: Skip over memory region when node value is NULL
cdad281a2ef64166211e19309edf9518dcb63cf1 MIPS: ip30: ip30-console: Add missing include
7f3cc393bfe147d814bdd37fa37fda6e36446b3f MIPS: dts: loongson: Fix GMAC phy node
00cdc96bb636fe8d8fe8579ffa8d3f188af0ce30 MIPS: Loongson64: env: Hook up Loongsson-2K
01cc84a8f0cc83986800d605cb08fad4175ec3ff MIPS: Loongson64: Remove memory node for builtin-dtb
b60a7973da1993dce27c792011daba4efbac37e0 MIPS: Loongson64: reset: Prioritise firmware service
10eb3370dea49e8223c5bb0cb62bdeb019b57e6b MIPS: Loongson64: Test register availability before use
ad28d41638a28d0b10314c3ad7603c3a064c0c50 drm/panfrost: Mark simple_ondemand governor as softdep
1d2ab76efbd8f3a379a548642b760796a030f334 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
65edadce3018f0eff8661f53c7f87feca9430053 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
900690ea027de6596e9a56e4e5d5de60d2165618 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
36f3a7246fb25a5f419341c05ebe142890a93974 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d54235104184e6543cfadefd6d8a009f106677ec nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e946621213fb7d89b1b8137a868157794bbd7b8b io_uring/io-wq: limit retrying worker initialisation
437b37e3beead6e53929f0d9a6ad8a9fe0ebb636 kernel: rerun task_work while freezing in get_signal()
6c43ab87ebe6c0faa6c948ecdefd12a71b3f7592 kdb: address -Wformat-security warnings
9b384b5d0d2e0e950d4a3b1f51dca1854a777b38 kdb: Use the passed prompt in kdb_position_cursor()
23db7efa9cd9aec150076ac77ab071c1e56a30d0 jfs: Fix array-index-out-of-bounds in diFree
b746eb8ffa3979c08458cfba29972bebbb857060 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
53daa260a5c817ce0b9bc61a8ecf69f83511ad65 phy: cadence-torrent: Check return value on register read
289f70d61fed610957a3db68b530155c1150b528 um: time-travel: fix time-travel-start option
3d55bcb1d0aecb2c6f3f8f827f8f126ce234fa26 um: time-travel: fix signal blocking race/hang
39be2520299d90aa94345eac5c20713048cd3dcb libbpf: Fix no-args func prototype BTF dumping syntax
859661049c18682968e3b375d11959a200124df3 dma: fix call order in dmam_free_coherent
cb3f3d3dd43b687d1ecb0a2318f24c76c4caf3b5 bpf, events: Use prog to emit ksymbol event for main program
776f4adba824f6739302829167517a7abc875055 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0867ba62680273ce350bf0bd96f2d8f8d12b3b2a ipv4: Fix incorrect source address in Record Route option
99a809deddfb22613c960171de29ecaeef880d39 net: bonding: correctly annotate RCU in bond_should_notify_peers()
efccf68e6bfb43d215cc135ee04180445890d33a netfilter: nft_set_pipapo_avx2: disable softinterrupts
c157ae08940a1be21b32566c4883406c03bdbffd tipc: Return non-zero value from tipc_udp_addr2str() on error
1df98d02dc62c4e6dcc6ccef730e58c7a2f55ae2 net: stmmac: Correct byte order of perfect_match
9d215782a5ed72375731696c0d7e1df5fcd74d3d net: nexthop: Initialize all fields in dumped nexthops
e266267ecbea4b348cec654f9f8976ebc53d4860 bpf: Fix a segment issue when downgrading gso_size
2d3d859d3bb3fc3b68cfb60de160f955f718b8d0 mISDN: Fix a use after free in hfcmulti_tx()
d28498d389400987b0af83d529f5f4607c4fb850 apparmor: Fix null pointer deref when receiving skb during sock creation
2b4e519c7e9a64b45e154d80740bdebb23e00fa4 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
96f4a2705795064e594c4ea8d42f82a19a92246b lirc: rc_dev_get_from_fd(): fix file leak
5eaee05d84512d5ef1b4fbb7045ba245044cfac2 spi: spidev: Make probe to fail early if a spidev compatible is used
a1966f5dfac5ce038354d4bf3375ee732a8007d5 spi: spidev: Replace ACPI specific code by device_get_match_data()
587a68510987653ddb5b196b5625f1baec77a389 spi: spidev: Replace OF specific code by device property API
30be424904f897e9aa414688dc015cd8d0af825f spidev: Add Silicon Labs EM3581 device compatible
a54a735507d89f6e62d937771ea74279c15bf34d spi: spidev: order compatibles alphabetically
d3e8c334b873c89bea56e68cfe5056ee7f393aca spi: spidev: add correct compatible for Rohm BH2228FV
e0122f3750b58c8a096889188481997b88d4947f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6e0ffcdcee1b63a92d0ef2001e9318bc43a730cd ceph: fix incorrect kmalloc size of pagevec mempool
7920d683b9e7ed6eb661cd07d12dba7b88e090f9 s390/pci: Rework MSI descriptor walk
1b36119ac0ecb417621f5e7c45306b5ce9645e67 s390/pci: Refactor arch_setup_msi_irqs()
00a99f579e192b4224a441f06893edc78816bf93 s390/pci: Allow allocation of more than 1 MSI interrupt
3c0ff5c3dd4a16bc625857a38ab267e4a7c6c0b1 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
f872b83a913ce7559d04aaae83757ab1e406ab9f nvme: split command copy into a helper
e6fd779a41134497910ae1548ff22b4141496a63 nvme: separate command prep and issue
c457023fcc30a808eb4a40f2fd9d481df62f8982 nvme-pci: add missing condition check for existence of mapped data
68980661985732776bfd326fe5b0331fb634ccac fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
cb7af85ec477ff3f09dee47ab9dff434d714801f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
51bc0011e02780d203f54c76f5e1ca11df614da2 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f5931d8a532e135d9621228bb1049118664a2ec5 arm64: dts: qcom: msm8998: drop USB PHY clock index
db55660f3408fd46b186bfdd333c95c93f011dda arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9649783e25052df92f47970a98431c82a5e8c821 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
e3476ab9ba7d922478790d92f3a05c281c4eb62d arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
36b006ca23c384b3724e99fc936c4443bda90114 sysctl: always initialize i_uid/i_gid
e08515497b24ffc82fd3d7957831e065285490ac ext4: make ext4_es_insert_extent() return void
86e2d32d98a6bdc7aff35c1347bcc3c8565c1f87 ext4: refactor ext4_da_map_blocks()
72ce28834a139db3199d4be2b9fe0cbda1bebc2b ext4: convert to exclusive lock while inserting delalloc extents
668b042ebb9aed47ef44d83642ec815c70431c2d ext4: factor out a common helper to query extent map
40f05ff208bcb927110bef16978fa622c45395c9 ext4: check the extent status again before inserting delalloc block
6a995b3b20a37ccfac16f8658a4f5c2637513657 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
67ac3fddbb76893ef26038984a9fa6a1ab4bdd42 drivers: soc: xilinx: check return status of get_api_version()
5ade102f792ca94effa0e62876b080b6d6d5315c leds: trigger: use RCU to protect the led_cdevs list
021deaec1eece24e9226cdc304c10d48229fd6d1 leds: trigger: Remove unused function led_trigger_rename_static()
99cecb8e079413a29be336c7b7145903519096ea leds: trigger: Store brightness set by led_trigger_event()
fca8aaae5a9be0085cda8a77e4c755e50f81c159 leds: trigger: Call synchronize_rcu() before calling trig->activate()
f767ef81c312f55349638bd8b895e87f5475ae34 leds: triggers: Flush pending brightness before activating trigger
eef2fe82cc57b0812d47c0bd4b800319bda88d89 irqdomain: Fixed unbalanced fwnode get and put
e9f000ce56535ad25fc1bf85342c05c421d9e917 genirq: Allow the PM device to originate from irq domain
b9f7425a53b0c622f0d2c77815f4b9fe8e0c723e irqchip/imx-irqsteer: Constify irq_chip struct
b280faec714651d350d397789ae836a5c69038e3 irqchip/imx-irqsteer: Add runtime PM support
46cca06c709ba2a5572974459ec59725c050d7cf irqchip/imx-irqsteer: Handle runtime power management correctly
065a156faef7dfe999979960d56da645870dd1df drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
4bbf821c8bae781d53d6ff270b2f13569f436aa7 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
f9223a5f960d98eaaf08cd9f6e28f9d7f097bd31 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
0ad5aca796431d734643aad30d36494116d7536d MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
070329dc115acb3e8d97069af45490135c0c292b MIPS: dts: loongson: Fix liointc IRQ polarity
a5eba9fc67b93a38acf3feb11050bf86c8327d88 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
2deeab3974fee577f0fa60688dcf8e9ed7388f1f drm/nouveau: prime: fix refcount underflow
e20e68514c0ada075b3724797a9a9fa346ca9dd9 drm/vmwgfx: Fix overlay when using Screen Targets
1a9153b7b7c526d7f940dd263b20091b5f8a4122 sched: act_ct: take care of padding in struct zones_ht_key
165d91bf5918bd8af364a2b3f184c49518723de0 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
752395ee6537436ac0cd68d59f5733fbde3f286e rtnetlink: enable alt_ifname for setlink/newlink
709f8465beb0a36a7a867950c7e4f3647a914687 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
24b9680ed0d924ef03dd68efe4cca12292a09c3e net/iucv: fix use after free in iucv_sock_close()
09614899a58947bfbf1eefdd10fdcc5ec29ff3d1 net: mvpp2: Don't re-use loop iterator
e13fb61b0f11fd866f7a9011c9b3aacb40377b6c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
eafa2087b7d404f5ebc81354d41f9b680b3a4554 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
40dc8d210ddbd455ef983aaf1278819a6066fc2d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3552d5f09f9aa2419200913f9c2189e6037d98b5 ipv6: fix ndisc_is_useropt() handling for PIO
3bc8916de3756688e3a829d08389d8c43e75c5ac riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
433109071df0732450ed00a27f98f601add29de6 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
4990b969f59526eba4adca1d1c958c59f719c0ef platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3956e106e19656fe5f808a1c1fdd9879cfa20598 HID: wacom: Modify pen IDs
d2b966c5cc3bcfbda401b314b860d76c5f460273 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e2db23a70208556bec796b93bfc0c388f4452c83 ALSA: usb-audio: Correct surround channels in UAC1 channel map
33717f23b622da08ef267f058265fb786df0039f ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
c9363bb864f42fc227d403fbff1c7a559c551eeb Revert "ALSA: firewire-lib: obsolete workqueue for period update"
1da9bcf2a5a2de6618571f2af159cc33c2ab7c3e Revert "ALSA: firewire-lib: operate for period elapse event in process context"
c039260a89fe7295088df5cbdd904378771452dc drm/vmwgfx: Fix a deadlock in dma buf fence polling
97ac5b11c4829d449bfc1210092ed2c294afcb6e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
14bb8cbd917f5780d1ed7a6585821c46eef54b1d r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
abf02ec26d94993dc8c8b251a8eea9f60f42dd42 mptcp: fix duplicate data handling
61503f222ad207a7219aff573dbeeb9f2bb373f4 netfilter: ipset: Add list flush to cancel_gc
5717636ea7411623c9d2f32485047cef38ab6116 genirq: Allow irq_chip registration functions to take a const irq_chip
6a2ce357ca83cb706b1d1dccd314ef46e7c20956 irqchip/mbigen: Fix mbigen node address layout
8b84531d2b69ba4409c88c75166ed5f37be4be28 x86/mm: Fix pti_clone_pgtable() alignment assumption
93e95d07b19e8c46c39c23789ca8c9a94f15bf1b x86/mm: Fix pti_clone_entry_text() for i386
58269a16aaf63ec0408be812c18ee6b0bb21d9e4 sctp: move hlist_node and hashent out of sctp_ep_common
b391d3bde1d521aadb72eebb7a0d29a9d3d39857 sctp: Fix null-ptr-deref in reuseport_add_sock().
b6b6a835dc2ecf8b328c76ff6848d1777f0b34c8 net: usb: qmi_wwan: fix memory leak for not ip packets
5cbc2c52e472ec7ad9ec5ba763d6e877292dadc0 net: bridge: mcast: wait for previous gc cycles when removing port
61cdf4dafca2b1f433ee44666ca2e09e781979b9 net: linkwatch: use system_unbound_wq
9e92346260d5c03e6b567b1488add58b759b857b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
984baf75fa361776714a9749ce43d162b6345fdd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
98e162214e165970b83462d7145f48624b4cd801 l2tp: fix lockdep splat
6b02ad1568000af92e9a8c6646dfcf45a4d05c32 net: fec: Stop PPS on driver remove
a4af6f2fa316dc54ed16213b0e8206f8946d0582 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9a7ac4f70943765536a3c1775a75663fcc6f1aa9 md: do not delete safemode_timer in mddev_suspend
fc1bf93407e9f438b0d220aa8c7ba19bdfc7c469 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7974ad349cb451902ba3d4986455916a8ac1eda7 clocksource/drivers/sh_cmt: Address race condition for clock events
a9c1c18ea0db17a675e9d127a5ca7abef356514b ACPI: battery: create alarm sysfs attribute atomically
f9711ec55995ae0f4c6c00ef1bac00ad5c5127ed ACPI: SBS: manage alarm sysfs attribute through psy core
6f267ae37edd89195490ce9a7df2b7d5825998da selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
4da6814ed3073ac96e9f8569e30e30ee2ef10ba8 PCI: Add Edimax Vendor ID to pci_ids.h
f7eeda4e310f11cd7cc1a96a34fc90c2e9ca4ab0 udf: prevent integer overflow in udf_bitmap_free_blocks()
6c3e104d4db2ec041fd14f7a6aca0a0d565a09be wifi: nl80211: don't give key data to userspace
62cbdb201b8772c70fc9875ef1fac6bdc29aa710 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8765b9ac3edffe9814d70fc1931c19023d34941f drm/amdgpu/pm: Fix the null pointer dereference for smu7
dab8a489cfe327ef8f2d5cf9934f0ceeb820a9d4 drm/amdgpu: Fix the null pointer dereference to ras_manager
1f768f07d80c91ec1066ac002cb2e22eceb92e22 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
42a3a7191162e6bb3f500c21e26e44b69d6b147e drm/amd/display: Add null checker before passing variables
8cb3c25e71cfee1e435f58ce096d0756ecafc7f6 media: uvcvideo: Ignore empty TS packets
a8d65916bd8fca7bc9c5e3d1952e1841382f8d82 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a1dc79bd04f39828b6243a070533d6f30de4e8c2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
b7fbede52f8e739586456b9f7ef4c91b8571bece jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ef65f37b0beb34e11da55ef7154aba48a1384c2c s390/sclp: Prevent release of buffer in I/O
9d6c9de6fe273d62e3f44f7abaa073c9ead41c2a SUNRPC: Fix a race to wake a sync task
3b9526dc52d4be7e5ef95e68339a751013b2c0f3 profiling: remove profile=sleep support
0f3ba9fdfb5aba2ecdf49f6277b03eb2ec5bdf93 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
fef2df4fe8f61a13ac4b6c10f62414c676c4b453 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5a7ee3bc371d81974c6e63a89e4868b1d89ebe55 ext4: fix wrong unit use in ext4_mb_find_by_goal
2993f89cf84854e9c96ac44d32a9c07d4dcd6842 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e488666585c6dd84559644f567c281a6e384f0b2 arm64: Add Neoverse-V2 part
73eb11c638b3943066fb15a96208ee286ec5391c arm64: barrier: Restore spec_bar() macro
8c68ab4dafc1efaecc6b7dc5199b949e524b1271 arm64: cputype: Add Cortex-X4 definitions
139c5560fd7b57f10ecb76ee0ffaad2a88ec3ed9 arm64: cputype: Add Neoverse-V3 definitions
e889aca8363d7b5a4e5b91ce1de9de6a7c7e9e29 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a48240474b6aafab14a237b09fc85a0185b4c027 arm64: cputype: Add Cortex-X3 definitions
ab65bebd9f84d37b5e071e4e7417a7777eae0687 arm64: cputype: Add Cortex-A720 definitions
0524f1de3cd731d8246702c9d83eefae91de102b arm64: cputype: Add Cortex-X925 definitions
2d3e695da0ff1066ff085e8baff81ba5e7464c80 arm64: errata: Unify speculative SSBS errata logic
8012f51a014bed71919e4a30663b5e5af362a2b2 arm64: errata: Expand speculative SSBS workaround
d16ec4d52c2e1043f4b13d407628e72e6bc3499e arm64: cputype: Add Cortex-X1C definitions
2013f68eb18ffe31e8abad655243d38142f04492 arm64: cputype: Add Cortex-A725 definitions
bda3f6dce07f07e3bbccc0ee3c1241c4ec71145a arm64: errata: Expand speculative SSBS workaround (again)
e47731226c5622c411876403d1b9853c9937a2b0 i2c: smbus: Improve handling of stuck alerts
acf039ce3ae54948427bd584421577aee67bf0c0 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f7ddc167ceb61e590d10e112f562110789d734b6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
e16929b67ac46417daa83fbee6fa869292e8a432 spi: spidev: Add missing spi_device_id for bh2228fv
a564afc66f69a12221b85b4fabb357381829ac28 i2c: smbus: Send alert notifications to all devices if source not found
7d23452d18cf7d15e306b854a1bc754738eb6f4d bpf: kprobe: remove unused declaring of bpf_kprobe_override
87a2d61d06bdf122f53bf831175cd7d4f4d1fbf3 kprobes: Fix to check symbol prefixes correctly
782844c9e7d216e46d50a8151608c9d446e5ac93 spi: spi-fsl-lpspi: Fix scldiv calculation
cc4203d9ec559bcece32012b0c1b658eea559614 ALSA: usb-audio: Re-add ScratchAmp quirk entries
d952a9767e12af4b22a032721cdb6c305f8c7818 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
ffd92f4246d0e7b8aefd4afb246f528e0b3b926b drm/client: fix null pointer dereference in drm_client_modeset_probe
e1e3306a6cb5e414c9e4fc20bbd6b1b9193fbc27 ALSA: line6: Fix racy access to midibuf
3d26e9726b1f5d5c0a4fc3a364f08a8e543c7497 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
da1b1c15a79afffc55296f63655b51608ca5e3ad ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e875c8d0551bccb4c6e98f915863d2beb70656e7 usb: vhci-hcd: Do not drop references before new references are gained
f38c0e6e2210ca9e7203dd1d80aea28c3fed5cfc USB: serial: debug: do not echo input by default
3ddcb68d11e7fea1a2596b5add2f3abf58490af5 usb: gadget: core: Check for unset descriptor
b497bd6e6d1a6de2edc1aec80eb520f156158139 usb: gadget: u_serial: Set start_delayed during suspend
0dbdf5c00459b8a38e9e79f86e5d6fa28c6c2fe0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
08bbbd25d444fab88a26cb6f87dbb015d5e39ec7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9d81313f0dcdb2e10121f09dc557880817fafa3d tick/broadcast: Move per CPU pointer access into the atomic section
53653336d667cac1e3e3ce7e794f56ec7a842e98 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7716c5fef5a3ea7e512c56e8c633a77e99d733b2 ntp: Clamp maxerror and esterror to operating range
4497a9d0b6cb5e5f79fcc29661b564c8d26923b5 clocksource: Reduce the default clocksource_watchdog() retries to 2
280bf1ccdae75ababd06383dd1397a72faa6313d torture: Enable clocksource watchdog with "tsc=watchdog"
3607a02b71dfad33b446aa01fc79959f49e7980b clocksource: Scale the watchdog read retries automatically
ecf386b821278b1cd79c1cb17ada3484fdde1db3 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
f9910c913149362a5d6f866fbd952afece189307 irqchip/meson-gpio: support more than 8 channels gpio irq
b3e5b7cc40917f12067e25dbbd647aadbcd895fc irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
80b03be2ebae60fed69549f95069996e82960263 driver core: Fix uevent_show() vs driver detach race
33b4f2aef3d04cc803d07d7934b3a7b834a12ebc ntp: Safeguard against time_constant overflow
63de16fd28102e7b4e2dd050d687189dd4062c6b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
a6f5d6609128334f0ba361004406dc8e341fc8de serial: core: check uartclk for zero to avoid divide by zero
810ab0021786fb85d9d374488e4002d8b3c0cffd kcov: properly check for softirq context
eaf76741d2d2ae6b6df2bf12363fe03c97565ce9 irqchip/xilinx: Fix shift out of bounds
fbfe3a870f582311fad53ca168d523b304807609 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f6a85ea85d50263728bfb2eacf3aa6e2a75a7527 power: supply: axp288_charger: Fix constant_charge_voltage writes
62690f4a995c8fbe248ae23351a109e614bd6d39 power: supply: axp288_charger: Round constant_charge_voltage writes down
d2a191c912d0b58c114b6433ebf1a0292b42cc2a tracing: Fix overflow in get_free_elt()
dc0f309d2e56262b1fe48a3e2936f4c1e2d485c1 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b92a3498ff349b7df79a07384b2481e061c7c18b x86/mtrr: Check if fixed MTRRs exist before saving them
ebb6b6df62a73e32aecd9ebb296079be36b1e533 sched/smt: Introduce sched_smt_present_inc/dec() helper
a46bfdb13235c6abd89354267831eca659613dcc sched/smt: Fix unbalance sched_smt_present dec/inc
4df381ca39a4adfd56328c944963940d00051790 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
27ba935b444abc9473bf9690a0a057ea3fcc005a drm/mgag200: Set DDC timeout in milliseconds
35d4419aa0a5e384ee936d4024ac95ec80a745fa mptcp: sched: check both directions for backup
89d153eccf727ecfe20522a82f067869667cc243 mptcp: distinguish rcv vs sent backup flag in requests
5b92f492e50d7db8a1a4d6637eae17d839b0800a mptcp: fix NL PM announced address accounting
ba27bd41f6772f8e4c2ea8219cd986ef20f7c2f8 mptcp: mib: count MPJ with backup flag
821db10d7ac80133d45264c43d89d770ce8ac2dc mptcp: fix bad RCVPRUNED mib accounting
863313dfd4e4060f846543f88eb8f4183d366847 mptcp: pm: only set request_bkup flag when sending MP_PRIO
68fdfb069be3a44720661a67cb0bd08015497452 mptcp: export local_address
852b358cccc6e6f0bc295a47d7fd0fa3a0fb48fd mptcp: pm: fix backup support in signal endpoints
3ce96fe747dca66e57fc7d5e07d01d359c5b6752 selftests: mptcp: join: validate backup in MPJ
55ad878bcbd3063a44b2d20d971899d3f0187505 selftests: mptcp: join: check backup support in signal endp
a8d6a99e78cf71d4ffdc0f2306147c65c23aad04 btrfs: fix corruption after buffer fault in during direct IO append write
13e3ba6c7d35398a97e62fb45985e6acb5a8e1f3 xfs: fix log recovery buffer allocation for the legacy h_size fixup
5faad6a785dcb8db66fb3627da1e04f07a074f6c btrfs: fix double inode unlock for direct IO sync writes
5c1299679e34250b34a15aff7513ba264b6fe1a6 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
da01bc06173699864ac38a48b546061619a549f3 tls: fix race between tx work scheduling and socket close
656e31058c7dd9bd800a0fffefa847023891cd95 netfilter: nf_tables: set element extended ACK reporting support
382071e9a94e16142904213ecf6d5ee76a654945 netfilter: nf_tables: use timestamp to check for set element timeout
e05107c8bf1609fd0d9c22a45a1c42d28f574d5f netfilter: nf_tables: bail out if stateful expression provides no .clone
2da9acdbdb12cd73929aab39e1ceb0d3dccf6126 netfilter: nf_tables: allow clone callbacks to sleep
9a81b084633032305804eef53bfd69df601828d1 netfilter: nf_tables: prefer nft_chain_validate
b5c168e991a9376a8a8a94ddf3127d0510131060 net: stmmac: Enable mac_managed_pm phylink config
4982df91691e73c4b63a2722257d199a3c111212 PCI: dwc: Restore MSI Receiver mask during resume
450c51d1a787a6ce4689291ab095c71600cf3d33 wifi: mac80211: check basic rates validity
80ef892329ee1e5219322e3419ca47821e4cd910 mptcp: fully established after ADD_ADDR echo on MPJ
0c9be0fb237fc5e51302fa4392170c79defed73a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f5ede242a1602c1ede03f577a5ed0f1d781f4271 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0a5d3135d3e9b7fe24577cf3ff5beb89d8f22181 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
6a30df565b5cb0aef79f901c75e2326d5c13dbe8 arm64: cpufeature: Fix the visibility of compat hwcaps
45dacd9f7d383b19153b21ec2895069c57dd8678 exec: Fix ToCToU between perm check and set-uid/gid usage
5977715e675358d5be67beecf9b32057afc8bb94 nvme/pci: Add APST quirk for Lenovo N60z laptop
eb6a73a0c06980f83aec247671ac91f5d49e1346 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
53bb16abd4f0b3fcce06919c6a48e8b211df34e1 binfmt_flat: Fix corruption when not offsetting data start
712c38c937eca73eeb2372608d6951476a774275 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
30c67a73d1f56d1ec0979d6c2ffad63fcdae8f70 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
f2a5d67a717eb4ada19f1fe9f420bb7229f269b5 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
04491d180936251a61a92f159a90c04aa5f6b7d7 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6321213250672687927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcf0fc45ae0-0610a34f35bb.txt

8c4f42592b2761fdfdcd0fc3bbb3ebb8a0186b55 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
24c226bb6f60cc93750638452e167fce9cd29ff3 EDAC, skx: Retrieve and print retry_rd_err_log registers
14aab93d958e7b9996e1ef7a1058c020542174a9 EDAC/skx_common: Add new ADXL components for 2-level memory
6b50f0d4f4495f193aa136d668b4470439bf9aff EDAC, i10nm: make skx_common.o a separate module
a81f940145c864f93e81e1da1db9507785a5b6fa platform/chrome: cros_ec_debugfs: fix wrong EC message version
8d4a274088dc035b59d61d04b409856d2db06ea3 hfsplus: fix to avoid false alarm of circular locking
8b506cb1b8983c2d047eb773850c4dc39bb2449b x86/of: Return consistent error type from x86_of_pci_irq_enable()
d1cca748e451d25f8c74c4bf0eb268a8716ed9d5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f90ca749d915ffae04f6eb4edd3e30d3dd585470 x86/pci/xen: Fix PCIBIOS_* return code handling
c1906f66b0825bca2e332d1abe3ee62281152fe5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9fb0994f38512835effd96f7fc49cebdb5efa585 hwmon: (adt7475) Fix default duty on fan is disabled
790b8a8d2da758007519d95e987f4a7f8c9d982e pwm: stm32: Always do lazy disabling
9224fb563d010d3d20fbfe06a740dedca37b3919 hwmon: (max6697) Fix underflow when writing limit attributes
db654e5bafd6116f455a28636c8ed7d3c92a3bf0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9427b6b7f6d33f987367be76924a8f865a3af5ff arm64: dts: qcom: sdm845: add power-domain to UFS PHY
732edc85a17201269a6edbeb69c4af8081f4bab7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4fe9d195980c6f329574f28f398df710aab01a7a arm64: dts: rockchip: Increase VOP clk rate on RK3328
bcb56fdf5e8e9ff6ca48176117a02b50f4c634f9 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
d11f9e160db13ccddbb8a375e7adebf726fc309c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ac002fdc4e2e8191ecf86a280a500a529b4476b8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
569ceaf0f88e0e750b10e861952360cc78ae0a18 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f5ed34da11c9b45fac7709dbed394a85c760e59b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5a9cae8876f0ba8e6f48ecfdaaaeafaddc27b259 arm64: dts: amlogic: gx: correct hdmi clocks
c2e6b15de95cbb27c471ebf92c4caa422bf4940b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5208c9130b0d8fe213fa05aa8e77cf9864fc1a7c x86/xen: Convert comma to semicolon
645cc6264bf363cfc3a293473e8e77c9f633f067 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
38d81c30d41f2de3bb0c692d161d7ea97fdbacc3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
901a387aa162e20fecf19f1110d7bdd5277edf2a firmware: turris-mox-rwtm: Initialize completion before mailbox
be61bb4f6d5c8b68e5dde2c0ae282314fbb67a2b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b361597fa7ae7d081116732891de8c78559ca44e net/smc: Allow SMC-D 1MB DMB allocations
e519467550ce0797e9e34f5cdf3dede80b8c863b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
46fc2e4d5bfa29286c345c9865349298f76b652c selftests/bpf: Check length of recv in test_sockmap
073cd1a60554072eda455f321aaa136459d8d2cb lib: objagg: Fix general protection fault
15ebc50c75eb91661da91569a3296da7f53c3f6b mlxsw: spectrum_acl_erp: Fix object nesting warning
a38333f8163bf578d0c89c46a08703487527fcab wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
57b0a92cbaee1a585fa10d6c218a1b3a1b4fbd4d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fc55cf6253a67bda3ff473c39037bd6799e80880 net: fec: Refactor: #define magic constants
be33cabac817f5313a4b74ca741b7f46304ecffd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f6956f83614ab9d5969a669ac567af7a6d093ec9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c57cc8daa548ec4dc4d8ddb07203e740008fc8bc netfilter: nf_tables: rise cap on SELinux secmark context
512cf31940b19eb2efb0603ea81f2c2335533fb4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ff3dd5fbe0514bd61bca4bf42ea881efc4bf1886 perf: Fix perf_aux_size() for greater-than 32-bit size
27041f19b9fea40d8c9258940cedf6fb1dd75f02 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9e0a6f9153afec4b975a953105032794fc71fdc3 qed: Improve the stack space of filter_config()
268dbd78776538daa08d1c77999c385feef4a5b0 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8a17e2dfb525e13ce4ee1c4aec1d6f3e4e0d7c25 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
96c4d4896c4e60fba01669c5aea1b0ddf8665754 wifi: virt_wifi: don't use strlen() in const context
c3397b141f601757597d1e2fbab854fa142cb3ee bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f5bb79f861f41db4ff40cb7dbc2d007aea9a3d22 selftests: forwarding: devlink_lib: Wait for udev events after reloading
83e0c4e198a85c1077b66eefc59119abbb39ab4c USB: move snd_usb_pipe_sanity_check into the USB core
27a02389676788008c00eddf6e7d092148e928b2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1b36e338daeab95355fe317a7ea9d816f649f19c media: imon: Fix race getting ictx->lock
f1c327b7250be4ed93e52a21544568074ed442ec saa7134: Unchecked i2c_transfer function result fixed
ad864a4458c3e6fe1ddef3b66f1838f2103a2a56 media: uvcvideo: Allow entity-defined get_info and get_cur
395d8d9a4e6dc21aa01318dfe50ebba49d219df3 media: uvcvideo: Override default flags
8533bad746140130bec7d8abf42f587757fba1d3 media: renesas: vsp1: Fix _irqsave and _irq mix
f3a5efabca4795d7822b0035ad4f347386bd4e68 media: renesas: vsp1: Store RPF partition configuration per RPF instance
31698aeefca97d672eb968f191c50ce48ce94dc9 leds: trigger: Unregister sysfs attributes before calling deactivate()
f61f907fa3ade36b3e4afeae31db3265eb9c7b51 perf report: Fix condition in sort__sym_cmp()
1f3338dd4a79b71ae0c6d92b9f5fefd825f0a11c drm/etnaviv: fix DMA direction handling for cached RW buffers
7c01bcdf124d03ef1a194826fca63f8949ffb528 drm/qxl: Add check for drm_cvt_mode
524c51c55cefe2da465a9d24d48f828bb2a9b2c5 mfd: omap-usb-tll: Use struct_size to allocate tll
2ff2c5c3d0a9cdc53cf0e9e751a1039b6610b833 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
965134c92072df9f5229f27d003c48e47b40186c ext4: avoid writing unitialized memory to disk in EA inodes
21c423c572ea3a1117910c8e811a13fb096deeda sparc64: Fix incorrect function signature and add prototype for prom_cif_init
792fad7429ff6bb7c704fcf601d4d3524e44789c SUNRPC: Fixup gss_status tracepoint error output
451f06e24c08bf8f1d96ccfbc04d49fb0d094389 PCI: Fix resource double counting on remove & rescan
953e397694362cd12a45a381208c13b181c61715 Input: qt1050 - handle CHIP_ID reading error
86f3add4d1dcd49b606fb609d7b9eacd26784adc RDMA/mlx4: Fix truncated output warning in mad.c
8fd4c9f36969e5172897790b6d6a54252f3851c9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
709f85af8ed76e31311af06e180997957a1d787e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ed5f90be61b512e9b7fb18d3a869e82b5dbbc199 ASoC: max98088: Check for clk_prepare_enable() error
78f1af01636788b49d0738cbabd560296db41cfc mtd: make mtd_test.c a separate module
a10e2cbb552aa5e6201c3a56b22840804bea5bd9 RDMA/device: Return error earlier if port in not valid
e2146c844a3e8074c5b74521025e58aea2016140 Input: elan_i2c - do not leave interrupt disabled on suspend failure
89b4bd9ab55055c95f2c388a5a83c92cda768b2a MIPS: Octeron: remove source file executable bit
0f3b6128db2fe02b9a4d45ec94fcdcd50b92eeda powerpc/xmon: Fix disassembly CPU feature checks
ad6e428d15e1486cacaf36c0aeb8db0caeb937b1 macintosh/therm_windtunnel: fix module unload.
4c7a20c8a01599df415a74900e96d128cc5fa029 bnxt_re: Fix imm_data endianness
fa9fe6badc1f45740333c4e3cf27352630f373b6 netfilter: ctnetlink: use helper function to calculate expect ID
b1cdfa4e6296819f348decbafbaf0cafe707bce8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
072ba8116f556f77da00906acd29836b464044e4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9c7c7c2e66de928bfb2b9704a5155eaa6e929630 pinctrl: ti: ti-iodelay: Drop if block with always false condition
838938458b13c999db9281fd36707f51df68dd84 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
723bb4fbc411d15fd0bb03c7b882c4e8c01a275d pinctrl: freescale: mxs: Fix refcount of child
19ebadd48439474dad1c609f40b889db38253c6c fs/nilfs2: remove some unused macros to tame gcc
e2e9eaceff9b3169d41645cd3b01057aafc5d7f2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
33f6767583f0c0b1b0cda2250e404fc7052ddb80 rtc: interface: Add RTC offset to alarm after fix-up
4dd59c6dd2c0e71be2f5ffc4cb5a5a9ff3070e46 tick/broadcast: Make takeover of broadcast hrtimer reliable
4645c6c6c8d7d71311b66abfadc3c2323ffa5773 net: netconsole: Disable target before netpoll cleanup
060783c7bc644b7a1a17e45b6f6c8151f96d6da9 af_packet: Handle outgoing VLAN packets without hardware offloading
ca3fc1a04110621399ca09104369f96860cfab3f ipv6: take care of scope when choosing the src addr
d5d4f6e5f973e0b694a0b5bb888c24885e701514 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
221eee39def7c134e8fdf0604d9f754e8f676417 media: venus: fix use after free in vdec_close
30623c1094485e8e7d5b0dc0016aa8e8bb55be98 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1b153a71f54dbb6f6778525b8031c5a845519567 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
503460caf14a262a69e022b6da91e9320c9366fd drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c7c86679816ba96c8c89035544126e0d76ea8580 drm/amd/display: Check for NULL pointer
6a915de8e5108662ee5382c7713594c7e88e621e udf: Avoid using corrupted block bitmap buffer
cc8aaad00621660fa5a7b9e6b95851728af2d157 m68k: amiga: Turn off Warp1260 interrupts during boot
f2e616816e8c760791896b40aca98484e681a3ab ext4: check dot and dotdot of dx_root before making dir indexed
14397aca09160f923a54fe740bc5b3168fe6c3e9 ext4: make sure the first directory block is not a hole
504567d4f1883017f2869a4bc7dba5f7ab338886 wifi: mwifiex: Fix interface type change
ff991ae22608413d6cc2e9aa090f948fab158df7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
eb0243df75c39d7b947aeadee1128c5f3c81d10d tools/memory-model: Fix bug in lock.cat
a0885b2a658ee8f09aee2e68affcd5a628dbfe8d hwrng: amd - Convert PCIBIOS_* return codes to errnos
1d1310b6352c539e18b112e523fbfae13af94bc3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
28e0600157d49c64d3acb24789edb86ed356ec39 binder: fix hang of unregistered readers
ee2ec650d76f7a38f7cfc0823f791ae67dee9781 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b7319cc86208d6ccf6d5c1d40b19c18683e07522 f2fs: fix to don't dirty inode for readonly filesystem
e32f2c81afc79beed30eb83582a485982486f561 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
63d730ffd51470de75c20238f4b5ebf64c3da56d ubi: eba: properly rollback inside self_check_eba
a0d451c3f4939474563e6a633c967338522de28b decompress_bunzip2: fix rare decompression failure
ade8c8f29c916a6346666c8bba0cc816cd547187 kobject_uevent: Fix OOB access within zap_modalias_env()
201a0fb9876c14f66c1050b9f2c434676543d27e rtc: cmos: Fix return value of nvmem callbacks
6662c1be639cef3ca5f1d1917092749999df5525 scsi: qla2xxx: During vport delete send async logout explicitly
7067f7f646341311d268dbca87c1523269be7e6c scsi: qla2xxx: Fix for possible memory corruption
6af70f206745dd8fbba1fe8569e57266453e5302 scsi: qla2xxx: Complete command early within lock
a82ff87cd9a0aaee7c8262e3f25eac58de5edc4a scsi: qla2xxx: validate nvme_local_port correctly
86e67a56cd9ca92f1f8c7fefa398665a98b01cc3 perf/x86/intel/pt: Fix topa_entry base length
cfa8e30b64eb49a43ff3a55729dbaea87a4a5e37 perf/x86/intel/pt: Fix a topa_entry base address calculation
04bb3a00e053d748046a64e30cf9f0eee23e6fb3 rtc: isl1208: Fix return value of nvmem callbacks
4d9e58b404a8f39758eb3e052ee45287d3b4d745 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
77b2146856604b2aa898f8e7b2810aedc38a80e3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d0cbce874c78cd82b0ec4b528bde4ebaf7b3b21a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e6d316db91ed3108b1800906963a586e6c11f38d selftests/sigaltstack: Fix ppc64 GCC build
9d868dccdd0244dd86392d569e3e5cc32be5fe18 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4552da850f266d1533d6927f0f580cc982d4fe87 drm/panfrost: Mark simple_ondemand governor as softdep
b9c8c7918f1e67bb0427f3f2dd4c630e5be4b9cd rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e71396c13b5bb0949910cebe83ee6f8784e39bca rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
129d7c8a8a52a774e9479b8ac6984e12664f4eac Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
017665b4ce509188e35f10616e1b21499ffe92fa Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4f9f819f5d04b07f5c9d80c98afd5d22754ad89d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
cf52a81f1c5d3c0a167b82477824acf41c96faae kdb: address -Wformat-security warnings
61698b98af07905643e346160c33023f445b9135 kdb: Use the passed prompt in kdb_position_cursor()
c3ba37d94325239fe15d5d442e203f41424213ec jfs: Fix array-index-out-of-bounds in diFree
42c3c1d3b0f03f01b9138d98e116c392cf9e8432 um: time-travel: fix time-travel-start option
e8da8a2e679dfb96cfe1fc69b41e951df21079df libbpf: Fix no-args func prototype BTF dumping syntax
2112322a5a34896252a3940d9c2cf9f4699ca96c dma: fix call order in dmam_free_coherent
34ffedcf51eb5982795d3ef51ceaee2d685f3f81 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dbe5f8d1e9358c394b73aa9129a43c998119b82d ipv4: Fix incorrect source address in Record Route option
28656ed2601bb20e49e561e9f91253a9c7ceee0f net: bonding: correctly annotate RCU in bond_should_notify_peers()
f896c34a2b222553f98b165f04999173bcdfa064 tipc: Return non-zero value from tipc_udp_addr2str() on error
603e5b2c3cc4ea87295e038c77ea68728d0ce839 net: nexthop: Initialize all fields in dumped nexthops
f33d2119bf6aed0c5c6fc6311de7e5183ecb2df2 bpf: Fix a segment issue when downgrading gso_size
4498a5543a5a8424e0742f8f23445b335bda8d65 mISDN: Fix a use after free in hfcmulti_tx()
3a2af69b1b815da78fd45679e74d0f616bb64356 apparmor: Fix null pointer deref when receiving skb during sock creation
8f1a62c8703b2ec7c758915d844675d623093367 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
627fa23cc9f0beebaffa8c6940c4b98f5f49fe2d ASoC: Intel: Convert to new X86 CPU match macros
c599e46471fbce6b53dcf5e51055afe29ab36b98 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6b0c66f4d3a572252740511c5114e9afe64a53e6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a3205da43f42908228ef6dab622a8fd6eed15719 s390/pci: fix CPU address in MSI for directed IRQ
a9999fbeaa37d3735bffa91d1071bfec0990944b s390/pci: Do not mask MSI[-X] entries on teardown
f715103b8eb2b87949f0ba02e9d3e343bec265f5 s390/pci: Rework MSI descriptor walk
22b1c2115208751f29692e77c172c4fdcf206b33 s390/pci: Refactor arch_setup_msi_irqs()
a1eb25188bdcbeee41cbb160b083f75060482346 s390/pci: Allow allocation of more than 1 MSI interrupt
d0800bf69c8b30a462cf0a203eda07829c461834 nvme-pci: add missing condition check for existence of mapped data
0d53222c14be7e1cd9d75820ae3062c1aa43ab01 mm: avoid overflows in dirty throttling logic
a9094118ea9446ada9517fe20dd99ee8d61407ef PCI: rockchip: Make 'ep-gpios' DT property optional
53890e37bc1f7feab9669c56df09809c3677074f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1ef4b82b7049310aeebd43600e289bf3fcae7988 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9d0d9989ca64e33430251385125d3a962bd67350 parport: Standardize use of printmode
c5483b972925b07893fe2a850313522073467580 dev/parport: fix the array out-of-bounds risk
3a785067348f74a4ef6552583c4de8d6e12403fa driver core: Cast to (void *) with __force for __percpu pointer
c632a1c0ef1f11dca23b5b8b38bcb9c1a5addbbe devres: Fix memory leakage caused by driver API devm_free_percpu()
0cc3ca6b1212ecbf2c469fb9e6e73fb5906df755 genirq: Allow the PM device to originate from irq domain
2c54f5b379e703d0c587cb970f79a4a2cac1c05f irqchip/imx-irqsteer: Constify irq_chip struct
a204b1e78c656aad3af9398496fc2753363a498b irqchip/imx-irqsteer: Add runtime PM support
19f4b23007846298837aa87c4eaf998561f19d14 irqchip/imx-irqsteer: Handle runtime power management correctly
a10ed09fa4abf772657e8181d92f12213c5eb983 remoteproc: imx_rproc: ignore mapping vdev regions
d1d05e3b82918307fac909a05200993b6758ecc2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e88b9028fec0964f9afd824a06a37a0d891ec5bd remoteproc: imx_rproc: Skip over memory region when node value is NULL
c763edf183504ce5bdaac7f4c536ce67de13f985 drm/nouveau: prime: fix refcount underflow
33ae771aaaaae82c8c15bf7e54aded877c107b81 drm/vmwgfx: Fix overlay when using Screen Targets
6846b6764018d01795fcdbe40756d9b03861bcfd net/iucv: fix use after free in iucv_sock_close()
f90648b34ba814656e5324a4eed9b83a77534cf0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
cfc01c664d7378707e990d5ccf48701507542baf ipv6: fix ndisc_is_useropt() handling for PIO
a87a0064e4a9e1aea0e1f8ec773684e7198d077a HID: wacom: Modify pen IDs
c0581057e76120695ac5494bd307c8ad6a0ff9d3 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1e4f925a53e3a78fecb9bfa4f8f4ec5d050861f3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f8cc27d0e6a0bb9d09d161dd06ece92fc22f4c2c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f19241851c9e30512fdec66074991d5e83696cb3 netfilter: ipset: Add list flush to cancel_gc
f1a6222896b8b181a32808f2759983606e7c5ade genirq: Allow irq_chip registration functions to take a const irq_chip
470954c87e50b2ed32cd60683a76a867d265cfb4 irqchip/mbigen: Fix mbigen node address layout
6c57ecdba960e913a9e2ffa9444046f1114e213a x86/mm: Fix pti_clone_pgtable() alignment assumption
39e57250cea082661be1df61946541516c76a97b sctp: move hlist_node and hashent out of sctp_ep_common
dc5861313c1c93a529285940e57ae7bbd63f0352 sctp: Fix null-ptr-deref in reuseport_add_sock().
32874e32f0a35cd5cd4d8d078fc6d243e665904d net: usb: qmi_wwan: fix memory leak for not ip packets
3318d6fbf65215ddfa79610010c1867559d6d482 net: linkwatch: use system_unbound_wq
79ccec4f556039c92bf046154d877f3427b0775d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
784fef18c8329943a7d154418c89f1876fddb7f7 net: fec: Stop PPS on driver remove
7118e7b2cf4fcf4bbd7c610ad7df026cfbe4fb1b md/raid5: avoid BUG_ON() while continue reshape after reassembling
2561a0e977d3c3b049bae4f8e59d3e72888d8aaa clocksource/drivers/sh_cmt: Address race condition for clock events
4dc3bd6694a5039503b56d243613f45892b21135 ACPI: battery: create alarm sysfs attribute atomically
86287cc920799b01f05d277dfd7c8d17ff8ebf74 ACPI: SBS: manage alarm sysfs attribute through psy core
462c1571ff7c553bef9d599f01bd1349c133cb15 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b97519dbbc34542c4debcdb2f97f3c084f2e0130 PCI: Add Edimax Vendor ID to pci_ids.h
cf9af999d63090f322ee6b052187c340102705ba udf: prevent integer overflow in udf_bitmap_free_blocks()
4ca1af00fae98ccbc129cd15e3e3bcebb46386f1 wifi: nl80211: don't give key data to userspace
c5a3f2b6530c77bb5253191d7e7164dc6023f658 btrfs: fix bitmap leak when loading free space cache on duplicate entry
186874e03de7072a81a21a1f85d10441517241c7 drm/amdgpu: Fix the null pointer dereference to ras_manager
8176e1d54c0c06cc86db9be074ba163be129bcce media: uvcvideo: Ignore empty TS packets
a92ae7a8f9d8ac6827bc51dcda8ee78fd2a31f5c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
53a9c8a6d522ee8cd2e3d36f184fd797ed12acfa jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e63515c3eaf972c08148d73e6927b090564eaf31 s390/sclp: Prevent release of buffer in I/O
0a57a0ffb93d2d03cccfb01138cdbabad82a70af SUNRPC: Fix a race to wake a sync task
3a75777b30fe11a19e51113bdd90a53e0d70b3e8 ext4: fix wrong unit use in ext4_mb_find_by_goal
357b8147bcba895476942132216eb5fb7d933420 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
42e4f8e2eebc5de16e724467de0261f06cc58e4b arm64: Add Neoverse-V2 part
b9936b4617133983be35d2bb6c7c1d957720e12a arm64: cputype: Add Cortex-X4 definitions
da9fc1647d535d9da39f47e91e9c853550e34452 arm64: cputype: Add Neoverse-V3 definitions
8a691422bc2ba187ca3a35abd1ec8059bd4f47c7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4d52b50be1cb6fe55aea45964658f4836f7fb0e9 arm64: cputype: Add Cortex-X3 definitions
03c90a316cdd07ee298097274490a879ddd053b1 arm64: cputype: Add Cortex-A720 definitions
3e20d7104ae4f7d9a96667c83a876220dec5fa2d arm64: cputype: Add Cortex-X925 definitions
45baf1fff73a4dc5a18c712e88cfe34a7b9bd072 arm64: errata: Unify speculative SSBS errata logic
7b4720af5657947c46dfb4901ad334480a447f19 arm64: errata: Expand speculative SSBS workaround
eb8a2fd94947ccfd79ae53657f4f6929deca2445 arm64: cputype: Add Cortex-X1C definitions
80c5309a43e6047303a8c56cf0ec0f65d7e2637e arm64: cputype: Add Cortex-A725 definitions
1f5e13854930a5aa787299efc6f37df715e8c544 arm64: errata: Expand speculative SSBS workaround (again)
ece3b8f3a5f658f8e613609f18c05951380396ca i2c: smbus: Don't filter out duplicate alerts
622dc654c5bf5a65c6e10c520fd64cf3ded406de i2c: smbus: Improve handling of stuck alerts
81aff866e1146d11588a6c71c2f0758e0b92b6e9 i2c: smbus: Send alert notifications to all devices if source not found
93e093f38d33c9d940ea7171b9d0cc486a8f586a bpf: kprobe: remove unused declaring of bpf_kprobe_override
e87b0b0418bbebc37b3e17c85ddfde5fb8e42a8e spi: fsl-lpspi: remove unneeded array
c244d23f871a4d0fa5a48f647dc36e7cd0d33f61 spi: spi-fsl-lpspi: Fix scldiv calculation
43639148c66addc92b470ec8738784006ddd5854 drm/client: fix null pointer dereference in drm_client_modeset_probe
44ced2a9210b344258929fae62bec66e9cf81c3d ALSA: line6: Fix racy access to midibuf
c7d18a8fbee0a60a373828fcb4fff7ed9a70fbb7 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3827c9e238d49c13472e5bce6e4e2ac64b75f809 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
0faec1eacf7824354263b209f2bbc684de1ab9e6 usb: vhci-hcd: Do not drop references before new references are gained
f314ef84003dc092392c39840b4e14074eebab55 USB: serial: debug: do not echo input by default
8e818fd305cdc795ea5619cebc54b62fb9846004 usb: gadget: core: Check for unset descriptor
45aba931df0ad2ec8126cebf2c04a93ee6bb979c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
591ccbce40c85eb8639f48045d4fbbdadbbd2510 tick/broadcast: Move per CPU pointer access into the atomic section
66b6bbc37f87a0edeca5cbc935b6b04208aa0f87 ntp: Clamp maxerror and esterror to operating range
30c770cc6bffb09a685ce6ca3b8ba5ecc80a0597 driver core: Fix uevent_show() vs driver detach race
08768774465b7ffa793ddd9df35264dd26442df9 ntp: Safeguard against time_constant overflow
6441697426ff9d54eaa2634251a4c1e70b2f98d6 scsi: mpt3sas: Remove scsi_dma_map() error messages
63dd7f6ac8adfb44bb9906f8c4dd01ba6b498317 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e6ca2bb07c6e30c7815f11bdd7a4b32f9f71c674 serial: core: check uartclk for zero to avoid divide by zero
a9f3e074e83d409a5a4c0e4e97d580216b3608ba genirq/irqdesc: Honor caller provided affinity in alloc_desc()
9f8bc70a4d877f929d5bdc9c38b7ab3696273f3c power: supply: axp288_charger: Fix constant_charge_voltage writes
ade47f9f546e89d33998b9c60fabd5d406e4b4f9 power: supply: axp288_charger: Round constant_charge_voltage writes down
a5b458e07fac588f9bce42dcc5034bbcefc62311 tracing: Fix overflow in get_free_elt()
f4e43f086c9e392327fdc62773a83e95bcce87ff x86/mtrr: Check if fixed MTRRs exist before saving them
8ac7b8969b3dbaabe95b6f9f31f17b976250bf09 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e23911489879a591e1ac908840b696ce8d0bb89b drm/mgag200: Set DDC timeout in milliseconds
2195fc0c7d6763780a20886d6c62cc0f472a3f4e Fix gcc 4.9 build issue in 5.4.y
60b0d9699000ed0bc26f743d56a8da7bc6c7a0f8 kbuild: Fix '-S -c' in x86 stack protector scripts
5c6533e5a03b4ced4c3ec74f9199ff2d02da4aa4 netfilter: nf_tables: set element extended ACK reporting support
dd803e3f745c01f3f499526bc4487b387925d960 netfilter: nf_tables: use timestamp to check for set element timeout
591dbf280ac690513bd0a7e14a146fecb9900fd6 netfilter: nf_tables: prefer nft_chain_validate
01208f58cb85302cbaae818ceb2a296a715e5326 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
44dab23d0f0669f8f0e09591de866a479c4355d2 arm64: cpufeature: Fix the visibility of compat hwcaps
616e9c6d0b512ddc6ade4976117f10b5a67f11a0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
aff85eb0c5ea462c482624c76af39bcd3d19d682 exec: Fix ToCToU between perm check and set-uid/gid usage
322d971ca9a686bcd4a79a906b6e065bb2b648ec nvme/pci: Add APST quirk for Lenovo N60z laptop
7cb26c40ecab4bfab54342a33c2a6d00922f4ea7 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
0610a34f35bbe00abcce96c736371cf41157dfb1 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6321213250672687927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8036480fa3ab-2c4871c3733e.txt

e6db12791acf3d510f0e3656b11944972160dc58 exec: Fix ToCToU between perm check and set-uid/gid usage
623832ca19d0b644b62bbae9d3d9bdbfa5eac34b drm/amd/display: Defer handling mst up request in resume
93dd50bb09feeb9be5d5334b417ec658e560d74f drm/amd/display: Separate setting and programming of cursor
78d62ce7eb009827f4933ac42321359b2f55438b drm/amd/display: Prevent IPX From Link Detect and Set Mode
b3a936cc5058e0e2a648f44bc414c95ec2f031e0 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
dbf4043f8d938337c72296dad179c8a3f2c3b60e nvme/pci: Add APST quirk for Lenovo N60z laptop
433bed2a7d7afd28ecacfb082f091f09309d0138 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
00078b2617b435285466e924cdbf611e1d446925 bpf, net: Use DEV_STAT_INC()
240d8874c0b9c92088e6a039454289f3ceb8092f f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
cb4b906a05338046edf03fddfb9b52e60dc5fac0 f2fs: fix to cover read extent cache access with lock
4a52c3deb247c0400a9ef23003b43cccdb64b7b0 fou: remove warn in gue_gro_receive on unsupported protocol
64834803b218bd276ce30e48513010827d8ef573 jfs: fix null ptr deref in dtInsertEntry
dda0b5a45a9abb6fbdc91afc40d12ebe3d66f91a jfs: Fix shift-out-of-bounds in dbDiscardAG
06720bf94ec3dcb16795b40169f890c678f3f9ee fs/ntfs3: Do copy_to_user out of run_lock
9ed0466406d9582b18eb41be1f77807b6df6ccd3 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b85c7bad425fb32852fb68b484c2d2004db643a6 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
183108134b6e40ac8803415151c42919a81e5217 platform/x86: ideapad-laptop: introduce a generic notification chain
19637db6916ad21c2ffa8f531162eba49fb36bdf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
c0752420bf09c6d76a998586bb7837a8915a675d platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
20f78021bf98c728fc8daf9bfa4efd37a6085ceb binfmt_flat: Fix corruption when not offsetting data start
cb9913975b3f5d458347f1d77084c08be047caa9 drm/amd/display: Solve mst monitors blank out problem after resume
f214014d239aeedf1f96f2222042cecf95c565cb drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
64511d704a9a47e04173c018c37e849a61c10706 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
2c4871c3733e9b51498bba847af3b50fd4e4ae94 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6321213250672687927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0146659a9768-61db78791083.txt

f425cb65adc5706e37ee92ec028e17d98e1d3b6a exec: Fix ToCToU between perm check and set-uid/gid usage
523becd47f80932e5f1ae29b3a67bedd28127b08 ASoC: topology: Clean up route loading
93c69fa0fd15df20d26fdab442fc7939dd945c99 ASoC: topology: Fix route memory corruption
16d1f6f3bf1ffb09538c1c0ac42801836e7e956a LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
acc552cac3fb076f9f48224b797cac79645522f1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
31cbd3f8ec1999b5432d526c2c0e0816042e5cec NFSD: Fix frame size warning in svc_export_parse()
f914a37f8fca0b3a81abc8078c4ac9a6e597adb9 sunrpc: don't change ->sv_stats if it doesn't exist
d50d00aa3cbcbb3c0c9dbb559c15a3222c99fc92 nfsd: stop setting ->pg_stats for unused stats
c82d7cb8af5f942940486f271e174280464934d1 sunrpc: pass in the sv_stats struct through svc_create_pooled
940cca507ececed085907e1bacf52510b83aaf75 sunrpc: remove ->pg_stats from svc_program
a86ed6e2090d31dc7df0f8b16ab503dabac132a9 sunrpc: use the struct net as the svc proc private
6b1e00477fd2979ff5af91b58e10df04116a1851 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c9df341e5b956c1a52c0a0f575a22cfd1ff66745 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
46ec32170b9cc817258aa225e6a2c511a0c6cee5 nfsd: make all of the nfsd stats per-network namespace
165d84ce4afcf768fb193805d5fded8e3883bdf6 nfsd: remove nfsd_stats, make th_cnt a global counter
125244856974311ae6dc11a5a0264529e36f879c nfsd: make svc_stat per-network namespace instead of global
840f6a07a90208c89bd8a7c4e3f8cf97156fe26a mm: gup: stop abusing try_grab_folio
c8e3acdb6b64a92d5a1fc42261a015863dd6367f nvme/pci: Add APST quirk for Lenovo N60z laptop
7628852717d7341c23a099249c2191ff5d4e7c4e genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
f0c9e3c0a14df810851155b8c660a179963671d4 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
089922912e8317486311154bddb2ba706560ab51 cgroup: Make operations on the cgroup root_list RCU safe
78a4abe279d0cdf265431fd7c1061b8440d240f0 tcp_metrics: optimize tcp_metrics_flush_all()
0b89a01cf02cdf1a7df80934de7c5076e3df07bb wifi: mac80211: take wiphy lock for MAC addr change
3de15a549d6c58f91f25078e6d1770319e4ba356 wifi: mac80211: fix change_address deadlock during unregister
3de7716c073971d34245f8e67beea513f6a82f80 fs: Convert to bdev_open_by_dev()
da37828208e43da5ad5746967d0cd3cd28e57376 jfs: Convert to bdev_open_by_dev()
46f362338fd58a319086f1acd78f11cc0b12f9b9 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
b1a020af6bb06a82f295bb7f0bb392d7ef9b269c net: don't dump stack on queue timeout
588f36548ab0865ce58673103fc6c546dc462aa3 jfs: fix shift-out-of-bounds in dbJoin
3d41ea1766781b50ba60b7d8fe4b53d26647ff20 squashfs: squashfs_read_data need to check if the length is 0
64dd3c1132e60b290ad1d7553590d276df838d09 Squashfs: fix variable overflow triggered by sysbot
d085bd3b1c3cc695d17d04c6b2fe2236a5bbf8d2 reiserfs: fix uninit-value in comp_keys
c1f2ca2009c94207c31c5d517c92c73af0520f82 erofs: avoid debugging output for (de)compressed data
af969eead182a9af05ecdeb21f0b5282dbfa7fa1 net: tls, add test to capture error on large splice
1173653eedb70c6af1eab11277ee3881c3a8a2da Input: bcm5974 - check endpoint type before starting traffic
031b47bbfe3ac6326bba427f2fbae89b63028df8 quota: Detect loops in quota tree
7d53cfde1c702b463e193a6e763b0975ed3c65dc net:rds: Fix possible deadlock in rds_message_put
17da9ba27d3744244148bb85b83e6a6d661b0165 net: sctp: fix skb leak in sctp_inq_free()
2b2e8ddbc3e5e81079f47af0f034c8615db82a96 pppoe: Fix memory leak in pppoe_sendmsg()
8d38fe718d18d46e709089a583be196ecd892798 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
ed2afdd16519f15cd75463a5c92322eb0b514488 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
6a9b8d54172ec5d7b04ec60257a19b048cf2a96c fs: Annotate struct file_handle with __counted_by() and use struct_size()
7d609855d897c7f6fff8cb7d70752322b2570d47 mISDN: fix MISDN_TIME_STAMP handling
892b9045a3e59cde134c193aec2b798f77c014f1 net: add copy_safe_from_sockptr() helper
9c2e0fe123b53f1ddfe627931ddcdc6a2a111779 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
218c19540ab6cf5e9c5d10790f1360bcdbaf8737 Bluetooth: RFCOMM: Fix not validating setsockopt user input
43d8ac479729f25725dddeae5a845bb5c2bcd339 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
437dcd2c37007171beb368513d1d54813054a420 ext4: do not create EA inode under buffer lock
11c13cc7c33890481cb7732a52c6f77489b1e2b9 mm/page_table_check: support userfault wr-protect entries
6a4d7e5db44c972fbd69f9a49433cdd418ebcb61 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
8ebd049f53393cd2f2a3ab10c7d03c893ec4f265 ext4: convert ext4_da_do_write_end() to take a folio
71007abd52b4eb87ad879f6237ffa37e2b9864b0 ext4: sanity check for NULL pointer after ext4_force_shutdown
52780464ae76a3039d2121be50b4f8b241f68053 bpf, net: Use DEV_STAT_INC()
01b6268dbed0229c27ac4433b1c6f28f2040626c f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
d360b6c37952539b228d016f4304b0b62868d006 f2fs: fix to cover read extent cache access with lock
4a313eab9a7953a0af1b239d4dddc5e538bdd8d6 fou: remove warn in gue_gro_receive on unsupported protocol
6a3aef35d3053f351b8ce54112a0215c34805ab9 jfs: fix null ptr deref in dtInsertEntry
f2505b0391339cc3d0f987a9e66956d4c5761d30 jfs: Fix shift-out-of-bounds in dbDiscardAG
182e6687e7a5440dadca3b4088a0378fb75d497c fs/ntfs3: Do copy_to_user out of run_lock
270e88e4103ab8d189119d06006146b6599dab67 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a31e87d39ea7a63fdf7a94aedeab87f75dd9f2f6 binfmt_flat: Fix corruption when not offsetting data start
7955537ec7607144e77122c35c5cc868b89fbae9 Revert "jfs: fix shift-out-of-bounds in dbJoin"
b4f8ccab7c42fdd32e5bed5a1f21540db082c8ff Revert "Input: bcm5974 - check endpoint type before starting traffic"
b9075fa6e00b8c79d10fe24c2f9b3470231c29c3 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
ba1ce41deca370ad77785b1ba16e7554dec9507e cgroup: Move rcu_head up near the top of cgroup_root
8154e0b044cc7be55b17f1961c6b869baac9223a KVM: arm64: Don't defer TLB invalidation when zapping table entries
d2529d9c165114e286eaa75e98500e235d56e4e1 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
feef0cac3b1479dfe50a32c97d1366640e6692c0 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
61db78791083df64ef182c8d2148f6bd9b448933 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6321213250672687927==--
