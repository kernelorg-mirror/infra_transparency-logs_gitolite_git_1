Content-Type: multipart/mixed; boundary="===============1419314435237616620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 14:30:13 -0000
Message-Id: <172347301343.17710.9865864039963686814@gitolite.kernel.org>

--===============1419314435237616620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ef090ac74ae831c7b7dbbc3e89c830485cf9eb45
    new: 1577410d0993d95b2cdbf4d321ff07e229adcf12
    log: revlist-ef090ac74ae8-1577410d0993.txt
  - ref: refs/heads/queue/5.10
    old: 7363e2628c859796b9ff129e1441d3729654a02b
    new: d657f70f2f699bf1c09b02ddb15e14f4d2ace305
    log: revlist-7363e2628c85-d657f70f2f69.txt
  - ref: refs/heads/queue/5.15
    old: 6a3d344b1391096052120818b4a07bf5fd3c462c
    new: 583b1d590455cdd5a1e5ce35dbd65f18be19bd40
    log: revlist-6a3d344b1391-583b1d590455.txt
  - ref: refs/heads/queue/5.4
    old: 557de7cbc9e9e2cb6d13c2bddc023e8a073fd9d4
    new: 70eb385d4a832e9ac8317955df7fce6c52ecf52c
    log: revlist-557de7cbc9e9-70eb385d4a83.txt
  - ref: refs/heads/queue/6.1
    old: d7034251a8e3c7bcc37863d3ad6b91d617bc6371
    new: 1b61ccd85d3d980048e000cdde88c31342f70eb1
    log: |
         1b61ccd85d3d980048e000cdde88c31342f70eb1 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: d1dbc7db6d7c550f5b372c82311472b994b125c7
    new: 64ff6da39239995ce86d786aca20021dbdc00392
    log: revlist-d1dbc7db6d7c-64ff6da39239.txt
  - ref: refs/heads/queue/6.6
    old: d735190684d95ced8410af21ae32205309cda263
    new: ea0b3ffb0c9207fd6682252cd0239cb4e8241374
    log: revlist-d735190684d9-ea0b3ffb0c92.txt

--===============1419314435237616620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef090ac74ae8-1577410d0993.txt

952cc21926932fc56b7b4bb1443dc584a46c9849 platform/chrome: cros_ec_debugfs: fix wrong EC message version
13d065556970cfb874449ae7b7a726b01a4c5870 hfsplus: fix to avoid false alarm of circular locking
1c6e8ae1af764bf895e92583f390980bec99ff37 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3b126981015fc737d8090cda7cdb13aad62fe442 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
54508012df59c7d754488e96b22c046e13399523 x86/pci/xen: Fix PCIBIOS_* return code handling
10a36c5515b1852d6d0a6a4a860bce7e71b90361 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f397618029cf6773c53ef5d5ed7d56af3d53d8de hwmon: (adt7475) Fix default duty on fan is disabled
b437e44748f82c4da09f54374e4167a63e826594 pwm: stm32: Always do lazy disabling
a070c56ceeb1701babae97b5200dd93b2e4933f3 hwmon: (max6697) Fix underflow when writing limit attributes
eee97df187f6a4dedef495143e198349846b088c hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
12f61734a5251d79fcf7853ba1d736630a527aee hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
8262ecaafabd4a39ff31533ad9f0cf935f2a2e6b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
738bb56ecf71cf80a277cf46fee32cb8ff4cfff6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f180a2705e01c7c1b7f0aa84678f9e018c0104e4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b64c36dbd568ad7808ee9960d918cb7e27f8da72 x86/xen: Convert comma to semicolon
c197d540543ba38c4a62afec033b3f3020cf50e9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
12e181c5053f4c2af656c2759e4079bc7d14d3eb wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
714a8d61120078c8c6f0ebfeaa11cda9f05b34c3 net/smc: Allow SMC-D 1MB DMB allocations
874e08c256d8b4131e29b64f78e0510648cf31fa net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5cce1a95f5943aa1001125c61fa6f31247ab873f selftests/bpf: Check length of recv in test_sockmap
283fe75142d069737914cf629805f36df43c3e91 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9406b9b2f989e2233ab95f89d9647383e7306e49 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c6cf43cb6334a58c582799409ce7d3eb88610e11 net: fec: Refactor: #define magic constants
bf959c5aef4299be187eb60e6a999fac2c9a0d3d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3d00fd383de98c664d9baf3f7597a79b7a107341 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
83833c8d5635dd079bda559bcf3d4e966ce18b92 perf: Fix perf_aux_size() for greater-than 32-bit size
aaf91ef214aa4ffebc8da0d0b8fe5496d856986f perf: Prevent passing zero nr_pages to rb_alloc_aux()
cccee28c41d029de9489ba286e2c65ed63574d01 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1528696d95dfe3cfd2f2c39f34e5519d1a322ff1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
02cfd8f4be4ccb79a2ba5d19a2ff11ca320507c2 media: imon: Fix race getting ictx->lock
e47095ca3576648394fc8d0d17723552648a79e3 saa7134: Unchecked i2c_transfer function result fixed
3720ab891e35c8141c3e30147bb7f2c9fcb59ba7 media: uvcvideo: Allow entity-defined get_info and get_cur
788a8813570337208ba39d7db16975ec51e76ec6 media: uvcvideo: Override default flags
76b73fac42a0d99952e1b279c3d2effe088f90a8 media: renesas: vsp1: Fix _irqsave and _irq mix
8bdbf33d15a697626cc9fe98879d84e7b4050b28 media: renesas: vsp1: Store RPF partition configuration per RPF instance
cdc6d4d1e31eefd707d4de37812d3ed2b1a3f5db leds: trigger: Unregister sysfs attributes before calling deactivate()
220cb206e5c1f6ba587af63df67e69f20218a83a perf report: Fix condition in sort__sym_cmp()
c35d805c1ecbe36fe7ab935b33210e250f4d0643 drm/etnaviv: fix DMA direction handling for cached RW buffers
a8d32cc7dadba173fd1e0cf454f84baa4f82f1a1 mfd: omap-usb-tll: Use struct_size to allocate tll
7c8156d86fd08233feaeaf9c6cff969e8a34247f ext4: avoid writing unitialized memory to disk in EA inodes
83e2d91c599a74a744436bbeaec076f4af7e91fa sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b7cd901fe1a9cc912d54a5a5088544fe9b0e27a7 PCI: Equalize hotplug memory and io for occupied and empty slots
9a1b518527b79d7af7fc96a51c69aa3c45c169fa PCI: Fix resource double counting on remove & rescan
01a72631bd9bd5f6e364c06eaf09ab08531da8d9 RDMA/mlx4: Fix truncated output warning in mad.c
02271d3d970b474935f4febffd1181ef3e3a9f32 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f9c86f1e271f35b602d86de7adc6fb8c0e3106cc RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d8b923dab0c1f1bcbc4a6c499e61cfaa93e51eab mtd: make mtd_test.c a separate module
e13c99fbccca7811fdcb55d098526745a16783b2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
809a92bc40bb5066e08fc6ae4924c63711c82bee MIPS: Octeron: remove source file executable bit
6e67ee1c4fbabb74dc00a68ef27ce171ad48faf2 powerpc/xmon: Fix disassembly CPU feature checks
36c8f8f05cbb0ab05ce0a36d8dcf1de8057fffbf macintosh/therm_windtunnel: fix module unload.
03559452fe6171cbd507f5dc92e42d776de5849a bnxt_re: Fix imm_data endianness
aa8b275aa87cf6ec3cfd6428f0810dc30cf00720 ice: Rework flex descriptor programming
f827fee9925d059d0aa85160358223bcbad45c32 netfilter: ctnetlink: use helper function to calculate expect ID
ad9b7ffd89869dfb6dad8d96cbadafa9bac1d010 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
87685dbd8fe992ff264be934916cd0b91a9c5c87 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ab2e978f0fa4870dd19f386d1beef60441507334 pinctrl: ti: ti-iodelay: Drop if block with always false condition
496320fa5c4825842e6073c6d09c0c0155cc326c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0095ae4b0c719c5f70aa63c4233875e0da04944b pinctrl: freescale: mxs: Fix refcount of child
22108668a10e227a4494b0ad97c0a739a49b9d62 fs/nilfs2: remove some unused macros to tame gcc
7191aca15e7ec280e7127c2cb317dbc7baa45bc3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f793e21b015fbc6a47941d9721e7ffbbba5fae8e tick/broadcast: Make takeover of broadcast hrtimer reliable
e440ebfb52cf134bcc3ecdda294949a530e216c6 net: netconsole: Disable target before netpoll cleanup
abd160a8877f2e4b9dce2c0f6e6d5061e1668730 af_packet: Handle outgoing VLAN packets without hardware offloading
9203345c4adea4cc56c2d980e8a67a1862fc9e1c ipv6: take care of scope when choosing the src addr
f91757ee3e24be3fee85d10fc23abeac7890cae7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c7a435a1c1f03833777319cac08ef6e548ba26b2 media: venus: fix use after free in vdec_close
eddd04a146d1f059a76ca0ba7ee1c9f096035599 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
dfd45bb2b17d0dc8b6252918d2a4e39a37f5cf69 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
87fc970d967bed8c22f32a0f776d28c323acf0e7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5fdd426a98322d4337ac0cd6ccd40e2caf055883 m68k: amiga: Turn off Warp1260 interrupts during boot
78ce4758417e91dcb6ccc9bd55f74fc062d55fbe ext4: check dot and dotdot of dx_root before making dir indexed
61e628b96cbc53fc15192f367682ba8301eec6df ext4: make sure the first directory block is not a hole
bf1fc1735fd4960f3e7c09dca938fcdf2651d34e wifi: mwifiex: Fix interface type change
02d9c829dea37df8ce1805485338d2aeda5c74f9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a5ab3665d0eb3ff4f50ffc02cfba845ceb634129 tools/memory-model: Fix bug in lock.cat
f18bb0cb38d78bbbe20e13822d483466e6283857 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3e48483ac13f1304bd41d5beeca040f30396eabb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
821a4b497e49c32e6a717e0c9db62502c6b2d4b7 binder: fix hang of unregistered readers
6f35c725b0f19350705b9a368996bf7fad4702e3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
812a7f3cd4d8c5d1561fc41cbc61e0de2269c177 f2fs: fix to don't dirty inode for readonly filesystem
b75f81713db84296a62f9edeae6bed9242279b1f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c836eedbe59fb5696aad83746dced3c65bc63023 ubi: eba: properly rollback inside self_check_eba
ba0f119342e4f202ed8fe83350827a985775c361 decompress_bunzip2: fix rare decompression failure
16588d9d2b892cfe3abd163018402429d5e74d96 kobject_uevent: Fix OOB access within zap_modalias_env()
adcea497deeac028f9ea1b6cf3feee71bca68daa rtc: cmos: Fix return value of nvmem callbacks
128549d1685e5f2259d400a423d317fbcf9c97dc scsi: qla2xxx: During vport delete send async logout explicitly
2eebf582b3030afe0ac8e445df8678906548ea95 scsi: qla2xxx: validate nvme_local_port correctly
17811383a378b29aab9ce9e028e4053895a83ddc perf/x86/intel/pt: Fix topa_entry base length
35d5280447662471adbc196f776a69ab50052395 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
bb35e9f40d05ad931f63b660ae8ad0de30e0cfd9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
216092398943f90cacd7c3347940266d14736d9f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ff2957ec7ad6d076bf3a5f457155bb40403601b3 selftests/sigaltstack: Fix ppc64 GCC build
7881232aca926ab7a0f45dbd77ed33de0475000a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
13141b6e2fd42734e502a57ffe7b936db38955cf kdb: Fix bound check compiler warning
0e74968001e34f8f51d3a8310822b727c56fb96f kdb: address -Wformat-security warnings
6fd8923fd9d6d11eaa307a7eabd4d35c1a8e9ceb kdb: Use the passed prompt in kdb_position_cursor()
be5b049e61e634362b84a6375b9ad9dd921748bb jfs: Fix array-index-out-of-bounds in diFree
6adbe11b0785039d306a4d1f98f64a2aad1c516c dma: fix call order in dmam_free_coherent
1d85445e0ede02f854ed702c558e2b15e03ef835 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
58720ae62e3217b3bd754d09207f872333ac4f60 net: ip_rt_get_source() - use new style struct initializer instead of memset
6b520fe82ddc6266f3fa7494f0d782c0c0f005dd ipv4: Fix incorrect source address in Record Route option
fa677088dd439d33277ceec3bd5917b256c1bd9d net: bonding: correctly annotate RCU in bond_should_notify_peers()
4ca19407e57f8b4ee6d2051cf9c0f06f7674d1d7 tipc: Return non-zero value from tipc_udp_addr2str() on error
e4957a19716606bc0c5051d449705a631126ec72 mISDN: Fix a use after free in hfcmulti_tx()
9281320f1ab4f7dd23dba337b992e4e1b07ba317 mm: avoid overflows in dirty throttling logic
44c303ab5c48e089ac00b8b192a8430840fc7d2e PCI: rockchip: Make 'ep-gpios' DT property optional
b25891a0bd891b4e563c918a57f924e3c342049e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4269a7f47e9a1131d2d4a1ecb27f3aca82b347b6 parport: parport_pc: Mark expected switch fall-through
681132932845b6179d8fcd9db974069748cdf037 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a96c706b06bbf734f378c943e5c71d619798aefd parport: Standardize use of printmode
6b1174382de4f4f6bd1e478dd4c2093a91e1488f dev/parport: fix the array out-of-bounds risk
087e3eaf458391920bb1c07fd7439bd5e8a45007 driver core: Cast to (void *) with __force for __percpu pointer
d58180afca054cb5b65e4c8f166babe83e514a22 devres: Fix memory leakage caused by driver API devm_free_percpu()
d4b1f5da67f4755a647440875ca599be069896af perf/x86/intel/pt: Export pt_cap_get()
63c180456f6f8076a1f16ec9e664ab46b1f10057 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
bb08a33f4746154f12e8a93637d4a0a0cf4b13b9 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
f2f070253a5d04111ab93c0f690ab5a9732a770b perf/x86/intel/pt: Split ToPA metadata and page layout
0485ae4f917ba9aee85dd71e88f2cff7aaacd79f perf/x86/intel/pt: Fix a topa_entry base address calculation
49b9f4611acadd6b9bdb5670cccecac2a563084f remoteproc: imx_rproc: ignore mapping vdev regions
bec3aca0c06be828e29fdb3230e1be481be93ede remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9dc322842c322d26347ce9430a44348e23fe1be7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
1dfc4d98fff35579a81188b6c82598d455493679 drm/vmwgfx: Fix overlay when using Screen Targets
48e48db5d6ad712a8259c6edf01d80e1001e43b9 net/iucv: fix use after free in iucv_sock_close()
b7fc978b7facecf5b4d9123d61b841bfc6fbc9b1 ipv6: fix ndisc_is_useropt() handling for PIO
1ee4a3b65bf9e92dfac60807b407bcdf34050710 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7ae2d2be739303140bb58cd6e88b8f6b462ff59c ALSA: usb-audio: Correct surround channels in UAC1 channel map
7580037309af0ddc2b5088b299c468d197f7b54f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
52a1472fff35db73fc1c46aae3c045f6e27688ab irqchip/mbigen: Fix mbigen node address layout
a89afd041d657cf45b3485cb2e2e18dd5f5741f2 x86/mm: Fix pti_clone_pgtable() alignment assumption
6b0755f3240465f9b972f34eb88a4097e73ad740 net: usb: qmi_wwan: fix memory leak for not ip packets
9b9012ce2f7119ae98182ad5ffc721e8c3e8a670 net: linkwatch: use system_unbound_wq
8f49156d2b04c8412511c9682a14414bc68be2c9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b1224f77cde9ee470b01dc30dd6369175499015b net: fec: Stop PPS on driver remove
d319424d3db91f105a58ed14c27eec297b54c346 md/raid5: avoid BUG_ON() while continue reshape after reassembling
eb35dcade4d0d3740380353f8bf620bb1acb4aa2 clocksource/drivers/sh_cmt: Address race condition for clock events
7732788132abd3b58ee4accf5e020663a53e8f2b PCI: Add Edimax Vendor ID to pci_ids.h
b0fc443c1b5fc4d71be98589b9987df81593227a udf: prevent integer overflow in udf_bitmap_free_blocks()
2da8e1e16a72c92eecb834e7065f46d96ec5c8ac wifi: nl80211: don't give key data to userspace
a23405a6974fb37cab655f233638ded8ebcfbd88 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b4ac6c9a03d7b5af21b354068b31c1d5b1f0c4e1 media: uvcvideo: Ignore empty TS packets
9e6ac52ca63cc6e0edd53325ab5fef61fb911e3a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
85db88f6d9abca27cbd76d86211a2d3b14110c66 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4fe71e51180ad2d4b2deb52f3767d4ac7309eb09 s390/sclp: Prevent release of buffer in I/O
e5332295102f1454943aa7eec00a562d7a040992 SUNRPC: Fix a race to wake a sync task
86755dfe3307a6e623c5534a92edf5704be33b5c ext4: fix wrong unit use in ext4_mb_find_by_goal
b38a479f58f5cb655dcde57c8cb8eed50741073b arm64: Add support for SB barrier and patch in over DSB; ISB sequences
e5c83dcbc293986d06c1f1447f22a60b736f369e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
481d02b753b5973590b5642263159165fad88d8e arm64: Add Neoverse-V2 part
8f3b7300eaf6f5fe796a8e8c12128babcc79b378 arm64: cputype: Add Cortex-X4 definitions
14c147f77bf677e4705137303137fa017fec13a3 arm64: cputype: Add Neoverse-V3 definitions
e90923d0a038f1fa85a74add6f774c318d883ab6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
16b3485be726b827b6d10262d615fe8391fbdf69 arm64: cputype: Add Cortex-X3 definitions
1de75b2a025e4c1a381303e67284532c5a2661cf arm64: cputype: Add Cortex-A720 definitions
3f0be90ef7d8087566c2d14e5de46dca94553105 arm64: cputype: Add Cortex-X925 definitions
b878f64eb48b0146e1fa26ea33584a6ddca5e92b arm64: errata: Unify speculative SSBS errata logic
0547810ed9669d5bbadd30ed2c825a1b99205dc5 arm64: errata: Expand speculative SSBS workaround
8c8671253261f922644140928acd4f37948c14b3 arm64: cputype: Add Cortex-X1C definitions
2d039b5c5b0258fe473114df53990ebdfd020c1a arm64: cputype: Add Cortex-A725 definitions
c1eeadcfb258010c8f1242eb568ac18c7f993f11 arm64: errata: Expand speculative SSBS workaround (again)
cb2ae1e803823c1ad3da35501bad4e37c3c6f3b1 i2c: smbus: Don't filter out duplicate alerts
8d0edae703975fa398a479791673b483e38d1d7a i2c: smbus: Improve handling of stuck alerts
04820863c310aca110aa913e2ed8b7a9fe3fff3d i2c: smbus: Send alert notifications to all devices if source not found
65acfe3c7a151d5646450342e137eccf38b6f08f bpf: kprobe: remove unused declaring of bpf_kprobe_override
94bb2bb50236f0f0744715b4ba2a6a99ddcd6217 spi: lpspi: Replace all "master" with "controller"
e3a6e105be650e25c5b4fd5702a0d442c22caf0d spi: lpspi: Add slave mode support
8e84217ba5c79b2b2bff702d5ebb33134da73fad spi: lpspi: Let watermark change with send data length
c792c70c0a4c791797490a34be64e7542278982f spi: lpspi: Add i.MX8 boards support for lpspi
366a6767a5821dd343b0b2b871e80d24f8f4b326 spi: lpspi: add the error info of transfer speed setting
2fe6fbe875d1c76f05fc93784d814d707998f7b3 spi: fsl-lpspi: remove unneeded array
7298c7715009efdca603bef9824cee44e6d8e1d4 spi: spi-fsl-lpspi: Fix scldiv calculation
9aec14862a8e6647373c9156d0ae54373e1601ab ALSA: line6: Fix racy access to midibuf
a5640789e24b35613fbc5e3bbf3f6e38a9fec345 usb: vhci-hcd: Do not drop references before new references are gained
aa2670e94cbf76164098b4682d3da07962270f12 USB: serial: debug: do not echo input by default
fb64bc42864ba9ca2b76032f0bdb14b82de823ff usb: gadget: core: Check for unset descriptor
9f3145ad51fb0d37444fea32484b7b341cf25619 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
58de46dda71f427e19b09fb520567bafce12b0b5 tick/broadcast: Move per CPU pointer access into the atomic section
4893c5c773091023e4eae6d3391dfba40053ff2b ntp: Clamp maxerror and esterror to operating range
323c555193b1427ce5b43b5987a14e779dc790c5 driver core: Fix uevent_show() vs driver detach race
96939e13e461558fd8fcec3cf532816a082493a9 ntp: Safeguard against time_constant overflow
a0a85d3459a16bbb82e0438f15aa1cde7b18532a serial: core: check uartclk for zero to avoid divide by zero
1e69ea09a6fa8ac0885ac9897978d68224fa1143 power: supply: axp288_charger: Fix constant_charge_voltage writes
608f7929a3bf2b6b3108df3fd9b9f5069637d2d4 power: supply: axp288_charger: Round constant_charge_voltage writes down
2eb730b3ea97948661a558a33e8ed2b845a35256 tracing: Fix overflow in get_free_elt()
9c495f2d40ba1057521ac1d233faaa5bfd5f4c3c x86/mtrr: Check if fixed MTRRs exist before saving them
2702efd548ced656998c3f147e5581e78cc4b9b7 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
1577410d0993d95b2cdbf4d321ff07e229adcf12 drm/mgag200: Set DDC timeout in milliseconds

--===============1419314435237616620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7363e2628c85-d657f70f2f69.txt

9448a5a4798719127cba3b528102cd62a7cdce57 EDAC/skx_common: Add new ADXL components for 2-level memory
ae82990eb8adccd20b242eb81e0692958ccb8788 EDAC, i10nm: make skx_common.o a separate module
2a0f12cd6d1354d8f1a174cb1b79597121816cf4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9b5e0061e7ecf94ceba08698b431bffdd9171ea4 hfsplus: fix to avoid false alarm of circular locking
704eff3c239a953ed9459875c79c8361e3fd8029 x86/of: Return consistent error type from x86_of_pci_irq_enable()
e88c06698e558422ec9c20c440735c6635cdc082 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a2db9611707179feba7db491f9a7a9ed0a039e4e x86/pci/xen: Fix PCIBIOS_* return code handling
d51746db971115e638fd19abd539f737f9d08f04 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ed144f1ef6b82529d0f1eee58299aaac549ac5ea hwmon: (adt7475) Fix default duty on fan is disabled
3ad6ed2e48b76c13769c39062e6c7235f92b3d1d pwm: stm32: Always do lazy disabling
7b4c7c211250023322180c53300bda99af5a81e1 hwmon: (max6697) Fix underflow when writing limit attributes
9cf764f3c0b240afe968d571ee385a441fbcb7bd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
39e3a04e880451fdbe1db4e6815c9c19b11144e8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a5d5253ddfcc13757d8b860cb44a2f5671efceb8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
86720f2078e6e7980ea108252bacebc4f8910303 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a830ebfc76391da860058c83b9341be1984f5659 memory: fsl_ifc: Make FSL_IFC config visible and selectable
bff941ddb7730b6e83218ad64fe819b8d0a5345c soc: qcom: pdr: protect locator_addr with the main mutex
c67b1ca5fb937e3c131c5fbb0f27b1300098a454 soc: qcom: pdr: fix parsing of domains lists
601ac473d28e8fed824e6fcef3a415caa19a7d60 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6d527408a3e3e71176afca7d2b2afbdec8a0fd54 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f96f8632f9818e3bc6db9fb4f8f51b60ec1cb50a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
927124252f99d61bf803d6cf3adce72f8548522d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
9d3c413d44b658d7cd9fea8aa3347e61730834e1 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
405b19340488048ce828ac59a92f479d9cebe11a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f11749a6d28412794e7514358a21eed829690ee4 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
48c90d986efe31be012e1d9af2ecec15cbc85565 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b0ab0a7954379c714370b964b2cae6455e728e77 arm64: dts: amlogic: gx: correct hdmi clocks
97b16de08ad83ade18c6177ad79e8cc6310c3127 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3c0fedc99fdb40627f73ec6a1b7231f9575fd375 x86/xen: Convert comma to semicolon
e1e1e1c92d3f0c7c24f4f54feaa653e2ce927b39 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c0aca3239abe87a5304febc2a8182ae7bf57395b ARM: pxa: spitz: use gpio descriptors for audio
229f563b12c3079aed1a7885770037c87b4d0f97 ARM: spitz: fix GPIO assignment for backlight
a89c70a379ad081141a21bfa43a7276b88dd30ba firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2c6ee1e1fbfe375d1a22807225ef3231dfc4beb4 firmware: turris-mox-rwtm: Initialize completion before mailbox
249e4c6dedbe4589c58104a43f2b493fd51043ed wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1d6d4406190e235021f536b69723149e0d860efe selftests/bpf: Fix prog numbers in test_sockmap
e5e41f19dc2c68deca027745926fd5cf03a7c329 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
67b3b81f9e3d3f510cf6fa31e813122e9ed0ab9b net/smc: Allow SMC-D 1MB DMB allocations
1fc0cd615ac9a943295e2bc6acd162e31d8db86a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7caea099d70a06d442730fac9e18d6195390d99c selftests/bpf: Check length of recv in test_sockmap
ecc6f05643df3601b875f7f27713467d027f5621 lib: objagg: Fix general protection fault
57f0bb5bb860ab2ddaf6554c81dd45da19876edc mlxsw: spectrum_acl_erp: Fix object nesting warning
c0813fa216332a3ae060eae72f1f7fb141557df0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b988ce73e4bfcfe7f4423230bd5261349ae16aa4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5ee934df4279d02f25489f6f00b3bbf2dcdc3904 ath11k: dp: stop rx pktlog before suspend
f1d64fd5a8216c20d53b5df25761a913961fe0d6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c77baf1e33f5604fda7fdb89d3c5596d09b62a33 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4ad39a6d4cb1b6ab9f0c6ca09d9ff4ff76447d8a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4c03d072ea3219fca27468fac67adca22f8a2072 net: fec: Refactor: #define magic constants
13bc6d217a551893294332baa3eb8e81a8854df6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ef22a1d0d16012890c1146cdac45efdf3c9a23e0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7492473a7867b7f2814c85b9ef036092fdd83a34 netfilter: nf_tables: rise cap on SELinux secmark context
6dcbae3904eac1ede0863ba11b66c6fe193a5939 bpftool: Mount bpffs when pinmaps path not under the bpffs
70e670cacc0d5882d3d6c26edbe04279aa74f7f1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
2452ecd9ee2650f442fed82f734b4ed98d6e6ee3 perf: Fix perf_aux_size() for greater-than 32-bit size
fd6292fb0881937aba6045886c7cfc2d4e631e95 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c5d425b1793a7ee6436efec4f83c4176e10d149c qed: Improve the stack space of filter_config()
ae4d614537f13ce063cd6baecd33bd0a76b77cfe wifi: virt_wifi: avoid reporting connection success with wrong SSID
2915118152ba4e00aa57a0397676be8f465997c2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fcb05e7a599dcc8ae53f659936892521ae1ada20 wifi: virt_wifi: don't use strlen() in const context
04d3a32553f21d73faa0a9c310d7e2eca0f3a143 selftests/bpf: Close fd in error path in drop_on_reuseport
e979d89941bef469030d8c655bfad1d942108aef bpf: annotate BTF show functions with __printf
7e509cf406fcef9198480a03fbb735f943420d1a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
892878c2b4d3960c479949e6fae5308a0ecff438 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f3f3b4f2c70eb395cfb76d78b180c79d0386165f selftests: forwarding: devlink_lib: Wait for udev events after reloading
b6b117144392c6dd65720595506bab05238c7ba6 xdp: fix invalid wait context of page_pool_destroy()
8d779181e4362d997d3ed304bccdb8abea5324bf drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
926c94887ba1601252b333c6f74de87dad15bee6 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
4db64069d5dbc38623a7e6f07908acf7d3fed413 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
33e183ca1c97dd4791462c178b8c9d12dddd91a4 media: imon: Fix race getting ictx->lock
ab3f368135c5c7eebadbc210eee636f170414484 KVM: s390: pv: avoid stalls when making pages secure
19e72a77d48dd03c0790f23403b19fa5eae8b10d KVM: s390: pv: properly handle page flags for protected guests
6d83dcfb549e021cae6233e0bc65622955b8670f KVM: s390: pv: add export before import
994de2c9043a589c59c2f7247771e6295542e271 KVM: s390: fix race in gmap_make_secure()
9375dbb1a6575203e5b03231b937362791735d3c s390/mm: Convert make_page_secure to use a folio
148d3ec8a52a463cc3ec866400ab1377630341a1 s390/mm: Convert gmap_make_secure to use a folio
530753d8a6e1aed439dcc5d055f03b868ae3daa6 s390/uv: Don't call folio_wait_writeback() without a folio reference
d125ff6aac3fe7c3d2de0c90832e4671f69fc17b saa7134: Unchecked i2c_transfer function result fixed
9c24a0ca671ccf5b7ba49389a6ce6e6456f43a0f media: uvcvideo: Allow entity-defined get_info and get_cur
877a289ac388f8a8feaa60b4934eb1dad4a30447 media: uvcvideo: Override default flags
402c2a6810b6cce809ba17d0f2200fbfd005c8e6 media: renesas: vsp1: Fix _irqsave and _irq mix
b6aedf6e873128112eed989808255fed7ae6d275 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e42336036e7c9bc07d9316b5fb778ba8810f6122 leds: trigger: Unregister sysfs attributes before calling deactivate()
8941fa2729d5ae7196b7a4043285bbf82ec90aa8 perf report: Fix condition in sort__sym_cmp()
c59f207915d7307b4654655543ff1bdc5772182f drm/etnaviv: fix DMA direction handling for cached RW buffers
14d4c570cd322e44b1000c67cca0bcc9c7e128f4 drm/qxl: Add check for drm_cvt_mode
df30fcd00827c8e1645b6c66d24b3d3877d02297 Revert "leds: led-core: Fix refcount leak in of_led_get()"
bdf7597a45ca363c185de09c51b9dfdef36be42b ext4: fix infinite loop when replaying fast_commit
3529271516b7f8f193702b5ef4231b249db08e14 media: venus: flush all buffers in output plane streamoff
9dc74f67eae65e4d926b189d26ec614bb97d94ee mfd: omap-usb-tll: Use struct_size to allocate tll
fb4e355119f2a6dc60b41a06edbc71f9ecfd34f9 xprtrdma: Rename frwr_release_mr()
efd0f982ef7075887e9b2e3284077baf3edc2329 xprtrdma: Fix rpcrdma_reqs_reset()
0475d49d0dea9635a4ee63b73189ecfe0aaa90ff SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
39270b7b7e0f38536eeb3263ba646f49cc8c34fc ext4: avoid writing unitialized memory to disk in EA inodes
0e35f613a1d452ff5eaac6e80848f427d8131db4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5212ad5c4186f77ad2bac4f199b495f6ca697bad SUNRPC: Fixup gss_status tracepoint error output
f52d59671780a5a675c050de36ba00a71ba01191 PCI: Fix resource double counting on remove & rescan
6999016b4a6a3f3ed64a575a61a1a3ba7789ae1b coresight: Fix ref leak when of_coresight_parse_endpoint() fails
ff9d239b92109ad48009f2d52928461a3865f72b Input: qt1050 - handle CHIP_ID reading error
ccbc0a711af93bcd568b4c1e2ffe9a3140c325ae RDMA/mlx4: Fix truncated output warning in mad.c
cac6ea4830e373c7fca0e201e563a61ea19b0793 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
397e317017016f9b312fac9e1b92007719a7e7d2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b6c6e95c7664d8ddbf5432319ff3acc903e14547 ASoC: max98088: Check for clk_prepare_enable() error
5bc88b88e179a7a5a1448e72fc05c5b3253ea2bb mtd: make mtd_test.c a separate module
007833a07ed94e9ba15021cceb3ee84aac1f5f9f RDMA/device: Return error earlier if port in not valid
6c164b9ec3cf623b3d4f5f6a0a258f830ec09fd4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
98f1ea3cd3d51230eebe1a75962de7c2188d0550 MIPS: Octeron: remove source file executable bit
5952a64698522fd87fdcdbe7113971bf7409a0a6 powerpc/xmon: Fix disassembly CPU feature checks
3b51167bca93fd3b3f44c8d241e5c5e4a8c14db6 macintosh/therm_windtunnel: fix module unload.
e0360705d63cb46d67052f9e31d8036d9aa6fafa RDMA/hns: Fix missing pagesize and alignment check in FRMR
ba5820f0bc1f0ca221da3c29efd0bac8da34449f bnxt_re: Fix imm_data endianness
2e4a7d5c1c08029dbc721e0206708b4aa3327a13 netfilter: ctnetlink: use helper function to calculate expect ID
24e15b297472d219c52f22ff967074d56ea619ed net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
df9ebb4cd196538fe5342786446cd0abadb935c1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9f5ce3119ea61c1ea12bd08177dd46932729193c pinctrl: rockchip: update rk3308 iomux routes
0f2c36490b4996265a1bef9634743d61abcf1342 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c70c9488b6f73a233f3d74afc4d6d564ca0f1fd1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
39d666b8b6c95f0c9e4429f837fc49caef69bf08 pinctrl: ti: ti-iodelay: Drop if block with always false condition
38df3518c64d05052366b4cdb7d775dd9d771aa2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1489a94176f90785e5eee07fecafd8490ab6b149 pinctrl: freescale: mxs: Fix refcount of child
4573a0ea6854d20e392b55b42c041e727cce2648 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3e793e829971a9c299cf0d6c2af6622b38573016 fs/nilfs2: remove some unused macros to tame gcc
2a5e4570bd7d6d4455227095d3fbfc4c5986ebe8 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b83ce9a3c2394a5fe0c289dd62db8f43dd07da44 rtc: interface: Add RTC offset to alarm after fix-up
df8b7326e4cb9244f5d2549760a55a270509aa3d dt-bindings: thermal: correct thermal zone node name limit
8454d121ec351067ead0788d85f3dc98582b3fab tick/broadcast: Make takeover of broadcast hrtimer reliable
7e91bb6130a7d7d7e9407d5776feaf31839d02c6 net: netconsole: Disable target before netpoll cleanup
5c22327a53dfc7d4b6cf833d2ef7542d1a9d035d af_packet: Handle outgoing VLAN packets without hardware offloading
e74ef6a0228e1d51116a131df11b2b88166d8fae ipv6: take care of scope when choosing the src addr
e74042dcb0ec780262c9e2701d432536afcaac8f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1ccbcb1713107b157614b7a2c1052e3758d6b8ea char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0213cba252cd3243f82a9d9212e1441619ce9e2e media: venus: fix use after free in vdec_close
8adf1f76a69445f363a50508aa96cf11acff988e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0da4491a73ee228606b02fb9544c9aa638c70329 ext2: Verify bitmap and itable block numbers before using them
f22db27de4cf30fbbbcd1ecb294c3bd17832837a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9b241ebdd6b7a4dcc05a0d3328455cf275945e17 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5991e811d0ec19098051210761224c62ea2bcef5 scsi: qla2xxx: Fix optrom version displayed in FDMI
dadd8e066a15ae7a5205755cc2b6e844da8d2f53 drm/amd/display: Check for NULL pointer
3b6c036fc7b7a4e414701980e2d58f15fdb52a57 sched/fair: Use all little CPUs for CPU-bound workloads
9d8c5f415840a4472112f35831ebb7fa1197026d apparmor: use kvfree_sensitive to free data->data
bf7fde80d91103f1478da6571886ea0bcb6cdda7 task_work: s/task_work_cancel()/task_work_cancel_func()/
46a3f859a5de01a9b71d22666e085c27a96881ac task_work: Introduce task_work_cancel() again
bc6ae95d9b0d653a3018deadb83a3b4216f429cb udf: Avoid using corrupted block bitmap buffer
abf8ba58ad2bb6ce27a04f037695263f22444635 m68k: amiga: Turn off Warp1260 interrupts during boot
78c9230867dfc1a86655e2bd4dd7167c801af309 ext4: check dot and dotdot of dx_root before making dir indexed
b33522ea854a6d8092720048ecea715e30940616 ext4: make sure the first directory block is not a hole
df531b457b63c70163702e01d856244a491d7e0e wifi: mwifiex: Fix interface type change
d0c22c6bce18923fe89b35d7b055acac0062a9d4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ba655c346eab47dc71c86160b62135064cce0eec jbd2: make jbd2_journal_get_max_txn_bufs() internal
5626bcb3738a6634bb58c5a2f284df30f3f21667 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
6fd9c653ac6715abb4a60da1d5b96cf24619d9af tools/memory-model: Fix bug in lock.cat
566a4fe9529dcdfc26a0f325b92fa069df19203a hwrng: amd - Convert PCIBIOS_* return codes to errnos
57f09b5cf083751b08c10389e4d161f00c80cf0b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2e5cd7f917b567103c76508be5306bfb95231ffe PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e34865031336a926b5c75f703eb3ebe106ec3d80 binder: fix hang of unregistered readers
e38036eb992d8db73fc4330d96b7e29868c62ff5 dev/parport: fix the array out-of-bounds risk
2870dbb6b3c303095a1ff3a54b015490df51fb63 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1fdcfff5d1e02ecbe9372fa6c3d78cefb4c04609 f2fs: fix to don't dirty inode for readonly filesystem
4f51b34dd94d500f17cd839fce9b756be4ebf603 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b418d3b6b1c93b018a859dfa468d8dd6c46d3418 ubi: eba: properly rollback inside self_check_eba
15eb4c2322f8801685c33702b8f8d98f993bbb68 decompress_bunzip2: fix rare decompression failure
bf14971fb41654fd6d1ac5847a86e2201cb5fe7f kbuild: Fix '-S -c' in x86 stack protector scripts
6af1c144ac82ac37720a8d34fd9d78c33801f80c kobject_uevent: Fix OOB access within zap_modalias_env()
388d9c2184f54c0bc1d94f9cc0150c1c5858ec31 devres: Fix devm_krealloc() wasting memory
53fef43452d111569dc703eb3a64174e64f60697 rtc: cmos: Fix return value of nvmem callbacks
183ed7334ecec73131ecc26b270b5383947a5c65 scsi: qla2xxx: During vport delete send async logout explicitly
b3fdc2132a37b91958a908b550af70d2c20bdd4a scsi: qla2xxx: Fix for possible memory corruption
db1fb8baf12e1420f1e52f16bf30483275e5465f scsi: qla2xxx: Fix flash read failure
1244ac3f68170f426de989a96560cce8ec7653da scsi: qla2xxx: Complete command early within lock
c449ec3eef023f430b6cc01d4cb2386b935042b2 scsi: qla2xxx: validate nvme_local_port correctly
5254cc65a8c9f670519d7d61b618b359b9833dcc perf/x86/intel/pt: Fix topa_entry base length
20b835c511672b48f94b72bb2897a841a08c90ef perf/x86/intel/pt: Fix a topa_entry base address calculation
66239fe5f576a2247897b4fc71481b88c3071462 rtc: isl1208: Fix return value of nvmem callbacks
69acdc6548614a89a0c20aec021a4ce12214267d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
774b8319ef3057d17f3e805a9826cef67eff376f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
84aa59a2ed480386fe8429cd7188b33e1ac930cc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8182861df8f6fae156aefca04d68e4c576978638 selftests/sigaltstack: Fix ppc64 GCC build
b191b38e6306ee499c3f4d3fb6899492a7fc8cd2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0a055e8bdec520fc9cbedeb291a4f3ab86a2b72a MIPS: ip30: ip30-console: Add missing include
fe496023caa860970bf6fa7f5d816d2bce69ed6b MIPS: Loongson64: env: Hook up Loongsson-2K
d5bfed0412d511a4130b0789f947c8727890059a drm/panfrost: Mark simple_ondemand governor as softdep
855fe9a9941b48bcca436083c5be9d54d3692bed rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
14396eb435e8e3c61f05c66e6aec8e2a5b460ae9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f1b4db4e61a59fde80a18cd4496ea1b6a51f403b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b5fa7ed5055efe159eb202ef0e811db966fa75df Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
00493b73d6747408af9e1b4b1b3fc1bf9aff0ee3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
263b3124cf06cee85001f551fde4159648a072ee io_uring/io-wq: limit retrying worker initialisation
fa96f6dcdffe7b11da3f4651897a3763d65214bc kernel: rerun task_work while freezing in get_signal()
0a57b85c27673c7adf1e4b2f2b68f06923d2ca77 kdb: address -Wformat-security warnings
1c884077483502b5cba7dab8c17fd040b83756d5 kdb: Use the passed prompt in kdb_position_cursor()
4ea9c1f6385d94d273fcc153ce3fb414066d68b7 jfs: Fix array-index-out-of-bounds in diFree
cedbdc8ec8101a5b84d62bc58641a651d45f5903 um: time-travel: fix time-travel-start option
e3dcb6cd4f4f95c9751866d73d0da164664463e2 f2fs: fix start segno of large section
1b7555b2cc88cecaf8a9b501333de94920ab263c libbpf: Fix no-args func prototype BTF dumping syntax
341d25bd4f27f2d6401b5bdc91379ee9a8ea1a84 dma: fix call order in dmam_free_coherent
116620bec583dc865e33ef70a3a6bd454c4ce332 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1f217d79681acf1511e7cb0405e1a7370c8a839a ipv4: Fix incorrect source address in Record Route option
756da7f98296acc046bd7a8e4420212611fab95f net: bonding: correctly annotate RCU in bond_should_notify_peers()
2abd8fbab915453b26ba0955296f7fc3d7cc1456 netfilter: nft_set_pipapo_avx2: disable softinterrupts
fb71ebd106bdfc7ad9de5ce6b75e4112031eadb4 tipc: Return non-zero value from tipc_udp_addr2str() on error
05c414a0484733014a8def2ae496f3fede972eb3 net: stmmac: Correct byte order of perfect_match
797253e6da8ccd42e2b829fe0f6ddf538a7c6e8e net: nexthop: Initialize all fields in dumped nexthops
7fe18f5ef4f92afd9d1a1fd42418505578c7c0be bpf: Fix a segment issue when downgrading gso_size
51b7414e942485df19ce26eda4b69327ad5ed7ea mISDN: Fix a use after free in hfcmulti_tx()
0e145011075a9d870c4259dc68bf2abc9f352623 apparmor: Fix null pointer deref when receiving skb during sock creation
3e2a9a572674c7f23c1cf04414b92ffcb75a6a34 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5071f3d066ea986f52ee6ee12d36e620ca5fc5d9 lirc: rc_dev_get_from_fd(): fix file leak
1b795850b68f7f732082caa714598adc9c0a8b67 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
936726b63be15d106a7e3e846976cf4692ddcbb1 ceph: fix incorrect kmalloc size of pagevec mempool
fafbd92ac5a671aee7a6c64f119549003615e816 s390/pci: Do not mask MSI[-X] entries on teardown
ec0701c9008f5478a52bb71f0a342a6046273b65 s390/pci: Rework MSI descriptor walk
6432038d6c86fc4bd69fe7649d445e2412fdbd23 s390/pci: Refactor arch_setup_msi_irqs()
79dd2384415408913f6e0ed3b8f46281f4ce22d3 s390/pci: Allow allocation of more than 1 MSI interrupt
23282f73944305e67ad5454477cd4b4e20fed180 nvme: split command copy into a helper
c687ccddac4b14325b264eb695f448906d4eb505 nvme-pci: add missing condition check for existence of mapped data
2409420292e466979c7b87b1b6c1be179f0b8567 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
173afec5c296f3fc0158778770a6476bfc8edf48 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
2acfb3ba02242b196819f04a2b31e4b9fd6089cc net: Add l3mdev index to flow struct and avoid oif reset for port devices
1adc74b8985834a6064cd381b0393f4bded8b3c6 ipv4: fix source address selection with route leak
250296b79354dc0240c7f9473f71aebc96e4a173 fuse: name fs_context consistently
0ed5b522f8e4746faf607ef61c2734e4e1784c2a fuse: verify {g,u}id mount options correctly
e8e807289ff8b384b502a93a6a0a5daed498a192 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b89346678b84a81e9b5aaa0c26d5b1bb6d6ed875 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
15fba9d6c2f0a956d34942e146e4456db0cba91b ipc: Store mqueue sysctls in the ipc namespace
1e1c1629a48f8ec2111688c223312de8ec02bfa3 ipc: Store ipc sysctls in the ipc namespace
51f394c77c682f8f2f6e7e84988e7111cd36d746 ipc: Check permissions for checkpoint_restart sysctls at open time
c5de3340c2369e2702dbe4e2da80a633563a78ff sysctl: allow change system v ipc sysctls inside ipc namespace
94ca278c32dfeddbc5e323b3ecee04912a04a8b8 sysctl: allow to change limits for posix messages queues
7ab7eb24355abd8b5bf2046ea069235fd0511362 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
f9383e67ddc60f65326a56f08de20e87b002ab6c sysctl: always initialize i_uid/i_gid
ceb5756dc895f00f0668ca4cebf7baf734b9c5ae ext4: factor out a common helper to query extent map
ad949cc1990619cfb8699acd2d59a49dd090043a ext4: check the extent status again before inserting delalloc block
a651e37cfe9671094a94f209c160ab053eed9c68 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0772cea868720432ad9e294e939ddfa24cbf15e6 drivers: soc: xilinx: check return status of get_api_version()
2484639faa27200f00e8e13831892c4dd749196f driver core: Cast to (void *) with __force for __percpu pointer
91fc78fb505ac702e32ce0ecafba6a3e821ab1c4 devres: Fix memory leakage caused by driver API devm_free_percpu()
0f6c7b7eafb71ebd90a03c7b3adcdc1555079bf8 genirq: Allow the PM device to originate from irq domain
bf12546d35eb4f2e8401a234c93e7f48ab65440c irqchip/imx-irqsteer: Constify irq_chip struct
47b41df622cf68d94093bee8f5dab42079188d5a irqchip/imx-irqsteer: Add runtime PM support
9e50895d2e7a25c0dfa7ff8a37640a081920d7c7 irqchip/imx-irqsteer: Handle runtime power management correctly
7e1606bc5e31c7224c1b800983416f6c3c1250f7 remoteproc: imx_rproc: ignore mapping vdev regions
4bd9f7d014e933aa21bbe49099bf9d2c4c7aff61 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9b87ec8fca66b106de72c6ddedd25b4c451c05e5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
49c65c3fca27731dadf937701aaa078f1984e89e drm/nouveau: prime: fix refcount underflow
f7fca5876d64b2546b716583240d09e2d262c94d drm/vmwgfx: Fix overlay when using Screen Targets
7363665bf5735a80a6b662b926b4703aa36d87c1 sched: act_ct: take care of padding in struct zones_ht_key
28d3144524f7472ee9f3f87cc9f76bda869c709c net/iucv: fix use after free in iucv_sock_close()
6e12ac7a2e176a4a066f8fb6774ffc15bc7f723f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e5340735cd1a5eb6ba0380c3e2c8cb5c4f47ae4f ipv6: fix ndisc_is_useropt() handling for PIO
f5bda74e1bdc79ecebaafa437434cd951d71c94a riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
dd57ce8b6a0223c3b57fa0822055456a1749a5ed platform/chrome: cros_ec_proto: Lock device when updating MKBP version
138970bc3371ef41c1b3cd514660fcb231742847 HID: wacom: Modify pen IDs
896e9669f724e9e2c4a3d418b8d82525c0b084b6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
aca39d7e15ac461344effb6a5133491fb2f22a2c ALSA: usb-audio: Correct surround channels in UAC1 channel map
fe56035b7cd1d54c90c9968bfef72324208f9951 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
9168faf7137a6b47400ca92c414416a303cc26fe net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8240581392a5a53e3ef70c7ba456e43de1c11590 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d2714f4d910c73847e4ec398eb827f9e32d62cca mptcp: fix duplicate data handling
6de09cbda3dee39f65f387d845f2e4f7644c1fdc netfilter: ipset: Add list flush to cancel_gc
e9febb38ebf4937fd995b812dfd464993447abeb genirq: Allow irq_chip registration functions to take a const irq_chip
cd60b849f19864cc7939383cd37035ee52c30f41 irqchip/mbigen: Fix mbigen node address layout
edcd8655af853fd919561342338cc50073d2f469 x86/mm: Fix pti_clone_pgtable() alignment assumption
73fee28d646c826c5b11cb86ddb2a7c5b78866b8 x86/mm: Fix pti_clone_entry_text() for i386
23b5370682559e58e80c74bc008e5d9afd110b38 sctp: move hlist_node and hashent out of sctp_ep_common
fe9ca80f2e09658af0028f2203636c619fa1018a sctp: Fix null-ptr-deref in reuseport_add_sock().
2cd83e240aff4ce72ad241c3483fb472ef906b40 net: usb: qmi_wwan: fix memory leak for not ip packets
e1d0a7918ee33d254bdaa40845a663cc343bd223 net: linkwatch: use system_unbound_wq
07c0c16c5980c81e7d04892a15b4395faec70594 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
22d4d7732a658e48f8031ffbdb357b636a80e509 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
eec0068d33074e6ca84f8de853873a253ab3ce10 l2tp: fix lockdep splat
de25f91eb1faf2d3c3676ee5b518c13e74cd6f18 net: fec: Stop PPS on driver remove
5e66aabdc169ac53741092f7728c6df03a83012e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
27675cb04295423d4593310bcb16a88b8c10f079 md: do not delete safemode_timer in mddev_suspend
25d459ceea91512e70825116214ce9651c2eec8b md/raid5: avoid BUG_ON() while continue reshape after reassembling
3d32c3c94c1a1cb9f29e935b1ef7b93a960c5dde clocksource/drivers/sh_cmt: Address race condition for clock events
8016ed279abf5bbec3c404999110424accd8f7b1 ACPI: battery: create alarm sysfs attribute atomically
180156b3413d5cbfc6e2601d154db741258f3203 ACPI: SBS: manage alarm sysfs attribute through psy core
1ca920fb9bf2d7f0fa61f8af3dd469a1304e1dfd selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c73867e4c8aa1d426c6c17affbd63a0fd2d2ad98 PCI: Add Edimax Vendor ID to pci_ids.h
4f2f0d816ae9e9c6323f559e54a84913cbe92480 udf: prevent integer overflow in udf_bitmap_free_blocks()
642ac10c477b8df804287357b3c5316bd4bef29c wifi: nl80211: don't give key data to userspace
ddd26f873701df41fc0204ccb9e148cbc729f9d1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4fa18976d57c63510eaf6c90064eb0ba0fe69958 drm/amdgpu: Fix the null pointer dereference to ras_manager
98cd857c9d4a1b23b468a62fbc3a2e9e3292a3e6 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9a032f4d12a2619f8dcf893df3cbc94b046b9102 media: uvcvideo: Ignore empty TS packets
a66420d8f862a4bac09790a0111f3ee710a5ee96 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3d947956ac341bfc27fc4cb93ba9246f845589e6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f703146ca644c84d9ffc7f674b117d5136cc982b s390/sclp: Prevent release of buffer in I/O
597c8406a310f8c51ebe4df20dca81a79d96fb14 SUNRPC: Fix a race to wake a sync task
2e6b89d24b6a8ac994da818694933476497c4c1a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
cf7e04507dddc70a66c40a8a6113600cb71dd92c ext4: fix wrong unit use in ext4_mb_find_by_goal
2a9e4a400cf7706ecaf0231487aae4a7b573cb0d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0bb1e23cadb68965f2bcf001868bd7cf179256e7 arm64: Add Neoverse-V2 part
a8f5521e863fa417ba892f9b361f1b0df8595a09 arm64: cputype: Add Cortex-X4 definitions
ae2c3e9c7d7c22c9a90377a100b90d774104b6af arm64: cputype: Add Neoverse-V3 definitions
c95202431cb830028c2ab2aa01e907a99cd6ffeb arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d0a8758d28f7ed9e9e0613aeebc5b19854733fd3 arm64: cputype: Add Cortex-X3 definitions
4c9da79b258926840d69f671eb65ae6c6f2a0cc5 arm64: cputype: Add Cortex-A720 definitions
de14901d9494ac585f0765c49e8367ddd04b7abc arm64: cputype: Add Cortex-X925 definitions
1f64ad8912c8c2595403e48a83335a2a87093b7e arm64: errata: Unify speculative SSBS errata logic
124b9970956f5821bf534e2a78bf00b77fead58b arm64: errata: Expand speculative SSBS workaround
a32bdd58f7ddc70c32726f717c16811ed7fff3ac arm64: cputype: Add Cortex-X1C definitions
9107c68db2491ed5564cdd9cc0d1d9b6e88b2ec6 arm64: cputype: Add Cortex-A725 definitions
9a39931664a693cac15a479173889017eff5a187 arm64: errata: Expand speculative SSBS workaround (again)
73fae8710b3f1d9a068857ff7cb251580083f908 i2c: smbus: Improve handling of stuck alerts
3c2bb597e8a8f0233a195bb243a83f35a5f46ce8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5b6193ad99e7f3e7a498f06ef3710a10c2b1b506 i2c: smbus: Send alert notifications to all devices if source not found
084d4ac4633f7aa42d955f2402e42b14c9d365b2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
bd384299272c0b05223f156b33601ec6d0aadebd kprobes: Fix to check symbol prefixes correctly
8f31f87ce8d68388da03b8f40a1e9fd6ebd6ce30 spi: spi-fsl-lpspi: Fix scldiv calculation
592b857307b0448b1c83b5ab689bdb0bdad4d82f ALSA: usb-audio: Re-add ScratchAmp quirk entries
ed9c107eca54a86c69650b9324efb9ecca713bb1 drm/client: fix null pointer dereference in drm_client_modeset_probe
820112c2e1c4c4b84a84db1b9a7899adc2a5e2e3 ALSA: line6: Fix racy access to midibuf
723afa2415b7d95aedd7384b0c74140a280f633c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
76261d68e35a800acc808615fc82fc12753a309c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e52faf2608d4ecf96f3b0f53bc825643d1766349 usb: vhci-hcd: Do not drop references before new references are gained
35ea91e9727e111aec318f9945426981a960b7d4 USB: serial: debug: do not echo input by default
330164a99f1ac22489d86ab3c08b2eee3be7ec63 usb: gadget: core: Check for unset descriptor
822e6a7f326bb34693a31db2bd8fd325be8b077c usb: gadget: u_serial: Set start_delayed during suspend
723415fa71c60dbf976ae69bc22f7cd253d6b256 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ca286f1a30f14081416a9781b04578330fb02f52 tick/broadcast: Move per CPU pointer access into the atomic section
18aaca9e653e237f95c689de014ea421b99aeee2 ntp: Clamp maxerror and esterror to operating range
9596babac5a596fa5b3493eb2f2ce8023bf16a7e driver core: Fix uevent_show() vs driver detach race
2378734abcd10c71ab044080d80c0dd4eef2c730 ntp: Safeguard against time_constant overflow
e1a0e7a0e396ceefc73e3d1a4cbf1a1e3884c3b3 scsi: mpt3sas: Remove scsi_dma_map() error messages
c1d8326653b0e7b726223e8b781490b96be93e16 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
047c3267d6abc484104e0abc4bd3f9025f461134 irqchip/meson-gpio: support more than 8 channels gpio irq
442111f2943658e89bb52673b02a385b96a3f2c5 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3e19499111d7d95371b5d2bbdc672744d80672d3 serial: core: check uartclk for zero to avoid divide by zero
fe170427a4a5c5102a12d6458dd779663f3ca739 irqchip/xilinx: Fix shift out of bounds
36d0693c4b55aa72bef17be6a952ee1a80b0fbbc genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f3eed6e9a88a0e12f02825c61f2f7080f9537f9a power: supply: axp288_charger: Fix constant_charge_voltage writes
777f116fc01a09148b09d7bcc55ad45498bed9b5 power: supply: axp288_charger: Round constant_charge_voltage writes down
875b4339a7688ac3b1ab14469010cdaceed37102 tracing: Fix overflow in get_free_elt()
badb4db504bb160727226fedbc73d98cc8011a66 padata: Fix possible divide-by-0 panic in padata_mt_helper()
d6490552890d34987d9dafa6b7be6f9b3d80ca7e x86/mtrr: Check if fixed MTRRs exist before saving them
612c520e55f3adbf8a99d339a2124c89c6e2e870 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a23dae09cfe1bba7d09001917ab3551a1fc81738 drm/mgag200: Set DDC timeout in milliseconds
81b3ced7e084c7be94c7d99953e385d44698668b mptcp: sched: check both directions for backup
4a7cf3fe3f4055927c1d519059ff3faa85def494 mptcp: distinguish rcv vs sent backup flag in requests
14f67697b48b7f1dcfd38ec037d2eecb3352e8ab mptcp: fix NL PM announced address accounting
b3603c2eb3812bf51c20bc64de35dce880f88ba9 mptcp: mib: count MPJ with backup flag
3083a4982472bed1edc7876f4a108c0b1ebf1688 mptcp: export local_address
d657f70f2f699bf1c09b02ddb15e14f4d2ace305 mptcp: pm: fix backup support in signal endpoints

--===============1419314435237616620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3d344b1391-583b1d590455.txt

2a4201260ea396d1cc2ee7d7aa89ff8e3a6eb4f8 EDAC, i10nm: make skx_common.o a separate module
155a4b426664ac7e2c9288b4e39094f27577da44 platform/chrome: cros_ec_debugfs: fix wrong EC message version
980b4aeabee3c54c8da51cb663571b9ed57c22d6 block: refactor to use helper
8772774fbdc9dfea9b809cbe30f664e996775dcb block: cleanup bio_integrity_prep
450d2a39ae5facfdae0b6e95eeaabb70006dc7a6 block: initialize integrity buffer to zero before writing it to media
5805962567e754bf6904913b845a16f2e04b3c8b hfsplus: fix to avoid false alarm of circular locking
67ce31577f558ec3f9d992723668545775300efc x86/of: Return consistent error type from x86_of_pci_irq_enable()
0a057f91c8bebfb3ab95e1bf295c33889c86c4c5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d5e54d0893149b620b515f45cf927cc888cd0f90 x86/pci/xen: Fix PCIBIOS_* return code handling
a18956b06a7726534119db23a240c5e687b048bc x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
52d4d4231ed8f6a6799fe9723f9185167eaeccbe hwmon: (adt7475) Fix default duty on fan is disabled
f34c4b63fbdddd920914252665e0641e00f2f146 pwm: stm32: Always do lazy disabling
36ba12aab4c248d6e7af341accf7587f2e306ea5 drm/meson: fix canvas release in bind function
0fa956d55e9bf692b27a4c285bc70f7c80e6591e hwmon: (max6697) Fix underflow when writing limit attributes
bbee7210dce9471cd00b8460b2d3b7cba155d4f3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e6ee1ed9fce211891867433c8640b3023e24b39f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0a96adcd87e3ea6795523b9feeef73d4820a749c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
ac577cdf4f88bf1388d6481f7d40ade40d341bfc arm64: dts: qcom: sm8250: add power-domain to UFS PHY
2b80a775e5f659484aa4ad2746021b228911eb27 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9fd0b81eb4dbdc0027a3a081f10bba3de7003661 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ab9700d2525a566ae5635369a32fc8c5c00b78b8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
fbdd8e9233aa3d4558cd55b09d8f7f54403689de soc: qcom: pdr: protect locator_addr with the main mutex
6b8546032a2c07afa638379f567786ee6c9e91a6 soc: qcom: pdr: fix parsing of domains lists
e72d7aaaee9d087d45d3eac4bd66ac55aa751ef3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c6a0f9e96afc9dce239da2d6ea3b03d25a96baf5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f8b12280f6f4ddb5a48c01e74208a15ff58c8e38 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9e7930ca1d5193d6ac7032bd6d9f8a905d87d71a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
706a1acb509c3c1e2cfe7d6fba8837c666b7d140 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
39e219405acce8646bc90b30af20a4402de8d398 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f8190ef5ea092f544fba73c471c53c0a872f20bb arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
06a213134772057617a43dbb28f3961107f63754 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4eb387fa60957730eb0e1846eb9888b12918c578 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
3786035ccd5e50b0a2899c151cc9abb720269f2a arm64: dts: amlogic: gx: correct hdmi clocks
81ea9e43d84b316e0703141a6a6ed3ffea4eca7d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4f0419c5be7f273678987dd776c3ad73b1a7cd13 x86/xen: Convert comma to semicolon
5026bbea6ecdd345475b2323c271fe4a660b6687 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0979aaa7219e8630b1ec2ccc48c65be36a1b50c7 ARM: pxa: spitz: use gpio descriptors for audio
622518bdda5da2e70fde800bb81b56383564a1d7 ARM: spitz: fix GPIO assignment for backlight
5611b420112f8a34407a163fc760a6b0afa99e67 vmlinux.lds.h: catch .bss..L* sections into BSS")
988952b1c29c9ea07fe9956457811c73c98a0321 firmware: turris-mox-rwtm: Do not complete if there are no waiters
3a3a871d630a9e7ecc4001657e3c0d12058e0619 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c7fc14706601170713e1e7e56b329f87ce63366d firmware: turris-mox-rwtm: Initialize completion before mailbox
12fb9b161ddc3a07d358eea97d0fa3b293702b61 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b37e762fc6b6c13656a09883ef3e36f3b77ec941 selftests/bpf: Fix prog numbers in test_sockmap
08cad7090c38c5d4a93e633e09f657b414667bf4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
77f89723ef968c5a560394eeda84c421d83b2ab9 tcp: annotate lockless accesses to sk->sk_err_soft
082b5937281d7668def49df8f4e9a716b5c37111 tcp: annotate lockless access to sk->sk_err
94f31b1c9e0b2b46f2b502a0e72eb756237e5bbc tcp: add tcp_done_with_error() helper
216465c4baed71b7eb5ade87799b6f3c7c0c4115 tcp: fix race in tcp_write_err()
f83c5e02503b9710dcbceb82ecd677500b3f13dd tcp: fix races in tcp_v[46]_err()
3eb60792b2e8e5aa24b4d9ccf842ed20216fbdd1 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1656aae5957eed74e80c1a218f6f0476ce7b67a1 selftests/bpf: Check length of recv in test_sockmap
cc071a51b5056cc482647e1dc318f13685ee7a44 lib: objagg: Fix general protection fault
67d01a90575e0cbef2f8af3ac61a5b22d033b95a mlxsw: spectrum_acl_erp: Fix object nesting warning
9d2c1b47ed6e4af706e230f309cfea1354315f77 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e237b7d77ecafce378d0566bf380531819122777 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
083ee1726dcdbc10b7fde3396f2d73c2b7294b8c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7fbce3e28d5d2d2a6ec4f9fc63e7e3b3a44a6e80 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7cf5e7a48b8dd57c1aa02a0382a66a4110bc6e9f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4ee964f473066e2258180b4f9ec13dc7363d6432 net: fec: Refactor: #define magic constants
9a03acd56f3753566d0fa828072bea879a1956b7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
19d3610f1bc2af8e7bef0d38b84d517999bdfe9e libbpf: Checking the btf_type kind when fixing variable offsets
235fa1930d72d2fc36eab06f3e6329342cf63861 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4c0961b37d9a75396bf82b65f52a922f31d2bb64 netfilter: nf_tables: rise cap on SELinux secmark context
9c4be00164d0cb096294d93c72c80776326ddcbf bpftool: Mount bpffs when pinmaps path not under the bpffs
e86f275fe0b40a9695361e152c1a3f2aba5ea222 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4dcf9d4490ce1d41d9385abdd66fb80d8233abbc perf: Fix perf_aux_size() for greater-than 32-bit size
13a97517cc4af7653edc147cf651421d33f38176 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a4604c995318577866a48bd76b95f680985387ad perf: Fix default aux_watermark calculation
339e772795396d770b2775f21f8444be9fa5fb33 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b25452c677fe94c0603ab66f1ef30f85e2be99c0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8630eca18d4cf717cf2cdfc65b08498a2e5b9428 wifi: virt_wifi: don't use strlen() in const context
da7c3fc53fe5667bfc70e7744b46e5b291c6d529 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
4b4b8ed766291c5703a1f8f995c3e7be156396ae selftests/bpf: Close fd in error path in drop_on_reuseport
9abb90412f08a71d39630322735af7936e2f4aa3 bpf: annotate BTF show functions with __printf
d7860e00336aca6f522f615ae62113f45e502cea bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c184ecab9fafd998c9688f56bf844067cf2dc56a bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e476a97896b6b65bc010051a25cb6c0f1e0b2070 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a2f00207cb4eb386c33314d0f5f7888573f49358 xdp: fix invalid wait context of page_pool_destroy()
167b2fb0e591bbfea395b8bd6ea918497e7130bb drm/amd/pm: Fix aldebaran pcie speed reporting
49a1d7cd4371226f4a628384bc38a25ed12b38ea drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
af3b3974cccdc8e4557ac46b89d9108e2f85378e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ce30c40c13565336226188db1a955a690aae0337 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
e75c9192e770d92a19c025dd58f110dded557880 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d7c85085e3d6633a0ce0024f95f994b0d32614ed media: imon: Fix race getting ictx->lock
0c3570196ae0a32ce25fa0f2934a8cfe0cb3b6d1 media: i2c: Fix imx412 exposure control
2cca097b70d69102ff782971c2ea1e03d3cfc9a2 KVM: s390: pv: avoid stalls when making pages secure
e162bcfaae3fb04b7949db8297073b2a1868ff69 KVM: s390: pv: properly handle page flags for protected guests
c8021a5405cd1408a72bbc60a8f15716459b7795 KVM: s390: pv: add export before import
be7c655dc14289876ac5872470f185b062aad733 KVM: s390: fix race in gmap_make_secure()
75e9618d1e70e2981d411f182a5bc57afc1f93c9 s390/mm: Convert make_page_secure to use a folio
db06bd781fe65f315afa1ab9270e8a9efb9f0217 s390/mm: Convert gmap_make_secure to use a folio
463cc743b31eb145ea2bfb5ff033983e9b50f706 s390/uv: Don't call folio_wait_writeback() without a folio reference
4f88b2e862080f1064db5f33233ab39662280c7a saa7134: Unchecked i2c_transfer function result fixed
cf1a504e773cd1a5105baeb69db7e2a81e0d1549 media: uvcvideo: Override default flags
6b663d8bf9b29963c38c084d1d991affd1495c31 media: renesas: vsp1: Fix _irqsave and _irq mix
88b2b3a8803d1c494e479de68700b18538bc873d media: renesas: vsp1: Store RPF partition configuration per RPF instance
1bdd93d22ccd6a6a8ef732d305d5e433a5295280 drm/mediatek: Add missing plane settings when async update
f6226c5e0fceac1c606e16d0aaada68d6acdd1a0 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
46413b0b9a87edc35f313bda1f3310adabb2690d leds: trigger: Unregister sysfs attributes before calling deactivate()
58bbcd46e3b51e44e2244a8b6e625663f15072eb perf report: Fix condition in sort__sym_cmp()
70c47c7f2101dc77f218dfc85bf08ccd910d3a2f drm/etnaviv: fix DMA direction handling for cached RW buffers
e6716b9bea6f5dc0b1ed0dc490d7016cf0619fd9 drm/qxl: Add check for drm_cvt_mode
9efbae3a51e5fe1e408bcfa3a18033ed0c5c7f77 Revert "leds: led-core: Fix refcount leak in of_led_get()"
69fbc8db544ff398b20dc44e767d5fd4d0f30c08 ext4: fix infinite loop when replaying fast_commit
bf2c3d5e47e97a60a42c52615cc0369d6545daf9 media: venus: flush all buffers in output plane streamoff
3f718157853a2f6c0860bf7e433320e5d440d53d perf intel-pt: Fix aux_watermark calculation for 64-bit size
d6220691482804cd23b7f65d42e1d8940b9c72b2 perf intel-pt: Fix exclude_guest setting
f6fabb22b9f24fe95b34ec3eb300376fe296a897 mfd: rsmu: Split core code into separate module
e1ff619e1f84b42717cf78236dc668dbaaf0e578 mfd: omap-usb-tll: Use struct_size to allocate tll
8567b2732203b7b7ea194b3ad763b1161adc69de xprtrdma: Fix rpcrdma_reqs_reset()
d663f2190df9fb84916dc5a87f11959435a8229b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
f658ea7f852468137e07a8960fd00552ab673835 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
e179cfb1b86d23353e8413698f4eb1c907fcb55d ext4: return early for non-eligible fast_commit track events
feff29bd40fe59adc547ef6a0c5e9a93ef9b02bb ext4: don't track ranges in fast_commit if inode has inlined data
36f5f6a79338ac0179da5d4e2bf65582f108f51d ext4: avoid writing unitialized memory to disk in EA inodes
a6a40fe248d38e8e30340786dcf2465a2e707e03 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2db8c61086379bfaf336aee3c1df9951ab9052c2 SUNRPC: Fixup gss_status tracepoint error output
a374902552046a9141f0e9a1b34f14bb4d3274d4 PCI: Fix resource double counting on remove & rescan
0655b40b91e38c5aacf6db109884d8bf5a1bf6ed clk: qcom: branch: Add helper functions for setting retain bits
7b89c4ef03e0a942bc1cd84b7e312b5223711f8c clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
25a6e73ecbfc72f96917fe7d3f814d5db1fedda3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8ee53ddf1aef990617b63fda49e8bb7c56208569 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
ca6ca772d739584e117da9a1775f78731f7fccd6 RDMA/cache: Release GID table even if leak is detected
0cc2f8045927bf129cc65184841c96239fb544c5 Input: qt1050 - handle CHIP_ID reading error
77163f0db0ff52e689ef1c004ed98857b3b8157b RDMA/mlx4: Fix truncated output warning in mad.c
910158beaa66e26d40423e23d9ff908ec754775f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
cc438e6324f91524c4547048e88d2c4fef2c04af RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ff8379cc357a3d3e030533e8d501e138963d3283 ASoC: max98088: Check for clk_prepare_enable() error
619a74c9b5a58b8d19150a726da3af068b2d323c mtd: make mtd_test.c a separate module
e91908153db88b4249fa0bfcd0898eca8900ccc6 RDMA/device: Return error earlier if port in not valid
b77111ccb7b73ad2fc9f2f6356b8a1c0625bee1e Input: elan_i2c - do not leave interrupt disabled on suspend failure
103fadbc0d804aa66c736cff8a834fa6be586409 PCI: endpoint: Clean up error handling in vpci_scan_bus()
0e5aca7d3acd5055f8a010fad670ed6b43a1a158 vhost/vsock: always initialize seqpacket_allow
abdf14598e24abb77da975dfa9d2e21f0ea29892 net: missing check virtio
e4038b15848209ed3838ae5fefa777dd79ff409c MIPS: Octeron: remove source file executable bit
1f272f1bd69b9e9306e123faf4feae4fd12166c4 powerpc/xmon: Fix disassembly CPU feature checks
00608bcc7910701264e7018ed53405843b4323bb macintosh/therm_windtunnel: fix module unload.
f7363b76a245b56cbd3cf91c9b4d041d427df300 RDMA/hns: Fix missing pagesize and alignment check in FRMR
71e0620fd721f20b2d28473f14fbc9fd96a80de2 RDMA/hns: Fix undifined behavior caused by invalid max_sge
b807e1cc99676bdeec7eb3c1531296da1d457e62 RDMA/hns: Fix insufficient extend DB for VFs.
e942695fe496a1c9898d093a77dec67c99ad7cce bnxt_re: Fix imm_data endianness
c3e75ce94222cf7e06f82909ffad7f2c2bee404f netfilter: ctnetlink: use helper function to calculate expect ID
6eb309ddb1807e4aaa3f49af9853347cbe00e83e netfilter: nft_set_pipapo: constify lookup fn args where possible
dc608bdec284636154590f4b9cb5620f1195a99b netfilter: nf_set_pipapo: fix initial map fill
4d15ae78bd1bf371ca03b0010e6027ce59ca6363 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
90b95c5ee083220174918f86059bea53dfaa7107 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
99682653ac21dc08ac56aa8b22e2f642c56b6a9a fs/ntfs3: Use ALIGN kernel macro
20ed43bdd6570e89943fd7179373bd49a170534c fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
0531986e38637d4a103d18e52c1d47c7926b035e fs/ntfs3: Fix transform resident to nonresident for compressed files
1b3e081bb76d4c601a127a4c5b004314d95a68a9 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
49edc42c3f34768abc014050d6d702f406253001 fs/ntfs3: Fix getting file type
68efac3782d1dd06ab7d92a439f25b502f9bbb9c pinctrl: rockchip: update rk3308 iomux routes
591fdcf33b93e52eb0df05a48a6469e85a0d1a01 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f3a1dd5614590ca719c79d9c86ecd26cb694e7b9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
470247d9f7fff5aced435c533fde1c2cfa528b4e pinctrl: ti: ti-iodelay: Drop if block with always false condition
e29e541d4e29c40b2e07f7ee212b0028a7e0dd02 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
aba0676eae9ae02bc1bec53ccccf7e5d9ab9a1ac pinctrl: freescale: mxs: Fix refcount of child
2e2045874f22e60d2349d172f1def988133c4470 fs/ntfs3: Replace inode_trylock with inode_lock
286ae41926e933a67e488b41be8dfc7062e9a505 fs/ntfs3: Fix field-spanning write in INDEX_HDR
df38a83e8b000277ea1871d3a295dcc9f715b776 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6a4458c34020f68d20451041558f05595b06fcdf nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b41b61744ab4e95a885d3023a60813566f1a3056 rtc: interface: Add RTC offset to alarm after fix-up
55afb0237abbe0316a8b3ebf9d833e25194f8a46 fs/ntfs3: Missed error return
9cd59649edd144794e3bf2f1610b45e7adef140d s390/dasd: fix error checks in dasd_copy_pair_store()
b88e1db6d9a7c0b546ff2d4b9a89d0508118278b landlock: Don't lose track of restrictions on cred_transfer
ece32dc1db5ae54ab6961f22bfbecb9666e7e78d mm/hugetlb: fix possible recursive locking detected warning
8399ac6aa80cfbb1271cf1f6c3d1d62d1af3a65d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
c1725c2b1684cd5d00430b922522bd75ffca9678 dt-bindings: thermal: correct thermal zone node name limit
16d707d8578663c08265d50770440570bda0abdd tick/broadcast: Make takeover of broadcast hrtimer reliable
5599b89fd4cfb8d564dc9614b71e8cb065e1ff68 net: netconsole: Disable target before netpoll cleanup
3bf0736f2b175a1b2a6357bc2c01f34649cffcb7 af_packet: Handle outgoing VLAN packets without hardware offloading
4862d38b2e5793c596b6281b75850216e19df63d ipv6: take care of scope when choosing the src addr
1f4ed1ba2b8a667f0ada9aef5b4d269b32b0c97b sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f3a4312123253fbe8d6cb00935713342e3634509 fuse: verify {g,u}id mount options correctly
00fa22bc9f869afb1f443edbd9fcb3a77942e984 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
61cc7e6f68d6bd4aaf0e7b2bb657c973b5b67897 media: venus: fix use after free in vdec_close
dbee3032369c6cf119cedb1c53aa4624b13dfd22 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
cb1b96a07a14dfb8ae61c8ec2f1fbe42da667634 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f98a3c23dc06b86b8c384a5289ede22f1d9d6694 ext2: Verify bitmap and itable block numbers before using them
0bee25746c1c961a2ab25f1886ca139ae3c0c2cf drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9e745f309f01ca936dfbbc5a68c8d50070f0cc9d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a6bcd6f71db7fc17f71c0a29ecba2d1aa5337014 scsi: qla2xxx: Fix optrom version displayed in FDMI
0e06fdf4a0bdb86488b1dad25f29a4434fc7de8c drm/amd/display: Check for NULL pointer
155c9d35dbf891d8e683af95903b9198103083bb sched/fair: Use all little CPUs for CPU-bound workloads
055f7ca5ae1af3822cc87c5b3311c644e34aaa31 apparmor: use kvfree_sensitive to free data->data
797e11c4ad0d17c90a27277a633114cbf9da2e4f task_work: s/task_work_cancel()/task_work_cancel_func()/
350865f840bd22c7b6a41a1a26518b3d1e36ead1 task_work: Introduce task_work_cancel() again
95ae6a3d095f92697112948c5cd862459af60fff udf: Avoid using corrupted block bitmap buffer
df10638c67bcd67031a187c956975a3b01c6ca0e m68k: amiga: Turn off Warp1260 interrupts during boot
f3b04c3a2163438c1a7602fdac466ce4e8083d52 ext4: check dot and dotdot of dx_root before making dir indexed
77c4833fd44971847442e17efae347e4ddb97709 ext4: make sure the first directory block is not a hole
0fc0ac30fa6561c9dc0212549d69f6db9075922d io_uring: tighten task exit cancellations
a311e50a3911133d8177cd082be975c0057568a6 selftests/landlock: Add cred_transfer test
1024b3c61cfc75703cc0d4cf3eabcdfd19ac21b3 wifi: mwifiex: Fix interface type change
41a434ae1c3d582433aa1500ce5f5f147ba61acc leds: ss4200: Convert PCIBIOS_* return codes to errnos
746a3587ae93cd2dc96055a1d52dc8f15c608b3d jbd2: make jbd2_journal_get_max_txn_bufs() internal
51f69a6bdf350f44731ac005d4c1f4adf14d3f59 media: uvcvideo: Fix integer overflow calculating timestamp
0464404757100814b71bd11c121c58a9dd73825e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
6e8a2b5febb0d7781f975a1f5e3244ff0c4d90ac ALSA: usb-audio: Fix microphone sound on HD webcam.
1f14a5c7c00d33b361f908c98dc5c2a3963ae419 ALSA: usb-audio: Move HD Webcam quirk to the right place
fde62614802f11ddca7cb67f7a38525b4feb8fdc ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
dfd8c34552b9d4807d24664bfa43632907228e9a tools/memory-model: Fix bug in lock.cat
624a6f43456034525ca8b49cd1f694f34dd42edc hwrng: amd - Convert PCIBIOS_* return codes to errnos
eca2693a101db459fdb3f20945d3b195028d0560 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c79b86ccc41dd0cf9abf5729edb3408dd1e1edc7 PCI: dw-rockchip: Fix initial PERST# GPIO value
81c8cf988308ecf2e3855978a157bbaafab1519a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
05a7c9f0489c15c442867dcde96dce4d23d34514 binder: fix hang of unregistered readers
554b110ec71f853d413536e56a428662097f1008 dev/parport: fix the array out-of-bounds risk
a0520bfdf914c28289986af7d8ae25d6f513d94e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
fc28beb5caee2d3d3354e73b5010e0449f35e7e5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
608f453b967254ad1e513ee70f6914ced998d129 f2fs: fix to don't dirty inode for readonly filesystem
1d3bf63d31845a23da44e6cdb884102923be5cab f2fs: fix return value of f2fs_convert_inline_inode()
373a295e69778d3a74513830c85db09bbbe9f14b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d648c97cdc43f5625adc10fb4cec8a1c6435b389 ubi: eba: properly rollback inside self_check_eba
ff05c14ecc505b346f6842a3af2c59664d2fe858 decompress_bunzip2: fix rare decompression failure
454485471bdc9949be1c8531b98bc3cd235e3294 kbuild: Fix '-S -c' in x86 stack protector scripts
560484c942fcddac9bbbdbbe3f175a43c51cdfda kobject_uevent: Fix OOB access within zap_modalias_env()
d519e02cd3119423871fcbe6ca01112781ee84ff gve: Fix an edge case for TSO skb validity check
5f444e6aef6dce056e6482d309ae35d65d6d2e38 devres: Fix devm_krealloc() wasting memory
cf0e53f9b6dcda35ac14206a04e004c8b601837a devres: Fix memory leakage caused by driver API devm_free_percpu()
f42cb13a3ee2c900059ff3cb487ed53185a8ab7b mm/numa_balancing: teach mpol_to_str about the balancing mode
6a36ae90950b6f4a39b33ad6cfaecf7f728c4c18 rtc: cmos: Fix return value of nvmem callbacks
952fb52be86bb924eb0254c6b1ad2332413aa164 scsi: qla2xxx: During vport delete send async logout explicitly
ce1ff2dbb80f46d119822c87c6ebaac220e4d711 scsi: qla2xxx: Unable to act on RSCN for port online
ae025725b8ad45a62ef159c569438af48837fa2b scsi: qla2xxx: Fix for possible memory corruption
bf0f641c14aecbd800b65fbf481df053efd7b735 scsi: qla2xxx: Use QP lock to search for bsg
0118e3fb1f2486b9a09dc7c1fb9736c19f2798f2 scsi: qla2xxx: Fix flash read failure
9149de5954b24a2925682cb39507c2365af3e828 scsi: qla2xxx: Complete command early within lock
6fa11aefd6e21f8715494be02d1adc88e93e6626 scsi: qla2xxx: validate nvme_local_port correctly
98fa4ee36a3f08433a04fe88496156b8551b1160 perf: Fix event leak upon exit
374c7bf0a35a845797a94c98ad84065ab7954e27 perf: Fix event leak upon exec and file release
d0428e8abd72a773a375fc0574c85c3bb0f37f40 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
90afd711f66e88ea2d4ec171a52b00c1055805d1 perf/x86/intel/pt: Fix topa_entry base length
02708f448c7a66e8a31f0dc0225f9681ecd59a83 perf/x86/intel/pt: Fix a topa_entry base address calculation
4a9926c21fc5cc77c32fc20e40f9127af9512c06 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
892e5ba6d88e3f3f3d0bda7592ec496142ff90ab drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
3c94941c9de1c325ad8162a488559b84e870bdf0 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
8856e8653b2be38dd9568841dca7bcc33fca0902 rtc: isl1208: Fix return value of nvmem callbacks
54c0fd51950d59eae3b2fb858a45299a3296d188 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
556c4fcb75fdb990d60a24cc7488c20729442fdc platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3828edef1058e502785129eafc1bd38ab1219bbf RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
74b00c0824872d22f9fa8894370598c1f5a539f3 selftests/sigaltstack: Fix ppc64 GCC build
f0db89ad1992d79b0ce230e7410d66440cb67ecb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
252747239b27995e55468d4e6364277514f01d4a remoteproc: stm32_rproc: Fix mailbox interrupts queuing
15528146bfa1fd48d1690de1bba95b8df81d03c2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ec8d5e0f0fe48999962240d700a6f636331482cb MIPS: ip30: ip30-console: Add missing include
890b9ded0c9e9f407a5ed24c1783bb9a8b97b5cb MIPS: dts: loongson: Fix GMAC phy node
2090f0b4823f978fdbce4829888cda73a7f47fa3 MIPS: Loongson64: env: Hook up Loongsson-2K
e443a25e987ecc4981edba00e7c1dee2037df122 MIPS: Loongson64: Remove memory node for builtin-dtb
18c1bd5fc6a07e9450a8a5cbe05ddf4d2f956f6f MIPS: Loongson64: reset: Prioritise firmware service
bda34daee959c7ec31a9762e70499555acbc97c9 MIPS: Loongson64: Test register availability before use
fcd672c936b12078fa153c8e0f1a38a7465e37b1 drm/panfrost: Mark simple_ondemand governor as softdep
e53e1c42630eaa167d9533f1071a269e96e51d39 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d5c0cb6b742e149ef4aab94d03ddcb2277661bca rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e83243b58756cda5431ef49a57e2005a4d0467c1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
78f979b4d47f3d5e627966dc9caf8e0b980a1124 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
badc8a5c029a694037bdd714548d3924f09f6757 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
95f714654c6895c79c55241d682e1c21cccd473c io_uring/io-wq: limit retrying worker initialisation
f5bb4c40a0b8910806040dc538530a58072acc7f kernel: rerun task_work while freezing in get_signal()
c4d8160042f3fdba2e8098ff201e56dd4b88692e kdb: address -Wformat-security warnings
c701470f16dfa5e5723117c2f179d9a15f1fd040 kdb: Use the passed prompt in kdb_position_cursor()
591e78d6ec1ed11bcd00d9609770aad6bdd17d6d jfs: Fix array-index-out-of-bounds in diFree
147b3256138390cb2bb435fff9d5a51de4ed8dfd dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
3615937b88446a99c1e8aec481da6d983a0c7efb phy: cadence-torrent: Check return value on register read
84d1d320d4985883d97513d3442d402e15162f53 um: time-travel: fix time-travel-start option
ea37c2419e9061d1d14613cd78df88bde1093296 um: time-travel: fix signal blocking race/hang
4d93fd41ed4210e44dec6e854de8bfdeed567cb4 f2fs: fix start segno of large section
623ed87d4a11e1b177e8e670e628043dac1938a0 f2fs: introduce fragment allocation mode mount option
ff49ae31f2c2b93215d22b4ddc94cf8a3ea3b251 f2fs: add gc_urgent_high_remaining sysfs node
e6b41d1d01ab3e87d58e937e1f98d80554c28d8f f2fs: add a way to limit roll forward recovery time
3332c45c75cce2b787d37473e35f85a22769a6b6 f2fs: fix to update user block counts in block_operations()
4d940df0b2c7d057bb7b484eae79c48218591689 libbpf: Fix no-args func prototype BTF dumping syntax
957d249a5376e9db050f1b797131399fff346a1a dma: fix call order in dmam_free_coherent
2c040c76e17686f1af5f6796c6df06cabdb4f5f8 bpf, events: Use prog to emit ksymbol event for main program
f7e364b03165acd7cf3c2d0c34a5364e0998a1e5 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
cfc6f903c8dddb85e593874bf3cb16a5be5c5172 ipv4: Fix incorrect source address in Record Route option
ef4cfb0803462b9bada83c701fda474551047eae net: bonding: correctly annotate RCU in bond_should_notify_peers()
0a86397064d067c8e1253d8b2674350290ff0cdc netfilter: nft_set_pipapo_avx2: disable softinterrupts
38ed7201a8dd0145dfccc463cbbfa2cd08519e49 tipc: Return non-zero value from tipc_udp_addr2str() on error
565c9ed6a06531a2004d54b23c8872acc0541257 net: stmmac: Correct byte order of perfect_match
1357856a29754c63db4c571ba76f34f277626b13 net: nexthop: Initialize all fields in dumped nexthops
870357f6b837a14fd29497dd53bdba0f36abfba1 bpf: Fix a segment issue when downgrading gso_size
a7444209bd391f4586bc600a967a84ecd452bc05 mISDN: Fix a use after free in hfcmulti_tx()
7d8ee27d03a4ce2ce1ea2635f9f0d484709a5857 apparmor: Fix null pointer deref when receiving skb during sock creation
0bea52683f62cd126ca840b0ab6f02367612d55b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
33722ddb5350123aa096cfcbc346e5446ff42fd0 lirc: rc_dev_get_from_fd(): fix file leak
7ae80f53ad579f416e74940a8587006d436d4500 spi: spidev: Make probe to fail early if a spidev compatible is used
66e152ca38521839b03637e106e48caafe21214c spi: spidev: Replace ACPI specific code by device_get_match_data()
c3f5dfc6f92c3b95150cdf7986bed405db4fdc44 spi: spidev: Replace OF specific code by device property API
3dfa50739ea825971d185ea022482899f80da1a7 spidev: Add Silicon Labs EM3581 device compatible
5df1e286938383fa428e8808f5e5e13159be095d spi: spidev: order compatibles alphabetically
3693ea305a49b59067d6fc7d18e06bdc7b1e6839 spi: spidev: add correct compatible for Rohm BH2228FV
d14047b5fce720f9347752f7b442fa27481b00c2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
34fb5d91561aa634d349065251f70b7ae12de55d ceph: fix incorrect kmalloc size of pagevec mempool
d5d59c4da8ab83725090bd693997013548168e91 s390/pci: Rework MSI descriptor walk
bbf2cb93d3a998cae9d341852c12a0c6c8b239ab s390/pci: Refactor arch_setup_msi_irqs()
06247fcf9172eb25c25594b3881b454f92a015df s390/pci: Allow allocation of more than 1 MSI interrupt
bf6147a204e8b6453cc10c01467a52753e0761fc iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
2285dff88fd68eebb87ce82b70311b7c51f2cfad nvme: split command copy into a helper
08451e30a0ec9e6ee06ff8f0768914665a0884dc nvme: separate command prep and issue
b9a5b8b95aa4d91451dbb593ce7ea5239b9d12e7 nvme-pci: add missing condition check for existence of mapped data
a0b4fd46adc99ab5fbf0bac48cef94f114aa05ea fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d11ae05d58e46f866366c4e053e36bea95c9ed68 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a8633f7c082b1d12eb753acc00b0500f3bdc032a f2fs: fix wrong continue condition in GC
d631bcf61aa9c6fafeed9be00f985351eb642aed arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5d3282934b5127990f17a6f27245064c0bc1ced6 arm64: dts: qcom: msm8998: drop USB PHY clock index
2e1bff7b6a17d47bf7158c01d2c84f44ee43ef68 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
98eef4805456060ae8e34439a58b7fab6daa6776 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
bbc3dfab670730cbb97fd6a330c076bbe7515500 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3f25c43c62a9f1f0efc8d4e24aea5ba19a4a3e30 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9df7816305aceb20d0836f170c730c379906f57e ipv4: fix source address selection with route leak
becbf4bd9990088ca64e3b65a2f64a0622c49f8d ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
f4fb061ba13ac004f562175509ebbcbc4c441984 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
897200898a401d25efd498107d6a7110bdf6b967 ipc: Store mqueue sysctls in the ipc namespace
421767511f064eb6488b3f27fe29ef72b2fa6cb3 ipc: Store ipc sysctls in the ipc namespace
588cf2e37f869479bbb63ed64939326226bee072 ipc: Check permissions for checkpoint_restart sysctls at open time
91886573da895760da638426a774980fd1c638cf sysctl: allow change system v ipc sysctls inside ipc namespace
b42abfb7cfbdb2b1dc3e4603ee18771ada973f38 sysctl: allow to change limits for posix messages queues
634586bb0ac379b3d778fedf40360099cab2bf82 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
fb38071e9ca145631ad5192429bab046cf578c43 sysctl: always initialize i_uid/i_gid
5b81782ea4f468bc644cb68a84fbab43b3566494 ext4: make ext4_es_insert_extent() return void
cbebefda484c57bb57f663594759c0601afd96b5 ext4: refactor ext4_da_map_blocks()
5c0fdf81f7400ef5b13d38620884ce544832bc8c ext4: convert to exclusive lock while inserting delalloc extents
80acc1e97618f313a1ba02dd86a62c62ab1b1e97 ext4: factor out a common helper to query extent map
ca6417321b9cb9c0eacc79ce2bf563bc450f7545 ext4: check the extent status again before inserting delalloc block
b133891bc6c88e42ef413044bef849d0c4e6f944 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
b1e51384d18a96b9ca5e4da91d4144e730d4901c drivers: soc: xilinx: check return status of get_api_version()
58e7aad794639ef29fcc455d4113235ad7db3ea2 leds: trigger: use RCU to protect the led_cdevs list
7cc228d73dbecfe5860a79fe91d3ddac08397f27 leds: trigger: Remove unused function led_trigger_rename_static()
bbd8fca4dc8467a225eb9c6afcbbde6227d46b84 leds: trigger: Store brightness set by led_trigger_event()
a0143046e7177f969c04f5e7632eb3a2cc18aa84 leds: trigger: Call synchronize_rcu() before calling trig->activate()
83fab790da3a0e6d994f84508e2122ab1a7f38e6 leds: triggers: Flush pending brightness before activating trigger
9118cb69d5a1049dd011b28fa0ab541d105f4ad5 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
88b95b1e8288bb668fdad6a9caec2f4f3021f344 f2fs: fix to avoid use SSR allocate when do defragment
93ec9f75d1585ff1d1cb6fbc3b2ade56524de91a f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
2a92283006abd0bc5ea87f4b18542aeac78fb5ac irqdomain: Fixed unbalanced fwnode get and put
78c41b982f3777304d05ad278820afd69702ce09 genirq: Allow the PM device to originate from irq domain
6e95c5622b9c3684155ba0ec8241184ee1f025b8 irqchip/imx-irqsteer: Constify irq_chip struct
688326e3dfcadcb074f180fc3101d27cafa9a108 irqchip/imx-irqsteer: Add runtime PM support
edb9451c3f1fc795bebedb5a70b2eef7f86d9d15 irqchip/imx-irqsteer: Handle runtime power management correctly
d55ef89adcb400dd0631fef674001e9172a34e64 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
2eff67e79b8b7d8ac4b9befb58ba633f8806d012 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
4ffa73d14610b7597f8d39440755756131e89508 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
4abd0c3555c857d6c9c86f3f31ee19097d9d57e2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
75c568f109dca7669e08c87665bd0440c1853db0 MIPS: dts: loongson: Fix liointc IRQ polarity
ee797866b90f4ba765d6a5ee71b8ba46856c7698 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
73f47d2440e14d2bb5ce2efd670f904c5dbeb8f1 drm/nouveau: prime: fix refcount underflow
6dbb0a2fe390febb6766dfe44db6e14d515306cc drm/vmwgfx: Fix overlay when using Screen Targets
4db151ed31e27c0973bb25caa1e1b0bfbdef95f6 sched: act_ct: take care of padding in struct zones_ht_key
ad6cbf33ba77c55dd1d10609317f800eb4f2a564 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
816a45ff82af233ee1deaa50057ddcfb66d5286d rtnetlink: enable alt_ifname for setlink/newlink
0d84d6e9314dc2d92a9f66c018164777a9f1f22b rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
03515414f15d28cb4919ff05f33817aa2485742b net/iucv: fix use after free in iucv_sock_close()
b33f16ab71e7447229aa5731a476a19dd919ae0e net: mvpp2: Don't re-use loop iterator
309aeb33b5b3f952d58931dd4ad5b90167580be9 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9e0bf2b92e8236dadcf672b6581e2e2a600a43e1 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
4825fc5ec5f332d0b7f37e4a32ac2979768985b4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6671db6a5842d5a1457c7b39e68cb4fad64f2334 ipv6: fix ndisc_is_useropt() handling for PIO
356db9ae90bc04b42f9290c06617848ade602a1e riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c272a296253fec5c1da8b09766ae7726030be54a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
697a85126fbbcda0e771891dbbe9c698075ea9ef platform/chrome: cros_ec_proto: Lock device when updating MKBP version
38cfc806ef3b68c799db94d2c60ede477e386047 HID: wacom: Modify pen IDs
effbc6f22ef9937f233b60ce35d3659a358eb5f3 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3948d37e7a33e857f0c9578b64611f1541f97764 ALSA: usb-audio: Correct surround channels in UAC1 channel map
84857896bd9b6cdba24cf9af9e427ebcf06aab58 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f5e2a05fccaa3929c6baf6d174f61dc975cb91f6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
c842aaa27a2b5f50a7deec767804e72c0288fec2 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
57dc56e960601f913498b757c3a7930157209273 drm/vmwgfx: Fix a deadlock in dma buf fence polling
d1b2eb15dc4b0cc9763c2ccdbb78027e2c427977 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d8938bc04f11d140b3ce161bdcf1ad2603c51076 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5d53cc46dd842ca74694cfbfc7ef5259ec616ce5 mptcp: fix duplicate data handling
86644e437a9675d0ac232032d60ec4790099580b netfilter: ipset: Add list flush to cancel_gc
05bba52a7a36f7c5fc8d48a6214f0200c936e34d genirq: Allow irq_chip registration functions to take a const irq_chip
443d21dce47766b17b00aa2ccf32dcbfcc60ba08 irqchip/mbigen: Fix mbigen node address layout
480ad3c7452dda915ddc62f05c3d1e815499b3b8 x86/mm: Fix pti_clone_pgtable() alignment assumption
e6aaf8c9844ea7f4ea426e41cae1a3f1a2281fc9 x86/mm: Fix pti_clone_entry_text() for i386
e407633e83435080978602d11f8663d356e33fbd sctp: move hlist_node and hashent out of sctp_ep_common
b97c0a413b28f05b02fa3794794a8d83278c3ef7 sctp: Fix null-ptr-deref in reuseport_add_sock().
47754c97c7973b32d3a4c6014998cfff396fceca net: usb: qmi_wwan: fix memory leak for not ip packets
9e4e3e01279a504a2f3498e762d756a3e3bb7f3b net: bridge: mcast: wait for previous gc cycles when removing port
5b34149364c75e2f0b5df038c22e11d266f588d0 net: linkwatch: use system_unbound_wq
dfc7e235636ac5bece08686902f5e8fc0a224e91 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4c393b6bf7fab08dabffa5b941cb19139384ba4c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
070a13b6b40bc60a9e93a57373d9d10a2a59fff8 l2tp: fix lockdep splat
1170a8719ed1de3dd59bc6cbd10683ac50a7a896 net: fec: Stop PPS on driver remove
d6c8d2d97a3a4f5a06a03a5daad53501d7dd7e93 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9977aaa8258c419060ac544c7d6baac8a2ccf042 md: do not delete safemode_timer in mddev_suspend
cd3834bfd534f6e3dea5d464b77e50fbaf6e9145 md/raid5: avoid BUG_ON() while continue reshape after reassembling
57b953fdbffc6008a0c86fe7ba1caa96f30bebbf clocksource/drivers/sh_cmt: Address race condition for clock events
6e66d7ec9d4ce748b97d723e26a52435023f3ee2 ACPI: battery: create alarm sysfs attribute atomically
3decf344b7ba013ecab33922fe236c877dee09ab ACPI: SBS: manage alarm sysfs attribute through psy core
e900aeb8006879a5b628ed35be180d770a363f9a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
41b9f390edac38b8c9aecc88e50f07e2303e6e86 PCI: Add Edimax Vendor ID to pci_ids.h
93a0ec19798c039dd3f92053ccfec02e5d68bb99 udf: prevent integer overflow in udf_bitmap_free_blocks()
cd5facbfa89a9f5f07844947f7985db5e2fcfe74 wifi: nl80211: don't give key data to userspace
7abf1e9a38ff3d51ade6ea70ef2bc8a7e835203e btrfs: fix bitmap leak when loading free space cache on duplicate entry
63791dfe8bc4150e05ba2525b85c0ddc23e1926f drm/amdgpu/pm: Fix the null pointer dereference for smu7
894f88eafe63dce4843a5ac47c38e17fc434f663 drm/amdgpu: Fix the null pointer dereference to ras_manager
3c468ebfeb9f4b8c380bb80611a8a233f8742b96 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
576393155189dfaf914cb350a02edb16715125a2 drm/amd/display: Add null checker before passing variables
ac8148b94ce2200db00e1603a4435fb04f703fea media: uvcvideo: Ignore empty TS packets
9d27fcb9fa8f37321981e8ea3b6d586025330fdb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b377018cdc2ff4d1d71d6e359680b1c06225070d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ebc9c7d878809b6bd2ece20148f4183bbdf9f938 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fbf99323f26eda8354c910f8a8d700f8f8925b3d s390/sclp: Prevent release of buffer in I/O
8675a3e4256b01685c6c111aa39125bc664e5033 SUNRPC: Fix a race to wake a sync task
26b7e4f52a11a0f7d201d4eaa4a51199eff8acda profiling: remove profile=sleep support
fa5c480465abfa97d834785145d76e1ec2ff6fd3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c19f127c322b247f810b28a39dc2790d4185e838 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
020f155dc9cdbe9c85c9fb7380544884a39d9299 ext4: fix wrong unit use in ext4_mb_find_by_goal
6d237a5fed25d19b25d7b509503ad93dd22bbc7f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ad44d90b061fb05a0850947084c0c67ccee7a873 arm64: Add Neoverse-V2 part
c48146eca1fd0671b989a695201efa7993b8319d arm64: barrier: Restore spec_bar() macro
ddf093d034033bf4a490b53672dbefd9221757b3 arm64: cputype: Add Cortex-X4 definitions
02aa94a00e8818267d43bf36728d46bff8a86860 arm64: cputype: Add Neoverse-V3 definitions
57529641b12be286a94cf27080c2c4cfc8f07200 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
635dd19e43dbbbb4d2b794a1b54c2303c878da67 arm64: cputype: Add Cortex-X3 definitions
76bfc06306b0f5777163a74bd9acad55eba28666 arm64: cputype: Add Cortex-A720 definitions
ce0f23f2b4d2f3c7f815ac0b0bf4b6adc7ca798c arm64: cputype: Add Cortex-X925 definitions
10778333a5cb7bfc1f369fc3c45845447bc061ff arm64: errata: Unify speculative SSBS errata logic
c848bbd1fa6a313d5f5f022ed6a2207f35d0eb54 arm64: errata: Expand speculative SSBS workaround
3029b0a57e9a739f4901d20897f6892a7d20bd90 arm64: cputype: Add Cortex-X1C definitions
ffb901c7d52abaf2a7d053b766915fd8302f00c7 arm64: cputype: Add Cortex-A725 definitions
5a670f8d024073bb9ff485a4265eaf750f5483a3 arm64: errata: Expand speculative SSBS workaround (again)
4c287ca623eaff1b921ab8f100376424e2663a16 i2c: smbus: Improve handling of stuck alerts
4c754484533611d84b4bc4c081f129a8c00a30a5 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
5a9f183b72a4be48ecd766a6df67299514ce4acf ASoC: codecs: wsa881x: Correct Soundwire ports mask
e873fc70aac764515a826d3855360d1b213aa9d7 spi: spidev: Add missing spi_device_id for bh2228fv
1903db30b3cf20cfdbf0ff6978d673d21eb53fb3 i2c: smbus: Send alert notifications to all devices if source not found
215c8db9f9d27e2197f87eea3d75f8925048de68 bpf: kprobe: remove unused declaring of bpf_kprobe_override
f78101370fed3b1ee7e306550e96eafb733bb2ea kprobes: Fix to check symbol prefixes correctly
753bac9a8c29411734f5a9c20e836935dc84b21a i2c: qcom-geni: Add support for GPI DMA
105563563738e9f949adab2d5000f3a29f31b54b i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
6f28146ac23bb1807b67a5cf4e016708b951d9b9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
230c52d7a360d970af8674edc145736247b45cc7 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
79cbc0d684620e28cf7af39c08b576747623f720 spi: spi-fsl-lpspi: Fix scldiv calculation
06da42d4517b2f246d0b2e492729405b739d8828 ALSA: usb-audio: Re-add ScratchAmp quirk entries
99ae0e9d4eaf1e594bcb5a0da7fa51eb95a67211 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
3aba5d8ff01fe11a1d7b4648be5b66c9b9ee4139 drm/client: fix null pointer dereference in drm_client_modeset_probe
d4aa8c14af4148ac96c7801fbdbe4da43dcf34a3 ALSA: line6: Fix racy access to midibuf
142def5bfb78e61cf8d1bfc37b2447353f7e243e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
cb082c73f8e17d480852f0917680bad0329bc522 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5fb4fe8465e24742bf252b41aabbfaaa1b90cf76 usb: vhci-hcd: Do not drop references before new references are gained
e7386234bc6eb085e2b815a03e42ba8d8816da63 USB: serial: debug: do not echo input by default
f92530425ff13dacc32ff93e9b43a3217d3668a8 usb: gadget: core: Check for unset descriptor
1a7df6f34b50c0d678268cbadd2130bdc2d46cad usb: gadget: u_serial: Set start_delayed during suspend
6f148371ca11bec29a38bd6258d503b64269795b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
14786885e3cf6c8a8b15ddc63029317189fc4fd7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
36a3eaca9311843094d811e70325213ab96f8e9e tick/broadcast: Move per CPU pointer access into the atomic section
8ae8466b32f259c6872931c9ac6aa5f932c68bae vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
48934bde7dc2a79c1707d70f4a68809c17fb525f ntp: Clamp maxerror and esterror to operating range
7f042b2eb358a3002a315536ac8875f379c829bc clocksource: Reduce the default clocksource_watchdog() retries to 2
0340c5f10dfd45370b48df455bd8a48077d6c9ef torture: Enable clocksource watchdog with "tsc=watchdog"
97b27b8dced57ec5bf68b97612a74f22a8d603de clocksource: Scale the watchdog read retries automatically
75049f5551ce670ab47bb531585ad5dc2158181a clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
726445fdd325f43c4bf8feee3913d91053d71aa3 irqchip/meson-gpio: support more than 8 channels gpio irq
98ca2251b919b8bdd4112a0128e6ea247ca81a56 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a493b568cdd8df602dbb440f501057e8148d2e06 driver core: Fix uevent_show() vs driver detach race
c3bd7b5092ec79866a5d71c1fb48b6db5104a374 ntp: Safeguard against time_constant overflow
52c70994ec1095d15a5398724ca01501da3c532d timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
388a195bcd9e276d48c4251d6c45b48faf57b138 serial: core: check uartclk for zero to avoid divide by zero
22d82a138a7d466865c3e6e860237a5d51beb50f kcov: properly check for softirq context
32db172d869df1ec80f8eb6926795d0e72279041 irqchip/xilinx: Fix shift out of bounds
0623fee40e3996b2874a298dc9d32664843fd843 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3b538092c47381b06097aa1950f6abed141e54cf power: supply: axp288_charger: Fix constant_charge_voltage writes
7b5814048f1dd4fe467b20e7baaefe9efa6c2b4a power: supply: axp288_charger: Round constant_charge_voltage writes down
0441ccd73a9e4bb04c66a342dd861ebdbeaa9fea tracing: Fix overflow in get_free_elt()
ab289a79a994b757e38b4011ff3790742a2d895c padata: Fix possible divide-by-0 panic in padata_mt_helper()
2c4008d418c8ce23738b4e431cdb56f6ef2274e2 x86/mtrr: Check if fixed MTRRs exist before saving them
4925bb7ece0639d0427e735388500535fb8845eb sched/smt: Introduce sched_smt_present_inc/dec() helper
816b1ce394b8e0edcf7198be8843c7f6f6d944f6 sched/smt: Fix unbalance sched_smt_present dec/inc
968a8daa7267a73034ca497bbb7b7f6b8104dbef drm/bridge: analogix_dp: properly handle zero sized AUX transactions
483299b82f62dc947983a99e7ce77cb3276234c0 drm/mgag200: Set DDC timeout in milliseconds
dca4fe8b8773f572112ef0d5d3e37ccb41dfeee7 mptcp: sched: check both directions for backup
6ed75864648fbe7fcf2e7aab2095c85da659d3bc mptcp: distinguish rcv vs sent backup flag in requests
d5621d22386d684deaff6d6be79d0350b5a62d53 mptcp: fix NL PM announced address accounting
cb05f5df502856ca3bce249d50099cc5985314b4 mptcp: mib: count MPJ with backup flag
3219fe1ad6193d8edbaa6abf801c2d39b4591824 mptcp: fix bad RCVPRUNED mib accounting
0587665187aab45936ef6cb0464cfb09202a7196 mptcp: pm: only set request_bkup flag when sending MP_PRIO
b27c269b2a2d698462816f597dc15c7254272657 mptcp: export local_address
2c8a63730ca1c107bc34430a509c3e415fff748d mptcp: pm: fix backup support in signal endpoints
58ba51dd550c23128532d214a11c5edce80de67b selftests: mptcp: join: validate backup in MPJ
583b1d590455cdd5a1e5ce35dbd65f18be19bd40 selftests: mptcp: join: check backup support in signal endp

--===============1419314435237616620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557de7cbc9e9-70eb385d4a83.txt

5c5909619782235612f24ec05b8f8f521b470bb3 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
fef3640ba082695cfdbd897981f16771bed68179 EDAC, skx: Retrieve and print retry_rd_err_log registers
648d63040e4de32f63f285b794c5e493bd9d1725 EDAC/skx_common: Add new ADXL components for 2-level memory
8e6682064bcb1a2e019290276e8edf6dbb125ac4 EDAC, i10nm: make skx_common.o a separate module
54e1d02f40d082af8e31632a4ce674be3ba30d01 platform/chrome: cros_ec_debugfs: fix wrong EC message version
83917c712f35c8fb6763fb9d2c4544db605a4fb4 hfsplus: fix to avoid false alarm of circular locking
85d5495c15bb914c5a6aa5809ab41a91c771c274 x86/of: Return consistent error type from x86_of_pci_irq_enable()
e9768dcf306a417471eb89f32064a096b0a12242 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
94c720e2c76ead002ca5a27f1446d99cabbdb3aa x86/pci/xen: Fix PCIBIOS_* return code handling
b408e483817551d726ff2fcab17b14d5e8ac40d9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bba02078e8bf5b7f825b5c23afa8ac74b126ddc4 hwmon: (adt7475) Fix default duty on fan is disabled
654b081a2b7c6a16711a434d8d3b74a314ec7952 pwm: stm32: Always do lazy disabling
d20f9c45ae65aa66972a03ba6f6718a76fba21a7 hwmon: (max6697) Fix underflow when writing limit attributes
3984d6ef2ae2521d5cf35263999a263db019971d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d5c6fd079b78341068be2fce30601d3f48720923 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
100bea56334952f92fcf4232621748d3d6985d45 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0c94c88e2f3b0b158a5bd8c2a6372ed514c3eb0a arm64: dts: rockchip: Increase VOP clk rate on RK3328
43f4b8a2fcb6864ec60071bfaa74a1293a409ce2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
683e15c807f5fc777eaaae5dfb2380694ca95459 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
68b2c5375324545230cc96bd6c9b0c322e17091b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
130bcf67f121eec20278b7255fc15a2993188b58 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
83ff641381a5ccb99cfe63984e5720ef248b0a25 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
07ca3574eee0e8c0d2e22e32d734ed5d42523ce9 arm64: dts: amlogic: gx: correct hdmi clocks
bb15fe19ef05e4b674e86e50a5dee31a9ca1eac4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b1ad519d7db806416273e636f73ceb22ca98a46e x86/xen: Convert comma to semicolon
8913d70404a39d92b153a81696b35dd9f7c01c01 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7b9b7e380bbf089ad26aeb29df30bc5ce5fa1a68 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e3d5edb1e795ad2c60c7d854177738e93824350b firmware: turris-mox-rwtm: Initialize completion before mailbox
1bd1f412e632c918e27d2d3031d2251c04ca32c3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a1e07cbb65604a56f2a3a032b1efa4a3a4bd393f net/smc: Allow SMC-D 1MB DMB allocations
1494aca2666e4c56d7f51106d2185fa1cdad7ad2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c5ba04afe34d3a4b294ae3a98657d166c70bce93 selftests/bpf: Check length of recv in test_sockmap
9050974ef39e6d51564ba8eed4b01bbaa5d16bc4 lib: objagg: Fix general protection fault
d67a7be9966e980f561539da87a4829d851a7ec0 mlxsw: spectrum_acl_erp: Fix object nesting warning
a29ec2c798c4e1273ab6c657c5f427a96ee30bdb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
77b84728bf6be3551a4ec45c4f6fdf7ed6a034af wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
91c4980d4f02914b4e7544a587161709a9db1218 net: fec: Refactor: #define magic constants
dbf9c2c9e88d0785b615c1fee57296271fad1168 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
65664bcb94b20328068293dda866e50ca2132596 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
49cd60a1db9ab0a5ab8c1ac5feb950b848f09312 netfilter: nf_tables: rise cap on SELinux secmark context
242f5ee9be4ba090dcfee654da76d9378275f468 bpftool: Mount bpffs when pinmaps path not under the bpffs
912d8418ec51ff26ee89f2d8a7d3940b3c8877f3 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
23eea09c1a883e1a381993a33a81d733fb6ace20 perf: Fix perf_aux_size() for greater-than 32-bit size
0412ab065307370d6b50bf847c1ef9c14bc48293 perf: Prevent passing zero nr_pages to rb_alloc_aux()
bee3f83329534a30cbcf7a7f54afd7a775024b67 qed: Improve the stack space of filter_config()
1952c365674c526683d040d1cdcbe5e8885149c3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
fc2ef626e2b3097455afa67b7228d561bad3a268 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
11cbef554228ca6d0122b1f778a71a6041f75bd0 wifi: virt_wifi: don't use strlen() in const context
3f3eb3714614167961604b56e8f137903c0b3f3a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
23756843875843d03ea9dc4232e2bc433afe7c06 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1d3ef358ab2e497e8f34991721d4112bfeb76cff USB: move snd_usb_pipe_sanity_check into the USB core
794a474a4eeaecca74f9863492a04acf7f8f63ed media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9043c57c4595fed2d6dd432312afaf78bd9625ab media: imon: Fix race getting ictx->lock
dcee92ac484c3f01924bda5307d521acba479ce9 saa7134: Unchecked i2c_transfer function result fixed
8277e2343ad45fbc81911ac9970c54077d90d734 media: uvcvideo: Allow entity-defined get_info and get_cur
443d533d1ed374e86d39d0a3a00a641514eb0511 media: uvcvideo: Override default flags
4edfcbb945fe2f89e5018d2ccffb1ba48b41db3f media: renesas: vsp1: Fix _irqsave and _irq mix
ddfa5717801dd8a8953f28eb7f990c98d38131aa media: renesas: vsp1: Store RPF partition configuration per RPF instance
b9112c3365446effe08261e19fbb2b52cb89760d leds: trigger: Unregister sysfs attributes before calling deactivate()
b6e5ee0487e46c5299eb6dec8ac92665ce606d9a perf report: Fix condition in sort__sym_cmp()
c69fc8a09ffb20205e6aa5c9ee72962427883274 drm/etnaviv: fix DMA direction handling for cached RW buffers
97078ada5c8a2d2bcc7172e816b00f2976fadefe drm/qxl: Add check for drm_cvt_mode
f7105fd0b0b71eb4055539f39a49273199780f10 mfd: omap-usb-tll: Use struct_size to allocate tll
6fb0d72886aebfcfd87cdcb868e3242ccd181a15 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8db101e31d3de469f01e37a28dd9be9c32b6e21d ext4: avoid writing unitialized memory to disk in EA inodes
4757360a0e87b02c75f7e2f1b488e248fd412c7d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
cc5ed24fd5d1eaeb5978e22ccb726465d9352f04 SUNRPC: Fixup gss_status tracepoint error output
7eb3a595f02424d2d427fe3f6dbfbe1bb60dd4bc PCI: Fix resource double counting on remove & rescan
e658d95ddee4e448d78cf62ac5dea55aec71bab5 Input: qt1050 - handle CHIP_ID reading error
c12ebec4e29051ddf932d9f9b4c9ee23f4d5cccc RDMA/mlx4: Fix truncated output warning in mad.c
b978a07a0fb22f5478321b685d715abcd4413807 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e0fa608b467d5780ad929ca32363ef24b00af1e2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0a1160db0f7bb9288080cb1c6f19b155d689e5f3 ASoC: max98088: Check for clk_prepare_enable() error
cd1bc6d79b2bd2d877387d1ec7136b4b4df842bb mtd: make mtd_test.c a separate module
e252d2839b4d20fdef9725cf234a08d5b7ecf027 RDMA/device: Return error earlier if port in not valid
e51b93c8363d6d133357713663e30a482814bc09 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ab1f9696da3c838405c93819ca86498c58bbdf9b MIPS: Octeron: remove source file executable bit
4b367a7482f004515d1cb38eb6db62b47b35e302 powerpc/xmon: Fix disassembly CPU feature checks
25a99fa54f611904dfb12d2e6073e32b77b31717 macintosh/therm_windtunnel: fix module unload.
dd357b906ed37fb90d324a4a2000cd491575d723 bnxt_re: Fix imm_data endianness
181c85c62341452f9fe6a7344aa8687eaa96e17f netfilter: ctnetlink: use helper function to calculate expect ID
df2c1d421fda1ee1349c1c8f45683b85ba07f2a3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2feeb3a28a6966f5898757d9c323c15fd018a592 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5c2da9c2870559316c8d468ee77c2d10d5efdbe2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
be6358ba23f7ef4c3e145c061e6b1e68ed353266 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b52a5963dcf56f98e61c541012c74365eeef3e0c pinctrl: freescale: mxs: Fix refcount of child
d7deb9604d4401ef134eb8f23bdb5ee0fc97b197 fs/nilfs2: remove some unused macros to tame gcc
99333577ec4763bab48be51b737d6f0ae5b4e2a0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
57095de4fc8f5dae41546bf6d1e08d5b525b5ac9 rtc: interface: Add RTC offset to alarm after fix-up
5d6e1534314ddffb5ec569a536c01905b85b1983 tick/broadcast: Make takeover of broadcast hrtimer reliable
7203ca3ef3dad45c0839387eb85281cb0b7df6c1 net: netconsole: Disable target before netpoll cleanup
d9cf31017e6055c01d1de3c5e8301a066c0e1233 af_packet: Handle outgoing VLAN packets without hardware offloading
eda47dca048bdf5ca8acbb886e3ded3e9e0f861f ipv6: take care of scope when choosing the src addr
c2f15f596435cc54f773a9fdab6647a258ecfcef char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b838a39505ad07474111553587403092ad557c1a media: venus: fix use after free in vdec_close
c5839b22de4c813d65783322087d918f61961108 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
94320e4d6dd84d7075773140b2058660185339e8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
572c24bf94a9bc1f790ef43a2002522fc66cebb3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
132732dcdf615e6203669edd520167c4b7d2e6f5 drm/amd/display: Check for NULL pointer
1c43b3110fc4562541101669634864bcf5eccab2 udf: Avoid using corrupted block bitmap buffer
6f46c0fc373fe4fa38feaa62fd4b14ae37da4c19 m68k: amiga: Turn off Warp1260 interrupts during boot
1de9880a459e2840656d79b17a340fdf63601638 ext4: check dot and dotdot of dx_root before making dir indexed
fc060af8920d231be3717bbada2bcc4539922eed ext4: make sure the first directory block is not a hole
7cc084d93d0f058da6a990fc131c5ceaf6633e2f wifi: mwifiex: Fix interface type change
cfad07d7cbf082d4eea52db04e50f85dfae6d690 leds: ss4200: Convert PCIBIOS_* return codes to errnos
64910bfc298efdc58e822d4c50e414dc5ab6ac81 tools/memory-model: Fix bug in lock.cat
154fb43b0df72e55d40f157bc6a20c362534623e hwrng: amd - Convert PCIBIOS_* return codes to errnos
a887f0578ac548c799fc09ca54632f06d262b3ef PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f0048dd6721999929b9bb0460ce18ddc761b5117 binder: fix hang of unregistered readers
1eb75f4df27afc446d318290a01a077017a90495 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1bc2680c470c6830140d447d7b37d9da5bdfced0 f2fs: fix to don't dirty inode for readonly filesystem
9c45f3bed4e41d9b82882788b533a37be2daeaf6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b3f6942bb8c81ea7fd303374eca0eba06318e7e1 ubi: eba: properly rollback inside self_check_eba
a37f2a2971cce48007bfa00b09811becdc291a7f decompress_bunzip2: fix rare decompression failure
f9544df602688b483fcd7788b731219dc19dc848 kobject_uevent: Fix OOB access within zap_modalias_env()
f9d0bc5c9704f2a1c294da031d28f92e1c41ca93 rtc: cmos: Fix return value of nvmem callbacks
a9258adf1194dbc083d861d1427e66bb6f8878a8 scsi: qla2xxx: During vport delete send async logout explicitly
bb1d09b017b3986c8b2cfa150da3afe069eef4e4 scsi: qla2xxx: Fix for possible memory corruption
17f6d2f329dd3f493335a3e218fcb916d6423dca scsi: qla2xxx: Complete command early within lock
96a3d2df1a99f423b9e7ed923635e14f2e0255a3 scsi: qla2xxx: validate nvme_local_port correctly
049759ac39acb050d92eb631c979758e7907c4e6 perf/x86/intel/pt: Fix topa_entry base length
88f5b84fed431727b0a23c69f0f15ed9f3440c08 perf/x86/intel/pt: Fix a topa_entry base address calculation
42c7187a2c65ba973a4f296efbbbb05a4ed96b2d rtc: isl1208: Fix return value of nvmem callbacks
8803576d7dd7f14c18ecaa56e5bf4b63304a05a5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1d444052c5e16794359dfa0559686ddf15e1398c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
85f97881c40be8f536f490bb400bc928cb75127f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3c1ff24ed4a83bd909a66058179ca0d62df20d8c selftests/sigaltstack: Fix ppc64 GCC build
38c575c5841f8c0b46657b897754cb8c013eccef rbd: don't assume rbd_is_lock_owner() for exclusive mappings
403094467555b2605a404018ef8ab78432163e8c drm/panfrost: Mark simple_ondemand governor as softdep
460d8dae17e6752e3c3703a94573ff34b297cdc8 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
958c6626bc3ba207c2a81b5519b89a7ed157f082 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2cd7de4d9572135f46b819b983d01effe3d5c2df Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0d9e118e9ef8690023a4441efc86fd544ec6b7c0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9764e5a7287a8d4daa3d078287b1a085daaaccbb nilfs2: handle inconsistent state in nilfs_btnode_create_block()
044016ff0e94f553f13d8d14f6b89bac91dffc02 kdb: address -Wformat-security warnings
61f6c7c7a25ff2a1e8ddf2329fb50b6756933d1d kdb: Use the passed prompt in kdb_position_cursor()
11068b12831b15a9aa22870c8f2586bcbea2d076 jfs: Fix array-index-out-of-bounds in diFree
eacbf1ffa84dc5984365696455ccb0060c3280a9 um: time-travel: fix time-travel-start option
396147cf4edb9efdba20e486d856bd34e9542e61 libbpf: Fix no-args func prototype BTF dumping syntax
b06047cda16c6487805e3dc041020448f785bf03 dma: fix call order in dmam_free_coherent
47523559f1426b5b9a486ddc32fda87da354d56f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
80f317c678733c5f9f32ceb48e7e068187eb2ee0 ipv4: Fix incorrect source address in Record Route option
c36114692e9862af7604888b75a6e3e0a0f58452 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e5a45e7f9aa08c35241b2f7a7959db6d827ce46d tipc: Return non-zero value from tipc_udp_addr2str() on error
1dda3d6bc88cfcb64345a0c5897cf4f1e333a7ee net: nexthop: Initialize all fields in dumped nexthops
6ec1eba73289110938761265a2c0586b302d354d bpf: Fix a segment issue when downgrading gso_size
1920fbadb4a77b2e55db982328679fb31234f443 mISDN: Fix a use after free in hfcmulti_tx()
851dffca14289ff91fcb339369720ee72bd12f14 apparmor: Fix null pointer deref when receiving skb during sock creation
6195b685d8c8b912861edbdd4841254fd66c1ff4 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7b588d8990fcf80de38426dd38d9e8903e4bdddd ASoC: Intel: Convert to new X86 CPU match macros
50001175de2e5058381d91c6d7940bbaa19ee9ed ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
f31045dd845f4afae7cde79e8eda75685c5cd2d7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
39970d4f402bbdba6c01b7fb7ecc4b828a04f315 s390/pci: fix CPU address in MSI for directed IRQ
8c96a057d3aec6bccad6957f91e21788249b5d0d s390/pci: Do not mask MSI[-X] entries on teardown
d56decaeb48eed7d724e43cdc11dc60116469624 s390/pci: Rework MSI descriptor walk
eeb8ff23de86a56c4772de009d1cd39fff1a2db8 s390/pci: Refactor arch_setup_msi_irqs()
9e333e3005327c6be3b36723c1adb403609b099b s390/pci: Allow allocation of more than 1 MSI interrupt
5c88071b0b07fdcf9d466d35a9811dcfe1bb5382 nvme-pci: add missing condition check for existence of mapped data
521f7bc3134d17d9a56f9282b1d85f4809a48318 mm: avoid overflows in dirty throttling logic
77668f2368e0bc65114c1f8881bfd856a6f3efac PCI: rockchip: Make 'ep-gpios' DT property optional
f7e9f47d56100e2f17b153aa2914053eef927112 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5169ec938f98b828264b9815aaf6e9c47c99d49a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f7443644d86790bd28cf7b3f7051b5438049e22b parport: Standardize use of printmode
51daf5ae4b36d146b3fa04175eb64666d8d9fa7e dev/parport: fix the array out-of-bounds risk
f41f66278b2873d326f9a89d8495918a8c7b4a9d driver core: Cast to (void *) with __force for __percpu pointer
c9ecdfc99b325d40aef9a0b92fff8157284ec5db devres: Fix memory leakage caused by driver API devm_free_percpu()
cdbdd72f813189cf31c286edce1b9a385b3fae59 genirq: Allow the PM device to originate from irq domain
d791cd870c2719a4a5abfd9d1ef6ad4b76f7ca20 irqchip/imx-irqsteer: Constify irq_chip struct
658cfb1a0da171efb2406fdbf17ccc65a6e357b2 irqchip/imx-irqsteer: Add runtime PM support
6cbe42fd8e12f249fba1bbbc67d6440bbf39b52f irqchip/imx-irqsteer: Handle runtime power management correctly
9dcc959b144097601d81bcabc8424dfbea905877 remoteproc: imx_rproc: ignore mapping vdev regions
4d5f727b29440ad043817ff2f891044b4be742e5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
35d2625124e9737529e09da15c93eb9a72fa00c6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f39a1ea2577d58f3957923814f0649cde9d2601d drm/nouveau: prime: fix refcount underflow
2896f767e5e2b9ee632bd72970e57d863f851413 drm/vmwgfx: Fix overlay when using Screen Targets
c79c4ea15fdcdfb6ab18ffc1aecf6b02e6b4c9d4 net/iucv: fix use after free in iucv_sock_close()
070430a7481ccc6c4037fb4b391cdadb6e0dd7f4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2f0564ad4a8ba516cfece470977e2ff34290b1b2 ipv6: fix ndisc_is_useropt() handling for PIO
7a3795010da897ac90fb98ad1a70ce696f84fdf3 HID: wacom: Modify pen IDs
c48bf949064a6aec7e3cedeb7afd22edf35d6086 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ba2dcff128ec47d0f46f4d2a414d184ee6d61413 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3ab026c12af2728ca7c293e127dc5604abb4bad4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
87955b91e04af1408eff0e760cbac933d8a09eb8 netfilter: ipset: Add list flush to cancel_gc
0ebb25e7cf8a2e08c242b6750b98f9fa3ffae3ea genirq: Allow irq_chip registration functions to take a const irq_chip
eed80aab7f1eb1d570d03794289050d8b2345acb irqchip/mbigen: Fix mbigen node address layout
b661df4b5a6b01cef1f4e4e14d06df0389e1780c x86/mm: Fix pti_clone_pgtable() alignment assumption
6fb808f46936cec607a53e169159ebac57dacf88 sctp: move hlist_node and hashent out of sctp_ep_common
b22d739c8febdbb3528339d09fcb0558a9e63ff7 sctp: Fix null-ptr-deref in reuseport_add_sock().
a45ed25f36a10149afedd57b21392ed58fd1cb7f net: usb: qmi_wwan: fix memory leak for not ip packets
0fd17bedd649f35502079bd4f7ff9f7dde24012c net: linkwatch: use system_unbound_wq
395c42d9f18de48258d4ea81c4ec945c5e2ae153 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
723539f9d0eb5566e7481eadab647b92d7dffce5 net: fec: Stop PPS on driver remove
2eec6d31337d3ed36104269168e08a68d926dd67 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f5c24d2d40cd1c159fe7f28bcf8dbf7b188ad150 clocksource/drivers/sh_cmt: Address race condition for clock events
80f6c568400af602da3f633c84bfe54a4edaece4 ACPI: battery: create alarm sysfs attribute atomically
6e2e8a36a4bbd255d9c396624505e9761d12af83 ACPI: SBS: manage alarm sysfs attribute through psy core
0a2391a1f9b171adb7180699dee218073e7add7a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d8765664390f7486e881807536ec13b072de7773 PCI: Add Edimax Vendor ID to pci_ids.h
580fb56c0990918416e70f68f3611afa9ad0ce22 udf: prevent integer overflow in udf_bitmap_free_blocks()
5009b7efe76e7db16957166f9aab7a2daca6a061 wifi: nl80211: don't give key data to userspace
a390d83e1252c1631f97e1b27ea476d567f48639 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ddaeb0009ae6521fad4d85b022f795cb892270a7 drm/amdgpu: Fix the null pointer dereference to ras_manager
8d19e559815ee058eec051e959dd410fcbc0cd26 media: uvcvideo: Ignore empty TS packets
a53dccec54d8fda6b9b15868588c41a05dae505b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5624359ac3eb22012b9b58a2f3475e58c142aaa5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
412a838c7c95c9ffc60b2146c99e8508aa3dc8ec s390/sclp: Prevent release of buffer in I/O
36475879891f5556aaf2daf5eed49deb01e2b29d SUNRPC: Fix a race to wake a sync task
bd5161a707957bb823382a2ebd00c156df576cc3 ext4: fix wrong unit use in ext4_mb_find_by_goal
1d033edd67ccbc13a6d6184efcd255eb18211330 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
be6a88c5591c900095cdc86a3fd69493d89042d0 arm64: Add Neoverse-V2 part
81d6dcad48fa82118bfcf6c75ff52cae85e22353 arm64: cputype: Add Cortex-X4 definitions
7076432e2a81383c493130fb8d765c6fd3d4fd43 arm64: cputype: Add Neoverse-V3 definitions
7ca2f5f756c42f2881b9d3722d37f85b3018a873 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ba4cc68e56aef05af7f93a38c2734f856f6bc7c7 arm64: cputype: Add Cortex-X3 definitions
44d0e1b2614637ad4abd99301e8cfe54b9f28771 arm64: cputype: Add Cortex-A720 definitions
9372760e781a97618c9553897d2291771c39bb72 arm64: cputype: Add Cortex-X925 definitions
c63f0e062272467d97db7e6e5886661483be86da arm64: errata: Unify speculative SSBS errata logic
15daf790382000bda028d9a00405cf7b6b6e7e94 arm64: errata: Expand speculative SSBS workaround
2b9f5f88ab1e02d8252967cf81ede92a6982faff arm64: cputype: Add Cortex-X1C definitions
8ba187cc317e77d820e8203f15e855abb9f08d22 arm64: cputype: Add Cortex-A725 definitions
b711d3d4b8fd3b560cfbe7ea24546fb66b705095 arm64: errata: Expand speculative SSBS workaround (again)
49558a304b1c0bb8c3a74155b2336021e69944b7 i2c: smbus: Don't filter out duplicate alerts
3a2a9fde081ddfaa6f13f128490ba23dc9fc4360 i2c: smbus: Improve handling of stuck alerts
9c916dbb552cef7b6e95c11da521728dd7caea5d i2c: smbus: Send alert notifications to all devices if source not found
50af401d0ca2eb1cb97743024fa31c749b8aa728 bpf: kprobe: remove unused declaring of bpf_kprobe_override
dda56470e4248217150217d9fa860756d02df2de spi: fsl-lpspi: remove unneeded array
6c7dc5d4cec4f5a95741cae94a8cc2883709fb70 spi: spi-fsl-lpspi: Fix scldiv calculation
f4e8e7cc0254cb4dccb0e46acdb92e59c2573a3b drm/client: fix null pointer dereference in drm_client_modeset_probe
068cdb8bbfa446d0498a3053913822e6f9016abb ALSA: line6: Fix racy access to midibuf
b58237786ede1caa88652e704ca3fa04d8aba882 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
34f4f2499ef3e1b40e408f6949542eed4b7ab784 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b021784826f8a8aa323198b80d6ef6abacaa30cf usb: vhci-hcd: Do not drop references before new references are gained
387826c4483ef97ae7890d30b222a5edb37e68b7 USB: serial: debug: do not echo input by default
37a7434400e747278f21ed62807bc715523f8af3 usb: gadget: core: Check for unset descriptor
717b8e03f8dad71d59f96eea0077d98eeb0e9513 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
36537c518ccf9f2ec4883fe7845f6428e0bae00a tick/broadcast: Move per CPU pointer access into the atomic section
bc4d2e990400c14df7699f1779dc4c98e0ddbfba ntp: Clamp maxerror and esterror to operating range
6fcaf8ba6b9b293c8a15ab1ddcc32fdddb7320a5 driver core: Fix uevent_show() vs driver detach race
c39d66f1a99b68d8937972a553746296ef574a6b ntp: Safeguard against time_constant overflow
766c4f2379ad9e08f31dc53a928abbb3f4ed81bc scsi: mpt3sas: Remove scsi_dma_map() error messages
54fba5506485dc5e350022f6156644ba6260c7c0 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
35e02117d650cfd0d2f575532ee727729fe77278 serial: core: check uartclk for zero to avoid divide by zero
dfe04961cc05896b3f09ebca4224e9734cbb2b58 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
65051c2fcdb34ce11df85884106caacf9e2ea3d2 power: supply: axp288_charger: Fix constant_charge_voltage writes
d61aaaa1d697760a06917fceb1fff245649b3c34 power: supply: axp288_charger: Round constant_charge_voltage writes down
f88ba91d043ec20fffd93b59f37482d558352c2f tracing: Fix overflow in get_free_elt()
280bc644e074ee51487fcd2e7fffa554738fa69e x86/mtrr: Check if fixed MTRRs exist before saving them
cf9086f4d3d6f900e4dbfe9773612f5921b01037 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
70eb385d4a832e9ac8317955df7fce6c52ecf52c drm/mgag200: Set DDC timeout in milliseconds

--===============1419314435237616620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dbc7db6d7c-64ff6da39239.txt

fe67241a8b09d719ba3d56fcd2770535e4881955 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
a08041b93a32fa769a1f19453fb7e9777938d18c locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
f30ba9053915b418adf2e87640452db47e8f13bf perf/x86/intel/cstate: Add Arrowlake support
7928d4c71cb6d474b3c279a00de8f7b47c975a0f perf/x86/intel/cstate: Add Lunarlake support
23158752ece7df6baea188224fdf5aa9c8ac4188 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
2779ffd64ce27e6e4c2034843d7322178c8e96bb platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
669ee8fc388fd6a8c4de90d19a57447bc234fa11 irqchip/mbigen: Fix mbigen node address layout
ce339fae20ebcd03a6c89ffe2e8a160217f351fd platform/x86/intel/ifs: Initialize union ifs_status to zero
ff695dd4340b3263f1951e90bd00390ebb79ffda jump_label: Fix the fix, brown paper bags galore
7d6f7b0a96dfad3c48a19e306ac3d3ae1e801a39 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
e056855e84f1c144df018bd6d639f0120bb296f0 perf/x86/intel: Support the PEBS event mask
e820439b2028cafabf229c44874c3245b62a5be5 perf/x86: Support counter mask
4edf1e4fcaebbfff84d7f4fa2b664d5d75d4cff4 perf/x86: Fix smp_processor_id()-in-preemptible warnings
516c6b3651086ffb1c18daeeb4981c11f40a656c selftests: ksft: Fix finished() helper exit code on skipped tests
60b2813c7c724a245858facebe23f1d294ffbeb0 x86/mm: Fix pti_clone_pgtable() alignment assumption
79301aa60baf219540f097633ac4f0774b82233d x86/mm: Fix pti_clone_entry_text() for i386
fdde75629d07ed24f33aa00bdd3d3321716b8c27 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
570c6f1257fe5ff3b5eec3d9f384ceb83a64e4c8 power: supply: rt5033: Bring back i2c_set_clientdata
601fbfc6bc36159103af4011595ef16aec9f7e9b sctp: Fix null-ptr-deref in reuseport_add_sock().
01f5b483fd76388e5925d3102176054ea34ae367 net: pse-pd: tps23881: Fix the device ID check
55c2046071827ce57d79225197e40c1de7756725 gve: Fix use of netif_carrier_ok()
23329a5b1f3d7049ff180b8b4b26127e6a10d8ec virtio-net: unbreak vq resizing when coalescing is not negotiated
7121d7776709e7d29a58c6818ba86ddf0b8e0059 net: usb: qmi_wwan: fix memory leak for not ip packets
dea2bcbbcc39fe6c6382cdf3336f4dc8fc80b18b net: bridge: mcast: wait for previous gc cycles when removing port
419af30b4ad127b9453e9313084434526be1afcd net: linkwatch: use system_unbound_wq
c53c6795bf82988d0c476fe080fce0c1c73ea001 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
f38b0031a6a3f31e1d12352727e6a399c0aac877 ice: Fix reset handler
a4c27e6b988d96adb4280fca928ce068ef192bb2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
38c0b54a79cfc31f5d91f3d4ce3732ec31f0527b Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
76d4dc2f0440bf80413e4deb3c9d6f3bbc8963a0 net/smc: add the max value of fallback reason count
b5c0f4858fbc766983856527e630dbcb95d41b1d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3f5790cb2602c73e0dbde35787922787e7c956ba bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
80c92ced27ab7f87d7b3545ecb035eb390050aca idpf: fix memory leaks and crashes while performing a soft reset
119dbd345cedac059d3bbb4e186e4f83c4a785df idpf: fix UAFs when destroying the queues
56cbe074647079ca9f87893f920e7e44eeba38de l2tp: fix lockdep splat
8a8cbab7099ab506c7a370ac7f911458fb3457f1 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
caa0594ac418d5aeff851d9297093977686a5764 net: fec: Stop PPS on driver remove
967fe7f5672ae3856ab46c5a5b2d678e9ebdcb6f net: pse-pd: tps23881: include missing bitfield.h header
ea467cdf429223d52dc35b3512cc85db34994e5a net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
98b53a1ef9eb68743ec8795e4c7b862e79509013 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
8e766a06e40bad2c68751614b4e5f17fd693cda2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a0546660d0f5894d6a967a9552292066e9a29a49 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
146b2e364eb5c7acc222172eb14e7d354e5a7b8b Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
1cbcdbbc3ed05c2fc819c6308b704c34bc2b31ea platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
4893edda2614ffee5cfa024fb0ba5189112daf75 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fbd0375cc0c30fe2ce829f21239dc00cd5c63d06 md: do not delete safemode_timer in mddev_suspend
18b1dab250b9821cf10a5c0a1b77a7913a5c31fa md: change the return value type of md_write_start to void
91e90abfaaa96d05cf8431ab3a5f3e59d3b42bf1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
17e5f2b99bcb1776a5519cff67ea58ebcaba7019 debugobjects: Annotate racy debug variables
f4d2ce320858db5673e5ccd80382acd97174b645 nvme: apple: fix device reference counting
5d6a1c337abfe27c491482cdf762693ecda67522 block: change rq_integrity_vec to respect the iterator
4a9f82e4404950950e2d4d4689b71620945bad92 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
94bb308539c5bc8265fe2a4c01253ac23bcb8cbb clocksource/drivers/sh_cmt: Address race condition for clock events
31625f732405b6e4708aefd8bd8cb62e916fb9de ACPI: battery: create alarm sysfs attribute atomically
5c8590c4895b86c5ca413bee4340468e1f637552 ACPI: SBS: manage alarm sysfs attribute through psy core
3f37c61becad7fd79d516ea9d39513fc227a61eb cpufreq: amd-pstate: Allow users to write 'default' EPP string
a7e2e3536e5ec7769fbe0d24c5c8244490b4a94c cpufreq: amd-pstate: auto-load pstate driver by default
0b52ab8dfeff7115330cde38a43f7870151e6f4e soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
b4d6e2a010e1234c6d4b87a76f092f9cba8aff0e xen: privcmd: Switch from mutex to spinlock for irqfds
b0e86e2be7479d59b11b8b356a796c2a751dc542 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
94ec15f9af894416bf881fd0fe0a1c4f600cd0cf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
92a5e1059977e1062d46635304fd69e96c4bf9bd thermal: intel: hfi: Give HFI instances package scope
339351a6dd2c7136ac3ed758872a68055122a498 wifi: nl80211: disallow setting special AP channel widths
ce552853ec0d744fe2ae7aa9361b2bab35319d97 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
b3e3565d21c5e96b5c329db401357878ac311bbc wifi: rtlwifi: handle return value of usb init TX/RX
41163e357036e14a3ad34cfb18570ec412b547a5 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
5c4fa1064d5e4d32a2efa23cbde5148dddc0a5b5 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
24ee2e01e3bb9d658962920fcace7f5d6fc893d7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
191a4b9379044c290bbdcd536ea5a7cde5ef7564 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
f627612ad33f283dff67a901a85efb6237d49371 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
6a5b4b63762bfef08aae8a85c221b68f3919eada PCI: Add Edimax Vendor ID to pci_ids.h
f8a32f2b23c59a0e8ee2f72d9973b71df98454b8 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
44477e9043f672af632d1297b9b160f0ea997cb0 udf: prevent integer overflow in udf_bitmap_free_blocks()
b8d2b1656c44a5fe675b317841b5fefa72b89aad bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
b5f7d95e5c60b441700a82ef8957f64b624c578d wifi: nl80211: don't give key data to userspace
def331b6ccb4566ac2acc59bb50b154914ef2d29 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
424e382985b9fe9d895f99a451417de706861492 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
92318e444e57834b432acc7326c06a0fbc2b6115 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ddec8814efe02b24b7686dae48025181cb424759 mlxsw: pci: Lock configuration space of upstream bridge during reset
d9c9f82288e193de0f00354169944cb0401f62eb btrfs: do not clear page dirty inside extent_write_locked_range()
9a23c6596270a537333925d3e64951132e76130f btrfs: do not BUG_ON() when freeing tree block after error
e295068a06b9f7b3e3764d53d211b0dd589ed3ce btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
ce3793c72e982f207acc3f2bfefe1c7b4154aacb btrfs: fix data race when accessing the last_trans field of a root
e7f10a032d5203426c2b0e42133b846db9c2c737 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3b89b20611b40f8d90ee079a9588a1e05e695c34 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
e47dfb91c9c9d69752e3a1b91a26fa38e6146096 drm/xe/preempt_fence: enlarge the fence critical section
201d74bd1bd71b1ea553c10332c759413e4858e0 drm/amd/display: Handle HPD_IRQ for internal link
e29a43dbe9780d5b738f42259eef6ef2675c4358 drm/amd/display: Add delay to improve LTTPR UHBR interop
7012b129efed03fc5bf02fa8febb2a82e43e32ba drm/amdgpu: fix potential resource leak warning
f16dcc103f28015c2ecf5c07c32b222fa235f840 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
01210509e529dbc4543319425041a1ccbc541272 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
573d13e0404fe37eca744689b20d882fa9c67d66 drm/xe/xe_guc_submit: Fix exec queue stop race condition
e835e9d6703e3140c3136263afd09b49740be2be drm/amdgpu/pm: Fix the null pointer dereference for smu7
8bbe3f20700d1b169f979aafd004baef15b1e396 drm/amdgpu: Fix the null pointer dereference to ras_manager
0bca778be7448e61431490b062ffde10e5ae93ce drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1bb2db0e897e371a9f637f510ca5dbd1f6813f5f drm/admgpu: fix dereferencing null pointer context
5bc77aed1699d8b0dff88200b4acad245c97d602 drm/amdgpu: Add lock around VF RLCG interface
debe7124394f7649c4875e42c264525f119842ee drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1e0beba1ea877e081607280c1c028628e54e3b7a drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
ae4754c066771ae9dff24a361d0b1918cc276107 media: amphion: Remove lock in s_ctrl callback
b0f0fd3bceb1c9f6763367591fdeef8d6405c138 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
db1ffb047fc41e24929448194e3608217c68babc drm/amd/display: Wake DMCUB before sending a command for replay feature
5990cc6398116ebd66f1381191bb8c6027afcbbb drm/amd/display: reduce ODM slice count to initial new dc state only when needed
2d70e66b0ebc2ea8527465556a3612e3864518fb drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
cd5db78dac08f9f273648ed50b1b2f15d4996b89 drm/amd/display: remove dpp pipes on failure to update pipe params
8a1ed2aa10d8119a1ae13bbdf10c02e19415d8d3 drm/amd/display: Add null checker before passing variables
90cf86bbdb0c9d2666dd921d74ea02d72a5749c5 media: i2c: ov5647: replacing of_node_put with __free(device_node)
42a1025f00d345b0cf5eda831b754c2847ca3a95 media: uvcvideo: Ignore empty TS packets
661df140ad0a52c133b7f8d5ab6d5c99a191db0e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
978fd46fcc67ce4924ac725087e0cbda046e518c drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
64657523faeb095a84045f22c5db3e93e04de7a9 media: xc2028: avoid use-after-free in load_firmware_cb()
50120f934cc443b0ebdaa9c67bdba05f78899cce ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a03917041dd56d1fc6de2b2363ced5ecdab82b42 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5eae3b85aba29f445059f223363580c4fe7b1be5 drm/amd/display: Fix null pointer deref in dcn20_resource.c
53bebe19aba90c1b8eacc63a7aeef833b9182a50 s390/sclp: Prevent release of buffer in I/O
890175515da8329d4ffce88138a5419ed7cb2791 ext4: sanity check for NULL pointer after ext4_force_shutdown
a042e18a604ab3fe6d0a35059a8d40fee5505dc9 SUNRPC: Fix a race to wake a sync task
68bd591b31adf7a7c9bfca495408aed521063da9 mm, slub: do not call do_slab_free for kfence object
c376f61c77313f474c431aea6dbd7d8bcae756fd profiling: remove profile=sleep support
355fc4da688f8ab5dc9b1b9314dcbe3e1c7a60ee clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
b786aca75dc26e710c8daef3f3f0ff4a931657f3 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
71c01692bda51794bf40b2c66c6889b14c1f570a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
68430efd697dadd249a677f57d00c5e1951c6742 media: ipu-bridge: fix ipu6 Kconfig dependencies
f4fdb5d89118f61fbabeec25d766f99eeed2f91c media: intel/ipu6: select AUXILIARY_BUS in Kconfig
9758d3dd81c2a22efa30772ecbd46e883012b9f3 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d2ed1a691b3071fc99360c8fd4ec3d1bd4895bb0 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
b98e3723fb6350b0836faaaff622e8733287fae1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f85326ada548c51f58bdfb88e0fd43186a2a233f net: drop bad gso csum_start and offset in virtio_net_hdr
46bec2a79bd195801d031a5aa5cd8fba09394579 arm64: cputype: Add Cortex-X3 definitions
57c3bdcde712964cc2e401611f155c7c69e4a4fe arm64: cputype: Add Cortex-A720 definitions
79df2b0fc313b2d6682887d9c90603802aaeb7b6 arm64: cputype: Add Cortex-X925 definitions
6bcf5c98d4e9d0801fe58803e4a229b24ba2f937 arm64: errata: Unify speculative SSBS errata logic
9b93add9a5ac019255f6024c72ced2b19d239675 arm64: errata: Expand speculative SSBS workaround
60c672ad64e01350e88811733390a76ffe22d328 arm64: cputype: Add Cortex-X1C definitions
50915a6855f2c7deb7cc06c724b8c4fd0ab77afe arm64: cputype: Add Cortex-A725 definitions
353fabee267cbd4f8a3a6949b6226692d094af66 arm64: errata: Expand speculative SSBS workaround (again)
eabb181cf648d3c9ff313f865027712f8fdfd199 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
abd583f404f7d395dc0d7fab328cfe66b96567e2 i2c: smbus: Improve handling of stuck alerts
173f34a22b3b9b3b8ca653031ae0a65223cc7693 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
87fc1ab130c59c614008f13d0a0483e0905a76a7 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
2f51e484b7b411bb4bd3fbef23d294d36b07ad42 ASoC: codecs: wsa881x: Correct Soundwire ports mask
2c302e0eedad1a135fa991e158cf821fb6b2862c ASoC: codecs: wsa883x: parse port-mapping information
084d3432ffc5e1bd17dcb87cd48d5f57b6cd324a ASoC: codecs: wsa883x: Correct Soundwire ports mask
814742528b02fa8ca271a206061ba2c42508e1c2 ASoC: codecs: wsa884x: parse port-mapping information
09eefc4ed10b66fe3a78e4d992879e282f0f3af0 ASoC: codecs: wsa884x: Correct Soundwire ports mask
e6a385a077298f88c14ab03a8f975b4e1cc09d92 ASoC: sti: add missing probe entry for player and reader
c2e46d2a0ba2a0dda594fa16c1c803daf55a1e96 spi: spidev: Add missing spi_device_id for bh2228fv
36667f6a01ed49d8b4d38006eef2657628f1b88a ASoC: SOF: Remove libraries from topology lookups
f659a591346b3bf725895f434bffa5f5a85f5f75 i2c: smbus: Send alert notifications to all devices if source not found
1191d99774f4b8b73f704134b7ecccd7c3be7619 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b5920c276af89c8bd0c44b8f71c97812589c9785 kprobes: Fix to check symbol prefixes correctly
308a4b96670c6721207a77f3164f4f0b50291c94 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ca62cb83cb1b56aefb114e33863e7581f35d11b6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
7d892b3f7889dabda35f9602249e657dc00f8d62 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
066efc2b4b47332966c030719129c58b6616698b ASoC: cs35l56: Handle OTP read latency over SoundWire
cb5e41c35310cb463b0475b3f0566087ffe34a81 drm/atomic: allow no-op FB_ID updates for async flips
6db56c093a6e482923995eae5e9bd33887fd9d6e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ea4fc8711eca8b68bcf4e415b913403efa5f1fbb drm/i915: Allow evicting to use the requested placement
1fff5d9aef295e68ef0cc52606e56239a7fc4939 drm/i915: Attempt to get pages without eviction first
1c249da658caa47a3933130796ef5365fa003fbd drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
147bffaea6e3fbf78ffa8d027ab58ab884e8de84 spi: spi-fsl-lpspi: Fix scldiv calculation
0d471410cc0db06dbbe163fdc401b1a664d01b9f ALSA: usb-audio: Re-add ScratchAmp quirk entries
454eed8797e8bb2d0f71b758bdd7ef37c5bab17e drm/xe/rtp: Fix off-by-one when processing rules
06aebfa81306174895873a4bce9f7cf91b6d4fa6 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
81248fbbdf2940a5835a8cfb425dfe7660b9e554 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
0855af14aade1e191a65700d5eb4dee8eed5096c drm/xe: Minor cleanup in LRC handling
46804046cf467192249085240245f1fbbc499244 drm/xe: Take ref to VM in delayed snapshot
cadf927e3491ba5ba0f8b4eaa46174ee0c419a43 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
4831cf280ec8901105fea75600b4917a381593cd cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
5b083a7b77f3e508c3056822c2b309f832e087e6 module: warn about excessively long module waits
284c781c2379d5254b4bdf2dfe7d2ff4ef6d2071 module: make waiting for a concurrent module loader interruptible
2d8c2b7101a1838ed099f35342f4f02343167177 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
36fd5286f5d4acc6e747671f65042e1aa12c56ea drm/amd/display: Skip Recompute DSC Params if no Stream on Link
58a541ad8485daf6822d859c04e37f634150bcf4 drm/amdgpu: Forward soft recovery errors to userspace
42638c81c1221f9bd8e83693c5037c1add61a7f6 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
a5e2d42033fe6aedc1283d1beae7fde642d32316 drm/client: fix null pointer dereference in drm_client_modeset_probe
c2fb5038d5d7b3c4f71dd2fdb508bbf8b5bda866 drm/i915/display: correct dual pps handling for MTL_PCH+
7eb1c04bf59735c60030fc8f3d9111b25fcac78a drm/test: fix the gem shmem test to map the sg table.
be13505705b946006ce746c42d6528f4e29879d8 io_uring/net: ensure expanded bundle recv gets marked for cleanup
3fef6669c2990b46ab6579726e8dbcf12710179a io_uring/net: ensure expanded bundle send gets marked for cleanup
800fdc5d75cb0eb75bbf61540c087a50eb14d856 io_uring/net: don't pick multiple buffers for non-bundle send
363edc1e77084639644f10ebb51a1ff2d4f39aed ALSA: line6: Fix racy access to midibuf
1e2b86158fa800aebaa8e2abce9aace317a3f778 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
618f646b98d04716d7f48623663f346942d34d6f ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
69b9dbe7f9009ec490598e03755b589d93d56082 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
93f01bbf4ca979bc77de8a0ce6dd7d84b1a10d6b usb: vhci-hcd: Do not drop references before new references are gained
1ce18727e9c1c3c8bb1ed094b9a719564e26a513 USB: serial: debug: do not echo input by default
ef6341f116dc6a9f43242f77c8106bb0f7db5fc6 usb: typec: fsa4480: Check if the chip is really there
0ac95ece4aa6818aad8acd72fb2477bc46f858fa usb: gadget: core: Check for unset descriptor
ba3168097180bf803f633668ef2b533ab8a8e88f usb: gadget: midi2: Fix the response for FB info with block 0xff
50c36f8f44afe30f0fef88824b15a75ed488018c usb: gadget: u_serial: Set start_delayed during suspend
edcdea3c8bfe8bc7e2ebe56e4c4c81e9d0cdce85 usb: gadget: f_fs: restore ffs_func_disable() functionality
7fec03ab19b9d596821f453cae2e666b9c25da43 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
8a6c4b416b0efb0eb6c9b7e1bede7be1a69d195c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
e98fe0db93cfebac286f090c86eac73a76a778af scsi: ufs: core: Fix deadlock during RTC update
4e000c147e965f423cb4112612a546164d55a1ed scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
a94ab5aa2192e6617ff2f8ede8dc297e81e359f5 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6f195400be9e6a342b3566eb93b9df4533b766d0 tick/broadcast: Move per CPU pointer access into the atomic section
dd58ad6b5388cc59f404f3be5ec705bb2a94767a media: v4l: Fix missing tabular column hint for Y14P format
73caf1f6a7490861a386e193d55a257ba9c19031 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4d8eb69219a03abe83f4be4106da414d03a82910 spmi: pmic-arb: add missing newline in dev_err format strings
64bfe1de703362cc6062d55459ddc5dc930b51b4 ntp: Clamp maxerror and esterror to operating range
088988282c56e9aaf254957db5cdc0179941ef54 driver core: Fix uevent_show() vs driver detach race
c31ee71278d9d9404183b5b76792ec824240f452 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
3c2120ce81208584cb6809cf56bba6670cdc00e8 tracefs: Fix inode allocation
f67c83c85e8636cc7f400696dc7f97253bd6e138 tracefs: Use generic inode RCU for synchronizing freeing
cf90dddecd2387b1e0b859f903c38d80b9438d5d ntp: Safeguard against time_constant overflow
76f115cf50544b2b2ee7ad428433352edb034e17 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
edac1c08429a9b1f013ce3115d858d943911a6f4 serial: core: check uartclk for zero to avoid divide by zero
5fe8e82adab8be39bb29b3815a915d1556d90e2c serial: sc16is7xx: fix TX fifo corruption
209d6619e31f1176f76d792965625fcd7ad334f7 serial: sc16is7xx: fix invalid FIFO access with special register set
2a6ac01b40a367435aee26a97d544ce645d4cd6b tty: vt: conmakehash: cope with abs_srctree no longer in env
46ab8c9816a95125a87690f26247d321d3f2acda memcg: protect concurrent access to mem_cgroup_idr
d095c5830bbbac25edcf1d7aa5e33581967778e2 parisc: fix unaligned accesses in BPF
993545ca72aaefd274c2d04df1ee40019386809f parisc: fix a possible DMA corruption
9f9d828fcd96538b3c24b96d7ec46e624dab57e1 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
a23e66ecd1ce1bf4bebd4f6a27abd5b786bb3890 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
96397a9a3d5f25075288eee411aefe15209575a7 kcov: properly check for softirq context
f1f64c95efb23366032a01c3fdb1c4ca027092cc irqchip/xilinx: Fix shift out of bounds
76b56859b874e767cba06aad9600d3a44f710e09 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
012f05aca8f84c8e9ff147efa085f02a962b8572 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
75d5d912093c58bf91cbf97c4cc69a89c008fb6d LoongArch: Enable general EFI poweroff method
2dcacc777b64e3e79753a6c37954afd3aeb14feb power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
ce337f6d86b1424377a70b7aaf913dbb97971e99 power: supply: axp288_charger: Fix constant_charge_voltage writes
50f4f182666435230ad20f3c8dfc3b77911349cf power: supply: axp288_charger: Round constant_charge_voltage writes down
df8010f41a62bf29cfb3659caaa3210ad87ec113 tracing: Have format file honor EVENT_FILE_FL_FREED
b691f2f5fbabb2a49ac7eab6719387dc2c421f77 tracing: Fix overflow in get_free_elt()
d167f4d982ac960caea423c3b17bc1431bfc2eb2 padata: Fix possible divide-by-0 panic in padata_mt_helper()
376a42d4c35235c76ffa9ccb506fcdce76300644 smb3: fix setting SecurityFlags when encryption is required
d6ce859b8abbfd8fb53f116190843d764f136694 eventfs: Don't return NULL in eventfs_create_dir()
cf3b9930d413c135128f7fbcadf2b7ac42566ee3 eventfs: Use SRCU for freeing eventfs_inodes
0043091e90d0bda57f7cbef1b2231f19f45c82f0 selftests: mm: add s390 to ARCH check
6be32fb73a65cc60acb275b16331fd2fb9276720 mm: list_lru: fix UAF for memory cgroup
27a8d894c20277c02dcc39b19a682d1934989c73 net/tcp: Disable TCP-AO static key after RCU grace period
6c1a99355a9faf31ec0d5de17fc0606fac95854c btrfs: avoid using fixed char array size for tree names
72f2b9affcfec985e6ca7fddb02a9fca02db7476 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
3e9de4ac0959f2f1dcd16fd1b7e2fd84e88ea008 x86/mtrr: Check if fixed MTRRs exist before saving them
b5f729f9050511c4ddcc0955200d8e6e090ef695 sched/smt: Introduce sched_smt_present_inc/dec() helper
5be9fcfeb00e7a4bde7089c216fe4dc2b17402c4 sched/smt: Fix unbalance sched_smt_present dec/inc
bf691a9a95ad8a1fcd2cdebb51f2416b37ebdc68 sched/core: Introduce sched_set_rq_on/offline() helper
bd6fa182bbfc7267622c5d6f006fc1895899038a sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
6056fa533bc89197ee9418948ee8b368ee808f76 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b4b4a6bcc9f9d61bc3dc4dd6432ecbac92a8544f drm/dp_mst: Skip CSN if topology probing is not done yet
6db4dcbcba136ec2f6cc34951caa20e7c1cddd62 drm/lima: Mark simple_ondemand governor as softdep
c8cd7d30ba7e73b90f78c7633898056fa460049e drm/mgag200: Set DDC timeout in milliseconds
690eae489ec52b50e194f4b8940831b0efd18596 drm/mgag200: Bind I2C lifetime to DRM device
e53e5ec9e5679cf1c57721f685525a6a9d0b4348 drm/radeon: Remove __counted_by from StateArray.states[]
196938369cad811a12a855e35f930f46774124c8 mptcp: fully established after ADD_ADDR echo on MPJ
08dcad929c6fcb4140ee5fa4a0619f294265e854 mptcp: pm: deny endp with signal + subflow + port
f07119b1a57e10af0c3b0c3894e418e82f8f6ef3 block: use the right type for stub rq_integrity_vec()
b656832f35d9fe7c9356b5392ba8d2f473ca7d94 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
7d606c5034c10f22b5a6f6b03c8b4dd2eeede03e Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
442d30ddd4e985fad69fc10fed6fe44c7e88aaf6 btrfs: fix corruption after buffer fault in during direct IO append write
64ff6da39239995ce86d786aca20021dbdc00392 idpf: fix memleak in vport interrupt configuration

--===============1419314435237616620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d735190684d9-ea0b3ffb0c92.txt

7e5fc05e020a6fc4c76c9414ffd979c9ab9243ab irqchip/mbigen: Fix mbigen node address layout
1ec4f064f39cb84d106a0369958ed14d380c5815 platform/x86/intel/ifs: Store IFS generation number
967d2bdae018711cd503d5a14fb28abc20b851ef platform/x86/intel/ifs: Gen2 Scan test support
ef1b0cdf17306007ed4f0d55fecde23498301fe3 platform/x86/intel/ifs: Initialize union ifs_status to zero
a94481809e5d7f7893669307c5c29bacc80aa3a6 jump_label: Fix the fix, brown paper bags galore
5db71363dad09498353fe10c7139d8b188200019 x86/mm: Fix pti_clone_pgtable() alignment assumption
3617d58109573a4fee73294966915832ffe0b0fb x86/mm: Fix pti_clone_entry_text() for i386
74e57a3a3f991adc2da1c874cf6ab0fa6ef7a125 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
033ef1688e2ccbac1cfc8bfd8c21fa517a005fd4 wifi: ath12k: rename the sc naming convention to ab
39ac4f705f3b22ed62feb36abf16f2ee3751e0be wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
0cbeea94629be73547ae044ab60d3bb3bc9c8412 wifi: ath12k: fix soft lockup on suspend
580c15dadbb9a8729103ac3fffb346cd11276a94 sctp: Fix null-ptr-deref in reuseport_add_sock().
df11bc3287a1b8c75d52ba662948a60155562043 net: usb: qmi_wwan: fix memory leak for not ip packets
71ac49362dc39dbb2a38a37d7a88d13150aad47f net: bridge: mcast: wait for previous gc cycles when removing port
30751cb793833ece1e617c97bf1bc5c772386049 net: linkwatch: use system_unbound_wq
30dddcbace053ffb0eb5b83a97fc15fe44d78b0a ice: Fix reset handler
6e75c43c780f8d492aa67b75a69be07eef72afab Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1a2194439ace883e4092dc9525baa958772292fa Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7ad57a57cc86ad05c04135bf45f8745716034fa7 net/smc: add the max value of fallback reason count
0ec079426f00a413555ca784ccc66d16a01ad900 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
071511ff4c592c2a0c537453f10edb41694579cd l2tp: fix lockdep splat
c39f651b86736a0a5a5428be7ced3f70e6482d67 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
767dfbb9169bc0ca9a359b0f209be00253a37574 net: fec: Stop PPS on driver remove
2e5a1191b40dbdaa664cc74a61c63ec37720851c gpio: prevent potential speculation leaks in gpio_device_get_desc()
0231ff30228b53077090c10d810a4a283c27cbda hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
c1a26e1e0b4b1ed6039e5455f6fde86efcc34b2b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c276d43520fda256940befede7a6dff1bd382592 md: do not delete safemode_timer in mddev_suspend
b6f4e64954fc6d0e73d243e09dd8d018abf22602 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fe84b3902e861e4c3599ab6f72f25b08566979a0 block: change rq_integrity_vec to respect the iterator
16f2e8ab16409e4a3254570b702df0ff40c4001b rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
23b5f7ce21f25e26091f7daa5ade82466efabcea clocksource/drivers/sh_cmt: Address race condition for clock events
beea43f12652ea694ee12968ed1f8abfde0cc1ed ACPI: battery: create alarm sysfs attribute atomically
5a4a642cc38eb66b2495333b72b6c4f202bd5639 ACPI: SBS: manage alarm sysfs attribute through psy core
57eaa2cbce75bde0648838da53a218c8de665f93 xen: privcmd: Switch from mutex to spinlock for irqfds
742dd5c8670fd3384a82950f0b8172bca842d47c wifi: nl80211: disallow setting special AP channel widths
eae436993b3abe181d6ea3665ac32bd3e7c45570 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
8fb1f5e9c889b479ef8d09e2e0f26a6aae9b0bcf net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a37f2e386bd37536192a8fc2e743b94192bdc6f7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ccd2d20da663a49c8eae7166b602d253a07d301e af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
8e0dfdec256c9a472603cb7ddba6e074d1b166c0 PCI: Add Edimax Vendor ID to pci_ids.h
06161534364eba3bf5b579697c454b51d3dd8bc1 udf: prevent integer overflow in udf_bitmap_free_blocks()
8a63e9bda9a6c0e25038487707bdfc673e7cf970 wifi: nl80211: don't give key data to userspace
2250da64efb81808dd16f6e9a16b284d3a868b16 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3159d0c2ed7d80f529172d58f71c72e9fd026a8b can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
127a3b992396541d287132b02e7877f604698e28 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
9ea12e9eafcd75b26628b7977d5c66fd6e133aa5 btrfs: do not clear page dirty inside extent_write_locked_range()
2aeab2842d50ff13c1fbfb828c18592ef10263df btrfs: fix bitmap leak when loading free space cache on duplicate entry
eba62e9deb8ea2bdd62c5c5a49f8fd52992776ac Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
ca377f6d9b3d6da7fd1b8b02d37e16a611673e7e drm/amd/display: Add delay to improve LTTPR UHBR interop
50797e0e74d677c91d7ca9b1c26145fd58f220d9 drm/amdgpu: fix potential resource leak warning
29b41681a3e6c498ce2310440ecae46b2247cde0 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
ff5a5fdfe9c19085444f469a062451b216e9cecf drm/amdgpu/pm: Fix the null pointer dereference for smu7
2e73933d805a9c778bbfe55d1aea193df6371d17 drm/amdgpu: Fix the null pointer dereference to ras_manager
70c3c704caec90e3adc661d229b19b8b59b6d6c9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
733abb97502a29b3797f598cd331f8be89697a53 drm/admgpu: fix dereferencing null pointer context
32499248ef10aa559986855682faa506eef371ad drm/amdgpu: Add lock around VF RLCG interface
da6be0b9facde5a746963c598172bfc5403f0bf7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
baa1d0ea2203a007ef32ce9e42a7193db82e340e media: amphion: Remove lock in s_ctrl callback
7eb691dbaff58f6938af412020930cfa2a687d83 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
95bf7bdfc3eb3bdca3e57870aee510f10eaf73ea drm/amd/display: Add null checker before passing variables
4bd9d7042e56a07804d6938302923538fc86f91d media: uvcvideo: Ignore empty TS packets
5767e157a873f3e53c8c9494813d413e2356d72b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4d8350568389ddce25e05f340ebb4e91ac47849a media: xc2028: avoid use-after-free in load_firmware_cb()
e7edf76c48d3d786dfb59fd671d83686dcf0aaf6 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
f5447497a0bdd114fb1f7da3da290928791656c4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
71f1eece377817fd91965f658aa11489a4e92b79 s390/sclp: Prevent release of buffer in I/O
793d85f14eec2e2dfc74c46e75a7fd45c64d1c74 SUNRPC: Fix a race to wake a sync task
0536b502e7fb715b07568df5edf6ad8cca895d67 profiling: remove profile=sleep support
48c9c87a33a2ea8dec834795c2a6291fdbfba97a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
faf4fef296d0d79cbef32d1031435c7b4cba2134 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
49bfb7944a33cecbda73f861cad7b988ddde423d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
dc294905f6cd846bfd31590742c95f1726354ec5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5bab5d9918210d1feb5de484e1b89c8b414e7e11 net: drop bad gso csum_start and offset in virtio_net_hdr
24db0dcbc43ae2aa28958ba1379d4f359ca9c4c7 arm64: Add Neoverse-V2 part
7235e10d1632bbfbd98f620889f93dec360f36f8 arm64: barrier: Restore spec_bar() macro
22389581542b7d62c5822a968d2671366207bdc0 arm64: cputype: Add Cortex-X4 definitions
fa8fefbf65e67657540f544fc0adbe40b1889e2c arm64: cputype: Add Neoverse-V3 definitions
caa5c12ae030204b5a745cbd14ecebb2bc4a2f68 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
88ccd31a7b512c126233ef71ccf4fdb20b8c29b1 arm64: cputype: Add Cortex-X3 definitions
77a26217cc98ad4eb8f05915d8ce66c7b5ab0cd7 arm64: cputype: Add Cortex-A720 definitions
525721bc2e0d0e424f64a2981026255e3bc4018d arm64: cputype: Add Cortex-X925 definitions
2ccb87115813b4860edc962c0735940c448c9adc arm64: errata: Unify speculative SSBS errata logic
ce4a89f44350e37040248bd43def5bd23c8e2443 arm64: errata: Expand speculative SSBS workaround
879a1ff77b77957cdbc885268bf8dd5b090c740a arm64: cputype: Add Cortex-X1C definitions
cd8ad8b3d4da45b1d8a09664279233e7561d605e arm64: cputype: Add Cortex-A725 definitions
d0bb80e2f65db3f6ba4726423d29b96ba1b93d7c arm64: errata: Expand speculative SSBS workaround (again)
e2979479200ea72786efc6f1a8aefe9e3c421533 i2c: smbus: Improve handling of stuck alerts
ea0ee2b7b3b06ebdf5cac321a250bffaccd40fc7 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
2a6493c0bf6ba7827b9b61f0b56f828f38da478d ASoC: codecs: wsa881x: Correct Soundwire ports mask
130885363a2ab6fb8c3c01759041feb620a579f1 ASoC: codecs: wsa883x: parse port-mapping information
a09622f1c0949c9174bf1f71973692f99f3ecc9e ASoC: codecs: wsa883x: Correct Soundwire ports mask
7fd9ff0ce4b5ba747f1d8506f9bd04dd18488d7c ASoC: codecs: wsa884x: parse port-mapping information
b0d59ec3c43cc2b1c6d077fcf831fc6f0fff0e8e ASoC: codecs: wsa884x: Correct Soundwire ports mask
126266878fa4ca2290723bd7e76f0b5699233a57 ASoC: sti: add missing probe entry for player and reader
5dfbbb37f47694d6693ce61a65afcafdf1280eb2 spi: spidev: Add missing spi_device_id for bh2228fv
51766c55d1488ab63cf7b9d957c914d0e4c2a51f ASoC: SOF: Remove libraries from topology lookups
9617efcd2652a0e5e9d5b4132030172889c6d94b i2c: smbus: Send alert notifications to all devices if source not found
ef5097f99ba097396f87df8e9ba833186780ab27 bpf: kprobe: remove unused declaring of bpf_kprobe_override
cf1c006f04dbdfb53ba4099f4cac3811a56059fe kprobes: Fix to check symbol prefixes correctly
320dee2a5fac9d3ff7e31165f12b3080814bc49a i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
7b80030c3b228f6eb3093d6ffc8526de566926ec i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c18f56b7ee469439ee5ee24b3274b85453e2511d spi: spi-fsl-lpspi: Fix scldiv calculation
45a28571146335ad50ffe0a2c7a214421fafd796 ALSA: usb-audio: Re-add ScratchAmp quirk entries
60bc48d19bde78504f7b7632897ee3cfe874c80b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
37f7f61b41853362dd5df3f11b47a886cfef6c74 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
1dd14c06f99cb52b7ecf6d8041c684136b36ffc6 module: warn about excessively long module waits
eaa3535683f0ff1854c25513b7f9bac4c046f141 module: make waiting for a concurrent module loader interruptible
d2a53340405e79a2772884f812c8d0a82d6fb0a9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
71ad6ac042b6b3ff33722a8a8185df04df62c8eb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cfe0c77c9b0fce8626381fd42d5b904290554567 drm/amdgpu: Forward soft recovery errors to userspace
963da3ea6073ba635c92b40cfc55401412674890 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
c0b0e3ccd8feae67d108a3b588fe052b2e7fb0a7 drm/client: fix null pointer dereference in drm_client_modeset_probe
b814ba352105367eb1f4e38d668e38d16ed8ed09 ALSA: line6: Fix racy access to midibuf
0505e9ce01db293074a008014e5d910eed144b6c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
45b5f3060df635f98bfbc46072418d2bb005bb83 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
06b13195dd3e350cf27c9b452d15ed3a141e984c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5942031ecb373a7a04433d51d801a24b9d63f893 usb: vhci-hcd: Do not drop references before new references are gained
91ade108265dea9154dc36fe3992d98ea02abd06 USB: serial: debug: do not echo input by default
b15c9f9a2544e35c1d0ab9583a1654e065c6a07d usb: gadget: core: Check for unset descriptor
c377c511fc9c8042f6f8f9387a1e037ed1ab5f2d usb: gadget: midi2: Fix the response for FB info with block 0xff
009ff6b57a708e5ea4176963c6ddb4bae76c05e5 usb: gadget: u_serial: Set start_delayed during suspend
247703fe1b8a72f88aded07c144bb42c9ea5abf4 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
bd87487f629738d9abfb909ebd6c8f0bed099dc2 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
43f8ecbefdd19701cc0231de6a69feeb14e6151c scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f2523c6221973a8dae664c1126c52aabfac80dc7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2366150fae03c2c3cafaca16404945ce17398c81 tick/broadcast: Move per CPU pointer access into the atomic section
039b113b00d2a5ad89809f300aed46e2d115794c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
91bcfb93fc0374a8459bd19dddd99d532c1aadbf ntp: Clamp maxerror and esterror to operating range
ccc46aae246ea3355610d32d2b1e1b50a677a1dc clocksource: Scale the watchdog read retries automatically
62b9ee223846acbac63f6221cc4e5fd5f98ab5a5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
6493b7515145dd53fdd2845a8ac9893448ec8e9d driver core: Fix uevent_show() vs driver detach race
dcd2531526ceb2c88efa39641dc66669db8539bd tracefs: Fix inode allocation
d3b3c4e331a6fd3380802d2b945dce8d8a453037 tracefs: Use generic inode RCU for synchronizing freeing
b275ac03188eee59d83e79f7566ac2bdbbb82beb ntp: Safeguard against time_constant overflow
9e9cef8bf8ff5f33e92e2670c2de959e8a070589 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1a3ac473053e1cdcb60d195519abb2cdf64f7f44 serial: core: check uartclk for zero to avoid divide by zero
dbd017adb99c6fdc29e631c3435fee2c3968c6de memcg: protect concurrent access to mem_cgroup_idr
05505be43c6d628e09e7a2b2a0b34e32c02bd3c0 parisc: fix unaligned accesses in BPF
9769e9f493971cf169b37d7199df9948848fe31a parisc: fix a possible DMA corruption
9acf1e86a35dedf4b67e1b7cb46197dce7d53506 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
55e9e7b0b6770441bee28464bd5c33362640d229 kcov: properly check for softirq context
efc5007c12e0a6497ec71c625d0d7133e65f20bd irqchip/xilinx: Fix shift out of bounds
b71b6c886068ce3f09772be78c520f9d5a510bf7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
41a6ba393cea729245507e530b3c072110229532 LoongArch: Enable general EFI poweroff method
8ba3f43af911416f7d27763225cc951cc4ddde36 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
a82de3b41bc44ebc5ec3f0a41f18c8dac1815cc5 power: supply: axp288_charger: Fix constant_charge_voltage writes
878bffb039689721c7ca4424c817afec2958932d power: supply: axp288_charger: Round constant_charge_voltage writes down
484ba0e4efbdb4eeaeca3d2b6edf7aec89846862 tracing: Fix overflow in get_free_elt()
1227907a489af0f484b95e24500950282acd10da padata: Fix possible divide-by-0 panic in padata_mt_helper()
bc54961d5fb38d513b364646cea18306e8a9a84c smb3: fix setting SecurityFlags when encryption is required
c92bddf96e1a8665f60d83d0862d3274d520fcdf eventfs: Don't return NULL in eventfs_create_dir()
73ca3a92b0c045e2ee64f909524ff71823783663 eventfs: Use SRCU for freeing eventfs_inodes
f9085dee5a7ad75d31f1c3775b499830eb257b72 selftests: mm: add s390 to ARCH check
956568132fc5f9c2935bd042ad669ac7551ff2bf btrfs: avoid using fixed char array size for tree names
9a2a515fc0f998d1f7463888e9a3486c64569d31 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
a76e95e6f13ff67a5552cc33d021733c4bd0e48f x86/mtrr: Check if fixed MTRRs exist before saving them
eba1835220fff0fbbab027afbd9e766ac2f4eeb6 sched/smt: Introduce sched_smt_present_inc/dec() helper
d8d12d0d779a045f95d4326a10ac7d603cd5c19d sched/smt: Fix unbalance sched_smt_present dec/inc
4e92f04a964a142155643af7887f8a19572da871 sched/core: Introduce sched_set_rq_on/offline() helper
9de17e703339402202cd1834f480f640c82ed09a sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
f5dc24484aeb5f33402c5a16ed494a2eb2b2744c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a4955f5270ee28c0f7d4a309d5b8bac887a6a572 drm/dp_mst: Skip CSN if topology probing is not done yet
bded3bd8133c8f92060293c8da2993e8c3df398d drm/lima: Mark simple_ondemand governor as softdep
d07c3d0ca918dbe8652a624a64d988f401273337 drm/mgag200: Set DDC timeout in milliseconds
7c733e42426c96874268578ea76bf4aea899f9a5 drm/mgag200: Bind I2C lifetime to DRM device
4db28fd37c6ef43a367e6500bf0f8a038216a008 drm/radeon: Remove __counted_by from StateArray.states[]
1e8170f64457bc2b773b006d329fa481f6ac42f2 mptcp: fully established after ADD_ADDR echo on MPJ
98fee1af31f52ebfb9a6d4a1c2b91dcf6a00c439 mptcp: pm: fix backup support in signal endpoints
e4ce242ead2d35ab353f122299f9c0aba1f4a53c selftests: mptcp: fix error path
42b3d4a3f23430a5aa5d0b312e7e6031c08e9925 mptcp: pm: deny endp with signal + subflow + port
a28f1e3af2ce3222175800ebe797dc4fc6f49084 block: use the right type for stub rq_integrity_vec()
d78dad32233b4710961b044b484bc5e5e663abb0 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
f43d5dd806fe7a9aa0fcd08d7cff49c93d43385c mm: huge_memory: don't force huge page alignment on 32 bit
5a6d1e9775dd03f628aed2d9e25f61721ee5be1b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
a539830e489b8a5e686c0579e392754119b5e441 btrfs: fix corruption after buffer fault in during direct IO append write
8499fe28212a91ac9038b746ef535a793d0282a8 netfilter: nf_tables: prefer nft_chain_validate
ea0b3ffb0c9207fd6682252cd0239cb4e8241374 ipv6: fix source address selection with route leak

--===============1419314435237616620==--
