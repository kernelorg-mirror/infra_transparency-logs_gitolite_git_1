Content-Type: multipart/mixed; boundary="===============2040059773301255524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 12:42:01 -0000
Message-Id: <172346652159.578.259435765059598037@gitolite.kernel.org>

--===============2040059773301255524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d5ebe10a64904b133ab96881849d06d4f3e9b9cf
    new: 9b3fccb5721e248a5bf98b9c063c043e7c8138d1
    log: revlist-d5ebe10a6490-9b3fccb5721e.txt
  - ref: refs/heads/queue/5.10
    old: b89674c4211892000355bad2c84395a6de71e7a3
    new: 51ff0f7bd312d0c217fb2cffde56c0b152c9e78d
    log: revlist-b89674c42118-51ff0f7bd312.txt
  - ref: refs/heads/queue/5.15
    old: be7cbb1013b361d43cc3310ab729fb6a11020a66
    new: e1a0c2728b7d273cefeb76e6754489c56087d027
    log: revlist-be7cbb1013b3-e1a0c2728b7d.txt
  - ref: refs/heads/queue/5.4
    old: 2ff6709fa9d839235ca7b4b7baf01963f7f605d4
    new: d3806eec97044e8f9ce349959b604a65d46515b7
    log: revlist-2ff6709fa9d8-d3806eec9704.txt
  - ref: refs/heads/queue/6.1
    old: 50cefed1f7ff72de7ba42386f5ac2a9ddd4be607
    new: c70102042d55a809eeff12435f2ecf30a955245b
    log: |
         c70102042d55a809eeff12435f2ecf30a955245b irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: ff3ff88911c6e3a20f6ab2abca7434be3b51cc5e
    new: f27e013f5ef6ddff5ee1a7f96f238225c174c9d1
    log: revlist-ff3ff88911c6-f27e013f5ef6.txt
  - ref: refs/heads/queue/6.6
    old: 594076ba4820feb544f1168cf4cb59f5d0d47fa5
    new: f5de0a27ce8a112b8235503c003e7f955a952e6b
    log: revlist-594076ba4820-f5de0a27ce8a.txt

--===============2040059773301255524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ebe10a6490-9b3fccb5721e.txt

c04d3242b772ee867f3b94d6efd5516a5c93a951 platform/chrome: cros_ec_debugfs: fix wrong EC message version
02950e39cfd54b22d5b3aa34b4795392a2d48ce9 hfsplus: fix to avoid false alarm of circular locking
a5c4eb001a9a3eab892915d1d5ff56b10194acc5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
91e6ed644c490b1d8a3101c447d46ac472a74133 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8e8337b90ca05e3e3f17fe53184bdfc6c68ee4ef x86/pci/xen: Fix PCIBIOS_* return code handling
b83d1fc8b36c28b7d131c36ed20365e8072f26df x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a28e2db3023d46adde903b7995192674dabbadf5 hwmon: (adt7475) Fix default duty on fan is disabled
0d6c08c6c4f99f0af875b6c9b13f0705f8407d30 pwm: stm32: Always do lazy disabling
4130d4a2315f559d83a9ea820928c5adeacb8eb9 hwmon: (max6697) Fix underflow when writing limit attributes
a699317ef5f8aba35cbcc0fd754b3e1b33d952f6 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
e4446a7d180a1a0fb527d2db5fef31a49af3295b hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
baabfdd1f4d20f045f21cc4bc3174979af467c73 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
cc8077ba2d7dc2cbae7eb2c2c752d4fa3210f3c6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
fb83c1e051cee0cffbed984e10c06ea3aac60588 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6643c219e378b6fda85aca45b5c1ced3cfaf0327 x86/xen: Convert comma to semicolon
ec23326cf608807f6cd045e022490cfd3babe812 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3b976e2e35eeaf18be6e292f7232c21044d65c10 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
72dc45f72f90d60dd721f809cda8105157d9d598 net/smc: Allow SMC-D 1MB DMB allocations
13cc307fd0a727d1e479acdb70c7d670eae3a32e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e60a6056466bfac6e623f5cf63b2412773038db9 selftests/bpf: Check length of recv in test_sockmap
e1ae72cdea65480dc751fa6f6b9ad99760495cd3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8ebb4e640fe84e5c680d1ab1e80357b93e9a0b62 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7a8ee9330256d3497ee79be44aea42876ffbcfe8 net: fec: Refactor: #define magic constants
9ad59f7410c66adce93b4a88cbd2348531fea6ea net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ef71baa2d1e1f85163cf3f03b4b96654a0c41578 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a3474e103ea1c35eacb37509f8db14cceaf320ba perf: Fix perf_aux_size() for greater-than 32-bit size
1626a18b166b381a474ed37acc325fa950fc01fb perf: Prevent passing zero nr_pages to rb_alloc_aux()
39073e2970a4c9a130460abb05de50b21bb07bd3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
aef4c456ff9acbd4a78e17db8ad508e190594083 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f0e7321329c0064e27b1ffc0fef7adac47093010 media: imon: Fix race getting ictx->lock
89abf95cc69d96e42ac47120142ba734d78c4076 saa7134: Unchecked i2c_transfer function result fixed
fa2ef90515eff9ff767883891ca6d75c55a31b3a media: uvcvideo: Allow entity-defined get_info and get_cur
d9fa9e7d49b4906b8e70a69f3522b1e16c0de1ca media: uvcvideo: Override default flags
c2c6fcce2e6cc704f1abdae61e72066a9880686b media: renesas: vsp1: Fix _irqsave and _irq mix
8bd3f51ca7d852f30f9df3f1104f96838ad6bbee media: renesas: vsp1: Store RPF partition configuration per RPF instance
87a704b36f91484ab00e77967bfdd381e4400801 leds: trigger: Unregister sysfs attributes before calling deactivate()
8e6fe30bffc69ca4d76d7b196d2cfe1ce51a1dc1 perf report: Fix condition in sort__sym_cmp()
1d4787fafb619fca11c3e26245b64358705409ac drm/etnaviv: fix DMA direction handling for cached RW buffers
901c92a900c58c039cce96737bdb3ad93161a064 mfd: omap-usb-tll: Use struct_size to allocate tll
13a728dee201ab4a0b685862467598eb28d824ab ext4: avoid writing unitialized memory to disk in EA inodes
393b00a2eeb8063e67aea186dab38a0b39647a9c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0d950dd7c3521c9197ee3acc5c189e609e3d7ec3 PCI: Equalize hotplug memory and io for occupied and empty slots
11f29e1fb515998c0f710247f5ed14c05fbf51e1 PCI: Fix resource double counting on remove & rescan
8b8b9c562ab6a106a31015ae95b213a37d6b494f RDMA/mlx4: Fix truncated output warning in mad.c
d44157f184e89f8e8a30489db2f6b5beec77a8f2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a20b22bb1b934b51edb3ad39e21f8fabdf46926f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1cd29deb50964240e8f2224116bc17fe1c1e903b mtd: make mtd_test.c a separate module
2f8bc33acd3c367a5327241906d5172cfd84d2f6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ed932c65eb6e9cf49f538bc48770bf1b301372c4 MIPS: Octeron: remove source file executable bit
8b0489141db8f4714882410f7ed5baea2b5c6c38 powerpc/xmon: Fix disassembly CPU feature checks
0d721e0dbf572be3f1295eeb56f258285675f4cd macintosh/therm_windtunnel: fix module unload.
e2307c46015dc9061a0fe67035e5843614602b0d bnxt_re: Fix imm_data endianness
ab493980c9f18205aa29d6e93e11f97df07eed36 ice: Rework flex descriptor programming
8d822515b5d67428ba5f380a7f82062222604bd9 netfilter: ctnetlink: use helper function to calculate expect ID
17d729f92825e38ecd6f1fa8088997f8768a715b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ec9c24f9d8e3ab61581b0aa829baa36256e6ece6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9f428e0748cec5f25ab28a89445c38f542530cbc pinctrl: ti: ti-iodelay: Drop if block with always false condition
8cff0d3959c40cf177666da4fdb29ac4bfefe55d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
18e9b611ac44e8c88092c4c4f42e4ab4199118eb pinctrl: freescale: mxs: Fix refcount of child
653bf467a805e2d2db4da4fdf4df6ab5d5fb0c79 fs/nilfs2: remove some unused macros to tame gcc
a67db2a8be084fbcb9334d1d9a612329b6e1ceaf nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
30619d25183ab3e94db2a47d54f734255c99755a tick/broadcast: Make takeover of broadcast hrtimer reliable
298b7d1b8de556017cc8c0543ff217083ce7934b net: netconsole: Disable target before netpoll cleanup
4341c1637a9409c2f64e7d403bb1c2364281e737 af_packet: Handle outgoing VLAN packets without hardware offloading
ba5361fe7437c66a54ff2ef31e58aec4034836cd ipv6: take care of scope when choosing the src addr
324075cf5540c6938eb22a13f3662341429da0ae char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8188ea9a3879de4717256d6d5a39b7f521c9e1d4 media: venus: fix use after free in vdec_close
307ce89b71f4f28153bde97256e1d32e5fd44ee2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
615ebff5ddf64a9b9dcd2ddd4bd86603a5797541 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1a7c0c4ce9fd8ffe55a5a715fb6e781e288f72ce drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c01e6b2d910097570b6ed7862aa20ec7b5dd0307 m68k: amiga: Turn off Warp1260 interrupts during boot
f16c6601af6e1b959c0ef8fbe292952076675d10 ext4: check dot and dotdot of dx_root before making dir indexed
a57b72b1d98c8b4a6089539519ba5cc88ed22b55 ext4: make sure the first directory block is not a hole
cae04cc40a6efa2ed19f021fdd9bce208d3e1710 wifi: mwifiex: Fix interface type change
4ef723244c11f827edc10023c378ea1410d84613 leds: ss4200: Convert PCIBIOS_* return codes to errnos
5e103aeb46ddf7fc0381df86402ebc0fee3e10f5 tools/memory-model: Fix bug in lock.cat
2351562bdf5c402a3902eb0ce913cfe32711bdc6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0be8d899f9cdb5ac16a264447a4b8c372d53c1dd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a8aee09ae5ff209b8de6a8794f786a658704d1d4 binder: fix hang of unregistered readers
4afb9d23f4ed2f9e9db570d194061576c827dabe scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a2e0d504514a75e3600dda1e7a5d65228e1d5cb4 f2fs: fix to don't dirty inode for readonly filesystem
02e86a8da295a8309105e39448142acfdb174cfb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cd7045aa2f9ea037c031e4969b8326a3547494ec ubi: eba: properly rollback inside self_check_eba
bab94616aaa40f36f5e59beae0980ec58c2b1f32 decompress_bunzip2: fix rare decompression failure
3c995966e215e6c44234ab2f04855e32e6f57a48 kobject_uevent: Fix OOB access within zap_modalias_env()
e41fbb1db89a9b2c53f30a62d57e77611da0a57e rtc: cmos: Fix return value of nvmem callbacks
6a17209a78ce895f303b4ddd294e73ecc4ba2ee6 scsi: qla2xxx: During vport delete send async logout explicitly
8a7eb4015549611d02b2deb3565ae666a6754a3e scsi: qla2xxx: validate nvme_local_port correctly
16a097c561ddaf69808a2c79c1952e95d2e2f266 perf/x86/intel/pt: Fix topa_entry base length
76e39c3daeec90597d419a7e39d5cc174b7fee5f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
953e85cee04b11e0ba0567fda3f9c482a29dac55 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
90e1a8fcb9959507e611bd250732d6e16cf14a43 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
330db5a35b6eae00e0c49745f9c7908090599854 selftests/sigaltstack: Fix ppc64 GCC build
88c8edbcff979ebbd2cdb714c5abe1c589effb6e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2ad9be3fdde9943c31ac3c485b84b4686f713434 kdb: Fix bound check compiler warning
0f67dd0e58e0bf1b9ca545ee90a85f144dcfc323 kdb: address -Wformat-security warnings
9b506e3686aa1177b9e251776402d2d19e84eb6b kdb: Use the passed prompt in kdb_position_cursor()
64e4a9f4490ec375fc4d1b7be567d71d78ed35ef jfs: Fix array-index-out-of-bounds in diFree
ac5f1012dd5010348159db74307ad8b0131390b1 dma: fix call order in dmam_free_coherent
b27e6c39c92781a1ea6a124e0b5b60a5c8799022 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5cfd18edb029509f13e857c4d7df9d25be03d4c2 net: ip_rt_get_source() - use new style struct initializer instead of memset
faee839290c213d8e618ef1e3c540db017b2f948 ipv4: Fix incorrect source address in Record Route option
028b8489ede6df1969299d5df049b02edbfdaccf net: bonding: correctly annotate RCU in bond_should_notify_peers()
dda33710b468fc77eaf3d1d9560594a2812522dd tipc: Return non-zero value from tipc_udp_addr2str() on error
9bcb8e7d2876d2090772a320d3aac119c5418035 mISDN: Fix a use after free in hfcmulti_tx()
39fcfad506d3db951203525495f0ce21648285b7 mm: avoid overflows in dirty throttling logic
53696a776dc63d985fb371a1ef4f1c39596f8c9d PCI: rockchip: Make 'ep-gpios' DT property optional
69a9893c740bd01e21c58d7fd151b0458cc00f79 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
274bea67fb2f2e60e7c0261bf03632b5d05ff547 parport: parport_pc: Mark expected switch fall-through
aef2ed82739e933b828613193911faf5b72110b6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7c6c16f450e2f0629ca14883a8e990c63e5c173a parport: Standardize use of printmode
d1cc8c82d298de182827c94f4bc0a0f477d2b30f dev/parport: fix the array out-of-bounds risk
c36fdbe36123edf5a402cfb831ead6853a3ea40b driver core: Cast to (void *) with __force for __percpu pointer
60644ddee0090993f33c30a0662965f9afffd9e8 devres: Fix memory leakage caused by driver API devm_free_percpu()
5f5365888856cb19ab9e453b206ebd3d946b36e9 perf/x86/intel/pt: Export pt_cap_get()
bca1a9b5ef23b58844c612c91357c87de9836538 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
f38e9b6ce9444c1006919c338c956bdd5c610355 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
8c25aa3cbe9037a829ce4308f0270032a3f691e6 perf/x86/intel/pt: Split ToPA metadata and page layout
5abacd5151ee1b440641d35a09d613711520a861 perf/x86/intel/pt: Fix a topa_entry base address calculation
bec7cbedbe629bc6acabac1356c18e4395545190 remoteproc: imx_rproc: ignore mapping vdev regions
c95fa3294a693a3456ab237c2699197d2cbd1523 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ed5af031ef5b246451f06f4c3307938e0d819022 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4d41c0130608927a8d8f9ee528791ff5f42c57ab drm/vmwgfx: Fix overlay when using Screen Targets
92f6da1e834e9be2407e7f986aaef82ae0bd9a71 net/iucv: fix use after free in iucv_sock_close()
eef274b4e7a977b34c420935bc86d83e70e35aa0 ipv6: fix ndisc_is_useropt() handling for PIO
e7d69371607ef55c552b06320083d277d3a745c5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d1e8a2e56910ce4137bf06ec1c6966e11c88d085 ALSA: usb-audio: Correct surround channels in UAC1 channel map
2f9f74ec00c2be6a998dbb68d5d7c81627de47a8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
173a7ebc86e68c4a35f0d033465e5e5958fa9e73 irqchip/mbigen: Fix mbigen node address layout
8d437429fd5062836b8df9dd606fe7fb3cabc796 x86/mm: Fix pti_clone_pgtable() alignment assumption
f85cf8ea95207bd20550fb01534cbff94d4a969a net: usb: qmi_wwan: fix memory leak for not ip packets
1019bc058ce7432e1de4dc4a511e6a4a10fefc46 net: linkwatch: use system_unbound_wq
70038b39eea37a9bc015d340d4a270e91d9502c8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
adf48aa2cb0f7ca927ebc0745413d9780ddddbc8 net: fec: Stop PPS on driver remove
897dc25b584dbaf9426d300adbf7ac4c2cfa4d3d md/raid5: avoid BUG_ON() while continue reshape after reassembling
403904b84213840b1e1f63e7a7858b027fd42422 clocksource/drivers/sh_cmt: Address race condition for clock events
ce8017b80ed5f958517bc814b918387751864d52 PCI: Add Edimax Vendor ID to pci_ids.h
76ee160f0d6cfa4f738b09036fc17d1b84715b1b udf: prevent integer overflow in udf_bitmap_free_blocks()
33402ec0ab84396e332b20984ed07d5b28c64237 wifi: nl80211: don't give key data to userspace
ee8c978d04db40957039c889ac7a0ff698b00e7a btrfs: fix bitmap leak when loading free space cache on duplicate entry
920b588531c9090860da31adf6e109a5021bbfab media: uvcvideo: Ignore empty TS packets
2b5df8d4474afc1f3c60ab4bd3b5ae3000cdfade media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5b285a146db588e1ea4d3fa06d82d4828e7393da jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d0a726128742608156702187c1f5929acb2b9fcb s390/sclp: Prevent release of buffer in I/O
d286298ea921ae951d624e9f33969d02ca6ea418 SUNRPC: Fix a race to wake a sync task
20e6f42cc570f95a7d555d9b8b5afabc69b1dadf ext4: fix wrong unit use in ext4_mb_find_by_goal
8a1aaa5a4e07e6aae143ee91c84b64e696a679d3 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
5f6ca0528946f03ae472d32aeaec8180cd684c3e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f905fe7222b4c593fa05a24035f076e09c496163 arm64: Add Neoverse-V2 part
15c567c9a7ad28e35ac9244cc6186cd7e4a71715 arm64: cputype: Add Cortex-X4 definitions
7c83acd88c35b2ae007241973c4ff6f2f8c6b4f7 arm64: cputype: Add Neoverse-V3 definitions
fade3b7be16cb55aaa979c9ef69fcd197f92a76e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ef1e71f0474f6d0e00c32109e71e7903572e73fc arm64: cputype: Add Cortex-X3 definitions
7c4677c921cf7aca69e05b0181c7da8292832b75 arm64: cputype: Add Cortex-A720 definitions
85e0345a1324860a9cd7ec989f20cb183ab2c329 arm64: cputype: Add Cortex-X925 definitions
13424c527865f11d24ec66b36578334aef63d188 arm64: errata: Unify speculative SSBS errata logic
32f4cbd7ff2a41ae9e30479c1e58e5b095153f60 arm64: errata: Expand speculative SSBS workaround
47d5e7bd772d6427923f5c5a1b025726a83b328a arm64: cputype: Add Cortex-X1C definitions
02f49507528f87e990ebe4eed2f64569d34bcc81 arm64: cputype: Add Cortex-A725 definitions
030303dc873e505adc4ec1b9dceb60dad750a463 arm64: errata: Expand speculative SSBS workaround (again)
d4be2d5c55e28882f469366562c70f1376a286a4 i2c: smbus: Don't filter out duplicate alerts
fda2c9f2e981fd895b5aed1478f6e5476a2a9075 i2c: smbus: Improve handling of stuck alerts
a3418b63f150b40dd8872836a5cd5aa29c28e4c1 i2c: smbus: Send alert notifications to all devices if source not found
d43a26b8acf9927f1c7518e29e8136de70b13510 bpf: kprobe: remove unused declaring of bpf_kprobe_override
57233eaba39f767adf911b31dd53a211a4e33806 spi: lpspi: Replace all "master" with "controller"
80de87746c8a9675a57d0e039082dd9eb5a38483 spi: lpspi: Add slave mode support
1a967229e3bf1d2d1af30d2a4c4612bb0e182418 spi: lpspi: Let watermark change with send data length
d6d539d7288ff1190116216d3467b2ada6d5d673 spi: lpspi: Add i.MX8 boards support for lpspi
d45df7fa725d0f9caeb7d4a1d0cddd9a273369c5 spi: lpspi: add the error info of transfer speed setting
f51d4720998a5032d0632e1fc19d27e56dcf8d08 spi: fsl-lpspi: remove unneeded array
a81c5f2c1c3ce7e79b8de7ff7bec3c8f873e6964 spi: spi-fsl-lpspi: Fix scldiv calculation
0a86e20dbaae98427032bce9ae50c9b7e4667560 ALSA: line6: Fix racy access to midibuf
59cd74b42ce82187a0298083fbb9d2d797d0e3d0 usb: vhci-hcd: Do not drop references before new references are gained
d2f986929c88d25f64ea7abb2d6bc4c9c24feaf4 USB: serial: debug: do not echo input by default
b3e53e12edf40e3fd606be97d5c7c9113f3efd38 usb: gadget: core: Check for unset descriptor
b15aaac27f6ead05a91df84f62c7568a4576f387 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a17a7733c916290d5f67bf90a38dbbda8f2c5f44 tick/broadcast: Move per CPU pointer access into the atomic section
2a4123176049d0bdb20d37d14a195da3f204c4a9 ntp: Clamp maxerror and esterror to operating range
b7585918f4be50b30d929d8354ab249c3d5e1be0 driver core: Fix uevent_show() vs driver detach race
6bfb22e635c4cd35d7d747ef4027ec91803f0821 ntp: Safeguard against time_constant overflow
81938f667d1ba0e9de81600a915f05bc076ffaf3 serial: core: check uartclk for zero to avoid divide by zero
412f9dbbcd1fa08d89c135d6826e0919e217134b power: supply: axp288_charger: Fix constant_charge_voltage writes
5e67e5312b08c2e4cd63cd3119c5b5f57553573a power: supply: axp288_charger: Round constant_charge_voltage writes down
17fa227275db500597a898197e7cccdf6e40d34d tracing: Fix overflow in get_free_elt()
3ebdc2441dded7b3ee00714560d26fb75cc929f4 x86/mtrr: Check if fixed MTRRs exist before saving them
dc169fc78ae5b3b6d86e96408f8c18fda662c395 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9b3fccb5721e248a5bf98b9c063c043e7c8138d1 drm/mgag200: Set DDC timeout in milliseconds

--===============2040059773301255524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89674c42118-51ff0f7bd312.txt

e77311f2a36af0df7ad5725e01f1980b7c0ea534 EDAC/skx_common: Add new ADXL components for 2-level memory
651b8240eac7b8207453cb359b0511e3e953d320 EDAC, i10nm: make skx_common.o a separate module
511bf672ee139912c89fd75843cb1bd1f9e0bd80 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2eedf73c0fd03f68d86d568d97bd39aa454a8afc hfsplus: fix to avoid false alarm of circular locking
7f4f67bf32ef62e803dcde3c0b9f1544c0423df8 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b9ef2959929227f079cfc32a0dc41b38522c6290 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2a0fd21748f4d29ed559933d09b7308acaedd381 x86/pci/xen: Fix PCIBIOS_* return code handling
94bc6af5aafcd223c91739dd4ba60f790366a923 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
03b96e53456576235ab1abc8d50fa88a4e885d08 hwmon: (adt7475) Fix default duty on fan is disabled
de4afd4bbf3f2997daa744a08c031ee1723365ab pwm: stm32: Always do lazy disabling
e61a70c63d816031e018c8c420253d2cdb4615b3 hwmon: (max6697) Fix underflow when writing limit attributes
556ecf378a8a2a24165255b24fed65ed449d2845 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6bf5d3ecd56f9f1421b99b0e490ad3aa3280e2dd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a284352ac0de7ca53c15f570fa1819b3215b1380 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
73c6ad5b7a6e5d3fe6d6b9646e29232fbd8d04ec arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a7b5cca2aedcf4ec4ae4b5b7f7cfed7146e09352 memory: fsl_ifc: Make FSL_IFC config visible and selectable
2dc116fac945a1afad1bd5e7207c470f04838717 soc: qcom: pdr: protect locator_addr with the main mutex
422c52cd40663ae2c1b7fb958627256f99721c27 soc: qcom: pdr: fix parsing of domains lists
cef079d982d84eb48235c9142942a7fc7bcdcc98 arm64: dts: rockchip: Increase VOP clk rate on RK3328
20e8ebb98ab3cf5f9c200c70d4c90073dc5af748 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
88b349c4de254fb491c5c1e00648ba603283f50b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e844d5e4399261be4dd576a532d12cde44ac253b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
346e493d2d93e02a4df18e7b0cf9f8c218acc7de ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ad4b2c447172a349e95f8007e5d20da0d5e03b13 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
53167402bfd517e5dd74d75b4fbc89ae1a7d97d6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
8029b09d1834ea1f621dbc66509bb27c3505184d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0729be83382e59d0006e3dcde0e872cba6ea3874 arm64: dts: amlogic: gx: correct hdmi clocks
421d6421dddcadc27652faaf431f696ddf4fa7f4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a981ce7b929d0864a831cf2110ac0faef1665965 x86/xen: Convert comma to semicolon
d399e27ae4562e5a3036b0363f9522a839755cf9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d16883cef6793aaeaf5a4e4fcea4d95c0dc6ed01 ARM: pxa: spitz: use gpio descriptors for audio
9f044b521db4de074095f6ca066186d1d0ab80f7 ARM: spitz: fix GPIO assignment for backlight
e3210d0e95203cd1946282f1fc2224072835c7f1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ef22c2139226dad142acd448a30e182d3040b32a firmware: turris-mox-rwtm: Initialize completion before mailbox
1d8031ba1691b394078a5c9ac0291dbd0c6269a1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ab6e877e44511ac5eebeff47dfe206c43b5f200c selftests/bpf: Fix prog numbers in test_sockmap
92881e80c6b22e705e591de4f8c4a670aeb0051e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
61ea71ed331af9aba46a07556be31c15740824ed net/smc: Allow SMC-D 1MB DMB allocations
d8de4cba11228765cb92c97ad039fb32cb5025a2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1326ec7bd85d6a3fe4a651e1a599558e381d61a3 selftests/bpf: Check length of recv in test_sockmap
2722657bddcb619d8aa2ba322dd65f438b970861 lib: objagg: Fix general protection fault
d46a3c875136002b37ac70277d9a5cc520e67c4b mlxsw: spectrum_acl_erp: Fix object nesting warning
1de439f08404412e3c90c977aea96f738cde5509 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e01576b3e187272a080826e1eece24c5c6cf82f4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
3eec332f905868c738d812c920a2704ee145262b ath11k: dp: stop rx pktlog before suspend
570648f31fe435951530871817e94651010679c0 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5978fffa09cae4123d36a107f58f6e848d750c4f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e4e8a92b1b52f90165dfe63b073e76ea20e09ad1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e2b646764e5fe2441483a2ce277b5b94bafce0d7 net: fec: Refactor: #define magic constants
afa9eee1e1d35a8dd2c16c70588559c5e559850b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1269c7fee760485fc5370a2077b1e1dfe1ebcc9f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
11144404e3d2616d251c3ca3db71013e35cf6d16 netfilter: nf_tables: rise cap on SELinux secmark context
2443d1a286df48087eaf0abd54c8a6e6280c62cc bpftool: Mount bpffs when pinmaps path not under the bpffs
b76c221f74a90955c7a295fe4223f6d5e6232f65 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
13b4498bf28962306215b21aae1e2a79a32ba3f7 perf: Fix perf_aux_size() for greater-than 32-bit size
f1fc5c7f5b3ba91b1c646367a0af087b826ff089 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7cf9e5dfb3c8816eafc8102254a20020db7281c0 qed: Improve the stack space of filter_config()
a3534e51bfd50381408be406ef3cd2e09eef7444 wifi: virt_wifi: avoid reporting connection success with wrong SSID
615bebd83079d2abe091e99b1ded33a4150e8d0e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6ce8913973c59f411193b9182107b0081001574e wifi: virt_wifi: don't use strlen() in const context
e678f3b58bb3e2cfddc83d682aacd246183de8d0 selftests/bpf: Close fd in error path in drop_on_reuseport
1c2f9506405ccfad619818e1d8814dc0d4a7986d bpf: annotate BTF show functions with __printf
7912662ebc6e47266fcefa1a5f845a67155ca3d4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7523fb35b04219b70949a0ac9e52e40cf2dcd666 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
26b7efa1d4edc2fc8d7914d16c389291f888acd4 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5000bfc4318beed9b0302f210c36499100c45970 xdp: fix invalid wait context of page_pool_destroy()
7747b2f64cbf2da3904b682d23b14623c215f820 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ad10eaaada846901d88194b723725525e35c383c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
9eb515cb6a512bc76fc868e384355057898def78 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
edb7c83df001f8a2e099eebcd530893cb64e4342 media: imon: Fix race getting ictx->lock
d9c56fb9ee7ffd8ebf47b22033a239a398577833 KVM: s390: pv: avoid stalls when making pages secure
b0fe31ffc868128011e023d105f247d4eb0b0843 KVM: s390: pv: properly handle page flags for protected guests
d106a711f0d1a5c38f2fe8d0beaf8e184e0216ec KVM: s390: pv: add export before import
ff74bf28647a639cf116e9042ed08156e632d29b KVM: s390: fix race in gmap_make_secure()
a00e7ba8f1333270de35ee4163fcb40b378dea77 s390/mm: Convert make_page_secure to use a folio
e67fec2f07e78c4fa90b11368aef3106f0fb3681 s390/mm: Convert gmap_make_secure to use a folio
df5d0ba22cc3a7e3e1e8b59bbfce19ae60bf2da3 s390/uv: Don't call folio_wait_writeback() without a folio reference
ced2719ff62b75af422c6ae1e287ff7196e0ca16 saa7134: Unchecked i2c_transfer function result fixed
8277a9507d1685a3ff4232b0a5edf70028f46f8a media: uvcvideo: Allow entity-defined get_info and get_cur
bdb3d7081447f312c899bda1520455107e69d184 media: uvcvideo: Override default flags
b6b8fe01562f906cf944f21fed7c6e41c2f9c888 media: renesas: vsp1: Fix _irqsave and _irq mix
f98f8ce7ef8aa6cd35e8bc6b2dcc616e9b3340d2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c605a927619c9b77b0c4889e1ba1c04400f1cde2 leds: trigger: Unregister sysfs attributes before calling deactivate()
ef039d73519fd0898c8a2f6ce0eb86dd64812764 perf report: Fix condition in sort__sym_cmp()
993c8d6693ecc2b52a00833b98e85fca2ea95f95 drm/etnaviv: fix DMA direction handling for cached RW buffers
066b2e5bae9f21462240d2c4c14bd99c5c808fd7 drm/qxl: Add check for drm_cvt_mode
4afa727aae8c6a80e92b62de369f828cbd4810ab Revert "leds: led-core: Fix refcount leak in of_led_get()"
65119fd5139fbc2fcbd3e0e1087bd544d0e4d8c7 ext4: fix infinite loop when replaying fast_commit
d2bfa741c8164bb68800300cf79b4e46ca65cc89 media: venus: flush all buffers in output plane streamoff
ba59de84898e5d6a1b1bed66540bbd678e753537 mfd: omap-usb-tll: Use struct_size to allocate tll
3dbc6632d4565993c2807aa0fc62ce45c3a393e5 xprtrdma: Rename frwr_release_mr()
8cd01e34461461c4f0375da2fb7d07f821b6301f xprtrdma: Fix rpcrdma_reqs_reset()
5dd6208331482ac75834429f84f455c481e72925 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
000590db65898f9f1e547cd3e2490ce738c177b5 ext4: avoid writing unitialized memory to disk in EA inodes
c24897a7f6758f11078aefb0147e9d9b598cdcfa sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ada12a3b3002278d370cade3151cee5162785ef2 SUNRPC: Fixup gss_status tracepoint error output
4e720d8e7a75a4898c5f79910beac0c2d4fa7994 PCI: Fix resource double counting on remove & rescan
a6c0667f38d2f94d1ac4b8d231db7c54600652f5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
fc49361f3cbe81198863fcb3afa6f2992b3d18ee Input: qt1050 - handle CHIP_ID reading error
690b33578864c352864a6e1b041c14412eb210af RDMA/mlx4: Fix truncated output warning in mad.c
9daa3120f2003aefad24eb71176bb31366fed350 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d4afd785fc6d836bfd6a0f655a40a4dbac3cd3e5 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
37e56b031598d1d900aa3174ffaf8b079ac78cc8 ASoC: max98088: Check for clk_prepare_enable() error
6f566d3bf3b7bf5334072ab66cbce619543a2415 mtd: make mtd_test.c a separate module
568733b754ce3b312809a4973746c94336641e47 RDMA/device: Return error earlier if port in not valid
94c977f6cef007eb81a947054752f79c06baba49 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5be6ca4e2c3fde9fd70eadbce2493dce80758eef MIPS: Octeron: remove source file executable bit
35bbb6a4316a6a96075e8095eeb5e6f1426a012f powerpc/xmon: Fix disassembly CPU feature checks
a010058d32548595df24028c490c41edbfd03591 macintosh/therm_windtunnel: fix module unload.
e9beccc0448c748d36d1cf8e65abd5623a75772c RDMA/hns: Fix missing pagesize and alignment check in FRMR
53e4d9f8ff7e9cb628cd12b5fb20818270f5d3f6 bnxt_re: Fix imm_data endianness
dc92935a9cbd37cf219fc0ecb377f825a4625b7f netfilter: ctnetlink: use helper function to calculate expect ID
f3abcfebdf1115cde19b8c74475990a8694d84f8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ac345d327c9d4c61ece5c8dab553e4b1a89df595 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
aa26cbc233b17563351685414b261deed5490ff4 pinctrl: rockchip: update rk3308 iomux routes
7ec1fd9ebc9277f70824bf20a767e6139cb13825 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9b835cfe0b42ddd9b062c378798faa23da0f4093 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8b1be5752bf155353418c91495b97deebb541e7f pinctrl: ti: ti-iodelay: Drop if block with always false condition
8eda33dc2bb7fc933da4fac7132b36474d7867ec pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
fef5a8b49b9a9735fc8375bbbc282874d36dba3e pinctrl: freescale: mxs: Fix refcount of child
e342fbbaec4ff82673aaae7d2b267d903f44dff5 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
cb0153ea9cb536b2263a9adbd7aec15de108acf6 fs/nilfs2: remove some unused macros to tame gcc
dbbfc89695117e9b01f60a32c1ff3be2705a5930 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
46d2b1be0cc487df1ffc170ac9db27c4de631095 rtc: interface: Add RTC offset to alarm after fix-up
9d2b3a977fdbfd6b70867d8fb20c5256e2cd11fb dt-bindings: thermal: correct thermal zone node name limit
7df2b5bb0925d7b6880bbf01084002f0bb1ece50 tick/broadcast: Make takeover of broadcast hrtimer reliable
1b0f791db8b168c71295aa23e367891a3b2ae0e9 net: netconsole: Disable target before netpoll cleanup
15e91f8c887154a73aff1f796dc7299b754ba4a4 af_packet: Handle outgoing VLAN packets without hardware offloading
c1b702f9405062d9b1cbf439f5908d35192f3079 ipv6: take care of scope when choosing the src addr
668be545d0388425b0e1038455e762abd6d18c46 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
119c0fcdb3bd0207a2e545ef7807ffc7591c455a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
274b0d4a13828f20f48cb7c0e2a7144a2cd1e97a media: venus: fix use after free in vdec_close
d9dca9cc2ab35a472ca667e2667ed962c8e9a9fc hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a46c041eeb9006b64f0fa4f3ffb492ba15a8786e ext2: Verify bitmap and itable block numbers before using them
4e0f23d70f3a46111952075564e5b85e131056a4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
676f6ce4e77987361ad90da885826634b77912f2 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
731cd9f1c95a42206430efaf4249af69828dad6e scsi: qla2xxx: Fix optrom version displayed in FDMI
1f9e0a74293f88af079e8d6a855e0d9a0ba8b116 drm/amd/display: Check for NULL pointer
18d833fb11fb29ba897869b1659991622e146497 sched/fair: Use all little CPUs for CPU-bound workloads
e54e56bf363c10634d5518ae0d548cb81d85dff9 apparmor: use kvfree_sensitive to free data->data
744fd72baf997fde22901485d46cc4e958150ce1 task_work: s/task_work_cancel()/task_work_cancel_func()/
50963e7ecb94ed34b32424110c640ffe6b593658 task_work: Introduce task_work_cancel() again
51c55a3934531d4cb544e4b372a6d2bce783ee9c udf: Avoid using corrupted block bitmap buffer
773a2502dae4bdb5e54525b0bfa4d33ec96162e2 m68k: amiga: Turn off Warp1260 interrupts during boot
d4f6e0476fd4b45d33012fc9133a77b8b688afd5 ext4: check dot and dotdot of dx_root before making dir indexed
1c61ea0f4f5d4f3f0497549c039639a216d33143 ext4: make sure the first directory block is not a hole
1cbb803b6b3c65707eb44bfe03ff2a3464966920 wifi: mwifiex: Fix interface type change
94dd2ddb3b192504245f640a45f1a58167ed2d16 leds: ss4200: Convert PCIBIOS_* return codes to errnos
dbd6b0b8fe79496a85d7f0c46d824f0166a0288e jbd2: make jbd2_journal_get_max_txn_bufs() internal
b2997fa59d6c138cab586ce80e432ee284c1d045 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4dd1053e02f7c4a2278bc9f5ed0555d6a0b8399c tools/memory-model: Fix bug in lock.cat
1bfea749c43938128222291321edacff2d5446e1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
12ca4614a23b17b4858f271821dcc210b37d4a24 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f76d397e547a012ec88d9a9cb53fdbea37e2c027 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9ec6c4d26556a07b12b9181bce2663eb46fa1156 binder: fix hang of unregistered readers
72927c26cdf701265e2d01d6afdc249da5c01fac dev/parport: fix the array out-of-bounds risk
b9cb4707991905a127759dedf9eab1683c55ce03 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0290f09cb367e225c8475c6fc4eac128fd748cc0 f2fs: fix to don't dirty inode for readonly filesystem
db28a9e29a155fedad4f494438954f0bfd49362e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2b9d0d9f3746cfe2643a67a241da0197479c933f ubi: eba: properly rollback inside self_check_eba
a2cfa5671ed8e8218df33a3442ace514fd3ca846 decompress_bunzip2: fix rare decompression failure
62c4abdc693458b061ef2bde733c6a2bf7521d0d kbuild: Fix '-S -c' in x86 stack protector scripts
448f13c2fa1e519fa9c69bdbc8b4621db5455441 kobject_uevent: Fix OOB access within zap_modalias_env()
1c4a4b60705c448e54c35f531fc77a5b5d8598e1 devres: Fix devm_krealloc() wasting memory
2d4a94d6693671635d7cb563de42bfebe3c01187 rtc: cmos: Fix return value of nvmem callbacks
0ba0197226461c685af29e8a875d9d6344b08646 scsi: qla2xxx: During vport delete send async logout explicitly
d786d4951a1d7dbb5e3d5ed07f4eb800cbf1c0aa scsi: qla2xxx: Fix for possible memory corruption
b08fcd040d070af95727754f0137407d137875bd scsi: qla2xxx: Fix flash read failure
8b3e8998604b366b4039be87849ffc5624dbce9a scsi: qla2xxx: Complete command early within lock
3a8f6a20064ba02aecff20e8ab90de2b9e5f0bf7 scsi: qla2xxx: validate nvme_local_port correctly
da36a7cbddf4a93151f96e15e4135c3cc7c5034f perf/x86/intel/pt: Fix topa_entry base length
1775bb10b42be7a57af9deb5cae438b708dbfe3a perf/x86/intel/pt: Fix a topa_entry base address calculation
8fb24d5d6242fee2acc8216f4219a8afcb0d1397 rtc: isl1208: Fix return value of nvmem callbacks
4e3d474d4d2741bd5fb5fd8b6a7c9d5b49ed8d4f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
59f09c80bc5d588953ef76952b807cd5e2bbb3bc platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f47592401d8035d8e8ef1ffad3dfb0b724e4b258 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
007ba18df70ac3e0ee4ac4cb7d57dcd37e9369ac selftests/sigaltstack: Fix ppc64 GCC build
e3e52b865aef6c2a07df64ba08f446b61d284e5c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
457eb5e5176fc0c4caed2c20a843587d6273949a MIPS: ip30: ip30-console: Add missing include
fe27241579d2fcabef3d9d470f9a25a889fcb24d MIPS: Loongson64: env: Hook up Loongsson-2K
bcf802fbfddc47433a0f89e8d17891b826c7ad3a drm/panfrost: Mark simple_ondemand governor as softdep
2da9e65b45515cc7a14b523a75597e3d5f69cec2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
34eed392969111f1d4b3a98efed839d7f64fa9df rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
39a09e83fda58b8a2b941f04f198a2174676ee3f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
565b0d8d673864624ddd29a5657ee08066ba4bc6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
eb8ba009a30e0b9712d5ad602955410cf4e7bf03 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
305a8b915ad9aa02a661c1a0e6f35e87e96bec2a io_uring/io-wq: limit retrying worker initialisation
78858869e56f0fb59f4fb59df62cedc02aa38add kernel: rerun task_work while freezing in get_signal()
25727094b9f9d16dbf0fc816493ab4c36176bc4b kdb: address -Wformat-security warnings
0616715e237912cbcd075755c29927e8f1c14a47 kdb: Use the passed prompt in kdb_position_cursor()
85189a20d95ae6d049ede2992a6d4e2c7568fea5 jfs: Fix array-index-out-of-bounds in diFree
117beb08de9a868ceba5186443269acefad97ceb um: time-travel: fix time-travel-start option
fdcc9b4440e0a2a41643df9fafeb88138ee07103 f2fs: fix start segno of large section
553fe96317f404682a746b51b0abfbdb80121b00 libbpf: Fix no-args func prototype BTF dumping syntax
b94e270552e684d71623df28ccafa126518ec8b9 dma: fix call order in dmam_free_coherent
3aa9ed543e71e4a627b37ccd6f6165da542b5551 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4c6e188c77315cb76295de9e3ceba2094f7fbb93 ipv4: Fix incorrect source address in Record Route option
89ca4dcc690e40417425e38b4703128d5d325613 net: bonding: correctly annotate RCU in bond_should_notify_peers()
05fc9b2f27fb658b8e447a25bcdf676dfe621e43 netfilter: nft_set_pipapo_avx2: disable softinterrupts
f0814c9affa88bce1c80b6182f17d7819d059e2f tipc: Return non-zero value from tipc_udp_addr2str() on error
972192b691b4cfdc2d93d0f15cf9116b6adfae5b net: stmmac: Correct byte order of perfect_match
820d33f9b7529b853cbb5c52d885e7a425a4fe6f net: nexthop: Initialize all fields in dumped nexthops
2391690f08520c898db6e0be5a86b209c8e3a2ba bpf: Fix a segment issue when downgrading gso_size
d4be069d3bc2df09b451558147c3a35bf30377d0 mISDN: Fix a use after free in hfcmulti_tx()
b46a861691250fc8e1b4d26bbb3322c802dc599f apparmor: Fix null pointer deref when receiving skb during sock creation
4cd4dea86c5b65d7bafd6a8105c66a40f3ca0d67 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
67b223d87eea5af0d9e69a45994ca42c6986ccfb lirc: rc_dev_get_from_fd(): fix file leak
24615eb24c45845dcb2e798c1c70f4b538c92d3a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
59fbe778e0aab617b1db68ad27c28395c32d7fe8 ceph: fix incorrect kmalloc size of pagevec mempool
8d271e6e4879c281100b11849ad7d86824b8db9b s390/pci: Do not mask MSI[-X] entries on teardown
0f240bc9f0e7978ba7adae21ab83e5be0ec594f3 s390/pci: Rework MSI descriptor walk
0b73dc187c08bf8343dc087ac8f055484fd092cd s390/pci: Refactor arch_setup_msi_irqs()
f9623dc500bbceaa58498e1f67870080abd9542b s390/pci: Allow allocation of more than 1 MSI interrupt
608467995121369d416d693bb3fcd366b7dbcc8d nvme: split command copy into a helper
1d1407b14f7c40afa50ba3be624b9a0224a9104f nvme-pci: add missing condition check for existence of mapped data
325684474a6246fc896591f2deb4e343053301ea fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7a0d7a044350aca0867f9b6d20264b47d7702e67 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b85fb42b5055e09cc5a3c0a3f31d3511d84a0506 net: Add l3mdev index to flow struct and avoid oif reset for port devices
f6c7cfb15b1838050168ddc6fd48f47263ec8e6d ipv4: fix source address selection with route leak
018b8fd1a85a3261bb45cce897f45e8ce33b50ed fuse: name fs_context consistently
79f348d4679a613a7e0235a327e5978f65ae5807 fuse: verify {g,u}id mount options correctly
a863aeb9116145ad75690cffc7e9651184a0ce1c ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
245be97ebe726e0f07cdc725353d8d778d1e3064 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
0f12556b82997fb5b0c010f01bdcb38f7aee4b82 ipc: Store mqueue sysctls in the ipc namespace
0289a001ea9ceb8178725bd162d3e61691db4189 ipc: Store ipc sysctls in the ipc namespace
19938f8f578417a2af32db55d014be973c0432ee ipc: Check permissions for checkpoint_restart sysctls at open time
f4a3187bb4b3f5ba1d9baee356a66268908a08e1 sysctl: allow change system v ipc sysctls inside ipc namespace
3fcf5571d8819e080eb17e93eafdc6a629239821 sysctl: allow to change limits for posix messages queues
9ccd5884d86a3e0da2c21bb6ee9a6dc4819840de sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
e2c5834db0a90eb94b3c57e16c01fd6a12292c12 sysctl: always initialize i_uid/i_gid
b5f3fdf6013509de55b86526f8b337ae1fbf41cf ext4: factor out a common helper to query extent map
9e77aaccdaebc7be8eea12806e6e1a732550f4c4 ext4: check the extent status again before inserting delalloc block
dec225bbfc80d7aa5439aaf58c04a334642ab94c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
da605d5638d4a40fba14530bac061bc2d21c6c58 drivers: soc: xilinx: check return status of get_api_version()
5f13dcee8203fcbeb65406fd79626f8e2c9a318e driver core: Cast to (void *) with __force for __percpu pointer
583d8186cabf09ae67c2e465caf7036a49ca8eb6 devres: Fix memory leakage caused by driver API devm_free_percpu()
ce1ad736582983104b91401de5daa81fa064c602 genirq: Allow the PM device to originate from irq domain
55d8c986891459a494d35bfa80f5c8efdcfee8ef irqchip/imx-irqsteer: Constify irq_chip struct
6d8ef6061ce8e6ec6df675da608694133753c43b irqchip/imx-irqsteer: Add runtime PM support
c6c0e80cf6bc3c6519fb9dada573010cbf89b903 irqchip/imx-irqsteer: Handle runtime power management correctly
1e8049a958460dbaaae4f3569f76666b1d30b1bc remoteproc: imx_rproc: ignore mapping vdev regions
874012549d7285740f91984075171c4e0ae43f13 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
49d316bfd9de0183c7cd717aa686ac9fe03c9c02 remoteproc: imx_rproc: Skip over memory region when node value is NULL
1a4dc68f88fbec68ec24270c6c7e2f78998b51d1 drm/nouveau: prime: fix refcount underflow
ace57420fa394b7755427a3f476d3f83fed544c4 drm/vmwgfx: Fix overlay when using Screen Targets
f729c4786ab92bb467cdfd0ae80161143d8258ab sched: act_ct: take care of padding in struct zones_ht_key
d075040a58cd7cb1666a00dfe12097813f458b42 net/iucv: fix use after free in iucv_sock_close()
d88fe917c5e087a8ebdd9acf367f0b9f7a20d3eb net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2d119ca32aaa23454b5be800b5982432e1552b8a ipv6: fix ndisc_is_useropt() handling for PIO
b890df16ecd19308ab31c5e82b3b0d2f0cc29153 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
084f66b0f2d03342e4758e028e3438d2ba3e629b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
69898a6f52c11016344fd46ed6f832e8654b4e19 HID: wacom: Modify pen IDs
985c953595a185481906709d1ad6f1adfa1a6711 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
93440b701bf0964450944e95b6b1bc3e630cbc50 ALSA: usb-audio: Correct surround channels in UAC1 channel map
d3d0eb7b3ce2dfd8880494142e56ae00f23b0ae0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a2063c3411feed9062840163cc5d639903bdb0a5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3741450c38a2ed5fb7875168fe7e9fa5736736ec r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
76c9f8dc3ba80541c62e360b030312219c077929 mptcp: fix duplicate data handling
889918c8866be835e58beec534daf85a3ae531b3 netfilter: ipset: Add list flush to cancel_gc
553230d8526c0424890179bdcf0d208317e88d1f genirq: Allow irq_chip registration functions to take a const irq_chip
073b73e351dd6dcad92dfde473bd5e47911d3d89 irqchip/mbigen: Fix mbigen node address layout
8b50fae41219b54fe77d614584c5aafdf2895215 x86/mm: Fix pti_clone_pgtable() alignment assumption
5bc87d4a33ef3afa7dd03be5bc219a57490dd8b5 x86/mm: Fix pti_clone_entry_text() for i386
ffc062501922e5d3ad581453bda080a3260d8b62 sctp: move hlist_node and hashent out of sctp_ep_common
92d2fd3724fb8ef895888c9ff97ce3a5184e9384 sctp: Fix null-ptr-deref in reuseport_add_sock().
94f448dd42aa8a1b99a082d6d21abd617aa8ef74 net: usb: qmi_wwan: fix memory leak for not ip packets
111b83e4f75ccd777c285a8a1ad48d9671aedf7a net: linkwatch: use system_unbound_wq
ac4b0813314c603f7d2f5e2c54f6e33c791b9ba1 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c69a92c37679786db901245f25e782d43b058377 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a93fd5c820e797ca10d2b14b00b17cef6035dd74 l2tp: fix lockdep splat
f5f324c9105c592eb486a3add8874fb04a751dd4 net: fec: Stop PPS on driver remove
1d8934d918a524ef443918cd7b91ec0bf415566e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c620902b5cceddaaacd53a08502f00e105502bb2 md: do not delete safemode_timer in mddev_suspend
92eb0bddc9844522e213b5e655d3d99b1e79aaa5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f428e73f3901b0a138cc34c0270f83a01ba82f14 clocksource/drivers/sh_cmt: Address race condition for clock events
6e19cd731ae2ad58c367ba242c2857b1ca0cb124 ACPI: battery: create alarm sysfs attribute atomically
ea2a4e028e281b8e74ec9f1278c0e9329478d8fb ACPI: SBS: manage alarm sysfs attribute through psy core
064f3a08a6a0f87d92cb6295e5983695ec7327d3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
790898fc08c5ae5d8b495814bbcd9ee35457db23 PCI: Add Edimax Vendor ID to pci_ids.h
f222574ba89c1918e9933921e0892170fbe3b081 udf: prevent integer overflow in udf_bitmap_free_blocks()
105da3602c6d60d370e655a691bcc730a2665d79 wifi: nl80211: don't give key data to userspace
077a571c6e61b72654b1c715da1cf1af33b8b6ae btrfs: fix bitmap leak when loading free space cache on duplicate entry
4ea75bf420e269ba402e229f95652c8c2af62771 drm/amdgpu: Fix the null pointer dereference to ras_manager
c1f7917bff59d10ea16ce25837ddaf42d2f8dc6d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1a93f5d60245c009682018b31301bb503f27c06e media: uvcvideo: Ignore empty TS packets
d324003f0b3237eb0c9630bd9dc2de7a854131a2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ce2eff89a0b5bdf41a9701168737d3294dde9ec4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
397c0d195ce11636fad403db3ae24c5d4613161b s390/sclp: Prevent release of buffer in I/O
842366a6a73ffbfeaf6466c04d6343dc27dc1a4b SUNRPC: Fix a race to wake a sync task
c55d0144bfa70aef45e9e941a4770f7d0d289f58 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f5e92f70f3657bc64b69f96930ed3bffbcf3cf1b ext4: fix wrong unit use in ext4_mb_find_by_goal
6926af7c4c6e5f07a41011d2a61ba93f0c667925 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
399fd052c246a1ed0992369205b10ef099d2ed8a arm64: Add Neoverse-V2 part
b563e5119cc4499c000261258928c4231c1af902 arm64: cputype: Add Cortex-X4 definitions
ecfa2af41c62a4ccaa23ed75874e50e02c388aff arm64: cputype: Add Neoverse-V3 definitions
ef1b217c0bc9bc52aad6a603c9903cd5e64c7a8c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9a6a5fae062c6aff7aac1542cdd5e2a841f4a38e arm64: cputype: Add Cortex-X3 definitions
b968dc33aaed1028a1979779f35ab24f1be526d9 arm64: cputype: Add Cortex-A720 definitions
4b1f3ca94452e83c69aa15232dcb1e2b09ef849f arm64: cputype: Add Cortex-X925 definitions
10a27d524feb13fc9ed4066575bd0764bde8b12b arm64: errata: Unify speculative SSBS errata logic
8a351c412f9f51d7f3e871610e2d128bf391bee8 arm64: errata: Expand speculative SSBS workaround
f49f39eb5fe7cfc2d1c65ea282ac0383f8b6644e arm64: cputype: Add Cortex-X1C definitions
75480b1861afdf77142fa9d2a756019ea86c29b1 arm64: cputype: Add Cortex-A725 definitions
7e93056fca1c02743b16bc6e3d38b588713096bd arm64: errata: Expand speculative SSBS workaround (again)
4d3802a7b86e902483b68d694360bfa947b86b17 i2c: smbus: Improve handling of stuck alerts
f5be9661dbf8266227978d460027a4f14855270d ASoC: codecs: wsa881x: Correct Soundwire ports mask
6391f3d730d9d4d8096eda84aa7853880f6fb279 i2c: smbus: Send alert notifications to all devices if source not found
127eb0807ff77d146a13efb439fb4bfc9b1682c9 bpf: kprobe: remove unused declaring of bpf_kprobe_override
57a8fe3b8bd7367c92310ffb77eb8ce8acf2c0f1 kprobes: Fix to check symbol prefixes correctly
21b98ca0da49366190b901c4bf82ca67ac840664 spi: spi-fsl-lpspi: Fix scldiv calculation
79279f0915382cceb49f3782768877547265dbfa ALSA: usb-audio: Re-add ScratchAmp quirk entries
449616720ddfed982c08d9be1e3974dfe197c40f drm/client: fix null pointer dereference in drm_client_modeset_probe
6552b1fb22d991cffd3aaca363c39c85653c6934 ALSA: line6: Fix racy access to midibuf
2b716b2d0a11acaf0b083087f26857d5cad2d1c5 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4d387a001b800f58ecfd31b6dca18b4761106bca ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f3561850ae4c4188287c1a205ec52aaa319b2aa5 usb: vhci-hcd: Do not drop references before new references are gained
a1d1e1a4f58e975003744091363c154d5ebe7a8d USB: serial: debug: do not echo input by default
5eed86ad3d82a4ce80852329e707fce20adc2610 usb: gadget: core: Check for unset descriptor
7118995f3aa49ec12b94f1e3509137195369de6e usb: gadget: u_serial: Set start_delayed during suspend
9a51fa192b8e587002c5de369c160eec8716ccca scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
46091e4676b5289aeb4213992bc33b684236da27 tick/broadcast: Move per CPU pointer access into the atomic section
e138ae729c937ca227dfc960479c2c2bde0a6630 ntp: Clamp maxerror and esterror to operating range
cc0edb3064b5bf8e70352973d1f637744af51d24 driver core: Fix uevent_show() vs driver detach race
091a9d2b61d2dd19c7ff726590f7d94daa900077 ntp: Safeguard against time_constant overflow
a19d607fd888c97162529ee2db640c7e3671ff1a scsi: mpt3sas: Remove scsi_dma_map() error messages
19e56908e4d1fc63a5b971873f810705d3bcdd99 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
79b8229fb553d732644ee0f007c7159beacc0821 irqchip/meson-gpio: support more than 8 channels gpio irq
216e490190a4ad858eac2bb8fd13cd5cf0f2422a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
67e425ba9dffef2924e808860788194fb1f8ed7c serial: core: check uartclk for zero to avoid divide by zero
6ca17d2e5f5fc540622b210533449501af6eb381 irqchip/xilinx: Fix shift out of bounds
430db8f73b0e3419c974b44b76aeefad0d3a209a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
866152027925f6087217a4df8cd39feed9595a9e power: supply: axp288_charger: Fix constant_charge_voltage writes
a859c5be9fb5ebf6169ea3ce202df4d6b5cca08a power: supply: axp288_charger: Round constant_charge_voltage writes down
c825781770abad42e2ebe9e543d8da95aaa84ad7 tracing: Fix overflow in get_free_elt()
1e5294f9bccb768d275617b7ed8eee73d1f7a911 padata: Fix possible divide-by-0 panic in padata_mt_helper()
dc9000938254a671abfb1d83bd25ddfe0cceaa54 x86/mtrr: Check if fixed MTRRs exist before saving them
f3de4adfc4a2ae05aad7fad5bfceff72195529ef drm/bridge: analogix_dp: properly handle zero sized AUX transactions
51ff0f7bd312d0c217fb2cffde56c0b152c9e78d drm/mgag200: Set DDC timeout in milliseconds

--===============2040059773301255524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7cbb1013b3-e1a0c2728b7d.txt

5c39197bde4937a576cb71f3179c0102df33353e EDAC, i10nm: make skx_common.o a separate module
1a648b01848c899ab3b440aa09e4ca918891621b platform/chrome: cros_ec_debugfs: fix wrong EC message version
d0a88cdc934218c09409f933ceb0929f835b1b8a block: refactor to use helper
5ca0aee7b36af2fbfdb27c1b621e275ba2daa15f block: cleanup bio_integrity_prep
164974766a9d974d008db08d726b6dc23199b02c block: initialize integrity buffer to zero before writing it to media
3fa08beee50b381b64efe2bd3a84c42c3ff94b3e hfsplus: fix to avoid false alarm of circular locking
3f08a81503f1da2f495b9d7c0b5fa5814baad111 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1fdd3b54e1f0d13112626217977988d0994e123b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9d8185159524b0dde83a8503a7672edca4b0d7de x86/pci/xen: Fix PCIBIOS_* return code handling
2b6ff710786c01f3c571bd70ba92316341c826a0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fe331304c1014411a66311960e411b191b200123 hwmon: (adt7475) Fix default duty on fan is disabled
5564be91ec7fa02542059537c0bf1b27e54f479d pwm: stm32: Always do lazy disabling
f50c2a30e6ba58654887c9029fca214c13c68600 drm/meson: fix canvas release in bind function
8810d83da6f2c0e12fd917fe400b626b37225b07 hwmon: (max6697) Fix underflow when writing limit attributes
c65612ee6a683f85f06714272b885983ab9c9d54 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c44e77ca61619a9a38201b7453d9b5750e3ef31a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
82b54c7926c839dc175ad41956cb058b7cf21cdb arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
d8b831cde8e666c2f925f18167c682fee17cafe0 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
7dd3d5c9f9bbd1c258ec494de12276a9d20fe4ba soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
de12de51bae38726632bfa4a891c22a5e8fa9573 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
334e8da50243124e04faa4d7b2b01ced080ce42e memory: fsl_ifc: Make FSL_IFC config visible and selectable
43db7683d0bb1665d4427da3ceb6bf3bebbeb8ca soc: qcom: pdr: protect locator_addr with the main mutex
7164e24d21c36e434283857e8178d2f10ff14d84 soc: qcom: pdr: fix parsing of domains lists
09993e756d211cb18f9ea0c1afc2b0d9a03190c6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
902fd8caf84829ff35d8e7aad926b3815a86dad1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
84dfd1eaca8c89cf2d12091e521af28e58773cb6 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
35549f3a1990a3dadadd79d1fa3825422cd90d80 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
547c0731b9919a01ce4871839c7f05252776cb4e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a4b5a460603872630227abb114713f8b1db0177a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b27afcdb5b76e5a3de7a11e3c491509fc9af4935 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5baa9ed4f089bf6d86f480b5c92a734aca6c5057 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a2168f68601160ce54dad5d544febc1e84cffdb3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
d012e2a3e0e9b3484cc7d3d8d23ceda565f37f11 arm64: dts: amlogic: gx: correct hdmi clocks
fc8ebae5c0d6002a8201882b352a0f431cb95c10 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
64369ea19fff46fa70aabf6d1bc5da2cd6e70ced x86/xen: Convert comma to semicolon
f442cf2887078e53bfcc64eca00040f0f1206627 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b9e6b1dc4d9c7c4e20dace13f1bb862ed0b0f5a6 ARM: pxa: spitz: use gpio descriptors for audio
8113d2eaa317f3b50b81ae5b66810145e19517d9 ARM: spitz: fix GPIO assignment for backlight
4fc5271676740c3531e9147e56ece7a4385cb326 vmlinux.lds.h: catch .bss..L* sections into BSS")
39767978faf89576bd779bcae7fff3a5a04c6f94 firmware: turris-mox-rwtm: Do not complete if there are no waiters
ead5cd01d044726bd7b9eb2914698f7c37109772 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2677d6589747d526222c953e3eabb9ad5e325de0 firmware: turris-mox-rwtm: Initialize completion before mailbox
cc49b3cdb3488f919e5dbe9e0215d775bb7a380c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a66770ca0e923eadd053cd821c5c0a08b9bdb63f selftests/bpf: Fix prog numbers in test_sockmap
98e49d0cd22b265cb0bffe3cfa60fde2d4ea4b91 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
411177183d5b477f2eed2287dca1f68af588ae4c tcp: annotate lockless accesses to sk->sk_err_soft
7f61cd9808f19a8c21647c2ac77fe00eede7ab77 tcp: annotate lockless access to sk->sk_err
56d7ac7e7bc19de14aab272a98c09f631cc74d45 tcp: add tcp_done_with_error() helper
27b2f11952707aee3dd0ccdef1ce0ebde6561c69 tcp: fix race in tcp_write_err()
a80bbe5923b9e44d61164fdf41a030e1d2b1c207 tcp: fix races in tcp_v[46]_err()
8d7ed9e74dbd86f2c3ba4862d20a4ec8b2957c66 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c7f899f9d7b962696ca7ffdb528ea7f0f3f3a435 selftests/bpf: Check length of recv in test_sockmap
12f38327000a498817fed0b978c0c37b6f8fbff8 lib: objagg: Fix general protection fault
f9d083ef940bd4b1b15d71b2ff7722c9dfef76b7 mlxsw: spectrum_acl_erp: Fix object nesting warning
176d15b12ee6dda72e9942b0ca175fe02e18ba0e mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e2c9a9b2f047b74562453a94c785b68c7c52d97a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2644a744acbf0e616e4e2968dda1344180f81851 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
902de4d339ed90b3de14995cd82e72e86d79b4f8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d8116bb035973ceb79452bad021f035ad290a1f8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ee026eb5108eb1c6de69f9f0aa895c5af82b0e79 net: fec: Refactor: #define magic constants
1963367d1a604d05bd8b42ff8a88f944bd7929cf net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d4b6361fcd18ac71ae244eb69f8d1ce1a4e636fc libbpf: Checking the btf_type kind when fixing variable offsets
607992523471a96bab601a3b31fc0a7e1aa81e08 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d9a3878fa16b7c471b317ce73c104507d56fba46 netfilter: nf_tables: rise cap on SELinux secmark context
44b6ef5c8771f503620d94279a1606a3b5e19dbc bpftool: Mount bpffs when pinmaps path not under the bpffs
67f16a9fe49dbda035abb5a352c456e0d789c26f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
146aba938d73238845c9f262523ee3d9d0e0325c perf: Fix perf_aux_size() for greater-than 32-bit size
96ed3753b7ded5f563abd949ed61bfd8853d67ad perf: Prevent passing zero nr_pages to rb_alloc_aux()
7ad0772d21053608f6c126c8f22310d0845219ad perf: Fix default aux_watermark calculation
39d1c832bcce957a2ecf9a9dba3a3accf5b96496 wifi: virt_wifi: avoid reporting connection success with wrong SSID
986c9147fc56bbf06797269f4be4e733397ea078 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
68a5e993f9d465fef96aaafadb01dd51e2fe6c21 wifi: virt_wifi: don't use strlen() in const context
36520105fed172a2b256e3b675e6b371ef9f1618 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
1ef40b9837ecad0cd8a436dad4b4d32cca496fcd selftests/bpf: Close fd in error path in drop_on_reuseport
bc116a205de6065dc61ca0ac8ff50a1f661ce11c bpf: annotate BTF show functions with __printf
7d2e86a0fea87daf14e49a0c2f24cd6b629b8dcf bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c9dfa154a7831f8904f24414a19ce20416cf831c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b8d2b6bc5ff2b27b6d727d476988bfcd68fedfbe selftests: forwarding: devlink_lib: Wait for udev events after reloading
7a3f78161de48d5a47285930e49b190fc95aeb49 xdp: fix invalid wait context of page_pool_destroy()
1e6f1c5de1ecadc451c2c49cbca115c7538bcbfa drm/amd/pm: Fix aldebaran pcie speed reporting
7db17027b761c0c5c02bce3394f3fd03dd752b97 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
4dce0ca18de21ff8760a56f435c1000decdc24bf drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7f75ffa5cb66df22a3c3f0888dd2be7b3e3220c4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6818f43521fd89b56651e35122c2c9818f28bb70 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f5a76050034e5597b37d8e1b18a71ec854b86b15 media: imon: Fix race getting ictx->lock
fe147840af7a896960e4a4ccf35cf47d09b0ec1d media: i2c: Fix imx412 exposure control
b52d27259227df8be01e09ac9e340a2ac3a18d83 KVM: s390: pv: avoid stalls when making pages secure
efbea2cc042c4f7bdb26b9f72cba7bb48c95e34a KVM: s390: pv: properly handle page flags for protected guests
71d76c0f87a6a611ecc10ba2e16f29f7f0b0e0ca KVM: s390: pv: add export before import
035381e1c928a00fe107e7b8b7d1edc8d86d42cd KVM: s390: fix race in gmap_make_secure()
b037fcb6a786c66763999e8a7cbff77d606f20a9 s390/mm: Convert make_page_secure to use a folio
46ddb1d3c85ee84f971dc5e2e87b0d5eb4fc16e6 s390/mm: Convert gmap_make_secure to use a folio
b6a109dae890f93726e4550a29ddb7da27cd87c8 s390/uv: Don't call folio_wait_writeback() without a folio reference
beba5859f71e4b01cffc8e783e6522e0c5d04d03 saa7134: Unchecked i2c_transfer function result fixed
099d124d14e596585bd7acb195a81004b5a38961 media: uvcvideo: Override default flags
fd524be99cce21231264c9e7374cd88ed07b4d85 media: renesas: vsp1: Fix _irqsave and _irq mix
55515465487a112c743fa0afd90a11ebe46b95fb media: renesas: vsp1: Store RPF partition configuration per RPF instance
606a243f8e6c63e4c880a543dd7efec7c34d27f4 drm/mediatek: Add missing plane settings when async update
4932c87c8c384af3d2f52f15126580ce07baf089 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
640ba866a5c702953237a073c8ec0720ff2b378e leds: trigger: Unregister sysfs attributes before calling deactivate()
7760d7baca64f3e991cc72ca8af16750d6d71ee0 perf report: Fix condition in sort__sym_cmp()
22a6e08d088424d2f092a8e200afe34aea3460ba drm/etnaviv: fix DMA direction handling for cached RW buffers
9e816031833c8ac380053cc0e92c8788360db02e drm/qxl: Add check for drm_cvt_mode
24040418c034a0c8c664243c2f650f4b4c1ea565 Revert "leds: led-core: Fix refcount leak in of_led_get()"
ae91acbf7bed5ed49b2878aef81fbd343a35880d ext4: fix infinite loop when replaying fast_commit
c9994b17a7b88a953260088316958d15e13cf0b0 media: venus: flush all buffers in output plane streamoff
9f01703ea336efeb0122dd378abb8d3206caa146 perf intel-pt: Fix aux_watermark calculation for 64-bit size
16eb5b8f1ef29ff8cb2b025c8f054f667ebd545c perf intel-pt: Fix exclude_guest setting
6278be2b096a1311f8de2e543b057c0cd21d6efa mfd: rsmu: Split core code into separate module
94aa98459833dcedf92afb860e72c3e7276acc7c mfd: omap-usb-tll: Use struct_size to allocate tll
d517aa3b6ea15c60eac6765626e17eb90a6db6a5 xprtrdma: Fix rpcrdma_reqs_reset()
0f0ab5937c2f2ea49bce7e519272957cf25088c4 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6f253c54f42f307eb71d0bda622a218849ae8c38 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
62caf665b7ce0776fa7620ad891b0986f5689dbd ext4: return early for non-eligible fast_commit track events
eb6e55dad3114d061ef98738df75c832d13be29b ext4: don't track ranges in fast_commit if inode has inlined data
b6a67636fcb581fe15a236e516c9b240b7171e69 ext4: avoid writing unitialized memory to disk in EA inodes
50967ca41fb7ffa370821536233e0f3aed1cd4e9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d4b59246a271c4cc928f39e390fd01db16bbce3e SUNRPC: Fixup gss_status tracepoint error output
af2c5283e6bf511e0fed4ad137061c0b3b82bfb0 PCI: Fix resource double counting on remove & rescan
c823d9cfb4e2f39180582e057f7d538dcfbcb482 clk: qcom: branch: Add helper functions for setting retain bits
bcfcb6176caec3d4e8d7e128190120b02fcd017c clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
fb7808671da6736761c17042203d396c6a5aa5eb coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a0b3becc2d6adc1d4ef09931d5b6470a1248e2b0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
89aa2ff44855361df6129ac0d92777cc2b3de42c RDMA/cache: Release GID table even if leak is detected
e39477d261f82427a177e42539b2e83e4508664b Input: qt1050 - handle CHIP_ID reading error
365a9e850996d63758ad13ef0f786e1f5feb89d8 RDMA/mlx4: Fix truncated output warning in mad.c
298ec594a83031f7e48d239ac3ab8e4d3a57b2b3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1b4793be6bbdce0d8e8989856fe6db03e399d3a6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
254687bb3172ee490b6f4963c8dcd96d57372a36 ASoC: max98088: Check for clk_prepare_enable() error
fda7f2dff2e1ef85761bee09586be0cf857688e9 mtd: make mtd_test.c a separate module
d2c5f39bc20e28b578d4a4750b49ec7dd175191f RDMA/device: Return error earlier if port in not valid
49c5f84a11a5f9c134f03ac29d211f97d4756dda Input: elan_i2c - do not leave interrupt disabled on suspend failure
3930acb448b4a4c01a1c04cb78d4b2ffb8034f0a PCI: endpoint: Clean up error handling in vpci_scan_bus()
ea65d0f8c786c4913cbf954f92b361da5eed7291 vhost/vsock: always initialize seqpacket_allow
3671e2e41573c8a8687377a79fd28e42809c39d6 net: missing check virtio
664e7c7902c69a52f5a9b289603177095e00fca2 MIPS: Octeron: remove source file executable bit
c7895861f9fcbeaa70692edad1b994ad6dc05cab powerpc/xmon: Fix disassembly CPU feature checks
318650b070925395aebd4790a9516ff5deffe024 macintosh/therm_windtunnel: fix module unload.
77e3329f93c8632c3df8cbbd59074a64a7bcc340 RDMA/hns: Fix missing pagesize and alignment check in FRMR
91c47358db8d66eebeab3a033caec8d790a0d707 RDMA/hns: Fix undifined behavior caused by invalid max_sge
f39687fdf4760dbd42a223e002224421ad169017 RDMA/hns: Fix insufficient extend DB for VFs.
6bbd5e9004aa59e43c1885dc9be5cd7a3a45f65c bnxt_re: Fix imm_data endianness
3c9af704fcd4a05f73f09caab1f8af871aae93c2 netfilter: ctnetlink: use helper function to calculate expect ID
d88e5d1f1d3811584eba2670b2926d4852dae712 netfilter: nft_set_pipapo: constify lookup fn args where possible
52a2eed6a7029fb5bcef5145ebd8bdf9cd3a7a74 netfilter: nf_set_pipapo: fix initial map fill
820efce10f945340c3f24484452b6a35de85eb73 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
5829ad888edfa29bdd110f477a16f777b7eb1d2c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f21815eedc55e33ed4837760595c3c2f46d292c7 fs/ntfs3: Use ALIGN kernel macro
b629076700fab8ac4b7a201bae8f884c4ac26024 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2e6581eb5d6232f4470925f6af8d0fb787cd3793 fs/ntfs3: Fix transform resident to nonresident for compressed files
74648bba47d90c199f19cc99c106a236e2645d79 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
f1a0c7e7b2524b07a3ee5c648e95424c073dc905 fs/ntfs3: Fix getting file type
870896fd6ad1b63107ed3c991bac5893a82fe909 pinctrl: rockchip: update rk3308 iomux routes
fb84f00553ea6f4d5c2d19a4e27f053f07b821ee pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8c8405fe60255d7446a2869dabc29b80e147a366 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b43432fd2a39e7ff956461c91a0fa6e024497750 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9c7ef027031d0ce8b6205c0684842139b56f89a3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
43616b2e1c5c5d6ce08e1206a9db5f8b6e8e1ec1 pinctrl: freescale: mxs: Fix refcount of child
4599d58b462963065675aeeb8f1c3435487b356b fs/ntfs3: Replace inode_trylock with inode_lock
bab7dcf16ee3c44d7e2edc02beb5f03f2789dd5c fs/ntfs3: Fix field-spanning write in INDEX_HDR
688a6c34a82bf1690bf37a5ea66dca2f62cfb2ef fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
0dcfe70752d5166a1343030f5cacc5db36ea4c53 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
43f634fa1ce352899cdb891ec9c71055fea1ec96 rtc: interface: Add RTC offset to alarm after fix-up
5a7d617228ddf825d3c5350817a0c20c7f2f79b1 fs/ntfs3: Missed error return
7f6297d37781ac8a35c44e77b24ab1891cab13a7 s390/dasd: fix error checks in dasd_copy_pair_store()
06c1deafc8c0fb5f04339581d36e80308d695038 landlock: Don't lose track of restrictions on cred_transfer
6afbb55728bcb3218872ef70adfa62dd098b9d94 mm/hugetlb: fix possible recursive locking detected warning
d4c7ab157e4694a08cde0d838ebe4743e59bd96b mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
c45d2af81b99629e3e203d94808fddec36f398ea dt-bindings: thermal: correct thermal zone node name limit
146e6d9acffe9e48fd16999a2f4038e33ed88a86 tick/broadcast: Make takeover of broadcast hrtimer reliable
ab7cb197ba2a76e26f8f65f12db308200299d627 net: netconsole: Disable target before netpoll cleanup
1ed134645a20eea90caae05f29e887e52d80f84c af_packet: Handle outgoing VLAN packets without hardware offloading
59fb80cbf58228be310b74559c50fd59e64b65a5 ipv6: take care of scope when choosing the src addr
edf64fad039580b3b03edca306d90d3df3e45626 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
9dc1bb115c9fafb476b769f92ddd411729c7599c fuse: verify {g,u}id mount options correctly
4bae122c39cc3bcf0751d64a45798420097d308b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3f9f003c90dec3c23f81b3ef6c4cad77c79d1ac8 media: venus: fix use after free in vdec_close
4c209fe67a0cc389ad7172a3acc1efff04ac075e ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
e059050bf74f81d8b038561b65ddc8eb491f9417 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1dd7d8b58a9c5110baa5a2a8b48cd389513f82c7 ext2: Verify bitmap and itable block numbers before using them
56aed5a8c2e5b01dc5337a100f17de424c89d209 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b34c4f1f44fd598ef91c3ef00924c2df989091f3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7b736ebee1380c131ec289fecb3ac08cf12b010e scsi: qla2xxx: Fix optrom version displayed in FDMI
8646c5bbacc4cd961854e4856158b7953293be30 drm/amd/display: Check for NULL pointer
72d60a739c562a9ff75e5d8a590a2d6f5d351a28 sched/fair: Use all little CPUs for CPU-bound workloads
9bbfde59dac23fddb48e6d218e742b57376067e4 apparmor: use kvfree_sensitive to free data->data
dbd3c1721e30dccb42befc2be767f47fac66d615 task_work: s/task_work_cancel()/task_work_cancel_func()/
fe7b0e536d335b29f831a75c49d20cd932bcad0a task_work: Introduce task_work_cancel() again
bc6fe10f3a15d6b161cbc491024a4ccf6fdf5b49 udf: Avoid using corrupted block bitmap buffer
1c19bb8f20771990fcc14d43461bddfa0fc9b544 m68k: amiga: Turn off Warp1260 interrupts during boot
2718b09f5313743b487396a93f56a5bebb5ece55 ext4: check dot and dotdot of dx_root before making dir indexed
381da26943597d7861e94646fb599d0e490ac2dc ext4: make sure the first directory block is not a hole
ed5b14d92b5063cd5891a53d866191c27b8cb493 io_uring: tighten task exit cancellations
cddbe0f73ea8726d677940b8d23fa51c314e272a selftests/landlock: Add cred_transfer test
c51f10320049a8594ee9729804490b0d3848ab2c wifi: mwifiex: Fix interface type change
d72537a19071095766a68b580f45c369b9d29abe leds: ss4200: Convert PCIBIOS_* return codes to errnos
96270b47910c8be9248c27d3b747469fe50b1dd0 jbd2: make jbd2_journal_get_max_txn_bufs() internal
28a2d7a8efb9777d565c04fe168cd2e36f288c97 media: uvcvideo: Fix integer overflow calculating timestamp
b3a7704db646bc1a3b2dc5a798d7546871c99b8d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
e401bb3781a468ef9b2ed1f7808f2acd4864dd17 ALSA: usb-audio: Fix microphone sound on HD webcam.
974459f62b43cc925c16c45923a241a2401184c1 ALSA: usb-audio: Move HD Webcam quirk to the right place
b2c02491d9ea628cdb4cc34c316401ace29b2e59 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f0ef5c3fd78eaed1f7a178dbbeb94ccbcbf32088 tools/memory-model: Fix bug in lock.cat
4ffc4af0552f5a607d66070904d2e25d9e2ac2b0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0bbfc20fce13a7fef647b7d44b2d5a616acf6455 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d6b17d3947c01b0a7416a850af318fe9ed41723d PCI: dw-rockchip: Fix initial PERST# GPIO value
6a4de54a6bd9c2dea45ca76e913db578731567ee PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
61391996e4874870aa62e1175f505b25f93c6837 binder: fix hang of unregistered readers
b801380f27a960e3b970e10a375e035721bc40f0 dev/parport: fix the array out-of-bounds risk
044dfb01b3033c6b634a637ac4dfee0bca956931 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
641839cfbc5522945cf8d53f487b7459302d3a14 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
bec99de106fbbb384cb5818391d3c3db48613611 f2fs: fix to don't dirty inode for readonly filesystem
cdd8a00642fc248bb80abd66b930394b72764aef f2fs: fix return value of f2fs_convert_inline_inode()
d5a71594e0395f2b6eff9429bd5fce2449fef39a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5780c47b6a76536e2c9606a6ffa574819d42dca3 ubi: eba: properly rollback inside self_check_eba
9b997416059b23fa6f3ae4a2aa357836aea14a04 decompress_bunzip2: fix rare decompression failure
d8d44cd0bd5669834c2cb6340826e774f3f6d9ab kbuild: Fix '-S -c' in x86 stack protector scripts
18c615a085cd265bfb1c8de667ea663239563484 kobject_uevent: Fix OOB access within zap_modalias_env()
1425f6b9ad7d754832e53bbfeefbee8ae492f975 gve: Fix an edge case for TSO skb validity check
252b22e672b04206d78fcf147b747a9da04d2c4c devres: Fix devm_krealloc() wasting memory
3bb50800c1a7ac16e7064249c6c3303a7ff43d2e devres: Fix memory leakage caused by driver API devm_free_percpu()
6e3abcc9830884db1c09dd4026a35302620a19af mm/numa_balancing: teach mpol_to_str about the balancing mode
79a5b588d01426e92e7b4cc6fc5f076b4bdff270 rtc: cmos: Fix return value of nvmem callbacks
36b311c480515adbd9c872d617c7065df83b2cae scsi: qla2xxx: During vport delete send async logout explicitly
28a73d1a89837da42b63147eee1ca4296a821a05 scsi: qla2xxx: Unable to act on RSCN for port online
56a6aed92b15929d7e74993a8666a57e5820e0cd scsi: qla2xxx: Fix for possible memory corruption
f29fb1e98252ef02ec7d1371731169b033ec75d0 scsi: qla2xxx: Use QP lock to search for bsg
9e5cc4664c89b3fa4669a3e98d3cd74d01ab0f1e scsi: qla2xxx: Fix flash read failure
883c7e8caaa0076edd1e0554a0a2621b74b4b5f1 scsi: qla2xxx: Complete command early within lock
b551184a29ac4c943984cfdc5de4a0d1eccaee21 scsi: qla2xxx: validate nvme_local_port correctly
ab5ab88e299d8ae979b5fabcd3166244ff3c727d perf: Fix event leak upon exit
b4a1dc03dd473475053da4e5f58f8a72c4af02de perf: Fix event leak upon exec and file release
2be9a6668cfbe836f528965dc381b02c91c3c19a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
a36406aa0ee5a74c556933ff693ee7d6e107d0cd perf/x86/intel/pt: Fix topa_entry base length
7fa23ea2191fdca3bff2dbc2a93e5dd620b8a2be perf/x86/intel/pt: Fix a topa_entry base address calculation
59939ecde827f37174fb57579b720d5f337bf8f1 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
6df1ef79bbb1a164256b8c10a03689881ee45683 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
d0da631be599d6eae65ca5e995d33dd266640201 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
79cbd4f1a4c26bdcfec84a5a7b530e4165ac1cb4 rtc: isl1208: Fix return value of nvmem callbacks
81e103bed4a606d76188d5c9d11fb9bcea107b59 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
18c00b159b2fc2e76a30a5a0863148926db861c7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
300795255a13c96b758360f0daa2444795aedb68 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
50804eddec88d5020072c3bc9b3191b67956208d selftests/sigaltstack: Fix ppc64 GCC build
b5237181a63e25f535a62d1007559f3605796002 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
db5e61ca8cd85828bab4f9a3046a7c0440f3f063 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
95cae1b1c5ff76c133c224d23bac8c9f75b92b65 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9800bf4b3b1242d473d0a852d2835ef5b3a65977 MIPS: ip30: ip30-console: Add missing include
a25d8de4cf7fe0f0374858f02e0cb87244bfc8c7 MIPS: dts: loongson: Fix GMAC phy node
1ba344ad4437ebebaf9c726c09850aa1f1d5ca96 MIPS: Loongson64: env: Hook up Loongsson-2K
17f148b6c29f55315a5515d13f9b68d523951ce0 MIPS: Loongson64: Remove memory node for builtin-dtb
55e41497fb2f0f98456af00f75f1df1e26880f53 MIPS: Loongson64: reset: Prioritise firmware service
a951a53a2488671de8ce26011a922f408a1c39ff MIPS: Loongson64: Test register availability before use
c52d108af2d267bae1271a754cf2c7ace3573c9f drm/panfrost: Mark simple_ondemand governor as softdep
3d22748274b4d60e6b1ae1bfa9e7c5bb86c92c2e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cf502e6570cd998b99c94895027740960d9ceb09 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d3ec1412519f5cc03956fc2457e808e9302086ca Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7760fd03aa12061093db072ad346dfb6aabed780 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4ce6cf2dd6e3de918d308e0516cec29d379094fd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7405a05bb08fe1de3c8f8004d436aca25853afa5 io_uring/io-wq: limit retrying worker initialisation
f8f43ec03ee04aa026920d9383aa8a434ba13eff kernel: rerun task_work while freezing in get_signal()
616d9192b56f8db4913891fe45efaedc51c10dab kdb: address -Wformat-security warnings
dbfc289bbb209f5f35c1f4348fa50612dfb1089a kdb: Use the passed prompt in kdb_position_cursor()
069aacce2c5eaf4abfca015d5ddef89f3f2d2809 jfs: Fix array-index-out-of-bounds in diFree
81b70ab0b9d794eafc5b1bc6f7784dfeef48f841 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
f4592d7de166b734522173cf40f847e24bb749c8 phy: cadence-torrent: Check return value on register read
65c11cc4c9acbcf038e5565d76a15be20a847834 um: time-travel: fix time-travel-start option
5f9438daeeaa3c335b5b2a122df13296b39c4be7 um: time-travel: fix signal blocking race/hang
ca271dfd22b90469b57e78752b5bc4519f825006 f2fs: fix start segno of large section
d5962c71ce7d96ab72c783cb3a36678fb6c9177a f2fs: introduce fragment allocation mode mount option
72423a555eb10247597763a2170a27e8c9e51823 f2fs: add gc_urgent_high_remaining sysfs node
851ce3a8e8e005f2b18103630c9b108e373684a7 f2fs: add a way to limit roll forward recovery time
1856eb3c428226ae5eada24ff0f0241fcbb64c88 f2fs: fix to update user block counts in block_operations()
47feac2ff05df14b539e61fda879eae32ee24d6e libbpf: Fix no-args func prototype BTF dumping syntax
ffc7f7aa3b2d711e121b6aacf24d0e02898e15d8 dma: fix call order in dmam_free_coherent
12d68ac2a4939092926e2b6e9eb24ca8cebab1a0 bpf, events: Use prog to emit ksymbol event for main program
29fe1c3e5e2c0cf191d86b29c9ea97a6b2eabd3c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
eb04ff4de0cf92c1d1e34d6f43e7021ec6cb6ed3 ipv4: Fix incorrect source address in Record Route option
14e4daea8516a358aa162f1dea0022238b29a036 net: bonding: correctly annotate RCU in bond_should_notify_peers()
dd26f0155a7726f361bcac77121967eb78c12dd6 netfilter: nft_set_pipapo_avx2: disable softinterrupts
fdf968af1f94b92d7864b7537b5a8c9f0c8b4493 tipc: Return non-zero value from tipc_udp_addr2str() on error
1da80e087475be31faea9b902cce923b0438da72 net: stmmac: Correct byte order of perfect_match
d03adc16ddaa1aa47a5e429a5f61dc04f0df6e99 net: nexthop: Initialize all fields in dumped nexthops
615d01dc53c3e644770ed1bbb8383e326e31b8de bpf: Fix a segment issue when downgrading gso_size
f8940fb94ee2c6e0475c5a7997c7c9c151227f51 mISDN: Fix a use after free in hfcmulti_tx()
1fdee27562d117466d962354a40616b30044c264 apparmor: Fix null pointer deref when receiving skb during sock creation
4006ab94823f07070e206e6b11b947f7c30d4eb0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
97316ac9778d4c6856e88ae402cba76e834eefb0 lirc: rc_dev_get_from_fd(): fix file leak
7e5d589959fdba82f79852f937fcdb4c33e07a98 spi: spidev: Make probe to fail early if a spidev compatible is used
39f8e11d47046f3c207d27a71372900fcccea76b spi: spidev: Replace ACPI specific code by device_get_match_data()
0763991ff8375ebf1d22e714d94971f158db0d9d spi: spidev: Replace OF specific code by device property API
bccafa501ae7f170d2ea9b96148cb8bc442ecf26 spidev: Add Silicon Labs EM3581 device compatible
ac64d8034a08576949bf21c375bac213c8b320d0 spi: spidev: order compatibles alphabetically
2c709d70ac89bf30ab10ad3c1d3c284f903b6c12 spi: spidev: add correct compatible for Rohm BH2228FV
a5fe192ba6534929af3f326f0f7a4ff6829c643c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
38c6350be8bd1ac5c36be643754afcf8a73108e2 ceph: fix incorrect kmalloc size of pagevec mempool
80453e4fd68f84ed8acb9d6ea5003300f1a147f3 s390/pci: Rework MSI descriptor walk
aea1c5435d420e8b1045f055c3b83107f9e23e94 s390/pci: Refactor arch_setup_msi_irqs()
a2b73c906f5b963ffd205d273235f28281d37938 s390/pci: Allow allocation of more than 1 MSI interrupt
b203fbcc8a13e6dee2b15942b5ed44af1a7b1db6 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
0bb4d8d1ec03770e9e7e0376b23aa12deb89e101 nvme: split command copy into a helper
235b11682311f20ce974d2a3cc6db0d24d041f05 nvme: separate command prep and issue
2efef8f06252393c6634111bd01d4a79304d99d4 nvme-pci: add missing condition check for existence of mapped data
a34c0b6212c1be63ce0d25e384bd89311511e33f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3c560d419c00ff0b498ed22860de98f7b458b2d5 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c80046207d265aa5f256dc29711a5c05c551b0ff f2fs: fix wrong continue condition in GC
7918514ec7921e39ccf2902de90df9df8f76378d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
cb5565f08f85c93bf5cb0fefa09098a78cd68e52 arm64: dts: qcom: msm8998: drop USB PHY clock index
b2a874926521aafb5ce8fc5aca52e01bb391b786 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
118859a3d7f24d0ebec91e99cd3d84d29ee0597b arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
4d6c9be584342a8dd4f65c44b668670de1a50e8f arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
a1c68203e8f0a5ff082432ed4360008e878d2474 net: Add l3mdev index to flow struct and avoid oif reset for port devices
53d95f5a8c38017da415cb98430f97cbd539d40c ipv4: fix source address selection with route leak
61f5f6a9975726dc1379a98da1ec3dacb1bf1e25 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
5531e82e58fdfe970c6e107a6c38517f99e98cd1 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
957c5ceb5379a104b00125c029c9401f8f518f81 ipc: Store mqueue sysctls in the ipc namespace
b371e95ee13e68e4366120503b62dcb8bda8b463 ipc: Store ipc sysctls in the ipc namespace
5465dc6d5ef1fd4f59082c0fd65b2ce52628f35f ipc: Check permissions for checkpoint_restart sysctls at open time
9d95999c682177b6a5e8c77d6bd93f72a82af64a sysctl: allow change system v ipc sysctls inside ipc namespace
a1af199591799af8b06f25c95da9c57b404427b0 sysctl: allow to change limits for posix messages queues
7dfbf63cc07dcb019fe353d6f8523462c6825d71 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
e92d3bf6e5a5521004bbc6ccb1b844e9d011fa27 sysctl: always initialize i_uid/i_gid
b132734b482a08acd28df9585ad739a852eb1f91 ext4: make ext4_es_insert_extent() return void
5eb9dacd4ec8141ea2e773a2d12c6e0e1434db2d ext4: refactor ext4_da_map_blocks()
73951e9b6cad6ecc506134e763d59fa8bf8d1e9b ext4: convert to exclusive lock while inserting delalloc extents
ec2a162101610cea15ed32ca8f51689b03646ace ext4: factor out a common helper to query extent map
e94ff83b7ce59e6c204dc2df131201c0ef5449f5 ext4: check the extent status again before inserting delalloc block
640e9428f6319d1df87d809118a74a228ae5deb8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c46083498822ded61bb9083e09d01315bc6b6ac5 drivers: soc: xilinx: check return status of get_api_version()
fe2d7d0d33d65edbb2036571158ddd1af39289f2 leds: trigger: use RCU to protect the led_cdevs list
ffeeb7b6e9c2c08c20a725f5d78a4232bc5cddf8 leds: trigger: Remove unused function led_trigger_rename_static()
778bedfe23277a632d0988ba5a7d337623511b69 leds: trigger: Store brightness set by led_trigger_event()
0de02cdac01b873d9e9f64cd6459a03b3ce678d0 leds: trigger: Call synchronize_rcu() before calling trig->activate()
41ca4b4d4c0b0c6cf776c893c0b2ef313720da1b leds: triggers: Flush pending brightness before activating trigger
521cb0045a4eaeed7133f64827fce6919505d0e0 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ae003c2b5692605cb8332939ac14f303d2cea0bf f2fs: fix to avoid use SSR allocate when do defragment
a6f938a024cc3d58a07d1f56f6ba583ca2c784a5 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
6e91999f9e627031b604474ea0807b407c3a6fd4 irqdomain: Fixed unbalanced fwnode get and put
647acb96b778861c52b6cb08c0f8d4c318f13639 genirq: Allow the PM device to originate from irq domain
b8494c7b46282c2a73a182569cf4cd504fc1efce irqchip/imx-irqsteer: Constify irq_chip struct
55a743550afec1168223fdd22bbfbea92adc47e2 irqchip/imx-irqsteer: Add runtime PM support
789e32e8307a3562e3c66e4391c30632a2e3fa53 irqchip/imx-irqsteer: Handle runtime power management correctly
72a520b96572cb2317f8d539e11064f6a486a0f7 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
eb1e1f1e715e4ea380f50bb5c3c013d2aa5ebeed remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
476ecabb2ae26aeab68bc8db66cfd40ad449061d MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
d71f86a0295a78a16fde64590b93eb4e4ce1ee67 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
20bac255d9c33d01e0c6ca7cda74966b01e5377d MIPS: dts: loongson: Fix liointc IRQ polarity
449f3077a7da9ae891b705d1f81bdc844ff83e2b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
241b092ef986f8a76f008468102b9229b2a6b33f drm/nouveau: prime: fix refcount underflow
8a1071d3b06cbad9ac2223062f16e20a562a611e drm/vmwgfx: Fix overlay when using Screen Targets
bc411a0ea03c1a282ae0123742e475cd2d56d4f1 sched: act_ct: take care of padding in struct zones_ht_key
22b88777c35bc532e9047d22a42b1f1af9d01a54 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
ea8feae2b45bb45ad582bc657a180c2dcb92b75c rtnetlink: enable alt_ifname for setlink/newlink
6c0ae1d8e7e745bfaa37c4b4adc7fd089835be21 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bca9757319ec2e3f180766cc5b4bc67406d2e845 net/iucv: fix use after free in iucv_sock_close()
c9f839128844f26bf092a0e97a0f4c12984e62e5 net: mvpp2: Don't re-use loop iterator
cff8159cb3d1afa9ac1bfc73096600f32835a966 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
327fe1d29e4e28d4f49dccf48a088bc180e92fb0 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
421abaecc4ce501d4a944248c862fdada2f67cbd net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
cb73c2cb9644e34b45cd18436c0a35fdd1fb5afc ipv6: fix ndisc_is_useropt() handling for PIO
d7ab3f1a9afce90e2ab375ed3417e1c0a239e1b5 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
98678a7c293c005286fa92ba6a690e1af3bb99d4 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
13ee298bc5a59f30386d4b30bac195a03d21ac34 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
938150248e4b4fd609dda668306fdab3ac6add6a HID: wacom: Modify pen IDs
1a8bdd43812aee7383fee311e22080706e28bd1d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
75d26ff1110ae214eb86ab4880a79dc8b840883a ALSA: usb-audio: Correct surround channels in UAC1 channel map
2c87c99be21cf66ec9aebc5d58a2f28a975307d5 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f75c719abb33bc6a87eff43ef2a19a2763cfa66c Revert "ALSA: firewire-lib: obsolete workqueue for period update"
296158b2902b734f5e6d2538934c979d4d8ff71f Revert "ALSA: firewire-lib: operate for period elapse event in process context"
ceb2299515a78be06a258e073c990c2fe866985c drm/vmwgfx: Fix a deadlock in dma buf fence polling
cd6a1ca6ed34bdc7048470d4e79f3bd4234a2c7d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0e68c054a4c3eef6fbdf25234b6dc0216c22c38a r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c856bd79c0448b77253105c9d66f48a6be0e6757 mptcp: fix duplicate data handling
98332a1bda15a5fe8a6dc2e54a18b7369c39b515 netfilter: ipset: Add list flush to cancel_gc
69b938188a044ff2b9e8499d3138aabcc7fb1391 genirq: Allow irq_chip registration functions to take a const irq_chip
12a427e8cfbe1659b320de1f1a5de71d321cb965 irqchip/mbigen: Fix mbigen node address layout
fd6fd1f7212329cae55f4c6e97360c52c6dedb7e x86/mm: Fix pti_clone_pgtable() alignment assumption
0e25ae46edf56f9db5006d7d0bbac57e340278e0 x86/mm: Fix pti_clone_entry_text() for i386
325c4c9103dfd2230f8bf783fd2c54aff050af46 sctp: move hlist_node and hashent out of sctp_ep_common
68e6810334f62f7e36e93b687d4c062dbcbe99b1 sctp: Fix null-ptr-deref in reuseport_add_sock().
8e17c3872a7cf656d2da4bcb94278bfc89174d37 net: usb: qmi_wwan: fix memory leak for not ip packets
bbb839f2e5aa18c4eb06129e1a67318a5ce20c09 net: bridge: mcast: wait for previous gc cycles when removing port
efc243f9739099bb967db90847a136e5afffedc9 net: linkwatch: use system_unbound_wq
8c52b136488ffa7ec232b7c0bce1dcc41dbe293a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
aa79b669106d297fc377c04a6a0fc52b0bff400d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
620c04c78ebde9f8864f314bcafddbdd0dea179f l2tp: fix lockdep splat
94e596bcfbb5f18e1d63c9f7024c1a2e1a921ca4 net: fec: Stop PPS on driver remove
2f3b515d88cfb33cef4ecb5dad3ed82972177ad6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5789659eb1dd2353bc63e8a731d6096313bfc012 md: do not delete safemode_timer in mddev_suspend
005e666eb958b85671e4304d37ce48eb0a9e6519 md/raid5: avoid BUG_ON() while continue reshape after reassembling
215441b631ea7bcfa6905fb0b877ac9034e261c5 clocksource/drivers/sh_cmt: Address race condition for clock events
0f6665848700b8bb557327af0537eb8a24a4f7c8 ACPI: battery: create alarm sysfs attribute atomically
fa8915c812e4450fa4fa2c94b480d9548180463a ACPI: SBS: manage alarm sysfs attribute through psy core
8092bf2fb6a4df35811b8a9cb5b107321fe61b65 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2c4f7738ea9b3ca7a2302ffff8627574c3a9a2dd PCI: Add Edimax Vendor ID to pci_ids.h
a18681bc203a423dab0a529103ee69b2621139fc udf: prevent integer overflow in udf_bitmap_free_blocks()
d91fbe2f36622421874cf2d8ff3d061a4c8b169c wifi: nl80211: don't give key data to userspace
f345573267d41a4ecfebfc8c1cbc04cce4695f65 btrfs: fix bitmap leak when loading free space cache on duplicate entry
001f8b824ea7e8acb7a98fcc5a7bb5baa4fdb3d5 drm/amdgpu/pm: Fix the null pointer dereference for smu7
ccf58194f86b2f6dc0c3e8ea7c500fbe937ba216 drm/amdgpu: Fix the null pointer dereference to ras_manager
e620790e6aa0ffb2be2d2980d8b855e71196803b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
041fdda5991dce07a20bf4eaefe8db86a7cedf3e drm/amd/display: Add null checker before passing variables
3bbb42f32f23b062afdc8dc77e1302ce408ad2ec media: uvcvideo: Ignore empty TS packets
62093bd09f6fce48ebc601c0bc87f6241e019753 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f86b875539a52e26ebefb9e93d145456c8e735b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
950eb7248fb84ab86496c584e1e9ba03e35dc579 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fbba43317379bf329724a72715f33c6503b71158 s390/sclp: Prevent release of buffer in I/O
dd11aafd95813dc7d8a1157745f1d0c7ebededbc SUNRPC: Fix a race to wake a sync task
a2dad2fd82248ae23983b240ecc8486331cf5299 profiling: remove profile=sleep support
0247913090a0bd3100474df05d7b0cfb354216c6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2b2f78b103d7cd88a024857047dfe22a01ebfbad sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
da29b9480eb4683bc77179b12b2e19e818288c83 ext4: fix wrong unit use in ext4_mb_find_by_goal
87c097c21cdef9f08b53abbfcc7f5a80fe20264f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c11df2a9caf6fc9e3dc6024358229851d2632ead arm64: Add Neoverse-V2 part
36d9545e457ba3d748339bf603b19b364a31edac arm64: barrier: Restore spec_bar() macro
67b481be2e3a3d3ffd75ad4595993c55852edfbf arm64: cputype: Add Cortex-X4 definitions
6ae588fa688003d7306e1e1fa41e9818efaf7651 arm64: cputype: Add Neoverse-V3 definitions
1a126ac15ab484a7286394841787f30541357d4c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
cba14c9f21a2ffd0bb0371db6002372d2fa5607d arm64: cputype: Add Cortex-X3 definitions
e9108fdc2b76e54b4d8b8be8dedf79596e0549fb arm64: cputype: Add Cortex-A720 definitions
82642f6cd22eb163ab1794c1fe82fac5f2e2b60e arm64: cputype: Add Cortex-X925 definitions
208f09ebda5397cfafb85ecad85a0fec75328f42 arm64: errata: Unify speculative SSBS errata logic
9f7d6b207072596e286d7721417a78c373347bf5 arm64: errata: Expand speculative SSBS workaround
dc33b45523353a9a38d002c4330874d169746049 arm64: cputype: Add Cortex-X1C definitions
92263b385cb0d3fbddf0a37de92b8d31b5c93bdf arm64: cputype: Add Cortex-A725 definitions
c6d9940f40aec5c24fabfcc3cb0fbe786d5f0f90 arm64: errata: Expand speculative SSBS workaround (again)
0e42e22d7d39d7d3dbef9c369495e0fa074d9fea i2c: smbus: Improve handling of stuck alerts
ba8ad3ced32a53624cf48ca9b6155e79aaea95f3 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
931486899ace38499eecf635f54809c1f68300cc ASoC: codecs: wsa881x: Correct Soundwire ports mask
42febf6e3919e1b334094793dd9a970880aae531 spi: spidev: Add missing spi_device_id for bh2228fv
0048260a47f78204c1eb4170d64bf212c27763ea i2c: smbus: Send alert notifications to all devices if source not found
c413c6c781a90a0fc8a9a9f459dfc523ec40fb00 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d64ce5cd69a2e6ff24be8ff76f41746d4396339b kprobes: Fix to check symbol prefixes correctly
66a54902114f0d3d943bc0d08ec8b0551d78a053 i2c: qcom-geni: Add support for GPI DMA
d8cdf7898f7a05dc4dbe4b2ac241ca0eef16a20c i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
ad30943ccec663f677b5e4845437ffd2e4c7ae7c i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
64c30e5785e3e3174f62fe2b010a865c493e75d6 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f3d1dbcdccd16006de5ec6f79cacf653886b2479 spi: spi-fsl-lpspi: Fix scldiv calculation
ab2672c186a131f7bf7e36800589c4f9f0070203 ALSA: usb-audio: Re-add ScratchAmp quirk entries
428f1b98459e7fc4817d2322cec7076fcdc641d6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d61fc2f703f7ec42f50fd298ceb99f4184e83b8d drm/client: fix null pointer dereference in drm_client_modeset_probe
aa379be3dceb0906635f2bdd89542a020eff4286 ALSA: line6: Fix racy access to midibuf
fba55290ca005d5c792a0666cd54c2280adc7f3f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
504d70c4b8ab078951f9c62bb51a0956b1669590 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6fa0d2214e63496f67b17622178487f0641cdb17 usb: vhci-hcd: Do not drop references before new references are gained
812be629dab94064222ca74ae2dcbfc6c733836c USB: serial: debug: do not echo input by default
e2d3bf6549b65c6250e27d767ac539bb09f9ccb5 usb: gadget: core: Check for unset descriptor
d1e2d4cf4d42335dc9f54b688527eec0f12977a8 usb: gadget: u_serial: Set start_delayed during suspend
5975408964c63647e3be890887b305ae5be125ee scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d0623ca6c98ac274be7b311782ec5e91cd2ed5e5 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
091b5f8b857adb21a5944057f341d2ed1f7c1440 tick/broadcast: Move per CPU pointer access into the atomic section
98fa65410044d8725441a33254a153e49b1131b8 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0483b08249a96d4a40441d6692cd75ce6434579e ntp: Clamp maxerror and esterror to operating range
4579106fdec4db946508416d68631db0b1947701 clocksource: Reduce the default clocksource_watchdog() retries to 2
7b8e6a6537bd99f2e3abb7ca4db9f4ede3aaa972 torture: Enable clocksource watchdog with "tsc=watchdog"
a9fad97ab8dddc05874d6429dde8a566a8be83b9 clocksource: Scale the watchdog read retries automatically
c663f73a5008375cfe615edff9c747df7b085735 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
03c19a1fd67fdbe34272a37314f4488a22ab34ff irqchip/meson-gpio: support more than 8 channels gpio irq
f150f642ce13b00ecdb99f60bd30afa6110b192d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8d6c52b0f4af9d726a05d26982f0f225bf406438 driver core: Fix uevent_show() vs driver detach race
424369d062226c672656b3b594aa7599f7594f4e ntp: Safeguard against time_constant overflow
2bce5aa98b27b44a525c1cf20182e73e2e444a75 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
4b03003cd3ad9e23a633cb495e1fec4443e2509a serial: core: check uartclk for zero to avoid divide by zero
a70dc861509b2818c3cc934821c5dae416d6e644 kcov: properly check for softirq context
00da2c94b0c9c5979ed3f40da956784a0612bd01 irqchip/xilinx: Fix shift out of bounds
85bec676b6ad86bbb89d97ad9a1cdef1dcab4907 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
18e90ab20489ff9c1b919191a845d90e7029220c power: supply: axp288_charger: Fix constant_charge_voltage writes
c91080599c81fb79679ed8f0253c1d3378a565f0 power: supply: axp288_charger: Round constant_charge_voltage writes down
ac600f56a502be8655a8985b2ba3b166d1832d10 tracing: Fix overflow in get_free_elt()
56d4a266fe01cbd3b91311c7b92ab02490b73c01 padata: Fix possible divide-by-0 panic in padata_mt_helper()
6e68f6a583bd2e60aa843bb2a00dece27d976f28 x86/mtrr: Check if fixed MTRRs exist before saving them
c9a9eee6e307c3fa26dfe293d1e7cc04001005e2 sched/smt: Introduce sched_smt_present_inc/dec() helper
1e4f8d9e50286e19b5c28d8174529898c1b5310a sched/smt: Fix unbalance sched_smt_present dec/inc
94eab0ee037392725164c349ba8ecd90d42a04d9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e1a0c2728b7d273cefeb76e6754489c56087d027 drm/mgag200: Set DDC timeout in milliseconds

--===============2040059773301255524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff6709fa9d8-d3806eec9704.txt

8dff09291ef7fa94f8b965aa38e0a92151f84774 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
7fc784c0db5ca48932fa6f6cb21ed8a834878214 EDAC, skx: Retrieve and print retry_rd_err_log registers
7eeabb0ecceb70a2ec8754dd8de89c4580076c8f EDAC/skx_common: Add new ADXL components for 2-level memory
59f83585bce9a7440598bf95130820abf990fc90 EDAC, i10nm: make skx_common.o a separate module
5848d19b7b83b1f1c522e3fd92e2c3ef7025bec7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
95b248be97fb78e0e61aaa9b56c7f67dfec1e24c hfsplus: fix to avoid false alarm of circular locking
d738dd6420b2be431d807629ae3cbfae0f34992f x86/of: Return consistent error type from x86_of_pci_irq_enable()
98ec97d8a2b31ace2d92bcda57c207b8488833b4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3a13649c5d9e0b54eac5411275ea68495392808c x86/pci/xen: Fix PCIBIOS_* return code handling
d6c32cc343298fc9cbc89c7fbec41e30879199a0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1e674f54631649836631baa9c6e196f8bad5f6bc hwmon: (adt7475) Fix default duty on fan is disabled
7af9ed8e5f76f7f582377d2383c4c00f3e5e6bec pwm: stm32: Always do lazy disabling
1299b57959444fd8d987394cd5d632fd36b090af hwmon: (max6697) Fix underflow when writing limit attributes
56c00190da57e937aaa0e49847f702a8be1038cc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e6fbf0a3475ead4a8e40048dd72c73db5d384864 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c6c073f9a96713e75f0bb27a3ab5f19a9c1f1678 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d413f75e0e09d6f5a573400acdf164368841e560 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bf2f34ec0c49c498720604fc2072e0ccb709dc70 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
28af85d243cab7c57449c03d1844e051529a6bf8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6ae9759f169b47e39b8defd377e0d4016758a5d7 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3db926bddce48618b32e754690b89e9555fdef43 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
acf3f708cd405197cc8d18ec03f37a856b620470 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
028fa31cdbeab6d0929afc4a44d9853f331c7ba3 arm64: dts: amlogic: gx: correct hdmi clocks
2caa719f8e843f6cffecb072f73b1b7da84f342b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
250922ef92f2d26d9377eb7eb24de15d9281ce5e x86/xen: Convert comma to semicolon
b102b69431d96a0d456c1a01e7ad5b28ce6fec53 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
13351d8caa50bb15b1b3f9b55a0b93c33e06580e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
84a5ac1e44fa2f33e1fdc4a7b0652a89e3ab7a3c firmware: turris-mox-rwtm: Initialize completion before mailbox
41fa63c83af3c86818687c568870b1577b4c8430 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d31f8b0361806d40addb8ad7ab574aa1702f8de0 net/smc: Allow SMC-D 1MB DMB allocations
3fcf539fec4f13989a2606b7b9ac5f91d740ac93 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0006fbeb5e24a9847b8460007af9e6d5982f61ba selftests/bpf: Check length of recv in test_sockmap
b6c0de3a34ca1d66e21d600b11c16c9df4dec9ea lib: objagg: Fix general protection fault
aa305d0790b8b8fb80645bb5e1473491f981d429 mlxsw: spectrum_acl_erp: Fix object nesting warning
6308023409a1a1129f20a709754e45c7cff64d56 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e1686f2cf3af21c8f12788a7fc376adf40d6ec5f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4cc94f8a94395721d6b4b8a7a3047b22b7a3b350 net: fec: Refactor: #define magic constants
fc8b5b866eb1a34fb574421b578ff6335e8f3eb1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
91864b460ec73420b16aa2bcb90ade6a3f0f574e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fc69b884b195d5df17f62d95cfd1d0550c469c4a netfilter: nf_tables: rise cap on SELinux secmark context
379f341ae8184268a0a4338276eb3e65db12731f bpftool: Mount bpffs when pinmaps path not under the bpffs
15fdd777a91d98a1fd98e056fa38d4b812e34928 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1d3777c862a929b034fa769a2de7a2b4a85cd83d perf: Fix perf_aux_size() for greater-than 32-bit size
0f63f7385918d69db3427abbaaf78a7a632021d7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2e8f6e4cc5a5c93d3296386decf88afce6db9580 qed: Improve the stack space of filter_config()
070fb8ab75c2ea12ae49ca8a86cfd5981d97fd86 wifi: virt_wifi: avoid reporting connection success with wrong SSID
5342628707338f603d78ec6921c0faf15bc3a9a6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
cbd8d839c5f64ff40b3c090a7f3d45b96cea71b0 wifi: virt_wifi: don't use strlen() in const context
90ebbf0211a98bc836a836cddcfe4a15e70d0c29 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c9b5889979187d5ba09fd65a660bae6eb29299fe selftests: forwarding: devlink_lib: Wait for udev events after reloading
17d7292af97bec41b1c1021ee26eccd4da3b1489 USB: move snd_usb_pipe_sanity_check into the USB core
dfa7b1c0ce12976f240fe7623a5030897ad476e6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
184957af5acd3f40717fd9742576c16aee98a7eb media: imon: Fix race getting ictx->lock
b1ae32a57c089582712a76576145dbbd1e7061e8 saa7134: Unchecked i2c_transfer function result fixed
fa87d635b55a4a092d10d3028bd10eda41985c21 media: uvcvideo: Allow entity-defined get_info and get_cur
4214cc1ffd9e0f6f7ba669d7da25f9ac6af9e7c0 media: uvcvideo: Override default flags
edbc8fcfe7a5793e075eac0a16ab7098f923d8dc media: renesas: vsp1: Fix _irqsave and _irq mix
3a01ce3c403c393c83571ddae09cf52d35a6e686 media: renesas: vsp1: Store RPF partition configuration per RPF instance
6f9dedc70041aa55bafcf3138a672c0c027d9e30 leds: trigger: Unregister sysfs attributes before calling deactivate()
a437c288e7666849ff751488a58449f2f483e5b7 perf report: Fix condition in sort__sym_cmp()
ac2b615f50fd16c21cda7ecdabddaeaaa12fbf37 drm/etnaviv: fix DMA direction handling for cached RW buffers
0c346fef64603f942e88939898fbe6cf2bb3a315 drm/qxl: Add check for drm_cvt_mode
e238588313de479fbe7999bbc80921df34608980 mfd: omap-usb-tll: Use struct_size to allocate tll
a5aede44a661132f7a7369575fa215c3450dfc78 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2fb4bf45a9a37a5bea346895376886ee3c348554 ext4: avoid writing unitialized memory to disk in EA inodes
0e63042895d62c07ce0cba28856b47921dfb9fbe sparc64: Fix incorrect function signature and add prototype for prom_cif_init
11798ee5b584921a4ef0a5e7a8acc77549a94dfb SUNRPC: Fixup gss_status tracepoint error output
460285491d0e9f44f5952f23e465aaa48fef125f PCI: Fix resource double counting on remove & rescan
77f106903965dabe68fd419fcd27ee84b7d07abc Input: qt1050 - handle CHIP_ID reading error
138bcfe5ba0ddc755d0783a1511d204aa46c7b5a RDMA/mlx4: Fix truncated output warning in mad.c
89eaa3775fdcfd0755629f52efa526f54bc6e8d8 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5b04b8d0269cdfaeaa3cb33d96f28e98da5b45c4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8b0f4fe4cc848babffb633d04dfb624f50a91b96 ASoC: max98088: Check for clk_prepare_enable() error
2dc03ef641f8439826c884beecd3dc5601cd11a0 mtd: make mtd_test.c a separate module
cb5f4ccecb0c0276f610ebabf5ed8c0910a0c16e RDMA/device: Return error earlier if port in not valid
f0bc715de6cdb0ab0f8d3df98346bb42fc46fdef Input: elan_i2c - do not leave interrupt disabled on suspend failure
77ceed303293a31514209089a204e6376e8483ea MIPS: Octeron: remove source file executable bit
66866eb125414e22408711f16f132df6d4a5b6a2 powerpc/xmon: Fix disassembly CPU feature checks
6ab42a03b028675b77c22fb5f573140abbb7aedd macintosh/therm_windtunnel: fix module unload.
077226daccdb97d02ae31bda29d78ee08f4d0503 bnxt_re: Fix imm_data endianness
40bc4c5746ddbfc1077c7cefcce4aad65a27243f netfilter: ctnetlink: use helper function to calculate expect ID
fecb2a8c837f40233f57f6454725a4a7b7074665 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b9f1f5f171f0becc2697513dee504f9ee2937927 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1646b1ffa31d3ef839cb91bd0e10c9a7a47a160b pinctrl: ti: ti-iodelay: Drop if block with always false condition
1f2445a80244f19ed6e24c8acdace2562918cdaa pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
91beba0c48467e6c8d28eb6f233c9b5cbed00395 pinctrl: freescale: mxs: Fix refcount of child
6bca20dd021396f493f347b2418e116f821b434c fs/nilfs2: remove some unused macros to tame gcc
67f53ee7e6146cf3c369020c30e8c2fd6286fdd7 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
28dd306974555a6746e286090bec3f781adb30d5 rtc: interface: Add RTC offset to alarm after fix-up
9771ac9d056b3bd94430302c1ff64b58488de70d tick/broadcast: Make takeover of broadcast hrtimer reliable
ca8f063640edc29cf20d6636157e8150bfbf1cca net: netconsole: Disable target before netpoll cleanup
2451eb54efc63c7cd9d3379893ff8f12591853e4 af_packet: Handle outgoing VLAN packets without hardware offloading
895480261029ac25c094c0ed5988de577811cbdc ipv6: take care of scope when choosing the src addr
96da0dbc70ce7aed7a466ddff9252884d8b8178c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b3431e0fbd83046da858cc8f22587ffa7cbb3519 media: venus: fix use after free in vdec_close
1dba58c605f3c36edab4af45bb992152db0b74b8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
df9f1bdc9b44e9d72a08faa96c99ec527ac09d9d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
000a98e7f773a12a9547a459028cf0c54d71170a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
feca67c1017b79757f6439ca8d6552d9a60d9a12 drm/amd/display: Check for NULL pointer
afa5132d55d122e4e305a83324144938be9f4b71 udf: Avoid using corrupted block bitmap buffer
f8fcc26843487bb323bb31f2f7f88d198a53b7da m68k: amiga: Turn off Warp1260 interrupts during boot
ef3ee76b4ad68c3307dad071ba662a4cbf991eda ext4: check dot and dotdot of dx_root before making dir indexed
b59ac37439b7e88f36fc95678923dce1f4f718fa ext4: make sure the first directory block is not a hole
7db03b6ec02ae446c78643ab41330074eaf42332 wifi: mwifiex: Fix interface type change
a782ceef9d0c44f49950949a30038880b8ab2c60 leds: ss4200: Convert PCIBIOS_* return codes to errnos
fe19f98ad10c16b706e57105c5d7e0e3ec4a078e tools/memory-model: Fix bug in lock.cat
8a1a8753a5626158f3d8ad8897b01e8070787541 hwrng: amd - Convert PCIBIOS_* return codes to errnos
a884fba129525e7b3c8919a58e03a44c73b3af9b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b19a413a65578dc9fddcc9b41fcbea3fbba4e383 binder: fix hang of unregistered readers
c8f98faf8782fdd420e10b78e2bf4fb84727c795 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0b4b97e8c358a8c1651bcf9423793b897fd694cc f2fs: fix to don't dirty inode for readonly filesystem
da813b9b5e34be5e81f90fd88c514878f22ac3e6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
81cac3e9c26f78a50a6108d465b44c82e8478fd7 ubi: eba: properly rollback inside self_check_eba
dda6e464b4d2aeb55a3c07b74f6df87c1a3513fb decompress_bunzip2: fix rare decompression failure
7bd07a9aa73afdbb4330cb5019794807557a3aaa kobject_uevent: Fix OOB access within zap_modalias_env()
81c7997c4c71b09c45a33ade32c923af4fce329d rtc: cmos: Fix return value of nvmem callbacks
875c66092d67a70d2189270b8851a083f66f05e7 scsi: qla2xxx: During vport delete send async logout explicitly
da277e0c550be8851575e9ed82170f4ac231815b scsi: qla2xxx: Fix for possible memory corruption
0cc869a5ca17c8644b092b0ec37025a00d71f2b6 scsi: qla2xxx: Complete command early within lock
8a042dd2c9dc1a7e92d18b3307f6cc7e596baa66 scsi: qla2xxx: validate nvme_local_port correctly
63e73aaa56a652726d855c4582c2703a28a42149 perf/x86/intel/pt: Fix topa_entry base length
10f25cfc57d48752bb4ad2d120abfa7f3683d8aa perf/x86/intel/pt: Fix a topa_entry base address calculation
793b43436eb14930a87325b973d0150253ef029d rtc: isl1208: Fix return value of nvmem callbacks
ebe8a52275af65d39863fb294204202924bb88e0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
413a341dfff3af56f1a8161735c61f105306dbad platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5d5c2051c62aeb3a887f7eb4446cdfae6feba0d5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bece9ba176c70cd28093f291c1d2b8a099230d46 selftests/sigaltstack: Fix ppc64 GCC build
925db57071036c1476f4b24702c38aea27de790d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c0462a496cb0cf9ac329501868808f2d740d7dbb drm/panfrost: Mark simple_ondemand governor as softdep
fb8716f776cc274bc52a8b1f30c3b96c732172c3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b5d66a74d2b2e7e617b7cfa30711e5f796742ce2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e68ac1f3371cbd1a74cfaac8ae7114c369f2b4cd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b1cbd8a258c0a78ebe40b55d2f8107c1335c992d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f0afe1e8e4291835e5815ccab7f2d36dcebf88d9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
477cc9b3afc512237c1c00608365c3a91dfb50b0 kdb: address -Wformat-security warnings
6f11519d4b4e1afca36281f20044ed6fae80424a kdb: Use the passed prompt in kdb_position_cursor()
d98b94764e998f2fa8f8a2ed465730a1dddb6286 jfs: Fix array-index-out-of-bounds in diFree
0835ef6e8fd74e1f1cee70dd55bef8afa76523e6 um: time-travel: fix time-travel-start option
388673d7a629b41bdb0c876a9456015c8d1abfcd libbpf: Fix no-args func prototype BTF dumping syntax
dca644cee699c47668f697c49705cc99debf089a dma: fix call order in dmam_free_coherent
ea4e518ec39c5460adf0c46cdb54b1ee5d972899 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8498a67121037b72e47266411b482829b4bb9e4c ipv4: Fix incorrect source address in Record Route option
adbeacb1392af2da8f07bf75261d72d94116dd2d net: bonding: correctly annotate RCU in bond_should_notify_peers()
4c389a356c11f914c8fc5f0e9c653aa4d722c45b tipc: Return non-zero value from tipc_udp_addr2str() on error
40ad55693405b388fa73aec88558bf64f61a1a7d net: nexthop: Initialize all fields in dumped nexthops
24dd78ca080961ba4ec904628211041361afa440 bpf: Fix a segment issue when downgrading gso_size
eda1030dd0a71326a29faeba16d93a83b45ae4c0 mISDN: Fix a use after free in hfcmulti_tx()
94b3e6d05404eac29bb229a78ff91b077930cc1c apparmor: Fix null pointer deref when receiving skb during sock creation
4e0be34a235815dae5abc4d064f77c85a7409063 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d0821fb10cb3392a5d245b0148a202fb29b3663c ASoC: Intel: Convert to new X86 CPU match macros
eea11bd9adb8cc351771d0fc74c6f166d9094e75 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
8881d3ea02b799bd1a72fcd21647451441fba0ae ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
52d49b4f3bb9b07730f4929d2bedaa23938544de s390/pci: fix CPU address in MSI for directed IRQ
1f611ef12986a149074b54a0917be89b0c8cc6fb s390/pci: Do not mask MSI[-X] entries on teardown
4f0b52d292a46b6da043d46c023fe084ac074554 s390/pci: Rework MSI descriptor walk
f6135fd6faa29e937526ce73086f79eaec5b498a s390/pci: Refactor arch_setup_msi_irqs()
332e49547dc0993c813e11d29e1d3f9c5e3e6f3a s390/pci: Allow allocation of more than 1 MSI interrupt
2380037fc0cd7ec1644edbc34b7840f2b4f576ce nvme-pci: add missing condition check for existence of mapped data
e20e1b92de23a9b0ed7b1c8213510b47d4c6d35a mm: avoid overflows in dirty throttling logic
de5867e0acbf5cf452d86bbeddb1a286fea92753 PCI: rockchip: Make 'ep-gpios' DT property optional
d2d78720f66c3af3191db55f4fe92752a940316e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
42b14fdac67d0e03858af1073d40137fdcedf3f9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c98c5a1c889db35514ec255aa5db7c34f96f6b12 parport: Standardize use of printmode
34489196b4ff6a598ac5e678e6b48baba5bc4da7 dev/parport: fix the array out-of-bounds risk
7534909ce16a39298c794e7a18f13bb536f2804c driver core: Cast to (void *) with __force for __percpu pointer
04127b7ceb1fd3ec6d9934495b41c19e1baa0724 devres: Fix memory leakage caused by driver API devm_free_percpu()
eb58f39fff820752d03c652ddc1cce0585b21218 genirq: Allow the PM device to originate from irq domain
27a24a25ef74edb4bf0868711a94945b80e8e908 irqchip/imx-irqsteer: Constify irq_chip struct
232928f2e8f0d8102094e2fbc7de7d0d3d223f35 irqchip/imx-irqsteer: Add runtime PM support
5b08bc335a4fc372d0ac9e28a2b9568856b79b3b irqchip/imx-irqsteer: Handle runtime power management correctly
f389847458bea016ed2c603b39059f985f3a0dd8 remoteproc: imx_rproc: ignore mapping vdev regions
68dcaae2d2c44a2e646081e51787311f32c64cde remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c093c94e6930e7614be64a3ab41bc700ef64277e remoteproc: imx_rproc: Skip over memory region when node value is NULL
b7f41670eb23a6cd47f77caef4dcb6eb21092d57 drm/nouveau: prime: fix refcount underflow
ab3c963655ae1a145f1b02542a8ff43180c33958 drm/vmwgfx: Fix overlay when using Screen Targets
8d48b408927a543273d1861870f3ab03a4cc8e03 net/iucv: fix use after free in iucv_sock_close()
224c3946cff30dee60224f062bea1a9b30325eb2 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7735b31ef350c2bb45a684ee505776ae2aee3f3d ipv6: fix ndisc_is_useropt() handling for PIO
d10c5bdf9565eab97b733708c3540950fd1c0670 HID: wacom: Modify pen IDs
8b6b9b45edc0c0ade85e71cb826e7b8dda61290c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
03bf0d2c51078e968eec31b45f055b0a7c76d831 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a3bd3ef1aacb037312cf38bb2bdabe0ed8cf288c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d3f3e66ada2a7120fa04c0352f732084f8bd083f netfilter: ipset: Add list flush to cancel_gc
85de01160b5c526a0e90f35a0b4fca768d8f9fb4 genirq: Allow irq_chip registration functions to take a const irq_chip
afc0ec00df88960ddc23e0684d6ebe05959166e7 irqchip/mbigen: Fix mbigen node address layout
fe8623b66e4d62b674aa35967ade04d5cf586f2e x86/mm: Fix pti_clone_pgtable() alignment assumption
cde9504bc6deec873bdd0ee80de09c74a9a1e032 sctp: move hlist_node and hashent out of sctp_ep_common
b7811c23d8a1ff18dabc07746eec03d1e417245b sctp: Fix null-ptr-deref in reuseport_add_sock().
ff90b5c1a53a938294a12c9aebb4ff80ccbddb8e net: usb: qmi_wwan: fix memory leak for not ip packets
1feb70193951fa82bc48b902c5ed98ba6b87b507 net: linkwatch: use system_unbound_wq
aff1e821b2adbe929a92947a90972f7a31e2b5fa Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8dc78b3ed86f90430de7a8a2f95544bcdb28166c net: fec: Stop PPS on driver remove
65b22354ecc193235f524b683f80fa6c473ae0b5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
00d0c8ff52dc6305c1e9ab57789337b1aace2d71 clocksource/drivers/sh_cmt: Address race condition for clock events
11321cb3faa0af0f1befc935422dbaff8083aa9a ACPI: battery: create alarm sysfs attribute atomically
1f18b073ecc43e896659e9834143788120ecc7b5 ACPI: SBS: manage alarm sysfs attribute through psy core
41d0e1ffb504b97f5167ff22a7df16fa394c99db selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
02931c16db834eeacf62dafa2a414ad3c5aa6196 PCI: Add Edimax Vendor ID to pci_ids.h
30992060b487b5165c7c6b1e9a135d21d3d6b2ea udf: prevent integer overflow in udf_bitmap_free_blocks()
6ad555769a2460955f353e86da67e591b7f3a29e wifi: nl80211: don't give key data to userspace
1441fe82bdd0546668128515206c4f9ca62c9309 btrfs: fix bitmap leak when loading free space cache on duplicate entry
f51845b2f9de190e3ae095b95a7ebe6e47892adf drm/amdgpu: Fix the null pointer dereference to ras_manager
f630710c5f9843a5bdc39432dc213b32966e4e36 media: uvcvideo: Ignore empty TS packets
ec6b321998f4919303942265529940046e10e6e7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
bf7c11b2013f9bd138d0bf9e2d82d951558e6ce0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
74cb52d439436c43c4f1cafaab1978db598796f2 s390/sclp: Prevent release of buffer in I/O
64cbbb810b61516e38394c09d803def0d45901d2 SUNRPC: Fix a race to wake a sync task
8a2342075b04cd79dc65a258cb7df9f9f06d3b49 ext4: fix wrong unit use in ext4_mb_find_by_goal
30f85f5539f384c429575310cebf8fa946c78b44 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ea3155bfac5637200eaf0b871f097bd29a1a40c3 arm64: Add Neoverse-V2 part
57dcffccb950f6a5e7dd36d7a4f8ce983b0030e2 arm64: cputype: Add Cortex-X4 definitions
bf3d9fbc22682a51f8c7134c64747d06e54174ee arm64: cputype: Add Neoverse-V3 definitions
ebaf42a1725cdd83d335ca2c083d962934a33464 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
18b6eeae10728f547f85379f8e60acb6c9fa6964 arm64: cputype: Add Cortex-X3 definitions
7809967aa87f6ed298e5cdc6040f2272aae404a0 arm64: cputype: Add Cortex-A720 definitions
2ca99f340b198bc33b94a065c2c7f9061343beb8 arm64: cputype: Add Cortex-X925 definitions
c78c8d3063d54601ec3d2d8dc08e64d697482952 arm64: errata: Unify speculative SSBS errata logic
9937b5df4e9fcccc486a8aa11a8963956173acab arm64: errata: Expand speculative SSBS workaround
097d7669397d5a1300ba19910a7a203cb50d03c0 arm64: cputype: Add Cortex-X1C definitions
28de1255d562dffca2b5442f9033ba38f7011d81 arm64: cputype: Add Cortex-A725 definitions
cf502fc9c34c33af811fbc425ce834355709b183 arm64: errata: Expand speculative SSBS workaround (again)
dd6c20f8838892d739c9661d5329180c502777a2 i2c: smbus: Don't filter out duplicate alerts
14f200239ef35220d1bf3c6926f8d2e3f6f10c18 i2c: smbus: Improve handling of stuck alerts
949997d042b63e38d1e4c00ba822f3eef61c5655 i2c: smbus: Send alert notifications to all devices if source not found
64a978a9037f05d472d98928027842fad60fb56d bpf: kprobe: remove unused declaring of bpf_kprobe_override
c32bdfe3bfd57a50f7a009cb09d2ab98cbd35bc4 spi: fsl-lpspi: remove unneeded array
1fd382df03c36579d0ec717e89c7202ea4f112ea spi: spi-fsl-lpspi: Fix scldiv calculation
72983cec735eaa7db1fa867421bc237a6fed9cc8 drm/client: fix null pointer dereference in drm_client_modeset_probe
de92c55b8912e68a0cff9dca24b6e232c7b9de02 ALSA: line6: Fix racy access to midibuf
1e6374c2ec3854a557a664bc752d26c841596b97 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
99a990c74c36ac6bc1f8e7ea90cc2c531fc8c488 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b398805c6a3994392654e407671a27586764bd67 usb: vhci-hcd: Do not drop references before new references are gained
373006f74abd8e225ec09436c19758cf9bbf5730 USB: serial: debug: do not echo input by default
b4bba28b8208f6a2381c3dd19080f2992abcf2e2 usb: gadget: core: Check for unset descriptor
8f24cd601ab189c9ce29a6a23b88b991e370b5ec scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e8494c5515f82424a700c892c1654505944606ad tick/broadcast: Move per CPU pointer access into the atomic section
90243baba1161134610c0e872f20caa4c836179f ntp: Clamp maxerror and esterror to operating range
c4fc7e403cedb18b14d79f53d2776135e85e5516 driver core: Fix uevent_show() vs driver detach race
3f2c634c1ebd9fe5e7bcc9e8d203e699b5d77d33 ntp: Safeguard against time_constant overflow
8f52db0e966479c6e25b1068431d02d0179518cd scsi: mpt3sas: Remove scsi_dma_map() error messages
c633badfae1b969941e6d0281c02a50221e4c24f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a31a88fbe532cab631480eda0e1508965600a5b8 serial: core: check uartclk for zero to avoid divide by zero
283ede76336b030bcc8b15498cf807f48c4790b8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
8cbca716cdc10ad9f97d473dc3d3d0e50c6d4cec power: supply: axp288_charger: Fix constant_charge_voltage writes
5a2d03ad655565a4036ef4abbbe0a567266580e9 power: supply: axp288_charger: Round constant_charge_voltage writes down
1618bd97a075bb4be43058ca031f282e848025a5 tracing: Fix overflow in get_free_elt()
b022fa73f8b7e85530dc55340d2bffa6d012ef1d x86/mtrr: Check if fixed MTRRs exist before saving them
d9462019635cf9236501c3df2fca52ff2906d5a6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d3806eec97044e8f9ce349959b604a65d46515b7 drm/mgag200: Set DDC timeout in milliseconds

--===============2040059773301255524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3ff88911c6-f27e013f5ef6.txt

5256a24fe324068cdd4834bab108449f64c6a267 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
3615d9c782cfd10510e28e6018ce2b3583e468f9 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
3bca8ff4ba99c6406c9a3e44bacb4a3709e1e412 perf/x86/intel/cstate: Add Arrowlake support
2487033f2f36693106954e97243793662e74d8f5 perf/x86/intel/cstate: Add Lunarlake support
ed6c3fd6eb2548deb557040f07bff0a9f4a834ca perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
57b2b04b2eb6e713ee0ff742f627d7d6f256dacc platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
c87b970050adaee241e5058991513e7183b76245 irqchip/mbigen: Fix mbigen node address layout
189e5e3c90457c6add00b4ded54624238ee2ec62 platform/x86/intel/ifs: Initialize union ifs_status to zero
786dabc5a2c599d2f137f7a4555ea24551dd5efe jump_label: Fix the fix, brown paper bags galore
52791266ade9fdc37546814e728eb08a382b2bc9 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
901f3a82f1b0ecafaddade8feb2c7f36c6126ec4 perf/x86/intel: Support the PEBS event mask
08ed2cefd82f2f614a6a49d068bc8e5f58ebe4ab perf/x86: Support counter mask
8de7c4f5fdd4f660882f6c95b3f2108fec79fcf5 perf/x86: Fix smp_processor_id()-in-preemptible warnings
fd94a29a2ac3199975038d5ae7261681a4b02c54 selftests: ksft: Fix finished() helper exit code on skipped tests
3d918c666ec06fe8cb84ea13f6478be3d41aa7e7 x86/mm: Fix pti_clone_pgtable() alignment assumption
686e0ba3bd68416900a0faf9ed7f144d13df9768 x86/mm: Fix pti_clone_entry_text() for i386
d78af28687e56f6e081edc7b9fcddb46a4a93442 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
28ccdc9d360100f2a032157169092019e1951758 power: supply: rt5033: Bring back i2c_set_clientdata
9f8152fbc419b35663ec4ee99c96b583f8724475 sctp: Fix null-ptr-deref in reuseport_add_sock().
324696929a9921c4f79845ac94af56364cb1ffb9 net: pse-pd: tps23881: Fix the device ID check
6f2d0a4dd75e15fdac28b845e5e693aec3bd3a42 gve: Fix use of netif_carrier_ok()
1aa225564c4288569e91614e55ea44479e836bda virtio-net: unbreak vq resizing when coalescing is not negotiated
3c086285e85647ffc281c92c79aa416c51d9dd9b net: usb: qmi_wwan: fix memory leak for not ip packets
415bd99b206acbc181b38503ecbdd4e767bc26ff net: bridge: mcast: wait for previous gc cycles when removing port
5aba68799766df8debf37e4275ef2a72f9d528cc net: linkwatch: use system_unbound_wq
31e7ac7453747d870797de32834f81812143ec7a net: dsa: microchip: Fix Wake-on-LAN check to not return an error
c064b31f8afa438ef6f872e6ed1fa07dc9497aca ice: Fix reset handler
67bc0a0f12ff9e679e04ffe33cb9e2cddd9aabea Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1340997b37fa6de32422d624b5060a04047b6dac Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
f0cbfa89eeeeb9ed6cb09c673bd81ad49b48e53c net/smc: add the max value of fallback reason count
b1fd549e1dd01f83aaeb913265c0fa99fd08d06a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d47827322b6ed2fbaa94ddf52dc53dabc709382c bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
01527262ce0aa2be34cf6733dc6a710bad7a48ba idpf: fix memory leaks and crashes while performing a soft reset
f18578274a38ba84c81c95250f98cfaccaa93399 idpf: fix UAFs when destroying the queues
0370f4da325f18b95c8472bead690868f3cb45c3 l2tp: fix lockdep splat
f9bef0c0a7c617e4fb4b1ccc9856965d553b4554 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
d35ebc57888f477016e2761c5e47416daa2d5c09 net: fec: Stop PPS on driver remove
84f9678b654ce1a5293f2e55f5f139dbd49bc59a net: pse-pd: tps23881: include missing bitfield.h header
068249f559e4cc8c6f87ca7ca3a94a67819431a5 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
07874c234366f54c8ae36449bac8f60aa4a63fb9 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
fe92264cade1bae2754e9d163dc90468b96a991e gpio: prevent potential speculation leaks in gpio_device_get_desc()
f02bbb81fd33e3120109ae7fc619ee8aad539a05 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
5cb8d18bef632def3bacac1d142735f157056f2d Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
a4924632da0b6d3c9ec20b97413e947ee565fa5c platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
82259223f83f2686bf63e990b5c41c58de1021be rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cf4ecbe1c4ba8ed3351bc8bd7d5eb868f15d4c4d md: do not delete safemode_timer in mddev_suspend
1ba966218183320b8c7ce2eb1087d4ba4c12c7ce md: change the return value type of md_write_start to void
0be9598d87ca144a07f2d4c3338c278213c4ed3c md/raid5: avoid BUG_ON() while continue reshape after reassembling
93773dc679fd322bdf0a8a177903ca68d5c4d730 debugobjects: Annotate racy debug variables
8987707f74c6183266573377de0d03c8a0096265 nvme: apple: fix device reference counting
9c56fdfb5254d1804aacc1f8f27f026f90871419 block: change rq_integrity_vec to respect the iterator
9fe93b73e13f9d6ec5354b54ab527b8139b472a1 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
42b6c0fadc32d79ef506daac638dbfa9356fc95e clocksource/drivers/sh_cmt: Address race condition for clock events
6ae9b80cc04bce1ed856e4c22a62e49279b216b4 ACPI: battery: create alarm sysfs attribute atomically
40382cea7da2fb1c73492a5d0e1f6c226d87db16 ACPI: SBS: manage alarm sysfs attribute through psy core
972e41a63a965f1fdb4277f74a1984ff8e990c9c cpufreq: amd-pstate: Allow users to write 'default' EPP string
49dc946e1290e94610aac43ed7b4d13944f658fe cpufreq: amd-pstate: auto-load pstate driver by default
9c2506838fb5c3b011b864294c80124bb6e44670 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
c4f21d27f402ed3b373c477ca296ac9a22934aad xen: privcmd: Switch from mutex to spinlock for irqfds
1156289ff39b07f19fcb140214954f3fe0838f99 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
d68a332f924ee0f8b142ddf2dcccdecd2a084f98 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
c32637313cb791eff9a9fea2d6c421377c2c22c4 thermal: intel: hfi: Give HFI instances package scope
5f4a1fbca8d26a359e74a68893d1ba7c6ea22cf0 wifi: nl80211: disallow setting special AP channel widths
a96e77d3b3b463f3696b3b8efaebc8d2d059dfe4 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
11abe0640ae167023f192d582a6a73dc36df60e8 wifi: rtlwifi: handle return value of usb init TX/RX
64b90f8a54ee4d8ce47d36eae9c24a5c4b16b0cc wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
51b218af468e6b35fdd90129901b777432432d89 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
510efb6be9b842d4d469dc0bdbbd49ab3320505c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f479bfe594b77b84e40dea08ea9422bdf08370d4 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
1daf0f0251119bca81f88ec62c7c549c17b20f66 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
1c36adcbb5783d151e7f3252dc11b0c8d869657c PCI: Add Edimax Vendor ID to pci_ids.h
f35cff14e9b4d3786289eb3f32d7a1c0357666b6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f4cd240cf9af731fb6b6f132699c907f2e8d6bdf udf: prevent integer overflow in udf_bitmap_free_blocks()
87af8a2be5681da725d3ef853c3d2fef675b8317 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
fba90b9913a8ea4bc0edc9bafde23c30cd164431 wifi: nl80211: don't give key data to userspace
6ee25b05071b526918bc5c2ff33ef05181fec405 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9731115990596bbccb95c9721aa1c7bff4a120ff can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
86a5d6a075266f46c6f463db2dabf288e3759cb0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
c2fe05ce445dd0aeea0484ed6f572873879c030f mlxsw: pci: Lock configuration space of upstream bridge during reset
220d40d3b9c564e0b98269704483cfa26086d090 btrfs: do not clear page dirty inside extent_write_locked_range()
042d6ca15b8bf0e7a40bbe626114f935c19e5c04 btrfs: do not BUG_ON() when freeing tree block after error
c948701f5d844aa038bce9f17eee54f35831f3fc btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
308b1d63ea7576dedd1213a52074991adfebc243 btrfs: fix data race when accessing the last_trans field of a root
b41f1f3af13ebfbe6aebdb579347e2499159250a btrfs: fix bitmap leak when loading free space cache on duplicate entry
83dea276fbd082fed7c9e3a26bcc73d67c1566a8 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
14ca3551dc8c25bdb2af41320475e0eca9cc3aef drm/xe/preempt_fence: enlarge the fence critical section
5361848d24a238c61c23e02e8faa270dead0f0b1 drm/amd/display: Handle HPD_IRQ for internal link
fde3b9deea48b43aee2bbee654009df5bbfc8e39 drm/amd/display: Add delay to improve LTTPR UHBR interop
559dc9725b487bc6c826cdffda496bc2c42d1167 drm/amdgpu: fix potential resource leak warning
ceac512ce177995d682f5910594c655b73b40719 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
3a12accb4c56a01ed2a0dd0bb5a36b91a3d7bfd6 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
b79ba46320b57a239c385da5a5b4f6cdeeefc9ad drm/xe/xe_guc_submit: Fix exec queue stop race condition
51947477984ec9bbfbcb2966ef562f82df484aa3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
3879001ac3c3034772bbf156ea6f9d0914833581 drm/amdgpu: Fix the null pointer dereference to ras_manager
9606447f873532d984851950934f755bc0f44b2b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a73cc35b93ded49b65e2a9853810d400e1981af2 drm/admgpu: fix dereferencing null pointer context
de172f075f97dbb045f769f14aa6a77bd00179f8 drm/amdgpu: Add lock around VF RLCG interface
a48185d51567e66eede12c935cfdbf2f6b671954 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6ec7b9a9a5311279bcaa3d3f570b079a43c1c2d8 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
e0b8bc9697e134cd67b27aa246a4d42f9034f009 media: amphion: Remove lock in s_ctrl callback
1c01801352b17c83f4ea43e21a5914c170482253 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
b738d3d06787b646e67b55726ca730f55c40a83d drm/amd/display: Wake DMCUB before sending a command for replay feature
94ec04c2e8fd9d8e9b0838a2bd66f71cfd87bf52 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
134242d2024f5950ba336d41a5ee79d0f4d9b8bf drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
4c4dd0b2a9a2361868edff685be4210444f5dca6 drm/amd/display: remove dpp pipes on failure to update pipe params
eb9b262d4a8eaa4d56ae501f690cbcdccae731d2 drm/amd/display: Add null checker before passing variables
cf79320e7bc1e2df4dc3c7a15d3c3df83710c9dd media: i2c: ov5647: replacing of_node_put with __free(device_node)
0f1b15677dc9b27373bf1475be1abed2e08abbf1 media: uvcvideo: Ignore empty TS packets
0a7ddbab0b5e960da9f985f7e6042c6fbb2690bd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a16fb7a354c652773bd7ec15c7ca49a16a71a2f3 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
2a47bec82657bd658df1b5353273e303f0816ee5 media: xc2028: avoid use-after-free in load_firmware_cb()
2da4f35f0bcd6dd9dff0e24feecbfff0215eea77 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a32d2c618b0563d5fc732b314c58b8c9a4c8fa7c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5a0a25a089e28c02a87b6765232d1a879c9e77f8 drm/amd/display: Fix null pointer deref in dcn20_resource.c
0adce7675afd3f439628d493b668ae30cfba1b55 s390/sclp: Prevent release of buffer in I/O
fccc9ee3b6aca997187f9b7360d3a1d3f708591f ext4: sanity check for NULL pointer after ext4_force_shutdown
a227c984d063f8e36692e8988ac3833893e8f4f4 SUNRPC: Fix a race to wake a sync task
37348f77e8e4d3efdec213bd7a6deeb04271d985 mm, slub: do not call do_slab_free for kfence object
6759961d87b033c6eda8700a11d28b383d6307f7 profiling: remove profile=sleep support
44e0cac2a7b387573a97be15bc2e1a5d8ea1b381 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
074a008bc3ed5c4d8cbabdff6a740817d35bdb74 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
b5748e372089f784b1e2903d9b7d066b1299ccf7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f842d197502e5d18e1517b4e6c6d77a344738c06 media: ipu-bridge: fix ipu6 Kconfig dependencies
9b1a1c318666089f65e450f778e4c2e986614bfe media: intel/ipu6: select AUXILIARY_BUS in Kconfig
62bf5a612d1e53e45c82a182ae7501b40ca2b3cd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
25b945fde1f59379bedd24cd8b0c41d6975e0958 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
95c9773636e0f96e4006485602588b46523e4312 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f8dc9ba7f9dc1757c0fea53ea1118586067449cb net: drop bad gso csum_start and offset in virtio_net_hdr
2d88a85975dbdb267e3d9bf50cd9a73100f0b989 arm64: cputype: Add Cortex-X3 definitions
f695a21fe905164119ced027d631a1deaf00bc72 arm64: cputype: Add Cortex-A720 definitions
dacdbacef828e27ef13b196c352ad4d635f2c3e0 arm64: cputype: Add Cortex-X925 definitions
ed195ce3eb083da36eef221398991da390cd4a6d arm64: errata: Unify speculative SSBS errata logic
db0d87a070678106e4f530a07cd545d71b34aeda arm64: errata: Expand speculative SSBS workaround
fa92c984f084d720b7ff01a06f3bd18a5283f1bc arm64: cputype: Add Cortex-X1C definitions
7ea49ed04306bd30266a0def167e824fab98333f arm64: cputype: Add Cortex-A725 definitions
c3fa99da25994fd19a369d7e59c827e689ff8e02 arm64: errata: Expand speculative SSBS workaround (again)
64487df386abe8dc8906e9901a8e25d5b8ae2c46 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
e82e63ee2aadc8a31d9391902e56599c1d94eaee i2c: smbus: Improve handling of stuck alerts
9259e1d5c4ed9088d520641b48940dcccdd36b67 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
5626d163adfe8f927f6ec55724330d06837d9efa ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
8c3de0911c5528eee15fa8ca1a5437f906258492 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0ba3a2adff3d3ca7c4e0a73929f1d84bc018ac65 ASoC: codecs: wsa883x: parse port-mapping information
397cf932c9d21059d591f0ffc85a43c4741780cf ASoC: codecs: wsa883x: Correct Soundwire ports mask
89a49eb76b046761c66d6e3dd46e5f6cdd8c2f98 ASoC: codecs: wsa884x: parse port-mapping information
7cb35b64be4c231e7152c40a7083fe8303300fb5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
462864b68ade028842f03f623d15373e95cf0ec0 ASoC: sti: add missing probe entry for player and reader
c5600c73e55f2e8b5114fa65046a8454eae6ee7e spi: spidev: Add missing spi_device_id for bh2228fv
a7937255dde022aadfaaa815ad5bcdc92b396335 ASoC: SOF: Remove libraries from topology lookups
a9d6749f86570496ec960030ffe8faa5755e137e i2c: smbus: Send alert notifications to all devices if source not found
b794102f7569b3f97eb46993c321a2704d8c394e bpf: kprobe: remove unused declaring of bpf_kprobe_override
dad0f379609aa20f5d591bf5bf55c087b01de11b kprobes: Fix to check symbol prefixes correctly
fc921e1a2494316406fb6898221409c252c0db52 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
060700cdce837e7f5913ebac01961af371cef8f9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
6e0005718e77795ded0b224da72e502f77305759 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
60aa15d099400ddada4b8e7a706cc7ae28eeb938 ASoC: cs35l56: Handle OTP read latency over SoundWire
0b32720ddd96152b694acd8569457d20a1aa0cff drm/atomic: allow no-op FB_ID updates for async flips
cb621c55aee9c8f9abd2b282cf8725f52aea76aa i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
34d04996f2bcdf88a479cd5d19fa6d5a1fa3d7c7 drm/i915: Allow evicting to use the requested placement
5a76ceadc4e58b24d5b10b3018c830d66f2b697a drm/i915: Attempt to get pages without eviction first
14fc29e6eb872ea27ef92780e83f0be52ec3a792 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
650c10a849b73fd478d02995a623ae1f28a55a33 spi: spi-fsl-lpspi: Fix scldiv calculation
d2d2f2b43dd9772472bbf087b44605056299e9ec ALSA: usb-audio: Re-add ScratchAmp quirk entries
4281cb02dd5e97cefb4315ceb4b7b6932b0e026a drm/xe/rtp: Fix off-by-one when processing rules
34f37e92ae33614818e30cb981a19358875478f1 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
32f1b3e0efa20f0b3a57543fbb31cf23ba7ee835 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
ef5c1969313ee469f540ae3ac6f88943574e6afd drm/xe: Minor cleanup in LRC handling
89e18176bb93500865e6b94239286f4fecfdcb08 drm/xe: Take ref to VM in delayed snapshot
05a1cf3c7472d5e6d0ecb6d187606c45b4bb02fa ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
3267539655e3a98ec177390397e97c112fe8a3fe cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
87bd8b95c7d85cab9762ab44221e610e0a1fcaa7 module: warn about excessively long module waits
7e42d00e4a9776cc552e89a82fbe6b7f858c6baf module: make waiting for a concurrent module loader interruptible
a806dd5f418f3b7714b94dfdffa0f93a7a1ac64d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2b9cb20d93832fcf39191305df2d2a9a732ec8fc drm/amd/display: Skip Recompute DSC Params if no Stream on Link
24f747b3e6d61d0e50c5d02174dbeb120a28bfea drm/amdgpu: Forward soft recovery errors to userspace
e8fccc40ab7fa8e3111728fcba79773138651dcf drm/i915/gem: Adjust vma offset for framebuffer mmap offset
36fd270d5b8776dd6e2b8eb443c34dc32eedc3f9 drm/client: fix null pointer dereference in drm_client_modeset_probe
6c2399ca71732dbb3676eccdc627da1a60f5b9bf drm/i915/display: correct dual pps handling for MTL_PCH+
a51b97f5b12d11feb3a1644c7430cf909309a191 drm/test: fix the gem shmem test to map the sg table.
5678a0b6abbc0774752037b8de8d36792b4ca1b7 io_uring/net: ensure expanded bundle recv gets marked for cleanup
a078ef62b26c7379aef72e915d15aeff4c94e8cf io_uring/net: ensure expanded bundle send gets marked for cleanup
801abadcd8ad36a74f593ccad10b346b24a3388a io_uring/net: don't pick multiple buffers for non-bundle send
d12b8fcb9482dd0b8d987cbd05433b1658583f22 ALSA: line6: Fix racy access to midibuf
12e2bd0f95ad5fb801c3e99ddbc8a4cf057586de ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7649c18a35671164247cd74ead9933722a12a913 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
e39db03fe61b4a0ffa3d1305bbf8025869f1e694 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f7acd2bf8c89e084876ed09144c0ea3b95f440bd usb: vhci-hcd: Do not drop references before new references are gained
87e579cac50d20a60c584861c20fa502b5a86dee USB: serial: debug: do not echo input by default
ea8203d89e1e882566a9582f41ae2e7d9b46a993 usb: typec: fsa4480: Check if the chip is really there
4911239d528b75ccb81ade8c05828b8d4ff28e74 usb: gadget: core: Check for unset descriptor
53df89eb723665f57e013d235a2a1e045ab576a1 usb: gadget: midi2: Fix the response for FB info with block 0xff
a89f3e9520eee7c55b001e2eae99837f2f1b81c6 usb: gadget: u_serial: Set start_delayed during suspend
2fd310108e4b4ce30a25004e6b879730a05aac36 usb: gadget: f_fs: restore ffs_func_disable() functionality
11bce8c85be59e5a0a728ff3cc35d81323ce3ee7 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
d684b43da6d40f763d7ac420245e5d4da5d19a3a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
206456406ddebafca136bae075577eead2fb7dad scsi: ufs: core: Fix deadlock during RTC update
33998de06b29655090c209e72244f9be9256669a scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
56050da2f199eebf3ca097d3f3b6d31d2841e4f6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a5ce6703bf24569e8a8f342270003974a73c2ea4 tick/broadcast: Move per CPU pointer access into the atomic section
dff0aa93ec82c84c39c49f2e295abe2919ebc46a media: v4l: Fix missing tabular column hint for Y14P format
832e3a0f298a3214adfbc7dce5789d736878a503 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
17b2594c0efbd383e206a9b1da62ca9f11e0e4ab spmi: pmic-arb: add missing newline in dev_err format strings
990b9fb2c18aee233b2b9d49c7259fb2ce825e4f ntp: Clamp maxerror and esterror to operating range
f4e5b60f929e5fe1bf91be0d322def2fb203e8e0 driver core: Fix uevent_show() vs driver detach race
40c7b23022db6024ead42976774404b23b8adea2 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
2360c1466340fe11e8a1ed1b5266cf68cc8ab1f3 tracefs: Fix inode allocation
853ade73af9901099edb983f0619b0bad4d4e49f tracefs: Use generic inode RCU for synchronizing freeing
d54fe551d48140e147b1c88e9143935e3cec437d ntp: Safeguard against time_constant overflow
ad4392096fdf2a42f9de802dd0f92cc8a78cf0d4 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
0c14ef8278db8a30f4e4b56e94cd58bf73981b8a serial: core: check uartclk for zero to avoid divide by zero
164dcde4dff335d2cc48ac8817b58cc36c299636 serial: sc16is7xx: fix TX fifo corruption
0a9386a358be4fd4f8f43badea79243ccd01fbba serial: sc16is7xx: fix invalid FIFO access with special register set
4efd06d363e59fcd59051ef5cc496dbf8348a992 tty: vt: conmakehash: cope with abs_srctree no longer in env
0882b1310e198424e640a3463315eca644872b3c memcg: protect concurrent access to mem_cgroup_idr
8e8469eb1f7e0d8d2727807911d85e7c41c2d50d parisc: fix unaligned accesses in BPF
ba7da74b36d2524bbcdc1290907c65aadabdef50 parisc: fix a possible DMA corruption
6bc50137a33ba8b01564dd37d4726afd54cb8b39 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
6554f4bb5b6b37c5b5666c1dc9a6d79b89116d7a spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
d9b93608493aecea55c50f30a2bedd2e4073ce66 kcov: properly check for softirq context
d2987207df339913a590b25ef0d9f143f345e470 irqchip/xilinx: Fix shift out of bounds
3ea7e85ea8f92086d0d8590c47988151ed4788aa irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
078e41d4f5a84dad16cb33077aa0c25b6f7d45c1 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3ffa42ab634ed2f363b08a89c3664e8145380ad9 LoongArch: Enable general EFI poweroff method
6722b899970259181ce17d270c36e81eed03507a power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
3d3d237a24377a87fdd8838d0a3307e6cb90bed9 power: supply: axp288_charger: Fix constant_charge_voltage writes
4b68fa428774f381931cc41d20935c92fb9304e1 power: supply: axp288_charger: Round constant_charge_voltage writes down
d5ac3fba470f883119cda512ac6cb59309762249 tracing: Have format file honor EVENT_FILE_FL_FREED
3e01f2a643934a9e84b3c9578322653f61a7b1fc tracing: Fix overflow in get_free_elt()
c61103be50234100add8439ae617af86233565b1 padata: Fix possible divide-by-0 panic in padata_mt_helper()
07de659c0bd036cd11048d9c87b8e6cf9fa0309a smb3: fix setting SecurityFlags when encryption is required
7893aaf1e59f93ed6cf576e6d8dca4dcce4e2268 eventfs: Don't return NULL in eventfs_create_dir()
0d983e29d05ce72071e3d650564a8083ab5d9872 eventfs: Use SRCU for freeing eventfs_inodes
6bf1a4ca5f73f9bd0787247752d16f6847387402 selftests: mm: add s390 to ARCH check
5a5ba6aba71e2656bd49756a0f2cd4789ede84bc mm: list_lru: fix UAF for memory cgroup
426628df0c65037874c02d1c2060ec1d36ba88ae net/tcp: Disable TCP-AO static key after RCU grace period
18d010faf0259d1f12b218d1b116054f150075cc btrfs: avoid using fixed char array size for tree names
da22fa929be8b3e1517d078de2b1ee82e0a121d3 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
cee64fc2422a86ae5a66337821282a755549e054 x86/mtrr: Check if fixed MTRRs exist before saving them
98ab550570903d8ac24e56baf0801ae84f02460e sched/smt: Introduce sched_smt_present_inc/dec() helper
4b8dec3a7fc4f6a6cdf46b182408dc6ffe059093 sched/smt: Fix unbalance sched_smt_present dec/inc
521b7ac5653ea84d383967943e4df0395adc3c91 sched/core: Introduce sched_set_rq_on/offline() helper
97c5b05cb5bc0362e207c631ac33f38f48ceb2e4 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
e7c66efddbd822dd4c5164a2f74e7617fa6a6a85 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
364293350c5c40eddfed11362703877ff02a92ac drm/dp_mst: Skip CSN if topology probing is not done yet
b1a9099ce44b5e5c150177725f77b67b5755b18e drm/lima: Mark simple_ondemand governor as softdep
a83aaddd73f71b4cab60c8f30b467bb40bccac03 drm/mgag200: Set DDC timeout in milliseconds
f18b83a9ce5ea9be3f12957771e4291be075579c drm/mgag200: Bind I2C lifetime to DRM device
06bda283a8465bf28d0100ffd20dd632a914499b drm/radeon: Remove __counted_by from StateArray.states[]
f27e013f5ef6ddff5ee1a7f96f238225c174c9d1 mptcp: fully established after ADD_ADDR echo on MPJ

--===============2040059773301255524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594076ba4820-f5de0a27ce8a.txt

759e57354ecfc4270ef2b5a8f01054cd61bd1aef irqchip/mbigen: Fix mbigen node address layout
ea9666730df943fd63909e42fc6e4c7ca903f094 platform/x86/intel/ifs: Store IFS generation number
269ca115aee225fd6ecf676835836315f4f87e97 platform/x86/intel/ifs: Gen2 Scan test support
26b7d1b39e62209277625b78641a3ae881249834 platform/x86/intel/ifs: Initialize union ifs_status to zero
25c9e48c392a3fe35bb9b96054195e14893fab8e jump_label: Fix the fix, brown paper bags galore
604cb93e0e8410ef451bc86b89c41f338ca8c0bb x86/mm: Fix pti_clone_pgtable() alignment assumption
19ab077b35aaf8dee0122541bd28018b5b851f95 x86/mm: Fix pti_clone_entry_text() for i386
725bf47dd853703aa40cbf2de599ba952937021d smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
52fd349974486121ab1c820e3bb0baa23a7fe19f wifi: ath12k: rename the sc naming convention to ab
1f96dbbae890550926ac7e9c416e0200f45fbe28 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1eb4f35b6fbabc85b017998e76a1dbf798b18416 wifi: ath12k: fix soft lockup on suspend
4ca6361e96fa33638096f57dd8fc64b48e215e9e sctp: Fix null-ptr-deref in reuseport_add_sock().
9b42ac63af23855dce409d89a16630daa624c3f2 net: usb: qmi_wwan: fix memory leak for not ip packets
666da3dcf4d6be4f0998cd393039d28ad8287a56 net: bridge: mcast: wait for previous gc cycles when removing port
171925148616095e35552a54f2a63a5b29249ec2 net: linkwatch: use system_unbound_wq
5311dbe0e288e3070208c1ecf6e3dd293d5a30b5 ice: Fix reset handler
992ba6b2c49256c24607b7b89954c5dc2e3309c5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
06189ec64118e2cfd4a16b1b853d6fa3722fdd0e Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7d03da55770bbb8cb073026786f5cafe39fd5312 net/smc: add the max value of fallback reason count
f14bc4ea39d901a3812435a192a3084b83c2bb7c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
705ffd2ea55fc0dd92d49b970b409ec94714c983 l2tp: fix lockdep splat
089883d4e008e382130c113ff03fbc2c922a50f2 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
74015c895b05c6b5b0d59ce715beb29059ce7c46 net: fec: Stop PPS on driver remove
a2d0d4023261e1741b2982316d6d7c203b861234 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2f0e143d617fb93c87267c7a9175cd7a5ea08d6e hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
ab4379e8e316349022131c23cdfdc44a4f524417 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
749d946a00d2735978205dfcd09c8765de613677 md: do not delete safemode_timer in mddev_suspend
2e41da19e07c57ddae96f36058aff5ac92f36bd4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e687e2a5a0627ee0a5b477c50720404155e3f717 block: change rq_integrity_vec to respect the iterator
99769cbeb5d8e0a0f55e6fefb25e0492be630303 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
8a3907ca975ab7dbc6a99f891c1f95a5200739d8 clocksource/drivers/sh_cmt: Address race condition for clock events
8288b591aeb17fbb9d20851674791cb9d5001402 ACPI: battery: create alarm sysfs attribute atomically
7b6506d0e7645eeb027cb08ff98b5da6771b6d46 ACPI: SBS: manage alarm sysfs attribute through psy core
00f63ed12378fd2646d947393cc54301d0b1387e xen: privcmd: Switch from mutex to spinlock for irqfds
69612c020f8f18dd23eba3237dccee629b1bc91a wifi: nl80211: disallow setting special AP channel widths
924c4d053e20e23b1eeb3036ecc9cb3e818e41c7 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
7bddb2badc6aeb21a7d5cb86e6e8e28b42dacc9c net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
077547209d3964b553df977ee184e422aaf2a9de selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a84b161d7107cb88739dda003c6481d6c97e6de0 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
47f3268cbfd6da31c44b55ccb33a3964a53c094f PCI: Add Edimax Vendor ID to pci_ids.h
7c8caa96305e1f71b3b94f4b94257f71b4213dd1 udf: prevent integer overflow in udf_bitmap_free_blocks()
43b6d97e81a15dac0138eaf162cd5a5eb54fb1cc wifi: nl80211: don't give key data to userspace
f861e7c88385c47afd6ed80ed69301186d1fd5b2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
4a859d4a4151be98df97177df04c0760a0c1b29c can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
19e9391ca8aeb455dfc1773f9bcc9f1d3a40df89 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
7613f5b62e2f71980a6915a394e98a356671a787 btrfs: do not clear page dirty inside extent_write_locked_range()
6f812cdaa4fa5f616f6ff72e57be16ae231c9e3a btrfs: fix bitmap leak when loading free space cache on duplicate entry
f0df821f602124b02df87c41be132e2b5745294a Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
e9a022077dc1296784d93020964db8907b465b57 drm/amd/display: Add delay to improve LTTPR UHBR interop
383aa13a90f528948c41719695b1d508e3cad6fd drm/amdgpu: fix potential resource leak warning
66e8e8a57394369102e7a22b3e68b33d24703051 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
3b17e7a06e34048adeaefe4cfeef060e839d5c66 drm/amdgpu/pm: Fix the null pointer dereference for smu7
5f51276dde84c10fe16de1fc646fd1e4fb7ffb2c drm/amdgpu: Fix the null pointer dereference to ras_manager
56358ed29b1f261135758bff4e1462226ed10e5e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9836fd376b20fec2b1fc6b46784f091be30d7b80 drm/admgpu: fix dereferencing null pointer context
447b9477e69e1ed23e5cac26405d956ee4072f8c drm/amdgpu: Add lock around VF RLCG interface
38808dddfcfa1c660c8ceb24c94fa6862d325802 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
beed2b4b7eac427a2edb8b33f207a9d24199edc1 media: amphion: Remove lock in s_ctrl callback
ce39e142b4e83d20346a72de52be508194bf9359 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
f710b5f81f6f5affd4b82f164312aa28e42eaee7 drm/amd/display: Add null checker before passing variables
9187132b1d77868f8db12c8c8dda6eadb8454f59 media: uvcvideo: Ignore empty TS packets
161aece50243ecd73a9de55768379ba3463a1c71 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5830a89f0a928706e866eb7e7e42dfe30cb40145 media: xc2028: avoid use-after-free in load_firmware_cb()
3b190cfdbbcfa3a249ab952fc4151347106e74cc ext4: fix uninitialized variable in ext4_inlinedir_to_tree
06ced39bcb791e9c7d6491c4bf1fbf0ed5b9c94e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9adb7138949880e8ff491a478dbe671dc9be68df s390/sclp: Prevent release of buffer in I/O
bf0a0850db07f83f92205c4f916efa3840528f69 SUNRPC: Fix a race to wake a sync task
6a94931b12ec35c34c65e953546f1b287e351236 profiling: remove profile=sleep support
38df63ec7d06aca27a1b01e2ac927c2793c1e792 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
45d68b2b5dc25eb41cb9da59e9ea241dbea23634 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ba42b2b426691b42f3dee9d9f86d430d19540d96 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
6dea5cc1dd6dce2ced2a9cb3277c3e4f1c51037d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
16d08d221abea3790224c00f29df5ea50a1cc8f2 net: drop bad gso csum_start and offset in virtio_net_hdr
874efff40efe3ebbba58f41ec7fd5ee99a1bc16d arm64: Add Neoverse-V2 part
4417ddaf3ef9a44a2e49c2051d11b057245e350b arm64: barrier: Restore spec_bar() macro
785a994c1b557733d5326feed3947bf6acd7bccd arm64: cputype: Add Cortex-X4 definitions
bcc3006704510d0e5090a787afbbdd2a82721a87 arm64: cputype: Add Neoverse-V3 definitions
10338df8496a3615689ae5593c7471f8d686c1e2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
03c2bf141e488095e13e5ea0180dd5cdd4d1c65e arm64: cputype: Add Cortex-X3 definitions
891d4e552bc2916568c1d3fbb2385ae54ff981a6 arm64: cputype: Add Cortex-A720 definitions
86eb5947faba16524640da9f9fa411c2db1412a8 arm64: cputype: Add Cortex-X925 definitions
0482cfab85caf5ea1c855472b839c75f9f687a51 arm64: errata: Unify speculative SSBS errata logic
501e27f303d1ec8bfc82dc12ad5c26ea60cb7ec9 arm64: errata: Expand speculative SSBS workaround
51d8e657a28fa7e5b36961a2e47526da3e94937a arm64: cputype: Add Cortex-X1C definitions
41f8d7fce491be499ff3b8ec8228da10121e1f04 arm64: cputype: Add Cortex-A725 definitions
3dc58c3364168576135f36bf94427ed7944c0386 arm64: errata: Expand speculative SSBS workaround (again)
a5a5152296f9470ccdc15711eee9d42593c305ec i2c: smbus: Improve handling of stuck alerts
c0a86225cf14db5fafaf362d7ab649b0f763a5d9 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
3888f64dab9add612b5bd2e64fd67f85bc5e0bb0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
9cb9996d3b5859688eea812f7bad4c509fe0a641 ASoC: codecs: wsa883x: parse port-mapping information
3c1e0159f7963b0f44cfd51854c6c9102925bee4 ASoC: codecs: wsa883x: Correct Soundwire ports mask
e81b26a17672926cad56b6c7e0f210422ae7ed9e ASoC: codecs: wsa884x: parse port-mapping information
d6c47e8a7b90be6f47e50f74a999046dac5b5ce5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
5a2942af3039afc6b8dc51501be89cc59295c445 ASoC: sti: add missing probe entry for player and reader
7d99d01d26764a9d72a3e2728b36ee5866b647a3 spi: spidev: Add missing spi_device_id for bh2228fv
a04046df718e584237877d9b7f1c330ae5fa548c ASoC: SOF: Remove libraries from topology lookups
a9f084acaac8ee31399ed413124e134b77986d58 i2c: smbus: Send alert notifications to all devices if source not found
d0395055c317872db8d3f2473371aa8cb294e443 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8eec7484074f35177835572c8f09b661296226c2 kprobes: Fix to check symbol prefixes correctly
bff8a9a47cb0acb7e7a4129d808fd92fd78ce1dc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f46c51d5f1251eb43b73eeae2860d86a1f658acd i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
15ac6f867652fccb90f7cf34da6388cc0a78d45f spi: spi-fsl-lpspi: Fix scldiv calculation
fe37ad626f670a087817764a6708c40f4c25b0cc ALSA: usb-audio: Re-add ScratchAmp quirk entries
fb607e06f01598c302d52cd6627350434617d7e4 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
4d7b1ba4a0a4521156470f2c3eada97735e6c95d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
20d0908d34b27019f16fdebb8a271e116314c387 module: warn about excessively long module waits
0455cd74872ea3806fa558009a5d6e3bbd8b458d module: make waiting for a concurrent module loader interruptible
13c1eb6c34bd01cfbef86cc0bedef11665bf3a3e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c77b73fc518f63945eb1f300f1162e24080cd5c5 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
665500baa7d519491a280890d7a452720d9d1998 drm/amdgpu: Forward soft recovery errors to userspace
361a63f6ec1d9ef6944391cde597678120049781 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
36e59fde3a1a2c313f21ec7655a37c6d7432f0b4 drm/client: fix null pointer dereference in drm_client_modeset_probe
8fbaf8790684a8bc06ba7362a55641864dce7c79 ALSA: line6: Fix racy access to midibuf
c57da1e8f63ea9917a5c07205bf647e2ce9c01d1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
bf828a1ec6214f2c6061ab334917d99cb9d3d5af ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
fa4712c137ee2c9bd6363cd574332ab07c24eced ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b58e71ee8999927d922756742cd080971e955d52 usb: vhci-hcd: Do not drop references before new references are gained
c97549fb51f73b4a78239787fd2499ff848fdc73 USB: serial: debug: do not echo input by default
a66dca327572f2a5c7b4394be62d7cd550a0300e usb: gadget: core: Check for unset descriptor
7bbb3f08fcd30ca9ba37ee47b20725a4aae1f243 usb: gadget: midi2: Fix the response for FB info with block 0xff
dc21e39e5a6b5dbf3fb16072cbad40c1cf6de4eb usb: gadget: u_serial: Set start_delayed during suspend
32e7e0e994db7a2e22015b743207585f8f3f6db4 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
677655c39ee6bc50577af2ff2facf057e1d019ee scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
1f9f8fde1a04b9aa7c488e7b339c8871e8ba405a scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
2e7b237c5e5ec0bfe0d1b398fcf191fa57854d71 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
45d409f75f4b67d4f900e0b5d0824bd875566c04 tick/broadcast: Move per CPU pointer access into the atomic section
f0d46250d54015c8c745fe5616500027caa3bd00 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
aa2675f08e1c800306bd64a3363b2a614650ab7d ntp: Clamp maxerror and esterror to operating range
0534a571d7090be558f5f963ab5407095a0ebc62 clocksource: Scale the watchdog read retries automatically
f6a3dcd5f8a8f4d5db50c32574887f9b61fa8282 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c06b3c3e8e59339d80d3eb6338cb0b83f1b34e60 driver core: Fix uevent_show() vs driver detach race
deb3a74ad4559544e22e5a40ba256ea3d06acaae tracefs: Fix inode allocation
bceeeae3ec1541d6fb1619dce5c22d593cd73ca2 tracefs: Use generic inode RCU for synchronizing freeing
b26244e5c08c15c23fbd1c32f0d4fed1415e2e05 ntp: Safeguard against time_constant overflow
c6d2cbfda2837bc16e99c5096eb69c504cec62ac timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
491c8b5b6640caa319eb8524e23f5d5abc501b5b serial: core: check uartclk for zero to avoid divide by zero
f82d9bd02ce48ca5643288842b80cc10bb69cdfa memcg: protect concurrent access to mem_cgroup_idr
1c62e06bcbc0e0622c99d64102666d0d1df6ba20 parisc: fix unaligned accesses in BPF
75e3e54c9560fd69691da79ccc06d81caed4d6ec parisc: fix a possible DMA corruption
d3f2db5687ba85aaf337081c7b57d96390761895 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2bdbcfa947a74ec62f68a9b2ff42536be249e4a4 kcov: properly check for softirq context
318afd7d8dd05d4fe2b7f687ff4fa212b0b8c68d irqchip/xilinx: Fix shift out of bounds
4e9d2954786784f87d1d9e37d9d760572eb5e082 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b30bd9bca6287d6ef2d359b46d63c48078339b32 LoongArch: Enable general EFI poweroff method
5cc83ce39c9a642192fb0004e16603df080ca8a3 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
064792911108c850318a03f202ea3d43de76639b power: supply: axp288_charger: Fix constant_charge_voltage writes
d1141915d58c7bc475cd86a136d8c445c6f2d889 power: supply: axp288_charger: Round constant_charge_voltage writes down
f79270b7e4f8ef5ec7bf4d59b2ea5dd3882e305f tracing: Fix overflow in get_free_elt()
9b33671c569ed161adcdf2e316c64bcee17f9be0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
20991c9c9f60ad1ca63ccd3706a26cbebe72afa6 smb3: fix setting SecurityFlags when encryption is required
569253d1e92fd26a2ce39d75c7756bb7c885954e eventfs: Don't return NULL in eventfs_create_dir()
8d06da5305019cf0d9e08c99042ac72948ee354e eventfs: Use SRCU for freeing eventfs_inodes
f8e9a7022bd5f772d345dfadebdcd3d7317a4b6a selftests: mm: add s390 to ARCH check
ec8c2597f5e864749988a6c779d630f5e0a6c0d8 btrfs: avoid using fixed char array size for tree names
f1dafa26c778cd2aed330a7aadc80f99a48cf5a6 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
c6bb4089987ab3d702a1807301c2cbcdd78f4a9d x86/mtrr: Check if fixed MTRRs exist before saving them
490c2f879c2f9c7040def8638b2fc935b0c8cb35 sched/smt: Introduce sched_smt_present_inc/dec() helper
f2f6642250dda5fdc2d1a11a4c1de0530d9647df sched/smt: Fix unbalance sched_smt_present dec/inc
0002b1db41307b871457e507980a8a15264e4944 sched/core: Introduce sched_set_rq_on/offline() helper
ab365df9cf97d8e278f0bc7633c1dc2eb356bd56 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
9ea6a24c40352249ece101d1e8a814b982980d96 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a23a7c7b1add0df584b56e4e97fbc30273348339 drm/dp_mst: Skip CSN if topology probing is not done yet
c0c933b2f25ebc3739b88cdff90bd27f277f5b68 drm/lima: Mark simple_ondemand governor as softdep
e526b38f69bd927ed7a6f1c0cd1733f943e2c222 drm/mgag200: Set DDC timeout in milliseconds
f1fcff0fb7292e4e03ffd989433bac6eb56ac565 drm/mgag200: Bind I2C lifetime to DRM device
f47a6ae0374811f8d2668894a5ed5912b2f0cd0f drm/radeon: Remove __counted_by from StateArray.states[]
ac19f68db7857323acdaccc9dc6bea00e662cf54 mptcp: fully established after ADD_ADDR echo on MPJ
71f9c61672e13ee5b195d48e56186e35adb4c8c1 mptcp: pm: fix backup support in signal endpoints
f5de0a27ce8a112b8235503c003e7f955a952e6b selftests: mptcp: fix error path

--===============2040059773301255524==--
